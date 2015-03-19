//Maya ASCII 2015 scene
//Name: table.ma
//Last modified: Fri, Mar 06, 2015 05:04:14 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
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
createNode polySplit -n "polySplit27";
	setAttr -s 5 ".e[0:4]"  0.122726 0.122726 0.122726 0.122726 0.122726;
	setAttr -s 5 ".d[0:4]"  -2147483484 -2147483481 -2147483479 -2147483483 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	setAttr -s 5 ".e[0:4]"  0.12969901 0.12969901 0.12969901 0.12969901
		 0.12969901;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483505 -2147483503 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	setAttr -s 5 ".e[0:4]"  0.150677 0.150677 0.150677 0.150677 0.150677;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483491 -2147483489 -2147483487 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	setAttr -s 5 ".e[0:4]"  0.0983776 0.0983776 0.0983776 0.0983776 0.0983776;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483497 -2147483495 -2147483499 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "roomPlaceholder1:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0 -15.57042694 0 0 -15.57042694
		 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694
		 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694
		 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0 0 -15.57042694 0;
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
createNode polySplit -n "polySplit23";
	setAttr -s 15 ".e[0:14]"  0.16453999 0.16453999 0.16453999 0.16453999
		 0.83546001 0.16453999 0.16453999 0.16453999 0.16453999 0.16453999 0.83546001 0.83546001
		 0.16453999 0.83546001 0.16453999;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483629 -2147483621 -2147483613 -2147483563 -2147483576 
		-2147483616 -2147483624 -2147483632 -2147483637 -2147483569 -2147483570 -2147483594 -2147483572 -2147483638;
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
createNode polySplit -n "polySplit21";
	setAttr -s 11 ".e[0:10]"  0.92451298 0.92451298 0.92451298 0.92451298
		 0.92451298 0.92451298 0.92451298 0.92451298 0.92451298 0.92451298 0.92451298;
	setAttr -s 11 ".d[0:10]"  -2147483612 -2147483603 -2147483604 -2147483605 -2147483606 -2147483607 
		-2147483608 -2147483609 -2147483610 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	setAttr -s 11 ".e[0:10]"  0.0471518 0.0471518 0.0471518 0.0471518 0.0471518
		 0.0471518 0.0471518 0.0471518 0.0471518 0.0471518 0.0471518;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483630 -2147483622 -2147483614 -2147483618 -2147483626 
		-2147483634 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "roomPlaceholder1:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.022031944 0 0.022031944
		 -0.022031944 0 0.022031944 -0.022031944 0 -0.022031944 0.022031944 0 -0.022031944;
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
connectAttr "polySplit27.out" "roomPlaceholder1:tableShape.i";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "roomPlaceholder1:polyTweak8.out" "polySplit24.ip";
connectAttr "polyExtrudeFace19.out" "roomPlaceholder1:polyTweak8.ip";
connectAttr "roomPlaceholder1:polyTweak7.out" "polyExtrudeFace19.ip";
connectAttr "roomPlaceholder1:tableShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "roomPlaceholder1:polyTweak7.ip";
connectAttr "polySplit23.out" "polyExtrudeFace18.ip";
connectAttr "roomPlaceholder1:tableShape.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "roomPlaceholder1:polyTweak6.out" "polySplit20.ip";
connectAttr "polyExtrudeFace17.out" "roomPlaceholder1:polyTweak6.ip";
connectAttr "roomPlaceholder1:polyTweak5.out" "polyExtrudeFace17.ip";
connectAttr "roomPlaceholder1:tableShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "roomPlaceholder1:polyTweak5.ip";
connectAttr "roomPlaceholder1:polyTweak4.out" "polyExtrudeFace16.ip";
connectAttr "roomPlaceholder1:tableShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "roomPlaceholder1:polyTweak4.ip";
connectAttr "roomPlaceholder1:polySurfaceShape2.o" "polyExtrudeFace15.ip";
connectAttr "roomPlaceholder1:tableShape.wm" "polyExtrudeFace15.mp";
connectAttr "roomPlaceholder1:tableShape.iog" ":initialShadingGroup.dsm" -na;
// End of table.ma
