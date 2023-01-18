@echo off
echo strText = "Hello am benjamin kithome . I am a full stack developer, I am pro in a number of languages which are html , css , javascript , php and c++. I am currently doing c , c# , node js  and  bash. Follow me on gitub at benyahmin and ig at big.ben770. Thank  for your attention" >> spk.vbs
echo set ObjectVoice = CreateObject("SAPI.SpVoice") >> spk.vbs
echo ObjectVoice.speak strText >> spk.vbs

start spk.vbs
echo stop
exit
