reinitialize

bg_color white
viewport 1000, 1000
set ray_opaque_background, off
set stereo_mode =3
stereo off
set ray_shadow = off
set cartoon_oval_length = 0.8
set cartoon_rect_length = 0.7

load ../AFdata/c-abl_AF-P00520-F1-model_v4.pdb, Ab
load ../AFdata/season2/abl5ranks/abl5ranks_51aef_unrelaxed_rank_001_alphafold2_ptm_model_3_seed_000.pdb, AbRk1
load ../AFdata/season2/abl5ranks/abl5ranks_51aef_unrelaxed_rank_002_alphafold2_ptm_model_2_seed_000.pdb, AbRk2
load ../AFdata/season2/abl5ranks/abl5ranks_51aef_unrelaxed_rank_003_alphafold2_ptm_model_4_seed_000.pdb, AbRk3
load ../AFdata/season2/abl5ranks/abl5ranks_51aef_unrelaxed_rank_004_alphafold2_ptm_model_1_seed_000.pdb, AbRk4
load ../AFdata/season2/abl5ranks/abl5ranks_51aef_unrelaxed_rank_005_alphafold2_ptm_model_5_seed_000.pdb, AbRk5

load ../AFdata/season2/ablSH3W110K/ablsh3w110k_5b8ba_unrelaxed_rank_001_alphafold2_ptm_model_3_seed_000.pdb, AbSH3MRk1
load ../AFdata/season2/ablSH3W110K/ablsh3w110k_5b8ba_unrelaxed_rank_002_alphafold2_ptm_model_2_seed_000.pdb, AbSH3MRk2
load ../AFdata/season2/ablSH3W110K/ablsh3w110k_5b8ba_unrelaxed_rank_003_alphafold2_ptm_model_4_seed_000.pdb, AbSH3MRk3
load ../AFdata/season2/ablSH3W110K/ablsh3w110k_5b8ba_unrelaxed_rank_004_alphafold2_ptm_model_5_seed_000.pdb, AbSH3MRk4
load ../AFdata/season2/ablSH3W110K/ablsh3w110k_5b8ba_unrelaxed_rank_005_alphafold2_ptm_model_1_seed_000.pdb, AbSH3MRk5

#load ../AFdata/abi-1-c-abl_selected_prediction.pdb, AbAi
load ../AFdata/season2/ablabi5ranks/ablabi5ranks_7a945_unrelaxed_rank_001_alphafold2_multimer_v3_model_2_seed_000.pdb, AbAiRk1
load ../AFdata/season2/ablabi5ranks/ablabi5ranks_7a945_unrelaxed_rank_002_alphafold2_multimer_v3_model_1_seed_000.pdb, AbAiRk2
load ../AFdata/season2/ablabi5ranks/ablabi5ranks_7a945_unrelaxed_rank_003_alphafold2_multimer_v3_model_4_seed_000.pdb, AbAiRk3
load ../AFdata/season2/ablabi5ranks/ablabi5ranks_7a945_unrelaxed_rank_004_alphafold2_multimer_v3_model_5_seed_000.pdb, AbAiRk4
load ../AFdata/season2/ablabi5ranks/ablabi5ranks_7a945_unrelaxed_rank_005_alphafold2_multimer_v3_model_3_seed_000.pdb, AbAiRk5

#load ../AFdata/abi-1_1-331-c-abl_selected_prediction.pdb, AbAiT
#load ../AFdata/mena-abi-1-c-abl_selected_prediction.pdb, AbAiMe
load ../AFdata/season2/ablabimena5ranks/ablabimena5ranks_95f00_unrelaxed_rank_001_alphafold2_multimer_v3_model_1_seed_000.pdb, AbAiMe1
load ../AFdata/season2/ablabimena5ranks/ablabimena5ranks_95f00_unrelaxed_rank_002_alphafold2_multimer_v3_model_2_seed_000.pdb, AbAiMe2
load ../AFdata/season2/ablabimena5ranks/ablabimena5ranks_95f00_unrelaxed_rank_003_alphafold2_multimer_v3_model_5_seed_000.pdb, AbAiMe3
load ../AFdata/season2/ablabimena5ranks/ablabimena5ranks_95f00_unrelaxed_rank_004_alphafold2_multimer_v3_model_3_seed_000.pdb, AbAiMe4
load ../AFdata/season2/ablabimena5ranks/ablabimena5ranks_95f00_unrelaxed_rank_005_alphafold2_multimer_v3_model_4_seed_000.pdb, AbAiMe5

load ../AFdata/season2/ablp4aabi1mena/ablp4aabi1mena_7787e_unrelaxed_rank_001_alphafold2_multimer_v3_model_1_seed_000.pdb, AbP4AAiMe1
load ../AFdata/season2/ablp4aabi1mena/ablp4aabi1mena_7787e_unrelaxed_rank_002_alphafold2_multimer_v3_model_2_seed_000.pdb, AbP4AAiMe2
load ../AFdata/season2/ablp4aabi1mena/ablp4aabi1mena_7787e_unrelaxed_rank_003_alphafold2_multimer_v3_model_3_seed_000.pdb, AbP4AAiMe3
load ../AFdata/season2/ablp4aabi1mena/ablp4aabi1mena_7787e_unrelaxed_rank_004_alphafold2_multimer_v3_model_5_seed_000.pdb, AbP4AAiMe4
load ../AFdata/season2/ablp4aabi1mena/ablp4aabi1mena_7787e_unrelaxed_rank_005_alphafold2_multimer_v3_model_4_seed_000.pdb, AbP4AAiMe5

#load ../AFdata/c-crk-c-abl_selected_prediction.pdb, CrwtAb
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_001_alphafold2_multimer_v3_model_2_seed_000.pdb, CrAbRk1
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_002_alphafold2_multimer_v3_model_5_seed_000.pdb, CrAbRk2
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_003_alphafold2_multimer_v3_model_3_seed_000.pdb, CrAbRk3
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_004_alphafold2_multimer_v3_model_4_seed_000.pdb, CrAbRk4
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_005_alphafold2_multimer_v3_model_1_seed_000.pdb, CrAbRk5


load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwt_e8805_unrelaxed_rank_001_alphafold2_multimer_v3_model_1_seed_000.pdb, CrAbSH3MRk1
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwt_e8805_unrelaxed_rank_002_alphafold2_multimer_v3_model_2_seed_000.pdb, CrAbSH3MRk2
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwt_e8805_unrelaxed_rank_003_alphafold2_multimer_v3_model_4_seed_000.pdb, CrAbSH3MRk3
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwt_e8805_unrelaxed_rank_004_alphafold2_multimer_v3_model_3_seed_000.pdb, CrAbSH3MRk4
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwt_e8805_unrelaxed_rank_005_alphafold2_multimer_v3_model_5_seed_000.pdb, CrAbSH3MRk5


load ../AFdata/season2/ablSH3W110KP4Acrkwt/ablsh3w110kp4acrkwt_e055c_unrelaxed_rank_001_alphafold2_multimer_v3_model_4_seed_000.pdb, CrAbSH3MP4ARk1
load ../AFdata/season2/ablSH3W110KP4Acrkwt/ablsh3w110kp4acrkwt_e055c_unrelaxed_rank_002_alphafold2_multimer_v3_model_1_seed_000.pdb, CrAbSH3MP4ARk2
load ../AFdata/season2/ablSH3W110KP4Acrkwt/ablsh3w110kp4acrkwt_e055c_unrelaxed_rank_003_alphafold2_multimer_v3_model_3_seed_000.pdb, CrAbSH3MP4ARk3
load ../AFdata/season2/ablSH3W110KP4Acrkwt/ablsh3w110kp4acrkwt_e055c_unrelaxed_rank_004_alphafold2_multimer_v3_model_2_seed_000.pdb, CrAbSH3MP4ARk4
load ../AFdata/season2/ablSH3W110KP4Acrkwt/ablsh3w110kp4acrkwt_e055c_unrelaxed_rank_005_alphafold2_multimer_v3_model_5_seed_000.pdb, CrAbSH3MP4ARk5




load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwt_e8805_unrelaxed_rank_001_alphafold2_multimer_v3_model_1_seed_000.pdb, CrAbSH3MRk1
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwt_e8805_unrelaxed_rank_002_alphafold2_multimer_v3_model_2_seed_000.pdb, CrAbSH3MRk2
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwt_e8805_unrelaxed_rank_003_alphafold2_multimer_v3_model_4_seed_000.pdb, CrAbSH3MRk3
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwt_e8805_unrelaxed_rank_004_alphafold2_multimer_v3_model_3_seed_000.pdb, CrAbSH3MRk4
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwt_e8805_unrelaxed_rank_005_alphafold2_multimer_v3_model_5_seed_000.pdb, CrAbSH3MRk5


#load ../AFdata/c-crkR38K-c-abl_selected_prediction.pdb, CrR38Ab
load ../AFdata/season2/ablcrkr38k5ranks/ablcrkr38k5ranks_c8b1e_unrelaxed_rank_001_alphafold2_multimer_v3_model_2_seed_000.pdb, CrR38AbRk1
load ../AFdata/season2/ablcrkr38k5ranks/ablcrkr38k5ranks_c8b1e_unrelaxed_rank_002_alphafold2_multimer_v3_model_1_seed_000.pdb, CrR38AbRk2
load ../AFdata/season2/ablcrkr38k5ranks/ablcrkr38k5ranks_c8b1e_unrelaxed_rank_003_alphafold2_multimer_v3_model_5_seed_000.pdb, CrR38AbRk3
load ../AFdata/season2/ablcrkr38k5ranks/ablcrkr38k5ranks_c8b1e_unrelaxed_rank_004_alphafold2_multimer_v3_model_3_seed_000.pdb, CrR38AbRk4
load ../AFdata/season2/ablcrkr38k5ranks/ablcrkr38k5ranks_c8b1e_unrelaxed_rank_005_alphafold2_multimer_v3_model_4_seed_000.pdb, CrR38AbRk5

