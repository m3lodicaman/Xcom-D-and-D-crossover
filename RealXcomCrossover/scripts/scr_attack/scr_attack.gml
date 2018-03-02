randomize();

var attacker, attackee, damage, hit_roll, damage_roll, dice, display, damage_done;

attacker = argument0;
attackee = argument1;
damage = 0;

if (attacker.can_attack = 1)
{	
	hit_roll = random_range(1, 21)
	if (hit_roll + attacker.weapon1[1] > attackee.armor_class)
	{
		for (dice = 0;dice < attacker.weapon1[2]; dice += 1)
		{
		damage_roll = random_range(1, attacker.weapon1[3] + 1)
		damage += damage_roll;
		}
		damage_done = damage + attacker.weapon1[4];
		attackee.char_health = damage_done;
		attacker.actions += 1;
		draw_text(attackee.x + 5,attackee.y + 5, "Damage done: " + string(damage_done))
	}
	else
	{
	draw_text(attackee.x + 5,attackee.y + 5, "You missed")
	}
}