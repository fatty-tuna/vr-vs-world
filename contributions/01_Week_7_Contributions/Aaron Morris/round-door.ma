//Maya ASCII 2015 scene
//Name: round-door.ma
//Last modified: Fri, Mar 06, 2015 04:14:58 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 1.9832600611336035 3.2428698215231906 0 ;
	setAttr ".s" -type "double3" 0.1885185873268484 6.5 3.0040369942681115 ;
createNode transform -n "transform1" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49958333931863308 0.359375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[22:25]" -type "float3"  0 0.029578984 0 0 0.029578984 
		0 0 0.029578984 0 0 0.029578984 0;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 1.9832600611336035 3.2428698215231906 0.0048270168868107532 ;
	setAttr ".s" -type "double3" 0.15453168469252521 6.5 3.5540989519935948 ;
createNode transform -n "transform2" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.1920929e-007 0.076336019 
		1.8626451e-009 -1.1920929e-007 0.076336019 1.8626451e-009 -1.1920929e-007 0.076336019 
		1.8626451e-009 -1.1920929e-007 0.076336019 1.8626451e-009;
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
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 1.9832600611336035 3.2428698215231906 0.011363991678588814 ;
	setAttr ".s" -type "double3" 0.1885185873268484 6.4632110072664544 2.9707761502535641 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49958333931863308 0.359375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25 0.16500001 0.25 0.33000001 0.375
		 0.66333336 0.375 0.83166671 0.25 0.66333336 0.875 0.83166671 0 0.16500001 0 0.33000001
		 0.875 0.082500003 0 0.33000001 0.8125 0.66333336 0.8125 0.91583335 0 0.66333336 0.4375
		 0.91583335 0.25 0.082500003 0.25 0.33000001 0.4375 0.2475 0.25 0.33000001 0.3125
		 0.66333336 0.3125 0.74750006 0.25 0.66333336 0.9375 0.74750006 0 0.2475 0 0.33000001
		 0.9375 0.041250002 0 0.33000001 0.78125 0.66333336 0.78125 0.95791668 0 0.66333336
		 0.46875 0.95791668 0.25 0.041250002 0.25 0.33000001 0.46875 0.29700002 0.25 0.33000004
		 0.27500001 0.66333342 0.27500001 0.69700003 0.25 0.66333336 0.97500002 0.69700003
		 0 0.29699999 0 0.33000001 0.97500002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[22:25]" -type "float3"  0 0.029578984 0 0 0.029578984 
		0 0 0.029578984 0 0 0.029578984 0;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.34474492 0.5
		 0.5 0.34474492 0.5 -0.5 0.34474492 -0.5 0.5 0.34474492 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 0.5 0.47747299 -0.25
		 -0.5 0.47747299 -0.25 -0.5 0.47747299 0.25 0.5 0.47747299 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25
		 -0.5 -0.5 -0.375 0.5 -0.5 -0.375 0.5 0.41110897 -0.375 -0.5 0.41110897 -0.375 -0.5 0.39783615 0.40000001
		 0.5 0.39783615 0.40000001 0.5 -0.5 0.40000001 -0.5 -0.5 0.40000001;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 24 0
		 3 25 0 4 6 0 5 7 0 6 20 0 7 21 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 11 0 13 10 0 14 22 0 15 23 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 26 0 19 27 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 5 0 23 4 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 16 0 25 17 0 26 1 0 27 0 0 24 25 1 25 26 1 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 26 -13
		mu 0 4 15 16 26 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 21 18 -21
		mu 0 4 23 24 18 21
		f 4 17 -22 25 -14
		mu 0 4 17 19 25 27
		f 4 27 20 19 12
		mu 0 4 28 22 20 14
		f 4 32 29 -17 -29
		mu 0 4 31 32 16 15
		f 4 33 -15 -18 -30
		mu 0 4 33 35 19 17
		f 4 -19 14 34 -16
		mu 0 4 21 18 34 37
		f 4 -20 15 35 28
		mu 0 4 14 20 36 30
		f 4 40 37 -25 -37
		mu 0 4 39 40 24 23
		f 4 -26 -38 41 -23
		mu 0 4 27 25 41 43
		f 4 -27 22 42 -24
		mu 0 4 29 26 42 45
		f 4 43 36 -28 23
		mu 0 4 44 38 22 28
		f 4 48 45 -33 -45
		mu 0 4 47 48 32 31
		f 4 49 -31 -34 -46
		mu 0 4 49 51 35 33
		f 4 -35 30 50 -32
		mu 0 4 37 34 50 53
		f 4 -36 31 51 44
		mu 0 4 30 36 52 46
		f 4 3 11 -41 -11
		mu 0 4 6 7 40 39
		f 4 -42 -12 -10 -39
		mu 0 4 43 41 10 11
		f 4 -43 38 -3 -40
		mu 0 4 45 42 5 4
		f 4 10 -44 39 8
		mu 0 4 12 38 44 13
		f 4 1 7 -49 -7
		mu 0 4 2 3 48 47
		f 4 -47 -50 -8 -6
		mu 0 4 1 51 49 3
		f 4 -51 46 -1 -48
		mu 0 4 53 50 9 8
		f 4 -52 47 4 6
		mu 0 4 46 52 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	setAttr ".s" -type "double3" 1.8249938078748569 1 1 ;
	setAttr ".rp" -type "double3" 1.9832600355148315 3.4909617900848389 0.0048270225524902344 ;
	setAttr ".sp" -type "double3" 1.9832600355148315 3.4909617900848389 0.0048270225524902344 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[38:41]" -type "float3"  0 0.72571027 0 0 0.72571027 
		0 0 0.72571027 0 0 0.72571027 0;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" 2.34019568916528 3.0552199065063639 1.1498407034526053 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.2357282295047731 0.12819093313319471 0.2357282295047731 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.85543305 0.036611661
		 0.50187969 1.4901161e-008 0.14832634 0.036611661 0.0018797517 0.125 0.14832634 0.21338834
		 0.50187969 0.25 0.85543311 0.21338835 1.0018796921 0.125 0 0.25 0.125 0.25 0.25 0.25
		 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0.75 0.125 0.75 0.25
		 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0.85543305 0.78661168
		 0.50187969 0.75 0.14832634 0.78661168 0.0018797517 0.875 0.14832634 0.96338832 0.50187969
		 1 0.85543311 0.96338832 1.0018796921 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" 1.6449861038292064 3.0552199065063639 1.1498407034526053 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.2357282295047731 0.12819093313319471 0.2357282295047731 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.85543305 0.036611661
		 0.50187969 1.4901161e-008 0.14832634 0.036611661 0.0018797517 0.125 0.14832634 0.21338834
		 0.50187969 0.25 0.85543311 0.21338835 1.0018796921 0.125 0 0.25 0.125 0.25 0.25 0.25
		 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0.75 0.125 0.75 0.25
		 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0.85543305 0.78661168
		 0.50187969 0.75 0.14832634 0.78661168 0.0018797517 0.875 0.14832634 0.96338832 0.50187969
		 1 0.85543311 0.96338832 1.0018796921 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1.8249938078748569 0 0 0 0 1 0 0 0 0 1 0 -1.6361772487054047 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9832599 7.1770086 0.0048270226 ;
	setAttr ".rs" 55483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6758239508035864 7.1770086288452148 -2.138704776763916 ;
	setAttr ".cbx" -type "double3" 2.2906959026698615 7.1770086288452148 2.1483588218688965 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0.091192819 0 0.052687101
		 -0.091192804 0 0.052687101 0.091192819 0 -0.052687101 -0.091192804 0 -0.052687101;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1.8249938078748569 0 0 0 0 1 0 0 0 0 1 0 -1.6361772487054047 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.98326 7.1770086 0.0048270226 ;
	setAttr ".rs" 55568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.842250321918069 7.1770086288452148 -2.0860176086425781 ;
	setAttr ".cbx" -type "double3" 2.1242697491115941 7.1770086288452148 2.0956716537475586 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.033182815 0.31379521 ;
	setAttr ".tk[27]" -type "float3" -9.3132257e-010 0.033182815 0.31379521 ;
	setAttr ".tk[28]" -type "float3" -9.3132257e-010 0.18795477 0.31379521 ;
	setAttr ".tk[29]" -type "float3" 0 0.18795477 0.31379521 ;
	setAttr ".tk[30]" -type "float3" -9.3132257e-010 0.18795477 -0.31379521 ;
	setAttr ".tk[31]" -type "float3" 0 0.18795477 -0.31379521 ;
	setAttr ".tk[32]" -type "float3" -9.3132257e-010 0.033182815 -0.31379521 ;
	setAttr ".tk[33]" -type "float3" 0 0.033182815 -0.31379521 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[24:25]";
	setAttr ".ix" -type "matrix" 1.8249938078748569 0 0 0 0 1 0 0 0 0 1 0 -1.6361772487054047 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.98326 3.4909618 0.0048270226 ;
	setAttr ".rs" 52185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.842250321918069 -0.0071301460266113281 -1.7722223997116089 ;
	setAttr ".cbx" -type "double3" 2.1242697491115941 6.9890537261962891 1.7818764448165894 ;
createNode polyTriangulate -n "polyTriangulate2";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
createNode polyQuad -n "polyQuad1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.8249938078748569 0 0 0 0 1 0 0 0 0 1 0 -1.6361772487054047 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 0;
createNode polyCBoolOp -n "polyCBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polySplit -n "polySplit13";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483618 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483626 -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  0 0.05510053 0 0 0.05510053
		 0 0 0.05510053 0 0 0.05510053 0;
createNode polySplit -n "polySplit11";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[2:13]" -type "float3"  0 -0.15525508 0 0 -0.15525508
		 0 0 -0.15525508 0 0 -0.15525508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "polyExtrudeFace9.out" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTriangulate2.out" "polyExtrudeFace7.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyQuad1.out" "polyTriangulate2.ip";
connectAttr "polyCBoolOp1.out" "polyQuad1.ip";
connectAttr "pCube5Shape.wm" "polyQuad1.mp";
connectAttr "pCubeShape3.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape3.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySplit13.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak10.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak9.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polyCube1.out" "polySplit9.ip";
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of round-door.ma
