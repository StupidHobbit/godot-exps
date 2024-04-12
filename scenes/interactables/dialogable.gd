extends Interactable

@export var title: String
@export var dialogue: DialogueResource
@export var dialogue_path: String


func _ready():
	pass

func get_label() -> String:
	return "Talk to \"%s\"" % title

func on_interact(character: Character):
	DialogueManager.show_example_dialogue_balloon(load(dialogue_path), "start")
