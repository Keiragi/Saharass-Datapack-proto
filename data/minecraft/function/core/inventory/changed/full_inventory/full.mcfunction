playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 0.5
title @s times 0.1s 2s 0.2s
title @s title ""
title @s subtitle [{"bold":true,"color":"red","text":"インベントリが満杯です！"}]
advancement revoke @s only core/inventory_full/free
