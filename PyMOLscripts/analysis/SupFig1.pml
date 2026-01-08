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


#load ../AFdata/c-crk-c-abl_selected_prediction.pdb, CrwtAb
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_001_alphafold2_multimer_v3_model_2_seed_000.pdb, CrAbRk1
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_002_alphafold2_multimer_v3_model_5_seed_000.pdb, CrAbRk2
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_003_alphafold2_multimer_v3_model_3_seed_000.pdb, CrAbRk3
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_004_alphafold2_multimer_v3_model_4_seed_000.pdb, CrAbRk4
load ../AFdata/season2/ablcrkwt5ranks/ablcrkwt5ranks_34605_unrelaxed_rank_005_alphafold2_multimer_v3_model_1_seed_000.pdb, CrAbRk5

load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwtretry_6a3e3_unrelaxed_rank_001_alphafold2_multimer_v3_model_2_seed_000.pdb, CrAbSH3MRk1
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwtretry_6a3e3_unrelaxed_rank_002_alphafold2_multimer_v3_model_1_seed_000.pdb, CrAbSH3MRk2
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwtretry_6a3e3_unrelaxed_rank_003_alphafold2_multimer_v3_model_4_seed_000.pdb, CrAbSH3MRk3
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwtretry_6a3e3_unrelaxed_rank_004_alphafold2_multimer_v3_model_5_seed_000.pdb, CrAbSH3MRk4
load ../AFdata/season2/ablSH3W110Kcrkwt/ablsh3w110kcrkwtretry_6a3e3_unrelaxed_rank_005_alphafold2_multimer_v3_model_3_seed_000.pdb, CrAbSH3MRk5


select Ab_abSH2,  Ab & chain A & resi 127-217 
select Ab_abSH3,  Ab & chain A & resi 61-121 
select Ab_abK,    Ab & chain A & resi 242-493 
select Ab_abPTPP, Ab & chain A & resi 609-620  
select Ab_abCend, Ab & chain A & resi 1001-1123






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
select CrAbSH3MRK1_arPTPP, CrAbSH3MRK1 & byres (CrAbRK1_crSH3N within 4.5 of CrAbRK1_abPTPP)

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
select CrAbSH3MRK2_arPTPP, CrAbSH3MRK2 & byres (CrAbRK2_crSH3N within 4.5 of CrAbRK2_abPTPP)

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
select CrAbSH3MRK3_arPTPP, CrAbSH3MRK3 & byres (CrAbRK3_crSH3N within 4.5 of CrAbRK3_abPTPP)

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
select CrAbSH3MRK4_arPTPP, CrAbSH3MRK4 & byres (CrAbRK4_crSH3N within 4.5 of CrAbRK4_abPTPP)

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
select CrAbSH3MRK5_arPTPP, CrAbSH3MRK5 & byres (CrAbRK5_crSH3N within 4.5 of CrAbRK5_abPTPP)





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

center Ab_abK

color gray70, element C

select all_abK,    Ab_abK | CrAbRk1_abK | CrAbRk2_abK | CrAbRk3_abK | CrAbRk4_abK | CrAbRk5_abK | CrAbSH3MRk1_abK | CrAbSH3MRk2_abK| CrAbSH3MRk3_abK| CrAbSH3MRk4_abK| CrAbSH3MRk5_abK
select all_abSH2, Ab_abSH2 | CrAbRk1_abSH2 | CrAbRk2_abSH2 | CrAbRk3_abSH2 | CrAbRk4_abSH2 | CrAbRk5_abSH2 | CrAbSH3MRk1_abSH2 | CrAbSH3MRk2_abSH2| CrAbSH3MRk3_abSH2| CrAbSH3MRk4_abSH2| CrAbSH3MRk5_abSH2
select all_abSH3, Ab_abSH3 |  CrAbRk1_abSH3 | CrAbRk2_abSH3 | CrAbRk3_abSH3 | CrAbRk4_abSH3 | CrAbRk5_abSH3 | CrAbSH3MRk2_abSH3 | CrAbSH3MRk3_abSH3 | CrAbSH3MRk4_abSH3 | CrAbSH3MRk5_abSH3 | CrAbSH3MRk1_abSH3 

select all_crSH2, CrAbRk1_crSH2 |CrAbRk2_crSH2 |CrAbRk3_crSH2 |CrAbRk4_crSH2 |CrAbRk5_crSH2 | CrAbSH3MRk1_crSH2 | CrAbSH3MRk2_crSH2 | CrAbSH3MRk3_crSH2 | CrAbSH3MRk4_crSH2 | CrAbSH3MRk5_crSH2 
select all_crSH3N, CrAbRk1_crSH3N | CrAbRk2_crSH3N | CrAbRk3_crSH3N | CrAbRk4_crSH3N | CrAbRk5_crSH3N | CrAbSH3MRk1_crSH3N | CrAbSH3MRk2_crSH3N| CrAbSH3MRk3_crSH3N| CrAbSH3MRk4_crSH3N| CrAbSH3MRk5_crSH3N
select all_crSH3C, CrAbRk1_crSH3C | CrAbRk2_crSH3C | CrAbRk3_crSH3C | CrAbRk4_crSH3C | CrAbRk5_crSH3C | CrAbSH3MRk1_crSH3C | CrAbSH3MRk2_crSH3C | CrAbSH3MRk3_crSH3C | CrAbSH3MRk3_crSH3C | CrAbSH3MRk5_crSH3C 

color marine, all_abK & element C
color grey, all_abSH2 & element C
color grey, all_abSH3 & element C

color yellow, all_crSH2 & element C
color orange, all_crSH3N & element C
color orange, all_crSH3C & element C

hide all
show cartoon, (Ab | chain A) and resi 61-493
show cartoon, chain B and resi 1-304
#show sticks, (Ab | chain B) and resi 61-493

set_view (\
     0.607136488,   -0.554603100,   -0.569033206,\
     0.758753181,    0.191996500,    0.622430563,\
    -0.235952511,   -0.809659004,    0.537374735,\
     0.000000000,    0.000000000, -434.785766602,\
     3.480185509,    5.933062077,   -8.722450256,\
   245.531631470,  624.039794922,  -20.000000000 )


