class_name VFilesystem
extends RefCounted


var data: Dictionary[String, Dictionary] = {}


## Initialize a vfilesystem
func _init() -> void:
	pass


## Create a block at path with given permissions
##
## Permissions is a 4 character long string with [0] being valid ascii
## character, [1] is 'r' or '-' for read permission, [2] is 'w' for
## write permission, and [3] is 'x' for executable permission
##
## Args:
##	path (String): Path to create a block at
##	perm (String): Permission of the file
func create_block(path: String, perm: String) -> void:
	pass


## Write data to given file block (perm[0]=='-')
##
## Args:
##	path (String): Path to write data to
##	data (String): Data to write with
func write_block(path: String, data: String) -> void:
	pass


## Delete a block at path
##
## Note:
##	Deleting a directory will NOT delete its content recursively
##
## Args:
##	path (String): Path of the block to delete
func delete_block(path: String) -> void:
	pass


## Change the given block's permission
##
## Args:
##	path (String): Path to block
##	perm (String): Permission to change to
func change_block_perm(path: String, perm: String) -> void:
	pass
