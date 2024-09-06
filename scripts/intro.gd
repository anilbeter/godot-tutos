extends Node2D


var greetings = "Hello"
const firstName = "Anil"


func _ready() -> void:
	print(greetings) # Hello
	greetingAnil() # Hello anil!!!

#func _process(delta: float) -> void:
	#pass

func greetingAnil():
	print("Hello anil!!!")
