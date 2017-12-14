var attacker, attackee

attacker = argument0;
attackee = argument1;

if (attacker.can_attack = 1)
{
	attackee.char_health -= attacker.char_damage;
	attacker.actions += 1;
}