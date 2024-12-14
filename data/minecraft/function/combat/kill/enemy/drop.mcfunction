$execute as @a[distance=..32] run loot give @s loot $(loot)

$summon armor_stand ~ ~0.2 ~ \
{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Display"],PortalCooldown:59,CustomName:'[{"text":"$(XP) XP","color":"aqua"}]'}

$summon armor_stand ~ ~0.5 ~ \
{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Display"],PortalCooldown:59,CustomName:'[{"text":"$(Emerald) E","color":"green"}]'}
