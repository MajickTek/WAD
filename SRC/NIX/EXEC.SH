doomexe="./gzdoom"
# the game executable
iwad="DOOM.WAD"
# the game WAD with the textures/sounds/etc
skill="3"
# Skill level; available ones depend on game. This one is Doom's Hurt Me Plenty.
pwad="test.wad"
# Extra WAD.
#Several WADs can be loaded one after the other, and the latest WAD will override maps in earlier WADs.
warpe="1"
# Wad Episode number.
warpm="8"
# WAD map number.
#These can be switched in-game.
#Here is the actual "launcher":
"$doomexe" "-iwad" "$iwad" "-skill" "$skill" "-file" "$pwad" "-warp" "$warpe" "$warpm"
