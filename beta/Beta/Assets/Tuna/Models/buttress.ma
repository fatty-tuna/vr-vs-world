//Maya ASCII 2015 scene
//Name: buttress.ma
//Last modified: Fri, Mar 06, 2015 04:48:44 PM
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
createNode mesh -n "pCube8Shape" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode groupId -n "groupId10";
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
connectAttr "groupId6.id" "pCubeShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupParts2.og" "pCubeShape7.i";
connectAttr "groupId7.id" "pCubeShape7.ciog.cog[2].cgid";
connectAttr "groupId8.id" "pCylinderShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "groupParts3.og" "pCylinderShape6.i";
connectAttr "groupId9.id" "pCylinderShape6.ciog.cog[2].cgid";
connectAttr "polyCBoolOp2.out" "pCube8Shape.i";
connectAttr "groupId10.id" "pCube8Shape.ciog.cog[0].cgid";
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
connectAttr "pCube8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of buttress.ma
