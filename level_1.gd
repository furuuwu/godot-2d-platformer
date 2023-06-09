extends Node2D


func _ready():
	print("leavel 1 ready")
	pass


func _process(delta):
	pass


func _input(event):
	"""
	Called when there is an input event. 
	The input event propagates up through the node tree 
	until a node consumes it.
	It is only called if input processing is enabled, 
	which is done automatically if this method is overridden, 
	and can be toggled with set_process_input().
	"""
	# print(event)
	# print(event.is_action_pressed("return_to_main_menu"))
	if event.is_action_pressed("return_to_main_menu"):
		# print("return to main menu action pressed!")
		get_tree().change_scene_to_file("res://main_menu.tscn")
	pass
