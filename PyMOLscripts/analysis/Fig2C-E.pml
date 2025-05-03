reinitialize

bg_color white
viewport 1000, 1000
set ray_opaque_background, off
set stereo_mode =3
stereo off
set ray_shadow = off
set cartoon_oval_length = 0.8
set cartoon_rect_length = 0.7

#load ../AFdata/c-crk-c-abl_selected_prediction.pdb, CrwtAb
#load ../AFdata/abi-1-c-abl_selected_prediction.pdb, AbAi

load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_001_alphafold2_multimer_v3_model_2_seed_000.pdb, CrAbRk1
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_002_alphafold2_multimer_v3_model_5_seed_000.pdb, CrAbRk2
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_003_alphafold2_multimer_v3_model_3_seed_000.pdb, CrAbRk3
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_004_alphafold2_multimer_v3_model_4_seed_000.pdb, CrAbRk4
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_005_alphafold2_multimer_v3_model_1_seed_000.pdb, CrAbRk5


load ../AFdata/season2/ablabi5ranks/ablabi5ranks_7a945_unrelaxed_rank_001_alphafold2_multimer_v3_model_2_seed_000.pdb, AbAiRk1
load ../AFdata/season2/ablabi5ranks/ablabi5ranks_7a945_unrelaxed_rank_002_alphafold2_multimer_v3_model_1_seed_000.pdb, AbAiRk2
load ../AFdata/season2/ablabi5ranks/ablabi5ranks_7a945_unrelaxed_rank_003_alphafold2_multimer_v3_model_4_seed_000.pdb, AbAiRk3
load ../AFdata/season2/ablabi5ranks/ablabi5ranks_7a945_unrelaxed_rank_004_alphafold2_multimer_v3_model_5_seed_000.pdb, AbAiRk4
load ../AFdata/season2/ablabi5ranks/ablabi5ranks_7a945_unrelaxed_rank_005_alphafold2_multimer_v3_model_3_seed_000.pdb, AbAiRk5


#select CrwtAb_abSH2,  CrwtAb  & chain B & resi 127-217
#select CrwtAb_abSH3,  CrwtAb  & chain B & resi 61-121 
#select CrwtAb_abK,    CrwtAb  & chain B & resi 242-493 
#select CrwtAb_abCter, CrwtAb  & chain B & resi 521-1000 
#select CrwtAb_abPTPP, CrwtAb  & chain B & resi 609-620
#select CrwtAb_abCend, CrwtAb  & chain B & resi 1001-1123 
#select CrwtAb_crSH2,  CrwtAb  & chain A & resi 13-118
#select CrwtAb_crSH3N, CrwtAb  & chain A & resi 132-192
#select CrwtAb_crY221, CrwtAb  & chain A & resi 221
#select CrwtAb_crSH3C, CrwtAb  & chain A & resi 235-296
#select CrwtAb_arPTPP, CrwtAb & byres (CrwtAb_crSH3N within 4.5 of CrwtAb_abPTPP)

#select AbAi_abSH2,  AbAi & chain B & resi 127-217 
#select AbAi_abSH3,  AbAi & chain B & resi 61-121 
#select AbAi_abK,    AbAi & chain B & resi 242-493 
#select AbAi_abPTPP, AbAi & chain B & resi 609-620  
#select AbAi_abCend, AbAi & chain B & resi 1001-1123 
#select AbAi_aiWAB,  AbAi & chain A & resi 18-79 
#select AbAi_aiCoil, AbAi & chain A & resi 80-160
#select AbAi_aiC2,   AbAi & chain A & resi 45-107
#select AbAi_aiPro,  AbAi & chain A & resi 337-391
#select AbAi_aiSH3,  AbAi & chain A & resi 419-478
#select AbAi_arPTPP, AbAi & byres (AbAi_aiSH3 within 4.5 of AbAi_abPTPP)




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



