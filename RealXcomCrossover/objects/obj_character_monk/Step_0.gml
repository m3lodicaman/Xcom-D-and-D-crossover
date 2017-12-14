if (selected = 1)
{
	instance_activate_object(obj_movement_selector)
	instance_deactivate_object(obj_mouse);
	if (actions < max_actions)
	{
		sprite_index = spr_character_monk_selected
		can_move = 1;
	}
	else if (actions >= max_actions)
	{
		sprite_index = spr_character_monk_selected_no_actions
		can_move = 0;
	}
}
if (selected = -1)
{
	sprite_index = spr_character_monk
	instance_deactivate_object(obj_movement_selector)
	instance_activate_object(obj_mouse);
}


/////////////////////ATTACKS//////////////////////

if (place_meeting(x + 64,y,obj_enemy)) || (place_meeting(x - 64,y,obj_enemy)) || (place_meeting(x,y + 64,obj_enemy)) || (place_meeting(x,y - 64,obj_enemy))
{
	if (selected = 1) && (actions < max_actions)
	{
		can_attack = 1;	
	}
}
else
{
	can_attack = 0;	
}

