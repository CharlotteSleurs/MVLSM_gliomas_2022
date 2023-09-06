#!/bin/sh

#  preproc_CTMR.sh
#
#
#  Created by Charlotte Sleurs on 28/3/22.
#  Project neuro-onco Maastro-Clinic collaboration KU Leuven


list=(1252545
3153314
3804813
3828792
3953318
4613905
5183097
6540793
7351271
7638639
7927426
8072832
9056916
9677788
13347262
13348608
13348968
13351844
13353583
13354665
13355485
13356760
13357130
13358082
13359073
13359754
13359837
13360128
13360131
13360314
13360545
13360550
13360640
13360763
13360818
13360827
13360874
13360901
13360916
13361183
13361227
13361261
13361262
13361265
13361330
13361337
13361353
13361391
13361464
13361501
13361503
13361560
13361640
13361642
13361643
13361726
13361892
13361940
13361943
13362027
13362234
13362423
13362427
13362549
13362732
13362733
13362753
13362798
13362837
13362867
13362934
13363204
13363251
13363257
13363388
13363409
13363434
13363489
13363539
13363541
13363601
13363665
13363699
13363741
13363822
13363860
13363888
13363911
13364081
13364108
13364134
13364206
13364323
13364324
13364347
13364390
13364427
13364429
13364430
13364457
13364545
13364548
13364549
13364556
13364710
13364780
13364783
13364784
13364788
13364811
13364899
13364963
13364973
13365020
13365169
13365264
13365273
13365375
13365489
13365619
13365665
13365666
13365909
13366082
13366211
13366279
13366284
13366471
13366555
13366622
13366646
13366787
13366859
13366935
13366950
13366952
13367032
13367034
13367052
13367068
13367150
13367278
13367304
13367466
13367481
13367520
13367603
13367617
13367640
13367735
13367736
13367740
13367852
13367853
13368020
13368081
13368096
13368193
13368205
13368312
13368426
13368671
13368676
13368689
13368692
13368705
13368786
13368946
13368975
13369018
13369029
13369032
13369033
13369115
13369149
13369324
13369412
13369413
13369477
13369529
13369534
13369548
13369753
13369809
13369922
13369966
13369970
13370015
13370036
13370107
13370108
13370132
13370135
13370295
13370324
13370404
13370447
13370448
13370622
13370659
13370667
13370753
13370925
13371368
13371386
13371635
13371766
13371770
13371832
13372134
13372412
13372441
13372549
13372557
13372558
13372727
13372760
13372791
13372792
13372925
13373123
13373343
13373433
13373551
13373676
13373759
13373811
13373921
13373923
13373983
13374027
13374033
13374038
13374108
13374191
13374237
13374364
13374394
13374397
13374477
13374607
13374730
13374972
13375072
13375195
13375248
13375268
13375347
13375419
13375503
13375521
13375531
13375536
13375732
13375786
13375801
13375868
13375929
13375943
13376064
13376070
13376455
13376457
13376554
13376745
13376756
13376892
13376914
13377500)

