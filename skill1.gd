extends Button

var skill1Price : int
var skill1Active : bool

func _ready():
	skill1Price = 2000
	skill1Active = false
	hide()

func _process(delta):
	if player.stands >= 10:
		show()
		set_text("Lv.1 (" + str(skill1Price) + "$)")
		if skill1Active == true:
			set_disabled(true)
		else:
			if player.cash >= skill1Price:
				set_disabled(false)
			else:
				set_disabled(true)


func _on_skill1_pressed():
	skill1Active = true
	player.standMulti += 1
	player.cash -= skill1Price
