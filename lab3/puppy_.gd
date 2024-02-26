extends Node2D

var did_i_won = false 
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	move()
	check_if_i_won()


func _on_area_2d_area_entered(area):
	$puppy.hide()
	$rider.hide() # Replace with function body.
	did_i_won = true

func check_if_i_won():
	if did_i_won:
		print("I won!")
	
func move():
	if Input.is_action_pressed("right"):
		position.x += 1.
	if Input.is_action_pressed("left"):
		position.x -= 1.
