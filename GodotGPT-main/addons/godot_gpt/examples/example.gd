extends Control

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

@onready var model_input = $menu/GridContainer/model/model



enum EXAMPLES {NONE, CHAT, IMAGE}
var current_example: EXAMPLES = EXAMPLES.NONE

func _ready():
	back_button.pressed.connect(back_button_pressed)
	chat_button.pressed.connect(chat_button_pressed)
	image_button.pressed.connect(image_button_pressed)
	
	
	extract_javascript_code("根据您提供的错误信息，错误发生在第1行的第37个字符。请检查此位置附近的标记和语法是否正确。以下是您提供的代码的修正版本：

```javascript
module.exports.loop = function() {
  const harvesters = _.filter(Game.creeps, (creep) => creep.memory.role === 'harvester');

  if (harvesters.length < 2) {
	const spawn = Game.spawns['Spawn1'];
	const newName = 'Harvester' + Game.time;
	console.log('Spawning new harvester: ' + newName);
	spawn.spawnCreep([WORK, CARRY, MOVE], newName, { memory: { role: 'harvester' } });
  }

  for (const name in Game.creeps) {
	const creep = Game.creeps[name];

	if (creep.memory.role === 'harvester') {
	  if (creep.store.getFreeCapacity() > 0) {
		const sources = creep.room.find(FIND_SOURCES);
		if (creep.harvest(sources[0]) === ERR_NOT_IN_RANGE) {
		  creep.moveTo(sources[0]);
		}
		creep.memory.harvesting = true;
		creep.say('Harvesting');
	  } else {
		if (creep.transfer(Game.spawns['Spawn1'], RESOURCE_ENERGY) === ERR_NOT_IN_RANGE) {
		  creep.moveTo(Game.spawns['Spawn1']);
		}
		creep.memory.harvesting = false;
	  }
	}
  }
};
```

请注意，此修正版只是根据您提供的代码进行了格式调整，并没有解决可能存在的其他问题。如果您仍然遇到问题，请提供更多的上下文信息以便我们更好地帮助您。")

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
			chat_example.input_model = model_input.text
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


func extract_javascript_code(input_string: String) -> String:
	var start_marker := "```javascript"
	var end_marker := "```"
	var start_idx := input_string.find(start_marker)
	print("start_idx : " , start_idx)
	# Check if the start marker exists
	if start_idx != -1:
		var end_idx := input_string.find(end_marker, start_idx + start_marker.length())
		print("end_idx : " , end_idx)
		# Check if the end marker exists after the start marker
		if end_idx != -1:
			# Extract the JavaScript code
			print(input_string.substr(start_idx + start_marker.length(), end_idx - (start_idx + start_marker.length())).strip_edges())	
			return input_string.substr(start_idx + start_marker.length(), end_idx - (start_idx + start_marker.length())).strip_edges()

	# Return the original string if the markers are not found
	return input_string	
