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
load ../AFdata/season2/abl612ptppxacrkwt5ranks/abl612ptppxacrkwt_57bc2_unrelaxed_rank_001_alphafold2_multimer_v3_model_1_seed_000.pdb, CrAbRk1
load ../AFdata/season2/abl612ptppxacrkwt5ranks/abl612ptppxacrkwt_57bc2_unrelaxed_rank_002_alphafold2_multimer_v3_model_4_seed_000.pdb, CrAbRk2
load ../AFdata/season2/abl612ptppxacrkwt5ranks/abl612ptppxacrkwt_57bc2_unrelaxed_rank_003_alphafold2_multimer_v3_model_3_seed_000.pdb, CrAbRk3
load ../AFdata/season2/abl612ptppxacrkwt5ranks/abl612ptppxacrkwt_57bc2_unrelaxed_rank_004_alphafold2_multimer_v3_model_5_seed_000.pdb, CrAbRk4
load ../AFdata/season2/abl612ptppxacrkwt5ranks/abl612ptppxacrkwt_57bc2_unrelaxed_rank_005_alphafold2_multimer_v3_model_2_seed_000.pdb, CrAbRk5





select CrwtAb_abSH2,  CrwtAb  & chain B & resi 127-217
select CrwtAb_abSH3,  CrwtAb  & chain B & resi 61-121 
select CrwtAb_abK,    CrwtAb  & chain B & resi 242-493 
select CrwtAb_abCter, CrwtAb  & chain B & resi 521-1000 
select CrwtAb_abPTPP, CrwtAb  & chain B & resi 609-620
select CrwtAb_abCend, CrwtAb  & chain B & resi 1001-1123 
select CrwtAb_crSH2,  CrwtAb  & chain A & resi 13-118
select CrwtAb_crSH3N, CrwtAb  & chain A & resi 132-192
select CrwtAb_crY221, CrwtAb  & chain A & resi 221
select CrwtAb_crSH3C, CrwtAb  & chain A & resi 235-296
select CrwtAb_arPTPP, CrwtAb & byres (CrwtAb_crSH3N within 4.5 of CrwtAb_abPTPP)
select CrwtAb_ab526PELP, CrwtAb  & chain B & resi 523-534
select CrwtAb_ab570PLLP, CrwtAb  & chain B & resi 567-578
select CrwtAb_ab759PALP, CrwtAb  & chain B & resi 756-767


select CrAbRk1_abSH2,  CrAbRk1  & chain A & resi 127-217
select CrAbRk1_abSH3,  CrAbRk1  & chain A & resi 61-121 
select CrAbRk1_abK,    CrAbRk1  & chain A & resi 242-493 
select CrAbRk1_abCter, CrAbRk1  & chain A & resi 521-1000 
select CrAbRk1_abPTPP, CrAbRk1  & chain A & resi 609-620
select CrAbRk1_abCend, CrAbRk1  & chain A & resi 1001-1123 
select CrAbRk1_crSH2,  CrAbRk1  & chain B & resi 13-118
select CrAbRk1_crSH3N, CrAbRk1  & chain B & resi 132-192
select CrAbRk1_crY221, CrAbRk1  & chain B & resi 221
select CrAbRk1_crSH3C, CrAbRk1  & chain B & resi 235-296
select CrAbRK1_arPTPP, CrAbRK1 & byres (CrAbRK1_crSH3N within 4.5 of CrAbRK1_abPTPP)
select CrAbRk1_ab526PELP, CrAbRk1  & chain A & resi 523-534
select CrAbRk1_ab570PLLP, CrAbRk1  & chain A & resi 567-578
select CrAbRk1_ab759PALP, CrAbRk1  & chain A & resi 756-767

