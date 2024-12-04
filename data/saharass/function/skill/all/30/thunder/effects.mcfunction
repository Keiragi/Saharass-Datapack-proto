particle dust_color_transition{from_color:[0.529,0.780,1.000],scale:1,to_color:[0.769,0.976,1.000]} ~ ~2 ~ 0.5 2 0.5 0 80 force @a[distance=..64]
particle dust_color_transition{from_color:[1.000,1.000,1.000],scale:1,to_color:[0.741,0.984,1.000]} ~ ~4 ~ 0.1 4 0.1 0 80 force @a[distance=..64]
particle electric_spark ~ ~4 ~ 0.15 5 0.15 0 30 force @a[distance=..64]
particle smoke ~ ~ ~ 0 0 0 0.1 20 force @a[distance=..64]
particle item{item:"light_blue_stained_glass"} ~ ~ ~ 0 0 0 0.2 20 force @a[distance=..64]
particle dust{color:[1.000,1.000,1.000],scale:3} ~ ~0.3 ~ 0.7 0.3 0.7 0 20 force @a[distance=..64]
particle explosion ~ ~ ~ 0 0 0 0 1 force @a[distance=..64]


playsound entity.evoker.prepare_summon player @a[distance=..32] ~ ~ ~ 0.5 2 0.5
playsound entity.puffer_fish.death player @a[distance=..32] ~ ~ ~ 0.5 0.15 0.5
#playsound entity.firework_rocket.blast player @a[distance=..32] ~ ~ ~ 0.5 0.75 0.2
#playsound entity.lightning_bolt.impact player @a[distance=..32] ~ ~ ~ 0.7 1 0.2
playsound item.trident.return player @a[distance=..32] ~ ~ ~ 0.5 1.5 0.5
playsound item.totem.use player @a[distance=..32] ~ ~ ~ 0.4 2 0.5
