//Maya ASCII 2015 scene
//Name: aaron.ma
//Last modified: Fri, Mar 06, 2015 05:15:52 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4179914572643666 6.0669171902792458 5.1790415593090273 ;
	setAttr ".r" -type "double3" -24.938352729565629 -98.999999999999943 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.4943946710339713;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.29397516697645187 2.906959056854248 6.2421126365661621 ;
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
createNode transform -n "pCylinder1";
	setAttr ".s" -type "double3" 0.96291959803217742 1 0.96291959803217742 ;
	setAttr ".rp" -type "double3" 0 0.027003253818884243 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 0 0.027003253818888684 2.2204460492503131e-016 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50093984603881836 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
createNode transform -n "roomPlaceholder1:room";
	setAttr ".t" -type "double3" 0 3.2859318124524766 0 ;
	setAttr ".s" -type "double3" 7 6.6 7 ;
createNode mesh -n "roomPlaceholder1:roomShape" -p "roomPlaceholder1:room";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "roomPlaceholder1:bookshelf";
	setAttr ".t" -type "double3" 2.3329339222558598 2.6580310634806592 0 ;
	setAttr ".s" -type "double3" 1.9586570116515154 5.3052506336715171 4.5804180845778433 ;
createNode mesh -n "roomPlaceholder1:bookshelfShape" -p "roomPlaceholder1:bookshelf";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16500000655651093 0.070456724613904953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "roomPlaceholder1:polySurfaceShape1" -p "roomPlaceholder1:bookshelf";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16500000655651093 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.47391853 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.47391853 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.47391853 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.47391853 0 0 ;
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
createNode transform -n "roomPlaceholder1:table";
	setAttr ".t" -type "double3" 0.73007257246027457 2.2251813509581049 5.7001986569834813 ;
	setAttr ".s" -type "double3" 5.5206874878990053 0.15454638275693086 3.5966316500882307 ;
	setAttr ".rp" -type "double3" 0 -2.1377240420933257 1.0718797603453585e-006 ;
	setAttr ".sp" -type "double3" 0 -13.832248959560006 2.9802322412390039e-007 ;
	setAttr ".spt" -type "double3" 0 11.694524917466671 7.7385653622145814e-007 ;
createNode mesh -n "roomPlaceholder1:tableShape" -p "roomPlaceholder1:table";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[2:103]" -type "float3"  0 0.36078894 0 0 0.36078894 
		0 0 0.36078894 0 0 0.36078894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.36078894 0 0 0.36078894 0 0 0 0 0 0.36078894 0 0 0.36078894 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36078894 0 0 0.36078894 0 0 0.36078894 0 0 0.36078894 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36078894 0 0 0.36078894 0 0 0.36078894 
		0 0 0.36078894 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-010 2.595675 0 -4.6566129e-010 
		2.595675 0 -4.6566129e-010 2.595675 0 -4.6566129e-010 2.595675 0 -4.6566129e-010 
		2.595675 0 -4.6566129e-010 2.595675 0 -4.6566129e-010 2.595675 0 -4.6566129e-010 
		2.595675 0 -4.6566129e-010 2.595675 0 -4.6566129e-010 2.595675 0 -4.6566129e-010 
		2.595675 0 -4.6566129e-010 2.595675 0 -4.6566129e-010 2.595675 0 -4.6566129e-010 
		2.595675 0 -4.6566129e-010 2.595675 0 -4.6566129e-010 2.595675 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001537174 0 0 0.001537174 0 0 0.001537174 0 0 
		-0.001537174 0 0 -0.001537174 0 0 -0.001537174 0 0 0.001537174 0 0 0.001537174 0 
		0;
createNode mesh -n "roomPlaceholder1:polySurfaceShape2" -p "roomPlaceholder1:table";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group1";
	setAttr ".t" -type "double3" -5.1650863821980861 0 1.5375929511536519 ;
	setAttr ".s" -type "double3" 0.81007108296637376 0.81007108296637376 0.81007108296637376 ;
createNode transform -n "pCube6" -p "group1";
	setAttr ".t" -type "double3" 1.9832600611336035 7.3309758619593079 -4.4464428198281132 ;
	setAttr ".s" -type "double3" 0.1885185873268484 1.5849936693892963 3.0040369942681115 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[24:39]" -type "float3"  0.36274275 0 0 0.36274275 
		0 0 0.36274275 0 0 0.36274275 0 0 0.36274275 0 0 0.36274275 0 0 0.36274275 0 0 0.36274275 
		0 0 -0.36274275 0 0 -0.36274275 0 0 -0.36274275 0 0 -0.36274275 0 0 -0.36274275 0 
		0 -0.36274275 0 0 -0.36274275 0 0 -0.36274275 0 0;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.19518223 0 0 0.19518223 
		0 -0.13127446 0.19518223 0 -0.13127446 0.19518223 0 -0.13127446 -0.19518223 0 -0.13127446 
		-0.19518223 0 0 -0.19518223 0 0 -0.19518223;
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
createNode transform -n "pCylinder2" -p "group1";
	setAttr ".t" -type "double3" 1.6449861038292064 3.0552199065063639 -3.4613401773716794 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.2357282295047731 0.12819093313319471 0.2357282295047731 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "group1";
	setAttr ".t" -type "double3" 2.34019568916528 3.0552199065063639 -3.4613401773716794 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.2357282295047731 0.12819093313319471 0.2357282295047731 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
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
createNode transform -n "pCube5" -p "group1";
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
createNode transform -n "doorpiece" -p "group1";
	setAttr ".t" -type "double3" 1.9832600611336035 3.2428698215231906 -4.4464428198281132 ;
	setAttr ".s" -type "double3" 0.1885185873268484 6.5 3.0040369942681115 ;
createNode mesh -n "doorpieceShape" -p "doorpiece";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder4" -p "group1";
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
createNode transform -n "pCylinder5" -p "group1";
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
createNode transform -n "pCube4" -p "group1";
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
createNode transform -n "room";
	setAttr ".t" -type "double3" 0 5.5974649211991183 -11.561915733473016 ;
	setAttr ".s" -type "double3" 14 11 7 ;
createNode mesh -n "roomShape" -p "room";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 6.2969213134617164 0.54712878114417229 -9.7828819152652748 ;
createNode transform -n "transform4" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.33000001311302185 0.20342537760734558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -1.9178905 0 0 -1.9178905 
		0 0 -1.9178905 0 0 -1.9178905 0 0;
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" 2.937441463459554 6.8238884882125115 -9.780564003197826 ;
	setAttr ".r" -type "double3" 90.000000000000028 -3.180554681463516e-015 -22.73472596120536 ;
	setAttr ".s" -type "double3" 2.7717895726128652 1.6171074545074622 2.7717895726128652 ;
createNode transform -n "transform3" -p "pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50187972187995911 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.042002097 3.5971226e-014 
		-0.10023857 -0.10224117 1.3877788e-014 -0.24399987 -0.10258878 -1.8651747e-014 -0.24482948 
		-0.042841248 -3.8413717e-014 -0.10224119 0.042002097 -3.1530334e-014 0.10023857 0.10224119 
		-6.2172489e-015 0.2439999 0.1025888 2.1316282e-014 0.24482948 0.042841252 4.0190073e-014 
		0.1022412 -0.042002097 3.1530334e-014 -0.10023857 -0.10224117 6.2172489e-015 -0.24399987 
		-0.10258878 -2.1316282e-014 -0.24482948 -0.042841248 -4.0190073e-014 -0.10224119 
		0.042002097 -3.5971226e-014 0.10023857 0.10224119 -1.3877788e-014 0.2439999 0.1025888 
		1.8651747e-014 0.24482948 0.042841252 3.8413717e-014 0.1022412;
createNode transform -n "pCube8";
	setAttr ".rp" -type "double3" 5.7554933185593358 0.11908913600929427 -9.7828817367553711 ;
	setAttr ".sp" -type "double3" 5.7554933185593358 0.11908913600929427 -9.7828817367553711 ;
createNode transform -n "transform21" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.6513679176568985 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19077982 0.036844566 0 ;
	setAttr ".pt[4]" -type "float3" -0.39586228 1.0116438 0 ;
	setAttr ".pt[8]" -type "float3" 0.31534952 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.33452013 -1.4465176 -8.9406967e-008 ;
	setAttr ".pt[16]" -type "float3" 0.33452013 -1.4465176 -8.9406967e-008 ;
	setAttr ".pt[19]" -type "float3" 0.19077982 0.036844566 0 ;
	setAttr ".pt[21]" -type "float3" -0.39586228 1.0116438 0 ;
	setAttr ".pt[24]" -type "float3" 0.31534952 0 0 ;
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
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" -6.1234072899567353 0.57839749441096133 -8.3659518734622367 ;
	setAttr ".s" -type "double3" 0.225867390260832 1 0.24296172703654334 ;
createNode transform -n "transform20" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" -5.0722371747384063 0.57839749441096133 -8.3659518734622367 ;
	setAttr ".s" -type "double3" 0.225867390260832 1 0.24296172703654334 ;
createNode transform -n "transform19" -p "pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube15";
	setAttr ".t" -type "double3" -4.0210670595200773 0.57839749441096144 -8.3659518734622385 ;
	setAttr ".s" -type "double3" 0.22586739026083197 1 0.24296172703654334 ;
createNode transform -n "transform18" -p "pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" -2.9698969443017482 0.57839749441096155 -8.3659518734622402 ;
	setAttr ".s" -type "double3" 0.22586739026083194 1 0.24296172703654334 ;
createNode transform -n "transform17" -p "pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube17";
	setAttr ".t" -type "double3" -1.9187268290834192 0.57839749441096167 -8.365951873462242 ;
	setAttr ".s" -type "double3" 0.22586739026083191 1 0.24296172703654334 ;
createNode transform -n "transform16" -p "pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube18";
	setAttr ".t" -type "double3" -0.86755671386509015 0.57839749441096178 -8.3659518734622438 ;
	setAttr ".s" -type "double3" 0.22586739026083189 1 0.24296172703654334 ;
