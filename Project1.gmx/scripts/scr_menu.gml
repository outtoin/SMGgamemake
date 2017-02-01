switch (menu_pos)
{
    case 0:
    {
        room_goto(InGame);
        break;
    }
    case 1:
    {   
        room_goto(Options);
        break;
    }
    case 2:
    {
        game_end();
        break;
    }
    case 3:
    {
        room_goto(room5);
        break;
    }
    case 4:
    {
        room_goto(Work_Bullet_SSH);
    }
    default: break;
}
