extends Camera3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("LeftMouseClick"):
		environment.background_color = Color(0,1,1,1)
	if Input.is_action_just_released("LeftMouseClick"):
		environment.background_color = Color(0,0,0,1)
