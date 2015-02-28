> # Feb 27 2015

| Name | Description |
| ---- | ----------- |
| Aaron | Created Log |
| Aaron | Tested tables | 
| AA,JB,JN | We're going to jam together on maze generation |
| Jessica | Made sketches for rooms |
| Jeffrey | Thinks we need more slashes |
| | Reorganized our contributions and made snapshots less dangerous |
| | Is looking at the long term architecture classes for map generation |
| Aaron | Created models for three room shapes ( no details yet )
| | Tested .ma files in unity (works) |
| | Plan to create a utility function for placing objects on a grid. |
| | Is going to do look at dirty asset drops in unity scenes |
| | Created unity code that creates random instances of prefabs in a scene |
| | Learned from classmate about modifying prefabs in unity |
| | Attempting to create prefabs with markers depicting openings|
| | - They should be able to be identified using a script in the prefab. |
| | - The script should make it easy to programmatically get the position and orientation of openings|
| | - It should be possible to start with a prefab, and iteratively add points to it.|
| | - The script would ideally contain a function that checks if a certain piece will fit. |
| Jeffrey | Added maze generator, it only likes the top left |
| Aaron | Updated unity architecture document, it's awesome. |
| | Modified the room layouts to maintain openings, but define an entrance |
| | - Things weren't working before : a room would fill out its openings, but also its entrance (infinite)
| | Now the root nodes have trouble generating properly. Need to know whether the entrance is open or not.
| | Correctly manipulating the root node, but maybe letting it run wild with the four way piece was a statistically bad move. Stay tuned...
