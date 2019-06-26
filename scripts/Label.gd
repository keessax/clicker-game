extends Label

func _ready():
	pass


func _on_TimerOneSec_timeout():
	player.cash += player.secIncome


func _process(delta):
	#if player.rests > 0:
#		player.restEarn = (player.restCoins * player.rests) * player.restMulti
#	else:
#		player.restEarn = player.restCoins
#	
#	if player.stands > 0:
#		player.standEarn = (player.standCoins * player.stands) * player.standMulti
#	else:
#		player.standEarn = player.standCoins
#	
	player.secIncome = player.standEarn + player.restEarn
	set_text("$ " + str(player.cash) + "\n\nDebug:\nCash: " + str(player.cash) + " secIncome: " + str(player.secIncome) + 
	"\nClickLevel: " + str(player.clickLevel) + " clickCost: " + str(player.clickCost) + " clickMulti: " + str(player.clickMulti) +
	"\nStands: " + str(player.stands) + " standPrice: " + str(player.standPrice) + " StandCoins: " + str(player.standCoins) + " StandMulti: " + str(player.standMulti) + " StandEarn: " + str(player.standEarn) +
	"\nRests: " + str(player.rests) + " restPrice: " + str(player.restPrice) + " restCoins: " + str(player.restCoins) + " restMulti: " + str(player.restMulti) + " restEarn: " + str(player.restEarn) + "\n\n\nPrzychody na sek: " + str(player.secIncome))


func _on_ClickSkill_pressed():
	set_text("$ " + str(player.cash) + "\n\n\n\n\n\n\n\n\nPrzychody na sek: " + str(player.secIncome))