createNode transform -n "transform15" -p "pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" 0.18361340135323867 0.57839749441096189 -8.3659518734622456 ;
	setAttr ".s" -type "double3" 0.22586739026083186 1 0.24296172703654334 ;
createNode transform -n "transform14" -p "pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 1.2347835165715675 0.578397494410962 -8.3659518734622473 ;
	setAttr ".s" -type "double3" 0.22586739026083183 1 0.24296172703654334 ;
createNode transform -n "transform13" -p "pCube20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube21";
	setAttr ".t" -type "double3" 2.2859536317898961 0.57839749441096211 -8.3659518734622491 ;
	setAttr ".s" -type "double3" 0.2258673902608318 1 0.24296172703654334 ;
createNode transform -n "transform12" -p "pCube21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube22";
	setAttr ".t" -type "double3" 3.3371237470082242 0.57839749441096222 -8.3659518734622509 ;
	setAttr ".s" -type "double3" 0.22586739026083177 1 0.24296172703654334 ;
createNode transform -n "transform11" -p "pCube22";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube23";
	setAttr ".t" -type "double3" 4.3882938622265524 0.57839749441096233 -8.3659518734622527 ;
	setAttr ".s" -type "double3" 0.22586739026083175 1 0.24296172703654334 ;
createNode transform -n "transform10" -p "pCube23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" 5.4394639774448805 0.57839749441096244 -8.3659518734622544 ;
	setAttr ".s" -type "double3" 0.22586739026083172 1 0.24296172703654334 ;
createNode transform -n "transform9" -p "pCube24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube25";
	setAttr ".t" -type "double3" 6.4906340926632087 0.57839749441096255 -8.3659518734622562 ;
	setAttr ".s" -type "double3" 0.22586739026083169 1 0.24296172703654334 ;
createNode transform -n "transform8" -p "pCube25";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube26";
	setAttr ".t" -type "double3" -6.1989282746420562 10.419888348443736 -8.3659518734622438 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.22586739026083189 1.3453491695249771 0.27864899541195859 ;
createNode transform -n "transform7" -p "pCube26";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube27";
	setAttr ".t" -type "double3" -5.6937949187016121 9.350280513873054 -8.3659518734622438 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.22586739026083189 1.2619327398252744 0.27864899541195859 ;
createNode transform -n "transform6" -p "pCube27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube28";
	setAttr ".t" -type "double3" -5.6937949187016113 0.94211526593871442 -8.3659518734622438 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.22586739026083189 1.2619327398252744 0.27864899541195859 ;
createNode transform -n "transform5" -p "pCube28";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49666668474674225 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube29";
	setAttr ".t" -type "double3" 0.18361340135323867 0.31830053098795075 -8.3659518734622456 ;
	setAttr ".s" -type "double3" 3.2444297443225349 0.56390407572376566 0.4967910127741148 ;
createNode transform -n "transform22" -p "pCube29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform22";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube30";
createNode transform -n "transform23" -p "pCube30";
	setAttr ".v" no;
createNode mesh -n "pCube30Shape" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube31";
	setAttr ".t" -type "double3" 0.18361340135323867 0.31830053098795075 -8.3729377760010433 ;
	setAttr ".s" -type "double3" 3.1040776509808654 0.55767490295373245 0.4967910127741148 ;
createNode transform -n "transform25" -p "pCube31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform25";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8207658e-014 9.3976564 
		7.1054274e-015 2.1538327e-014 9.3976564 7.1054274e-015 1.8207658e-014 9.3976564 7.1054274e-015 
		2.1538327e-014 9.3976564 7.1054274e-015;
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
createNode transform -n "pCube32";
	setAttr ".rp" -type "double3" 0.12263655662536621 5.5448094010353088 -9.2547545433044434 ;
	setAttr ".sp" -type "double3" 0.12263655662536621 5.5448094010353088 -9.2547545433044434 ;
createNode transform -n "polySurface1" -p "pCube32";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube32";
createNode transform -n "transform26" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform24" -p "pCube32";
	setAttr ".v" no;
createNode mesh -n "pCube32Shape" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[138]" -type "float3" 0 -3.1160202 0 ;
	setAttr ".pt[139]" -type "float3" 0 -3.1160202 0 ;
	setAttr ".pt[140]" -type "float3" 0 -3.1160202 0 ;
	setAttr ".pt[141]" -type "float3" 0 -3.1160202 0 ;
	setAttr ".pt[142]" -type "float3" 0 -3.1160202 0 ;
	setAttr ".pt[143]" -type "float3" 0 -3.1160202 0 ;
	setAttr ".pt[144]" -type "float3" 0 -3.1160202 0 ;
	setAttr ".pt[145]" -type "float3" 0 -3.1160202 0 ;
createNode transform -n "pCube33";
	setAttr ".rp" -type "double3" 0.12263655662536621 5.5448094010353088 -9.2547545433044434 ;
	setAttr ".sp" -type "double3" 0.12263655662536621 5.5448094010353088 -9.2547545433044434 ;
createNode transform -n "transform27" -p "pCube33";
	setAttr ".v" no;
