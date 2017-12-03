if (selected = 1)
{
	sprite_index = spr_character_monk_selected
	instance_activate_object(obj_movement_selector)
}
if (selected = -1)
{
	sprite_index = spr_character_monk
	instance_deactivate_object(obj_movement_selector)
}