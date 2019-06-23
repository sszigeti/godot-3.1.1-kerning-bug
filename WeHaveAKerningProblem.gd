extends Control


func _on_Label_meta_clicked(meta) -> void:
	assert(OS.shell_open(meta) == OK)