createNode mesh -n "pCube33Shape" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:118]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 301 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.35904232 0.15685076 0.66333336
		 0.15685076 0.66333336 0.25 0.33000001 0.25 0.32999998 0.18858105 0.35995981 0.18481028
		 1 0.57694024 0.94369346 0.42234316 0.94369346 0.5769403 0.33000001 0 0.66333336 0
		 0.33688506 0.12274029 0.33000004 0.12200485 1 0.15685076 1 0.25 0.66333336 0.5 0.33000001
		 0.5 0.33000001 0.25 0.33000004 0.22894634 0.33000001 0.22888018 0 0.42234319 0 0.57694024
		 0.010695394 0.57694024 1 0.42234319 0.875 0.42234316 0 0.12200485 0 0 0.33000001
		 0.75 0.66333336 0.75 0.66333336 1 0.33000001 1 1 0 0.875 0.57694024 0.87289691 0.42234325
		 0.87289685 0.57694018 0.66333342 0.5931493 0.35904235 0.5931493 0.35995984 0.56518978
		 0.33000004 0.56141895 0 0.25 0 0.25 0.125 0.57694024 0.010695394 0.42234316 0 0.22894634
		 0.15751317 0.57694024 0.15751317 0.42234322 0.125 0.42234319 0.33000004 0.62799525
		 0.33688506 0.62725973 0 0.18858105 0 0.22888018 0.33000001 0 0.66333336 0 0.66333336
		 0.25 0.33000001 0.25 0 0 0 0.25 0.33000001 0.75 0.66333336 0.75 0.66333336 1 0.33000001
		 1 1 0 1 0.25 0.66333336 0.5 0.33000001 0.5 0.33000001 0 0.66333336 0 0.66333336 0.25
		 0.33000001 0.25 0 0 0 0.25 0.33000001 0.75 0.66333336 0.75 0.66333336 1 0.33000001
		 1 1 0 1 0.25 0.66333336 0.5 0.33000001 0.5 0.33000001 0 0.66333336 0 0.66333336 0.25
		 0.33000001 0.25 0 0 0 0.25 0.33000001 0.75 0.66333336 0.75 0.66333336 1 0.33000001
		 1 1 0 1 0.25 0.66333336 0.5 0.33000001 0.5 0.33000001 0 0.66333336 0 0.66333336 0.25
		 0.33000001 0.25 0 0 0 0.25 0.33000001 0.75 0.66333336 0.75 0.66333336 1 0.33000001
		 1 1 0 1 0.25 0.66333336 0.5 0.33000001 0.5 0.33000001 0 0.66333336 0 0.66333336 0.25
		 0.33000001 0.25 0 0 0 0.25 0.33000001 0.75 0.66333336 0.75 0.66333336 1 0.33000001
		 1 1 0 1 0.25 0.66333336 0.5 0.33000001 0.5 0.66333336 0.13996498 0.66333336 0.25
		 0.33000001 0.25 0.33000001 0.13996498 1 0.13996498 1 0.25 0.66333336 0.5 0.33000001
		 0.5 0 0.25 0 0.13996498 0.33000001 0.610035 0.66333336 0.610035 0.37706643 0.31386727
		 0.37706643 0.43613273 0.40027207 0.43613273 0.40027207 0.31386727 0.66333336 0.13996498
		 0.66333336 0.25 0.33000001 0.25 0.33000001 0.13996498 1 0.13996498 1 0.25 0.66333336
		 0.5 0.33000001 0.5 0 0.25 0 0.13996498 0.33000001 0.610035 0.66333336 0.610035 0.50826955
		 0.43613273 0.50826955 0.31386727 0.48506388 0.31386727 0.48506388 0.43613273 0.66333336
		 0.13996498 0.66333336 0.25 0.33000001 0.25 0.33000001 0.13996498 1 0.13996498 1 0.25
		 0.66333336 0.5 0.33000001 0.5 0 0.25 0 0.13996498 0.33000001 0.610035 0.66333336
		 0.610035 0.61626697 0.4361327 0.61626697 0.31386727 0.59306127 0.31386727 0.59306127
		 0.43613273 0.33000001 0 0.66333336 0 0.66333336 0.25 0.33000001 0.25 0 0 0 0.25 0.33000001
		 0.75 0.66333336 0.75 0.66333336 1 0.33000001 1 1 0 1 0.25 0.66333336 0.5 0.33000001
		 0.5 0.33000001 0 0.66333336 0 0.66333336 0.25 0.33000001 0.25 0 0 0 0.25 0.33000001
		 0.75 0.66333336 0.75 0.66333336 1 0.33000001 1 1 0 1 0.25 0.66333336 0.5 0.33000001
		 0.5 0.33000001 0 0.66333336 0 0.66333336 0.25 0.33000001 0.25 0 0 0 0.25 0.33000001
		 0.75 0.66333336 0.75 0.66333336 1 0.33000001 1 1 0 1 0.25 0.66333336 0.5 0.33000001
		 0.5 0.33000001 0 0.66333336 0 0.66333336 0.25 0.33000001 0.25 0 0 0 0.25 0.33000001
		 0.75 0.66333336 0.75 0.66333336 1 0.33000001 1 1 0 1 0.25 0.66333336 0.5 0.33000001
		 0.5 0.33000001 0 0.66333336 0 0.66333336 0.25 0.33000001 0.25 0 0 0 0.25 0.33000001
		 0.75 0.66333336 0.75 0.66333336 1 0.33000001 1 1 0 1 0.25 0.66333336 0.5 0.33000001
		 0.5 0.33000001 0 0.66333336 0 0.66333336 0.25 0.33000001 0.25 0 0 0 0.25 0.33000001
		 0.75 0.66333336 0.75 0.66333336 1 0.33000001 1 1 0;
	setAttr ".uvst[0].uvsp[250:300]" 1 0.25 0.66333336 0.5 0.33000001 0.5 0.33000001
		 0 0.66333336 0 0.66333336 0.25 0.33000001 0.25 0 0 0 0.25 0.33000001 0.75 0.66333336
		 0.75 0.66333336 1 0.33000001 1 1 0 1 0.25 0.66333336 0.5 0.33000001 0.5 0.33000001
		 0 0.66333336 0 0.66333342 0.093097068 0.33000004 0.093097068 0 0 0 0.093097068 0.33000001
		 0.75 0.66333336 0.75 0.66333336 1 0.33000001 1 1 0 1 0.093097068 0.66333342 0.65690297
		 0.33000004 0.65690297 0.072452225 0.043435596 0.2575478 0.043435596 0.2575478 0.033805009
		 0.072452217 0.033805009 0.66333342 0.1549139 0.66333336 0.25 0.33000001 0.25 0.33000001
		 0.1549139 1 0.1549139 1 0.25 0.66333336 0.5 0.33000001 0.5 0 0.25 0 0.1549139 0.66333342
		 0.5950861 0.33000001 0.5950861 0.73724926 0.043435596 0.9260841 0.043435596 0.92608416
		 0.033805009 0.73724926 0.033805009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  5.68942976 6.98249626 -9.28288174 6.79692125 6.94565153 -9.28288174
		 6.79692125 11.042490005 -9.28288174 5.37473965 11.042490005 -9.28288174 4.97887754 9.35283947 -9.28288174
		 5.50256443 8.1753521 -9.28288174 5.68942976 6.98249626 -10.28288174 5.79692125 0.047128797 -9.28288174
		 6.79692125 0.047128797 -9.28288174 5.80922365 5.44542408 -9.28288174 5.80305147 3.96656084 -9.28288174
		 6.79692125 6.94565153 -10.28288174 6.79692125 11.042490005 -10.28288174 5.37473965 11.042490005 -10.28288174
		 3.4568491 11.042490005 -9.28288174 3.4568491 10.11651993 -9.28288174 4.008641243 10.11361027 -9.28288174
		 5.50256443 8.1753521 -10.28288174 5.80922365 5.44542408 -10.28288174 5.80305147 3.96656084 -10.28288174
		 5.79692125 0.047128797 -10.28288174 6.79692125 0.047128797 -10.28288174 4.97887754 9.35283947 -10.28288174
		 3.4568491 11.042490005 -10.28288174 3.4568491 10.11651993 -10.28288174 4.008641243 10.11361027 -10.28288174
		 -6.236341 0.078397512 -8.2444706 -6.010473728 0.078397512 -8.2444706 -6.010473728 10.47605419 -8.2444706
		 -6.236341 10.47605419 -8.2444706 -6.236341 0.078397512 -8.48743248 -6.236341 10.47605419 -8.48743248
		 -6.010473728 0.078397512 -8.48743248 -6.010473728 10.47605419 -8.48743248 -5.18517065 0.078397512 -8.2444706
		 -4.95930338 0.078397512 -8.2444706 -4.95930338 10.47605419 -8.2444706 -5.18517065 10.47605419 -8.2444706
		 -5.18517065 0.078397512 -8.48743248 -5.18517065 10.47605419 -8.48743248 -4.95930338 0.078397512 -8.48743248
		 -4.95930338 10.47605419 -8.48743248 -4.13400078 0.078397512 -8.2444706 -3.90813351 0.078397512 -8.2444706
		 -3.90813351 10.47605419 -8.2444706 -4.13400078 10.47605419 -8.2444706 -4.13400078 0.078397512 -8.48743248
		 -4.13400078 10.47605419 -8.48743248 -3.90813351 0.078397512 -8.48743248 -3.90813351 10.47605419 -8.48743248
		 -3.082830667 0.078397512 -8.2444706 -2.8569634 0.078397512 -8.2444706 -2.8569634 10.47605419 -8.2444706
		 -3.082830667 10.47605419 -8.2444706 -3.082830667 0.078397512 -8.48743248 -3.082830667 10.47605419 -8.48743248
		 -2.8569634 0.078397512 -8.48743248 -2.8569634 10.47605419 -8.48743248 -2.031660557 0.078397512 -8.2444706
		 -1.80579305 0.078397512 -8.2444706 -1.80579305 10.47605419 -8.2444706 -2.031660557 10.47605419 -8.2444706
		 -2.031660557 0.078397512 -8.48743248 -2.031660557 10.47605419 -8.48743248 -1.80579305 0.078397512 -8.48743248
		 -1.80579305 10.47605419 -8.48743248 -0.754623 5.89962912 -8.2444706 -0.754623 10.47605419 -8.2444706
		 -0.98049039 10.47605419 -8.2444706 -0.98049039 5.89962912 -8.2444706 -0.754623 5.89962912 -8.48743248
		 -0.754623 10.47605419 -8.48743248 -0.98049039 10.47605419 -8.48743248 -0.98049039 5.89962912 -8.48743248
		 0.29654711 5.89962912 -8.2444706 0.29654711 10.47605419 -8.2444706 0.070679709 10.47605419 -8.2444706
		 0.070679709 5.89962912 -8.2444706 0.29654711 5.89962912 -8.48743248 0.29654711 10.47605419 -8.48743248
		 0.070679709 10.47605419 -8.48743248 0.070679709 5.89962912 -8.48743248 1.34771729 5.89962912 -8.2444706
		 1.34771729 10.47605419 -8.2444706 1.12184978 10.47605419 -8.2444706 1.12184978 5.89962912 -8.2444706
		 1.34771729 5.89962912 -8.48743248 1.34771729 10.47605419 -8.48743248 1.12184978 10.47605419 -8.48743248
		 1.12184978 5.89962912 -8.48743248 2.17301989 0.078397512 -8.2444706 2.39888716 0.078397512 -8.2444706
		 2.39888716 10.47605419 -8.2444706 2.17301989 10.47605419 -8.2444706 2.17301989 0.078397512 -8.48743248
		 2.17301989 10.47605419 -8.48743248 2.39888716 0.078397512 -8.48743248 2.39888716 10.47605419 -8.48743248
		 3.22419 0.078397512 -8.2444706 3.45005727 0.078397512 -8.2444706 3.45005727 10.47605419 -8.2444706
		 3.22419 10.47605419 -8.2444706 3.22419 0.078397512 -8.48743248 3.22419 10.47605419 -8.48743248
		 3.45005727 0.078397512 -8.48743248 3.45005727 10.47605419 -8.48743248 4.27536011 0.078397512 -8.2444706
		 4.50122738 0.078397512 -8.2444706 4.50122738 10.47605419 -8.2444706 4.27536011 10.47605419 -8.2444706
		 4.27536011 0.078397512 -8.48743248 4.27536011 10.47605419 -8.48743248 4.50122738 0.078397512 -8.48743248
		 4.50122738 10.47605419 -8.48743248 5.32653046 0.078397512 -8.2444706 5.55239773 0.078397512 -8.2444706
		 5.55239773 10.47605419 -8.2444706 5.32653046 10.47605419 -8.2444706 5.32653046 0.078397512 -8.48743248
		 5.32653046 10.47605419 -8.48743248 5.55239773 0.078397512 -8.48743248 5.55239773 10.47605419 -8.48743248
		 6.37770033 0.078397512 -8.2444706 6.6035676 0.078397512 -8.2444706 6.6035676 10.47605419 -8.2444706
		 6.37770033 10.47605419 -8.2444706 6.37770033 0.078397512 -8.48743248 6.37770033 10.47605419 -8.48743248
		 6.6035676 0.078397512 -8.48743248 6.6035676 10.47605419 -8.48743248 -6.87160301 10.53282261 -8.22662735
		 -6.87160301 10.30695438 -8.22662735 7.11687613 10.30695438 -8.22662735 7.11687613 10.53282261 -8.22662735
		 -6.87160301 10.53282261 -8.50527573 7.11687613 10.53282261 -8.50527573 -6.87160301 10.30695438 -8.50527573
		 7.11687613 10.30695438 -8.50527573 -6.32476091 9.46321487 -8.22662735 -6.32476091 9.23734665 -8.22662735
		 6.79638147 9.23734665 -8.22662735 6.79638147 9.46321487 -8.22662735 -6.32476091 9.46321487 -8.50527573
		 6.79638147 9.46321487 -8.50527573 -6.32476091 9.23734665 -8.50527573 6.79638147 9.23734665 -8.50527573
		 -6.32476091 1.055048943 -8.22662735 -6.32476091 0.82918155 -8.22662735 -1.43860149 0.82918155 -8.22662735
		 -1.43860149 1.055048943 -8.22662735 -6.32476091 1.055048943 -8.50527573 -1.43860149 1.055048943 -8.50527573
		 -6.32476091 0.82918155 -8.50527573 -1.43860149 0.82918155 -8.50527573 1.80582833 0.82918155 -8.22662735
		 6.79638147 0.82918155 -8.22662735 6.79638147 1.055048943 -8.22662735 1.80582833 1.055048943 -8.22662735
		 1.80582833 0.82918155 -8.50527573 6.79638147 0.82918155 -8.50527573 6.79638147 1.055048943 -8.50527573
		 1.80582833 1.055048943 -8.50527573;
	setAttr -s 245 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 0 3 4 1 4 5 0 5 0 0 7 8 0 8 1 0 0 9 0
		 9 10 0 10 7 0 1 11 1 11 12 0 12 2 0 12 13 0 13 3 0 3 14 0 14 15 0 15 16 0 16 4 0
		 17 5 0 17 6 0 6 18 0 19 20 0 20 7 0 10 19 0 20 21 0 21 8 0 21 11 0 18 9 0 18 19 0
		 11 6 1 17 22 0 22 13 1 13 23 0 23 14 0 23 24 0 24 15 0 24 25 0 25 16 0 22 25 0 26 27 0
		 27 28 0 28 29 0 29 26 0 30 26 0 29 31 0 31 30 0 30 32 0 32 27 0 32 33 0 33 28 0 33 31 0
		 34 35 0 35 36 0 36 37 0 37 34 0 38 34 0 37 39 0 39 38 0 38 40 0 40 35 0 40 41 0 41 36 0
		 41 39 0 42 43 0 43 44 0 44 45 0 45 42 0 46 42 0 45 47 0 47 46 0 46 48 0 48 43 0 48 49 0
		 49 44 0 49 47 0 50 51 0 51 52 0 52 53 0 53 50 0 54 50 0 53 55 0 55 54 0 54 56 0 56 51 0
		 56 57 0 57 52 0 57 55 0 58 59 0 59 60 0 60 61 0 61 58 0 62 58 0 61 63 0 63 62 0 62 64 0
		 64 59 0 64 65 0 65 60 0 65 63 0 66 67 0 67 68 0 68 69 0 69 66 0 70 71 0 71 67 0 66 70 0
		 71 72 0 72 68 0 72 73 0 73 69 0 70 73 0 74 75 0 75 76 0 76 77 0 77 74 0 78 79 0 79 75 0
		 74 78 0 79 80 0 80 76 0 80 81 0 81 77 0 78 81 0 82 83 0 83 84 0 84 85 0 85 82 0 86 87 0
		 87 83 0 82 86 0 87 88 0 88 84 0 88 89 0 89 85 0 86 89 0 90 91 0 91 92 0 92 93 0 93 90 0
		 94 90 0 93 95 0 95 94 0 94 96 0 96 91 0 96 97 0 97 92 0 97 95 0 98 99 0 99 100 0
		 100 101 0 101 98 0 102 98 0 101 103 0 103 102 0 102 104 0 104 99 0 104 105 0 105 100 0
		 105 103 0 106 107 0 107 108 0 108 109 0 109 106 0 110 106 0;
	setAttr ".ed[166:244]" 109 111 0 111 110 0 110 112 0 112 107 0 112 113 0 113 108 0
		 113 111 0 114 115 0 115 116 0 116 117 0 117 114 0 118 114 0 117 119 0 119 118 0 118 120 0
		 120 115 0 120 121 0 121 116 0 121 119 0 122 123 0 123 124 0 124 125 0 125 122 0 126 122 0
		 125 127 0 127 126 0 126 128 0 128 123 0 128 129 0 129 124 0 129 127 0 130 131 0 131 132 0
		 132 133 0 133 130 0 134 130 0 133 135 0 135 134 0 134 136 0 136 131 0 136 137 0 137 132 0
		 137 135 0 138 139 0 139 140 0 140 141 0 141 138 0 142 138 0 141 143 0 143 142 0 142 144 0
		 144 139 0 144 145 0 145 140 0 145 143 0 146 147 0 147 148 0 148 149 0 149 146 0 150 146 0
		 149 151 0 151 150 0 150 152 0 152 147 0 152 153 0 153 148 0 151 153 0 154 155 0 155 156 0
		 156 157 0 157 154 0 158 159 0 159 155 0 154 158 0 159 160 0 160 156 0 160 161 0 161 157 0
		 158 161 0;
	setAttr -s 119 -ch 490 ".fc[0:118]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 6 -6 -21 21 22 29 -9
		mu 0 6 8 6 23 7 24 32
		f 6 6 7 -1 8 9 10
		mu 0 6 9 10 1 0 11 12
		f 4 11 12 13 -2
		mu 0 4 1 13 14 2
		f 4 -3 -14 14 15
		mu 0 4 3 2 15 16
		f 5 -4 16 17 18 19
		mu 0 5 4 3 17 18 19
		f 4 23 24 -11 25
		mu 0 4 25 26 9 12
		f 4 26 27 -7 -25
		mu 0 4 27 28 29 30
		f 4 -28 28 -12 -8
		mu 0 4 10 31 13 1
		f 4 30 -26 -10 -30
		mu 0 4 24 33 34 32
		f 6 -15 -13 31 -22 32 33
		mu 0 6 16 15 35 36 37 38
		f 4 -16 34 35 -17
		mu 0 4 3 39 40 17
		f 6 -20 -40 -41 -33 20 -5
		mu 0 6 22 41 46 42 20 21
		f 4 -18 -36 36 37
		mu 0 4 18 17 40 43
		f 4 -19 -38 38 39
		mu 0 4 41 44 45 46
		f 6 -32 -29 -27 -24 -31 -23
		mu 0 6 36 35 28 27 47 48
		f 5 -34 40 -39 -37 -35
		mu 0 5 39 49 50 43 40
		f 4 41 42 43 44
		mu 0 4 51 52 53 54
		f 4 45 -45 46 47
		mu 0 4 55 51 54 56
		f 4 48 49 -42 -46
		mu 0 4 57 58 59 60
		f 4 -50 50 51 -43
		mu 0 4 52 61 62 53
		f 4 -44 -52 52 -47
		mu 0 4 54 53 63 64
		f 4 -53 -51 -49 -48
		mu 0 4 64 63 58 57
		f 4 53 54 55 56
		mu 0 4 65 66 67 68
		f 4 57 -57 58 59
		mu 0 4 69 65 68 70
		f 4 60 61 -54 -58
		mu 0 4 71 72 73 74
		f 4 -62 62 63 -55
		mu 0 4 66 75 76 67
		f 4 -56 -64 64 -59
		mu 0 4 68 67 77 78
		f 4 -65 -63 -61 -60
		mu 0 4 78 77 72 71
		f 4 65 66 67 68
		mu 0 4 79 80 81 82
		f 4 69 -69 70 71
		mu 0 4 83 79 82 84
		f 4 72 73 -66 -70
		mu 0 4 85 86 87 88
		f 4 -74 74 75 -67
		mu 0 4 80 89 90 81
		f 4 -68 -76 76 -71
		mu 0 4 82 81 91 92
		f 4 -77 -75 -73 -72
		mu 0 4 92 91 86 85
		f 4 77 78 79 80
		mu 0 4 93 94 95 96
		f 4 81 -81 82 83
		mu 0 4 97 93 96 98
		f 4 84 85 -78 -82
		mu 0 4 99 100 101 102
		f 4 -86 86 87 -79
		mu 0 4 94 103 104 95
		f 4 -80 -88 88 -83
		mu 0 4 96 95 105 106
		f 4 -89 -87 -85 -84
		mu 0 4 106 105 100 99
		f 4 89 90 91 92
		mu 0 4 107 108 109 110
		f 4 93 -93 94 95
		mu 0 4 111 107 110 112
		f 4 96 97 -90 -94
		mu 0 4 113 114 115 116
		f 4 -98 98 99 -91
		mu 0 4 108 117 118 109
		f 4 -92 -100 100 -95
		mu 0 4 110 109 119 120
		f 4 -101 -99 -97 -96
		mu 0 4 120 119 114 113
		f 4 101 102 103 104
		mu 0 4 121 122 123 124
		f 4 105 106 -102 107
		mu 0 4 125 126 122 121
		f 4 -103 -107 108 109
		mu 0 4 123 122 127 128
		f 4 -104 -110 110 111
		mu 0 4 124 123 129 130
		f 4 -111 -109 -106 112
		mu 0 4 131 128 127 132
		f 4 -112 -113 -108 -105
		mu 0 4 133 134 135 136
		f 4 113 114 115 116
		mu 0 4 137 138 139 140
		f 4 117 118 -114 119
		mu 0 4 141 142 138 137
		f 4 -115 -119 120 121
		mu 0 4 139 138 143 144
		f 4 -116 -122 122 123
		mu 0 4 140 139 145 146
		f 4 -123 -121 -118 124
		mu 0 4 147 144 143 148
		f 4 -120 -117 -124 -125
		mu 0 4 149 150 151 152
		f 4 125 126 127 128
		mu 0 4 153 154 155 156
		f 4 129 130 -126 131
		mu 0 4 157 158 154 153
		f 4 -127 -131 132 133
		mu 0 4 155 154 159 160
		f 4 -128 -134 134 135
		mu 0 4 156 155 161 162
		f 4 -135 -133 -130 136
		mu 0 4 163 160 159 164
		f 4 -132 -129 -136 -137
		mu 0 4 165 166 167 168
		f 4 137 138 139 140
		mu 0 4 169 170 171 172
		f 4 141 -141 142 143
		mu 0 4 173 169 172 174
		f 4 144 145 -138 -142
		mu 0 4 175 176 177 178
		f 4 -146 146 147 -139
		mu 0 4 170 179 180 171
		f 4 -140 -148 148 -143
		mu 0 4 172 171 181 182
		f 4 -149 -147 -145 -144
		mu 0 4 182 181 176 175
		f 4 149 150 151 152
		mu 0 4 183 184 185 186
		f 4 153 -153 154 155
		mu 0 4 187 183 186 188
		f 4 156 157 -150 -154
		mu 0 4 189 190 191 192
		f 4 -158 158 159 -151
		mu 0 4 184 193 194 185
		f 4 -152 -160 160 -155
		mu 0 4 186 185 195 196
		f 4 -161 -159 -157 -156
		mu 0 4 196 195 190 189
		f 4 161 162 163 164
		mu 0 4 197 198 199 200
		f 4 165 -165 166 167
		mu 0 4 201 197 200 202
		f 4 168 169 -162 -166
		mu 0 4 203 204 205 206
		f 4 -170 170 171 -163
		mu 0 4 198 207 208 199
		f 4 -164 -172 172 -167
		mu 0 4 200 199 209 210
		f 4 -173 -171 -169 -168
		mu 0 4 210 209 204 203
		f 4 173 174 175 176
		mu 0 4 211 212 213 214
		f 4 177 -177 178 179
		mu 0 4 215 211 214 216
		f 4 180 181 -174 -178
		mu 0 4 217 218 219 220
		f 4 -182 182 183 -175
		mu 0 4 212 221 222 213
		f 4 -176 -184 184 -179
		mu 0 4 214 213 223 224
		f 4 -185 -183 -181 -180
		mu 0 4 224 223 218 217
		f 4 185 186 187 188
		mu 0 4 225 226 227 228
		f 4 189 -189 190 191
		mu 0 4 229 225 228 230
		f 4 192 193 -186 -190
		mu 0 4 231 232 233 234
		f 4 -194 194 195 -187
		mu 0 4 226 235 236 227
		f 4 -188 -196 196 -191
		mu 0 4 228 227 237 238
		f 4 -197 -195 -193 -192
		mu 0 4 238 237 232 231
		f 4 197 198 199 200
		mu 0 4 239 240 241 242
		f 4 201 -201 202 203
		mu 0 4 243 239 242 244
		f 4 204 205 -198 -202
		mu 0 4 245 246 247 248
		f 4 -206 206 207 -199
		mu 0 4 240 249 250 241
		f 4 -200 -208 208 -203
		mu 0 4 242 241 251 252
		f 4 -209 -207 -205 -204
		mu 0 4 252 251 246 245
		f 4 209 210 211 212
		mu 0 4 253 254 255 256
		f 4 213 -213 214 215
		mu 0 4 257 253 256 258
		f 4 216 217 -210 -214
		mu 0 4 259 260 261 262
		f 4 -218 218 219 -211
		mu 0 4 254 263 264 255
		f 4 -212 -220 220 -215
		mu 0 4 256 255 265 266
		f 4 -221 -219 -217 -216
		mu 0 4 266 265 260 259
		f 4 221 222 223 224
		mu 0 4 267 268 269 270
		f 4 225 -225 226 227
		mu 0 4 271 267 270 272
		f 4 228 229 -222 -226
		mu 0 4 273 274 275 276
		f 4 -230 230 231 -223
		mu 0 4 268 277 278 269
		f 4 -231 -229 -228 232
		mu 0 4 279 274 273 280
		f 4 -227 -224 -232 -233
		mu 0 4 281 282 283 284
		f 4 233 234 235 236
		mu 0 4 285 286 287 288
		f 4 237 238 -234 239
		mu 0 4 289 290 286 285
		f 4 -235 -239 240 241
		mu 0 4 287 286 291 292
		f 4 -236 -242 242 243
		mu 0 4 288 287 293 294
		f 4 -241 -238 244 -243
		mu 0 4 292 291 295 296
		f 4 -244 -245 -240 -237
		mu 0 4 297 298 299 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	setAttr ".rp" -type "double3" 0.12263655662536621 5.5409765541553497 -9.203711986541748 ;
	setAttr ".sp" -type "double3" 0.12263655662536621 5.5409765541553497 -9.203711986541748 ;
