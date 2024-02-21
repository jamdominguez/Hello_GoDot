extends Node2D

# Called when the node is added to the scene for the first time.
# Initialization here
func _ready():
	var person = "you!"
	print("Hello " + person)
	#Personal message
	var question = "What are you waiting for? "
	var engine = "GODOT"
	print(question + engine +"!")
