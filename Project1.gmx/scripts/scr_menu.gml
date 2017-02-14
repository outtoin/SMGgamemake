ini_open("save.ini");
var tutorial = ini_read_real("system","tutorial",0);
ini_close();

switch (menu_pos)
{
    case 0:
    {
        if (tutorial == 0) room_goto(rm_tutorial);
        else room_goto(rm_mainmenu);
        break;
    }
    case 1:
    {   
        room_goto(rm_option);
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
        room_goto(Work_SSH);
    }
    default: break;
}
