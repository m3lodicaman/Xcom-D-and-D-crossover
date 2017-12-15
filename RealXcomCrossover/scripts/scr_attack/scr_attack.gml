var attacker, attackee, damage, dice_roll, 

attacker = argument0;
attackee = argument1;

if (attacker.can_attack = 1)
{	
	
	attackee.char_health -= attacker.weapon1;
	attacker.actions += 1;
}