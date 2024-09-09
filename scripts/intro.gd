extends Node2D

func _on_death_area_body_entered(_body: Node2D) -> void:
	call_deferred("reset_world")

func reset_world():
	get_tree().change_scene_to_file("res://scenes/intro.tscn")
