const NAME: StringName = &"BASE"

const _ADDR_PREFIX: String = "@!~"
const TYPE: Dictionary[String, Callable] = {
	"s": str,
	"m": func(x:String)->String: return _ADDR_PREFIX+str(x),
	"i": int,
}

# #####################################################################
# Memory Management
# #####################################################################

func mov(rt: QSMRuntime, args: Array) -> void:
	pass

# #####################################################################
# Math
# #####################################################################

func _update_math_flag(rt: QSMRuntime, res: int) -> void:
	pass

func add(rt: QSMRuntime, args: Array) -> void:
	pass

func sub(rt: QSMRuntime, args: Array) -> void:
	pass

func mul(rt: QSMRuntime, args: Array) -> void:
	pass

func div(rt: QSMRuntime, args: Array) -> void:
	pass

func inc(rt: QSMRuntime, args: Array) -> void:
	pass

func dec(rt: QSMRuntime, args: Array) -> void:
	pass

# #####################################################################
# Control flow
# #####################################################################

func cmp(rt: QSMRuntime, args: Array) -> void:
	pass

func _jump(rt: QSMRuntime, idx: int) -> void:
	pass

func jmp(rt: QSMRuntime, args: Array) -> void:
	pass

func jge(rt: QSMRuntime, args: Array) -> void:
	pass

func jg(rt: QSMRuntime, args: Array) -> void:
	pass

func jle(rt: QSMRuntime, args: Array) -> void:
	pass

func jl(rt: QSMRuntime, args: Array) -> void:
	pass

func je(rt: QSMRuntime, args: Array) -> void:
	pass

func jne(rt: QSMRuntime, args: Array) -> void:
	pass
