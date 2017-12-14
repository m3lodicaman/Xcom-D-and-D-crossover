var attacker, enemy;

attacker = argument0;
enemy = argument1;

if (place_meeting(attacker.x + 64,attacker.y,enemy)) || (place_meeting(attacker.x - 64,attacker.y,enemy)) || (place_meeting(attacker.x,attacker.y + 64,enemy)) || (place_meeting(attacker.x,attacker.y - 64,enemy))
{
	if (attacker.selected = 1) && (attacker.actions < attacker.max_actions)
	{
		attacker.can_attack = 1;	
	}
}
else
{
	attacker.can_attack = 0;	
}