createNode transform -n "polySurface3" -p "pCube34";
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube34";
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform28" -p "pCube34";
	setAttr ".v" no;
createNode mesh -n "pCube34Shape" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	setAttr ".t" -type "double3" 0.02673639707089448 2.6899699118739182 5.0476107934861387 ;
	setAttr ".s" -type "double3" 0.34027881007969102 0.34027881007969102 0.34027881007969102 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50093984603881836 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 8;
createNode polySplit -n "polySplit1";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3259958212032397 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.3259958 2.9802322e-008 ;
	setAttr ".rs" 33791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 1.3259958212032397 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 1.3259958212032397 0.99999994039535522 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[16:23]" -type "float3"  0.074241042 0 -0.074241042
		 0.10499275 0 -3.1290264e-009 0.074241042 0 0.074241042 -6.2580527e-009 0 0.10499269
		 -0.074241042 0 0.074241042 -0.10499275 0 -3.1290264e-009 -0.074241042 0 -0.074241042
		 -6.2580527e-009 0 -0.10499275;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3259958212032397 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.3259958 2.9802322e-008 ;
	setAttr ".rs" 36517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77902984619140625 1.3259958212032397 -0.77902984619140625 ;
	setAttr ".cbx" -type "double3" 0.7790299654006958 1.3259958212032397 0.77902990579605103 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.15624946 0 0.15624946 1.3170846e-008
		 0 0.22097002 0.15624948 0 0.15624946 0.22097006 0 6.5854229e-009 0.15624948 0 -0.15624946
		 1.3170846e-008 0 -0.22097003 -0.15624946 0 -0.15624946 -0.22097006 0 6.5854229e-009;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[24:39]" -type "float3"  0.068639413 0 -0.068639427
		 -5.7858718e-009 0 -0.097070821 -0.068639427 0 -0.068639427 -0.097070821 0 -2.8929359e-009
		 -0.068639427 0 0.06863942 -5.7858718e-009 0 0.097070821 0.06863942 0 0.068639427
		 0.097070821 0 -2.8929359e-009 0.068639413 -0.12923901 -0.068639427 -6.8987021e-009
		 -0.12923901 -0.097070821 -0.068639427 -0.12923901 -0.068639427 -0.097070828 -0.12923901
		 -2.8929359e-009 -0.068639427 -0.12923901 0.06863942 -6.8987021e-009 -0.12923901 0.097070821
		 0.06863942 -0.12923901 0.068639427 0.097070821 -0.12923901 -2.8929359e-009;
