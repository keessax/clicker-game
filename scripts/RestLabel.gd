extends Label

func _ready():
	set_text("Restauracja (0) Przychody: 0 $ \nKoszt: " + str(player.restPrice))


func _process(delta):
	if player.rests > 0:
		set_text("Restauracja (" + str(player.rests) + ") \nPrzychody: " + str(player.restEarn) + " $ \nKoszt: " + str(player.restPrice))
	else:
		set_text("Restauracja (" + str(player.rests) + ") \nPrzychody: 0 $ \nKoszt: " + str(player.restPrice))
