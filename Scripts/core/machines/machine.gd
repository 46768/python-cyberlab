class_name Machine
extends Object


# Machine data
var filesystem: VFilesystem = null
var active_shell: Dictionary[String, Shell] = {}

# External services
var qsm_runtime: QSMRuntime = null
var desk_environ: Desktop = null ## Desktop environment


func _init() -> void:
	pass


func spawn_shell() -> void: # TODO: Change return type to Shell
	pass
