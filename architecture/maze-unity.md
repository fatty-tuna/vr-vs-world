# Creating mazes in unity

## Creating objects

### Register the assets
```
var rooms : GameObject[];
```
This will create an array of objects. After writing this code, look in the inspector, change the length, and then drag the prefabs on to define the set of objects inside.

### Create assets
```
Instantiate(rooms[Random.Range(0,rooms.Length)]);
```
It's this easy to create a random room! I'm not kidding.