listMRdate=(20210719
20190605
20211109
20201127
20210103
20211209
x
20211207
20210305
20200509
20200109
20191009
20201126
20220127
20200827
20190425
20200402
20200730
20200724
20190815
20200226
20191112
20201216
20210325
20190410
20210119
20190508
20190801
20190515
20191114
20190502
20190522
20190829
20190919
20190620
20190426
20190613
20190520
20191121
20191022
20190523
20190621
20190625
20191211
20190827
20201001
20190612
x
20191113
20190703
20190716
20190704
20191203
20190723
20200221
20190703
20190828
20190823
20190813
20190807
20190827
20191008
20191018
20191015
20190905
20200427
20191008
20191104
20191207
20191010
20191031
20191121
20191112
20191205
20191116
20191216
20191210
20191129
20200108
20191206
20200120
20191212
20191218
20191212
20191231
20191221
20200103
20200106
20191220
20200110
20200114
20200121
20200721
20200525
20200210
20200429
20200221
20200305
20200310
20200211
20200219
20200309
20200306
20200304
20200323
20200212
20200306
20200228
20200302
20200306
20200305
20200512
20200512
20201014
20200327
20200310
20211101
20200430
20200423
20200507
20200514
20200519
20200606
20200615
20200729
20200630
20200723
20200712
20200719
20200724
20200725
20200802
20200810
20200820
20200814
20210520
20200823
20200820
20200827
20200929
20200902
20200910
20200914
20200920
20210119
20200922
20201026
20201001
20200926
20201103
20201015
20220303
20201015
20210106
20201014
20201025
20201022
20201030
20201110
20201112
20201202
20201128
20210411
20201201
20201130
20201217
20201127
20201222
20210922
20201217
20201222
20210109
20201230
20210113
20210113
20210116
20210415
20210123
20210115
20210127
20210128
20210324
20210722
20210203
20210221
20210223
20210217
20210219
20210225
20210224
20210222
20210227
x
20210307
20210330
20210320
20210804
20210318
20210401
20210416
20210323
20210518
20210429
20210503
20210422
20210610
20210525
20211019
20210824
20210820
20210625
20210629
20210628
20210707
20210710
20210729
20210810
20211027
20210805
20210913
20210816
20211228
20210811
20211011
20210825
20210827
20210826
20220217
20211012
20210921
20210909
20210915
20211015
20210922
20211014
20211001
20211019
20211102
20211015
20211027
X
20211020
20211110
20211112
20211117
20211109
20211123
20211112
20211214
20211202
20211201
20211129
20211129
20220102
20211206
20211222
20211227
20220108
20211228
20220118
20211125
20220216
20220215
20220121
20220211
20220318
20220215
20220222
20220318)

listGTVdate=(20210720
20190604
20211110
20201126
20210104
20211207
20190603
20211206
20210401
20200511
20200108
20191010
20201125
20220126
20200828
20190424
20200331
20200729
20200723
20190816
20200225
20191212
20210929
20210324
20190411
20210118
20190507
20190731
20190514
20191113
20190503
20190521
20190830
20190918
20190619
20190425
20190614
20190521
20191120
20191021
20190620
20190619
20190626
20191210
20190828
20200930
20190611
20190628
20190930
20190702
20190717
20190703
20191202
20190724
20200224
20190731
20190827
20190822
20190812
20190806
20190828
20191007
20191017
20191014
20191007
20200320
20191010
20191030
20191206
20191011
20191030
20191119
20191111
20191206
20191115
20191217
20191209
20191127
20200106
20191128
20200120
20191216
20191217
20191212
20191230
20191220
20200102
20200103
20200108
20200113
20200116
20200122
20200720
20200522
20200211
20200428
20200220
20200304
20200309
20200210
20200221
20200311
20200305
20200302
20200320
20200227
20200305
20200227
20200227
20200305
20200304
20200511
20200511
20201013
20200324
20200330
20211102
20200501
20200420
20200506
20200513
20200515
20200605
20200612
20200728
20200629
20200626
20200713
20200720
20200723
20200728
20200731
20200811
20200819
20200818
20210521
20200820
20200819
20200826
20200929
20200901
20200909
20200911
20200921
20210118
20200924
20201028
20200930
20200925
20201102
20201014
20220302
20201016
20210106
20201015
20201023
20201023
20201029
20201111
20201210
20201204
20201130
20210409
20201202
20201203
20201215
20201130
20201221
20210921
20201218
20201223
20210108
20201228
20210112
20210114
20210118
20210414
20210122
20210119
20210125
20210127
20210325
20210721
20210204
20210217
20210225
20210216
20210218
20210224
20210223
20210223
20210226
20210422
20210305
20210318
20210319
20210803
20210416
20210331
20210415
20210602
20210519
20210429
20210504
20210423
20210610
20210526
20211021
20210824
20210823
20210624
20210630
20210629
20210706
20210810
20210730
20210809
20211026
20210805
20210914
20210813
20211229
20210812
20211012
20210826
20210826
20210827
20220217
20211011
20210920
20210909
20210916
20211018
20210923
20210927
20211004
20211018
20211101
20211014
20211026
20211011
20211021
20211109
20211110
20211111
20211209
20211122
20211122
20211213
20211201
20211130
20211130
20211130
20220103
20211207
20211223
20211224
20220110
20211227
20220120
20211224
20220216
20220216
20220121
20220210
20220316
20220216
20220221
20220317)


