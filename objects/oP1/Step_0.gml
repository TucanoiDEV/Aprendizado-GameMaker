/// @description Insert description here
// You can write your code in this editor
// Evento Step
if (keyboard_check(ord("W"))) {
    y -= 1; 
}

if (keyboard_check(ord("S"))) {
    y += 1; 
}

if (keyboard_check(ord("D"))) {
    x += 1;  image_xscale=1
}

if (keyboard_check(ord("A"))) {
    x -= 1;  image_xscale=-1
}

if flor = 3 {
	room_goto_next()
}

if (keyboard_check(ord("W")) || keyboard_check(ord("A")) || keyboard_check(ord("S")) || keyboard_check(ord("D"))) {
	sprite_index=sP1Andando
}

else {
	sprite_index=sP1
}	