extends Area2D


func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("player"):
		var player = body
		if !player.is_resetting:
			player.is_resetting = true
			call_deferred("reset_world")

func reset_world():
	get_tree().change_scene_to_file("res://scenes/intro.tscn")
