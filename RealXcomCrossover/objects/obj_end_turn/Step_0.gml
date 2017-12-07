if (position_meeting(x,y,obj_mouse) == false)
{
	hover = 0;
}
else if (position_meeting(x,y,obj_mouse))
{
	hover = 1;
}

if (hover = 1)
{
	sprite_index = spr_end_turn_hover;
}
else if (hover = 0)
{
	sprite_index = spr_end_turn;
}