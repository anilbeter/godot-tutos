extends Node2D


var greetings = "Hello"
const firstName = "Anil"

func _ready() -> void:
	print(greetings) # Hello
	greetingAnil() # Hello anil!!!
	var number = storeNum(23)
	print(number) # 23

#func _process(delta: float) -> void:
	#pass

func greetingAnil():
	print("Hello anil!!!")

func storeNum(num : int) -> int:
	return num
