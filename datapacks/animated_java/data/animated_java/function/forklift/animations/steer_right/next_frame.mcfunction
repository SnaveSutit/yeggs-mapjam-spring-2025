# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.forklift.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'forklift', 'function_path': 'animated_java:forklift/animations/steer_right/next_frame'}
execute if score @s aj.steer_right.frame matches 2.. run scoreboard players set @s aj.steer_right.frame 1
data remove storage aj:temp args
execute store result storage aj:temp args.frame int 1 run scoreboard players get @s aj.steer_right.frame
execute at @s run function animated_java:forklift/animations/steer_right/zzz/apply_frame with storage aj:temp args
scoreboard players add @s aj.steer_right.frame 1