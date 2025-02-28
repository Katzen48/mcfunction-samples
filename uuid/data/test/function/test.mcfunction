scoreboard players reset @p v1
scoreboard players reset @p v2
scoreboard players reset @p v3
scoreboard players reset @p v4
scoreboard players reset @p calc
scoreboard players reset @p complement

data merge storage test:test {v1:"",v2:"",v3:"",v4:"",calc:"",concat:0,part:"v1",most:"",least:"", uuid:""}

execute store result score @p v1 run data get entity @p UUID[0]
execute store result score @p v2 run data get entity @p UUID[1]
execute store result score @p v3 run data get entity @p UUID[2]
execute store result score @p v4 run data get entity @p UUID[3]

data modify storage test:test part set value v4
function test:convert with storage test:test
#data modify storage test:test v4 set string storage test:test calc
#data modify storage test:test calc set value ""

data modify storage test:test part set value v3
function test:convert with storage test:test
#data modify storage test:test v3 set string storage test:test calc
#data modify storage test:test calc set value ""

data modify storage test:test part set value v2
function test:convert with storage test:test
#data modify storage test:test v2 set string storage test:test calc
#data modify storage test:test calc set value ""

data modify storage test:test part set value v1
function test:convert with storage test:test
#data modify storage test:test v1 set string storage test:test calc
#data modify storage test:test calc set value ""

data modify storage test:test concat set string storage test:test v1
data modify storage test:test calc set string storage test:test v2
#function test:concat with storage test:test
#data modify storage test:test most set string storage test:test calc

data modify storage test:test concat set string storage test:test v3
data modify storage test:test calc set string storage test:test v4
#function test:concat with storage test:test
#data modify storage test:test least set string storage test:test calc

data modify storage test:test calc set value "-"
data modify storage test:test concat set string storage test:test uuid 0 8
function test:concat with storage test:test
data modify storage test:test concat set string storage test:test calc

data modify storage test:test calc set string storage test:test uuid 8 12
function test:concat with storage test:test
data modify storage test:test concat set string storage test:test calc
data modify storage test:test calc set value "-"
function test:concat with storage test:test
data modify storage test:test concat set string storage test:test calc

data modify storage test:test calc set string storage test:test uuid 12 16
function test:concat with storage test:test
data modify storage test:test concat set string storage test:test calc
data modify storage test:test calc set value "-"
function test:concat with storage test:test
data modify storage test:test concat set string storage test:test calc

data modify storage test:test calc set string storage test:test uuid 16 20
function test:concat with storage test:test
data modify storage test:test concat set string storage test:test calc
data modify storage test:test calc set value "-"
function test:concat with storage test:test
data modify storage test:test concat set string storage test:test calc

data modify storage test:test calc set string storage test:test uuid 20 32
function test:concat with storage test:test
data modify storage test:test concat set string storage test:test calc

data modify storage test:test uuid set string storage test:test calc

data modify storage test:test calc set value ""
data modify storage test:test concat set value ""