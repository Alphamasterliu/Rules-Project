# This script extends the HBoxContainer node and is designed to provide a user interface 
# for submitting text prompts. It contains a TextEdit for input and a Button for submission.

extends VBoxContainer

# Exported variable for setting a placeholder text in the TextEdit.
@export_multiline var text_box_placeholder: String

# References to the child nodes: a TextEdit for entering prompts and a Button for submission.
#@onready var text_box: TextEdit = $prompt_input_text
#@onready var button: Button = $submit_button

@onready var text_box = $HBoxContainer/prompt_input_text
@onready var button = $HBoxContainer/submit_button

@onready var text_edit = $SystemPrompt/TextEdit
@onready var check_box = $SystemPrompt/CheckBox




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
	print("check_box.toggle_mode : ", check_box.toggle_mode)
	var final_prompt
	if  check_box.button_pressed:
		final_prompt = get_code_system_prompt() + get_main_code() + prompt
	
	else:
		final_prompt = text_edit.text + prompt
	
	prompt_submitted.emit(final_prompt)

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

func get_code_system_prompt()->String:
	var system_prompt = "我正在玩一款叫做'Screeps World' 的游戏，请根据我的需求写js代码。切记只回复代码内容module.exports.loop中代码内容，我需要直接粘贴代码，不要回复任何和代码无关的信息。这是我现在的代码："
	return system_prompt

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
