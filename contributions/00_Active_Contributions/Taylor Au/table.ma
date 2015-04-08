//Maya ASCII 2015 scene
//Name: table.ma
//Last modified: Fri, Apr 03, 2015 02:36:30 AM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "roomPlaceholder1:table";
	setAttr ".t" -type "double3" 0.73007257246027457 2.2251813509581049 0 ;
	setAttr ".s" -type "double3" 5.5206874878990053 0.15454638275693086 3.5966316500882307 ;
	setAttr ".rp" -type "double3" 0 -2.1377240420933257 1.0718797603453585e-006 ;
	setAttr ".sp" -type "double3" 0 -13.832248959560006 2.9802322412390039e-007 ;
	setAttr ".spt" -type "double3" 0 11.694524917466671 7.7385653622145814e-007 ;
createNode mesh -n "roomPlaceholder1:tableShape" -p "roomPlaceholder1:table";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41604380278925168 0.46992310395046155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "roomPlaceholder1:polySurfaceShape1" -p "roomPlaceholder1:table";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24918994307518005 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 264 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44141033 0.10645399 0.44141033
		 0.0019920741 0.50903481 0.0019920741 0.50903481 0.10645399 0.43779066 0.0019920741
		 0.43779066 0.10645399 0.51455635 0.0019920741 0.51455635 0.10645399 0.78440136 0.17555861
		 0.71677691 0.17555861 0.71677691 0.11762062 0.78440136 0.11762062 0.71677691 0.18696925
		 0.78440136 0.18696925 0.71315724 0.11762062 0.71315724 0.17555861 0.71677691 0.1102035
		 0.78440136 0.1102035 0.78992289 0.17555861 0.78992289 0.11762062 0.71315724 0.18696925
		 0.78992289 0.18696925 0.71315724 0.1102035 0.78992289 0.1102035 0.52562827 0.10645396
		 0.52562827 0.0019920364 0.59325278 0.0019920364 0.59325278 0.10645396 0.5220086 0.0019920364
		 0.5220086 0.10645396 0.59877425 0.0019920364 0.59877425 0.10645396 0.55106711 0.1102035
		 0.55106705 0.1671564 0.50227213 0.1671564 0.50227213 0.1102035 0.61364371 0.10645399
		 0.61364371 0.0019920741 0.67158169 0.0019920741 0.67158169 0.10645399 0.60622662
		 0.0019920741 0.60622662 0.10645399 0.68299234 0.0019920741 0.68299234 0.10645399
		 0.70185506 0.10645399 0.70185506 0.0019920741 0.7597931 0.0019920741 0.7597931 0.10645399
		 0.69044447 0.0019920741 0.69044447 0.10645399 0.76721019 0.0019920741 0.76721019
		 0.10645399 0.63820183 0.11456929 0.63424778 0.1102035 0.70187223 0.1102035 0.69813448
		 0.11456929 0.63062811 0.1102035 0.63499385 0.11456929 0.70739383 0.1102035 0.70302802
		 0.11456929 0.63499385 0.12468202 0.63062811 0.12161411 0.70739383 0.12161411 0.70302802
		 0.12468202 0.63499385 0.17602998 0.63062811 0.17955214 0.70739383 0.17955214 0.70302802
		 0.17602998 0.63062811 0.18696925 0.63499385 0.18260345 0.70739383 0.18696925 0.70302802
		 0.18260345 0.63820183 0.18260345 0.63424778 0.18696925 0.70187223 0.18696925 0.69813448
		 0.18260345 0.79889423 0.17069675 0.79889423 0.088219166 0.85882688 0.088219166 0.85882688
		 0.17069675 0.79568624 0.088219166 0.79568624 0.17069675 0.86372048 0.088219166 0.86372048
		 0.17069675 0.83258384 0.0019920678 0.83258384 0.084469721 0.78123587 0.084469721
		 0.78123587 0.0019920678 0.84269661 0.084469721 0.84269661 0.0019920678 0.77466244
		 0.084469721 0.77466244 0.0019920678 0.91286683 0.0019920678 0.91286683 0.084469721
		 0.85293418 0.084469721 0.85293418 0.0019920678 0.91776037 0.084469721 0.91776037
		 0.0019920678 0.8497262 0.084469721 0.8497262 0.0019920678 0.9309445 0.088219248 0.9309445
		 0.17069691 0.87959653 0.17069691 0.87959653 0.088219248 0.93751794 0.17069691 0.93751794
		 0.088219248 0.86948377 0.17069691 0.86948377 0.088219248 0.56157023 0.11189477 0.56003845
		 0.11020348 0.6199711 0.11020348 0.61852312 0.11189477 0.55683053 0.11020348 0.55852181
		 0.11189477 0.62486464 0.11020348 0.62317336 0.11189477 0.61852312 0.12150474 0.56157023
		 0.12150472 0.55852181 0.12150474 0.55683053 0.12031621 0.62486464 0.12031621 0.62317336
		 0.12150474 0.55852181 0.17029972 0.55683053 0.17166416 0.62486464 0.17166416 0.62317336
		 0.17029972 0.55683053 0.17823763 0.55852181 0.17654635 0.56157023 0.17029968 0.62486464
		 0.17823763 0.62317336 0.17654635 0.61852312 0.17029972 0.56157023 0.17654635 0.56003845
		 0.17823763 0.6199711 0.17823763 0.61852312 0.17654635 0.46382096 0.34188357 0.46382096
		 0.33930844 0.4684712 0.33930844 0.4684712 0.34188357 0.47423461 0.33930844 0.47728306
		 0.33930844 0.47728306 0.3418836 0.47423461 0.3418836 0.49346018 0.33930841 0.4965086
		 0.33930841 0.4965086 0.34327006 0.49346018 0.34327006 0.48769677 0.34327006 0.4830465
		 0.34327006 0.4830465 0.33930841 0.48769677 0.33930841 0.43066469 0.11658034 0.37371182
		 0.11658034 0.37371182 0.0019920364 0.43066469 0.0019920364 0.19978347 0.0019920678
		 0.24857846 0.0019920678 0.24857846 0.11658043 0.19978347 0.11658043 0.25470817 0.0019920678
		 0.31166106 0.0019920678 0.31166106 0.11658043 0.25470817 0.11658043 0.3187871 0.0019920678
		 0.36758208 0.0019920678 0.36758208 0.11658043 0.3187871 0.11658043 0.048579156 0.64139259
		 0.04233253 0.64139259 0.04233253 0.2946988 0.048579156 0.2946988 0.048579156 0.70530128
		 0.04233253 0.70530128 0.0018712878 0.35860747 0.0067575127 0.35860747 0.0066395253
		 0.70530128 0.0019892901 0.70530128 0.0019892901 0.2946988 0.0066395253 0.2946988
		 0.061394989 0.64139259 0.055148333 0.64139259 0.055148333 0.2946988 0.061394989 0.2946988
		 0.061394989 0.70530128 0.055148333 0.70530128 0.072850287 0.64139259 0.067964047
		 0.64139259 0.068082035 0.2946988 0.072732285 0.2946988 0.072732285 0.70530128 0.068082035
		 0.70530128 0.013039336 0.34317395 0.01608777 0.34317395 0.01608777 0.70530128 0.013039336
		 0.70530128 0.013039336 0.2946988 0.01608777 0.2946988 0.08519569 0.65682614 0.078949049
		 0.65682614 0.078949049 0.2946988 0.08519569 0.2946988 0.08519569 0.70530128 0.078949049
		 0.70530128 0.094813228 0.65682614 0.091764793 0.65682614 0.091764793 0.2946988 0.094813228
		 0.2946988 0.094813228 0.70530128 0.091764793 0.70530128 0.10716555 0.65682614 0.10091892
		 0.65682614 0.10091892 0.2946988 0.10716555 0.2946988 0.10716555 0.70530128 0.10091892
		 0.70530128 0.022193462 0.36894426 0.025241897 0.36894426 0.025241897 0.70530128 0.022193462
		 0.70530128 0.022193462 0.2946988 0.025241897 0.2946988 0.12334463 0.63105583 0.11373472
		 0.63105583 0.11373472 0.2946988 0.12334463 0.2946988 0.12334463 0.70530128 0.11373472
		 0.70530128 0.13326056 0.63105583 0.13021211 0.63105583 0.13021211 0.2946988 0.13326056
		 0.2946988 0.13326056 0.70530128 0.13021211 0.70530128 0.14897619 0.63105583 0.13936622
		 0.63105583 0.13936622 0.2946988 0.14897619 0.2946988 0.14897619 0.70530128 0.13936622
		 0.70530128 0.16072987 0.6448285 0.15584365 0.6448285 0.15596163 0.2946988 0.16061188
		 0.2946988 0.16061188 0.70530128 0.15596163 0.70530128 0.17643856 0.6448285 0.16682859
		 0.6448285 0.16682859 0.2946988 0.17643856 0.2946988;
	setAttr ".uvst[0].uvsp[250:263]" 0.17643856 0.70530128 0.16682859 0.70530128
		 0.031347573 0.35517156 0.036233783 0.35517156 0.036115795 0.70530128 0.03146556 0.70530128
		 0.03146556 0.2946988 0.036115795 0.2946988 0.19291601 0.6448285 0.18330608 0.6448285
		 0.18330608 0.2946988 0.19291601 0.2946988 0.19291601 0.70530128 0.18330608 0.70530128;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.5 -0.5 0.5000006 0.5 -0.5 0.5000006 -0.5 0.86078894 0.5000006
		 0.5 0.86078894 0.5000006 -0.5 0.86078894 -0.5 0.5 0.86078894 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.44312853 -0.5 -0.44312847 0.44312853 -0.5 -0.44312847 0.44312853 -0.5 0.44312871
		 -0.44312853 -0.5 0.44312871 -0.44312853 -1.57440758 -0.44312847 0.44312853 -1.57440758 -0.44312847
		 0.44312853 -1.57440758 0.44312871 -0.44312853 -1.57440758 0.44312871 -0.42109662 -1.57440758 -0.42109656
		 0.42109662 -1.57440758 -0.42109656 0.42109662 -1.57440758 0.42109692 -0.42109662 -1.57440758 0.42109692
		 -0.4528482 -0.5 0.5000006 -0.40133995 -0.5 0.44312871 -0.40133995 -1.57440758 0.44312871
		 -0.38138565 -1.57440758 0.42109692 -0.38138565 -1.57440758 -0.42109656 -0.40133995 -1.57440758 -0.44312847
		 -0.40133995 -0.5 -0.44312847 -0.4528482 -0.5 -0.5 -0.4528482 0.86078894 -0.5 -0.4528482 0.86078894 0.5000006
		 0.42807233 -0.5 0.5000006 0.42807233 0.86078894 0.5000006 0.42807233 0.86078894 -0.5
		 0.42807233 -0.5 -0.5 0.37938213 -0.5 -0.44312847 0.37938213 -1.57440758 -0.44312847
		 0.36051959 -1.57440758 -0.42109656 0.36051959 -1.57440758 0.42109692 0.37938213 -1.57440758 0.44312871
		 0.37938213 -0.5 0.44312871 -0.5 0.86078894 0.40338039 -0.4528482 0.86078894 0.40338051
		 0.42807227 0.86078894 0.40338039 0.5 0.86078894 0.40338039 0.5 -0.5 0.40338051 0.44312853 -0.5 0.35749853
		 0.44312853 -1.57440758 0.35749853 0.42109662 -1.57440758 0.3397243 0.36051959 -1.57440758 0.3397243
		 -0.38138565 -1.57440758 0.33972383 -0.42109662 -1.57440758 0.3397243 -0.44312853 -1.57440758 0.35749853
		 -0.44312853 -0.5 0.35749853 -0.5 -0.5 0.40338051 -0.5 -0.5 -0.35135782 -0.44312853 -0.5 -0.31139326
		 -0.44312853 -1.57440758 -0.31139326 -0.42109662 -1.57440758 -0.29591095 -0.38138565 -1.57440758 -0.29591119
		 0.36051959 -1.57440758 -0.29591095 0.42109662 -1.57440758 -0.29591095 0.44312853 -1.57440758 -0.31139326
		 0.44312853 -0.5 -0.31139326 0.5 -0.5 -0.35135782 0.5 0.86078894 -0.35135782 0.42807233 0.86078894 -0.35135782
		 -0.4528482 0.86078894 -0.35135782 -0.5 0.86078894 -0.35135782 0.36051959 -0.081705093 0.3397243
		 -0.38138565 -0.081705093 0.33972383 -0.38138565 -0.081705093 -0.29591119 0.36051959 -0.081705093 -0.29591095
		 0.36051959 -14.54916 0.3397243 0.36051959 -14.54916 0.42109692 0.42109662 -14.54916 0.3397243
		 0.42109662 -14.54916 0.42109692 -0.38138565 -14.54916 0.33972383 -0.42109662 -14.54916 0.3397243
		 -0.38138565 -14.54916 0.42109692 -0.42109662 -14.54916 0.42109692 -0.42109662 -14.54916 -0.42109656
		 -0.38138565 -14.54916 -0.42109656 -0.38138565 -14.54916 -0.29591119 -0.42109662 -14.54916 -0.29591095
		 0.36051959 -14.54916 -0.29591095 0.42109662 -14.54916 -0.29591095 0.36051959 -14.54916 -0.42109656
		 0.42109662 -14.54916 -0.42109656 -0.38138565 -3.10618877 0.33972383 -0.38138565 -3.10618877 0.42109692
		 -0.42109662 -3.10618877 0.42109692 -0.42109662 -3.10618877 0.3397243 -0.42109662 -3.92051268 -0.42109656
		 -0.38138568 -3.92051268 -0.42109656 -0.38138568 -3.92051268 -0.29591122 -0.42109662 -3.92051268 -0.29591098
		 0.35898241 -3.5938766 0.3397243 0.42263383 -3.5938766 0.3397243 0.42263383 -3.5938766 0.42109692
		 0.35898241 -3.5938766 0.42109692 0.35898241 -3.48530388 -0.29591095 0.35898241 -3.48530388 -0.42109656
		 0.42263377 -3.48530388 -0.42109656 0.42263377 -3.48530388 -0.29591095;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 20 0 2 29 0 4 28 0 6 27 0 0 2 0 1 3 0 2 40 0 3 43 0
		 4 6 0 5 7 0 6 54 0 7 63 0 6 8 0 7 9 0 8 26 0 1 10 0 9 62 0 0 11 0 11 21 0 8 55 0
		 8 12 0 9 13 0 12 25 0 10 14 0 13 61 0 11 15 0 15 22 0 12 56 0 12 16 0 13 17 0 16 24 0
		 14 18 0 17 60 0 15 19 0 19 23 0 16 57 0 20 30 0 21 39 0 22 38 0 23 37 0 24 36 0 25 35 0
		 26 34 0 27 33 0 28 32 0 29 31 0 20 21 1 21 22 1 22 23 1 23 49 0 24 25 1 25 26 1 26 27 1
		 27 28 1 28 66 1 29 20 1 30 1 0 31 3 0 32 5 0 33 7 0 34 9 0 35 13 0 36 17 0 37 18 0
		 38 14 0 39 10 0 30 31 1 31 42 1 32 33 1 33 34 1 34 35 1 35 36 1 36 59 0 37 38 1 38 39 1
		 39 30 1 40 67 0 41 29 1 42 65 1 43 64 0 44 1 0 45 10 0 46 14 0 47 18 0 48 37 0 49 58 0
		 50 19 0 51 15 0 52 11 0 53 0 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 0 48 49 0 49 50 0 50 51 1 51 52 1 52 53 1 53 40 1 54 53 0 55 52 0 56 51 0 57 50 0
		 58 24 0 59 48 0 60 47 0 61 46 0 62 45 0 63 44 0 64 5 0 65 32 1 66 41 1 67 4 0 54 55 1
		 55 56 1 56 57 1 57 58 0 58 59 0 59 60 0 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 54 1 48 68 0 49 69 0 68 69 0 58 70 0 69 70 0 59 71 0 70 71 0 71 68 0 48 96 0
		 37 99 0 72 73 0 47 97 0 74 72 0 18 98 0 74 75 0 73 75 0 49 88 0 50 91 0 76 77 0 23 89 0
		 78 76 0 19 90 0 79 78 0 77 79 0 16 92 0 24 93 0 80 81 0 58 94 0 82 81 0 57 95 0 83 82 0
		 80 83 0 59 100 0 60 103 0;
	setAttr ".ed[166:203]" 84 85 0 36 101 0 86 84 0 17 102 0 86 87 0 87 85 0 88 76 0
		 89 78 0 90 79 0 91 77 0 88 89 1 89 90 1 90 91 1 91 88 1 92 80 0 93 81 0 94 82 0 95 83 0
		 92 93 1 93 94 1 94 95 1 95 92 1 96 72 0 97 74 0 98 75 0 99 73 0 96 97 1 97 98 1 98 99 1
		 99 96 1 100 84 0 101 86 0 102 87 0 103 85 0 100 101 1 101 102 1 102 103 1 103 100 1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 55 36 66 -46
		mu 0 4 0 1 2 3
		f 4 129 116 91 78
		mu 0 4 8 9 10 11
		f 4 53 44 68 -44
		mu 0 4 24 25 26 27
		f 4 134 136 138 139
		mu 0 4 32 33 34 35
		f 4 93 -114 127 -80
		mu 0 4 36 37 38 39
		f 4 131 104 103 76
		mu 0 4 44 45 46 47
		f 4 52 43 69 -43
		mu 0 4 52 53 54 55
		f 4 126 113 94 -113
		mu 0 4 63 62 66 67
		f 4 75 -37 46 37
		mu 0 4 75 74 73 72
		f 4 102 -105 118 105
		mu 0 4 64 65 61 60
		f 4 51 42 70 -42
		mu 0 4 76 77 78 79
		f 4 125 112 95 -112
		mu 0 4 84 85 86 87
		f 4 74 -38 47 38
		mu 0 4 92 93 94 95
		f 4 101 -106 119 106
		mu 0 4 100 101 102 103
		f 4 50 41 71 -41
		mu 0 4 108 109 110 111
		f 4 124 111 96 -111
		mu 0 4 121 120 124 125
		f 4 73 -39 48 39
		mu 0 4 135 134 133 132
		f 4 100 -107 120 107
		mu 0 4 122 123 119 118
		f 4 -47 -1 17 18
		mu 0 4 72 73 68 69
		f 4 -48 -19 25 26
		mu 0 4 95 94 98 99
		f 4 -49 -27 33 34
		mu 0 4 132 133 126 127
		f 4 121 -86 99 -108
		mu 0 4 118 117 128 122
		f 4 22 -51 -31 -29
		mu 0 4 112 109 108 113
		f 4 14 -52 -23 -21
		mu 0 4 80 77 76 81
		f 4 3 -53 -15 -13
		mu 0 4 56 53 52 57
		f 4 2 -54 -4 -9
		mu 0 4 28 25 24 29
		f 4 90 -117 130 -77
		mu 0 4 14 10 9 15
		f 4 0 -56 -2 -5
		mu 0 4 4 1 0 5
		f 4 -67 56 5 -58
		mu 0 4 3 2 6 7
		f 4 128 -79 92 79
		mu 0 4 18 8 11 19
		f 4 -69 58 9 -60
		mu 0 4 27 26 30 31
		f 4 -70 59 13 -61
		mu 0 4 55 54 58 59
		f 4 -71 60 21 -62
		mu 0 4 79 78 82 83
		f 4 -72 61 29 -63
		mu 0 4 111 110 114 115
		f 4 97 -110 123 110
		mu 0 4 125 131 116 121
		f 4 -65 -74 63 -32
		mu 0 4 129 134 135 130
		f 4 -66 -75 64 -24
		mu 0 4 96 93 92 97
		f 4 -57 -76 65 -16
		mu 0 4 70 74 75 71
		f 4 1 -78 -91 -7
		mu 0 4 22 16 10 14
		f 4 -92 77 45 67
		mu 0 4 11 10 16 17
		f 4 -93 -68 57 7
		mu 0 4 19 11 17 23
		f 4 -81 -94 -8 -6
		mu 0 4 40 37 36 41
		f 4 -95 80 15 -82
		mu 0 4 67 66 70 71
		f 4 -96 81 23 -83
		mu 0 4 87 86 90 91
		f 4 -97 82 31 -84
		mu 0 4 125 124 129 130
		f 4 -143 -145 146 -148
		mu 0 4 136 137 138 139
		f 4 49 -99 84 -40
		mu 0 4 132 128 131 135
		f 4 -151 -153 -155 -156
		mu 0 4 140 141 142 143
		f 4 -88 -101 86 -34
		mu 0 4 126 123 122 127
		f 4 -89 -102 87 -26
		mu 0 4 104 101 100 105
		f 4 -90 -103 88 -18
		mu 0 4 68 65 64 69
		f 4 -104 89 4 6
		mu 0 4 47 46 50 51
		f 4 -119 -11 12 19
		mu 0 4 60 61 56 57
		f 4 -120 -20 20 27
		mu 0 4 103 102 106 107
		f 4 -121 -28 28 35
		mu 0 4 118 119 112 113
		f 4 158 -161 -163 -164
		mu 0 4 144 145 146 147
		f 4 -123 108 40 72
		mu 0 4 116 117 108 111
		f 4 -167 -169 170 171
		mu 0 4 148 149 150 151
		f 4 24 -125 -33 -30
		mu 0 4 114 120 121 115
		f 4 16 -126 -25 -22
		mu 0 4 88 85 84 89
		f 4 11 -127 -17 -14
		mu 0 4 58 62 63 59
		f 4 -128 -12 -10 -115
		mu 0 4 39 38 42 43
		f 4 -116 -129 114 -59
		mu 0 4 13 8 18 21
		f 4 54 -130 115 -45
		mu 0 4 12 9 8 13
		f 4 -131 -55 -3 -118
		mu 0 4 15 9 12 20
		f 4 10 -132 117 8
		mu 0 4 48 45 44 49
		f 4 98 133 -135 -133
		mu 0 4 152 153 154 155
		f 4 85 135 -137 -134
		mu 0 4 156 157 158 159
		f 4 122 137 -139 -136
		mu 0 4 160 161 162 163
		f 4 109 132 -140 -138
		mu 0 4 164 165 166 167
		f 4 195 188 142 -192
		mu 0 4 168 169 170 171
		f 4 192 189 144 -189
		mu 0 4 174 175 176 177
		f 4 193 190 -147 -190
		mu 0 4 180 181 182 183
		f 4 194 191 147 -191
		mu 0 4 186 187 188 189
		f 4 179 172 150 -176
		mu 0 4 192 193 194 195
		f 4 176 173 152 -173
		mu 0 4 198 199 200 201
		f 4 177 174 154 -174
		mu 0 4 204 205 206 207
		f 4 178 175 155 -175
		mu 0 4 210 211 212 213
		f 4 184 181 -159 -181
		mu 0 4 216 217 218 219
		f 4 185 182 160 -182
		mu 0 4 222 223 224 225
		f 4 186 183 162 -183
		mu 0 4 228 229 230 231
		f 4 187 180 163 -184
		mu 0 4 234 235 236 237
		f 4 203 196 166 -200
		mu 0 4 240 241 242 243
		f 4 200 197 168 -197
		mu 0 4 246 247 248 249
		f 4 201 198 -171 -198
		mu 0 4 252 253 254 255
		f 4 202 199 -172 -199
		mu 0 4 258 259 260 261
		f 4 -50 151 -177 -149
		mu 0 4 202 203 199 198
		f 4 -35 153 -178 -152
		mu 0 4 208 209 205 204
		f 4 -87 149 -179 -154
		mu 0 4 214 215 211 210
		f 4 -100 148 -180 -150
		mu 0 4 196 197 193 192
		f 4 30 157 -185 -157
		mu 0 4 220 221 217 216
		f 4 -109 159 -186 -158
		mu 0 4 226 227 223 222
		f 4 -122 161 -187 -160
		mu 0 4 232 233 229 228
		f 4 -36 156 -188 -162
		mu 0 4 238 239 235 234
		f 4 -98 143 -193 -141
		mu 0 4 178 179 175 174
		f 4 83 145 -194 -144
		mu 0 4 184 185 181 180
		f 4 -64 141 -195 -146
		mu 0 4 190 191 187 186
		f 4 -85 140 -196 -142
		mu 0 4 172 173 169 168
		f 4 -73 167 -201 -165
		mu 0 4 250 251 247 246
		f 4 62 169 -202 -168
		mu 0 4 256 257 253 252
		f 4 32 165 -203 -170
		mu 0 4 262 263 259 258
		f 4 -124 164 -204 -166
		mu 0 4 244 245 241 240;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5885835361367353 6.6789257750666131 9.573370736764355 ;
	setAttr ".r" -type "double3" -27.338352729605461 -11.000000000000982 4.0501051915310748e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.293988146742427;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "lambertTable";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Taylor/Documents/GitHub/castle-assets/textures/wood_512.png";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 10 10 ;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[45]" "f[47]" "f[55]" "f[57]" "f[70:101]";
	setAttr ".ix" -type "matrix" 5.5206874878990053 0 0 0 0 0.15454638275693086 0 0 0 0 3.5966316500882307 0
		 0.73007257246027457 2.2251813509580898 0 1;
	setAttr ".s" -type "double3" 4.6579721366885298 4.6579721366885298 4.6579721366885298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" 0.50621426 0.28036836 ;
	setAttr ".uvtk[153]" -type "float2" 0.50621426 0.2843118 ;
	setAttr ".uvtk[154]" -type "float2" 0.5148865 0.2843118 ;
	setAttr ".uvtk[155]" -type "float2" 0.5148865 0.28036836 ;
	setAttr ".uvtk[156]" -type "float2" 0.48931015 0.28431177 ;
	setAttr ".uvtk[157]" -type "float2" 0.49499509 0.2843118 ;
	setAttr ".uvtk[158]" -type "float2" 0.49499509 0.28036833 ;
	setAttr ".uvtk[159]" -type "float2" 0.48931015 0.28036833 ;
	setAttr ".uvtk[160]" -type "float2" 0.45212075 0.2843118 ;
	setAttr ".uvtk[161]" -type "float2" 0.45780569 0.2843118 ;
	setAttr ".uvtk[162]" -type "float2" 0.45780569 0.27824512 ;
	setAttr ".uvtk[163]" -type "float2" 0.45212075 0.27824512 ;
	setAttr ".uvtk[164]" -type "float2" 0.4776971 0.27824512 ;
	setAttr ".uvtk[165]" -type "float2" 0.46902502 0.27824512 ;
	setAttr ".uvtk[166]" -type "float2" 0.46902502 0.2843118 ;
	setAttr ".uvtk[167]" -type "float2" 0.4776971 0.2843118 ;
	setAttr ".uvtk[168]" -type "float2" 0.098300599 -0.24659888 ;
	setAttr ".uvtk[169]" -type "float2" 0.086651407 -0.24659888 ;
	setAttr ".uvtk[170]" -type "float2" 0.086651407 0.28431177 ;
	setAttr ".uvtk[171]" -type "float2" 0.098300599 0.28431177 ;
	setAttr ".uvtk[172]" -type "float2" 0.098300599 -0.34446567 ;
	setAttr ".uvtk[173]" -type "float2" 0.086651407 -0.34446567 ;
	setAttr ".uvtk[174]" -type "float2" 0.37774208 0.18644507 ;
	setAttr ".uvtk[175]" -type "float2" 0.38685441 0.18644507 ;
	setAttr ".uvtk[176]" -type "float2" 0.38663438 -0.34446555 ;
	setAttr ".uvtk[177]" -type "float2" 0.37796235 -0.34446555 ;
	setAttr ".uvtk[178]" -type "float2" 0.37796235 0.28431177 ;
	setAttr ".uvtk[179]" -type "float2" 0.38663438 0.28431177 ;
	setAttr ".uvtk[180]" -type "float2" 0.12230459 -0.24659888 ;
	setAttr ".uvtk[181]" -type "float2" 0.11065543 -0.24659888 ;
	setAttr ".uvtk[182]" -type "float2" 0.11065543 0.28431177 ;
	setAttr ".uvtk[183]" -type "float2" 0.12230459 0.28431177 ;
	setAttr ".uvtk[184]" -type "float2" 0.12230459 -0.34446567 ;
	setAttr ".uvtk[185]" -type "float2" 0.11065543 -0.34446567 ;
	setAttr ".uvtk[186]" -type "float2" 0.14343359 -0.24659888 ;
	setAttr ".uvtk[187]" -type "float2" 0.1343213 -0.24659888 ;
	setAttr ".uvtk[188]" -type "float2" 0.13454138 0.28431177 ;
	setAttr ".uvtk[189]" -type "float2" 0.14321354 0.28431177 ;
	setAttr ".uvtk[190]" -type "float2" 0.14321354 -0.34446567 ;
	setAttr ".uvtk[191]" -type "float2" 0.13454138 -0.34446567 ;
	setAttr ".uvtk[192]" -type "float2" 0.39802733 0.21007915 ;
	setAttr ".uvtk[193]" -type "float2" 0.40371233 0.21007915 ;
	setAttr ".uvtk[194]" -type "float2" 0.40371233 -0.34446555 ;
	setAttr ".uvtk[195]" -type "float2" 0.39802733 -0.34446555 ;
	setAttr ".uvtk[196]" -type "float2" 0.39802733 0.28431177 ;
	setAttr ".uvtk[197]" -type "float2" 0.40371233 0.28431177 ;
	setAttr ".uvtk[198]" -type "float2" 0.16625571 -0.27023304 ;
	setAttr ".uvtk[199]" -type "float2" 0.15460642 -0.27023304 ;
	setAttr ".uvtk[200]" -type "float2" 0.15460642 0.28431177 ;
	setAttr ".uvtk[201]" -type "float2" 0.16625571 0.28431177 ;
	setAttr ".uvtk[202]" -type "float2" 0.16625571 -0.34446567 ;
	setAttr ".uvtk[203]" -type "float2" 0.15460642 -0.34446567 ;
	setAttr ".uvtk[204]" -type "float2" 0.18395726 -0.27023304 ;
	setAttr ".uvtk[205]" -type "float2" 0.17827229 -0.27023304 ;
	setAttr ".uvtk[206]" -type "float2" 0.17827229 0.28431177 ;
	setAttr ".uvtk[207]" -type "float2" 0.18395726 0.28431177 ;
	setAttr ".uvtk[208]" -type "float2" 0.18395726 -0.34446567 ;
	setAttr ".uvtk[209]" -type "float2" 0.17827229 -0.34446567 ;
	setAttr ".uvtk[210]" -type "float2" 0.20682575 -0.27023304 ;
	setAttr ".uvtk[211]" -type "float2" 0.19517654 -0.27023304 ;
	setAttr ".uvtk[212]" -type "float2" 0.19517654 0.28431177 ;
	setAttr ".uvtk[213]" -type "float2" 0.20682575 0.28431177 ;
	setAttr ".uvtk[214]" -type "float2" 0.20682575 -0.34446567 ;
	setAttr ".uvtk[215]" -type "float2" 0.19517654 -0.34446567 ;
	setAttr ".uvtk[216]" -type "float2" 0.41493145 0.17061575 ;
	setAttr ".uvtk[217]" -type "float2" 0.42061645 0.17061575 ;
	setAttr ".uvtk[218]" -type "float2" 0.42061645 -0.34446555 ;
	setAttr ".uvtk[219]" -type "float2" 0.41493145 -0.34446555 ;
	setAttr ".uvtk[220]" -type "float2" 0.41493145 0.28431177 ;
	setAttr ".uvtk[221]" -type "float2" 0.42061645 0.28431177 ;
	setAttr ".uvtk[222]" -type "float2" 0.23676386 -0.23076956 ;
	setAttr ".uvtk[223]" -type "float2" 0.21884246 -0.23076956 ;
	setAttr ".uvtk[224]" -type "float2" 0.21884246 0.28431177 ;
	setAttr ".uvtk[225]" -type "float2" 0.23676386 0.28431177 ;
	setAttr ".uvtk[226]" -type "float2" 0.23676386 -0.34446567 ;
	setAttr ".uvtk[227]" -type "float2" 0.21884246 -0.34446567 ;
	setAttr ".uvtk[228]" -type "float2" 0.25495502 -0.23076956 ;
	setAttr ".uvtk[229]" -type "float2" 0.24927005 -0.23076956 ;
	setAttr ".uvtk[230]" -type "float2" 0.24927005 0.28431177 ;
	setAttr ".uvtk[231]" -type "float2" 0.25495502 0.28431177 ;
	setAttr ".uvtk[232]" -type "float2" 0.25495502 -0.34446567 ;
	setAttr ".uvtk[233]" -type "float2" 0.24927005 -0.34446567 ;
	setAttr ".uvtk[234]" -type "float2" 0.2840957 -0.23076956 ;
	setAttr ".uvtk[235]" -type "float2" 0.26617432 -0.23076956 ;
	setAttr ".uvtk[236]" -type "float2" 0.26617432 0.28431177 ;
	setAttr ".uvtk[237]" -type "float2" 0.2840957 0.28431177 ;
	setAttr ".uvtk[238]" -type "float2" 0.2840957 -0.34446567 ;
	setAttr ".uvtk[239]" -type "float2" 0.26617432 -0.34446567 ;
	setAttr ".uvtk[240]" -type "float2" 0.30571419 -0.25186044 ;
	setAttr ".uvtk[241]" -type "float2" 0.29660189 -0.25186044 ;
	setAttr ".uvtk[242]" -type "float2" 0.29682198 0.28431177 ;
	setAttr ".uvtk[243]" -type "float2" 0.30549413 0.28431177 ;
	setAttr ".uvtk[244]" -type "float2" 0.30549413 -0.34446567 ;
	setAttr ".uvtk[245]" -type "float2" 0.29682198 -0.34446567 ;
	setAttr ".uvtk[246]" -type "float2" 0.33480841 -0.25186044 ;
	setAttr ".uvtk[247]" -type "float2" 0.31688699 -0.25186044 ;
	setAttr ".uvtk[248]" -type "float2" 0.31688699 0.28431177 ;
	setAttr ".uvtk[249]" -type "float2" 0.33480841 0.28431177 ;
	setAttr ".uvtk[250]" -type "float2" 0.33480841 -0.34446567 ;
	setAttr ".uvtk[251]" -type "float2" 0.31688699 -0.34446567 ;
	setAttr ".uvtk[252]" -type "float2" 0.43183571 0.19170667 ;
	setAttr ".uvtk[253]" -type "float2" 0.44094804 0.19170667 ;
	setAttr ".uvtk[254]" -type "float2" 0.44072789 -0.34446555 ;
	setAttr ".uvtk[255]" -type "float2" 0.4320558 -0.34446555 ;
	setAttr ".uvtk[256]" -type "float2" 0.4320558 0.28431177 ;
	setAttr ".uvtk[257]" -type "float2" 0.44072789 0.28431177 ;
	setAttr ".uvtk[258]" -type "float2" 0.36523613 -0.25186044 ;
	setAttr ".uvtk[259]" -type "float2" 0.34731457 -0.25186044 ;
	setAttr ".uvtk[260]" -type "float2" 0.34731457 0.28431177 ;
	setAttr ".uvtk[261]" -type "float2" 0.36523613 0.28431177 ;
	setAttr ".uvtk[262]" -type "float2" 0.36523613 -0.34446567 ;
	setAttr ".uvtk[263]" -type "float2" 0.34731457 -0.34446567 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyTweakUV1.out" "roomPlaceholder1:tableShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "roomPlaceholder1:tableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambertTable.c";
connectAttr "lambertTable.oc" "lambert2SG.ss";
connectAttr "roomPlaceholder1:tableShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambertTable.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "roomPlaceholder1:polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "roomPlaceholder1:tableShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambertTable.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"C:/Users/Taylor/Documents/GitHub/castle-assets/textures/wood_512.png\" 2942711147 \"C:/Users/Taylor/Documents/GitHub/castle-assets/textures/wood_512.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of table.ma
