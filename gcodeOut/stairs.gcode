; generated by Slic3r 1.3.0 on 2020-08-19 at 15:47:47

; external perimeters extrusion width = 0.50mm (2.80mm^3/s)
; perimeters extrusion width = 0.50mm (5.48mm^3/s)
; infill extrusion width = 0.50mm (7.31mm^3/s)
; solid infill extrusion width = 0.50mm (1.83mm^3/s)
; top infill extrusion width = 0.50mm (1.37mm^3/s)

M107
M190 S120 ; set bed temperature and wait for it to be reached
M104 S250 ; set temperature
G28 ; home all axes
G1 Z5 F5000 ; lift nozzle

; Filament gcode

M109 S250 ; set temperature and wait for it to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G92 E0
G1 Z0.350 F7800.000
G1 E-2.00000 F2400.00000
G92 E0
G1 X3.000 Y-9.625 F7800.000
G1 E2.00000 F2400.00000
G1 F1388.92
G1 X5.259 Y-9.228 E2.08146
G1 X7.247 Y-8.085 E2.16292
G1 X8.726 Y-6.332 E2.24439
G1 X9.519 Y-4.180 E2.32585
G1 X9.625 Y-3.000 E2.36792
G1 X9.625 Y3.000 E2.58104
G1 X9.228 Y5.259 E2.66250
G1 X8.085 Y7.247 E2.74396
G1 X6.332 Y8.726 E2.82542
G1 X4.180 Y9.519 E2.90689
G1 X3.000 Y9.625 E2.94896
G1 X-3.000 Y9.625 E3.16208
G1 X-5.259 Y9.228 E3.24354
G1 X-7.247 Y8.085 E3.32500
G1 X-8.726 Y6.332 E3.40646
G1 X-9.519 Y4.180 E3.48792
G1 X-9.625 Y3.000 E3.53000
G1 X-9.625 Y-3.000 E3.74311
G1 X-9.228 Y-5.259 E3.82457
G1 X-8.085 Y-7.247 E3.90604
G1 X-6.332 Y-8.726 E3.98750
G1 X-4.180 Y-9.519 E4.06896
G1 X-3.000 Y-9.625 E4.11103
G1 X2.940 Y-9.625 E4.32202
G1 E2.32202 F2400.00000
G92 E0
G1 X-1.400 Y0.766 F7800.000
G1 E2.00000 F2400.00000
G1 F1388.92
G1 X-1.400 Y-1.400 E2.07695
G1 X1.400 Y-1.400 E2.17642
G1 X1.400 Y1.400 E2.27589
G1 X-1.400 Y1.400 E2.37536
G1 X-1.400 Y0.826 E2.39575
G1 X-2.025 Y0.826 F7800.000
G1 F1388.92
G1 X-2.025 Y-2.025 E2.49703
G1 X2.025 Y-2.025 E2.64089
G1 X2.025 Y2.025 E2.78475
G1 X-2.025 Y2.025 E2.92861
G1 X-2.025 Y0.886 E2.96906
G1 X-2.650 Y0.886 F7800.000
G1 F1800
G1 X-2.650 Y-2.650 E3.09467
G1 X2.650 Y-2.650 E3.28292
G1 X2.650 Y2.650 E3.47118
G1 X-2.650 Y2.650 E3.65943
G1 X-2.650 Y0.946 E3.71994
G1 X-2.414 Y0.563 F7800.000
G1 E1.71994 F2400.00000
G92 E0
G1 X-0.841 Y-0.709 F7800.000
G1 E2.00000 F2400.00000
G1 F1388.92
G1 X-0.709 Y-0.842 E2.00779
G1 X0.325 Y-0.842 E2.05074
G1 X-0.842 Y0.325 E2.11927
G1 X-0.842 Y0.842 E2.14075
G1 X-0.325 Y0.842 E2.16222
G1 X0.842 Y-0.325 E2.23076
G1 X0.842 Y0.709 E2.27370
G1 X0.709 Y0.842 E2.28150
M104 S240 ; set temperature
M140 S110 ; set bed temperature
G1 Z0.550 F7800.000
G1 X-0.626 Y-1.836 F7800.000
G1 F842.532
G1 X1.836 Y-1.836 E2.31805
G1 X1.836 Y1.836 E2.37256
G1 X-1.836 Y1.836 E2.42707
G1 X-1.836 Y-1.836 E2.48158
G1 X-0.686 Y-1.836 E2.49865
G1 X-0.686 Y-2.293 F7800.000
G1 F842.532
G1 X2.293 Y-2.293 E2.54287
G1 X2.293 Y2.293 E2.61096
G1 X-2.293 Y2.293 E2.67904
G1 X-2.293 Y-2.293 E2.74712
G1 X-0.746 Y-2.293 E2.77009
G1 X-0.746 Y-2.750 F7800.000
G1 F900
G1 X2.750 Y-2.750 E2.82199
G1 X2.750 Y2.750 E2.90364
G1 X-2.750 Y2.750 E2.98530
G1 X-2.750 Y-2.750 E3.06695
G1 X-0.806 Y-2.750 E3.09582
G1 X-0.425 Y-2.511 F7800.000
G1 X1.427 Y-1.330 F7800.000
G1 F1123.38
G1 X1.330 Y-1.427 E3.09799
G1 X0.641 Y-1.427 E3.10891
G1 X1.427 Y-0.641 E3.12652
G1 X1.427 Y0.049 E3.13743
G1 X-0.049 Y-1.427 E3.17047
G1 X-0.738 Y-1.427 E3.18139
G1 X1.427 Y0.738 E3.22987
G1 X1.427 Y1.427 E3.24078
G1 X-1.427 Y-1.427 E3.30470
G1 X-1.427 Y-0.738 E3.31561
G1 X0.738 Y1.427 E3.36409
G1 X0.049 Y1.427 E3.37501
G1 X-1.427 Y-0.049 E3.40805
G1 X-1.427 Y0.641 E3.41896
G1 X-0.641 Y1.427 E3.43657
G1 X-1.330 Y1.427 E3.44749
G1 X-1.427 Y1.330 E3.44966
G1 Z0.750 F7800.000
G1 X1.836 Y0.063 F7800.000
G1 F842.532
G1 X1.836 Y1.836 E3.47598
G1 X-1.836 Y1.836 E3.53049
G1 X-1.836 Y-1.836 E3.58500
G1 X1.836 Y-1.836 E3.63951
G1 X1.836 Y0.003 E3.66681
G1 X2.293 Y0.003 F7800.000
G1 F842.532
G1 X2.293 Y2.293 E3.70081
G1 X-2.293 Y2.293 E3.76889
G1 X-2.293 Y-2.293 E3.83698
G1 X2.293 Y-2.293 E3.90506
G1 X2.293 Y-0.057 E3.93825
G1 X2.750 Y-0.057 F7800.000
G1 F900
G1 X2.750 Y2.750 E3.97993
G1 X-2.750 Y2.750 E4.06158
G1 X-2.750 Y-2.750 E4.14324
G1 X2.750 Y-2.750 E4.22489
G1 X2.750 Y-0.117 E4.26398
G1 X2.500 Y0.255 F7800.000
G1 X1.330 Y1.427 F7800.000
G1 F1123.38
G1 X1.427 Y1.330 E4.26615
G1 X1.427 Y0.641 E4.27707
G1 X0.641 Y1.427 E4.29468
G1 X-0.049 Y1.427 E4.30559
G1 X1.427 Y-0.049 E4.33864
G1 X1.427 Y-0.738 E4.34955
G1 X-0.738 Y1.427 E4.39803
G1 X-1.427 Y1.427 E4.40894
G1 X1.427 Y-1.427 E4.47286
G1 X0.738 Y-1.427 E4.48377
G1 X-1.427 Y0.738 E4.53225
G1 X-1.427 Y0.049 E4.54317
G1 X0.049 Y-1.427 E4.57621
G1 X-0.641 Y-1.427 E4.58713
G1 X-1.427 Y-0.641 E4.60474
G1 X-1.427 Y-1.330 E4.61565
G1 X-1.330 Y-1.427 E4.61782
M106 S127.5
G1 Z0.950 F7800.000
G1 X-1.836 Y-1.083 F7800.000
G1 F842.53
G1 X-1.836 Y-1.836 E4.62901
G1 X1.836 Y-1.836 E4.68352
G1 X1.836 Y1.836 E4.73803
G1 X-1.836 Y1.836 E4.79254
G1 X-1.836 Y-1.023 E4.83498
G1 X-2.293 Y-1.023 F7800.000
G1 F842.53
G1 X-2.293 Y-2.293 E4.85384
G1 X2.293 Y-2.293 E4.92192
G1 X2.293 Y2.293 E4.99000
G1 X-2.293 Y2.293 E5.05808
G1 X-2.293 Y-0.963 E5.10642
G1 X-2.750 Y-0.963 F7800.000
G1 F900
G1 X-2.750 Y-2.750 E5.13295
G1 X2.750 Y-2.750 E5.21461
G1 X2.750 Y2.750 E5.29626
G1 X-2.750 Y2.750 E5.37791
G1 X-2.750 Y-0.903 E5.43214
G1 X-2.486 Y-1.263 F7800.000
G1 X-1.427 Y1.330 F7800.000
G1 F1123.37
G1 X-1.330 Y1.427 E5.43432
G1 X-0.641 Y1.427 E5.44523
G1 X-1.427 Y0.641 E5.46284
G1 X-1.427 Y-0.049 E5.47375
G1 X0.049 Y1.427 E5.50680
G1 X0.738 Y1.427 E5.51771
G1 X-1.427 Y-0.738 E5.56619
G1 X-1.427 Y-1.427 E5.57710
G1 X1.427 Y1.427 E5.64102
G1 X1.427 Y0.738 E5.65193
G1 X-0.738 Y-1.427 E5.70041
G1 X-0.049 Y-1.427 E5.71133
G1 X1.427 Y0.049 E5.74437
G1 X1.427 Y-0.641 E5.75528
G1 X0.641 Y-1.427 E5.77289
G1 X1.330 Y-1.427 E5.78381
G1 X1.427 Y-1.330 E5.78598
G1 Z1.150 F7800.000
G1 X-1.087 Y-1.836 F7800.000
G1 F600
G1 X0.836 Y-1.836 E5.81453
G1 X0.836 Y0.836 E5.85420
G1 X-1.836 Y0.836 E5.89386
G1 X-1.836 Y-1.836 E5.93352
G1 X-1.147 Y-1.836 E5.94375
G1 X-1.147 Y-2.293 F7800.000
G1 F600
G1 X1.293 Y-2.293 E5.97997
G1 X1.293 Y1.293 E6.03321
G1 X-2.293 Y1.293 E6.08645
G1 X-2.293 Y-2.293 E6.13968
G1 X-1.207 Y-2.293 E6.15580
G1 X-1.207 Y-2.750 F7800.000
G1 F900
G1 X1.750 Y-2.750 E6.19971
G1 X1.750 Y1.750 E6.26651
G1 X-2.750 Y1.750 E6.33332
G1 X-2.750 Y-2.750 E6.40013
G1 X-1.267 Y-2.750 E6.42214
G1 X-0.885 Y-2.513 F7800.000
G1 X-1.427 Y-1.330 F7800.000
G1 F686.386
G1 X-1.330 Y-1.427 E6.42436
G1 X-0.627 Y-1.427 E6.43571
G1 X-1.427 Y-0.627 E6.45397
G1 X-1.427 Y0.076 E6.46532
G1 X0.076 Y-1.427 E6.49964
G1 X0.427 Y-1.427 E6.50532
G1 X0.427 Y-1.076 E6.51099
G1 X-1.076 Y0.427 E6.54531
G1 X-0.373 Y0.427 E6.55666
G1 X0.427 Y-0.373 E6.57493
G1 X0.427 Y0.330 E6.58628
G1 X0.330 Y0.427 E6.58849
G1 Z1.350 F7800.000
G1 X-1.836 Y0.219 F7800.000
G1 F600
G1 X-1.836 Y-1.836 E6.61900
G1 X0.836 Y-1.836 E6.65867
G1 X0.836 Y0.836 E6.69833
G1 X-1.836 Y0.836 E6.73800
G1 X-1.836 Y0.279 E6.74626
G1 X-2.293 Y0.279 F7800.000
G1 F600
G1 X-2.293 Y-2.293 E6.78445
G1 X1.293 Y-2.293 E6.83768
G1 X1.293 Y1.293 E6.89092
G1 X-2.293 Y1.293 E6.94415
G1 X-2.293 Y0.339 E6.95831
G1 X-2.750 Y0.339 F7800.000
G1 F900
G1 X-2.750 Y-2.750 E7.00418
G1 X1.750 Y-2.750 E7.07098
G1 X1.750 Y1.750 E7.13779
G1 X-2.750 Y1.750 E7.20460
G1 X-2.750 Y0.399 E7.22466
G1 X-2.516 Y0.015 F7800.000
G1 X-1.330 Y0.427 F7800.000
G1 F686.386
G1 X-1.427 Y0.330 E7.22687
G1 X-1.427 Y-0.373 E7.23822
G1 X-0.627 Y0.427 E7.25649
G1 X0.076 Y0.427 E7.26784
G1 X-1.427 Y-1.076 E7.30215
G1 X-1.427 Y-1.427 E7.30783
G1 X-1.076 Y-1.427 E7.31350
G1 X0.427 Y0.076 E7.34782
G1 X0.427 Y-0.627 E7.35917
G1 X-0.373 Y-1.427 E7.37744
G1 X0.330 Y-1.427 E7.38879
G1 X0.427 Y-1.330 E7.39100
G1 Z1.550 F7800.000
G1 X0.116 Y0.836 F7800.000
G1 F600
G1 X-1.836 Y0.836 E7.41998
G1 X-1.836 Y-1.836 E7.45964
G1 X0.836 Y-1.836 E7.49930
G1 X0.836 Y0.836 E7.53897
G1 X0.176 Y0.836 E7.54877
G1 X0.176 Y1.293 F7800.000
G1 F600
G1 X-2.293 Y1.293 E7.58542
G1 X-2.293 Y-2.293 E7.63866
G1 X1.293 Y-2.293 E7.69189
G1 X1.293 Y1.293 E7.74513
G1 X0.236 Y1.293 E7.76083
G1 X0.236 Y1.750 F7800.000
G1 F900
G1 X-2.750 Y1.750 E7.80515
G1 X-2.750 Y-2.750 E7.87196
G1 X1.750 Y-2.750 E7.93877
G1 X1.750 Y1.750 E8.00557
G1 X0.296 Y1.750 E8.02717
G1 X-0.087 Y1.514 F7800.000
G1 X0.330 Y0.427 F7800.000
G1 F686.386
G1 X0.427 Y0.330 E8.02938
G1 X0.427 Y-0.373 E8.04073
G1 X-0.373 Y0.427 E8.05900
G1 X-1.076 Y0.427 E8.07035
G1 X0.427 Y-1.076 E8.10467
G1 X0.427 Y-1.427 E8.11034
G1 X0.076 Y-1.427 E8.11602
G1 X-1.427 Y0.076 E8.15034
G1 X-1.427 Y-0.627 E8.16168
G1 X-0.627 Y-1.427 E8.17995
G1 X-1.330 Y-1.427 E8.19130
G1 X-1.427 Y-1.330 E8.19352
G1 Z1.750 F7800.000
G1 X0.836 Y-0.254 F7800.000
G1 F600
G1 X0.836 Y0.836 E8.20970
G1 X-1.836 Y0.836 E8.24937
G1 X-1.836 Y-1.836 E8.28903
G1 X0.836 Y-1.836 E8.32870
G1 X0.836 Y-0.314 E8.35128
G1 X1.293 Y-0.314 F7800.000
G1 F600
G1 X1.293 Y1.293 E8.37515
G1 X-2.293 Y1.293 E8.42838
G1 X-2.293 Y-2.293 E8.48162
G1 X1.293 Y-2.293 E8.53485
G1 X1.293 Y-0.374 E8.56334
G1 X1.750 Y-0.374 F7800.000
G1 F900
G1 X1.750 Y1.750 E8.59488
G1 X-2.750 Y1.750 E8.66168
G1 X-2.750 Y-2.750 E8.72849
G1 X1.750 Y-2.750 E8.79530
G1 X1.750 Y-0.434 E8.82968
G1 X1.497 Y-0.065 F7800.000
G1 X0.427 Y-1.330 F7800.000
G1 F686.386
G1 X0.330 Y-1.427 E8.83189
G1 X-0.373 Y-1.427 E8.84324
G1 X0.427 Y-0.627 E8.86151
G1 X0.427 Y0.076 E8.87286
G1 X-1.076 Y-1.427 E8.90718
G1 X-1.427 Y-1.427 E8.91285
G1 X-1.427 Y-1.076 E8.91853
G1 X0.076 Y0.427 E8.95285
G1 X-0.627 Y0.427 E8.96420
G1 X-1.427 Y-0.373 E8.98246
G1 X-1.427 Y0.330 E8.99381
G1 X-1.330 Y0.427 E8.99603
G1 Z1.950 F7800.000
G1 X-0.055 Y0.836 F7800.000
G1 F600
G1 X-1.836 Y0.836 E9.02246
G1 X-1.836 Y-1.836 E9.06213
G1 X0.836 Y-1.836 E9.10179
G1 X0.836 Y0.836 E9.14146
G1 X0.005 Y0.836 E9.15379
G1 X0.005 Y1.293 F7800.000
G1 F600
G1 X-2.293 Y1.293 E9.18791
G1 X-2.293 Y-2.293 E9.24114
G1 X1.293 Y-2.293 E9.29438
G1 X1.293 Y1.293 E9.34762
G1 X0.065 Y1.293 E9.36585
G1 X0.065 Y1.750 F7800.000
G1 F900
G1 X-2.750 Y1.750 E9.40764
G1 X-2.750 Y-2.750 E9.47445
G1 X1.750 Y-2.750 E9.54125
G1 X1.750 Y1.750 E9.60806
G1 X0.125 Y1.750 E9.63219
G1 X-0.255 Y1.510 F7800.000
G1 X0.330 Y0.427 F7800.000
G1 F686.386
G1 X0.427 Y0.330 E9.63441
G1 X0.427 Y-0.373 E9.64576
G1 X-0.373 Y0.427 E9.66402
G1 X-1.076 Y0.427 E9.67537
G1 X0.427 Y-1.076 E9.70969
G1 X0.427 Y-1.427 E9.71537
G1 X0.076 Y-1.427 E9.72104
G1 X-1.427 Y0.076 E9.75536
G1 X-1.427 Y-0.627 E9.76671
G1 X-0.627 Y-1.427 E9.78497
G1 X-1.330 Y-1.427 E9.79632
G1 X-1.427 Y-1.330 E9.79854
G1 Z2.150 F7800.000
G1 X-1.482 Y-0.164 F7800.000
G1 F600
G1 X-1.836 Y-0.164 E9.80379
G1 X-1.836 Y-1.836 E9.82860
G1 X-0.164 Y-1.836 E9.85342
G1 X-0.164 Y-0.164 E9.87824
G1 X-1.422 Y-0.164 E9.89692
G1 X-1.422 Y0.293 F7800.000
G1 F600
G1 X-2.293 Y0.293 E9.90984
G1 X-2.293 Y-2.293 E9.94823
G1 X0.293 Y-2.293 E9.98662
G1 X0.293 Y0.293 E10.02501
G1 X-1.362 Y0.293 E10.04959
G1 X-1.362 Y0.750 F7800.000
G1 F900
G1 X-2.750 Y0.750 E10.07019
G1 X-2.750 Y-2.750 E10.12215
G1 X0.750 Y-2.750 E10.17411
G1 X0.750 Y0.750 E10.22608
G1 X-1.302 Y0.750 E10.25655
G1 X-1.667 Y0.491 F7800.000
G1 X-1.427 Y-0.670 F7800.000
G1 F600
G1 X-1.330 Y-0.573 E10.25893
G1 X-0.573 Y-0.573 E10.27211
G1 X-1.427 Y-1.427 E10.29313
G1 X-0.670 Y-1.427 E10.30631
G1 X-0.573 Y-1.330 E10.30870
G1 Z2.350 F7800.000
G1 X-1.007 Y-1.836 F7800.000
G1 F600
G1 X-0.164 Y-1.836 E10.32121
G1 X-0.164 Y-0.164 E10.34603
G1 X-1.836 Y-0.164 E10.37084
G1 X-1.836 Y-1.836 E10.39566
G1 X-1.067 Y-1.836 E10.40708
G1 X-1.067 Y-2.293 F7800.000
G1 F600
G1 X0.293 Y-2.293 E10.42727
G1 X0.293 Y0.293 E10.46566
G1 X-2.293 Y0.293 E10.50405
G1 X-2.293 Y-2.293 E10.54244
G1 X-1.127 Y-2.293 E10.55975
G1 X-1.127 Y-2.750 F7800.000
G1 F900
G1 X0.750 Y-2.750 E10.58761
G1 X0.750 Y0.750 E10.63957
G1 X-2.750 Y0.750 E10.69154
G1 X-2.750 Y-2.750 E10.74350
G1 X-1.187 Y-2.750 E10.76670
G1 X-0.813 Y-2.502 F7800.000
G1 X-1.330 Y-1.427 F7800.000
G1 F600
G1 X-1.427 Y-1.330 E10.76909
G1 X-1.427 Y-0.573 E10.78227
G1 X-0.573 Y-1.427 E10.80329
G1 X-0.573 Y-0.670 E10.81647
G1 X-0.670 Y-0.573 E10.81885
G1 Z2.550 F7800.000
G1 X-0.164 Y-1.190 F7800.000
G1 F600
G1 X-0.164 Y-0.164 E10.83408
G1 X-1.836 Y-0.164 E10.85890
G1 X-1.836 Y-1.836 E10.88372
G1 X-0.164 Y-1.836 E10.90854
G1 X-0.164 Y-1.250 E10.91724
G1 X0.293 Y-1.250 F7800.000
G1 F600
G1 X0.293 Y0.293 E10.94014
G1 X-2.293 Y0.293 E10.97853
G1 X-2.293 Y-2.293 E11.01692
G1 X0.293 Y-2.293 E11.05531
G1 X0.293 Y-1.310 E11.06990
G1 X0.750 Y-1.310 F7800.000
G1 F900
G1 X0.750 Y0.750 E11.10049
G1 X-2.750 Y0.750 E11.15245
G1 X-2.750 Y-2.750 E11.20441
G1 X0.750 Y-2.750 E11.25637
G1 X0.750 Y-1.370 E11.27686
G1 X0.507 Y-0.993 F7800.000
G1 X-0.573 Y-1.330 F7800.000
G1 F600
G1 X-0.670 Y-1.427 E11.27925
G1 X-1.427 Y-1.427 E11.29243
G1 X-0.573 Y-0.573 E11.31345
G1 X-1.330 Y-0.573 E11.32662
G1 X-1.427 Y-0.670 E11.32901
G1 Z2.750 F7800.000
G1 X-1.836 Y-1.404 F7800.000
G1 F600
G1 X-1.836 Y-1.836 E11.33542
G1 X-0.164 Y-1.836 E11.36023
G1 X-0.164 Y-0.164 E11.38505
G1 X-1.836 Y-0.164 E11.40987
G1 X-1.836 Y-1.344 E11.42739
G1 X-2.293 Y-1.344 F7800.000
G1 F600
G1 X-2.293 Y-2.293 E11.44147
G1 X0.293 Y-2.293 E11.47986
G1 X0.293 Y0.293 E11.51825
G1 X-2.293 Y0.293 E11.55664
G1 X-2.293 Y-1.284 E11.58006
G1 X-2.750 Y-1.284 F7800.000
G1 F900
G1 X-2.750 Y-2.750 E11.60182
G1 X0.750 Y-2.750 E11.65378
G1 X0.750 Y0.750 E11.70574
G1 X-2.750 Y0.750 E11.75771
G1 X-2.750 Y-1.224 E11.78702
G1 X-2.493 Y-1.591 F7800.000
G1 X-1.330 Y-1.427 F7800.000
G1 F600
G1 X-1.427 Y-1.330 E11.78941
G1 X-1.427 Y-0.573 E11.80258
G1 X-0.573 Y-1.427 E11.82361
G1 X-0.573 Y-0.670 E11.83678
G1 X-0.670 Y-0.573 E11.83917
G1 Z2.950 F7800.000
G1 X-1.836 Y-0.433 F7800.000
G1 F600
G1 X-1.836 Y-1.836 E11.86000
G1 X-0.164 Y-1.836 E11.88482
G1 X-0.164 Y-0.164 E11.90964
G1 X-1.836 Y-0.164 E11.93446
G1 X-1.836 Y-0.373 E11.93755
G1 X-2.293 Y-0.373 F7800.000
G1 F600
G1 X-2.293 Y-2.293 E11.96606
G1 X0.293 Y-2.293 E12.00445
G1 X0.293 Y0.293 E12.04284
G1 X-2.293 Y0.293 E12.08123
G1 X-2.293 Y-0.313 E12.09022
G1 X-2.750 Y-0.313 F7800.000
G1 F900
G1 X-2.750 Y-2.750 E12.12641
G1 X0.750 Y-2.750 E12.17837
G1 X0.750 Y0.750 E12.23033
G1 X-2.750 Y0.750 E12.28229
G1 X-2.750 Y-0.253 E12.29718
G1 X-2.517 Y-0.638 F7800.000
G1 X-1.427 Y-0.670 F7800.000
G1 F600
G1 X-1.330 Y-0.573 E12.29957
G1 X-0.573 Y-0.573 E12.31274
G1 X-1.427 Y-1.427 E12.33376
G1 X-0.670 Y-1.427 E12.34694
G1 X-0.573 Y-1.330 E12.34933
G1 Z3.150 F7800.000
G1 X-1.164 Y-1.331 F7800.000
G1 F600
G1 X-1.164 Y-1.164 E12.35180
G1 X-1.836 Y-1.164 E12.36178
G1 X-1.836 Y-1.836 E12.37175
G1 X-1.164 Y-1.836 E12.38172
G1 X-1.164 Y-1.391 E12.38832
G1 X-0.707 Y-1.391 F7800.000
G1 F600
G1 X-0.707 Y-0.707 E12.39848
G1 X-2.293 Y-0.707 E12.42202
G1 X-2.293 Y-2.293 E12.44557
G1 X-0.707 Y-2.293 E12.46911
G1 X-0.707 Y-1.451 E12.48161
G1 X-0.250 Y-1.451 F7800.000
G1 F600
G1 X-0.250 Y-0.250 E12.49944
G1 X-2.750 Y-0.250 E12.53656
G1 X-2.750 Y-2.750 E12.57367
G1 X-0.250 Y-2.750 E12.61079
G1 X-0.250 Y-1.511 E12.62918
G1 X-0.503 Y-1.141 F7800.000
G1 Z3.350 F7800.000
G1 X-1.164 Y-1.724 F7800.000
G1 F600
G1 X-1.164 Y-1.164 E12.63749
G1 X-1.836 Y-1.164 E12.64746
G1 X-1.836 Y-1.836 E12.65743
G1 X-1.164 Y-1.836 E12.66740
G1 X-1.164 Y-1.784 E12.66818
G1 X-0.707 Y-1.784 F7800.000
G1 F600
G1 X-0.707 Y-0.707 E12.68416
G1 X-2.293 Y-0.707 E12.70770
G1 X-2.293 Y-2.293 E12.73125
G1 X-0.707 Y-2.293 E12.75479
G1 X-0.707 Y-1.844 E12.76146
G1 X-0.250 Y-1.844 F7800.000
G1 F600
G1 X-0.250 Y-0.250 E12.78512
G1 X-2.750 Y-0.250 E12.82224
G1 X-2.750 Y-2.750 E12.85935
G1 X-0.250 Y-2.750 E12.89647
G1 X-0.250 Y-1.904 E12.90903
G1 X-0.489 Y-1.523 F7800.000
G1 Z3.550 F7800.000
G1 X-1.413 Y-1.836 F7800.000
G1 F600
G1 X-1.164 Y-1.836 E12.91272
G1 X-1.164 Y-1.164 E12.92270
G1 X-1.836 Y-1.164 E12.93267
G1 X-1.836 Y-1.836 E12.94264
G1 X-1.473 Y-1.836 E12.94803
G1 X-1.473 Y-2.293 F7800.000
G1 F600
G1 X-0.707 Y-2.293 E12.95940
G1 X-0.707 Y-0.707 E12.98294
G1 X-2.293 Y-0.707 E13.00649
G1 X-2.293 Y-2.293 E13.03003
G1 X-1.533 Y-2.293 E13.04131
G1 X-1.533 Y-2.750 F7800.000
G1 F600
G1 X-0.250 Y-2.750 E13.06036
G1 X-0.250 Y-0.250 E13.09747
G1 X-2.750 Y-0.250 E13.13459
G1 X-2.750 Y-2.750 E13.17171
G1 X-1.593 Y-2.750 E13.18889
G1 X-1.220 Y-2.500 F7800.000
G1 Z3.750 F7800.000
G1 X-1.418 Y-1.836 F7800.000
G1 F600
G1 X-1.164 Y-1.836 E13.19265
G1 X-1.164 Y-1.164 E13.20263
G1 X-1.836 Y-1.164 E13.21260
G1 X-1.836 Y-1.836 E13.22257
G1 X-1.478 Y-1.836 E13.22788
G1 X-1.478 Y-2.293 F7800.000
G1 F600
G1 X-0.707 Y-2.293 E13.23933
G1 X-0.707 Y-0.707 E13.26287
G1 X-2.293 Y-0.707 E13.28642
G1 X-2.293 Y-2.293 E13.30996
G1 X-1.538 Y-2.293 E13.32117
G1 X-1.538 Y-2.750 F7800.000
G1 F600
G1 X-0.250 Y-2.750 E13.34029
G1 X-0.250 Y-0.250 E13.37740
G1 X-2.750 Y-0.250 E13.41452
G1 X-2.750 Y-2.750 E13.45164
G1 X-1.598 Y-2.750 E13.46874
G1 X-1.225 Y-2.500 F7800.000
G1 Z3.950 F7800.000
G1 X-1.164 Y-1.468 F7800.000
G1 F600
G1 X-1.164 Y-1.164 E13.47325
G1 X-1.836 Y-1.164 E13.48323
G1 X-1.836 Y-1.836 E13.49320
G1 X-1.164 Y-1.836 E13.50317
G1 X-1.164 Y-1.528 E13.50774
G1 X-0.707 Y-1.528 F7800.000
G1 F600
G1 X-0.707 Y-0.707 E13.51993
G1 X-2.293 Y-0.707 E13.54347
G1 X-2.293 Y-2.293 E13.56701
G1 X-0.707 Y-2.293 E13.59056
G1 X-0.707 Y-1.588 E13.60102
G1 X-0.250 Y-1.588 F7800.000
G1 F600
G1 X-0.250 Y-0.250 E13.62089
G1 X-2.750 Y-0.250 E13.65800
G1 X-2.750 Y-2.750 E13.69512
G1 X-0.250 Y-2.750 E13.73223
G1 X-0.250 Y-1.648 E13.74859
G1 X-0.498 Y-1.274 F7800.000
G1 Z4.150 F7800.000
G1 X-1.707 Y-1.870 F7800.000
G1 F600
G1 X-1.707 Y-1.707 E13.75102
G1 X-2.293 Y-1.707 E13.75971
G1 X-2.293 Y-2.293 E13.76841
G1 X-1.707 Y-2.293 E13.77711
G1 X-1.707 Y-1.930 E13.78249
G1 X-1.250 Y-1.930 F7800.000
G1 F600
G1 X-1.250 Y-1.250 E13.79259
G1 X-2.750 Y-1.250 E13.81486
G1 X-2.750 Y-2.750 E13.83713
G1 X-1.250 Y-2.750 E13.85940
G1 X-1.250 Y-1.990 E13.87068
G1 X-1.505 Y-1.622 F7800.000
G1 Z4.350 F7800.000
G1 X-1.908 Y-1.707 F7800.000
G1 F600
G1 X-2.293 Y-1.707 E13.87639
G1 X-2.293 Y-2.293 E13.88509
G1 X-1.707 Y-2.293 E13.89378
G1 X-1.707 Y-1.707 E13.90248
G1 X-1.848 Y-1.707 E13.90458
G1 X-1.848 Y-1.250 F7800.000
G1 F600
G1 X-2.750 Y-1.250 E13.91797
G1 X-2.750 Y-2.750 E13.94024
G1 X-1.250 Y-2.750 E13.96250
G1 X-1.250 Y-1.250 E13.98477
G1 X-1.788 Y-1.250 E13.99276
G1 X-2.167 Y-1.492 F7800.000
G1 Z4.550 F7800.000
G1 X-2.034 Y-1.707 F7800.000
G1 F600
G1 X-2.293 Y-1.707 E13.99660
G1 X-2.293 Y-2.293 E14.00530
G1 X-1.707 Y-2.293 E14.01400
G1 X-1.707 Y-1.707 E14.02270
G1 X-1.974 Y-1.707 E14.02666
G1 X-1.974 Y-1.250 F7800.000
G1 F600
G1 X-2.750 Y-1.250 E14.03818
G1 X-2.750 Y-2.750 E14.06045
G1 X-1.250 Y-2.750 E14.08272
G1 X-1.250 Y-1.250 E14.10499
G1 X-1.914 Y-1.250 E14.11485
G1 X-2.287 Y-1.500 F7800.000
G1 Z4.750 F7800.000
G1 X-1.886 Y-2.293 F7800.000
G1 F600
G1 X-1.707 Y-2.293 E14.11750
G1 X-1.707 Y-1.707 E14.12620
G1 X-2.293 Y-1.707 E14.13489
G1 X-2.293 Y-2.293 E14.14359
G1 X-1.946 Y-2.293 E14.14875
G1 X-1.946 Y-2.750 F7800.000
G1 F600
G1 X-1.250 Y-2.750 E14.15907
G1 X-1.250 Y-1.250 E14.18134
G1 X-2.750 Y-1.250 E14.20361
G1 X-2.750 Y-2.750 E14.22588
G1 X-2.006 Y-2.750 E14.23694
G1 X-1.636 Y-2.496 F7800.000
G1 Z4.950 F7800.000
G1 X-2.293 Y-2.040 F7800.000
G1 F600
G1 X-2.293 Y-2.293 E14.24069
G1 X-1.707 Y-2.293 E14.24938
G1 X-1.707 Y-1.707 E14.25808
G1 X-2.293 Y-1.707 E14.26678
G1 X-2.293 Y-1.980 E14.27083
G1 X-2.750 Y-1.980 F7800.000
G1 F600
G1 X-2.750 Y-2.750 E14.28226
G1 X-1.250 Y-2.750 E14.30453
G1 X-1.250 Y-1.250 E14.32680
G1 X-2.750 Y-1.250 E14.34907
G1 X-2.750 Y-1.920 E14.35902
G1 X-2.500 Y-2.293 F7800.000
G1 Z5.150 F7800.000
G1 X-2.250 Y-2.641 F7800.000
G1 F600
G1 X-2.250 Y-2.250 E14.36483
G1 X-2.750 Y-2.250 E14.37225
G1 X-2.750 Y-2.750 E14.37967
G1 X-2.250 Y-2.750 E14.38710
G1 X-2.250 Y-2.701 E14.38782
G1 X-2.469 Y-2.317 F7800.000
G1 Z5.350 F7800.000
G1 X-2.374 Y-2.250 F7800.000
G1 F600
G1 X-2.750 Y-2.250 E14.39340
G1 X-2.750 Y-2.750 E14.40083
G1 X-2.250 Y-2.750 E14.40825
G1 X-2.250 Y-2.250 E14.41567
G1 X-2.314 Y-2.250 E14.41662
G1 X-2.683 Y-2.464 F7800.000
G1 Z5.550 F7800.000
G1 X-2.562 Y-2.250 F7800.000
G1 F600
G1 X-2.750 Y-2.250 E14.41942
G1 X-2.750 Y-2.750 E14.42684
G1 X-2.250 Y-2.750 E14.43426
G1 X-2.250 Y-2.250 E14.44168
G1 X-2.502 Y-2.250 E14.44543
G1 X-2.705 Y-2.372 F7800.000
G1 Z5.750 F7800.000
G1 X-2.382 Y-2.250 F7800.000
G1 F600
G1 X-2.750 Y-2.250 E14.45090
G1 X-2.750 Y-2.750 E14.45832
G1 X-2.250 Y-2.750 E14.46574
G1 X-2.250 Y-2.250 E14.47316
G1 X-2.322 Y-2.250 E14.47423
G1 X-2.684 Y-2.461 F7800.000
G1 Z5.950 F7800.000
G1 X-2.339 Y-2.250 F7800.000
G1 F600
G1 X-2.750 Y-2.250 E14.48033
G1 X-2.750 Y-2.750 E14.48775
G1 X-2.250 Y-2.750 E14.49518
G1 X-2.250 Y-2.250 E14.50260
G1 X-2.279 Y-2.250 E14.50303
G1 X-2.673 Y-2.470 F7800.000
G1 E12.50303 F2400.00000
G92 E0
M107
; Filament-specific end gcode 
;END gcode for filament

