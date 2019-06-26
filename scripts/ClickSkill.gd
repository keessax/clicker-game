extends Button

func _ready():
	hide()

func _process(delta):
	set_text("Ulepsz (" + str(((player.clickCost * 5) * player.clickLevel) * 2) + " $)")
	if player.cash >= ((player.clickCost * 5) * player.clickLevel) * 2:
		set_disabled(false)
		show()
	else:
		set_disabled(true)

func _on_ClickSkill_pressed():
	set_disabled(true)
	player.cash -= ((player.clickCost * 5) * player.clickLevel) * 2
	player.clickLevel += 1
	if player.clickMulti == 1:
		player.clickMulti += 1
	else:
		player.clickMulti += (1 * player.clickLevel)
