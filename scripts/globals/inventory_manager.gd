extends Node

var inventory: Dictionary = Dictionary()

signal inventory_changed

func add_collectable(colletable_name: String) -> void:
	inventory.get_or_add(colletable_name)
	
	if inventory[colletable_name] == null:
		inventory[colletable_name] = 1
	else:
		inventory[colletable_name] +=1
		
	inventory_changed.emit()
