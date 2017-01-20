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
    default: break;
}
