extends Node2D
const PlanetData = preload("res://scripts/planet_data.gd")  # Adjust path
@export var data: PlanetData

signal selected(data: Planetdata)

@export var glow_color: Color = Color(0.5, 0.8, 1.0, 0.3)
 
func _draw():
	draw_circle(Vector2.ZERO, data.radius, data.color)
	draw_arc(Vector2.ZERO, data.radius * 1.15, 0, TAU, 32, glow_color, 4.0)
