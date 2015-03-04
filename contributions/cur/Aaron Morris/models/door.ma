//Maya ASCII 2015 scene
//Name: door.ma
//Last modified: Wed, Mar 04, 2015 10:17:22 AM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "doorframe";
	setAttr ".rp" -type "double3" 0.029741093836453514 0.035673783238510115 -20.865837721999355 ;
	setAttr ".sp" -type "double3" 0.029741093836453514 0.035673783238510115 -20.865837721999355 ;
createNode transform -n "doorframe" -p "|doorframe";
	setAttr ".t" -type "double3" 0.029740858406642534 3.5214392036103561 -20.875020903258658 ;
	setAttr ".s" -type "double3" -1.9749283967487168 -1.9749283967487168 -1.9749283967487168 ;
createNode mesh -n "doorframeShape" -p "|doorframe|doorframe";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49500000476837158 0.52499997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[32]" -type "float3" 0.12228106 0.039967746 0.0045445515 ;
	setAttr ".pt[33]" -type "float3" 0.12228106 0.53446716 0.0045445543 ;
	setAttr ".pt[34]" -type "float3" 0.12228106 0.039967746 -0.0045445515 ;
	setAttr ".pt[35]" -type "float3" 0.12228106 0.53446716 -0.0045445506 ;
	setAttr ".pt[36]" -type "float3" -0.12228106 0.53446716 0.0045445543 ;
	setAttr ".pt[37]" -type "float3" -0.12228106 0.53446716 -0.0045445506 ;
	setAttr ".pt[38]" -type "float3" -0.12228106 0.039967753 0.0045445515 ;
	setAttr ".pt[39]" -type "float3" -0.12228106 0.039967753 -0.0045445515 ;
createNode transform -n "door" -p "|doorframe";
	setAttr ".rp" -type "double3" -1.370617151260376 -0.020198490424603754 -21.011946217033714 ;
	setAttr ".sp" -type "double3" -1.370617151260376 -0.020198490424603754 -21.011946217033714 ;
createNode transform -n "handle" -p "door";
	setAttr ".t" -type "double3" 1.1167793217099415 2.7312364716841908 -20.865837721999355 ;
createNode mesh -n "handleShape" -p "handle";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  0.02992826 0.016098574 -0.00023235381 
		-0.036052458 0.016094945 0 0.029928304 -0.026835792 -0.00021834671 -0.036052458 -0.026782125 
		0 0.029928304 -0.026835792 0.00021834671 -0.036052458 -0.026782125 0 0.02992826 0.016098574 
		0.00023235381 -0.036052458 0.016094945 0 0.029913217 -0.025704898 0 -0.036052458 
		-0.026782125 0 -0.036052458 0.016094945 0 0.029914945 0.015078634 0 0.041489214 0.032179564 
		0.0086953342 -0.048810393 0.02885288 0 -0.048810393 -0.039540052 0 0.042013362 -0.044648737 
		0.0047957003 0.042013362 -0.044648737 -0.0047957003 -0.048810393 -0.039540052 0 -0.048810393 
		0.02885288 0 0.041489214 0.032179564 -0.0086953342 0.049918681 0.039048538 0.00038561225 
		-0.049923986 0.039540052 0 -0.049923986 -0.037203535 0 0.049812078 -0.037037358 0.002862215 
		0.049812078 -0.037037358 -0.002862215 -0.049923986 -0.037203535 0 -0.049923986 0.039540052 
		0 0.049918681 0.039048523 -0.00038561225 0.049923986 0.039540052 0 -0.049923986 0.039540052 
		0 -0.049923986 -0.037203535 0 0.049923986 -0.037203535 0 0.049923986 -0.037203535 
		0 -0.049923986 -0.037203535 0 -0.049923986 0.039540052 0 0.049923986 0.039540052 
		0 0.034756243 0.024372309 0 -0.034756236 0.024372309 0 -0.034756236 -0.022035785 
		0 0.034756243 -0.022035785 0 0.034756243 -0.022035785 0 -0.034756236 -0.022035785 
		0 -0.034756236 0.024372309 0 0.034756243 0.024372309 0 0.023640551 0.013256617 0 
		-0.023640545 0.013256617 0 -0.023640545 -0.010920096 0 0.023640551 -0.010920096 0 
		0.023640551 -0.010920096 0 -0.023640545 -0.010920096 0 -0.023640545 0.013256617 0 
		0.023640551 0.013256617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "doormesh" -p "door";
	setAttr ".t" -type "double3" 0 2.7277241684956843 -20.847080544445365 ;
