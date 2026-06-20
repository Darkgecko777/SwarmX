extends Node2D

@onready var info_panel = $CanvasLayer/InfoPanel

func _ready():
	for body in get_tree().get_nodes_in_group("stellar_bodies"):
		body.selected.connect(_on_body_selected)

func _on_body_selected(data: PlanetData):
	info_panel.get_node("NameLabel").text = data.name
	info_panel.get_node("DescriptionLabel").text = data.description
