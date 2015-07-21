/*
Dit script is volledig in dienst van de heer Thokus de Baard;

Hierin worden alle (niet-gelockte) geluidstriggers aangeroepen.
zie scrAllSounds -> druk ctrl F en highlight alles met str=
~ daarin kun je de namen van de triggers vinden


[ GELUIDEN LOCKEN ]
Zodra je zeker weet dat een geluidstrigger het juiste geluid heeft en je het niet meer gaat veranderen, kunnen we het geluid in scrAllSounds al bepalen, en dus dit script overslaan (kleine fps boost)
^ Mag alleen als je in je eentje in de engine bezig bent. Alleen nuttig op het moment dat we een build maken.
- je kunt wel alvast aangeven welke geluiden je wilt locken dmv //comments

*/

//initialiseer
var t=argument0; //t = de trigger
var snd=-1; //dit wordt de resource naam van het geluid dat je af wil spelen
//einde





//Broodjoost geluiden
if t=="broodjoost_schiet" snd=sndSchietBETER;

//Boosbroek geluiden
if t=="boosbroek_sterf" snd=sndBrokje;
if t=="haatbroek_sterf" snd=sndBrokje;












//executeer
audio_play_sound(snd,15,false);