createNode mesh -n "doormeshShape" -p "doormesh";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[20:22]";
	setAttr ".ix" -type "matrix" -1.9749283967487168 -0 -0 0 -0 -1.9749283967487168 -0 0
		 -0 -0 -1.9749283967487168 0 0.093155130152856369 3.5214392036103561 -20.875020903258658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06737645 3.143863 -20.875025 ;
	setAttr ".rs" 42059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5795045789925928 -0.25432572005916398 -21.06063172102559 ;
	setAttr ".cbx" -type "double3" 1.7142574763931615 6.5420514721477083 -20.689417619245681 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 0.045504652 0 1.5099033e-014
		 0.045504652 0 0 -0.045504652 0 1.5099033e-014 -0.045504652 0 1.5099033e-014 0.045504652
		 0 1.5099033e-014 -0.045504652 0 0 0.045504652 0 0 -0.045504652;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[20:22]";
	setAttr ".ix" -type "matrix" -1.9749283967487168 -0 -0 0 -0 -1.9749283967487168 -0 0
		 -0 -0 -1.9749283967487168 0 0.093155130152856369 3.5214392036103561 -20.875020903258658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06737639 3.143863 -20.875023 ;
	setAttr ".rs" 57862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5795046967074982 -0.25432572005916398 -21.150500150372892 ;
	setAttr ".cbx" -type "double3" 1.7142574763931615 6.5420514721477083 -20.59954730645989 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0.22339633 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.22339633 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.22339633 1.2434498e-014 0 ;
	setAttr ".tk[17]" -type "float3" 0.22339633 1.2434498e-014 0 ;
	setAttr ".tk[18]" -type "float3" -0.22339633 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.22339633 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.22339632 1.2434498e-014 0 ;
	setAttr ".tk[23]" -type "float3" -0.22339633 1.2434498e-014 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[43]";
	setAttr ".ix" -type "matrix" -1.9749283967487168 -0 -0 0 -0 -1.9749283967487168 -0 0
		 -0 -0 -1.9749283967487168 0 0 3.5214392036103561 -20.875020903258658 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 23;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[37]";
	setAttr ".ix" -type "matrix" -1.9749283967487168 -0 -0 0 -0 -1.9749283967487168 -0 0
		 -0 -0 -1.9749283967487168 0 0 3.5214392036103561 -20.875020903258658 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 17;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[31]";
	setAttr ".ix" -type "matrix" -1.9749283967487168 -0 -0 0 -0 -1.9749283967487168 -0 0
		 -0 -0 -1.9749283967487168 0 0 3.5214392036103561 -20.875020903258658 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 12;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polySplit -n "polySplit19";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483626 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.1 0.1 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.8052969 2.41184902 -0.3605122
		 -1.8052969 2.41184902 -0.3605122 1.8052969 -2.41184902 -0.3605122 -1.8052969 -2.41184902
		 -0.3605122 1.8052969 -2.41184902 0.3605122 -1.8052969 -2.41184902 0.3605122 1.8052969
		 2.41184902 0.3605122 -1.8052969 2.41184902 0.3605122;
