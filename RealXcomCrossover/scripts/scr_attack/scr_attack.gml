var attacker, attackee, damage, hit_roll, damage_roll, dice;

attacker = argument0;
attackee = argument1;
damage = 0;

if (attacker.can_attack = 1)
{	
	hit_roll = random_range(1, 21)
	if (hit_roll + weapon1[1] > attackee.armor_class)
	{
		for (dice = 0;dice < attacker.weapon1[2]; dice += 1)
		{
		damage_roll = random_range(1, attacker.weapon1[3] + 1)
		damage += damage_roll;
		}
		attackee.char_health = damage + attackee.weapon1[4]
		attacker.actions += 1;
	}
}