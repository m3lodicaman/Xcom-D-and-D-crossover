draw_text(x,y,string(x) + ", " + string(y) + "\n" + string(obj_character_monk.can_move) + "\n" + string(abs(x - obj_character_monk.x) + abs(y - obj_character_monk.y)));
if (obj_character_monk.selected = 1) && (obj_character_monk.actions < obj_character_monk.actions) && (position_meeting(x,y,obj_character_monk) == false)
{
	draw_text(x,y,"\n\n\nTrue")
}
if (obj_character_monk.can_move = 1) && (abs(x - obj_character_monk.x) + abs(y - obj_character_monk.y) <= obj_character_monk.char_speed) 
{
	draw_text(x,y,"\n\n\n\nTrue")
}
