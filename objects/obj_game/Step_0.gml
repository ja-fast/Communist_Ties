if (keyboard_check_pressed(vk_enter)) {
  switch(room) {
    case rm_start:
      room_goto(rm_game);
      break;
    case rm_win:
    case rm_gameover:
      game_restart();
      break;
    }
}

if (room == rm_game) {
  if (score >= -0.5 && score <= 0.5) {
    room_goto(rm_win);
  }
  if (lives >= 3) {
    room_goto(rm_gameover);
  }
}