createNode polyCube -n "polyCube2";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode objectSet -n "topoSymmetrySet";
	setAttr ".ihi" 0;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	setAttr ".uopa" yes;
	setAttr -s 106 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" -0.30260217 -0.60643625 -0.73530066 ;
	setAttr ".vn[1].nxyz" -type "float3" 0.45912904 -0.48186359 -0.74632967 ;
	setAttr ".vn[2].nxyz" -type "float3" -0.52140903 0.53378761 -0.66573524 ;
	setAttr ".vn[3].nxyz" -type "float3" 0.73999894 0.52400297 -0.42168987 ;
	setAttr ".vn[4].nxyz" -type "float3" -0.52140909 0.53378761 0.6657353 ;
	setAttr ".vn[5].nxyz" -type "float3" 0.73999906 0.52400291 0.42168984 ;
	setAttr ".vn[6].nxyz" -type "float3" -0.30260214 -0.60643625 0.7353006 ;
	setAttr ".vn[7].nxyz" -type "float3" 0.4591291 -0.48186362 0.74632967 ;
	setAttr ".vn[8].nxyz" -type "float3" -0.7028659 0.71132231 2.4979607e-010 ;
	setAttr ".vn[9].nxyz" -type "float3" 0.92574626 0.3781454 0 ;
	setAttr ".vn[10].nxyz" -type "float3" 0.32605618 -0.94535041 0 ;
	setAttr ".vn[11].nxyz" -type "float3" -0.66657412 -0.74543875 0 ;
	setAttr ".vn[12].nxyz" -type "float3" -0.30260217 -0.60643625 -0.73530066 ;
	setAttr ".vn[13].nxyz" -type "float3" 0.45912904 -0.48186359 -0.74632967 ;
	setAttr ".vn[14].nxyz" -type "float3" 0.73999894 0.52400297 -0.42168987 ;
	setAttr ".vn[15].nxyz" -type "float3" -0.52140903 0.53378761 -0.66573524 ;
	setAttr ".vn[16].nxyz" -type "float3" -0.52140909 0.53378761 0.6657353 ;
	setAttr ".vn[17].nxyz" -type "float3" 0.73999906 0.52400291 0.42168984 ;
	setAttr ".vn[18].nxyz" -type "float3" 0.4591291 -0.48186362 0.74632967 ;
	setAttr ".vn[19].nxyz" -type "float3" -0.30260214 -0.60643625 0.7353006 ;
	setAttr ".vn[20].nxyz" -type "float3" -0.59661472 -0.60233903 -0.53031927 ;
	setAttr ".vn[21].nxyz" -type "float3" 0.67140222 -0.64168811 -0.37074995 ;
	setAttr ".vn[22].nxyz" -type "float3" 0.73999894 0.52400297 -0.42168987 ;
	setAttr ".vn[23].nxyz" -type "float3" -0.66016644 0.73362535 -0.16116503 ;
	setAttr ".vn[24].nxyz" -type "float3" -0.66016638 0.73362535 0.16116506 ;
	setAttr ".vn[25].nxyz" -type "float3" 0.73999906 0.52400291 0.42168984 ;
	setAttr ".vn[26].nxyz" -type "float3" 0.67140222 -0.64168811 0.37074992 ;
	setAttr ".vn[27].nxyz" -type "float3" -0.59661472 -0.60233909 0.53031927 ;
	setAttr ".vn[28].nxyz" -type "float3" -0.60301697 -0.63323939 0.48515821 ;
	setAttr ".vn[29].nxyz" -type "float3" 0.60352993 -0.63335961 0.48436257 ;
	setAttr ".vn[30].nxyz" -type "float3" 0.59917289 0.63621742 0.48602384 ;
	setAttr ".vn[31].nxyz" -type "float3" -0.59897476 0.6360662 0.48646569 ;
	setAttr ".vn[32].nxyz" -type "float3" -0.59897476 0.6360662 -0.48646569 ;
	setAttr ".vn[33].nxyz" -type "float3" 0.59917289 0.63621742 -0.4860239 ;
	setAttr ".vn[34].nxyz" -type "float3" 0.60352993 -0.63335961 -0.48436251 ;
	setAttr ".vn[35].nxyz" -type "float3" -0.60301685 -0.63323933 -0.48515821 ;
	setAttr ".vn[36].nxyz" -type "float3" -0.033155743 -0.088998787 0.9954797 ;
	setAttr ".vn[37].nxyz" -type "float3" 0.071423687 -0.073884279 0.99470586 ;
	setAttr ".vn[38].nxyz" -type "float3" 0.032945264 0.089004554 0.9954862 ;
	setAttr ".vn[39].nxyz" -type "float3" -0.070953064 0.073891915 0.994739 ;
	setAttr ".vn[40].nxyz" -type "float3" -0.032945242 0.089004554 -0.99548626 ;
	setAttr ".vn[41].nxyz" -type "float3" 0.070953034 0.073891893 -0.994739 ;
	setAttr ".vn[42].nxyz" -type "float3" 0.033155747 -0.088998787 -0.9954797 ;
	setAttr ".vn[43].nxyz" -type "float3" -0.071423732 -0.073884279 -0.99470586 ;
	setAttr ".vn[44].nxyz" -type "float3" -0.033155743 -0.088998787 0.9954797 ;
	setAttr ".vn[45].nxyz" -type "float3" 0.071423687 -0.073884279 0.99470586 ;
	setAttr ".vn[46].nxyz" -type "float3" 0.032945264 0.089004554 0.9954862 ;
	setAttr ".vn[47].nxyz" -type "float3" -0.070953064 0.073891915 0.994739 ;
	setAttr ".vn[48].nxyz" -type "float3" -0.032945242 0.089004554 -0.99548626 ;
	setAttr ".vn[49].nxyz" -type "float3" 0.070953034 0.073891893 -0.994739 ;
	setAttr ".vn[50].nxyz" -type "float3" 0.033155747 -0.088998787 -0.9954797 ;
	setAttr ".vn[51].nxyz" -type "float3" -0.071423732 -0.073884279 -0.99470586 ;
	setAttr ".vn[52].nxyz" -type "float3" -0.30260217 -0.60643625 -0.73530066 ;
	setAttr ".vn[53].nxyz" -type "float3" 0.32605618 -0.94535041 0 ;
	setAttr ".vn[54].nxyz" -type "float3" -0.30260214 -0.60643625 0.7353006 ;
	setAttr ".vn[55].nxyz" -type "float3" -0.012408081 -0.68660629 0.72692353 ;
	setAttr ".vn[56].nxyz" -type "float3" -0.012408081 -0.68660629 0.72692353 ;
	setAttr ".vn[57].nxyz" -type "float3" 0.00056751224 -0.89694393 -0.44214404 ;
	setAttr ".vn[58].nxyz" -type "float3" 0.033155747 -0.088998787 -0.9954797 ;
	setAttr ".vn[59].nxyz" -type "float3" 0.033155747 -0.088998787 -0.9954797 ;
	setAttr ".vn[60].nxyz" -type "float3" -0.032945242 0.089004554 -0.99548626 ;
	setAttr ".vn[61].nxyz" -type "float3" -0.032945242 0.089004554 -0.99548626 ;
	setAttr ".vn[62].nxyz" -type "float3" 0.0010254404 0.89791691 -0.44016376 ;
	setAttr ".vn[63].nxyz" -type "float3" -0.003074805 0.98814845 0.15347056 ;
	setAttr ".vn[64].nxyz" -type "float3" -0.003074805 0.98814845 0.15347056 ;
	setAttr ".vn[65].nxyz" -type "float3" -0.52140909 0.53378761 0.6657353 ;
	setAttr ".vn[66].nxyz" -type "float3" -0.7028659 0.71132231 2.4979607e-010 ;
	setAttr ".vn[67].nxyz" -type "float3" -0.52140903 0.53378761 -0.66573524 ;
	setAttr ".vn[68].nxyz" -type "float3" -0.0030747857 0.98814851 -0.15347055 ;
	setAttr ".vn[69].nxyz" -type "float3" -0.0030747857 0.98814851 -0.15347055 ;
	setAttr ".vn[70].nxyz" -type "float3" 0.0010254033 0.89791691 0.44016379 ;
	setAttr ".vn[71].nxyz" -type "float3" 0.032945264 0.089004554 0.9954862 ;
	setAttr ".vn[72].nxyz" -type "float3" 0.032945264 0.089004554 0.9954862 ;
	setAttr ".vn[73].nxyz" -type "float3" -0.033155743 -0.088998787 0.9954797 ;
	setAttr ".vn[74].nxyz" -type "float3" -0.033155743 -0.088998787 0.9954797 ;
	setAttr ".vn[75].nxyz" -type "float3" 0.00056745752 -0.89694393 0.44214404 ;
	setAttr ".vn[76].nxyz" -type "float3" -0.012408081 -0.68660641 -0.72692358 ;
	setAttr ".vn[77].nxyz" -type "float3" -0.012408081 -0.68660641 -0.72692358 ;
	setAttr ".vn[78].nxyz" -type "float3" -0.52140903 0.53378761 -0.66573524 ;
	setAttr ".vn[79].nxyz" -type "float3" -0.74963605 -0.0022351234 -0.66184658 ;
	setAttr ".vn[80].nxyz" -type "float3" -0.74963605 -0.0022351234 -0.66184658 ;
	setAttr ".vn[81].nxyz" -type "float3" -0.89469033 -0.00091963832 0.446686 ;
	setAttr ".vn[82].nxyz" -type "float3" -0.10159449 -6.1798062e-005 0.9948259 ;
	setAttr ".vn[83].nxyz" -type "float3" -0.10159449 -6.1798062e-005 0.9948259 ;
	setAttr ".vn[84].nxyz" -type "float3" -0.026872391 4.2731586e-005 0.99963892 ;
	setAttr ".vn[85].nxyz" -type "float3" -0.026872391 4.2731586e-005 0.99963892 ;
	setAttr ".vn[86].nxyz" -type "float3" 0.26567942 -0.0002183144 0.96406138 ;
	setAttr ".vn[87].nxyz" -type "float3" 0.89485174 0.00011921066 0.44636363 ;
	setAttr ".vn[88].nxyz" -type "float3" 0.9236604 -0.00033412024 -0.38321194 ;
	setAttr ".vn[89].nxyz" -type "float3" 0.9236604 -0.00033412024 -0.38321194 ;
	setAttr ".vn[90].nxyz" -type "float3" 0.73999894 0.52400297 -0.42168987 ;
	setAttr ".vn[91].nxyz" -type "float3" 0.92574626 0.3781454 0 ;
	setAttr ".vn[92].nxyz" -type "float3" 0.73999906 0.52400291 0.42168984 ;
	setAttr ".vn[93].nxyz" -type "float3" 0.9236604 -0.00033406666 0.38321185 ;
	setAttr ".vn[94].nxyz" -type "float3" 0.9236604 -0.00033406666 0.38321185 ;
	setAttr ".vn[95].nxyz" -type "float3" 0.89485174 0.00011922103 -0.4463636 ;
	setAttr ".vn[96].nxyz" -type "float3" 0.10159444 -6.1801438e-005 -0.9948259 ;
	setAttr ".vn[97].nxyz" -type "float3" 0.10159444 -6.1801438e-005 -0.9948259 ;
	setAttr ".vn[98].nxyz" -type "float3" 0.026872495 4.2731965e-005 -0.99963892 ;
	setAttr ".vn[99].nxyz" -type "float3" 0.026872495 4.2731965e-005 -0.99963892 ;
	setAttr ".vn[100].nxyz" -type "float3" -0.26567957 -0.00021830828 -0.96406138 ;
	setAttr ".vn[101].nxyz" -type "float3" -0.89469033 -0.00091965415 -0.44668591 ;
	setAttr ".vn[102].nxyz" -type "float3" -0.74963599 -0.0022351088 0.66184664 ;
	setAttr ".vn[103].nxyz" -type "float3" -0.74963599 -0.0022351088 0.66184664 ;
	setAttr ".vn[104].nxyz" -type "float3" -0.52140909 0.53378761 0.6657353 ;
	setAttr ".vn[105].nxyz" -type "float3" -0.7028659 0.71132231 2.4979607e-010 ;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[70:71]";
