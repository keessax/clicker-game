extends Button

func _ready():
	hide()

func _process(delta):
	if player.clickLevel == 1:
		player.clickMulti = 1
		player.clickCost = 50
	if player.clickLevel == 2:
		player.clickMulti = 2
		player.clickCost = 100
	if player.clickLevel == 3:
		player.clickMulti = 3
		player.clickCost = 200
	if player.clickLevel == 4:
		player.clickMulti = 4
		player.clickCost = 600
	if player.clickLevel == 5:
		player.clickMulti = 5
		player.clickCost = 1500
	if player.clickLevel == 6:
		player.clickMulti = 6
		player.clickCost = 5000
	if player.clickLevel == 7:
		player.clickMulti = 7
		player.clickCost = 17500
	if player.clickLevel == 8:
		player.clickMulti = 8
		player.clickCost = 50000
	if player.clickLevel == 9:
		player.clickMulti = 9
		player.clickCost = 125000
	if player.clickLevel == 10:
		player.clickMulti = 10
		player.clickCost = 200000
		
	set_text("Ulepsz (" + str(player.clickCost) + " $)")
	if player.cash >= player.clickCost:
		set_disabled(false)
		show()
	else:
		set_disabled(true)

func _on_ClickSkill_pressed():
	set_disabled(true)
	player.cash -= player.clickCost
	player.clickLevel += 1

