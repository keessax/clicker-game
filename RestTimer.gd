extends Timer

func _ready():
	pass

func _on_BuyStand_pressed():
	if player.stands == 0:
		start(player.standTimer)
		player.cash -= player.standPrice
		player.stands += 1
		player.standPrice += 5 * player.stands
	else:
		player.cash -= player.standPrice
		player.stands += 1
		player.standPrice += 5 * player.stands

#func calcCoins(restCoins, rests):
#	if player.stands >= 10:
#		player.stands


func _on_RestTimer_timeout():
	if player.rests > 0:
		player.cash += (player.restCoins * player.rests) * player.restMulti
	else:
		player.cash += player.restCoins


func _on_BuyStand2_pressed():
	if player.rests == 0:
		start(player.restTimer)
		player.cash -= player.restPrice
		player.rests += 1
		player.restPrice += 5 * player.rests
	else:
		player.cash -= player.restPrice
		player.rests += 1
		player.restPrice += 5 * player.rests