finallist=(3153314
4613905
7638639
9056916
9677788
13347262
13348608
13351844
13353583
13354665
13355485
13357130
13359073
13359754
13359837
13360128
13360545
13360640
13360763
13360874
13360916
13361261
13361262
13361265
13361330
13361337
13361353
13361501
13361503
13361560
13361640
13361726
13361892
13361940
13361943
13362027
13362423
13362549
13362733
13362753
13362837
13362934
13363204
13363251
13363257
13363388
13363434
13363489
13363539
13363541
13363601
13363741
13363822
13363911
13364108
13364134
13364323
13364347
13364390
13364427
13364430
13364457
13364545
13364549
13364710
13364780
13364783
13364788
13364963
13365020
13365666
13366082
13366211
13366284
13366471
13366555
13366787
13366859
13366935
13366950
13367032
13367034
13367052
13367068
13367150
13367278
13367466
13367520
13367603
13367617
13367735
13367736
13367852
13367853
13368081
13368096
13368193
13368205
13368671
13368676
13368689
13368692
13368705
13368786
13368946
13368975
13369018
13369029
13369032
13369033
13369115
13369324
13369412
13369413
13369477
13369529
13369534
13369548
13369753
13369809
13369922
13369966
13369970
13370015
13370036
13370107
13370108
13370132
13370295
13370324
13370404
13370447
13370622
13370659
13370753
13371368
13371635
13371766
13371770
13371832
13372134
13372441
13372549
13372760
13372791
13372792
13373123
13373343
13373433
13373676
13373759
13373811
13373921
13373923
13373983
13374033
13374038
13374237
13374394
13374397
13374477
13374730
13375072
13375419
13375521
13375531
13375536
13375732
13375786
13375801
13375943
13376064
13376070
13376455
13376457
13376554
13376756
13376914
13377500)

listgliomas=(3153314
9056916
13347262
13348608
13353583
13354665
13355485
13357130
13359073
13359754
13359837
13360545
13360640
13360874
13360916
13361261
13361262
13361265
13361337
13361501
13361503
13361560
13361640
13361726
13361892
13361940
13362027
13362423
13362733
13362837
13363251
13363388
13363434
13363489
13363539
13363541
13363601
13363741
13363911
13364108
13364134
13364323
13364347
13364390
13364427
13364457
13364545
13364549
13364783
13364788
13364963
13365666
13366082
13366211
13366471
13366555
13366859
13366935
13367032
13367034
13367278
13367466
13367603
13367617
13367736
13367852
13367853
13368081
13368096
13368205
13368671
13368676
13368692
13368705
13369018
13369029
13369032
13369033
13369324
13369412
13369413
13369477
13369529
13369922
13369966
13369970
13370015
13370107
13370108
13370324
13370404
13370447
13370753
13371368
13371635
13371770
13371832
13372134
13372549
13372760
13372791
13372792
13373123
13373343
13373433
13373676
13373759
13373811
13373983
13374038
13374394
13374397
13374730
13375419
13375521
13375531
13375732
13375786
13375801
13376064
13376070
13376455
13376457
13376554
13377500)

listmening=(7638639
9677788
13360128
13361353
13362549
13362753
13363204
13364430
13364710
13364780
13365020
13366787
13367052
13367068
13367150
13367735
13368193
13368946
13369548
13370295
13371766
13372441
13373921
13373923
13374033
13374237
13375072
13375536)

