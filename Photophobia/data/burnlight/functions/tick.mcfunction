# Insert your tick commands here! (These commands run 20 times per second.) 

title @a actionbar [{"text": "Photophobia v1.0", "color":"#eadd27", "bold":true},{"text": " by ", "color":"#000000","bold":false},{"text": "realsovietseal ", "color":"#bf0cc9", "bold":true}]

#player gamemodes


execute as @a at @s run function burnlight:main

#reset vals
scoreboard players set @a underBlocks 0