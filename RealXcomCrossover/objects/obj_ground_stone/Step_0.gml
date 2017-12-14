if (obj_character_monk.selected = 1) && (obj_character_monk.actions < obj_character_monk.max_actions) && (position_meeting(x,y,obj_character_monk) == false)
{
	if (obj_character_monk.can_move = 1) && (abs(x - obj_character_monk.x) + abs(y - obj_character_monk.y) <= obj_character_monk.char_speed) 
	{
		if (place_meeting(x,y,obj_enemy) == false)
		{
			sprite_index = spr_ground_stone_can_move;
		}
	}
}
else
{
	sprite_index = spr_ground_stone;	
}
