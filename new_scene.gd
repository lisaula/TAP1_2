
extends Node2D

# member variables here, example:
# var a=2
# var b="textvar"
var cont=125
var n 
func _ready():
	n = get_node("HSlider")
	# Initialization here
	pass




func _on_TextureButton_pressed():
	print("Presionado")
	cont=cont+1
	print(cont)
	n.set_val(cont)
	



func _on_TextureButton_2_pressed():
	cont=cont-1
	n.set_val(cont)
