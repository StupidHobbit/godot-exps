extends Node3D

@onready var animation_payer: AnimationPlayer = $AnimationPlayer


func _ready():
	animation_payer.play("idle")