#load ../AFdata/c-crkW169K-c-abl_selected_prediction.pdb, CrW169Ab
load ../AFdata/season2/ablcrkw169k5ranks/ablcrkw169k5ranks_b7588_unrelaxed_rank_001_alphafold2_multimer_v3_model_1_seed_000.pdb, CrW169AbRk1
load ../AFdata/season2/ablcrkw169k5ranks/ablcrkw169k5ranks_b7588_unrelaxed_rank_002_alphafold2_multimer_v3_model_4_seed_000.pdb, CrW169AbRk2
load ../AFdata/season2/ablcrkw169k5ranks/ablcrkw169k5ranks_b7588_unrelaxed_rank_003_alphafold2_multimer_v3_model_5_seed_000.pdb, CrW169AbRk3
load ../AFdata/season2/ablcrkw169k5ranks/ablcrkw169k5ranks_b7588_unrelaxed_rank_004_alphafold2_multimer_v3_model_3_seed_000.pdb, CrW169AbRk4
load ../AFdata/season2/ablcrkw169k5ranks/ablcrkw169k5ranks_b7588_unrelaxed_rank_005_alphafold2_multimer_v3_model_2_seed_000.pdb, CrW169AbRk5

#load ../AFdata/c-crkW275K-c-abl_selected_prediction.pdb, CrW275Ab
load ../AFdata/season2/ablcrkw275k5ranks/ablcrkw275k5ranks_080fe_unrelaxed_rank_001_alphafold2_multimer_v3_model_2_seed_000.pdb, CrW275AbRk1
load ../AFdata/season2/ablcrkw275k5ranks/ablcrkw275k5ranks_080fe_unrelaxed_rank_002_alphafold2_multimer_v3_model_1_seed_000.pdb, CrW275AbRk2
load ../AFdata/season2/ablcrkw275k5ranks/ablcrkw275k5ranks_080fe_unrelaxed_rank_003_alphafold2_multimer_v3_model_5_seed_000.pdb, CrW275AbRk3
load ../AFdata/season2/ablcrkw275k5ranks/ablcrkw275k5ranks_080fe_unrelaxed_rank_004_alphafold2_multimer_v3_model_3_seed_000.pdb, CrW275AbRk4
load ../AFdata/season2/ablcrkw275k5ranks/ablcrkw275k5ranks_080fe_unrelaxed_rank_005_alphafold2_multimer_v3_model_4_seed_000.pdb, CrW275AbRk5


select Ab_abSH2,  Ab & chain A & resi 127-217 
select Ab_abSH3,  Ab & chain A & resi 61-121 
select Ab_abK,    Ab & chain A & resi 242-493 
select Ab_abPTPP, Ab & chain A & resi 609-620  
select Ab_abCend, Ab & chain A & resi 1001-1123
select Ab_intK271, Ab & byres ((element O+N) within 3.2 of Ab_abK & resi 271 & name NZ)


select AbRk1_abSH2,  AbRk1 & chain A & resi 127-217 
select AbRk1_abSH3,  AbRk1 & chain A & resi 61-121 
select AbRk1_abK,    AbRk1 & chain A & resi 242-493 
select AbRk1_abPTPP, AbRk1 & chain A & resi 609-620  
select AbRk1_abCend, AbRk1 & chain A & resi 1001-1123
select AbRk1_intK271, AbRk1 & byres ((element O+N) within 3.2 of AbRk1_abK & resi 271 & name NZ)


select AbRk2_abSH2,  AbRk2 & chain A & resi 127-217 
select AbRk2_abSH3,  AbRk2 & chain A & resi 61-121 
select AbRk2_abK,    AbRk2 & chain A & resi 242-493 
select AbRk2_abPTPP, AbRk2 & chain A & resi 609-620  
select AbRk2_abCend, AbRk2 & chain A & resi 1001-1123
select AbRk2_intK271, AbRk2 & byres ((element O+N) within 3.2 of AbRk2_abK & resi 271 & name NZ)


select AbRk3_abSH2,  AbRk3 & chain A & resi 127-217 
select AbRk3_abSH3,  AbRk3 & chain A & resi 61-121 
select AbRk3_abK,    AbRk3 & chain A & resi 242-493 
select AbRk3_abPTPP, AbRk3 & chain A & resi 609-620  
select AbRk3_abCend, AbRk3 & chain A & resi 1001-1123
select AbRk3_intK271, AbRk3 & byres ((element O+N) within 3.2 of AbRk3_abK & resi 271 & name NZ)


select AbRk4_abSH2,  AbRk4 & chain A & resi 127-217 
select AbRk4_abSH3,  AbRk4 & chain A & resi 61-121 
select AbRk4_abK,    AbRk4 & chain A & resi 242-493 
select AbRk4_abPTPP, AbRk4 & chain A & resi 609-620  
select AbRk4_abCend, AbRk4 & chain A & resi 1001-1123
select AbRk4_intK271, AbRk4 & byres ((element O+N) within 3.2 of AbRk4_abK & resi 271 & name NZ)


select AbRk5_abSH2,  AbRk5 & chain A & resi 127-217 
select AbRk5_abSH3,  AbRk5 & chain A & resi 61-121 
select AbRk5_abK,    AbRk5 & chain A & resi 242-493 
select AbRk5_abPTPP, AbRk5 & chain A & resi 609-620  
select AbRk5_abCend, AbRk5 & chain A & resi 1001-1123
select AbRk5_intK271, AbRk5 & byres ((element O+N) within 3.2 of AbRk5_abK & resi 271 & name NZ)


select AbSH3MRk1_abSH2,  AbSH3MRk1 & chain A & resi 127-217 
select AbSH3MRk1_abSH3,  AbSH3MRk1 & chain A & resi 61-121 
select AbSH3MRk1_abK,    AbSH3MRk1 & chain A & resi 242-493 
select AbSH3MRk1_abPTPP, AbSH3MRk1 & chain A & resi 609-620  
select AbSH3MRk1_abCend, AbSH3MRk1 & chain A & resi 1001-1123
select AbSH3MRk1_intK271, AbSH3MRk1 & byres ((element O+N) within 3.2 of AbSH3MRk1_abK & resi 271 & name NZ)

select AbSH3MRk2_abSH2,  AbSH3MRk2 & chain A & resi 127-217 
select AbSH3MRk2_abSH3,  AbSH3MRk2 & chain A & resi 61-121 
select AbSH3MRk2_abK,    AbSH3MRk2 & chain A & resi 242-493 
select AbSH3MRk2_abPTPP, AbSH3MRk2 & chain A & resi 609-620  
select AbSH3MRk2_abCend, AbSH3MRk2 & chain A & resi 1001-1123
select AbSH3MRk2_intK271, AbSH3MRk2 & byres ((element O+N) within 3.2 of AbSH3MRk2_abK & resi 271 & name NZ)

select AbSH3MRk3_abSH2,  AbSH3MRk3 & chain A & resi 127-217 
select AbSH3MRk3_abSH3,  AbSH3MRk3 & chain A & resi 61-121 
select AbSH3MRk3_abK,    AbSH3MRk3 & chain A & resi 242-493 
select AbSH3MRk3_abPTPP, AbSH3MRk3 & chain A & resi 609-620  
select AbSH3MRk3_abCend, AbSH3MRk3 & chain A & resi 1001-1123
select AbSH3MRk3_intK271, AbSH3MRk3 & byres ((element O+N) within 3.2 of AbSH3MRk3_abK & resi 271 & name NZ)

select AbSH3MRk4_abSH2,  AbSH3MRk4 & chain A & resi 127-217 
select AbSH3MRk4_abSH3,  AbSH3MRk4 & chain A & resi 61-121 
select AbSH3MRk4_abK,    AbSH3MRk4 & chain A & resi 242-493 
select AbSH3MRk4_abPTPP, AbSH3MRk4 & chain A & resi 609-620  
select AbSH3MRk4_abCend, AbSH3MRk4 & chain A & resi 1001-1123
select AbSH3MRk4_intK271, AbSH3MRk4 & byres ((element O+N) within 3.2 of AbSH3MRk4_abK & resi 271 & name NZ)


select AbSH3MRk5_abSH2,  AbSH3MRk5 & chain A & resi 127-217 
select AbSH3MRk5_abSH3,  AbSH3MRk5 & chain A & resi 61-121 
select AbSH3MRk5_abK,    AbSH3MRk5 & chain A & resi 242-493 
select AbSH3MRk5_abPTPP, AbSH3MRk5 & chain A & resi 609-620  
select AbSH3MRk5_abCend, AbSH3MRk5 & chain A & resi 1001-1123
select AbSH3MRk5_intK271, AbSH3MRk5 & byres ((element O+N) within 3.2 of AbSH3MRk5_abK & resi 271 & name NZ)


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
select AbAiRk1_intK271, AbAiRk1 & byres ((element O+N) within 3.2 of AbAiRk1_abK & resi 271 & name NZ)


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
select AbAiRk2_intK271, AbAiRk2 & byres ((element O+N) within 3.2 of AbAiRk2_abK & resi 271 & name NZ)

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
select AbAiRk3_intK271, AbAiRk3 & byres ((element O+N) within 3.2 of AbAiRk3_abK & resi 271 & name NZ)

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
select AbAiRk4_intK271, AbAiRk4 & byres ((element O+N) within 3.2 of AbAiRk4_abK & resi 271 & name NZ)

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
select AbAiRk5_intK271, AbAiRk5 & byres ((element O+N) within 3.2 of AbAiRk5_abK & resi 271 & name NZ)




select AbAiMe1_abSH2,  AbAiMe1 & chain A & resi 127-217 
select AbAiMe1_abSH3,  AbAiMe1 & chain A & resi 61-121 
select AbAiMe1_abK,    AbAiMe1 & chain A & resi 242-493 
select AbAiMe1_abPTPP, AbAiMe1 & chain A & resi 609-620  
select AbAiMe1_abCend, AbAiMe1 & chain A & resi 1001-1123 
select AbAiMe1_aiWAB,  AbAiMe1 & chain B & resi 18-79 
select AbAiMe1_aiCoil, AbAiMe1 & chain B & resi 80-160
select AbAiMe1_aiC2,   AbAiMe1 & chain B & resi 45-107
select AbAiMe1_aiPro,  AbAiMe1 & chain B & resi 337-391
select AbAiMe1_aiSH3,  AbAiMe1 & chain B & resi 419-478
select AbAiMe1_arPTPP, AbAiMe1 & byres (AbAiMe1_aiSH3 within 4.5 of AbAiMe1_abPTPP)
select AbAiMe1_intK271, AbAiMe1 & byres ((element O+N) within 3.2 of AbAiMe1_abK & resi 271 & name NZ)

