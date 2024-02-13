extends Node

func _ready():
	# Enable process input
	set_process(true)

func _input(event):
	if event.is_action_pressed("escape"):
		# Load a different scene (replace "res://path/to/your/scene.tscn" with the actual scene path)
		get_tree().change_scene_to_file("res://gAEme/menu.tscn")
