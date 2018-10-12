if(keyboard_check(vk_enter))
{
	audio_stop_sound(snd_music);
	audio_play_sound(snd_juego,1,true);
	room_goto(rm_nivel1);
}
if keyboard_check(vk_left)
{
	volumen-=0.01;
	if (volumen <= 0)
		volumen = 0;
}


if keyboard_check(vk_right)
{
	volumen+=0.01;
	if (volumen >= 1)
		volumen = 1;
}
audio_sound_gain(snd_music, volumen, 1);

	
