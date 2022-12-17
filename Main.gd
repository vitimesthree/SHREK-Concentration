extends Node2D

var opacity = 0.5
var dark = Color(opacity,opacity,opacity)
var bright = Color(1,1,1)

var playing = false
var check_mouse = false

var brightness = 1
var _old_mouse = Vector2.ZERO
var roar_playing = false

# Called when the node enters the scene tree for the first time.
func _ready():
	$background.modulate = dark
	$laugh.play()
	$ui.show()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if get_global_mouse_position() != _old_mouse:
		if (check_mouse == true):
			playing = false
			check_mouse = false
			$tone.stop()
			
			$roar.play()
			$background.modulate = bright
			$background.animation = "evil"
		_old_mouse = get_global_mouse_position()
	
	if (playing == true):
		increase_tone(delta)
		
	if ($roar.playing):
		roar_playing = true
	else:
		if (roar_playing == true):
			roar_playing = false
			$background.modulate = dark
			$blinked.show()

func _on_confirm_pressed():
	$background.modulate = bright
	$ui.hide()
	
	playing = true
	$tone.play()
	
	$mousetimer.start()

func increase_tone(delta):
	$tone.volume_db += 3 * delta
	brightness -= 0.01 * delta
	$background.modulate = Color(1,brightness,brightness)

func _on_mousetimer_timeout():
	check_mouse = true


func _on_blinked_pressed():
	get_tree().reload_current_scene()


func _on_howtoplay_pressed():
	get_tree().change_scene('res://How_To_Play.tscn')
