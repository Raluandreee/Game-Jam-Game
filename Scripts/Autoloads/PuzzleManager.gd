extends Node

enum puzzles{
	MAGICIAN,
	MOON,
	DEATH,
	TEMPERANCE,
	STAR,
	HIEROPHANT,
	WORLD
}

const number_of_puzzles: int = 7
var complete_puzzles: Array[bool] = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	complete_puzzles.resize(number_of_puzzles)
	complete_puzzles.fill(false)
