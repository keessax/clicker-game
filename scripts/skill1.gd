extends Button

var skill1Price : int
var skill1Active : bool

func _ready():
	skill1Price = 500
	skill1Active = false
	set_text("Lv.1 (" + str(skill1Price) + "$)")
	hide()

func _process(delta):
	if player.stands >= 10:
		show()
		if skill1Active == true:
			set_disabled(true)
		else:
			if player.cash >= skill1Price:
				set_disabled(false)
			else:
				set_disabled(true)


func _on_skill1_pressed():
	set_text("Kupiony")
	skill1Active = true
	player.standTimer /= 2
	player.standMulti += 1
	player.cash -= skill1Price
