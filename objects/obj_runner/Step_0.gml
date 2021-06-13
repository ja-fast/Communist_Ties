move_wrap(true, true, 0);
speed = run_speed

if (place_meeting(x, y, obj_hurdle)){
	speed = run_speed / 5
}
if(place_meeting(x, y, obj_drink)){
	speed = run_speed * 5
}

timer += 1/room_speed;
//draw_text(x-10 , y, "Zane: " + string(timer));
//draw_rectangle()