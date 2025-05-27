class_name Shell
extends RefCounted


# User Info
var username: String = ""
var hostname: String = ""

# Environment Info
var environment_variable: Dictionary[String, String] = {}

# Filesystem Data
var filesystem: Variant = null


func _init() -> void:
	pass


## Run shell commands
##
## Program arguments are provided as envvar ("@1", "@2", "@3", ...) for scripts,
## "@1", "@2", "@3",  ... in SeqASM programs, and args[1:] for gdscript
## functions
## Args:
##	args[0] path to program/script
##	args[...] program argument
func run_command(args: PackedStringArray) -> void:
	pass
