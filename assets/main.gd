extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Walking/AnimationPlayer.play("Melee-Library--OLD/run")
	$Walking2/AnimationPlayer.play("Melee-Library--OLD/Idle")
	$Walking3/AnimationPlayer.play("Melee-Library--OLD/Fall")
	$Walking4/AnimationPlayer.play("Melee-Library--OLD/StrafeRunL")
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
