extends Button

func _ready():
	set_text("Tap!! (+" + str(player.clickMulti) + " $)")


func _process(delta):
	set_text("Tap!! (+" + str(player.clickMulti) + " $)")


func _on_MainClicker_pressed():
	player.cash += player.clickMulti