listLowGliomas=(9056916
13359073
13360640
13361265
13361337
13362733
13363434
13363539
13363541
13364390
13364457
13364788
13364963
13365666
13367466
13367617
13367853
13368081
13368096
13368692
13368705
13369324
13369477
13369922
13369966
13370324
13370404
13370447
13371368
13371770
13371832
13372549
13372791
13373759
13373811
13373983
13374038
13374397
13376554)
listHighGliomas=(3153314
13347262
13348608
13353583
13354665
13355485
13357130
13359754
13359837
13360545
13360874
13360916
13361261
13361262
13361501
13361503
13361560
13361640
13361726
13361892
13361940
13362027
13362423
13362837
13363251
13363388
13363489
13363601
13363741
13363911
13364108
13364134
13364323
13364347
13364427
13364545
13364549
13364783
13366082
13366211
13366471
13366555
13366859
13366935
13367032
13367034
13367278
13367603
13367736
13367852
13368205
13368671
13368676
13369018
13369029
13369032
13369033
13369412
13369413
13369529
13369970
13370015
13370107
13370108
13370753
13371635
13372134
13372760
13372792
13373123
13373343
13373433
13373676
13374394
13374730
13375419
13375521
13375531
13375732
13375786
13375801
13376064
13376070
13376455
13376457
13377500)


MNI_T1="/usr/local/KUL_apps/KUL_VBG/atlasses/Templates_update/VBG_T1_temp.nii.gz"
MNI_T1_brain="/usr/local/KUL_apps/KUL_VBG/atlasses/Templates_update/VBG_T1_temp_brain.nii.gz"
MNI_brain_mask="/usr/local/KUL_apps/KUL_VBG/atlasses/Templates_update/VBG_T1_temp_brain_mask.nii.gz"
MNI_brain_pmask="/usr/local/KUL_apps/KUL_VBG/atlasses/Templates_update/adult_PBEM.nii.gz"
MNI_brain_emask="/usr/local/KUL_apps/KUL_VBG/atlasses/Templates_update/adult_BET_mask.nii.gz"
lobe_atlas="/usr/local/fsl/data/atlases/MNI/MNI-maxprob-thr0-1mm.nii.gz"


# Convert dcms to nifti
# outputdir="/Volumes/Charlotte/Maastro/data/outputfile.txt"
# n=${#list[@]}
# for ((i=0;i<$n;i++))
# do
# datafolder="/Volumes/Charlotte/Maastro/data/"${list[$i]}
# echo "processing" "/Volumes/Charlotte/Maastro/data/"${list[$i]} >> $outputdir
# T1folder="/Volumes/Charlotte/Maastro/data/"${list[$i]}/MR/${listMRdate[$i]} >> $outputdir
# CTfolder="/Volumes/Charlotte/Maastro/data/"${list[$i]}/CT/${listGTVdate[$i]} >> $outputdir
# GTVfolder="/Volumes/Charlotte/Maastro/data/"${list[$i]}/RTSTRUCT/${listGTVdate[$i]} >> $outputdir
# mkdir $datafolder/nifti/temp
# echo "creating GTV-structure for" "/Volumes/Charlotte/Maastro/data/"${list[$i]} >> $outputdir
# dcmrtstruct2nii convert -r $GTVfolder/*.dcm -d $CTfolder/ -o $datafolder/nifti/temp -s GTV1 -c false
# dcmrtstruct2nii convert -r $GTVfolder/*.dcm -d $CTfolder/ -o $datafolder/nifti/temp -s tbGTVp1 -c false
# dcmrtstruct2nii convert -r $GTVfolder/*.dcm -d $CTfolder/ -o $datafolder/nifti/temp -s GTV -c false
# dcmrtstruct2nii convert -r $GTVfolder/*.dcm -d $CTfolder/ -o $datafolder/nifti/temp -s GTVp1 -c false
# # echo "creating T1 & CT image for" "/Volumes/Charlotte/Maastro/data/"${list[$i]} >> $outputdir
# dcm2niix -o $datafolder/nifti/temp $T1folder
# dcm2niix -o $datafolder/nifti/temp $CTfolder
# done

