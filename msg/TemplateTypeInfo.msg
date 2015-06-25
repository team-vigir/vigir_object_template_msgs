# Template type int
uint16 template_type

# Template type string identifier
string type_name

# Mass of object
float64 mass

# COM 
geometry_msgs/Point center_of_mass

# Bounding box max
geometry_msgs/Point b_max

# Bounding box min
geometry_msgs/Point b_min

# Vector of grasps
moveit_msgs/Grasp[] grasps

# Vector of stand poses for the robot
vigir_object_template_msgs/StandPose[] stand_poses

# Vector of affordances
vigir_object_template_msgs/Affordance[] affordances

# Vector of usability positions
vigir_object_template_msgs/Usability[] usabilities

# Marker msg for geometry
visualization_msgs/Marker geometry_marker

# inverse reachability poses

# Alignment features
