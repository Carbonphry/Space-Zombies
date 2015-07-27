switch (mpos) {
    case 0: {
    room_goto(rm_tutorial);
    instance_activate_object(obj_player);
    break;
    } 
    case 1: {
    break;
    }
    case 2: {
    break;
    } 
    case 3: {
    break;
    }
    case 4: {
    game_end();
    break;
    }
    default: {
    break;
    }
}
