extends Node

@export var pipe_scene: PackedScene

func _ready():
	$Player.position = $PlayerStart.position
	$Player.freeze = true

func _on_player_new_score():
	$UI._update_score()

func _on_ui_start_game():
	$Player.freeze = false
	$Player._start()
	$PipeTimer.start()

func _on_pipe_timer_timeout():
	var pipes = pipe_scene.instantiate()
	var spawn_point = $PipeSpawner
	pipes.position.x = spawn_point.position.x
	var pipes_y = randf_range(400, 900)
	pipes.position.y = pipes_y
	add_child(pipes)
	
func _on_player_died():
	$PipeTimer.stop()
	get_tree().call_group("Pipes", "_goin_toggle")
	$UI._lost()
	$WaitToReset.start()
	await $WaitToReset.timeout
	$WaitToReset.stop()
	get_tree().call_group("Pipes", "queue_free")
	$UI._reset()
	$Player.position = $PlayerStart.position
	$Player.freeze = true
	
func _save_high_score():
	$UI._save()