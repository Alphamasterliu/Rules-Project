extends Control

# Exported variable to store the API key used to interact with GPT.
@export var api_key: String

var host : String
var port : int
var input_model :String

#var start_marker = "```javascript"


# Exported group of variables that are considered "internal".
# These are likely used for editor-only settings and adjustments.
@export_group("internal")
# Reference to the GPTChatRequest object which handles interactions with GPT.
@export var gpt: GPTChatRequest
# Reference to the ScrollContainer that wraps the chat history.
@export var chat_history_scroll: ScrollContainer
# Reference to the container that holds individual chat messages.
@export var chat_history: VBoxContainer
# Reference to the control that captures user input.

@export var prompt_input: Control
# Reference to the PackedScene for individual chat entries. This is likely a pre-designed UI element.
@export var chat_entry_scene: PackedScene

@export var file_name : LineEdit
@export var write_file : Button

@onready var refactor_button = $VBoxContainer/HBoxContainer/RefactorButton

@onready var check_box = $VBoxContainer/SystemPrompt/CheckBox

@onready var start_marker_input = $VBoxContainer/HBoxContainer/HBoxContainer2/StartMarkerInput
@onready var end_marker_input = $VBoxContainer/HBoxContainer/HBoxContainer2/EndMarkerInput



var last_response_text 

var check_alert_cd = 60*2
var _current_check_timer = 0 

var _error_message
var _waiting_for_refector =false

var _alerted = false:
	set(value):
		_alerted = value
		if !_alerted:
			refactor_button.hide()
		else:
			refactor_button.show()

# Function called when the node is added to the scene. Initializes various properties and connections.
func _ready():
	# Connect the signal from GPTChatRequest that is emitted when a request is completed.
	gpt.gpt_request_completed.connect(_on_gpt_request_completed)
	# Connect the signal from GPTChatRequest that is emitted when a request fails.
	gpt.gpt_request_failed.connect(_on_gpt_request_failed)
	# Connect the signal for when the user submits a prompt.
	prompt_input.prompt_submitted.connect(send_chat_request)

	

# Callback function for when a GPT request has been completed.
func _on_gpt_request_completed(response_text: String):
	# Add the response from GPT to the chat.
	
	var final_response
	
	if _waiting_for_refector:
		_waiting_for_refector = false
		_alerted = false
		final_response = "已成功修改代码并录入main.js : "
		var refined_json = extract_javascript_code(response_text)
		add_text_to_chat("代码修复Agent", final_response + refined_json)
		SaveLoadService.save(refined_json, "main")
		prompt_input.set_button_state(false)
		last_response_text = refined_json
	else:
		last_response_text = response_text
		add_text_to_chat("ChatGPT", response_text)
	#	SaveLoadService.save(response_text, "gpt_response.js")
		# Enable the button in the input control.
		prompt_input.set_button_state(false)

# Callback function for when a GPT request has failed.
func _on_gpt_request_failed():
	# Add an error message to the chat
	add_text_to_chat("Error", "Request failed. Did you provide a valid OpenAI API key?")
	
#	SaveLoadService.save("please check internet connection...or invalid apli-key...", "no_finish_response.js")
	
	# Enable the button in the input control.
	prompt_input.set_button_state(false)

# Function to send the user's chat request to GPT.
func send_chat_request(prompt: String) -> void:
	# If the user's prompt is empty, return without sending a request.
	if prompt == "":
		return
	
	# Set the API key of the GPTChatRequest object.
	gpt.api_key = api_key
	gpt.host = host
	gpt.port = port
	gpt.input_model = input_model
	# Add the user's message to the chat.
	add_text_to_chat("Me", prompt)
	# Send the user's message to GPT and store any error that might occur.
	var err: Error = gpt.gpt_chat_request(prompt)
	
	# If there was an error, display it in the chat.
	if err:
		add_text_to_chat("Error", "Failed to send request to ChatGPT API")
	else:
		# Otherwise, enable the button in the input control.
		prompt_input.set_button_state(true)

# Function to add a new chat entry to the chat history.
func add_text_to_chat(from: String, text: String) -> void:
	# Instantiate a new chat entry from the PackedScene.
	var chat_entry: Node = chat_entry_scene.instantiate()
	# Configure the chat entry with the sender's name and the message text.
	chat_entry.configure(from, text)
	
	# Check if the user's view was scrolled to the bottom of the chat history.
	var scroll_to_bottom: bool = false
	# Get the vertical scrollbar of the chat history scroll container.
	var v_scroll: VScrollBar = chat_history_scroll.get_v_scroll_bar()
	# If the scroll value is near the max value, set the flag to scroll to the bottom.
	if v_scroll.value >= v_scroll.max_value - v_scroll.page:
		scroll_to_bottom = true
	
	# Add the new chat entry to the chat history container.
	chat_history.add_child(chat_entry)
	
	# If the flag to scroll to the bottom is set, do so after waiting for a frame.
	# This ensures the scrollbar updates correctly.
	if scroll_to_bottom:
		await get_tree().process_frame
		chat_history_scroll.scroll_vertical = int(v_scroll.max_value)


func _on_button_pressed():
	var refined_response = extract_javascript_code(last_response_text)
	SaveLoadService.save(refined_response, file_name.text)


func _physics_process(delta):
	_current_check_timer += 1
	if _current_check_timer == check_alert_cd:
		_current_check_timer = 0 
		if does_alert_file_exist() and !_alerted and !_waiting_for_refector:
			_alerted = true
#			var da = DirAccess.new()
			add_text_to_chat("报错机器人", "发现线上的代码存在错误:" + _error_message +"\n 是否辅助更正")
				
	
func does_alert_file_exist() -> bool:

	var file_name = "alert.txt"
	var file_path = "res://" + file_name  # res:// 是Godot项目的根目录

	# 检查文件是否存在
	if FileAccess.file_exists(file_path):
		var file =FileAccess.open(file_path, FileAccess.READ)
		var message = file.get_as_text()
		_error_message = message
		return true
	else:
		return false


func _on_refactor_button_pressed():
	refector()



func refector():
	_waiting_for_refector = true
	DirAccess.remove_absolute("alert.txt")
	var prompt = "我现在的代码是" + get_main_code() + "，但我收到了console的报错提醒如下，请帮我更正：" + _error_message + "切记只回复代码内容module.exports.loop中代码内容，我需要直接粘贴代码，不要回复任何和代码无关的信息。"
	send_chat_request(prompt)
	

	
func get_main_code()->String:
	var file_name = "main.js"
	var file_path = "res://" + file_name
	var code 
	if FileAccess.file_exists(file_path):
		var main_js = FileAccess.open(file_path, FileAccess.READ)
		code = main_js.get_as_text()
		return code
	else: 
		print("FILE PATH INVALID")
		return ""

func extract_javascript_code(input_string: String) -> String:
	var start_marker = start_marker_input.text
	var end_marker = end_marker_input.text
	var start_idx := input_string.find(start_marker)
	print("start_idx : " , start_idx)
	# Check if the start marker exists
	if start_idx != -1:
		var end_idx := input_string.find(end_marker, start_idx + start_marker.length())
		print("end_idx : " , end_idx)
		# Check if the end marker exists after the start marker
		if end_idx != -1:
			# Extract the JavaScript code			
			return input_string.substr(start_idx + start_marker.length(), end_idx - (start_idx + start_marker.length())).strip_edges()

	# Return the original string if the markers are not found
	return input_string	

