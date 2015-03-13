//Maya ASCII 2015 scene
//Name: chest.ma
//Last modified: Fri, Mar 06, 2015 04:36:23 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "Chest";
createNode transform -n "top" -p "Chest";
	setAttr ".t" -type "double3" -6.1629758220391547e-033 0.50180622556373489 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.43650517419768919 0.61500122642463861 0.41848037328822019 ;
createNode mesh -n "topShape" -p "|Chest|top";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749994039535522 0.50151754915714264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[35]" -type "float3" 0.0019992208 -0.03780641 -2.220446e-016 ;
	setAttr ".pt[36]" -type "float3" -0.0071636196 -0.03780641 0 ;
	setAttr ".pt[37]" -type "float3" 0.0032927534 -0.03780641 0 ;
	setAttr ".pt[38]" -type "float3" 0.011590982 -0.03780641 0 ;
	setAttr ".pt[39]" -type "float3" 0.016918771 -0.03780641 0 ;
	setAttr ".pt[40]" -type "float3" 0.018754601 -0.03780641 0 ;
	setAttr ".pt[41]" -type "float3" 0.016918771 -0.03780641 0 ;
	setAttr ".pt[42]" -type "float3" 0.011590983 -0.03780641 0 ;
	setAttr ".pt[43]" -type "float3" 0.0032927578 -0.03780641 0 ;
	setAttr ".pt[44]" -type "float3" -0.0071636168 -0.03780641 0 ;
	setAttr ".pt[45]" -type "float3" -0.0021515451 -0.03780641 2.220446e-016 ;
	setAttr ".pt[46]" -type "float3" 0.0019992208 0.017184 -2.220446e-016 ;
	setAttr ".pt[47]" -type "float3" -0.0071636201 0.017184 0 ;
	setAttr ".pt[48]" -type "float3" 0.0032927534 0.017184 0 ;
	setAttr ".pt[49]" -type "float3" 0.011590982 0.017184 0 ;
	setAttr ".pt[50]" -type "float3" 0.016918771 0.017184 0 ;
	setAttr ".pt[51]" -type "float3" 0.018754601 0.017184 0 ;
	setAttr ".pt[52]" -type "float3" 0.016918771 0.017184 0 ;
	setAttr ".pt[53]" -type "float3" 0.011590983 0.017184 0 ;
	setAttr ".pt[54]" -type "float3" 0.0032927578 0.017184 0 ;
	setAttr ".pt[55]" -type "float3" -0.0071636168 0.017184 0 ;
	setAttr ".pt[56]" -type "float3" -0.0021515451 0.017184 2.220446e-016 ;
createNode transform -n "bottom" -p "Chest";
	setAttr ".t" -type "double3" 0 0.25180055203228796 0 ;
	setAttr ".s" -type "double3" 1.2326403042663325 0.5 0.83212006728755006 ;
createNode mesh -n "bottomShape" -p "bottom";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lock_bottom" -p "Chest";
	setAttr ".t" -type "double3" 0 0.46079835133535241 0.42262577253957179 ;
	setAttr ".s" -type "double3" 0.10529493516097731 0.078267987236097361 0.005 ;
createNode mesh -n "lock_bottomShape" -p "lock_bottom";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lock_top" -p "Chest";
	setAttr ".t" -type "double3" 0 0.54446853717871446 0.42262577253957179 ;
	setAttr ".s" -type "double3" 0.10529493516097731 0.08078934940887722 0.005 ;
createNode mesh -n "lock_topShape" -p "lock_top";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -2.4973068 0 0 -2.4973068 
		0 0 -2.4973068 0 0 -2.4973068;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loop" -p "Chest";
	setAttr ".t" -type "double3" -6.1629758220391575e-033 0.46335459971890958 0.4255469017637642 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.02 0.02 0.02 ;
createNode mesh -n "loopShape" -p "loop";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17500000447034836 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[95:96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 9.6923618952457867e-017 -0.43650517419768919 -0 0 0.61500122642463861 1.3655770434986861e-016 0 0
		 0 -0 0.41848037328822019 0 0 0.50905354596795804 0 1;
	setAttr ".wt" 0.22467471659183502;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[74:75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 9.6923618952457867e-017 -0.43650517419768919 -0 0 0.61500122642463861 1.3655770434986861e-016 0 0
		 0 -0 0.41848037328822019 0 0 0.50905354596795804 0 1;
	setAttr ".wt" 0.89515227079391479;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[53:54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 9.6923618952457867e-017 -0.43650517419768919 -0 0 0.61500122642463861 1.3655770434986861e-016 0 0
		 0 -0 0.41848037328822019 0 0 0.50905354596795804 0 1;
	setAttr ".wt" 0.033129092305898666;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" 9.6923618952457867e-017 -0.43650517419768919 -0 0 0.61500122642463861 1.3655770434986861e-016 0 0
		 0 -0 0.41848037328822019 0 0 0.50905354596795804 0 1;
	setAttr ".wt" 0.069102436304092407;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[181]" "f[192]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 4 "f[11]" "f[172]" "f[194]" "f[206]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 5 "f[22]" "f[33]" "f[44]" "f[55]" "f[66]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 6 "f[12]" "f[24]" "f[36]" "f[48]" "f[60]" "f[72]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 21 "f[0:2]" "f[15:22]" "f[35:42]" "f[55:62]" "f[75:82]" "f[95:102]" "f[115:122]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:342]" "f[354:362]" "f[375:382]" "f[395:399]";
createNode polyTorus -n "polyTorus1";
	setAttr ".sr" 0.3;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.76691842 0.76691842 0.76691842 ;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing4.out" "|Chest|top|topShape.i";
connectAttr "polyCube2.out" "bottomShape.i";
connectAttr "polyCube3.out" "lock_bottomShape.i";
connectAttr "deleteComponent7.og" "loopShape.i";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|Chest|top|topShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|Chest|top|topShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Chest|top|topShape.wm" "polySplitRing2.mp";
connectAttr "deleteComponent2.og" "polySplitRing1.ip";
connectAttr "|Chest|top|topShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTorus1.out" "deleteComponent3.ig";
connectAttr "|Chest|top|topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lock_bottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lock_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loopShape.iog" ":initialShadingGroup.dsm" -na;
// End of chest.ma