select CrAbRk2_abSH2,  CrAbRk2  & chain A & resi 127-217
select CrAbRk2_abSH3,  CrAbRk2  & chain A & resi 61-121 
select CrAbRk2_abK,    CrAbRk2  & chain A & resi 242-493 
select CrAbRk2_abCter, CrAbRk2  & chain A & resi 521-1000 
select CrAbRk2_abPTPP, CrAbRk2  & chain A & resi 609-620
select CrAbRk2_abCend, CrAbRk2  & chain A & resi 1001-1123 
select CrAbRk2_crSH2,  CrAbRk2  & chain B & resi 13-118
select CrAbRk2_crSH3N, CrAbRk2  & chain B & resi 132-192
select CrAbRk2_crY221, CrAbRk2  & chain B & resi 221
select CrAbRk2_crSH3C, CrAbRk2  & chain B & resi 235-296
select CrAbRK2_arPTPP, CrAbRK2 & byres (CrAbRK2_crSH3N within 4.5 of CrAbRK2_abPTPP)
select CrAbRk2_ab526PELP, CrAbRk2  & chain A & resi 523-534
select CrAbRk2_ab570PLLP, CrAbRk2  & chain A & resi 567-578
select CrAbRk2_ab759PALP, CrAbRk2  & chain A & resi 756-767

select CrAbRk3_abSH2,  CrAbRk3  & chain A & resi 127-217
select CrAbRk3_abSH3,  CrAbRk3  & chain A & resi 61-121 
select CrAbRk3_abK,    CrAbRk3  & chain A & resi 242-493 
select CrAbRk3_abCter, CrAbRk3  & chain A & resi 521-1000 
select CrAbRk3_abPTPP, CrAbRk3  & chain A & resi 609-620
select CrAbRk3_abCend, CrAbRk3  & chain A & resi 1001-1123 
select CrAbRk3_crSH2,  CrAbRk3  & chain B & resi 13-118
select CrAbRk3_crSH3N, CrAbRk3  & chain B & resi 132-192
select CrAbRk3_crY221, CrAbRk3  & chain B & resi 221
select CrAbRk3_crSH3C, CrAbRk3  & chain B & resi 235-296
select CrAbRK3_arPTPP, CrAbRK3 & byres (CrAbRK3_crSH3N within 4.5 of CrAbRK3_abPTPP)
select CrAbRk3_ab526PELP, CrAbRk3  & chain A & resi 523-534
select CrAbRk3_ab570PLLP, CrAbRk3  & chain A & resi 567-578
select CrAbRk3_ab759PALP, CrAbRk3  & chain A & resi 756-767

select CrAbRk4_abSH2,  CrAbRk4  & chain A & resi 127-217
select CrAbRk4_abSH3,  CrAbRk4  & chain A & resi 61-121 
select CrAbRk4_abK,    CrAbRk4  & chain A & resi 242-493 
select CrAbRk4_abCter, CrAbRk4  & chain A & resi 521-1000 
select CrAbRk4_abPTPP, CrAbRk4  & chain A & resi 609-620
select CrAbRk4_abCend, CrAbRk4  & chain A & resi 1001-1123 
select CrAbRk4_crSH2,  CrAbRk4  & chain B & resi 13-118
select CrAbRk4_crSH3N, CrAbRk4  & chain B & resi 132-192
select CrAbRk4_crY221, CrAbRk4  & chain B & resi 221
select CrAbRk4_crSH3C, CrAbRk4  & chain B & resi 235-296
select CrAbRK4_arPTPP, CrAbRK4 & byres (CrAbRK4_crSH3N within 4.5 of CrAbRK4_abPTPP)
select CrAbRk4_ab526PELP, CrAbRk4  & chain A & resi 523-534
select CrAbRk4_ab570PLLP, CrAbRk4  & chain A & resi 567-578
select CrAbRk4_ab759PALP, CrAbRk4  & chain A & resi 756-767

