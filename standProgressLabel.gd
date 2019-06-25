extends Label


func _ready():
	set_text("[----------]")


func _process(delta):
	if player.standCounter >= 0:
		set_text("[----------] " + str(player.standCounter))
