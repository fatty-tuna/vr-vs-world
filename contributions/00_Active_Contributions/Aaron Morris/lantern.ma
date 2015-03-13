//Maya ASCII 2015 scene
//Name: lantern.ma
//Last modified: Fri, Mar 06, 2015 04:47:55 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "lantern";
	setAttr ".rp" -type "double3" 0.2944440815727028 2.3024851723626045 6.2468731032824216 ;
	setAttr ".sp" -type "double3" 0.2944440815727028 2.3024851723626045 6.2468731032824216 ;
createNode transform -n "pCube10" -p "lantern";
	setAttr ".rp" -type "double3" 0.29397517105075177 2.9069589965995593 6.2421127927470401 ;
	setAttr ".sp" -type "double3" 0.29397517105075177 2.9069589965995593 6.2421127927470401 ;
createNode mesh -n "pCubeShape9" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.18672512471675873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube9" -p "lantern";
	setAttr ".rp" -type "double3" 0.2944440815727028 2.7155006801895838 6.2468731138839875 ;
	setAttr ".sp" -type "double3" 0.2944440815727028 2.7155006801895838 6.2468731138839875 ;
createNode mesh -n "pCubeShape8" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube11" -p "lantern";
	setAttr ".rp" -type "double3" 0.2879829972421929 3.2315586500070719 6.2540788873374611 ;
	setAttr ".sp" -type "double3" 0.2879829972421929 3.2315586500070719 6.2540788873374611 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25 0.33000001 0.12345025 0.66333336
		 0.12345025 0.66333336 0.62654972 1 0.12345025 0 0.12345025 0.33000001 0.62654972;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.7486013e-015 0.23423459 
		0 1.7486013e-015 0.23423459 0 1.7486013e-015 -0.23423459 0 1.7486013e-015 -0.23423459 
		0 -1.7486013e-015 -0.23423459 0 -1.7486013e-015 -0.23423459 0 -1.7486013e-015 0.23423459 
		0 -1.7486013e-015 0.23423459 0 -0.01865083 -0.0060301484 0.017798245 0.01865083 -0.0060301484 
		0.017798245 0.01865083 -0.0060301484 -0.017798245 -0.01865083 -0.0060301484 -0.017798245;
	setAttr -s 12 ".vt[0:11]"  -0.16538453 -0.32636124 0.15782449 0.16538453 -0.32636124 0.15782449
		 -0.14895144 0.32636124 0.14214227 0.14895144 0.32636124 0.14214227 -0.14895144 0.32636124 -0.14214227
		 0.14895144 0.32636124 -0.14214227 -0.16538453 -0.32636124 -0.15782449 0.16538453 -0.32636124 -0.15782449
		 -0.15726987 -0.0040462315 0.15008059 0.15726987 -0.0040462315 0.15008059 0.15726987 -0.0040462315 -0.15008059
		 -0.15726987 -0.0040462315 -0.15008059;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 0.76467900043696335 0 0 0 0 0.76467900043696335 0 0
		 0 0 0.76467900043696335 0 0.29397517105075177 2.9069589965995593 6.2421127927470401 1;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.01865083 -0.031649649 0.017798245
		 0.01865083 -0.031649649 0.017798245 0.01865083 -0.031649649 -0.017798245 -0.01865083
		 -0.031649649 -0.017798245;
createNode polySplit -n "polySplit32";
	setAttr -s 5 ".e[0:4]"  0.493801 0.493801 0.506199 0.506199 0.493801;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.33461547 0.17363878 -0.34217551
		 -0.33461547 0.17363878 -0.34217551 0.35104856 -0.17363878 -0.35785773 -0.35104856
		 -0.17363878 -0.35785773 0.35104856 -0.17363878 0.35785773 -0.35104856 -0.17363878
		 0.35785773 0.33461547 0.17363878 0.34217551 -0.33461547 0.17363878 0.34217551;
