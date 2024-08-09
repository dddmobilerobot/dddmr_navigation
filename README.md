# dddmr_navigation ROS2
> [!IMPORTANT]
> This repo contains all necessary packages as submodules (see **src** directory):
> ```
> cd ~
> git clone https://github.com/dddmobilerobot/dddmr_navigation.git
> cd dddmr_navigation && git submodule init && git submodule update 
> ```
DDDMR navigation (3D Mobile Robot Navigation) is a navigation stack allows users to map, localize and autonomously navigate in 3D environments. Below figure shows the comparison between 2D navigation stack and DDD(3D) navigation.
Our stack is a total solution for a mobile platform to navigate in 3D environments. There are plenty advantages for choosing DDD navigation:
- The standard procedures of DDD mobile robots and 2D mobile robots are the same, make it easier for 2D navigation stack users to transit to DDD navigation without difficulties:
  1. Mapping and refined the map.
  2. Turn off mapping, use MCL to localize the robot by providing an initial pose.
  3. Provide a goal to the robot, the robot will calculate the global plan and avoid obstacles using local planner.
- DDD navigation is no longer suffered from terrain situations. For example, ramps in factories or wheelchair accessible.
- DDD navigation has been welled tested is many fields and is based on the cost-effective hardware, for example, 16 lines lidar, intel NUC/Jetson Orin Nano and consumer-grade imu. We are trying to make the solution as affordable as possible.
<p align='center'>
    <img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/navigation_diagram.png" width="780" height="560"/>
</p>

## Demonstrations of DDD navigation functions
<table align='center'>
  <tr width="100%">
    <td width="50%"><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/mapping.gif" width="400" height="260"/><p align='center'>3D mapping</p></td>
    <td width="50%"><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/global_planner.gif" width="400" height="260"/><p align='center'>3D global planning</p></td>
  </tr>
  <tr width="100%">
    <td><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/local_planner.gif" width="400" height="260"/><p align='center'>3D local planning</p></td>
    <td><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/navigation.gif" width="400" height="260"/><p align='center'>3D navigation</p></td>
  </tr>
  <tr width="100%">
    <td><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/annoying_test.gif" width="400" height="260"/><p align='center'>Obstacle avoidance (annoying test)</p></td>
    <td><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/auto_charging.gif" width="400" height="260"/><p align='center'>Auto docking</p></td>
  </tr>
</table> 
We have been intensively testing our navigation stack on the development platform and different outdoor areas. We also keep in mind that a cost-effective solution is our objective.
Our platform is composed of:

- A lidar with 16 lines (Leishen C16)
- intel NUC i7 with 8 GB memory (Now we are testing on Nvidia Orin Nano)
- MPU 9250-6500 IMU
- Intel Realsense D435
- AgileX Scout Mini
<table align='center'>
  <tr width="800">
    <td width="400" height="420"><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/robot.png"/><p align='center'>Robot platform</p></td>
    <td width="400" height="420"><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/slope.png"/><p align='center'>Testing on a slope</p></td>
  </tr>
</table> 
