class_name QSMRuntime
extends RefCounted


var flags: int = 0b0000
var memory: Dictionary[String, Variant] = {}
var program: Array[Array] = null
var instruction_pointer: int = 0


func load_program(prog: Array[Array]) -> void:
	pass


func reset() -> void:
	pass


func run() -> void:
	pass