createNode polySplit -n "polySplit2";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483624 -2147483617 -2147483618 -2147483619 -2147483620 -2147483621 
		-2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 9 ".e[0:8]"  0.95937699 0.95937699 0.95937699 0.95937699
		 0.95937699 0.95937699 0.95937699 0.95937699 0.95937699;
	setAttr -s 9 ".d[0:8]"  -2147483624 -2147483617 -2147483618 -2147483619 -2147483620 -2147483621 
		-2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[40:55]" -type "float3"  -0.0038560033 0 0.0038560033
		 3.2503616e-010 0 0.005453229 0.0038560033 0 0.0038560033 0.005453229 0 3.2334757e-010
		 0.0038560033 0 -0.0038560033 3.2503616e-010 0 -0.005453229 -0.0038560033 0 -0.0038560033
		 -0.005453229 0 3.2334757e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit4";
	setAttr -s 9 ".e[0:8]"  0.89713001 0.89713001 0.89713001 0.89713001
		 0.89713001 0.89713001 0.89713001 0.89713001 0.89713001;
	setAttr -s 9 ".d[0:8]"  -2147483624 -2147483617 -2147483618 -2147483619 -2147483620 -2147483621 
		-2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3259958212032397 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.1546254 2.9802322e-008 ;
	setAttr ".rs" 47109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87610065937042236 1.1546254171245076 -0.87610065937042236 ;
	setAttr ".cbx" -type "double3" 0.87610077857971191 1.1546254171245076 0.87610071897506714 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[64]" -type "float3" -0.4516868 4.4408921e-016 0.45168695 ;
	setAttr ".tk[65]" -type "float3" 3.8885759e-008 4.4408921e-016 0.63878191 ;
	setAttr ".tk[66]" -type "float3" 0.45168698 4.4408921e-016 0.45168695 ;
	setAttr ".tk[67]" -type "float3" 0.63878191 4.4408921e-016 1.9037184e-008 ;
	setAttr ".tk[68]" -type "float3" 0.45168698 4.4408921e-016 -0.45168683 ;
	setAttr ".tk[69]" -type "float3" 3.8885759e-008 4.4408921e-016 -0.63878191 ;
	setAttr ".tk[70]" -type "float3" -0.45168686 4.4408921e-016 -0.45168689 ;
	setAttr ".tk[71]" -type "float3" -0.63878191 4.4408921e-016 1.9037184e-008 ;
createNode polySplit -n "polySplit5";
	setAttr -s 9 ".e[0:8]"  0.32324201 0.32324201 0.32324201 0.32324201
		 0.32324201 0.32324201 0.32324201 0.32324201 0.32324201;
	setAttr -s 9 ".d[0:8]"  -2147483528 -2147483527 -2147483525 -2147483523 -2147483521 -2147483519 
		-2147483517 -2147483515 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 9 ".e[0:8]"  0.41657299 0.41657299 0.41657299 0.41657299
		 0.41657299 0.41657299 0.41657299 0.41657299 0.41657299;
	setAttr -s 9 ".d[0:8]"  -2147483512 -2147483505 -2147483506 -2147483507 -2147483508 -2147483509 
		-2147483510 -2147483511 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3259958212032397 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23674622 1.1546254 0.41871467 ;
	setAttr ".rs" 33308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47349250316619873 1.1546253380889977 0.16780981421470642 ;
	setAttr ".cbx" -type "double3" 4.5157904082770983e-008 1.1546254171245076 0.66961956024169922 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3259958212032397 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17307669 1.1546254 -0.32867223 ;
	setAttr ".rs" 32939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9804294143787047e-008 1.1546254171245076 -0.48953473567962646 ;
	setAttr ".cbx" -type "double3" 0.34615334868431091 1.1546254171245076 -0.16780975461006165 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -0.02886549 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.02886549 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.028865486 0 ;
	setAttr ".tk[91]" -type "float3" 9.3132257e-010 -0.028865486 -4.6566129e-010 ;
	setAttr ".tk[92]" -type "float3" 0 -0.028865486 0 ;
	setAttr ".tk[93]" -type "float3" 4.6566129e-010 -0.028865486 0 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[94:97]" -type "float3"  0 0.047839873 0 0 0.047839873
		 0 0 0.047839873 0 0 0.047839873 0;
