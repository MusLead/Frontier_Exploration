# Frontier_Exploration

## Surpressing Warning in Terminal 

```sh
ros2 launch tutorial_pkg explore.launch.py 2>&1 | grep -v "Message Filter dropping message: frame 'laser'"
```
(Logs still go to ~/.ros/log unfiltered.)