extends Node

var cash : int

var stands : int
var standPrice : int
var standCoins : int
var standTimer : int
var standMulti : int
var standCounter : int

var rests : int
var restPrice : int
var restCoins : int
var restTimer : int
var restMulti : int

func _ready():
	cash = 50000
	
	stands = 0
	standPrice = 20
	standCoins = 5
	standTimer = 5
	standMulti = 1
	standCounter = standTimer
	
	rests = 0
	restPrice = 300
	restCoins = 12
	restTimer = 12
	restMulti = 1
