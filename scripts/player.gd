extends Node

var cash : float
var secIncome : float

var clickLevel : int
var clickCost : int
var clickMulti : int

var stands : int
var standPrice : int
var standCoins : int
var standMulti : int
var standEarn : int

var rests : int
var restPrice : int
var restCoins : int
var restMulti : int
var restEarn : int

func _ready():
	cash = 0
	secIncome = 0
	
	clickLevel = 1
	clickCost = 50
	clickMulti = 1
	
	stands = 0
	standPrice = 20
	standCoins = 1
	standMulti = 1
	standEarn = 0
	
	rests = 0
	restPrice = 300
	restCoins = 3
	restMulti = 1
	restEarn = 0