extends Node2D

func _on_store_pressed():
	get_tree().change_scene_to_file("res://store.tscn")

func _on_leaderboard_pressed():
	get_tree().change_scene_to_file("res://leaderboard.tscn")

func _on_timer_pressed():
	get_tree().change_scene_to_file("res://timer.tscn")

func _on_home_pressed():
	get_tree().change_scene_to_file("res://home.tscn")
