extends PanelContainer

@export_multiline var title : String = "Title"
@export_multiline var description : String = "Description"

# Called when the node enters the scene tree for the first time.
func _ready():
	set_title(title)
	set_description(description)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_4_toggled(toggled_on):
	$VBoxContainer/MarginContainer.visible = toggled_on


func set_title(title):
	$VBoxContainer/Button4.text = title
func set_description(desc):
	$VBoxContainer/MarginContainer/Label.text = desc
