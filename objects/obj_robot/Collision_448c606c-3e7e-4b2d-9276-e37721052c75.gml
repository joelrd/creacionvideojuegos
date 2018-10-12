audio_play_sound (snd_door,10,false);
if (room != room_last)
{
	room_goto_next();
}
else
{
	room_goto(rm_menu);
}
