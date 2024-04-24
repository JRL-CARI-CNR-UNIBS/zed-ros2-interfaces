# Skeleton joints
zed_interfaces/Keypoint3D[70] keypoints

# Local position for each joint
zed_interfaces/Keypoint3D[70] local_position_per_joint

# Local orientation for each joint
zed_interfaces/Quaternion[70] local_orientation_per_joint

# Global orientation of the skeleton root joint
zed_interfaces/Quaternion[1] global_root_orientation

# Keypoint confidence
float32[70] keypoint_confidences

# Keypoint covariance
zed_interfaces/Covariance[70] keypoint_covariances