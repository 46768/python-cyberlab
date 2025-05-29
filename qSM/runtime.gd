class_name QSMRuntime
extends RefCounted


# [2] sign flag
# [1] zero flag
# [0] halt flag
var flags: int = 0b000

var memory: Dictionary[String, Variant] = {}
var program: Array[Array] = []
var instruction_pointer: int = 0


## Load an executable program
##
## Args:
##	prog (Array[Array]): The program to load
func load_program(prog: Array[Array]) -> void:
	pass


## Reset runtime states and keep the program loaded
##
## Note:
##	flags will be set to [code]0b000[/code], instruction pointer to 0, and clear
##	memory
func reset() -> void:
	pass


## Run the loaded program
##
## Note:
##	after every instruction, the instruction pointer will increase by 1, Checks
##	for halt flag, and halts if halt flag is on
func run() -> void:
	pass
