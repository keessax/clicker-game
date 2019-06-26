extends Button

func _ready():
	set_disabled(true)

func _process(delta):
	player.restEarn = (player.rests * player.restCoins) * player.restMulti
	if player.cash >= player.restPrice:
		set_disabled(false)
	else:
		set_disabled(true)

func _on_BuyStand2_pressed():
	set_text("Ulepsz")
	if player.rests == 0:
		player.cash -= player.restPrice
		player.rests += 1
		player.restPrice += (5 * player.rests) * 3
	else:
		player.cash -= player.restPrice
		player.rests += 1
		player.restPrice += (5 * player.rests) * 3
	player.restEarn = player.rests * player.restCoins
