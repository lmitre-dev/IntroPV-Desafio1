extends Sprite

export (float) var speed:float

func _process(delta):
	
	var right:bool = Input.is_action_just_pressed("derecha")
	var left:bool = Input.is_action_just_pressed("izquierda")
	var direction:int = int(right) - int(left)
	position.x += direction * speed * delta
	
	
