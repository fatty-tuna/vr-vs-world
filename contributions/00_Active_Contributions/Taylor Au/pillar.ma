//Maya ASCII 2015 scene
//Name: pillarREF.ma
//Last modified: Fri, Mar 06, 2015 04:45:20 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "pillarREF_LYR";
createNode transform -n "bottomSupport" -p "pillarREF_LYR";
	setAttr ".t" -type "double3" 0 0.23651248868579389 0 ;
	setAttr ".s" -type "double3" 2.2 0.5 2.2 ;
createNode mesh -n "bottomSupportShape" -p "bottomSupport";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "topSupport" -p "pillarREF_LYR";
	setAttr ".t" -type "double3" 0 6.3369550102091639 -2.4651903288156619e-032 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 2.2 0.5 2.2 ;
createNode mesh -n "topSupportShape" -p "topSupport";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.35890001 1.091309667 0.35890001
		 0.35890001 1.091309667 0.35890001 0.35890001 1.091309667 -0.35890001 -0.35890001 1.091309667 -0.35890001
		 -0.35890001 1.31412947 0.35890001 0.35890001 1.31412947 0.35890001 0.35890001 1.31412947 -0.35890001
		 -0.35890001 1.31412947 -0.35890001;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "center" -p "pillarREF_LYR";
	setAttr ".t" -type "double3" 0 3.2960378619053192 0 ;
	setAttr ".s" -type "double3" 1.3 5 1.3 ;
