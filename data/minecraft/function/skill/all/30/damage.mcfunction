$damage @s $(Damage) generic by $(Name)
data modify entity @s NoAI set value 1b
data modify entity @s PortalCooldown set value 10
execute anchored eyes run summon area_effect_cloud ^ ^ ^ {Particle:{type:"electric_spark"},Radius:0.8f,Duration:10}
schedule function skill/all/30/release 10 append
