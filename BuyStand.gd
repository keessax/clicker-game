extends Button

func _ready():
	set_disabled(true)

func _process(delta):
	if player.cash >= player.standPrice:
		set_disabled(false)
	else:
		set_disabled(true)

func _on_TimerOneSec_timeout():
	pass


func _on_BuyStand_pressed():
	set_text("Ulepsz")