createNode mesh -n "centerShape" -p "center";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[288:367]" -type "float3"  0.0096376007 0 -0.011984403 
		0.0076921061 0 -0.012465983 0.007210528 0 -0.012144928 0.0099586537 0 -0.012465983 
		0.0054255645 0 -0.011984403 0.0031590231 0 -0.012465983 0.0031590231 0 -0.012465983 
		0.0054255645 0 -0.012465983 0.0012135337 0 -0.011984403 -0.0013740626 0 -0.012465983 
		-0.0013740626 0 -0.012465983 0.0008924795 0 -0.012465983 -0.0036406051 0 -0.012465983 
		-0.0062282002 0 -0.011984403 -0.005425564 0 -0.012144928 -0.0036406051 0 -0.012465983 
		-0.008173692 0 -0.012465983 -0.010440237 0 -0.011984403 -0.010440237 0 -0.012465983 
		-0.008173692 0 -0.012465983 0.0099586537 0 0.012465983 0.0076921061 0 0.012465983 
		0.0076921061 0 0.012465983 0.0099586537 0 0.012465983 0.0054255645 0 0.012465983 
		0.0031590231 0 0.012465983 0.0031590231 0 0.012465983 0.0054255645 0 0.012465983 
		0.0008924795 0 0.012465983 -0.0013740626 0 0.012465983 -0.0013740626 0 0.012465983 
		0.0008924795 0 0.012465983 -0.0036406051 0 0.012465983 -0.0059071467 0 0.012465983 
		-0.0059071467 0 0.012465983 -0.0036406051 0 0.012465983 -0.008173692 0 0.012465983 
		-0.010440237 0 0.012465983 -0.010440237 0 0.012465983 -0.008173692 0 0.012465983 
		-0.012706777 0 0.010199443 -0.012706777 0 0.0079328977 -0.012706777 0 0.010199439 
		-0.012706777 0 0.0079328995 -0.012706777 0 0.0056663579 -0.012706777 0 0.0033998133 
		-0.012706777 0 0.0056663561 -0.012706777 0 0.0033998135 -0.012706777 0 0.0011332711 
		-0.012706777 0 -0.0011332723 -0.012706777 0 0.0011332723 -0.012225196 0 -0.0011332711 
		-0.012706777 0 -0.0033998135 -0.012706777 0 -0.0056663561 -0.012706777 0 -0.0033998133 
		-0.012706777 0 -0.0061479369 -0.012706777 0 -0.0079328995 -0.012706777 0 -0.010199439 
		-0.012706777 0 -0.0079328977 -0.012706777 0 -0.010199443 0.012225195 0 0.010199443 
		0.012225195 0 0.0079328977 0.012225195 0 0.0079328995 0.012225195 0 0.010199439 0.012225195 
		0 0.0056663579 0.012225195 0 0.0033998133 0.012225195 0 0.0033998135 0.012225195 
		0 0.0056663561 0.012225195 0 0.0011332711 0.012225195 0 -0.0011332723 0.012225195 
		0 -0.0011332711 0.012225195 0 0.0011332723 0.012225195 0 -0.0033998135 0.012225195 
		0 -0.0056663561 0.012706777 0 -0.0059874086 0.012225195 0 -0.0033998133 0.012225195 
		0 -0.0079328995 0.012225195 0 -0.010199439 0.012225195 0 -0.010199443 0.012225195 
		0 -0.0079328977;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2000000000000002 0 0 0 0 0.5 0 0 0 0 2.2000000000000002 0
		 0 0.23651248868579389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78216732 0 ;
	setAttr ".rs" 35368;
	setAttr ".lt" -type "double3" 0 2.1570415377137042e-032 0.11140984498763662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78957995772361766 0.78216732200259687 -0.78957995772361766 ;
	setAttr ".cbx" -type "double3" 0.78957995772361766 0.78216732200259687 0.78957995772361766 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-009 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[8]" -type "float3" 0.14110002 0 -0.14110002 ;
	setAttr ".tk[9]" -type "float3" -0.14110002 0 -0.14110002 ;
	setAttr ".tk[10]" -type "float3" -0.14110002 0 0.14110002 ;
	setAttr ".tk[11]" -type "float3" 0.14110002 0 0.14110002 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[16]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-009 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-009 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" 0 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2000000000000002 0 0 0 0 0.5 0 0 0 0 2.2000000000000002 0
		 0 0.23651248868579389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48651248 0 ;
	setAttr ".rs" 42767;
	setAttr ".lt" -type "double3" 0 3.6977854932234928e-032 0.29565481871123822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1 0.48651248868579389 -1.1 ;
	setAttr ".cbx" -type "double3" 1.1 0.48651248868579389 1.1 ;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 5 0 0 0 0 1.3 0 0 3.2960378619053192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012555296 3.2960379 0 ;
	setAttr ".rs" 55606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67511059045791633 0.79603786190531922 -0.65 ;
	setAttr ".cbx" -type "double3" 0.65 5.7960378619053188 0.65 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[1]" -type "float3" 0.012877183 0 -0.019315857 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-009 0 5.5879354e-009 ;
	setAttr ".tk[3]" -type "float3" 9.3132257e-010 0 -0.019315857 ;
	setAttr ".tk[4]" -type "float3" -4.6566129e-010 0 5.5879354e-009 ;
	setAttr ".tk[5]" -type "float3" -0.012877181 0 -0.019315857 ;
	setAttr ".tk[6]" -type "float3" -2.3283064e-010 0 5.5879354e-009 ;
	setAttr ".tk[7]" -type "float3" -9.3132257e-010 0 5.5879354e-009 ;
	setAttr ".tk[8]" -type "float3" 0.01287718 0 -0.019315857 ;
	setAttr ".tk[9]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.019315857 ;
	setAttr ".tk[12]" -type "float3" -0.01287718 0 -0.019315857 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[14]" -type "float3" 0.01931587 0 -0.012877222 ;
	setAttr ".tk[15]" -type "float3" 9.3132257e-010 0 5.5879354e-009 ;
	setAttr ".tk[16]" -type "float3" -4.6566129e-010 0 5.5879354e-009 ;
	setAttr ".tk[17]" -type "float3" 2.3283064e-010 0 5.5879354e-009 ;
	setAttr ".tk[18]" -type "float3" -2.3283064e-010 0 5.5879354e-009 ;
	setAttr ".tk[19]" -type "float3" -9.3132257e-010 0 5.5879354e-009 ;
	setAttr ".tk[20]" -type "float3" -0.019315857 0 -0.012877222 ;
	setAttr ".tk[21]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[22]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[24]" -type "float3" -1.8626451e-009 0 -1.8626451e-009 ;
	setAttr ".tk[28]" -type "float3" 0.019315872 0 1.1513148e-009 ;
	setAttr ".tk[34]" -type "float3" -0.019315857 0 1.1513148e-009 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-009 0 -1.8626451e-009 ;
	setAttr ".tk[36]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.019315872 0 0.012877191 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.019315857 0 0.012877192 ;
	setAttr ".tk[50]" -type "float3" 0.01287718 0 0.019315857 ;
	setAttr ".tk[52]" -type "float3" -6.2119941e-019 0 0.019315857 ;
	setAttr ".tk[54]" -type "float3" -0.01287718 0 0.019315857 ;
	setAttr ".tk[57]" -type "float3" 0.01287718 0 0.019315857 ;
	setAttr ".tk[59]" -type "float3" 1.8626451e-009 0 0.019315857 ;
	setAttr ".tk[60]" -type "float3" -1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".tk[61]" -type "float3" -0.01287718 0 0.019315857 ;
	setAttr ".tk[63]" -type "float3" 0.019315872 0 0.012877221 ;
	setAttr ".tk[69]" -type "float3" -0.019315857 0 0.012877221 ;
	setAttr ".tk[71]" -type "float3" 1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".tk[72]" -type "float3" -1.8626451e-009 0 -2.3283064e-010 ;
	setAttr ".tk[77]" -type "float3" 0.019315872 0 -1.1513148e-009 ;
	setAttr ".tk[83]" -type "float3" -0.01931585 0 -1.3969839e-009 ;
	setAttr ".tk[84]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.019315872 0 -0.012877191 ;
	setAttr ".tk[95]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".tk[97]" -type "float3" -0.019315857 0 -0.012877191 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".tk[108]" -type "float3" -1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[119]" -type "float3" 1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[120]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[143]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[146]" -type "float3" -1.8626451e-009 0 -5.5879354e-009 ;
	setAttr ".tk[147]" -type "float3" 9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[148]" -type "float3" -4.6566129e-010 0 -5.5879354e-009 ;
	setAttr ".tk[149]" -type "float3" 2.3283064e-010 0 -5.5879354e-009 ;
	setAttr ".tk[150]" -type "float3" -2.3283064e-010 0 -5.5879354e-009 ;
	setAttr ".tk[151]" -type "float3" -9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[152]" -type "float3" 9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[153]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[154]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[157]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[158]" -type "float3" -1.8626451e-009 0 -5.5879354e-009 ;
	setAttr ".tk[159]" -type "float3" 9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[160]" -type "float3" -4.6566129e-010 0 -5.5879354e-009 ;
	setAttr ".tk[161]" -type "float3" 2.3283064e-010 0 -5.5879354e-009 ;
	setAttr ".tk[162]" -type "float3" -2.3283064e-010 0 -5.5879354e-009 ;
	setAttr ".tk[163]" -type "float3" -9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[164]" -type "float3" 9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".tk[165]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[166]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[168]" -type "float3" -1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".tk[179]" -type "float3" 1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".tk[180]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[191]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[192]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[203]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[215]" -type "float3" 1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[216]" -type "float3" -1.8626451e-009 0 2.3283064e-010 ;
	setAttr ".tk[227]" -type "float3" 1.8626451e-009 0 2.3283064e-010 ;
	setAttr ".tk[228]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[251]" -type "float3" 1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[252]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[263]" -type "float3" 1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[264]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[275]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[276]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[287]" -type "float3" 1.8626451e-009 0 0 ;
createNode polyCube -n "polyCube3";
	setAttr ".sw" 11;
	setAttr ".sd" 11;
	setAttr ".cuv" 4;
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
connectAttr "polyExtrudeFace2.out" "bottomSupportShape.i";
connectAttr "polyExtrudeFace3.out" "centerShape.i";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "bottomSupportShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "bottomSupportShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "centerShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "bottomSupportShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSupportShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "centerShape.iog" ":initialShadingGroup.dsm" -na;
// End of pillarREF.ma