# select right niftis
# n=${#list[@]}
# for ((i=0;i<$n;i++))
# do
# datafolder="/Volumes/Charlotte/Maastro/data/"${list[$i]}
# cp $datafolder/nifti/temp/*mask* $datafolder/nifti/GTV.nii
# cp $datafolder/nifti/temp/*T1_NAV*nii $datafolder/nifti/T1w.nii
# cp $datafolder/nifti/temp/*t1_space*nii $datafolder/nifti/T1w.nii
# cp $datafolder/nifti/temp/*NAV_TRA*nii $datafolder/nifti/T1w.nii
# cp $datafolder/nifti/temp/*GADO*nii $datafolder/nifti/T1w.nii
# cp $datafolder/nifti/temp/*nav*nii $datafolder/nifti/T1w.nii
# cp $datafolder/nifti/temp/*CT*nii $datafolder/nifti/CT.nii
# cp $datafolder/nifti/temp/*Proton*nii $datafolder/nifti/CT.nii
# cp $datafolder/nifti/temp/*Head1mm*nii $datafolder/nifti/CT.nii
# cp $datafolder/nifti/temp/*Neuro1mm*nii $datafolder/nifti/CT.nii
# done

# if you know that it went OK, then remove the tempfiles
# n=${#list[@]}
# for ((i=0;i<$n;i++))
# do
#   rm -r $datafolder/nifti/temp
# done

### Analyses part 1 : lesion analyses
### -----------------------------------------------------------------------
# Reorient images
# n=${#list[@]}
# for ((i=0;i<$n;i++))
# do
# datafolder="/Volumes/Charlotte/Maastro/data/"${list[$i]}
# echo "Reorienting images for" "/Volumes/Charlotte/Maastro/data/"${list[$i]}
# fslreorient2std $datafolder/nifti/CT.nii $datafolder/nifti/CTstd.nii
# fslreorient2std $datafolder/nifti/T1w.nii $datafolder/nifti/T1wstd.nii
# fslreorient2std $datafolder/nifti/GTV.nii $datafolder/nifti/GTVstd.nii
# done
#
# # Analyses running
# # Register lesion to T1 for visual checks
# n=${#list[@]}
# for ((i=0;i<$n;i++))
# do
# datafolder="/Volumes/Charlotte/Maastro/data/"${list[$i]}
# echo "Registering images in native space for" "/Volumes/Charlotte/Maastro/data/"${list[$i]}
# antsRegistrationSyNQuick.sh -d 3 -f $datafolder/nifti/T1wstd.nii.gz -m $datafolder/nifti/CTstd.nii.gz -t r -o $datafolder/nifti/CT2MR_
# antsApplyTransforms -d 3 -i $datafolder/nifti/GTVstd.nii.gz -n NearestNeighbor -r $datafolder/nifti/CT2MR_Warped.nii.gz -t $datafolder/nifti/CT2MR_0GenericAffine.mat -o $datafolder/nifti/GTV2T1.nii
# done

