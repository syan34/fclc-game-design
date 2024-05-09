extends Control

@onready var score = $Score:
	set(value):
		score.text = "Score: " + str(value)

@onready var time = $Time:
	set(value):
		time.text = "Time: " + str(value)
