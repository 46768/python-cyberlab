class_name VFilesystem
extends RefCounted


var data: Dictionary[String, Dictionary] = {}


func _init() -> void:
	pass


func create_block(path: String, perm: int) -> void:
	pass


func write_block(path: String, data: String) -> void:
	pass


func delete_block(path: String) -> void:
	pass


func change_block_perm(path: String, perm: int) -> void:
	pass
