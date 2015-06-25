# Pose ID
uint16 id

# Type of affordance [circular, cartesian]
string type

# Name of affordance [open, close, push, etc.]
string name

# Axis where rotates or translates
string axis

# Displacement traversed (radians or meters)
float64 displacement

# Affordance waypoints (first for circular)
geometry_msgs/PoseStamped[] waypoints

# End-Effector Orientation
bool keep_orientation

# Max Velocity Scaling Factor
uint8 speed

# Spiral distance
float32 pitch
