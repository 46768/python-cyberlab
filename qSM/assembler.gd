class_name QSMAssembler


static func _tokenize(line: String) -> PackedStringArray:
	pass


static func _parse_operand(tokens: PackedStringArray) -> Array:
	pass


static func strip(
	source: String,
	rom: Dictionary[String, Variant]
) -> String:
	pass


static func assemble(
	source: String,
	rom: Dictionary[String, Variant]
) -> Array[Array]:
	pass


static func q_assemble(source: String) -> Array[Array]:
	pass
