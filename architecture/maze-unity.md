# Creating mazes in unity

Creating mazes in unity is very interactive and a lot of fun.

#Table of Contents

- `0.0` [Learning to use the inspector](#00-learning-to-use-the-inspector)
- `1` [Making the initial room prefabs](#1-making-initial-room-prefabs)
 - `1.1` [Adding lights](#11-adding-lights-and-modifying-the-prefab)
 - `1.2` [Adding a root](#12-adding-a-root)
 - `1.3` [Adding openings](#13-adding-openings)
 - `1.4` [Adding the magic script that makes everything work](#14-the-magic-script)
- `2` [Adding the rooms to the generator](#2-adding-your-room-to-the-game)
- [Roadmap](#roadmap)


# 0.0 Learning to use the inspector

#### Registering game assets
Enter this in the script editor:
```
var rooms : GameObject[];
```
This will create an array of objects in the module. After writing this code, add this to an object in unity. Look in the inspector, and change the length. Now you can drag the prefabs on to define the set of objects inside.

#### Create assets from the inspector
```
Instantiate(rooms[Random.Range(0,rooms.Length)]);
```
It's this easy to create a random room! I'm not kidding.

### 1 Making the initial room prefabs
Making prefabs is easy in unity. Just build something in maya and save it as a .ma file. It can be imported directly into unity.
> If you want to save yourself some effort, center the room's entrance at the origin, and rotate it so that the Z axis points into the room from there.

### 1.1 Adding lights and modifying the prefab
This might feel a little weird. Take your imported prefab and drop it into the scene. You can make changes to the prefab here, like adding lights and other things to make it feel right at home in the unity environment. You can drag it back into the assets to make a copy of the updated asset, and use that in the next parts.

### 1.2 Adding a root
In my situation, and from a programming perspective, it's good to have a root point. If you built your model correctly, this will be automatic. Create an empty (`ctrl+shift+n`) and put it *at the entrance, z axis pointing into the room.* Then, parent all of the child objects to this transform. Now, the prefab will be positioned and oriented properly when it is added at the end of an existing room.

### 1.3 Adding openings
Adding openings to rooms is also easy. Create transforms, and place them so that they are on the top edge of the floor in the center of the opening, **with the z axis pointing out of the room**. Now this spot can be used as a marker for new room objects.

### 1.4 The magic script
In my project, I have a script called RoomOpenings. It simply contains an array of opening objects. Add it to your room, update the number of openings it has. **DO NOT INCLUDE THE ENTRANCE TO THE ROOM.** That would make an infinite loop, and add new rooms where rooms have already been generated. A room with only one exit will have no children. It can only be an end point in the maze(or a starting point, which is actually an end point)

### 2 Adding your room to the game
To add rooms to the game, you will find the Game object in the hierarchy, and in the maze generation script, drag on your shiny new prefab.

With that, you're good to go! For now.

#Roadmap
- ~~Some rooms should have weights for how often they appear.~~
- Rooms might define what child rooms they would prefer. This could allow for each path to have its own personality.
- Any questions?
