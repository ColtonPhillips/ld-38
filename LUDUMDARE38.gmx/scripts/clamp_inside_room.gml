var half_w = sprite_width / 2;
var half_h = sprite_height / 2;
if (x - half_w < 0) {hspeed = 0;x = 0 + half_w;}
if (x + half_w > room_width) {hspeed = 0; x = room_width - half_w;}
if (y - half_h < 0) {vspeed = 0; y = 0 + half_h;}
if (y + half_h > room_height) {vspeed = 0; y = room_height - half_h;}