createNode polySplit -n "polySplit7";
	setAttr -s 9 ".e[0:8]"  0.0970966 0.0970966 0.0970966 0.0970966 0.0970966
		 0.0970966 0.0970966 0.0970966 0.0970966;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	setAttr -s 9 ".e[0:8]"  0.162387 0.162387 0.162387 0.162387 0.162387
		 0.162387 0.162387 0.162387 0.162387;
	setAttr -s 9 ".d[0:8]"  -2147483460 -2147483453 -2147483454 -2147483455 -2147483456 -2147483457 
		-2147483458 -2147483459 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3259958212032397 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 -1.1000375 0 ;
	setAttr ".rs" 62803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0255882740020752 -1.1972461061912787 -1.0255882740020752 ;
	setAttr ".cbx" -type "double3" 1.0255883932113647 -1.0028288683912256 1.0255882740020752 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[114]" -type "float3" 0.0040584742 0 -0.0040584742 ;
	setAttr ".tk[115]" -type "float3" -3.4210401e-010 0 -0.0057395496 ;
	setAttr ".tk[116]" -type "float3" -3.4731718e-010 0 -0.0058270134 ;
	setAttr ".tk[117]" -type "float3" 0.0041203201 0 -0.0041203201 ;
	setAttr ".tk[118]" -type "float3" -0.0040584756 0 -0.0040584742 ;
	setAttr ".tk[119]" -type "float3" -0.004120321 0 -0.0041203201 ;
	setAttr ".tk[120]" -type "float3" -0.0057395515 0 -1.7261804e-012 ;
	setAttr ".tk[121]" -type "float3" -0.0058270167 0 -4.3327815e-012 ;
	setAttr ".tk[122]" -type "float3" -0.0040584756 0 0.0040584742 ;
	setAttr ".tk[123]" -type "float3" -0.004120321 0 0.0041203201 ;
	setAttr ".tk[124]" -type "float3" -3.4210401e-010 0 0.0057395496 ;
	setAttr ".tk[125]" -type "float3" -3.4731718e-010 0 0.0058270134 ;
	setAttr ".tk[126]" -type "float3" 0.0040584742 0 0.0040584761 ;
	setAttr ".tk[127]" -type "float3" 0.0041203201 0 0.004120321 ;
	setAttr ".tk[128]" -type "float3" 0.0057395515 0 -1.7261804e-012 ;
	setAttr ".tk[129]" -type "float3" 0.0058270167 0 -4.3327815e-012 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode script -n "roomPlaceholder:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "roomPlaceholder:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.3259958212032397 0 0 0 0 1 0 0 4.4408920985006262e-015 0 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3130571894461476 0 1;
createNode polyCube -n "polyCube1";
createNode polySplit -n "polySplit9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[2:13]" -type "float3"  0 -0.15525508 0 0 -0.15525508
		 0 0 -0.15525508 0 0 -0.15525508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit10";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  0 0.05510053 0 0 0.05510053
		 0 0 0.05510053 0 0 0.05510053 0;
createNode polySplit -n "polySplit12";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483626 -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483618 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode polyQuad -n "polyQuad1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.8249938078748569 0 0 0 0 1 0 0 0 0 1 0 -1.6361772487054047 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 0;
createNode polyTriangulate -n "polyTriangulate2";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[24:25]";
	setAttr ".ix" -type "matrix" 1.8249938078748569 0 0 0 0 1 0 0 0 0 1 0 -1.6361772487054047 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.98326 3.4909618 0.0048270226 ;
	setAttr ".rs" 52185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.842250321918069 -0.0071301460266113281 -1.7722223997116089 ;
	setAttr ".cbx" -type "double3" 2.1242697491115941 6.9890537261962891 1.7818764448165894 ;
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
createNode polySplit -n "polySplit14";
	setAttr -s 5 ".e[0:4]"  0.13303 0.13303 0.86697 0.86697 0.13303;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	setAttr -s 5 ".e[0:4]"  0.154495 0.154495 0.845505 0.845505 0.154495;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 0.1885185873268484 0 0 0 0 1.5849936693892963 0 0 0 0 3.0040369942681115 0
		 1.9832600611336035 7.3309758619593079 -4.4464428198281132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.98326 6.5384789 -4.4464426 ;
	setAttr ".rs" 40537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8890007674701794 6.5384790272646596 -6.5347958791415124 ;
	setAttr ".cbx" -type "double3" 2.0775193547970279 6.5384790272646596 -2.358089760514714 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.1885185873268484 0 0 0 0 1.5849936693892963 0 0 0 0 3.0040369942681115 0
		 1.9832600611336035 7.3309758619593079 -4.4464428198281132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9832602 7.2269421 -4.4464426 ;
	setAttr ".rs" 58857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8890007674701794 6.5384797830485368 -6.5347958791415124 ;
	setAttr ".cbx" -type "double3" 2.0775195345823625 7.9154038837256548 -2.358089760514714 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -4.1184177 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.1184177 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.1184177 0 ;
	setAttr ".tk[19]" -type "float3" 0 -4.1184177 0 ;
	setAttr ".tk[20]" -type "float3" 0 -4.1184177 0 ;
	setAttr ".tk[21]" -type "float3" 0 -4.1184177 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.1184177 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.1184177 0 ;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sa" 8;
createNode polyCube -n "roomPlaceholder1:polyCube1";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySplit -n "polySplit16";
	setAttr -s 5 ".e[0:4]"  0.042435899 0.042435899 0.957564 0.957564
		 0.042435899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.9586570116515154 0 0 0 0 5.3052506336715171 0 0 0 0 4.5804180845778433 0
		 2.3329339222558598 2.6580310634806592 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2818491 2.7705975 0 ;
	setAttr ".rs" 40712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2818492630045926 0.23053874965006171 -2.2902090422889216 ;
	setAttr ".cbx" -type "double3" 2.2818492630045926 5.3106563803164182 2.2902090422889216 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.9586570116515154 0 0 0 0 5.3052506336715171 0 0 0 0 4.5804180845778433 0
		 2.3329339222558598 2.6580310634806592 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0553241 2.7705977 0 ;
	setAttr ".rs" 45611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0553241621780969 0.2305385915412721 -2.2902090422889216 ;
	setAttr ".cbx" -type "double3" 2.0553241621780969 5.3106566965339974 2.2902090422889216 ;
createNode polyTweak -n "roomPlaceholder1:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.11565318 0 0 -0.11565318
		 0 0 -0.11565318 0 0 -0.11565318 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.9586570116515154 0 0 0 0 5.3052506336715171 0 0 0 0 4.5804180845778433 0
		 2.3329339222558598 2.6580310634806592 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0553241 2.7705977 0 ;
	setAttr ".rs" 55636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0553239870605138 0.33000325007390385 -2.2005281116563595 ;
	setAttr ".cbx" -type "double3" 2.0553239870605138 5.2111920380013652 2.2005281116563595 ;
createNode polyTweak -n "roomPlaceholder1:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.018748336 0.0195792 0
		 0.018748341 -0.0195792 0 -0.018748341 -0.0195792 0 -0.018748341 0.0195792;
createNode polyTweak -n "roomPlaceholder1:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.56799281 0 0 0.56799281
		 0 0 0.56799281 0 0 0.56799281 0 0;
createNode polySplit -n "polySplit17";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483624 -2147483616 
		-2147483608 -2147483605 -2147483613 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483639 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483598 -2147483605 -2147483613 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483635 -2147483603 -2147483604 -2147483595 -2147483596 
		-2147483597 -2147483608 -2147483616 -2147483624 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel2 -n "polyBevel1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "e[54:63]" "e[74:83]" "e[94:103]";
	setAttr ".ix" -type "matrix" 1.9586570116515154 0 0 0 0 5.3052506336715171 0 0 0 0 4.5804180845778433 0
		 2.3329339222558598 2.6580310634806592 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[30]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 4 "e[81]" "e[83:85]" "e[87]" "e[89:91]";
	setAttr ".ix" -type "matrix" 1.9586570116515154 0 0 0 0 5.3052506336715171 0 0 0 0 4.5804180845778433 0
		 2.3329339222558598 2.6580310634806592 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 60;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[20]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[53:55]" "e[57]" "e[59:61]";
	setAttr ".ix" -type "matrix" 1.9586570116515154 0 0 0 0 5.3052506336715171 0 0 0 0 4.5804180845778433 0
		 2.3329339222558598 2.6580310634806592 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 40;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[34]" "f[36]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 4 "e[111]" "e[113:115]" "e[117]" "e[119:121]";
	setAttr ".ix" -type "matrix" 1.9586570116515154 0 0 0 0 5.3052506336715171 0 0 0 0 4.5804180845778433 0
		 2.3329339222558598 2.6580310634806592 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 80;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.5206874878990053 0 0 0 0 0.15454638275693086 0 0 0 0 3.5966316500882307 0
		 0.73007257246027457 2.6580310634806557 5.7001986569834813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73007256 2.5807579 5.7001987 ;
	setAttr ".rs" 60061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0302711714892281 2.5807578721021902 3.9018828319393659 ;
	setAttr ".cbx" -type "double3" 3.4904163164097772 2.5807578721021902 7.4985144820275966 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.5206874878990053 0 0 0 0 0.15454638275693086 0 0 0 0 3.5966316500882307 0
		 0.73007257246027457 2.6580310634806557 5.7001986569834813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73007256 2.5807579 5.7001987 ;
	setAttr ".rs" 40975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7163013731934238 2.5807578721021902 4.1064286817447959 ;
	setAttr ".cbx" -type "double3" 3.1764465181139729 2.5807578721021902 7.2939690609740699 ;
createNode polyTweak -n "roomPlaceholder1:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.056871507 0 0.056871511
		 -0.056871507 0 0.056871511 -0.056871507 0 -0.056871511 0.056871507 0 -0.056871511;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.5206874878990053 0 0 0 0 0.15454638275693086 0 0 0 0 3.5966316500882307 0
		 0.73007257246027457 2.6580310634806557 5.7001986569834813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73007256 2.414712 5.7001991 ;
	setAttr ".rs" 43218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7163015377227322 2.4147119936972063 4.1064287889327717 ;
	setAttr ".cbx" -type "double3" 3.1764466826432813 2.4147119936972063 7.2939693825379983 ;
createNode polyTweak -n "roomPlaceholder1:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -1.074408054 0 0 -1.074408054
		 0 0 -1.074408054 0 0 -1.074408054 0;
createNode polyTweak -n "roomPlaceholder1:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.022031944 0 0.022031944
		 -0.022031944 0 0.022031944 -0.022031944 0 -0.022031944 0.022031944 0 -0.022031944;
