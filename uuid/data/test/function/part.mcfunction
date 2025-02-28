$execute store result score @p calc run scoreboard players get @p $(part)
$scoreboard players operation @p $(part) /= #2 Modulo

scoreboard players operation @p calc %= #2 Modulo

execute store success score @p calc if score @p complement matches 1 if score Katzen48 calc matches 0

execute store result storage test:test concat int 1 run scoreboard players get @p calc
function test:concat with storage test:test