extends Area2D

var screen_size # size of the game window

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	screen_size = get_viewport_rect().size

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var velocity = Vector2.ZERO # The player's movement vector.
	
	# getting input
	
	# setting velocity
	
	# updating position with velocity
	
	# choosing animation
	
