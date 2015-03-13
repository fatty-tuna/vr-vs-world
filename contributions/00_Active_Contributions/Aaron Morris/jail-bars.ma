//Maya ASCII 2015 scene
//Name: jail-bars.ma
//Last modified: Fri, Mar 06, 2015 05:03:39 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
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
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 36;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 51973;
	setAttr ".dup" no;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:226]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 18;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
createNode polyCBoolOp -n "polyCBoolOp3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 2 75 -82 ;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
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
createNode polySplit -n "polySplit28";
	setAttr -s 5 ".e[0:4]"  0.62740302 0.62740302 0.37259701 0.37259701
		 0.62740302;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -1.4901161e-008 9.99536133
		 1.1920929e-007 -1.4901161e-008 9.99536133 1.1920929e-007 -1.4901161e-008 9.99536133
		 1.1920929e-007 -1.4901161e-008 9.99536133 1.1920929e-007;
createNode polyCube -n "polyCube2";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sa" 8;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
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
	setAttr -s 76 ".dsm";
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
connectAttr "groupParts11.og" "polySurfaceShape6.i";
connectAttr "groupId60.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff1.out" "pCube34Shape.i";
connectAttr "groupId58.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "polySeparate2.out[1]" "groupParts11.ig";
connectAttr "groupId60.id" "groupParts11.gi";
connectAttr "pCube34Shape.o" "polySeparate2.ip";
connectAttr "groupParts9.og" "polyChipOff1.ip";
connectAttr "pCube34Shape.wm" "polyChipOff1.mp";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId58.id" "groupParts9.gi";
connectAttr "pCube33Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape31.o" "polyUnite2.ip[2]";
connectAttr "pCube33Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape31.wm" "polyUnite2.im[2]";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId53.id" "groupParts8.gi";
connectAttr "pCube32Shape.o" "polySeparate1.ip";
connectAttr "polyCBoolOp3.out" "groupParts6.ig";
connectAttr "groupId50.id" "groupParts6.gi";
connectAttr "pCube30Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape29.o" "polyCBoolOp3.ip[1]";
connectAttr "pCube30Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape29.wm" "polyCBoolOp3.im[1]";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId45.id" "groupParts5.gi";
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
connectAttr "pCubeShape7.o" "polyCBoolOp2.ip[0]";
connectAttr "pCylinderShape6.o" "polyCBoolOp2.ip[1]";
connectAttr "pCubeShape7.wm" "polyCBoolOp2.im[0]";
connectAttr "pCylinderShape6.wm" "polyCBoolOp2.im[1]";
connectAttr "polyExtrudeFace20.out" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit28.out" "polyTweak15.ip";
connectAttr "polyTweak14.out" "polySplit28.ip";
connectAttr "polyCube2.out" "polyTweak14.ip";
connectAttr "polyCylinder3.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "pCubeShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
// End of jail-bars.ma
