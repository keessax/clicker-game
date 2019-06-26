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
	player.standEarn = player.stands * player.standCoins


func _on_StandTimer_timeout():
	if player.stands > 0:
		player.standEarn = (player.standCoins * player.stands) * player.standMulti
	else:
		player.standEarn = player.standCoins
