extends Button

func _ready():
	pass




func _on_ClickSkill_pressed():
	set_text("Klikaj! (" + str(player.clickLevel) + ")")
