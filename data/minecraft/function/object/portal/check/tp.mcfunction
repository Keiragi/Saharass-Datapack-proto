$execute unless data storage global: Portal{To:space} in $(To) positioned 0 60 0 run function object/portal/goto/$(To)
advancement revoke @s only location/hometown
execute if data storage global: Portal{To:space} in the_end positioned 0 60 0 run function object/portal/goto/space
