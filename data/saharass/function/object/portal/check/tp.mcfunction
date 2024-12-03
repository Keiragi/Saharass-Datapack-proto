$execute unless data storage global: Portal{To:space} in saharass:$(To) positioned 0 60 0 run function saharass:object/portal/goto/$(To)
advancement revoke @s only saharass:location/hometown
execute if data storage global: Portal{To:space} in the_end positioned 0 60 0 run function saharass:object/portal/goto/space
