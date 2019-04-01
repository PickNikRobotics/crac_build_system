# crac_build_system
The unified Catin / ROSBuild / Ament / Colcon build system

**C**atkin
**R**OSbuild
**A**ment
**C**olcon

## Motivation
In the ROS world, capabilities are spread across countless packages. It is common for a developer to be working across many packages at the same time only to realize that some are available for ROS and others are only available for ROS 2. At this point, we have two options: 1) port the ROS dependencies to ROS 2 or 2) build a hybrid ROS/ROS 2 project with the ros1_bridge. Both of these alternatives have benefits and drawbacks.

### Porting ROS packages to ROS 2
Porting ROS packages to ROS 2 is in most cases, the right call. It enables ROS developers to keep using the legacy versions while making progress towards shifting the community to ROS 2. Some aspects of the port can be quick and simple, but others can be much more complex. Porting  build instructions from Catkin to Ament is non-trivial and has a steep learning curve. Furthermore, some concepts available in ROS are done away with in ROS 2, forcing non-trivial changes to the code which can make it difficult to keep the ROS and ROS 2 versions in sync.

### Build a hybrid ROS/ROS 2 project with the ros1_bridge
At first glance, ros1_bridge seems like the panacea we've all been looking for. It automagically connects ROS topics and services to ROS 2. While this can work really well, it is a limited solution that requires quite a bit of nuance to get right. While it is possible to leverage the best parts of ROS and ROS 2, it is equally possible for a hybrid solution to be hamstrung by the drawbacks of both ROS and ROS 2.