# Create brain mask (takes about 6mins)
# n=${#list[@]}
# for ((i=0;i<$n;i++))
# do
# datafolder="/Volumes/Charlotte/Maastro/data/"${list[$i]}
# echo "Creating brain mask for" "/Volumes/Charlotte/Maastro/data/"${list[$i]}
# antsBrainExtraction.sh -d 3 -a $datafolder/nifti/T1wstd.nii.gz -e ${MNI_T1} -m ${MNI_brain_pmask} -f ${MNI_brain_emask} -u 1 -q 1 -o $datafolder/nifti/ants-BET_
# fslmaths $datafolder/nifti/ants-BET_BrainExtractionBrain.nii.gz -bin $datafolder/nifti/brainmask.nii
# fslmaths $datafolder/nifti/brainmask.nii.gz -sub $datafolder/nifti/GTV2T1.nii $datafolder/nifti/healthy_brainmask.nii
# done
#
# # Register T1 and lesions to MNI
# n=${#list[@]}
# for ((i=0;i<$n;i++))
# do
# datafolder="/Volumes/Charlotte/Maastro/data/"${list[$i]}
# echo "MNI registration for" "/Volumes/Charlotte/Maastro/data/"${list[$i]}
# # antsRegistrationSyNQuick.sh -d 3 -f $MNI_T1_brain -m $datafolder/nifti/ants-BET_BrainExtractionBrain.nii.gz -t s -n 10 -o $datafolder/nifti/T1wbrain2MNI_
# antsApplyTransforms -d 3 -i $datafolder/nifti/GTV2T1.nii -n NearestNeighbor -r $MNI_T1_brain -t $datafolder/nifti/T1wbrain2MNI_0GenericAffine.mat -o $datafolder/nifti/GTV2MNI.nii
# done
#
#
# # Copy lesions to lesion folder for statistics
# n=${#finallist[@]}
# for ((i=0;i<$n;i++))
# do
# datafolder="/Volumes/Charlotte/Maastro/data/"${finallist[$i]}
# echo "Copying lesion for " "/Volumes/Charlotte/Maastro/data/"${finallist[$i]}
# cp $datafolder/nifti/GTV2MNI.nii "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii"
# done
#
# # Copy lesions to lesion folder for statistics
# mkdir "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/gliomas"
# n=${#listgliomas[@]}
# for ((i=0;i<$n;i++))
# do
# datafolder="/Volumes/Charlotte/Maastro/data/"${listgliomas[$i]}
# echo "Copying lesion for glioma " "/Volumes/Charlotte/Maastro/data/"${listgliomas[$i]}
# cp $datafolder/nifti/GTV2MNI.nii "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${listgliomas[$i]}"_GTV.nii"
# done
# #
# # # Copy lesions to lesion folder for statistics
# # mkdir "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/meningiomas"
# n=${#listmening[@]}
# for ((i=0;i<$n;i++))
# do
# datafolder="/Volumes/Charlotte/Maastro/data/"${listmening[$i]}
# echo "Copying lesion for meningioma " "/Volumes/Charlotte/Maastro/data/"${listmening[$i]}
# cp $datafolder/nifti/GTV2MNI.nii "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${listmening[$i]}"_GTV.nii"
# done


