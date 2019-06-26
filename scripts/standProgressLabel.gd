extends Label

func _ready():
	set_text("[--------------------]")

func _process(delta):
	if player.standCounter < player.standTimer * 0.05:
		set_text("[/-------------------]")
	if player.standCounter >= player.standTimer * 0.05 and player.standCounter < player.standTimer * 0.1:
		set_text("[//------------------]")
	if player.standCounter >= player.standTimer * 0.1 and player.standCounter < player.standTimer * 0.15:
		set_text("[///-----------------]")
	if player.standCounter >= player.standTimer * 0.15 and player.standCounter < player.standTimer * 0.2:
		set_text("[////----------------]")
	if player.standCounter >= player.standTimer * 0.2 and player.standCounter < player.standTimer * 0.25:
		set_text("[/////---------------]")
	if player.standCounter >= player.standTimer * 0.25 and player.standCounter < player.standTimer * 0.3:
		set_text("[//////--------------]")
	if player.standCounter >= player.standTimer * 0.3 and player.standCounter < player.standTimer * 0.35:
		set_text("[///////-------------]")
	if player.standCounter >= player.standTimer * 0.35 and player.standCounter < player.standTimer * 0.4:
		set_text("[////////------------]")
	if player.standCounter >= player.standTimer * 0.4 and player.standCounter < player.standTimer * 0.45:
		set_text("[/////////-----------]")
	if player.standCounter >= player.standTimer * 0.45 and player.standCounter < player.standTimer * 0.5:
		set_text("[//////////----------]")
	if player.standCounter >= player.standTimer * 0.5 and player.standCounter < player.standTimer * 0.55:
		set_text("[///////////---------]")
	if player.standCounter >= player.standTimer * 0.55 and player.standCounter < player.standTimer * 0.6:
		set_text("[////////////--------]")
	if player.standCounter >= player.standTimer * 0.6 and player.standCounter < player.standTimer * 0.65:
		set_text("[/////////////-------]")
	if player.standCounter >= player.standTimer * 0.65 and player.standCounter < player.standTimer * 0.7:
		set_text("[//////////////------]")
	if player.standCounter >= player.standTimer * 0.7 and player.standCounter < player.standTimer * 0.75:
		set_text("[///////////////-----]")
	if player.standCounter >= player.standTimer * 0.75 and player.standCounter < player.standTimer * 0.8:
		set_text("[////////////////----]")
	if player.standCounter >= player.standTimer * 0.8 and player.standCounter < player.standTimer * 0.85:
		set_text("[/////////////////---]")
	if player.standCounter >= player.standTimer * 0.85 and player.standCounter < player.standTimer * 0.9:
		set_text("[//////////////////--]")
	if player.standCounter >= player.standTimer * 0.9 and player.standCounter < player.standTimer * 0.95:
		set_text("[///////////////////-]")
	if player.standCounter >= player.standTimer * 0.95 and player.standCounter < player.standTimer * 1:
		set_text("[////////////////////]")
#	if player.standCounter == 0:
#		set_text("[--------------------]")
