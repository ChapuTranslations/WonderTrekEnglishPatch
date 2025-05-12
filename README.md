# Wonder Trek PS1 English translation patch

This includes all the necessary code to patch the game and translate it to English.
Patcher script is Linux only, but it should be easy to replicate the same steps in a .bat in Windows.
Subtitled videos are NOT included since they are way too big and the purpose of this repo is to share the code so other people can learn from it. If you want to have the subbed vids, look for the patch online.

## What you'll need:
*	Java and Wine installed on your system.
*	A copy of the game, with the .cue and .bin extracted in the "bin" folder.
*	MD5 for Wonder Trek (Japan).bin should be a8d9ea2e4b1d5e72ba2ed0f3b8d4c5df

##	You'll also need the following executables in the "tools" folder:
*	armips.exe
*	jpsxdec.jar
*	jpsxdec-lib.jar
*	psxinject.exe (part of the psximager suite)

Simply give run permissions to patcher.py and execute. If everything's in order, it'll patch the .bin of the game and you'll be able to play it in English.

## Changelog:
###	v1.0:
*	Initial commit. The game is fully playable with the code as it stands.

##	About this patch:
### Credits
*	Chapu - programming and hacking
*	miniomegaking - playtesting
*	PSXCraver - translation and proof-reading.
*	vervalkon - image and video editing

I had wanted to play this game since I first found out about it over ten years ago. Sadly, nobody ever translated it, so after learning the ropes of ROM hacking I decided to tackle it myself as my third project ever.

This is also the first time I (Chapu) worked with a group of people instead of going 100% solo. I think this shows in the quality of our work. This patch wouldn't have been possible if it hadn't been for the talent and hard work of the whole team.

As usual, feel free to use and modify this code to translate the game to other languages or do whatever you want with it. Code should be free: I was only able to learn ROM hacking thanks to the kindness of people who shared their code publicly for everyone to study it. If you use this code, dropping me a line with a simple "Thank you" and a heads-up for your project would be appreciated, but is by no means mandatory.
