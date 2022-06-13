extends Node2D

onready var sprite = $AnimatedSprite
var is_queen = false



func _on_Area2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton and event.button_index == BUTTON_LEFT:
		if "player" in self.name:
			pass
