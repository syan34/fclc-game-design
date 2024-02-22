extends Sprite2D

var x=1
@export var booleanVariable = true
# Called when the node enters the scene tree for the first time.
func _ready():
	print(1) # Replace with function body.
	print("Hello this is my massage")
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if booleanVariable:
		print("this is true")
	else:
		print("this is false")
	
	if Input.is_action_pressed("ui_right"):
		position.x += 1.
	if Input.is_action_pressed("ui_left"):
		position.x -= 1.
	if Input.is_action_pressed("ui_up"):
		position.y -= 1.
	if Input.is_action_pressed("ui_down"):
		position.y += 1. 