createNode polyCube -n "polyCube4";
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" 0.71145908101125621 0 0 0 0 0.71145908101125621 0 0
		 0 0 0.71145908101125621 0 0.2944440815727028 2.7155006801895838 6.2468731138839875 1;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -9.094947e-013 9.3203978e-009 ;
	setAttr ".tk[28]" -type "float3" 0 -9.094947e-013 9.3203978e-009 ;
	setAttr ".tk[29]" -type "float3" 0 -9.094947e-013 0.078531988 ;
	setAttr ".tk[32]" -type "float3" 0 -9.094947e-013 -0.078531988 ;
	setAttr ".tk[100]" -type "float3" 0 -9.094947e-013 0.0048361127 ;
	setAttr ".tk[101]" -type "float3" 0 -9.094947e-013 0.08336807 ;
	setAttr ".tk[104]" -type "float3" 0 -9.094947e-013 -0.0048361197 ;
	setAttr ".tk[105]" -type "float3" 0 -9.094947e-013 -0.08336807 ;
	setAttr ".tk[106]" -type "float3" 0 -9.094947e-013 9.3203978e-009 ;
	setAttr ".tk[107]" -type "float3" 0 -9.094947e-013 0.078531988 ;
	setAttr ".tk[108]" -type "float3" 0 -9.094947e-013 0.08336807 ;
	setAttr ".tk[109]" -type "float3" 0 -9.094947e-013 0.0048361127 ;
	setAttr ".tk[110]" -type "float3" 0 -9.094947e-013 -0.078531988 ;
	setAttr ".tk[111]" -type "float3" 0 -9.094947e-013 9.3203978e-009 ;
	setAttr ".tk[112]" -type "float3" 0 -9.094947e-013 -0.08336807 ;
	setAttr ".tk[113]" -type "float3" 0 -9.094947e-013 -0.0048361197 ;
	setAttr ".tk[114]" -type "float3" 0 -9.094947e-013 9.3203978e-009 ;
	setAttr ".tk[115]" -type "float3" 0 -9.094947e-013 0.078531988 ;
	setAttr ".tk[116]" -type "float3" 0 -9.094947e-013 0.08336807 ;
	setAttr ".tk[117]" -type "float3" 0 -9.094947e-013 0.0048361127 ;
	setAttr ".tk[118]" -type "float3" 0 -9.094947e-013 -0.078531988 ;
	setAttr ".tk[119]" -type "float3" 0 -9.094947e-013 9.3203978e-009 ;
	setAttr ".tk[120]" -type "float3" 0 -9.094947e-013 -0.08336807 ;
	setAttr ".tk[121]" -type "float3" 0 -9.094947e-013 -0.0048361197 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 4 "e[210]" "e[218]" "e[224:226]" "e[232:234]";
	setAttr ".ix" -type "matrix" 0.71145908101125621 0 0 0 0 0.71145908101125621 0 0
		 0 0 0.71145908101125621 0 0.2944440815727028 2.8095305447876542 0.19529634037408922 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 111;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[112]" "f[116]";
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0.088030614 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.088030614 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.088030614 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.088030614 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.088030614 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.088030614 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.088030614 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.088030614 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 2 "f[98]" "f[102]";
	setAttr ".ix" -type "matrix" 0.71145908101125621 0 0 0 0 0.71145908101125621 0 0
		 0 0 0.71145908101125621 0 0.2944440815727028 2.8095305447876542 0.19529634037408922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29444402 3.2611344 0.19529636 ;
	setAttr ".rs" 44283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.081411837501613182 3.2553319267816252 0.0056408471668510374 ;
	setAttr ".cbx" -type "double3" 0.50747621962812794 3.2669366558542685 0.38495187598759317 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[106]" -type "float3" 0.0637118 0.85060155 0 ;
	setAttr ".tk[107]" -type "float3" 0.050997667 0.85060155 0 ;
	setAttr ".tk[108]" -type "float3" 0.06359458 0.85060155 0 ;
	setAttr ".tk[109]" -type "float3" 0.076308697 0.85060155 0 ;
	setAttr ".tk[110]" -type "float3" -0.050997686 0.85060155 0 ;
	setAttr ".tk[111]" -type "float3" -0.063711807 0.85060155 0 ;
	setAttr ".tk[112]" -type "float3" -0.063594595 0.85060155 0 ;
	setAttr ".tk[113]" -type "float3" -0.076308697 0.85060155 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 2 "f[98]" "f[102]";
	setAttr ".ix" -type "matrix" 0.71145908101125621 0 0 0 0 0.71145908101125621 0 0
		 0 0 0.71145908101125621 0 0.2944440815727028 2.8095305447876542 0.19529634037408922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29444402 2.6559663 0.19529635 ;
	setAttr ".rs" 56041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027121342935207293 2.6501638965502021 0.005640825963718149 ;
	setAttr ".cbx" -type "double3" 0.56176673539766675 2.6617687952479083 0.38495187598759317 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[31]";
	setAttr ".ix" -type "matrix" 0.71145908101125621 0 0 0 0 0.71145908101125621 0 0
		 0 0 0.71145908101125621 0 0.2944440815727028 2.8095305447876542 0.19529634037408922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29444408 2.6287529 0.19529635 ;
	setAttr ".rs" 56990;
	setAttr ".lt" -type "double3" 2.940356291780688e-016 -8.2746309804093698e-016 0.046937120066186805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.059989379396965886 2.6073416676931083 0.0076286620791668203 ;
	setAttr ".cbx" -type "double3" 0.52889878374843968 2.6501642676050277 0.38296401866901164 ;
