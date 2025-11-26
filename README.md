# Frontier_Exploration

## Surpressing Warning in Terminal 

```sh
ros2 launch tutorial_pkg explore.launch.py 2>&1 | grep -v "Message Filter dropping message: frame 'laser'"
```
(Logs still go to ~/.ros/log unfiltered.)

## running all the necessary pacakge
```sh
./explore
```

## Submodules
Clone with submodules:
```
git clone --recurse-submodules https://github.com/MusLead/Frontier_Exploration
```

Or initialize after cloning:
```
git submodule update --init --recursive
```
