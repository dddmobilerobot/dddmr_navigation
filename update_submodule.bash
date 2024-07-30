#!/bin/bash
rm -rf dddmr_docker
git clone https://github.com/dddmobilerobot/dddmr_docker.git
cd src
rm -rf dddmr_lego_loam_bor
git clone https://github.com/dddmobilerobot/dddmr_lego_loam_bor.git
rm -rf dddmr_mcl_3dl
git clone https://github.com/dddmobilerobot/dddmr_mcl_3dl.git
rm -rf dddmr_perception_3d
git clone https://github.com/dddmobilerobot/dddmr_perception_3d.git
rm -rf dddmr_rviz_tools
git clone https://github.com/dddmobilerobot/dddmr_rviz_tools.git
rm -rf dddmr_sys_core
git clone https://github.com/dddmobilerobot/dddmr_sys_core.git
rm -rf dddmr_global_planner
git clone https://github.com/dddmobilerobot/dddmr_global_planner.git
rm -rf dddmr_local_planner
git clone https://github.com/dddmobilerobot/dddmr_local_planner.git
rm -rf dddmr_p2p_move_base
git clone https://github.com/dddmobilerobot/dddmr_p2p_move_base.git


cd ..
git add *
git commit -m "update submodule"
git push