select AbAiRk1_abSH2,  AbAiRk1 & chain A & resi 127-217 
select AbAiRk1_abSH3,  AbAiRk1 & chain A & resi 61-121 
select AbAiRk1_abK,    AbAiRk1 & chain A & resi 242-493 
select AbAiRk1_abPTPP, AbAiRk1 & chain A & resi 609-620  
select AbAiRk1_abCend, AbAiRk1 & chain A & resi 1001-1123 
select AbAiRk1_aiWAB,  AbAiRk1 & chain B & resi 18-79 
select AbAiRk1_aiCoil, AbAiRk1 & chain B & resi 80-160
select AbAiRk1_aiC2,   AbAiRk1 & chain B & resi 45-107
select AbAiRk1_aiPro,  AbAiRk1 & chain B & resi 337-391
select AbAiRk1_aiSH3,  AbAiRk1 & chain B & resi 419-478
select AbAiRk1_arPTPP, AbAiRk1 & byres (AbAiRk1_aiSH3 within 4.5 of AbAiRk1_abPTPP)

select AbAiRk2_abSH2,  AbAiRk2 & chain A & resi 127-217 
select AbAiRk2_abSH3,  AbAiRk2 & chain A & resi 61-121 
select AbAiRk2_abK,    AbAiRk2 & chain A & resi 242-493 
select AbAiRk2_abPTPP, AbAiRk2 & chain A & resi 609-620  
select AbAiRk2_abCend, AbAiRk2 & chain A & resi 1001-1123 
select AbAiRk2_aiWAB,  AbAiRk2 & chain B & resi 18-79 
select AbAiRk2_aiCoil, AbAiRk2 & chain B & resi 80-160
select AbAiRk2_aiC2,   AbAiRk2 & chain B & resi 45-107
select AbAiRk2_aiPro,  AbAiRk2 & chain B & resi 337-391
select AbAiRk2_aiSH3,  AbAiRk2 & chain B & resi 419-478
select AbAiRk2_arPTPP, AbAiRk2 & byres (AbAiRk2_aiSH3 within 4.5 of AbAiRk2_abPTPP)

select AbAiRk3_abSH2,  AbAiRk3 & chain A & resi 127-217 
select AbAiRk3_abSH3,  AbAiRk3 & chain A & resi 61-121 
select AbAiRk3_abK,    AbAiRk3 & chain A & resi 242-493 
select AbAiRk3_abPTPP, AbAiRk3 & chain A & resi 609-620  
select AbAiRk3_abCend, AbAiRk3 & chain A & resi 1001-1123 
select AbAiRk3_aiWAB,  AbAiRk3 & chain B & resi 18-79 
select AbAiRk3_aiCoil, AbAiRk3 & chain B & resi 80-160
select AbAiRk3_aiC2,   AbAiRk3 & chain B & resi 45-107
select AbAiRk3_aiPro,  AbAiRk3 & chain B & resi 337-391
select AbAiRk3_aiSH3,  AbAiRk3 & chain B & resi 419-478
select AbAiRk3_arPTPP, AbAiRk3 & byres (AbAiRk3_aiSH3 within 4.5 of AbAiRk3_abPTPP)

select AbAiRk4_abSH2,  AbAiRk4 & chain A & resi 127-217 
select AbAiRk4_abSH3,  AbAiRk4 & chain A & resi 61-121 
select AbAiRk4_abK,    AbAiRk4 & chain A & resi 242-493 
select AbAiRk4_abPTPP, AbAiRk4 & chain A & resi 609-620  
select AbAiRk4_abCend, AbAiRk4 & chain A & resi 1001-1123 
select AbAiRk4_aiWAB,  AbAiRk4 & chain B & resi 18-79 
select AbAiRk4_aiCoil, AbAiRk4 & chain B & resi 80-160
select AbAiRk4_aiC2,   AbAiRk4 & chain B & resi 45-107
select AbAiRk4_aiPro,  AbAiRk4 & chain B & resi 337-391
select AbAiRk4_aiSH3,  AbAiRk4 & chain B & resi 419-478
select AbAiRk4_arPTPP, AbAiRk4 & byres (AbAiRk4_aiSH3 within 4.5 of AbAiRk4_abPTPP)

