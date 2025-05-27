class_name ShellModule
extends RefCounted


var _name: String
var _commands: Dictionary[String, Callable]
var _signals: Dictionary[String, Signal]


func install_module(s: Shell) -> void:
	pass
	
func uninstall_module(s: Shell) -> void:
	pass
