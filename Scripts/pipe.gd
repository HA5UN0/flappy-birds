extends Area2D

signal hit
signal scored

func _on_body_entered(body: Node2D) -> void:
	hit.emit()
	print("hit pipe")


func _on_score_area_body_entered(body: Node2D) -> void:
	scored.emit()
