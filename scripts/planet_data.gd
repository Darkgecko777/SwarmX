extends Resource
class_name PlanetData

@export var name: String = "Unnamed Planet"
@export var type: String = "Terran"  # Barren, Ocean, etc.
@export var color: Color = Color(0.2, 0.6, 1.0)
@export var radius: float = 32.0
@export var corruption: float = 0.0  # 0.0 to 1.0 for later visual use
@export var description: String = "A standard world."
