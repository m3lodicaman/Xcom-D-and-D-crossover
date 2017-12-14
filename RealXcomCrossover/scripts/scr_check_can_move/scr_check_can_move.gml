var mover, move_destination, move_block;

mover = argument0;
move_destination = argument1;
move_block = argument2;

if (mover.selected = 1) && (mover.actions < mover.max_actions) && (position_meeting(mover.x,mover.y,move_destination) == false)
{
	if (abs(move_destination.x - mover.x) + abs(move_destination.y - mover.y) <= mover.char_speed)
	{
		if (place_meeting(move_destination.x,move_destination.y,move_block) == false)
		{
			move_destination.can_move = 1;	
		}
	}
}
else
{
	move_destination.can_move = 0;	
}