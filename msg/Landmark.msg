# Describes a landmark, a more general kind of an object.
# Landmarks have extra data stored in a database.
string name
geometry_msgs/PoseStamped pose
geometry_msgs/Vector3 scale
string db_id # ID in a MongoDB database to find more information about the landmark.
