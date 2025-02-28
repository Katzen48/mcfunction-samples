# UUID from Player
Get the UUID of a player from the integer array representation

To use this, you need to create some scores, beforehand:
```mcfunction
scoreboard objectives add v1 dummy
scoreboard objectives add v2 dummy
scoreboard objectives add v3 dummy
scoreboard objectives add v4 dummy
scoreboard objectives add calc dummy
scoreboard objectives add calc2 dummy
scoreboard objectives add complement dummy
scoreboard objectives add Modulo dummy
```

You also need some fake players:
```mcfunction
scoreboard players set #-1 Modulo -1
scoreboard players set #1 Modulo 1
scoreboard players set #2 Modulo 2
```