extends Node2D

var time = 0

func _ready():
	pass

func _process(delta):
	$header.text = 'Timer: ' + str(time)
	if (time == 0):
		$beep.play()


func _on_start_pressed():
	time += int($minutes.text) * 60
	time += int($seconds.text)
	for i in range(time):
		await get_tree().create_timer(1).timeout
		time -= 1
	await get_tree().create_timer(1).timeout
