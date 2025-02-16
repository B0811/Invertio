extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	text = "Score: " + str(Global.score)

