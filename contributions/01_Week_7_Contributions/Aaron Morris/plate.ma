//Maya ASCII 2015 scene
//Name: plate.ma
//Last modified: Fri, Mar 06, 2015 05:17:00 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "pCylinder7";
	setAttr ".t" -type "double3" 0.02673639707089448 2.6899699118739182 5.0476107934861387 ;
	setAttr ".s" -type "double3" 0.34027881007969102 0.34027881007969102 0.34027881007969102 ;
	setAttr ".rp" -type "double3" -1.4197538319574816e-007 -0.26905641289119675 -9.7354548477084478e-007 ;
	setAttr ".sp" -type "double3" -4.1723251342773438e-007 -0.79069399833679199 -2.86102294921875e-006 ;
	setAttr ".spt" -type "double3" 2.7525713023198619e-007 0.52163758544559524 1.8874774644479052e-006 ;
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
createNode polyCylinder -n "polyCylinder4";
	setAttr ".sa" 6;
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
connectAttr "polySoftEdge1.out" "pCylinderShape7.i";
connectAttr "polyTweak47.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak47.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak46.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak45.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak44.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak43.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak42.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak41.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace41.mp";
connectAttr "polyCylinder4.out" "polyTweak40.ip";
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
// End of plate.ma