createNode polySplit -n "polySplit31";
	setAttr -s 9 ".e[0:8]"  0.67779201 0.67779201 0.67779201 0.67779201
		 0.67779201 0.67779201 0.67779201 0.67779201 0.67779201;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483598 -2147483599 -2147483595 -2147483594 -2147483591 
		-2147483603 -2147483602 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" 0.028439028 0 -0.028439028 ;
	setAttr ".tk[1]" -type "float3" -0.028439028 0 -0.028439028 ;
	setAttr ".tk[2]" -type "float3" 0.028439028 -0.10219738 -0.028439028 ;
	setAttr ".tk[3]" -type "float3" -0.028439028 -0.10219738 -0.028439028 ;
	setAttr ".tk[4]" -type "float3" 0.028439028 -0.10219738 0.028439028 ;
	setAttr ".tk[5]" -type "float3" -0.028439028 -0.10219738 0.028439028 ;
	setAttr ".tk[6]" -type "float3" 0.028439028 0 0.028439028 ;
	setAttr ".tk[7]" -type "float3" -0.028439028 0 0.028439028 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.035529103 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.035529103 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10219738 0.035529103 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10219738 -0.035529103 ;
	setAttr ".tk[12]" -type "float3" 0.035529103 -0.10219738 0 ;
	setAttr ".tk[13]" -type "float3" -0.035529103 -0.10219738 0 ;
	setAttr ".tk[14]" -type "float3" -0.035529103 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.035529103 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10219738 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10219738 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10219738 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.10219738 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.10219738 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10219738 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.10219738 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10219738 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10524388 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10524388 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10524388 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10524388 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.10524388 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.10524388 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.10524388 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10524388 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10524388 -0.043736752 ;
	setAttr ".tk[34]" -type "float3" 0.043736752 -0.10524388 2.0810991e-009 ;
	setAttr ".tk[35]" -type "float3" 0.035008799 -0.10524388 -0.035008799 ;
	setAttr ".tk[36]" -type "float3" -0.043736752 -0.10524388 2.0810991e-009 ;
	setAttr ".tk[37]" -type "float3" -0.035008799 -0.10524388 -0.035008799 ;
	setAttr ".tk[38]" -type "float3" -0.035008799 -0.10524388 0.035008803 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10524388 0.043736752 ;
	setAttr ".tk[40]" -type "float3" 0.035008799 -0.10524388 0.035008803 ;
	setAttr ".tk[41]" -type "float3" 0 -0.10524388 -0.040684275 ;
	setAttr ".tk[42]" -type "float3" 0.040684275 -0.10524388 2.0810991e-009 ;
	setAttr ".tk[43]" -type "float3" 0.03256543 -0.10524388 -0.032565426 ;
	setAttr ".tk[44]" -type "float3" -0.040684275 -0.10524388 2.0810991e-009 ;
	setAttr ".tk[45]" -type "float3" -0.03256543 -0.10524388 -0.032565426 ;
	setAttr ".tk[46]" -type "float3" -0.03256543 -0.10524388 0.032565434 ;
	setAttr ".tk[47]" -type "float3" 0 -0.10524388 0.040684275 ;
	setAttr ".tk[48]" -type "float3" 0.03256543 -0.10524388 0.032565434 ;
	setAttr ".tk[49]" -type "float3" 0 -0.10524388 -0.011769994 ;
	setAttr ".tk[50]" -type "float3" 0.011769995 -0.10524388 2.0810991e-009 ;
	setAttr ".tk[51]" -type "float3" 0.0094212396 -0.10524388 -0.009421235 ;
	setAttr ".tk[52]" -type "float3" -0.011769995 -0.10524388 2.0810991e-009 ;
	setAttr ".tk[53]" -type "float3" -0.0094212396 -0.10524388 -0.009421235 ;
	setAttr ".tk[54]" -type "float3" -0.0094212396 -0.10524388 0.0094212415 ;
	setAttr ".tk[55]" -type "float3" 0 -0.10524388 0.011769997 ;
	setAttr ".tk[56]" -type "float3" 0.0094212396 -0.10524388 0.0094212415 ;
	setAttr ".tk[57]" -type "float3" 0 -0.10524388 -0.037284724 ;
	setAttr ".tk[58]" -type "float3" 0.037284724 -0.10524388 2.0810991e-009 ;
	setAttr ".tk[59]" -type "float3" 0.02984437 -0.10524388 -0.02984437 ;
	setAttr ".tk[60]" -type "float3" -0.037284724 -0.10524388 2.0810991e-009 ;
	setAttr ".tk[61]" -type "float3" -0.02984437 -0.10524388 -0.02984437 ;
	setAttr ".tk[62]" -type "float3" -0.02984437 -0.10524388 0.02984437 ;
	setAttr ".tk[63]" -type "float3" 0 -0.10524388 0.037284724 ;
	setAttr ".tk[64]" -type "float3" 0.02984437 -0.10524388 0.02984437 ;
	setAttr ".tk[65]" -type "float3" 0 -0.10524388 -0.043938592 ;
	setAttr ".tk[66]" -type "float3" 0.043938592 -0.10524388 8.5485041e-010 ;
	setAttr ".tk[67]" -type "float3" 0.035170428 -0.10524388 -0.035170425 ;
	setAttr ".tk[68]" -type "float3" -0.043938592 -0.10524388 8.5485041e-010 ;
	setAttr ".tk[69]" -type "float3" -0.035170428 -0.10524388 -0.035170425 ;
	setAttr ".tk[70]" -type "float3" -0.035170428 -0.10524388 0.035170428 ;
	setAttr ".tk[71]" -type "float3" 0 -0.10524388 0.043938592 ;
	setAttr ".tk[72]" -type "float3" 0.035170428 -0.10524388 0.035170428 ;
	setAttr ".tk[73]" -type "float3" 0 -0.10524388 -0.03675941 ;
	setAttr ".tk[74]" -type "float3" 0.03675941 -0.10524388 7.151757e-010 ;
	setAttr ".tk[75]" -type "float3" 0.0294239 -0.10524388 -0.0294239 ;
	setAttr ".tk[76]" -type "float3" -0.03675941 -0.10524388 7.151757e-010 ;
	setAttr ".tk[77]" -type "float3" -0.0294239 -0.10524388 -0.0294239 ;
	setAttr ".tk[78]" -type "float3" -0.0294239 -0.10524388 0.0294239 ;
	setAttr ".tk[79]" -type "float3" 0 -0.10524388 0.03675941 ;
	setAttr ".tk[80]" -type "float3" 0.0294239 -0.10524388 0.0294239 ;
	setAttr ".tk[81]" -type "float3" 0 -0.14344516 0.055331007 ;
	setAttr ".tk[82]" -type "float3" 0 -0.14344516 -1.0764968e-009 ;
	setAttr ".tk[83]" -type "float3" -0.055331014 -0.14344516 -1.0764968e-009 ;
	setAttr ".tk[84]" -type "float3" -0.044289447 -0.14344516 0.044289451 ;
	setAttr ".tk[85]" -type "float3" 0.055331014 -0.14344516 -1.0764968e-009 ;
	setAttr ".tk[86]" -type "float3" 0.044289447 -0.14344516 0.044289451 ;
	setAttr ".tk[87]" -type "float3" 0.044289447 -0.14344516 -0.044289451 ;
	setAttr ".tk[88]" -type "float3" 0 -0.14344516 -0.055331007 ;
	setAttr ".tk[89]" -type "float3" -0.044289447 -0.14344516 -0.044289451 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0697154219533793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0931585 -7.4505806e-009 ;
	setAttr ".rs" 58039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13160307705402374 3.0931584055806987 -0.13160307705402374 ;
	setAttr ".cbx" -type "double3" 0.13160307705402374 3.0931584055806987 0.13160306215286255 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0 0 0.025702337 0 0 -5.0005394e-010
		 -0.025702337 0 -5.0005394e-010 -0.020573309 0 0.020573312 0.025702337 0 -5.0005394e-010
		 0.020573309 0 0.020573312 0.020573309 0 -0.020573312 0 0 -0.025702337 -0.020573309
		 0 -0.020573312;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0697154219533793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0931585 -7.4505806e-009 ;
	setAttr ".rs" 64222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15730541944503784 3.0931584018554084 -0.15730541944503784 ;
	setAttr ".cbx" -type "double3" 0.15730541944503784 3.0931584018554084 0.15730540454387665 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0 0.049340483 -0.023821682
		 0 0.049340483 -4.3901132e-009 0.023821678 0.049340483 -4.3901132e-009 0.019067941
		 0.049340483 -0.019067947 -0.023821678 0.049340483 -4.3901132e-009 -0.019067941 0.049340483
		 -0.019067947 -0.019067941 0.049340483 0.019067938 0 0.049340483 0.023821672 0.019067941
		 0.049340483 0.019067938;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0697154219533793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.043818 0 ;
	setAttr ".rs" 57496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13348373770713806 3.0438179060156934 -0.13348373770713806 ;
	setAttr ".cbx" -type "double3" 0.13348373770713806 3.0438179060156934 0.13348373770713806 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0 0.030724751 -0.09134575
		 0 0.030724751 0 0.09134575 0.030724751 0 0.073117249 0.030724751 -0.073117249 -0.09134575
		 0.030724751 0 -0.073117249 0.030724751 -0.073117249 -0.073117249 0.030724751 0.073117249
		 0 0.030724751 0.09134575 0.073117249 0.030724751 0.073117249;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0697154219533793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0130932 0 ;
	setAttr ".rs" 40338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042137995362281799 3.0130932706679694 -0.042137995362281799 ;
	setAttr ".cbx" -type "double3" 0.042137995362281799 3.0130932706679694 0.042137995362281799 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 0.025455114 0.10351652 0
		 0.025455114 0 -0.10351652 0.025455114 0 -0.082859032 0.025455114 0.082859032 0.10351652
		 0.025455114 0 0.082859032 0.025455114 0.082859032 0.082859032 0.025455114 -0.082859032
		 0 0.025455114 -0.10351652 -0.082859032 0.025455114 -0.082859032;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0697154219533793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9876382 0 ;
	setAttr ".rs" 42356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14565451443195343 2.9876382018710963 -0.14565451443195343 ;
	setAttr ".cbx" -type "double3" 0.14565451443195343 2.9876382018710963 0.14565451443195343 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0 0.036678124 0.01092826 0
		 0.036678124 0 -0.01092826 0.036678124 0 -0.0087474529 0.036678124 0.0087474529 0.01092826
		 0.036678124 0 0.0087474529 0.036678124 0.0087474529 0.0087474529 0.036678124 -0.0087474529
		 0 0.036678124 -0.01092826 -0.0087474529 0.036678124 -0.0087474529;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0697154219533793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9509602 0 ;
	setAttr ".rs" 62630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15658277273178101 2.9509600813772074 -0.15658277273178101 ;
	setAttr ".cbx" -type "double3" 0.15658277273178101 2.9509600813772074 0.15658277273178101 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0 0 0.15712965 0 0 0 -0.15712965
		 0 0 -0.12577334 0 0.12577334 0.15712965 0 0 0.12577334 0 0.12577334 0.12577334 0
		 -0.12577334 0 0 -0.15712965 -0.12577334 0 -0.12577334;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0697154219533793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9509602 0 ;
	setAttr ".rs" 45273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31371241807937622 2.9509601856853358 -0.31371241807937622 ;
	setAttr ".cbx" -type "double3" 0.31371241807937622 2.9509601856853358 0.31371241807937622 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0 0.18985091 0.049124315 0
		 0.18985091 0 -0.049124315 0.18985091 0 -0.039321218 0.18985091 0.039321218 0.049124315
		 0.18985091 0 0.039321218 0.18985091 0.039321218 0.039321218 0.18985091 -0.039321218
		 0 0.18985091 -0.049124315 -0.039321218 0.18985091 -0.039321218;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0697154219533793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7611094 0 ;
	setAttr ".rs" 33319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36283674836158752 2.761109274187266 -0.36283674836158752 ;
	setAttr ".cbx" -type "double3" 0.36283674836158752 2.761109274187266 0.36283674836158752 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0 0 0.13716325 0 0 0 -0.13716325
		 0 0 -0.10979141 0 0.10979141 0.13716325 0 0 0.10979141 0 0.10979141 0.10979141 0
		 -0.10979141 0 0 -0.13716325 -0.10979141 0 -0.10979141;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0697154219533793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7611091 0 ;
	setAttr ".rs" 51440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.7611091549779765 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.7611091549779765 0.5 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.099778414 0 -0.099778414
		 -0.099778414 0 -0.099778414 0.099778414 -0.80860627 -0.099778414 -0.099778414 -0.80860627
		 -0.099778414 0.099778414 -0.80860627 0.099778414 -0.099778414 -0.80860627 0.099778414
		 0.099778414 0 0.099778414 -0.099778414 0 0.099778414 0 0 0 0 0 0 0 -0.80860627 0
		 0 -0.80860627 0 0 -0.80860627 0 0 -0.80860627 0 0 -0.80860627 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit30";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
