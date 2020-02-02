# Minecraft Transit Datapack


## Installation

Clone or unzip this project into the `datapacks` folder within your single-player or server world save directory. If you are using a Realms server, you will need to download the world first. Then use "Reset world" to re-upload after making these changes.

![Installation Edit World](https://raw.github.com/brantwedel/minecraft-transit/master/media/installation-edit.jpg)
![Installation Open World Folder](https://raw.github.com/brantwedel/minecraft-transit/master/media/installation-open-folder.jpg)
![Installation Directory](https://raw.github.com/brantwedel/minecraft-transit/master/media/installation-path.jpg)

## Usage/Functions

*Be careful as the commands instantly replace the area they require.*

#### Subway Station

~`/function transit:subway_station` places a subway station (20x+10-2x32, **teleport to `/tp 2 2 2` in creative mode before executing this command**)~ Not Yet Implemented

![Subway Station](https://raw.github.com/brantwedel/minecraft-transit/master/media/subway-station.jpg)

#### Subway Entrance

`/function transit:subway` places a subway entrance facing your current direction (4x+5-5x+9, use facing a wall or on flat land).

![Subway Entrance](https://raw.github.com/brantwedel/minecraft-transit/master/media/subway-entrance.jpg)

#### Bus Station
`/function transit:bus_station` places a platform in the sky with large boardable bus and bus awning (31x+4-4x31, **teleport to `/tp 2 150 2` in creative mode before executing this command**)

![Bus Station Overview 1](https://raw.github.com/brantwedel/minecraft-transit/master/media/bus-station-overview-1.jpg)
![Bus Station Overview 2](https://raw.github.com/brantwedel/minecraft-transit/master/media/bus-station-overview-2.jpg)

#### Bus Stop
`/function transit:bus_stop` places a bus stop around your location (9x+4-5x9, use on flat land). A bus will appear when you stand under the awning or pull the lever.

![Bus Stop 1](https://raw.github.com/brantwedel/minecraft-transit/master/media/bus-stop-active-1.jpg)
![Bus Stop 2](https://raw.github.com/brantwedel/minecraft-transit/master/media/bus-stop-active-2.jpg)
![Bus Station Enter](https://raw.github.com/brantwedel/minecraft-transit/master/media/bus-station-enter.jpg)

---

## Developer Tools

#### Rotate coordinates 90 degrees  
```js
/~([-0-9]+) ~([-0-9]+) ~([-0-9]+)/
~$3 ~$2 ~$1
```

#### Mirror coordinates 180 degrees  
```js
// replace negatives
/([a-z"] )~([-0-9]+) ~([-0-9]+) ~-([1-9][0-9]*)|~([-0-9]+) ~([-0-9]+) ~-([1-9][0-9]*)( [a-z]|"|$)/
$1~$2$5 ~$3$6 ~+$4$7$8

// replace positives
/([a-z"] )~([-0-9]+) ~([-1-9]+) ~([1-9][0-9]*)|~([-0-9]+) ~([-0-9]+) ~([1-9][0-9]*)( [a-z]|"|$)/
$1~$2$5 ~$3$6 ~-$4$7$8

// replace positive placeholders
~\+
~
```
