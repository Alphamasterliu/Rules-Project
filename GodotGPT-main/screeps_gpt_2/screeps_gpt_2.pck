GDPC                @                                                                      -   \   res://.godot/exported/133200997/export-22ece21005f052145613b3c44be3b3a1-function_example.scn`N      �      f�;��f&&�l�<Q�    X   res://.godot/exported/133200997/export-3fc6cba4f7aa959764d3ec746fabf733-chat_example.scn�      �	      �����"n2;⾛    T   res://.godot/exported/133200997/export-468e61d8d61e6820af3003af12f8855d-socket.scn   �     p      2'�۸�ޜ͖�����    X   res://.godot/exported/133200997/export-56b3aa63fcfc5a2a72c333f2d9687337-prompt_input.scn�+      �      в��A}��,�Õ�n�    X   res://.godot/exported/133200997/export-65b3875e83a4dce7e8f8e44724a96287-chat_entry.scn  �       �      @��ϕ�FӚ�`����    T   res://.godot/exported/133200997/export-874c203b1ae7a360882f0ec9f2c6c12a-example.scn x            =���.��p]Ԍ�j�    \   res://.godot/exported/133200997/export-913a429bcd96e9e31449d906b33ed2c6-image_example.scn   �f      ]      �2�"mv���Or}�q    T   res://.godot/exported/133200997/export-bccfc7a3492bb8407ecf6ac484b9b72b-bucket.scn  �5      M      ($�d��#�@��J*�r    \   res://.godot/exported/133200997/export-f1e4afa2fd8f94f8612279c15054e6b1-websocket_client.scn��     |      ⺥����mx�y��0$    ,   res://.godot/global_script_class_cache.cfg  0�     �      K����~u������    D   res://.godot/imported/icon.png-487276ed1e3a0c39cad0279d744ee560.ctex��     x       .̥Hf��B�v s    D   res://.godot/imported/icon.png-f9078282d72ef0e4412edac3674e203c.ctex��      Z�     �"���r�B�k�^�
    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex�     �      �̛�*$q�*�́        res://.godot/uid_cache.bin  ��     �      D�Y;33[�����F�R�    @   res://addons/godot_gpt/examples/chat/chat_entry/chat_entry.gd           �       �;x�-L�(�U>l    H   res://addons/godot_gpt/examples/chat/chat_entry/chat_entry.tscn.remap   @�     g       ����� �ɰ!&Z�D    4   res://addons/godot_gpt/examples/chat/chat_example.gd�      �      �ۓ*�1w�˩Ίf �    <   res://addons/godot_gpt/examples/chat/chat_example.tscn.remap��     i       �O��3� �f���P~(�    D   res://addons/godot_gpt/examples/common/prompt_input/prompt_input.gd �#      9      ���=�RH٫$DK�(    L   res://addons/godot_gpt/examples/common/prompt_input/prompt_input.tscn.remap  �     i       �5T0k���5LTAɦ    H   res://addons/godot_gpt/examples/common/prompt_input/prompt_input_text.gd�0      �      ݜ虧��c@3ݰ��6    ,   res://addons/godot_gpt/examples/example.gd  o      �      S;����&���^�	P�    4   res://addons/godot_gpt/examples/example.tscn.remap  ��     d       O���E)�wS6��!�    <   res://addons/godot_gpt/examples/function/bucket/bucket.gd   4      �      P��<��;D%��]Φ�    D   res://addons/godot_gpt/examples/function/bucket/bucket.tscn.remap   ��     c       �?�	7�<T^�CL+�_    <   res://addons/godot_gpt/examples/function/function_example.gd :      _      B��.�P�E�9i� g    D   res://addons/godot_gpt/examples/function/function_example.tscn.remap �     m       �?0ǵ����. ���J    8   res://addons/godot_gpt/examples/image/image_example.gd  \      �
      b�:�e���$��/    @   res://addons/godot_gpt/examples/image/image_example.tscn.remap  p�     j       �#��DBh52b}��    $   res://addons/godot_gpt/godot_gpt.gd 0�      �       ���5L��0��AK    ,   res://addons/godot_gpt/gpt_chat_request.gd  Ѝ      ?      ��4(
�$+h}@�e�2    (   res://addons/godot_gpt/gpt_function.gd  �      �      _<��M肅�K����3�    ,   res://addons/godot_gpt/gpt_function_param.gd��      A      {?�Z��Z�}����    (   res://addons/godot_gpt/gpt_request.gd    �      �      N�/B[$�F��Ȥç    (   res://addons/godot_gpt/icon.png.import   �     �       ��q��8�90�� �`:    0   res://addons/godot_gpt/open_ai_image_request.gd �     �      \���Mt}�Za
ل       res://icon.png.import    �     �       3u��,��"B%0L       res://icon.svg   �     �      C��=U���^Qu��U3       res://icon.svg.import   д     �       �O���
:W+�Q$/	       res://project.binary��     g      �S*�W-�4��=�Q>       res://save_load_service.gd  ��     �       $� ���v��L��\       res://socket.gd P�     �	      '�<�J�T���h�V.�       res://socket.tscn.remap P�     c       ��{�{�'�)LB�F       res://websocket_client.gd   ��     '      ���ϲ8���-5ۛ    $   res://websocket_client.tscn.remap   ��     m       /�S����ۻ� lk	        extends PanelContainer

@export var label_node: Label
@export var text_node: RichTextLabel

func configure(label: String, text: String) -> void:
	label_node.text = label
	text_node.text = text
               RSRC                    PackedScene            ��������                                            	      VBoxContainer    MarginContainer    Label    MarginContainer2    RichTextLabel    resource_local_to_scene    resource_name 	   _bundled    script       Script >   res://addons/godot_gpt/examples/chat/chat_entry/chat_entry.gd ��������      local://PackedScene_o56r3 �         PackedScene          	         names "         chat_entry    anchor_right    grow_horizontal    script    label_node 
   text_node    PanelContainer    VBoxContainer    layout_mode    MarginContainer %   theme_override_constants/margin_left &   theme_override_constants/margin_right    Label    text    MarginContainer2    RichTextLabel    focus_mode    fit_content    scroll_active    selection_enabled    	   variants    
        �?                                                            ChatGPT/Me       what up test

asdf                    node_count             nodes     R   ��������       ����                        @     @                     ����                    	   	   ����         
                             ����                          	      ����         
                             ����                              	                   conn_count              conns               node_paths              editable_instances              version             RSRC      extends Control

# Exported variable to store the API key used to interact with GPT.
@export var api_key: String

var host : String
var port : int

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

var last_response_text 

var check_alert_cd = 60*2
var _current_check_timer = 0 

var _alerted = false

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
	SaveLoadService.save(last_response_text, file_name.text)


func _physics_process(delta):
	_current_check_timer += 1
	if _current_check_timer == check_alert_cd:
		_current_check_timer = 0 
		if does_alert_file_exist() and !_alerted:
			_alerted = true
#			var da = DirAccess.new()
			add_text_to_chat("报错机器人", "发现线上的代码存在错误，是否辅助更正")
			DirAccess.remove_absolute("alert.txt")
			
	
func does_alert_file_exist() -> bool:

	var file_name = "alert.txt"
	var file_path = "res://" + file_name  # res:// 是Godot项目的根目录

	# 检查文件是否存在
	if FileAccess.file_exists(file_path):
		return true
	else:
		return false
 RSRC                    PackedScene            ��������                                                  GPTChatRequest    VBoxContainer    ScrollContainer    chat_history    prompt_input    HBoxContainer 	   LineEdit    Button    resource_local_to_scene    resource_name 	   _bundled    script       Script 5   res://addons/godot_gpt/examples/chat/chat_example.gd ��������   PackedScene @   res://addons/godot_gpt/examples/chat/chat_entry/chat_entry.tscn �M��Jl   Script +   res://addons/godot_gpt/gpt_chat_request.gd ��������   PackedScene F   res://addons/godot_gpt/examples/common/prompt_input/prompt_input.tscn �y�Cߑ)e      local://PackedScene_lqcnd �         PackedScene    
      	         names "   "      chat    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    gpt    chat_history_scroll    chat_history    prompt_input    chat_entry_scene 
   file_name    write_file    Control    GPTChatRequest    HTTPRequest    VBoxContainer    ScrollContainer    size_flags_vertical    follow_focus    horizontal_scroll_mode    size_flags_horizontal    text_box_placeholder    prompt_input_text    submit_button    text    HBoxContainer 	   LineEdit    placeholder_text    Button    _on_button_pressed    pressed    	   variants                        �?                                                                                                                                                   Ask ChatGPT a question!       提交       文件名称    +   将上个回复内容写入该文件名称       node_count    
         nodes     �   ��������       ����                                                @   	  @   
  @     @      	     @
     @                     ����                           ����                                                        ����                                          
   ����                                  ���                            �������  ����                          ����                          ����                                ����                         conn_count             conns        	       !                        node_paths              editable_instances                         version             RSRC              # This script extends the HBoxContainer node and is designed to provide a user interface 
# for submitting text prompts. It contains a TextEdit for input and a Button for submission.

extends HBoxContainer

# Exported variable for setting a placeholder text in the TextEdit.
@export_multiline var text_box_placeholder: String

# References to the child nodes: a TextEdit for entering prompts and a Button for submission.
@onready var text_box: TextEdit = $prompt_input_text
@onready var button: Button = $submit_button

# State variable to check if a submission is in progress (e.g., waiting for an API response).
var loading: bool = false

# Signal to notify other nodes when a prompt has been submitted.
signal prompt_submitted(prompt: String)

# Function called when the node is added to the scene. It initializes properties and sets up signal connections.
func _ready() -> void:
	# Set the placeholder text for the TextEdit.
	text_box.placeholder_text = text_box_placeholder
	# Connect the TextEdit's submission signal (e.g., pressing Enter) to our custom submit function.
	text_box.prompt_submitted.connect(submit_prompt)
	# Connect the Button's pressed signal to our custom submit function.
	button.pressed.connect(submit_prompt)

# Function to handle the submission of a prompt.
func submit_prompt() -> void:
	# If a submission is already in progress (loading state), do nothing.
	if loading:
		return
	
	# Extract the entered text from the TextEdit.
	var prompt: String = text_box.text
	# Clear the TextEdit.
	text_box.text = ""
	# Emit the "prompt_submitted" signal with the entered prompt.
	prompt_submitted.emit(prompt)

# Function to update the Button's state based on whether the system is in a loading state.
func set_button_state(_loading: bool) -> void:
	# Update the loading state.
	loading = _loading
	# If in loading state, change the Button's text to "Loading..." and disable it.
	if loading:
		button.text = "Loading..."
		button.disabled = true
	else:
		# If not in loading state, reset the Button's text to "Submit" and enable it.
		button.text = "Submit"
		button.disabled = false
       RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script D   res://addons/godot_gpt/examples/common/prompt_input/prompt_input.gd ��������   Script I   res://addons/godot_gpt/examples/common/prompt_input/prompt_input_text.gd ��������      local://PackedScene_lxv1s �         PackedScene          	         names "         prompt_input    offset_right    offset_bottom    script    HBoxContainer    prompt_input_text    custom_minimum_size    layout_mode    size_flags_horizontal    caret_multiple 	   TextEdit    submit_button    text    Button    	   variants    	         B          
         �B                            
     �B          Submit       node_count             nodes     +   ��������       ����                                   
      ����                     	                              ����                               conn_count              conns               node_paths              editable_instances              version             RSRC        extends TextEdit

signal prompt_submitted

func _gui_input(event: InputEvent) -> void:
	if not event is InputEventKey:
		return
	event = event as InputEventKey
	if not event.pressed:
		return
	if event.keycode != KEY_ENTER:
		return
	if Input.is_key_pressed(KEY_SHIFT):
		# add newline to text because enter event doesn't propagate?
		# also need to handle moving the caret to the new line after we add it
		var caret_line: int = get_caret_line(0)
		var caret_col: int = get_caret_column(0)
		text += "\n"
		set_caret_line(caret_line + 1)
		set_caret_column(0)
		return
	
	# if we reach this point, enter was pressed while shift was not held down
	# therefore the user is trying to submit a prompt
	
	# set input as handled so it doesn't propagate
#	get_viewport().set_input_as_handled()
	accept_event()
	
	# emit prompt_submitted to notify root node to send a chat request
	prompt_submitted.emit()
	
           extends Control

var id: int = 0

var data: Dictionary = {
	"Red" = 5,
	"Blue" = 5,
	"Green" = 5
}

func set_name(n: String):
	$VBoxContainer/Label.text = n

func get_bucket_name() -> String:
	return $VBoxContainer/Label.text

func to_text(d: Dictionary):
	var r: String = ""
	for k in d.keys():
		r += k + ": " + str(d[k]) + '\n'
	return r

func update():
	$VBoxContainer/dataLabel.text = to_text(data)
            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script :   res://addons/godot_gpt/examples/function/bucket/bucket.gd ��������      local://PackedScene_t1wux 1         PackedScene          	         names "         PanelContainer    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    size_flags_horizontal    size_flags_vertical    script    VBoxContainer    layout_mode    Label    text 
   dataLabel    	   variants            �?                         	   Bucket 1       Red: 0
Green: 0
Blue: 0       node_count             nodes     6   ��������        ����                                                                 ����   	                       
   
   ����   	                       
      ����   	                      conn_count              conns               node_paths              editable_instances              version             RSRC   extends Control

@export var api_key: String

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

var bucket = preload("res://addons/godot_gpt/examples/function/bucket/bucket.tscn")
var n_buckets: int = 3

var buckets: Array = []

func _ready():
	# Connect the signal from GPTChatRequest that is emitted when a request is completed.
	gpt.gpt_request_completed.connect(_on_gpt_request_completed)
	# Connect the signal from GPTChatRequest that is emitted when a request fails.
	gpt.gpt_request_failed.connect(_on_gpt_request_failed)
	# Connect the signal for when the user submits a prompt.
	prompt_input.prompt_submitted.connect(send_chat_request)
	gpt.gpt_function_called.connect(_on_gpt_function_called)
	
	
	for i in n_buckets:
		var b = bucket.instantiate()
		$VBoxContainer/HBoxContainer.add_child(b)
		b.set_name("Bucket "+str(i+1))
		buckets.append(b)
	
	update_buckets()

func get_bucket(n: int) -> Control:
	if n > 3:
		return null
	else:
		return buckets[n-1]

func update_buckets() -> void:
	for b in buckets:
		b.update()

func move_to_from_color(from: int, to: int, amnt: int, color: String) -> String:
	var f = get_bucket(from)
	var t = get_bucket(to)
	if f == null or t == null:
		return "Destination/source not valid"
	if f.data[color] < amnt:
		return "Not enough "+color+" balls in bucket "+str(from)+"."
	
	f.data[color] -= amnt
	t.data[color] += amnt
	
	update_buckets()
	return "Moved " + str(amnt) + " "+color+" balls from bucket "+str(from)+" to bucket "+str(to)+"."

func get_bucket_data() -> String:
	var r: String = ""
	for b in buckets:
		r += b.get_bucket_name() + ":" + '\n'
		r += b.to_text(b.data) + '\n'
	return r

# Callback function for when a GPT request has been completed.
func _on_gpt_request_completed(response_text: String):
	# Add the response from GPT to the chat.
	add_text_to_chat("ChatGPT", response_text)
	# Enable the button in the input control.
	prompt_input.set_button_state(false)

# Callback function for when a GPT request has failed.
func _on_gpt_request_failed():
	# Add an error message to the chat
	add_text_to_chat("Error", "Request failed. Did you provide a valid OpenAI API key?")
	# Enable the button in the input control.
	prompt_input.set_button_state(false)

# Function to send the user's chat request to GPT.
func send_chat_request(prompt: String) -> void:
	# If the user's prompt is empty, return without sending a request.
	if prompt == "":
		return
	
	# Set the API key of the GPTChatRequest object.
	gpt.api_key = api_key
	
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

func _on_gpt_function_called(function_name: String, arguments: Dictionary):
	print(function_name)
	print(buckets[0].to_text(arguments))
	var response: String = ""
	match function_name:
		"move_to_from_color":
			response = move_to_from_color(
				arguments.from,
				arguments.to,
				arguments.amnt,
				arguments.color
			)
			response += "\nNew bucket states: \n"+get_bucket_data()
		"get_bucket_data":
			response = get_bucket_data()
		_:
			return "Not a valid function"
	print(response)
	gpt.gpt_function_respond(function_name, response)
 RSRC                    PackedScene            ��������                                                  GPTChatRequest    VBoxContainer    ScrollContainer    chat_history    prompt_input    resource_local_to_scene    resource_name    script    name    type 	   arg_enum    description    parameters    required_parameters 	   _bundled       Script =   res://addons/godot_gpt/examples/function/function_example.gd ��������   PackedScene @   res://addons/godot_gpt/examples/chat/chat_entry/chat_entry.tscn �M��Jl   PackedScene F   res://addons/godot_gpt/examples/common/prompt_input/prompt_input.tscn �y�Cߑ)e   Script +   res://addons/godot_gpt/gpt_chat_request.gd ��������   Script '   res://addons/godot_gpt/gpt_function.gd ��������   Script -   res://addons/godot_gpt/gpt_function_param.gd ��������      local://Resource_4s071 9         local://Resource_3g14d �         local://Resource_8x5ne 0         local://Resource_myl8j �         local://Resource_r3c4x �         local://Resource_dva4f �         local://PackedScene_hb5o3 m      	   Resource                         from 	         
                &   The bucket number to take balls from. 	   Resource                         to 	         
                '   The bucket number to deposit balls in. 	   Resource                         amnt 	         
                1   The amount of balls to transfer between buckets. 	   Resource                         color 	          
               Red       Green       Blue       m   The color of balls to transfer. Valid values are "Red", "Green", and "Blue". Color must always be specified. 	   Resource                         move_to_from_color       a   Moves a certain amount of balls of a certain color from a source bucket to a destination bucket.                                                              from       to       amnt       color 	   Resource                         get_bucket_data       B   returns a string of each bucket's contents, broken down by color.                        PackedScene          	         names "      	   function    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    api_key    gpt    chat_history_scroll    chat_history    prompt_input    chat_entry_scene    Control    VBoxContainer    HBoxContainer    size_flags_vertical    ScrollContainer    horizontal_scroll_mode    size_flags_horizontal    GPTChatRequest 
   functions    HTTPRequest    	   variants                        �?                      sk-                                                                                                                        node_count             nodes     k   ��������       ����                                                    	  @   
  @     @     @	      
                     ����                                                        ����                                 ����                                       ����                           ���                                 ����                         conn_count              conns               node_paths              editable_instances              version             RSRC               # This script extends the Control node and manages interactions with the OpenAI Image API to generate and display images.

extends Control

# Exported variable to store the API key used to interact with the OpenAI Image API.
@export var api_key: String

# These are used for internal settings and adjustments.
@export_group("internal")
# Reference to the OpenAIImageRequest object which handles interactions with the OpenAI Image API.
@export var image_request: OpenAIImageRequest
# Reference to the TextureRect node where generated images will be displayed.
@export var texture_rect: TextureRect
# Reference to the control used for entering and submitting prompts.
@export var prompt_input: Control

# State variable to check if the system is ready to send a new image request.
var state_ready: bool = true

# Function called when the node is added to the scene. Initializes properties and sets up signal connections.
func _ready():
	# Connect the signals from OpenAIImageRequest to callback functions in this script.
	# This allows for handling the results of image requests.
	image_request.image_request_completed.connect(_on_image_request_completed)
	image_request.image_request_failed.connect(_on_image_request_failed)

## Function to send an image request based on a given prompt.
func prompt(prompt: String):
	# Set the API key for the OpenAIImageRequest object.
	image_request.api_key = api_key
	
	image_request.image_request(prompt)

## Callback function for when an image request is successfully completed.
func _on_image_request_completed(image: Image):
	# Create a new ImageTexture from the received Image.
	var texture: ImageTexture = ImageTexture.new()
	texture = texture.create_from_image(image)
	# Set the generated texture to the TextureRect node for display.
	texture_rect.texture = texture
	
	# Update the state to indicate that the system is ready for a new request.
	state_ready = true
	# Disable the submit button in the input control.
	prompt_input.set_button_state(false)

## Callback function for when an image request fails.
func _on_image_request_failed():
	# Disable the submit button in the input control to indicate failure.
	prompt_input.set_button_state(false)
	state_ready = true

## Callback function to handle when a prompt is submitted using the input control.
func _on_prompt_input_prompt_submitted(prompt: String):
	# If the system isn't ready (e.g., a request is still in progress), return without doing anything.
	if !state_ready:
		return
	# Update the state to indicate that the system is busy.
	state_ready = false
	# Enable the submit button in the input control.
	prompt_input.set_button_state(true)
	# Send the entered prompt as an image request.
	prompt(prompt)
           RSRC                    PackedScene            ��������                                                  OpenAIImageRequest    VBoxContainer    TextureRect    prompt_input    resource_local_to_scene    resource_name    interpolation_mode    interpolation_color_space    offsets    colors    script 	   gradient    width    height    use_hdr    fill 
   fill_from    fill_to    repeat 	   _bundled       Script 7   res://addons/godot_gpt/examples/image/image_example.gd ��������   Script 0   res://addons/godot_gpt/open_ai_image_request.gd ��������   PackedScene F   res://addons/godot_gpt/examples/common/prompt_input/prompt_input.tscn �y�Cߑ)e      local://Gradient_6sfu5           local://GradientTexture2D_g5bdx 1         local://PackedScene_5y8o0 {      	   Gradient    
         GradientTexture2D                                   
         PackedScene          	         names "         image_example    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    image_request    texture_rect    prompt_input    Control    OpenAIImageRequest    HTTPRequest    VBoxContainer    TextureRect    size_flags_vertical    texture    expand_mode    stretch_mode    text_box_placeholder "   _on_prompt_input_prompt_submitted    prompt_submitted    	   variants                        �?                                                                                            (   Describe an image you want to generate!       node_count             nodes     S   ��������       ����
                                                @   	  @   
  @                     ����                           ����      	                                                  ����                   
      	                    ���
                               conn_count             conns                                      node_paths              editable_instances              version       
      RSRC   extends Control

@export var example_container: Container
@export var example_label: Label
@export var back_button: Button

@export var chat_example: Control
@export var image_example: Control

@export var menu: Control

@export var api_key_input: LineEdit

@export var chat_button: Button
@export var image_button: Button

@export var host_input : LineEdit
@export var port_input : LineEdit

@export var email_input : LineEdit
@export var password_input : LineEdit


enum EXAMPLES {NONE, CHAT, IMAGE}
var current_example: EXAMPLES = EXAMPLES.NONE

func _ready():
	back_button.pressed.connect(back_button_pressed)
	chat_button.pressed.connect(chat_button_pressed)
	image_button.pressed.connect(image_button_pressed)
	
	
	

func transition_to_example(example: EXAMPLES) -> void:
	if example == current_example:
		return
	
	hide_example(current_example)
	show_example(example)
	current_example = example

func show_example(example: EXAMPLES) -> void:
	match example:
		EXAMPLES.NONE:
			menu.show()
		EXAMPLES.CHAT:
			example_container.show()
			chat_example.show()
			chat_example.api_key = api_key_input.text
			chat_example.host = host_input.text
			chat_example.port = port_input.text
			
		EXAMPLES.IMAGE:
			example_container.show()
			image_example.show()
			image_example.api_key = api_key_input.text

func hide_example(example: EXAMPLES) -> void:
	match example:
		EXAMPLES.NONE:
			menu.hide()
		EXAMPLES.CHAT:
			example_container.hide()
			chat_example.hide()
		EXAMPLES.IMAGE:
			example_container.hide()
			image_example.hide()



func back_button_pressed() -> void:
	transition_to_example(EXAMPLES.NONE)

func chat_button_pressed() -> void:
	example_label.text = "Chat Example"
	transition_to_example(EXAMPLES.CHAT)
	
	var exe_path = "res://dist/screeps.exe"
	var username = email_input.text
	var password = password_input.text
	var output = []
	var pid = 0
	
	# 将路径从Godot的资源路径转换为操作系统路径
	var os_path = ProjectSettings.globalize_path(exe_path)

	# 执行EXE文件并传递参数
	var error = OS.create_process(os_path, [username, password], true)

	if error == OK:
		print("执行成功", output)
	else:
		print("返回码：", error)
	

func image_button_pressed() -> void:
	example_label.text = "Image Example"
	transition_to_example(EXAMPLES.IMAGE)
   RSRC                    PackedScene            ��������                                            (      example_container    example_header    Label    Button    MarginContainer    chat_example    image_example    menu    GridContainer    api_key_vbox 	   LineEdit    button_vbox    chat    image    host    port    email 	   password    resource_local_to_scene    resource_name    line_spacing    font 
   font_size    font_color    outline_size    outline_color    shadow_size    shadow_color    shadow_offset    script    content_margin_left    content_margin_top    content_margin_right    content_margin_bottom    color    grow_begin 	   grow_end 
   thickness 	   vertical 	   _bundled       Script +   res://addons/godot_gpt/examples/example.gd ��������   PackedScene 7   res://addons/godot_gpt/examples/chat/chat_example.tscn N�U����   PackedScene 9   res://addons/godot_gpt/examples/image/image_example.tscn RE��0gP~      local://LabelSettings_5bpil C         local://StyleBoxLine_487ge m         local://PackedScene_nr5a2 �         LabelSettings                      StyleBoxLine    "      " 8>" 8>" 8>  �?%                  PackedScene    '      	         names "   >      example    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    example_container    example_label    back_button    chat_example    image_example    menu    api_key_input    chat_button    image_button    host_input    port_input    email_input    password_input    Control    Label    visible    offset_left    offset_top    offset_right    offset_bottom    text    VBoxContainer    example_header    HBoxContainer    label_settings    vertical_alignment    spacer    size_flags_horizontal    Button    HSeparator     theme_override_styles/separator    MarginContainer    size_flags_vertical %   theme_override_constants/margin_left &   theme_override_constants/margin_right '   theme_override_constants/margin_bottom    anchor_top 
   alignment    description    horizontal_alignment    GridContainer    columns    api_key_vbox 	   LineEdit    placeholder_text    secret    host    port    email    填入游戏账号email 	   password    button_vbox    chat    image    	   variants    6                    �?                                                                                                               	   
                                                      
                  
                  
                  
               �@     �B    �nD     �B      VERSION 0.0.1             Chat                 Back                                     ����   ���=   fff?     �@   ff�B   �   1.填入GPT api-key，需要有余额的激活的api-key 
2.如果使用了Vpn，可能需要修改host和port值，确保request成功
             填入api-key    !   Paste OpenAI API key in this box             填入host    
   127.0.0.1       host       填入port       10808       port       填入游戏账号email       邮箱       填入游戏密码       密码       进入Chatgpt聊天页面       DALL-E       node_count              nodes     �  ��������       ����                                                @   	  @   
  @     @     @	     @
     @     @     @     @     @     @     @                     ����                                                               ����                                                              ����                          ����                      !                    "   ����         #                  $   $   ����                          %   %   ����         &                 '   '   ����         (       )      *      +                 ���                     (                  ���                     (                         ����                ,   !            "      #      $      #      $               -                    .   ����                  %   /                 0   0   ����         #   &   1                     2   ����                          ����            '   /                 3   3   ����         4   (   -      5   )                 6   ����                          ����            *   /                 3   3   ����            +   4   ,   -                    7   ����                          ����            -   /                 3   3   ����            .   4   /   -                    8   ����                       9   ����            0   /                 3   3   ����         4   1   -      5   )                 :   ����                       9   ����            2   /                 3   3   ����         4   3   -      5   )                 ;   ����         #   &              $   <   ����            4              $   =   ����                  5             conn_count              conns               node_paths              editable_instances              version             RSRC         @tool
extends EditorPlugin

func _enter_tree():
	# Initialization of the plugin goes here
	pass

func _exit_tree():
	# Clean-up of the plugin goes here.
	pass
 # This script extends the GPTRequest class, defining functionality specific to handling chat requests with GPT.
extends GPTRequest
# Assign a custom class name "GPTChatRequest" for easier reference and instantiation in other scripts.
class_name GPTChatRequest
## This class provides an interface to have a conversation with ChatGPT and use functions in a chat environment.

## Text to feed ChatGPT as its seed. For example "You are a helpful assistant trying to help the user make a Godot game" or "You are a chatbot that can only say 'Bark'"
@export_multiline var seed_prompt: String = ""

## Stores the conversation history. Each entry is a dictionary with details about the message.
## A potential chat history could look like this:
## [code]
## [
##   {"role": "user", "content": "How was your day ChatGPT?"}, 
##   {"role": "system", "content": "My day's been alright, how about yours?"}
## ]
## [/code]
var history: Array[Dictionary] = []

# This function is called when a GPT request is completed.
# It processes the response from GPT and stores it in the history.
func _request_completed_post_process(gpt_response: String) -> void:
	# Call the base class's version of this function to ensure any base-level processing is carried out.
	super(gpt_response)
	# Append the GPT's response to the history with the role specified as "system".
	history.append({
		"role": "system",
		"content": gpt_response
	})

## Clears the conversation history.
func clear_history() -> void:
	history = []

## Initiates a chat request to GPT using the provided prompt.
## It structures the request based on the ongoing conversation history and sends it to ChatGPT.
func gpt_chat_request(prompt: String) -> Error:
	# Create a dictionary representing the user's message.
	var message: Dictionary = {
		"role": "user",
		"content": prompt
	}
	# Duplicate the current conversation history to avoid directly modifying it.
	var messages: Array[Dictionary] = history.duplicate()
	# Append the user's message to the list of messages.
	messages.append(message)
	
	# If there is no chat history, insert seed prompt at the beginning
	if history.is_empty() and not seed_prompt.is_empty():
		history.append(get_seed_message())
	
	# Update the main conversation history with the user's message.
	history.append(message)
	
	# Send the updated list of messages to GPT to generate a completion and return any potential error.
	return gpt_completions_request(messages)

## Used to respond to a function call ChatGPT decided to make [br]
## Triggers another request to ChatGPT which ChatGPT could respond to with text or another function call
func gpt_function_respond(function_name: String, response: String) -> Error:
	# Create the message structure for the request.
	var message: Dictionary = {
			"role": "function",
			"name": function_name,
			"content": response
	}
	# Duplicate the current conversation history to avoid directly modifying it.
	var messages: Array[Dictionary] = history.duplicate()
	# Append the function result to the list of messages.
	messages.append(message)
	
	# Update the main conversation history with the function result.
	history.append(message)
	
	# Send the updated list of messages to GPT to generate a completion and return any potential error.
	return gpt_completions_request(messages)

func get_seed_message() -> Dictionary:
	return {
		"role": "system",
		"content": seed_prompt
	}
 ## [GPTFunction] is a helper class to provide a simple interface to create function descriptions without manually creating dictionaries
extends Resource
class_name GPTFunction

@export var name: String = ""
@export_multiline var description: String = ""
@export var parameters: Array[GPTFunctionParam] = []

@export var required_parameters: PackedStringArray = []

## Compiles the object into a [Dictionary] for use in a request to ChatGPT
## Example output for a function that can get the current weather given a location and optionally a temperature unit:
## [code]
## {
##   "name": "get_current_weather",
##   "description": "Get the current weather in a given location",
##   "parameters": {
##     "type": "object",
##     "properties": {
##       "location": {
##         "type": "string",
##         "description": "The city and state, e.g. San Francisco, CA"
##       },
##       "unit": {
##         "type": "string",
##         "enum": ["celsius", "fahrenheit"]
##       }
##     },
##     "required": ["location"]
##   }
## }
## [/code]
func compile() -> Dictionary:
	var compiled_parameters: Dictionary = {}
	for param in parameters:
		compiled_parameters[param.name] = param.compile()
	
	var temp_parameters: Dictionary = {
		"type": "object",
		"properties": compiled_parameters
	}
	
	return {
		"name": name,
		"description": description,
		"parameters": temp_parameters,
		"required": required_parameters
	}
               extends Resource
class_name GPTFunctionParam

@export var name: String = ""
enum GPT_PARAM_TYPES {STRING, INTEGER}
@export var type: GPT_PARAM_TYPES = GPT_PARAM_TYPES.STRING
## Allows you to limit the possible values to a provided list. For example, you could pass [code]["Celsius", "Fahrenheit"][/code] if you only want ChatGPT to be able to input "Celsius" or "Fahrenheit." Works with any allowed parameter type.
@export var arg_enum: Array = []
@export_multiline var description: String = ""

func compile() -> Dictionary:
	var type_string: String = "string"
	match type:
		GPT_PARAM_TYPES.STRING:
			type_string = "string"
		GPT_PARAM_TYPES.INTEGER:
			type_string = "integer"
	
	var ret: Dictionary = {
		"type": type_string,
		"description": description
	}
	
	if not arg_enum.is_empty():
		ret["enum"] = arg_enum
	
	return ret
               # This script extends the HTTPRequest node and defines functionality for making requests to the GPT API.
extends HTTPRequest
# Define a custom class name "GPTRequest" for easy reference and instantiation in other scripts.
class_name GPTRequest

## Wrapper class that provides an interface for OpenAI ChatGPT completions requests. 
## If you want to maintain a chat history or use functions in a chat environment, use [GPTChatRequest] instead.

# Exported variables for configuration of the GPT request parameters.
## Value between 0.0 and 1.0, higher values mean more random responses
@export var temperature: float = 0.5
## Maximum amount of tokens in request
@export var max_tokens: int = 1024
## Which ChatGPT model to use
@export var model: String = "gpt-3.5-turbo"
## API key used in request to OpenAI ChatGPT
@export var api_key: String
## URL endpoint to send requests to
@export var api_url: String = "https://api.openai.com/v1/chat/completions"

var host:String
var port:int

@export_group("Functions")
enum FUNCTION_MODES {
	OFF, ## ChatGPT will not try to call a function
	AUTO ## ChatGPT will either respond with text or a function call
	}
## Whether or not to use the function API
@export var function_mode: FUNCTION_MODES = FUNCTION_MODES.AUTO

## [Array] of high level [GPTFunction] objects describing functions that ChatGPT can call. Each high level object is compiled into a [Dictionary] and sent to ChatGPT (along with the contents of [param functions_low_level]) when a request is made.
@export var functions: Array[GPTFunction] = []
@export_group("")



# Define signals to notify other nodes when a GPT request is completed or failed.
## Emitted when this node receives a valid response from ChatGPT
signal gpt_request_completed(gpt_text: String)
## Emitted when this node receives an invalid response from ChatGPT
signal gpt_request_failed
## Emitted when ChatGPT decides to call a function. [br]
## [param name]: The name of the function ChatGPT wants to call [br]
## [param arguments]: Arguments ChatGPT provided that should be passed to  the function
signal gpt_function_called(name: String, arguments: Dictionary)



# Function called when the node is added to the scene. Sets up signal connections.
func _ready() -> void:
	# Connect the built-in signal of HTTPRequest to our custom handler.
	request_completed.connect(_on_request_completed)



# Callback function to handle the completion of the HTTP request.
func _on_request_completed(result: int, response_code: int, headers: PackedStringArray, body: PackedByteArray) -> void:
	var json: JSON = JSON.new()
	# Parse the received response body.
	var error: Error = json.parse(body.get_string_from_utf8())
	var response = json.get_data()
	
	var failed: bool = false
	# Check for errors during parsing.
	if error:
		failed = true
	# Check if the parsed response is a dictionary.
	if not response is Dictionary:
		failed = true
	# Check if the response contains an error field.
	if not failed and response.has("error"):
		printerr("gpt request error: ", response["error"])
		failed = true
	# If any errors occurred, emit the "gpt_request_failed" signal.
	if failed:
		gpt_request_failed.emit()
		return
	
	var message: Dictionary = response.choices[0].message
	
	# Figure out if we need to handle a function call
	if "function_call" in message:
		var function_call: Dictionary = message["function_call"]
		var function_name: String = function_call["name"]
		var arguments: Dictionary = JSON.parse_string(function_call["arguments"])
		# emit signal and return early
		gpt_function_called.emit(function_name, arguments)
		return
	
	# Extract the GPT response text from the parsed data.
	var gpt_text: String = message.content
	# Call a function for any post-processing needed on the GPT response.
	_request_completed_post_process(gpt_text)
	
	# Emit the "gpt_request_completed" signal with the extracted text.
	gpt_request_completed.emit(gpt_text)

# Placeholder function to handle any post-processing on the received GPT response.
# Currently does nothing but can be filled in if needed.
func _request_completed_post_process(gpt_response: String) -> void:
	pass

## Takes a prompt to send to ChatGPT and sends a request to ChatGPT
func gpt_request(prompt: String) -> Error:
	# Create the message structure for the request.
	var messages: Array[Dictionary] = [
		{
			"role": "user",
			"content": prompt
		}
	]
	# Call the function to make the completions request.
	return gpt_completions_request(messages)

## Function to send a completions request to ChatGPT
func gpt_completions_request(messages: Array[Dictionary]) -> Error:
	# Structure the request body with the specified parameters.
	var body = {
		"messages": messages,
		"temperature": temperature,
		"max_tokens": max_tokens,
		"model": model
	}
	
	var compiled_functions: Array[Dictionary] = []
	for function in functions:
		compiled_functions.append(function.compile())
	if not compiled_functions.is_empty():
		body["functions"] = compiled_functions
		body["function_call"] = _get_function_mode_string()
	
	var body_json = JSON.new().stringify(body)
	
	# Make the HTTP POST request to the GPT API endpoint.
	
	#设置Proxy相关内容
	set_https_proxy(host, port)
	
	var error: Error = request(api_url, ["Content-Type: application/json", "Authorization: Bearer " + api_key], HTTPClient.METHOD_POST, body_json)
	# Return any error that might have occurred.
	return error

func _get_function_mode_string() -> String:
	match function_mode:
		FUNCTION_MODES.OFF:
			return "none"
		FUNCTION_MODES.AUTO:
			return "auto"
	return "none"
 GST2            ����                        "� RIFF� WEBPVP8L� /��� �8n�F� ������df�pD�|?��1�7�?������~5�.�u��:�Z<R�[V���AP�V��ji�i�'��V�f�q[����]z1�1�C�DM�)���>N�Ac�`ăW#y#��y}���Q&4�U�Y<)����h���]J�@�����'�U`�~q�d<cR} �.�?�1(��t#G�mWq���	5�Q�P��y���|�Бm[�݌`7��K�c���I�k�F���V~F#���0�%<��3�����݂M�����3e!^��:��ǹV�>�ò�xn�=a~�8�4Q��BW{E):H����F�7� X��_�.��y�e��B<���P ��_��.�����("��aq�yiC�����ż�/Us�r���1��X86 �/�˔���h�枹6�:\\,XX��V�Nws��۩z9���t��m�c1�%R6$̝RjDf��(%���c"o'��(2S�6:�dĢ�r�x
�HPJQmI��;N�Ni�9,qYD�a�8�c��҅�D�����!aK�v���(�(}v�˴� ��X�-���0QJ���,���3� ��'���"��jL��"��=A In�0��D�V�E5+�u a~8Csb�̰dr�%�fK�^�F�s�q?N�'J)��sF�ײ��s�p�0�q"X��"m氊�dC$�{ ��8q��X�ۋ�8c�pSB��5K�N��3s�|#�f@X|�������懝��a������5B8q��s.�a�e�j�� ���um4�K�/ B��Q�X���_�Br�7B�Q�ߛo�B�Ķ�IU������k�������R���/=�F$���l$dV�˶%)",���ؒl�d��ۋ$[rU�l�ڭ�6���ѻeô^Z��2�n�̛���`՚a���L�$t��]X��Df�-�)l�$��2iO ��BҐ��\%�lI�D@T�$�#�&�
XYp�=a�q��,�1Ɣ�c�\c�ݞ��=�]p�1�"b�Q)v�E_"�d��Rһq.�X�`�H��ړ8�ee~��$T��-�JJ�uﳣ�x��<�*!�޽w�u�������8��j/o�s=���o�A&��w��|e�Vm�v�K�D���l���>W�\���=k�l�^{�8�i-O�m˶m�Q�}�{�1D�< CH���}G��ڶm[�Rk�${�/�2�\6FM9&������H�^��_2$)n����ef�=�|�>�}��0�s���{��{����Q�����ĒS���G[�I�$��s��HXU�����M���T��|ɶ��v$Im�����=(���_�(A~q�ӹ*TU�{��{��i۶�d�:���! ��k`�df�Ϲ���6S��yeD����K�3"�:�<I�$ٶ-IȢ��>��v�O����n]���9w/�%I�j۶m�G��G07����g������Z"b<]۶�m$l�q^��T�ˌ��2333󐙙���H�}������$ɒ$ɶ�T������_��)�$ɒ$I� Y#�2�_������;L(& ��m�$Iz��7�dh�n�{%=����h<�H#�hq�I������YD���Il�H�$��>����;�m׶$Ijc��G1�T��F9Q�0���]s�p߶mqI�u?o��D3�]\ʹ�?ff��������q��i��\�2C2%E���!Bʴ��mg}�e[��6�m���� IIi�+�nivuv]����v��PH"|��[�$K�$�Bf5��K_��u����O���v��^u��p3�� ���=�&�������Y��Zx�h������<]�l�IOk�u��2���k�������x$I�m۶̳�Z�>�L��.�Ua�Wo�7�mגm�)u���s����%��	4H�s��{��-&��m۪mێTjm}�9����+f�����پʢf��bffw�����=g����8��α��b�%I�$I�-d�Ȫ^�O޽f_�t�~�_�3�I�mۮ-IJ�{�g��
�5��3��jMan��3&��l۪mI���k�{���S0333333s�,k�5`vf6}�ݻ����T]=�<I�$۶%IȺ�3����֪�nU�`۶j۶����:�'f�c�#�����޳z�	�l۶jK��1�>�=Q5f�`ff���13}ղĜ����l�ƌj�*��9k�1P�f�5]�m��#I}�}�$3Y8X�s0s٘#j�����`һ{M��m��$IR��'"
F����7L�Όf�"w�� n�m�v�s�}�@Rb�DD��z�����&}*C�#d)C��{�^� ��x�=����qk[�y� �\RI�+�L��ʒ�ֺӝ��r�����%I�$I�-d6��}��?�KW��pL�/I�ɶmK��="�j�9����7�3d���~����I�T۶mK-ۂ×��5cfXk�L�-I�%I�m!�F�������&�[�$G�m�5s�Ȫc̹6�ڟ�1����1FstUf���>L�R� �m$ȡ�����}K�dI�d[H��Q}��}f��/��S�	�$I�l۶#���1���݇<�˨��+�p�g�5�0SO��I�mY�$IZ�~QV��Z�٘ld����o��,I�l`����_��:�1�n�V%���4�Z����KFI�%Y��p��*�bf���ٖ2#✳��� ��y�l[�$I�p�K�V��Z��BD��g��$ɒ$ɶ�E�#�����of��~�TdKL���  �����跿_��  �6�//K�f�g@���/����o>/���L���/������������?-_
 þ����0 (�a��~ο���/�������������������������?eY
 �Z������K�J�J`ط�_�����o?�? J�����o��\
 þ�����o?�^
 þ��<���W6<)������������@鷾��9�a�ٜ���f�ٺ�t<ۿ��l}�2   ���W���u �Ģ�{�.��3K ( � �Ё�z�X U'6|�Y��P�5�<% T@Gv��4:�l4�0� Ȇ:�t ��N;����ؤ�f��4�@H�Nt �B�R�,�& �u�  ���WR.1Tp� 
@%�:����@f��Au�,ӎ�f��
�  �# ����` M�= ��*0  R d�#�M Bgb�jP�N7aЊi�1��5��z�Ϻ���@0c�"��t� H=�4�E ��?�\A�@�mp>td�8O�S4��t��Ƞ�9�\�|���|������_>�?^"pd�Wuu�V��z$�� :�:R=�nGr5�g�V����b��;�#�����+c�ʝ������:���������S��;ٸ�����9��70:��������}�������������S���$Ɋ$���02W����\'7��6��p܆���S^������>��S����%eL�"��(��M�M7�iׄ1����0�=<'f7�����q��o��i��3s���;���������ub�u�ӯW�����߽n��/�Z�dS���Vә��ی�sϜ5�&��ż^=��y�~�g����z=����q;c���F�1���,z [}����'���|�{�ݟ���=��}��ܻ�;��1�tO;�Hҩ�1f���v����N�T 3fD��Ԛ$i7�9z�����������̉��,��5}�\�SW��������|8|��'��^�"/9�ű��1��I���
12�i��m����<������3������9�4Ͻ��39OȴP ���,�jP�r���8���$
��j��(Lk����ޡƼ�if�w����tf?������ɮg�^�g�S�o>�����x���OW���!��=R�x
e@��I*k�� ��HQQ�TTmv�1�mN�3�iΜ����<�v�m���x��n��6���LG�Й�1@5 �� �d�  ��@���A�@.��� � W.��|�N�Xx�栣У�z@}�O���s�~>�|\�|~���������|��Ø�13*@���� ڀ������' �	V'S}f��fEt4=�=ĵrϽ�����y�����[?��y�����܇s�g���	 �8�$�J�|S�HL͙Z\���=��azgk [(4����^�9o>�y���z��x�˧��>3_^����8����q� ra�  X ���WF-@"h=�$ ��j(�J
ʽ�#��κ��_�����u|?�ϯ��5{��^��g��`�F0-$NA��� �t@�\ *�1�q*	�.UsJ� Ph���F:�y�Y�sNszf�/�/���������er�9fp�C�|�k0(�4��Y��|U VK ��F�E���B˖��9�u3�}0c]-_U���<�sj�{&�F\���D �u��j�pY 0` ��B�H�''��Q������Š�6���u��=y3�$G������e�Ω�����1'O�KYrɃO��=�p������(�A�Y �d�
]���z��s4'����K��&�W�w�;9�� ����n)D0 �L�F̩J� ����N�7Q�L VL�Z P�F��5��( �8qi��L�tС��5>Pӭ����a�����?����}��|ҡ���8k�����H�:�ͰO��\@����wEWv�]uOQ���,\��E��^�c'U>��n�в H���A�+ PZ RƩPA`(��� �j5��`DM�����\���&�t�u��Z e��j}��c\�r�߾M��.���q:;;�d�L��(>���\�͙(���2_|6�@у�S���Wˏz�e��q��=�{]U#�G�Q-�r��u�� �D
�t�I �A5PZHH�j��'S�T=��j��ɮ E��: L�^h��j�Ɋjjd蠠 P@]�8�L�W�/�l|�{�{~~���g�>6}9��qۗ���vz.�%o��z�8, ��f�҂�,��A�$y��u����/�y�=�=���:^UwV�;�K'�����]�(4RȆAx\Z�<�)<��T�g��lQM�Ҧp���HS��6���L�� ��-��%�qV]=���%�N��c�qS��O�w�>������s�f�9v���
>� �������ր4J'$v��V��3��y���������o?�?����������۾�����[\����k0��qP� 
�W �  (x� �'���_/���Lm�"�V  ��4����u�v/�\�>�Oy�W�x�nXa찏^��{��q�������?�˓������������-�����������K��y��ӭC�f��j@��1p� �@�M�I�t	 
 4JwRW�ۚrW��׿uW<��������c�?���?so�~@< �y `�hXY��=����U��終ϧ�`p	��. ��.C�<?����B��?! ��������o?����������k��ۿ���k��q�q�Zֳ\�q����Y���3����. ���X��~<�G����跅���sq]y�lw�o�������ڵ��֒��y" ��|����nn��.�|5l���3`A ����G��aX<�0��p�}��������ݷ���������������O�<��9w�����Ƨ?����џWq+ � \�Q5��a��!��[�ɖ;u�Ɵ����X��^���}��~Ю]�@�����|}�gϧ�B	(�Z�  3 �  3�q
�]ac��>�S@ 0����ا�0�o�����_�w��ߟ]���-�6/�\gr�~���������˻\
AW�B W �ૅ5�T 5hI�x�x�>{}����k����i>���.�.� .�B�x����rS��L����e�0D�6��c �r�p3� ��\`/`���B	���'V���@ɯ2j8�Ǜ�S.�����Ͻ~;~����/]��^O\u����@�g.ŧP]����;���X֟O�粟��o��)��9���Ku��$ �X��	���\v�{ .��<S�l�pf����g0�l��P��m�Z�)����{@�`���G
���u�ھ]�r{���������ӗ߷���e��ۼ�qj�+Te) �����;*�H]��m='��k�����i���-��%�![^tFz!Vi�x=<��_��>�)x��P�)W��% +|ᩛ��/��������	���D��e�z7��/�W.�ܼ�����DM=Ow}Q���Ծ�P�L����-��L=�����m1��~N>�/�T���Һ $!��Ѓ�?�q ��P�����6;τ���p��<��J(� ܔ���� `,��
PP�P
�|��  {�p��Ok}��˻;�Z����8��S��g�ߚ��E^�g	Ղ ��� H?`W�@J&$R-S��L����[n�1����>ޟ��y�������2M-$$�@D#&V m�!�l. Q��L��T�R�/�:8�[�<3�0�����fO������4�P�V�< �`��o/�l-;S(x(x6��   �j @F5�����L����s�����_����^�g�^^e=�l�Ad5�$�6 Y =�����`   �4�'P � z���U�z|x�<yן��ǃ?~���r��S:�U� tp] $�/HР��ӓO�
C4`�N+�ۚ��] ��6�*��ٻ����mW҅�]KS�*� P��k�� � ���r��\���};w��]�����X�һ\Q-Y����U5T��;��w2�v��3�����׿�����wq/�zhk���UO0 ��W~� �����p��e��~]����f�N���G���@%ܽ��9��c�S���-�}�r�}��������o�\�l���j��,5~��K�"n�I��ѽ�Ex����v�w��>��]=*2b	����,/%��ǲ�������]C	(��� ��Tx�� �Z�%�������P�]Ax0  F4���:L��J_�������.������^?����u��c9M_�  YB���CY=�?����'�G�s9�c_ꙺ*���ҏ�4 �@'��	 �S�'x���]��/|����� �uamԕ�U��}� �R ���T �P�p���Q(�ŀ m�p�ZU9@k�P�Ռ����^�'.��.����?o|�)ey�%7S)P�����|&���n�����??��q\��}�W_��]�J�Љ�NW���QOs`�ͯd��}������u@�*%*�BJA@)(��0`��tH��B�e�'K
 x ��u�]� 5�k� s ��q��4�����/�~������p�o��tHQ�,�5��T�D�ݟ���v:�1>�]c�&w�����% �+ ��t~��䃯�� ~��I�j���+ 8�� <<]�L���3 �a  0��Z�if���m�}��>�����n��v7ތw.�A��fR	�E��[���^w��x|�C|�ﭮ�TH�E� 5��R5�����G�k��J	@ � \�r�P �E����P
:� (l0�([h&&f��3��L�դ���x��s�/��_�?�6���W�AJ�"� Z*��j��H$�]��թ�����Ǳ�]���z����]�t�d��D��У 
EՅ�s�yi��4q/5O�����Z-n}(� (�\A 8��L�1  ��  �������Z� 
��]�^��5���3J<U�q`o$�P�P" ZM�=ի���3��Gn���������m�jIS��Bm $Ԇ$� @�K�tj�ӑj�&@*ՀjHR�TML�N�v�v�Ʒ�}������K|t�h$��h�qg���" �&B��0 ���   (� ���T��� ����!�ZY� #&h��>���H �P#Bz[ @<��cw�IL;>}���O���k�����0�diC���P�*/_:_M���T$�dz�ny��������^O�����n��$%�V�/� ۇ7A
�Z� a�NBA)KS�`�uA�
%`-��7�
I&�DmI����������"(����s����ǵ�s�W�?}�x<���!O�Y��@5�Ð
�%��z�"�,��q��~Z�8���3<>Z>��N�)%�W=� l��]�<�~�R� �(,�N���R��+$(xc
k�`0Bb `@Ơ�M�� с�v7����`���������ֿ�����ӛr�]�V-�ÀT�%�
Ɗ��=?>��?y~�>���生Y��>�$��ybI[�����n�){�}� (7@I

z�P��R�j�F�W-B5��'�ӵ'B	�ޅ}��� m  Vi%�$�6T�Y=����{ԏ�o?�__;�v���ڲ8��sw�j$�����TR)�C�߿�����~�$_���z�W!��6 �<�+5��+����_�@	(k�F �����jQ�wF BA�*A�H��$b�Z��ʙĴ.�n�d)u|����>�ۯ7�z������^]?�X懩,�$4j���H�< �[���ny�������u����Ҥ"6�J��3���=���s�N
�Zj% �!��:\<�X�%k
iq\{��x��\��>��:;���/_�/����_�'�͘��|�Y-�.d��z��p������I�ŧ�s��ʛNT�$4Jcu@�&�$BS�_���+_�a�O;@'�5 B� %D�5 ���(B�.j�P+�!\�v
!�5c�(�DM�XmJU�k˂��*C<FWs�{\�����#ϯ�K�������x�	Y��6M4�rt���j$�D�$C�-��0�j�v~����|8�e��}ݢSJ�=��)��@��Υ��2 J�҃��M�F�K�l���N���Q�(����V�C�`����^x,��� $�(���  �@1�v�YP
�Q��QQ�T��vϫ׵s�ٱ���W���v��]���0�gb#\!\4���������"=�g=���i������>����=�
I ����4��`���:w���� �Q�� � � ᢠ��2\<<zb (��J@N �nm��d��6�sb*j��RS]Cf�������������pszh��˘j�AqQ���Z�P}�ā�n��5�)������eu[��E*�4�� 6���U�|�S��/7`!����0A��"�XG�M����)wϻTV��o��������3��!+�x��zFU	h���Q)���"Z�I����<�}���W�i�g*$S��̅6z'��,�/徇��}���N�n73�E�RB�,샀pU���S�^p]������c ����B@N "�<��m��,���_�u5�������O����:m�9��&��K"�@� A2�EW��S�<����Q\�|.�{^��[^��FT�dJ�4�Z�P�KӼ򃗗����{e�S��@	(� `����������^@A�j P�<(Pv!���� ` � 0  D"� p��j�T؃�I��~����,{���w:y�\+�	B�DUC*d�����ۡ�0������q�ңES��\&��4�E �a��׾�P��Z


�^�AZ(x-@ 
 �PP�l�\�����@@a <Ȃ�+Kb�$�L�z�~�[LϿOe3�[� ��Oժ�&�NK�J={����;�Z����WO1�I&��$
�ڴ_߀�lfp�������.!�_���@`P � ��31��1g ��**1&16!ճ����w���%�tƒb�y��j�R*���x��o��y����~��Q1U��H@�xF䲻�lp��������.��� � @	O��P�
 �010 P��Ĕ�ي:� 2=v�����u?��������'��E�PB ��q�HיL dr����>f��Y���������zMk�i��DZ<�-`� �b��=�Κ2�d*y����O� !}�� C�18����'
�P�p�[�� $@&(��z��s���: �� ���O���V
�/|�{e�A; ^T������^�������/�^�����-�<�qYd�L*� �#E��֦{��Q���K}.��=�~��������Uw�H"8��x�kv2B@�e��nBA��,�IR������	�O^^X�R.�x� �R�gXB	6���Zn�������~y���7/�]~��r�Nɺ�+���#	� ��]���n��S�:|?�Ϻ}��J��`h��1��a��]�3 � Jم��k	W[����B��P
��I � ); I���S?�  P^ �/�1�9�l=�z�����߾��on�����6��W,N@�'�L"5�k��{y��`���3{���Nl�!Q(��WjOZ=�1��>  H��-  �a�	�䠓�y(w�$�$�$/>��,a��|�� �����w[ߗׯ�˷/����;w��<��p�'8r��8k��;�/��vp���^�=�Q7P!V�ޚ��9[ �_�r�sû�A���87IBA�* �	(@����lH��A	Hx : z��:)7��ŋ���:H:!�|%	s� (%�Pza(�
 (�`\�UWJ�2�!ws�~��˷_�����������c(^�%c�R�K���x��K��?�vYD�EJh��� ����$(��ـN	��N< �$x,@R.�w��ܤ\��5��u'�f'|� (=�Z��kò �h�\�%}����1Z�v�~y������q��p����\�>��A�W��뉟�<��������B�D :�t�.�Q�g���?jI�.;���7v�K��	��t��y��B�pݝ�xJ�g��^�
 ���3���y�����?��٧ߺ��ˮ�M*Gn ��I�-ny�;�����i~��Վ'���TK J�FT�P��_�W'�/W�n��$� $I�t �'���ox���k�Iv&�&�A��R.���P �Ϊ}�� @�pH5�D3���J��#�]߸�~���{o�����K�.����1�r䦺�<�Ī�G&���j��������g��M}$��-���҉ ��( ���M�1���4��w%��dvS�fFý��D ~��V��l	z( �\������-�y
x�� �\����BXBA��o��C@��{����������Z�=���^�ʀ�x�t bd ��z�rSw�_/�����_^�/���՚�?�����i�A4�2��������G͠����nuW~�q��:�{�c��֝��� (t��Ox�^-�l�o�����N\ 
޻������\�v��E��% ([ R[��GF�- ��B����L�W� ��S  us�>��~�������:���?�|t�zi����D[<�	����ՃH�ՍҨ���n��دw?�\�v�6�Ş�����l�+�}��#p��e_��//�� ���1)/�φ��G�����˥�aWpH ,������/���}�������D�J<��Ia�
q��*�<���N�}����9�;���7^�y�!�2�P��/��ѩ���_~�Y]�\�<S �/(x��ۂe�jo� [���ۂ�R�B( �v�-�[���jƠ[W[����>���/��������_s�K�'�jP�S��H�#���'GF�U�[��sW�z�?��S�=�l�c��(������~�m/���x�����E��r�X l=5�C@����@�ư��|R� �a��������E�T ��?�� 1 �@�L  4 0VW2��f��s�ϭ�۫������]!��z����p�q(���S�Inѓ9�m�}���t�~|�A �(�v+�i/��0���t��-[��3@�(x,�ҳW��[ ��Ag����k
�kx ��J�84�̲���[y����3�"r�3f�R' �����<��b�:�9���������U�4����խ�gi��;��~�-t˕�0v, ���V_��u檙L�J@���+1���t�q�H������6	밚s$G]V� �X�4�����~=������$v�F�8j��6�����V�3t��ynj�.�y��� �Э��Âa� \w+�\�����T
�@&P����!��kA�~�$��W����g���Y��q�Q%�'{B�o��I�nZBbŁ�	�����<8���?�>�>���J��h�Z�dV!��� `o7�۬)�t���������V<�����S{=� [ �� ��,^��� �	(@(w}>q>`f��ǕY�&�I �	d F4�h׭i���S���ﻕ���tY��_����E��Tl6�TxZ�;y]�#�J#�T��1���ᾗ��W��Nt�4P��̜U�k������{(X�t�c)GXC�Z�÷�y���5�`@x�a032_\�?6�T��u��ä�II��0@pyL_5���i�t���޿}�s��~.�>�Վ�=�]4J�l2�n�������s5��\.%�I� ,Xp�}�aʏ�/�|�w�e �PE �c@���3B��TGcR�~P�����Lf�������H
��T��##��Z~~�y��I|��5�>��Li|
�}��T-�uW�@�JxCA���� H� %��q�Ԣ���B6_��A�ϐ# !��h��Qf$�����O�W�o[���iv��P!�(�Lb!��ʑ1�ķ��wǧ�R�+���Υi�/��A7��p چ�~mPCo |
J� ����33(��%�L
�ϖ�� ``�f`��e����J��^�� 1 1�F 0 &5��C�$��!�-�<���N��8���E�ѓꦓdJ�au՞t���������|�(E�H	>�RÓ�K8�9G�x6���5<_ � �`߽� lnP���= blM#��  ��&�l�D]�?�N]�N������29-ҩZ%GIhTC�@uW�t��=� +Ջy^�_�c�Q���눃�E��8����{e���䥯-�`�{��c�i ��Z�����L��UcZF��9��ϩ�����&Wӄ�����G�-ɤ�����'�}����Ʈ�8J�g�������5�O~]�pڑ�Jx� �Bx�`gJ�Z��ܖ�6%�lP ��6�'��@�d$&Ќ�*�z�ь�
-}J7�i����ܦ�r���u�y�$5M��ȇ�LuW�Q:��G��}:ǣ��ط{�ywˏUfG�te0���H�B��Dք��~q��`�҄��������: ��( \ JJ߻)7�/nE׼��>t����>�~ $h�: �pm����
 � ����M�QO�2�1P`$�u�I3 �\�Vh�]:HH��uVYl9�>���3��v�aq�J_)�����4�f9_ ��ʲg����������3�<R7|&T�)4�3���3�N��� �Ṃ� ��; j� @�(�-�_� <���c�� /���& ���֖�i>gگn�v����yڋzI#� �|rI�Q����u�{����v�[]���� �g����]�������'� ��p�ݙ @� ��0 % 1�[���[z����g�����[�GB\HH����W ��^�؎׉�>�~�k��^x�錦�>-���~��S���D��P
��yO�t�f���P� �SB(@A(%��[���`#ƀD"� ��fV P�=��Sw������?4I$2"VIG> "�M�no_�܉_�?���}�kѝ|�h��f� �DU7��g��=u[B�P �sS^*�./�^�,�� ��N�fCP� (H��p̫ ���_��	 ��Q���d"�H  �D�����O���f��Ki*�PH��n�G�I||�����s�ҩ.�ҠKc}F*���U)�C��� �����%�<g�m[�jA P���k)�.���	�� 5[ �  a�Jl���}�r�]��y�;dqBG�/��ޢ�q�[��'�_�^��u� ı�4>5��G>�j,�_Zp6l� ��/n�1 ��B��#8 d �`��J�펻�Ls����o�U�|$�0Y��h�*�ɑTO�ǔ}����XW�R1D��i� <U
�a�ڱ���r͡l��Goy� �/�0 & /P3�F�j���x������OG�a�8 |�����U]-�j�2�kX�N{�/�?�g����.1(����d��&1%M8��$�I�(��:S��,dY��9NQO�t2KP.8[�ɠKL�Y�� �zK�!�t�@���} $H�m�� �(�'�T@��	lu��^�?>|��~�w��_��?�����ӟ~���g�����P(��� 9$�B�L�=;��uO�������~�4��n�N P��K
��L+o#�f Y�Z
  p�+ ��7�����>�o��w��/��������Y���?���jpX_�h��^y=��>O�����g���=�x%n�DD��FƧ�&M�%�y�S�5�  �r�r�sN�8=L'Tv�կ/�����7��O���/��_o�fmd�A�E2(]��5�=@�L��4����  ��= ��{%pf�C��By�ӓ]{���݇??�����/��s���<�UW$	��.�Zv5*�������Gr�^7j�	t�	+jl�\S形�0 :1.��� (�CX
   ��L�D�w}i�}[�RP�y���%=9SJk��{����w����k�n?~��9�M�y6rH�He�ZN��n�G}uW򹸮��m)�D?z��+  X
�0AA(_�8$�_9~�ھ��l��M�f>�\�%�V��{�f�Z����^�=��s�����i���@�	F'_��4((�$@(��L#Hf:a�쑞��}�����q*��WH�T$:�G����������m��[/Х�-��H�Pd�YpFl$�B���:�<<�HO���ζ:̉�`7g������D�^ץAD��G"�+;���T:�ǟ?�Ư=��v:�=�&H�J��:G�K���kʦ�ӵ���L%��N!��
h�L:g���� �Թ�5��%   ����{ j`W��$�D ��u� �^ $5�.�{���j:l�s��|��������i�{-3�*��&�<�p꣮F������Y��o���7THt���I:i�tO�lY5�
�L~@@"
 H�ӝ$�B(�୵�`��#@� m�a����~t�c���{�z\$ ���O'�5���i��E��6�w����"�̸�ġ �5僸tF@M'y����9-ƀ%�:��k�a�JSGȲ0�D�&�P9� !�S�#�s��C�^����Sk'@*e�����5T@b�M;�E�!zK	 ʓ��d0+�:�����V�|*�:EH4��H��x���ً���eO�R�6[�p�,
@;_�2�Z���rf ���&<���e*�U� p�8��  �<��Ԯ����ə�=�U*T +D�R�4^���~������dX�m�IE�{�^�]����xѽ! l��[*]-\\�5���l�� �] 	�*�}7��߮���s� *�Q���u���[w��7b�
I/�S���vC��U��<B-P� � �8�I�O�v��ϟ��gs+G��� ��$:�Lvy,�!��Mg$����l>f�{�咀��SF�����d�h��Fβ���}?ܯ׏�^!�#�tՕHJ�ѣ�zg:-T}<ꟗ�s9�ĮP�t���MG�]W�B	kB����H�4�a��xuQ����R@O��V@� ��g q�! �m��"M���p�{%B{��h�" �PJ 
���i�� Z��Y�:��ĳ������������'�T	 h��&���i���h�J��JJm̏�G����^;���d�l���Z����1����� ������
�0�"�D�$&s�=��|����+�W�ƀ#�r��P]�Q��:�y���q��vͦ�Vv�����h-��\ (�Z��.��Pv��5ƲQ׭}_����y7_�}N_��y59" ���"�O2�];�c��O?��_c5�����5�JP��j�D���"�J�(!|ubu�&Y��E��H ��Q ��-\��+���O���+�_O��FըQD��)�G��N������9�5�$\9��Q �g[�N�[��5}I� �O�� 1 b �T�uME���,鶉�( J@A�@Y宜)gf�  ��]�JI��
 x@) �麾,����������|v���G$G�KW]�5?�r�uY'f��Puɫ�I�WύW������+@)<��[�[���n���-�҂��%`�  (U� ��q�ȩs�������oqX�m�J��%�F�v�]mW;��s���s��?��=�w}Ƣ��+������0�P�� @�@֝��_>\������T�Is�ܺ�|~<q���"e�� @�Lc}��7�Tu�̞�=���w���b�9K�v9u&�r�(� �:SM!��J�Ϗ��@�( �*W� �p�TXA@�!آ�a�J�
�E��a� _Q0	���`+��:�*'�ֱ|�����l6fcP�,�
>%����m^5����>��e���q�Y@�ꉰ��S��aSF��5�Mh�&4� F���t( �
u!��N&�����;����騝}X-�lU�[MiQX-,�J�[�m��M��uu�;�f�����ǣ)��<�y`�Z���9fs���^kmg[�t����,0�K�����r$�4�t�Z�NaS���6����d����3�< �I V`θ��	��				��A�,Yg(r�����*?�ڟ��smY�Z�`e Qw�jWJ� ��iL�b�J՞  ���V<37E!<� ��ٴ�݉�>��r�A5�d�����>���Z*:::j#�XDm�zЈ{��W���߭z�fNv57�֞z��$�����]�=o��]�v��ڷf��v�^K_�Me��\c{���)U!H@�i��	��J@A 0 �?�8��RN�)}����=]r��ӧN���P� �i$�Ȩ&���]�L�g��P �e�B ١PWjKz��M<[��<n^}���<���Bt���A!Dتn�T�Q/~���wop8�R�i�*݌��z����7ݷ�w�w�w��l~{�_���^ه^�G�����V[�B)� ]�FL @�hH檹, 
�n(��l@�� �!�>=�����:[��J�@ �  �   �'� SvU@���$�ڏŮ�ݤ�3]]8K6�����l�d{�0�5/���_{p-]�E�P	��VXX0m!�/ۉG?�'k�R�%�ꦠ��ve��q��:���z����u?�v�����ug��U��N5��j����I@M���j�( �|�O�S�\0	V�L' `FC�*p�Y8��������b�����/�h+��H�]@����i�Ӿg����29�u&##ìg���J��e6�8�l����al��ޚ�y\?}e_�\�k��E���:`)XP s`A�W��
@S����@��ey9|N�XY��[ǭ����yo\���q��}�3��u��K�ZsL���U*�m���� � x ��)٥ x,���J  (- �*�:a�	x�
*N�T���P��%J� �D]5�D}nڻ�:��3_��
HQ�1�" �O2 	t��L������Q����ҥq��3�q��a�=��s?�����S/?��慥����U!\Q6��@tTau� c0��6I�b v�
�@��H�|Mou�VC[�:��q����}p��~���1u�>��:���c���]ɣ.{0X�� @��Ppzb�*�� x��X P�D�'v�Ʈg��{�9������?~�ϯ��|�W���YϿ|�����3u~qEs5		�:�M����qM{�ɻ�Yy1����O�ʵp�c	EQQ�K��D� 6   0NZ0@X��@,�@O Dp��U2��N�:�>�bA��KmS�t���>�q�����v�O�����}�u���ǰߪ�֩>j�e��P���`��.��
'kA<`},�%J%�̣ɤŜ{�ޚ����g���� ��ٖ��tl��k����?����,�w"�Ԥ4�g�G ��d �lR6���v\��q5��<^�W�F���k����Bb�X �̢ ��@1.g�P�WP�F�&t]�,L����x�tuU��9���u<�|<��q?������ɬ�{�C���QԶP1&�^� X*��r"<* 0���#�	� $ ��ԦJ�&��f���_��������EN��sՐJrI��W�4={:9����8���3F?2��-�4����II��z�P�kĬ1y
�Q�%$bP�[}V�ʈUב�����u��߼~y��qEQ
H,.4(�B|�A���%�j0`ؼ�mɽ�p>n�������p,�؇��:5�6$@�Au#�#5��se9�� ���^#z���n�.�PP�����sW ����Z����:A�� ��+(�7�W	��O����=����˅|��{X�1X\qE  +T�Py�h��ge�Tw����U��kQ]�� ,x�� %������t�6i��}�O^��t|��R���+�- ƣ���lIS\��Us������/��'}/����h���9lSvbJ�) YP�'��b�.((x��1���P�	������}P�m�� @��>�����˃��{]�����Q� �����Ր
�AO���G��������hu�lÂ��;@ hR���U��>wW����y��1_��"!QT,�i ��l����q7^�Ͽ�������O�={��ʰ�뽬qIt��d�����;��`���p.�j�ڂe���R���]{Ƀ|9y��7%Y+yn�V�n5���Z���g��sM�"VMj3K/R�������w��yt�u'�@�6������%	�{ʙ�	�Ӵl�N��/�����~��_ҫ�)NR[5s���$�/M��3)��� ��\M��U�P�c���^+@(% @'1��7�<��:���>�@X�yWr�f�
�av��Z�X�G}<���p��-����f�A�J  l&S�5��茊4��0��c�<gS����k���qO���� ���$$� j`��TM�N����������C���Q��__����5�G����)O @5 1 {�l YP
@ JA	�$��I� (� @@_�. P�'� �� �pS  ��B@_ J��f]m�}�+ݮ?NVv���:���<�:�\5~���:�cz�]�Gy/��us'�������׼�q�~֜�k^�e�?�Fe���C3��A���p�Ɗ$ 9��\���;h��^����w��`>��X\S;����S�� _�+9�9�I�At�l�cA �k]�j����ǲ @"m�ܜD��{��5��{�����N �%Uw"�Z'q�폯ף�9ާ��8�]&q��5��(
�&���L����N�����>�+���馛�C�[e��cc� 9a}�Vk+�$lT�^l��2��W��Ϸ�t{�vg������[]��d�BB���;	޽�/�=. �^��B�f����}�����[{��U<�:K�Lu�"�=��'�w����}O�f��O,-
5ĪI�b�zU3�������Gv�9��)�fJ�A	�*<f�u����3��c�*�r/�������_�}���z�G2���Ĕ�B�5��dк.����t	˛&�#e'�xk@jX����!J�$O<[��j� ��檭rj_˽�/���g:
Y�y�: �tu�sq����<�����?q��=�K�f� ��-��\ �.Ɣ @  g*1��5��kⱦl   ��tݘZMXͱ8C?�~��<o}�����qBs�B�- ,�@�9@�*	g�P�Ԍq-�����_ߊ�>���oG{��~�~�>
u�����H%KMs׵�c�@����
�%W�q�+�/������ ��}����
e�II�B��
.8��$L��{�W�?����>��Ց}�(;�h �PS�t-�G����?�N�]=���IbW�q	]Ӊ��fe2�C��s����z�qL�[/����Z]�p%���dS
Ȼ����a?�������sv}]nC�Y�^=;Qgj�fӉ�A�zb�+ �zc(xw�c���nwJ&�&�SJB��4C�|�<���.�_����j�u1�xژ��gu��=�����麆#�) ��L�j���U��c�o�ǋ_���7N���q�&�+������]B͋����q��oo�~��S�x7_��^s:1@M'6b�Һ��/��8v>'<�N)(@� ��3�ܚ�~xa�+��Z��y�:�fW�������ct���u7�qV�³nF����Q�j�kݼ��Z�����u34 
Ͼ���PC�\�~�{����w��o�O�����1t`W5��dR��;jX�V޵�0�0�`� `L�R+�T9�>W��y�~��e}���8�}U3Ʌ
�e��n�ǜ��Nͣ��y�����:��l�LUڔ��;�
���:�]{��ʟ�t�����k�f��(	�]�@��fh������o�~��~���<g���y�9�{�ݦJU7�?�> �M���+��l�Rn���\����  @�N�
����
�S�<>��nv��ǎ_�:��NHHH2 P
 �>}P3�]�f�=�j��b]��<�ךQ�QZ�3o��H'}�Ԑ�_����w'K�&�.�Y���E�]������7����my��1�9��L�S��x� ׵�޾ À�RJ@���
.p�A�+0T�Dr�.:���|���W�W��lXd��'W�H��٫v�8\������K��E�y���1�X;�ŷz��yr%��qs�]�D�YH�Z	�4�8�|���Ŀ�߯��>k��ЩV�k:�9�,�%� ���׷ X
� 
EC=�y��Y_�;��r���s'IW���u��7��e���=�N���gOB� �bB��=z���unD�\�tT�R4 �̔HHh�SmCs��p{���~׿�h����·I;$�F�\�Z��k��� a(@�e�k�
 �Y%�Ĭ�O=�5�7��N�l�K��	Y+q��S�ɭ?���/��=�t�_J#�P��51�$YU4�L�3��&���I���"��@M�A�,O���u���:o���kqbs�L�4a1��%4~8gOh�f@�������y~�����'�쾾F�<����]�%&Vfe��>7�wSP�PCX�E5���컛r�
P���/ � ���V�� a��R#��-�y��p�p�?��o��(P�� BQڔ6�>m��V���X��?�x�S}$��x椉(#�o�Jͱ[5/���n����Ekn-�� �jB_��K�h�i�>|�w��w���?Ogn�2˞j��Zm��k����}a?vy((�Q���M��.
���$��3w������N�h����S�����m�VX�8*�#B����_������O5��>ʤG�{Zl�c
�'�` 9�f3l�×?�|׿|��{]GϪ��ԖE�kR�j�����,�Q�� �0��d,GOD3� �����y�z�ͺY4�<J�#�6�?8�z��{�}�zm�"5j�ړ9g�3=�|�S#�J2��39׳�3@�iS��h�>��/oz}u�o��~8W�L�#�,����Ԗ�E
�S��� ��  �$� �RGKCFF�'1�zoo�//�����s�d9v���5�]��)v"��fΓ�V�U�D5�fft�I�cع�땟�ͨ㊉J�����fDA�33D���������7��}xv^��o��Þe�5W��f�ν���� Ԟ{\�m�Ǯ�� (7� pW� +	�B�%+���@��:��yM�����U%�X,��Ijם�?8�x�YC��3j�)�3Ӻ��|��_j/�.љbx��R��Tx h� ����N�z���ן�]���߷�\���lR������R���c�Ԁ~���n((���H@Q1E$F�0��|,�z9=��Y����Pr�f������q�a��V�j�3B�u�8����u?��s�OO���=��a�ܙ�O��A HI5��j���@^�����Oߊ�x�?���\Κ��7V�� \v������ï;�Ib��a	Ik ��F3w���=>v��<1�1>�&��5}]\�GϾd4bJ�Ƴd�B&��9j�b?^���\<�NzR�ܨMedFmZL�*$$�H5����/��;�O�������Y���z��4$����n�����n���J~!e�J ��18B�D��W�н��_}c�^��`�0�ϡE��r��z㜣�˪TJ��P��\(��Z� �U���( �h��j �ކ�nƗ���ؙ����k�{v;ff�0�S2�P� �\��>	@ 	��bs�}������y��������>2wfj:����� ���}
�S�{j��\g_�{���%}]��a	@p%'JH2q�
'N�8!!!!u�JM��y���������]��� B��D�&���Q3@���>�����r�@��gC�T�
�ɪl���԰�yz��ګY�ݩ��M3�"�����$���0����I����������g��@M�=�@�
�ۀ����ÆR.~��( ($ �- ��ɴ�ק��q]����NW��[݉�d�<�����6Y���mn ��b	@�+�09L�^�ŏc?��/o��w�^p�Ӳ#��ttz/�������������o4=�������bn���B�:��7�D~:���DCYW�O�nU%��s��'��[��1Ͻ�Y2T,�zb��s���ڿ9����[�^4wƧ%�`�!�8>}}�����O��/:�t��
x�����Y�P�0������H1 0�� )t��7�1����O+>�ҫvߎ������ܪ�РÙ�@�ϥ @�#�bu�VWd:�~�C���r|�g���븣fY憞
�>�Ј ����=ؾ���F����_�|9|�9���S7������~7�=���:� [�@@y����f���h JB Q8`("1
<��ov�MOտ흯M���8�z7����V��r������&M7C�,Yȕ�ݻ�<��8wֱ�%/���u�PqS�c���9PC��{���ߎ����;������{~��8[@J����XP ��� ���c���ݥ^<>�}�J��q��Y���g�ooΗG�/���nE��O@��kE��V��1�e����8^�Y~螡TW��e3  ���jX-As�^��������G���~���c���Ͽ� �����+�3ؚݏRʰ��{'c I ` Ę�<�*��$'��r>��҃|���&ǳ�ߗ�ez��Z͠�&W@h�b�^�<���?����%���U��e"�t��D�������_����?��|����������>����A~�W�{����:H����ϖ`Jk`�IC�ꕱ�>.����J�d  ;�ϖ��
�άj����������?��w?��X XS ��a @ �j�LU2��5dM�5�5e�Che�D�&5��<�������^�9\���=� (F�Q��/���a��}�{�W��I�����U�bc�S��� U j	 �
@ ����2Ѓt!��fW� z���p@0�=a	����>�n�<��9Χ��|��������O�]���W���B�$+4+�I�j5;��;[-u�=��/�x�����?����������	h �ʮ�Ī�I��z<�uݼ��S����h�  P��Wxp��ez���[�����h�8�J.W���U�Y����`��Zt�l�e	(xc���r��/~�������?�ϛ�w�b�O��1��*��}�: Twu7�k{>?X������ͯ_us�an��  �tͮ������q�����y��r�%ˀ}�f3U�p�?�oV}ͯ_Y�[���vuu�]@r=���1~����a~}�/�k����/�9�����$�$�U�d�腴�}�1�?��y��}���9,�U3�>j/}��vnk����{�n��9���k�����o�Ǜ�\�ٮ��ʮ���)u���d (P*��  (O%�A�R��� ���w (  ����������Of��� 	 ������On��~������/��#�@v�n�"�A����,?�|�~�o�K��+>���AW��k�d�4��������Oo�s�|߽ޛ��k'��R+脬�3�B@) (�V�Q:H��S�fP{�ච��1 ��V(�,x�A9�/�����O>����r�/���	�*	�����S�fJ�έ�����ioG9�����Sؙ��H��<�g^��z��.n:0��@3�Lj�480u?����?=�iח��z�+�� z�0��N�3A�'� �<��PË������� �  ��
�. 	��������1�n.�����
�&@?+3���:��n�%v�Z���{��1�z��0%�حU���n1�Yd���������AA�i6� ����#YY��v�G}�_��֯~}��x* �4¹Ξ�8g�}@9	x����8�-�a~�}��������ItDMM4!�T7��ɕ���ﹾ�{�ә����`d� @Wt�!�#���z�K}�N�&���iQ`h98k��k�i�A0���3��/��×:�Ir����@�I���6�3H�����`�����8���@ 
�3��6�D�C��!��.���-G��\���#&T\ � �w�)@��Ա8˷�{o뽚�������. H��A-0 X � ��&��ILaS�B]֔YQ6
�"i�n���>�Z���c����#���a(9 � a ��DC �2�ܹw����?}x�a���D��I��N�AV�s	� ���Wa�(8�a�o��
�=wfz��  (q ������.��C���]~uk�,�|�9;�����Q�5�S@�iBA\%�[v��7�^oЃd;���y��69&1e���d�e4�LM-?O�9_���Y��q�;�	ׁ$�ۇ�_�?�|%~0��{r��$y&�5��m
�`[v@�N��I \ <�G � 5l��C�>�����s5���|�����/�5�S�@�&T��gʠf���$Rݭ�����碌sϿHM"@�=  �vK&H�W]�1]g�{������?g�a�Y�9	 ���	�]��|������wb����:8f�GVռj���\5}�'^Jxק��f7$]_���U�v�ǁ���
ԡ΃�����������jV�D �B��\cer�1�_��q���$װ ���2e�ˤ�,?�^��j�U1-�ג	����ç{�o��};���ۮ?�Լ���N Ʌ���'Sa��7͠�,��O��|���>��8�D}��{�K�

���J=�'N����u�~}�u�e�vkX`��X  ��P2%�U��B��-s�۹S�O�7���yrj��;��u��q�������Y7�_��0;щN �H�c�R=H՚r� `sSn�J( ��>OuIJ#�A�ZO�c͠� �V���χ=�S���zx�Bū��
�7SG� �[�T����pun-�JxL�fWWr�}��x��˗�$6�7
��k�a6?|�����_�5���L�ѥ*
O4�	�� \ (�ʮD(�p-�E\�T{��~��x��V}�9m��
<�L$��g[�w��~K�f@c��Tو� b���������\O:���C�e��qq�����~�F~?�4o�D͍t�,T[צ�J=�/,[�A) �W�� }�!��1�)9�+y�o�_�S�@A�x�<Q&K��;G�Y>�ZJ!q�
$b�wG�gj�$q�묽~�r��SM��iv�*h���d�:��^N�o�����o��v�G��F� $�ښR@�To(Ou�"�j�Mmt�5�h��ԃ���\�����K�/�
$f�<�Ȁ�!{Z���|+���lo��(�XLQ���� �v�m��+�F�Vv)��bW�k�ծ�V����V��t+
	-и��vMW�|����_����ߕ�Tj�h j�L�c�4���n�v����� �n������� � �Qm �)[�� M]abɪ�)�u��Z^���b:�c�&$���|����,�ޮ���cU�4P���(�����c��rM��7���_�f"��2 �z	 2ix������_����y@p���) `s�P"$]��i��ֱ�3	!��2�20V����^�r|�����.�X%�fe���J�>^�m��e�I$q��WXe���Y���I�/�}}>-<�VSe�2 d�OJ���ӧ�����]�]���B��Z�A������Ɔ�	0���v��R+(��lߒ�S'N�H4Q���uE~~}���/��	<�LYrܧu����R���K�>�3������~��g/LS|�@p�� �.W������y���˃^�wT�$���5 J��) ��C�}���������C�rf�"$?���Y�A�	��Y��Y� �4�y>��y#?��oY-Y+<�̒��q�Y���5|},�}W�:�a� (�f��f�G�k/�[�uc��w�CttJ��S���mp8MW�����c��{ח�t@/�P��2$h�'�T� �<U.��g����5 5\KP� ���Aȯ� �  �H�ILC��g���������b��x��n'��q�w)������c����'3��Hل M��1EL嬿�<~���?�q������1R�S�n��6zh��0La��[ ��Br�R��P+!��ܾ��9e�@" '$䐒ʹ#�z}�o��V���v�y~|RW��v���+�2 �to�瞯����W\ew�T�2�l� �h��	�k"Y�i�6�Y�������?�_�>������*�v#UkVSa��f��w] �
���,�� %�\J$�W�J4u��cr�wBBԒ��Oy>��ܤ>?�˧�g��W{�L����8o}�NWT��IT\� ��������)@rD�{����o�ٿ����Xs%HVu�m�
ؙ�)lf�J(O�y��.�Z����f���ö0�����Y%\ H�8q�Վ&����?ag�Kq�nJ`صЫ�!�������~��� �����  Q*bUU3�)��6�� Rv)#[������ߦ�c�~q�ղ	4	Q(z��s�5N ��(4�c)�	KC�y�� R�$,h̒ 0�	�)��Y   0 ( fp)�5 Ѐ�Q�e����ޮ��~��_�{�ߘ��2�z���,�  �m�a
������ @��n}���@	��N��> ����~� Ȏb)0�lgr�_|����&OV4�ğV���d3M�����N�i�~���������0=���=mκ�~��G����&ȥ��+�< ���R�C��4)U�)<�y}O���Q��h����! fÆMՈ,X@�+�B�
��5D �斣�~�/~�������>�ڍ糚:��<H���y��;~�����)�,x��Gd��_�ݻ�����Տ�����0@��;ud�q?~�{�<�i�+
 ȕE�yto�[��~s޿�^^Ms��jZ�`h e@]!Q@���YB
�`0K��*i:���i{���w�+��������������y����Bf*iL�l83���2���t>��5fA�X \� P�  M# `@�:����CR���/�����}������g}���I��B�SK�����-�`��
��.ȕ�ܰ���s�Q�U�?ӟ�?G��=��o����k7��O�h}����on�e:�+RA��l\�Q8[6bʎ�"�RҦwڴ�Gf����s=-���.g�=���:�ݤNl<oy �w�����/�����������?M�E*� [���V�LJe�lO7��ʷ�3s�U7���m�7|/5@ĬW R ��  ��!� RVU���o��_��ǯo|�I~���)��t���}�fn�-t]$]I�����$�d���{�|�n�M��W
�l�]UE�L�����[n?������py�4 ��tQC�G����O��7\��$�
4ͺ�43�Se�U1���$w���������yn�r�����9����m.�Y<k�7W�s��܏��+Ͳ��4��ޏW���}��@Ml���δ�ԕ>bQ;��H'��u��'�/��9[{b޳�>�{s��զ����$UP� �����j�h�c^����ܾ�����:8��>�O����Uzz��r���.ԀP{�<�8��`kH.�. ]	�����R&}�ѯ{3Q�Z~��g���$J��\v@�w���G��o=Y��+49}�<>�'�c"��mW��QPWs�Eg:Q43�h&�����9<�ǣ�����ޚ����������u���#�}���"�G��IsP�QAStd���u���Ϳ% SZZy�R�IO�#1�ֆ4�J"�ivc�s�Ή��S3?Q��|��ֹ=o ����`@}� Q�m�����/?���\_����ܻ�� 5V]��F���p�&�8q"�l�1G���v��?��W�fú�s��F�8�ju��u���@�f�Ů��.��1��b=�a���5w�� �4��R0@7� �=��>5} ��w?<~�S�0cL�R�ݔ����b�:�&7���h�����IҞ\�)�(��:Խ�iv>�2�����3Hb&m��F#�~�����h�@�#���>�'֙��~���O����g�o������ۚ]��(����
@�&��<���W��/���_����V�1�>s&�V����n�`뙮@�fp�`�[ 쬃}P����e��R�*UW4 m��1���~8����Or�\;��"ϙ�몢bRך>�?���f��fy�{�/��h��@�V�8��Q�:vL��_�����U��c�Քr��k�m�(��B��������+`צ�h���l
Es��9��Cm
��ͿS����_�1�0�3iM�.��@&`�B�pbdR��QS#���aVg�U�;�?Qߞ�Y�8~<�[��qջ������D�6H�}<�����=�?������?_� $Ru�RF�Z� ��K
ʰ';l[3n�<Μpj�0�r+2�8��L�yP{��K���ɪ�$M`�W��Ʌj�X�{?�~���o淙&bZ�>�V%��T j 
��� 0|M�f���* j�Ȫ�A����1���Y���2˻O�,Z=�0�c@�,���{$�<B?8`�R
�	]:Z@9H6˾���9�}v�~uy��������ts�r���Qc�\m�M��9��)h7`���
�9��<F���'v'k��>'�S�h0`�r��<�+�9_u �IO4ͽ�Ǒ�y[�̯pqjg@����|�ׯ�_��o���ڏ�p�?��+������{y(V
�0|�% �_��^z��B��U=k�ڲw��.L1'q�*5�11G�z1;� $�\1�J�*D5 p����`���ɮ��3����~@(C����kQߕ�J �����q0	R���;��/��?��_��M/��ݛ�^n2�-����D���[I�P�i��=Gf���]-�n�ɪ�y:�<˙�{/>C���-;�e �>��P�G�GPEp�u�=������Y�o߻ܩ���>]�w����?�'�rk�VN��L�0	���؟%w������y������}b��egN.�>����W��H%�	`�u��2y�Gႋ���^˧�p��p�{���}���ߺo�����_����v�LG�������� @�zVb�����z�fQc�k�~LO�.i@A��=��� `S �����PpY
P� (���<��I��`��պ��W�����_���y���o ؠ	��SA��j@r%����s�e��lWwe8fQ����f�x^����gU �����(9@�B�����@뤳��&�/�}|���}}�<��q���W9�l{���X�5#ꌕ����4�(� �H�	�MrĖ����IF�y7�X�����WM.�;�c��.%ڝk��%z��z%͞�=w�\��\��>Wh�Ľ�ڏ_��o���������������=� �_���^s��ǚ>jֳ��<[k��y��LV�6�u���t�޳�bsU�1�|�g���fs6�, ��}[e33�}
��>�[������3.��&��s�o��y��h\&%]�M�ꮔ��zy���W�w�+�\aEq��s�����?/�K��}V�.��P$I!� 9�[�;m����Y�/���o����j�%���P9��!{s
v�X`�i��l�T�I �,�8 ����=]�[0�aB�4`N��o�v" ���`��f.qe�o�hR&|^>�9ǟ��uƣ����}�]�7�o��o_���o  �
X�� Q@"ˬֆbYN泦���^���g��g0 ��S�|ئ J-P�*������s�jmu`��� `����?~���W��6��k��Bu'�B�'���zLϙ��*L�M.P�R�O��������y�gWee�ݢ���T  �-�|@����YF���w�g7�'�����ӿ��{ڞ^�Գ]o���ֻw�foO+`�t���6{�m�VWb�2fcwS���w��v�0�ج��[����.�r`N3�bМv��J�����3+0cA/�08�8BvW`/ @���W>�|��������׿��߰����ֽ�)|3�
�� 8�S�V��Y���4�3�6�{�����eβL��zJV��UU�Ĝ�G�+<-� �lҀ���c	(g;�D(O PW�B����x.?��/�����'����ߞ���	~M�l	re���}�c*� �j���+:��1�c����~�,��*]1}�J&9��t6���}}���߯��W�����ׇ�uB���A��Hb�f�hY}�M�5��c`K�ކ5N�HL�2�XX�	�vNݞλ쮺9����ߜl[��Nr�g�W�W='�"  �/��'��������Ϗ���������۾����������O�������9���2e�i��u^��z��3Y�4�lp@�L��l6@ڦk�B���v,D/�jcR\m{�M_�/}~�1��w>��ɌIz�Z +Y���>��Ǳ�҄FrUwuC-Z�j�Q{�x�ϯ���I"�F��  �����^�\�>x��/�^.�q9�S���}��XU��zJ��Ͷ�-�d�{��I��	�LI[n�׎gof��l �#���v�[�m�]k���`�����4 ��aJ��q?`'MN10̮ A�����!'\�v�׾���}�-{�C}�[>��~��
�+W��$� ��
����v���{)�s��R3L��9�P�F@�`�� � g�)\� e	�?P�k�͸r/�Z�����ﾞ���+��~�Bb%W�j>���nӪݷ�DM'+��ɳ쫧�I5���د��х�S������u����ٛC>=�7�O����p���{�9�MνbH��lqN����\2_\o��ܨ9��y��;�j9,�70�N�J���2�Tʑ`�oX�=w'6q��,�D$11��M��t��)�N/c�4w9��  �
}���ݠ{��}�c�䛗�����˾�������������n��p�OԞ��������'�|jo����\/ i���<�6zB(�
f6�MA�;t��l ,% �4ZΆ�Qy�H��a �"%��3��?z���?�C��=�¯V���fշ]wǂ������Q�y*�@ �W���b�G�ʗY��/3�i:U j�
yl:@: �� ��gj��y�������h^�.8�:�v�KeU�������so��Eϴ}λQ�t���d�禀��0���:)����5b����L` 6��}7ϖ�o�j�x�I_�� �Us"������ĝ�M-�ծ�8`B�  5S@ �΢[߫\ך'�6�����{��������;���]����a �7�C��i�(Ub��Z��kv�Q��vwM�G{�N+-�R���G��(zV�v������ݩ}� �7��(g�Xe�,�ٜ���vS ��QD jz�l9����ï�������_��;�~�W1Ӯ.��81��ix��Ve $�ƕ[�}�8g���._��52S�����AY��������|��7���/g�o��n��7 �6��P ��m9�FIw��0�B}�� #qR9����s9(� �f9X�0�c�&���<�9عuRn8S�e"�5��4�b�v�V`�+��_�p(� ���;z�}����c�~���ޏ�_?�Q����7�1>a��� ����P-�0�T+=��:�g��ܽ&�Qh�!-�����c�3�9�a�5mf��P�c,X�f6�D����J{�Z
\�;y s���˯?��������o�k�~Q��X���}���I��g�  ��C�ĪQ}����?�fhvFK �7 yl!P��y�ܬ{y�n�Y����\ݼ���S"�6V�>N/�9�����Dqi P�Q���T�d��hN� �Ns{;�+��ιS7#5�@0�c���v��`aM qe��O��̤s^K�5�l��9��yw^�����]�H�� �� ��
 }<���V.������������������E� ��$I:��H���ǫ��u���!L���Y�5}>  x�@�zc)( �  �>�g���g=l'w/�@��.s[Z��?��?���=o=\�~����Gߍ��O�Z|����+�z+�V�^=3��e��T���9
�Sp�%�[��w���s_p�[����ֱFGP�P(Bw.��!%�젒9=<���� ��ҶP���SJ��:-��.@O���`st�f���y���*�E<)h�6�<k%�fG��č�	f�X�X/ V	�^���@L�= �y��� y7�<����~������O����q@_b���� �%��z����1���v"��e =���B�@E]����M	aH�ԇm6@�R�P
��dm�B) B���<� �6W�)GJ��Ȝ����s��_�d�қ��7� 0�
�f�5���sw����������	d\@m�o�}��bx���� �@P� ��W���>|�p���}�v:~�����֩W����G���@P���;��A�g�TxN� ��W\Pk0 	��.� `Fva=L�������������{'�|�x�k�|���ͻp��&�옜�5k�
d7 �Jb��">�W<8
�a  �s9�9K/)k��|�>�����oٷ����뿭��u~�O8���ts�[5��D	}_���ً{�7ud�� �( 5@o�� 2V�+  @y 
������P��L�5 Q) �f�a70	 %� @(0	R[M������/�y��_��s�W^�]�\����a�z�cڭ�+;��wM��k�e�EqG��֥C�r{x��}t��W�������uFu��FH�PPR#��]lk�d�f
P�y0�� -Zhߐ%��zAf� `�И���.v��}{j���Sϱ���R`Ŕ��D,��
��nX d��Y�^* �l���8y��ZT�e���R��	��s?~�Ϗ�����-��5��=�8x���n��Pղ�K�	��6���~��oxڡ�t�.< @` j��axz\
 �:�A��4���ax���s����~t�%y�}��y����2D]=gjR�:�����pG���u"(�% p�v�:>��o��i�����zϫ�*��e��K��e�Ez��j�y[(���n
 ���
 S]qe:u�(̂J�m��� ־��XZ`.�'��xŬ['^9�2 �`W�DLƂF���`
ȁ h��2�+��܁1�乀��c���<X����0:׾��o��?�o���Ͽ����_o��(?���d$�i���R��'m�9{� 2*��qAi]x=�"�3g�A���C��0	nܝ6'�
���d�������ȑ�k��A��z���猫���h��U���Z ���d��]�k�uOg3T��l���
 ��Β[uw돞ϓy�����]:��Q�U(b��S�6��/���m�8]�-���Z ��뎊�rN @k�L. - �i�Z�]� dXhw��}��y��i�z)�4^F4��j2"fW�@�H�� @� 7�=)���s�k`�y������K�Y��˲�9��,�!7���ͷ_�����߿�Ͽ��/��] ��0��7���"K���������T2zTgz�R� ���D)}�ǂpQ��� l����O��sZ�r��.8�����{~�K��o~�=�6��a��Q]�k\���_�7^����$q��D��Z �  ���04W�ݼ�5��ȅJ�)�H���fǗ����mq7�����8W��*VD
�� �@��|t�w���^�:f����%��e
T�l�L/��	@�/S2��ٶeu[v �ښTM�ؒ�{�ܣp�H��T�L�M%`O���,\���S�`�Q͓�����oxO&��;#�L�[�x��'X%�� 6���B���vc�	��AĶ$���p�S��@��͌�^V.7:>���K�}��i�'?�������ߩk4�/l_D�iU�qoC9����}�!��Q
�@��Ru�GI�ЫP�T@�z? HC�v� {{XC�P�5D���PB�z+@	�� ` h�I@�I`�g5e<������/~����@3����Z�'U:5��y�k��ɭN֯ϙ��4'�fB����xχ���}�)^��9&���%߽z�}u��o�'��[}���zWϹm;2��@p�U�\��b$
EX�Q�k1�U�1��JF�P�Œ�� l� [@T�j��  ����n�vv��LM�� @�Fd@��'����m� ��Π�ESΰ�9�EޭY� T{�� �8"���Fev'~�yp�Þ�����/������?�#�������{{�k�R �>4d���I��J�bg�j7��O��!�j�i�s�gu�B�9Ӻ��(��i ��� �6�Z-BPj@ j�,��$�J��夶�A[�*X(����ǻ^���g���>�t5u��{�'d H,T�r�(]�^�8��/��ŋ���3�H�  ��d_\�������y���[Ny��n>��wly"Y�G
G+��~��OWae�U�DnU�ã�5
�PH��� ��6 K �)�ta�S
,��zDL_ASjY0�t0F5���%TN
C�S�nM�&e̲lK���)N{[�r�q>��Y`�n��w;k�s�)^�y��]������?|�������;''7��%H��DG�t�,�.�����{�;�:4���W��S�ª'w��"�p߅i@�e�`� `U9�q�]Y��`�n�'��j���z��đ�J�y�?U]����9��G�6G�Η����4�v�� J��U�_��'uս>���μK���5ߑ��;�=��Q �* �p@j�09�B�6��2��P�9���`
�O�z�9 H��\`@R9V��`�s7uÙ�J�1B<�'Ӕ�&P�=�����:�z9�:?0&�c.D "Ԓ� OU�m�8�=0E��efg/cg�%���Rbǲ����*k�����|������/��w����}r���l 4�A�����2�m��W�w�h��Th
!�B@ J��0B�PP�PJA�5DQX���y욶�(% ,whG- �  �`�4�I)��+0�A����/����FE�ڵ ��bR���_�{�??�K�L��T�ҹI��0+�V�un�~�o0��bT�F$y���$���~}|?��~�u���8�-�Η�Z�S5�ݮV�F��*8p(p�(���Ԥ�����P8�$S`� $8 O:�j@��p��-�=a�sa��<����������?��7�@�^ &�J����Q��M������|/PR4 \6p { ����j�!�L�cYvq�Vf���fسJ�c�Lypc�I��Q�=ϯ��y�+�/�e��u�j5j���tk���*��d��}|��^_~k���ߟVn�d��R{��N-�*#���B��� ��'k��f&*�.k%( PP @eL�Ǧ&M�P � ��"����s~����z��/i��D]�\c���,џ<���G���te~�������5�!!����;�l������~����\�}��Q_��hP�T�bl�{�R[�7f�f
rO/lf��h�v��T�$YPxx$�	�(�	ZZ�����5 `�6Փ��kю�� ��W����k�1J0|��5#kz  �Sń=S�'�h� Rb���K��%���F��A������)�4�,���˱������s��o(�t�Mo�M(]n��|�ۿ������/ST��ֆ�������Z# P�^ܕv�;6�`
ʤ�`Om@��� �   (�=��O������6Ɔ�p�^=H�r�i]w����yU�5���z4�,�����q~���һ����d`+@�[6��|��y�#�K�>,�A%������	5׶�X;_��TI��H�uU� �c2cL 4�@F���&YYwA��s�� 'pQ`@#+v $��]��څh땹��������|t}��2]  L�[9�g������a�S?s�ؖ6(q����|U���2���6G���r���)����罳�˾�����Rå���zh��.! ����o���?�����G����*�=:۱�ê�`U�Oh���ڝt��>�ǎk�7o�?Z�$%%]�������������}c��+�H:�&Q�P2\_Ǐ���У.����V�̨ r�Z��~�3o��_]��Z��+���y;�| � A��ؘ1��PnT**��@t�(P4 � v��d͔�J��B� �PH@ ��=�@�#��e',XZ�������{��x����s}�$d�e  ����I��^ȥ�Qe�X�a�qo1efq4)���!����|�2��q��΍���Av��e���g�۪������+ׯ�V�j�� �. �3�W*���n�O_}��3?��*zE�p��RW�\�0BjQ��ǀ��f���4��a�N���L2�H�L�h�'.0�������o�om9�JQ����,�b*�|u���}�������0 
hz�(  e.��{���YS����e�����󋿜ab�hb�N�������L��>����������/�����_��kPS% ��BA}^�\�I���ze�d��5N��r�T��Z���؁�<PΣ��
9p ��i& l:����HHA:��|ӽ�(Ϯ��=༧���E��c�^�jd8�����[IY
�H��h���R�L= 4(�h*[��t1�>O��rc�;����=�������ϏM�EV����$I4PQ����_��?����}����0e��n:5 �Y�^W*Ġ���]A�" 5`3�" 5Բ[�� ���
�~(�(��� #�m  W� @ kw<��ni��O�s�����Ŷ�;���M���y�U���÷�q�W��$3(�+4��F�`:����{�6��Z5`T�6�6%�Qw���ί��?���s�n���O��5+{ �	 dڳ�(L�J��S��Z� ́H/h��@'��I�1�  Y ��RM ́��L��&P�D\���D=��i����L����s����,��|��;�ez�<��\�hz��L�Mp��y]T?��Iɻ�����<��"�k���2�K���S�e��pr�㝸?�oD{�bi���4ȶ � t�^�?s���p��?:��"�J	��J�(@��>�k%��X����0`)� |��|    `���.,�{rs�ߎf�p�cf�M�ti>��2u��_|x-��'����QYW )�@�]��c���ϵ|���I���:�f��L:U�w՟�q�����tϿ���9�Q�%  %A	@�
P��"�0m�K�ę� ��x�H ��:���jPH��@���9h�4,� �@i���>�3W<窥9Q����]�(�YL��s#Fy�}�\đyav������e@� �F'�������LY�X.M�<β/c���d�a��3�{w�s��x|�X\>�?��馹i�������np(�=�����˲_�@t�REj�y��p]�Pp��������ǔ����i	 ��c �e�����ϝ����?�1�TN��5��˟>ߋy�V�˄��� �1LN���<f�E�Ns��Rl�@F�����߯w�p�c���9���'��� WΗ�ʨ � 8 
�T8<�9Ѐ$�<'$	x�	 9��D����B@ӜQ Қ4�x�@�@�\���_�� W�Y�Q�.c@�����M��?okԞ=b����vN�2��!��7v����}z�Y�^�xT@�,D_z�K���@M�A/S4���Y3�s�1[�XG��m����n�h&4ad{�����t����}����V�K9��*H���(��PCTC ���>l��
(% �!<S6�� e ��x�aX�n��6w6������1�6��p�:�
R<���y>�J�A�ϑ\� ��u $75 �&���d�
k2��OJ�w<�:����ߏS�鎡�(&�f�u3jd1��������6>��ϝ4�n��={��/�6t@N	 x0  ��o$s5q(g�	8��D"p		x�# I�$��I�@!-p�˵��1� �@�e
\�\'ݽ�]ӧ�;�(^]у.�	�$7~oij�X�I	\�0˔��%bLR�ў)�	"��˧�KE/A�.B�4M8�/�p1�Zڮ��֣O��a��_�zo��d&B���i��m���/�������6_fqD�t��˚�J�  �Q�p�c��\�� ( �f6;��!�@���uʓ�7�CZ��$R���{c�|8Ҫig�U��D�n�>��b����5&���UӸ*� f�G?M?|��_o��tG��$P`�V�,:j2o�֏�{�~>���%�qʍY�x�4��f
����fN���"Q D $5��p�x�� 0��H<�-`d�(4@�U2T�P� ��  )�� ,�dX����j�|]́��y}�]D��U"09�"[�ґ��A'P�h.�Qb��Тg���x=��bO�q{���)��e�I��/�\.�`����.+���RCg��z=دw�~7��*�-�24$h�=������^��q���S[jp�L�TTó5<�0S�}BX0@��]Q� �`�: ����m�H�b�����?�'\�Ө.����U����K��f��DV\��`�AW-&Wv���7�h�װ�.A��vA��5��ono���_�I��1�W�d��繧宓��9�t��a�t�6�$����)#�pP�J5/���1�`�bWCr	�Dv A��
�h
�� �c �p� �S
,0��ʀ�D^��_��沓�r���OJ ��JH��
&{b��/��T@�ATxϓ�@��8��u�?q3C�Z*� �%l�e)��X�d���ܳ���L������ɗ�=�OW� Q��: �(I���_��:��<��٫j�9�� ��9K�686��s���0���U���� �ȓ @MW-�)��ڝ�y�_޹�ü�I����;[1=+�oy���s���lR����Ī�U��*�be��B���ކ�����z�쨹�qVi6M�Da�F�0�;��|����?�}jc����S��i�tIU�ҭ�a��#MT���)�55� 9��;% �� ����%O C��z(!( ,&H@
�k5��=h�m���l�W�R�	�,��_`
؅��\��sI�@Xl�2 Ћ3������)����#q��'y�[�e.��%c/]`-c�T�	%�U!��i���w�M�8>o��qԦ�F�mT#Q�����ߨ����z���Q�=
�B�bj(@���}oWdWPpP��^A�qP0���|+V��{����?���uQ�Z�tj�a�H�Ju������ǵ�J� ,#N#� @s3,W�րx7�"������"�r�2�x��_��3���Т�ҡ�8;�14)�����_��9�/����>{L�k/�>%0l͹R[��N/l�P��p��oo�!�`D���$ �!^h?���0��H
 3{�	0`�2=X���	��FO+�����Еp����.�/�2�pW�xC����v�a�ﷅ���ޘ�o��*��}�Dc���|�̓���f�S5�11�X��E6M����Ɲ������?����|����[������������O���?�o�'�� �@m�������_�}�>v�iGU@���=
 Jt( z���
��  �w؜	�z i��  HK�ˢ���EX�k@@ @P�P;v��p����7�_����E�TTQ�N�\dت�U�S�^�s�(�>������N�ܨ�I~<>��/{i��� غj@%��_���W����קi���ˢf���Q��$������ϱ�\?usP��|�T:  ��آ\<ߐA�(,H
$ f ����e�'_�����S���� $�0)5��)�að����geC);@���	SS��c��B����^B@W�n��:�	
�	rU&x��We,�l��fЈ��F����������_���.������^��`����������sf�?&& �0;�<_�`�px�|^�U" � ��v��? ��y�����o;�f���$95����.$��X���S� q`�M��Q4'iv��?|��Z����B��` ���PH����������9�Z�����j�X�Ur��.5�7ׇ��~��.u8ĭ&!j2q�C��a�28
K�'0���x7m�5��3��B2�$��0LuK�pTp���Q�uw�<�k�<x������x��S8�-��J'��ke,S9�4f|��,&�� 8^�����ڕ��������O������o�a�������5�JR�|������:�����T�
����X���Pf��΀ % ��`	�� ��"|q J J�, �:�a�������ٴ�jH��#	n}�;�~��I�XB�*5��{]���G�J�4[4( �jr�z�x����޼���4��i@����)m0�^�S�f������9α_�az���! X�ho@C�S 0S�	��>^���LO��O����0 ��l���
�R
0�(�ü��$��3�aK�7���:���.�
�۪�e���Rr���H�#=��$2y�|s0<s)Z�	�!�P�~�~���z���޷}g������� ߻�)9J����.����422��G����3Ǡ<UP�X�,]xM{)% ,�E5�5D j@WAJ�� B�65����:�_���2U]�C_{%W�HU��>���<wU���P � �Z `  ��@@�&����
����+�돯��_O�@� Ҷ�N`�[�����~r������]=\K�6��Ue�]�r\8f����r�d��٥��Dq�&�$���A��$�䃒$I&.Gxz�Y=�R��W�}��U3���0*ׅǻJ� I�|W���+�Iɻܰ����k���]	�?g=] ���<���Ux�ʍi�$ ���'u�MxA��0I�0�`" �̒�^�'u7��i���������q��o�G9Ӧ�L��^?���e�c'!� �賕��\,@�c(]���*!�% �*%���k(Q@�V�� g=�+{ P���L`b�?���_�̝}d�I�DRR�� ��T��=�K���]�!U�cz��|���~X�(�BT�-��bZϾ��}x������W��DK�<5	%#�rH���4���;^��LĕL*���[�Ѹf���\��0B��`N$���sHfZ��!�|%�I>��*�ޢ�p�5�P��]��ްk3�\8/:��jC�����Z�P.����T�FY�u� ǀ�zUj	��\+4'��V;��3�$3À$�"V;�p̸s��^�����˯����_�ÿ��XI���D%�G����Ϯ�(^#-�E�*��!� l�1;\������ @P�t�Ӻ]����i��xˮ�E��e@�j�Tg��a�0�� �9��'���U]�OH�m�x_�����
(h������}}�f�)  � �l�@ֺؚש�����￞�ޜ����W^9��/3O@�=��S0e�z�_�S����q�o�K0 �7D��q�!� ��} " q � ����$�§�7�K�5)]��� �υ!���aWQrO��7�x��5�)<OJHu~��L��e�bR�bh����Sd1�����̈́FM`S��2}I��ժ��Ћ���;��������������_���/��7��-g��s��W2_
(� ����d��0���	v�	v�{w-��Z�1��v��=J�Y�~|���Sk�Ӷ�^��J$��$k������T�a0�DmJ���"U�F�Dg�%�cz�����ɦ�����������?������黎n�f��w�j�RP�=��Jz+��Vw�p�B�.�!�$u�`��M,  p���y@�d�/�
P� AHB�Z�Y��J)]�Џ�]��P0¨�0��5o�R�ok8�Q�Qט1Y���-	����J�r�j�pv���py�g& ���x��)�xOxkr�ǟ�����~�{���?�
d� �Ă6�d����/�<���)U@��Dʲ�1ǔP((�,@ZW	(õ �pF(5�#�5*���N�>j�����pB �ʺ�wd1o�z>��K�3�K�3װ��ܮ.��:�]��t)Σ�  @4 ( n ���j PY��k��)VD�0���#�����?�?��	T�� $ ���-�'����������<���y�.�v;�v���&�� 0V���]�C-���V!�u��ə��Q��|�`�Q�y �=dd���nx ��dz�<^��}� {����{�<�(t�p��5'��Vr��]H��p�|~�\5�λ��/��~r�����ز�����6�f}�|�X����{�I��7�x�v"\`�y�[�o3?�vM�o{�K-G����w��?���r�?��o`.{z��mAPIC��Ϳv���qU}�٪R+�H��5��W�*U�J����)]�L���>�(�B���s��;��\gS�A��ٽ/-{{����I� ] ���d��-�fzJ���w�������h����F�Vׇ�����G���@T�ҽ�<g������_���`�#�fjJ�vM�\�<�r��ŵ__���^���6��vZ%Yp(�Pzz�Ƕ69˨� 4��rV�;n7��I�� ��d@>�� �� �i�-��*;H�gOkQHЅ5�*��]UB��eނ�$]tm
�������Z]�
g���1������zEb�� ����\@W��`q�� �Է�0K .�1s���쬻��ޗ��/����W�����[�2��T  ��2U�ʪ�m����z}��R�� %<�+	g��BBA)�0�)XЙ����LB�,��k�(;ä���&ǶpB ����`����q��;� S�^mi�;���r(}5 �!;
�ε___���sT�vcsB�z�dA.@$�����|z�9}?�w�︺m�u�zZ����1��m��ٮl�T ��������2���!�d�� �A&��( ��� �� ����@� � n�:���כ���rU�7~�t �]����Wʣ��d%D5����Hfm0kf+���(��S�,�	��� �[@W�i��՘J�H=ϵ�S�� Pɢ8� <;��y�!����%�Ο����~��������v��[k��k���BV�^9��7nǗ���j���P������Y�\KC��l�g��$�'@����.a(��S��Zʟ�|o�i�I'�ZW�\k��*9��N���v=�и*	h�B�jWM�������=��\�l�`[�������w��t��GuNm��]oۛ*�$,1N��IM����m�}�  �e�|���ew4.5 ��d��x dp �г��X���xJg
c ����"�q�19l��pr� e�$�N
���z�s�)a�e�%#T���!(�+"��e*cx�JS� �dD��% �,f�� o�i1ś����?.,�ߏ������?�EE"����z�g��7�y<ūr�KW��S3�̹B@B�r �$�k�	^;	^N�Y�f���.��rs��r�;R0����ά��1Ι�Ѕ��
�B���}�#���j��X5ؤ  � �� �� k�zB��AJ��:�?����G�1J�K�*j� dL۬���ා��noΗ�^w\�s+9��N��3��4��ak�*n� @7w���w8�K�;8�$�9%���B�` ^��   D ��� D��dD�Ag@�1Ϛ
� �B؅+�5<V�  �`4��.��q C	�;	�g��w��9af+��.���ѓ�y<=��~~��r�c�"�� �'�H2��@� d���-p �H.�����?���{-?�m�?�s���#E�5J�*�f�!�W��������~��5f��Z�7 < �
e�'8}� l��%� @(%� �t�t  ����P�AX�UJ��EQ*��K���j־�W����n�s @��'7 J?r2U�2�r8���O�?'$R3�*K#
�#=�ח��w;��E���E#0=Ԝ��bl���9/q�rx���m� 
�v[�5y�:��#9 �Lwp|���w	�2m� @ ���a�L�ހP�t�JΔ���
[8�tբ0va- @)%	eV����U#��`k�(ϋ�Ί�(��O�v�*{����^ 2ƀ�R�%�4 2	- , ��ܝ���u������O�a_a��6��f��J�ʹ�?w���L}�e'8oO� ̠�P
. tJ�Lv�A� %  � 8t³pf((���]]��Յ��μ�ɜt���u� �*�]��ۿ?�HE)I� ����w�����fhP[�@#T��<�M�~����qp�]oS�}C�� @ypɧ[P:* �9�� �1�d7Wv9v[%�!*���\ D@�2Ȥ0 0�?F�� �l ( ��	3�0������ �	e����cI<q�:A��ù��}�NL�-��A�B cD`4Z r��%AȀ ���w����i��݇�����=]3��0\�hlMݺ�����z?f�]ӨV[u�s��%� ���	�S&�^P���/!Lv� ܄�+�I~�����v\���k+t�Җq�ޮ�=ˣgG��dl�&�c QE�XS��Y���?��E����`j��D&��~s��������&F���Ɩ�J��� (�J���꘷�<I�%S��;�`��� ;��
n2����27 �0\u&`f�$]��Dg�l�v ���5Dx( 
�  Z����a�t�5/�D�zkƭ>7���%FHWB05{,� �[����p�$���N!�p�p�ci�d2L���hZ基�����ُ��\=ν�cPN��˭B	�f��A��5H�WP68�P��c�,ᦠ`H��������Z̛I�§t��|6K5��T"�T&U�8wn�@��﻾�^����3 T� M � 	 � @ ���= ��(�&�5�/PD��X�P/ݿ���^l��P먍�`@��8"͜^�u�����������q���e7�2�3f`��@A	l�]�1oYY,N�r �i$��>?�`:t�	�$@>I&0�@�0о��^��c��&��������P�]�}��	
�滗|��RC�����Zޕ�dπ  ���+������������� $X#dd�K�^9�(
�=�%�.�EN.�ɝ-vnbg�
�Ba��歿zǒ�ms~r�0��j�>��o�#
� nq�V�ןΏ>��{M��c�[]�����
ʾ²�]�����L�$3x��:@�� ���g��❵q~�y����<���(�C@͘6m��ؽ@ٓ����Cj��.]Oc��r����rz�~}��'a�jY�JEq��q5Q G>k��G��s�\�f@�Ţe��b�m����G�������J� 3�1p�4  (	��(��I�$� ������1
��	��A����8��.�\�\����f>��҅��P�a ���YB;a�p�r��`��m�*1]/���D��E3<ϝfX��4Ь90�=4vښcwo���l�`J�܅�<R�`@mB$�]��z�[���p��(��$@� ���`�W�@�l=U��35��O����oJP]��N.T���}������	�LB�����x�<��o�� �a4�H zߕs_��|�;_g�������% ��3�JT�q��͒�_���y��U�q���d��5A�I��G � $ � L���P͑s% ��UW�A		�]W��*@ ����@@8� ��@�>@��_S1U�ծN~'$������QX^j��9�^���ˢ9Y�&ę���\/{��P��ڋܷ9�s��gt��Ys�4
��I2� 5~���o�����V�����<��PPB���	��
eA@���N�lu�mp�M=ĮA��s�~i_'�>�D]CH�D���^^��������[E]��nFu>n�֋�Dw��`�-��E������?|�Uǫ��f���{_� ��>W+�&��%k4W��/���j^МR^-�.d��~m���ϟ� �
  �UHЅ� ��PЅ��2M`@@;Hmām���ҥ��	3_��$��Ib�X�0��ޮdO��x)���F3!,DYϚe�C���Zt��C@���8�PM�e^i��g�s�[�i��(ؚ�c	 �G� ��pW��R tᤄ]	���ՅOg���i ��Yߍz#߳�Lp-�\�Ů[-폾_y^='�2PQ @����V D �M�� kyR��$g����e�c̖ 4"(�A3q������������O-vu�x�M	��^E�ll���3�5�'x��@UмJ=I>�wI�C&A*�$�X� ��n�'_�Z�|�̷*(3(� 3[g�0	(%��Q >�y�t�|�w��J	
(�� I2 � ��BLT<z����[J�:�6+W8����2I�J�%&+�B(�p�/����q�E�����K�h�A(�6 E��t��R���h�[��s�
p���^@-��J9�\�P� ��� !�ұ ,(@R
�v� �,�s����T���$��*G�N���9*�5\[˩����������Zu�"�bK�3~�������K6�$�D���m��^���;�˴g�� ��gp�r�-�V8�������\ϩ
�}�9������y�p�~�0,x��(x�
W��pF��V��@(���!\��ˮW;	 �N�� K��gN�����3?�����o-��.�T��i�d!� ���m�з�k�-o���t�X� 04������`u��� �,x��vR�,((� �� ٽR�Z�
��@�m��O7�c�(��i �S]�����_�㎂��~���"�����1�ԴXY~z �*��gn��e�E�1�� Yg��*�`�����?���=����o�9�w_�}��U�����������D���j��Z��%�\	� ́��b�!A�	 � 2	�E����§3[_��dfk�]8J���B$@ B&�j�W#@ 0 +��)� ^����ԉ�C�*5��y�9+nX��t��MX7`�����=�+�C<�3���qZk�N��r��lM� ��΍x���'c�Cm�Ӿ��$ĦJ���;(��3xL7�إ��� tMp�I�ˏ�i���J���=���B��D��N}�P���;���jYغ��̓;K���g~��{dCa[�Pzb��W_�ݟ�s����s��w��ƽ�~�n�Q��HT5	W+=[�tUcN=���9%�o��U�� �)I�! � ��~M��%7_�ٚ�
7���. e�@@�P�y鵵'A �!ف��]ς� b�xnsQܤPfvP$Ѵ@���$K��̢��_=C��3�L�ټ��~����L� ��( 4V6#�������SܩB)غ
P ��P������p���5��>�BB�R��ˬ_8�#@L�
 @g
�5����'�\?w�S=j�����щi�Oh@�. *
�0 ( `  �� ���  � , " �yR�!3�H�d������ǭ���L!i�/�iQ hݦ�Ax5��?�=o�����j�n��>���>�)O4�Ti�1�'=ҶZ�`��"��\�U�jN ��7-�0��!r,� D?D�M�޲6L����uW�) x@l�$]@ ��Q-��;�w	�Л�;a�hgF�aOo0�9��$N��쌃H8�Hz�wjA��F���q����(=�.YRS��IH�9���C��Y{��0F@!�4��_���o�*��e|N5�������'��Ck��:/��,��B p�� J(<���^(��L_�^�������Jtt��݄	 1��T�������,6h )�I�K�s[�Om�X	u�G�ܵ�(\���e%O�>w�����Ύ�lAQ�d�ȅ�d���^����%�ZFESWf�BO `�V��9�ȁL��m�5���sI<@@�k�� ���~)�nރO��~�<>#Ƙ  B�_E`xd���*�!�ebD"�M�)j1L�RwD�g�)/A �^��+���^��G�z^C��a��:�lq��oߎ/�k�k����\Ϡ � ˥��aZX  ����4`X^��`+_��L!t�&�:!���ѨI��˱���J,�k�D�RG��u𱫴�rW��@r���U���s~S��b���A� � *k4��W~[��m�/ٹ띌dT�P�]�E�V54�7������\�\��\9H��8��!m�|0�p����;�eA����<��w']��P� 	n�F4��B  !�̄�2�фڊ�'��,��ff/�^fz�� ��� 01��������0�(
 fs!��$�槿6�<�)�O~��� lO�Zo��/((׺
��׀��I ��f�T�e}0L@p�<v��*^�_���۹�#�h�j8�\�Vs8��������@lCY8�C��?�����ܳ���TTT%v n8�459�SV(1�vh�/ ��	@>x6�W�Zh���RP��.$��Z �Fk�'�v�a�#�����@4k�D�d,m(#s3|1&���'��ɲ��و�H���K�έ�ق4�+@m�y	��O�ǿ������W��AA�uA@�V
ʂ!��Vʵ��  ��4�,([����  �!
�`@Ժ	M�P�T� Ԏ6��`��0V�H���s�s[����ܤ��B����� �  � -� y莙�>���_~�Z$BC���;[`ҷ�?��߳�gX�}��UQ-�e�wa����mk8��S��0�pP�Z 4W"'�%)D�| ���  �/��ГB[3)�n8 ���]�]�nk�W��+ !/ �� FB�'
<\$!"�\vN��
�� ��0�r���D��HU�Y�ns��l���f<{g`6M7 U��>��Z_r����߿�= ��%<\ ce�c(��!� ��l�um9p�̳pf�5ܖ�T)�- -�y�4y<?Ns4cWuU�uSrus��~�Ǌ�25�+2��c�����r�����B�6/��h�x}�����ߋ�n��r��D����� �Y��9�����j*` �y%�K�9�P"�T@>IR��-o�A :��U�u,�/��K��r�C�!�B�By�.v~� �1 ��A�A��\@��`�I<N�#L�̐�^^��%0������wu�^���lq��Ѫ�9 ��i��0 �`q�j�������f�o�{B �lJN�0*�r���+�p,�4 (��� xݚ���~�W���T��R���T)� @ B8��h��ќ�}��#��8�h��j��Z��s�bPWfq�P]������9�I)�""iF#�R��Uuj���7��W{�o�bq*���9UQ�+��vU	v4�T����āS��(�@�S=js2@`�~��:��w}����w���
B ����,���$1U@ŀE"زo'OMe#����;���d�Z�T���t�ER3�>���9�[{Q�6��A6L�n �Z*m���������:A@	�X>-`Y���w�҅4�+�i��n��yg��7���  ���
g��Xe��_W=rӳ�\���;�������Q�
 ��hR=u�>�G=/��S�bPDa�)��:�o��_繇��s�?��@��X-������҇�̎Q5/F.����\�I$Щ�V�z� �k��廖�;���-]_��
�.�𽉨� �;��^1 Uv b��vU` �$�5 �u�s^�\�¾#Bc�h4��K!�L�*�V��O��m�J����ٽ^���6�l̑�������?��r�����3�3W� ����)�ܕ�i�ZӀ�/o�v��W�Q���6*����� ��� $Va�ވ���NWS�sm�i��8T��L�Lu}��9��qO[+*
]P
@���w�Ph�f�M@`=  ~  @�G �P  t�	P1��������c�WW� �v=$Ż�_������~���ձ�ud��)@}`��l9�Y����l��dL � b0�  ���8�� �9CA�
@q�( ��� �^S�S�Ux(Xns�-3hڇ�P�c B�� 
�%,@m� 5 Q�j@��  �(a�I��� �_%|�g�m����p����.�m_߻�+Ⱦ������0�����*�}x�8�7������_�?����o>��'|��}�� ��� �a~�������槿�݃�?L���+ 
 f��ReP@)C�J@(X p��Jx9��0�Ϸ<�B@�w;�PC���{  
��40�f��׳��������Yo=��K����N��q�dĤ����y-c�i�8
\��3�z����_{yS�C= 
gO
³�����_�n~}���VZ �����sD�a��ս%ݱ f�Z넝�� �(J�@ߪ��2Ju�l�l���\! (!LP�l�%��]�aAH:�Pa����=�<!�����~�|�|
P��-\U۪�a̓E�	_#e�������������|ß��p�{���g^���������~`�y0X�,DQ�R�Q(�`�����c��0����-�ܠ @���J@��
� �-q�P��p����[�����</~,���)�W����ڇ�{�@�\�eZt�G^�W~���FU��#
����������W_<~�w��(� x��E��ur�J�;��6N����	�:͞�uZ%@��R 	�^ُɓ�'���O)x� @A@��o�������c�� �j�ä̶W:Hu�����S�`J������� Dh�������|�������W�>�{������?ڀ8ߵ>{o�_�������2��<a��� K<	÷�P
p�L(3[(( �PË @��n7.�p�1����A�7�����L?t�ޏW{�pTWՒp�61k�����m��+Ē������}|���ߵ�֝�!9��V
UQ,ۢ�p��`�
`ͬ�� ((�wW��_���}�>��g��ܖ �� ��'C&�`��((!�iIXp��f8`ʮ�7{�7�&�>Rе��睟�Y��3܁76���Xn/S������?��������˟�|����o>�}f��u�T` eP) XB��|��  (x-@ J��jk�)l��>���PʞRpr{ �b�����|�f}�� �ԯ�u����~����0΁�U�'�� ��� y��0P�I�<���޴���*������׿���������rsX�� (
��r�bv�dA)
�] V-oж \�ұ�rPJ� �" �+�ZSjM�+7�X����>@=� _� ���t]@Ax��EX�@@P�e  � ��!:%Bk@�������|������C����3�
����T�^(��Z���0�Kz��}x_����#����Q�o�7X���/������D�y:a��REAe�P@J�!`X�P�njPj�������P�f��EʴI��1`�$�`��)��W��w����鏍�D �4����~�{��LEp��Zg؏��|uaĆh�*����/���ë�:����Qg�D�ks�U���
b� �RZ�)#��	@)��{��مw���*! @)e����\���XB�}����3��S�)�O��1@�v�ĵ�j�
8k����B���91'�&*�MD�ˮ��}����_�����?��ߛ`����o�~w�??څ�(� TT�(P% �P�(�(όf �܌P�
jj5DǪ! ���2�@ �  .�y�������O�=��nݛS�c!Mvns,��r�@FɕA�]����_{��P�M��8@�m�������{���s혃9�} ��Ɂ� DFhw�)-��I��u�0���L. � \ �E��"c	ޘ��a��YP�?���E��<
��g
P��m��O���s&Ẅ́R�O��Z�D��H�k�̯�0O��O��h�����%��/�>+��w������?���g?����]�y>�x���f��~z�?&_�`�y SW 5ԁ  ��R���+[/�!B���vak5La��g�h �P� ����������2�
� ��F}����Hld���Ζd��]y��`d�q�8��'�������~��{Y+s�����l��)�e�
%в�.�`�#h�,0���I1�|�Vx����)����3�}����рg˨vS�@�{B	��������>,�i�N��R�C(K����m����g�BWm�G{X���y�3�S��1!5er_����7��g�]��� `�g�f������6������7��Q�n�(J�q��@��JA JG�Y��:���@@�V� �
��m����+y�yh��2) X��O�|{�>ӏ/��������[?J 0X�O#Mh��� �>{�|~�׏�܎���U
�9� PQ :  �@�i@�n  ��� �P(@l �AY(��c��p�:O>�fh�  ����}�x��;=����6�r���Un�U��5PBU��s�m� f L �#h@9��n��ˀՍI 
@�	
 (@��iA�R 
 Q *fMO�B@�N����w���j����j��X��n�P �pn�N �W�����������`އ���
��]��1�`�;n�U��u�/�k�ί���C8�;;˱�#W��U�������g���|�g~�������E7o������ӟ��/��s��M^��Ԩ9W0Q����{R�ӈ���a���f��^�^�ɕ�R��B����3� �B����VW����k`�V�= �y�@�P�ݻ�'}|d��%�WS P����\������TwBEpE��4�����y�4��؆(p�/�����cCGι�8�[�n�%m�ٖ�� y. �H��UI`j��� � \ ��������{z����sT(x2��0B�b-��	
PC(%\�Xp= P�9\ՙ�T K <������S
�% $7v���9"L�K���������_���_)� ��d�b���������W�#(�` J1�ԑ�*{�i�AO(���F����p�ڥ1,@���X�P� l�� �L
.����-p�Fڏ������v7[�u��|'3˹�>��=F�2��[�&�I�]C��9\o���_� �� �u�����������fZ��z�evS{5=���1j��M�g� =�N �  M�7 {N
 �<>\�@� 4�����4x#�n��󭖵虷��P ��?�j5�P
R�j B�Uy~�\�O���*�5�r U  ���rZ�����������O��'8� Jo��2���oͯ�
�M] ����IE`�:�K% (���jOFOF@���(AW�3xgy�e�@�-�����������r��㫧J�dV\����Ȩ�v���mo�Qs3���6L�X�'_���n���xǵ�72�\�nsU�H���rҤ�D&@(��� ( p9����A2�`�J!��������'��Xp�iQ��0B���Q���j�*�o�!��  3�ꠄ0�8���7�z�#1f�;���=ML�f�%O���ɾ�����s{���K~C��=���]�$���y�y  Z�b�$ �0vQP��3Q@alU�R;��"�`�:S��
f��. ��+A �+R�@�}>я��c��M�����#�  
 \Q�\�?�؎2w"@Ԛ�u $O� �P����@����I�����ߜ\�Î�"@8�U�-]�z��7=�~9��RS�SN!9T<a7�Uv�Ɂ�#8�9 	 `��  dd9( 0 �0  qA "�̮G0�) �(@#
@� �p�z�oMO����P �"���r�� 	 ��띻��P `f��0O��Ư���y��8>���b�p�. �89���y��Z�������}�	������F�i�ד��y<[�����6_��#��'�=)�@Aa� �aul�nkP�V5 ���"� `	��cٚA���9 J�-�))�d�����c����{��c�Ԅ[��6.�Z���>����DpE��}����ݤ��
lGl-_>���yq_�oy��S�8�a57�5O��\��A,� `Yp�  ��
"@�BM�M!���2N�#(]��5���'w�$x,xw�e-�J��R `&]�6B��px��*�O��,OV�@Xx�i4 #�mMK��^�����/�����;tJa�,����ǟ��������� 
\ �\ �V�E��5 CY+ ��,��Ǫm�,�O�h3
@��F��|�P?�ͯ^�\�cb���}�w]\����D���x��?����e��������?\�I����@p�  ЀH;'�E2=�dS&˰�A�  ��� W�$Υ��j3}��Aյ
�����3��\ �q (}Y��ݽ��L�P�,��Ç�Z�@@PPP����cP�3��?}%�����r�dM���s'�0k X��x�|�<����������ݫ��[l8�jjb���e_�o_�_n��S�FF��5����"Ԁ��Z����[x��%]�䢀��E��y}��s�44c��Q1��n��ʽSh�Ě̯�8��_o�}���D��g��m����r�ܽ:^Vq�o�h�� ��h �A5�R `�,p@  �+   Z��(@;�K;[�������NoOm�N��v�w��iNw�t��,ȡi�Zs)Cy����`�,ᮃ'�Ra�j���0���L�H���γǵ�9�҄ ��	�p���ג`�l�&|�z��v?�����{Ӿn�� �������6?n����� ��@��
�.��<�� �	��(!*�	@)C�ۮ��1��6�:���<��A�*v�g펑�JV�4u�2 �  �0�e�O�rOf�$�� PQ z@) �@`v 
�@� �M� �� Ln"+
�8SѦu��V������5\�VM6�`�����￼�7�o�&#�PS���)��(� Ge��E�y� k`�4 ��rR    @ ۜ����aR׾�^�>���W�n��W���������B]@卋a������ww��Ջ\�u��Ů"'��:����"E���IXQn�� � nn��������(@�b��O�� ~? @/ ��P�i(ò�6�jeq[�������^���>�K���`�'_�o�)�3�yY�s/��������w~��I݃�蕛�ha�a�c;�ߗ�_�?}�/����:��
�J��
����f`?`��B ��8�v% Е ��H�Z�C�C�A�6sǨ P P.X4���;�ŋ�_�z}�밻v+ל�et?|�r��bα�3Uѽ�0�[��ku�2/6 �*T��_�ۛ׻Z��$��L ���B���7(iqx�IW �p @Q)'     <�����{=��ym����d�۹^;�/��(�^���YÓ�<2�}�9�����tm9���nѕ%'�����@i\���%\�g
.KJ�A	��N�Z�ZA��PʮS�! ����^�z��
�|sD���Rq{�s�'/�Ǯ���q?��������_���#!`2�+��������[G^# ����� ��ԃ��0�lakfT�
3�� (	 ]	���� x�:��Wk��Ͽ���^��>|�����\cO����X���\_�y���v2*l
��Bv�����W����)Z@��q��S�#�ĸ�F�EM ��F� ���N
   ������m�^��1?>}��zu�Ϟz��⢖pQ�<���YKvՎǾ{�X7��䳎������UC�rVb�H5B#�67z<P��\�/JY����mX�N�t��s��|q&�=�3W��PD���E�@R�t�;�y����}�����៞�[�ڞt��a��������C٧����uV�n�@��;  (*�* [ P�� ��3��U���r�E)�
��<���}��;>>�������,�S>x0rT���We����w�\�j-��DEm�e��@�������zx����.W���U�F�I0*ՙ�9��5�4��4 �   @ -Sb�C��~��7��������a��a�fA��q D�e�1��4U֞�}�y��m}Խ��g��SINŝ8P&*�T"����sn��}m)(X�z((�$AO`�Q��j@j'�>�p쩣�PJ�
����a�^R`G��& ���Sf)�]׋���/��ۯ�̿�s-��6��7���ϟ��:���@]�U��� PЅc3O0������3[+� ]	
B��J� e�O���I�y}8_����]�S��ש�̇}�jӉ�&����^�� �n*@�����G�<��^���52�a�^����G����ڶ��]�+�[�`=Wދ(��S���3�; aXhZ+�儅'ޟ�ͱ�z��/������W����c��K��a``��� ,0898�\nx�Y3��N�'��>͝�ZUEQ� ( r�r�A �dv9(�

�@((� @JP��J)(���.K@�P" uM9s B��F5<�) ���0�06�D��y�.λa�����O������<޿sq��a�����?u6�����;n��u*�R
& (�4 ��P�U   [(��܇��� ��	ȩԮ� �<� @zS�||6�?�_�����3� ��[N���:	W�9g�����mF��0�n�寯�2�[^\��Dm�h(Z��� �!���N!�x.i`��	O��Q��/��wO����~�j�X^��h*�^( �U��(<�4�*�
38���z�K�?���=�^��̲ZL1Y�#qx� ,=���'xoA@A�e� B8Ǆ����P�r2 eTJ��2 �Sʯ<x�ul���a�����.��l�0���1� �řő����_���kߑl�N}􆳿�}ԗ[=���IG�x�D�\zր%K	aX�p��ðuWЅ@�e8��#Q�P×�g������|~�/kw�>j���Hf5�/�>���j�A�J��埦_(.ٺ���u@G#(�|ʻ�ʢ���W��-]�뵱��s^�PD�RH��4�B -d��<.,ORw?��/�/^�_��|���w����� &��Q8�AC����/��]y�f��w{ƵLciD��Ai��{�ݛ���������/ �ջ~���i8B5�v��wf�0�Z)�=�P����q�^ˇ"�!!���,���֟�������y}��dӠi����W��?����y4�[��u� �� � �� ,a 
B)ǯ�Q-{/�J��\r�t�>�"|u�m����|�Z�����3|�����죩�o+ �H�Mi2?�$��J��;_�?G�ܠe��t �����~��?}��hN�EA�
=���{ۑ\9k�
�4� ��uJ��M �a��_�x����~��7�|���_�~��	�v*6�q���ɬ�cÔ�y��d��k��_=<Fl��Q
 ��Wv�; {�륂����5s������w��" �6� ��2\�կ�P���3�I(�  !�S����<xч><�p@UU�j<~�����0���k��/߰?��|��?	 � �B����� (�����I(]	��X��dW��EWm�]( P�� �<_藯����l�45M\c  u�]Y/����V%C���� Hk���`�nf � � Զ=@�FnL���NU��������n�Ed#�V + ���ܼ9���}�s��|����ir�UޭOvpS�DN�' Fb�(8�+� �.�a X��@�&Ͼ����/�7}����C|_�/w�T��H�81`�3�9Y�&��!kP}�*����s�,�:���\���U�3Y@T5�]�5 ���" ����
��O�+�I�; (!A�n� ��� �<U ����B 
�q�Bz��y����P��|- B�f
Ƈ�8 �;�ٕPԵ=�
aj��S�oן�S��W���c�ʯ�o}������F6�M��+�_�A?����h~�����$ �I �= H �
I�tHЅ���uo� ��h��P� �  V��@Rp9	.{����ח���~9<���<}�wF�<Џ��q�V��E\�C�>�>���5
�f(lC��5�����xn��d��U� ;ȐÁH�{U0\���������/~������E~������@  Y djd $R�Ǯ<����G����S��sz�EC�����+��������/�g�.��퓮sa�_[�A(% ! ��w  ((��jQB ��X��E-wYK�Y@0���!/��[q��o�X��B��úz���q/ͷ��Ǚxl��+AWH�
^� `WHP�����^��BЅ��ng� �&��$H��W���̼��_�$���.��| :ń����{}t[:�&����������^�U��
�`B  
`lq��|�/2�u!��)" 8� @�s5a��< F�`6.�b��hb�7��������Տ������K|��ܚyt y�q��l`�gm��ۏ{<����u?z�FS)�� �-����ïl��!���,kѨ��Ł�Ly�Z��Y)� B��x��1�������w�)��ҴMso�������<���'C���eW�}��t�Z���L f�
�*@v 6xQ�� p$ xғ{�>�Η�����)@
Z��y��kեQ���@��4�Ϛ[�|{NLSQ-�b��B  PR��	o�-_ƥ$�������w����l�9����
��i� �[Gj�}�l��/���~��z���n�Ƥψ4A�	�aC��g���~��:��ί;G��{GUP�﯂�~~����*wo؅���r� �(;�P��P��T�Pn:%$�>��5���x�˕w�B�*.UD��!�d���8!�k��0m
[��N���������I��-]	v	�PB2�B��u�Z�����0l= HM*��E��\�t{,������<��|�h�Bn��U5w���-��HA�@�K�� (/�n: : ��&g�#d���c�5��@m�xj�����ɣs��8�u�Y���5S���<@I�
� (Q� ��@=�2��H�����ˋ�7��+���_�����m��xK�((0q�Ǿ����w���[=f�]�"�G�n�A�h d Ԫ����+�B��L( 
���uA P��"��+W� @	�D(�]�:��(�a) Ra-BT�p�H`IJ 1�!��)a&@X� ��fq|�� ������/�M�$�1���Ֆ��?��?��|��[aJz���Ϻ�. H���S)5 
(��}j@6 �a� P&A�    ��,�7�8�}7?�i����!��xh��}���o� �H��)0�G�/����ۦ*S��t� XA�����']��������w��"���%Z�P���b�� � "�B) x���/w���?��[������~İ�5u�5Y5�ޗ����i��xܼ��V���٣���Q#R ��� =M�J���쀮o-�,���>���m	(( P �����	��  e=���BTKj<k
H��^�ZVD-'+"����pͰJ�2k��_�:�7��&k������1�����A&@W2,��PC��Z ���'��>)�A� ��9)��@�\�|6_��7�w�N�CVM-���b�ɝ�׃�c3 �(jz������[�C��6� :`q���߯{�yk���ZQ� �B��G�@DC�� �T�r�0 D �2,������_��o�����/���u��¸ Y�꽊�4U���<ov�_�~����0;�^����ܕ�Iy�uB�Sp�S�}B~��rj' @AA@JP p�H`Y��" ��1...U�b<.  �E�|��y|��y���y�^�����3���'3w � 
 J@J@A v��\WΔ�j��(��X�>Vm���Z ��<���g���������?�f�� ��*|U�X���~��Szj�����}.�:���!��o���n�=�b��!��Ԗ;F�rʁ 5�� :  �xt5�n���a v�?~��w�~�'���7��HL ��VGǰ1��' Et���v���������x�+���T�:�q ���k�/�!?x	3� �R0 �P��� Dk=S6S���(I�¤3�ZV<��3��e����B�-�~��X��(�vgb��zy����W��}�����5�*تE3x,`-�J�A
jW�]m����ٺeO�a�� �.s�M�a>>��	Q�ۼf>���K38A��m9p=<？ �*�� ��2�ASyͰ���q7� �P��fG�*g{��z�����R���FP(
Sp��>����5/_���]j�֔~bf�gҷ�'6�[>~�K������.;��K�w��J����e��T,��$��ޘ��5~?o��'~9��b$=� ��M� (8)�'>no�g�?w���J ��h � ��
������K��R��s�-
	 � H
|�u��ٻ�
�r�;l����`4s*���> e@2�%�g��aj�L��⛹������ȅ���}�����ܝ���r���1S֊q8����iwkjf��N�R���J	(�,P�N��(�����C�a^7�J  �0 ��- ��U� �m�UoH��gy۬��7�����?�ؿ�0�H ���/���w�d��,L������I���s?র)�����}����ۻ}�ٚ�1�C�1mM[t�kws}<�ܦ��d�`����k��
��ؓ��I $�f�M-�s?��mŦhnH8�i��o�>����}_* �'V)�m���> 
P
�V`m/xr�3��F�4�B�]@@2�]W=�u��]��5�F"�o��_��c��?�?����/ ��*�#�?�?�jg��r�9^K��m���˦+I��fPJ� ���Af��@)Q�;���ߟ;�AD�:�����$,��<��) �&�:��vNz2�� �B�1t耳Mϕ�����F�F(L�Yn��o��%�;��Hw��(�	��eE���B�b�)��J�k����u�͍����F�ߏ}������L  �pi7x\P���8�t8�:�e��?k��\�JW��]���+�y��<Wx���/G����ˮv�5����=���˯�^�������J����PJ)�
P�k \&�A�_�t�6� [ 

J��iH��d �p���X(� ��h���������O�M?�͚��*]O4���`2�����On/}'�4�]JI�vH�ikjd, A�9�P�g+d��9�����������Ͱ�mz��������|}��kݑ��o�5  ��  ���N-B��J([xu�S�F�$�Vۚ:	x���RO�`��G=lk*�� @�������S����j��s��~�qϕ�=kEpa�}&;5��!���l;kӕtu!���J�k)��OJЅ�� ��ZΔ��>�:�h8p��3ZL�8��b��G���6`9 �X�J �4���^^g>�W��8�qwڬ�bE�I^�8���ϧ�;_g��Q �'�(����9���խ�5Q�) A  ؝�2�&S����~�������l�"q�ow�{<~�~��L�c�>j<Ih���|:��*���s�
:) �� t!�P<$  ��-A__�f�� ԎBW��)p�����a��h�� v�@���������o���w�?`��ܟ�׿9�����Y++���&^ � �4  @�I�PCπ+@W��ӕ���� 8W
B J 

 `� -�g�W�I�3 t�'�����o9� ��3 �腹��e�i��e�bյ^9�SW�*��W2�ݏ<�nw���S{ *�� ���9�Uݜ#��>8f� HR@2�DhP*`%������K��3ks/�LH�5 أ�������ׅ³�aK�������c���P�A)8������;G�yӂ��(ߝ�ggЅ�h܆�- ]%��g̈́�;~���S��.89l�-�����O~��e����W&+��|��w��.gnk�MC];iPP�_'��
�ʁ����  �]��@�M	!��N���<�g�+��3ךDq���SOp��Pz�,���������t�'LEm:ze�|�2��O��R"O T{t(��T\��n��2݀�d��*�L�c7~��o�k��ӠY�A@��N��������=�3ͣ�E'S�\��  � ���
 � `�̻�ᾁ�7��>��338UB 0����
3[%����O��9����|���n���O��k���|93�����ư�0���a?�욆�������l=�C��ܿ|��K���0���������&�5�zQ���uy��V�z��)�f�2�x���}�?�g�:�O�亥���O ��:�ߜoo5�9��w�f���Ba+z�d. ��y�v��_�{u{G3l��,
�߾q����_��m���ݒ}������_}
�s%� @ �F�Q  ��>�O�zA ������p��f.�מ
��05���=Ե6	�zC\��t�z܇��d����vq�r�����鳦�I@mmm�2|�i �еk���<V��&�6]@�f0�UB �R �|Jx)��f3�6�6�J��Ӝ��i#ߝ�\�]�r��$#��C��ug��Kؔ) D  �Mf�s���8 5 q �>dhs����k^�s��!�Xf����	̏~���������m�U1Ѣ�ň���t	w����o��X?p\;�$A"�dZ��ɏ_�/��_L�at��g5H �o�������?�����+'b p.Fp��}�S���( ��ŒH�H� "	 ��]=����@(�o���fۃ�P°�'�λ]<�^�j���*��o���{�#�x��o!�}��ߟ������W�H'M���r2�N.�z��P�����0�)�w�9�ʙ=�ck�0{@@�p[����c� `��ff�0�< ��p������e�J�V��>�|i|^�Ӓ�g��rb��T����q��b�Yk6� N����������xj,�(�v=�֓~���&�c?�Cjj@���u@�u��Q�n��87ZG�%m��������*��l�y+�:���g� @|�r��$D`����7t����cg��Z��Rp?������_�X���h��mt_m�����|��������f��M@)%���|Z�Z��L4��nak�)@(�P���$� �
^gf.0
��97�;�x��,I�4}�=�q�и�X(m2��/��Ho��`c�  �aG&37/�����=\ `�`���-u�( \&��e���Q��/�
0D�}w�~�����i>��y���(&Ոi
'�y��!�np�DB�z�)��\z^C� D/!������l�t۷�q��3��������އ�/�M��$��L_Ϲ��';��0���� ߅�׫ ��K���B�r�wr2���^I�nNg�J"-\ Vu^x�>�ސ���޿����^�H�&DEQ'Lכմ�\q\t% ��݁�����/��i�� V�[h��=������=���RY��W����S�Ӽ��'����R@`� <�  �l�<u
I�;�\�̂P�
 $]8���kĤr��rys�������o��.��)����Ƿs��uZ�I&0,5 ZPPP l0�łP�A�* ]H��.$]���lp�f擂MA-*3���\�|��`��@�g*�b�7y|�M[�dw � d�4 8�b��[Ǒ�U3�YLEm�^j���������].��F�0�C��S��<45A����ɉ��y�*�0 �$����.��D�
�h��g�����8772 i�&m�k���w~����������C 
�@k ,I�ڷ�� �� ,%  %< �`    ��Uv@(̠` ���> � � � �( %%���ʚ��u�NǴI��jw�c��������R���X�W��r�������%��BA��) /`L
�t� 
 l@�k��c� t�� fp�d^��u�������E ���L$��u�uj9J7X��X�y��X����T������u懏�?=���l&��'ŤR'QJ)�MeD���~��2H�G�n�T�q�x,T��&��hض���U��:��~�6��Jx�'���W<YBA J 
@��.! O� ̜�L(x6�{Kyp��Π	�uV�*ટx�faB�-�pq1�瞿�}����W���������ޥ� ������a��t�G̼l� �A����a�m�����J��l�u��'�" lQ�X�4�����M_�B��}�b����D�b�@ m� ��u>��W��yk���
[�ښ�v��G[ߛ���M"� $)$x���2ꪛ��DF��0 hHd�0����_��m?�>��V�Ё�] �P�XB p�P�K�}gzuE���׵��3���Eo:8�i��\�`�����_���/�o��W���y�Ku߃ǥ����w�|1<P�pSJ��f��-�`k�)<��o\�<[��@�ݧ���Ln��X��֨���-7 k���ɼR�W 6&m/;�;&��(�6;G�.���z�/�Ω٦���i�`0�R�v)E���	.��TObU���I\ݎ!(�(l]��x�d��:?�v6���#T���n���e�<�  H� (/��a���;B)@xb��SO��W����lm-x�e0��\cݿ+bWFf'�������j}5t"�r�Q���Ζ� �fϜy�R�P^6ˀR�*gPB@y�s�\	�T���kJ���}a���^:�U)�ܞ�I�B+'R� �[4� 0 ���&[c5�^3��P]�@�U�3�����k��Z|6UU �r�8��L_�o\?���Y2% 
 �&�(~7g�؀��� �q8 Z(S�g�W��Q�|t�PP��u�Tj����/�_�}���v Ù�(P�wZw?�ʾ��A>!� ��� @l��5u7 ��3�[�@@P.
 ��[�����Wz��U=�W����~�������!�s���ޯ���|G�n�Rlll��b��ҳW�M��(@��=۳i�k^�r&�M��W�w�m���-��`� �� �	�}��^ 8��E���!{!���ղ��ub��s-?�_9��ZĘˁ��yY�[U�X�sWɨ��Y*�\p�j���ҽf���.�J3�\'N� F�����[���i�
(a���Q) 
 V�$Ja@^%=��̍��ugG�l�A���f@||��e��xN
�4������.��`�nfkO �e�c]|��c3؊fp��*�W&��1 10��������=t�w��wc_��O���~9�䪖`�i��  8�+xLy�}$<��J;s?~f� ( 
:�`t��D�[����a��&2��S�T}���$�)�z�禙�f@a�)�zn��Wf�S9(�B 2�2B�� �(����JVu�//���F�h��NL%D]�>�y��߫��x��0�r��{����\��Շ���B��h� ��G�*�׌�bB�� n��/�����o�/��{����?�ٹ (e�Z�ಮ4�n�� ���7{W@�pa�-`�;�2�N&r�|�V'�E<kI����y��I���CV����]K��`���x�wj����B�mk��I?)h" Qm^ofr��W�*bJc{�Z�k/�����o����R@�<Y��y�� \���`�@)( j��A�����X����Ȥ&R�-3fl��?�����p���4�!�l���t�؉ ��;��%`3��1(�2mf�!LC9���*@9�ՅO�d���M	ߵ&���d'�M�q_n�d�x��Y��1���c�����@�St $/��W]��O�)
���` n���z�;��	�H�)E&h�3'��
���I��x]�閫>�SF7MSۋ��p-/�~{;�GS�2� PP�����g�����
��} By!$� 졽�� ��H��&;<��
x1  �
&g�k ��B8��y lC�f�|�y��|��ܟ����-�B
�������t��L0� `�����`�
J f t�`���҅O�<}W�WK��3r��i���y�rʿ�,}�TN�r;����w�ֱ��Čl6������>��O�2�^CE1�<�@�I���L�R14x 2�'I��t�^e/D��┍٨����^)\�P���;W���3xr@���]x�� '(��L�e��J�l�g��, �,WAdd��i#^e�Jæ��w~������:��| ��b����O�Cr� D�=�5<( 
��Ң<�7 ��la�'�� �E(�� ܡ\S
8G��usΣ�5�Yk�,��'�\��Z��x�ke����Ԇ)�\$�GWn]�U���L��L���
��-�'���$�}[���_2\�b�1�(���K���R��d�8�u � �u�=�X( B(�� l��yuz�鵳�M��,|��x�hgv���,�ɏD�>�����+|aFG����F~�����
@y���9��J���!`sg6�|���ڕ��*����p���-@���Q���30�3˽��NƸb ;7�n��+��Ԛ�s����� (�'D���F��� �L�H���!���~�ߌ�ܠi��l4�M���j�F1 k����c���� �ZJyM��[p,,� �P�]�@�zvu���d�����c��|�k��`�n>������}���/����|����C���V�f��|���+%�AWp'�  �.�L�l݄p��R>��,_ə+'�d g�^��|Y
 ��i�ͪ�I�"Y5q��8�b@`����  �@ b�i�����n�nһi� ��ڙ>/Il�p���������u0��-�����%0��'���0��x�]�(H @�z�y��x���e4lc�m +���O��)�Xj �R�Z�d3S�
x�S����0��
 P��(��=e��}cw� t��|�P�j�ހng `���S���\�̥�����!��n�W��v��m<��[v�%��U��k�`��))�nĉ0~�����c�� L�<쩀Ks��� ����
BAس��:[�C�� �P 罄�T�K@�+�͔��.��Qv�K�]U��<e���BwU�$���1���T�W�����iP˃�^�gqLsL�2b�P��<����z .I�aL �.^�*fM�f(l��e�x���Z	� ��@
�( - Q
  �	�f�^(���H��]��P���8=�c��kp���f�L�@$����s�_��/��O��� ��/���}���Sj���n^gҺB � �� �RPʤ�(*�%��/��rf�)W���������Ίg�����c��.��q��Hu^�Z�k���JژXʸ�i>�i�Ӛv6& ���2�OT"bJb2$\2�0���W�M�����ڀK��۔9\��L1 �>���C��z�u���_o��`��k_s����b�(!�����w�����Wl'_���k��^��a �+g� �J��i]/�=�Z�_-K��O���� (��}��g��,�ɵ�*�Z��+�wH��.Ѡ���s�:���%�x�y g!B�<���%�X����3���B�&jk��+C즩vgk�m�Zg����[_R<����rJ��Ϭ%Z7''f���8�1�c~����w�����+4_��6������0��
^CZWA����}����Iu��tPP^�\	3��Y̹�֜�/�@) �*�a�K5΄G#�TA�I�z� � ]�c�Q/d���` ����}%��Q�f 2 %����D 	� d�$�H���ף����x��u1�� ��r����-S�LD�<j �
@ut�}
�g��$$	HB�  S�r��Cl�^��t���l�����c:^#Dp`���o��?��AZ>��n���kPԩ6?��C�ޛ�q��y_  ���ܕ��@��j�>+_,�a��/ofP�P�_y7� ��<q���q��-*�+�^���ѧJ36h��n�՗gy۸��q��aT�P (����d�WevTMk��*��Y���tdo9s�]Sp�Q ����+  �]  �,���ע�?��4��0\|�'k.�51&��`21�,v{�������p�W�zѷ_V=�=�������>��|�I�gp��vFP�>����g��Ԉ<���[����y����s����;�>��+^�h�B I�QD �"P<� ��W�W���T�[� �6i���imt����nj�ͬ/�=D�}ͧ]�����Ф�A�6��(��nb�v������O�_/��7�x�,v�T�,?��Z'����Y	��l�|P�LH8W������g*�d*k-��^��S-�X���ɼ�-3�}�\&��!l��Af3s���Q�ek5�c@���B� �L�͹z�~�{bۚ� �����ԩOiw�� ���8po�]oͼ� |W� j��nk�AO������d���e�מ��w5�ޯf��f�7����9�Ue��6 
��5D���ݽv��|R |=�
 @2�{9w�ةB~�)mJ`�*j�d�H��X�s?��݅�}�p�f��4hj��4&͠��̞@ �z� 	 ��*�Y������[$H6�	8�bǼ��y�yf/O؈X")�D+#֪T��5`��	0��W?�)0�4 �ݙ�k��J�m�(
Fb�h��A�a)��d����_�:�� �:�� ��t������h�o(/׵0AAJ yz̷���ZU`� � x8< �	@�������~�|�7|s'��S��l�9�O�������2 � |���p$@�����o�"��Yǆ0۾e?�� 8�t���?��?���w���|�㝟:iO˵�Y���3V��) q����>��S�V�����.smn��}l!J$���I���
^ P��s ��j�Pl�>Ew��ӕ&g�bM��7�Qp����5��J�=/�
�j
�,10�pq��"y�{쉊'����w�?`����~C[���-U$�3�޾
P�/O��� �P_.@�}	xk q���=݁�������[e#S� `b`\լa�����EH�&�g�����'�`�JI"��k�h����BV'���\�P
�
lo�z�T`��#k��p���-(�R&؅�� F8Ss�a��!�0=1�*  �V�����x�k���'��T�..��/�c���:s�� �^k��N�?� �|^pl����	/`�@��{�j�6�,ɵ���>�����j�Y�>��� %���M**���l6ϻ\�(C�P�*M4	F@�# 	�x_���+1��F*O:�־���\��z���� a���{`��3˝5i��g���R�ޗ���Ǿf��}����\�h�.҆��S�ٚ	���Y�+3~����`� ^rt�e��,/\��;��MSn�aW�H2h{"t���o��#�Za@�A�T- �3��@�5��V�����<
�PH�b����W<����r������2MM@
c A'A- S��: � �k�Qԣ�I�=R�* M� `_��.rS�=@@X���k��@ ��e!OWM)0Z! �*���\���=����������~i��S%-u�5�A	��Y�P!�I��nf�s `�`k���U�RP����ܰ������w�_�>�]������l���O�L�J��n��Ko���QB��M���s��r=adr���J�X� Sx+S[�du5�P��_�%�� ����U]�-�eR��d� �K- 8�ՠ>����/|?����a�c���/�D�_�Fg Δ�,\�L���N��L��߻p]�z�e���\�H��5����t���3��Q�g��4�`
�4� \����h��|�Q�19�f�ԣ�����"�@��$��� m���07�S�Y_Wo,��\�Ck��r����/>i�BI ���hNTK����������oz�|�P;=?�^׆HBw����<(�E��ϼ��tﳿh���KD��Y9Ι��C�v%�jH$��_�?�����ܷ_��5��4������i"Vkh ��o��{��R�Y�A�)�[�� n��]@���k JN]�๱�,����@u�gM+�ޟ�ן�����w�,qif:O���z�~�9W���3�Y��9
 ���
��l��< �?����s��$�Vw���������@�q  � 0�6+��<K@ !P}_���Md�Yj��fe�os�6O6�UZ�2Z��J�	@���G��#QF��י.� sW �wU��؉�[��M��b7o��5��iFZ-��$�hA�; �@�A�B�T| ��Pg�����z��������I ��a�Km�Z(@��u�D�ρ��?@���6�(*�YpR ����������)�<y΢�@!��}:��<P�}�!{�Nuꮣ�=!L��:?����Y  �v�����Pn���������f��� �@~&l�a/P5�+�JWazss�q��Ϳ����������u!�
Me)P�C�48Le��۫H�u���b��$�rv��;N�H��7���%����D P𚠫,8�'��G��	��M��Z E���'���~����|�)L��l�- ��x�;(3 ʂ^�} P�>y��ٰD(����Ϟ����5  V���"�ЭI�|v������{薛~��o�(@�,g�Ͻv��(Q�H!��P	S�	��BJ� &�����}rZ�-o �xޛ������! 	|�o!%0��.L�� " �:`}��!�9X�6�G�h$h����١���������(e���<�I�ן�7 �~P)�3w0���|��; �w�>{/�L�b���b*Չl�
�Dkn��Ǎۏ�GD@�)h&��w_ދ���vz(+�L  ی&O�1   �5����nU9�ztǖ���b ��}gF:A�\��%o�n�$��d����/ր�]W��6cfŁ�" L	))A������g_�� (ʙ &��*Z��2<�l� �la�
��- �OJ ��}@r����;�
 `��תd�u/�tO�la�%��$ Lr�B���z/�Uޚ ɜ	 ��pt+W/����u�^  �	�*��(�(��LP�������ܓM��� �0u�����M�4�&�Vm�H)ed���Z�����@Ƀ $% %HA	@��0#�(  �pu_^
P�ux�]g�2'  @@Dc=8~��������w���P���լs�~�vM���%��]@(%�ܕ ���<�t
���Àt �� �,���M �0C�I�VN���+���v������{� �M �8��<~yf�ݺ��f�QO� �� @+���N���2rL�� fw������+<��,� ��VJ J`� �� \nЅ��.�t����@8xE| ,˖�y���?q?���9�ߥa�9[�QzF<' %�6La�%u�Ay) B�W�+�P�N����lɀ�v�t�5�����S �3b�-��N��Қwn?�=?�Z7���! �cq̣ct}2�ؔ (H�Q �$&��_�4U�9(� ����$c����z�y)yKJ%KP�H����$w"$]��PJ�)[�|�RE�̲��-�����i �zz��4���zL(�|�`H� �����ʗ^�J	~� �s����d �0A�Bjrr��pi	�����x�_��ߺ���;��Z�OX\CC�Ba�h�V����1m]�4�6G�E����M��� P 0(Y�A�"�"l�mH�l[(_҅�'� ���ŉ@ @���-��ܜ����+'|� Hi�U��7P���R�n�   %� ��H�ִ��I��)|��0[�y��l�k�F-�v���B�B��Yʢj4�+S]���f d � 2 P
  (��A3��&�ձ��:|�f�(@$��F�d�wLw}bm�D�P(����Z�`�͡�D��
��C�!�d�@ P.���z%������b(�Vo l����w������5�"�&MN�R�	 �T���  [��� Nb�~ c �c @
����(@���c�Hɓ����o�>�  E�̅�y�̧���矼_a+�� ��F�� �l�>c�����N3� ܽ��(( �f6���
���KW�;�+@ f�Y pl��M߮Pp/ ��u��9�:��|Y�<���i|��=-�,{��D�\�T6��ɣ��+0���_��z��� P�։�B�@�h��?�;�Lnk�y��F[}7�1Ǐq$"�J%�vM@���h��q�� ��RRSb�Px�4�YV�1���h�'�?|��{�;��
��ޝy�?���L_�S��`��R�R�. ��倂����M �P.�+����/��s/ L��e���Z!�/�&�u�\�* �6
�����~�R"��D��R�T
�T10L��	�Ja�>���tJ�v_9wί��~d+� Ck�xBƊ����/����"6K!���2v�����>�|� ���_'fw���9��C�����~p�Y((�o����e	�. ���y�g�0Gi$��dTu�$����*�Q�\���`ӝ:yp}��9Q��
�C)J rdRF	 ����LG�Y�M��V�������{�G�@�
��j5����T��e�!�<Q���BA	���a�% :I��q<a���#1Py�?�E���9O���\���u���	K)@(7@�4 Ӏ�r����*x����;�P �^�0Ú1Y���c��Ū�d@��4rJm����#z�8�T�i�+��-���Z�f���`# leBBP<���CTreښ���n6�-n�N���o���F�� M����)�:�.�@@dA�l��H�@E��f��P��P �@y�����$ @(���┉���3�<y��w/yе��}}�W�S�S�ۋ�+{�� {!_@@�k�٠+m���P�i^��  �M,�@�@y��7�9�����U�$"`۷Z����n�+�l\g~xt<�u\�fj��]��ɴ�J�N�H�Y(QH$
<�U���_�ʩ���P��{�?_����0 X)�+�ZӴ�.����1�& ��rP���|����V��K^ ��%�X,�'���{?���q��r"���D�X�߻,B���\J

B�Pp[� ണ֖�ϖZp  j:�2MJ�>US�.���_�
����[`��d����|� �[�
�D�I�G! �̀���
JU�jQ���}$�h 4�����������&�dɢ�`�� ���$��Q�\jy��_LIL�/��s+�yͭ������������='�ĝb^��fzuK��/� (@	�\A�Vp_��E(O�CU 
וu�k��,AM7�����i�M6��#Ŧ�;�y @Q*�h29���V��R l�1 �;*@T��y���ם�{�4�`s4f͌�W��^Ϥ� [�Rp:� �	.�#IH�#a"��x���� ��G3[�)۲bm!���e�Y�����=�e_{��>���H�R��%<�w���������e��@��fЕ�i JX.
}n	^-�(l����&2�i|�6���qL���9�5� 0 �l `4�UE�L��\��M����R"�W�MA_鲝�dS�)�(al�b@3�bd�q���f�!����q@}7q U "r�P���}�#@$�u@1��������{�q�D�J9��Κyxt ����  �@��l��ɷ�M/ �(���K5D5 [�d[�^H�G�U7VV)W�������UKQ���:O�Ւ}����Ǿ��+W�(��G�P(  R�L����+�g��%�� �<`� �W�+Az�i@���,�eQ@@A �R�^  ~+	" {�� � e'%�3� Y�x�C5�4>/�!K�^���q��T�AvSWB
lz_�7ә��隒�7OֆQ�  4jp�qx���׭��'c�n����1ā�,;������۾m��48�Z��"p�8@9��2��9������� �-=`)10�  \+��o�;?��'���^p�d:��?���������P   v�i����3�R��3�R���Q��u�j@���l�f��sTUW���ڒ���
 ��S�PdӸ��{>�D��S��I)� F�0��0�s�����-�P�-�������ɣ(�6�ܳ<�x���������8��H! H�Rgb  i�k��/0{@=" ǔUqb�v�{���o�©?�?�9�3����C�{��� ���%��p4�L(�3F��X�o�F�$Ɍ��>��tm�8L-�/�a�yD��%�<H�y0��Q��&0 @���j����Y�p1@�4�Z�_����{,$��L��<8�����{�;�d h�dp� 0D�b��l:?L@@(�.� �Y���2��hj
�.M�e�^F鱜���~��v2ZO~��<w3^/@�J��]��.�i�%�Rʰ�`A��I�:��Pj��e�������4u~�
�L�o���L�L�� 4ְ\Q�ܕ8�λn��4�i����<>6keb?jl��A��(\�
+3��D} ��T*�'�{%O���Ջ���oNY��ҥ���5���o���7���111����'�I'" �" �H# f �B����M���f���Z�M'RB���jf�9><s�KB! O. G����|?�=g��h@���=��}�m!_���  	>��BA� @PB�k��A�����j@@� �] P �м3��o��Gz��@2Y��OU�T6�|�ښ���͓�l�ak���O9nP �B�$�d䉖�ѧ���q����5�������/|{����v���sQ � :8���{�nc �dD�ULln� �p�AzɟvfG9Ѩ���o�����g��y	��ax�+���iY��\��m}4|[xo�P�"�aT�m�ѹa�᱆����"��ޔ��
3�BW�LU�J���n^��հ��<��{x�~�E���
 B%
�$�')_V]23������W�������5�34�E������wϻ��� z��'�َ*�λ�6?LA�j�aXVC��c9;ʞ{�.�x<�����8�߻�~� 8�ʙ���+_f6�G ��8��G��o�]�G��w�~T��:=*&��h��%�+ v�{n3���u{k�����kd0��,H��W��w4*��h}Wu{냸���>�'�Kh���ĠT��o���{��d!�`*��`> >��s��à [�CB�d�Х�rPe��!�P ������O���~?�]�L��v�G�> �0,8z&`�`\����}�oS�u x] ��t ,�µ+ܛ{7���Lm���������^6H* ��? ��  �� r�TcLe����r��a��׿ڃt�h�ʙ]����f='*�@M��$�H$�@ ����C{���@�h� v�0m�o7_ޯ������ ����=cT �,=�������ſN�I�9j\5��,HP���jص�ӯ�� �\| �5��ɷ�^ " � �Xc^�l�o {O����M~@� ��>� �/ �>]@��P�R��Ǜ�2~��
�!��B�*�㝷��������%�� �ϐK� >��������������J�B�  ٽ���lp;H.�  ����Y�d�yga��P�.�����}�@
8  �������l{D @��Ni��]oW�|�l�~���_�*��9��T��=���Y���Hf��Z�H�M�h MSxo{ ����Z�z���������K:��=5  ��gM�l��f��׽�k��s�� �7+�����/f����ᇮ���!��UϹ&B	��7���?����������߾�� ;O|a��tf��6 0�ͬY �AyY�c�J	��
�b�������������������p�
0r7g��$�M/�K���=�A3p�����<��y�w�K޺�z�U�za��.����,��7y���ؿ~ 8'ɛ�����^�~ 9f�\gf��|hm4U�m������?���a �ؿ�k��� ����3 :_��M���sYާ��Qez�J��u�����殿��}��/#��w�s�d;�2fg��L�D�x�;C��7��O�~���g}�� 0��3ԓ�=�'������ٯ]M�!^}ٽ�Ž&���W�/�WJ	(]H��
�5*���1gۺV-
��!l�K��� �._At�c����wx8.���2�'�0��n~��+!\A�\w�.�v~��/�sҩ�����e�� t 8� H� @d��n�m�{�����,!� ��ޞs5��lێGR���D����2O� , ��h�u	@�4�w|�>������#�=����  f����R��s���{��_�Et ~@�E��w.�0��q�dW4r�  �\���W��X �@����x���f&�k f�P�]���9��O��@�(��p�����ls�?t��[���b���[tn6 � ��l |o)( �݊�A�d��2?��o��/����[����}x!v��*�Q�Η�}��QQ٦�Q ��{o	 �L�ݭ��֗�������ξ�w��^�U��\޻����_L^f��G�oH����
�, ��^�OL�Y8�!��*! Cx앫��A��
�S��?�'=엾�U9���d)Q�u��I��nv��,>g*<����Y��[H: f�0������������W������]׎�ŀ�xI���/T�,�)����/�go�*�H�d�ǍVgu"`bޟњ@ ��-q�}w7��;_�����׏=���Z�+?�V �al�N{��׳�e����&)��.0�s��������dX
>��O�p����� З)��D7�W����q�sV)W��:I�+�.P���T�����b�@�Kj����t �~z�_�c���}����?st�M)X,  � ������� h��I���c�_���~���m���7�������B��ʞ���ϛ��/���y��3�I2.߀8�I	$  t  �u�����*Ǡl�`�f��������kN���"԰Sp�=��U��Da%�/%��W��~��,}��}�w�Lբ�h�,̼l�;7��>)gmJ�+� U��a���o "�3��j���?�Ͽ�~�8����`�@�� �l `@.K�@
 @��g�
�����븿"�3H6&~�����y_E gMK�Z�������J*W\I7 R ���nJ�%}z�IJ�f<�ch�7_v���]���?>ߵw������Ų�bP�@�2�BRCp����?Mf_fr;ޝ�Iw�&C2 ����A�� @\ �t  %K��t%𸷗��6��j�����By( ��t�[�.��. ٕ�x���]�|����°W��um͸�O������}��q�sF���Ry�D�}ؾP���������r����Eتa+G�� f:/ ��|�)(7e�>�0   �u >���MU � @ P g*_��g�m:�w���x��;	�,�}P�����f�
ΝT��>z�/H4��)l�� �A
�'�! @�6�t�=|���^����������f.S�5����@�b@1 T��s��|��?��%Q;���u#�]2�C���x�v#�F� t��d �Y�b.Ѕ�J	ɣ�XgF3[ ��V9$��/�sW�>��CU�P�� Q�P�d��~�h����3�c[W���|w 
nKx���(���f
�����&��&&h��W�KK ��M{��9�����+�;Cp��9+A��M �� )���11`�����HYJ�c����޾��������ޟ�C��ic���c�'S J @Ԧ�����w�~�m��i�K 2�d�B�$\��ۿKb %7�#���0��D��k���^��$lh��l�����Kgz� o��]?:`A��z�|fvcG��?���*�ό/ԝ���P{�m'�ў�[�d+_��a�D�Vx��,�$ �N3xo-��"WZ���^:?���^Ͼ��������M��f�xR �
�  �I�����?��s˗t��qO�z\�K���-R�^jtI�l!  ���)O����}�C�,\�5���������{a�4��u�
�+ �� pଧFu8�ܙ�����IP��3�e	(@)�t� A�R �ɒ%e2��S�];ԇk �]O:���rz<vo�����W�<@�<ȗ?�`P�LR
 $F�S�k�#�@Q��) ��^���//��<������w����W}{��y���k�`��XAx�CVv�'��{G��-�ں�Q��`�,&�:� @*��� �x@;��s��z�Eg%�� | @ ��R ��.O%��v+7�뮠� �Lu�l
�U�
f  �+�\��^��}�c����# M�<�誔���VN�t{J	���pم$j@���p��P��, 
f� � W�@� ��O;u�䊠Q P�����z��� ������ 蠃]�o��󜌽7�����Q ,�A\:s�f�{���/�{�?��}��{����w��p��X<@Y�꩞������������ ` �P��y�������?��.�����  � %�}T�! =��EO���A\�R���
�����S@�+��gpgp%|� � %������P� ���~Q�c��[j�Y:�~=��w��q+看�<Ȼ+,�X �f5ȥҨ`��������������|�����������;�ׯ����\{�œ"(dOڹ����?����dYS>����	�  D(�=����?��?�������I�mt�%�\wB(�]�z�+G�# h\�hT��!���ۊ�M_J���RJ
��*�3[ �� a�	@�,��p�d�S�;#N �\�j�v��n��<��9��J�	&�@
R�{�ɔ�fƌ���w�>ng�S>m?1������������/�=D��(��C	 Ш �y��~�?}���N�%�ʲ�� ��.;\�ג��姿����.��ZB�r)�%\(�S�x;e{5` �VB�B 0��(���q�#�DW�c����;H�$�=q%��� �3W ��@	�-XP�]f0���.$@>�l�p�'���i|�|���4w����߸�4@ � ����H�zȫ,0���ݬ 
�A(�ݗ�?�Ws���P}��O�Ŝm�dӍ�逡�4���n�iP�� $ 껉Pn� Ě� ҙKWdyԋ3��7l3=n�=�i{y��qn����ϟ���Կ�����>wi�T��EËA &@5�4f�2B P@�x�4ldI Ż������1���/�xQ4���<J���x�Ia�%�!�!.�{d�:� �N�} % ��;R'	(KI  �����K  �u��C@�-W���z�<��(�����k��R�����>�}���xC��H2�X.��M��h{��
�^�����y��O�e��xO� }Ѓ'� �k_	3��A�
��zJ'	;� a���M>� Ї�4���	_#{> �>���qe��L��G H�Q�8�	 �g�:�#{�Fb� �i�j� � ڛ���1Lz\p�y7���/����{���'�s���9���b3�B�V1��D R3���<4W����c?O���5����W	F9 �0J��0���+K��`� �N_�j
@��ʤ�ɡ ]ݦ���ĝ����?��	.����'��cw���ŀ�J���|d!���&O�a J���f�~|/)�|��&��Y�]�:��ŁD��<�O28�e�+rt�=�6�b���dŊ6@i�h��7� �`JAK���di�qc����s���<��}�O��/��;��Ϲ4=ٯcs&R4��� 
8yCIR�0\w]�͏�7�~��&�N~~5_�e�ؒ�P	���!�%)��� �9����5�&]a�	������U8�H��4OW۫J�ן߿)���

~d�T��0��-@�N��s���7;��� ��8H���n-���<��;<0;L��1 
.�x� , P�J�d�ۋ=���D�]w]�\ǚ|t���x.߷~=n=�rN����twF*Aeee�80'�DY'��}���|������罟�}Sj��_9�^O����ȸ��(D�"@�������r��d��8 ���4�Q��R�*��P.f���L]�7���,�(S�$�ͬ
��ls�usY^( BA�9,(B@�CgH�v!9l����( �����
-�������[�|�=� �.# ���@ `������}���Wot���.{�]0+[�$�E
"��z�E���L
@b�e�� L,�����Q7�㹶��<�3ڇ}M��{���y��5q6��ٍ٢�#��@x2�I�8�/��<����c�|����e[N(���%J�]��ǣDY�@)Q�Z �����,�̚.�T�Ã �/4��k�+����er (��T�+;M1 ��M�� @Pn�3@��) 
���-8?�����F8Mh3��/���>wc(@v�A�D���D@@A�k)a��l(@ �����[��� �  
��9;�  �� *Dn�=K�qh���\��xK�}�$�z� ��Y�Q�w.`�`Hrc�2I$1L�&�PMtAjŖ7��̬��9v�0a;��b�X�V?�xx�]TO���)�������um�m�4%,&g�=�$M]���]����O��^�� �e#�	��
��d����Fp�  �O.p΂�Y��v
^ �Q����z�Ɠ��.��'f�5��G��'���\+��(( P^B
f
������`�%�{K�m ��� -� D "0/g�H��zr4�w��Ċc]O��q!��u0��ٛL��Z�{nvg�P�H� �|bY�da���$� Y�h�3�L��M����Vq��Jup���>�i��fKsN�UD�S#���+�*�q�*��hpPU��(QRjb�`�,�FhF�z&ŋ0`x�>0��woͥ<�=ln�sʤk��[f}�5<f�TC����9P�y��}���l���,e���/� ;��,w��b@�(e�u�+�9\ ��D@�I@M�u�z� �t���w�޴�cl6kr-W,����6��{ �@���鴷��G]--`�kv��GUו�T���92Q4�F%l��=�o
�@x�����dG�S)�T��U�q�xd��@�Y *�  �Īz4�Q���qq��"�8���% ���R0��u����o���Y婵��G�1lt�-�'
P��(�Aw� �����f tm�\�^�;Q ���8p�����3�ӄ&���M����)�!��P�`A8ܣ � @ �4Ԫ�}���6[�d3��$G���3��-A&˴ѬZŌ��F� :�45SUU���dR�n�K�'�A�]}��՚`M�H�s��2tX�L��d^`r]�hl� �-
���L.`��
%�=Ь��ŀ�0�h@�DEM	�D��g�@��27F)F�L|!�������;<b��Th� *�\���f{� [rCA`  �ew�P  @�)�N�Cj�N�l��m�${{��\�\��Я),Lz�fj�(HHdM���n�\�����>��՚]A�u���� λ����� `6�n�:�K([(�qWP"����� j� p 嗿� <_?p ��/x,�n�����P�LN�8�NLװ��{	������U&  
�dl�`�LU9��fט�s�L��	� �* P�-DrV�J  2 �������zbT�e��(d �����/�g�E��:@��r@A���!®0 �*W 3W"�0���n���� ?rk6|���a�����LC�&I�\�� ^!�qp�
�l1�������l�{wO$���*$%@�Ii�*.s�o )e&mŖ7��P`<T\AR{����
0`J ,P�$ 7L��(���{CJЀ� ٨D�)�P��^�E��.0x.S�A
La�b+{h_
� �`�Fy��
g]�a�����7�z�}�<]
����̆��32�.I�) nx�j��z߮��?�ԋ�Sa��E�d�l�
<f>H� (��*Ъ(��[,\�j��pzpe \ �����bP ��E�0P�-PQ�  JTB� �� !��1  qI=�����- ]���Ó�I�
!�P�����U
�f�MA P `���$����u��5�-�6���|0���k ��� �����ה�`r��E D � ��t����`}�U���x��ݏ�Q�H�f��L%I�:��
���U� $I4i�(�
4	����x�.�L��.��o��Ek��d ��  {�gUP@�6gr� 
c 
�WJTu5%�쉈
�����F(��J�B�(
(w� �݈������d���bM�J6��  	��rӹB* ( : 
��"���6 P����h"��@��3[Xa@��B��`z�S n���U�I���p
��Pp
� ����§��U( B) �K��P{�  B/QU�t�	^%����|?�t�zuJ)�ÉK[L�@�6�AV�'6��{NY baA��v�X
@�hW Ժ  f� PE��;J(�(@�FJ @�  �@T�X �qh ��I�!�X���������w�N���ta�^Ã҅�ZT+��H����o��e��'l�. 
��� ��� l=[{�1	��cؚ�-�$Gk� |^���^~����·�Ӱ�J�W���k9���y�H 3f��5$���X-h�!�J��L�: @�0�(����9��a �U�(�H ���  j�C&�JC�JBJ%�L�����0B�/�z��U��4&]�V2Lv�ڄ�YW��z$Q5.Q�\���=Te�I��-��0�0��ֱ�d�w��si6|����( �v�>
 2)v�s��b}���N��
� ���5ɓ�"��) ����feX&�M�����pe�"�t�B���Y�M�] �
�BP�XS	 @ 2! 4f/	�r�1�Oe��|����'oO��R�e�W��p�Ͼ
�J-^ ���Y0��[��B��B��l�zo�̆��6Jm��l�!z��|�9����Ά����v��R
R�� � pl�U{ f� =7��?��H�J/�`8�r�
!Ā���  ��R7>p ����r6l�w��I����@�tӓj:�FS���I�̑ �  ��:���ä�2{�N�����˫�뽸�ե��tJ���� !>|�L��VAW�0�V%����S�g^n��n�`�%q�n����z " u �|@ҭ��3��O5�� ��a��
�ѭ ���)]��������ܞ d?��z[vfB�lf6 �O�2� ����,�P� 
"�Vp;�q��þߟ��ʮ}(8�+�B�w]�;|����\t�N+�=? ]3��`�����+��W��޿%�R:�����o� �{�P
� l ��[ ��o�'/yS7jJv���X��I�\ * I�̯v�,��A�o���&]U�fU���4����nҁv��|��W�V�k�Yٵ�����N�D�[+%���t������DC)!|��s��d�$�$q@.]���ӁCl�=����RG�+x}�	.�� @g?��<��Y����?�U�p�
��p\�����[;S la85�	v� �$i�´.|� �
��G�s�s0�� $�ZLv  KU8QaV���%�M~�
�f���S7�/�1�'84�=9��=Yr���� j�����Tߐ��~u!�Z��wٵ/.A�PPzx(����f�_�gaF@�7gsv���q7gws8p	���%ٕ�Q�Q����C.�+K	�o�~%� �#��x�g�OM�:��,���U���!<�����F���R����-��i]]@ZW	x-��ץ��� �kʡy�������}}ɂ�Q �Yp߫��Vk��/���E)SaqHm5r3 ��F@4����t��k׾�����S!����(�-aT�j���g0e���Dcg��L�p�U2��a�_�:�s��𹡼VJ	˃��|RvN:c�>a,֟\A�
P����KWE�%���{���*���Ò]H��t}����0�౞����.�܄�����N���  z,�΁Hnۋ�����[�`x� H  A�� l��P ` 6 ���p��m5V6���|���������
%�=ME�BH�& @m��dFcF��@-�;�Mt�D	��[AR(.��W��]� ��C��z8� H�lup0,�����$���!;p�|%���x��xx� �@�]�Wv�)id3��MI�ܔ'� %�eP�  �t�œ2�T��*[ѽ  �  Q����Ԣ(Q������`��
� D���.�ue�lB���3Ag���3�as#[��69���G�����+�ك� ���j|>��@;��e�Wy���֮���~�N+��'��Hb���(���,)���ō�4x��{���i%�4�@���k��� �J�A
��B)�o�M�  �+�oH%�]d�|m�6�8�����o� I糲o{q�*p4
�Z!�m�,Q@�J5��6!<�t���w�t��ul�IAR�?� �L�d88Η�r����β�j����a��y�c�U�0Ha[����n�$.����:��V����Eh�_Y�7 =��3�P/LЕ�gOW ��6g�� �W��-5�dN��/}S	��Q_�T��� !��� ���#Qx�*��NX���!<=���}��������3@v ��c��!�o��L�Z��)e5yCA� �$���
���X�sP��/ȧ�Vh|��YR�e�Ѝ�3�cf����\�A�A�
�&�C\��J���������@�ak�V��J@B�k� F܀|��0'���|@���s�\�29y��`� �g���` ����3O����ב(<rUֻ��[����
n#,���g�X	���'�ԇ��.�G�����V�[� ��p�4>�4�3	� �'�V &�%xL  h7= ���)/� 49��������ڰ�+XJIΜW�o����!|����
 ��2u
JUA)�����L5�4�j�j�5W�@�T�f   �ы$E�B{1��=t�2A�fp9,�,�!��a�% ڇå�o
�x�AtS��J,� ��8� ��s_��^�;���r������M�~Wm���R ��t ^��[����޾�k� �rHv*� @t���^n�5V=��OZ=;_���������?�}�=Q $ಛp P��������n�^^
����n��@��H����&����|�t�K�/���tH ,��@�R����O�W6��?8�˴)�`�LDP��F� A� ��]|}R���J������Qͅz��� pH��� � `*AT�r��H�{���ـ�V�� �� lJ@8�����G��^�yCO~��M�{H��t�t��\[T}�v�;��s�m�ǆ���Ѕ'�k���9�5H �������I:g���� @ �H�g���a�Rxy�|�p��R����}�q�q~Y>���[�ڔ��a� !��.,�Z�I�ie�.�Ĕ�}���ë�� L/�b@�����D�dn~���a����e�9`)o}�S��#,�����|t3sv�{(����o� @ ��  ���J��a�&����~�g�I� gJ8&�l� R H�̊�����vCɘW�N��?d@y��\�@�\@�kU �����O�v����t �4�6�%P��c )@<�`n�{i=@�JA ��^� �d�/�"��==� w���rP�>����6y�Lm��� ۡ�P�C*L��C�nq���Z��a��_���WCm���dP ���g{[�hx- 

`����lJ��)��@���s7SPCz���j(����ڇ�
@��+ @�*(/47	�tP��w
H/�z8��RU/�B� D?��۟�D�$Щ�r��z�ԌP
ФIcF�١�(x{�Tt�����K��*�����' }O��, M�=L .� �_<`��xo����~��[�e#"����Y`O�r��6�ͤY^Z
��`�( J(��`f��;��8g��9��#�@ ��醪D( V���*���9 l@�� �YHvX������t� $ f �I �3 

��W �|N����g����^�M
@ ��m�����O���Kx��}hj���ګU��j��,��c~��>�1�&��8��V �k5]Upi����%m��n�f�% �}�{��2� _x������%A��V�ʕ0��RJ�<�s�z���}� d� ��e���
*�Z! ��6 >}��JA�����Y��Yg�tNpM� H: :x� �������^@���a�]�p���w܇<CVVӔ+��\��x��T�T����@
�����刺��c�5,��d<�Q�(��}lm��C� �=l��� ��!�/$� K�ꖋ{Rޙfp�"o�ஃ
�{���+}�zz��Z�N�C�p:,ݐ@��(�
��§���g
ft��O|. W�PJ��L��;�3�P�t�P\�f��4" 0 	����8��㽻���$_Ѿ�,�- �g�/~O���^����Zȷ�������5sV9���4ޱ�o��Dʰ'C9LҦ�[��&� ���C��}]} �P����8<F���(,��@�t�����3��eg3�R�����-�����>�� D�{�Y'P �W-��+ �K��-���'߃.���X�
@�k��� �I����g� �'6��q��� ��r��4� � L�UՐ^ �C�8��Q>�]� ��w}�` 8 �= � dH��w�����.�{� �i�}W���}m�P��9(����qa�+\W R@X��p=�M_/% p�����R[̘�Ԣ�h�U=��ѣ��Tc�� $  ��m@< ���-	��(@<���ຠ ���&�Dxl� y���� �� k�B��i|��ͤ�6��R
�@ր�WB畭� `����a� ���������	��Y� x�@�| 
��H �� ���a�]t�f��N��йЧ�C 0` � !� ,� a������%���/ �.<���<�  ��zv�T���7� ����L^���ó�A
Ϧ���HԆ/��,��� @����\[�. �����"l� ~򎾴�Ip�G>�m�4����� D��y��> ? ��y,IR
��~@�,�p����	^�ы,sq!8���i� �P�u�g�y�g��P��
�h���$o/ ^ I :@��0�Z	x� ��,Q���
�x� ��Vǟwf�t������﫯�O�����}No�p��f�AU"|e � 0���ý��$V�q-�4����]�f  D�er�tGw� �}�7�l�QdC@ ���!�@x��
��Nf� ����Թ
P��`*\�.kX�rP �U�P	�TN�@ ��ܜ�}���x&�릜���j�� �K
�� $�<�@����k��(L%�P��p̦�Da�n���� `g�o��n�P�P��=>f�����>�#�{�7K����I����Qm��l ��Z��>�W�r$Yz P  �@ 	��� @�P�����<�Nꬱ�Z�i�A�;��S&�Q�0,]�Jx@A@  ��P흪�� 0!���.ruR~����ʤ�}S���Xnj R7�,|u�T-j+xl�Cz{�y���y��JA�� @�¦�P��w�.
��'�X?y��Z� 3�=�S�T��ӝ��4ka��s̘1��fkk�I�2H�A�rS�@�� �� Y���]�# ���PU �p`Q6�)idJ� ��d�r,����� l����
B�t�}�|�;�{ �* `3 \B PUUu��fP���L8�e��J��p�y �.��J(���$_C)�V>+H8
P�y�����
��^,��?���d� �S�Ђ���}< ��do����>J�먜[M��*�C�@������a���|Tت����I(
�Y� :Hn~�����M�/T* �8� �å
 �� Âk��l/@���I�i��~o��u� � �\��u * TUg3�R��* ��[�k����ؿXw����fRx,��I\�	��S��ӆPn����L��!@��eY��gb*H��X��\߽���>r��ݯf��ꕿ�����o��O ��"��ME 
�9.�t�������|�I�qd��&7���qx
��8��@����3�G�����P@8�[f�m���x��������fxb�  ��~�PU�����T�t����e׻�������GR�� lͤ�N�����2,!�;G��W��>y��n^��l��b��O|��������W� ��^���/�?�ٿ���}{? t��"\F��ඪJ
(����M
/��x��Wn"=0I����I~E���X.��������% p�	 ��U:	�rs�A���� sd3 HثP3@
X�(�hf�z��E3[?�_�o=tJAA���Lꙩ� ��L@H�
�� OJ	X�崟��� � ��Զ���h��)�� 
 �i� TW������i�鏃|��2 < � d������� (/�J
@�������ʾ?${���v������ @@  U P�
}`��J* H^� >|�+������i�-Fզ�6��DQQTc���=�!���t@��n�y)�����M@� Ľ��)�����PЭ��ȂO#Sؔo�@�Fk���M��6 �]��XP��P0jH:�����5�q��m�F�l� ^ �
�H��(��P�� 
��ng��C����6�$������x�+޺ݥ��`���f �]u��^�j�b	�@@)@ ���������]�B� ��F�n����.�
Л���%:�^�7�������W>�`��O �
.K�t���M�Ow����
���
�&H*�s�8���g��W���q�68O5�߃�'_��x�����m@m��־��/r��6{���8 *��<�f�� �
�?�������t���; 	;;8��P��.0�`�	�\��bm���(�M�ހZ>�?�sw��_)���8 �.KYJYp�<��Vru������� �KB��}7_�n�f�`rYke�&�H�{ϯ�� 
������ `�I��@k�A� @�=�Z�"|:�B��ބw����UN@v <oP�&X�h@����JCW��m�� � �+XM�S5
��������|�|^�2������L������!�����k����%P]U( 
R/}�Z��>{w��rУ�,���GM��{^ 9����]@)�-�vW��k�������� ��CE��
"�)�>��=�L��* @��������P:%�N���j�j ���
.+ဥ�<,� K	Ot! ]iτ0�Ӊ 6S ���_I��o�R���lG�U�I�W�� ( �ZnPK� zS�cP Ԑӹ ��!����������L��m3j�H����&������ُk��Kݝ�$�N:�F�c�� 0�qcFc�9&��] �`� ���M� yK~=z �d�ʛ� � A@��) ) ��l�\� �*[[( ��A� ��e�7�����A�q	 ��x50P劀�᪷m�h7� f�`á;\���z�ֿ2�;v�=l(() ;e(�$A��MmfSCA@	]i J�{Ӻ
�.��x1��x�:!@(v��7U�� �=mϮ�P
ҟ�k��|I^�MEm��+��^��k�;}�
�����Zy���
P���<�Rx� �	/�z��v�&�� � �Rpެ��M��/�W�/�"� g� ��`XP���Pv���L�}�lWu l_�l�t�����Q$�� �
 U�����Vo��P��j���p�Λ~�T8������|��� ؚA��)eHu
n75lj@�ŷ��J �� ��iJ��Cy�����ա����
�; �s	/�z<�ӷ#�;�?�9�J�݀�h��>`�<���1��`��6}M����O���>`�Y@�� �0�uRo���1�^�n�f�4��M)  �f|�m�;���k3p�A��5 �8@�� H��j�����7�[�����~:+�	Wmp��y��s�J������?�kmW�ʮ3u\ne�`��)�-k�
���v((�V ���� ຄ�ix2  ��y�s۝�]�����cx�ƿL�N�?�Zz/�$o(HR5�k����� y�@/\���:��z����m�Ϳ����Й*/$�3�@x���Տ�m���@�36�^�d��5=��QH@-�'r �����!	W!�P��ٶ��q8�������* �����G�0s�:��� ���̤�& ��=�?�gFץk�](ؚAAjSeA�[,�� B)�_�%(_)ͳ9���Vn�>7��|^� Ij3����㱵�������}�@�3�`` �> �^�-^��'����� ���p Zx�� fRN�,{�pj^�ߧ~�[����%c, �@� @����*���ހ������mN�g�O3 ]C�b���z
�q��pI �= H<K�5�*4X��26�hL�w�Y܅�rQ�=<���jbP�5�%@ �Xc���B�E�) � , ���J�rQ ��@�E�(mP�jJ@y��l���*T ��0�\M  ��T��,��pX��G�����x����y/�5_X���^!��Ts!�yX  � ,��������s���� ��|��6V�#ف�+��s�j�fp�aOї'�� ����ܖ���s���q�a-)~�%�&/��ܿ��c)8\d@�N`݂N: �"�z&f5a�����gl��� 8��
��� �����ɠ
xc���0��Z�*dM:� 
N;��z���̀Oτg�1�� �Ԁ. �(8�iO��Y�'�X  �07) 6��|���;�u]���f�|z�S�x  H 2bİ�b N7��
��'7+/ ����wc�x;<&pPX-l���W��l�� (����~��Ig�P���tV �d�
Y�����Ax��R�g.�<Y � (_�BP� @  ��:Z�n)��{��Ｓ6S��Xa5`H֐�[k�p�@k�X�z�x�?{����af�aifE'E@��JT�
�BT�*T� 䫷�@�;׸/v21 �3J��
�O=���0��mkW��0�,T)���{�;�g;\z�"�Z�� 1Y�  BP@�2 &6OR<��}����5��*�	(���pQ�lA�iC
^(@�m�>;�׫ 3��TH�e_����]M��~�D�-hK��Y O( &��up�u�]�����^{|�y $�  1� � :�[v��
��
K�a���<3[M��:�u�q�W��YW\�dB8ɰu�4�cL�Us�S���S����$ P c�     ]��6���q(�J�B���
�q�4�H�(��@-�h�Ӏ��f��
P���YL�JS�u���������u��!`9�m�2�  Y! d��2��v-{�������/.{�.�RJ)�((� %  (( 
�A
��tf+��K_���K�CҸ � h���p1e!=ٽ�\Q<ws*9 	J��/zo)8i;[ٚ��/_�O������N�O��x(�݀(ꤋBU:���� *�� �w�ӺfG�f5� 0&G���$ +��xR�U��e?�7�{@�s6U0g6�ӻ���������r�xá��q 0�j @A� �vP�{��f�L�� `k@(ˣ�SPp_���� ܞ�Eo�����I粷�)�n�}Q@�T���\a��b���~
H� �Ε��ڿ��4m^ �v��� ���s�ҡ��B5>xӳ�(���;�5`^��٭[Q��h�aP{k/(V=��H�Z���g?s�������Ǽ�������a{�{�:�������L����m?c��?�ՋWo?� �<_�P�À߽��c;�t��Ҿ��m���fgb
�vo6W�U��d�r�V������P�b(5 �* ��X��o�ub��Έ5�!洪$" G�ڷu��t3W����BU��:� �B��gu���>�l�t=�#� ��0� �s ��+��Bn2=��_��t�A6��}n9k/,�[�%���u�G��U�(���=����d=� "�D��W���O���,x�L � ��P.
��+t0�0�� ������ %  |�<k���h` (������ ���zKYG*�����3鮪����dg������c7�$+@� � ���{K-�� h��d�\�	�����ݷ�0��*d �1�  S�LZm2b��BP���  ,��n�T(�E�5�y'�1N^����ެd�d�+D��8�븎븒u�+N�#��-@ ��
 �= H4  $ @7U�&:��k��@��] ���a�-b�A@ ]��p2�˚ P� @ ��XM� )}w�_�`y(@-��@A�P ���ɮߤ����۾�����> ���F�T�J4�� �C0�� ���..��P\y ���q��nٿ9��?����yxX��� l!B��^� �R
C�uHp��)  �	�A���c�- �-�� @�|���e�@oF��Rx� @Nc�?x+�
%rK6�4��}����$I9��)I
~�U�z�` ��	�:L�>��w���zX� x@Fa��C�9��a�tTQ�Щ �B��ح�=ƍ[X��,���+�t��v� bp�$�[����  (�-	�e�;
&P �
�����������x����~&��3 :���g:)<J[tS� :ך�W��7����y�����K��� `A��0 �PBP��� �����l�(�`{�o읍�B �zT	K/}Ƭ�5 $e+�b�Ri]���$�/xO:�Zx��P�40U��b��ܿ�{^�Q�
 P����T���,�/���C�J��ͅ) ����So�_�r" : �l�ƂK(�
J��΢v�Z����O����k���B�T�wp��ý�T h����2���������L/_�J  ��pS
:	��P�ٚ@��_�m�J��f�'�����xץ�R� ��C� �J6vn-u������.*8��$JWN8��
��
���U���
���v��1��˗�u&K0����$� `�xz�# (��٭9�nl
ե 
 ��L2@�z �$�s���%:��U&;(ϝ- P
P ����q��~�3�Ϻ�����"T�>� HѬH� ��(p�C��;�vp[�A
���f�  ����	�CrX�� �������Vm	��r�7�����G� @xt	��8 �T{�d � �9\�"���tO�8 x 8$	 �4 0$V �;���(@�� DM�J-e�$�:o��7�ㇺ╢�{�C	 d �$#�$�2 �bd �J��D��^�/)$�;�^O>�%s�e�JV��ZW�S��q�s��p��Vk&��N:�`8�  " ���    � @��K}n��
 ���5r8�� �@ @�B�
���#	��܀��
�X �E�ew������y��=
}�o P]T *����L���n�t�M`�� +�]��g������;��g�Yw���. � @AA�)� (@(! ( йK  �m�m���7y^��~�x  
������ �lh ] 	/ϗ��)�Ԗ��n�M;.�(\��%�c6� I) `��(x 
@Q@��$���:}ί>t�b��Ԁ8`MrVI�@X�B��󀙗-d"��������w밵0��I
��-����x* �������P��ֵx\�XPP�Ԧ�ԋ�z����}3ۭ\� Tx�lf�X"  9��R@��Tw�Nߗ����]�x7!�����PJ�k��(�-x,(��8��;/��m�*����"r���0%3Ze���:��+/�a�n������3 A�������{��.�X�8�g�:����j��@�93�� `�!,5<"��%��`3�+��=S�ŭ0��sx�z��r R�y�d����Z �8_Ֆ�fUy����緆s�n~ �`�n@
( 3 @t4��d����P�l�v��������|9APB	�΀�v
B��g�-��"Ԯ�J��	o% `h�Gg�-�� �ѣV'�q� z%�뗽���[8�u��T�W|����1BA��Io5�I ��s5�s���2����#��I�	�$�`������P�γ! �J�X��"�(��&+0�������Ӆ�r��� JR[�g}�m�ͻ�ػ�sv� Tؠ�s&�Κ�u'�3 Y���� ����� ���[�����?���ޙ'��3(;@H�k�IPB���;H�P���R.�v�UC�R�l�r �'�R�ȧ�bV��'��M���^��Z�@�f�L%�@I����������|��( \)�}G%�Ԁ���@��
	� �s^����E� *4]0'Qˆ�0I9>�����)�^�gE��j�U�� f#� db ����U��Wu\^ÂO��9�_^x��Ǘ��dɪ��z�pE��d�q�đ�Lx�)  �   �f  � �f�&�����T�Ƙj�)�A=�`��.郘�hh郶���9�a��T��; �r˭�Ѕa�w�����,-�  �D��Q�dS��]������B~B�.^'( *`� ҇�j�ru`ґh�?Y �O �Y�� P��s�������/�ΆP�Bga��� ��Ku���R ���]�ns�ހ�* y��𚯓&�3��Pm� H�gb���==_�D㎜����VF(����ns��j��-��邏�>�Q���s��b" {�{xk��!�S����D���ׯ���1�ְ��! b֒��"T��mU�
a����B_���;w��0n ��W��-=6+�y���진h�9��������u�l�Q�`���" �386̠�iU¹p$ �� >1�� �>����^�>�A�mJY �
j��f��! ��������P� 3���)��;8�����*�d �fF�ja��[ 
f�ߵ�ЬnW�p�\�Ia�������;/�m٥ ��V�������o��oWհ�5�ψb0+T̺�\ۣ;su�j;�����إ(�E���� ������sΜUS��R�o���=/�5�=����l0��6��d�*�{@�� ���@���Ϟ�����ב�󖩝w��CAB4 ��M��	��]�<�o��) �@ ����\S�ʌ�� �� J)(�0��Z���n
'���:Y�� ]�5gX���Þ�$
��`٣jO_W�W�z�c��fm�I&) D��K��*)  �j�Y�UfP��3�ZЙN�Bp��ܵ�Gs^�A�D �Y�SN�P �b'��.q)/�tv�B��2Q
 �`k�~n���{Te� �5��ͱ�
w63�L�
�� Tk6+3�r!(  .Z��o����讽p�R3W�YJC҅�kmaf�I���\AeA�+_(�	�,�bO���}r���@ pn�q �{QR�Q+�*���(� �����|�y�G��n'@@v@2F��� + X× ����*U�F��5�&�6�}�����������A蠦����ģ�$�	��
��Ax=}@'�5,���f�������a/dɒ��ue�)  p�Ygc��@
 � @  �4  H@ �1.��� �B�=X��V�S�3�u��	$�I8G����rS t t (@
� -�,�f컝����y���xç�B��PR�R�
� @�I(W���
(��ޒ_�t��ۓ�����k�O�F �l�%��� �\� �� 637 @� 7w������{ @j������#T� �*��U�H������J_����d
������ɰ����^��P0q�1����5[luǖ�k��O��>��X_	@Ոb���	!��Y��V:��l�}W�[٩sz�&}�.��:Q �1 �� �i���K����=�yKjW�t�N����VC �Rz}��j�W���
N׀x�6@��C��XU!U�H�U{�˵Ec������٬���m֎}� �p*���N��D3�A��R��S�tywKp��78S6�0�/� ��rZ�s���}����*�С�
l�����eF��H 	tK�`��z�H��d�_�5�8�&�0v��&�����������U �CI�F�p�*����Y �g���� @�4�f����Ko�@�`�iϪgsh�4���d��-��u�vS�M�Ӑ��
@��a��=[x�	|���.�_�_���4�ᵼM	�ly��K7��	_o?�U�So*�ri`]F� )� D�#pe����H���T���M�����ϾvMp�,#,7Iz���B�IYP!�xe�~��H-�l��!�'3�ύO_緻�z �����%��fV� ��B��ۣ�
�ݢӡB�4{d��4r�v���qД[[ �1Ƭ@ z�����@ ��.v6���.���� ��+��S p̮�h}���<����an ��Ow�B-���̧U��)<����Бh���m`e��`��R�����������/�m(;��6��q(�D3 �j�L��|N@yۀ����Π�`���@�O����U6��h)8#!��  Qx%K`�f]7� �nj7��B%��J���D��g����4;�zz�7=#��1��F@ԕ3�|��}��P]�/��L?*@O
�����8�{9���{�o���~���)����� J D���@����+"fkX,�Xb@`P ga��" ��a\��/�h��	���¾N_�EA��M�E�`�H'�8G	j͜a�� ��@�y�\ J`  �  � `�H��L�*��n67= Zh���t: ``_����6�)ߦ��� @��P �= �NL����A6T��im��h����{�C)?��oFSg�_<����Ͽ����A @8~��זg���DY�`�^}<߻������w���z�f�j�+�C�� �P��B ���
ǶU����<�'

63( ���  ��͋ �5^�6�4ۢ���Dv J@����q_R
 �n��	T��H"�Y���R���h=U9�����$9v��\ɑxm���7�-��;��w~�ZW]k,�T�0��	��޶�G� , ��U%��ͬ1�6��[��C� 0��l�3��vu�W�QG9�YcT  ������N���/&PZ &�^�����oWw�<��� �*|�A���D)\v��>flUmP V�s�Y+lk@D  ���[�?����� �\�Y(]I���U¡,HJ ��  �;� K	O 3`��$�� |*��W�N�
 XiQZJUXM �YJ�	'�^�>�no�l���y��G=�kY�c<�%�<t�Ǣ�_����>�X�a$BX3�Sg�8]�&]�r��p�
�$;�g���A ͺ�a��(
 0�t����;]��t�Ia�������[���74�M���;|� 06�)�j��X��U̀ �@VP ����������s���c�tX� 
��R�7qf������$w ��[����:�4��*�Y��8)b$�� �^ݹ�������c�즡8 � )WI9'I��r�I�Y �e����JV%��^���_��kT��� ��()��	4҇$�%�6�*����Y8�j̼[g����#� X5	�'�������:\�	d � �`+�$�\��'�g��S3<L�P0�P�ew��?��w�-���̷>�l��B 0}�D�� �� ƶ33P��M���ïu�����o�Ox�hf���" !�r����e��3�� �W
p( 63��}__� YT1ؠ�bQXp��s{�%����.��h{��<����p�}��k˩I�8�XF �$�.+ A���E�X5	.o��jO���$�1�f�`�����_n���K�Ǐ�Z ��)Ey��H�$F@ ����5 P(�mM�)Jq�^�լZ�s<��t����%z��P���R5�8's2�u�)���0`$ ��H@.� ,� @
Ȁ�F�) 

���6Ȯ�G� l�s89�4���  ���� %$Vah�N����W��:��ܸg4�1�  ��g�t63�*`3��� (�(˘ T ��̈́kn�}���?�?ZЯ��f� ��|u�ֱ,( 
�M)O ��v�Og6@�b �<�/���Hw"�S�&v5j  �6қ�����ʣ2�,zbتD����Ee�����<&�2���(+ ������ l,ʩ�J�P[�C`�@������۝���H�Z�Ȃ'I��� `��a� �
֞��+��U��v���оB_�s�7�l)^�`�N��ad%��"+�8���ꃧ�׾8,����uPp�*L �jt~����^��K� `�:󹋎ޱ�A��c�ذ:�9��\P��R�2�t��^Q��?��[M�E8�<AR0Զ"��p�:P���逗
�͗7��j_�7�7 ��`{�j)��������� eXY Mw��d���z}���l�"��q�\0�:���|��K��<4�^M���U{���,���L2��?^��k]Y�T����棛�~`�0 fԫ^�zA�}i�O��)�¨�;uO�	�U�y�MՀi
�����7���Q��)8��|���դz 0�m��
D�f�Ձ��)P ����_}��#�j|������� ��P�g.% � 3_ڼ|1��/�k�CKE�7�� +;2�U���(dw�y����i_ݭ�a�]�}q��|!��%H �ޟ|W!\U!²�g����A�f��
�d�$���՚,� �M��Ԟ��d����^��N�/��ѝ˕��N�ȉ��22b�EY��V�JD��/�� Ԫ1ͪ,3r5�W>ec��Q?��J��@J�Hb%g�K��_`���x� ����k#�᫩�i
Ԧ_���Ϋ~�&I��L8k��hSx!�U Κ6�	 ��(dHUݱ�����ߵ�u�F3[3	�.� A%��5)������7�$�`��.7�o_��N�,
��5))�
���M�M�� Xҕ.P� h�LN?�V��=e  J�� }(���~ �} 8 ��^�\��ϻ�7}خ��CPC�Z������ X6@B����B��^a[����ߏ�՛d���iM'��ҡ�F�)��ʃ���v��I�����V��wuΆ+�hޅ��Yc���Pa��*W��0�������q����^�U?y<<�II1&GcLZ[� ��!�����`>�=�;��a{@��<5�Tު S�kB�4�s��]pC}qe�� ^�cT` �5�.�Ɨ��k|��P p7`�!;� ���t��'3 � � [(@��`/ �L<+a�.ZeϜ���Of�ݕH@�������p� �<� z�d�%g:Z R"�.���,��8�������2Hp,���\�m �7�4�	((���{���n
�PP�2lf8`������~7�.�=X�� ʏ���W�;nܺ ::���A� dD�Oz�;0``h RD"k1  �϶��Ws�b�q]N�

^-g�1@�fІ�k���������m����O��z?�_W/��<lmm���I�	 �N;]U 6Q��
:@�׀��D�Ȕz"c���z���Kg�z�@� �"ܖ=����8<�;;����- /{�H�T�w����k��TG�s� D@)%Z[!� ���� �
;��罪���c��Ki��E����|{fA �  ���

~`�<�O�T.x܁U�V٫XV�`��t<����� Н�i�6{��,k�9�1�33�a�Fkᡆo��,��+ V��lv^>=}��Um*D"�0�5i'����A�+�6 �B@u0T!�u� �U/�e���q����늧xb��̱<��N0����wf�Y0Y'�I�s��?kr:���Ӱ ��}A'p[���Εkw�tw�Hl"bh�rJ�@N�����צ��]�+g ����^��� �63o�zA����x������ٟ�^�d2� tP�`��,�$5,�l:�����P@��n��6O�j�� |j�P��:6�.�3��e	 j@TC ��jw���p�S�fk�|z!�$����ޯn����C��J ���E :�$B )�Bf6(W�� `��fp�� 9�sr�l{�}�[.~���}���P    W�9k����I{ v#_�)�/(@xɳ���:��~N�Lu�
��Ѩ � ��9�j�tP�� �zy�muf�z���8����h �_���{�r ��۠`��,�w|(7 �`(�z���[������&�@���U-�	�0� �a�-d@ �6�?gL�S�0�����ԇ��� H
����<;{�@ j�,��5ܖ.�2�3I  ���x�~��r�U���Z3 �=hm:�B���@g��633��g�+�e %�����i�����:����A�}2�:��fN�d%�d��c͜Lҩs��/��ʧ� ��@�A@@P , 27��M���H�4��s�@�.*T��, � f��[ICmV  3[� [ 
�r��� )`@� � �d ^As��M����zxu�cy�h�P\��֢�]� ¦P� a|�^R"^`h��6�8� b gy�����o�����;7�;�\�����P�~L@ ��63 0 ���]mp�`z!\��	�/߿�����"��% ��(`���x����s��4����,
�w���m�����.xU<� 
?}~>崀�d�S�m(@	@����  5 �!� ,J�J����4�^��e������e��2q�Q"l6�TU � �f��*6g
�a!J�2������tNJ{��]�
t@��rcp��
���l��=���^��{�L������1�YJ
PR3��0<`���@@��%���$ Hb�w�9ǝ�;޽;/���D[x�� J�!O����2 ����'�����@]w��Ƌu:�,� ����@��@�@�u
���(Z�f��� d]}x<�����@��?�f)��)��p�G��y��@PSSc�]2 ���� � �
��
" �ٔ�*D�V�I����w���xe= تE J��#�����N Բ�-9���}��DX�#���+aT@�Q���\����3�k,�)'�n,&"� P.��=.@����wg�g��	����ə��X���u�O�����j�K �X��1T�#B�]�԰%kr
е�� ���=��'On��Y�������S>���:[�/ (�lpLT�)�Z	@j7�,��l�a��C�� ����W睏�J�D"IC���k��E"�ٔ�h��I�n
>?��T�Z���q}k��St�9 ��t��w5��8 7T P��Ҽ�tH~Q�jY�Iߖ����sf�υ  q�+ٜ�k�p֦�
g�+��f�8��h�%k'" � T���������3*9�z� P �,@ (�|O	%���җo�]d��������4��n�s9���*�eB�G�^JPX� 0 ,@�%� <�@�w���Y��L�:��ۇ^�~{�7��P�-tP� � �\�`��6�
Ppo��P���[��P�ˮ���}x���y'Q�r�w�9�se\�$ 4H��� ����[]�O>�U�.  w�*`S633� � lذ�Ĭf�~.����G����=r�+���dŘ�̯�%�^m6��= � ��`dȬ)  	 ��r��LSΔ@�f�ܰ�
�8�&�b�10�����즪i���
^�!B����T�@y�� �	��ԌQcol��k�������Fm���, ��B�-�ހ|pf `f5���n�7������� ��q`���E������q�ޝ���}�C�z���1���o[�h6$� 3�%^�W�����n7����fo7u@v(��?���g���q��'��o� � `�X�@'� ���� � @ ƥ��e�A 
�j lA  ����ݎ��8��}�7���1  �ཛ�ຄ����c�Z@���MA!��f�=�WN_Ix�͜=��vP��}t�u�^�O���j$ P�V�m���
>��V�B�p_63|5�P����G��g܅���
�t5����[P����a��L�L���+S��2� �
\�* W�A�͋���|�	�
�%�Ç���8 1��ӗ���~��]�N�E	Ķf� $������o��1���r~����o��R
b�wx� ���7�U�-���P��M9�m6��WՋ�N��XJ�A�pT����m��K�`�T�Õ_����TY	 d%+]�B�X��Y �ȈDz»rV�v��mK* �"D/3ؔ+ї���4=���<�҇��@	��+jmp�������g���~��2і{��3M:]�u�JԲ7Z&  ɱ꣯k��u6��D�W�h>���m�&El� ���F�?s��}/�� Զf�-A ��ҩя�0�r����~��|��m��ާfo�֦��|3`���ި���@�1�ܝ~�u�K�pYv&7�|#�KK J�>��B@��Ex��fY�|&dWo�t� ���������＊�ڴ�*A@X�� dd�%s:�����p���Xx�ǌ���3e��ba��ϙ�}eU����- 8�9�E(]����_
� �2�7m���\qo&1[��{���Ϙ�2�i�@�$ϵ]W2�V}v�T� ��3��Z!����Ɖ��^Κ�%�h�)$�)����߿_~jW�� ���l�LB f6 B�3�|j@���:	f�
�ֲc}��)��_�* P���f��X� " �.��  CU@����Nw�L��z�>�R�(( P6x� HޱPp]
����1ѶR!*���D"yz'���_}O7�zɣ褓N b�HL� ��C%QA'5����p��lfHp�����O�z�N	��-��Z��T�sP�Oxh��l��  ���@7 k R ��w3 H�rv3�Lӹ�u����C�t�\����5 �������� d2�  ��ެh��|����/|>�2�
� � !(�l!�|�P�J��꤀��v �!ߓ���\�V�d� f������o�ޥ<LI�����1유 ��������"`k6<�A� Q��<W ���2�[Ծ/v?���' ��l`���A  @�*/�  ���������cg�P��ð����#3�	�?&|�J�e��@�����Oc��1gof{ p���[�{_�>:=�  h'�Hm�p"�������U@� D 
a@�1O����G���{^��.gR  @�9���'_�K]��W.�X���V����\ўH����gM.��ij�db$ 3&u�v[��o�c�����f�V[uR��)D@�X�e��z7%�ٕ@?Ǐ�����|� �%E��l!�t��	� �3�D f��I'jx,x���^�׏���=�� ���:창o�[v*�@oy-�[%x��a�+� �dM�-(V�M���-��?�P�������s& @-zә��²���Ah߽N}�R�����������}r~���S �LMDf@� %�3�6\��n���
"��*�f�5�ȩs��ꢝ�caa<%�r�%�_���X8����{ʗy@[�#1�~{�Ϙ���[�h/��mf@X,4��䘷�U;�6�7] �=m����޳��j8;t@� Qz�pf'%H,'K�q������� - Z$ D[�o�a��3X~pS��8�l:x,xw@X&;?��οx�w��X~���ZmK�2-��ffNw��4
  �Q{��U�S�̴/�2U?  `YB��g��Pо�]���3a!�+��of��ZHz��A*G��Ow�~zon����3� �'	m �%�	d� 6 ��� ���Pv�0�j�9��g�䷓� ��'�_��9�� ���q�������%vm�Y@�/-�l���dŭ���.�v��w�t�ʅT@����Ѹ�(�3�nSe�tw��==|SUW�I`�{U��2;���t"�#�<����Ɠ���E ��$ :@�2���A	@�W��~�������bu۷w!�e˺k�Z�a�R�`����f�n�]�:9�'�P��VUK���� (��}��:+�=��$&e�6U��� ��m�7�u��� �m�   ?W�  @� ��6 6�=��Z�����w��@V�i9T�o���y��������`�	]���n:���t��IR[U|�K_'%�.D-T}�� ���B�
�2LXe�-y4��s���7��֯����:�9u�, ` ��g�Cx؃�}8~�a����{� ������{H�ލi�5YK��m��b	��M���A�ţ���Xh ��8P H�O�{M>�U5� Pzn�{���gkW��M�M�.(�1`/@��9���SΙ�W=N.�hF� Pe |���g��S]�y�����Z讬����P��.8t�w- � �����������y>���E�:� �) H � 3�A��'���C��]�̶}���LO����^��/���Ӧ) �ǻ��.�<��潼�5y9~��F-�>�
��6�`�  Um��u�4��m ���m
�2�K��j�7V����� -����t/��/��N �T22@��N#�<*���͚R���T��f��e,� �F�vb����~���ų��9��-���q � �f��8P�5����M�1��k��w0�R��s�#��9>�6j"*1"� ���O��T��Y!��&
W�
�Ng�oz��{N�3;�8 �����,`��K��w�������BA	6�)�sv���\������K� 7�s_ �Jłt@
^�4 �BY�V 04J=���VwWxp�~��፥ |ŏ�SJ���s}�� �HT���}x{l���JV zx�g y$��]餀��LB�*�ൃ練Z ���~w5���j\�uP 0�C��_�_� $��W����[��Ҵ����έ�jR�W`�{��g�m�V���f��
�¤��P����N;ZgvR �v�fc_~a��/����z> �1@H�����c�z�O�� b�GA:  R)����Ó9�}�@�T�"g<`e���ٞ�'=ʧw�x�`pjO��RB���fvWa	�� Q(�J��nZ8Q �����}t���5N���� B@������p� 謎�0[UPHm� �RRR RR`����Ƥ�s�۹�S>�xF�xVö́P���e��^��� ���e�R7 �k��|��.)$����YǜՅ䉮䙂��0ц��?S���}.�F���ò��3!�m�Z[U@ 
�����}���:��@;� �]�v�k��?�޵.��]���-! %���%75 ��E��
���?n=�?}'oF�h1L݁T?�K�;��scR���Q%�x �P��͏�̣��n���� $ 柿8�B��+�i%�ཡ�0���69g���WЕ�X=L  ������Gw��|��!Q�S�@�X,A'�T��SM* W��
̄�6�V�l�l
�kk
 `"=���f��ץ}�� �s<���������|�]�ˮ�j 
�  ����8 ����5� @ @g3������IG
�b M  � @@���蚊)�)i�*O�gP� ]@t�. 	�. ��� @���t��W'[�T����
aI�%�U�ൊhq[謪ư��!n5�u��} ���F@��@�o�������)�^�y$ �Tgޮ�����` 3���\��J��W
�3�_������ H� �0�ýl@���@��^�\���T��. E�m�M��l<m��*�� ����4 8�3��P.|��Z+x�S>��*!������ ����i +�t���}�o��n�-;�lͳ{2<�9 ���\�jx�c���
c��&B����*�� @J��;9k, Pw��ů璋�a�yԏz��°���-d��
�E��46p�	�.��� ��Hs�tϟ|>/�?�\�z/�X7`f�� ����U8 @u����`v��@  P������r ��b3x-�af�Ok(5DS�n[�/ ((x5�lJA����n~��}X�u�@ӳ����o��z���f= ��n���۱Sr��+m@���L�6������nj� @�ͺi8МD��>��8�������d�D�lX��ݳ�x�p9D����1\ga�\�Μy�@�B��ԶK�Dr����2ݲ��񭺚�K����, @���-[����	�� �eNe�L���<^ϴ?a>WT�� p�B����k�c��B�l[��$ � �����~������]�/�R 3�x���ma�Q�H.�K?9?��<ȅa�r�Nv`��7��
a�d���䬇*0�Jk����ٻy��=�T��f�ZP�3@8��^v�a�ǜBye�`���� 3���Ʈ@s��N����﷯���%�9��B�K�8���4��q���pvSX��g 
 0��3� 3
e������ٜ�m�z�����c/~}��/��w4�i �����  �k_vwe@) ���+J��@�
�v��"��Cm��ڙ�?���ٜo��KCV`] tRf6��> ��kڇP�c�PCHu��8BDF|�y���Ϸ���_ˇ'O��yL@@ �����.z����n�5��Z9�0���f�f��~���u4�  �\nkfY4X��\R/R�K��`�<��`����PU�e�r��` �jY	��������$� x��*�} ��J � }�p��RB\{@� �
gf  � ������޺�+����&~/TK���.!r�4߿�|��7����9i�޴�aG��2覛N:jL�܁�����v��<>8���BT�:)`��1eK6��a�:�9U�QJN����Y:����/?�~5��ckk�^OkN͙�Po�Jh���?o> �?8�YA� pHp��Ar����)�2M $��t�=tkW��q�u�m���D���[|��T�M 婮������B� ������/�ױ�}o}QҭK6 c�M�5At����P�Vk�^*n�����f��T:�̎������
0��Oݿ����%�5H��	��L)xu{�f�m6`�X��w�@� D
�PB��}W!;��Z(������s����L�~h0��{�x��Foz���t:�Z�a��^õ�.+��yT<D��`i2��]�J��`�Qy0<�[�l������?�3�   (!��2�����x��NLvJ� �y��s3�d%������������I�e钖���D�3!�
q0*\��!�M�f63�6 T�(�P ��mݳhV;1��o���)?�� �f��|�����b�0
 :H�8�>}�X���R���g��6�f�$�I4X� ���*`U��t@�l�Ф��H������?�Z�� j�cKAAA� le?��N����
P��w�Z6��ίq�D=��� D <H/ t�Z" ��@B��<��C�����*���� �zSA�,V���%��k_�|�Ͼ���s�%�-g�c6���;s8^�jr�콽߃A*}�������7��x\�zL��t�Yyfç�*�V���L�*��*US�T��]!b������ǵ�8(�
 h6~�O볾׷�g-�f����T|�6p^ߘ��^��U2e�+n ڼ� ʘ
�n�T����I9�P�]��&��8���������X�@���րp��XP���+����C8��\?����� ������=�	�����M���f�6�)��F=L���[����_�����lW<�}��ra���RJ���KPB(]@Yp��B	ᘟ��w�˸�������ܗ�;�#���B����~����@a�h��V
 c@� ��Ι?�
����_\���~�^q� F�� g�! ؾ�x�� ��o��,�qM�������t!���Q� � ��|G��ߵ�B m7���<�t ���0V�!�V'�AAIj[:����@�tp��������Z��̀�Ym-��K(%<  �<��p 0�7_�}?��������9@ �� ,�4 G���)).�K
 �ۜl�  [���G�dQ�l��0���~���]��{ι����� ��;x n~�������% �-< %l �`�@h����2�䏄�3!�����EW8l\�՗����g�I�&O����c�"Jо�l��p6\� T�=����*P(  JV� �"�����Q�N�پ��{�ޯ�N{��� ��;��},,���7�����`h��� Bh�C	��ܔk2喒Lec�n7 ����P(�~��4���@�@����i8 ����٭ܔ�.<v%]��U��` 5m�ڽߜ�/��_��@[&�����0m�q!\n+L�����n�'x��,!�5N:H��_�������]0��A!Ż�~a��?wyJAA��޼����*������3��]�������]  0� ��\�r��
 $^�r���HU'jA�
�B*�I`�>[�؝gg��|��
x���r����= ��/-@̈́ph���C~���c$�x	��)����|��;����)-��JjTΙB�I�0\f���
c�v�+g��D�
([2a�	����:�>��ԍ瑜�q�4i���j����3�7����� ��f��c����+@@��	��Q��*xw� [8�1`��������G�<L��2bĖ�	���^�!�:��O73k{�J�:�5���3h �x�5o����?��ε�r�@�����)>	��֡��c/� ء���������<j� tuuY����OL�k�1 �BjX �����J$��� �rk�ߟ�����9�6S�.���f��M�����g��+�B���m�͙cp& (���Z����_�|��n���5q�1򎱒9OO3�:��� . �]��]"�0��pՌ� c�ZR]��R6.&v�v���z����#'���Q/��<Z��#�'7<_C@	%��
���E@� @䢀d'I� pʂp�؅RCtS=�UFX �Ys%L��N��~���$�T���:'M�b�3z�:��3V@U�]��p�W��[��"���mݕ@0 p�����������#�_��. H$8����6��E��ﴟ,5{
ޜL�>�7�9(�ԒS�64��&�Q���􂂪Wˬfa��-�����?��u}˯�J�����V~�l@YJx*��P��a��>�'�1�s>B��V��w������˝�	tH�0�}>+�0���)�6��X���!mV��v���Dgv��  xx����DQ4�%S���?��yA����v^ܧ����������X� ��@)(�ೖ������P]��|��� �{�����//@�P ȼ��>�>/<�Uz��Qf�u�i��=�Z ���R�2�m*T���Z�@�٪_]�"\�PE "  #��t���g������du$�E	�R�)o�����,�k�����ó��r�t����ub�}��}I%(/�4,��:�@& +�W�պO�}�� �D���I���#��_�<^�/�;Ƥ�� @V zA�*��W�	g�� �w@�   �
�� =��uꮾ�umW8}������b��,� �a�~�n��r��_勯���q��JW� � ��x��D\|��>P f� ΅@ ��5) ���Dc�z�h�1wz������'~��q|�^��z��H @I�u��h��I-�D�R ��XՃ|�� �s��|��|n�@xK�m�����}�� ^��l0�T��L�4�b�L��&�	p�� � ��}-  Yy� ���^�ϯ������o�l�yS���u������]��q
�����eM�n;�S�����w�Hݞj��y��������继��j:��.��x9  ����t����Dy/�^U��RaNq�KxEtE������ @O1�  �@(˦E�rr @]R>��m�  d���Ȗ� �,x'e"��k�_���?Ӿ|�^��R��� H��T4 X� �BA 0�Og����3W!��=�u���3��j��s��p�/�ؿ~�\��.�.���� �dAy�ڋ��:  P�X�h�	  R@�%q�6�  �6��E����Ο�˟��~1���G��<�Uf  � ���J ��S`�|��� ����<ƽ��������?������@�3������u�vl�NES��S�At  %2���<  :�RW�����'�(�G�u���LW T
 F.�8n oc*[<��7�x��y`YPX<�`�>샕g����� ����@pܴ���ɂ���7=޾��o�o�#G) 0V� U���b�����z�΀����ekb1�&� Y��W��ǽ��jG�<� :�����ovG�յ�
jo7ߚ]��!  H�ˉVF��X��9�������O��o��/�ğ_���ɂ���S�C���0�x�$@sS�� ��BNIp��j���O���u������r �\�  �m�>X�w>h�nTQ�U���d�g��	��ξ�׽���~��<�o=z �)N�?9���'z!��^4қ^l*" �� S�x ���U �� /y�V �mYy�:Yd�"���$�5n�>�k���}��LJ@�P�  g#�  `�*0�� ekk�[�Y([]]�nky�=��Qp� Z�b"y47��������ݽ��ڮ%t��  �����@�Zs� P�+�̪S�  9!�J�`;fN�����W������7�"�y��(ƹd�iDDj�*{�([p/; 5D�=��r�'�~ux@TJ67" �l�5K��>o�����w��׿���Iw������P�t� ��,x��(k�5�.��d��r���6ӑ矞�w�7z  %
&�{�d�   a� r�J��1�<+o�FG7n�,xhBPx�`�o [���  @�Wle u  �
��;���������XU5@W� :bk �U� 
.��P � �a3 P lݔ .]WX]�v`�r�ۄJWz�sGz$��qZ���~���Z]��.]�<�'i�NI@� {'Q0m��?�ێ]Z�2 �I�Ԟ�)��	* �Q��o������}�O��/����s��E,�s�y@�D0�^2�*!q���PJm����D;��i��מ���f @~����zIn��������>yD� 7� ��id3id��&��YJ8 dF ���"�}/���~������on�����s
�  4�%�ȵ��,��w
� (����.�u ��"����& ��( ���Oy�7?����r S���A�Su.#@H�� �
X�ͼ :*������ұ����\  Y E e��T$  4�  *��+ UˊSp�K& �@  4������>��]~�s���W (  ��(p_� �tբ#ǯu����-�� e�|P��r���8��;?�2�#��58�D�����͗>����ɡYO$�<1�H T��e�� Hg��jYuqhV#kd��ݙV�
 *����`4����c�������[��?��7�l��~���mn ���-<� 4�ܾ-�,6p� ���ܷ�sj�������?�{��r(xV�Io�׽U�,hp��V���j���{ �e$Z�`Ϫqk�Lu��: �A�:=~��������� ����V��x� 6-*�$
���8��7��-n��ߟ� �_{  w3�T�h�&C+���.` ���Ó�}�'��q�$<������=�v�h��^�rT� �1%JrVIT�:\!J���Y@@	/�?h�Ι���~ba�IO:iS}�;���zy�����ܿ~����t���' ��h�P>uv7?�
�PU�w*%�*߻5��q�������'�}�����\�8�!va
�Z���ٯv#�ùO� ��q�~����T�ß��Q������\ �% �[�E�
j�p��`��.>Qs��� ʲ΁U ��@� �4�~9���x=��_{�� HI�ԁp�� �P� ���f^קu,���Qo�v�M<	�Z�vӠ ���kh�n���L�z��_���w���Z
�^��j�Ҝ<`h��� J �L�|>�@J��U% �!\��kFS�,�����5����0�Ul��_�y�>Xw��~�о}��$�|�+l�P�tMڃ�v��j�2 *�����R)�z�05���\��������?�����cߨ�U  0 `b( ��^�|�J�����{���UI��?�?���[[� " ���!  8q��o��r����_�����~sv���.0{�t��v����YcW�ZG7kY��� �� ��Z��\�7����e^?������92����챩n����Hr  H�f�P���v '����t�\x� �Dd"F���]c  ��b�;x9K`�*�Ɨ��&!@ P  �`ϗo��	0 ���O @�_��������u}��L@���" �£�{���� �; ��=\�� �� �C�����s �mY� �s��k����=���������?�
�v
x:���N!ӌ+<����~O�����

�/H dϴ
&R�{P�]�UՕ� f��<������o�����_|����P��� 0�. �
 �  �<�:�3�O����n�n�= �������*��ݔ;��1.�A��&��
|�)9��f�T �*�VG@�� �  � �����}������������?��7���v���?�'P��ݮu��S6���[w����}��������z���� �{�]�q����T=
@�����o����yk׼�3�@: � ��
 <�6  K��  Π t@}l��~1����s�9�o^V4��m��Zu�l 5� $r��a&�f&�v8��;x����v�*uk�5�����w���}~PpuՓY�t�w^F�RfƎ���CT��<:�;s�8�\���n�W_��W�c Դ���vJ�/J/ @�\9�P
 ��U� & 7�����T0@��������?�����_������ρ�* [ 0p��c �ڞ����{6iܯ� p�j� |eйO'���/���s��������?�������ݤ�, ��&��]��]-�SU\\ݵ/ @{�@m��c~˽
@� 
"���^}p�yj�<���O�#������� �"2 "�� ���J��b��9��] �^�M�� ͂�;��.� |�ؕ{�A�%��~e�G'�gj����ҧ ���c @����DH��=��]y��G= R�
@VRܵ�����_��� ������������n������>l_�Ep�� 
�S�2�e��RG���Tpծws�s>�߼_�_��_���y�y�'�d]ŀ��� �㬙p �E��� < ���V��W{,����?~������_���?��Q����Q�=*U;���N)W�c�> �.0���E|r8<�\�������}�J�h5��.P���9i��fήǛ�����(� &R���H�\�m{��B��PA��=��*�M��S ��Ҷ{�{|����]�v��a�a`����f���0�UP� �N	�2�:5SjA< S1(����g��v��_~�~r�u��@��L3�4S� �MƧu-��u}�}��V 
  @�H5�ʑVA�$�x����s���7��?���x�(ǽ��#�, ��t0V�%#�8���-d��JH����D 
��YMW�����$�#�����nWt_Q�p��A����������__|���
k����:S�h���sn5; ���D��,=

�vJ�������t�]��m�	��(� ��co6��$���j��ѫ���j ��~fMU���B(���N'�j�d/Ȋ䁆�A|ڝݝ{�!n%�B*@x @U Ϣ�%����s��  `� P  �`�]Ht�L/�Fe �� j8\�����ߋ�����c�O��	! �<�|֦��m�5�*��� �IP �@iFUA``��<0�J R��w0 ����������7?]K{��`�+2�4�. PJ`�l��QR��^@	a�Z��]Tj����( ; � @>@(�^�n�u���l��s�>�^����_�UT 0Ă3��&��*�Ί `e�  < n�s���`?���o������~����)�}���%�[xr'8�Aȣ@�n����˂,{ Y0ڢ� ( P�->�fV�Δ�y���_�<;{�7 �: �.�Ү GA @�(�J��w��q
�������o��|J@��t��p`  ��0ՑJA ��7c���`��P{���V>��n�~\��6ϴI�Ԗ
�UU��۷� 0PPPP6��r)��-����5 �]���,�x'MO���\����/���������B'!�b��< �@DA
�� �Ʃ�ˍ*�@��=2
�{A�:ur��z>�?|c��*�3䛏q��rG	�x@
D̈0��cB�h�cjx��j�/!4���d�s~>9���uf-�Ox����l?�������J�`�2����@.7�R ��@iYˏ	
�fM��ݴ%�̶r��n�
�����R@In7/9������e��,@[�m��%�7�K� �*���Q���W�Pf���^F �  (x"�R��֪�1�� � A%�O��n��ۜJ�#w�$*F` @�Uճ0����ٲ��Rf���ۂ]���g�x���c��@�t�&��P�s}9ݧ��_}�YW=� ����Ne��� ��� � U
����I*q���h" �%�f�[��k?>�z{ח��l4��h
 D J`͂��(���ބ������ �{�+�￿���������Y& �
�˪+»,Ȃ�V�;  S x���U�`��0��O��A � �̕4 �>��?xˁ, p�hv��#{�x��E�`�W�y�  í�������x	@��[�/O�ޝ����m�P���u؂- �}�X� es�i�9��!AW�Y%�Ӯ	P�d��7�ٸ�  ��m2�=[0�8�����������>~L��z��t)܏  ��+=�)U;r���e ��Ԗ��	���5�c��yg������5��O��j��j�iZ��j H�H �Qfzu�Jf ��v!��_o/!��<��޷���@0O	 �����~r�ɇ�!@w����:�YRJ�������d)�H���}t2�Υ�-m�ϥ �pT���ɑ�#�C^_�o��<��-�� �7��#�7�U�f���&y�S^4��	��N��^���7�%�g�*_��5&�  ¤&	t
�h"0q�Gpm{�x�6=���N�k�qu?���S
 8 P �BIΆG�rl]�����!��� ���Y�f~/A`�JWP�$@�c�r�G8Oٹ����@@�,��#����Ą������?}����d}�Y�j�NfY���S�+y�b�����k|��88ߤ+= p�T��p/��� �� *���F�����Ϗ�ù�s�m~����v�gգ�W��cX� `�a =��w��%̜�c,���' ���0�u��|� Hnx7{丹�rS��B���%�/ � ���4�4�5^�|iri�7UL� � �/�5~ @ �}o D�{P���ݏ}��������M���
0V ca��[F�-NALےe]���B���,� ���΅-��0o�wZ�l�m���l��ߛ����i ��pp) �� 0  @  �fl�dU�
�Ey `/ �q�w � 0&�홷�;x~�}L�)Y����������;\NwPw�`*NҢ��0��H�  ���rk��f�SqX@�� ( ���f	d�@`�*{�"����>�=g���;;t�U��B	@$��	 ��X��f���%���*� � 5qR	�%f ��Xu�R�m��ӷ�޿�C>���� �J�S���5 �-�U�Ha@�d8�j�]u�`eN� ����U g�����|�u�{�;������͟�x�FV*��A{� ؚ��܆?�}L J	([�V~�K���˒\�2?Hv~���5�o�#����~�4u�Ǔ�����f��m����Ѽ� �i�� �`m�k� �;|�5�Nvu�� ��4���> �����O����yn����Ե"��X-�+e2�l��N�4�Tv��Ez��\� ⦠kc��v�V�-9�gU&dLz�(��G0�����F 1{�%�S5�ǫz���l|���Y>/�b ̊(%��j���a�Q��b�N�qĜcr���d�����_����h�����8�+g
��H]�-���t- S�Wpy � ��L�*V���m��u��o��ou5����U����k���-<[�P t=$�y,@ �������]�[�?���w�O���ޓ����3̈́px!(���Ņ�i��W, d,��t(�kZ� @���|���x�f�% +�*�I/��ac���;��&:�4�����^4�hv7�b��h�:���]]�E���Z@ d�I��8 ��K�@����IӶ�?�>�Gu��� ňP ��H����R����)t��	?�R 00͢9r��{�hf�˔)��������n�ܵ}�'y�z5� j
"�WF<��T��f�����l2) ��J P���VRIl]82�J��u�̂�G��������j^�\6V/e�v.��
T�����d(���;�  %��  ��X��*���>���N����1�^��Y��G�_�ox��0V� ���2�Ne @�;x�p��,P  -� \A��W�%"�ի
��|�;��]�@�fI�Rթ+��:j%:�^�^}v��W�Y�e�`+��k�Q�alkw!Zoj� *�� �  N�&{�D ��u�(���ӥ�|��˃�`��T���1�@[% 
\�����a�|�
 �@�d �	���+�kV��?~?}���W.�>�-�4�+]��,�0�j����w0Qur|������ ���*sp�*�
c��Rwv�f �N�t�����m~�s��K_�Z@]c �" @�Z��W����P�z���] x%�������; 5 � �_ � �ܤ�k�M�= ��Z�@+lC�|V�� g9��)�!�8 �,,K#    oX ������O�����������О=���� �;�|���d������w��i"[Y�3q P��8 ֋�g�U��D@�M�:��g^|�������� �" (@J��<Q � B(` �F�
 ��9��<�cw\>}}�����Q���lGz050���� 0�Q
@�L���, �jQx���v+�E{�h�U�@ �E� ��?��o����Ny_� aU�#G�*"�5�
�%�����gg�H�J@ҕ�{����N�a"�0���d�*�fO�WlhNu������ۯ?��~��'h��YY�����L[m����7����Lf���KfK 0ũ
�ՙ��=_�֍G �|֝t�b_����o��_�����q=Le�`}� �� ؚ��� ��j-jP~�@����dܰ,�;;�K���̻?���/�/�;�*�W/��,P76n��� ͬ���D�8L  D������ ����q��y�����Ggn<�  �娖�����Z�Ǔ�;����Z�dz�� ��J���n�ke%L;w ��A4
�|���n��;w�������H�*�z�h�ã��G�ӿL��u�O�HU�I*�� S (%<��$L�wݧ0&p ��N$���V��N+����:�}�����;���B][m�$���o�
]�Z�� r�� XD������j�a6vҫ�u�<_p� �=: ^-��}�����뷟����.M��ְ � \�/((�t��0���ڦ��D���ߟ?�_{���._�܍[�twu�U����2A]���#��J�0�A �}��s�XӋ���0?�3��t��\M5ϸFq��{�?����bP�`�}�>ߜ����m+'sn��v�v�]��NE˺��@L �aA�˟X����}rd/�v�ʝ�A���D��f]���{t��X�-Y�jR! �c���&,�[P��eP��U뚄P~��� T�fgزL�dʲ{���+�^?�|�/������$ "0SV @�RvŖ � ����*�.�ɸ#7e��I�+���l
 �;y������o���j~w��y��h�BP�\9D����J	��
��5~�5= Ṥ��O~Հ ��f��$@y��5$wV֣) 8���/������~�����-��}�tk������@Y��� J0�M�N@"�t�AP
 �(��,`�*�Q yn����ӳ����:{Ξ�7|Ϫn�C0�8y�� \��Y  ��ȷ�<ck �q
ot�_p-X�t��;�h	�  D�u�v���A  ^��il��y֛�j�% A�&ˀ X�����PO�n�9����Uԙ���YP����*�:� ���CAH����@=l �  � D@�. ^�PW�
ި���]��د�¶_�>��v��X���d{���Ӈ����^�3��z��f�ݑ֌v�;Hov$��.�W-S�>y���ٺ��&�b5�rA;" ��5��h �I�� ��v�W^���>��_{ܷߔ׻?[Ώ^0 J �X@Y+���8\��Ǌk_ P�����s>�0 ��!B�
@�|�>]Ha�<\7�y��
� `sS{B �8�C8�r�5������*k\���X%����58 ��k��@0ҝ��_�����������)X����N �\����;_y@AwM f�DH�l�eŷg��p��	�����W���,�.�d���f�G�����,����8�l�B (�h�x�v m��t��F��~S�)^����(v�[׽yl�W�P�ѳz�M4O�y�98O/�{���@�f`<� �ט�X����� �pr�t`(�Ӳ�^h��XWߵ�y'�.�zc�j�՞�#'�m�{�z��F�vA(�+�e^OB�$��%�@2�S����~a�Y48 ��P�r������W��iU�{������wy�E ��آ�AK]D K�`;��*�I`�L 0";�� L� �V� �4��W˛?ϯ|�}���4g�� ��T� �
>���0 
BF��+�����E]H ����̺) V P��� �8 �����+  -w�n���_����r��������-�>;X]Ȋ�L9� dL�X wke���Z	G�� �S
��Z���=�����W>�Ys��pVA�
0��1p��bj�f|��������Y� r����YXM�f� j����EYwC��hXz���M'7���9z�=i����q�2���O�i�����uP M�V��R��UPJ�
~�- �H 
E�m��D�Ghn߾��O�����߻��|�t~�:`D� ���@�ߢ�̌J 6�` �Z �h 4 �$�Q�L�JO�)ӷ}��|���G��+�{zKM�
�ph��J ��a��}�[�AAnJ �.$���R	
��N���Á� �����|g����;����x�~������}0O�p8��40Y ��h!
�� Z7�ke,#�N��@����zݛ�������V� �\�
z\�U^�$�%�ֻ 9�����9_�6m��e�� ��]��� ��M�  �Kpp�}Q��'�n��OV��D�|��c�?L������*�2,0
 @ ��p�^��/Ԣ�
P0��� 5a $� U���w����/��/\n��O����7-�g߹բ���,��{��ء��	Ղ
`�]M��a�M�KU�	��R����^~d���뾚����}y  �X�,	ʡZmk3+��UPJ � �f[�AA@�A�ھ7��5�u� U�Iy�9�z�@���C�$�k��v���������?����K���]P"b�e7����. 4 D� ��P� � jk�5 qc��^+}F���=)e4��۹=�>w~���yc�<i)�( C�V@�p��ۧ��o� X@��hW`t���vq(���� �,� �+6�j ���J @�-^�q e�u�D��3�I��Nt��?�Ź�_/=�UjC�b�
� �:W?�d��Z ��]� lf@ " ]@ j(�&̴��   h ���D�ܶ}�տ��~��u��{��4�a��-7�.Io|�Aw �p�պpp9� ��Pk�)�I�I�ꚉ 1AUL���Gt�ޭ������{�:�;�	 5B	�\Y����_�^��:v��-{/d�$�B�����+��\��廾w�����r@������� ��m���~������'P�*7U4�a\�D @��� `�><���OT]~���/�>�/�2)O~!/����͟u�A��{�3> ��i� �A�DA0�R���k�%PU`��q�m<ܢ1�z�e�^>/z��������o^�W�B(`� p)
@� L T ��Fv�{�Zcuv~?���5��Z�W�T���p  ��5R��)�������`���B[�ۊ�#��x��w�@ ��KRD�s�V�� ����n����<l`��5  h�f�K ����]�4��Z+%� �1[�&:P@�ɒ�5:�P �\퓾�/���q��!\i&���#ǲW�<��
��nөkg̈́�2��i���)�I0	.50�8� ZP	�`MM��������/��~n��?�T  ` �f�r��(��8�uK(Ol=̄��ծ�� Bs����+h[�#8U
PP ��C�?����?�����
 ��7;ߗ}Z��W���w?�����w<xG����S��Nԕ|���>��4�̖ȂAM" � @��mW;��Z&�   Dp��]|�݇ϯ����͋5[.x� PƝI�JȘ��
����� � �DAG��ϛ����f n��Y��m7���h" � oF@�+&0
 �`K����m���$]�0��� P�;ӏ�M���H�A������J ��u��ZW!��
�FR�@'ۨ�mʶ�]��u����?�/�?����H�z�^N�L{\ͯ� �	�kW-\� � �0 W �� UG�:u�-Ӌ������?-�N�:fk�}ٕ�����q< X ܗ�P �'V�$Ԯ�>?��i��RW�
V��I���$�?�{��[S�;��ޟ���?|��z�w�����#��S�]�ڋ�Ƈ���t��� 
@"x��ʌ ��D  ɽ1P���~��/ӗ�<u�;����%�H���� @�8 ��>ͫ���Z���PTc�cvo�,5��b�LwۃO�����G
 � *�� S��oG�n�h�rE�U�U ��f.���}7�i�Եp�����e�� % ���7�<�}a�J%]���Z� �1��@� �s���"=I������/��{�������������Ǽ���+j�}�ڻ�n ��������ۻ;��I��eUP��� J ������Y�:�q�u���^�.�v��L�UW P>�|�v3�  �Y��Օ�P.�g���Z^_ �� @�k]98� �<� < ����Ź�������ϸ�W������� �-o������A,j;P���,����^���������`�v�=��t (  ���Ͼ����q>j`��<�'*���@JXc
@�*��=������_����XL �<Mm[��) ��Ew�O�A鰆g�Y���A���S��L ���@\�s�'��C�O�}�����/��/S?YB �S! ...�-`��i�0;��O/�B�d��3x��0B(@���R��uw=�^l���}{7]���Z�H����Z�Ƶ�}��v�O�wO����/���o�?��o?�対�j5c��s��DUDȒ$I��{�V�i�D�i �(x��-W�"�<��ѳ�>��I��S/N  ��Й��˾��}��o�ٿ4�{�Yr�` \'���b��@d���(*�)Y���d�E�/,@ �RP�f�Ej x@Ax �>j��| ��a�����@ph_��|�╫ p9�K�Ɨ&�5�4�J� �9Cn��30��;{h�7v����ϼ�q_���@�X.������<}��z��60 (T�!>Q Ă�v9p�t�<���ٚ2Q�S:ڵ�Z j�$�	��{���\�?��x�'��艐 �B)ñ�h � `�� � *ix7�  ��&N � 0�U���f������{Ul�M��t�@�@�<y0��h`�ъ �@�j�(U-��z���粎�I�J�  �,غ�,�5�> )  ا���_��z뷏_h�A���f����`
�5 ��1~ La�$Aټt�Z�[W�i���&�n����ݟ����O7����W� 
C� ����4@�P�Ь�`Q� �@��}!n��}�;ܤ0����T p��7��_�]?]d��y.̀��X���f��B?�(+�J~e��1 0�ǂ��@�}@�N
�����Fߘ��v
8�f��N��~d������?~>v���.�������9�P�0�m�   Q�ڋ�&7�� ���C;�[ ��,@��4SD� � �5�����Yp\���'�� $Sx9,���l���+��O�<z/�g�z���n�1T:� H���D0T   Ɓh  ���H�'�C%��܋[�V���������tYM}��m:�.@�y�X�g�?�P���r*h+e�� � 3�gz:ax�-��W��?�z����w���s�US8Sy�D(H" ��o"� l�~g_=[V\ �@  �� @��w��{~��_��~��� P 09Y`k g# ) 
P
��P�XPP��5 � �5�Uh� 7�;�=���ϳ^���W���2 `t��:b�� �Ϊ� +.���v���{�;: P� (�B�d��I�p�+kf�Y�V>=��_�����h��"\��WB묱�f=����8���� �����L�@QV�( @O8$��ju �:��� ��� Xz �%V��"h�Ą�nz��i7?���ҵB� �N� ;�9%<�R� �cm^(�!� HiA�H�C{�Z��VlmkK+mN�J����\?�o~�[??��9~���uG8�P"�@0 �ډQ�@\ѐ$I�D� j#����	G?kh�.=  ��$,'=���	 �x���������s����׿�y�f�^&]ݵ�Αg�@$�9�V��G�������*XN��}���(@A�m�;D5` (�y�� �Y��w��@0��L ��i���7=�?y~���?t�{�9S�F�45.�DP���2�Z{��^�n}�>�q\2��ӧ�lk�1���j  ,�0 ��RϢ�z�����R�q�;��M&�R��I���WN���#��ch��2ѳ�E  ��*�
@ U�Rn� �j@�M�p>�� "I-mP&������?>W?]�N��B����ծv��(����(�Zlف�}��^)�0�8 \nP6��`l0 C� �����b��rl�ZF��\�}�����>?{��~�z�S咑�*�$2D& B5�I�8)	��3�-���d�  �� q�3!̴ 	��73of�s~�w��|��ޏ~����c�9��,�P�x( ��J(<�������c���B`~�= ��ٚ��������PPP�����B� = x�_�W_ �F0�l'�I#  dI�   3n�e vg����&�ڙ��������_��ǹ�uj�,{̳�։KM�r5�}����2Y`u]�Rv�:L�`�U����g�8��l�`��9�֒
��)ȂE;�qN���՞����O�U϶�IP�����<- �Ji: ʻj `W� ��N��c������v.G5� XL�[U�B �T �*��@\#��1��0�c��,��<�;8�H���Dxm��hy��"�րV�zY���_��o=|�B��^�p݅RJA 
B�*%|��LBy���
V8��r"l%u[��:�Lkk�7v�mЬ���7_%�]�W?�ɷ/��$�z��D(s�I�J�ĖwM@  �"�FD `v   �7������ �
�M�O���0���۞����_�}ߘ�Gf�>V]���%�9 �� (���:&�� \l�������� �f ���}��\� ��
 ���Ӿ��2[&�X/��ɝ?��Os/���`L��d���R�d(i���`vP�Z��]�z�5N3P<Ձ�B 2`,`h�?���i��_��]��r�x�'x����Iy�5 ���;��鏟��������������Y{5=XH)� P�f�S9%��4a�&�T\ u�];|b���kp�;< ,� ��'��b������6O_��ח?�T�] P���7�K	o�j�w�pDJ�d�j��m�M[q�{6��� w����i��i�������~/+� է��f��I{"2gx���
�	<��/��@ �Ix�F����|��5�@ D��<�2�����o��ox�#��0�Lײ)���A� �"�X����U�1@��~�u��u 	 ���(�Zp0 7��������?����ݣ���&��q/����xl��<T0@��ލm �l�e֒	����T�e��#e,V@�ϟ��v7Zj��|n8$Ova��T5 ��Q����{��v�X�c��j�T� ����2fe�
��\�y�J���N�&��]m? �@�����,�W�h,��=�� 	:��Z/��}����s��_ ���wn/;��
6x, Jxq�̑RnJ@YC8c8�� �tNGM�x�
�( ��Ĵ�7�-Ϸw]��۹Y�j��/}��7�˄D!�iҵ�ND۳R�������>��i�@�6
q�@g7� ��:�Tu�Hg$�� �H��}�ͷ��{��=����L���za%
@U�J�H	 Q�S�,@�Xp_��,g�0����l�`��b����� :( �\@���	 P����֨#�ڥ�׬��_�������9 L�v��s��@u��2A � h �����ꪄ����*+�Ȧ�B��$��q�u�������h����s��Wg�f"DHp@@�Yj �����ӧ��=�'��j��.��4B �� zY"M1�e΋���-R��̗�g��M ��e
ĩ�𤻩��ߘ*0N�r�g��zY ��G�jWSU���.�׼����_���LIV�z:���Ng p���=dJ	h@�������
� ,@����>(R2�H��hL�׺�]//���^\^v'�$8:�졩z��|Y��������w\65���2D L4�Aϓ�f�(Kj�hK��h�6�g��Q�h3��>!O��� ���H����)���/^��<|�������g}����e�3�'k�0�̍Z�ĔZx�uA�>V9��| �{x�0����@_	 0SJ���-��!���޻�U�@`!�Ov�@`�L���4UMNS/  $� ��3e�H��η����g�<�����������s�_�y� �v��]��TVT�MZ ��
D!�"Xp�� \ڬ�����v=e's a�	dj19�;6�>��eq�&�����1�F;��� �"D �{(�2   `ߪ�����<XA�q�|���23�Ju� b)(�@��=�� � �&@�A@�Ő/���;��յ �:�/��R [�h D;v�]3�l;�<+��p
 �[���Ǽ�c��5<WJ}�S�h��7o0� D P <��u( PBnC� V�jU
��1��pW&%�.�n��щ�i5��>�%�[���9lM�)"ʉ��j��L�"�I :Y9|�џ��VC&�bj�kb#�""x8�3��L���O" � _z��w��w����W�����y����	D9�,@$ 
Е @ P ��ə,���/���B�V���4g!� (�����][ �9 +N*  �� �(uG��9�����ۿ̞=��,���1p��US�� �  � �@47,8k�n՜8�,`1� �9�A3'S/�������7��E�h��")O���|���xO�n�����Y75;t��8��.���@�jg�7R ��u�"Oy^�wT���(�@K!s1
u�j(����>�ڬ�N�Z��
F۬f+�Iτ�T��yi��}��������O��>?�~y�O��	�`v 
~�!���.� �W��.��ե[� �-F��T�/�������o���Ts�c�gGDf���.!�I D�t�k��昁ݺ���> �m0
`�z�����@U��V���w=|�/���=_����_z�â�1 l`4�
���BP ���p&�̬�N`��� �+4[%� (�g��1Y�9o�����k A0��Yl<w�e{�s�?{����t7��:G�r�����:�V5�@M���	aL� 
���O�����t�K�c���� ��_ug�,�<q�΄�����=��7[��Zh�{��,��e���{���TK@�+[�� �1� $k�2��s車,�����P A�v�>~�~޻?������.�I>L��j���m-��q_PVcx: ]��@�S��!Ù��z� ��:0'�d��xY������[Q�$"	$�v5)JB��i��2KR���2��[d���~�~�tf��i�0�g�b5u�2����'��i�t���w��������c5#�T�rb�DQ0@	��y�!�" �Btu_�"$gu!A���cp
�/A���u%�B�T �#o{(( ��_r.A�I����B�Ɋٞ��w�?}�۟:�s��ɔ,M�Rz�iAQ��Hg�,�h	��E��H�N|�w�q�� �,X����v�p�����[�]	^�������$z*��� ��q��g�{�����U��W�V���=
'ũ�6TFB�B�.��TU@��j� l�΃A��n,��(&{�d�Ti0 8N�D�ܯ��Z��k�����|���9��@� H>�'D��8 <p�a+���P l�Mv ƀ��	CX�@J�A   c5 ����Azm���ߟ�������H$iR,����YO2S���{6:��;�)�	��K��� d ���Tu\  �<�}����߸o���~i���Y�P�1 
 VE� ���aP  ��g�ֶ���Y�@�j@> x	���c�a�� �F(@ 

���@+�_����g�
H�}t9t\��Fi��5 	 �4: � �ݹ*9���v�~�����u~���*ϛɫ�t���4�� �U 
����v `u�1P* ��,���!�@��v��ve�B�����~���믿t��W���:)6f���
}0�"`3H�)#X��80"� @ ��T�-� �O�,��h`dz�f���3D_��F��������"��^D6U HI H�ۿ P� ( ��j��	,�v��t@�0�����������?��'���d2222�[�D��-��P`@
@`c`U
l.�v ��!�dT����/_r�����_����!	)��$MB"ƜsΦ�>�ny�<#��z/޸I'��s/��=!������C&���y�Հ<��S���������k?:�Ϸ.`<9�@�1� 09�� 0�|��d`J ���҃�@)���ZTPP�d�O~5p���m�ӳ9{~�����Ƿ���G��ߚ��	���
R&�&sD�V�������NA �  �Z�]A�Sd��L�H w������۽������KSQ���y��� ��z-]O������O8"쯋�7�E�NT����{#)k� 8�]�QC��������k��c8< �} p�۝R  Y&*����$�  �SO�j^t]�/���������������ﾄ����]A�]E�LmI`R
  D@6D�U��t�n��z���O9��?�Nˍy+�,	Լb�̓��D�|���p p  Z��i���&�1` �2�L�� ��+%T�@�H=����>��_~�������Ϧ�� 
9 "�  ��*�Y0`3���3a����I@A�{(�  
.^����x�� $�kٵ�s`0��8kb�^�����_�ட����4׫
�Sp=zv`)�Rp_A ���ɡ���� ��dj�Q:` �L��wV��3\;��	�y�D0��	�����I�|i���Ǎ��a>C�� �jD6
�3���*�Z��R��(� �������jo�
��\��j�@��  @VT�C�\V� $��mu{�W+��m�������i� �o�q��J-j�E
.{��P�M��& �  )(���y
9��^�����V�3��f�c?z�_������w��($IkDȒ� �D��[��W�YO�  ,�~��n�3._tY��c�1pf`J�Y]�.@詢�`"�[߽��/|�u��u������[��x�#O� `����0���r+lf��  ���֢p�P^�� �@�}�{!��S�r�sW�ڴ��ߟ����o_��w$�T �<�P7)U����p���  L���iq�47��<��]"�X�	8)y~c���_g�l�R� OP�2�,@���8q �?�z1zs��w�%)v=�0n���Z	 �K��9�i�(! �  RR ȫ�Y��Y���� �dl՞���"�	x�ɜՙ�����~�O�A��d5ծ2��������������~y��J}��%�'�$��]=` ����v����ڑ]!-t�m �{7�
3 ���ꁇ�`	2�]�z׻���<&/�uw��9I��[�͛dN�������:�������� d2�GE$�,��N$h�kFri�<�ƻ즆��O �#��HF%Z]9�k� @z"հ�@ �	@��/�y������8����i��[5sX�L�L��< �19) �`+��2�l� �g{�0�ìz8�Y{� �CB�z�_�* �J� ��N �LgoV�/d2�8��T70 �m���q��%Ǘ&�M���Tr�y����樟��������__�����;ZL`� 0^�)�����1�@A�_] q Ug.�'Wo�MBW.�pc�����	@�`�c@x�ΉV���/�bu���(&D�>���$��� D�
�� ���� I;�J@����`
 Xj:}q��<����S-Đr�#�[h��E�`+8K/ � ���  i�@�7�� @h T]��m�::<�����}��1� � �xQ�!�H["��(�ͪ�`>������[��xA��~�|�<n�CW 
��ֲ5�-<v!H)b* G���j�pp �)���"#,mm{n���,
�;��o~�F�� I*� � ��]�.қ��,Sݦ f�_8 ��ڍ�z�e&=��.�&��y�:�[��}}�~�Z��Ϛ�-y�U
F W4�y�0� l�ಠ �Y@ �` ����ŀ�[}�8���� @��}�S*1Yήۣ����/����_��Pc i0��(� &e�wg�V��NQ������ �� *@��Z��u�  *���dj���dj�[ W��[W\���%����d��g\&����8�Ǝ''�97����9�Z� `0�Æ 5�K/���ai p�Q�ð�,057�0ي@4��������kVR�^] ��/�����y7�FO���>���SNP� ��"��{P�P𲩀!P��� �3�:, @9���Q'�$��������'�R������P�I�$ �D�$]GL M ���A��(,���(�9�h�9�[u���� ��
t����k~9����k�}����1�h��U���`���{`� @X�zx,@A([3�� `�`�wl�Y���ۇ��k�ܥ�3u�	�͗��n�����|������gv�@��jj 0}`ea:(q7�ե�~�IX�#�� �3�䊂2�,��<l��e����Z������j�$&  #�
\$4 ���s��>���+�"
 � $��qfgUtsP��3��]��IW�b�Slv O�60좻��kL��,CQ�ڟ�����\�B��ߊ�]�Dk�a��X�!B	ϔPP�NY�*U`hK�H��l�{����{sj�$� ����:��}�_<����~�A�H��h4� \��i�R��wp٪P�n��,�*���6�,x��&��y�9{�.��<r1�*���z��?�[�����y����Ro���(P �ȃ�zq( f�ΚP0��i�E�,��R�ւ� Ͼ��������P �%�&�m�����������l��u�F�tx�  ��I)�DөDFP�Z� ���	(X骉�� ��ތ�����il� ��ՎY�&����t���^m���F� �Y�Ix-�.�*8Հ�������y8���Z  �(�H�КR�����5�	;��i��V��[" 	 0  �: X�T��8���$!�!VD˄.�~���?>�gy)���i��fddd����6�����q5`�X���C �������f�UR7�� ����K ���ڑF���2e}���Η����w�n��g�L���`��`�`H"U��~4.�}��r]��N`oS P� p�L�]+\f����
�i@@z�m����@d����^��g��_=��e��w�7�`���` P H �l���0S�/,{/�����ʀ�� �C
�\�|������cp ����1�� ��3�;� 0 F�Ʈg����_�������hLh�a�4��< �I"����� ��	��D��<JAP�\`�.�f2 u,N�M�XP��v�L��_���9�L��N�x ��ǯ   	�s]x�%٭�� 0@�L%�o����m�9p�%D���*E�`q�p�>q�F  M(P!���ԗFA� 
 �:Pj`ܷ O�Ne��e�fb�{p@�I,���W~��O�������������c	�����v�n����B���t!���R0 IJ)7��t'��oD�$I�,�Un�'�w�>�=Yo���l �$I&$ B@�]�l���I�k���B�)0 L\N� 0� � t&1�����MI����u�|���m~�w����k���u86ςz�hV�  (�.$ؚ�g�P

 ������ t�rS ���-�- ���nO)  g�A�(�������l���������3�W;��I�^d����l]��TP��U�`��U\U�@�]�d�0
:� t�.�i0��O�j4ƲX��?���+��պ0
��l������ ��	��?{����ü���j�� (�	N��] ��\v�ͺi�:� D  t'Mm�nU��� ����` ������A'��۳9�i ��FlnO�lT�>�?7?�����|��z�~/�5�����‟����  ]H���� OP&� a�t�Ԧ+pi�LJ"!�DƬ�f�c�L^\~���y�?���60�+��$� 0 �k�'p�
�7�\��7���0�t��nL�( ԁ� 3�� �j.;��Πټ���`dy�+?�g��?�����t�S���M�h����+�~`�.`�<~P�����/X�d�Z�tS�L�P�, h@- 0��g�ߞjo�~�d25���^��xLm���d�x�с���jL� T�Fd���Kt���m�@;�QC �Ũ:�wڲ}��˗����u��$K���� h���0��ɛ~U�0�e�;5�$#�B�0��ZqY�S˩-� * @KTu�
 �@G]@��Y�]+k��h0F�brq������m8S��~�[?z��ǿם4���= �'���(m
���G���.$��;�;ɴ���ٜ��x�^�@Iq5kk}^�����/w���Z���I"D B�������I� d��m�A�`��U
�(��`#3��&�TI7��JU���f˶��{}�o�������q�N}}|�|B֠ `( �AA ��<�� l��1� �p la롄RPn�[
p�VA�> @����ȁl�� ���|�����7��̧γ9mϟKMZ �:���� �*  TU�P0���頠���c���c�9`�T0` �x��ug���>�8W���Px� Ȥ  ~u��ĳ�����g�n� Z�3��N�"n2�M� �ꨣ.m!�u"�R (U�D"7I�4>M�M�� ���H� * X%��5k5�h����t�E%c� c@�+�)ѼW�u������֏���߮�~���'U� B �`/��!_ � l�4|[�w6D�
��.�r�^m��i�����b˕�^��^׺� $;^�s�4�T) I�(�U��'o�^=�M����ﶽ{�=�P��`0a0Ʉ���N�=��
��3����^1�ozs���<ao� `j�-WU�Vw^vU2J �&O���؛Lɚ�pK�ӝ�����������w3�����q|j�sP4dq�z! �{ �Ҿ�����Jf�vMf��쒤
 �WH�7�Ίf��q���[ f�������O~���BM0C�����4�oJ���)�Dm�b@'=�'�'3����������������^���}���T&���g�RA��T%� S�x d2U �@ <�rSL_�r���kgE 8���ko�A!�X������z�_<s�P��ª�1J�� $�(! ������it�\;  :@� �</~�o}��g�k�8h�@�C��uZՎ�m�
�� *� բ���� ��������Bc�O�s;� f��)�Q�w
&{�M`��i�Ě���d�x�8'q0���^^?m����uW�h] �/��gñp�N
@N0�����U\�ŉ-m������PM�$������/�zq�M�͜���> �� @DV`��5a&\��կ�Ve��n���T�[���
f��4( q��SU qPT3�ŭ��PW%l� �s�{��9���9���u�hV�h��{��=R �
 ���FX+!|�G��ԇm�:��u
�� ���B�i�0; @� ̄�U��+@W2`�J��'��>��_�o'�c�N�K�Ӝ�Y� o�Q��1��C����v��>uD ���f��&� T ��P 
(��
@t�@Vn ����"�R&+获� @b��������?��{�W�������1�j.x�.;�~�̕��h�J�P���#������" �l,lb�CqG�D ]���ƍ���6Ws�q�t�'ޚk�(Y�LhۓN�����������?z����c�3�` 
FX�/0 �]��K7�\9\b�JQ	J��������4��j�:���?�7o}:��4��$� ��@��q�HG4'qM0
�k*����Y-1����N6��u�۲m���2y�w�l}KN�n���d�s~��~�_؝��G��_o���~b� � %�w�x5D���;{�XI��څ��=�`��pY
����p�u%C(��}���98jfK ��k���kn�YP��ls�c����������'�{�%�*�x�����7�/��@P���U�
 ��� � 0*� 
 �ڻ6  ���|7��� @� ��i���?���Xǋ��  J %$�]<F��c�t<ͷ�`�vh���)��m�p'�)$��@  �ĭ��`� �T����ED���,3�l��"�}���D��4~����{���d�wz<��k&\|6���EY�P��<( Z`�(b ЅV9� �x*��"LJ�u �t�*Pɹ�my���罧����Ip��C�� �68���E,�  j���Vwy���3���Z�j:�Eܘ,'��������I�� �XT�����J�Ӹ�5e��v���}y|�녏u?7R�(�v{١���c}gf�{����PJl�+x���=_nh�0���z x��0)B�r]ɩ]#�:���a�^4,�d.ύ�Y�:ٌ�|����������~-�6o;�t��@� ٪:
.+ .'
(= qc�ؘ��I�� �V� pAW^���X S IM��r�~��Vo�n��� �JP~�K�1���S��$z=r���
�^��D��S+BK-�.P���BO %�F �{*�@ ���.R��Ll4=�d$",��&	�y't�?��ߞ���y��/ B��� � ;  8ff�j� ���!� �/̜�cpVv�! @@ `�I�B�@���(H�<[k'i��zR�Zj��y9��Ϸ�_���7S5�,����O^9�# �4u4����H�+Qԉ�9E�;y,��V�j�j��T2��Ɯ�@zG^�Ł�8��Ǔ����@ɪ/N�_����>����]��|k���~t�d�*`��P ��E���]�'�0`]-���+@\��k�O;�va��f��_�j��)$3[]e�]�W���vΉB }����씇*ȩxp6�M�f�L�݄�H�����v�������oh��)�ϗF�;��s@r2���
d2�  m`@SA�U��\h�jlt]���}y|Օk�.e��PO�Z���s˯�ݹl_1� � @A
@�Vv �
~��K�����w�|��p:����H�tZ �z `�"� � ���� Q� �����A��,�FS�w��*D��-�% 5k� a�Y�����������?�%!�w.K8&��lf �P�!���J	@9�`�@���9m����Z% `H҉2�iO�N�dh%A�2��ɒxS!��S�������͏�p@A� )�EA6�m�;��5��>�V���3 b �
#��D���y��ʨ� =9�  � �4z��YW�Gke�<����W��弅����L'u��50^  ����]`F���Q �
JAPе�]]�\u�P�u�����[� ������u�gV��R���ߝ������[oܩY˅��{�JZ�N�y
(��U@\Ve�&�L%��k�HjѸI�Z�V"�-@uys�cX<�>u���t�����y�ǌZ�� `�f�P�%}�1�^K���[�;<)oy��9�:��"@ �L�  �����Z�"���
�TQ���J��+� �]_QM�Y�J*�t�L�����L�E���ڧ�������i�0���{�r�U���R:)�R��C�  �n
�	 L  `H
&Pji�P�JYD=�<2�2Q�ҧ�u/���{����i�  �@N p���!;,�l8�R+C�3$����8�HijY��
��۽�������Sa�Io��]���m��lN�Z4���_s���%��_�s�5���e��*P��>�oؾ����/�šx x �r�t% �0Z\�	v!���W
 t(�惣�\
�*g1��|��~������������Д�nu݉#�n4� ��@ P	T#xª( �H�1˪Y����( 	 ��)�\�R�;��P�ԋv&{�u>���K�u�j��"�! ��W�8d�}h�_><ot�ӊR�k��ӥ9  DT% �ͅ��,\G" RZ
)55��E�Z��d<^�N�$��H�$�����C
�X �1˓ytEn���������Gzn�Y��58��lf��!Lu:H�R�ó% � ���3��V�R "meR�j�VN ��8�D �@D�Z*}�ؼ��v����>�8_& �;	 �H����.�S�����0MO��� �[�P�j7P��`�r �z�� 鸢�;���{}���|�����w��$ݿ�l�����+��3�a�O~홙 �	�KP���L�5D@O&ù {J�㙙}�s"��} ���x}�x�>�� �������/���|��?������ X�s�~, `�s�K����
��u��4F�2�]G�^��}Q���ږ�y `Q]
>Ւ�2ӟ��W/�ݳ��*  �BU]	���Y�J� f���=x��G��u�K�� V�5����E `N�����^8iY � ���Z
P����@�( �E1�+�BՊ�w����un���;��h�Cs�Ns�6[�Zc5�����>��<��ǿ==_���> �h p��Dj�(�(0  �(zC���a��rqxxL��7�`f(��Zj��4��KU��bs
j�LL��Sk���}���������]�|󙓛�B��h�EQY-�S{Te'Q�P�rѱh��ڣlD���l&;XB��<8A � u�PIU@z��#�Ӽw~����_��������/�4/�޾��>:�vo�x�$��0��%0,�D�(�W`�T<�d'  0u�&�~�(L�� {���]2�� mz������IiSf2�zܠ�f�ڋj���I?��F����A�� 'z��������K��ܿ���?����~l���qUOW5OWlZ��ʚld�,p�e�q�}$ ���Á��ɵ�v�RsDͱ8�s�t��}��@��5��D�SO-YqƷ��������߿��Ͽ�~���,I�C@�'�� �'3�/H -�" 0f��T ���W @% � @���7��{���/����Yˣ�\U�,O� O_�H���|�ɚ���{�@�*�f+]{�	{$t5���K3 � Bc4�fæ|���F@��j��P%������-ī���d( ���Ѕd��d�Z� d_�ӷ�os����_�����
�o
 �C�t)(Q(�ԢO� O|>S�CXR`fk�]ɤ$����{%��Ó�0!
6i,�f+�m�0>�g�w������[3�_�Ph ���pM5� 0y�Q$
� A����l�jo���(�-  "`4 u-SL���Ť8fr�	^�'���s����_�_����=����{���2���D� 0@� @	 �# J �P�'Pi0
P�6�$�@��$ �j \��̘�68�|�q0�q�~��'���o����#���}�~a߻v�\ʪ&5蒶��0:�B�  �@��@� l�V�DPS ��DN�"5�E(��T:�z
N�S�WU�����G��_��?׵��<� `k��� ����^^����W���O��� �n)�����Ȇ��f��r�ڹ�b���S[3(�-� X��
݄�^�&�o�v���o�љa@��LȜd:��W"�引d�;���������'�E�ZۃP�x�����<��l�g�]�BS���a���4ijvv�°���|Ώ��x�]������<����~�Ѓ�K5! ����I�*d$H!EFT|'Htx+]����D�4���kEm9L]�zG�cN<d4����w������������7o�w�(Qx�9��F4 Pr ��l�D�x`Rd`TEQ���Q@(8Y � jk�ץ����>��~�������_����}�?�w^�n�8�V�k��vI  d�TԥH�RV� T��:�	�f��C?C�iQ��X�O��.��O!S���x�9I���j,��������{�~ϣ� ���o|\��|�q '�?�}ǟ�#ߔg�:�s  )�z|;��^F��	�a([�;�}��sc�-2VC�V 
>��c���GU@�#��(DaZ/����Ȫ�@p�����_�������W}3A3�@�U�k֢7��	J��3[gJ�L���s� ����lt˨�D1A��3�>?��?~������|Z���4�:��!SU3b�����j
P�jf��Q��"�h���d���6 �Q'XLJ� �1� = =����i>�7w���g�>����~�������C��F]���u��
�h(QK� 0���ʀ' 
O��O �x
��@$���'`IV �P��mV[��GMS3�7J��p0��?���_�]��W������S��n��������zp��  ��,c��.5h�w 
� @������������m3)#�"k�X�w�X2��1�� \(������?���_����\����,z ����b_����{>�����k>��^������ґ�-S�)��B�1�X��S?�slc��b�7�� .CU*�D!������)� 0�h3�D���¸ ����z����/���������� ( ( (� � < < � ��E �P
�S@�J�e�P���Sa�	g� !D����7����}~��>�����������+�rrA
 �d4UBU�DLT�\8��;  @�I��Mu<�	 d U��0��$��I�:&��ɀn�%#�o͛�v�����W�����'��[_�m|�\���ٽ�ZV�`�U���F�  
 �q x��@��q���� T�'*  ux2�L h ڠ��i��������2I�(� �@-j�P�T���I�<�]��Y�޽}����߿���������������_�g����}��k� ,�S�5��@�������)x� �.]��Le�5�D�,�hH����:N,ځ��5'���}�}�s�{�{���/�W���~�_��� �x%� ��JiRO�^*o��7g̴i���������?;>O]s�����=��Y�L! ɮ	��X5 �m*\ !�m�v5�pƒ*T�l/B���2�Lk��'`&0v"z`<?3������~�f����`�q (�-���5 ��M��(	���C��4�9
��H\��������O��Ͽ��s����z�c"��H @�����p7�)�=5m���f�:*��[��oj[���&��U����r{�X@]+�Y��^ =u�Yw��5����g��7����I}]^�~��&O�1#�`D0f O T���'��$��P���L m $ �V���1M�$��B���Ϻт�?���z����\������������'O�k�C�c� �R��[�� ��  ��:S p4u�.���.��A�' 
���)K��c�X 2Վ'0ڝ�����������~���y6S�C�
�kX�\�]����~���o_�	�\L9���Cz��@�S�x�8 K���Y�VN�8d���(�0�J T�±;{��f���A�pjH 0`@= ������m�����W�%t0�0 � W�z2 ���wnu���ML�JYˎB�'�v,����q���|����?���V���N 9��,RT� UT����^)fH�10��~Z3G����lm��MA?P�J��)o��ޔࠨ�i� � ���y������������u�S�>�>�^�VF�1��(Y <�O`�l�(���	mpr 7��n���բ�����z����c~~���G�~{;߭;?��c
 O� �(3���R ]0�����[ (���:@�p����vR3U@,)��  j jNAz��+�����w���>��<s�= @ :�T��c�+���'�?���}��u���ܹq͕7JNj9X[/oE �x�R��'��cp�����Tt�b!V��A��a���C��E j1��R���q��N��pf���?���������b�[ͺ��  奂N���{(���u�A	�Xv��k�$ iݲVzL,}h(��h�dh��ZCxS��o����V�N;n�[�G�L�`\�Mz�a�U�� �� o*�35.�,.�do����!�
���`F�5i �I^u�G5��ukk���ϛ��V޼�u�2\����L$J�P� PE1 <�12n  �  ���,��W�$[����2t�9T�*e�U�p�}�#�A^'�������������׻���o_���R�R��\&k�W��L�]�=G�� T�j�s�)��T`* �t�����  /��b��f
,�[�t��, U/�����?����]g�{*��S	\���_�����_�oן����N�4�*&4c�v�H�`wÔ���%�m�����vj��M׽2�P�O�|���� t�2T@tT��o������-^o���T�oEm�:�;�Z;Ճ�+�kɣ.��8wp������?������= ��^a�u � @� �1 ��F�=D ��z�>\v���Dx�B�k������25g2��JJ��c$�N��)(�ˏ��?���?��?�r�׉@���֩�5�^��N�;�G!\����t���� �>Ԣ�B[N��m��& �wZ
U5D��)U7=H4ҩb4�0�0/q�3��׼����<ׯ�?�����[j&��� �+Z����@+�Q�� 9AJ	��S�
��  T�QA�=�n� (�Ԥ,���FU�$C'[g�����=��tf0Y �&@=�<�͙D � H������h�qo��{}������}��?~��/�����$���]� ������)��������u�R s)_ ���Ӗ'�I��y���p��:����'5PSaqbO5��x
N-������?�������������h���M 0����l�
��J�7� 4f���*�������/���Qߋ����R��ryisa�Z�Z�~�
��T=߲�=��377ۙ�P�Uo� "�|�0���<-��,�Ӌf;�ȹ��1х�3a���θ �7��l�^;�{��s�o^�����'�,���jrD�PRP ��/�%|؟" I�¬��F3��+'#�敜��iw�	� "����>|��~�����������l
z�Eb")
 U�I�:�4��ߛn ���D3=j�px��Μf����/`���� #��`�]h�b`4OJ @z��3)�_�ʗ�þ�������8j0�YPU%�PP� `  ���`  �Q�Y��Aٓ��R���<�{�j�I3�{��Y�� ��c�@��7�|?w_�_�������~��?K�����*wy�'�e�U+�)���  +����(��Eˠ�T�s�ڇ`��� c��,�Z ���N</��O�����o��|��L�k�w�Q�\�&��p����ο��{��O�VZ � WU-� Z3
 �^JM([�c����+d���au ;�fw��c�Y��)�kU�Ċ1Ԉ����) �#eG�����{���ƛ�P�Y�z,��z��я��PPP�#�̷����\��-t�0:�'�(M���.L3�j�HK���L���{��������?��\'`s�Lg����l�A����HHPC����  ���v����L�>�AXf�� `�@$��C�^2 � �ֵ�����O�[��A��D?%ϡn`�6�P2 �C�� 
 +� fO#l
{�PeO���P�(
TӠ�ԝ�N��4�4���4�{vi�@? ���u_��{���#�/��~?�����e���v?}�}�\y �t@V.��H�@��i0T 5���4�l��u��%�C�2e:�:W1�Z<�h��E�Ps
 ���������7��0� 0��) �,��� T ^�g?�~�C^��|�ܣ�O@UUA"���L�8]8^� �$�X �aI�oQ��au1k�D([�-f�$���۸��%r�c��J\v �"W��Ͻ���������Γ�W (48Lc�� `s63/��. � �g"�- 	! $ICl�Φ�M!{@N8� 0&  �*�kp����������7�l�x]�(���)@H�H �&P�i�D!�	h�����9,����YK
& �R  3�SX�!���@4� �Y�0e��i>�G�_���'�yeM}ݼ��'��c��Ge ���`$Ř0 
�9SEa`��E) `�E)�*��"`�{�[�Ngׇ�nW 0�N��޷��>�������G�Q�����������G9����������
�f�y { ��X����R�Dj�f?A���Et�JU �Y���v�VE���(�i�`�2G-s  ��W��[�������ޯ0G�x�3[��V-#@� T ����x��y�����C��� �*
)/�#�5�/�Ӭ�LRBYfb��w�X�5+�J���1T��W�9�����ۛ�KN7�Z��� ���nG�����?���㯋}���;Ϻ^юWb߀� `�u@FQ ����&�]E<�� �H�-D5  @�e0��`X���m��V2�eo�vbaB��������?~�?�o��%���w7e�S���Q����f�1�,�IP3���P�&��n�-����$hGe�u�L���UVE5  �Z�N���j& h�.dhjEM�F^���8����|y0�{3�OO����o_:y�j�z�b(��tF Dԁ�R0��  P�O�0�(�	�`���2 �(U�|)!2�=��Nڠ<�<�͙r&�p.��~{���G��.����C���ߟ��?z�/���ѓ��y+���   �����PAPC�\ �p se����37P*o�\[{��̫;��.(�n��}��f�u 2�� O����k�������ݿz�ڟ�.��� l� 3��@�Y Ԟ*O-�r� �
Ě/��+���߭?{�h4MUc�5�<\y�^���'tW�"�`�b��8�FYp�j�Հ�3�h�kj� �ЩLD ����@���3FD"��^�E�I{����??O���]߻��R��zA�p�&���Zl��Ժ\�� �VW)k pL�>������n��M6��X# P�S��?���џ}�����x��Y{�A0�	�&@$h��i2Q �����p˪~`�7Zn��@ x�@Vn����<���"�@�@�	Z`��Xz�T4p%Ϫh��<w~��2ﾾ�x�q�r�_[��_�c���1��� � ��09��j� `8&�
(@AA����M ��-x�}���=��y��o�Oү��-��7����������>8ye��{����x�~���N�X������&p�w @ �.�
 ��K�
 '{�7	�r�+Ԝ��j�������`�+˼v�/�������?�z��5?���E\�8�@a���[�����׷���˾ T���(Vg�gw������,��YU������D�~��}��Yz�UՒ�?��� �'�e��DsS6]����ܼ��1>�ge!��z���keSC-v�$B�+y�j�<l�l �`��6P{p����m� i�*A�!rrx &��o�����g��������<�r1)��	  �<ʹWu&�� U@�7�:xd��P����V��>���8ڞ����n5PP��J���eZg��0)2�+� Z|dY�1s���G/�{���>|�O8�Xk���d `` PSV��Sj]ɑ��
 (�H�
�,ʰ1� ``>x�A: �~B^��^�~�������q��w�򲿼��'���7�^�|0��q������~4��O��*Ե۽(3�RP�H�����Ժ6{��+W�/O<�ݚ�d
 d���� ��/��������\r�p���nf � �@ p�n  �z�ͪ���<~�w>�[���<����ENv�H�&@am�=A"��_bW��b��3
�!W�e4��d����J�#"z;O���\�S.{rC�֚�r��J�ʹe�4r��ϵ�Q��ӿ>�bh8D��󘰩��'�� ����2
�0s
���m �� �@�l֏�e8cl0$���jƹ�?�n�8�5_X:��>(I)��8�H$@A�� ��ꃽ���B�;`�1�ç��Q�@�iEqT�w��x��GZ�'"��ŌRj�� p�]7,T�Sϝ������\_S��O���ֵ�(KF P�T���M��Q DEa�V
P�C�=��������=iϛ�ۗ������_~]??��v�����/��|ǽ�/��~�n�;�Gw�o(x(
@�N:8��zP���n�u �@{Muv/~�@�V�.�rժ s��܍�v��k�{�3�_����3ӥG/���8] �:�������}�f�e!� 8�����K�7��9M" 3@�O?�&  pf�8԰�Y�c�����yj�/Zɥ��U�JE����>�r�D8W˹BD�Ȫ_�����n��g�=�#y��g � �sVh� � @��|�i����z����f�����q� ����hJa�i����FR�k��&kx%�ܪ�+o{���q^o�����1:1���X@���NH"�(i�SӘa`���  �X� �W�h�  ����u�tkR���*�,� �
�Ddi��(� W�����/�;�|�w�~���˷ם~�/�";�<�|�?>��`���Ȅ�c�)�!���0T(5��(`��x\0	ڜh:��c�ԩp#� �Kڜj`�Q!���]y��s[?�����U�����[
R��j�w$�}��~B^�7?.;�Y ����R!��A�R
 ��>}M|�+�u� �<s;�< $\�\3�;�L����[�]�v�x@@����� �5�*��g��[�ʙ�����|C . ��f�f^    �  kЦ�|�� A%���R+��_apv{>\�������(@��\�,^Dmj�����{:����y�Vss�(�o9V�b��ԁ@�0��1�  ��p>O�# (�b�*(8
�)��+����'�h�h{�-�RX���Y1� �`o`tP�d���W/�����^��2�P�8�]ó���0S0 �B�k�c��[�M �IvsS@V��f���`�C՚V��h�������y�>�u��@"%�@�	 ����*1�6�a�������� �����U �Qk��bn=G���9�t�
`99�Tr��h����8�C��Q(�b�85�J^Z^�[�Z���O?~0��L�E��!���@����I:2�+���U+9�$ϸšY�l�W��7}��4�ً��p�~Ľ_��=����q��믷�^��� h�*��@����݇��a�
 �\p�TXQ<+]]  A�Dt[�ަ�ݮ�ց�f� lA͢8� �i�����'�˕r՟��/�UtZ�p�T, ����w?�>���i.6���ocm��W޻ �����}]D?�{Yf�R�P�J-���gM�b����B
p��c�F-I�&�ʍ�Fd�,���S"�����׫�)�w��T��_^���>������(�+OV�<�d(x}�Ͳ��f�Q݄iYʳ޸��hh�݂.�!�d 	����3�i=�3�z>O����J(���D0��1:!+�v;�S �����Q�`٤�����o�}�R[�K�H �g�::(�" �K�)g"Q< �P( ��i�X[���D���ʧ�C�w��v/_�}��9��^6�ҏ; (��1�Yq�=4w��K{�n��� M���J۽�o�.}W~�~S���'����O��w�R���� E_k���, ��(���J׆/�A)�  ��`�U 0�6ܳș��"ْ��.��) x^ ��s�>����J[
ٚ�����') �K�" � �yL��f����/v"�}��Ջ������%�a��S�b�<99 �����:�U�X����o"��̴O��,��E�kQ��-V.�U��tk�%W}K{Fo�G�?��k>��˝7�qk@)�D���\����c��}�.<&���4H!p3�@'Bibf��+[�֘�&������������ɟt���e ��"BL��2`A�eYYQ�,h���ݭ�
�ݻ����y�o7,'39�:�
�@���(Q�T���UȪh�ـ�ꌮ�vk���O{����Y\���E���%��:
V �  ��$ J+I8�x��Id

���Z
 �\T  m� � �
�(��՝��F�����~k����]���~[���7u���^]�.��YН%-�A   :� @�D� �����7>X�]x0�uy�ra
�j�8�t��ಮ]��@ Ztm�T5`2���I� �
�^n�O��釕R�Tb�>��J҅/w�� |v� ���U�V��>?�w�my�
˔))a���ᑾ;�@���#h D�l�v5 `��l���w�b P�o�����"�
@�B<�mak1D��"{=�Db�ى싂 ;;�U�	�T���ױ��{6�~x��Ӭ�+Ԁ�  �� <\�5 ����D5s��  ��7P@2K�h�b�
 yɴFiKB���-�n�z����w���+^������H�Sg*
! &0AS3&TH�hQx����w���x@if�+�.��:��mu%���i �7is��l�I)�J@ \( j-�	�
�+ `��~T>�-y�=ҭ���k嶽Y�z�ם�L}��|&�}�y� �4�c<T�
(��dyT�0v �� ,A�t�n t� @�S�dP  �T�eݎ�c����:�������O��#�oS ����C�G��=���N�^P �@�� �;xS-W  �{K�4�A�TܜbT+OTW�D�r� ��K�`/юs ���) h@<�/���O�~x*'�� @�����O�_�n�@�3
0
0`�RT�٥_7��|�0?�ܜh h4�bPp�m��S�h�X Q) 0k�����t�PP>��U-z2�UЪ��4?����U��@������f�ǳ|�f�]8s_?_�i��9�� r�p�!�� <[�j(@�L����!����I�@�5 `K�~PJ���fT��CM�}�Yo;��g|[�M����mzf�ˋF1!r Й&& Ƚh, ����`�j9- �&n��δѤ��i{6m��S�IU%��n, X.] P��'09� \���j�l��V�8{�on^�cnf��S/�7�,��)ke���"�� / � %��q(�v�&�Q �68��A@ �&Ve�ڭYqî�ٷߘ���%?t�n�������E�����Js��(�  �S �fM��#�;% �  (�0%&����� �{!P�h��  � PFE���2 <�L-�X ,`Y/^X�5Yy����L�L���`0yΩ��N������8��בֿ2���|�q=h��&��    ͍#KjY�Y��pdX6��5� ���L���, ()i�*؛�;���,����B#ڡo��P���c^�ʃכ��\ @s  __C��8�}!���6BH2�i M(� xa��YM�J͊��ř���n���~�m���/��{�{���l�:��(P6d�, D� ��IjŢ�Ns��|o�)�`��JF`�Ml}<F�7=�M;2HJ p���P�D��b�W �2��ׁ�^�%P��3��}���?�����$>����,/��Ƿ7'rSCF�9p���l2v	�8�j��4 ����M��=  =��V\Kd���&9��ٿ��ׯ�Է?��?��j�]�}��q$�Q�{�1 �^ S�
����]   *���N/ˈd�	   ��L��:څu�� ������;��y���Lb&+�~x�����_������u���k��QUU  ل� a��������C�o�j� ��bi@ς2��Io͏�I}�o�I�0�=���$v���v���~Χ��S3 �3��	X��<S^ ����ٹF�@73-��\ ����h�Pft3>9�>Љ���o�o��ɼ^�ǭ?埍��5�I5z� �N���.���@F+��x �S�6@�t�E��c�jڞ��,�����J��g\��m�X�!J�Jv`1JV�+X�L4�(dXQ���>͑��s��.j��q���o��57����?NyR�z���L2l^	 4ZM'Y��ƴ�
h́994�1뢢� �jtc �P�6�� ������q��߼�Mn���?����_}�/���۾��u���:H��n@�}`	���,�u��}�Q�]PJTXn8{�o$@8��, ��<�0d��r� �}y *�B  {
�`��� ^���gn�?�3�Nm%+Q(�ˤ ��J��-פ���𷘁����O?����罨�(�_��jq�Y�z����PR��&�,0:O��T����76�o�Me`} ���* �ֶfJL(X��S��6��Ċwj�E�����y�RkW͉N&k��/�K/������y��!�Y 
 Xg�=�Pf���^���pՀP�t Jz]ت�9�P�&������K^ff�h�\9H���y4�y��)gx��߽���|������\5&�,�̫�F� �� �O
�c��
�֙�X�:ۂ��"Ϭ2ڌ�#��m}�6�V�i{v냷�4�(��4��I���JJ-��yC%  �x��8�W�/|p�g&�s�����?0��x�+����>��峾N�ɋ����6��f�5L���"N/:{�U��JH'���]جjzR�x���5��e�N&7T��] `��
�$ t:A֤)Du쩵Y�9:�6���뻿���?k���G�������u�~w*h8���� �\�7d���ͻ��X�;5���˕��t�n]t��D]��}Y� ���'�\�t������\:��x��������;�ځL3UO��8��W�0�|���響�7+'�����t  �
 f���0� ^*`�*���%@ }
 : �5�P ��F ��	 �sx �w�^�3�k?|�W���x?n@�\D.y�+@V��^�y���# �Y������1}b�Y0�q��C`���S� �����<e���}�rV4��Ҭ�p�PH�e����Sbz6h����M=�0���\Q���������v��v�u�#�<ׁC.��Ԟ� ��t� �44!	 �D1%�63�yc��$5Mrz����|�]ǫ__�|�e�����Z=�A��{� +�c�0�$���E� ��',�<��83���Ӏ��A���u0�}GI���
�$B1^�0 ��p�v� ��W����/'�����sk|^Ͻ�{��{rݼȣ
��Q�L�	z�Qm��"=����%�I.LR ��mr��nQ(�4 ��¥��T	M�6I?��7�n=?���_���������Y����Y~�:{�Q���c�Ea &�� �{
@��.��>P��ˏ�e��&{;���z��z��7]@ps�M�  ��4��p<]�\ `	t�� @�5�  /��O�z�~�Go��:�p)���&�� ��0�	v!	�[��w�woD���4E����H@a��u˰��	0�-)0e��X������Oİ�7W��%~�Lu^���u�}�1rY`P��� E��Ⱦ�7�����k=벀*�Rf�ir?'�ע�����P�z��z�
`����qX���-9L���f�K�Ek�� �&B���|J4~���zǄ��O�o=7�ԏ�q����#�3d�aBMY6��� H�y!@�AO�,H��ͮS2ptW�S�*������I)څ � �ga�l��e�ۮ�V`a|�J&j^�����q�If����.��ܪ|���f����_�G}��qvݓ;��6��>ɝ���e�*�j����IO *��e;[5ڌ6Dn0�g ��id+Ph���Hm͑o����O������������>��z;�z�˻�ϸ͏�����&@:��~T��� `]�d��H�$.��ަ�hu�H<���!΅tБkʶ�"���w �	�  P�� �  ' /�
ec��n��﫾wfS�5lq 4
h��z��*�
������������3m�_��>��6ױ� ���2�R48�mn�YS�g@#��*��8�O}�o��X���
@�DߔX���{ �W������` Z�'����UId+d�I>�G�������G�<��337[3(��ZìA����qcq-�A	8�\���� �d�Ϝ�m�ܗf�����OZz��l=u��& ��,�` d`γ��MA��.�Z)��T�j��;:bM*�����T���!yL er P��}ʚ�% 
 @�a �<
����Shk ��k8A���/���n�\��d�=7o�~����w3�f�9N�ٞ8�dY�R�� 2f������z�\G��n30��i�Cu����vC�m����;?��v~���7߼��������V��>�C������xݺ��WD*UMa� ?� @� J $ 0(S���t �u���ɂ���.��� ��:p���Ut�p��@u� `�{W(y������~�4�g�����ٚ�,@�[礳�$�3G���������u���[_�li z�d�Z4!2E歊E�s�P�{}��hl�Ӈ�$�V�d�xHuJ 0 +T���CWY��Rkèox#;"�(� rr�' ����Ā�ze�珃���#�k�9�\}F�-���x�. P ��� �( 
� � � f �\l=��)�(L���Ŗ $$�zJc.%+9��ámf��oG�7��>�i�:^�9���v��yy8�7��3M����	 d � �o[�7�������  ��;eV��$�6:R���++�
L�(X���:'lN�(@ @   �¸' ��^����� �a�Pi?��o	���a��G��o~���Y�����Շ�OwϾ���<{8�q����ƼmN'WM�5YƷ�ٞv갵-qw�>�1�9�;��H�XS�e�6s�6���f���M��t�G��>�����~�m�����vz���� ҝV:�4�{�e��@���E�I:x\ ݩ��'u�pp_� �8P��貲剠�\{� ���yE��K�{7N\ \`)�� ,�`� �\��65��ǯ��G�so�Y/-�	 (   �f�н���P���[%�, 
 s. �����7f~�����4v�[����;�ф TU�H�0E h4  Ռ�i�?��J�(᷀�K��B����5� z�W�4�V�B�M��.vr�A��@ �>=���jb� ]e]O�?;��br���^�y�GYj	x}��>VA�{�v p0+'�����U� �{�ڙ� �Nt�גMu�� ���2ɬ�7O�f|�7_|��M�۟���j�x�N0���	 d  ����?2��`e����d�PUU
 @@  �[%Cnr@:$9�Ȃ�d��� "��j5�h�yԘh����g4Ԕ�䊏���%������8>����������y��~x��ߝ�}�ͤ��y󪇱f:��3�����5�f{B�:�����w�]o�H�GM�>ʼ2�٫�!��+���f�/����͏��o��!ߺ��獷�����3�[����RqA�`Z訥�4�ɶ@*P !���)Xvil .<�&@+�	�w$���Zn]J@j�`r-���q���R`��޴��\�j������/�̙���C��Z	�x�VFQt�<���xӟ2?���>��@�E pȒ0Y�2��d"*����,���WF1�%��ٶ�@�����
�xȾ-K,n�)�Q 4��^��I�2՛XXb8?���Y��J�I�=����ܽ��6��+ڏ��C�/ �՗Π}�^.s�2JQJ��CO3u�5̠$[_��Ӏh�S8 �������������y�㻧����"uBH!/��'��-�G������A�p�Q��T R�Z�[3��A ʱ ��dT��%Q���yԼR��`�5�Uv ��ǡ6g]�ߗ��5uu��ٙM����z�Ӧ��țoy��_��~r=���7�μLO����/���/����?m}�g�Β������䋻��'��	���f�h>����o7�~���I��c�eF͏L*6�2ۥ ��B�
*(��Ub��*ͪۺ	�ড�. � �Gͣ� Br��� J�ٱ+Q 4��P�\P����� h�" e���_����C+��#�@��F�+����xs>���g>���#�;��r `�� ��T �80e:^�82蝈���j	3@�[�����UU8�c%�:^�j�V!��;��'hxo_/�JL$����sE���^%]J=�f��]|?�/�o���uX�+��s8%�������lǼgf�TR���.�kJ�W�Y	�D�w��9ʄ 4
����p���"S�<+��dm3�����o�O��K�������OeټlL|��Xj��7-�i|x�+��8 �
�XPa���8jζV�
�Bk� (@�#G$ʂ�P�*���'*5&  ޫ��iu���B��~/ԏ^�w[/;[N��dlg'�$��'�l��zx�LҝI��������	����˱_���?~�nk�[,����_��ڍ]3@meU��|�}L����8���M����j ��MPP
�fRx�e!��HJՖw�QJ��dqrL��w�  (�iEG�պ뚬�j��&{W��AP[8t|E� ���qE-��⊗o��?���϶��e _ڬ�*��\}?�>����&--* "QX`f@�<�-�ԭ� �YcDLV���f	!��^�J�Q���x5�ڇTW�U8 a&�6^�9������y��ԅ����:s��e.s�r틎^�����1�;��0f��'S0c��>d��Ϫ_/���1U�����$� I�$IF  V@�I �y	��M���x<� J��0�a�=�BW ��1ٙ���֮��l�m=�7��I�ԁNMU��T�(�����~w�ǟ���T&�π�@��
(�$I�Q @��NS@�*�͛DňT�@D�  � `R�w�2�~����&Q�]<$ ���AHv;݇?��:U���P�
=�N��!�d*�����n��mk�)���㮼�kJ���}�sޞ_�����3̮�Q����=���p�]�����p;�.�����j���o��3-�,�, � `ެ����<@�8�݁K�)h)�������t�ɸ�;v �p�IP s�W�D��S������~s��t�`�@6'�]�u���.@����x
���^���|�>�=��>���\�����O���z_�^O��!܌  $   @ �1 B 2U]��Y5M�q ��
N}�g�+?��_��u]�U�Lو�X�E������3/���E��;�.�� �vuu�if�l ���[�X�o��M* �7 (=̰��UA�J�έ�)]���0�TA�P�Pc�2��T	&�;�K�c��z}��M�r�h  %��J6� $�$@�! 3<��(��]7J�]	@(O^�.� I0P��N[y,�$!![u���c���T��ǌ�4H��=� +�  ;P�A��@*X �2� 8�v��n�8��5�0� %z�S��  ����lUu�>�--�A�D���{]�G~�kw�
 f��t�]B
׆ӝ�� `�R���6��BA�`线�r��ͬq'�����Y7�r�y�Ea���#۶=�f�#�k��jW��Л���_OvU�(�� D���u��m����i]��` `/~7�%�*U��XJ�6���ܵA��p�YR-) � &  �B�0Ԏ�^�������9�����C���������
6��gn^~�����gM�h5���jfy����!�m����S x�>x��S�V-�P��1@��[f�W{H( ��D�VS���`��X� (;�&�K��N2T(�x^�79|����W���w���� Ht[/C�����\��7��0����`m|���]�#�P:%� =�AA��H�u?�����6����s�������$z�$+ԨP�@  THI�R����'u�]��Ѳ��E�:�_uʚmZ����kj�5 ~���Sk�p���Rø� `O�� t��}h�lcX]�ne��-\�N��U�?49V�=\4`U���>�E��|����dM���.�3A� d,��P ��[����n��, ���{��j0��@& ���z�=Y��*
�ʳȜ�}DP�'�fU�9a-H [0 O �La�v���~�m�_�������7������?}��v���S��|	��W�Ԟ��s�{>�z{�s��*�I#��h�%|��,�S��r��U��D\�O����e�`�< 
���﷈ۙ-` �CX�C ǁk<5�� 12]TS.ZIP3������磯O���y�t�����p�I���@��X�=�g�%�d��;>�,WC�����)�D��H�iJ��rL_���]{�U����2���7�  T
p�L�(�) N ���]�9��`E/�l�i�m�C] �H������w�*�C'%:�P�P�q%z� ��a
D8�=;<��f6��̠	0�f�~g�����\�
�P��o@Hu�����:�R3�B�d���g�� �$
Jx$���Z~�A\��V��$(�y�S���Y `��}�糟���R`:� � ,�FJ�pb��-���h�s`]��.|�{������_�������D��� ���](ᯎ%�b�g�w޺���u�6�ޱ�"B����X��1U`�ޜ�h�V�Ř��#̎�0{(�g��7+* ����
�0`�T�
@E�C�Z�+H��*��" M7=A#����a�$	��K���_������xu��
ҤI$AD)� n PҌ  ,   ��ä�MyH �t DQ� ��afR��	�d'ڽ���ڡ�V��*!�E1�vg[]�T��V]�}t㋫���]?�z��Θٲ"@�<�� 
AP� �)"�"Ht���]��y �Q76$�E����՚�
T8��kk@_ ��vh��*ۨ0	����.$ zBlQH��kW!�!��[�63��f�l��`�l�?|��)e�K�T� � �����veͮΤ�JPD ��  d�R.�B���Ņ
�� �5��, �@`/�=ݭ��^�tT5���
����6��H5 �9  ��l��6`�S��r�\?�������?�����ۯ���/ $IWR   c�  ���CV���� �9�J``7���W��u�Rm(H0���0^��j�W�E�K�R[K0�� ��� �-��x�  �z���$n��a���
(U���,���
� L�A�2K��)@]�)-ŵ{Wh6�X���m�T=%5�z�pc�����6 ���J�{�� � :	���D5, 
v�0�����R�iq�l׌�Tf�$V�T�Y%C���:��x�r<~�j����ɾ�|���" ��s � �@RI�L�Z$�� �l=ի�웳�' �  �����rꂩ���آ�@��x��}�7�U,Ѵ�U6D!� ����R�(�t!�T�Mxm�UЅ�hn#��k���nO"tJ�- [�2`�ʐ� @� @�*	D�e�m�Ɣ�1����L  P���m׶ʚ��K₂�Ѡ�-T{0�����:��~��
X�] �����������?s��?����'W�= �§	��^���^���k?��*�ЛWa����ւT���x�jY��w�mD��N��hQ�v�^�ى�x�>D �B�~���
" 8[��*꤂
�E�*;jX��I $!y4��>�{��'��Ö��.��>  C�?������[>fio�͞��r�ق�9���2Y�=4W�avI,�t���a�z_]��:W������������ f1=��@ �e��^���8�˷,��_ aP/Z}]S�M)��D�f ��=��V! U��a]����� �!��@ PC ��I�N)���� � .�|J��C�vC�>�%��}���f;5�  �k��	@��Ԑ���<8}��� ��B ���  �e���5y�̤�{�SP��< �*_�����.�zgի� �7`�p�]z��:��~���?��/��_��;�s*��  ᯆZ 0��	���]���w����vפֿ��_�Ps�v^W���͒��,�Q�x�Iy��n{ ��k�C �!�o�38{H�U8� ���j��� ��b8��Sg٥[�fcC����� %J$t�7}�?��Cj���w�DF�0�!@$ �S  [W�B
6gB�,CVK��Sg����V�H�Palg(9%1+�r��eެ���S>:<s��?�w��Ԩ�(R��� A �4I�WH*A�
䶽g��w7�
�`�.�)����z�)��p�� ��x@�᳎	����%�v��
����l(� B�[��v��t�hf���T9�'�� J�C 	�T 0�{�=5[�| 
����+�" � � ��w �.(B��
G�\�T��d�Z�L��:�E{w��Ѯ�{O�-�� `.���x��]��
�� �QX���A�z!���������o�ڿ?���ǟs�덀�C�'|P�*��;��ޗ��f����شu��j��;����4':�ehk3 'U�U� =�h��Ҁ	pxj�  �>3k@�[F P�� ��;�:1,o���n��PU���gXx�^�\���Z���E�"��@�+�{��߫�ܝ�+�
%
�ʣT) ( 8 � T X��&�����K�l�䵄�廼|��B��L���+:�=�˚��X�BjC*�i�I�$
�d�i�D���:f�~>~�����՛Wow���OV��:D�4C T  I H+g��8T�D`1VnQݕ���_a^���B
��S�Y1 ��f �P�BN��M/^@5{ L�B %X�QO@9	�5�!���+�㍢�pW X0 	 $] ���>?�
�s���.�?��J���,HJ�i�I4l��a.% ��7 ��R� �e�բ�n`/��p��¹����󨾍��f��z/Y2` 2 � 6S5 v�S`�Yu�+'��~����_��/���y�����aOH��y@��  �
 	 0�  c�-���D  ��*q@��4��/�{j�c�Q��h�3EV�o� aB�dޝw7��q�P������#�n���5�B ����`4 � @r���4�K����t��o�Wo�9�H<���YED4c].��# E˳{	S��X�* !�� �:~	?��}r���U���� <8fr�t� �.�Ceo�7���B@��7v��v�PH$��
dŊ�T,`K��
5�,������؏������������H4SSc� ��� YE  #q��,B�!Pal�ד���_����IX�� } ��P0�1I�CU! ��*T �͊�2TC����C�;�Eog�*L�v讔
���A"t! �;�w!��D��P���.�Pa�<��> ���L��P� � @ ��7\k�K @
�
p�̚5�ܧ�vq���d�m��Y�����@ $��d
  � {=� @�@�����o����%��~~�+�^��/|9,M��?���ѕ��k�QLK�a�y���59��`P;!�bB�t��MFg� �,phq4�PM 3@�X��E�mu����Ϝ�؇K���ᩁ^&by������<\+u<�^N}�pO4 C ����œ�6��
7K��و[�L `���ZyˇP�}(`�g�時�}t���C'B��YIYX�
�:<g���0��W�<Y�V^��==���;��K���r�
 2AE!�B%��-B(x��$Z>~�[9uy����" P�9V PUf�^w�l;;�
"��i�E3Q�N�u������%��� *`���z�׾_��=��j< ٮD�>)N��=� � ݦ ܁�p�I��&�1�@ E{��`;*��p�wr�z�}��q�z.'�i(]j ����iG;^���]n��������~���?�j������	��x-c�K�O�N?�&��r�]�^�ޔJ� `	�`�(�nU_|jU@�j0L�X#��;TG��
XF�}�8z��g���*�D�y� K����tD���(��  d�'�}�+_�����pZcM��C��u��������mY���m��i��M]�p��)��PȖ.$!�HN��e�,����><�'O����e��x��* (�	0�
(H|����^v 0*E0gux�r1Kֹ $J�}�:�h.�m+����^�a���ó͊X)Qo(�̕o\k z�P�Ӱ; P���p������to��Ҫ@�kt֕��@ �L�)���  L��m*r�Z�� L�3q),@${+�J�� �k�@t��Y�Z2:������9��4O��(2��1�⥜��|�����W��\:ޮ^_��,a "�I p qa �Q[Y;�^{�Ww��y���Ρ�i�Հ���d-�wĲ ���Q�>�p`���Ī�q�p���²{!z ����`~�*B@5�$
�fO�' ��"��S�x`�Y��� �Z �Ԏd� y ��z[}߫��:���k$�4���y02 �R (  kx x �� �`��� �hm�2
��^�f3I����x8{�.�e��&!�M"&K*��a�us�4h�$�i$Ǻ:�1u���^��e�M?�	uJ�Q%� �g�@@&$" 8��'�į�;�l{��>�p=&r�
�)x��L@�j(�B�`|��C@@���V�f!B�l���A�j��	.�*T f���� ��&��L]]�V��gw�:��� �k `�@����m9���*(�@A *�  P ��#J���}�6��`\�}��r/���[�˜����^��� ���@ҟ������?�[g~�*�|��?���@OH ������xx0��J60 `����'��g>�������7Y�!�ɂ�z��xŜ�O7��
�	B|h�;e� �@ĺ2�J�#��7�[��c��� `���wʱO�gH'�,�@�Ѽ#)�$ ̑�a;�"ӄ�$ *q������/�v_=��7k ��H��3�.����af����1d��J�W/{JW2FgC-��������(�F8J �joX�6�����~�����>�%� %� T@�@B���"�I����g�}i| !L�ˆ(��A��SQ_C�f��}��7a�\����B�f@��9�P D�����j�B�]�Rm�P�P!�*@��
���N.���/�ة
@��.H  @$Х4�ݴ�u�i��zO�;��m�
J�P]�����c��5v�ۅ j�1��bd�"�v�(lA�8xև��"�؁��赀�  N���t�X������O�Ιk����~d 
n�� W�% ࣽw<����ᕇ�1�>���.a��Y�+z6[�,2R��+�
�^AԼ���\s�bJ�j d2P�* QX0S��q�{�PUx\�w�;�³J��=<��n����8��p{W�S2���� ����[>m�3 �$8���Xn?�����=][���< ���@Vr.W���-��&��<�^\��\ݙ���d��Ŏ�!a���4"l�8̖T&�uI�JV�>Y�N�.�-���S����yŷ�
� �
 ���l� �wѲԹ�`�;�iT! ��ؾ�c� �����g����5 �6��ZP;��(g���c]��1pxmЪ� ��C���������x@A Z�i����O$Z骍һ�u��쪽�z��.ּ�P�:+kk�:X����  ����w�P^���_�ށK�W� OaM��ኗ����ۏ��O?��W{��J<T���.�� �a���l�;����.]�����q5P+)/d#�Ͳ:�\s�<���C5( �,L/���nܸ�~�"����{(�z9ҽ�;�60� dbE������X�G �8ڳ���G �J��Y��e���W����u�F�d�2:�n�Ppt��;Y&ݫsr����daS
fe���!�c$\R� TS����r�wئãq���/}�����	�W��H�ǲB@ D�� �@lu{`uA�O4�Q�<aׯh�בm�B5iF�f�� D�����Eӛu�:�E�[/�p{Y����;��7����m
�]��Ku����f& �� ��Z\��Xy�ag7ys�pW7�\
�@�E]
@���}  +P�/��=�G���<T�i�:m�,h�; ��
DA�j#�;� ��u�� �K��ppY�>����]���v�����������.   P@�0#�%^~���+�=w�yg��"�*��UI�VL������Ŕ�� _�Q#��];@  �E"  Pp_��ٛ�� ��{7��>@ �� �uՎ�;��[.yt��ʲt�!#{/#�nx��LȍgvC�<���<B(�V�PU�P�:9UFE�g����������Sf}Uo�J"�J$�\�<�
�
 �} �ۗ����J��� �2{� ]'�i�U��
I%+�����:�UW��J�4&�*C3��iފ����S1���=��������j����+'�� Y��I�0�  ���4	8 �� ���n�]�vP"��/W6�6}�� �W��צ�X�
%J9q jqX�jO�=OW� ��.y��������3�ff�
�>�}����� �| D@"��� ]�>��	JAU �A\.��hZ��e�^���&��dO4���=X�\P "٦�@ B���}=7����$�/�  W��2$0� �X� �jJӓs�J�������O�����.��U�>�c" !r��< BA �T�Ω� ��    ��0 Y
  S2%%@ x�����������w���VA@�*���jV��Ȅ��������w��ӷ�}q��μ�����qx���U���h @ �O6\����YS�^�]S]�NJ� �&����W\ˋ��;�SF@fb������	V&#eV�:����(����<��[������8NoO	�(�R�0�y' 6�t'ϙLvx��T��&m�F'� B�ǳ�"�&@A�O3�I���J3�����}�����w�?|�_���E�!"+ � ���[�A$�<���ůA���
�彜�S������|}E���� ���r������{�����zv�����{� �*lP@`�
8��ݕ���D#T PUv]���
��2���m���X ]-�Kp��������ph�C�'. p��MP���C��U5\��:��-�v["Q��� `�,P�t��ȸ�')��l����/�Ù������T�%��?z
  ��" ��r�3���=�{iO�$N��6B��5�U�$k�Caz6���[_jY�iv/Ћc�Lْ�ّTu�Om�n~�Lu]Q�*Uzv��r�w��M���x�` ��x����BeԷ��ln��2�2��y�ǣ"M�1��0ƞ�wy�n���.wW=�,�B�a^v�PJ-�|=�L�l���T"�D�&<+Q@(����� ��j��a2Y�^�*J�>���7�O��h�s�������`B �!��0�B�
*s ��>��� `r\��n�^�':�r0T%f�$]���l�*� 0pՙ���t�me/@��z���m@@T?�T\��P"\���D��
�%уm�j�0Y��2 O�G{��v�W	 pl:�Z�ewMT3�}0�}�ȥ�e�`O�	1��~]�z6�?=��_��-[���,-��	�2����)!,?�"� 
W��@��u�7.O\��ˡ%��6�b��٬X�&V- �K��-ODy����)�D��z�,���5�Ʉ���ˊ�餤�lJo��`����g"DL�ʧ	b�{b*i=�s�Y�+ͤ;|g{�y���]'}�Jo�4����� H,la���v���D( j(kX+���3�yd� �P]$-�31J�$	EX�Y83R�D'�e�M�hŉcVݐ}��8�����_��}�#4  � � p�d�>��i���ytO�Z��x� ��Xtn����ـ�*�b�f�
7[(�
�$]�`��8�Ɵ�
7������=]X�1, g���<��"�gUU�j��T@P����B����Fq]5� "�@c�e0t  cPs7�Q�d��DnlW�+C'�}�X\�[���t ���3 5 ��G�ڭo����o��.{���e�%GL:&3V ����f�@����eu��W޾�������;q()�R7�q�z�f��ԊT��5].��f% SƉ@5��[�w#�(3`+�BT�Cc�*F�j�"�����W�gy\Q�E�lR+ʤfMd��R$-�Si'�I4M$մW��q��8̷���S�˱�>�  �< t��ft   ���tk��-`6$�tn
��j� ��'����=��,*sb#e�	j�m�B Ά$�d6�d�4�B�,�j�*"s��pxj���y;��{���'/�7���e�
*p��#�  )�<`  �Av�ut{y! `f_�(6���i���N*�T��V�Ra�c9* �� 5��-Ja�
�m�V��   �r��k�U6@���]@�U8T� ��� �:m���N��)_"E "  D�@u��=��T[�����R��Z�.��\|���]��.�v{vץ´./�%��X�   ( ``uR,�����y��=����_W�3��<���d������ _wQ
H� KafL ����M_�lg?��o|?�u9Z�"B�v�I_�֎�e�e�y�����#��@a��X�����J@6; �C�@�7�7Gb ���.wy7g�c�����.UV�3�X̴��#�ܽ܄ǔj"cU�q茗�O�?�c�G��q��2� $`K � H(H��J�cgk���Pp P��� �T�H1+�ue`H�AlT�($h�f��trd0$��R%>�ٛl&�nz�=o���U/���e	�L ��-\ 0��|& �	��E  X. `�B����R�U�V�7Bp~?)�V���t92@��Π� 3 PP� �����g�����0B�V"�V P�0�0T��, � tڢ��۹���������B � �v�����58wuc�D˶;�nLu�'���k�qPV��' t���E������ON�ݽZ�\� "V !��!P�0S�\�؈��3���/���o��r�@��!Yq�{g'm=@C���Mê�y�v�*��"V;�<U#���"�~8��Vb��VQUP4%Z�jt<R ��@��H���}Z�d�S�&3����[.�v|�����O�f[� �w9㽩~7� �f��f��g0�����Fa�����Τ �C�,�Fz�봒��Ԗ,3�d+&M���'��5G6{�G5���c�X"tx9F����/�i���z����P�B�; P 0�@�!  G��3�<Շ}z�K}[��^���{��J�06�՞�A��n�t�B6Dx]��
cc�ZY/ڹ��8�va��"�\H4^�6�wR� �G�>�tZ0�rAF�V�nK�
n�v�(R}7ۺ�*���vm��u���B.�.�� �>� ��+�����Y��3�����춋���h� ��
@@�I� ��t�p;f���/ R��N���٫�gn=�\�xE�Q�K�E��d��	� �s����A Sޖ���� @  �ŗڨ�+\�H fYyٻ��Z.FB� HƠ<�3=t��!���Ŝ�Y��}�Q�3��no��l^���rH�e� �����^|�ʼ؂SB�efۺ fK:ؚ��;Bٜ� ��P�(,�V2R#�"3A�Y� b�4��T�yb�v�\���zܦ�z��G���N}ߞ��6-�(�DBP>E���� ���sQ�����';=�"D9+�|>V���Y��eP�p�s���	��^�(� ��t%���Br1
�j=��(X���MJ�tR5 .���T�.�Pud^��%� �(��@b�V��-.�`q0�p��SpP� ��|�\����r���iw  ��.�W
>=�� @��u��u}��Ǉ�Lw�CF��x��|P�B	)��^� T�/P������`<�I��	,�y���NR�"��K��q�0x^�,"�bj P]����l@�>�`D�
`� �t����y .s�K�� d� ����g!��0�u�&����lM���~�y�&��g7��8������,� @�M�|o��� �B���⾝�]q�r~� 0̄+3W�K:`xxf�zh`��!	L`̘1���PURI�$#B�ښj/�s��&7��j[u�].��^gk\�ۗ�x��˹e�B��}p?<N@ Ȅ	@  �f�/nw��B@�s�����?�o�s�>z�5����l� T@��BZ���̧��0���?�@tV(Q��)�f�UP�p Xm:G�ં(ʧ��,���<����L:�`ٹ�8e  l���E�7�(쀰�vߵ� �2@P <U��i� �� ���� � |�+�؝��2�Zg���Oο������Å�Q�+�VFarю /#@ �} f�3� %  �U�n��N9�T\�|X�M����|�K��`���h�i������ީ`GK�1����2 �o�)/S^���_;}xqd y�ɣ[�����r�-/�r�F@��@�/	��r=]!�k]#�C/�*B<y'*  RĘd��l'�Ta�	�6`H����k���I0��A޼{���ٱ��~2�+� U��H��( Pp_�|NPP �Pf�� R'�J:��J@b���HQP$!�e�,�G�J�����̖YP�^2��vڝW�姝�����OrL*
 F��2a  @ޛmT1���r��s�^97��2u��A
p�B��$ �w���sw�E��{�RPp.C�r%��uk@tg�� `����g�)e\T@�(�� ���UAu^�>�#( � ����������Y p���wk���	� 
P�Y�% �Q �
�<&��bve{�|}L���������������e�4]������؁��:ꠠ ̋��s�'���{�+ù�5n�+7���lV�d3Ԓ�-4��M�^�v��
��X�,�� ����� � � ��T+��Bu�j$"Y�3�9��qǠ ����Rf�٣�e�Jm�ʆ]f��v�ak�yf*�Y�j���ꡍ��#��nܬ~������_r�0غR(�!;(�
�v �	@��C

����l6[�Yi���ĉ;3h' �G���"�@������Эzߟ��w��i���lQ�"����	 xʄ������" �rV��Ƈ�P�n��?;��h��H�Z� ?���g��9m � z|�Jt��7�]��z���
�v� lf��#`��!�  �]�O���e_AUf^�[_V5  �z��T���n�*|��oO.T ��%��vu ����,�&b�Ʒ�ѧ?�'7�Q��fm���12�^�0� ���y�In��^� 0��3�>����nL�<m̀Z ��
;	(������4����nH�z�9��,j�^��0d  .  ���o'�!T �R������b���"���/�������VVa""�Ѭ�����I��#�h��NR��|���}k����V�[���������b[�! �pWB@)�<Wt$@P� �$ �!�t҉�!@�I��e�	0Y�mH@ X����n+�t�*$���+c{�YOyw��g���w�?U�z��� �A_p�!W�]�Ɨ]ދ�Se<����.�ًRN�j@\*T@'�۽87���g=�]-�U ��|����
�F��A)W
F�<[TJ�� �6 }.��E ��(t$��uU
u�}���e�� pW��Y���"��\^\H� ��%��.��}=փ~h,Y���������w�LuM7��&w��WP ( >�@�?��;�]Y�;�x�i�5*[��YVT�@,ZC_S�A!�>C�$rT�.4p1��DV��d.3�(�[j � l�Ѕ   �#��3iZk�RCn`�j.ږTsX"6b�眇��2Y��I$c��<nT=����<+�����~������>��y� ��Ī�f��0��:�� K�P�$ � �H$
��@D:�B��Bʈ	hRc�4�B
 *�hW���~V}4��[ۥ׳KG���!O뭧��_���z>� "x޸g p@* ��fੀ�ޢ�PU*������h* 
�{�뤺�����u_��զ
W�Є��*<V�:

�����/_�W@��mܱ����Y�
�\*�읂{�Rb��<�� ���v�ˣ�  �@��{˥�a.  
 �TQ�s�}�5m����9��W�����A��1��  b ,  � � ��L�p9� @p��������{~|��ڬ�%��BE� p�$
��B|����$[i�@�x" `�v�dF  � DH=~� �  a4��έ+��
�2�8�D8��E�������^��p��FO�S��$=��)*�,�ʖ�=��� H*(@&��Ç�P����������~��_?m�0vxq��a(�RC��'� 8�� $�Hc`�@D8	:�$	H��F4��I�� 2U��2�(���zz��.s^��XA�����y������<}듕O��W�> Ȱz�0 � �B��� ��Sñ�Z�)�=��0�2�UOccaUuj5 U��
 ��\9նl ֢�h� (�U@�Ԁy��P��f�0w  �Ɣ
p�@ �H��4�;� @m���  ��D @�K) *�� �՝@�G��uO��ﮏ���/K����\��� ���s�~��?�����F 7��=M2��Փ�$���6V����C�2e�j�����w��:Ny��3S����M@b���Z-c� ���k��U_�DO{ُ�jcF�iY�M�Ӭ�.��3X�(��H�����7oޛ��7���~��?��{�3/  ��Xj@@	����.�� �P 		 ��dJf!	Љ�����`�L6�l&( ���(.�1�(U �y"�
+���,5Ϛ̹K���;���{���鿛�� ��_ f 0 ul ��< �
CU�;6gx���m*��WW��m]�({k���z��2@�jՕT�B[Q���5��!�o%B �
������`5�P 0= p�$�\ ��v P��� �@]d �K�,  o !c��* �h����=��gN���H�x1^4^@�v &  ֘���L�P���o�����{���߿'�z�W5Vɂ8U�(aW���H#5�1�w��)�T[{���Z�WW �"�~{Y�6=l�� ��Y=�F�YV1�8�<�XՓ��2�o�KF�������P�\�BQ�l�eZ���Lɲf� �$�T�;��y��w�?����g����~��I~A�=�E��0���LA�P��,% @� ����D �c$m�T ���=9�&"�<�7��ݓM-����x�$�G�&��`U[{+���=���c��?~����?�׼>��׶�� ��"D �.BU ��Rx 0�gۺp���DX�Vc���m�T�U��T�nS(@;�t! J����5O��o��p�f�� w ��w` ���ۻ	w�f?+A�����t@�/<��m�'A��Ŀ����9��5�T�ܿF�  ���:���^��׿z�G?�>�6q�#$ʈ�JL,�=M��h_�.M%մ�ޒ	�}��қ�3����n>o�N�t��%;<��Z!�X� �s� ���9��UES� ��5	�n�����AN��}���,0�s����4�xz�>M7nN�}i�'�t��Hj������?�;/���m�a+u�0�"�R�Fy�� � Xo��;�����p���P�nz\PP/�x������?�)��o{��� ��òn�w���ׯ��'�x�N�4wz͊�{k)���.]�����@'�D��������O?�/���S.�n�|���
��HPARM�$	� � � @�  ��ES�;�0^Q@�X�� �,�`  $�C	@!f�*R��J9J�����&UՉ�uRU�� ��n��� �>�y 6@�/ �%�AW�i�Q��v��E���`'�j��  $��ʤb�	�>@T�P��6$*
@ �Q3M*̦�����������տ��?��5���}��� ��|�1,cb ��l�!�P�Q
0��`���ǧ޹^�~�]��N�{}�κ	����T����f��j�z����/c=��.����6���Q9r�.K�jCU0  
 ؂
 (?1k�a/˛ӻ�V���>]����ibLפ$������n��m����⡠M�I��}{��KX�$#Hq-�ԫg������-/��+�4��B��w��;/�����ˀg';vz8X���=�`���k��B����V8�n��� |����m_A]��	Հ��\a� /��ɘ��=�≫��ǋ������޺�]]^�Gm=ME�d=
h�f�5@  ����������P�*X<    �(��H�I$�
 H��}=k%/ʧ��_��0}�sW��N���P�Ӈ�Dgf���]��sI�. -�Fۃ"���	l��
�
��گ�(�!�P �(�ͤG�F�I�(<������������߹yp��?���ײ�l6��]�5G�~�����O�sy�X��Ki �x�ƙ%�m7/��5/T}�^G�}��~��	ݻ�婉D���06Kh���^֑�L�:9�ގf-Ln�+�Z�w��+Ͼ��|耢	��(�ζ�f�$��$�%sK�0h��{ug��7�ݫW���W��WJ��$�V�ݰ7�-�����S  �`�3{I8v���O����J��ã�sGp���) h� ���_�	�+���?<���g�ޮ�Ƿ���vx:}{쏫���C��SO�
� � ��� ^ТX�xG�)#�b���  E��BM%�P	  ���I�x��l�e�T�`/
����� B��j7L/T 
�k@���`��s7
׵��L�N9�ئw��/�o�U+��D�(d�G�:
Q8�P
@JT�P���!Y@ʔ�y<�s|����;��2��??��b  7�#c* ������|����3�����o���<@
(߂��Ua�3:r�xUd�2m�p^�:�'ejY*��3�`�v�,������)|��;.o�DA\�1���ڶm�UpZټ��+'O.б�	L4+Q�퇷���y$�&Xڄ޳.x�y燽����m�Vr� I��~���2|:ep=	(a(�f(��j�]�x��a]�0*���rj�j)��6�^ǂ��
�	�3]1p�N��&^I?\q���u���t���g/y�������'լ������ �;P�w  Jz
�Bh]0Pf$`@b�*��;�,tb��$���~�����3�}x�,���F�v+�)t�B'�0=�t �E��y��BY˕�m���g���f_�Yz�@�l�Z��� � �VPQXM Da}J��� �������?揗��v�8�(�ʂc���6 0��v�֝�����*X�%,���*0���(����g��m:��^^8|Y��9'=c�,]���洉���D  D	�%P �&cu��ws���@�8���|.K>��Z;�X:d
(�Ҽ�-���-v��d�	 Jӛ�0Qw}�w^��x}��O/ !�H� $OҤIgW���� (oP�I  ! ؄
�f����6Ǯ�IWv(�7����{/�dW��'�2x���Z�E�{a�X�F��f ˄xj���e�z�^��1�㶭�?�����^��!X�0%���@98[��T7����m�f�JX@3�� 6  �X �����+a�"f!�goa�0�� V((� �j��j�Vx@@���E�T�*�F:M��.	���۾ `4��@&�L $
��)��D��y���(�R0����E-g�������̎���)��]�O �C�݃��R��YH0cH �,�9k�)�p���<���7���T�DN���B��ϴ2��^h4u�N����l�*(��>x������s��7ϻv\*+J[@U`ہā�*3��)t`��Zs�N?�P۩ ��;��}�+� k�ܗY�Qwg&j8�5���ۉC)9v�9��:����c�x�j �4u����O/���rZ�G�I ��o8L ��@8���5�U��е־
`}�0���#"��y_�s�*o턱q/h`r!ʳ��.~�����l�����'��s~������Yy�n��2� J�! �� �� ���CjI�	���Q,�b�*�Q�4�@�����
��(:�w;|N�
�
�0 +� ���W���^�@��W�7�\r�BDSo\=� @ ��ծL����( O�Gp�骙)�b����?��_��|w��sG��GJ�BJ�}vx9̜�a�#��y�V��-Ș8X�����g�O�����y1�xGc�
�m��*s���
��7΍;� ��G�=e�'�ޓh >;���@	D��ei"ʕ��[�u`��t �.���s���)��;ڱ[I��ra�U{^�'����)V=�Z���,׀i4���ݧw�J�5��֔~9������;�_����������m(7�%�e�^��;�8�p3�3+d�A��j��3yE����h��d����{���5V tCْj|$�����YW�~�����Ӎo�~i�[�3��br���Sf� + ��h��H$�
�����I�V ���P���>�WUT���P�
��k�X��{�V�.��y�h��ƅ�h�ɞ �z,P� <]	��[��^}����V�Q��粖���)TI�'^x6�v�w�0&1 \�*;��f>�6~x��qAb- H+B#���|�	���@/;{�P������lܞ�5}�(�JF�e���Sz�l�Zv���s�`�ݩ'�Rc u�����`��@��ރw���Z%T�Ľʍ���4h,�|����Τ^�l���X@ד���Ԟ����y._g�U�	�Vxܛ��C���J	P�9+BW� @v�� ��}��cֺ��ޫ&�t���Äi@�0��OF䳧O
 �N+��P���3W�r9��?������}2�gH�h?� Y�i�4�|S�1�)=#���Z��ߘ�L5[,T�
Ȃ*0� +F"(B��b ���}�U ���' ��e�
�� @���=8���o��w����~h��[�l�'  .c�I�, �����������r��ؽ�YC�lj�j!�)���v�'c@���� `  "�^�������+�g�  4pXƀ�KO��� S��1��~
���T���u�jz�PJ["�JA��H�Z�kP!2C| dn @7(0�����`z�]}aV����������v��:�BM�z��d�1R@~93/�k�����ҥp��Bn_O�f�Վ�����ӗ�y�R�ƀ	��+�� )))) @P �� `~ֻ��, ���|E��a��fW�>nvؾt]5�f0:V���2vE[H���J���� \��k��dg@=Kcv�+&Y=;��]�N]�<
g���j�r#{���h���r����և[�؏�����Qӎ	v@'�_e8�d(D�f�� R� P� �,d�Z`e��W�m� _ X +, �p��q���j�^H���ʴE �6��E��ڲ���; � Q R�Dv � � ��)�@h�2�1�SU����7�ߧ�J���TJ�e�`@�|n��Pfd8p� 26`��~�`��Ty�8���(�.v����䗹���U�T�T$1�h�g/y§�S�+����s��%/��Ӿ�����UV�֦�/�� ����f�  � T ����Th�����wѪ���Ż��vS �E��J@i�XR��C��&�o B���	c�����$��+��L������?W��+��-߬�!K�<�^��^��� (�]����jg�]]g8ft`�k \@�\0�қL��iP�8�
r���)�en9���{����C������^��Q�PS �k �D� �� J  �,�`kfT{	 t���������
� (@�|>*��(�z�n7 � c��E ��i�  
@ԙ'Y�da��)V��ə���z��G�_���[�.Kn����>$�   ��V mLɲ2�^��������3* �E ��s����ϑ�4E�@:'ל��k_��9 �p�K��KT8�&�P�vs�au��<u�Vw	`
$
��n��)���A��w�*���I�E`��b!���F�ӕ�4�����}��}Q/W}�2��p0�λ��p��� ��afkf@����a��R�Io���;�pGY2� � ,�	J�Wc�/�9�۳���zܝ�7�N�o]�f?>ᇧ?E�rddY� �5���W @ �A1����h��c����.���*#,�Άc�����%�^�\{n�t���v�. �<���.S�)`
sW?�����{��᝛���v�B��ԓ@������=c���O_���Go���
��e�,��;�p���S<k/�����ņ{^�;n����X��[� (�9=P� �Y�[�(��F�ͫ�#<
�sLeNB�.�ǆ��h���D����H�ǎ��f�f�������?����|u:�˒�RJe�+
��JA@(/D.g�1g���.L{M��n����� $ߢ.&��{2 �5%��<�y34or�Z�l�=Y��:��m�ޓ�?�s��������������W���   f-� x()� YU6�T,pV)�.�p���. ��0{
��m��(T@�~DH��W��C�\a�� � @��) ����
�*�+SP�R�x>����|ԛ��̗Vu?�-7�* �vA���ʽrr�lOf�����e�D M � ��ӷ=�$n��f9�^�y}.gk	) 6��דYqQ  4���̔@yb�����G���r8xu�hl;������	"�b糳aIV��Td�¨��@(��j&�6�V�O��������/����iߔ���@�c@ ���axe 0D@T�!<P�$�հ~(@rd�t�n�f�� �/�&��z=ր0��{�Kr�z� l&-d�T���z�}̔^]���Vߘݭ������O���sS?�4>O�/9<_�>�8�;_� 00�*� ��, ` �fp�p!���!B҅d@� ]H�Յ�-`/D(S9y.`��� �� . ��=�&jM��Q(�z2�j�Cli��o���ׯ���p�C!�ɍ] �
+� �.���! cNWn�K��fW;�p4������99~�%��,HR�s�J��*�u-�ה��ŵ�P=S�yp��*���n"�S��qe�l� ���
 �U� 2K^6�  � � ��޹�k�`T�]��g���Ѿe_��I�2^}?�':�����~�޲���a%�"B L�Ի���Y/��\�u�������O�a��*x98f+`Rv���dv�6ث�n��|��P�;""Y^Ѕ� � �)��D��j`ֳU方-���}�>o��죵�g�0}�9Q=l��}M�9��!���  Ù���]] 
" �@ҵ��� H� e<�s�E����o<�(��B�63�*3������[��Y�=,�V?j�AW .��]I �;���2f~����~6�*LO@��$sZ",��ƙEU����z9ۻ���k���%��S�,����4�B�=^+�D ) @ @`S	Q#0i�n�v �no�����M�D��gw�Գ���j���/���lJ�p����Bv?R������ "�HTs�����~�>��㫫��w�=dW/�`x�ŀ��'��" Hv}�pd�]��d`yvR���s+L> M�ԋ�Tztc ��v#ª�yRe��uU�seΜU/�ɪ��t�w��Jo?��է���G<_�3� ށp'Vz  h �8[8 �_7�) @�'�Ni_>@ �f�:��?2�Q? � � �\ y�'�.�\ �����!��z�����׏:<jJ7��gw�@JA
�'.�� 	��JT�&5[��y��\�l�<Xs����H2	�#��s����|�󺋾�K��<�9Is���E����ֵ['w�40� �" p� ���6  �   ��V��}��{�������K͒±�b\p�W��La9ř��K���T<�23�i���}Ko�O}�w����c�l�Te�}I�����pX�rQpE��|��. �]U��Ѕ�$�) ��%�z=
��^���4���˲_']���V�d\��j�����陫�|�sjO<�߉�t&�� � ��	g�ԯ@�W 4  � t��Uv7�P�sW��8�|��<;@�{ � 4� �O{�ɚ�w�u����ϥ?8�;G���e�M/��J(�\� �`�܉w�7�>��;�|����Ȥ�� "-+)Sv�f9I{xI߸?����,[Ҷե�J�K\eY��ŝ��:���Y�� @@ @"r�BT�!�S�	��@c��`
�����g�s�s�zw�Z�������*��b�5^N�=��Q�Do>��u�o�Qҩ��9{����@�l��ӣЈ	�m��Sǟ�����M��<��҇��W��RU�����0_7�@@߁ ���; �X�R!� � �Z�S�� 5�%�
�.��|sq�*/R+��j@%�-+
j�tG9S��GI�ܶg��t���� �~��2!q�p����n���w�쳓���;��ėx��8W��t���	�WN h�#` , �B������M�.<�t�B��+? �PG�m�7�@.���{��@ A�]Kv9�ܜ�����x��Q�x���,�N����U ���6��w1d���w B	@	�W6 �n#�  ��:U^�P{
�
Hg�f���w��r��Ȇ��hX쭝Z MJh�����H^ߡ����2�"E��c'Kwiv˹,l�(�7�n(�8]�� N�8��U @}�/;և��c ��D�^|�&a�^ ���8( ��X8X\(���v��F�Z` W�a>�ɿ�3�D�ē���l�.��|ק�/W.�x[����Q�*��  �`t>Sjfp�x`�Q�d'��������l0QP�+'�Rg�c��G@͘�����ި��J�Yi��[�@ *)���r�y�꿻��O��O^\s����o���I���������@������n�U��/\�ã#	|=�ׅ�S�S��y��x���o��rr3˲:%Y8[�.u����A�x�����d�7W�?�>
 ��v	�ESDM(��E�x�9۠H�^'��5.� �FF  ��e��p\�9<@���s�f��N@u  ؎L��b�=�f/H�e��p6��kv"�d2L$�G�q��>}�����W۫|S��� �|�e J(H�
���ˀ��D��i�E�00VEw�.��R8��@�i��i�HΔ���uB`��aK.t��`Ɂ3E���᝸Wg��|�Mw7wkr��%��+y7 p�w�`�\� �5` �2 x�^��
�us����+�. Ր,�H�ܻ��I�߫�7�����r7͎��U�j�N.e� �ų	���x�=�~�|�{�4sb�@K���8f����x9�����+KM��� �( P!�Z@'��DY�X��n4��DG;w&�
g4�8��-�/�ƛ	^ݰ{B�Tf�h��f	x&�0��B  ������<9泃u5������(! IW93��z��*]�CzS����E����
��T50A�j ʫ\���N���C�XI[h�HVDi͔�  b2동k��e}%~���Y��>��\���wyEg�=�x�o��V/�F�S� o� =���B��Gd�{�o�?*�J�7Ƭ�f5���4K!�@��zx���j		���
�M��v�����=�I
�Q  D�T�<`�}R>���<�X���I���yGx ��z*  ����
(�EƬM�f60 0�D�(��cL�Ttl��A�Zk����킏?�>MX�a�l���{�d2��&K�P( 0��.����������ۭ�4 P|/ 3 
�p�� �\p�t��꺘���I`���� Ƅ��e��	!0fµ�tO=�[*�*��:ä��m�Ȝ(�F��d�D�̔aJכih��f�����}2{�#7�<ug�+��w�Nv��O��,��y5 ^9�
�6 [7������>7�멇�O��{\=�6����yRo���!��azv\��w�]�k��ݪ���[�\�5K�]H��6.T
gK!
 �`@���Z4�-H@�zvP��� ��6���}��c��SՅ�����(��h�\�`4�
�Vͣ
=���!�Az�T�V� J�T��RQ�l�L#��]� 2����m�qq��ۻ�B���r��r�8{-�r���7�����9,'5�ָ�� b=�E"�!�8t�����>�ˣ��d��9`9��A(3[H>l��ӕ �u �{�4���^(��J]��{M#�TMm@��dC�8�$4`
�˖.����f�J�a:���"�Y��{-��fu��d���}�ǯ<�ޝ���c�fͥҍ7u��` ����z�o7{n�����' ho�B�ő�i�����k���/��j�7ʔz�Y�x�1@S�Pf>s�^��53\p�%��X������M��g��3�� @,�eHi�C�ŵ�
��U��w�"=��.�sSPZaB-E�. )`���.��B�} �:����@]�^9���Β�1��ڰS�5&׻�hs)zwm���w��ޗ���>����@$	 *�������������p>Yۨ=H��񕓙�/��ut�
cvB-^`d��� �l&婇aR�M[.6f����*�le���N6�kbeZU��d����̇"��6c��{Ww�7�������<���w~�ΐ�O�xM��sj X9��8���릺��Y]���U�����[G��|�Vo��USjj/!��a��� �I5U�nX��f8�����������'��9�����U @�Pi$`�F�Es��,� �0�%T%����u�����9G��!�P��F�Z�)`��qwM�<�X  r�	 q5(k�|ی �aL�1Ǝ�����_��?�o|�P�Q��̢w��چQ�2 iYI @��7��I�o.=��֕l'#�"#���qO- � aX�(8�l= � @tE��� (L|ղɬ���ؽd3�= hz��:5:z(	K��J��DRұ���d � `��P�	5qc�D��sa�c��d\��.~s���'��}��'����w����1�m^9 h[Ox�խ��&�$h`�z�r ��=�����o�q���J֍�S��Ʉ�4t�8`�)�]�ҙg'�����t��l�2��P�A$`�X���zV��ո(T���M?���}]5�wT�ݺ�(n�D 4)��]`��� � ( �te�������Ã���m���o�4J�*݂�y����^����QT����Z�w"¡`ZFI� K#�6�R�bN�?=�7y�?W���w�<����j�[�I~n�v�����A ��p�k����W�ڇǂ�n �= [ ��t� �2���ɞ�Dy� L�  cSS��!U�l�yD�3�!�Yr��́�T�����(�`�  �Ix�~w�3��'>��|���s�ٜ�~_�iw�ǖ^�ԪWS� �P 5��f�+ �@@���ƹ�y�n~n�|�\p/�@g�_���f�=�r����8�������a�g)�w�) �s�. �@�s�P{ �  ����  ����8����KS��T�- MP���g�<�Wq��e6�l2"�(xǌ��� �ō7%�)(� �e��E������q� ����ݓ,حEzU� Pa��Ե�_��[�u�p�0
���;��=�� ���|��x��г�̻&.=���mX-[i$���IkJ
4*�[�n���w}�<����;��Ͷ��Df��f�b�@)x6�ŭ��_����@p1�gj�=�P��2͕�bR��Tr`%m�t�&�Ҏ���3��ye ���Za|Γ��U��տ��{[����\��fW�[�~���ޜv}ثV�\Q�+��@�p���|�Vn�כ� ��_x:_?W��g,�<�x�|��?Z��Q�uZ�Wa7a
}
���\`m�_pJ1�<|�����<o���"���#b&ҞH�nj�b ����^���Ye�X��I��6���[HKƳ�l��@�;�����}{V�;wZi)��uϿ�3n�x��=XRc�3pYBS�LYff�bVe.�Ĳ�f[\�D%+٣��{�_������9W��N����l0��p�PpY�3(�\�o%�fq"S��%E ��lv�Av�e�"
 �aE�2�%���.���lG�OG�@'� ��;E�2����,�Y��5ӗ��sx��������9�����|�ѳ<����+�^W Դ�6�,`��ze����o7�K�ހ\���
H�}n������������&o���K/��[Kc�ՙB��k�<+�^�����ϒo���F&3c����	Uh	� � �����
�\���#���f�Y��l���Q2���Q @�Y�ݧ� (��Uk,�ʌM�$���}���NOQx�ߵ$�!),�%�98\��Z����+V%�5��$�l�5��;W�z�g?_U��UN}���������dA�� �/��UptQ `ch0*��$~z���,�dQ�<J`I{ā�d�3R�KTb���I�q!w (���JQ=Pv�hMozϰ��wi�#:93<�3�;�5;�9�k�}˙_��^'~�������8G[�� �+�@Mۘ�q������A ���z�.�a�ǋ?���O��?��w�������������h5��q�kz�2D�[S������yV����}޸�O���أh�0����t�U�bz�j������G	C{j�U���e�h�2�j����� �Z!�Q� �݁	  @8�8��i�E� �D��y�Ӡ~��� Vk��V�Q����D3�f38�Қ�R�R%q�Rͽ��\>=ۇ�;���g�N��p�R�=1`�  ��4 ix, j 
�My.�������2�v�T�$�,D"�3�&��/sp!�5�eSM�d#���[�����0L"l�2�,�id�m�\�2U%A��Z��rЌ��<����؉�.�]&����,�J��Y?�m�_ۿ�̏s�׾�kw�e�|d�7y�Q�m��6�
&W\�+��o(� ��V^��� ���? ���gx�#���Ǉ���?�����?���?:��|����{��r��T��%av�4�hq�R 
 �
 ��_9���f�p�?�y���kS�i��b%�ZѪªH	�=�yŠ	��L<)�����>�n.Za�]G!wj- ��MF���YkP@�H  . Pu��VPp��!��6���(�k�[��6���S9�Q��@hB�t{�dF3�llF�XdH�ġ�T22@I�'Vw|z����8�i�|�������_Z�r��<�%$;Ѕkǘ h��=��7~�@\4I��h8� Ab�vH$C*�I<3F)� �d��4z�h�I�*P�������P�ar�G*�Cjj�*��Y��Dsڽ�|�C�P��}[��ķ�~����o=��u�G�g'S���c��-��x,�Ȅu ����W.��05M��d=e�3����|����'����������������[����#��,@����<��������#?��JvBL�B�+A.�X�y#�j�I$3�Rd$ ��Q,����W�����,�-:�%���8MȗJ)��@���� ��]w
 @	듇�,i���Ӱ pxx���遁��@Ҋa�yN �d�h�D�[�f�C���l���?x��y�����ų?|�����)=��r���R� ����_7f��6��lJ���.����f�D�aX������\h�"�}/�\r�Э]$P�mI,P�9��;vJ� P0~.��}2����c�gx&�W�q����8'?�c?z���}���x�}�c�P�h��!�_�S��c����O�����������������_�������������yO�_^�u�_��v�GՀd��ZU<K�|߃�����@tǳ�ä�f+U�"Vv��-ՠ
c�Т��׼z.;�vaϪ�=Ky@������)���y8Uk��g  �"�wR������L��0m�e���d�U�]K�Y�._{��D��3|zdzJg�����QMm�$�eJ�H��@����qc ��0�������sJ���<���w��S����CA���O~ ��^	@���؁��i����{9]��0�p��J�q�JZB��#�P,�T�gI�t��@���R@U[LU�0W������L�<m�<��j���7�6X��N%���5�r��ɮ��n�cg�N�ω�ݺ;�n緜�m����ǽ��x��ͷ��������������: �B� �w/|�y9����������������������v���s|�����ޜ;��1.��Z].s�p	�]%���O~�k'��;�L�l�-��ʰ3+�����UM�{�� 0�hӖ���$�³��Y��vU��M�i:yM�5ZF��p��2s�U���M�[@��KP��:�>s��Q�۴ʾud8�ii}28�Dn�h?����6�$� ��\GZ���\c0�����T�R/q�������?w����M=T	
 @"�  �BE�uǚ�ZS�{��P� X]L��=��@~�`�}%D	 �=l̈́��!��7{��p���q��u�K�0J��L����
��;S?�_Irvՙ.g�l�m��1;~s�`�J���X ���Š�q���7�9̧��+�/]z���Kw\�������9�1�_������x�s�Gw�z�W��S^����m6..�R�G ����S�:7�0�|
���C(�a�t!g���9��]n�|�z���������G���1������cy�ߒ� x����c  ��0΂ �Y�.P����  .�& b 0 �&z�>߇�`^C�8S+��3མ�X�����������Oj栞ϫ#��;�R��!$�$���N)�}�������y�iN���wj�ߨ��R4�;�3*ѴH���0��L��.�f���AS/�{������i��ͱ�o(���px۠y��j�F����B7�`��b8��``����dWw�!,�%4m�I��凭�HD,	��42�_V����v�W�l�uP!���  �*\J�$ ]��S�
f��` ��F�oU��ՕL0�%g���Ι��|��x'�g.W���>��K�@��17��o�ݒ��Trv���<h�M�'�%��=0�xlA�&�1]1 нƽq�?_�����3�����?�1�>���������O�E�σ��o���v��뛍�q��Lcyݧ���,�m��W %�}(��k1`\,�����+���������������{�5�������'�[�VCt"  .0$`�a�0������k���_�'������mr>�*�;\S	Śɕ6��;GW>X��íല^�;�T�����`�V Y�w��2�����˒�c��o۩oʙ|Nm��p���X�&�'���P��x?��@(��(ʈ����D���r/��%l��	� �B��p:;׿����yl�×�f���~�-!T�¥�b �03���2�g�P. ���<'���P����y��zf��o�����~>�_9�q�R޶�\�v!�5���7Æ�J��`�W3�0Ϥ���F�T�1YH�K�1F ����~=��UW��;�����r�9}�֫�������wn��ݻ�����s�������ͫ�[>��O��'+k�ee���un?|��W@��Nߧ?�}�i��9��������������?�/��~����{����~��M~��s�Q��X?�  a��!B�H�y���N�	�s�+r�o����ɋ(�`a$0 6/7$6Nn�|ƻ3�'���{ruͭ�?����U V7�z�r�2l�~�>�-! H `��߮�a�c ����_'�W|�DX��f�̫0٢, С;�����e'�1���&a�"���S dh(�Y���]�x�}�W_W���ӓ�C���
@@�$�_�P!�U]����T�5��0�}!�PP��� ��a]W������#��'��I����w�S3����(,���	$]5�n�I�.�f�cA����Նl�@
�A�}�"^�*�e �y3�V������~T��^�^��֭y�g��Y�ֵ=�;<�W���:��b�����{�֚�n?<�����#��_���l}z��s}�����s�?9�|���!x���q['4�uCޝ�$�}� � �N[�(%<� $.� &���ꕿ����'���ra������"�!���8;ŕ�c���y����T�'w�;]�b��Z� �tw��	\kĢ �c_ P���IfpR�-9 ( f l����P�}��:Ǫ����dі�Af����������98V�-3!�   ���$C#'�^�{��؟������y�|~�<t3��|1�>�� ��դI�V�5aM ��,��%@պje�f�f0{[3��d��aR���ʕz������$�w��]}�/»޼�~�/{���ٻ�}��+Z��d����@4e&  �فȶVŒ61Q ���X�)�o���Z� ��@���W�>���C LpG��[]x�o�я�w���~��}����x����_%�#�1�* �8�
��h ��K��6I4 � @d�  	 H �$  �  �w<)K�-�
�'��38մ�v?��<p�W�$f���(�j
\KW-;;���%*"'7N�2�� �`J��:�Z�f�]~��Hu'	 @v�AJ7̠���&��ߔ��	:e�� �2v�؍	E8l�! e��XQ&��2e��E�[��.���J��T 095�L=�y����x��������
�)/9x� h �P��= t��� k!�0`( ��n�g��Juf��|��rU���� {���a�oD�P����=�L7/~�L�K-oz bAkCsPS19�#*`��M�|����m��&
6 `04� l|=^^@c�l}�:���@�:�������>��>_����}�?�����PP � �y �  �:A��� �@��g� �����Sw���/^�{g3�%q0X(�Q0��atNֶ�	�;��綵tr��)�L[Z;X;O^�ҲE�A�
\��F�h��� ;�C-B	 6�-=��	FA�.��VR�ծ�gw�;bK!h��ő�B�9�X�jL���3H&����4�1��Now���^���y����v  �H4���H��]��e����n����~�Ug��P�X�r뇀�_��>������Xo���\�}�7{o}��B%(���ڹD�,��C@X؂ 
cnB�-�(�y�/սv!h�=��
����/��<���	�0;���ݞ�%�� 63^^j���2�y�}��~��(����p�@~=w�������_���O�{�ʗ��ܰ�8�Q�ף�&� (Ȅ��KnX�Tfx0 g�-��(�VF�������n��H�Ԡ��7{D��[z( 
"Զ��	��M�!v֜��4�V�`VT�� �˽�O*�֘�:Lb�z�@�A
� �4z�� I27=��l}�skn�eK��   ?._L��3( f�}������7�Ug�ﻂ�
 �]�W0{��:!�ʯ����<x1�a�� e�psr�U@ �ޘ�����H �
0�	��=`��m�e|
��˞�BOE�' ��T �hQ�И#��,W���) �<� �\F �;Ё��y���<��z]G�������rQ� PlZ����V (L�'qQV��F��kj�՞Ȝ++��;t��k,�S��i���F!�AO��(��j�y%� 	���>|͹�r�$�H�IRKgn��	R�tK��H���7%57*6|SE�q�����̱ʥ��dՒ�|D�j���<���$�R�D�\����zw�냜3O��'� �I�hh H% �T.�8��ȅr?�A��IT+��0�k�x��a���Z�o6��Y 6@�(X�v��إ�2,����@[�J5�.x�6�����V 4&��W%G��\4�0`'��k�~)A���{�t�Yh�Ns^ �VG�0A��F`��>�1�y@D�y���ë����  �Y��D�|  �J `L%A�ql�x ���Y�F��9��@�=C�843>������?�z������9I�  |��U|���
C��T@P%�#	��Dk�Z�����l���)6:l���D���7�A� �����=���b@
��S@·�!0	���t��|�� ���z��I�9�~N'A/Q4�+�E��99s;��� b��ۏv�,x$9�SA��6���gy��rUy�]�T���Q?�] P�k�̔����   �JA��9`yT�I(���F�{6iCfc�Vl�Qгr�e+��zUr@���	�� ���+�.��~+uS2mC'��3� .:� ��	C�h��=x�J����_���w��~.��h�Q#F��!5s�n?�T �WT�~-Ղe�����F���X��V���w�&�3�zBV��[v~߫�:L@V@�e{э

~K� ;�~�P+ ��@.U� IA�2���`��J���֑���A۸Z������=�m`<�O���K#�h	!�d��Sƛ^??��*�/��f�W#� ~d�.$Q?4{ �(��l��+|��X	BY�tG�Q��O���:�l̓��FzS����j{E�e�qO4` �c�t�$ `��@��H�U���E� �����l�h�4�#�>
(��L���;�W^� �%@�Ţ������ow(�R�Ҋ@�W{���8���hڗ�.ݹ{28w�F � d;<`m���)a�sxe٩�D �4QV���X(�-�2i��V�`�g�yU�mձi7�|�mw�"�z���k~�Ӝ@4b�j���^���\#�52H?6 ��Z���-$�
nK����L	k ���pf+\:B@�;CEOb�
��͠(�y�i' %�zm%�M�Hl�b�r�R�{fN�1 v n�@/�( 0i��R����څI�ǸԷ�J*�/`h�I<���|���=:�
�'Y�d�Da 0��΄0�*�w�0p��\Zݘy��ݍU=�������5��X�nՑ  Z�--�btxx,��7� ��$ v`8" H����$ i3��LxA���_ a%K����u�b���f�hAA7΃�Qk�  �d���c������֥�����4%�"H���SHHHjf}��5aMb
�"���(�tM"  �W����l���+g]�p�� ^��0~�ӕS��������y[w@3x1������D�j#�`� b� ���"ȴ��8<�p���U��@  b�S�,$]�C��IL�i"Mh $V  0��1 �0�T�dߔ�
s�Ld�1��'�;}���y�.,l�Hf�z"89u�BE��`$���_�rSr"�R)hJevѪX֪ :�9<?�ٍ��]���'�td `�� ��i�R� `�7����c@g��� D��K	�A��,�43�)���͘H���n,J��6j}<�(����p�1�PI���S8�iM4���͓����.�r�F   @?���5�)@@eFP
0w%� �w��B�Ï�,&����M
l��&0Pk�se�7;�S��l0Y�ǽ�b8(�(�� � �y)ǂ;��˻y m��Mz*�:\���ٓ�X��vܷw�f����~��N^�<7�pꝞ�'�"	�! p8r26/TܜdvrV��d�%!y�m]΄�H�~uO}��)��;Xɀ] @�  �0������AZ8j�X�B�� ����`E��c���&Yk]8��1�$�T@X�CH�	'$��_�_}p������g�v��<�D��救 �l����.$�x(u�о�5}]a��ؚ�*n��� hov;� ��w�bb.`6^w���'oHb*�e�0�@�b8	j�$E! 0$���V�N�W��f�����x�`�b���ޥ_ΘU�&�n�t�N�;��8�Fq<��_��O޹�,xGmzc�&��@ �! Ai�8��C�c�+�B�!���բ�+m��� �[����
�e��h~�<�p(X �`��El�� n^0LL ͳ(A�un��J�	���c�d�"cI-#=;%�`� ������������z�|��z�9�~*	�p8R!@`kG B�k���5ZC��-L� ���=��� Mn��"�y�	����0 L�{ н�(;�מIW0A8�2  ��e�hk�rm`�ᄀ�% �ɞ\��<�(  c ���f�����߹}efxΌ��dvvMP@ x���ʹ���o'�pX��p���WW��v< ���j�^��~�"Pc
��	 @L�txk# (�Ha�7�|i|6˗�g�hr�zn|0s�Ѝq����mLQi2�,��Fp&֩�3����z�M��S��{�s/G"����T�܈:�L#JA�:����N�d�urI����A6�+]O'4}x�7���~��s����wm���c�@�@��y<��rm��$_���j=ʝo@(p~���}ŧ ��^�P�3[}1�m؄��m!�Վ1`@�f½F����Df�l�0&E���L ��[��V��S�@O    �j�j	�8d���$w]H�3��   h�@ �|� $�X3f��m[o3��5� @&���x�0 ��^���^}������9f� �h�+��2�]�h���1R8�.�g�8�v�s�����O}���mR�|󹾏��>|�}zRH���
 6�����z�A��iy=��ow�[n��@����T15xY�2B7\k$E@�B�Y�8	�[e��2��= � h�ʣ�#�r� ��[Ǳ��{%����B'Ő����Yb,�襼}��o��z|U77���"� @��<�6��P ���!Q��~��{���ٓa"���b��D���Ŋ��7�� ^�� �=Ya	&E��邜�(r?u"u*8Ǫͅ!�up� ���$�x�Q`� x�֢�]L�,���W~���u� Bė���/m&�(��x�'K������W|��<�i%Wu��g>@$]� ٻ)  muӆ�&� K�7zm�0M �	�21	�R3Z����BfJxO�ǃ?|�iYC�1�s^�Y��_���:��ٽ��dJd�s&l\�t&0���x�w�ӧ���y����F���ԓ�aBZ����I |:���7.�I],���`�14ɋ1���b -��{ �d �c��ƽ1� ���j�$(6� (��1 RGE�}dO����!P �@����p�����ð��'I��D��ʒb��4sp�O~����'�E0  3۵�Kc@�U)̑Xq�]����۶L[�åU4W��k��+x�@��������nt�z@��D`az�����kS�0
^dDxT��0�	�4	x"Y�4jV��p)�
Q'ta�X�e6 ȌO,X_y0���4 l���H�������*��˲�.+YOO<���&� I �`@
�R��*�������0��@�ք�h�p���^���`� ��S��ɲ	D���1�j� p�}=tI' Δ`�S��@�m[]�J�O@  C@������O~�ݯ��s��
�Ĵz��i� ���C"P��=�,�j�ᣫ8=W�Z�U�����Ҧ`O�pQ�8&�|9����@�5���7�p3`�!�,C�� �i��!(�%?�Y����)��	f���aJ��金���G!C/�{�$�	M���T!LhF�Ȭr�l�cZ�~�<���K�=o�q��ã<�S/[��2�ā���B�)S� o�� �>	7H܆��3[ B�t��b	��x
0tc��!�@F4��r��1� ^Ѝ`r�@���\ i.N��"F([�2F �y V:�.] 쀑2�� ��J۪h�]���4��Є&�*\�n�L�2��~ �:���L?Yu�y������nǁY��,;I'��g$-�!�B�O�U
'��9�]�ݵoҵ�},w%K������8�`M�u ���_�8���2v dA�H������p�����a8L�]f1�����	3�����FQ�|h�2TZ%qJi�Ykߧwbŉ�#**�$-��(H5K��f��������_>�NO���^s� T���&��U�[ �?�k��3X�o���Q �1�
@!2�g% Si��/�D�{��\�X�W� t٘Y{ ��:�����.Ԯ��n;Srr��KM�!l� @�]��?��x�x�gj�=�9�������W��jL;��5�  LĮi��a�AB�����×_iu5
�m_�]��f�}�&E�-tfw1�h�w h����E�Mm�F�E1� ��D1֡���!Q�v4�u�;k�,ڒ%i:�X�u>x6cW��t졹��JH/�(@,[�b��Nv�o�돧���/���g���y:�ãfB��A�H�� ����~�.	�q%����������@`�
�$M%��3�ͤ�1�x� �/0�N�t5!L�銩��Y���;��.l�#����N�=	j��. ��1$�t���}��x-x-�W��M�w����|xg�NV6qL{F5�9\ُ ��,��' �;O��6�F��������~[8�}+AJ 0 o%�>���偂� ���Э ����&�B#ט�9��o"�m :�%��+��X����iŎ���klF�R#D����)-�����%7.9�y����͞���}F!���.�pYD7��~��; �%�R ���ò�%u� ;8�� �р ��{��	�jsٺ;/ �{]鼺v^� ��k̊<S.�`�)c��RNm�aR*�0 � �p�'���¨+ 4�g���/���=\ݜ�NDO�ڲ�5G#(p� X�����w)?�튅n�p���7>�@�3m��S��j�GݥER�
(�v+G/c��7���4>��.��� 3 �A��"� 
���"������3�3�H1�1�4�(X�ק��|�d�ܛ�S�ǄM��E�H$���ꩺ%�Be%#�gd�L̰X$��IuV�'�������ػ�������Z��=��I%��@ 0ű�f TԓHHQ
P���'�����
��C]�q-��9���O7` W�#r�1�@Ѐ�����^(��� �N�J  �^�.�i̖�,�{jݍ۷��4���q  �I P. `f� dw�{)^�5���|  � ��1����5( �� �L ��+�����n��������̕|N;��#"�!�˄�kۣ�qs�*��R4������9�5����lW�	�TM�FKrv҄�yZ\�i�8/�A7�9�i�3 ��p@ ��O�ۮ[u;�M7�	!�  0@�h�D3c���Wf����2@r�EcZP	2�4 $L0v�Z�m�$̀[6��'�!-SM4���鳷�U��Ŵ�z�,�RI&�5ӳP6*
�5��� �`�*<[�R�1�1'�@�.t 0 ��$�m�����  ���@l~��cz��K�X<b��ԑ`�$XP��X��#��T  M��ޙ��5?���O�����e7�,�]��B�0�H��������W�uܡ,���T���1r͏��ю@i�>��5_���@�ѷ��t�VS0�(;�C�50�(@aǤH 0AӬQ��A3�)B`�A*��L���]��0ADa�z�V��$Ţp��& �L�-�i�L��v�y�w�����??\v��4~�8�I%15#�[5��0 �.C��� �E�t *6B����ma��6�{1�e��7�k;�(az�� �3�--vϩ.��u � �'�	�}��6�$ ^Q h���v�s�w>����3��Nڎ)�w�l���X��#D$A�MP�����U\��?y�b)�����r_��JI
b�Z:�������������8����;�M�n�jڀ I���
4�!t�q����U	2��Q�Xa)<���=[�N�0���`"C�!$M �ca&�ӥ�Y�HM�	.x2B�����R�u����ɛ\�ƞwnu��5=k�U��g!��c�݇�\u���0� ��"�؈ ��{@ ��=0UF@=0��IA�����LN���v["P ��:�J���xR�8���+`@��ƃv�s������s5�W3LL����� .8�[b��薤'�*/|���H��	�k@��O\�~o����$@*Y�x`k�t ��[�k��Z����Ƿo�� � @SAL�T¤X��d�$x&M	cHҠ 9��nO�b�77�j#�^׾n�R[n٭X�11͖�t�xnD����h(�9�R騤j>�������7�<����ѷu��_>��'�����5�cMvM����d��݆��- �  ��@t��@nb��Z�l��i'��]cTم`�(�U=qrQ=��xt)�ɃM�.65��` �q� �6I�6�-҄&L�&фUc.Av3k�U*�@��3�]Ly�ؙ<���_�t��m&r�؃FD��	k��eDO���V~�>��cp��}����{�V8_.���|/w�;{�i!�B�N��(σ�� ��~�Q�  ��  ) 3 z~� 2�3� Ѐ d�+�c+C��� B홲D̸!��	 �qwm���{f�����h�����b��
�$EaLᖄhK����t��O������8�z�]}������ݏ�N��Y� �-� a~t��M�j�ˌ�`�1�t�T�Q9yv����B`�b��=b�*(��<SgJP�.;� ����k��vS?�.����_Z�z<�C]@� * ��uS��I� ��ѭ8�#q�v�7.�hK�~g���rʅW?��a"��9>-X:�B��"Q	�  @��v�"�
&@Q3������p4�.0BW��y�m�����=Q�p���{��Qx���w6c�H8�(��Z,Bǔ� Є�$LP��//3RM��I͏����w������6�O[�$9U(7�3[��. �h��;��� L�b��h�	Dbe�U�I���H5&3��!��tK( ��>
�N�� 0�������nv��[��⯰�I�s��7�P�V� H�Z$�.dI��ȉ�׎R\�K�{��o9�Q�(-�@-e ��搕��9[Z� " d��Sݘ���H(f3��#=*�c�"Pz���R(T5'�����Ar#|�ڞ�S�N:a������uP�ljb�5��H�9��k;�Y,h��F�23y;�8����j�S�wr�=���ݿ��T��T� �'t�3�*|�b�P  P�,� �=�x)�e��A�W#2kB��D	��1Q2��Aj���B�H);��&��*�~D� �W;1�ϥ�U���K:J�vB���]yC D d���J��P�����ms�Z������R��x���o?���c�`���)�Pp�:#�\K��E0����0��|5�����$ �,@��E{# I�;�j�޾Յ��܀~a<8�j���	�'��9r�ש�03)��~��ͽi��-����H�1�*������"v��#!�u����t򋒂_|�����|�'o�����_����t��X�dK��|���DVRa�����"�
{Vx�X3�5���@` c�J,��`W�3]S�p��B�5���c�7 � ���P
��55�ZT��]�[z�S>���.��ΚIw�v�VY�7	(���P���G� � j�h�6���05��v�M�6%�ٜa�� ���8���^���q�?9��82Uo��9M��vJC����NW�D���.}qu��~�T<�>�,���ݱS=+�ZT=yD��T4�1�<�!�.�/�f�0� $��0�	>獀:^�,�D�a�j5Ծ�g�o�6Dt��W
(34x����7���i��R\��p�l�"� �^���bc�O0��̑�pRs��%���O~{�y�e�Eܩj��@�Р����;+���׼q��M
 :�z�U��V	x��!`���a���ò;�;�pLI�ٹ>�>�ه����ៀ��qt&��^�r�o|��t,f��� ��]��q��뢵h�Ư$I��b�;D��8k�"���b� ���XC#DY$�(�N�(*��	�D@���$�� ������
HŚ!��@X�n�T����kJ*�Z��](6�-��%�ByN���` �Ґ1I������O~�M����S��ٷ9/�BV +���>*�ɓ*_
AV�LЅOSxM���t�  �: @8��PN~���?����>�Z4���dB�� ��O4��G��穯ܻ�W�x�^YΎ�ha_��ʨ�A6_
~gC �ENxW��\�s�1��Q�K@"��ީڻ�c{ՠ�H���j}"�`��6M�NA��mj �a84��7��  H&Gb�4!�����w�0*�3�Щ0�Pj.����̆�� ����e�*���)o�����>�..�����}	 �_� ��z�p
(�/�v��l=	xg@>��ZNjG�a-�j�ZR���.D�� 7�:���p��w�=|n͒�p̀(��~�⸮�ͦ_ k$��`:~��V8���=Z�&��e�s�@5m�2��i* � ��zgvܕS M/T5� 
�e�* � ��2�P
�4��b5�'���$NNb��.K�|r�R�N��Y Aš���4�HԐ4\*� N�B�RX ��]�5O�Ɣt>�>�ۗ7y�K���\�y��Q�h?��j�[���� YM5U�T���@��itG K	� ���fB�
�  �ΣR3��-' @�  ����r���~���Ý��q�5,���!A0�}��Bp>~�g�$S�2dJ��|e�s� �ȣޛ�<w=rͽw`���}Sj'��>��@�՟:t\L@� l�2��+���In�ˁ @L��V{�k���]������k
�����ŋ���F  `H�������1�lL/�C���7ɖ��m�9�3����ɨ,��
���*�pԬ���4�9�p:�3�����P8� c�>��g=y���������vo��u�uy�7�� Ph�D"{�/� �]38 ��ԯ�̩2u؃7f�} 
�Q%�^��|�'�B�L���ɯ���m��/Lr���|e��߸���s�J�٭��cޗ�w���� � �B�Y����NC��8xբ Π�"cYK�^��ڌK:��޵�D^wAO4 1��9��^k�a& T! #�+��(B
t�)��j��u6D�`���
ͻ��]n�T������Z�4�Ū�֐uk�u�Эg���+,�s�����ƃ��qv��an�_���.~�x�˟��?�g}������S��>4+�� ���Ƥ?�y�!B@ �B�ס`�����<Q-���C@0���  �O �^P{J�rP������rE�ˣ�\9���xgW��l��Gr�D0��';7�c7�t���X�-A � ���'p� B��� �q��
K$�[��� 0`��`���]�#%��3`�i�L�󨄣��$�!x"�*Jm!� ����ܘ�2(k�׸a�����$nLS�f ���ؓ's�֤c�V̪F�z���џ����k�ݙ�V{+��_FM���*�?�	�0���W�(8 5�p[�Vv�P�I���`�v�c�}���|7��� x��Ŭ�]���ѕ����?y8Ɖ��d�t��ح��wZMS�K��6��A(�Ԇ�s;A�(�
��$�M�,�x�$MS�E8(HO�� Sm��q����I@T��7k � r�zm�e�jr�Ǚ� � '�a���"�qW�O#�h� Azu������P���wl��=Xs� 46W��Q�uڧ��C�77������$�Y��IU��*2eT鸤�y�Ǿ���3��Us�C���RO��sju]#2����Z��h�K�i�f�)��  Ы�Ѕ� Hקּ-Ԣ.� � (�V~!�l������0w�j�
a6 ���	�J�@� ��aƙ"�l�^�5�f�f��9��)4�������>����巾�I �֋ѫ'���w�JK�!-PSS䛿͇�N��|M�!�*���|�g>�&���}��Y��K�H;����ʈ �� ��9������_��	� ������̛r��� �|�.�2F� Ǿ������". )M! F DS*$��J�9���`xr�J"��k��/�0�t)��I�� �U~F����A2Ɇ��U�TR HD?G��M߿<㥷�Kg�֧'MdCs�R������  @' L��](!崀W��_�����O��΂9�'��o���r���s�	�V�=��$�v B��t:DX����
�j���2ؘ�ǖ	!�v�E� Z��ҋX))1�2��]�֍o]��}'� 0��p( }efs�jt�;�բx`A0�I�! BKd��@��&�\�М���M��`H5���^c�I�A��V�*�����+o,
4$�hR!$ݮ�=���?��o]/9/9���i�Y��4G�����JЅOC�����M p��* J@)C������C��  ?�?��  ` �Ox t
����.�_��=�w�C��eIـ]%��r��D��p�,$Z ���(��!��Ү�	�v�#�n�4̆  �|��ԛB?(�2'��������S,l��<�0�P��o�uX�6x}��o��(�  4H� �p6jN�V�0����'O��/�;^�gA�D�]xA�	�(�}�}� `�l'Ip�7�f�)H� @��qw�b|��7�.�|�:w���R�
3��t���Jts�4���u(��l�`3��F��Q��0�l� ��:Sp]�o�3�/�9�|� `�{*��ѡ�g�����o|�ƕ�avY��2��y%vPI�!J�"B&6��`�p����Nd)�`P�V� ���\�,�}��V`�µ@ڲ^R��gw�����<����Paf���Np跫D�aM�K��:� � �v5jv�Pfo6��	@���A�'!¡6�Bs���X"˥+���[�'f8B�ؙ�g#=r�1ٳ#�,��B��$�Y<cR6{�=|�<��?���㧬���O�:<s?�j�� �s`�� �c�@ �lV�fҔ )H�p�t�~kȹ���� 3[ B�`(���  �~[5D x@H<%<�.Gg����b��el���:zN��z��y���r��8#a��K;GB�!��H![Eof"V$;';^�� k�^���G]9H�1T d�p1�<n3��\�Bϔ���p)���y�M+x ���A&�BHBB�[�y��!�v��:�z�@��=��&��guݒ��f�	"��0�Aoo_Z@�\��tV{k��h�#��� ���Iw��(�$aR+�YUҭw���m~����D�fGc�HM� �w�0b��%i��]'@��] μ��� ������� ��(�zX�Z�������#����{6W>|�אָ�los2g�Õ�!Y�Њl�ZM������A�V�>(���(	r��֗�C�Qn�*��T�T�Q�E��hc5R<�}�z)����h,b6 *\F��h)��NA(�� �.K:ј�¤m���$�A$E4�v�,�C�hK�P� `S� L�#M�T�l�EMR�ԪW�Ŷ�=�U�%���1?��g?v����Ca �A Ȭ��8A�B��$�3���
��L����pf� 3�����9 gh�Χf��ڕo]�����N�R�8o����P�=v @zݔVrX�LQ��/T^I&M�K�k��sKt��p.L�8yc�!�# 4U,U�\[%Oh�6��
�z�  "(��{�z��f�B��|NA@(
K�&O���O��aO[��Hyl�SL�����V�t�So�i�|,t ��&�N<ж �f��g�0,�g�h*m��b%��SIjq�����s�y�Ϯ�g�S�O�Wd���qO��
�l0��&@H��� !�R����¦|��  م�G j@���*P���>{����}?�.���sN�[gb?��Q��JFo��������e�3���2bUn�x�:s����^Ƚ��o��>P�zK���R�Fb�.��3�s48P��^�! \`ƅC�� ����}�S��`u�6@� ͜��`�'���>m�_����Z���ޚ\�iɴ�j���{��|�urO�ۀ�v�7��9�<��D"Q�8bj.�僰�I"&,  �T8���h�!$�U_��[ߺ��������O����?}֗:w� �^��1�:��� �b
mȦ��
�^J@ 
^Í(�䗫 �rj!]��zƾkx( x�X[�����C��a�!y�͈Fmr��Y�^��Ě��4|���+`�P��w��aaT1���'����k~m�fV3�Y���U�(�¸�#�h�1�v�޶$�'}���>V<�O����������ɭ��^�J��������q\G�|yx��e�rt��Z|ޔ���r��\�͸"^� � e� �I=�`�&LY���g�W����  ��jug��3��!A�rc���k'=�(�M�CTBA�X ��������˯��@Ȕ<I(�ĂJ��Ƃ�ܓ�K���Rhl�'rNv��%Nȣ�����ݳ}�<��筧tGo]��]n��c��A ^58���! (��(@82�" �r�"��0��0��x,`�Px������w��F�0�����w{^��<�Lz%v0�2)�Hs!َlw�V�Y+45�DP��R!��V��-h����˽�VǤ'�$�څ�Om�[�m$��e��ҮT��l$�=���eԞs�o��<�8�O)?�sr��K4�ܾ�_Ic��
Y��;�޻�bɘ0��
�H�]�)�cˍ} ���h�G6mViBU�L���֬�Pژ��0h����0�$L����R͇����og�aq�?y{��t/�^�+���2 v@c�/���S��
�p�P.>���s��VA��
x�{5@����nu~�惏���3ae����Q��������B��,�ٰ�NM%Yv%%n��~ ��)�8�-c8<�dI@������G V���-�c�ڶ�;^��jcp�w��ȴ��֧�tq�+�M�]3s��w�n���r:D�Û9qW΋�������?��ƛ�ܥz�`2-�OC������0���-.7' @�82��W
��g�H�<!�P�$+)HL�8p���KR!D�0���/��Oӝ�S���;�_��L��^ьs4�#_�˹~��0�Zm���o���l���Ј��@�����`����<�EV�M�Z�+z-@�Փ�vK�&AQ-d�E��O����1������$Sqi�Rr4d��H��G�ڊ�6!�BD
BL�$��3�N �p��p� ��ۃp��"b!n���N�	�}c� ��-\>�����Bg߈��z9��hB�*��E*1�Dc;j�4�H���Vj�fb���L�8� ��ܧ����h���R�7>�|���7��'7_�����ٽ��5J���� W������Tr����c��( (c@ � @���>ҧ�}8�   $�\v��Qh,�}�?�>ߖ������O�8k�tV7-Q[���&��E(H��ԊH'p�6߮S�ג(/����]���s��S>��M����:���xF���w@�o�Z�S@T�� ��Dl�J�� T�H�<�vp[0���ᝮ�3��,��3���`� �(_�����PQ ����;w7��}�#�ѱa͚Ja�}.��dq�ó��,�""*�P��E'B3�:84	Eύ����ޯ���S�vc��i�i�/��=Y��/��Q�e��(����
���Bv�������ׇ��]]/W`ux�;h
�^7�tnzR.%J\�t ֭��(��]��W7��!	��;�-�tnFb�1��Fx���ױ)��<O� ��Y=� вJ�����[l��Zl�`�aI�ڏƲ&T�= H�(��v"�b��m_�A���4���� ��8�J�6A�E� �R)4!4B��@��T�RE�C�e��|�`��巳1^x��?,��೛_>m��zҌW�� �e���@0 ;� ��	 0K���'�{��ׇ���k�˧un��ॺ�����"Y�@���J-כ B+@�0�Y�D���H�҇wt��h�_\	E�-��N�Z}�n�ظ��4Sѹ3��+p�y�G��Y�Ua��Koxw���T�Y� �*TH����� (�NJd�2c a���l��X�5&�K�� `Xi �{{���oP1�0H`�OR�zIg)����Jf���(D�� 4P�N�Y��
  [�nn�C�Ϗ���O������ay������?�窭� 
����@�g��4T̂�ĵ���־��<�?������JU�z���*���e ����3 ������w�FA��e��0Vh^x�roG�P�I�'��5�a0{Ǭ:N/��
��^ѓ��F�� ��f�Ґk��$ݸ�!ʍ�Sr1� A��r(9ur>�n:R�ҥ�R�����V�fZ�����|���*IJ����9�l�}����@JU�s�M Ć �E�(QK"��������C��XLc6/��f�����:/�4'�yx>7�>��~����L�k��`�d�9^��0�fV�6�T�O����w3����	7 @n7�z" 	a��&g3��)cJ[    ���]@Z�+�3�����f���>��M{��*b����]0"j�}GdB$��J;�DE �v���b���,�k}W׺s�Z�sn}���O�Ip� ����w��W��DR�����w\Um����d����
����&�7��N�]�Vy
� HA�7X;e𨩬wd�P�MRӚ&�i/���*4$�F�ٹtlKT\�d6���$�\(,�D�'J 	2q�-;�t
��˱S�y 'ʃ\��Q>��G������=�fy�嶸���^���.��Ѡ�P踢f�9��8<ra�F�g�ë�?�3?���{�Gg�ή���r(�w�ә���JZ��I,5$�Ǝ휌y+)�F�%�E�ps/�@ ��N�2l�Â��F'�8��d�k��
��0���Z����"�B �S��f ���  `��7�#  !!�  ̠4	^���e��)`I#�V�{��_T,�=	�)��:�����
IE�m�Xe��b�0I,&�a2,��3�Vi*���6&������������:�[N��G�p�ˣ߭.�����χ�aB��]N�	�8<�Ч� �Y�stg���η��Ξ[�l��̘w�9�V
 �"�	�=�j�����A��Չl61��Y.�۝cc5`�0k,���°T�����ڍ�$�F���㰧�޺�x�@$��fG �l��}^��/WHf%kA����S. �DƠ �	�x�thHC%+�B���X�d�� Yk}z�(�@�ń74c!R���	�ĳ�:]@ �=�@��ƌ$*��	�d���\[d<Ѿ�.�:����z6��i2��Ʃ������Y"�j��xRu���i���̗?���{ɷ=����Jm�i�vm�� r"" ܨ�(qk �b�m���j"��څX�5�  ���ah!i�Qr+M(�zow���xTC�ZeU#��q�  �_�}�o���������V� X�A �P��Lh ��p�'�؈�^�e%,��,�@3yTD�L�Ci��wZ.�m��lˢI��,%�P��8dd�l5G:M&��ņ��0�p���,��������k���=����w�����ӽ���G5�Ԫ��< �6%M���b��R P�� n胞>= 5��&S    	 Ȳ���.���29zfu���Gk~����ޏ�q�u��)���hhE� �Z�� ��ִ��T��.�9�T�Q��>��cn|����e(�U�mi��{X��ڥ%s��dU#�L�ט���"ش�� �^	�x������߇/Ҁ !�&�!�	�|�vP���F�ͰN�k�={*��WN�|��=�����}�r�i{Ў>��5�%D�H�$����9�4:Ys����소dO
c`�+ �p�Qs��K��W�_�.��,����ڼ��S��&�ͬ��_�è���U�\�D����g�}��ч۝y�3��˚�*��J@�
 �&���^ң��lA���I�e%A�Ql..m=	�� K@��F0�)�H+B��0�X����< i �� !���;��P��� ���4:&%�Ҙbo_�h�:f.	�Z��nCD�a%��3���j���_~�S�JK��zf!$J�K�xf!B[��b��ʆ�)d��KL�����p BY���2[��cHQ��~\�s�s�n�w�<�L_�G_,/Sփ)���A���^�J�3�ɬ�j*�~�G�����=H1�M�bi�Ev �0u��yŸb @@V%�$```����ӌ���7jMmCoIF�lz���ba�c�P��%%��{t�$��0�2j����Bh���ŏt�������@hm?& ��X �|��G��
N�`��$�c�j�}��	�:�����뜬��� {_����S��E?������!���h:Ŝ,D�%a�fT��$	�<#,� M� �0$V�
Ϫ0K@v�Mu�~�|o��f���4ӏ�5˫�m|�/(` � p�'0�=��f�{n F���܍����������nǹ�y���i�b�P� 
�j�\$Z� F@���@�I  V*��(4 O[ĺr)BAqA�� z�4H+��Q4
cO%'��$U@�����׽q �FK��ZӉL�+����T��n�j6 ��Ͼ�������v�Q�B@�<�7��3�߿�k_]����5'�H�t
pp�8�&�ոw�;t�ZrNcΉ`�NK{����+��
ǩ�H�� u�P#I�����Z�[z}��B����	�����������]�����?����_��?���|���>�����7�g�3#9�
�v� �� �� Y��=+��=�4��;!�P�<ܚ��5��鹙ύ�X�1�P � �G@� 8����)b�X6'��G�����_�o������������i�ĭ��sv�{�^�07��r�#�!��&�t0z>���=WL{Rr\WA�񝞲��1 ��|�x�j��[8��h{Y�>P��D�ԅ�T-.<�'ѻ1N^"�D�p��������j j\�C&T�p�D� Մƚ��q�ׁS�<��kPa�d�!��;�a�~��ݟ�mWU�ƣ�U��(C��W7���T�����q�w˩dlU��+�9cqC6��o�֔E`{ۛhK֬4�`�����=y1��t�K�	���jOW:�uL�^�|��/����������?�����/�������:m$������S�� 5?�[�F]��S�F1��>?�s������ܿ����?�����	�O@�Ne�q�5O&kP�RK�=_�PXu-�ש�p�x<`��<c6MT�hy��Y&������XՋ�pY;w�{>w /�H `D�w@N�NN��Xì�t�����}8 Nu" ����{�R~sk�;3T����F�SZ00LW��{��2���z���r�_}��l ��N̬`�QȜ��p��@��=���VPnT��'	��� ���ڈ��{�:���'��O��>�W�/��|�w��o��o���Z� ����PH���0 �}~Sh�P�
 F�Y��qfzg}��;��o�����]������e�$�3 ��B�#Ш�Y^�y�/��hMl[��-�� =`+����j/�0]�����x>.$����%饗��T�� /�FK4Z
�ٶ73�S��06�ax6	@�ϙx�a{��W���Z\@��v���}���{S�ú�Gy��1x�d��1��;l�Z�L,K�a�C�W7,ecO	�S�V���\f�����Gofv��e�{Mp��T���4��k� ��{qi�G��f����)}}��������}����׿/������<��+YO�e����� $?v��3} �C�<� D�P  ]�a�~�w��o?y���~_}��~�c��t����� S����P��B�!�&cie�P�jy�C�n�&/nx�B�:�휎풵�:
�^@	̸�*X0B��z+��q���7[o����I�١}@+�:�X]�����Ua��xvma�7�0��ebF ����j
�р�`"(Y"�Icwo2^2��Tۧ�۹�"�� ʄ�7���"�W�#�F��v�2q� ߔ���{1 R���[���~9N�W��_�����?{��^��v���uB}��S� ��^?�Ps߉X�  `T�\� �� ڇ>2O�PEʏġ��֍��4 �+pjmjČظy���'ӻ7./?�n?��9���9�P������ 5�җ\��S�"��Nl?g��=�s��Y�Y`ⱕ���a���7;/�*G�̥sX/��K߬���"Q���(Ë�-y�%�|W�l�
!�֩��L�P��� \�9���0����7ZF� t={����u%@���^��*A��)���x��JO�,)b�  0���x2K&�DL16;m����-���ﱽ;E�S>�l{�2��%���p���i�Y@�>���p��$�C������W��_}?~�������=�f�ܺ�۫���N�2���ظ���w��o��Xz�.%f4�g�3�w�x����'w��y�l�F�W<y�3/�)���F˥�yS= Pl�ײ��7�L�2�S���xn4(��'X��I�Zz9JidzH T-��Yξ�"ln��2e�!�cK T@9&B�v�RF@&�Z-gP����;}3�u��4<Ĥ�>sme'���k�)��Ȯ�Z�@ή����t�W��qw���6ћw1&�u0���l1�2+��_q��h�N�75�w6z��>����m�C<c��̓u��w�����~���ſ��?�������W�f�/���v�|@��� b- ��ؓ�*؍�>�}6��p�g����[�\wmb�f�f��Xͭ>�͟J����PVt=��Z(��>-G^�/�����Z�ڋ��Zb�ղL��}�Љ�p�ܪ0�w���@��f�p^��^{�k-)$ ^V���V�Lg����[j��Cg8uL���*,ؚ��T��
0��W6]I�_=h�ɑ	/�d<��z��ٙ�!�n���6nR[Щ�/�usᩆ��<ۏk�68��7�z��D@dBg�Z�	��B~
���F����M\�����^�wq�+]A9������ۯ���������������Z�e� t�����*�I�n0g� �Hs4�^yr����;w�<3��\��Ŏ�!TyS�E���@���n��t��Z�6��Z^�I9Y��\+�jTgp,M	�S�.��L����Dc�C�׬�z8���]�zg5!��^R̥wWk��[/p�/�8����Ov��p쪺�(��J9�s��X ��c褀=U�w !���Ѕ2�'�ڜ;Ҝw�o�vb�����g��s�s�I�ts�;�a �H�K�3�Χs��tRj�T���^���m�\�8�L�J5S,��&�N��;pϘ� ���e �D�����D�J���d{�������~��/ﳯ������߼z������:�Ww!����N��N��95HM�#��;y�By @�D���n��!8x> ��Ͳ�i�M�Mv?�9}��u   z�8"���y�����|�:��s��h�8*�tp-�+�QK�_`w��g�n>.o�VzY�"L#gv�;wB��,�G� jϔ4����ܘ�2K�<��r<TQ� nw>/,�^^��㝖\��e_�0�&��������7�*d��W�dΚ�<0 = R �LYS�;� @٩v�x) H �
ɮP!
��Ɨt��q���,>�GpRo���������LC�7Z��l	l  W�-�=^q8�A��v��+n  �61�r�Nn~�;)G�׫\�X��= p�p���ˮ� #iNc�m�͗w��g���Wy�������������{�{�t�7u�QXI�L�C�W}y!լ������ ���q��18�g��7��yk~=�ϳ��CC�Ѥ9�t�4I���OD^�X��	������wā���m	=o�$\�"�#}��^�b�;k�:=�]�\��ܼ����g_A�N���6��<��Gȁ��2eO7�X���^z� 8��~S���B�B��g"��9��U��n']]@� $�tӷ۵:g�4�A�Zi�@�'���( A�V�0�[� B�B�L��?���������.�o��v�^{�Q�2��f@�1ۃ�X�|�K��*#�.0B�UVp�L�1z�d��l&����j���q����o�z/����������NP5��@sY�H�@��/�= I!>H��]:@��}U���������s��;/��=m`| �AaFՓ�Uh�	�&α<�̲jk)�ρ�4����kz �j�I7���Q���v����{R2�]U1�#�|�U��K��uOg-�p	yсg�Z�S� �
2P������{� �l8+�(�ߞ�P@,�����n�럕�w��Vo��1�[�dT�bas'��m�����L����������>��N/��'�]� H�����y)94�� �@�� �镉��G�>F��;�U�\��y����Ɨ_>��x����ί/w�����s�U`�UxH���@�ַ����������n�<Ͻ'/��7��|�gj���u�����U�4��^�YQ6@�j+���j�y]ЯyY�^,�bB�#������<<Gy3K���jУ
�^�ʪ��*[
��&9�����m�;�� )	y�ډ���m�C�
�mÂ��oH f�%]�J0:;�Y�!.���_:\��ڔ1cXD�Wz��<�`�Z��D/2j��U����� 
������eM5�ۦ��/G;ҘyѤ���u��t [���_ͱ��w��`mAt�.0�1]��<��p��tE����#�C���ԓm�O�u�}������|���壾s����r�^GV=y2�����dU;x����" � j#����]��m��ɲ�x�����3�|��y�ǫ�ݗ˃s��G��a	�9��k�촕�P�EH,Ub�x��:
��ZT��^z�TQs$�J�Ac1ח�@]�7Kʓ��RMg�2aN}:!/�ǎ�l.�s~V��]������߭ꖗ�A�E����|W>�1�&�ËJ�!�c��J��� f��� t�qKYo��6@��F7  0=ǽ�@�<PzhvK�f5�'�E3���M(P��n/�2"m��E�Sɚ �u�׈Yz��Ly�2��r���E@���<��P"�)N�-���ٺ�O��C�B@���w���ݾ��ޏ��;�}�7o�o�F^P5KW��>V�Oc�w��jp�_��h�Y�g׉���Y�ϳ�s��7�y����u+�y���	h���I�s���I��0� U��	�H�ō�B��(�s���k���؞+���[탎ӭ�;�(�����¾Y��E��W�����.�p�H^��1p��9V٬��a�)@���B�����@�5pT]���o6麥#��\{ �)*�K'g�цkԺ}�O�>���%e� 3���[�YTSc�C�N�0*�u��٫2YL�6#�eL�Se7�];� �.ȁ���'<�;cl�]ͪ�t�N�A�a=ke?=}�Z�����?��~�����{��~�u��v�/Ns�}(� \�"�� 	K*qcc�d���~>�>��y���y���Ց��t����eop:*���h�ZX�2Y�3F�jm ���� �)6��˃�Lً�|4�W����AS>{^ݱm50��n;�>d��+�\�j<�ٛ�T������ӫg��ά%Z���7 =fm�i��%"�0����ߒ��0� ��塧E�6Ǉ����(�����[�Lc�E�,�1���X���L����n~�x�،i@$�ޒk����R�eD��M�����Ȝ����1�v uc�2@ 4](ڭ��*�C��J�����3�i�7ۻnnݿ�xw����^��W�9?fݽ}5���1��#(� ��#\��]��G6��:�:&���ܼ���}�z��\�Y���b<m���O��WR�"S��Q+`��Z)40��pf@MJ�Ry��HPˑ�>{�����2k#M��2�D��0�r�Euf	x�P��%:kY3���ۮ�t`���*rb2�� �&Uz @�}�aVٽ�RD(� ̆�a6l﷨|��U5c7��^/�28luf� `�v��J�@o�U<ҡ�T�dpr�����H���mN����-'g�q�P�M��$�A�ɦ
�*2�RT^}:�ЬL*u�ш�H�
 ���� ĳ�4�{��X5&������N,�X�ӓ``扔H�y�I�ۃ��'W��y�7����~u�_�������w��n�uy!�  �T�e} �h�v�>@��W���@ 3�6�4I @V�njx�<�: _@��$ ��F6�{�<��Z8=�;�t��n�=��>C��<x���<s~�����3�ݼ�� �h�Q V��A��5I�m��L�p�0y��h1��N��$47<�x�2OJ��P���;ur���Z?sBo y�<���^�)�A^]ju�\GW�v����Dh�M�hR4ygW9.=3@�U��k�C��ܢN�BH��� ��0�3V3�r��m��<8��jVev ��ʈE�"#EY�H�S�<�+ �&��P,m)ۛ0�plr��3`�����A��x��A� d��\�=;���%�n�1���@Y{� "�$�!`Y����Rq�0���Ψ�\���v��.7��W_���ϫ/���}>�˦�[�� U* (��| @M��£^Q�n���g~�՟ t�g�	f?8����'߹�>Ͻ�����9|?>�~� �Z"�Hj��#L��&�u�f�����Y7*7�fa^	�;���a�XX�@�Zv�ºl� #�� �,X���]����3�UQ��'K!�%8��h�\��L��@59ݞV�nk����xU�A,*'���)\������g!5TU�,��o����`���,eg۵Cl%�`ޕ4A �����I=�Pd� h6�X��# 4Հ0^<"0��D��q� bn'a�N<D脝)[r�ftrgWX�	����N&�':�0�+��^��5:<:�~�n�������_�{�����;�Y��
�9���N;5��@��O� �����p�����<4�����ig�w�:���=�xn�gf��8I�R�e!v�������m��JF��B��4�Ե�{-.��`�)�2�T�=��� �Sֺ�8�f�Prd�@�!m���Y4BU#�H�9� �������Ԗ2_��������y��^v#��oHq3+��.ЩV��
Q�=�,b!�I0E�4�4��L �i�Ei{iB^p�P0��[uyb�`�jf+om�Va� �nc mLt�յ�{��A�ץ �F�  Bwb�d&` �S�zp?�+Z�*�&��ֹw��š븧�����y��������f��uJ���M���By �+��@����89�	� �Y��>3Ϯf�=�s�;���<veu]Nu�N��K=(��"J)�J ݅�2s\h��K M��Aq- �(���'`��c$ ��X/�"
�c�:L	D�9������Ͼ�'���O�m�c�;�ˈDNDm6""A�H��Jwf�tzj�  %���t���р-�	@��W�͖> �B�3M#A�H�F���42����T�� �N�Ȅ�`�3C!�ш#�PX������Rz��A{�܈y�v�S�8ϫ;)��'8ɀE'�ݲ#��  D['K U��t�0��ս�ٖ]Ww���%���l��>.7w������}���ww������Q���ҕ���R)YV��W  X 5�<Y�ۄ`���8 ��� ��3 ޗ����ș>;�r&������;n�sﱚ��r_5�}�SY�5�]$:X2魀B�֍,��p��Z�C���_���u1>�$
B�T���ӑĠXmLk�x\uyV�u��b+"UP��,S�BU�*��D9��7X"��H�*  (�  ��B�e�RO���c��6 Pv��p@��"��Ju��t�� �`�Z��X DA(�0��0Kc8{˙����۵���k�&�l���t��^�B���Ϗ	u�(����2k��J�Ah�@	
�$���Y�2�YRu�>]����*}Lo;_.7n�Wy��y�p_���xㄣ>%�Z�eִP_���R��9 x��\�e��0{��{�����wn̮��`���,{��fi,KK�V@��}�LJVK��hC��bf6�M6Uɣ������R�7��X^�݉�z�o��}���ū�T��2�R&��A�M�j�-N�T�E@�K<���@� �DP�#"P$ "\G�}W
�W��s�<��D%��q�����,�i�*x���MMiVzx�4��@i(�=x�� Z36ɠx����K�	a{[�HH{t���x�0�&`�Iw������5RK�{+��n?&�5��kW�#;id��y怑��v�Y �[�b+� ��"���^���ޓ|�AWr��s�'�F��s�M��sw_�yy���w��ߴ���l�g8�c�Lг �� ���K�g����gn=�K����cό���f��K��8�j�Sh^X$���A�����W�4j�d�,�
�L *�T-B��W�e%� kn��5��ڞ�m/���~����#"��� � lu���B]���
[�S;0�UaH����%�8��
���j(Ӆ
�/�E�+4L�P�`�2$�b   �0�M�5���ݵ�g���ջ�D{Ѷ�VڂId�lv ]�줗so��1��������̲0�y5 2k���^��J��f;DgY��6�N2i*�<${
��TsY�.��ɣ���Y��\�oR�?��;�����������y�d;�K�k����+���+��5 �ud � �pֲ��U+~e��5 �3�P���br-����̽{�<{�;̶���~f���:18T2/�E�,X�Z����B�Z�\Jw�DI��0����I����sS/f� bp��֖����ŉ5�j�\��xJ��Q�`KY�(3��D"������Z*���T�҄w�ċ+HJ�EFQ���  ���i���r|n��l7�S���ȁ�Ν�J� � !!������+��Rp�÷�L(s*k���$�[%�-{��7��T�	�b���T:9�q$L�L-Ҏ�a��$;���z@`�)�p^���љ@q�s@�1wap�*@�<k\%��V��<��]v�n=O�6��JA�P�P�����W������ի_ӵl�c�1�����╗y�WwWo�/�<d��>VE�TÖ� ��u �9^Q�&N @#Ѕ\_ @  � `@ X�t܎[n �-ȉT�,H�����N���9���aV�rf?�I{����_/>�ԓ{��3:���d��bla&�^��	$�J�Y�"�+�B�J{ F�����9im�����~9��f��S��Vy��җ�U��xr��+�W�����:ǜ ��Q�����͆���G�	�:κ_@�#�J,�,�r@mr�ȵ�*� �T  " 1 ��E���~��S�ɬ���܌�c
<��" @� �&�@= Lm(�����J�����a��\R�0K��.�on�F�j�2o�s�Y�:����~5@���xa" 2�JK� 
�J2 N�A��yS�6O�$�>����$yaJ�= X@@\x.��ا���u�������?/�7��s�Y�ϭ���±���r�gl=@�jj^�Q�W�r](  
�-�]+�BT(H�ļ^i� c83�Sy0��1u�{�X/�ܝ�y籟���s��@�.��&P@���� eJ�n  mI�j+��;gC��I�J��Z�@P�a��rgeb	���N�ݸ��I��J��-+��|~ڗ
@8�\��ywc֪y"��a����r����8��vɻ[ǋ3@�88c-{{�.BF f� �� �o�3[)� �� B�"H  @&��#%�5BQ�3�Pp���@sZ���5ǆ���IѠ-��Q����f�02,/PBV/0+�����f����"����:�1����yBF8p���$���J�X�eG���6�ĔJ�ڃ�  iL�6 ++�)�A��|��[����׫�<w��&����<��6�M����(��c��z4��+��+�s �\aň�<&@�T  T �o���Z7 �&Fe���珞��qcr��c�o�L�eu�OV�f��1�� �ՠH$�� Z%��j �$�!�TK��$���,#蒬�N�0`�*�'�\s� &l�k��ɖ�ܫ�}���P0�m�bT�Y����  �j��* ` �|��r�8w���c��އϷ}���7�]I]4)��8��@ @ 4��&����vP�Q P�?8�w�ږ��b @Q� ��-B`�Ɋ����m���~۳� ]WO���Zӹ���ܟ��.;���i�"��Rr�4�t���̙�,��b��	ɾ;Q&+O8ٓɞd(�\�	�X�f(�Vjw�z��r�5O���}�um��ד�}-����~g��>�e�p����k��c]!���=8Ѽ�@�΄�( +��
��+ ����Ae9*�?��k���ǯg�<�\��:7���2�ʢ���� ^M��\ 	׉�� (܀B�\堚4��vH�A��;[��g`f�Y�ɔ[)@Ty�,����򶼖w_v9 ܀��xDy,�wv�潽f�������d�.����S�0N�K���˼�0˪�̲�(�����Bw $��Hw@�?`@��@�� Dq�L Ee(s�ܔsp��c�  RAL�q�4���I�uA�i��y�l��xA�6��xP(a�^p��w�M�)�"b�K�~@L@�4�hڈЉG's<�	�\�j� �A�Ik\pz�}&����- ��_�)�vܲ���^��w��,�5��?��\�c�l��̺���O�yP򦞭/�K�<>��3�(�����Yݪ�MxW����p�0�{P�f9��JY��0[3̔u�Mt<{���gnw��0Yw��=�51�Q��6Q�Dۓ(�.@CNt�� "  Dkb���f�5s;��G��db�Hw��V��-��Zh���P�7��M�U�Y�����j������?��j�D�\�8��f�ѩ{_��%/U�B�u�K9�~���u�F��z��6;U����+ @ �_����l3��S0��P�!E Q��,�&�a��Z�A�a������1���{l&����;c����0�@7E��Yo�\~�I0�z�7���M��9ҏW�N~D 8!�X��hm��m��`�2��4�&1��#���ƙʳfg*�� +��4�v �z@j�
��{�i����l����d��K�9s��=�e�\jg�:��j��(���h��<}%�z��y;SG�*�,8u���$�0L�Jzuz�f<[�����{�sk���͸ֻt֯��3�2]j'T�VD��h�0B�^���ЪH� `���@�6]�AE(`�dI���YГh�b����4М���D��h���Ė|�~w-o��ֶcT�BO���a�Su���W�'h�"�z�T����n�ӸX�]���$��T[N ��a����3C�E1�6�L���S��K�tz^I!9;���a�	� �FG�����n���H��٠�9U9�����W�t�F��ora۝��'���o�Y�L<.���bv̙+,ځcz�)���
�}��{�mr���1o�<�ɮ��*�  D�F?���I-x0��7햹��}T�|��k�ճ�܈y�B��������p�E^QKƼ�)�
.��}_������q,v��8�W�y|}�����Z>��z�c�Zw����(��)r�
B!K�$k�@b�J .�`8Q�} !�( Q�$4}��$������  �L	��B�^����,T�Ye 5��S5UP˓�C����U�{�hڦ���z<}y8��]T�,	�ȱ�3�;2��L� hR����@�`�b(��  �<Q�MK
�d@8�$�Di�l��Ua�-'�z���?��>�Y/@6 L�kNS�U�`ZҦ���[~ﰽ��ӽ��a$g��y.�����.".4Eh�		���f�c�b�9�a�DOn�N�m9�J7 ��JǾT���$u�q�;�U�9'z��v�_�T��6�)LhV����ڼ�>���������V\��DG�=�w6t6 ��VpVɃX ��= ]�{ .����P�]��_ ����,}�L�Hn컚}*�fn��<�x�K�?�>���9��5�Z�.M4Z���)Y�bdyb��;��ɘ�T3�P�E+	�=֨����j�\��H�F�TT��)im`���#�)�d���^\��x��rͧ·�]N���gK�eG��8�N�|��B�� b%��<}�1QMf�P!�Y�i�]�G,"U`  ��H/�t@@���[���Lc�ZU��i�&  H35S���ٛ5�U6@~���S圅·>�mm��P���0V�wM������]��{6�r���p�մ�&u�Xf7���B@�,kB�0�mʆ��+�1�#W�S�fp�\��a�$Ig�h��j \P�Ď�u���*�@4&�ȡ����T�0�Ju;ǿn�M�tAL���\��35;yZ̯}��_��.~ۿ���������o[�G������c����_g�n����/s�g^ ���/�> ���� rU�+ �s��O�� ���0���}�o����?����_ �] ��7>�o�-� �'藍nz�WƆ�~o�|o<?���?^������=����?i���x�/^ ���d�c+�#�5���*1���͊��Ծ�p�t�	L�R��D�
�|�M���s�+���xB��^����ˊ$�k-c��^\M�eۖI����饪�Ρ��x���������.m�M������DaNd���k���o�d��>胐[�X}����0���b�E��$ٖh��ЄM�N�g7:f��eUC��)(��`7�A��kJ��6���wV>�|�ޗ��H�1U1]����gLu�w��wlK�N�j���
��Gy^󃕲�~��m��0��	�� �, ��N��1@g`6<U��vnN��n��E�#̊����jzE�\+��e w�\�z��w?���~�������7{����S�l����s������Y~��?�7�FAuU��e.��\T�B� Ȯ���)�J��[� ��g��_ �� ��{7� �? �{ ��S��e~�g�{��D�9�����7���������[>��k��X�*0o~5 N6>[[a�6m��v�%@��.x� ࠜdg�W�I����#~�����e��rd酹_��;W=!��*O4Ʊ�y�dl�5SPT��cI����,��룈S�a�$j`p8 8���]����լ���ݰ68�v�8{_�uڳ��ӢC���OeDQ"n�N ���`��D�*���8{�6��pz'�|Aq ̵��Cjo`7�<{�G3��;�5Y�WJ4nV�)�&m9���6���@560e��C�S7rv�~��x[�%+�:��W��֤$� @��� Fg�0B삘����3׊W��V�ڂ0B42��3�]�  L���kg�]�]�|����}�6:/j��毣��_�_����g�����_�����������x���g�}篧��ϣk~������m�\�Ɗ���tq��O �8���<y йD! ��.���oUY��w���N`�W~ł.  �? d�������՛�|˟���;n�������ϟ����?|�8o�ѭ^ ܌ ��������x��uZ��{�"��-G�d�z�ȂvǺ�ub�k��+!���*(�z��EKwj�ii[�c`0�>���h�s�mPVV��UTY[D��r�M_�8��
�%m4�R!�ڍ�Z������b�;{x�~2˶[��`�c�����u "��0��*
.��U ��hڵpa/�K$ګ9�a�ݷ���\��=��iO�����o��6E��Ty��{ �K��I�����~�vj��u�I��f� �P 	Dac�x]9  �0AMVM� |s�d{�+R���RbBm�d3J����D[�����
#������m��W�.#x�>�ƕ���O�������\����������}��������m��75?��a������w~ƽQ���s ���  �8���+߫
�L��5������~ł., �_��]{� ��=0�4��bO�~o깟C����{�����?o����|=ߌ;'���T�+lѯ��	  �
9U�	�1�>��'�'�6�}ή^���tacn�#�vp ^Yv �*�Cv�p��)�P{��x���k�
yI��{�	A�- �º�۱tt�j=!�$�9v-�p���'B�k�"�@�棷v�f5���.���NduǾip	D���i_��ܷ�6ހ
@�:z�DS]k @�[h����ø(�k3�!V/�� pcȎw+��I��qW�;Tw�O`����jk_�����.�1��T��䙫気��ш���hՄ-�XY ��V�`\⬗k�5C���� Tz���	�U5Q2<'�9)�uR�klM c�J�G��(����l�T�ɩ�z�K��	���.}M�]U�u��䒗\8�����/��Ͽ���y�<\�~����\�\�v�w�<���<�������~�����󌊺T͓K?s���Ú�	E����\�W��ǿ����? �� @\1tӴ���^�_����׀�0��轹��'��~�|��{������O~�曾=n��o���@����k�x&�X!�'�e����M.l���o�c{����2ڎ�Z��*3��� �X�;�2������/\���q����4�,� x�V�XI��,�%�=�3�2mQ43.3.<�뵸Z��Y<xA<Y����Ǔ���h�n�Q~���ߦ>��g�X�/�ee}�;3�;f+S�* �̜J!D��[�/D���̊ ���2ī�;̺�sm�u|	��,�� B�Wo�p ��{ylq$�Rm 6�#5���*����Y��L*�A�ۚO_y�B6C �Qh6F���Y��;M�-�H-#��nS�����5C�]9��mW5^PFL��
�p/��v�W��e�� ���۶\��ɯ��g�޹�O�o��y�g���Zn�_��s�n.�k��\��u~����~��3'ӯ�+�䙟�\QUП���?�����_����tL+�pb@v��K9��?�����3��}'Ϝ�כ�{��-��x3���S5&߫��nz39��r�����J\Q1 � �I�S&�������v���;���c�q��5&+���29�얌�[s�0A�
���3��KMTs�'�0�A�Þ����N/�Y˓e����xrԱ
�(xY	f�����'왺i���c�.۳������?j��]]�²�Oo��/|[IUcU� TG�~wX�(T F�B����a|�ڝ���@��q�\m��\����r����	k�U[�����虺���Pc@r���!��`��?m�m��W��;~��F�\NO#��~�V�:R1]Mw 6'�)����j�kB�{���ش����Y�@7��`d��nA���������/b�������\ 4SB���\��\y��pٿ�o��W�i��i����/����J���3�����#?��������?������2�{��'FD�x��9x^''ON�� 9����ŝ��"��I��VM�*�j�d@p� �ɗ��	��[|��cdǘ]�n�- �j���� Z�`q�bk�ű�bU��S�����s��2���@`|=�>X��U�������� ��)�v�e��2��"�SSe�����>��Yޑ�����#!�QXQ*,�n��]m�ɶ�]��}����ȳzѬWO^�J}��ت�����j�P!�w���- �+مg�P!��;7�rP �(��^��$����:s��t {^�֩����2���qg
L�Z�����Sf�i~������w����X`�	�9 Z &����4b�OA�6�Ń��F	�͞YPޱ`Ef�*#cF.�^U;�JL	���*F�wq�M�/��n��� (0��%�{�>4��](�S�|M���-�K���k���/�yx��y��_4<<\���_�O�d�}~�����������=��ĕ���2~=	'�>�g��߁����TĈx	�1"��v�I��3^9��b�@[>�O"Ί*#b@����( � \r�����[�hL�k�V�9�y �u  ��k��(���_U��F�Q��� E+tjq]z�@^̨Xv�OnۇV� � � `��t�U�^=4�r���B@9w �5���0��# =sE^�#���n����ط{��O�P"�`���v�/��n�4֔u���\�]cMI���ZȮ}@��"�F ����7S��V�E �Jw�:{`72�v���Mloe<P�����1�t�Wl�@W�;�w��7�D����s��O8�'���K�998�W�}p��>:��q�P��Uܜ�bF��g�����Acf����<:��v�af�*���6*�Kd�r^�x�.=�9!  ��@�ݱ`�� @`\�(,�rT�����y� �@ ����UL�O��� ������e ܃x�B����b�0b[1 ��,09����-kL��� 6����4��v0-Ԁd�4Ic@p�V0VW����h[�)h*�D0�<�oۏ�3��`��b��.���"�fo�j�R�+ H@h�Mɮú�@B�j/bU	�V{�.�g2�c��':ūo���:,�,O�<}o�ߟ����kY�� _S��W��n5�����Orr���̯ �ĺR`�  ��l��*Oy-ޡ�m�f��ꠃ��zGp.2�B �^�±�ч��[�Qa�*�����׎ɚ��͐�����­�h�Q�H2�˾;5z��>�0@P� ^Y��QfH�i�ĠbÚ4�39y�<ril���΋wn0�����A��!dMe�r��e 2�w�DB��TqON�Y �����f(  $��8 ��*�+��$�  � T��0	`�% �ml �x~�����w�x��]"ǀ?��1�I�F�r�z��P�V��f��dTMUL�j$Ȉ&�ٱ�.��檊����m�y���n)8&aV=x�o����%j&��y{pCLٞ�NѼ��Ή��\7p s �d��P���˝F �jT#�Vd��ik�yۋ�*k��S�d ��jm��Y��N5�
 ����M$���m���XXp  b@W*��1 a��т���c/������u-�����~BPsu{�ˊ 60w��@�m�ML_�9����lb�;��&�����iA����k��!��_U� 4��*�M�Bp��q>߉�b%سk��� 6�j��'�Φ �=a��1��,/L՞��R1]�����xz�*N/_ ��\��^ ����J-"$D ����t���� �b�����)��[ � &0��0B4���υ��S$�>@:a�,�=Use{��D��I�i
�e��땾��D��t�v�t�]?�$���} ���xQo���{�,�,�"��.��,b[��$��F��kvY�6; �A�bTQ�n-�&�rlU���ɱR�l�\`����ک�;o*�8׵M��)�6�}��������w��'��*c�>�2�8�]ݲ����r������UQ ���nu�c�{3��O�.�iǍL�0�^ ;�#ugx_��{O3/��fe;�!L���{�y$,�-�B��+ϬӼ��

!S��l��6��f����w�,�{1Us�^�.�nI�^1� �  �E��!%^�\F��#10�P	 �ʊH�-�"8B@� � ����ƀ1 �� (�v��(Sc����$R�8	߭��x؁O R�!�ݲ����V�����wD/�����ywb"P+�Ѕ���\�^��@l�T��iċQ{�6�Å}yM]/N� NM	�T�x��	 ����ĵg5�w�q�P)PA��wc���Fu�i�w���f�  f���ޓ.M{g�>��1�;����w�*� ©�'k�� غ
�S���c��N �������@���.�Vgu�; �&*��=*  iI�����Ҷ��t��cw�Xr���%�Zi�)%�����@����hn ̮�1���E`f��YLLܩF��&�e v��W`,v]�+h�.3��V B/�Y��
H���Y ���PU�+�Y�2� � B�Y���2�2 ��ɀ8��jD�z�����t�1 v�ɮ
b �x�낱����V�sO
�ۮ&ж*G�����t!(����۪�vOd�J^v:�>f���<�M���AG�R��5�%X���Ԓ��.kT%��HO.�B�D���y�O9-�T��Y�zF�m�|�k9��M)�	D~VFU6������`U������ �B�A� � �~���x^.���N�� ��@PA����`�P!�]�����^0���@O�ح;5�u�l�k-a��k�|n�Mk4�����-��:��(��0M��w��w�u���%Su�Z��06�`��(  /��7nM�!��ʋ�������C'�^ME� ε��� 9+���@fp `v02�������'c#6I���S�"yΝN�~�2 r�������@��LN(����v �`�?�q` z�;Ⱥg38v#�F��2^����r^j�6� 0����mM_��yqr��$0�4h��L��U�f�/S�c1�~|㋹��H^�1��˶SW�������G5��������4�<�̏w����-����F�^�����& @fYO�=���0 @��  	~ ��oް��`�P �@�� DӺ�/X��J�}K2�����2;���]y�i��rNV�۪����?�2�<�c�`ɕ��|�V����O\�h�%�̼6ƈ����tň������%X�; �I����R0\/����.#�y��C�`M$���WK�xf7�X��� @�6=팠 �	�F_`O�T{Q5hZ�jy��K ����I`�h 0F��A��	����M�"�M ����"��Wk�mo���s���+0�A:�n�s�'�[�.վ��O_B|�{�L�T��n�<�5?c��2�'�o�e*��ۼ��2 ���YH�e�1��\^`CEU����4��9�* =��A��ն�߱�v�i��.X� !�}��WV+D � TwjlZw
��FP�3��Rw��YVz�^>ۚ�:��邘�� �ۇ9�Մ�12V!�猍`(-�_�w���,,ݶR���lH{���Zq�2�<՝����2U��� 3�&Kf3Y I���p�" `�`�P;����#B ��e'�!��n A��C/)�����Z��b�� R�@�"<'�@[�p���#���$ЈP���"h� 0h;����΄ \���O�[!�6&LW4c V� ��.lt(��k�9]�j�+����{�7�Ҙh��=�#sK�,Nv5AN�1�h�Ո����N��2t
/�u���7�΃�T(�Nv�p�D>����	��k9���"�� �m
�۶��-wi��4���u����D����a|6�4�iRS�n�n�0���� ������ t�P���dMx@d��T�W%F��X �o,�2H<�$㯶&��������>��Q�����ܥ�R7���U�.��9��
_��Z��m1��N./EFԪ1U��֝-��H-[0��`�u�c��b���#�)��͘�  ��2f�se�vJv4)� ,K��Ħd7p]˛ny� �Gt����6[�AF��G��
����j��s��OO�"{e�ځ��"�KO!@�	'�3V�.��Ԯd�p�ݘ�*E�v�tb��:��pK7oc��g-D�� ���@a8�E�.�S%��K}�S��p] &G�@���L�m/��k/o��@  ׀�y���~xu;��j pl�k��r�ǵW7���yV�DG&��^9K�wc�XP*��r�4�o�  �!u1�@�����˘����y �eU�D�:m
j�e��G R
�lN�������U��ݩQ����v��[&��U1�LA������.����.7Wn�ָbEl�B�j���k���ޞ��4[ӆ�풙��?;)�H��Y�<�
b6�:���r�t��Kӕ�2�&N.N{[���I���OIH	0� �e�=��Ӡ��9h��[@�28(����A�ܤµ��I�>�*b���0�\<�b��\$ #���Z� n����ne�<w�f�����=�ZU�}����Uc@ l`��U=��1"��?40W��k�t岻���z���� UQ��Ʈ�,�`���q���QE��m����!ų���i��Z_<nOG��9o�WlmO����}��8K����
t(�((�N3 �.h� T���@A�(��;�"(��9��p�x�6�L��$��#��&=5�Va���b�l%���{o��v�I(\~f�a��@Z.�����"�kE�^�0��R���p�Eb`#̓Ia��F�|�b��뻶*'�
<���5׬2�r ��8�� @J/�@�n�ϽFQ����r
�LPPU/"�:tz��
x) �&�K���}3�MH��)�&��'�v'�x`���8�.���*S%�[7I�n+�i?I7��c]�7?\W/c��V쩂��v 6@�=\�c�.0�[���ok@�L�-�D��.MyX��5�랳��h�v��/g"׎��Q.Q5�s�p���<�F���A_����GUQ*`�Y�=����h7߭�F G@Z\��do�.� @�u1��(�*�<P�
J�P (�w �6�1]�� ��|�XU�,	jFr�������'@���~xoP���6A1��@P�R+�@0H�^��;��~~�[jƄVzAD#L��5�~�HL� w��dsɤ�{{F��jgZ�Ѵf[v�rp�m�U�x�,�� S4�@,�|�^�hޖ�xvzW�]4���z٩�ӕ+"�d�����^v���@s3����ғF4��[�����*�̓\���E���0!arꉪ�˟؊o��k�X��W#�Kg��� #&�l��6�\��*���ہ���A8(�j�p�%_=S<�R�b�j��[Y��e���N9,�M��*�%yw��eV���Z t�s��G6���^;+�y��]����@�Z���` �I@ow��� [��% �@;���[� (�@qP�;�� H1>d���*�Y7���<ݹ��z�a"����/�WM�H�W�re<�e1��D,g$I�ְՁ��;B�	B�mJ�ST��ⵓ+3V5����'���.05`C�4&0p��G/+�)ÞW�J>����[v,S��"4��EY	���ޝ�X�Kۖ�Z�x���tY�o�-�zy�ŐK�W ���|փ��<sk̮�����ew+�r�-3&�����c����I������sv��./%��L`����Y���k��Ƥ��frm ̓�>/cz	h;�)i;#���^� �]�d@��
�#��ywKڠ��
�/)�3�&�1[���j��K���K<�89��-X��pjYa���& ��MV�8��	�c�}�
G4�  	��N4Ӄ �w�3[ ��0 Y��;�W �BK�@���TIz�E*-쎁3
���ۛ�io��Q��UC��r� ��ݱ��i�)[��bA�Y�W[����i�dl��K��۔ʆߝGzen�T�{At5�xT"�LMԘ�= �g/&�����]j�}r�ò3����+��,���&���\s�k��,[˲�"~�5'��()��8�t�xj��, js�{�djEB��%��1fe. P�S�6PU��t ��v�T���@H'U������~y1'���5&�Serl�q��`W̨1U�&f��Cr�{�1vvT�����1%�YHL얃e��R��'[˼TD�ZJe����W.~��2�ڬV��s�Z�Zr<2p�*����x���A�`�'����]}�^���ͪm�<	|r��,g�:)�: ������TC�z   @lr��ʑe��(�T#3���*f,����㼐�`����� !���q�R���
I*Q\P֝�ύ�
�Ɂyq,X�|�7�����ƀhF� ���I"��{9q�X��'�w̲Kpfq��R�����@�Y�����<����"=����o�]���	���Z*��, ����v%8��Zo|�.�����8i^<���e*�@@;)h*1R ����$��  f���>���QAn��_5��M��}tM��j����>�`�$v�^��ӕ��4_��`aL$լ�8�.=�����Q���R��F���]Bv�P�x�z�e�`H�HW�f�-�V�=9��� ��A@U�%- �:Xm�[�5@{�vAAP�f�"��rf� )�S�'0�}�@�UC�@P��.[92m��&$��C���l�h�[��~;t��e<�Щ�\X��'=�"�)2o
�#�BP:�z1�SU#edFԪ�XJ�jB`+�-ȫ� ����� @��� )��gLͨ17*����+'ܹf������X6e/f�%q��ˉ罔�eS6Kσ)ˎ�q0eq㝱��Ţj@eͻ�+)1[�m���2���zsK`%&��K4; �5i� ���+5c8�dؕS%���Z���@4��,T�pK[��<���cR������v��wf�./��#k��^>��j���T\�C�Q �vHp�L�� N}����)P��Kչh��=0a($� <)�A�<�4��^`e��-���L������fE� @���n'�87� �fjh��-L��e��D �2�NP ���F<�Fr����j'�{G,�}�c�I,Trj�z�Q�@�]��W�1P!͚s�TbN�C��u�	N:r�K������v. P������%�}��1�\��ʹxj���j�@�0z:'{	�M�TA�J����.*���E(�b@��h9zY�������䁱8���Zb�{�"��@L�_��XV����^�ʁ�n��EU��+h���3��{"]�����ʣ�����Q�٪5'���25&���<��m�L"�>grv�ەb��A%���&gZ>�@@��ʹ������H��A[1�m�N/)����� 氧�*B	�$e#c��]kQ��ݕ��O�Q3S<UB�q�{n�w�p��-Ka;�4@������'�1 =�y� 
/Zle����U �4�tx��q)��A�5Y�nw�6�%�lֵ��VX^�R�fs�6URn��1 ��n۝���;���Q�X@B�-0����LA,��d���i� �`��%ue{U9�Wwbڋ�Ӽ��ugLV�����U1 \7"�Zpr�ĘQ_�
 �#ג쥲�'�7��0C�{9�e���^`��'{@L�(+��]�$�2S�ҁ]k"��H� T�+�&z��7)0�ܧ�쉸�Qݬ��O�Rt���Ũ�P����]k�@\��@ۇ[�f0�&Ϧ.`���2�Er �`,Y�R�U]�{-��%��}�^&sl�\ʨ�io؎��x *�ջ=$�
�p k粻=��L�H����@� 5���  l�7�&�Y�+�� �m��7 JH�B�����e $ (kg 
n��8��k�7|cPǻ2����"֮�� l9��f*��u7�����#�zL<Ry�h3��L
A�RHb��N�ɶ���?��ڨ	�(B[^J;� w��G�_�*g�2E@��$ v��5��2A�,;kg�ʵ�LјfP�˓
�化|��Y.��-N/���Ԥ\9�+����r��p��Kw��=]���y9��u����wA�nK@����v���''�ݗy�Gz�H���(���ȂP� ���I��pvC k2��"caˁӚ���|���J/<���[b+m ]�<�o�ߋ���Ҷ�J���^����\�(;��9�Al����B���͏�GD#3Ud���s��H�/a轢0R!�  D�0�����,0Y�@T֮�$���lp!����mؽ��V�b˧7���Q/+�Xդ]�t���ëT9�N 5��� ��6� �J.a���ϳ3� ~��&���Ń���Ĝo�|U�ɖ��^�ˮ1���"Y�X���er���sIǋ�@v��(D(6�`� �۩�7��NI��Y�@��2,)�J�X�<�M-�'�](��;Ǌ�R�{�N����㽠ɼ����ݕ��~�`zM����]5�ʣ1U z�m� �h��h�O�kN@ �g�W&�Y��-�M/3"���^�������u��'��c�d�K�����1qhd��~�Yy�>J# �����m�MX����*��L���r�n��<(Od�V�����v���k� [Y �`K"�e$��\��`�
 
���m�Ua@��&eUc$��kU�O�sl�2���$I���K�]"�kZu	ʍȥ��y���}̄��VИi����ܜ�ssP1 L9�j��e`<c}�v�׈��nL`%'��x���]5Y� � =:�󠳖��^��ZLr��dDPW������.�b;ҥ��,�[�|���m]��$ƈ�7��"I�&XL��`�b[31�h#&UP�F6�}@(Pjez�F�� �{E���+��R���dMp�U'uʁ*��V�`r�V�w'�؅��i�2�n�V9� "_�)	c������t5 �*�Z�3�N3�" �x�Y��k�&�@�d2h1 I ���i�/ �Ҵ�����]�cw `��Aw& �
 @%E �  a�wr�xA5�$���'��&�rL ��Ru��d�%
��)�N$�k����%�8��-�D���5[�V�`��&e1�L�;д����hc)2�r��@М��Q.�X����'�)��s�#O>��q�{��9�D;�����-����N8{ SD��� pf��Xl�!4l ���l����y�`՘��?��L�D�(��z&�E��d'e`�(�y���ݭ�V�@�J $��N�¥���mw��~���%1�͛����iNg-����~�=|�������m�J_��6�eËn7�`*@��ꀧly��ei����N���֞�G��{��*����k�, `a�`� ��-���hTw� /
� �%�VW/��VX�v0)0�a����.�r`��T\N���&DdI1�$Iy�����qS2P\c�eVN�@�������m��)��,��M5etU�����_^3W��Tb�\���g��g.��:>˓�N'�!O���@ʃE ���؋	�P��V�g-/"��+ �>�W=�!��3K�(Q�t��jz ��|��x�	�'&_�` LmA���݃�(`����%b�Lg�b[��yӵ&�NLb�?��䂮1�t�����E,}�V)�dA͝��r&�ve��7�O���4���d/+�ZB.�=. @RS�4�`�f�I�y�Q�|��F�BE3�r-�  6 �; �.   x����|(�����`�,�h�t�M��HM�R<�7��Z8�=rwi���D0h���s�B9���vU�Y{ b�* vI�����%vzE#L(��I���n��	�+�up�l`Оr�u��Nv�qC�E�2ɓö��Ii���U���
�R饳O}��� 0�����|oL����!�^Nā�Q	A��s�z!v�d�p�6�x��͘���b�]� �����IscR�٩�$�܉��L��`ױ�@�Ά`���tw/~�ˌm�X���Rր���\���v�\�o{+��8��m"�Bl����k��p�|�]W}�5a�g�W Es�k������;��Zb�
�o	3��"�
|�'�. �L��E0  ����x�C�����f���V	 �\a@h��u%�Z�(��܀�ޘnn'�®���y+�� ��߆77�E�+��ܽߞ}PwD�Y�ޫ��&t��mj�@p����;�t~Q=�و��l���&ˤ��A>�M/�����ɂ�M[2q�90�v`�M��~��~�i��tp�6���oZ�������]����F^<�;0f�gr��gT� *�欚s��G��d����~̨��3JفPL�,�d�t55]o���{�����K����@�B7a��^';Mӥ�wJ� �&+f'1����wF�H-��t�f] �*�M��dy>/��n� �E-/�/�7�EU�*`�6�φ�.Z��5	��>���7y�pZ���|����̓�B��
geCTJ�XaON^���\ 8�nS�-�X	( $��MhB3�ty:g6IW)k�^4�=`X;�O΍w�k���q�W;sn���q�>6�U_�[�1���Yr�Bu�}�f}������  ����c�l
)]؂�̪9�t�1�i �1����}�ɂ�YO�T=0����X]?��\';�WE&�T��ڂ)�6Ceݩ��1;cDD3�#�}ȶkOe��1���=����1 ]?�Z�ZU=��(���Ͱ��[.���svM�'K�.��'��`W��s>3��o�>��@\�ʈ����S���v�֌U1�*@#����H��f��A��Ccw�f�KCʚ&�f�x9"��V7O^��;O^����n&{w���=T�U���/����[�cwʵ����w����N���wX�Y8VѨ Uյ�n�l� �686<& f�=t��~�:�A
����}��j�P����D�!��j���E�M�ݼ�u�.��wj�[�N"��}C�����d�qgX�e�@
��1 ����^�y�	�U���}eAD�޽?��N��d/��l�)cJ�e�L4�؞���ʛ�d9P1�9�ؾ��1� Y9��5F�.`�1�
}J1U�������Ψ�f�����~3�R2������׮1���m����̋�I�Zs{�.���8�tP�+r�1��٪1��[vc��x]���^�f՚n�o�t��/�l���Ҵ�L�����C��>�hV��F閧�V�&B��~����c����՟ L{��� �ɻ�,�Z����[��3��� "D�B��t���"`V �����߱<N��YGC�P�
�>|���wrh�g�E���/A�ݶ������]y���u@�P}'��`����B�����P��S�&�e��1OF�ӻ|��uc�m/�H�t������>w�i���<�e"{F}��>��������jƴ�%�~+�1b�s�ȍ�m��-dy���k��e �v��]sLWL�����JL{k�zAW��։	.�b��ǘ-�V�t 昪i��I�v�<�3�\+\�@��ZPU+2���ˋ<�uG̕���`�r�+^f�{��JRe�	H�c�1�r�ļ�h��z-�☀ل�>���/���,�k� ���7v�t%?�����u1��0��}t?{�B;�����*D� �uQU: N����2K`��  �T ��PkI���Z�a����P �{@��}QT

>��.w�� Z�N����n�� ������;�ɭ}��M(�2����3�-�6��$�	8bI�q�����]0+�*^FD�t`{��TH4ɴ�L�����鴕`�3��7����mCۊ�u��#�y�b��{F��us3����L/8�0�ʀ�I쬁�������e��+#֌��]j�\*h �&K'�@��j2c�|���^�}y0�w�����0 "�vM �� �D%�����Q
�B1�	 �g)���~⪮��a=M����+y�Ue�Y�5���xU��l�������~�nTanH�)��fm �0p@t $ ����,^ĳ  A�`�pa@U�YcX�;��l���Fk�ӝ�?��Eˬ�`%�jW���hL�]  �zuW��v[�a�����7MP�N��.Ӥ�����n�����׋ p��Bt�l
̞�a��6�N>3�-@�cV��\��
�	���*OY)�]s"0VUNW�R���˳⥈�V�8��Xlf�ꯌ00׊hjB�\P1'/�Xps�N-e,Ej���v��M�l��� ��^�rRS���Ԫ��������/ @f�V�+�KΪ��]�;��2{�����
�j�PH|�����0`���e��~�eX�T��G�:�s��؟v��b.�u�J{b��Z�5Fc3'�>z@�����p�f!:�"<&�]l��C�''3�ZZ0Z��� ̶������*?	�jgw0˔(B�	H-sY
�8�=p��^��Mv������iĨ��W��u9��-�̭)a�Xz�F�ү���0���eD��Hl��ƶo!dv�ޞ�����@�����40&����){R��Us�6]^iS+9q���O���1fK���,BiA���������[e�h��HmC+1^�g�Ed,#V � �h7���Dy[_����4��Ƙ ��  ,`���$���vk8��=�>g�S98�Xچ����]q�@�*���ӽ��>2D3�9�������>��ˍ�բ���������(%d� �[��-���Â(��0p�.��  ��v�������������c@��>��kZ�5��}yL�(����p!lE�܋��f�� ��ˌ�j�y^dż:'��]����5�8e��Ji��L�%�4q�gs�2�6$�]# ��Kúc�5;��5w�Q<�`��lb:1��f�PDʊP[�W��֫+�ɶ	�҃;s�-H�B�؂�([u�s��A�,�ɖ��3'��rV�� D��bc�t/�IAbf����w��(B�������I�)���z�P#MB2Nk'���xi��і0K�H7�t�-Cy��������s=rVlu��C����[���*!��V
�C��f;�{� �DR@��N=�mu�T�4>��\�  �S������6�
��[4�c*r� �ld;�2[k�g�6�Z�8m��p  �u��yݖ�
�U �<h�No��N/%���`-�I�T�+�얁A��2�ݵ#`W�0]1�bD�	��X7��~��QB�R[Ϩ���&V{_�ͻ-)5mS ��[O�F�c ڎ�iR�e�����.���� rVjez�Y 1"W%tٚ�vje�23֎��[#v�2ӥ-� s������S����ۅ��B�Kl^���4^v�( /�ˊ�����E:��� vý���>������'\��k��� ���>փ�L�<{�) �j��l�g߮���C�z����`�a��!l�� ��)�&�n�&����A~�ͱ�) f6�"������Y�&Х�F��:8��W Y7��~�4�"X6��1����_�>m� `�a-_��@*l!]˛�,&0���t��;��M$��֞�5W@
 v�n�,�0�[o���a�T�6]c�65JR��x)p�QV���ҰҖ>���y��b�rp�+ R[o����6wB�	�Tz=���]1P�+bn�� G� 1�-��R���&�m>�F�s�`Q{�%zg5fi����R �K[);���\r���A�RYd;�7�����wh���-҅|���.=&��<�l�U�셳]�`� ��f �<F �=�8��wn�6�r��P�Eg�Άh�As���Vu����ݻ9��n��}����y��0]f�.�^@��4\W��Ċ� �G���	�m]L+�![�m�^F��qg.0`@@ňwj�ֻ<{;��a{�r����4�X�� �9�ɥ������x�HL`����$�vŔ�m�ם\��mʘ
���Z(�.�H/���/���.�隳j���f�r������"�NRr�U9Fd�1K��
�va����=�W��%��)�BXu�R�
��Ȕ�a��֭�z�וC)%�p6l7�v8~{0T������{�e�ڭ3u�9�{Ӫ] B� �[\���q�	�O������,�uM��k�Mט�K������VǪ�Q�Ss$ܧ��~�öBm�I�M��.ӈ��tl� ��**"�#�6�27�J�f�P[OU\@�0�"`D�H/��t�I[J+nL��.,�J��P0��C/0�@  ��� �a��Õ�9��%Pb�����$�N@x�Q0�ml�@	`O��9 A��Ƙ �?m�UN֒�˘��,.Nk�%e2�>�T�v���{�	S<��9z�B�]����/|� �(������76��
3�@~�1 ��d@u3���YSxU4�;���PxձD��ߋ�պV�@�.ڳJ �p��E��sG�:'VX��L��w����~�ޜֲ�{���U� �ckRe,�gT�*sL�6��K0�,Ё����[�2F��3s�YDb�"S�`�Ҋ-00l
�
#z)�5�Զm@��C�ۅ�܈ ��L��0����2"&�v	r"�5?�/�&��TN��`�Fr�ATbLMW�(0`9�T�����	;�e�����B;8���Dy�h�x.N�h�����M� �.)`fz�I�3������Nof����BC��1Ț�* �
 b RO�^��.��V�� ��k�B� @T��-W������V�]�d��ڞ[wn�堸�94v�`e/ހ��%V������׺�����˯���vu��vʆ���'
j@�e=5mq�	Y���a|��L�)�f�1�{9�o��dmARۇ���<(k�@)+	cݩu�i���~Z�K9�vɈ�K�%m��+��D�����JЇҷ������j �ݬ��LxE0����	�L'��3�ؕ��@nI�ϊ�h��k�I�\�"�굝)k�E �V�N���vW�lW��������kW�� Pz�Q,V������U�۽%
Y ��}��p��h��e�PaX� �X x� �����7��]���];9
���u5�Y�|�  cz : ���bDw�8�^>�����0 �����47��3��D�b#M��il!b�#�-5m�$�֋aC�M���&�fq �+0;ߖh�9��rB'{�҂[јJ���%  ��f��2��%V.��
@,�';ɮ�=RD�o�}w3]U/E/;�� ��6B��C÷�	M�����S���2�+"�>E#V��"� G�楛�
�� �6�K9,��SBT��% �]8��}?	߽��q� �c` ��n��;�� U��%ٵx�J�� �<]��b�l��Y'��n� 7j���fV��1&��'J��f��j�;�1FT'wWW�@W�0ۉ@/���T��2c�z�Pg ��O�cLWl3�9�%�$�.��f��Mr��+c�	v� ��Q�s�(^��ɵ8؉� �䪈X&Wƺ��F�F�0�(��d�遨 `OTn�"`LU/N@vP[a��	��ڦ�/}���Mۦ��]=��'za"�j/��6̲C/P1зAx� �Tl+��; �����3�
�U�ֶf��oV(!��.�|�P��l�[���V��ܴnz����Atb���`�c�e��% �������L.\�&��&ˁ�UF��m%�Ho���R��9K�8���;��1� ���%�Mշ�˘ ���@1x�o �%��Rp+���Q��,��٥�h F��x)s[M���3�0�pr[M[ �ߎI��x���V���*�^��H`AA�h�WD 4��l���:\��d{#��ր9fW,� �V������ɳi�4`@���S�S�F6�Da� �Z�w��ƖÂ 8/`WrX�eש�xȉwf39g0k�Y=�� ���"�4 � �w/57I?=^̨�i]�a���}[X|� ��u����
H| {��j0k9؝^㥈���Mې�J`�Ԋ�^�����"����  ����2#7��wz��>{D��',l`�ml����4MfWnM �h.Bo�/��Qc˦�T`�	�/3�ŉ�^��"�� �VIc�M#�������ӓe6��"f{�D���R ��^P�/�]7��U��}7]-�ӁnFD��Qs���h�0"���c_(- ��i¶Y]�HѤ�PSIӬ@ ��z}��yѽ[��a6|tx�z��?�3^�\�,���7�\�3x�����",g>����XĂ�
 tW��[�(������ݸ�
$����v7&�-k{��"�d��FL��&�����/�  @�n�F�	�vY��T�Q��c �u�ǽ?��o�lD�Vc�PY����ƈ��-H��$J����U5ޙ+Rˌ��\������ ~�tM z)=  Q^ �����(a��*�aE����6/~�1�ʈXR������G�L���{�]#�� f��eҵ ��� �'mEnA�X������!�kg%JC  1T�O��|�8{ayli�>|�s��������Uϼͳ0p�Eg0+��>������XCu,�.c�a-�Nq!;@`A�Z�A���GL�7ЍN9&�P�0H�@X�6.��}��;�% U1]1� �{0�*� S���1����-@�h0��n�}��>MWl��^:�鯮���dU;c	�s [cf[�H/���@p���eN?�}*�����N��8v/�pw#@�P% fv�NUlE�48��]o��������q7)6o����K��U��1V����ta��2�p��ւ@�cv?�s���֤hl�l/)�bu��!�c�\N�Kʲ�~�� ������lW��ޅ������������x7��zH��z3 �
�
@p �mw�}!(  �`�W�.l�c�@L ^��rdw��xM-�@���L �0Us֩�6�kLV#n��S1��.�����ov�L��H���ꀈ�����:�ˀWb(��  U&'Y��VRr�����I0��[K(�WOb��%`�i$�b�m�u������[$��s���"$ ��N����iUf�X�G�DЉ�,`�X�m�I��j�aH��[�4�@��pM���_A@9+lf�w3� !V �H��]ɵ 	ծ3s��@ 0ۮ2`�( ��w��  � `��襛����1Ђt�L'�lao@������ӕsK��9Q����^��6����Wm ,X }k��Zelh��fw�a�  ��a�	LUN` �����I���]9 �w�K�K��1&�F�K��ao�� +w��µ�AI[1µl!Gc��*�e:0Efmw��[�x��2ES�m�my���	sި�(d�R�Yc��gpV�U�ÙV� C��U�]�.�h���� (P� �d��3	@`u ���x��c`�7�# �	`wx�&hDn��y�^R�O_	 И�B�v�䑶1�Jw�G[�
��Ť��vP��"�B#�DoT =f�v���� �6p��a� d�k X4Ill ���](�������BՇ	������ wЉ�1Ы3 /I����`�`5���b��N���	�"`5��h(�[�4G@�qj���N/9���`� ��*�b �Wa&��2 �=�4`W�' @P[�P�ֶ;�f�] �� $:��( �c�1 �	!�ت]�N���iS� ��x% n2����&�Z#2�b+Į�@4����c lA���now�VD	0D� l �!�-Ӷ	Bm1dۀ  I�-��a��V[#���ؚ����z`��1��3]��T����m��
���_�k3����JLW���3��|���Ʈ�B0A�6;@p� �wPp@�* ��){��f	���c�>�mV��B�^3�Đt�ڽ���ݬn� �v�u��$�,Sp%C�5�d�P�/*��`
�Z��Ͼ�3����^!ߘF  B4ȶ��&j��ΰ��*��Z � b&kq�"}[a �<�H�=��O�1ib Jn�@@�!b	0�\b��@B�%d[�\х�1 a��ƌU�֛�R�T�e�H���ݦ\ ı8�*)'��g��E3V��>M"�	�?�Y����.�m*^��g���v�.�a Es�DƁY�*@a��<   ���*�g�+������B=�� `_�/ �>IR�R����nr�w��n�GO���D�.��@.��} ���N 6��eo���j��� [要� ��X���~>��7�`Y�B��2�/Pb	S(�+0���-m� %05"bb"�� m lC`lqȪ��� ��]o�
��L.��vD�N, ���^#�׺�8������LJ�YK�� �TZk#���t���f�O݇_1NF��'ת�+V�*a�l ��I��b��2�2���� uG�# ���*2����K�sb�za/��� ,�J����;�(�
��
`D� �8]oZ��wv����k'W5�X1�t��]�: "0 .3�|���~�,���@c�  �����%k-5�v��Y�٘���05�[�$���(�JN��{�S��c0�V��=\�d���.��0���R �}�����3�-`��KD�Z{Ureƶ��Y9�^�p�Z��@ �vK�/��+u��W{}R���BJ.9(���^�V�O�鿷��U���0� �[�3wb�.0�  dUA��*n1T����=�]�~�5�� � �`Lx$��-�轝1ݴi�]�1�@��$�n ��KjK'��Ķ`[J��$�  @@�pWSk֊�^�"Lڧ~�;=����
���h�"���+���V����N[�-Lk� ,@��p_���Dؖ����v ]@���04�� !�7J�}fqR$aۄյd21 ���c_�jcd��]^�0��BA��OL�؁U�U��]; Lydӝ��J ��$�
"  ���g��Bٔ�XUŀl�B	H]\�la��K��n�pi"@�K�c��@�&��;`:�d[b��Ƃ���"ިo�# �&0�F����+c@@3h��[�'��u�3 �� Ƙ���{�� `�M���.�� d�i@�����Y��4 ��-
 /��l�m�  ]�Q3­jHJ�5F��#�T���k�w�x�t�k�����x�N�I�V @�vӈ����\"c`�D� D�B�xK-
(p�	( � o/1 ��̠��K_k   , P   �p']��Y��0[BY��[�H/lǌm7��fq�V-@9��5Rw �ܮF`ڀ ��l�����x c"#���ʉx���N �F�~��00�eC� !L"H� �0b��<���t���k�b�ߪzA$'0|ƾ��!g�j��D �+` �db �Pb�d� ؂  `� ��h#�@ B�� �2�,���`���
3߃��N�w�_% @��` ���aeˀ跀1 �����  0BjU9]{��m b 2�� �ך p�1  �6bڥi�]�҆�t�1�x ��FF ��/�9Ѐؕ(a[^�0   F+[�"�ӵ^�xA����z�\]`��E��D$��@,�-��r�=�5�Yca ��  ��Wd.�D0�����/�4��0
�^8�! n����� [3ǠB��Pި�B	�o��Y�t��y�m凞��[�����9�Ƙ.s�ZUr^���@��a��;�-HA#0 W[ISMϠ=���@,�x����&r1�0  "��0U1AL/ALؽ1��w���xk"�6�E i9�+\k/H:K�]H�v)A��h{��n�@&�  �w"��)�  � ��a�D@A ʀ��zC�����.~G<  Mh�U� ` �u�. �è���rmf�f���`�Z��yKrC/T�J��fA�&������V �*����;Zw��o��3`v�O_8���^����� 3��m�f �rN���t�g��=��PNv�	v�$ ׺�1�]�(�=\n<�u���J�������t�`����}�'V}{�v�	�J��'�?�;{v ��m{���B�t}l����PB(�3B-:���Y8�Y��VA�P D(8z  @�Ov@�f�����@�5����# *x,g�ud��f�6 ����E���q5�@ ��F�� .cպ`�����(~���`~��^�w�����3�6���q��r�dc���֕N2���[o]�U+t&�7~���Ilu-� c�s=�{r?êG8~U�����*!��G�O�P����X�b1T_�>{8��O�����g�1�a�6[0�:���L j�Ygp��6��
PQ)8&*��x5;�1@���t<Fx<3� ��"�J�϶��7l=ԍ]� J\.� jѬ�r��k����N�70����>{e8v�߽��g�Ug���� 8v�Ԩ*��+g�����+gb��YxlU{VI'��H�o��<�ͮr�{�<Up��+�]���oV}��p�p��;WG�|j':���������b�o�}�{�=(ٍ��}k% nv8~���c�n�0�U D 
ޙ�D/ �e|�� :V�u� �*�� f�l�������O-����.����c�u<���ʚ]pl/Nn���:%�
�|��[_����d��±�Y��J)K�Pc��X�؇~����lf�WUxrWf�������x��j���{�x]	og���ܟ���!����W���L�تI	ò�o~�oA����������0>{g�j�jB�X ��u� ��U :e������~��Z� ��K� 
�( �*Q�T� %޴jV�ǶgjP{���O���c���d\��5�dܗ{���G�N `v�C>	���{ �Ի�3�m��P0�:�;W��Nr6laIWf�
f�[83�o�k".�EH/ [}wL�g����{X���m{�a��
p�f[C��ᘴ��C���మt{w�4�0�����oT-8�cT@ (� B�^H ��;��F�;��+���L�=�C8�P�Z�DG��U��vL;-4��j����� ��/�/�98B�]ڧ(�ܾ�����:�h�ٰUPv�:�^g�
a�*��]]	3[�p�Na�öº'3�d�B�;+�������7,X���ÀRN0|���P �P;f4ٵ��z���]ٜfk���!�Y���A���o�U���~'� H��ⴟ�:�f&��Uq0. �m0.���2� @vv�cT �@8����(�k-L�sֱE5�)� ^(:�0,K P��y��=�R�PB)]�ɀ�� ��v�UO�N	/K7;���?}]�Y�� ga��o|��.�ʮle �v!�4��̮p�!>`S�m���8T���]H�<�U]���l�����]tՕtE3*TXU �B4,WE��@t ����O���6,M¤k���!��l�6B�U~�5\ͦoY(C�R�JX
P��a�J((����ï�S�z�s���MfN!A�>�>��.���*s֎	eWT+[3 j�j8J������c�>����ٟ�j3+A�� ���5 ) ���꩙��8�+��S,u���@���|��p��( ��0�b�iqAi|l۫P��D@�t&( �A2z:�]]��c��5%Hfۺ����t���cOM�PB�]��<U�ð�u��b�wep�ۛy/��U[]p5��Sz�x"���:�O�j��W�5 b� ��J�}��앷*wސ��C����E "�!��DH��j�M�M�&L��xfs A�ڇwF Pa � ��]�"�* � "`��]����j@�'kx, �X��m����Wm�L:�ƋUϾ���&3[���bW�U���p��]x�֮�� X�M0�+�E�P>�Î��0 	 ��8Tb�8�Pc�� �Z;����l@��0�[O�:@g��������FB`���@P4_ X�� �/���A��� T1�j� ��IЙD� `���E���P:��m+�f�彫~�֭u%#\�ul4�S�k[g&�*�.�I,�oĎ]��� � �Vg
>�X�l��UXal,�|N��ZtL(�@�  `�  z���nz~��͏�*��H`� �v�2AYD��LE�9�o,m�
 U����\ D�Z�����բ�bUO��9Ν��Ū-d/�Q���a-U�_[8s��aX��>�����ZUC�Y P�p, e���>�y�U�:f[� |lX�B�����z3 �]�йH!�J B��.��� �l7 ����h���EUA����33� �E�7�_���0���S���f�ٟ������w�jCUŮ�l�u[3��zXT�.���񰮆  �arXTUQ-b���a�(�@	�ױ�s�X �!�5��P�@   A�!u���]B���)t��; T*��ζ޼���}�� [� �3��������X���c��D5�p�j�;�]}��^�Pm�m<Tϕ�P+]�bˮ$D�!�%|�}��c?l0|췽�lH���� ���� t��C��c PN��;k��P!B  U���c�}~����zG
�c�$ 
�Pcj;��2�Qz�a�(���c8�`�� ������Y3@��3cu�l����O~x�=6�6����6d��YW���
B fi�[�
0����v���o��*@�������-��u
�` �P<��}B�&  g��z��B�� P�@AP��[�N����
�BA= 1T �`WΔ+8�M	 0s�1e .VU���m޼�w�6g�~�o�P6��ͬPBl�}�3%`V�a�!�}�3�sb5 �J�u	�  �@��뤫*����C2��~o�\�LM�w��T�Td�`�gj�z=H��d� � @ŲL�" ��c�0�J 0���x 
Ά�cUB�Pj�0{�U1`��"��������B��|p�!�
s�
�! �*v�^yg�f�� ��P�x[3{�z <�t��� �v�����_�.qF5��) �) ��@����[�K�B(@�U���0�-��� �U�B�WW��W��/T�����kQ � ̶�* � ����8��r �rf�f��:�M�_��� f�/ 1`uV@9�����x�`�=}!�/�~���*� ��1T/Ul6��U1\VX�((��< ̠�� u�/+��0�+��� �J���"��! U�*�*���-� n�u�UwbX�{�/*T���/l7[b����U�x�!V1�}k���޾8Mx��;�5<ζ�i�ݴ���|�p]�P��w�U��*@�c���l ư
7W�lx�a,��j6lʹ� �  ^U��*�b��l�\����P0 `�Ub ��-��.�2� �l�Am'Q�� Wi bU�t���Һ�P  (c>�vתV���ú���3خ�� 
B���'c *�� �u�� ��^�)u���t����+T(@8���b P���
 /,ᓀ�I��Za�����la@���kU��(I*�a� i�X�{H����0]����٠;���Ҁ.���K1��^�����`�C����l�
n9����pw+.����CZ��0 1ti@�~��/��S1  e�h�T�u��M>/U� @�������x� H t����t�)�r%��d'��R���9x�� ��}A@��! ���C�J �.�u�!�4�@>7�^��e�~����}tnP^ʤ�_
��C�_���'x2�5�9V�*�ܼ5�	���3�. @H��̶�g���� l��_�վ
:o(����t!���;_
��g_>�X5���e���������N��ٻ\��A�Η
���� ���Hް=̆
����m�&�4�_:x����:����ٟ�춇/�$��]�΂���&��k����7����|Տ�,� �%�r��0����}�}��|i|����85�KCn����d.�Eܒ@� M6X��(���i�U֪�PMh�/�A`�(�Q-)@���d�P8c 4 �~�� �9޷�0�G��Y=L��k �  G��� _�|�.j�|���ə"�(��ilV  ��ȔՄ�./_�O��� ?�^ ����:~Ο�P 0X���T��X��u�4���Sn���ѯe����9uNcMYn���2����@[L�NC}[���� �i�/c�ۧ'�X��K�Y�4>����_ ���)�K�z l//��g�|�&�Ƨ�4V�������t��s����� � � ԗ�q ���3` T}���/ `@���jr��Vn�0S�4>����4>����4�4>M>��d��L�K�3�/��f���l���������~       [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cc1tyt1704sl0"
path="res://.godot/imported/icon.png-f9078282d72ef0e4412edac3674e203c.ctex"
metadata={
"vram_texture": false
}
                # This script extends the HTTPRequest node and is designed to interact with OpenAI's Image API.
# It manages the process of sending a prompt to the API, receiving an image URL in response, and then fetching the actual image.

extends HTTPRequest
# Assign a custom class name "OpenAIImageRequest" for easier reference and instantiation in other scripts.
class_name OpenAIImageRequest

# Exported variables for configuring the image request.
## Specifies the number of images to generate per request.
@export var images_per_request: int = 1
## Specifies the resolution of the generated images.
@export var size: Vector2i = Vector2i(256, 256)
## OpenAI API authentication key.
@export var api_key: String
## URL endpoint for the image generation API.
@export var api_url: String = "https://api.openai.com/v1/images/generations"

# A separate HTTPRequest instance for fetching the actual image from the provided URL.
var image_http_request: HTTPRequest

## Signals for communicating with external objects.
## Emitted when an image is successfully retrieved
signal image_request_completed(image: Image)
## Emitted upon any error during the image generation or retrieval process.
signal image_request_failed

# Function called when the node is added to the scene. It initializes properties and sets up signal connections.
func _ready() -> void:
	# Connect the built-in signal of HTTPRequest to our custom handler.
	request_completed.connect(on_request_completed)
	
	# Instantiate the image_http_request object and add it as a child.
	image_http_request = HTTPRequest.new()
	add_child(image_http_request)
	# Connect its built-in signal to our custom handler.
	image_http_request.request_completed.connect(_image_url_request_completed)

## Callback function that's triggered when the initial API request to OpenAI completes.
## If successful, it initiates another request to fetch the image from the provided URL.
func on_request_completed(result: int, response_code: int, headers: PackedStringArray, body: PackedByteArray) -> void:
	var json: JSON = JSON.new()
	# Parse the received response body.
	var error: Error = json.parse(body.get_string_from_utf8())
	var response = json.get_data()
	
	var failed: bool = false
	# Check for errors during parsing.
	if error:
		failed = true
	# Ensure the parsed response is a dictionary.
	if not response is Dictionary:
		failed = true
	# Check if the response contains an error field.
	if not failed and response.has("error"):
		printerr("image request error: ", response["error"])
		failed = true
	if failed:
		# If any errors occurred, emit the "image_request_failed" signal.
		image_request_failed.emit()
		return
	
	# Extract the URL of the generated image from the parsed data.
	var image_url: String = response.data[0].url
	
	# Send an HTTP request to fetch the image using the provided URL.
	error = image_http_request.request(image_url)
	if error != OK:
		push_error("An error occurred requesting the generated image.")

## Function to send an image generation request to OpenAI using the given prompt.
func image_request(prompt: String):
	# Structure the request body with the specified parameters.
	var body = JSON.new().stringify({
		"prompt": prompt,
		"n": images_per_request,
		"size": "{0}x{1}".format([size.x, size.y])
	})
	# Make a POST request to the OpenAI API endpoint with the structured body.
	var error: Error = request(api_url, ["Content-Type: application/json", "Authorization: Bearer " + api_key], HTTPClient.METHOD_POST, body)
	return error

## Callback function that handles the completion of the image URL fetch request.
func _image_url_request_completed(result, response_code, headers, body):
	# Create a new Image object and load the image data into it.
	var image: Image = Image.new()
	var error: Error = image.load_png_from_buffer(body)
	if error != OK:
		# If loading fails, emit the "image_request_failed" signal.
		image_request_failed.emit()
		# Optional: Uncomment the below line to also display an error message.
		#push_error("Couldn't load the image.")
	
	# If successful, emit the "image_request_completed" signal with the loaded Image.
	image_request_completed.emit(image)
	# Optional: Uncomment the below line to print a success message.
	#print("Successfully acquired generated image")
       GST2            ����                        @   RIFF8   WEBPVP8L+   /� 0�9P�xP�F
�ϕ�V��vDD�?�10���mp�a�         [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://ckkfr4pcsovnj"
path="res://.godot/imported/icon.png-487276ed1e3a0c39cad0279d744ee560.ctex"
metadata={
"vram_texture": false
}
                GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح�m�m������$$P�����එ#���=�]��SnA�VhE��*JG�
&����^x��&�+���2ε�L2�@��		��S�2A�/E���d"?���Dh�+Z�@:�Gk�FbWd�\�C�Ӷg�g�k��Vo��<c{��4�;M�,5��ٜ2�Ζ�yO�S����qZ0��s���r?I��ѷE{�4�Ζ�i� xK�U��F�Z�y�SL�)���旵�V[�-�1Z�-�1���z�Q�>�tH�0��:[RGň6�=KVv�X�6�L;�N\���J���/0u���_��U��]���ǫ)�9��������!�&�?W�VfY�2���༏��2kSi����1!��z+�F�j=�R�O�{�
ۇ�P-�������\����y;�[ ���lm�F2K�ޱ|��S��d)é�r�BTZ)e�� ��֩A�2�����X�X'�e1߬���p��-�-f�E�ˊU	^�����T�ZT�m�*a|	׫�:V���G�r+�/�T��@U�N׼�h�+	*�*sN1e�,e���nbJL<����"g=O��AL�WO!��߈Q���,ɉ'���lzJ���Q����t��9�F���A��g�B-����G�f|��x��5�'+��O��y��������F��2�����R�q�):VtI���/ʎ�UfěĲr'�g�g����5�t�ۛ�F���S�j1p�)�JD̻�ZR���Pq�r/jt�/sO�C�u����i�y�K�(Q��7őA�2���R�ͥ+lgzJ~��,eA��.���k�eQ�,l'Ɨ�2�,eaS��S�ԟe)��x��ood�d)����h��ZZ��`z�պ��;�Cr�rpi&��՜�Pf��+���:w��b�DUeZ��ڡ��iA>IN>���܋�b�O<�A���)�R�4��8+��k�Jpey��.���7ryc�!��M�a���v_��/�����'��t5`=��~	`�����p\�u����*>:|ٻ@�G�����wƝ�����K5�NZal������LH�]I'�^���+@q(�q2q+�g�}�o�����S߈:�R�݉C������?�1�.��
�ڈL�Fb%ħA ����Q���2�͍J]_�� A��Fb�����ݏ�4o��'2��F�  ڹ���W�L |����YK5�-�E�n�K�|�ɭvD=��p!V3gS��`�p|r�l	F�4�1{�V'&����|pj� ߫'ş�pdT�7`&�
�1g�����@D�˅ �x?)~83+	p �3W�w��j"�� '�J��CM�+ �Ĝ��"���4� ����nΟ	�0C���q'�&5.��z@�S1l5Z��]�~L�L"�"�VS��8w.����H�B|���K(�}
r%Vk$f�����8�ڹ���R�dϝx/@�_�k'�8���E���r��D���K�z3�^���Vw��ZEl%~�Vc���R� �Xk[�3��B��Ğ�Y��A`_��fa��D{������ @ ��dg�������Mƚ�R�`���s����>x=�����	`��s���H���/ū�R�U�g�r���/����n�;�SSup`�S��6��u���⟦;Z�AN3�|�oh�9f�Pg�����^��g�t����x��)Oq�Q�My55jF����t9����,�z�Z�����2��#�)���"�u���}'�*�>�����ǯ[����82һ�n���0�<v�ݑa}.+n��'����W:4TY�����P�ר���Cȫۿ�Ϗ��?����Ӣ�K�|y�@suyo�<�����{��x}~�����~�AN]�q�9ޝ�GG�����[�L}~�`�f%4�R!1�no���������v!�G����Qw��m���"F!9�vٿü�|j�����*��{Ew[Á��������u.+�<���awͮ�ӓ�Q �:�Vd�5*��p�ioaE��,�LjP��	a�/�˰!{g:���3`=`]�2��y`�"��N�N�p���� ��3�Z��䏔��9"�ʞ l�zP�G�ߙj��V�>���n�/��׷�G��[���\��T��Ͷh���ag?1��O��6{s{����!�1�Y�����91Qry��=����y=�ٮh;�����[�tDV5�chȃ��v�G ��T/'XX���~Q�7��+[�e��Ti@j��)��9��J�hJV�#�jk�A�1�^6���=<ԧg�B�*o�߯.��/�>W[M���I�o?V���s��|yu�xt��]�].��Yyx�w���`��C���pH��tu�w�J��#Ef�Y݆v�f5�e��8��=�٢�e��W��M9J�u�}]釧7k���:�o�����Ç����ս�r3W���7k���e�������ϛk��Ϳ�_��lu�۹�g�w��~�ߗ�/��ݩ�-�->�I�͒���A�	���ߥζ,�}�3�UbY?�Ӓ�7q�Db����>~8�]
� ^n׹�[�o���Z-�ǫ�N;U���E4=eȢ�vk��Z�Y�j���k�j1�/eȢK��J�9|�,UX65]W����lQ-�"`�C�.~8ek�{Xy���d��<��Gf�ō�E�Ӗ�T� �g��Y�*��.͊e��"�]�d������h��ڠ����c�qV�ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://c6yjfjjdej8so"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                extends Node

func save(content,file_path):
	var file = FileAccess.open("res://" + file_path + ".js", FileAccess.WRITE)
	file.store_string(content)
	file.close()
	
            extends HTTPRequest



var api_url = "https://screeps.com/api/auth/signin"
var body = {
	"email": "13501355311@126.com",
	"password": "Ucla0916"
}

var token 

func _ready():
	request_completed.connect(on_request_completed)
	var headers = ["Content-Type: application/json"]
	var body_json = JSON.new().stringify(body)
	
#	print()
#	request_console()
	var error: Error = request(api_url, headers , HTTPClient.METHOD_POST, body_json)
	
	

func on_request_completed(result: int, response_code: int, headers: PackedStringArray, body: PackedByteArray):
#	print("ON REQUEST COMPLETE")
#	print(result)
	print("response_code:" , response_code)
	print("headers:", headers )
#	print("body:" , body)
	var json: JSON = JSON.new()
	# Parse the received response body.
	var error: Error = json.parse(body.get_string_from_utf8())
	var response = json.get_data()
	
	var failed: bool = false
	
	print(response)
#	print("token : " , response["token"])
	if response["token"]:
		token = response["token"]
	
#	socket(token)
	
#	request_console(token)
#	request_console_post(token)
#	request_console_get(token)
	request_console_get_me(token)

func request_console_post(token):
	var api_url = "https://screeps.com/api/user/console?shard=shard3"
	var body = {
		"expression" : ""
	}
	var headers = ["X-Token: " + token, "X-Username: " + token]
	var body_json = JSON.new().stringify(body)
#	print()
	var error: Error = request(api_url, headers , HTTPClient.METHOD_POST, body_json)
	

func request_console_get(token):
	var api_url = "https://screeps.com/api/game/room-terrain?room=ROOM_NAME"
	var body ={
		"email": "13501355311@126.com",
		"password": "Ucla0916"
	}
	var headers = ["X-Token: " + token, "X-Username: " + token]
	var body_json = JSON.new().stringify(body)
	var error: Error = request(api_url, headers , HTTPClient.METHOD_GET, body_json)

func request_console_get_me(token):
	var api_url = "https://screeps.com/api/auth/me"
	var body ={
		"email": "13501355311@126.com",
		"password": "Ucla0916"
	}
	var headers = ["X-Token: " + token, "X-Username: " + token]
	var body_json = JSON.new().stringify(body)
	var error: Error = request(api_url, headers , HTTPClient.METHOD_GET, body_json)

func socket(token):
	var body = {"auth" :token}
	var body_json = JSON.new().stringify(body)
	var url = "wss://screeps.com/socket/333/88888888/websocket"
	var sock = WebSocketPeer.new()
	var error = sock.connect_to_url(url,body_json)
	
	if error != OK:
		print("SOCKET ERROR:  ", error)
		return error
	print("SOCKET OK")
	return OK
     RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://socket.gd ��������      local://PackedScene_a7wcn          PackedScene          	         names "         Socket    script    HTTPRequest    	   variants                       node_count             nodes     	   ��������       ����                    conn_count              conns               node_paths              editable_instances              version             RSRCextends Node

var socket = WebSocketPeer.new()
var last_state = WebSocketPeer.STATE_CLOSED

signal connected_to_server()
signal connection_closed()
signal message_received()

var url = ""

func _ready():
	pass
#	connect_to_url()

func poll() -> void:
	if socket.get_ready_state()!=socket.STATE_CLOSED:
		socket.poll()
	var state = socket.get_ready_state()
	
	if last_state!=state:
		last_state = state
		if state == socket.STATE_OPEN:
			connected_to_server.emit()
		elif state == socket.STATE_CLOSED:
			connection_closed.emit()
	
	while socket.get_ready_state() == socket.STATE_OPEN and socket.get_available_packet_count():
		message_received.emit(get_message())
	
func get_message():
	if socket.get_available_packet_count()<1:
		return null
	
	var packet = socket.get_packet()
	if socket.was_string_packet():
		return packet.get_string_from_utf8()
	
	return bytes_to_var(packet)
	
func send(message) -> int:
	if typeof(message) == TYPE_STRING:
		return socket.send_text(message)
	return socket.send(var_to_bytes(message))
	
func connect_to_url(url):
	var error = socket.connect_to_url(url)
	if error != OK:
		return error
		
	last_state = socket.get_ready_state()
	return OK

func close(code:=1000,reason:="")->void:
	socket.close(code, reason)
	last_state = socket.get_ready_state()
	
func _process(delta):
	poll()
         RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://websocket_client.gd ��������      local://PackedScene_8h51v          PackedScene          	         names "         WebsocketClient    script    Node    	   variants                       node_count             nodes     	   ��������       ����                    conn_count              conns               node_paths              editable_instances              version             RSRC    [remap]

path="res://.godot/exported/133200997/export-65b3875e83a4dce7e8f8e44724a96287-chat_entry.scn"
         [remap]

path="res://.godot/exported/133200997/export-3fc6cba4f7aa959764d3ec746fabf733-chat_example.scn"
       [remap]

path="res://.godot/exported/133200997/export-56b3aa63fcfc5a2a72c333f2d9687337-prompt_input.scn"
       [remap]

path="res://.godot/exported/133200997/export-bccfc7a3492bb8407ecf6ac484b9b72b-bucket.scn"
             [remap]

path="res://.godot/exported/133200997/export-22ece21005f052145613b3c44be3b3a1-function_example.scn"
   [remap]

path="res://.godot/exported/133200997/export-913a429bcd96e9e31449d906b33ed2c6-image_example.scn"
      [remap]

path="res://.godot/exported/133200997/export-874c203b1ae7a360882f0ec9f2c6c12a-example.scn"
            [remap]

path="res://.godot/exported/133200997/export-468e61d8d61e6820af3003af12f8855d-socket.scn"
             [remap]

path="res://.godot/exported/133200997/export-f1e4afa2fd8f94f8612279c15054e6b1-websocket_client.scn"
   list=Array[Dictionary]([{
"base": &"GPTRequest",
"class": &"GPTChatRequest",
"icon": "",
"language": &"GDScript",
"path": "res://addons/godot_gpt/gpt_chat_request.gd"
}, {
"base": &"Resource",
"class": &"GPTFunction",
"icon": "",
"language": &"GDScript",
"path": "res://addons/godot_gpt/gpt_function.gd"
}, {
"base": &"Resource",
"class": &"GPTFunctionParam",
"icon": "",
"language": &"GDScript",
"path": "res://addons/godot_gpt/gpt_function_param.gd"
}, {
"base": &"HTTPRequest",
"class": &"GPTRequest",
"icon": "",
"language": &"GDScript",
"path": "res://addons/godot_gpt/gpt_request.gd"
}, {
"base": &"HTTPRequest",
"class": &"OpenAIImageRequest",
"icon": "",
"language": &"GDScript",
"path": "res://addons/godot_gpt/open_ai_image_request.gd"
}])
  <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
             �M��Jl?   res://addons/godot_gpt/examples/chat/chat_entry/chat_entry.tscnN�U����6   res://addons/godot_gpt/examples/chat/chat_example.tscn�y�Cߑ)eE   res://addons/godot_gpt/examples/common/prompt_input/prompt_input.tscn�X+}��Y;   res://addons/godot_gpt/examples/function/bucket/bucket.tscn�iaq+z)>   res://addons/godot_gpt/examples/function/function_example.tscnRE��0gP~8   res://addons/godot_gpt/examples/image/image_example.tscn,,����`,   res://addons/godot_gpt/examples/example.tscnϞ��3�D   res://addons/godot_gpt/icon.png�ȭcH�DL   res://icon.png�1�fK� a   res://icon.svg���xf   res://socket.tscn��?b���H   res://websocket_client.tscn              ECFG	      application/config/name         RuleProjectScreeps     application/run/main_scene4      ,   res://addons/godot_gpt/examples/example.tscn   application/config/features(   "         4.1    GL Compatibility       application/config/icon         res://icon.svg     autoload/SaveLoadService$         *res://save_load_service.gd    editor_plugins/enabled0   "      "   res://addons/godot_gpt/plugin.cfg      gui/theme/default_theme_scale         @#   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility         