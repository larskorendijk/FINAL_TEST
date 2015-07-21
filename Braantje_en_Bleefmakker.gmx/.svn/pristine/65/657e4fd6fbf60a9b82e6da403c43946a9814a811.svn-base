/*
Alle geluiden gaan hier door heen;

als een geluid zeker is verander ik gewoon "snd" naar de juiste resource naam, anders schrijf ik de naam van de trigger voor scrThomas;

*/

//initialize 
var snd=argument0;
var str="";
var obj=object_index;
//eind initialize







if obj==objBroodjoost
{
    if snd==0 str="broodjoost_schiet"; //Dit gaat via scrThomas 
    if snd==1 snd=sndBreak; //Dood gaan - Dit geluid is gelocked;
}

if obj==objBoosbroek
{
    if snd==0 str="boosbroek_sterf"
    if snd==1 str="haatbroek_sterf"
}













//execute
if str!="" scrThomas(str);
else audio_play_sound(snd,15,false);
