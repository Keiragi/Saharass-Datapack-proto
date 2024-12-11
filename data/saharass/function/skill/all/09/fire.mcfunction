particle lava ~ ~ ~ 1 0 1 0 10
summon falling_block ~ ~ ~ {BlockState:{Name:"fire"},CancelDrop:1b,Motion:[0.0,0.73,0.0]}
summon falling_block ~ ~ ~ {BlockState:{Name:"fire"},CancelDrop:1b,Motion:[0.1,0.7,0.0]}
summon falling_block ~ ~ ~ {BlockState:{Name:"fire"},CancelDrop:1b,Motion:[-0.1,0.71,0.0]}
summon falling_block ~ ~ ~ {BlockState:{Name:"fire"},CancelDrop:1b,Motion:[0.0,0.8,0.1]}
summon falling_block ~ ~ ~ {BlockState:{Name:"fire"},CancelDrop:1b,Motion:[0.0,0.78,-0.1]}

execute as @e[type=#saharass:enemy,distance=..1.5] run function saharass:skill/all/09/damage with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
