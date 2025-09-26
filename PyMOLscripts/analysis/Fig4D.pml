reinitialize

bg_color white
viewport 1000, 1000
set ray_opaque_background, off
set stereo_mode =3
stereo off
set ray_shadow = off
set cartoon_oval_length = 0.8
set cartoon_rect_length = 0.7


load ../AFdata/c-crk-c-abl_selected_prediction.pdb, CrwtAb
load ../AFdata/season2/crksh3nabl759palp/crksh3nabl759palp_80ebc_unrelaxed_rank_001_alphafold2_multimer_v3_model_1_seed_000.pdb, CrAbRk1
load ../AFdata/season2/crksh3nabl759palp/crksh3nabl759palp_80ebc_unrelaxed_rank_002_alphafold2_multimer_v3_model_5_seed_000.pdb, CrAbRk2
load ../AFdata/season2/crksh3nabl759palp/crksh3nabl759palp_80ebc_unrelaxed_rank_003_alphafold2_multimer_v3_model_3_seed_000.pdb, CrAbRk3
load ../AFdata/season2/crksh3nabl759palp/crksh3nabl759palp_80ebc_unrelaxed_rank_004_alphafold2_multimer_v3_model_4_seed_000.pdb, CrAbRk4
load ../AFdata/season2/crksh3nabl759palp/crksh3nabl759palp_80ebc_unrelaxed_rank_005_alphafold2_multimer_v3_model_2_seed_000.pdb, CrAbRk5





select CrwtAb_abSH2,  CrwtAb  & chain B & resi 127-217
select CrwtAb_abSH3,  CrwtAb  & chain B & resi 61-121 
select CrwtAb_abK,    CrwtAb  & chain B & resi 242-493 
select CrwtAb_abCter, CrwtAb  & chain B & resi 521-1000 
select CrwtAb_abCend, CrwtAb  & chain B & resi 1001-1123 
select CrwtAb_crSH2,  CrwtAb  & chain A & resi 13-118
select CrwtAb_crSH3N, CrwtAb  & chain A & resi 132-192
select CrwtAb_crY221, CrwtAb  & chain A & resi 221
select CrwtAb_crSH3C, CrwtAb  & chain A & resi 235-296
#select CrwtAb_arPTPP, CrwtAb & byres (CrwtAb_crSH3N within 4.5 of CrwtAb_abPTPP)
select CrwtAb_ab612PTPP, CrwtAb  & chain B & resi 610-619
select CrwtAb_ab526PELP, CrwtAb  & chain B & resi 524-533
select CrwtAb_ab570PLLP, CrwtAb  & chain B & resi 568-577
select CrwtAb_ab759PALP, CrwtAb  & chain B & resi 757-766


select CrAbRk1_crSH3N,  CrAbRk1  & chain A & resi 1-61 
select CrAbRk1_abPxxP, CrAbRk1  & chain B & resi 1-10

select CrAbRk2_crSH3N,  CrAbRk2  & chain A & resi 1-61 
select CrAbRk2_abPxxP, CrAbRk2  & chain B & resi 1-10

select CrAbRk3_crSH3N,  CrAbRk3  & chain A & resi 1-61 
select CrAbRk3_abPxxP, CrAbRk3  & chain B & resi 1-10

select CrAbRk4_crSH3N,  CrAbRk4  & chain A & resi 1-61 
select CrAbRk4_abPxxP, CrAbRk4  & chain B & resi 1-10

select CrAbRk5_crSH3N,  CrAbRk5  & chain A & resi 1-61 
select CrAbRk5_abPxxP, CrAbRk5  & chain B & resi 1-10

create CrSH3N, CrwtAb_crSH3N 



align CrwtAb,    CrSH3N
align CrAbRk1,   CrSH3N
align CrAbRk2,   CrSH3N
align CrAbRk3,   CrSH3N
align CrAbRk4,   CrSH3N
align CrAbRk5,   CrSH3N

center CrSH3N

color gray70, element C


select all_crSH3N, CrwtAb_crSH3N | CrAbRk1_crSH3N | CrAbRk2_crSH3N | CrAbRk3_crSH3N |  CrAbRk4_crSH3N |  CrAbRk5_crSH3N
#select AbCr_PxxP, CrwtAb_ab759PTPP | CrAbRk1_abPxxP | CrAbRk2_abPxxP | CrAbRk3_abPxxP | CrAbRk4_abPxxP | CrAbRk5_abPxxP


select all_crSH3N_m,  CrAbRk1_crSH3N | CrAbRk2_crSH3N | CrAbRk3_crSH3N |  CrAbRk4_crSH3N |  CrAbRk5_crSH3N
#select AbCr_612PTPP_m,  CrAbRk1_abPxxP | CrAbRk2_abPxxP | CrAbRk3_abPxxP | CrAbRk4_abPxxP | CrAbRk5_abPxxP
#select AbCr_526PELP_m,  CrAbRk1_abPxxP | CrAbRk2_abPxxP | CrAbRk3_abPxxP | CrAbRk4_abPxxP | CrAbRk5_abPxxP
#select AbCr_570PLLP_m,  CrAbRk1_abPxxP | CrAbRk2_abPxxP | CrAbRk3_abPxxP | CrAbRk4_abPxxP | CrAbRk5_abPxxP
select AbCr_759PALP_m,  CrAbRk1_abPxxP | CrAbRk2_abPxxP | CrAbRk3_abPxxP | CrAbRk4_abPxxP | CrAbRk5_abPxxP


color violet, all_crSH3N & element C


hide all
show cartoon, all_crSH3N_m
#show sticks, CrwtAb_abPTPP
#show sticks,  AbCr_612PTPP_m
#show sticks,  AbCr_526PELP_m
#show sticks,  AbCr_570PLLP_m
show sticks,  AbCr_759PALP_m

hide sticks,  element H
set stick_radius = 0.2

set_view (\
     0.606751919,    0.552458584,   -0.571511924,\
    -0.762320936,    0.200722888,   -0.615288794,\
    -0.225206777,    0.809010923,    0.542937040,\
     0.000002488,   -0.000120052, -153.425170898,\
    19.185087204,  -25.841262817,   12.626781464,\
  -68320.031250000, 68626.890625000,  -20.000000000 )
