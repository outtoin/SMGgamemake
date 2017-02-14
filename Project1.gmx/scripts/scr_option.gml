switch (menu_pos)
{
    case 0:
    {
        if(file_exists("save.ini")) file_delete("save.ini");
        break;
    }
    case 1:
    {   
        room_goto(rm_start);
        break;
    }

    default: break;
}
