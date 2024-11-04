title @s actionbar [{"color":"gold","text":"エスケープ"}]

particle minecraft:firework ~ ~1 ~ -0.5 -0.5 -0.5 0.1 25
particle minecraft:end_rod ~ ~1 ~ -0.5 -0.5 -0.5 0.1 25
playsound minecraft:entity.allay.ambient_without_item master @a[distance=..16] ~ ~ ~ 1 1.5
playsound minecraft:entity.firework_rocket.large_blast master @a[distance=..16] ~ ~ ~ 1 1

execute in minecraft:overworld positioned 26 1 51 run function saharass:skill/all/37/tp

summon area_effect_cloud ~ ~ ~ {Particle:{type:"block",block_state:"minecraft:dirt"},Radius:0.5f,Duration:200,Tags:["Escape_Portal"]}
summon area_effect_cloud ~ ~1 ~ {Particle:{type:"firework"},Radius:0.25f,Duration:200,Tags:["Escape_Portal"]}

summon text_display ~ ~1.25 ~ {billboard:"vertical",brightness:{sky:15,block:15},text:'"クリックで脱出"',Tags:["Escape_Portal"]}
summon interaction ~ ~ ~ {height:1.5,Tags:["Escape_Portal"]}
forceload add ~ ~ ~ ~
schedule function saharass:skill/all/37/schedule 10s append