select AbAiMe2_abSH2,  AbAiMe2 & chain A & resi 127-217 
select AbAiMe2_abSH3,  AbAiMe2 & chain A & resi 61-121 
select AbAiMe2_abK,    AbAiMe2 & chain A & resi 242-493 
select AbAiMe2_abPTPP, AbAiMe2 & chain A & resi 609-620  
select AbAiMe2_abCend, AbAiMe2 & chain A & resi 1001-1123 
select AbAiMe2_aiWAB,  AbAiMe2 & chain B & resi 18-79 
select AbAiMe2_aiCoil, AbAiMe2 & chain B & resi 80-160
select AbAiMe2_aiC2,   AbAiMe2 & chain B & resi 45-107
select AbAiMe2_aiPro,  AbAiMe2 & chain B & resi 337-391
select AbAiMe2_aiSH3,  AbAiMe2 & chain B & resi 419-478
select AbAiMe2_arPTPP, AbAiMe2 & byres (AbAiMe2_aiSH3 within 4.5 of AbAiMe2_abPTPP)
select AbAiMe2_intK271, AbAiMe2 & byres ((element O+N) within 3.2 of AbAiMe2_abK & resi 271 & name NZ)

select AbAiMe3_abSH2,  AbAiMe3 & chain A & resi 127-217 
select AbAiMe3_abSH3,  AbAiMe3 & chain A & resi 61-121 
select AbAiMe3_abK,    AbAiMe3 & chain A & resi 242-493 
select AbAiMe3_abPTPP, AbAiMe3 & chain A & resi 609-620  
select AbAiMe3_abCend, AbAiMe3 & chain A & resi 1001-1123 
select AbAiMe3_aiWAB,  AbAiMe3 & chain B & resi 18-79 
select AbAiMe3_aiCoil, AbAiMe3 & chain B & resi 80-160
select AbAiMe3_aiC2,   AbAiMe3 & chain B & resi 45-107
select AbAiMe3_aiPro,  AbAiMe3 & chain B & resi 337-391
select AbAiMe3_aiSH3,  AbAiMe3 & chain B & resi 419-478
select AbAiMe3_arPTPP, AbAiMe3 & byres (AbAiMe3_aiSH3 within 4.5 of AbAiMe3_abPTPP)
select AbAiMe3_intK271, AbAiMe3 & byres ((element O+N) within 3.2 of AbAiMe3_abK & resi 271 & name NZ)

select AbAiMe4_abSH2,  AbAiMe4 & chain A & resi 127-217 
select AbAiMe4_abSH3,  AbAiMe4 & chain A & resi 61-121 
select AbAiMe4_abK,    AbAiMe4 & chain A & resi 242-493 
select AbAiMe4_abPTPP, AbAiMe4 & chain A & resi 609-620  
select AbAiMe4_abCend, AbAiMe4 & chain A & resi 1001-1123 
select AbAiMe4_aiWAB,  AbAiMe4 & chain B & resi 18-79 
select AbAiMe4_aiCoil, AbAiMe4 & chain B & resi 80-160
select AbAiMe4_aiC2,   AbAiMe4 & chain B & resi 45-107
select AbAiMe4_aiPro,  AbAiMe4 & chain B & resi 337-391
select AbAiMe4_aiSH3,  AbAiMe4 & chain B & resi 419-478
select AbAiMe4_arPTPP, AbAiMe4 & byres (AbAiMe4_aiSH3 within 4.5 of AbAiMe4_abPTPP)
select AbAiMe4_intK271, AbAiMe4 & byres ((element O+N) within 3.2 of AbAiMe4_abK & resi 271 & name NZ)

select AbAiMe5_abSH2,  AbAiMe5 & chain A & resi 127-217 
select AbAiMe5_abSH3,  AbAiMe5 & chain A & resi 61-121 
select AbAiMe5_abK,    AbAiMe5 & chain A & resi 242-493 
select AbAiMe5_abPTPP, AbAiMe5 & chain A & resi 609-620  
select AbAiMe5_abCend, AbAiMe5 & chain A & resi 1001-1123 
select AbAiMe5_aiWAB,  AbAiMe5 & chain B & resi 18-79 
select AbAiMe5_aiCoil, AbAiMe5 & chain B & resi 80-160
select AbAiMe5_aiC2,   AbAiMe5 & chain B & resi 45-107
select AbAiMe5_aiPro,  AbAiMe5 & chain B & resi 337-391
select AbAiMe5_aiSH3,  AbAiMe5 & chain B & resi 419-478
select AbAiMe5_arPTPP, AbAiMe5 & byres (AbAiMe5_aiSH3 within 4.5 of AbAiMe5_abPTPP)
select AbAiMe5_intK271, AbAiMe5 & byres ((element O+N) within 3.2 of AbAiMe5_abK & resi 271 & name NZ)



select AbP4AAiMe1_abSH2,  AbP4AAiMe1 & chain A & resi 127-217 
select AbP4AAiMe1_abSH3,  AbP4AAiMe1 & chain A & resi 61-121 
select AbP4AAiMe1_abK,    AbP4AAiMe1 & chain A & resi 242-493 
select AbP4AAiMe1_abPTPP, AbP4AAiMe1 & chain A & resi 609-620  
select AbP4AAiMe1_abCend, AbP4AAiMe1 & chain A & resi 1001-1123 
select AbP4AAiMe1_aiWAB,  AbP4AAiMe1 & chain B & resi 18-79 
select AbP4AAiMe1_aiCoil, AbP4AAiMe1 & chain B & resi 80-160
select AbP4AAiMe1_aiC2,   AbP4AAiMe1 & chain B & resi 45-107
select AbP4AAiMe1_aiPro,  AbP4AAiMe1 & chain B & resi 337-391
select AbP4AAiMe1_aiSH3,  AbP4AAiMe1 & chain B & resi 419-478
select AbP4AAiMe1_arPTPP, AbP4AAiMe1 & byres (AbP4AAiMe1_aiSH3 within 4.5 of AbP4AAiMe1_abPTPP)
select AbP4AAiMe1_intK271, AbP4AAiMe1 & byres ((element O+N) within 3.2 of AbP4AAiMe1_abK & resi 271 & name NZ)

select AbP4AAiMe2_abSH2,  AbP4AAiMe2 & chain A & resi 127-217 
select AbP4AAiMe2_abSH3,  AbP4AAiMe2 & chain A & resi 61-121 
select AbP4AAiMe2_abK,    AbP4AAiMe2 & chain A & resi 242-493 
select AbP4AAiMe2_abPTPP, AbP4AAiMe2 & chain A & resi 609-620  
select AbP4AAiMe2_abCend, AbP4AAiMe2 & chain A & resi 1001-1123 
select AbP4AAiMe2_aiWAB,  AbP4AAiMe2 & chain B & resi 18-79 
select AbP4AAiMe2_aiCoil, AbP4AAiMe2 & chain B & resi 80-160
select AbP4AAiMe2_aiC2,   AbP4AAiMe2 & chain B & resi 45-107
select AbP4AAiMe2_aiPro,  AbP4AAiMe2 & chain B & resi 337-391
select AbP4AAiMe2_aiSH3,  AbP4AAiMe2 & chain B & resi 419-478
select AbP4AAiMe2_arPTPP, AbP4AAiMe2 & byres (AbP4AAiMe2_aiSH3 within 4.5 of AbP4AAiMe2_abPTPP)
select AbP4AAiMe2_intK271, AbP4AAiMe2 & byres ((element O+N) within 3.2 of AbP4AAiMe2_abK & resi 271 & name NZ)

select AbP4AAiMe3_abSH2,  AbP4AAiMe3 & chain A & resi 127-217 
select AbP4AAiMe3_abSH3,  AbP4AAiMe3 & chain A & resi 61-121 
select AbP4AAiMe3_abK,    AbP4AAiMe3 & chain A & resi 242-493 
select AbP4AAiMe3_abPTPP, AbP4AAiMe3 & chain A & resi 609-620  
select AbP4AAiMe3_abCend, AbP4AAiMe3 & chain A & resi 1001-1123 
select AbP4AAiMe3_aiWAB,  AbP4AAiMe3 & chain B & resi 18-79 
select AbP4AAiMe3_aiCoil, AbP4AAiMe3 & chain B & resi 80-160
select AbP4AAiMe3_aiC2,   AbP4AAiMe3 & chain B & resi 45-107
select AbP4AAiMe3_aiPro,  AbP4AAiMe3 & chain B & resi 337-391
select AbP4AAiMe3_aiSH3,  AbP4AAiMe3 & chain B & resi 419-478
select AbP4AAiMe3_arPTPP, AbP4AAiMe3 & byres (AbP4AAiMe3_aiSH3 within 4.5 of AbP4AAiMe3_abPTPP)
select AbP4AAiMe3_intK271, AbP4AAiMe3 & byres ((element O+N) within 3.2 of AbP4AAiMe3_abK & resi 271 & name NZ)

