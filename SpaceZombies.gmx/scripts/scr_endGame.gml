switch (epos) {
    case 0: {
        room_goto(rm_menu);
        break;
    }
    case 1: {
        room_goto(rm_tutorial);
        break;
    };
    case 2: {
        game_end();
        break;
    };
    default: {
        break;
    };
}