# Find lesion location
# atlas MNI : frontal=3; parietal=6; occipital=5; cerebellum=2; temporal=8
# mkdir "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"
# fslmaths $lobe_atlas -thr 2.5 -uthr 3.2 "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/frontal_mask.nii"
# fslmaths $lobe_atlas -thr 5.5 -uthr 6.2 "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/parietal_mask.nii"
# fslmaths $lobe_atlas -thr 4.5 -uthr 5.2 "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/occipital_mask.nii"
# fslmaths $lobe_atlas -thr 1.5 -uthr 2.2 "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/cerebellum_mask.nii"
# fslmaths $lobe_atlas -thr 7.5 -uthr 8.2 "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/temporal_mask.nii"
# mkdir "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs"
# mrtransform -template $MNI_T1_brain -interp nearest /Volumes/Charlotte/Maastro/analyses/lesion_analyses/frontal_mask.nii.gz /Volumes/Charlotte/Maastro/analyses/lesion_analyses/frontal_mask_MNI.nii.gz
# mrtransform -template $MNI_T1_brain -interp nearest /Volumes/Charlotte/Maastro/analyses/lesion_analyses/parietal_mask.nii.gz /Volumes/Charlotte/Maastro/analyses/lesion_analyses/parietal_mask_MNI.nii.gz
# mrtransform -template $MNI_T1_brain -interp nearest /Volumes/Charlotte/Maastro/analyses/lesion_analyses/occipital_mask.nii.gz /Volumes/Charlotte/Maastro/analyses/lesion_analyses/occipital_mask_MNI.nii.gz
# mrtransform -template $MNI_T1_brain -interp nearest /Volumes/Charlotte/Maastro/analyses/lesion_analyses/cerebellum_mask.nii.gz /Volumes/Charlotte/Maastro/analyses/lesion_analyses/cerebellum_mask_MNI.nii.gz
# mrtransform -template $MNI_T1_brain -interp nearest "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/temporal_mask.nii.gz" /Volumes/Charlotte/Maastro/analyses/lesion_analyses/temporal_mask_MNI.nii.gz
# n=${#finallist[@]}
# for ((i=0;i<$n;i++))
# do
# mrcalc "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii" /Volumes/Charlotte/Maastro/analyses/lesion_analyses/frontal_mask_MNI.nii.gz -mult - | mrstats -output count -ignorezero - >> /Volumes/Charlotte/Maastro/analyses/lesion_analyses/frontal_overlap.csv
# mrcalc "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii" /Volumes/Charlotte/Maastro/analyses/lesion_analyses/parietal_mask_MNI.nii.gz -mult - | mrstats -output count -ignorezero - >> /Volumes/Charlotte/Maastro/analyses/lesion_analyses/parietal_overlap.csv
# mrcalc "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii" /Volumes/Charlotte/Maastro/analyses/lesion_analyses/occipital_mask_MNI.nii.gz -mult - | mrstats -output count -ignorezero - >> /Volumes/Charlotte/Maastro/analyses/lesion_analyses/occipital_overlap.csv
# mrcalc "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii" /Volumes/Charlotte/Maastro/analyses/lesion_analyses/cerebellum_mask_MNI.nii.gz -mult - | mrstats -output count -ignorezero - >> /Volumes/Charlotte/Maastro/analyses/lesion_analyses/cerebellum_overlap.csv
# mrcalc "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii" /Volumes/Charlotte/Maastro/analyses/lesion_analyses/temporal_mask_MNI.nii.gz -mult - | mrstats -output count -ignorezero - >> /Volumes/Charlotte/Maastro/analyses/lesion_analyses/temporal_overlap.csv
# mrstats -output count -ignorezero "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii" >> /Volumes/Charlotte/Maastro/analyses/lesion_analyses/lesionsize.csv
# done
# Also calculate hemispheric overlaps
# n=${#finallist[@]}
# for ((i=0;i<$n;i++))
# do
# mrcalc "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii" /Volumes/Charlotte/Maastro/analyses/lesion_analyses/left_hemisphere.nii.gz -mult - | mrstats -output count -ignorezero - >> /Volumes/Charlotte/Maastro/analyses/lesion_analyses/LH_overlap.csv
# mrcalc "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii" /Volumes/Charlotte/Maastro/analyses/lesion_analyses/right_hemisphere.nii.gz -mult - | mrstats -output count -ignorezero - >> /Volumes/Charlotte/Maastro/analyses/lesion_analyses/RH_overlap.csv
# done


## Binarize GTV
# n=${#finallist[@]}
# for ((i=0;i<$n;i++))
# do
# mrcalc "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii" $MNI_brain_mask -mult "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/"${finallist[$i]}"_GTV_temp.nii"
# fslmaths "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/"${finallist[$i]}"_GTV_temp.nii" -bin "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/"${finallist[$i]}"_GTV.nii"
# rm "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/"${finallist[$i]}"_GTV_temp.nii"
# done

