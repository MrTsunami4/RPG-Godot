extends Node2D

onready var animatedSprite = $AnimatedSprite

func _ready() -> void:
	animatedSprite.frame = 0
	animatedSprite.play("default") 
	
func _on_AnimatedSprite_animation_finished() -> void:
	queue_free()
