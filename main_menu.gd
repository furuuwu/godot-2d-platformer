extends Node2D


func _ready():
	print("MainMenu ready!")
	print("hi!")
	pass



func _process(delta):
	# print(delta)
	pass


func _on_start_button_pressed():
	print("StartButton pressed")
	get_tree().change_scene_to_file("res://level_1.tscn")
	pass
