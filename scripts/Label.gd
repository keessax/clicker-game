extends Label

func _ready():
	pass

func _on_TimerOneSec_timeout():
	if player.stands > 0:
		player.standCounter += 1
		if player.standCounter >= player.standTimer:
			player.standCounter = 0
	if player.rests > 0:
		player.restCounter += 1
		if player.restCounter >= player.restTimer:
			player.restCounter = 0
	player.cash += player.secIncome

func _process(delta):
	player.secIncome = player.standEarn + player.restEarn
#	player.totalIncome = (player.standCoins * player.stands) + (player.restCoins * player.rests)
	set_text("$ " + str(player.cash) + "\n\n\n\n\n\n\n\n\nPrzychody na sek: " + str(player.secIncome))


