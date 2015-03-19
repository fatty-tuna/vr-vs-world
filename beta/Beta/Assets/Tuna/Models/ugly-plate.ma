//Maya ASCII 2015 scene
//Name: ugly-plate.ma
//Last modified: Fri, Mar 06, 2015 05:19:00 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "pCylinder8";
	setAttr ".t" -type "double3" 1.9801117456367099 2.6899699118739182 5.0476107934861387 ;
	setAttr ".s" -type "double3" 0.34027881007969102 0.34027881007969102 0.34027881007969102 ;
	setAttr ".rp" -type "double3" -1.4197538319574816e-007 -0.26905641289119675 -9.7354548477084478e-007 ;
	setAttr ".sp" -type "double3" -4.1723251342773438e-007 -0.79069399833679199 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" 2.7525713023198619e-007 0.52163758544559524 1.8874774644479052e-006 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[34]" -type "float3" -0.014191924 0 -0.037106276 ;
	setAttr ".pt[40]" -type "float3" -0.011462433 0.034106199 -0.1098158 ;
	setAttr ".pt[41]" -type "float3" -0.1532225 0 -0.0095632747 ;
	setAttr ".pt[46]" -type "float3" 0.14740042 0.034106199 -0.2439957 ;
	setAttr ".pt[47]" -type "float3" -0.1532225 0 -0.0095632747 ;
	setAttr ".pt[52]" -type "float3" 0.14467095 0 -0.1712862 ;
	setAttr ".pt[55]" -type "float3" -0.014191924 0 -0.037106276 ;
	setAttr ".pt[56]" -type "float3" -0.011462433 0.034106199 -0.1098158 ;
	setAttr ".pt[57]" -type "float3" 0.14740042 0.034106199 -0.2439957 ;
	setAttr ".pt[58]" -type "float3" 0.14467095 0 -0.1712862 ;
	setAttr ".pt[59]" -type "float3" 0 -0.050079033 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.050079033 0 ;
	setAttr ".pt[61]" -type "float3" -0.1532225 -0.050079033 -0.0095632747 ;
	setAttr ".pt[62]" -type "float3" -0.1532225 -0.050079033 -0.0095632747 ;
	setAttr ".pt[63]" -type "float3" 0 -0.050079033 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75187981128692627 0.76674681901931763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.75187981 0.016746834
		 0.25187975 0.016746812 0.0018796921 0.12499999 0.25187963 0.23325318 0.75187969 0.23325318
		 1.0018796921 0.125 0 0.25 0.16666667 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25
		 0.83333337 0.25 1 0.25 0 0.75 0.16666667 0.75 0.33333334 0.75 0.5 0.75 0.66666669
		 0.75 0.83333337 0.75 1 0.75 0.75187981 0.76674682 0.25187975 0.76674682 0.0018796921
		 0.875 0.25187963 0.98325318 0.75187969 0.98325318 1.0018796921 0.875 0.75187969 0.98325318
		 0.25187963 0.98325318 0.0018796921 0.875 0.25187975 0.76674682 0.75187981 0.76674682
		 1.0018796921 0.875 0.75187969 0.98325318 0.25187963 0.98325318 0.0018796921 0.875
		 0.25187975 0.76674682 0.75187981 0.76674682 1.0018796921 0.875 0.75187969 0.98325318
		 0.25187963 0.98325318 0.0018796921 0.875 0.25187975 0.76674682 0.75187981 0.76674682
		 1.0018796921 0.875 0.75187969 0.98325318 0.25187963 0.98325318 0.0018796921 0.875
		 0.25187975 0.76674682 0.75187981 0.76674682 1.0018796921 0.875 0.75187969 0.98325318
		 0.25187963 0.98325318 0.0018796921 0.875 0.25187975 0.76674682 0.75187981 0.76674682
		 1.0018796921 0.875 0.75187969 0.98325318 0.25187963 0.98325318 0.0018796921 0.875
		 0.25187975 0.76674682 0.75187981 0.76674682 1.0018796921 0.875 0.75187969 0.98325318
		 0.25187963 0.98325318 0.0018796921 0.875 0.25187975 0.76674682 0.75187981 0.76674682
		 1.0018796921 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[28]" -type "float3" 0.15340488 0 -0.22810005 ;
	setAttr ".pt[29]" -type "float3" -0.20044798 0 0.22810017 ;
	setAttr ".pt[34]" -type "float3" 0.1924153 0 -0.17780629 ;
	setAttr ".pt[35]" -type "float3" -0.12242725 0 0.22810017 ;
	setAttr ".pt[40]" -type "float3" 0.20044798 0 -0.44853967 ;
	setAttr ".pt[41]" -type "float3" -0.1063617 0 0.5091902 ;
	setAttr ".pt[46]" -type "float3" 1.1175871e-008 -1.8626451e-009 -0.24147584 ;
	setAttr ".pt[47]" -type "float3" -1.4901161e-008 -1.8626451e-009 0.48410034 ;
	setAttr ".pt[52]" -type "float3" 2.9802322e-008 1.8626451e-009 0.036167048 ;
	setAttr ".pt[53]" -type "float3" 0 1.8626451e-009 0.21097215 ;
	setAttr -s 54 ".vt[0:53]"  0.49999982 -1 -0.86602592 -0.49999985 -1 -0.86602592
		 -0.9999994 -1 0 -0.50000012 -1 0.86602497 0.49999976 -1 0.86602497 1 -1 0 0.49999982 -0.87155581 -0.86602592
		 -0.49999985 -0.87155581 -0.86602592 -0.9999994 -0.87155581 0 -0.50000012 -0.87155581 0.86602497
		 0.49999976 -0.87155581 0.86602497 1 -0.87155581 0 0.7102108 -0.72345448 -1.23012352
		 -0.7102105 -0.72345448 -1.23012352 -1.42042065 -0.72345448 0 -0.71021092 -0.72345448 1.23011971
		 0.71021044 -0.72345448 1.23011971 1.420421 -0.72345448 0 0.88381368 -0.64963675 -1.53081131
		 -0.88381267 -0.64963675 -1.53081131 -1.76762664 -0.64963675 0 -0.88381326 -0.64963675 1.53080559
		 0.88381308 -0.64963675 1.53080559 1.76762581 -0.64963675 0 0.88381368 -0.581388 -1.53081131
		 -0.88381267 -0.581388 -1.53081131 -1.76762664 -0.581388 0 -0.88381326 -0.581388 1.53080559
		 0.88381308 -0.581388 1.53080559 1.76762581 -0.581388 0 0.78637797 -0.581388 -1.36205006
		 -0.78637731 -0.581388 -1.36205006 -1.57275534 -0.581388 0 -0.78637785 -0.581388 1.36204147
		 0.78637743 -0.581388 1.36204147 1.5727545 -0.581388 0 0.76631457 -0.64962626 -1.32729912
		 -0.76631385 -0.64962626 -1.32729912 -1.53262854 -0.64962626 0 -0.76631445 -0.64962626 1.32728958
		 0.76631409 -0.64962626 1.32728958 1.53262794 -0.64962626 0 0.53415263 -0.748209 -0.92518425
		 -0.53415227 -0.748209 -0.92518425 -1.068305016 -0.748209 -1.9073486e-006 -0.53415275 -0.748209 0.92517281
		 0.53415227 -0.748209 0.92517281 1.068304658 -0.748209 -1.9073486e-006 0.22129166 -0.79405046 -0.38329405
		 -0.22129169 -0.79405046 -0.38329405 -0.44258356 -0.79405046 -4.1443573e-006 -0.22129199 -0.79405046 0.3832826
		 0.22129154 -0.79405046 0.3832826 0.4425832 -0.79405046 -4.1443573e-006;
	setAttr -s 96 ".ed[0:95]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 0 11 6 1 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1
		 12 13 1 8 14 1 13 14 1 9 15 1 14 15 1 10 16 0 15 16 1 11 17 0 17 12 1 12 18 1 13 19 1
		 18 19 1 14 20 1 19 20 1 15 21 1 20 21 1 16 22 0 21 22 1 17 23 0 23 18 1 18 24 1 19 25 1
		 24 25 1 20 26 1 25 26 1 21 27 1 26 27 1 22 28 0 27 28 1 23 29 0 29 24 1 24 30 1 25 31 1
		 30 31 1 26 32 1 31 32 1 27 33 1 32 33 1 28 34 0 33 34 1 29 35 0 35 30 1 30 36 1 31 37 1
		 36 37 1 32 38 1 37 38 1 33 39 1 38 39 1 34 40 0 39 40 1 35 41 0 41 36 1 36 42 1 37 43 1
		 42 43 1 38 44 1 43 44 1 39 45 1 44 45 1 40 46 0 45 46 1 41 47 0 47 42 1 42 48 1 43 49 1
		 48 49 1 44 50 1 49 50 1 45 51 1 50 51 1 46 52 0 51 52 1 47 53 0 52 53 0 53 48 1;
	setAttr -s 43 -ch 176 ".fc[0:42]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 6 86 88 90 92 94 95
		mu 0 6 62 63 64 65 66 67
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 11 18 -29 -28
		mu 0 4 25 24 26 31
		f 4 20 30 -32 -30
		mu 0 4 26 27 33 32
		f 4 22 32 -34 -31
		mu 0 4 27 28 34 33
		f 4 24 34 -36 -33
		mu 0 4 28 29 35 34
		f 4 26 36 -38 -35
		mu 0 4 29 30 36 35
		f 4 28 29 -40 -39
		mu 0 4 31 26 32 37
		f 4 31 41 -43 -41
		mu 0 4 32 33 39 38
		f 4 33 43 -45 -42
		mu 0 4 33 34 40 39
		f 4 35 45 -47 -44
		mu 0 4 34 35 41 40
		f 4 37 47 -49 -46
		mu 0 4 35 36 42 41
		f 4 39 40 -51 -50
		mu 0 4 37 32 38 43
		f 4 42 52 -54 -52
		mu 0 4 38 39 45 44
		f 4 44 54 -56 -53
		mu 0 4 39 40 46 45
		f 4 46 56 -58 -55
		mu 0 4 40 41 47 46
		f 4 48 58 -60 -57
		mu 0 4 41 42 48 47
		f 4 50 51 -62 -61
		mu 0 4 43 38 44 49
		f 4 53 63 -65 -63
		mu 0 4 44 45 51 50
		f 4 55 65 -67 -64
		mu 0 4 45 46 52 51
		f 4 57 67 -69 -66
		mu 0 4 46 47 53 52
		f 4 59 69 -71 -68
		mu 0 4 47 48 54 53
		f 4 61 62 -73 -72
		mu 0 4 49 44 50 55
		f 4 64 74 -76 -74
		mu 0 4 50 51 57 56
		f 4 66 76 -78 -75
		mu 0 4 51 52 58 57
		f 4 68 78 -80 -77
		mu 0 4 52 53 59 58
		f 4 70 80 -82 -79
		mu 0 4 53 54 60 59
		f 4 72 73 -84 -83
		mu 0 4 55 50 56 61
		f 4 75 85 -87 -85
		mu 0 4 56 57 63 62
		f 4 77 87 -89 -86
		mu 0 4 57 58 64 63
		f 4 79 89 -91 -88
		mu 0 4 58 59 65 64
		f 4 81 91 -93 -90
		mu 0 4 59 60 66 65
		f 4 83 84 -96 -94
		mu 0 4 61 56 62 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[71]" "e[82]" "e[93]";
	setAttr ".ix" -type "matrix" 0.34027881007969102 0 0 0 0 0.34027881007969102 0 0
		 0 0 0.34027881007969102 0 1.9801117456367099 2.6899699118739182 5.0476107934861387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3220513 2.4559536 5.1701379 ;
	setAttr ".rs" 45257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1307133908578511 2.4197712867427139 5.1193984149573328 ;
	setAttr ".cbx" -type "double3" 2.5133891332538276 2.4921358961712157 5.2208769021079062 ;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.057207152 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.057207152 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.057207152 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.057207152 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.057207152 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[58]" "e[69]" "e[80]" "e[91]";
	setAttr ".ix" -type "matrix" 0.34027881007969102 0 0 0 0 0.34027881007969102 0 0
		 0 0 0.34027881007969102 0 1.9801117456367099 2.6899699118739182 5.0476107934861387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1942339 2.4559536 5.3406172 ;
	setAttr ".rs" 52783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.055412578388379 2.4197713678715043 5.1903406237270904 ;
	setAttr ".cbx" -type "double3" 2.333055043848228 2.4921358961712157 5.4908938798774107 ;
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
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 57 ".gn";
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
connectAttr "polyExtrudeEdge2.out" "pCylinderShape8.i";
connectAttr "polyTweak48.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak48.ip";
connectAttr "polySurfaceShape7.o" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge1.mp";
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
// End of ugly-plate.ma
