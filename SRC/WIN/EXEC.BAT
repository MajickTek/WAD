@echo off
setlocal EnableDelayedExpansion
setlocal EnableExtensions

set doomexe=gzdoom
rem the game executable
set iwad=DOOM.WAD
rem the game WAD with the textures/sounds/etc
set skill=3
rem Skill level; available ones depend on game. This one is Doom's Hurt Me Plenty.
set pwad=test.wad
rem Extra WAD.
rem Several WADs can be loaded one after the other, and the latest WAD will override maps in earlier WADs.
set warpe=1
rem Wad Episode number.
set warpm=8
rem WAD map number.
rem These can be switched in-game.
rem Here is the actual "launcher":
!doomexe! -iwad !iwad! -skill !skill! -file !pwad! -warp !warpe! !warpm!