M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors

M140 S0 ; set bed temperature
; filament used = 16.5mm (0.1cm3)
; total filament cost = 0.0

; avoid_crossing_perimeters = 0
; bed_shape = -90x-90,90x-90,90x90,-90x90
; bed_temperature = 110
; before_layer_gcode = 
; between_objects_gcode = 
; bridge_acceleration = 0
; bridge_fan_speed = 100
; brim_connections_width = 0
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 3
; duplicate_distance = 6
; end_filament_gcode = "; Filament-specific end gcode \n;END gcode for filament\n"
; end_gcode = M104 S0 ; turn off temperature\nG28 X0  ; home X axis\nM84     ; disable motors\n
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; fan_always_on = 0
; fan_below_layer_time = 60
; filament_colour = #FEF50D
; filament_cost = 0
; filament_density = 0
; filament_diameter = 2.8
; filament_max_volumetric_speed = 0
; filament_notes = ""
; first_layer_acceleration = 0
; first_layer_bed_temperature = 120
; first_layer_extrusion_width = 200%
; first_layer_speed = 30
; first_layer_temperature = 250
; gcode_arcs = 0
; gcode_comments = 0
; gcode_flavor = reprap
; has_heatbed = 1
; infill_acceleration = 0
; infill_first = 0
; interior_brim_width = 0
; layer_gcode = 
; max_fan_speed = 50
; max_layer_height = 0.3
; max_print_speed = 80
; max_volumetric_speed = 0
; min_fan_speed = 35
; min_layer_height = 0.15
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; perimeter_acceleration = 0
; post_process = 
; pressure_advance = 0
; printer_notes = 
; resolution = 0
; retract_before_travel = 2
; retract_layer_change = 0
; retract_length = 2
; retract_length_toolchange = 10
; retract_lift = 0
; retract_lift_above = 0
; retract_lift_below = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 40
; skirt_distance = 6
; skirt_height = 1
; skirts = 1
; slowdown_below_layer_time = 5
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G28 ; home all axes\nG1 Z5 F5000 ; lift nozzle\n
; temperature = 240
; threads = 4
; toolchange_gcode = 
; travel_speed = 130
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; use_set_and_wait_bed = 0
; use_set_and_wait_extruder = 0
; use_volumetric_e = 0
; vibration_limit = 0
; wipe = 0
; z_offset = 0
; z_steps_per_mm = 0
; adaptive_slicing = 0
; adaptive_slicing_quality = 75%
; dont_support_bridges = 1
; extrusion_width = 0.5
; first_layer_height = 0.35
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 0.2
; match_horizontal_surfaces = 0
; raft_layers = 0
; regions_overlap = 0
; seam_position = random
; sequential_print_priority = 0
; support_material = 0
; support_material_angle = 0
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_extruder = 1
; support_material_interface_extrusion_width = 0
; support_material_interface_layers = 3
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_max_layers = 0
; support_material_pattern = pillars
; support_material_spacing = 2.5
; support_material_speed = 60
; support_material_threshold = 60%
; xy_size_compensation = 0
; bottom_infill_pattern = rectilinear
; bottom_solid_layers = 3
; bridge_flow_ratio = 1
; bridge_speed = 60
; external_perimeter_extrusion_width = 0
; external_perimeter_speed = 51%
; external_perimeters_first = 0
; extra_perimeters = 1
; fill_angle = 45
; fill_density = 35%
; fill_gaps = 1
; fill_pattern = rectilinear
; gap_fill_speed = 20
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0
; infill_overlap = 15%
; infill_speed = 80
; overhangs = 1
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 60
; perimeters = 3
; small_perimeter_speed = 15
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0
; solid_infill_speed = 20
; thin_walls = 1
; top_infill_extrusion_width = 0
; top_infill_pattern = rectilinear
; top_solid_infill_speed = 15
; top_solid_layers = 3