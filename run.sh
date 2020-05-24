#!/bin/bash
./Examples/Monocular/mono_euroc_VI Vocabulary/ORBvoc.bin Examples/Monocular/EuRoC_VI.yaml ~/Downloads/$1/mav0/imu0/data.csv ~/Downloads/$1/mav0/cam0/data.csv ~/Downloads/$1/mav0/cam0/data/ $1;
