aoe_sprite = s_assault_rifle_aoe;
cooldown = WEAPON_ASSAULT_COOLDOWN / glb_cheat_cool_down;
name = "Assault Rifle";
is_pistol = false;
range = WEAPON_ASSAULT_RANGE;
check_collision = check_collision_assault;
resource_type = RESOURCE_AMMO;
damage = WEAPON_ASSAULT_DAMAGE;
shots_before_reload = WEAPON_ASSAULT_SHOTS_PER_RELOAD;
shots_left = WEAPON_ASSAULT_SHOTS_PER_RELOAD;
fire_sound = so_ar_fire;

if (DEBUG) {
    cooldown = 1;
}