select AbP4AAiMe4_abSH2,  AbP4AAiMe4 & chain A & resi 127-217 
select AbP4AAiMe4_abSH3,  AbP4AAiMe4 & chain A & resi 61-121 
select AbP4AAiMe4_abK,    AbP4AAiMe4 & chain A & resi 242-493 
select AbP4AAiMe4_abPTPP, AbP4AAiMe4 & chain A & resi 609-620  
select AbP4AAiMe4_abCend, AbP4AAiMe4 & chain A & resi 1001-1123 
select AbP4AAiMe4_aiWAB,  AbP4AAiMe4 & chain B & resi 18-79 
select AbP4AAiMe4_aiCoil, AbP4AAiMe4 & chain B & resi 80-160
select AbP4AAiMe4_aiC2,   AbP4AAiMe4 & chain B & resi 45-107
select AbP4AAiMe4_aiPro,  AbP4AAiMe4 & chain B & resi 337-391
select AbP4AAiMe4_aiSH3,  AbP4AAiMe4 & chain B & resi 419-478
select AbP4AAiMe4_arPTPP, AbP4AAiMe4 & byres (AbP4AAiMe4_aiSH3 within 4.5 of AbP4AAiMe4_abPTPP)
select AbP4AAiMe4_intK271, AbP4AAiMe4 & byres ((element O+N) within 3.2 of AbP4AAiMe4_abK & resi 271 & name NZ)

select AbP4AAiMe5_abSH2,  AbP4AAiMe5 & chain A & resi 127-217 
select AbP4AAiMe5_abSH3,  AbP4AAiMe5 & chain A & resi 61-121 
select AbP4AAiMe5_abK,    AbP4AAiMe5 & chain A & resi 242-493 
select AbP4AAiMe5_abPTPP, AbP4AAiMe5 & chain A & resi 609-620  
select AbP4AAiMe5_abCend, AbP4AAiMe5 & chain A & resi 1001-1123 
select AbP4AAiMe5_aiWAB,  AbP4AAiMe5 & chain B & resi 18-79 
select AbP4AAiMe5_aiCoil, AbP4AAiMe5 & chain B & resi 80-160
select AbP4AAiMe5_aiC2,   AbP4AAiMe5 & chain B & resi 45-107
select AbP4AAiMe5_aiPro,  AbP4AAiMe5 & chain B & resi 337-391
select AbP4AAiMe5_aiSH3,  AbP4AAiMe5 & chain B & resi 419-478
select AbP4AAiMe5_arPTPP, AbP4AAiMe5 & byres (AbP4AAiMe5_aiSH3 within 4.5 of AbP4AAiMe5_abPTPP)
select AbP4AAiMe5_intK271, AbP4AAiMe5 & byres ((element O+N) within 3.2 of AbP4AAiMe5_abK & resi 271 & name NZ)








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
select CrAbRk1_arPTPP, CrAbRk1 & byres (CrAbRk1_crSH3N within 4.5 of CrAbRk1_abPTPP)
select CrAbRk1_intK271, CrAbRk1 & byres ((element O+N) within 3.2 of CrAbRk1_abK & resi 271 & name NZ)

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
select CrAbRk2_arPTPP, CrAbRk2 & byres (CrAbRk2_crSH3N within 4.5 of CrAbRk2_abPTPP)
select CrAbRk2_intK271, CrAbRk2 & byres ((element O+N) within 3.2 of CrAbRk2_abK & resi 271 & name NZ)

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
select CrAbRk3_arPTPP, CrAbRk3 & byres (CrAbRk3_crSH3N within 4.5 of CrAbRk3_abPTPP)
select CrAbRk3_intK271, CrAbRk3 & byres ((element O+N) within 3.2 of CrAbRk3_abK & resi 271 & name NZ)

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
select CrAbRk4_arPTPP, CrAbRk4 & byres (CrAbRk4_crSH3N within 4.5 of CrAbRk4_abPTPP)
select CrAbRk4_intK271, CrAbRk4 & byres ((element O+N) within 3.2 of CrAbRk4_abK & resi 271 & name NZ)

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
select CrAbRk5_arPTPP, CrAbRk5 & byres (CrAbRk5_crSH3N within 4.5 of CrAbRk5_abPTPP)
select CrAbRk5_intK271, CrAbRk5 & byres ((element O+N) within 3.2 of CrAbRk5_abK & resi 271 & name NZ)



select CrAbSH3MRk1_abSH2,  CrAbSH3MRk1  & chain A & resi 127-217
select CrAbSH3MRk1_abSH3,  CrAbSH3MRk1  & chain A & resi 61-121 
select CrAbSH3MRk1_abK,    CrAbSH3MRk1  & chain A & resi 242-493 
select CrAbSH3MRk1_abCter, CrAbSH3MRk1  & chain A & resi 521-1000 
select CrAbSH3MRk1_abPTPP, CrAbSH3MRk1  & chain A & resi 609-620
select CrAbSH3MRk1_abCend, CrAbSH3MRk1  & chain A & resi 1001-1123 
select CrAbSH3MRk1_crSH2,  CrAbSH3MRk1  & chain B & resi 13-118
select CrAbSH3MRk1_crSH3N, CrAbSH3MRk1  & chain B & resi 132-192
select CrAbSH3MRk1_crY221, CrAbSH3MRk1  & chain B & resi 221
select CrAbSH3MRk1_crSH3C, CrAbSH3MRk1  & chain B & resi 235-296
select CrAbSH3MRK1_arPTPP, CrAbSH3MRK1 & byres (CrAbSH3MRK1_crSH3N within 4.5 of CrAbSH3MRK1_abPTPP)
select CrAbSH3MRk1_intK271, CrAbSH3MRk1 & byres ((element O+N) within 3.2 of CrAbSH3MRk1_abK & resi 271 & name NZ)

select CrAbSH3MRk2_abSH2,  CrAbSH3MRk2  & chain A & resi 127-217
select CrAbSH3MRk2_abSH3,  CrAbSH3MRk2  & chain A & resi 61-121 
select CrAbSH3MRk2_abK,    CrAbSH3MRk2  & chain A & resi 242-493 
select CrAbSH3MRk2_abCter, CrAbSH3MRk2  & chain A & resi 521-1000 
select CrAbSH3MRk2_abPTPP, CrAbSH3MRk2  & chain A & resi 609-620
select CrAbSH3MRk2_abCend, CrAbSH3MRk2  & chain A & resi 1001-1123 
select CrAbSH3MRk2_crSH2,  CrAbSH3MRk2  & chain B & resi 13-118
select CrAbSH3MRk2_crSH3N, CrAbSH3MRk2  & chain B & resi 132-192
select CrAbSH3MRk2_crY221, CrAbSH3MRk2  & chain B & resi 221
select CrAbSH3MRk2_crSH3C, CrAbSH3MRk2  & chain B & resi 235-296
select CrAbSH3MRK2_arPTPP, CrAbSH3MRK2 & byres (CrAbSH3MRK2_crSH3N within 4.5 of CrAbSH3MRK2_abPTPP)
select CrAbSH3MRk2_intK271, CrAbSH3MRk2 & byres ((element O+N) within 3.2 of CrAbSH3MRk2_abK & resi 271 & name NZ)

select CrAbSH3MRk3_abSH2,  CrAbSH3MRk3  & chain A & resi 127-217
select CrAbSH3MRk3_abSH3,  CrAbSH3MRk3  & chain A & resi 61-121 
select CrAbSH3MRk3_abK,    CrAbSH3MRk3  & chain A & resi 242-493 
select CrAbSH3MRk3_abCter, CrAbSH3MRk3  & chain A & resi 521-1000 
select CrAbSH3MRk3_abPTPP, CrAbSH3MRk3  & chain A & resi 609-620
select CrAbSH3MRk3_abCend, CrAbSH3MRk3  & chain A & resi 1001-1123 
select CrAbSH3MRk3_crSH2,  CrAbSH3MRk3  & chain B & resi 13-118
select CrAbSH3MRk3_crSH3N, CrAbSH3MRk3  & chain B & resi 132-192
select CrAbSH3MRk3_crY221, CrAbSH3MRk3  & chain B & resi 221
select CrAbSH3MRk3_crSH3C, CrAbSH3MRk3  & chain B & resi 235-296
select CrAbSH3MRK3_arPTPP, CrAbSH3MRK3 & byres (CrAbSH3MRK3_crSH3N within 4.5 of CrAbSH3MRK3_abPTPP)
select CrAbSH3MRk3_intK271, CrAbSH3MRk3 & byres ((element O+N) within 3.2 of CrAbSH3MRk3_abK & resi 271 & name NZ)

select CrAbSH3MRk4_abSH2,  CrAbSH3MRk4  & chain A & resi 127-217
select CrAbSH3MRk4_abSH3,  CrAbSH3MRk4  & chain A & resi 61-121 
select CrAbSH3MRk4_abK,    CrAbSH3MRk4  & chain A & resi 242-493 
select CrAbSH3MRk4_abCter, CrAbSH3MRk4  & chain A & resi 521-1000 
select CrAbSH3MRk4_abPTPP, CrAbSH3MRk4  & chain A & resi 609-620
select CrAbSH3MRk4_abCend, CrAbSH3MRk4  & chain A & resi 1001-1123 
select CrAbSH3MRk4_crSH2,  CrAbSH3MRk4  & chain B & resi 13-118
select CrAbSH3MRk4_crSH3N, CrAbSH3MRk4  & chain B & resi 132-192
select CrAbSH3MRk4_crY221, CrAbSH3MRk4  & chain B & resi 221
select CrAbSH3MRk4_crSH3C, CrAbSH3MRk4  & chain B & resi 235-296
select CrAbSH3MRK4_arPTPP, CrAbSH3MRK4 & byres (CrAbSH3MRK4_crSH3N within 4.5 of CrAbSH3MRK4_abPTPP)
select CrAbSH3MRk4_intK271, CrAbSH3MRk4 & byres ((element O+N) within 3.2 of CrAbSH3MRk4_abK & resi 271 & name NZ)

select CrAbSH3MRk5_abSH2,  CrAbSH3MRk5  & chain A & resi 127-217
select CrAbSH3MRk5_abSH3,  CrAbSH3MRk5  & chain A & resi 61-121 
select CrAbSH3MRk5_abK,    CrAbSH3MRk5  & chain A & resi 242-493 
select CrAbSH3MRk5_abCter, CrAbSH3MRk5  & chain A & resi 521-1000 
select CrAbSH3MRk5_abPTPP, CrAbSH3MRk5  & chain A & resi 609-620
select CrAbSH3MRk5_abCend, CrAbSH3MRk5  & chain A & resi 1001-1123 
select CrAbSH3MRk5_crSH2,  CrAbSH3MRk5  & chain B & resi 13-118
select CrAbSH3MRk5_crSH3N, CrAbSH3MRk5  & chain B & resi 132-192
select CrAbSH3MRk5_crY221, CrAbSH3MRk5  & chain B & resi 221
select CrAbSH3MRk5_crSH3C, CrAbSH3MRk5  & chain B & resi 235-296
select CrAbSH3MRK5_arPTPP, CrAbSH3MRK5 & byres (CrAbSH3MRK5_crSH3N within 4.5 of CrAbSH3MRK5_abPTPP)
select CrAbSH3MRk5_intK271, CrAbSH3MRk5 & byres ((element O+N) within 3.2 of CrAbSH3MRk5_abK & resi 271 & name NZ)



