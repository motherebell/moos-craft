extends Node2D

func _ready():
    print("Spiel gestartet - Android Touch-Version")

func _unhandled_input(event):
    if event is InputEventScreenTouch and event.pressed:
        print("Berührt bei Position: ", event.position)