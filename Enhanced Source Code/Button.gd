extends Button


onready var cursetimer = $"/root/Node2D/Fionna/Body/CurseTimer"



func _ready()->void :
	pass







func _on_Button_pressed()->void :
	$"/root/Node2D/Fionna/Body".strength = 32
	print($"/root/Node2D/Fionna/Body/Bust".bust)
	$"/root/Node2D/Fionna/Body/Bust".bust = 1
	$"/root/Node2D/Fionna/Body".curse_boob = 0
	cursetimer.stop()
	
