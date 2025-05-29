class_name QSMAssembler


## Tokenize a line into tokens
##
## Args:
##	line (String): The line to tokenize
##
## Returns:
##	PackedStringArray: A token array
static func _tokenize(line: String) -> PackedStringArray:
	pass


## Parse operands for any prefixes and labels
##
## Args:
##	tokens (PackedStringArray): The token array containing the operands
##		AND the opcode infront. Can use tokens directly from [code]_tokenize[/code]
##
## Returns:
##	Array: An array containing parsed operands BUT with no opcode

static func _parse_operand(tokens: PackedStringArray) -> Array:
	pass


## Parse labels in the source code
##
## Resolves labels to the next immediate instructions
##
## Args:
##	lines (PackedStringArray): The source code splitted with '\n'
##
## Returns:
##	Dictionary[String, int]: A dictionary containing labels as key, and
##		line index in the given line array as value
static func _parse_label(lines: PackedStringArray) -> Dictionary[String, int]:
	pass


## Strips and resolves a source code into a mininal IR
##
## Args:
##	source (String): The source code string to strip
##	rom (Dictionary[String, Variant]): The ROM for build time substitutions
##
## Returns:
##	String: A stripped source code for q_assemble. Can be written to a file
static func strip(
	source: String,
	rom: Dictionary[String, Variant]
) -> String:
	pass


## Assembles a source code to an executable program
##
## Args:
##	source (String): The source code string to assemble
##	rom (Dictionary[String, Variant]): The ROM for build time substitutions
##
## Returns:
##	Array[Array]: An executable program. Can be used in QSMRuntime to execute
static func assemble(
	source: String,
	rom: Dictionary[String, Variant]
) -> Array[Array]:
	pass


## Assembles an IR code to an executable program
##
## An IR must come from [code]strip[/code] function
##
## Args:
##	source (String): The IR to assemble
##
## Returns:
##	Array[Array]: An executable program. Can be used in QSMRuntime to execute
static func q_assemble(source: String) -> Array[Array]:
	pass