## Create heatmap
# fslmaths "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/"${finallist[$i]}"_GTV.nii" -uthr 0.1 "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/sumimage.nii"
# n=${#finallist[@]}
# for ((i=0;i<$n;i++))
# do
# fslmaths "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/sumimage.nii" -add "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/"${finallist[$i]}"_GTV.nii" "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/sumimage.nii"
# done
## Create glioma-grade-specific heatmaps
fslmaths "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/"${listLowGliomas[$i]}"_GTV.nii" -uthr 0.1 "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/LGGheatmap.nii"
n=${#listLowGliomas[@]}
for ((i=0;i<$n;i++))
do
fslmaths "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/LGGheatmap.nii" -add "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/"${listLowGliomas[$i]}"_GTV.nii" "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/LGGheatmap.nii"
echo "LGG heatmap including subject" ${listLowGliomas[$i]}
done
fslmaths "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/"${listHighGliomas[$i]}"_GTV.nii" -uthr 0.1 "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/HGGheatmap.nii"
n=${#listHighGliomas[@]}
for ((i=0;i<$n;i++))
do
fslmaths "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/HGGheatmap.nii" -add "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/"${listHighGliomas[$i]}"_GTV.nii" "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/mni_lesions/HGGheatmap.nii"
echo "HGG heatmap including subject" ${listHighGliomas[$i]}
done


### Analyses part 2 : radiation dose analyses
### -----------------------------------------------------------------------
## First create RTdose niftis in matlab, not here

# Radiation doses: coregistration to MNI
# antsApplyTransforms -d 3 -i $datafolder/nifti/RTdose.nii -r $datafolder/nifti/CT2MR_Warped.nii.gz -t $datafolder/nifti/CT2MR_0GenericAffine.mat -n BSpline -o $datafolder/nifti/RTdose2T1.nii
# antsApplyTransforms -d 3 -i  $datafolder/nifti/RTdose2T1.nii -r $datafolder/nifti/ants-BET_BrainExtractionBrain.nii.gz -t $datafolder/nifti/T1wbrain2MNI_0GenericAffine.mat -n BSpline -o $datafolder/nifti/RTdose2MNI.nii

# # smooth RT maps in MNI TO CHANGE
# fslmaths $nonBIDS/"sub-"${list[$i]}/RTdose2MNI.nii -s 5 $nonBIDS/"sub-"${list[$i]}/RTdose2MNI_sm5.nii



#
# -----------
# Optional: not used in the end

# # mrconvert $datafolder/img/*RTDOSE*.img $datafolder/nifti/RTdose_orig.nii
# mrconvert $datafolder/img/*CT*.img $datafolder/nifti/CT.nii
# mrconvert $datafolder/img/*MR*.img $datafolder/nifti/T1w.nii
# cp $datafolder/img/*RTSTRUCT*.nii $datafolder/nifti/GTV.nii

# # Run VBG (takes a lot of time: 4 or more hours, optional: check registration optimisation or not)
# n=${#list[@]}
# for ((i=0;i<$n;i++))
# do
# datafolder="/Volumes/Charlotte/Maastro/data/"${list[$i]}
# KUL_VBG.sh -S ${list[$i]} -a $datafolder/nifti/T1w.nii -l $datafolder/nifti/GTV.nii -t -z T1 -P 2 -n 10 -o $datafolder/nifti/
# done

# Create folders per subject for img and nifti files
# n=${#list[@]}
# for ((i=0;i<$n;i++))
# do
# datafolder="/Volumes/Charlotte/Maastro/data/"${list[$i]}
# # mkdir $datafolder/img
# mkdir $datafolder/nifti
# done
#manually export imgfiles to imgfolder in slicer for each patient + GTV nifti file

# Bias field correction is already implemented in brain extraction
# N4BiasFieldCorrection -d 3 -i datafolder/nifti/T1wstd.nii.gz -x datafolder/nifti/brainmask.nii.gz -o datafolder/nifti/T1w_biascorr.nii
# N4BiasFieldCorrection -d 3 -i $datafolder/nifti/ants-BET_BrainExtractionBrain.nii.gz -x datafolder/nifti/brainmask.nii.gz -o datafolder/nifti/T1w_test_biascorr.nii


# List formats
# n=${#finallist[@]}
# for ((i=0;i<$n;i++))
# do
# mrinfo -size "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii" >> "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/format.csv"
# done


# mrtransform -template $MNI_T1_brain -interp nearest "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii" "/Volumes/Charlotte/Maastro/analyses/lesion_analyses/imgs/"${finallist[$i]}"_GTV.nii"
