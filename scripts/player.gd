extends Node

var cash : int
#var totalIncome : int
var secIncome : float

var clickLevel : int
var clickCost : int
var clickMulti : int

var stands : int
var standPrice : int
var standCoins : int
var standTimer : int
var standMulti : int
var standCounter : int
var standEarn : int

var rests : int
var restPrice : int
var restCoins : int
var restTimer : int
var restMulti : int
var restCounter : int
var restEarn : int

func _ready():
	cash = 0
	secIncome = 0
	
	clickLevel = 1
	clickCost = 50
	clickMulti = 1
#	totalIncome = 0
	
	stands = 0
	standPrice = 20
	standCoins = 1
	standTimer = 5
	standMulti = 1
	standCounter = standTimer
	standEarn = 0
	
	rests = 0
	restPrice = 300
	restCoins = 3
	restTimer = 10
	restMulti = 1
	restCounter = restTimer
	restEarn = 0