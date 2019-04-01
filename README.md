# crac_build_system
The unified **C**atkin / **R**OSbuild / **A**ment / **C**olcon build system


## Motivation
In the ROS world, capabilities are spread across countless packages. It is common for a developer to be working across many packages at the same time only to realize that some are available for ROS and others are only available for ROS 2. At this point, we have two options: 1) port the ROS dependencies to ROS 2 or 2) build a hybrid ROS/ROS 2 project with the ros1_bridge. Both of these alternatives have benefits and drawbacks.

### Option 1: Port ROS packages to ROS 2
Porting ROS packages to ROS 2 is in most cases, the right call. It enables ROS developers to keep using the legacy versions while making progress towards shifting the community to ROS 2. Some aspects of the port can be quick and simple, but others can be much more complex. Porting  build instructions from Catkin to Ament is non-trivial and has a steep learning curve. Furthermore, some concepts available in ROS are done away with in ROS 2, forcing non-trivial changes to the code which can make it difficult to keep the ROS and ROS 2 versions in sync.

### Option 2: Build a hybrid ROS/ROS 2 project with the ros1_bridge
At first glance, ros1_bridge seems like the panacea we've all been looking for. It automagically connects ROS topics and services to ROS 2. While this can work really well, it is a limited solution that requires quite a bit of nuance to get right. While it is possible to leverage the best parts of ROS and ROS 2, it is equally possible for a hybrid solution to be hamstrung by the drawbacks of both ROS and ROS 2.

## C.R.A.C

With the release of ROS 2 Crystal, it is clear that ROS 2 is the future of open source robotics software. Over the last year, we have been devoting resources to porting ROS 1 packages to ROS 2 and building hybrid ROS 1/ROS 2 projects. Working at the intersection of these two frameworks, we crave a truly turn-key solution that would bridge the ROS 1/ROS 2 divide. By developing proprietary C.R.A.C. algorithms to automate the transformation from ROS 1 to ROS 2, we have been working towards a set of tools to do just that.

The technical challenges that we overcame working on C.R.A.C were immense. For one thing, ROS 1 and ROS 2 code are significantly different and keeping separate versions of a package in sync can be incredibly difficult. If not done correctly, porting ROS 1 packages to ROS 2 can fracture the maintainer community. By transforming ROS 1 code to ROS 2 code at compile time, C.R.A.C eliminates the need for separate code bases.

Development on the build system C.R.A.C has been faster and more intense than you could ever imagine. Although we are still actively refining C.R.A.C, we believe it is important to start pushing C.R.A.C on the robotics community as soon as possible. With every package manually ported from ROS 1 to ROS 2 without C.R.A.C, developer hours are being needlessly wasted and code bases are being fractured.

Every roboticist is a possible distribution point for C.R.A.C. Are you going to be the early adopters who introduced the build system C.R.A.C to your workplace? Being part of the C.R.A.C distribution network puts you on the cutting edge. With every co-worker that you get hooked on C.R.A.C, you'll become an increasingly indispensable member of your team. Investors love C.R.A.C as it keeps costs down and productivity up. Your financial backers will be astonished to learn that your company runs on C.R.A.C., and want in on the action.
