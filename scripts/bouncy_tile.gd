extends Area2D


@export var bounce_velocity : float = -500.0
func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("player"):
			if body.has_method("bounce"):
				body.bounce(bounce_velocity)
