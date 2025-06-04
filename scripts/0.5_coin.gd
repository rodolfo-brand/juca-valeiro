extends Area2D

@onready var game_manager: Node = %GameManager
@onready var coin: Area2D = $"."
@onready var animation_player: AnimationPlayer = $AnimationPlayer


func _on_body_entered(_body: Node2D):
	game_manager.add_point()
	animation_player.play("pickup")
