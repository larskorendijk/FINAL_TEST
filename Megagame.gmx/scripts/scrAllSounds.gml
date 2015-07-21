#define scrAllSounds
/*
Net als in Wuppo wordt dit een file je die je gebruikelijk aan mag passen



Thomas: 
- past geluiden aan
- voegt resources toe

Lars:
- add geluid triggers



*/


var s;

var arg;

arg[0]=argument0;

var obj=object_index;
if obj==objBroodjoost
{
if arg[0]=0 s=1;
}

scrSoundThomas(s); 

#define scrSoundThomas
/*
soundscript

*/

var S=argument0;

if S==1 S=sndBrokje; 





audio_play_sound(S,100,false);

