extends StaticBody3D

@onready var _bottle_anim = $AnimatedSprite3D
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#Bottle animation
	_bottle_anim.play("bottle")
#this change is real and is a change
