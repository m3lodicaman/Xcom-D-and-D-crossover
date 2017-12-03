if (selected = 1)
{
	instance_activate_object(obj_movement_selector)
	if (actions < 2)
	{
		sprite_index = spr_character_monk_selected	
	}
	else if (actions >= 2)
	{
		sprite_index = spr_character_monk_selected_no_actions	
	}
}
if (selected = -1)
{
	sprite_index = spr_character_monk
	instance_deactivate_object(obj_movement_selector)
}