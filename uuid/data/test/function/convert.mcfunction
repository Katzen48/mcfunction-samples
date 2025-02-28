scoreboard players set @p complement 0
$execute if score @p $(part) matches ..-1 run scoreboard players set @p complement 1
$execute if score @p $(part) matches ..-1 run scoreboard players operation @p $(part) *= #-1 Modulo

$scoreboard players operation #2 complement = @s $(part)
scoreboard players operation #2 complement %= #2 Modulo
$execute if score #2 complement matches 0 if score @s complement matches 1 run scoreboard players operation @s $(part) -= #2 Modulo

$execute store result score @p calc run scoreboard players get @p $(part)
$scoreboard players operation @p $(part) /= #2 Modulo

scoreboard players operation @p calc %= #2 Modulo

execute store result storage test:test concat int 1 run scoreboard players get @p calc
function test:concat with storage test:test

function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:hex with storage test:test
data modify storage test:test calc set string storage test:test uuid
function test:concat with storage test:test
data modify storage test:test uuid set string storage test:test calc
data modify storage test:test calc set value ""

function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:hex with storage test:test
data modify storage test:test calc set string storage test:test uuid
function test:concat with storage test:test
data modify storage test:test uuid set string storage test:test calc
data modify storage test:test calc set value ""

function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:hex with storage test:test
data modify storage test:test calc set string storage test:test uuid
function test:concat with storage test:test
data modify storage test:test uuid set string storage test:test calc
data modify storage test:test calc set value ""

function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:hex with storage test:test
data modify storage test:test calc set string storage test:test uuid
function test:concat with storage test:test
data modify storage test:test uuid set string storage test:test calc
data modify storage test:test calc set value ""

function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:hex with storage test:test
data modify storage test:test calc set string storage test:test uuid
function test:concat with storage test:test
data modify storage test:test uuid set string storage test:test calc
data modify storage test:test calc set value ""

function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:hex with storage test:test
data modify storage test:test calc set string storage test:test uuid
function test:concat with storage test:test
data modify storage test:test uuid set string storage test:test calc
data modify storage test:test calc set value ""

function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:hex with storage test:test
data modify storage test:test calc set string storage test:test uuid
function test:concat with storage test:test
data modify storage test:test uuid set string storage test:test calc
data modify storage test:test calc set value ""

function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:part with storage test:test
function test:hex with storage test:test
data modify storage test:test calc set string storage test:test uuid
function test:concat with storage test:test
data modify storage test:test uuid set string storage test:test calc
data modify storage test:test calc set value ""