# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.ingredient_sugar.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'ingredient_sugar', 'function_path': 'animated_java:ingredient_sugar/animations/spawn/next_frame'}
execute if score @s aj.spawn.frame matches 9.. run scoreboard players set @s aj.spawn.frame 1
data remove storage aj:temp args
execute store result storage aj:temp args.frame int 1 run scoreboard players get @s aj.spawn.frame
execute at @s run function animated_java:ingredient_sugar/animations/spawn/zzz/apply_frame with storage aj:temp args
scoreboard players add @s aj.spawn.frame 1