select CrAbSH3MP4ARk1_abSH2,  CrAbSH3MP4ARk1  & chain A & resi 127-217
select CrAbSH3MP4ARk1_abSH3,  CrAbSH3MP4ARk1  & chain A & resi 61-121 
select CrAbSH3MP4ARk1_abK,    CrAbSH3MP4ARk1  & chain A & resi 242-493 
select CrAbSH3MP4ARk1_abCter, CrAbSH3MP4ARk1  & chain A & resi 521-1000 
select CrAbSH3MP4ARk1_abPTPP, CrAbSH3MP4ARk1  & chain A & resi 609-620
select CrAbSH3MP4ARk1_abCend, CrAbSH3MP4ARk1  & chain A & resi 1001-1123 
select CrAbSH3MP4ARk1_crSH2,  CrAbSH3MP4ARk1  & chain B & resi 13-118
select CrAbSH3MP4ARk1_crSH3N, CrAbSH3MP4ARk1  & chain B & resi 132-192
select CrAbSH3MP4ARk1_crY221, CrAbSH3MP4ARk1  & chain B & resi 221
select CrAbSH3MP4ARk1_crSH3C, CrAbSH3MP4ARk1  & chain B & resi 235-296
select CrAbSH3MP4ARK1_arPTPP, CrAbSH3MP4ARK1 & byres (CrAbSH3MP4ARK1_crSH3N within 4.5 of CrAbSH3MP4ARK1_abPTPP)
select CrAbSH3MP4ARk1_intK271, CrAbSH3MP4ARk1 & byres ((element O+N) within 3.2 of CrAbSH3MP4ARk1_abK & resi 271 & name NZ)

select CrAbSH3MP4ARk2_abSH2,  CrAbSH3MP4ARk2  & chain A & resi 127-217
select CrAbSH3MP4ARk2_abSH3,  CrAbSH3MP4ARk2  & chain A & resi 61-121 
select CrAbSH3MP4ARk2_abK,    CrAbSH3MP4ARk2  & chain A & resi 242-493 
select CrAbSH3MP4ARk2_abCter, CrAbSH3MP4ARk2  & chain A & resi 521-1000 
select CrAbSH3MP4ARk2_abPTPP, CrAbSH3MP4ARk2  & chain A & resi 609-620
select CrAbSH3MP4ARk2_abCend, CrAbSH3MP4ARk2  & chain A & resi 1001-1123 
select CrAbSH3MP4ARk2_crSH2,  CrAbSH3MP4ARk2  & chain B & resi 13-118
select CrAbSH3MP4ARk2_crSH3N, CrAbSH3MP4ARk2  & chain B & resi 132-192
select CrAbSH3MP4ARk2_crY221, CrAbSH3MP4ARk2  & chain B & resi 221
select CrAbSH3MP4ARk2_crSH3C, CrAbSH3MP4ARk2  & chain B & resi 235-296
select CrAbSH3MP4ARK2_arPTPP, CrAbSH3MP4ARK2 & byres (CrAbSH3MP4ARK2_crSH3N within 4.5 of CrAbSH3MP4ARK2_abPTPP)
select CrAbSH3MP4ARk2_intK271, CrAbSH3MP4ARk2 & byres ((element O+N) within 3.2 of CrAbSH3MP4ARk2_abK & resi 271 & name NZ)

select CrAbSH3MP4ARk3_abSH2,  CrAbSH3MP4ARk3  & chain A & resi 127-217
select CrAbSH3MP4ARk3_abSH3,  CrAbSH3MP4ARk3  & chain A & resi 61-121 
select CrAbSH3MP4ARk3_abK,    CrAbSH3MP4ARk3  & chain A & resi 242-493 
select CrAbSH3MP4ARk3_abCter, CrAbSH3MP4ARk3  & chain A & resi 521-1000 
select CrAbSH3MP4ARk3_abPTPP, CrAbSH3MP4ARk3  & chain A & resi 609-620
select CrAbSH3MP4ARk3_abCend, CrAbSH3MP4ARk3  & chain A & resi 1001-1123 
select CrAbSH3MP4ARk3_crSH2,  CrAbSH3MP4ARk3  & chain B & resi 13-118
select CrAbSH3MP4ARk3_crSH3N, CrAbSH3MP4ARk3  & chain B & resi 132-192
select CrAbSH3MP4ARk3_crY221, CrAbSH3MP4ARk3  & chain B & resi 221
select CrAbSH3MP4ARk3_crSH3C, CrAbSH3MP4ARk3  & chain B & resi 235-296
select CrAbSH3MP4ARK3_arPTPP, CrAbSH3MP4ARK3 & byres (CrAbSH3MP4ARK3_crSH3N within 4.5 of CrAbSH3MP4ARK3_abPTPP)
select CrAbSH3MP4ARk3_intK271, CrAbSH3MP4ARk3 & byres ((element O+N) within 3.2 of CrAbSH3MP4ARk3_abK & resi 271 & name NZ)

select CrAbSH3MP4ARk4_abSH2,  CrAbSH3MP4ARk4  & chain A & resi 127-217
select CrAbSH3MP4ARk4_abSH3,  CrAbSH3MP4ARk4  & chain A & resi 61-121 
select CrAbSH3MP4ARk4_abK,    CrAbSH3MP4ARk4  & chain A & resi 242-493 
select CrAbSH3MP4ARk4_abCter, CrAbSH3MP4ARk4  & chain A & resi 521-1000 
select CrAbSH3MP4ARk4_abPTPP, CrAbSH3MP4ARk4  & chain A & resi 609-620
select CrAbSH3MP4ARk4_abCend, CrAbSH3MP4ARk4  & chain A & resi 1001-1123 
select CrAbSH3MP4ARk4_crSH2,  CrAbSH3MP4ARk4  & chain B & resi 13-118
select CrAbSH3MP4ARk4_crSH3N, CrAbSH3MP4ARk4  & chain B & resi 132-192
select CrAbSH3MP4ARk4_crY221, CrAbSH3MP4ARk4  & chain B & resi 221
select CrAbSH3MP4ARk4_crSH3C, CrAbSH3MP4ARk4  & chain B & resi 235-296
select CrAbSH3MP4ARK4_arPTPP, CrAbSH3MP4ARK4 & byres (CrAbSH3MP4ARK4_crSH3N within 4.5 of CrAbSH3MP4ARK4_abPTPP)
select CrAbSH3MP4ARk4_intK271, CrAbSH3MP4ARk4 & byres ((element O+N) within 3.2 of CrAbSH3MP4ARk4_abK & resi 271 & name NZ)

select CrAbSH3MP4ARk5_abSH2,  CrAbSH3MP4ARk5  & chain A & resi 127-217
select CrAbSH3MP4ARk5_abSH3,  CrAbSH3MP4ARk5  & chain A & resi 61-121 
select CrAbSH3MP4ARk5_abK,    CrAbSH3MP4ARk5  & chain A & resi 242-493 
select CrAbSH3MP4ARk5_abCter, CrAbSH3MP4ARk5  & chain A & resi 521-1000 
select CrAbSH3MP4ARk5_abPTPP, CrAbSH3MP4ARk5  & chain A & resi 609-620
select CrAbSH3MP4ARk5_abCend, CrAbSH3MP4ARk5  & chain A & resi 1001-1123 
select CrAbSH3MP4ARk5_crSH2,  CrAbSH3MP4ARk5  & chain B & resi 13-118
select CrAbSH3MP4ARk5_crSH3N, CrAbSH3MP4ARk5  & chain B & resi 132-192
select CrAbSH3MP4ARk5_crY221, CrAbSH3MP4ARk5  & chain B & resi 221
select CrAbSH3MP4ARk5_crSH3C, CrAbSH3MP4ARk5  & chain B & resi 235-296
select CrAbSH3MP4ARK5_arPTPP, CrAbSH3MP4ARK5 & byres (CrAbSH3MP4ARK5_crSH3N within 4.5 of CrAbSH3MP4ARK5_abPTPP)
select CrAbSH3MP4ARk5_intK271, CrAbSH3MP4ARk5 & byres ((element O+N) within 3.2 of CrAbSH3MP4ARk5_abK & resi 271 & name NZ)









select CrR38AbRk1_abSH2,  CrR38AbRk1  & chain A & resi 127-217
select CrR38AbRk1_abSH3,  CrR38AbRk1  & chain A & resi 61-121 
select CrR38AbRk1_abK,    CrR38AbRk1  & chain A & resi 242-493
select CrR38AbRk1_abCter, CrR38AbRk1  & chain A & resi 521-1000 
select CrR38AbRk1_abPTPP, CrR38AbRk1  & chain A & resi 609-620
select CrR38AbRk1_abCend, CrR38AbRk1  & chain A & resi 1001-1123 
select CrR38AbRk1_crSH2,  CrR38AbRk1  & chain B & resi 13-118
select CrR38AbRk1_crSH3N, CrR38AbRk1  & chain B & resi 132-192
select CrR38AbRk1_crY221, CrR38AbRk1  & chain B & resi 221
select CrR38AbRk1_crSH3C, CrR38AbRk1  & chain B & resi 235-296
select CrR38AbRk1_arPTPP, CrR38AbRk1 & byres (CrR38AbRk1_crSH3N within 4.5 of CrR38AbRk1_abPTPP)
select CrR38AbRk1_intK271, CrR38AbRk1 & byres ((element O+N) within 3.2 of CrR38AbRk1_abK & resi 271 & name NZ)

