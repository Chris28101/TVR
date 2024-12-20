extends Node



var gameStarted: bool
var playerBody: CharacterBody2D
var playerWeaponEquipped: bool

var playerAlive: bool
var playerDamageZone: Area2D
var playerDamageAmount: int

var batDamageZone = Area2D
var batDamageAmount: int

var frogDamageZone = Area2D
var frogDamageAmount: int
