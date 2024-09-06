extends Node2D


var greetings = "Hello"
const firstName = "Anil"
const favNum = 37

func _ready() -> void:
	print(greetings) # Hello
	greetingAnil() # Hello anil!!!
	var number = storeNum(23)
	print(number) # 23
	
	#if favNum == 37:
		#print("it is 37")
	#elif favNum == 99:
		#print("not even close")
	#else:
		#print("none")
	
	if typeof(favNum) == TYPE_INT:
		print("its an int!!")

#func _process(delta: float) -> void:
	#pass

func greetingAnil():
	print("Hello anil!!!")

func storeNum(num : int) -> int:
	return num
