extends Node2D

signal toggle_game

func _input(event : InputEvent):
	if(event.is_action_pressed("ui_cancel")):
		var current_value : bool = get_tree().paused
		get_tree().paused = !current_value