createNode polySplit -n "polySplit20";
	setAttr -s 11 ".e[0:10]"  0.0471518 0.0471518 0.0471518 0.0471518 0.0471518
		 0.0471518 0.0471518 0.0471518 0.0471518 0.0471518 0.0471518;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483630 -2147483622 -2147483614 -2147483618 -2147483626 
		-2147483634 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	setAttr -s 11 ".e[0:10]"  0.92451298 0.92451298 0.92451298 0.92451298
		 0.92451298 0.92451298 0.92451298 0.92451298 0.92451298 0.92451298 0.92451298;
	setAttr -s 11 ".d[0:10]"  -2147483612 -2147483603 -2147483604 -2147483605 -2147483606 -2147483607 
		-2147483608 -2147483609 -2147483610 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	setAttr -s 15 ".e[0:14]"  0.096620299 0.90337998 0.096620299 0.096620299
		 0.90337998 0.90337998 0.90337998 0.90337998 0.90337998 0.096620299 0.90337998 0.90337998
		 0.90337998 0.90337998 0.096620299;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483594 -2147483581 -2147483641 -2147483637 -2147483632 
		-2147483624 -2147483616 -2147483576 -2147483599 -2147483613 -2147483621 -2147483629 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	setAttr -s 15 ".e[0:14]"  0.16453999 0.16453999 0.16453999 0.16453999
		 0.83546001 0.16453999 0.16453999 0.16453999 0.16453999 0.16453999 0.83546001 0.83546001
		 0.16453999 0.83546001 0.16453999;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483629 -2147483621 -2147483613 -2147483563 -2147483576 
		-2147483616 -2147483624 -2147483632 -2147483637 -2147483569 -2147483570 -2147483594 -2147483572 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.5206874878990053 0 0 0 0 0.15454638275693086 0 0 0 0 3.5966316500882307 0
		 0.73007257246027457 2.6580310634806557 5.7001986569834813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67247516 2.414712 5.7789879 ;
	setAttr ".rs" 60903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3754382722775058 2.4147120673906644 4.6359150950056218 ;
	setAttr ".cbx" -type "double3" 2.720388551039167 2.4147120673906644 6.9220609774067556 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[47]" "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 5.5206874878990053 0 0 0 0 0.15454638275693086 0 0 0 0 3.5966316500882307 0
		 0.73007257246027457 2.6580310634806557 5.7001986569834813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73007256 2.414712 5.7001991 ;
	setAttr ".rs" 60612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5946702850225187 2.4147120673906644 4.1856694295342116 ;
	setAttr ".cbx" -type "double3" 3.0548154299430679 2.4147120673906644 7.2147291706884626 ;
createNode polyTweak -n "roomPlaceholder1:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[68]" -type "float3" 0 1.492703 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.492703 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.492703 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.492703 0 ;
createNode polyTweak -n "roomPlaceholder1:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0 -15.57042694 0 0 -15.57042694
		 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694
		 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694
		 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0;
createNode polySplit -n "polySplit24";
	setAttr -s 5 ".e[0:4]"  0.0983776 0.0983776 0.0983776 0.0983776 0.0983776;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483497 -2147483495 -2147483499 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	setAttr -s 5 ".e[0:4]"  0.150677 0.150677 0.150677 0.150677 0.150677;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483491 -2147483489 -2147483487 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	setAttr -s 5 ".e[0:4]"  0.12969901 0.12969901 0.12969901 0.12969901
		 0.12969901;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483505 -2147483503 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	setAttr -s 5 ".e[0:4]"  0.122726 0.122726 0.122726 0.122726 0.122726;
	setAttr -s 5 ".d[0:4]"  -2147483484 -2147483481 -2147483479 -2147483483 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -1.4901161e-008 9.99536133
		 1.1920929e-007 -1.4901161e-008 9.99536133 1.1920929e-007 -1.4901161e-008 9.99536133
		 1.1920929e-007 -1.4901161e-008 9.99536133 1.1920929e-007;
createNode polySplit -n "polySplit28";
	setAttr -s 5 ".e[0:4]"  0.62740302 0.62740302 0.37259701 0.37259701
		 0.62740302;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2969213134617164 0.54712878114417229 -9.7828819152652748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3747396 8.994071 -9.7828817 ;
	setAttr ".rs" 49339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3747395283550574 6.9456516349954907 -10.28288185566063 ;
	setAttr ".cbx" -type "double3" 5.3747395283550574 11.042490109269172 -9.2828817960559853 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2:11]" -type "float3"  -0.42218179 0 0 0 0 0 -0.42218179
		 0 0 0 0 0 0 0 0 0 0 0 -0.42218179 0 0 0 0 0 0 0 0 -0.42218179 0 0;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sa" 8;
createNode polyCBoolOp -n "polyCBoolOp2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 2 32 -34 ;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
createNode polySplit -n "polySplit29";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode polySplit -n "polySplit31";
	setAttr -s 9 ".e[0:8]"  0.67779201 0.67779201 0.67779201 0.67779201
		 0.67779201 0.67779201 0.67779201 0.67779201 0.67779201;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483598 -2147483599 -2147483595 -2147483594 -2147483591 
		-2147483603 -2147483602 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[112]" "f[116]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 4 "e[210]" "e[218]" "e[224:226]" "e[232:234]";
	setAttr ".ix" -type "matrix" 0.71145908101125621 0 0 0 0 0.71145908101125621 0 0
		 0 0 0.71145908101125621 0 0.2944440815727028 2.8095305447876542 0.19529634037408922 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 111;
createNode polyCube -n "polyCube4";
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.33461547 0.17363878 -0.34217551
		 -0.33461547 0.17363878 -0.34217551 0.35104856 -0.17363878 -0.35785773 -0.35104856
		 -0.17363878 -0.35785773 0.35104856 -0.17363878 0.35785773 -0.35104856 -0.17363878
		 0.35785773 0.33461547 0.17363878 0.34217551 -0.33461547 0.17363878 0.34217551;
createNode polySplit -n "polySplit32";
	setAttr -s 5 ".e[0:4]"  0.493801 0.493801 0.506199 0.506199 0.493801;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[54]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 5 "e[90]" "e[94]" "e[103]" "e[105:106]" "e[108:110]";
	setAttr ".ix" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.3255885146051423 0.20250211382756275 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 46;
	setAttr ".sv2" 49;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.01865083 -0.031649649 0.017798245
		 0.01865083 -0.031649649 0.017798245 0.01865083 -0.031649649 -0.017798245 -0.01865083
		 -0.031649649 -0.017798245;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 0.76467900043696335 0 0 0 0 0.76467900043696335 0 0
		 0 0 0.76467900043696335 0 0.29397517105075177 2.9069589965995593 6.2421127927470401 1;
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
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" 0.71145908101125621 0 0 0 0 0.71145908101125621 0 0
		 0 0 0.71145908101125621 0 0.2944440815727028 2.7155006801895838 6.2468731138839875 1;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[36:63]" -type "float3"  0.055837337 0 0 -0.049143963
		 0 0 -0.041096956 0 0 0.047790371 0 0 0.047790259 0 0 -0.04109697 0 0 -0.049143989
		 0 0 0.055837315 0 0 0.055837337 0 0 -0.049143963 0 0 -0.041096956 0 0 0.047790371
		 0 0 0.047790259 0 0 -0.04109697 0 0 -0.049143989 0 0 0.055837315 0 0 0.041279767
		 0 0 -0.063701518 0 0 -0.055654496 0 0 0.033232782 0 0 0.033232715 0 0 -0.055654511
		 0 0 -0.063701533 0 0 0.041279744 0 0 -0.041096982 0.038602192 0 0.047790322 0.038602192
		 0 0.033232756 0.038602192 0 -0.055654503 0.038602192 0;
createNode transformGeometry -n "transformGeometry5";
	setAttr ".txf" -type "matrix" 0.24186698574248933 0 -0.6611045800646097 0 0 0.70395944810376787 0 0
		 0.6611045800646097 0 0.24186698574248933 0 0.2879829972421929 3.2315586500070719 6.2540788873374611 1;
