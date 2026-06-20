extends Node2D
@export var data: PlanetData

signal selected(data: PlanetData)

@export var glow_color: Color = Color(0.5, 0.8, 1.0, 0.3)
 
@onready var area: Area2D = $Area2D
@onready var collision_shape: CollisionShape2D = $Area2D/CollisionShape2D

func _ready():
	_update_collision_shape()
	$Area2D.input_pickable = true
	$Area2D.mouse_entered.connect(_on_mouse_entered)
	$Area2D.mouse_exited.connect(_on_mouse_exited)
	
func _update_collision_shape():
	if not collision_shape.shape:
		collision_shape.shape = CircleShape2D.new()
	collision_shape.shape.radius = data.radius

func _draw():
	draw_circle(Vector2.ZERO, data.radius, data.color)
	draw_arc(Vector2.ZERO, data.radius * 1.15, 0, TAU, 32, glow_color, 4.0)

func _on_Area2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		selected.emit(data)
		
func _on_mouse_entered():
	modulate = Color(1.2, 1.2, 1.2)
	
func _on_mouse_exited():
	modulate = Color(1,1,1)
	
