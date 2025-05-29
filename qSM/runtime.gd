class_name QSMRuntime
extends RefCounted


# [2] sign flag
# [1] zero flag
# [0] halt flag
var flags: int = 0b000

var memory: Dictionary[String, Variant] = {}
var program: Array[Array] = null
var instruction_pointer: int = 0


func load_program(prog: Array[Array]) -> void:
	pass


func reset() -> void:
	pass


func run() -> void:
	pass
