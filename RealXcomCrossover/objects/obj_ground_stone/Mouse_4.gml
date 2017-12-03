if (obj_character_monk.selected = 1) && (obj_character_monk.actions < 2) && (position_meeting(x,y,obj_character_monk) == false)
{
	obj_character_monk.actions += 1
	obj_character_monk.x = x;
	obj_character_monk.y = y;
}