extends "res://modules/GMPlatformer/Scripts/Actors/PlatformerCharacter.gd"


# Components
onready var CharacterSprite := $Sprites


func _flip() -> void:
	if self.directionalInput.x !=0: CharacterSprite.scale.x = abs(CharacterSprite.scale.x)*sign(self.directionalInput.x)
