# Template instance unique ID
uint16 template_id

# Template type int
uint16 template_type

# Template type string identifier
string type_name

# Pose of object
# Uses frame_id for specifying attachment frame
# Uses stamp to show last update stamp
geometry_msgs/PoseStamped pose