createNode polySplit -n "polySplit22";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483621 -2147483605 -2147483589 -2147483573 -2147483557 
		-2147483502 -2147483560 -2147483576 -2147483592 -2147483608 -2147483624 -2147483643 -2147483631 -2147483639 -2147483616 -2147483600 -2147483584 
		-2147483568 -2147483552 -2147483515 -2147483549 -2147483565 -2147483581 -2147483597 -2147483613 -2147483640 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483648 -2147483630 -2147483645 -2147483614 -2147483598 -2147483582 
		-2147483566 -2147483550 -2147483554 -2147483570 -2147483586 -2147483602 -2147483618 -2147483646 -2147483632 -2147483647 -2147483622 -2147483606 
		-2147483590 -2147483574 -2147483558 -2147483562 -2147483578 -2147483594 -2147483610 -2147483626 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0.059293825 0.059293814 -0.0067965928
		 -0.059293829 0.059293814 -0.0067965928 -0.059293829 -0.05929381 -0.0067965928 0.059293825
		 -0.05929381 -0.0067965928 0.059293825 -0.05929381 0.0067965928 -0.059293829 -0.05929381
		 0.0067965928 -0.059293829 0.059293814 0.0067965928 0.059293825 0.059293814 0.0067965928;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1167793217099415 2.8747803191616232 -20.865837721999355 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1004473 2.8400445 -20.865837 ;
	setAttr ".rs" 58654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97667115358478895 2.7162683824970419 -21.346864997323223 ;
	setAttr ".cbx" -type "double3" 1.224223406890701 2.9638206507041152 -20.384810446675488 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  0.08090847 0.080908485 0.063064255
		 -0.0809085 0.080908485 0.063064255 -0.0809085 -0.080908485 0.063064255 0.08090847
		 -0.080908485 0.063064255 0.08090847 -0.080908485 -0.063064255 -0.0809085 -0.080908485
		 -0.063064255 -0.0809085 0.080908485 -0.063064255 0.08090847 0.080908485 -0.063064255;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1167793217099415 2.8747803191616232 -20.865837721999355 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1004473 2.8400445 -20.865837 ;
	setAttr ".rs" 62812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89576267627842299 2.635359905190676 -21.283800332720944 ;
	setAttr ".cbx" -type "double3" 1.3051319065488087 3.0447291354610617 -20.447875111277767 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 0 0.11013942 0 0 0.11013942
		 0 0 0.11013942 0 0 0.11013942 0 0 -0.11013942 0 0 -0.11013942 0 0 -0.11013942 0 0
		 -0.11013942;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1167793217099415 2.8747803191616232 -20.865837721999355 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1004473 2.8400445 -20.865837 ;
	setAttr ".rs" 50041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89576267627842299 2.6353598455860312 -21.173661379988857 ;
	setAttr ".cbx" -type "double3" 1.3051319512522923 3.0447290460540946 -20.558014064009853 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.038604207 -0.057008088
		 0.036865715 0.0059402455 -0.057008088 0.036865715 0.0059402455 -0.012463652 0.036865715
		 -0.038604207 -0.012463652 0.036865715 -0.038604207 -0.012463652 -0.036865715 0.0059402455
		 -0.012463652 -0.036865715 0.0059402455 -0.057008088 -0.036865715 -0.038604207 -0.057008088
		 -0.036865715;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1167793217099415 2.8747803191616232 -20.865837721999355 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1167793 2.8747804 -20.865837 ;
	setAttr ".rs" 64122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93436687616474501 2.6923678736164267 -21.136795787985989 ;
	setAttr ".cbx" -type "double3" 1.2991917672551381 3.0571927647068198 -20.594879656012722 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -0.06805402 -0.06805402 0.027593747
		 0.06805402 -0.06805402 0.027593747 0.06805402 0.06805402 0.027593747 -0.06805402
		 0.06805402 0.027593747 -0.06805402 0.06805402 -0.027593747 0.06805402 0.06805402
		 -0.027593747 0.06805402 -0.06805402 -0.027593747 -0.06805402 -0.06805402 -0.027593747;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1167793217099415 2.8747803191616232 -20.865837721999355 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1167793 2.8747804 -20.865837 ;
	setAttr ".rs" 42966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0024209561742055 2.7604219536258872 -21.10920217531509 ;
	setAttr ".cbx" -type "double3" 1.2311376872456776 2.9891386846973593 -20.622473268683621 ;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[9:10]";
