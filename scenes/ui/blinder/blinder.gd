extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_texture_button_pressed():
	var menus = get_tree().get_nodes_in_group("menu")
	for i in menus:
		i.visible = false
	visible = false
