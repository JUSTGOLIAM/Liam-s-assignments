extends Sprite2D

var x = 1
@export var speed = 1.8
@export var maximum_health = 100
@export var current_health = 100


# Called when the node enters the scene tree for the first time.
func _ready():
	#print("Hello everybody!")
	#print("I'm going to change x")
	#x = 5
	#print(x)
	
	print(position)
	
	#position= Vector2(100,100)
	position.x = 2
	print(position)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#var y = 100
	#print(x)
	#print(y)
	#y = y+10
	#x = x+1
	position.x = position.x + speed
	position.y += speed
	 
	
	pass
