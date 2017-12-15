instance_deactivate_object(obj_movement_selector);


//////Movement//////
selected = -1;

actions = 0;
max_actions = 2;

can_move = 0;

char_speed_tiles = 5;
char_speed = char_speed_tiles * 64;

///////Character stats/////
level = 1;

proficiency_bonus = 2;

strength = 12;
dexterity = 18;
constitution = 14;
intelligence = 12;
wisdom = 14;
charisma = 10;

strength_mod = scr_find_modifiers(strength);
dexterity_mod = scr_find_modifiers(dexterity);
constitution_mod = scr_find_modifiers(constitution);
intelligence_mod = scr_find_modifiers(intelligence);
wisdom_mod = scr_find_modifiers(wisdom);
charisma_mod = scr_find_modifiers(charisma);

///////Saving throws//////
saving_throw_strength = strength_mod + proficiency_bonus;
saving_throw_dexterity = dexterity_mod + proficiency_bonus;
saving_throw_constitution = constitution_mod;
saving_throw_intelligence = intelligence_mod;
saving_throw_wisdom = wisdom_mod;
saving_throw_charisma = charisma_mod;


///////Weapons///////////
weapon1[0] = "Unarmed strike";
weapon1[1] = proficiency_bonus + dexterity_mod;
weapon1[2] = 1;
weapon1[3] = 4;
weapon1[4] = dexterity_mod;

weapon2[0] = "Shortsword";
weapon2[1] = proficiency_bonus + dexterity_mod;
weapon2[2] = 1;
weapon2[3] = 6;
weapon1[4] = dexterity_mod;

/////Equipment//////////
gold = 5;

/////Fighting stats/////
can_attack = 0;
char_health = 8 + constitution_mod + 5 * (level - 1);
char_damage = 3;

hit_dice = 8;
hit_dice_amount = level;

armor_class = 10 + dexterity_mod + wisdom_mod;
