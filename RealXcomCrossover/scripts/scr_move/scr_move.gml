var mover, move_destination;

mover = argument0;
move_destination = argument1;

if (mover.selected = 1) && (mover.actions < mover.max_actions) && (mover.can_move = 1) && (move_destination.can_move = 1) 
{
	mover.x = move_destination.x;
	mover.y = move_destination.y;
	mover.actions += 1;
}