select CrAbRk5_abSH2,  CrAbRk5  & chain A & resi 127-217
select CrAbRk5_abSH3,  CrAbRk5  & chain A & resi 61-121 
select CrAbRk5_abK,    CrAbRk5  & chain A & resi 242-493 
select CrAbRk5_abCter, CrAbRk5  & chain A & resi 521-1000 
select CrAbRk5_abPTPP, CrAbRk5  & chain A & resi 609-620
select CrAbRk5_abCend, CrAbRk5  & chain A & resi 1001-1123 
select CrAbRk5_crSH2,  CrAbRk5  & chain B & resi 13-118
select CrAbRk5_crSH3N, CrAbRk5  & chain B & resi 132-192
select CrAbRk5_crY221, CrAbRk5  & chain B & resi 221
select CrAbRk5_crSH3C, CrAbRk5  & chain B & resi 235-296
select CrAbRK5_arPTPP, CrAbRK5 & byres (CrAbRK5_crSH3N within 4.5 of CrAbRK5_abPTPP)
select CrAbRk5_ab526PELP, CrAbRk5  & chain A & resi 523-534
select CrAbRk5_ab570PLLP, CrAbRk5  & chain A & resi 567-578
select CrAbRk5_ab759PALP, CrAbRk5  & chain A & resi 756-767

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
select AbCr_612PTPP, CrwtAb_abPTPP | CrAbRk1_abPTPP | CrAbRk2_abPTPP | CrAbRk3_abPTPP | CrAbRk4_abPTPP | CrAbRk5_abPTPP
select AbCr_arPTPP, CrwtAb_arPTPP | CrAbRk1_arPTPP | CrAbRk2_arPTPP | CrAbRk3_arPTPP | CrAbRk4_arPTPP | CrAbRk5_arPTPP
select AbCr_526PELP, CrwtAb_ab526PELP | CrAbRk1_ab526PELP | CrAbRk2_ab526PELP | CrAbRk3_ab526PELP | CrAbRk4_ab526PELP | CrAbRk5_ab526PELP
select AbCr_570PLLP, CrwtAb_ab570PLLP | CrAbRk1_ab570PLLP | CrAbRk2_ab570PLLP | CrAbRk3_ab570PLLP | CrAbRk4_ab570PLLP | CrAbRk5_ab570PLLP
select AbCr_759PALP, CrwtAb_ab759PALP | CrAbRk1_ab759PALP | CrAbRk2_ab759PALP | CrAbRk3_ab759PALP | CrAbRk4_ab759PALP | CrAbRk5_ab759PALP


select all_crSH3N_m,  CrAbRk1_crSH3N | CrAbRk2_crSH3N | CrAbRk3_crSH3N |  CrAbRk4_crSH3N |  CrAbRk5_crSH3N
select AbCr_612PTPP_m,  CrAbRk1_abPTPP | CrAbRk2_abPTPP | CrAbRk3_abPTPP | CrAbRk4_abPTPP | CrAbRk5_abPTPP
select AbCr_arPTPP_m,  CrAbRk1_arPTPP | CrAbRk2_arPTPP | CrAbRk3_arPTPP | CrAbRk4_arPTPP | CrAbRk5_arPTPP
select AbCr_526PELP_m, CrAbRk1_ab526PELP | CrAbRk2_ab526PELP | CrAbRk3_ab526PELP | CrAbRk4_ab526PELP | CrAbRk5_ab526PELP
select AbCr_570PLLP_m, CrAbRk1_ab570PLLP | CrAbRk2_ab570PLLP | CrAbRk3_ab570PLLP | CrAbRk4_ab570PLLP | CrAbRk5_ab570PLLP
select AbCr_759PALP_m, CrAbRk1_ab759PALP | CrAbRk2_ab759PALP | CrAbRk3_ab759PALP | CrAbRk4_ab759PALP | CrAbRk5_ab759PALP


color violet, all_crSH3N & element C


hide all
show cartoon, all_crSH3N_m
#show sticks, CrwtAb_abPTPP
#show sticks,  AbCr_612PTPP_m
#show sticks,  AbCr_arPTPP_m
#show sticks,  AbCr_526PELP_m
#show sticks,  AbCr_570PLLP_m
show sticks,  AbCr_759PALP_m

hide sticks,  element H
set stick_radius = 0.2

set_view (\
    -0.690464973,   -0.654363692,    0.308317006,\
    -0.187611789,    0.573644638,    0.797339559,\
    -0.698611617,    0.492691755,   -0.518843353,\
     0.000419825,   -0.000328377, -205.883941650,\
    20.439748764,  -38.191215515,   12.216104507,\
  -68267.734375000, 68697.390625000,  -20.000000000 )
