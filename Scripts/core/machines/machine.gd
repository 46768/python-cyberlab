class_name Machine
extends Object


# Machine data
var filesystem: Variant = null # TODO: Change type to VFilesystem
var active_shell: Dictionary[String, Variant] = {} # TODO: Change type to Shell

# External services
var qsm_runtime: Variant = null ## qSM runtime TODO: Change type to QSMRuntine
var desk_environ: Variant = null ## Desktop environment TODO: Change type to DesktopManager


func _init() -> void:
	pass


func spawn_shell() -> void: # TODO: Change return type to Shell
	pass

