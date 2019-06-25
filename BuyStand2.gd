extends Button

func _ready():
	set_disabled(true)

func _process(delta):
	if player.cash >= player.restPrice:
		set_disabled(false)
	else:
		set_disabled(true)

func _on_BuyStand2_pressed():
	set_text("Ulepsz")
