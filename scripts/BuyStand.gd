extends Button

func _ready():
	set_disabled(true)

func _process(delta):
	player.standEarn = (player.stands * player.standCoins) * player.standMulti
	if player.cash >= player.standPrice:
		set_disabled(false)
	else:
		set_disabled(true)

func _on_BuyStand_pressed():
	set_text("Ulepsz")
	player.cash -= player.standPrice
	player.stands += 1
	
	if player.stands == 1:
		player.standPrice = 100
	if player.stands == 2:
		player.standPrice = 250
	if player.stands == 3:
		player.standPrice = 1000
	if player.stands == 4:
		player.standPrice = 2500
	if player.stands == 5:
		player.standPrice = 6000
	if player.stands == 6:
		player.standPrice = 10000
	if player.stands == 7:
		player.standPrice = 17500
	if player.stands == 8:
		player.standPrice = 32000
	if player.stands == 9:
		player.standPrice = 55000
	if player.stands == 10:
		player.standPrice = 200000
