extends KinematicBody
#Velocidad del jugador
@export var speed = 14
#Gravedad
@export var gravity = 75

var target_vel = Vector3.ZERO

func _physics_process(delta):
