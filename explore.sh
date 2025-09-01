set -e
colcon build --symlink-install --cmake-clean-cache
source install/setup.bash
mkdir -p robot_logs
ros2 launch tutorial_pkg explore.launch.py 2>&1 \
  | grep -v "Message Filter dropping message" \
  | tee "robot_logs/explore_$(date +%Y-%m-%d_%H-%M-%S).log"
