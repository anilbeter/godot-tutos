extends Node2D

func _on_death_area_body_entered(body: Node2D) -> void:
	print("body entered", body)
	#body enteredplayer:<CharacterBody2D#31205623050>
	
#	resetting scene when player enter the death_area
	get_tree().change_scene_to_file("res://scenes/intro.tscn")
