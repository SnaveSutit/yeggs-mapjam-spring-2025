# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.pan.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'pan', 'function_path': 'animated_java:pan/animations/fill_batter/stop'}
tag @s remove aj.pan.animation.fill_batter.playing
scoreboard players set @s aj.fill_batter.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:pan/animations/fill_batter/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only