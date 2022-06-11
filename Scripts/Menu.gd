extends Control


func _on_White_pressed():
	if get_tree().change_scene("res://Scenes/World.tscn") != OK:
		print("An unexpected error occured when trying to switch to the World scene")


func _on_Black_pressed():
	if get_tree().change_scene("res://Scenes/World.tscn") != OK:
		print("An unexpected error occured when trying to switch to the World scene")


func _on_Exit_pressed():
	get_tree().quit()
