cd ./tmp_result/mono_VI;
evo_traj euroc $1_MonoVI.txt --save_as_tum;
evo_ape tum /home/cy/Downloads/$1/mav0/state_groundtruth_estimate0/data.tum $1_MonoVI.tum --align -p;