select AbAiRk5_abSH2,  AbAiRk5 & chain A & resi 127-217 
select AbAiRk5_abSH3,  AbAiRk5 & chain A & resi 61-121 
select AbAiRk5_abK,    AbAiRk5 & chain A & resi 242-493 
select AbAiRk5_abPTPP, AbAiRk5 & chain A & resi 609-620  
select AbAiRk5_abCend, AbAiRk5 & chain A & resi 1001-1123 
select AbAiRk5_aiWAB,  AbAiRk5 & chain B & resi 18-79 
select AbAiRk5_aiCoil, AbAiRk5 & chain B & resi 80-160
select AbAiRk5_aiC2,   AbAiRk5 & chain B & resi 45-107
select AbAiRk5_aiPro,  AbAiRk5 & chain B & resi 337-391
select AbAiRk5_aiSH3,  AbAiRk5 & chain B & resi 419-478
select AbAiRk5_arPTPP, AbAiRk5 & byres (AbAiRk5_aiSH3 within 4.5 of AbAiRk5_abPTPP)




create CrSH3N, CrAbRk1_crSH3N 
create AiSH3,  AbAiRk1_aiSH3

align CrSH3N,    AiSH3

align AbAiRk1,   AiSH3
align AbAiRk2,   AiSH3
align AbAiRk3,   AiSH3
align AbAiRk4,   AiSH3
align AbAiRk5,   AiSH3
align CrAbRk1,   CrSH3N
align CrAbRk2,   CrSH3N
align CrAbRk3,   CrSH3N
align CrAbRk4,   CrSH3N
align CrAbRk5,   CrSH3N

center CrSH3N

color gray70, element C

select all_aiSH3, AbAiRk1_aiSH3  | AbAiRk2_aiSH3  | AbAiRk3_aiSH3  | AbAiRk4_aiSH3  | AbAiRk5_aiSH3
select all_crSH3N, CrAbRk1_crSH3N | CrAbRk2_crSH3N | CrAbRk3_crSH3N | CrAbRk4_crSH3N | CrAbRk5_crSH3N
select AbAi_612PTPP, AbAiRk1_abPTPP   | AbAiRk2_abPTPP  | AbAiRk3_abPTPP  | AbAiRk4_abPTPP  | AbAiRk5_abPTPP 
select AbCr_612PTPP, CrAbRk1_abPTPP | CrAbRk2_abPTPP | CrAbRk3_abPTPP | CrAbRk4_abPTPP | CrAbRk5_abPTPP
select AbAi_arPTPP, AbAiRk1_arPTPP  | AbAiRk2_arPTPP  | AbAiRk3_arPTPP  | AbAiRk4_arPTPP  | AbAiRk5_arPTPP 
select AbCr_arPTPP, CrAbRk1_arPTPP | CrAbRk2_arPTPP | CrAbRk3_arPTPP | CrAbRk4_arPTPP | CrAbRk5_arPTPP 

color orange, all_aiSH3 & element C
color violet, all_crSH3N & element C
color paleyellow,  AbAi_612PTPP & element C

hide all
show cartoon, all_aiSH3 all_crSH3N
show sticks,  AbCr_612PTPP AbAi_612PTPP
show sticks,  AbCr_arPTPP AbAi_arPTPP
hide sticks,  element H
set stick_radius = 0.2


set_view (\
    -0.080872484,    0.546508074,   -0.833531499,\
    -0.730848432,   -0.601152301,   -0.323230565,\
    -0.677735090,    0.583044052,    0.448034495,\
     0.000107184,   -0.000356257, -133.406738281,\
   -13.237379074,   45.248054504,   -1.494756699,\
   116.780212402,  150.023925781,  -20.000000000 )
