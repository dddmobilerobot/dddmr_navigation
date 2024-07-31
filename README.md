# dddmr_navigation
> [!IMPORTANT]
> This repo contains all necessary packages as submodules (see **src** directory):
> ```
> cd ~
> git clone https://github.com/dddmobilerobot/dddmr_navigation.git
> cd dddmr_navigation && git submodule init && git submodule update 
> ```
DDDMR navigation (3D Mobile Robot Navigation) is a navigation stack allows users to map, localize and autonomously navigate in 3D environments
<table align='center'>
  <tr width="100%">
    <td width="50%"><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/mapping.gif" width="480" height="290"/><p align='center'>3D mapping</p></td>
    <td width="50%"><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/global_planner.gif" width="480" height="290"/><p align='center'>3D global planning</p></td>
  </tr>
  <tr width="100%">
    <td width="50%"><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/local_planner.gif" width="480" height="290"/><p align='center'>3D local planning</p></td>
    <td width="50%"><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/navigation.gif" width="480" height="290"/><p align='center'>3D navigation</p></td>
  </tr>
  <tr width="100%">
    <td width="50%"><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/annoying_test.gif" width="480" height="290"/><p align='center'>Obstacle avoidance (annoying test)</p></td>
    <td width="50%"><img src="https://github.com/dddmobilerobot/dddmr_documentation_materials/blob/main/dddmr_navigation/auto_charging.gif" width="480" height="290"/><p align='center'>Auto docking</p></td>
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