select CrR38AbRk2_abSH2,  CrR38AbRk2  & chain A & resi 127-217
select CrR38AbRk2_abSH3,  CrR38AbRk2  & chain A & resi 61-121 
select CrR38AbRk2_abK,    CrR38AbRk2  & chain A & resi 242-493
select CrR38AbRk2_abCter, CrR38AbRk2  & chain A & resi 521-1000 
select CrR38AbRk2_abPTPP, CrR38AbRk2  & chain A & resi 609-620
select CrR38AbRk2_abCend, CrR38AbRk2  & chain A & resi 1001-1123 
select CrR38AbRk2_crSH2,  CrR38AbRk2  & chain B & resi 13-118
select CrR38AbRk2_crSH3N, CrR38AbRk2  & chain B & resi 132-192
select CrR38AbRk2_crY221, CrR38AbRk2  & chain B & resi 221
select CrR38AbRk2_crSH3C, CrR38AbRk2  & chain B & resi 235-296
select CrR38AbRk2_arPTPP, CrR38AbRk2 & byres (CrR38AbRk2_crSH3N within 4.5 of CrR38AbRk2_abPTPP)
select CrR38AbRk2_intK271, CrR38AbRk2 & byres ((element O+N) within 3.2 of CrR38AbRk2_abK & resi 271 & name NZ)

select CrR38AbRk3_abSH2,  CrR38AbRk3  & chain A & resi 127-217
select CrR38AbRk3_abSH3,  CrR38AbRk3  & chain A & resi 61-121 
select CrR38AbRk3_abK,    CrR38AbRk3  & chain A & resi 242-493
select CrR38AbRk3_abCter, CrR38AbRk3  & chain A & resi 521-1000 
select CrR38AbRk3_abPTPP, CrR38AbRk3  & chain A & resi 609-620
select CrR38AbRk3_abCend, CrR38AbRk3  & chain A & resi 1001-1123 
select CrR38AbRk3_crSH2,  CrR38AbRk3  & chain B & resi 13-118
select CrR38AbRk3_crSH3N, CrR38AbRk3  & chain B & resi 132-192
select CrR38AbRk3_crY221, CrR38AbRk3  & chain B & resi 221
select CrR38AbRk3_crSH3C, CrR38AbRk3  & chain B & resi 235-296
select CrR38AbRk3_arPTPP, CrR38AbRk3 & byres (CrR38AbRk3_crSH3N within 4.5 of CrR38AbRk3_abPTPP)
select CrR38AbRk3_intK271, CrR38AbRk3 & byres ((element O+N) within 3.2 of CrR38AbRk3_abK & resi 271 & name NZ)

select CrR38AbRk4_abSH2,  CrR38AbRk4  & chain A & resi 127-217
select CrR38AbRk4_abSH3,  CrR38AbRk4  & chain A & resi 61-121 
select CrR38AbRk4_abK,    CrR38AbRk4  & chain A & resi 242-493
select CrR38AbRk4_abCter, CrR38AbRk4  & chain A & resi 521-1000 
select CrR38AbRk4_abPTPP, CrR38AbRk4  & chain A & resi 609-620
select CrR38AbRk4_abCend, CrR38AbRk4  & chain A & resi 1001-1123 
select CrR38AbRk4_crSH2,  CrR38AbRk4  & chain B & resi 13-118
select CrR38AbRk4_crSH3N, CrR38AbRk4  & chain B & resi 132-192
select CrR38AbRk4_crY221, CrR38AbRk4  & chain B & resi 221
select CrR38AbRk4_crSH3C, CrR38AbRk4  & chain B & resi 235-296
select CrR38AbRk4_arPTPP, CrR38AbRk4 & byres (CrR38AbRk4_crSH3N within 4.5 of CrR38AbRk4_abPTPP)
select CrR38AbRk4_intK271, CrR38AbRk4 & byres ((element O+N) within 3.2 of CrR38AbRk4_abK & resi 271 & name NZ)

select CrR38AbRk5_abSH2,  CrR38AbRk5  & chain A & resi 127-217
select CrR38AbRk5_abSH3,  CrR38AbRk5  & chain A & resi 61-121 
select CrR38AbRk5_abK,    CrR38AbRk5  & chain A & resi 242-493
select CrR38AbRk5_abCter, CrR38AbRk5  & chain A & resi 521-1000 
select CrR38AbRk5_abPTPP, CrR38AbRk5  & chain A & resi 609-620
select CrR38AbRk5_abCend, CrR38AbRk5  & chain A & resi 1001-1123 
select CrR38AbRk5_crSH2,  CrR38AbRk5  & chain B & resi 13-118
select CrR38AbRk5_crSH3N, CrR38AbRk5  & chain B & resi 132-192
select CrR38AbRk5_crY221, CrR38AbRk5  & chain B & resi 221
select CrR38AbRk5_crSH3C, CrR38AbRk5  & chain B & resi 235-296
select CrR38AbRk5_arPTPP, CrR38AbRk5 & byres (CrR38AbRk5_crSH3N within 4.5 of CrR38AbRk5_abPTPP)
select CrR38AbRk5_intK271, CrR38AbRk5 & byres ((element O+N) within 3.2 of CrR38AbRk5_abK & resi 271 & name NZ)


select CrW169AbRk1_abSH2,  CrW169AbRk1  & chain A & resi 127-217
select CrW169AbRk1_abSH3,  CrW169AbRk1  & chain A & resi 61-121 
select CrW169AbRk1_abK,    CrW169AbRk1  & chain A & resi 242-493 
select CrW169AbRk1_abCter, CrW169AbRk1  & chain A & resi 521-1000 
select CrW169AbRk1_abPTPP, CrW169AbRk1  & chain A & resi 609-620
select CrW169AbRk1_abCend, CrW169AbRk1  & chain A & resi 1001-1123 
select CrW169AbRk1_crSH2,  CrW169AbRk1  & chain B & resi 13-118
select CrW169AbRk1_crSH3N, CrW169AbRk1  & chain B & resi 132-192
select CrW169AbRk1_crY221, CrW169AbRk1  & chain B & resi 221
select CrW169AbRk1_crSH3C, CrW169AbRk1  & chain B & resi 235-296
select CrW169AbRk1_arPTPP, CrW169AbRk1 & byres (CrW169AbRk1_crSH3N within 4.5 of CrW169AbRk1_abPTPP)
select CrW169AbRk1_intK271, CrW169AbRk1 & byres ((element O+N) within 3.2 of CrW169AbRk1_abK & resi 271 & name NZ)

select CrW169AbRk2_abSH2,  CrW169AbRk2  & chain A & resi 127-217
select CrW169AbRk2_abSH3,  CrW169AbRk2  & chain A & resi 61-121 
select CrW169AbRk2_abK,    CrW169AbRk2  & chain A & resi 242-493 
select CrW169AbRk2_abCter, CrW169AbRk2  & chain A & resi 521-1000 
select CrW169AbRk2_abPTPP, CrW169AbRk2  & chain A & resi 609-620
select CrW169AbRk2_abCend, CrW169AbRk2  & chain A & resi 1001-1123 
select CrW169AbRk2_crSH2,  CrW169AbRk2  & chain B & resi 13-118
select CrW169AbRk2_crSH3N, CrW169AbRk2  & chain B & resi 132-192
select CrW169AbRk2_crY221, CrW169AbRk2  & chain B & resi 221
select CrW169AbRk2_crSH3C, CrW169AbRk2  & chain B & resi 235-296
select CrW169AbRk2_arPTPP, CrW169AbRk2 & byres (CrW169AbRk2_crSH3N within 4.5 of CrW169AbRk2_abPTPP)
select CrW169AbRk2_intK271, CrW169AbRk2 & byres ((element O+N) within 3.2 of CrW169AbRk2_abK & resi 271 & name NZ)

select CrW169AbRk3_abSH2,  CrW169AbRk3  & chain A & resi 127-217
select CrW169AbRk3_abSH3,  CrW169AbRk3  & chain A & resi 61-121 
select CrW169AbRk3_abK,    CrW169AbRk3  & chain A & resi 242-493 
select CrW169AbRk3_abCter, CrW169AbRk3  & chain A & resi 521-1000 
select CrW169AbRk3_abPTPP, CrW169AbRk3  & chain A & resi 609-620
select CrW169AbRk3_abCend, CrW169AbRk3  & chain A & resi 1001-1123 
select CrW169AbRk3_crSH2,  CrW169AbRk3  & chain B & resi 13-118
select CrW169AbRk3_crSH3N, CrW169AbRk3  & chain B & resi 132-192
select CrW169AbRk3_crY221, CrW169AbRk3  & chain B & resi 221
select CrW169AbRk3_crSH3C, CrW169AbRk3  & chain B & resi 235-296
select CrW169AbRk3_arPTPP, CrW169AbRk3 & byres (CrW169AbRk3_crSH3N within 4.5 of CrW169AbRk3_abPTPP)
select CrW169AbRk3_intK271, CrW169AbRk3 & byres ((element O+N) within 3.2 of CrW169AbRk3_abK & resi 271 & name NZ)

select CrW169AbRk4_abSH2,  CrW169AbRk4  & chain A & resi 127-217
select CrW169AbRk4_abSH3,  CrW169AbRk4  & chain A & resi 61-121 
select CrW169AbRk4_abK,    CrW169AbRk4  & chain A & resi 242-493 
select CrW169AbRk4_abCter, CrW169AbRk4  & chain A & resi 521-1000 
select CrW169AbRk4_abPTPP, CrW169AbRk4  & chain A & resi 609-620
select CrW169AbRk4_abCend, CrW169AbRk4  & chain A & resi 1001-1123 
select CrW169AbRk4_crSH2,  CrW169AbRk4  & chain B & resi 13-118
select CrW169AbRk4_crSH3N, CrW169AbRk4  & chain B & resi 132-192
select CrW169AbRk4_crY221, CrW169AbRk4  & chain B & resi 221
select CrW169AbRk4_crSH3C, CrW169AbRk4  & chain B & resi 235-296
select CrW169AbRk4_arPTPP, CrW169AbRk4 & byres (CrW169AbRk4_crSH3N within 4.5 of CrW169AbRk4_abPTPP)
select CrW169AbRk4_intK271, CrW169AbRk4 & byres ((element O+N) within 3.2 of CrW169AbRk4_abK & resi 271 & name NZ)