createNode transformGeometry -n "transformGeometry5";
	setAttr ".txf" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.2315586500070719 6.2540788873374611 1;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[36:63]" -type "float3"  0.055837337 0 0 -0.049143963
		 0 0 -0.041096956 0 0 0.047790371 0 0 0.047790259 0 0 -0.04109697 0 0 -0.049143989
		 0 0 0.055837315 0 0 0.055837337 0 0 -0.049143963 0 0 -0.041096956 0 0 0.047790371
		 0 0 0.047790259 0 0 -0.04109697 0 0 -0.049143989 0 0 0.055837315 0 0 0.041279767
		 0 0 -0.063701518 0 0 -0.055654496 0 0 0.033232782 0 0 0.033232715 0 0 -0.055654511
		 0 0 -0.063701533 0 0 0.041279744 0 0 -0.041096982 0.038602192 0 0.047790322 0.038602192
		 0 0.033232756 0.038602192 0 -0.055654503 0.038602192 0;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 5 "e[90]" "e[94]" "e[103]" "e[105:106]" "e[108:110]";
	setAttr ".ix" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.3255885146051423 0.20250211382756275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 46;
	setAttr ".sv2" 49;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[54]";
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[52]" -type "float3" 0.021022609 0.07307858 -0.027224105 ;
	setAttr ".tk[53]" -type "float3" 0.021022609 0.07307858 -0.027224122 ;
	setAttr ".tk[54]" -type "float3" 0.021022609 0.07307858 -0.023028938 ;
	setAttr ".tk[55]" -type "float3" 0.021022609 0.07307858 -0.023028955 ;
	setAttr ".tk[56]" -type "float3" 0.021022609 0.07307858 0.023310523 ;
	setAttr ".tk[57]" -type "float3" 0.021022609 0.07307858 0.023310507 ;
	setAttr ".tk[58]" -type "float3" 0.021022609 0.07307858 0.027505685 ;
	setAttr ".tk[59]" -type "float3" 0.021022609 0.07307858 0.027505685 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.3255885146051423 0.20250211382756275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.287983 3.6943207 0.20250213 ;
	setAttr ".rs" 33224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11448166377018212 3.6926205331840176 0.095620742103975379 ;
	setAttr ".cbx" -type "double3" 0.46148436651500835 3.6960206592786951 0.30938347642081043 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0 0.46101961 0 0 0.46101961
		 0 0 0.39983603 0 0 0.39983603 0 0 0.39983603 0 0 0.39983603 0 1.1641532e-010 0.46101961
		 0 0 0.46101961 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.3255885146051423 0.20250211382756275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.287983 3.3913169 0.20250213 ;
	setAttr ".rs" 37120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11448166016608319 3.3714816467058957 0.095620742103975379 ;
	setAttr ".cbx" -type "double3" 0.46148434056542953 3.4111522740594684 0.30938348723310727 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  2.7755576e-017 0.036369488
		 0.04495715 2.7755576e-017 0.036369488 0.044957172 2.7755576e-017 0.036369488 0.038065005
		 2.7755576e-017 0.036369488 0.038065031 2.7755576e-017 0.036369488 -0.038065009 2.7755576e-017
		 0.036369488 -0.038065005 2.7755576e-017 0.036369488 -0.044957168 2.7755576e-017 0.036369488
		 -0.044957168;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.3255885146051423 0.20250211382756275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.287983 3.3657146 0.20250212 ;
	setAttr ".rs" 57039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14420304337458689 3.3458790625731685 0.10649439511042097 ;
	setAttr ".cbx" -type "double3" 0.43176295735692588 3.3855499443047115 0.29850983783076057 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0.10011883 0.038899984 0.021873232
		 -0.10011885 0.038899984 0.021873252 -0.08477027 -0.0069485013 0.018519966 0.084770314
		 -0.0069485013 0.018519962 0.08477027 -0.0069485013 -0.018519975 -0.084770307 -0.0069485013
		 -0.018519957 -0.10011885 0.038899984 -0.021873258 0.10011881 0.038899984 -0.021873258;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.3255885146051423 0.20250211382756275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.287983 3.3544683 0.20250212 ;
	setAttr ".rs" 56741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13444812496528033 3.3184950511569378 0.045595788462564124 ;
	setAttr ".cbx" -type "double3" 0.44151789642975514 3.3904414071434723 0.3594084418355894 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.032084972 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.032084972 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.032084972 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.032084972 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.3255885146051423 0.20250211382756275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.287983 3.4287868 0.20250213 ;
	setAttr ".rs" 42946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25173343733422793 3.4287867934553304 0.16545655911696922 ;
	setAttr ".cbx" -type "double3" 0.32423251029678857 3.4287867934553304 0.23954769628978456 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.039490707 5.5511151e-017
		 -0.037685446 -0.039490703 5.5511151e-017 -0.037685424 -0.039490722 5.5511151e-017
		 0.037685409 0.039490692 5.5511151e-017 0.037685428;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.3255885146051423 0.20250211382756275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.287983 3.4287868 0.20250212 ;
	setAttr ".rs" 34353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21726793368850655 3.428786709536825 0.13023420552666592 ;
	setAttr ".cbx" -type "double3" 0.35869802139097556 3.428786709536825 0.27477004903910929 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.054470897 0 0 0.054470897
		 0 0 0.054470897 0 0 0.054470897 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.3255885146051423 0.20250211382756275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.287983 3.3904417 0.20250212 ;
	setAttr ".rs" 58597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21726793008440762 3.3904417428174951 0.13023420060105295 ;
	setAttr ".cbx" -type "double3" 0.35869802811863799 3.3904417428174951 0.27477004231144686 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.067925863 1.3877788e-017
		 -0.064820714 -0.067925863 1.3877788e-017 -0.064820699 -0.067925863 1.3877788e-017
		 0.064820677 0.067925856 1.3877788e-017 0.064820707;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.3255885146051423 0.20250211382756275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.287983 3.3904419 0.20250212 ;
	setAttr ".rs" 50016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15798565807697834 3.390441942123946 0.069650112509952677 ;
	setAttr ".cbx" -type "double3" 0.41798033640740745 3.390441942123946 0.33535411514517283 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry3.og" "pCubeShape9.i";
