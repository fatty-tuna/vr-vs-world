//Maya ASCII 2015 scene
//Name: down-ramp.ma
//Last modified: Wed, Mar 04, 2015 12:39:36 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 462.27496360256299 117.91786381698144 0 ;
	setAttr ".s" -type "double3" 199.28475213430383 199.28475213430383 199.28475213430383 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66333335638046265 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  1.0749185 0 0 1.0749185 0 
		0 1.0749185 0 0 1.0749185 0 0 1.0749185 0 0 1.0749185 0 0 1.0749185 0 0 1.0749185 
		0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[10]" "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 199.28475213430383 0 0 0 0 199.28475213430383 0 0 0 0 199.28475213430383 0
		 462.27496360256299 117.91786381698144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1201.4651 -205.41386 0 ;
	setAttr ".rs" 56471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1201.4650832362611 -345.43872231795052 -137.33463517686246 ;
	setAttr ".cbx" -type "double3" 1201.4650832362611 -65.388999226982705 137.33463517686246 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  3.2092154 -1.62246108 0 3.2092154
		 -1.62246108 0 3.2092154 -1.62246108 0 3.2092154 -1.62246108 0 3.2092154 -1.62246108
		 0 3.2092154 -1.62246108 0 3.2092154 -1.62246108 0 3.2092154 -1.62246108 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[10]" "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 199.28475213430383 0 0 0 0 199.28475213430383 0 0 0 0 199.28475213430383 0
		 462.27496360256299 117.91786381698144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 561.91736 117.91787 0 ;
	setAttr ".rs" 65265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 561.9173871829023 -22.106991789354012 -137.33462329856559 ;
	setAttr ".cbx" -type "double3" 561.9173871829023 257.94273130161378 137.33462329856559 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.063748099 0.18913756 ;
	setAttr ".tk[9]" -type "float3" 0 -0.063748099 0.18913756 ;
	setAttr ".tk[10]" -type "float3" 0 0.063748099 0.18913756 ;
	setAttr ".tk[11]" -type "float3" 0 0.063748099 0.18913756 ;
	setAttr ".tk[12]" -type "float3" 0 0.063748099 -0.18913756 ;
	setAttr ".tk[13]" -type "float3" 0 0.063748099 -0.18913756 ;
	setAttr ".tk[14]" -type "float3" 0 -0.063748099 -0.18913756 ;
	setAttr ".tk[15]" -type "float3" 0 -0.063748099 -0.18913756 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 199.28475213430383 0 0 0 0 199.28475213430383 0 0 0 0 199.28475213430383 0
		 462.27496360256299 117.91786381698144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 462.27496 117.91786 0 ;
	setAttr ".rs" 39784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 362.63258753541106 -9.4029632447091842 -99.642376067151915 ;
	setAttr ".cbx" -type "double3" 561.91733966971492 245.23869087867206 99.642376067151915 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.8626451e-009 -0.13888896
		 1.8626451e-009 1.8626451e-009 -0.13888896 1.8626451e-009 -1.8626451e-009 0.13888896
		 1.8626451e-009 1.8626451e-009 0.13888896 1.8626451e-009 -1.8626451e-009 0.13888896
		 -1.8626451e-009 1.8626451e-009 0.13888896 -1.8626451e-009 -1.8626451e-009 -0.13888896
		 -1.8626451e-009 1.8626451e-009 -0.13888896 -1.8626451e-009;
createNode polyCube -n "polyCube2";
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
	setAttr -s 7 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "pCubeShape10.i";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "deleteComponent4.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "deleteComponent4.ig";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of down-ramp.ma