select CrW169AbRk5_abSH2,  CrW169AbRk5  & chain A & resi 127-217
select CrW169AbRk5_abSH3,  CrW169AbRk5  & chain A & resi 61-121 
select CrW169AbRk5_abK,    CrW169AbRk5  & chain A & resi 242-493 
select CrW169AbRk5_abCter, CrW169AbRk5  & chain A & resi 521-1000 
select CrW169AbRk5_abPTPP, CrW169AbRk5  & chain A & resi 609-620
select CrW169AbRk5_abCend, CrW169AbRk5  & chain A & resi 1001-1123 
select CrW169AbRk5_crSH2,  CrW169AbRk5  & chain B & resi 13-118
select CrW169AbRk5_crSH3N, CrW169AbRk5  & chain B & resi 132-192
select CrW169AbRk5_crY221, CrW169AbRk5  & chain B & resi 221
select CrW169AbRk5_crSH3C, CrW169AbRk5  & chain B & resi 235-296
select CrW169AbRk5_arPTPP, CrW169AbRk5 & byres (CrW169AbRk5_crSH3N within 4.5 of CrW169AbRk5_abPTPP)
select CrW169AbRk5_intK271, CrW169AbRk5 & byres ((element O+N) within 3.2 of CrW169AbRk5_abK & resi 271 & name NZ)


select CrW275AbRk1_abSH2,  CrW275AbRk1  & chain A & resi 127-217
select CrW275AbRk1_abSH3,  CrW275AbRk1  & chain A & resi 61-121 
select CrW275AbRk1_abK,    CrW275AbRk1  & chain A & resi 242-493 
select CrW275AbRk1_abCter, CrW275AbRk1  & chain A & resi 521-1000 
select CrW275AbRk1_abPTPP, CrW275AbRk1  & chain A & resi 609-620
select CrW275AbRk1_abCend, CrW275AbRk1  & chain A & resi 1001-1123 
select CrW275AbRk1_crSH2,  CrW275AbRk1  & chain B & resi 13-118
select CrW275AbRk1_crSH3N, CrW275AbRk1  & chain B & resi 132-192
select CrW275AbRk1_crY221, CrW275AbRk1  & chain B & resi 221
select CrW275AbRk1_crSH3C, CrW275AbRk1  & chain B & resi 235-296
select CrW275AbRk1_arPTPP, CrW275AbRk1 & byres (CrW275AbRk1_crSH3N within 4.5 of CrW275AbRk1_abPTPP)
select CrW275AbRk1_intK271, CrW275AbRk1 & byres ((element O+N) within 3.2 of CrW275AbRk1_abK & resi 271 & name NZ)

select CrW275AbRk2_abSH2,  CrW275AbRk2  & chain A & resi 127-217
select CrW275AbRk2_abSH3,  CrW275AbRk2  & chain A & resi 61-121 
select CrW275AbRk2_abK,    CrW275AbRk2  & chain A & resi 242-493 
select CrW275AbRk2_abCter, CrW275AbRk2  & chain A & resi 521-1000 
select CrW275AbRk2_abPTPP, CrW275AbRk2  & chain A & resi 609-620
select CrW275AbRk2_abCend, CrW275AbRk2  & chain A & resi 1001-1123 
select CrW275AbRk2_crSH2,  CrW275AbRk2  & chain B & resi 13-118
select CrW275AbRk2_crSH3N, CrW275AbRk2  & chain B & resi 132-192
select CrW275AbRk2_crY221, CrW275AbRk2  & chain B & resi 221
select CrW275AbRk2_crSH3C, CrW275AbRk2  & chain B & resi 235-296
select CrW275AbRk2_arPTPP, CrW275AbRk2 & byres (CrW275AbRk2_crSH3N within 4.5 of CrW275AbRk2_abPTPP)
select CrW275AbRk2_intK271, CrW275AbRk2 & byres ((element O+N) within 3.2 of CrW275AbRk2_abK & resi 271 & name NZ)

select CrW275AbRk3_abSH2,  CrW275AbRk3  & chain A & resi 127-217
select CrW275AbRk3_abSH3,  CrW275AbRk3  & chain A & resi 61-121 
select CrW275AbRk3_abK,    CrW275AbRk3  & chain A & resi 242-493 
select CrW275AbRk3_abCter, CrW275AbRk3  & chain A & resi 521-1000 
select CrW275AbRk3_abPTPP, CrW275AbRk3  & chain A & resi 609-620
select CrW275AbRk3_abCend, CrW275AbRk3  & chain A & resi 1001-1123 
select CrW275AbRk3_crSH2,  CrW275AbRk3  & chain B & resi 13-118
select CrW275AbRk3_crSH3N, CrW275AbRk3  & chain B & resi 132-192
select CrW275AbRk3_crY221, CrW275AbRk3  & chain B & resi 221
select CrW275AbRk3_crSH3C, CrW275AbRk3  & chain B & resi 235-296
select CrW275AbRk3_arPTPP, CrW275AbRk3 & byres (CrW275AbRk3_crSH3N within 4.5 of CrW275AbRk3_abPTPP)
select CrW275AbRk3_intK271, CrW275AbRk3 & byres ((element O+N) within 3.2 of CrW275AbRk3_abK & resi 271 & name NZ)

select CrW275AbRk4_abSH2,  CrW275AbRk4  & chain A & resi 127-217
select CrW275AbRk4_abSH3,  CrW275AbRk4  & chain A & resi 61-121 
select CrW275AbRk4_abK,    CrW275AbRk4  & chain A & resi 242-493 
select CrW275AbRk4_abCter, CrW275AbRk4  & chain A & resi 521-1000 
select CrW275AbRk4_abPTPP, CrW275AbRk4  & chain A & resi 609-620
select CrW275AbRk4_abCend, CrW275AbRk4  & chain A & resi 1001-1123 
select CrW275AbRk4_crSH2,  CrW275AbRk4  & chain B & resi 13-118
select CrW275AbRk4_crSH3N, CrW275AbRk4  & chain B & resi 132-192
select CrW275AbRk4_crY221, CrW275AbRk4  & chain B & resi 221
select CrW275AbRk4_crSH3C, CrW275AbRk4  & chain B & resi 235-296
select CrW275AbRk4_arPTPP, CrW275AbRk4 & byres (CrW275AbRk4_crSH3N within 4.5 of CrW275AbRk4_abPTPP)
select CrW275AbRk4_intK271, CrW275AbRk4 & byres ((element O+N) within 3.2 of CrW275AbRk4_abK & resi 271 & name NZ)

select CrW275AbRk5_abSH2,  CrW275AbRk5  & chain A & resi 127-217
select CrW275AbRk5_abSH3,  CrW275AbRk5  & chain A & resi 61-121 
select CrW275AbRk5_abK,    CrW275AbRk5  & chain A & resi 242-493 
select CrW275AbRk5_abCter, CrW275AbRk5  & chain A & resi 521-1000 
select CrW275AbRk5_abPTPP, CrW275AbRk5  & chain A & resi 609-620
select CrW275AbRk5_abCend, CrW275AbRk5  & chain A & resi 1001-1123 
select CrW275AbRk5_crSH2,  CrW275AbRk5  & chain B & resi 13-118
select CrW275AbRk5_crSH3N, CrW275AbRk5  & chain B & resi 132-192
select CrW275AbRk5_crY221, CrW275AbRk5  & chain B & resi 221
select CrW275AbRk5_crSH3C, CrW275AbRk5  & chain B & resi 235-296
select CrW275AbRk5_arPTPP, CrW275AbRk5 & byres (CrW275AbRk5_crSH3N within 4.5 of CrW275AbRk5_abPTPP)
select CrW275AbRk5_intK271, CrW275AbRk5 & byres ((element O+N) within 3.2 of CrW275AbRk5_abK & resi 271 & name NZ)


align AbRk1,  Ab_abK
align AbRk2,  Ab_abK
align AbRk3,  Ab_abK
align AbRk4,  Ab_abK
align AbRk5,  Ab_abK

align AbSH3MRk1,  Ab_abK
align AbSH3MRk2,  Ab_abK
align AbSH3MRk3,  Ab_abK
align AbSH3MRk4,  Ab_abK
align AbSH3MRk5,  Ab_abK

#align AbAi,      Ab_abK
align AbAiRk1,      Ab_abK
align AbAiRk2,      Ab_abK
align AbAiRk3,      Ab_abK
align AbAiRk4,      Ab_abK
align AbAiRk5,      Ab_abK

#align AbAiT,     Ab_abK
#align AbAiMe,    Ab_abK
align AbAiMe1,   Ab_abK
align AbAiMe2,   Ab_abK
align AbAiMe3,   Ab_abK
align AbAiMe4,   Ab_abK
align AbAiMe5,   Ab_abK

align AbP4AAiMe1,   Ab_abK
align AbP4AAiMe2,   Ab_abK
align AbP4AAiMe3,   Ab_abK
align AbP4AAiMe4,   Ab_abK
align AbP4AAiMe5,   Ab_abK

#align CrwtAb,    Ab_abK
align CrAbRk1,   Ab_abK
align CrAbRk2,   Ab_abK
align CrAbRk3,   Ab_abK
align CrAbRk4,   Ab_abK
align CrAbRk5,   Ab_abK


align CrAbSH3MRk1,   Ab_abK
align CrAbSH3MRk2,   Ab_abK
align CrAbSH3MRk3,   Ab_abK
align CrAbSH3MRk4,   Ab_abK
align CrAbSH3MRk5,   Ab_abK

align CrAbSH3MP4ARk1,   Ab_abK
align CrAbSH3MP4ARk2,   Ab_abK
align CrAbSH3MP4ARk3,   Ab_abK
align CrAbSH3MP4ARk4,   Ab_abK
align CrAbSH3MP4ARk5,   Ab_abK