createNode polyUnite -n "polyUnite1";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
createNode polyCBoolOp -n "polyCBoolOp3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 2 75 -82 ;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 18;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]";
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:226]";
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 51973;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 36;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
createNode polyCylinder -n "polyCylinder4";
	setAttr ".sa" 6;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.34027881007969102 0 0 0 0 0.34027881007969102 0 0
		 0 0 0.34027881007969102 0 0.02673639707089448 2.6899699118739182 5.0476107934861387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026736397 2.393398 5.0476108 ;
	setAttr ".rs" 45576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31354241300879654 2.3933980206890624 4.7529206643123567 ;
	setAttr ".cbx" -type "double3" 0.3670152071505855 2.3933980206890624 5.3423009023777226 ;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0 -1.87155557 0 -1.110223e-015
		 -1.87155557 0 0 -1.87155557 0 0 -1.87155557 0 -1.110223e-015 -1.87155557 0 0 -1.87155557
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.34027881007969102 0 0 0 0 0.34027881007969102 0 0
		 0 0 0.34027881007969102 0 0.02673639707089448 2.6899699118739182 5.0476107934861387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026736418 2.4437938 5.0476108 ;
	setAttr ".rs" 37372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45660289377611218 2.4437937446836084 4.6290264749147125 ;
	setAttr ".cbx" -type "double3" 0.51007572848229632 2.4437937446836084 5.4661947875424026 ;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.21021076 0.14810151 -0.36409563
		 -0.21021067 0.14810151 -0.36409563 -0.42042139 0.14810151 2.0047257e-007 -0.21021077
		 0.14810151 0.36409563 0.21021067 0.14810151 0.36409563 0.42042145 0.14810151 2.0047257e-007;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.34027881007969102 0 0 0 0 0.34027881007969102 0 0
		 0 0 0.34027881007969102 0 0.02673639707089448 2.6899699118739182 5.0476107934861387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026736397 2.4689124 5.0476103 ;
	setAttr ".rs" 49888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57474949373584283 2.4689122525827738 4.5267081425259432 ;
	setAttr ".cbx" -type "double3" 0.62822228787763179 2.4689122525827738 5.5685124709008491 ;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0.1736028 0.073817618 -0.30068877
		 -0.17360267 0.073817618 -0.30068877 -0.34720537 0.073817618 3.4967178e-007 -0.17360282
		 0.073817618 0.30068877 0.17360267 0.073817618 0.30068877 0.34720537 0.073817618 3.4967178e-007;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.34027881007969102 0 0 0 0 0.34027881007969102 0 0
		 0 0 0.34027881007969102 0 0.02673639707089448 2.6899699118739182 5.0476107934861387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026736377 2.492136 5.0476103 ;
	setAttr ".rs" 61961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57474949373584283 2.4921360178644014 4.5267081425259432 ;
	setAttr ".cbx" -type "double3" 0.6282222473132365 2.4921360178644014 5.5685121463856877 ;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0 0.068249121 0 0 0.068249121
		 0 0 0.068249121 0 0 0.068249121 0 0 0.068249121 0 0 0.068249121 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.34027881007969102 0 0 0 0 0.34027881007969102 0 0
		 0 0 0.34027881007969102 0 0.02673639707089448 2.6899699118739182 5.0476107934861387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026736356 2.492136 5.0476098 ;
	setAttr ".rs" 38345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50843891746878378 2.4921358961712157 4.5841347917293067 ;
	setAttr ".cbx" -type "double3" 0.56191163048178239 2.4921358961712157 5.5110848481520014 ;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  -0.097435735 0 0.16876347
		 0.097435638 0 0.16876347 0.19487134 0 -3.1541248e-007 0.097435698 0 -0.16876347 -0.097435668
		 0 -0.16876347 -0.19487134 0 -3.1541248e-007;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.34027881007969102 0 0 0 0 0.34027881007969102 0 0
		 0 0 0.34027881007969102 0 0.02673639707089448 2.6899699118739182 5.0476107934861387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026736315 2.4689157 5.0476093 ;
	setAttr ".rs" 34756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49478465809410632 2.468915720838563 4.5959592723653575 ;
	setAttr ".cbx" -type "double3" 0.54825728997831447 2.468915720838563 5.4992597184856269 ;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  -0.020063378 -0.068238676
		 0.034750745 0.020063346 -0.068238676 0.034750745 0.040126719 -0.068238676 -9.732684e-008
		 0.020063359 -0.068238676 -0.034750745 -0.020063363 -0.068238676 -0.034750745 -0.040126719
		 -0.068238676 -9.732684e-008;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.34027881007969102 0 0 0 0 0.34027881007969102 0 0
		 0 0 0.34027881007969102 0 0.02673639707089448 2.6899699118739182 5.0476107934861387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026736315 2.4353704 5.0476093 ;
	setAttr ".rs" 50092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33678520299177245 2.4353704668917899 4.732790441219576 ;
	setAttr ".cbx" -type "double3" 0.39025783487598065 2.4353704668917899 5.3624279006010847 ;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  -0.23216188 -0.098582067 0.40211561
		 0.23216164 -0.098582067 0.40211561 0.4643234 -0.098582067 -1.4446214e-006 0.23216172
		 -0.098582067 -0.40211561 -0.23216175 -0.098582067 -0.40211561 -0.4643234 -0.098582067
		 -1.4446214e-006;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.34027881007969102 0 0 0 0 0.34027881007969102 0 0
		 0 0 0.34027881007969102 0 0.02673639707089448 2.6899699118739182 5.0476107934861387 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  -0.31286097 -0.045841426 0.5418902
		 0.31286058 -0.045841426 0.5418902 0.62572145 -0.045841426 -2.2370084e-006 0.31286076
		 -0.045841426 -0.5418902 -0.31286073 -0.045841426 -0.5418902 -0.62572145 -0.045841426
		 -2.2370084e-006;
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
	setAttr -s 77 ".dsm";
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
connectAttr "transformGeometry2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "deleteComponent2.og" "roomPlaceholder1:roomShape.i";
connectAttr "polyBridgeEdge3.out" "roomPlaceholder1:bookshelfShape.i";
connectAttr "polySplit27.out" "roomPlaceholder1:tableShape.i";
connectAttr "polyExtrudeFace11.out" "pCubeShape6.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace9.out" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupParts2.og" "pCubeShape7.i";
connectAttr "groupId7.id" "pCubeShape7.ciog.cog[2].cgid";
connectAttr "groupId8.id" "pCylinderShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "groupParts3.og" "pCylinderShape6.i";
connectAttr "groupId9.id" "pCylinderShape6.ciog.cog[2].cgid";
connectAttr "groupParts4.og" "pCube8Shape.i";
connectAttr "groupId11.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube8Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCube8Shape.ciog.cog[1].cgid";
connectAttr "transformGeometry3.og" "pCubeShape9.i";
connectAttr "transformGeometry4.og" "pCubeShape8.i";
connectAttr "transformGeometry5.og" "pCubeShape11.i";
connectAttr "groupId13.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape29.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[2].gco";
connectAttr "groupId47.id" "pCubeShape29.ciog.cog[2].cgid";
connectAttr "groupParts5.og" "pCube30Shape.i";
connectAttr "groupId45.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape31.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[2].gco";
connectAttr "groupId57.id" "pCubeShape31.ciog.cog[2].cgid";
connectAttr "groupParts7.og" "polySurfaceShape3.i";
connectAttr "groupId52.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId53.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pCube32Shape.i";
connectAttr "groupId50.id" "pCube32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube32Shape.iog.og[0].gco";
connectAttr "groupId48.id" "pCube32Shape.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCube32Shape.ciog.cog[1].cgid";
connectAttr "groupId54.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupId49.id" "pCube33Shape.ciog.cog[1].cgid";
connectAttr "groupId55.id" "pCube33Shape.ciog.cog[2].cgid";
connectAttr "groupParts10.og" "polySurfaceShape5.i";
connectAttr "groupId59.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape6.i";
connectAttr "groupId60.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff1.out" "pCube34Shape.i";
connectAttr "groupId58.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "polyCube1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "pCubeShape3.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape3.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySplit13.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCBoolOp1.out" "polyQuad1.ip";
connectAttr "pCube5Shape.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polyTriangulate2.ip";
connectAttr "polyTriangulate2.out" "polyExtrudeFace7.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polySurfaceShape1.o" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "roomPlaceholder1:polyCube1.out" "deleteComponent2.ig";
connectAttr "roomPlaceholder1:polySurfaceShape1.o" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace12.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyExtrudeFace12.mp";
connectAttr "roomPlaceholder1:polyTweak1.out" "polyExtrudeFace13.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "roomPlaceholder1:polyTweak1.ip";
connectAttr "roomPlaceholder1:polyTweak2.out" "polyExtrudeFace14.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "roomPlaceholder1:polyTweak2.ip";
connectAttr "polyExtrudeFace14.out" "roomPlaceholder1:polyTweak3.ip";
connectAttr "roomPlaceholder1:polyTweak3.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyBevel1.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyBridgeEdge3.mp";
connectAttr "roomPlaceholder1:polySurfaceShape2.o" "polyExtrudeFace15.ip";
connectAttr "roomPlaceholder1:tableShape.wm" "polyExtrudeFace15.mp";
connectAttr "roomPlaceholder1:polyTweak4.out" "polyExtrudeFace16.ip";
connectAttr "roomPlaceholder1:tableShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "roomPlaceholder1:polyTweak4.ip";
connectAttr "roomPlaceholder1:polyTweak5.out" "polyExtrudeFace17.ip";
connectAttr "roomPlaceholder1:tableShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "roomPlaceholder1:polyTweak5.ip";
connectAttr "polyExtrudeFace17.out" "roomPlaceholder1:polyTweak6.ip";
connectAttr "roomPlaceholder1:polyTweak6.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace18.ip";
connectAttr "roomPlaceholder1:tableShape.wm" "polyExtrudeFace18.mp";
connectAttr "roomPlaceholder1:polyTweak7.out" "polyExtrudeFace19.ip";
connectAttr "roomPlaceholder1:tableShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "roomPlaceholder1:polyTweak7.ip";
connectAttr "polyExtrudeFace19.out" "roomPlaceholder1:polyTweak8.ip";
connectAttr "roomPlaceholder1:polyTweak8.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyCube2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit28.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit28.out" "polyTweak15.ip";
connectAttr "pCubeShape7.o" "polyCBoolOp2.ip[0]";
connectAttr "pCylinderShape6.o" "polyCBoolOp2.ip[1]";
connectAttr "pCubeShape7.wm" "polyCBoolOp2.im[0]";
connectAttr "pCylinderShape6.wm" "polyCBoolOp2.im[1]";
connectAttr "polyExtrudeFace20.out" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "polyCylinder3.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyCube3.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polySplit30.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape8.wm" "polyBridgeEdge4.mp";
connectAttr "polyCube4.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit32.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace33.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge5.mp";
connectAttr "polySplit32.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "transformGeometry3.ig";
connectAttr "polyBridgeEdge4.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "transformGeometry4.ig";
connectAttr "polyBridgeEdge5.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "transformGeometry5.ig";
connectAttr "pCube8Shape.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[16]";
connectAttr "pCube8Shape.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[16]";
connectAttr "polyCBoolOp2.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId45.id" "groupParts5.gi";
connectAttr "pCube30Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape29.o" "polyCBoolOp3.ip[1]";
connectAttr "pCube30Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape29.wm" "polyCBoolOp3.im[1]";
connectAttr "pCube32Shape.o" "polySeparate1.ip";
connectAttr "polyCBoolOp3.out" "groupParts6.ig";
connectAttr "groupId50.id" "groupParts6.gi";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId52.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId53.id" "groupParts8.gi";
connectAttr "pCube33Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape31.o" "polyUnite2.ip[2]";
connectAttr "pCube33Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape31.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId58.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyChipOff1.ip";
connectAttr "pCube34Shape.wm" "polyChipOff1.mp";
connectAttr "pCube34Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts10.ig";
connectAttr "groupId59.id" "groupParts10.gi";
connectAttr "polySeparate2.out[1]" "groupParts11.ig";
connectAttr "groupId60.id" "groupParts11.gi";
connectAttr "polyTweak40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace41.mp";
connectAttr "polyCylinder4.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak47.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "doorpieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "roomPlaceholder1:roomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "roomPlaceholder1:bookshelfShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "roomPlaceholder1:tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "roomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
// End of aaron.ma