connectAttr "transformGeometry4.og" "pCubeShape8.i";
connectAttr "transformGeometry5.og" "pCubeShape11.i";
connectAttr "polyTweak37.out" "transformGeometry3.ig";
connectAttr "polySplit32.out" "polyTweak37.ip";
connectAttr "polyTweak28.out" "polySplit32.ip";
connectAttr "polyCube4.out" "polyTweak28.ip";
connectAttr "polyTweak38.out" "transformGeometry4.ig";
connectAttr "polyBridgeEdge4.out" "polyTweak38.ip";
connectAttr "deleteComponent6.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape8.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak27.out" "deleteComponent6.ig";
connectAttr "polyExtrudeFace32.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace31.mp";
connectAttr "polySplit31.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak25.out" "polySplit31.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polySplit30.out" "polyTweak16.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyCube3.out" "polySplit29.ip";
connectAttr "polyTweak39.out" "transformGeometry5.ig";
connectAttr "polyBridgeEdge5.out" "polyTweak39.ip";
connectAttr "deleteComponent7.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak36.out" "deleteComponent7.ig";
connectAttr "polyExtrudeFace40.out" "polyTweak36.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak35.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak34.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak33.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak32.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak31.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak30.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak29.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace33.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace33.mp";
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
// End of lantern.ma
