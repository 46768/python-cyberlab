class_name Machine
extends Object


var filesystem: Variant = null # TODO: Change type to VFilesystem
var hostname: String = ""
var qsm_runtime: Variant = null ## qASM runtime TODO: Change type to QSMRuntine

var active_shell: Dictionary[String, Variant] = {} # TODO: Change type to Shell


func _init() -> void:
	pass


func spawn_shell() -> void: # TODO: Change return type to Shell
	pass
