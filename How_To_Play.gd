extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	$shrek.play()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass

func _on_back_pressed():
	var _main = get_tree().change_scene("res://Main.tscn")
