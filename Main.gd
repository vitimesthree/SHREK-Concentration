extends Node2D

var opacity = 0.5
var dark = Color(opacity,opacity,opacity)
var bright = Color(1,1,1)

var playing = false
var check_mouse = false

var brightness = 1
var _old_mouse = Vector2.ZERO
var roar_playing = false

var time_elapsed = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	
	$background.modulate = dark
	$laugh.play()
	$ui.show()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if get_global_mouse_position() != _old_mouse:
		if (check_mouse == true):
			end_game()
			
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
			$ui_lose.show()
			calculate_time()

func _on_confirm_pressed():
	start_game()
	
	$ui.hide()
	$background.modulate = bright

func increase_tone(delta):
	$tone.volume_db += 1 * delta
	brightness -= 0.01 * delta
	$background.modulate = Color(1,brightness,brightness)

func _on_mousetimer_timeout():
	check_mouse = true
	
func _on_gametimer_timeout():
	end_game()
	calculate_time()
	
	$ui_win.show()
	$background.modulate = bright
	$background.animation = 'win'
	
	$victory.play()
	$clapping.play()

func _on_blinked_pressed():
	restart_game()
	
func _on_restart_pressed():
	restart_game()

func _on_howtoplay_pressed():
	var _howtoplay = get_tree().change_scene('res://How_To_Play.tscn')

# Use inside script
func start_game():
	playing = true
	$tone.play()
	
	$count.start()
	set_times()

func end_game():
	$tone.stop()
	$count.stop()
	playing = false
	$gametimer.stop()
	check_mouse = false

func restart_game():
	var _blinked = get_tree().reload_current_scene()
	
func _on_count_timeout():
	time_elapsed += 1
	
func set_times():
	var t = 0
	var mint = t * 0.5
	var maxt = t * 1.5
	
	t = $mousetimer.wait_time
	mint = t * 0.6
	maxt = t * 1.4
	$mousetimer.wait_time = rand_range(mint, maxt)
	$mousetimer.start()
	
	t = $gametimer.wait_time
	mint = t * 0.5
	maxt = t * 1.5
	$gametimer.wait_time = rand_range(mint, maxt)
	$gametimer.wait_time += $mousetimer.wait_time
	$gametimer.start()

func calculate_time():
	$time.show()
	$time.text = str(time_elapsed) + ' seconds'
