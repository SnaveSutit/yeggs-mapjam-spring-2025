# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.forklift.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'forklift', 'function_path': 'animated_java:forklift/animations/steer_right/stop'}
tag @s remove aj.forklift.animation.steer_right.playing
scoreboard players set @s aj.steer_right.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:forklift/animations/steer_right/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only