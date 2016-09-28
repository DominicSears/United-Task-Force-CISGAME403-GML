if (room == room0)
{
    if (!object_exists(obj_enemy1) && obj_enemey1.e_killed <= 5)
    {
        instance_create(obj_player.x+100, obj_player.y+500, obj_enemy1);
    }
}
