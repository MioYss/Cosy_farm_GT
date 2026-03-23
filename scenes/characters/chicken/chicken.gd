extends NonPlayableCharacter

func _ready() -> void:
	walk_cycles = randi_range(min_walk_cyvle, max_walk_cyvle)
