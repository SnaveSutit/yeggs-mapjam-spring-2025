# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.mixer.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'mixer', 'function_path': 'animated_java:mixer/animations/eggs_check/next_frame'}
execute if score @s aj.eggs_check.frame matches 2.. run scoreboard players set @s aj.eggs_check.frame 1
data remove storage aj:temp args
execute store result storage aj:temp args.frame int 1 run scoreboard players get @s aj.eggs_check.frame
execute at @s run function animated_java:mixer/animations/eggs_check/zzz/apply_frame with storage aj:temp args
scoreboard players add @s aj.eggs_check.frame 1