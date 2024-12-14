execute if entity @s[advancements={object/interaction/portal={Left_Click=true}}] run function object/portal/change/left_click
execute if entity @s[advancements={object/interaction/portal={Right_Click=true}}] run function object/portal/change/right_click

playsound ui.button.click player @a[distance=..16] ~ ~ ~ 0.2 1.5 0.1

advancement revoke @s only object/interaction/portal
