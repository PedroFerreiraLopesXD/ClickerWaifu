extends Button

func _on_toggled(toggled_on: bool) -> void:
	if toggled_on == true:
		$"../Menu".visible 	= true
	if  toggled_on == false:
		$"../Menu".visible = false
		
