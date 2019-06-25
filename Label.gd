extends Label

func _ready():
	pass

func _on_TimerOneSec_timeout():
	if player.stands > 0:
		player.standCounter -= 1
		if player.standCounter == 0:
			player.standCounter = player.standTimer
	set_text("$ " + str(player.cash))

func _process(delta):
	set_text("$ " + str(player.cash))