align CrR38AbRk1,   Ab_abK
align CrR38AbRk2,   Ab_abK
align CrR38AbRk3,   Ab_abK
align CrR38AbRk4,   Ab_abK
align CrR38AbRk5,   Ab_abK

align CrW169AbRk1,  Ab_abK
align CrW169AbRk2,  Ab_abK
align CrW169AbRk3,  Ab_abK
align CrW169AbRk4,  Ab_abK
align CrW169AbRk5,  Ab_abK

align CrW275AbRk1,  Ab_abK
align CrW275AbRk2,  Ab_abK
align CrW275AbRk3,  Ab_abK
align CrW275AbRk4,  Ab_abK
align CrW275AbRk5,  Ab_abK

center Ab_abK

color gray70, element C

select all_abK,    Ab_abK | AbAiMe1_abK | AbAiMe2_abK | AbAiMe3_abK | AbAiMe4_abK |AbAiMe5_abK | CrAbRk1_abK | CrAbRk2_abK | CrAbRk3_abK | CrAbRk4_abK | CrAbRk5_abK | CrR38AbRk1_abK | CrR38AbRk2_abK | CrR38AbRk3_abK | CrR38AbRk4_abK | CrR38AbRk5_abK | CrW169AbRk1_abK | CrW169AbRk2_abK | CrW169AbRk3_abK | CrW169AbRk4_abK | CrW169AbRk5_abK | CrW275AbRk1_abK | CrW275AbRk2_abK | CrW275AbRk3_abK | CrW275AbRk4_abK | CrW275AbRk5_abK | AbAiRk1_abK | AbAiRk2_abK | AbAiRk3_abK | AbAiRk4_abK | AbAiRk5_abK | AbRk1_abK | AbRk2_abK | AbRk3_abK | AbRk4_abK | AbRk5_abK | AbSH3MRk1_abK | AbSH3MRk2_abK | AbSH3MRk3_abK | AbSH3MRk4_abK | AbSH3MRk5_abK | CrAbSH3MRk1_abK | CrAbSH3MRk2_abK | CrAbSH3MRk3_abK | CrAbSH3MRk4_abK | CrAbSH3MRk5_abK | CrAbSH3MP4ARk1_abK | CrAbSH3MP4ARk2_abK | CrAbSH3MP4ARk3_abK | CrAbSH3MP4ARk4_abK | CrAbSH3MP4ARk5_abK | AbP4AAiMe1_abK | AbP4AAiMe2_abK | AbP4AAiMe3_abK | AbP4AAiMe4_abK |AbP4AAiMe5_abK



select all_abSH2, Ab_abSH2 |AbAiMe1_abSH2 | AbAiMe2_abSH2 | AbAiMe3_abSH2 | AbAiMe4_abSH2 | AbAiMe5_abSH2 | CrAbRk1_abSH2 | CrAbRk2_abSH2 | CrAbRk3_abSH2 | CrAbRk4_abSH2 | CrAbRk5_abSH2 | CrR38AbRk1_abSH2 | CrR38AbRk2_abSH2 | CrR38AbRk3_abSH2 | CrR38AbRk4_abSH2 |  CrR38AbRk5_abSH2 | CrW169AbRk1_abSH2 | CrW169AbRk2_abSH2 | CrW169AbRk3_abSH2 | CrW169AbRk4_abSH2 | CrW169AbRk5_abSH2 | CrW275AbRk1_abSH2 | CrW275AbRk2_abSH2 | CrW275AbRk3_abSH2 | CrW275AbRk4_abSH2 | CrW275AbRk5_abSH2 | AbAiRk1_abSH2 | AbAiRk2_abSH2 | AbAiRk3_abSH2 | AbAiRk4_abSH2 | AbAiRk5_abSH2 | AbRk1_abSH2 | AbRk2_abSH2 | AbRk3_abSH2 | AbRk4_abSH2 | AbRk5_abSH2 | AbSH3MRk1_abSH2 | AbSH3MRk2_abSH2 | AbSH3MRk3_abSH2 | AbSH3MRk4_abSH2 | AbSH3MRk5_abSH2 | CrAbSH3MRk1_abSH2 | CrAbSH3MRk2_abSH2 | CrAbSH3MRk3_abSH2 | CrAbSH3MRk4_abSH2 | CrAbSH3MRk5_abSH2 | CrAbSH3MP4ARk1_abSH2 | CrAbSH3MP4ARk2_abSH2 | CrAbSH3MP4ARk3_abSH2 | CrAbSH3MP4ARk4_abSH2 | CrAbSH3MP4ARk5_abSH2 |AbP4AAiMe1_abSH2 | AbP4AAiMe2_abSH2 | AbP4AAiMe3_abSH2 | AbP4AAiMe4_abSH2 | AbP4AAiMe5_abSH2

 
 
select all_abSH3, Ab_abSH3 | AbAiMe1_abSH3 | AbAiMe2_abSH3 | AbAiMe3_abSH3 | AbAiMe4_abSH3 | AbAiMe5_abSH3 | CrAbRk1_abSH3 | CrAbRk2_abSH3 | CrAbRk3_abSH3 | CrAbRk4_abSH3 | CrAbRk5_abSH3 | CrR38AbRk1_abSH3 | CrR38AbRk2_abSH3 | CrR38AbRk3_abSH3 | CrR38AbRk4_abSH3 | CrR38AbRk5_abSH3 | CrW169AbRk1_abSH3 | CrW169AbRk2_abSH3 | CrW169AbRk3_abSH3 | CrW169AbRk4_abSH3 | CrW169AbRk5_abSH3 | CrW275AbRk1_abSH3 | CrW275AbRk2_abSH3 | CrW275AbRk3_abSH3 | CrW275AbRk4_abSH3 | CrW275AbRk5_abSH3 | AbAiRk1_abSH3 | AbAiRk2_abSH3 | AbAiRk3_abSH3 | AbAiRk4_abSH3 | AbAiRk5_abSH3 | AbRk1_abSH3 | AbRk2_abSH3 | AbRk3_abSH3 | AbRk4_abSH3 | AbRk5_abSH3 | AbSH3MRk1_abSH3 | AbSH3MRk2_abSH3 | AbSH3MRk3_abSH3 | AbSH3MRk4_abSH3 | AbSH3MRk5_abSH3 | CrAbSH3MRk1_abSH3 | CrAbSH3MRk2_abSH3 | CrAbSH3MRk3_abSH3 | CrAbSH3MRk4_abSH3 | CrAbSH3MRk5_abSH3 | CrAbSH3MP4ARk1_abSH3 | CrAbSH3MP4ARk2_abSH3 | CrAbSH3MP4ARk3_abSH3 | CrAbSH3MP4ARk4_abSH3 | CrAbSH3MP4ARk5_abSH3 | AbP4AAiMe1_abSH3 | AbP4AAiMe2_abSH3 | AbP4AAiMe3_abSH3 | AbP4AAiMe4_abSH3 | AbP4AAiMe5_abSH3


select all_intK271, Ab_intK271 | AbAiMe1_intK271 | AbAiMe2_intK271 | AbAiMe3_intK271 | AbAiMe4_intK271 |AbAiMe5_intK271 | CrAbRk1_intK271 | CrAbRk2_intK271 | CrAbRk3_intK271 | CrAbRk4_intK271 | CrAbRk5_intK271 | CrR38AbRk1_intK271 | CrR38AbRk2_intK271 | CrR38AbRk3_intK271 | CrR38AbRk4_intK271 | CrR38AbRk5_intK271 | CrW169AbRk1_intK271 | CrW169AbRk2_intK271 | CrW169AbRk3_intK271 | CrW169AbRk4_intK271 | CrW169AbRk1_intK271 | CrW275AbRk1_intK271 | CrW275AbRk2_intK271 | CrW275AbRk3_intK271 | CrW275AbRk4_intK271 | CrW275AbRk5_intK271 | AbAiRk1_intK271 | AbAiRk2_intK271 | AbAiRk3_intK271 | AbAiRk4_intK271 | AbAiRk5_intK271 | AbRk1_intK271 | AbRk2_intK271 | AbRk3_intK271 | AbRk4_intK271 | AbRk5_intK271 | AbSH3MRk1_intK271 | AbSH3MRk2_intK271 | AbSH3MRk3_intK271 | AbSH3MRk4_intK271 | AbSH3MRk5_intK271 | CrAbSH3MRk1_intK271 | CrAbSH3MRk2_intK271 | CrAbSH3MRk3_intK271 | CrAbSH3MRk4_intK271 | CrAbSH3MRk5_intK271 | CrAbSH3MP4ARk1_intK271 | CrAbSH3MP4ARk2_intK271 | CrAbSH3MP4ARk3_intK271 | CrAbSH3MP4ARk4_intK271 | CrAbSH3MP4ARk5_intK271 | AbP4AAiMe1_intK271 | AbP4AAiMe2_intK271 | AbP4AAiMe3_intK271 | AbP4AAiMe4_intK271 |AbP4AAiMe5_intK271  



select abK271,     all_abK & resi 271 
select ar_abK271,  all_abK & (resi 255-270 | resi 272-279) 

color aquamarine,  all_abK & element C
color tv_yellow,      abK271 & element C
color purpleblue,  abK271 & name NZ
color lightpink,   abK271 & name HZ1+HZ2+HZ3
color limegreen,   ar_abK271 & element C

hide all
show cartoon, all_abK
show sticks, all_intK271 &! element H
show sticks, abK271 &! element H


set cartoon_oval_length = 0.6
set cartoon_oval_width  = 0.1
set cartoon_rect_length = 0.5
set cartoon_rect_width  = 0.1
set cartoon_loop_radius  = 0.1

zoom center, 30

set_view (\
     0.335454524,   -0.154379606,    0.929317474,\
    -0.200504512,   -0.975573063,   -0.089684457,\
     0.920474410,   -0.156247258,   -0.358217806,\
     0.000000000,    0.000000000, -170.138458252,\
     3.480186462,    5.933062553,   -8.722450256,\
   134.138458252,  206.138458252,  -20.000000000 )


