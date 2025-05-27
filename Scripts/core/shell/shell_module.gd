class_name ShellModule
extends RefCounted


static var _name: String
static var _commands: Dictionary[String, Callable]
static var _signals: Dictionary[String, Signal]


static func install_module(s: Shell) -> void:
	pass
	
static func uninstall_module(s: Shell) -> void:
	pass
