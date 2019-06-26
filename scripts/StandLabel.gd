extends Label

func _ready():
	set_text("Stragan (0) Przychody: 0 $ \nKoszt: " + str(player.standPrice))


func _process(delta):
	if player.stands > 0:
		set_text("Stragan (" + str(player.stands) + ") \nPrzychody: " + str((player.standCoins * player.stands) * player.standMulti) + " $ \nKoszt: " + str(player.standPrice))
	else:
		set_text("Stragan (" + str(player.stands) + ") \nPrzychody: 0 $ \nKoszt: " + str(player.standPrice))
