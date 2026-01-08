reinitialize 

bg_color white
viewport 800, 800
set ray_opaque_background, off
set stereo_mode =3
stereo off
set ray_shadow = off
set valence = off

load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_001_alphafold2_multimer_v3_model_2_seed_000.pdb, AblCrkwt1
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_002_alphafold2_multimer_v3_model_5_seed_000.pdb, AblCrkwt2
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_003_alphafold2_multimer_v3_model_3_seed_000.pdb, AblCrkwt3
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_004_alphafold2_multimer_v3_model_4_seed_000.pdb, AblCrkwt4
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_005_alphafold2_multimer_v3_model_1_seed_000.pdb, AblCrkwt5


load ../AFdata/season2/ablcrkw169k5ranks/ablcrkw169k5ranks_b7588_unrelaxed_rank_001_alphafold2_multimer_v3_model_1_seed_000.pdb, AblCrkw169k1
load ../AFdata/season2/ablcrkw169k5ranks/ablcrkw169k5ranks_b7588_unrelaxed_rank_002_alphafold2_multimer_v3_model_4_seed_000.pdb, AblCrkw169k2
load ../AFdata/season2/ablcrkw169k5ranks/ablcrkw169k5ranks_b7588_unrelaxed_rank_003_alphafold2_multimer_v3_model_5_seed_000.pdb, AblCrkw169k3
load ../AFdata/season2/ablcrkw169k5ranks/ablcrkw169k5ranks_b7588_unrelaxed_rank_004_alphafold2_multimer_v3_model_3_seed_000.pdb, AblCrkw169k4
load ../AFdata/season2/ablcrkw169k5ranks/ablcrkw169k5ranks_b7588_unrelaxed_rank_005_alphafold2_multimer_v3_model_2_seed_000.pdb, AblCrkw169k5


hide all

select wt_SH3N1, AblCrkwt1 & chain B & resi 132-192
select wt_SH3N2, AblCrkwt2 & chain B & resi 132-192
select wt_SH3N3, AblCrkwt3 & chain B & resi 132-192
select wt_SH3N4, AblCrkwt4 & chain B & resi 132-192
select wt_SH3N5, AblCrkwt5 & chain B & resi 132-192

select w169k_SH3N1, AblCrkw169k1 & chain B & resi 132-192
select w169k_SH3N2, AblCrkw169k2 & chain B & resi 132-192
select w169k_SH3N3, AblCrkw169k3 & chain B & resi 132-192
select w169k_SH3N4, AblCrkw169k4 & chain B & resi 132-192
select w169k_SH3N5, AblCrkw169k5 & chain B & resi 132-192

align wt_SH3N2, wt_SH3N1
align wt_SH3N3, wt_SH3N1
align wt_SH3N4, wt_SH3N1
align wt_SH3N5, wt_SH3N1
align w169k_SH3N1, wt_SH3N1
align w169k_SH3N2, wt_SH3N1
align w169k_SH3N3, wt_SH3N1
align w169k_SH3N4, wt_SH3N1
align w169k_SH3N5, wt_SH3N1

select wt_SH3N, wt_SH3N1 | wt_SH3N2 | wt_SH3N3 | wt_SH3N4 | wt_SH3N5
select w169k_SH3N, w169k_SH3N1 | w169k_SH3N2 | w169k_SH3N3 | w169k_SH3N4 | w169k_SH3N5
select AblCrkwt, AblCrkwt1 | AblCrkwt2 | AblCrkwt3 | AblCrkwt4 | AblCrkwt5
select AblCrkw169k, AblCrkw169k1 | AblCrkw169k2 | AblCrkw169k3 | AblCrkw169k4 | AblCrkw169k5

color brightorange, element C & wt_SH3N
color pink,         element C & w169k_SH3N


create wt_612PxxP, (AblCrkwt1 | AblCrkwt2 | AblCrkwt3) & chain A & resi 610-619 
### 4 & 5 are incorrect complex ###
create w169k_612PxxP, (AblCrkw169k1 | AblCrkw169k2 | AblCrkw169k3 | AblCrkw169k4 | AblCrkw169k5) & chain A & resi 610-619 

show sticks, wt_612PxxP
color white, element C & wt_612PxxP
color white, element C & w169k_612PxxP

select ar612, byres (wt_SH3N within 4.5 of wt_612PxxP) &! name C+N+O
select ar612_w169k, byres (w169k_SH3N within 4.5 of w169k_612PxxP) &! name C+N+O

show cartoon, wt_SH3N w169k_SH3N
show sticks, ar612
show sticks, ar612_w169k

set cartoon_oval_length = 0.8
set cartoon_oval_width  = 0.15
set cartoon_rect_length = 0.9
set cartoon_rect_width  = 0.25
set cartoon_loop_radius = 0.20


color olive,   wt_SH3N & element C & resi 169
color purple, w169k_SH3N & element C & resi 169

set_view (\
     0.639775813,   -0.063726954,   -0.765910745,\
    -0.667525470,    0.447834849,   -0.594858825,\
     0.380911827,    0.891845405,    0.243971929,\
    -0.000018060,   -0.000118427, -107.092903137,\
    -0.426143646,  -35.877540588,    0.461781502,\
    91.635696411,  122.535804749,  -20.000000000 )
