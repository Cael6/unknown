char_x = CHARACTER_POSITION_MAP_X;
char_y = CHARACTER_POSITION_MAP_Y;
counter = 0;

while(true){
    charcter_instance = instance_find(o_character, counter)
    textbox_instance = instance_find(o_textbox, counter)
    
    if(charcter_instance > 0){
        //Give instance to nect room
        charcter_instance.x = char_x;
        charcter_instance.y = char_y;
        charcter_instance.state = CHARACTER_STATE_DISPLAY;
        charcter_instance.persistent = true;
        charcter_instance.weapon.persistent = true;
        charcter_instance.pistol.persistent = true;
        charcter_instance.name = textbox_instance.txt;
    }
    else{
        break;
    }
    char_x = char_x + CHARACTER_POSITION_MAP_INTERVAL;
    counter = counter + 1;
}


goto_r_main_map();
