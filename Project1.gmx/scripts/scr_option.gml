switch (menu_pos)
{
    case 0:
    {
        if(file_exists("save.ini")) file_delete("save.ini");
        break;
    }
    
    case 1:
    {
        if(window_get_fullscreen() == false)
        {
            window_set_fullscreen(true);
            i = "On";
        }
        else
        {
            window_set_fullscreen(false);
            i = "Off";
        }
        break;
        
    }
    
    case 2:
    {   
        instance_create(x,y,obj_menu);
        instance_destroy();
        break;
    }

    default: break;
}
