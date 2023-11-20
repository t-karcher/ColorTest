extends Node3D

@export var forDamaged = false

@export var redMesh = Material
@export var greenMesh = Material

func _ready():
	if (forDamaged):
		$SpawnBlock.set_surface_override_material(0, redMesh)
	else:
		$SpawnBlock.set_surface_override_material(0, greenMesh)
		
