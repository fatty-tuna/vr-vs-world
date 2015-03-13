//Maya ASCII 2015 scene
//Name: bookshelf.ma
//Last modified: Fri, Mar 06, 2015 04:48:27 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
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
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 4 "e[111]" "e[113:115]" "e[117]" "e[119:121]";
	setAttr ".ix" -type "matrix" 1.9586570116515154 0 0 0 0 5.3052506336715171 0 0 0 0 4.5804180845778433 0
		 2.3329339222558598 2.6580310634806592 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 80;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[34]" "f[36]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[53:55]" "e[57]" "e[59:61]";
	setAttr ".ix" -type "matrix" 1.9586570116515154 0 0 0 0 5.3052506336715171 0 0 0 0 4.5804180845778433 0
		 2.3329339222558598 2.6580310634806592 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 40;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[20]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 4 "e[81]" "e[83:85]" "e[87]" "e[89:91]";
	setAttr ".ix" -type "matrix" 1.9586570116515154 0 0 0 0 5.3052506336715171 0 0 0 0 4.5804180845778433 0
		 2.3329339222558598 2.6580310634806592 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 60;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[30]";
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
createNode polySplit -n "polySplit19";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483635 -2147483603 -2147483604 -2147483595 -2147483596 
		-2147483597 -2147483608 -2147483616 -2147483624 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483639 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483598 -2147483605 -2147483613 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483624 -2147483616 
		-2147483608 -2147483605 -2147483613 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "roomPlaceholder1:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.56799281 0 0 0.56799281
		 0 0 0.56799281 0 0 0.56799281 0 0;
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
createNode polySplit -n "polySplit16";
	setAttr -s 5 ".e[0:4]"  0.042435899 0.042435899 0.957564 0.957564
		 0.042435899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr "polyBridgeEdge3.out" "roomPlaceholder1:bookshelfShape.i";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBevel1.out" "deleteComponent3.ig";
connectAttr "polySplit19.out" "polyBevel1.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyBevel1.mp";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "roomPlaceholder1:polyTweak3.out" "polySplit17.ip";
connectAttr "polyExtrudeFace14.out" "roomPlaceholder1:polyTweak3.ip";
connectAttr "roomPlaceholder1:polyTweak2.out" "polyExtrudeFace14.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "roomPlaceholder1:polyTweak2.ip";
connectAttr "roomPlaceholder1:polyTweak1.out" "polyExtrudeFace13.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "roomPlaceholder1:polyTweak1.ip";
connectAttr "polySplit16.out" "polyExtrudeFace12.ip";
connectAttr "roomPlaceholder1:bookshelfShape.wm" "polyExtrudeFace12.mp";
connectAttr "roomPlaceholder1:polySurfaceShape1.o" "polySplit16.ip";
connectAttr "roomPlaceholder1:bookshelfShape.iog" ":initialShadingGroup.dsm" -na
		;
// End of bookshelf.ma
