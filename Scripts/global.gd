extends Node2D
@onready var audio_stream_player_2d: AudioStreamPlayer2D = $AudioStreamPlayer2D

#Enable this once there is a sound to play
func _on_audio_stream_player_2d_finished() -> void:
	pass
	#audio_stream_player_2d.play()
