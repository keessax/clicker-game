extends Label

func _ready():
	set_text("[--------------------]")

func _process(delta):
	if player.restCounter < player.restTimer * 0.05:
		set_text("[/-------------------]")
	if player.restCounter >= player.restTimer * 0.05 and player.restCounter < player.restTimer * 0.1:
		set_text("[//------------------]")
	if player.restCounter >= player.restTimer * 0.1 and player.restCounter < player.restTimer * 0.15:
		set_text("[///-----------------]")
	if player.restCounter >= player.restTimer * 0.15 and player.restCounter < player.restTimer * 0.2:
		set_text("[////----------------]")
	if player.restCounter >= player.restTimer * 0.2 and player.restCounter < player.restTimer * 0.25:
		set_text("[/////---------------]")
	if player.restCounter >= player.restTimer * 0.25 and player.restCounter < player.restTimer * 0.3:
		set_text("[//////--------------]")
	if player.restCounter >= player.restTimer * 0.3 and player.restCounter < player.restTimer * 0.35:
		set_text("[///////-------------]")
	if player.restCounter >= player.restTimer * 0.35 and player.restCounter < player.restTimer * 0.4:
		set_text("[////////------------]")
	if player.restCounter >= player.restTimer * 0.4 and player.restCounter < player.restTimer * 0.45:
		set_text("[/////////-----------]")
	if player.restCounter >= player.restTimer * 0.45 and player.restCounter < player.restTimer * 0.5:
		set_text("[//////////----------]")
	if player.restCounter >= player.restTimer * 0.5 and player.restCounter < player.restTimer * 0.55:
		set_text("[///////////---------]")
	if player.restCounter >= player.restTimer * 0.55 and player.restCounter < player.restTimer * 0.6:
		set_text("[////////////--------]")
	if player.restCounter >= player.restTimer * 0.6 and player.restCounter < player.restTimer * 0.65:
		set_text("[/////////////-------]")
	if player.restCounter >= player.restTimer * 0.65 and player.restCounter < player.restTimer * 0.7:
		set_text("[//////////////------]")
	if player.restCounter >= player.restTimer * 0.7 and player.restCounter < player.restTimer * 0.75:
		set_text("[///////////////-----]")
	if player.restCounter >= player.restTimer * 0.75 and player.restCounter < player.restTimer * 0.8:
		set_text("[////////////////----]")
	if player.restCounter >= player.restTimer * 0.8 and player.restCounter < player.restTimer * 0.85:
		set_text("[/////////////////---]")
	if player.restCounter >= player.restTimer * 0.85 and player.restCounter < player.restTimer * 0.9:
		set_text("[//////////////////--]")
	if player.restCounter >= player.restTimer * 0.9 and player.restCounter < player.restTimer * 0.95:
		set_text("[///////////////////-]")
	if player.restCounter >= player.restTimer * 0.95 and player.restCounter < player.restTimer * 1:
		set_text("[////////////////////]")
#	if player.restCounter == 0:
#		set_text("[--------------------]")