createNode polySplit -n "polySplit20";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.38564163 0.38564163 -0.25663555
		 -0.38564163 0.38564163 -0.25663555 0.38564163 -0.38564163 -0.25663555 -0.38564163
		 -0.38564163 -0.25663555 0.38564163 -0.38564163 0.25663555 -0.38564163 -0.38564163
		 0.25663555 0.38564163 0.38564163 0.25663555 -0.38564163 0.38564163 0.25663555;
createNode polyCube -n "polyCube4";
createNode polySplit -n "polySplit23";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.87061721 -2.24792266 -0.33513433
		 0.87061721 -2.24792266 -0.33513433 -0.87061721 2.24792266 -0.33513433 0.87061721
		 2.24792266 -0.33513433 -0.87061721 2.24792266 0.33513433 0.87061721 2.24792266 0.33513433
		 -0.87061721 -2.24792266 0.33513433 0.87061721 -2.24792266 0.33513433;
createNode polyCube -n "polyCube3";
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyExtrudeFace4.out" "doorframeShape.i";
connectAttr "groupId1.id" "handleShape.iog.og[0].gid";
connectAttr "groupId2.id" "handleShape.iog.og[1].gid";
connectAttr "topoSymmetrySet.mwc" "handleShape.iog.og[1].gco";
connectAttr "polyNormalPerVertex1.out" "handleShape.i";
connectAttr "polySplit23.out" "doormeshShape.i";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "doorframeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "doorframeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "doorframeShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "doorframeShape.wm" "polyBridgeEdge2.mp";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "doorframeShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit19.out" "deleteComponent1.ig";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak3.out" "polySplit17.ip";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "groupId2.msg" "topoSymmetrySet.gn" -na;
connectAttr "handleShape.iog.og[1]" "topoSymmetrySet.dsm" -na;
connectAttr "groupParts2.og" "polyNormalPerVertex1.ip";
connectAttr "polySplit22.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak11.out" "polySplit21.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "handleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "handleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "handleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "handleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "groupParts1.og" "polyExtrudeFace5.ip";
connectAttr "handleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit20.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak6.out" "polySplit20.ip";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polyTweak12.out" "polySplit23.ip";
connectAttr "polyCube3.out" "polyTweak12.ip";
connectAttr "doorframeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "doormeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "handleShape.iog" ":initialShadingGroup.dsm" -na;
// End of door.ma
