# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.tutorial_indicator.root] run return 0
function #animated_java:tutorial_indicator/as_root/pre_tick
execute if entity @s[tag=aj.tutorial_indicator.animation.idle.playing] run function animated_java:tutorial_indicator/animations/idle/zzz/on_tick
execute at @s on passengers run rotate @s ~ ~
function #animated_java:tutorial_indicator/as_root/post_tick