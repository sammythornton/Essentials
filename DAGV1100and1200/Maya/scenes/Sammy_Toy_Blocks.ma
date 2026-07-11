//Maya ASCII 2027 scene
//Name: Sammy_Toy_Blocks.ma
//Last modified: Fri, Jul 10, 2026 10:29:39 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9E58B916-46EE-3BD4-818A-81910BCE410A";
createNode transform -s -n "persp";
	rename -uid "A5B74122-4726-1171-F9E6-A8A593BDFD83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.333478395323338 4.9468630762574231 -3.0796427975118905 ;
	setAttr ".r" -type "double3" -42.938352729535147 -234.59999999997146 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28966990-4E1C-E0E1-092B-48831263FE9D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.2618653979710022;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7379CFAE-4E6F-C901-616A-1A92BEF3BF23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0004222-47EC-EC8A-EC8C-B29CC9C9377D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "49383769-4DFB-999E-8D44-B8BB7E1D6027";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29022309-42A4-E9AD-3FE6-39999354B5EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "98C97211-4783-3DB2-05B6-9D8D4542E8C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6CC27E6-4906-0D9C-7543-DFBFAD6FF02E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ToyblockGRP";
	rename -uid "DFA568E1-4B56-D16C-6519-B0A506CD9F11";
createNode transform -n "pCube1" -p "ToyblockGRP";
	rename -uid "B3DCEF8A-4ACF-A40E-5CCD-869BED390676";
	setAttr ".t" -type "double3" -0.41017932448742883 0.50000000000000366 -0.61122682387081029 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.35524940932193316 0.35524940932193316 0.35524940932193316 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.50000000000000366 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -3.6082248300317588e-15 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1E965E5A-4CEA-CAE1-0718-2085BEE8FDE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.64294396631912321 0.87841114255981179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.54261094 0.85332787
		 0.59277749 0.85332787 0.59277749 0.90349436 0.54261094 0.90349436 0.64294398 0.85332787
		 0.69311047 0.85332787 0.69311053 0.90349436 0.64294404 0.90349436 0.54261088 0.95366085
		 0.59277743 0.95366091 0.64294404 0.80316138 0.69311053 0.80316138 0.74327695 0.85332775
		 0.74327701 0.90349424;
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
		mu 0 4 5 12 13 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 10 11 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "ToyblockGRP";
	rename -uid "E5B49E41-4671-6D0B-D0F5-68905D759BD9";
	setAttr ".rp" -type "double3" 0.14296861441050801 0.19498874247074127 -0.56418583179840187 ;
	setAttr ".sp" -type "double3" 0.14296861441050801 0.19498874247074127 -0.56418583179840187 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "13420BB4-480B-9420-42FB-DD8587E2D87A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.92477155 0.88609028
		 0.92831051 0.88609028 0.92831051 0.91911674 0.92477155 0.91911674 0.93223333 0.88609028
		 0.93223333 0.91911674 0.9219631 0.88609028 0.9219631 0.91911674 0.93615627 0.88609028
		 0.93615627 0.91911674 0.93969512 0.88609028 0.93969524 0.91911674 0.94250369 0.88609028
		 0.94250369 0.91911674 0.91305804 0.7599206 0.91659701 0.7599206 0.91659701 0.79294705
		 0.91305804 0.79294705 0.92051983 0.7599206 0.92051983 0.79294705 0.91024959 0.7599206
		 0.91024959 0.79294705 0.92444277 0.7599206 0.92444277 0.79294705 0.92798173 0.7599206
		 0.92798162 0.79294705 0.93079007 0.7599206 0.93079019 0.79294705 0.91776025 0.88724542
		 0.91776025 0.92027187 0.91310132 0.87951052 0.91310132 0.88764346 0.91310132 0.92066991
		 0.92529845 0.88429093 0.90844238 0.88724542 0.90844238 0.92027187 0.92743993 0.88202381
		 0.90423954 0.88609016 0.90423954 0.91911674 0.92817783 0.87951052 0.90090406 0.88429093
		 0.92743993 0.87699735 0.89876258 0.88202381 0.92529845 0.87473011 0.89802468 0.87951052
		 0.9219631 0.87293077 0.89876258 0.87699735 0.91776013 0.87177563 0.90090406 0.87473011
		 0.91310132 0.87137759 0.90423954 0.87293077 0.90844238 0.87177563 0.89252603 0.7599206
		 0.89672887 0.7587654 0.89672887 0.79179192 0.89252603 0.79294705 0.90138781 0.75836736
		 0.90138781 0.79139382 0.90138781 0.79952681 0.90604675 0.7587654 0.90604675 0.79179192
		 0.88919055 0.79474634 0.88704908 0.79701352 0.88631117 0.79952681 0.91358495 0.79474634
		 0.88704908 0.80203998 0.91572642 0.79701352 0.88919055 0.80430722 0.91646433 0.79952681
		 0.89252603 0.80610657 0.91572642 0.80203998 0.89672887 0.80726171 0.91358495 0.80430722
		 0.90138781 0.80765975 0.91024959 0.80610657 0.90604675 0.80726171;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.25650024 0.13473392 -0.85715914 0.27144051 0.080377229 -0.83383846
		 0.29471111 0.037239522 -0.79751563 0.32403374 0.0095434189 -0.75174618 0.35653782 0 -0.70101023
		 0.3890419 0.0095434338 -0.65027452 0.41836452 0.037239552 -0.60450506 0.44163513 0.080377266 -0.56818223
		 0.45657539 0.13473395 -0.54486156 0.46172333 0.19498877 -0.53682566 0.45657539 0.2552436 -0.54486156
		 0.44163513 0.30960026 -0.56818223 0.41836452 0.35273796 -0.60450506 0.3890419 0.38043404 -0.65027452
		 0.35653782 0.38997748 -0.70101023 0.32403374 0.38043404 -0.75174618 0.29471111 0.35273796 -0.79751563
		 0.27144146 0.30960026 -0.83383846 0.25650024 0.2552436 -0.85715914 0.25135231 0.19498877 -0.8651948
		 -0.17063904 0.13473392 -0.58351016 -0.15569878 0.080377229 -0.56018949 -0.13242817 0.037239522 -0.52386665
		 -0.10310555 0.0095434189 -0.4780972 -0.070601463 0 -0.42736149 -0.038097382 0.0095434338 -0.37662554
		 -0.0087747574 0.037239552 -0.33085585 0.01449585 0.080377266 -0.29453325 0.029436111 0.13473395 -0.27121258
		 0.034584045 0.19498877 -0.26317692 0.029436111 0.2552436 -0.27121258 0.01449585 0.30960026 -0.29453325
		 -0.0087747574 0.35273796 -0.33085585 -0.038097382 0.38043404 -0.37662554 -0.070601463 0.38997748 -0.42736149
		 -0.10310555 0.38043404 -0.4780972 -0.13242817 0.35273796 -0.52386665 -0.15569878 0.30960026 -0.56018949
		 -0.17063904 0.2552436 -0.58351016 -0.17578697 0.19498877 -0.59154582 0.35653782 0.19498877 -0.70101023
		 -0.070601463 0.19498877 -0.42736149;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 28 6 7 29
		f 4 1 42 -22 -42
		mu 0 4 6 0 3 7
		f 4 2 43 -23 -43
		mu 0 4 0 1 2 3
		f 4 3 44 -24 -44
		mu 0 4 1 4 5 2
		f 4 4 45 -25 -45
		mu 0 4 4 8 9 5
		f 4 5 46 -26 -46
		mu 0 4 8 10 11 9
		f 4 6 47 -27 -47
		mu 0 4 10 12 13 11
		f 4 7 48 -28 -48
		mu 0 4 52 53 54 55
		f 4 8 49 -29 -49
		mu 0 4 53 56 57 54
		f 4 9 50 -30 -50
		mu 0 4 56 59 60 57
		f 4 10 51 -31 -51
		mu 0 4 59 20 21 60
		f 4 11 52 -32 -52
		mu 0 4 20 14 17 21
		f 4 12 53 -33 -53
		mu 0 4 14 15 16 17
		f 4 13 54 -34 -54
		mu 0 4 15 18 19 16
		f 4 14 55 -35 -55
		mu 0 4 18 22 23 19
		f 4 15 56 -36 -56
		mu 0 4 22 24 25 23
		f 4 16 57 -37 -57
		mu 0 4 24 26 27 25
		f 4 17 58 -38 -58
		mu 0 4 37 34 35 38
		f 4 18 59 -39 -59
		mu 0 4 34 31 32 35
		f 4 19 40 -40 -60
		mu 0 4 31 28 29 32
		f 3 -1 -61 61
		mu 0 3 6 28 30
		f 3 -2 -62 62
		mu 0 3 33 6 30
		f 3 -3 -63 63
		mu 0 3 36 33 30
		f 3 -4 -64 64
		mu 0 3 39 36 30
		f 3 -5 -65 65
		mu 0 3 41 39 30
		f 3 -6 -66 66
		mu 0 3 43 41 30
		f 3 -7 -67 67
		mu 0 3 45 43 30
		f 3 -8 -68 68
		mu 0 3 47 45 30
		f 3 -9 -69 69
		mu 0 3 49 47 30
		f 3 -10 -70 70
		mu 0 3 51 49 30
		f 3 -11 -71 71
		mu 0 3 50 51 30
		f 3 -12 -72 72
		mu 0 3 48 50 30
		f 3 -13 -73 73
		mu 0 3 46 48 30
		f 3 -14 -74 74
		mu 0 3 44 46 30
		f 3 -15 -75 75
		mu 0 3 42 44 30
		f 3 -16 -76 76
		mu 0 3 40 42 30
		f 3 -17 -77 77
		mu 0 3 37 40 30
		f 3 -18 -78 78
		mu 0 3 34 37 30
		f 3 -19 -79 79
		mu 0 3 31 34 30
		f 3 -20 -80 60
		mu 0 3 28 31 30
		f 3 20 81 -81
		mu 0 3 71 69 58
		f 3 21 82 -82
		mu 0 3 69 67 58
		f 3 22 83 -83
		mu 0 3 67 65 58
		f 3 23 84 -84
		mu 0 3 65 63 58
		f 3 24 85 -85
		mu 0 3 63 62 58
		f 3 25 86 -86
		mu 0 3 62 61 58
		f 3 26 87 -87
		mu 0 3 61 55 58
		f 3 27 88 -88
		mu 0 3 55 54 58
		f 3 28 89 -89
		mu 0 3 54 57 58
		f 3 29 90 -90
		mu 0 3 57 60 58
		f 3 30 91 -91
		mu 0 3 60 21 58
		f 3 31 92 -92
		mu 0 3 21 64 58
		f 3 32 93 -93
		mu 0 3 64 66 58
		f 3 33 94 -94
		mu 0 3 66 68 58
		f 3 34 95 -95
		mu 0 3 68 70 58
		f 3 35 96 -96
		mu 0 3 70 72 58
		f 3 36 97 -97
		mu 0 3 72 74 58
		f 3 37 98 -98
		mu 0 3 74 75 58
		f 3 38 99 -99
		mu 0 3 75 73 58
		f 3 39 80 -100
		mu 0 3 73 71 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		6 0 
		7 0 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "ToyblockGRP";
	rename -uid "7AA18754-42D2-CEA0-1F0D-82B41006D547";
	setAttr ".rp" -type "double3" -0.22705129830921855 0.19341905415058136 0.11896946643463036 ;
	setAttr ".sp" -type "double3" -0.22705129830921855 0.19341905415058136 0.11896946643463036 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "E0FC0F06-4EF3-8569-94D0-4FBF4C921468";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.56305702775716782 0.38398121297359467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.70990753 0.78326875
		 0.71380925 0.78388351 0.70764983 0.8102873 0.71758032 0.78505868 0.70595801 0.78322738
		 0.70204425 0.78376037 0.69824946 0.78485638 0.69465423 0.78649205 0.73186243 0.79808694
		 0.73337817 0.80173439 0.73434782 0.80556339 0.72983289 0.79469842 0.73475099 0.80949259
		 0.73457885 0.81343871 0.73383522 0.8173179 0.62792027 0.79195017 0.62853813 0.79585129
		 0.62792015 0.79975253 0.626127 0.80327189 0.62333405 0.80606484 0.61981475 0.80785805
		 0.61591351 0.80847591 0.61201227 0.80785805 0.60849297 0.80606484 0.60570002 0.80327189
		 0.60390687 0.79975253 0.60328895 0.79585129 0.60390687 0.79195017 0.60570002 0.78843081
		 0.60849297 0.78563786 0.61201227 0.78384465 0.61591351 0.78322679 0.61981475 0.78384465
		 0.62333405 0.78563786 0.626127 0.78843081 0.7211405 0.78676921 0.72441435 0.78897887
		 0.72733247 0.79164082 0.73253584 0.82104784 0.73070824 0.8245495 0.72839141 0.82774836
		 0.72563434 0.83057672;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.033477783 0 0.056073666 -0.06238842 0 -0.00066566467
		 -0.10741711 0 -0.045693874 -0.16415596 0 -0.074604034 -0.22705173 0 -0.084565639
		 -0.28994751 0 -0.074604034 -0.34668636 0 -0.045693874 -0.39171505 0 -0.00066566467
		 -0.42062473 0 0.056073666 -0.43058681 0 0.11896944 -0.42062473 0 0.18186522 -0.39171505 0 0.23860455
		 -0.34668636 0 0.28363276 -0.28994751 0 0.31254292 -0.22705173 0 0.32250452 -0.16415596 0 0.31254292
		 -0.10741711 0 0.28363276 -0.06238842 0 0.23860455 -0.033478737 0 0.18186522 -0.023516655 0 0.11896944
		 -0.22705173 0.38683811 0.11896944;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34
		f 3 0 21 -21
		mu 0 3 0 1 2
		f 3 1 22 -22
		mu 0 3 1 3 2
		f 3 2 23 -23
		mu 0 3 3 35 2
		f 3 3 24 -24
		mu 0 3 35 36 2
		f 3 4 25 -25
		mu 0 3 36 37 2
		f 3 5 26 -26
		mu 0 3 37 11 2
		f 3 6 27 -27
		mu 0 3 11 8 2
		f 3 7 28 -28
		mu 0 3 8 9 2
		f 3 8 29 -29
		mu 0 3 9 10 2
		f 3 9 30 -30
		mu 0 3 10 12 2
		f 3 10 31 -31
		mu 0 3 12 13 2
		f 3 11 32 -32
		mu 0 3 13 14 2
		f 3 12 33 -33
		mu 0 3 14 38 2
		f 3 13 34 -34
		mu 0 3 38 39 2
		f 3 14 35 -35
		mu 0 3 39 40 2
		f 3 15 36 -36
		mu 0 3 40 41 2
		f 3 16 37 -37
		mu 0 3 7 6 2
		f 3 17 38 -38
		mu 0 3 6 5 2
		f 3 18 39 -39
		mu 0 3 5 4 2
		f 3 19 20 -40
		mu 0 3 4 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		11 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "ToyblockGRP";
	rename -uid "92AC19DE-4FBE-4E83-5A82-E68482191EAA";
	setAttr ".rp" -type "double3" 0.72854705603038106 0.10805225372314453 -0.038311693919983902 ;
	setAttr ".sp" -type "double3" 0.72854705603038106 0.10805225372314453 -0.038311693919983902 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "DCB2BC21-4A66-F7A8-14ED-3F859B34AC71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 26 "e[4]" "e[14]" "e[16]" "e[18]" "e[19]" "e[21]" "e[22]" "e[24]" "e[25]" "e[27]" "e[28]" "e[30]" "e[31]" "e[33]" "e[34]" "e[35]" "e[37]" "e[38]" "e[40]" "e[41]" "e[43]" "e[44]" "e[46]" "e[47]" "e[49]" "e[50]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 24 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[19]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[19]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 26 "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[19]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 24 "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 24 "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 12 "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.32535353 0.8501572
		 0.30980954 0.84221625 0.31405535 0.83448142 0.32959941 0.84242237 0.32161728 0.76717341
		 0.29996648 0.80685008 0.2848995 0.79803753 0.30655029 0.75836086 0.30784979 0.88204467
		 0.29230568 0.87410402 0.29655138 0.86636913 0.31209555 0.87430978 0.26143762 0.78937519
		 0.26152375 0.78458053 0.27878538 0.78458053 0.27869925 0.78937519 0.26169673 0.78065729
		 0.27895835 0.78065729 0.26144662 0.79457211 0.27870825 0.79457211 0.26193944 0.77798969
		 0.27920106 0.77798963 0.26154986 0.79966241 0.27881148 0.79966241 0.26173726 0.80414796
		 0.27899888 0.80414796 0.26199058 0.80758953 0.2792522 0.80758959 0.34409574 0.77947593
		 0.33986923 0.78722131 0.33694908 0.78506011 0.33215043 0.78322995 0.3271524 0.7828052
		 0.32244435 0.7838273 0.3184869 0.78619623 0.31566754 0.78968024 0.3142623 0.79393804
		 0.31440869 0.79855299 0.3160924 0.80307341 0.31914857 0.80705667 0.3232781 0.81011295
		 0.32667139 0.81140709 0.32244489 0.81915253 0.26982716 0.86180151 0.29157689 0.8221789
		 0.30689046 0.84005564 0.30209032 0.83822471 0.29708788 0.83779752 0.29237285 0.83881581
		 0.2884067 0.84117997 0.28557768 0.84465861 0.28416291 0.84891129 0.2843006 0.85352147
		 0.28597733 0.85803807 0.28902909 0.86201894 0.29315713 0.86507446 0.28391615 0.88943291
		 0.26143762 0.87713039 0.26193944 0.76165605 0.27920106 0.76165605 0.27920106 0.76705968
		 0.26193944 0.7670598 0.26193938 0.75836778 0.27920106 0.75836778 0.27920112 0.77268791
		 0.26193944 0.77268791 0.26199058 0.81141067 0.2792522 0.81141078;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.74244499 -0.019716263 0.39621925 0.72848606 0.23657417 0.39621925
		 0.35265827 0.21610451 0.19052839 0.36661816 -0.040185928 0.19052839 1.10443497 0 -0.26715183
		 1.033770561 -0.0038490295 -0.13765287 0.9849472 -0.0065078735 -0.17378712 0.90471649 -0.010877609 -0.20438576
		 0.82115269 -0.015428543 -0.21148777 0.74243546 -0.019716263 -0.1943984 0.67626953 -0.023320198 -0.15479088
		 0.62913227 -0.025888443 -0.096541405 0.60563755 -0.02716732 -0.025352478 0.60808468 -0.027033806 0.051807404
		 0.63623524 -0.025500298 0.12738562 0.68733311 -0.02271843 0.19398403 0.75637627 -0.018957138 0.24508333
		 0.81311035 -0.015867233 0.26672029 0.72860813 -0.020469666 -0.47284269 0.79915142 0.2404232 0.26672029
		 1.090476036 0.25629044 -0.26715183 0.7146492 0.23582077 -0.47284269 0.74241734 0.2373333 0.24508333
		 0.67337418 0.23357201 0.19398403 0.62227631 0.23079014 0.12738562 0.59412575 0.22925663 0.051807404
		 0.59167767 0.22912312 -0.025352478 0.61517239 0.23040199 -0.096541405 0.6623106 0.23297024 -0.15479088
		 0.72847652 0.23657417 -0.1943984 0.80719376 0.24086189 -0.21148777 0.89075756 0.24541283 -0.20438576
		 0.97098827 0.24978256 -0.17378712 1.019810677 0.25244141 -0.13765287;
	setAttr -s 51 ".ed[0:50]"  0 1 0 1 2 0 2 3 0 3 0 0 17 19 0 19 1 0 0 17 0
		 18 3 0 2 21 0 21 18 0 4 18 0 21 20 0 20 4 0 20 33 0 33 5 0 5 4 0 33 32 0 32 6 1 6 5 0
		 32 31 0 31 7 1 7 6 0 31 30 0 30 8 1 8 7 0 30 29 0 29 9 1 9 8 0 29 28 0 28 10 1 10 9 0
		 28 27 0 27 11 1 11 10 0 12 11 0 27 26 0 26 12 1 13 12 0 26 25 0 25 13 1 14 13 0 25 24 0
		 24 14 1 15 14 0 24 23 0 23 15 1 16 15 0 23 22 0 22 16 1 17 16 0 22 19 0;
	setAttr -s 19 -ch 102 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 42 2 44 5
		f 4 4 5 -1 6
		mu 0 4 0 1 2 3
		f 4 7 -3 8 9
		mu 0 4 4 5 6 7
		f 4 10 -10 11 12
		mu 0 4 56 57 43 9
		f 4 -13 13 14 15
		mu 0 4 8 9 10 11
		f 4 -15 16 17 18
		mu 0 4 62 63 59 58
		f 4 -18 19 20 21
		mu 0 4 58 59 60 61
		f 4 -21 22 23 24
		mu 0 4 61 60 64 65
		f 4 -24 25 26 27
		mu 0 4 65 64 21 20
		f 4 -27 28 29 30
		mu 0 4 20 21 17 16
		f 4 -30 31 32 33
		mu 0 4 16 17 14 13
		f 4 34 -33 35 36
		mu 0 4 12 13 14 15
		f 4 37 -37 38 39
		mu 0 4 18 12 15 19
		f 4 40 -40 41 42
		mu 0 4 22 18 19 23
		f 4 43 -43 44 45
		mu 0 4 24 22 23 25
		f 4 46 -46 47 48
		mu 0 4 26 24 25 27
		f 4 49 -49 50 -5
		mu 0 4 66 26 27 67
		f 17 -16 -19 -22 -25 -28 -31 -34 -35 -38 -41 -44 -47 -50 -7 -4 -8 -11
		mu 0 17 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 5 4
		f 17 -12 -9 -2 -6 -51 -48 -45 -42 -39 -36 -32 -29 -26 -23 -20 -17 -14
		mu 0 17 9 43 44 2 1 45 46 47 48 49 50 51 52 53 54 55 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 13 
		1 0 
		2 0 
		4 0 
		5 0 
		9 0 
		10 0 
		20 0 
		21 0 
		26 0 
		27 0 
		42 0 
		43 0 
		44 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "ToyblockGRP";
	rename -uid "AE604F8C-4029-D64F-0D56-C9A614ED238A";
	setAttr ".t" -type "double3" -1.2613049020743272 0 0 ;
	setAttr ".rp" -type "double3" 0.36160035879527364 0.25363948941230774 0.66165974353423973 ;
	setAttr ".sp" -type "double3" 0.36160035879527364 0.25363948941230774 0.66165974353423973 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "A2B8F58B-4C6E-9493-4B88-59BD8D7C8AC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.55528829246759415 0.26853241462958977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.77294409 0.9086535
		 0.77651215 0.9086535 0.77651215 0.94195187 0.77294409 0.94195187 0.77934372 0.9086535
		 0.77934372 0.94195187 0.76898885 0.9086535 0.76898885 0.94195187 0.76503366 0.9086535
		 0.76503366 0.94195187 0.76146567 0.9086535 0.76146567 0.94195187 0.75863403 0.9086535
		 0.75863403 0.94195187 0.79722178 0.9086535 0.80078983 0.9086535 0.80078983 0.94195187
		 0.79722178 0.94195187 0.80474502 0.9086535 0.80474502 0.94195187 0.7943902 0.9086535
		 0.7943902 0.94195187 0.8087002 0.9086535 0.8087002 0.94195187 0.81226826 0.9086535
		 0.81226826 0.94195187 0.81509984 0.9086535 0.81509984 0.94195187 0.80511141 0.88398457
		 0.80682933 0.88735616 0.79532683 0.89109361 0.80742127 0.89109361 0.80243576 0.88130891
		 0.80682933 0.89483094 0.79906422 0.87959099 0.80511141 0.89820254 0.79532683 0.87899911
		 0.80243576 0.90087819 0.79158938 0.87959099 0.79906422 0.90259612 0.7882179 0.88130891
		 0.79532683 0.90318799 0.78554219 0.88398457 0.79158938 0.90259612 0.78382427 0.88735616
		 0.7882179 0.90087819 0.78323239 0.89109361 0.78554219 0.89820254 0.78382427 0.89483094
		 0.83962715 0.8647179 0.83790928 0.86808944 0.82812464 0.86098051 0.83523357 0.87076509
		 0.84021908 0.86098051 0.83186209 0.87248302 0.83962715 0.85724306 0.82812464 0.87307495
		 0.83790928 0.85387152 0.82438719 0.87248302 0.83523357 0.85119581 0.82101572 0.87076509
		 0.83186209 0.84947795 0.81834 0.86808944 0.82812464 0.84888601 0.81662214 0.8647179
		 0.82438719 0.84947795 0.8160302 0.86098051 0.82101572 0.85119581 0.81662214 0.85724306
		 0.81834 0.85387152 0.78291178 0.9086535 0.78291178 0.94195187 0.7868669 0.9086535
		 0.7868669 0.94195187 0.79082215 0.9086535 0.79082215 0.94195187 0.81866789 0.9086535
		 0.81866789 0.94195187 0.82262307 0.9086535 0.82262307 0.94195187 0.82657826 0.9086535
		 0.82657826 0.94195187 0.83014631 0.9086535 0.83014631 0.94195187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.54704571 0 0.60140467 0.5193491 0 0.54704809
		 0.47621155 0 0.50391054 0.42185497 0 0.47621441 0.36159992 0 0.46667099 0.30134487 0 0.47621441
		 0.2469883 0 0.50391054 0.20385075 0 0.54704809 0.17615414 0 0.60140467 0.16661167 0 0.66165972
		 0.17615414 0 0.72191477 0.20385075 0 0.77627134 0.2469883 0 0.81940889 0.30134487 0 0.84710503
		 0.36159992 0 0.85664845 0.42185497 0 0.84710503 0.47621155 0 0.81940889 0.5193491 0 0.77627134
		 0.54704475 0 0.72191477 0.55658817 0 0.66165972 0.54704571 0.50727898 0.60140467
		 0.5193491 0.50727898 0.54704809 0.47621155 0.50727898 0.50391054 0.42185497 0.50727898 0.47621441
		 0.36159992 0.50727898 0.46667099 0.30134487 0.50727898 0.47621441 0.2469883 0.50727898 0.50391054
		 0.20385075 0.50727898 0.54704809 0.17615414 0.50727898 0.60140467 0.16661167 0.50727898 0.66165972
		 0.17615414 0.50727898 0.72191477 0.20385075 0.50727898 0.77627134 0.2469883 0.50727898 0.81940889
		 0.30134487 0.50727898 0.84710503 0.36159992 0.50727898 0.85664845 0.42185497 0.50727898 0.84710503
		 0.47621155 0.50727898 0.81940889 0.5193491 0.50727898 0.77627134 0.54704475 0.50727898 0.72191477
		 0.55658817 0.50727898 0.66165972 0.36159992 0 0.66165972 0.36159992 0.50727898 0.66165972;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 70 71 5
		f 4 3 44 -24 -44
		mu 0 4 70 72 73 71
		f 4 4 45 -25 -45
		mu 0 4 72 74 75 73
		f 4 5 46 -26 -46
		mu 0 4 74 20 21 75
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 26 76 77 27
		f 4 13 54 -34 -54
		mu 0 4 76 78 79 77
		f 4 14 55 -35 -55
		mu 0 4 78 80 81 79
		f 4 15 56 -36 -56
		mu 0 4 80 82 83 81
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -1 -61 61
		mu 0 3 28 29 30
		f 3 -2 -62 62
		mu 0 3 32 28 30
		f 3 -3 -63 63
		mu 0 3 34 32 30
		f 3 -4 -64 64
		mu 0 3 36 34 30
		f 3 -5 -65 65
		mu 0 3 38 36 30
		f 3 -6 -66 66
		mu 0 3 40 38 30
		f 3 -7 -67 67
		mu 0 3 42 40 30
		f 3 -8 -68 68
		mu 0 3 44 42 30
		f 3 -9 -69 69
		mu 0 3 46 44 30
		f 3 -10 -70 70
		mu 0 3 48 46 30
		f 3 -11 -71 71
		mu 0 3 47 48 30
		f 3 -12 -72 72
		mu 0 3 45 47 30
		f 3 -13 -73 73
		mu 0 3 43 45 30
		f 3 -14 -74 74
		mu 0 3 41 43 30
		f 3 -15 -75 75
		mu 0 3 39 41 30
		f 3 -16 -76 76
		mu 0 3 37 39 30
		f 3 -17 -77 77
		mu 0 3 35 37 30
		f 3 -18 -78 78
		mu 0 3 33 35 30
		f 3 -19 -79 79
		mu 0 3 31 33 30
		f 3 -20 -80 60
		mu 0 3 29 31 30
		f 3 20 81 -81
		mu 0 3 49 50 51
		f 3 21 82 -82
		mu 0 3 50 52 51
		f 3 22 83 -83
		mu 0 3 52 54 51
		f 3 23 84 -84
		mu 0 3 54 56 51
		f 3 24 85 -85
		mu 0 3 56 58 51
		f 3 25 86 -86
		mu 0 3 58 60 51
		f 3 26 87 -87
		mu 0 3 60 62 51
		f 3 27 88 -88
		mu 0 3 62 64 51
		f 3 28 89 -89
		mu 0 3 64 66 51
		f 3 29 90 -90
		mu 0 3 66 68 51
		f 3 30 91 -91
		mu 0 3 68 69 51
		f 3 31 92 -92
		mu 0 3 69 67 51
		f 3 32 93 -93
		mu 0 3 67 65 51
		f 3 33 94 -94
		mu 0 3 65 63 51
		f 3 34 95 -95
		mu 0 3 63 61 51
		f 3 35 96 -96
		mu 0 3 61 59 51
		f 3 36 97 -97
		mu 0 3 59 57 51
		f 3 37 98 -98
		mu 0 3 57 55 51
		f 3 38 99 -99
		mu 0 3 55 53 51
		f 3 39 80 -100
		mu 0 3 53 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		4 0 
		5 0 
		20 0 
		21 0 
		26 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "ToyblockGRP";
	rename -uid "D59E1BD3-4FBA-1A96-7E57-75B5F64F943B";
	setAttr ".t" -type "double3" 0.018705484991715648 0 0 ;
	setAttr ".rp" -type "double3" 0.36160035879527364 0.25363948941230774 0.66165974353423973 ;
	setAttr ".sp" -type "double3" 0.36160035879527364 0.25363948941230774 0.66165974353423973 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "6760FCE5-401F-0338-4E02-80B97BA4CB26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.49781813484150916 0.41220903105568141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.82331216 0.87535512
		 0.82688016 0.87535512 0.82688016 0.9086535 0.82331216 0.9086535 0.82971179 0.87535512
		 0.82971179 0.9086535 0.81935692 0.87535512 0.81935692 0.9086535 0.81540167 0.87535512
		 0.81540167 0.9086535 0.81183368 0.87535512 0.81183368 0.9086535 0.8090021 0.87535512
		 0.8090021 0.9086535 0.84758985 0.87535512 0.85115784 0.87535512 0.85115784 0.9086535
		 0.84758985 0.9086535 0.85511303 0.87535512 0.85511303 0.9086535 0.84475827 0.87535512
		 0.84475827 0.9086535 0.85906827 0.87535512 0.85906827 0.9086535 0.86263633 0.87535512
		 0.86263633 0.9086535 0.86546791 0.87535512 0.86546791 0.9086535 0.99135613 0.76335239
		 0.99307406 0.76672387 0.98157156 0.77046132 0.99366593 0.77046132 0.98868048 0.76067668
		 0.99307406 0.77419877 0.985309 0.75895882 0.99135613 0.77757025 0.98157156 0.75836682
		 0.98868048 0.7802459 0.97783411 0.75895882 0.985309 0.78196383 0.97446263 0.76067668
		 0.98157156 0.78255582 0.97178686 0.76335239 0.97783411 0.78196383 0.97006905 0.76672387
		 0.97446263 0.7802459 0.96947706 0.77046132 0.97178686 0.77757025 0.97006905 0.77419877
		 0.98721731 0.87283993 0.98549938 0.8762114 0.9757148 0.86910248 0.98282373 0.87888718
		 0.98780918 0.86910248 0.97945225 0.88060498 0.98721731 0.86536509 0.9757148 0.88119698
		 0.98549938 0.86199355 0.97197735 0.88060498 0.98282373 0.8593179 0.96860588 0.87888718
		 0.97945225 0.85759997 0.96593022 0.8762114 0.9757148 0.85700804 0.96421218 0.87283993
		 0.97197735 0.85759997 0.96362031 0.86910248 0.96860588 0.8593179 0.96421218 0.86536509
		 0.96593022 0.86199355 0.83327979 0.87535512 0.83327979 0.9086535 0.83723497 0.87535512
		 0.83723497 0.9086535 0.84119022 0.87535512 0.84119022 0.9086535 0.86903596 0.87535512
		 0.86903596 0.9086535 0.87299109 0.87535512 0.87299109 0.9086535 0.87694633 0.87535512
		 0.87694633 0.9086535 0.88051438 0.87535512 0.88051438 0.9086535;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.54704571 0 0.60140467 0.5193491 0 0.54704809
		 0.47621155 0 0.50391054 0.42185497 0 0.47621441 0.36159992 0 0.46667099 0.30134487 0 0.47621441
		 0.2469883 0 0.50391054 0.20385075 0 0.54704809 0.17615414 0 0.60140467 0.16661167 0 0.66165972
		 0.17615414 0 0.72191477 0.20385075 0 0.77627134 0.2469883 0 0.81940889 0.30134487 0 0.84710503
		 0.36159992 0 0.85664845 0.42185497 0 0.84710503 0.47621155 0 0.81940889 0.5193491 0 0.77627134
		 0.54704475 0 0.72191477 0.55658817 0 0.66165972 0.54704571 0.50727898 0.60140467
		 0.5193491 0.50727898 0.54704809 0.47621155 0.50727898 0.50391054 0.42185497 0.50727898 0.47621441
		 0.36159992 0.50727898 0.46667099 0.30134487 0.50727898 0.47621441 0.2469883 0.50727898 0.50391054
		 0.20385075 0.50727898 0.54704809 0.17615414 0.50727898 0.60140467 0.16661167 0.50727898 0.66165972
		 0.17615414 0.50727898 0.72191477 0.20385075 0.50727898 0.77627134 0.2469883 0.50727898 0.81940889
		 0.30134487 0.50727898 0.84710503 0.36159992 0.50727898 0.85664845 0.42185497 0.50727898 0.84710503
		 0.47621155 0.50727898 0.81940889 0.5193491 0.50727898 0.77627134 0.54704475 0.50727898 0.72191477
		 0.55658817 0.50727898 0.66165972 0.36159992 0 0.66165972 0.36159992 0.50727898 0.66165972;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 70 71 5
		f 4 3 44 -24 -44
		mu 0 4 70 72 73 71
		f 4 4 45 -25 -45
		mu 0 4 72 74 75 73
		f 4 5 46 -26 -46
		mu 0 4 74 20 21 75
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 26 76 77 27
		f 4 13 54 -34 -54
		mu 0 4 76 78 79 77
		f 4 14 55 -35 -55
		mu 0 4 78 80 81 79
		f 4 15 56 -36 -56
		mu 0 4 80 82 83 81
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -1 -61 61
		mu 0 3 28 29 30
		f 3 -2 -62 62
		mu 0 3 32 28 30
		f 3 -3 -63 63
		mu 0 3 34 32 30
		f 3 -4 -64 64
		mu 0 3 36 34 30
		f 3 -5 -65 65
		mu 0 3 38 36 30
		f 3 -6 -66 66
		mu 0 3 40 38 30
		f 3 -7 -67 67
		mu 0 3 42 40 30
		f 3 -8 -68 68
		mu 0 3 44 42 30
		f 3 -9 -69 69
		mu 0 3 46 44 30
		f 3 -10 -70 70
		mu 0 3 48 46 30
		f 3 -11 -71 71
		mu 0 3 47 48 30
		f 3 -12 -72 72
		mu 0 3 45 47 30
		f 3 -13 -73 73
		mu 0 3 43 45 30
		f 3 -14 -74 74
		mu 0 3 41 43 30
		f 3 -15 -75 75
		mu 0 3 39 41 30
		f 3 -16 -76 76
		mu 0 3 37 39 30
		f 3 -17 -77 77
		mu 0 3 35 37 30
		f 3 -18 -78 78
		mu 0 3 33 35 30
		f 3 -19 -79 79
		mu 0 3 31 33 30
		f 3 -20 -80 60
		mu 0 3 29 31 30
		f 3 20 81 -81
		mu 0 3 49 50 51
		f 3 21 82 -82
		mu 0 3 50 52 51
		f 3 22 83 -83
		mu 0 3 52 54 51
		f 3 23 84 -84
		mu 0 3 54 56 51
		f 3 24 85 -85
		mu 0 3 56 58 51
		f 3 25 86 -86
		mu 0 3 58 60 51
		f 3 26 87 -87
		mu 0 3 60 62 51
		f 3 27 88 -88
		mu 0 3 62 64 51
		f 3 28 89 -89
		mu 0 3 64 66 51
		f 3 29 90 -90
		mu 0 3 66 68 51
		f 3 30 91 -91
		mu 0 3 68 69 51
		f 3 31 92 -92
		mu 0 3 69 67 51
		f 3 32 93 -93
		mu 0 3 67 65 51
		f 3 33 94 -94
		mu 0 3 65 63 51
		f 3 34 95 -95
		mu 0 3 63 61 51
		f 3 35 96 -96
		mu 0 3 61 59 51
		f 3 36 97 -97
		mu 0 3 59 57 51
		f 3 37 98 -98
		mu 0 3 57 55 51
		f 3 38 99 -99
		mu 0 3 55 53 51
		f 3 39 80 -100
		mu 0 3 53 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		4 0 
		5 0 
		20 0 
		21 0 
		26 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface18";
	rename -uid "F902A5C7-40BF-76B1-CEA4-24BE5CC86829";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.28917056322097778 0.23272721469402313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.2004277 0.0018549612
		 0.24990511 0.0018549612 0.24990511 0.46359947 0.2004277 0.46359947 0.28917056 0.0018549612
		 0.28917056 0.46359947 0.14558129 0.0018549612 0.14558129 0.46359947 0.090734839 0.0018549612
		 0.090734839 0.46359947 0.041257452 0.0018549612 0.041257452 0.46359947 0.0019920322
		 0.0018549612 0.0019920322 0.46359947 0.55207789 0.0018549612 0.60155529 0.0018549612
		 0.60155529 0.46359947 0.55207789 0.46359947 0.65640169 0.0018549612 0.65640169 0.46359947
		 0.5128125 0.0018549612 0.5128125 0.46359947 0.71124816 0.0018549612 0.71124816 0.46359947
		 0.76072556 0.0018549612 0.76072556 0.46359947 0.79999095 0.0018549612 0.79999095
		 0.46359947 0.74932861 0.54075325 0.77453911 0.59023058 0.60573936 0.64507699 0.78322512
		 0.64507699 0.71006328 0.50148779 0.77453834 0.69992346 0.66058588 0.47627771 0.74932861
		 0.74940085 0.60573936 0.4675909 0.71006328 0.78866625 0.55089295 0.47627771 0.66058588
		 0.81387639 0.50141561 0.50148779 0.60573936 0.82256311 0.46215016 0.54075325 0.55089295
		 0.81387639 0.43693966 0.59023058 0.50141561 0.78866625 0.42825374 0.64507699 0.46215016
		 0.74940085 0.43693966 0.69992346 0.41343251 0.69992346 0.38822201 0.74940085 0.24463275
		 0.64507705 0.34895658 0.78866631 0.42211843 0.64507705 0.29947922 0.81387639 0.41343167
		 0.59023058 0.24463275 0.82256311 0.38822201 0.54075325 0.18978633 0.81387639 0.34895658
		 0.50148779 0.14030892 0.78866631 0.29947922 0.47627771 0.10104351 0.74940085 0.24463275
		 0.46759096 0.075833 0.69992346 0.18978633 0.47627771 0.067147076 0.64507705 0.14030892
		 0.50148779 0.075833 0.59023058 0.10104351 0.54075325 0.28917059 0.0018549562 0.33864796
		 0.0018549562 0.3386479 0.46359944 0.28917053 0.46359944 0.39349443 0.0018549711 0.39349437
		 0.46359947 0.44834077 0.0018549711 0.44834077 0.46359947 0.49781823 0.0018549711
		 0.49781817 0.46359947 0.7893604 0.46759096 0.8388378 0.46759096 0.8388378 0.92933542
		 0.7893604 0.92933542 0.89368421 0.46759096 0.89368421 0.92933542 0.94853055 0.46759096
		 0.94853055 0.92933542 0.99800795 0.46759096 0.99800795 0.92933542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.54704571 0 0.60140467 0.5193491 0 0.54704809
		 0.47621155 0 0.50391054 0.42185497 0 0.47621441 0.36159992 0 0.46667099 0.30134487 0 0.47621441
		 0.2469883 0 0.50391054 0.20385075 0 0.54704809 0.17615414 0 0.60140467 0.16661167 0 0.66165972
		 0.17615414 0 0.72191477 0.20385075 0 0.77627134 0.2469883 0 0.81940889 0.30134487 0 0.84710503
		 0.36159992 0 0.85664845 0.42185497 0 0.84710503 0.47621155 0 0.81940889 0.5193491 0 0.77627134
		 0.54704475 0 0.72191477 0.55658817 0 0.66165972 0.54704571 0.50727898 0.60140467
		 0.5193491 0.50727898 0.54704809 0.47621155 0.50727898 0.50391054 0.42185497 0.50727898 0.47621441
		 0.36159992 0.50727898 0.46667099 0.30134487 0.50727898 0.47621441 0.2469883 0.50727898 0.50391054
		 0.20385075 0.50727898 0.54704809 0.17615414 0.50727898 0.60140467 0.16661167 0.50727898 0.66165972
		 0.17615414 0.50727898 0.72191477 0.20385075 0.50727898 0.77627134 0.2469883 0.50727898 0.81940889
		 0.30134487 0.50727898 0.84710503 0.36159992 0.50727898 0.85664845 0.42185497 0.50727898 0.84710503
		 0.47621155 0.50727898 0.81940889 0.5193491 0.50727898 0.77627134 0.54704475 0.50727898 0.72191477
		 0.55658817 0.50727898 0.66165972 0.36159992 0 0.66165972 0.36159992 0.50727898 0.66165972;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 70 71 72 73
		f 4 3 44 -24 -44
		mu 0 4 71 74 75 72
		f 4 4 45 -25 -45
		mu 0 4 74 76 77 75
		f 4 5 46 -26 -46
		mu 0 4 76 78 79 77
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 80 81 82 83
		f 4 13 54 -34 -54
		mu 0 4 81 84 85 82
		f 4 14 55 -35 -55
		mu 0 4 84 86 87 85
		f 4 15 56 -36 -56
		mu 0 4 86 88 89 87
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -1 -61 61
		mu 0 3 28 29 30
		f 3 -2 -62 62
		mu 0 3 32 28 30
		f 3 -3 -63 63
		mu 0 3 34 32 30
		f 3 -4 -64 64
		mu 0 3 36 34 30
		f 3 -5 -65 65
		mu 0 3 38 36 30
		f 3 -6 -66 66
		mu 0 3 40 38 30
		f 3 -7 -67 67
		mu 0 3 42 40 30
		f 3 -8 -68 68
		mu 0 3 44 42 30
		f 3 -9 -69 69
		mu 0 3 46 44 30
		f 3 -10 -70 70
		mu 0 3 48 46 30
		f 3 -11 -71 71
		mu 0 3 47 48 30
		f 3 -12 -72 72
		mu 0 3 45 47 30
		f 3 -13 -73 73
		mu 0 3 43 45 30
		f 3 -14 -74 74
		mu 0 3 41 43 30
		f 3 -15 -75 75
		mu 0 3 39 41 30
		f 3 -16 -76 76
		mu 0 3 37 39 30
		f 3 -17 -77 77
		mu 0 3 35 37 30
		f 3 -18 -78 78
		mu 0 3 33 35 30
		f 3 -19 -79 79
		mu 0 3 31 33 30
		f 3 -20 -80 60
		mu 0 3 29 31 30
		f 3 20 81 -81
		mu 0 3 49 50 51
		f 3 21 82 -82
		mu 0 3 50 52 51
		f 3 22 83 -83
		mu 0 3 52 54 51
		f 3 23 84 -84
		mu 0 3 54 56 51
		f 3 24 85 -85
		mu 0 3 56 58 51
		f 3 25 86 -86
		mu 0 3 58 60 51
		f 3 26 87 -87
		mu 0 3 60 62 51
		f 3 27 88 -88
		mu 0 3 62 64 51
		f 3 28 89 -89
		mu 0 3 64 66 51
		f 3 29 90 -90
		mu 0 3 66 68 51
		f 3 30 91 -91
		mu 0 3 68 69 51
		f 3 31 92 -92
		mu 0 3 69 67 51
		f 3 32 93 -93
		mu 0 3 67 65 51
		f 3 33 94 -94
		mu 0 3 65 63 51
		f 3 34 95 -95
		mu 0 3 63 61 51
		f 3 35 96 -96
		mu 0 3 61 59 51
		f 3 36 97 -97
		mu 0 3 59 57 51
		f 3 37 98 -98
		mu 0 3 57 55 51
		f 3 38 99 -99
		mu 0 3 55 53 51
		f 3 39 80 -100
		mu 0 3 53 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "ToyblockGRP";
	rename -uid "C949D3D6-4D2A-7EC7-7274-8AA933943BA7";
	setAttr ".t" -type "double3" -1.2683812236656877 0 0 ;
	setAttr ".rp" -type "double3" 0.36160035879527364 0.70069801807403564 0.66165974353423973 ;
	setAttr ".sp" -type "double3" 0.36160035879527364 0.70069801807403564 0.66165974353423973 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "D48A7D80-43D0-0227-DC51-22939CBEC044";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5638749822974205 0.38422023667953908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.70169091 0.86249876
		 0.70559585 0.86309296 0.69957554 0.88952893 0.709373 0.86424822 0.69774115 0.86247826
		 0.69383037 0.8630318 0.69004142 0.86414772 0.68645477 0.86580235 0.72372365 0.87720114
		 0.72525847 0.88084054 0.72624838 0.88466436 0.72167623 0.87382334 0.72667205 0.88859135
		 0.72652078 0.89253831 0.72579753 0.89642137 0.65368998 0.79195017 0.65430784 0.79585129
		 0.65368986 0.79975253 0.65189672 0.80327189 0.64910376 0.80606478 0.64558446 0.80785805
		 0.64168322 0.80847591 0.63778198 0.80785805 0.63426268 0.80606478 0.63146973 0.80327189
		 0.62967658 0.79975253 0.62905866 0.79585129 0.62967658 0.79195017 0.63146973 0.78843087
		 0.63426268 0.78563786 0.63778198 0.78384465 0.64168322 0.78322679 0.64558446 0.78384465
		 0.64910376 0.78563786 0.65189672 0.78843087 0.71294212 0.86594003 0.71622765 0.86813241
		 0.71915972 0.87077892 0.72451794 0.90015817 0.72270882 0.90366942 0.7204088 0.90688044
		 0.71766663 0.90972322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.55517387 0.50727898 0.59876394 0.52626324 0.50727898 0.54202461
		 0.48123455 0.50727898 0.4969964 0.4244957 0.50727898 0.46808624 0.36159992 0.50727898 0.45812464
		 0.29870415 0.50727898 0.46808624 0.24196529 0.50727898 0.4969964 0.19693661 0.50727898 0.54202461
		 0.16802692 0.50727898 0.59876394 0.15806484 0.50727898 0.66165972 0.16802692 0.50727898 0.72455549
		 0.19693661 0.50727898 0.78129482 0.24196529 0.50727898 0.82632303 0.29870415 0.50727898 0.85523319
		 0.36159992 0.50727898 0.8651948 0.4244957 0.50727898 0.85523319 0.48123455 0.50727898 0.82632303
		 0.52626324 0.50727898 0.78129482 0.55517292 0.50727898 0.72455549 0.565135 0.50727898 0.66165972
		 0.36159992 0.89411706 0.66165972;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34
		f 3 0 21 -21
		mu 0 3 0 1 2
		f 3 1 22 -22
		mu 0 3 1 3 2
		f 3 2 23 -23
		mu 0 3 3 35 2
		f 3 3 24 -24
		mu 0 3 35 36 2
		f 3 4 25 -25
		mu 0 3 36 37 2
		f 3 5 26 -26
		mu 0 3 37 11 2
		f 3 6 27 -27
		mu 0 3 11 8 2
		f 3 7 28 -28
		mu 0 3 8 9 2
		f 3 8 29 -29
		mu 0 3 9 10 2
		f 3 9 30 -30
		mu 0 3 10 12 2
		f 3 10 31 -31
		mu 0 3 12 13 2
		f 3 11 32 -32
		mu 0 3 13 14 2
		f 3 12 33 -33
		mu 0 3 14 38 2
		f 3 13 34 -34
		mu 0 3 38 39 2
		f 3 14 35 -35
		mu 0 3 39 40 2
		f 3 15 36 -36
		mu 0 3 40 41 2
		f 3 16 37 -37
		mu 0 3 7 6 2
		f 3 17 38 -38
		mu 0 3 6 5 2
		f 3 18 39 -39
		mu 0 3 5 4 2
		f 3 19 20 -40
		mu 0 3 4 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		11 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "ToyblockGRP";
	rename -uid "EF1F9A3F-4F6D-2BDD-D279-21837718F472";
	setAttr ".t" -type "double3" -1.2683812236656877 0.0018954207150432278 -1.1578730989836397 ;
	setAttr ".rp" -type "double3" 0.36160035879527364 0.70069801807403564 0.66165974353423973 ;
	setAttr ".sp" -type "double3" 0.36160035879527364 0.70069801807403564 0.66165974353423973 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "EF83DBF7-4241-E39A-F664-0F87ADF77D8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5638749822974205 0.38422023667953908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.69349146 0.94399697
		 0.6973964 0.94459122 0.69137609 0.97102708 0.70117354 0.94574648 0.6895417 0.94397646
		 0.6856308 0.94453007 0.68184197 0.94564599 0.67825532 0.94730061 0.71552408 0.95869941
		 0.71705902 0.96233875 0.71804893 0.96616262 0.71347666 0.95532161 0.7184726 0.97008961
		 0.71832132 0.97403651 0.71759808 0.97791964 0.54709709 0.84499311 0.54771495 0.8488943
		 0.54709697 0.85279554 0.54530382 0.85631484 0.54251087 0.85910779 0.53899157 0.86090106
		 0.53509033 0.86151892 0.53118908 0.86090106 0.52766979 0.85910779 0.52487683 0.85631484
		 0.52308369 0.85279554 0.52246577 0.8488943 0.52308369 0.84499311 0.52487683 0.84147376
		 0.52766979 0.8386808 0.53118908 0.83688766 0.53509033 0.8362698 0.53899157 0.83688766
		 0.54251087 0.8386808 0.54530382 0.84147376 0.70474267 0.94743818 0.7080282 0.94963068
		 0.71096027 0.95227712 0.71631849 0.98165637 0.71450937 0.98516756 0.71220934 0.9883787
		 0.70946717 0.99122149;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.55517387 0.50727898 0.59876394 0.52626324 0.50727898 0.54202461
		 0.48123455 0.50727898 0.4969964 0.4244957 0.50727898 0.46808624 0.36159992 0.50727898 0.45812464
		 0.29870415 0.50727898 0.46808624 0.24196529 0.50727898 0.4969964 0.19693661 0.50727898 0.54202461
		 0.16802692 0.50727898 0.59876394 0.15806484 0.50727898 0.66165972 0.16802692 0.50727898 0.72455549
		 0.19693661 0.50727898 0.78129482 0.24196529 0.50727898 0.82632303 0.29870415 0.50727898 0.85523319
		 0.36159992 0.50727898 0.8651948 0.4244957 0.50727898 0.85523319 0.48123455 0.50727898 0.82632303
		 0.52626324 0.50727898 0.78129482 0.55517292 0.50727898 0.72455549 0.565135 0.50727898 0.66165972
		 0.36159992 0.89411706 0.66165972;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34
		f 3 0 21 -21
		mu 0 3 0 1 2
		f 3 1 22 -22
		mu 0 3 1 3 2
		f 3 2 23 -23
		mu 0 3 3 35 2
		f 3 3 24 -24
		mu 0 3 35 36 2
		f 3 4 25 -25
		mu 0 3 36 37 2
		f 3 5 26 -26
		mu 0 3 37 11 2
		f 3 6 27 -27
		mu 0 3 11 8 2
		f 3 7 28 -28
		mu 0 3 8 9 2
		f 3 8 29 -29
		mu 0 3 9 10 2
		f 3 9 30 -30
		mu 0 3 10 12 2
		f 3 10 31 -31
		mu 0 3 12 13 2
		f 3 11 32 -32
		mu 0 3 13 14 2
		f 3 12 33 -33
		mu 0 3 14 38 2
		f 3 13 34 -34
		mu 0 3 38 39 2
		f 3 14 35 -35
		mu 0 3 39 40 2
		f 3 15 36 -36
		mu 0 3 40 41 2
		f 3 16 37 -37
		mu 0 3 7 6 2
		f 3 17 38 -38
		mu 0 3 6 5 2
		f 3 18 39 -39
		mu 0 3 5 4 2
		f 3 19 20 -40
		mu 0 3 4 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		11 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface16";
	rename -uid "74FA9737-436A-9A05-E8A5-938FED07F658";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.7524985671043396 0.22155770636163652 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.73041719 0.0018119211
		 0.79487944 0.0018119211 0.65896052 0.44130349 0.84603661 0.0018119211 0.65896052
		 0.0018119211 0.58750385 0.0018119211 0.52304155 0.0018119211 0.47188449 0.0018119211
		 0.39704105 0.46828085 0.4615033 0.46828085 0.53296 0.90777242 0.53296 0.46828085
		 0.34588391 0.46828085 0.60441667 0.46828085 0.66887897 0.46828085 0.72003603 0.46828085
		 0.4531526 0.16159402 0.46446961 0.23305072 0.45315155 0.30450737 0.42030689 0.36896968
		 0.36914921 0.42012674 0.3046875 0.45297197 0.23323081 0.46428949 0.16177416 0.45297197
		 0.097312391 0.42012674 0.046154749 0.36896968 0.013310085 0.30450737 0.0019920319
		 0.23305072 0.013310085 0.16159402 0.046154749 0.097131759 0.097312391 0.045974635
		 0.16177416 0.013129422 0.23323081 0.0018119486 0.3046875 0.013129422 0.36914921 0.045974635
		 0.42030689 0.097131759 0.84603661 0.0018119663 0.89712596 0.045051023 0.65896052
		 0.44130343 0.95375931 0.092982203 1.010392785 0.1409134 1.061482191 0.18415254 0.067911804
		 0.46828085 0.13237357 0.46828085 0.20383021 0.90777242 0.20383021 0.46828085 0.27528691
		 0.46828085 0.33974862 0.46828085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.55517387 0.50727898 0.59876394 0.52626324 0.50727898 0.54202461
		 0.48123455 0.50727898 0.4969964 0.4244957 0.50727898 0.46808624 0.36159992 0.50727898 0.45812464
		 0.29870415 0.50727898 0.46808624 0.24196529 0.50727898 0.4969964 0.19693661 0.50727898 0.54202461
		 0.16802692 0.50727898 0.59876394 0.15806484 0.50727898 0.66165972 0.16802692 0.50727898 0.72455549
		 0.19693661 0.50727898 0.78129482 0.24196529 0.50727898 0.82632303 0.29870415 0.50727898 0.85523319
		 0.36159992 0.50727898 0.8651948 0.4244957 0.50727898 0.85523319 0.48123455 0.50727898 0.82632303
		 0.52626324 0.50727898 0.78129482 0.55517292 0.50727898 0.72455549 0.565135 0.50727898 0.66165972
		 0.36159992 0.89411706 0.66165972;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35
		f 3 0 21 -21
		mu 0 3 0 1 2
		f 3 1 22 -22
		mu 0 3 1 3 2
		f 3 2 23 -23
		mu 0 3 36 37 38
		f 3 3 24 -24
		mu 0 3 37 39 38
		f 3 4 25 -25
		mu 0 3 39 40 38
		f 3 5 26 -26
		mu 0 3 40 41 38
		f 3 6 27 -27
		mu 0 3 12 8 10
		f 3 7 28 -28
		mu 0 3 8 9 10
		f 3 8 29 -29
		mu 0 3 9 11 10
		f 3 9 30 -30
		mu 0 3 11 13 10
		f 3 10 31 -31
		mu 0 3 13 14 10
		f 3 11 32 -32
		mu 0 3 14 15 10
		f 3 12 33 -33
		mu 0 3 42 43 44
		f 3 13 34 -34
		mu 0 3 43 45 44
		f 3 14 35 -35
		mu 0 3 45 46 44
		f 3 15 36 -36
		mu 0 3 46 47 44
		f 3 16 37 -37
		mu 0 3 7 6 2
		f 3 17 38 -38
		mu 0 3 6 5 2
		f 3 18 39 -39
		mu 0 3 5 4 2
		f 3 19 20 -40
		mu 0 3 4 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "ToyblockGRP";
	rename -uid "FD8BD6FE-4848-EEEF-5F66-1B9A082EE870";
	setAttr ".t" -type "double3" 0.01166408981708722 0 0 ;
	setAttr ".rp" -type "double3" 0.36160035879527364 0.70069801807403564 0.66165974353423973 ;
	setAttr ".sp" -type "double3" 0.36160035879527364 0.70069801807403564 0.66165974353423973 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "E8D7609D-47CC-11A4-D8AD-778E5C676FB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.62860835685007532 0.8872241119559392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.69583416 0.81782734
		 0.6997391 0.81842154 0.69371879 0.84485751 0.70351624 0.8195768 0.6918844 0.81780684
		 0.6879735 0.81836039 0.68418467 0.81947631 0.68059802 0.82113093 0.7178669 0.83252972
		 0.71940172 0.83616912 0.72039163 0.83999294 0.71581948 0.82915193 0.7208153 0.84391993
		 0.72066402 0.84786689 0.7199409 0.85174996 0.65954673 0.85162932 0.66016448 0.8555305
		 0.65954661 0.85943168 0.65775347 0.86295104 0.65496051 0.86574399 0.65144122 0.8675372
		 0.64753997 0.86815506 0.64363873 0.8675372 0.64011943 0.86574399 0.63732648 0.86295104
		 0.63553333 0.85943168 0.63491541 0.8555305 0.63553333 0.85162932 0.63732648 0.84810996
		 0.64011943 0.84531701 0.64363873 0.8435238 0.64753997 0.84290594 0.65144122 0.8435238
		 0.65496051 0.84531701 0.65775347 0.84810996 0.70708537 0.82126862 0.7103709 0.823461
		 0.71330297 0.8261075 0.71866119 0.85548675 0.71685207 0.85899794 0.71455204 0.86220902
		 0.71180999 0.86505187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.55517387 0.50727898 0.59876394 0.52626324 0.50727898 0.54202461
		 0.48123455 0.50727898 0.4969964 0.4244957 0.50727898 0.46808624 0.36159992 0.50727898 0.45812464
		 0.29870415 0.50727898 0.46808624 0.24196529 0.50727898 0.4969964 0.19693661 0.50727898 0.54202461
		 0.16802692 0.50727898 0.59876394 0.15806484 0.50727898 0.66165972 0.16802692 0.50727898 0.72455549
		 0.19693661 0.50727898 0.78129482 0.24196529 0.50727898 0.82632303 0.29870415 0.50727898 0.85523319
		 0.36159992 0.50727898 0.8651948 0.4244957 0.50727898 0.85523319 0.48123455 0.50727898 0.82632303
		 0.52626324 0.50727898 0.78129482 0.55517292 0.50727898 0.72455549 0.565135 0.50727898 0.66165972
		 0.36159992 0.89411706 0.66165972;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34
		f 3 0 21 -21
		mu 0 3 0 1 2
		f 3 1 22 -22
		mu 0 3 1 3 2
		f 3 2 23 -23
		mu 0 3 3 35 2
		f 3 3 24 -24
		mu 0 3 35 36 2
		f 3 4 25 -25
		mu 0 3 36 37 2
		f 3 5 26 -26
		mu 0 3 37 11 2
		f 3 6 27 -27
		mu 0 3 11 8 2
		f 3 7 28 -28
		mu 0 3 8 9 2
		f 3 8 29 -29
		mu 0 3 9 10 2
		f 3 9 30 -30
		mu 0 3 10 12 2
		f 3 10 31 -31
		mu 0 3 12 13 2
		f 3 11 32 -32
		mu 0 3 13 14 2
		f 3 12 33 -33
		mu 0 3 14 38 2
		f 3 13 34 -34
		mu 0 3 38 39 2
		f 3 14 35 -35
		mu 0 3 39 40 2
		f 3 15 36 -36
		mu 0 3 40 41 2
		f 3 16 37 -37
		mu 0 3 7 6 2
		f 3 17 38 -38
		mu 0 3 6 5 2
		f 3 18 39 -39
		mu 0 3 5 4 2
		f 3 19 20 -40
		mu 0 3 4 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		11 0 
		14 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface15";
	rename -uid "96F57374-42DD-6DEE-153E-42BB06E20A9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.7524985671043396 0.22155770636163652 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.73041719 0.0018119211
		 0.79487944 0.0018119211 0.65896052 0.44130349 0.84603661 0.0018119211 0.65896052
		 0.0018119211 0.58750385 0.0018119211 0.52304155 0.0018119211 0.47188449 0.0018119211
		 0.39704105 0.46828085 0.4615033 0.46828085 0.53296 0.90777242 0.53296 0.46828085
		 0.34588391 0.46828085 0.60441667 0.46828085 0.66887897 0.46828085 0.72003603 0.46828085
		 0.4531526 0.16159402 0.46446961 0.23305072 0.45315155 0.30450737 0.42030689 0.36896968
		 0.36914921 0.42012674 0.3046875 0.45297197 0.23323081 0.46428949 0.16177416 0.45297197
		 0.097312391 0.42012674 0.046154749 0.36896968 0.013310085 0.30450737 0.0019920319
		 0.23305072 0.013310085 0.16159402 0.046154749 0.097131759 0.097312391 0.045974635
		 0.16177416 0.013129422 0.23323081 0.0018119486 0.3046875 0.013129422 0.36914921 0.045974635
		 0.42030689 0.097131759 0.84603661 0.0018119663 0.89712596 0.045051023 0.65896052
		 0.44130343 0.95375931 0.092982203 1.010392785 0.1409134 1.061482191 0.18415254 0.067911804
		 0.46828085 0.13237357 0.46828085 0.20383021 0.90777242 0.20383021 0.46828085 0.27528691
		 0.46828085 0.33974862 0.46828085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.55517387 0.50727898 0.59876394 0.52626324 0.50727898 0.54202461
		 0.48123455 0.50727898 0.4969964 0.4244957 0.50727898 0.46808624 0.36159992 0.50727898 0.45812464
		 0.29870415 0.50727898 0.46808624 0.24196529 0.50727898 0.4969964 0.19693661 0.50727898 0.54202461
		 0.16802692 0.50727898 0.59876394 0.15806484 0.50727898 0.66165972 0.16802692 0.50727898 0.72455549
		 0.19693661 0.50727898 0.78129482 0.24196529 0.50727898 0.82632303 0.29870415 0.50727898 0.85523319
		 0.36159992 0.50727898 0.8651948 0.4244957 0.50727898 0.85523319 0.48123455 0.50727898 0.82632303
		 0.52626324 0.50727898 0.78129482 0.55517292 0.50727898 0.72455549 0.565135 0.50727898 0.66165972
		 0.36159992 0.89411706 0.66165972;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35
		f 3 0 21 -21
		mu 0 3 0 1 2
		f 3 1 22 -22
		mu 0 3 1 3 2
		f 3 2 23 -23
		mu 0 3 36 37 38
		f 3 3 24 -24
		mu 0 3 37 39 38
		f 3 4 25 -25
		mu 0 3 39 40 38
		f 3 5 26 -26
		mu 0 3 40 41 38
		f 3 6 27 -27
		mu 0 3 12 8 10
		f 3 7 28 -28
		mu 0 3 8 9 10
		f 3 8 29 -29
		mu 0 3 9 11 10
		f 3 9 30 -30
		mu 0 3 11 13 10
		f 3 10 31 -31
		mu 0 3 13 14 10
		f 3 11 32 -32
		mu 0 3 14 15 10
		f 3 12 33 -33
		mu 0 3 42 43 44
		f 3 13 34 -34
		mu 0 3 43 45 44
		f 3 14 35 -35
		mu 0 3 45 46 44
		f 3 15 36 -36
		mu 0 3 46 47 44
		f 3 16 37 -37
		mu 0 3 7 6 2
		f 3 17 38 -38
		mu 0 3 6 5 2
		f 3 18 39 -39
		mu 0 3 5 4 2
		f 3 19 20 -40
		mu 0 3 4 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "ToyblockGRP";
	rename -uid "B624757D-4313-1E61-8D3E-0DB7FBD8FDED";
	setAttr ".rp" -type "double3" -0.88606027810658183 0.2144608199596405 0.087002780185851059 ;
	setAttr ".sp" -type "double3" -0.88606027810658183 0.2144608199596405 0.087002780185851059 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "4708C8E3-43BD-0A51-0A30-6DB325C2B1E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 26 "e[4]" "e[14]" "e[16]" "e[18]" "e[19]" "e[21]" "e[22]" "e[24]" "e[25]" "e[27]" "e[28]" "e[30]" "e[31]" "e[33]" "e[34]" "e[35]" "e[37]" "e[38]" "e[40]" "e[41]" "e[43]" "e[44]" "e[46]" "e[47]" "e[49]" "e[50]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 24 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[19]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[19]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 26 "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[19]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 24 "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 24 "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 12 "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.37313330327269179 0.87398165464401245 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.45822445 0.93009973
		 0.45822445 0.92094624 0.4619607 0.9214586 0.46724418 0.92073405 0.4720104 0.91863132
		 0.47579303 0.91535616 0.47822157 0.91122937 0.47905841 0.90665472 0.47822157 0.90208018
		 0.47579303 0.89795327 0.4720104 0.89467824 0.46724418 0.8925755 0.4619607 0.89185095
		 0.45822445 0.89236331 0.45822445 0.88320982 0.48482898 0.88320982 0.48482898 0.93009973
		 0.38277951 0.80925047 0.40938404 0.80925047 0.40938404 0.85614049 0.38277951 0.85614049
		 0.38277951 0.84698701 0.38651565 0.84749925 0.39179912 0.84677476 0.39656547 0.84467196
		 0.40034798 0.84139693 0.40277651 0.83727014 0.40361336 0.83269548 0.40277651 0.82812083
		 0.40034798 0.82399404 0.39656547 0.820719 0.39179912 0.81861627 0.38651565 0.81789172
		 0.38277951 0.81840402 0.37362596 0.87206078 0.37362602 0.85614049 0.38277951 0.87206084
		 0.42530432 0.80925047 0.42530432 0.85614049 0.36685917 0.80925047 0.36685917 0.81840402
		 0.40668514 0.95755136 0.42350498 0.95755136 0.42350498 0.96238446 0.40668514 0.96238446
		 0.40668514 0.9531914 0.42350498 0.9531914 0.40668514 0.96721756 0.42350498 0.96721756
		 0.40668514 0.94973123 0.42350498 0.94973123 0.40668514 0.97157753 0.42350498 0.97157753
		 0.40668514 0.97503769 0.42350498 0.97503757 0.40938404 0.87206084 0.48482898 0.94602013
		 0.45822445 0.94602013 0.40668502 0.93516648 0.42350486 0.93516636 0.42350486 0.93911362
		 0.40668502 0.93911374 0.42350498 0.94469559 0.40668502 0.94469571 0.40668514 0.98007321
		 0.42350498 0.98007321 0.40668514 0.98565531 0.42350498 0.98565519 0.40668514 0.98960245
		 0.42350498 0.98960245;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -1.014395714 0 0.46498632 -0.75772572 0 0.46498632
		 -0.75772572 0.42892164 0.46498632 -1.014395714 0.42892164 0.46498632 -1.014395714 0 -0.29098082
		 -1.014395714 0 -0.14340639 -1.014395714 0.060234688 -0.15166616 -1.014395714 0.14541574 -0.13998508
		 -1.014395714 0.22225866 -0.10608435 -1.014395714 0.28324154 -0.053283215 -1.014395714 0.32239497 0.013249874
		 -1.014395714 0.33588627 0.087002754 -1.014395714 0.32239497 0.16075563 -1.014395714 0.28324154 0.22728872
		 -1.014395714 0.22225863 0.28008986 -1.014395714 0.14541572 0.31399059 -1.014395714 0.060234696 0.32567167
		 -1.014395714 0 0.3174119 -1.014395714 0.42892164 -0.29098082 -0.75772572 0 0.3174119
		 -0.75772572 0 -0.29098082 -0.75772572 0.42892164 -0.29098082 -0.75772572 0.060234696 0.32567167
		 -0.75772572 0.14541572 0.31399059 -0.75772572 0.22225863 0.28008986 -0.75772572 0.28324154 0.22728872
		 -0.75772572 0.32239497 0.16075563 -0.75772572 0.33588627 0.087002754 -0.75772572 0.32239497 0.013249874
		 -0.75772572 0.28324154 -0.053283215 -0.75772572 0.22225866 -0.10608435 -0.75772572 0.14541574 -0.13998508
		 -0.75772572 0.060234688 -0.15166616 -0.75772572 0 -0.14340639;
	setAttr -s 51 ".ed[0:50]"  0 1 0 1 2 0 2 3 0 3 0 0 17 19 0 19 1 0 0 17 0
		 18 3 0 2 21 0 21 18 0 4 18 0 21 20 0 20 4 0 20 33 0 33 5 0 5 4 0 33 32 0 32 6 1 6 5 0
		 32 31 0 31 7 1 7 6 0 31 30 0 30 8 1 8 7 0 30 29 0 29 9 1 9 8 0 29 28 0 28 10 1 10 9 0
		 28 27 0 27 11 1 11 10 0 12 11 0 27 26 0 26 12 1 13 12 0 26 25 0 25 13 1 14 13 0 25 24 0
		 24 14 1 15 14 0 24 23 0 23 15 1 16 15 0 23 22 0 22 16 1 17 16 0 22 19 0;
	setAttr -s 19 -ch 102 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 36 20 19 55
		f 4 4 5 -1 6
		mu 0 4 34 35 20 36
		f 4 7 -3 8 9
		mu 0 4 37 38 19 18
		f 4 10 -10 11 12
		mu 0 4 0 16 56 57
		f 4 -13 13 14 15
		mu 0 4 39 17 33 40
		f 4 -15 16 17 18
		mu 0 4 58 59 60 61
		f 4 -18 19 20 21
		mu 0 4 61 60 62 63
		f 4 -21 22 23 24
		mu 0 4 63 62 50 49
		f 4 -24 25 26 27
		mu 0 4 49 50 46 45
		f 4 -27 28 29 30
		mu 0 4 45 46 42 41
		f 4 -30 31 32 33
		mu 0 4 41 42 43 44
		f 4 34 -33 35 36
		mu 0 4 47 44 43 48
		f 4 37 -37 38 39
		mu 0 4 51 47 48 52
		f 4 40 -40 41 42
		mu 0 4 53 51 52 54
		f 4 43 -43 44 45
		mu 0 4 64 53 54 65
		f 4 46 -46 47 48
		mu 0 4 66 64 65 67
		f 4 49 -49 50 -5
		mu 0 4 68 66 67 69
		f 17 -16 -19 -22 -25 -28 -31 -34 -35 -38 -41 -44 -47 -50 -7 -4 -8 -11
		mu 0 17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		f 17 -12 -9 -2 -6 -51 -48 -45 -42 -39 -36 -32 -29 -26 -23 -20 -17 -14
		mu 0 17 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		33 0 
		36 0 
		49 0 
		50 0 
		53 0 
		54 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "ToyblockGRP";
	rename -uid "B7819979-4F21-A533-ABED-D4B3B42BF58B";
	setAttr ".rp" -type "double3" -0.26810697763050761 0.20276071131229401 0.65021231387725731 ;
	setAttr ".sp" -type "double3" -0.26810697763050761 0.20276071131229401 0.65021231387725731 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "57D0145A-45ED-FCD4-9F0B-B1BE6F9CA151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.88162577 0.87206084
		 0.89702797 0.87206084 0.89702797 0.89721394 0.88162577 0.89721394 0.8396318 0.83440351
		 0.82422966 0.83440351 0.82422966 0.80925047 0.8396318 0.80925047 0.78440374 0.94195187
		 0.79980588 0.94195187 0.79980588 0.99391639 0.78440374 0.99391639 0.81620479 0.99391639
		 0.80080265 0.99391639 0.80080265 0.94195187 0.81620479 0.94195187 0.98760211 0.80504441
		 0.98760211 0.85700893 0.96244895 0.85700893 0.96244895 0.80504441 0.75863403 0.99391639
		 0.75863403 0.94195187 0.78378713 0.94195187 0.78378713 0.99391639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.15078259 0 0.77437019 0.15078259 0 0.52605438
		 0.15078259 0.40552142 0.77437019 0.15078259 0.40552142 0.52605438 -0.68699741 0.40552142 0.77437019
		 -0.68699741 0.40552142 0.52605438 -0.68699741 0 0.77437019 -0.68699741 0 0.52605438;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "ToyblockGRP";
	rename -uid "D7FFB8A1-4B49-F685-47BE-EC8DAF602CA8";
	setAttr ".t" -type "double3" -1.2613049020743272 0 -1.1591562090078638 ;
	setAttr ".rp" -type "double3" 0.36160035879527364 0.25363948941230774 0.66165974353423973 ;
	setAttr ".sp" -type "double3" 0.36160035879527364 0.25363948941230774 0.66165974353423973 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "43145458-43B9-ECA9-4B22-4A9D33802005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.7849966287612915 0.23272722249384969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.84556782 0.9086535
		 0.84913582 0.9086535 0.84913582 0.94195187 0.84556782 0.94195187 0.85196745 0.9086535
		 0.85196745 0.94195187 0.84161258 0.9086535 0.84161258 0.94195187 0.83765733 0.9086535
		 0.83765733 0.94195187 0.8340894 0.9086535 0.8340894 0.94195187 0.83125776 0.9086535
		 0.83125776 0.94195187 0.86984551 0.9086535 0.87341356 0.9086535 0.87341356 0.94195187
		 0.86984551 0.94195187 0.87736869 0.9086535 0.87736869 0.94195187 0.86701393 0.9086535
		 0.86701393 0.94195187 0.88132393 0.9086535 0.88132393 0.94195187 0.88489199 0.9086535
		 0.88489199 0.94195187 0.88772357 0.9086535 0.88772357 0.94195187 0.96910048 0.89700186
		 0.9708184 0.90037346 0.9593159 0.90411079 0.97141027 0.90411079 0.96642482 0.89432621
		 0.9708184 0.90784824 0.96305323 0.89260828 0.96910048 0.91121984 0.9593159 0.89201641
		 0.96642482 0.91389549 0.95557845 0.89260828 0.96305323 0.91561341 0.95220697 0.89432621
		 0.9593159 0.91620529 0.9495312 0.89700186 0.95557845 0.91561341 0.94781327 0.90037346
		 0.95220697 0.91389549 0.9472214 0.90411079 0.9495312 0.91121984 0.94781327 0.90784824
		 0.80682939 0.85382891 0.80511147 0.85720038 0.79532683 0.85009146 0.80243576 0.8598761
		 0.80742127 0.85009146 0.79906428 0.86159396 0.80682933 0.84635401 0.79532683 0.86218596
		 0.80511147 0.84298253 0.79158938 0.86159396 0.80243576 0.84030682 0.7882179 0.8598761
		 0.79906428 0.83858895 0.78554219 0.85720038 0.79532683 0.83799696 0.78382427 0.85382891
		 0.79158938 0.83858895 0.78323239 0.85009146 0.7882179 0.84030682 0.78382427 0.84635401
		 0.78554219 0.84298253 0.85553545 0.9086535 0.85553545 0.94195187 0.85949063 0.9086535
		 0.85949063 0.94195187 0.86344588 0.9086535 0.86344588 0.94195187 0.89129162 0.9086535
		 0.89129162 0.94195187 0.89524674 0.9086535 0.89524674 0.94195187 0.89920199 0.9086535
		 0.89920199 0.94195187 0.90277004 0.9086535 0.90277004 0.94195187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.54704571 0 0.60140467 0.5193491 0 0.54704809
		 0.47621155 0 0.50391054 0.42185497 0 0.47621441 0.36159992 0 0.46667099 0.30134487 0 0.47621441
		 0.2469883 0 0.50391054 0.20385075 0 0.54704809 0.17615414 0 0.60140467 0.16661167 0 0.66165972
		 0.17615414 0 0.72191477 0.20385075 0 0.77627134 0.2469883 0 0.81940889 0.30134487 0 0.84710503
		 0.36159992 0 0.85664845 0.42185497 0 0.84710503 0.47621155 0 0.81940889 0.5193491 0 0.77627134
		 0.54704475 0 0.72191477 0.55658817 0 0.66165972 0.54704571 0.50727898 0.60140467
		 0.5193491 0.50727898 0.54704809 0.47621155 0.50727898 0.50391054 0.42185497 0.50727898 0.47621441
		 0.36159992 0.50727898 0.46667099 0.30134487 0.50727898 0.47621441 0.2469883 0.50727898 0.50391054
		 0.20385075 0.50727898 0.54704809 0.17615414 0.50727898 0.60140467 0.16661167 0.50727898 0.66165972
		 0.17615414 0.50727898 0.72191477 0.20385075 0.50727898 0.77627134 0.2469883 0.50727898 0.81940889
		 0.30134487 0.50727898 0.84710503 0.36159992 0.50727898 0.85664845 0.42185497 0.50727898 0.84710503
		 0.47621155 0.50727898 0.81940889 0.5193491 0.50727898 0.77627134 0.54704475 0.50727898 0.72191477
		 0.55658817 0.50727898 0.66165972 0.36159992 0 0.66165972 0.36159992 0.50727898 0.66165972;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 70 71 5
		f 4 3 44 -24 -44
		mu 0 4 70 72 73 71
		f 4 4 45 -25 -45
		mu 0 4 72 74 75 73
		f 4 5 46 -26 -46
		mu 0 4 74 20 21 75
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 26 76 77 27
		f 4 13 54 -34 -54
		mu 0 4 76 78 79 77
		f 4 14 55 -35 -55
		mu 0 4 78 80 81 79
		f 4 15 56 -36 -56
		mu 0 4 80 82 83 81
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -1 -61 61
		mu 0 3 28 29 30
		f 3 -2 -62 62
		mu 0 3 32 28 30
		f 3 -3 -63 63
		mu 0 3 34 32 30
		f 3 -4 -64 64
		mu 0 3 36 34 30
		f 3 -5 -65 65
		mu 0 3 38 36 30
		f 3 -6 -66 66
		mu 0 3 40 38 30
		f 3 -7 -67 67
		mu 0 3 42 40 30
		f 3 -8 -68 68
		mu 0 3 44 42 30
		f 3 -9 -69 69
		mu 0 3 46 44 30
		f 3 -10 -70 70
		mu 0 3 48 46 30
		f 3 -11 -71 71
		mu 0 3 47 48 30
		f 3 -12 -72 72
		mu 0 3 45 47 30
		f 3 -13 -73 73
		mu 0 3 43 45 30
		f 3 -14 -74 74
		mu 0 3 41 43 30
		f 3 -15 -75 75
		mu 0 3 39 41 30
		f 3 -16 -76 76
		mu 0 3 37 39 30
		f 3 -17 -77 77
		mu 0 3 35 37 30
		f 3 -18 -78 78
		mu 0 3 33 35 30
		f 3 -19 -79 79
		mu 0 3 31 33 30
		f 3 -20 -80 60
		mu 0 3 29 31 30
		f 3 20 81 -81
		mu 0 3 49 50 51
		f 3 21 82 -82
		mu 0 3 50 52 51
		f 3 22 83 -83
		mu 0 3 52 54 51
		f 3 23 84 -84
		mu 0 3 54 56 51
		f 3 24 85 -85
		mu 0 3 56 58 51
		f 3 25 86 -86
		mu 0 3 58 60 51
		f 3 26 87 -87
		mu 0 3 60 62 51
		f 3 27 88 -88
		mu 0 3 62 64 51
		f 3 28 89 -89
		mu 0 3 64 66 51
		f 3 29 90 -90
		mu 0 3 66 68 51
		f 3 30 91 -91
		mu 0 3 68 69 51
		f 3 31 92 -92
		mu 0 3 69 67 51
		f 3 32 93 -93
		mu 0 3 67 65 51
		f 3 33 94 -94
		mu 0 3 65 63 51
		f 3 34 95 -95
		mu 0 3 63 61 51
		f 3 35 96 -96
		mu 0 3 61 59 51
		f 3 36 97 -97
		mu 0 3 59 57 51
		f 3 37 98 -98
		mu 0 3 57 55 51
		f 3 38 99 -99
		mu 0 3 55 53 51
		f 3 39 80 -100
		mu 0 3 53 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		4 0 
		5 0 
		20 0 
		21 0 
		26 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface17";
	rename -uid "B535D7BF-4B85-CE96-4F96-71993C62AD0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.28917056322097778 0.23272721469402313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.2004277 0.0018549612
		 0.24990511 0.0018549612 0.24990511 0.46359947 0.2004277 0.46359947 0.28917056 0.0018549612
		 0.28917056 0.46359947 0.14558129 0.0018549612 0.14558129 0.46359947 0.090734839 0.0018549612
		 0.090734839 0.46359947 0.041257452 0.0018549612 0.041257452 0.46359947 0.0019920322
		 0.0018549612 0.0019920322 0.46359947 0.55207789 0.0018549612 0.60155529 0.0018549612
		 0.60155529 0.46359947 0.55207789 0.46359947 0.65640169 0.0018549612 0.65640169 0.46359947
		 0.5128125 0.0018549612 0.5128125 0.46359947 0.71124816 0.0018549612 0.71124816 0.46359947
		 0.76072556 0.0018549612 0.76072556 0.46359947 0.79999095 0.0018549612 0.79999095
		 0.46359947 0.74932861 0.54075325 0.77453911 0.59023058 0.60573936 0.64507699 0.78322512
		 0.64507699 0.71006328 0.50148779 0.77453834 0.69992346 0.66058588 0.47627771 0.74932861
		 0.74940085 0.60573936 0.4675909 0.71006328 0.78866625 0.55089295 0.47627771 0.66058588
		 0.81387639 0.50141561 0.50148779 0.60573936 0.82256311 0.46215016 0.54075325 0.55089295
		 0.81387639 0.43693966 0.59023058 0.50141561 0.78866625 0.42825374 0.64507699 0.46215016
		 0.74940085 0.43693966 0.69992346 0.41343251 0.69992346 0.38822201 0.74940085 0.24463275
		 0.64507705 0.34895658 0.78866631 0.42211843 0.64507705 0.29947922 0.81387639 0.41343167
		 0.59023058 0.24463275 0.82256311 0.38822201 0.54075325 0.18978633 0.81387639 0.34895658
		 0.50148779 0.14030892 0.78866631 0.29947922 0.47627771 0.10104351 0.74940085 0.24463275
		 0.46759096 0.075833 0.69992346 0.18978633 0.47627771 0.067147076 0.64507705 0.14030892
		 0.50148779 0.075833 0.59023058 0.10104351 0.54075325 0.28917059 0.0018549562 0.33864796
		 0.0018549562 0.3386479 0.46359944 0.28917053 0.46359944 0.39349443 0.0018549711 0.39349437
		 0.46359947 0.44834077 0.0018549711 0.44834077 0.46359947 0.49781823 0.0018549711
		 0.49781817 0.46359947 0.7893604 0.46759096 0.8388378 0.46759096 0.8388378 0.92933542
		 0.7893604 0.92933542 0.89368421 0.46759096 0.89368421 0.92933542 0.94853055 0.46759096
		 0.94853055 0.92933542 0.99800795 0.46759096 0.99800795 0.92933542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.54704571 0 0.60140467 0.5193491 0 0.54704809
		 0.47621155 0 0.50391054 0.42185497 0 0.47621441 0.36159992 0 0.46667099 0.30134487 0 0.47621441
		 0.2469883 0 0.50391054 0.20385075 0 0.54704809 0.17615414 0 0.60140467 0.16661167 0 0.66165972
		 0.17615414 0 0.72191477 0.20385075 0 0.77627134 0.2469883 0 0.81940889 0.30134487 0 0.84710503
		 0.36159992 0 0.85664845 0.42185497 0 0.84710503 0.47621155 0 0.81940889 0.5193491 0 0.77627134
		 0.54704475 0 0.72191477 0.55658817 0 0.66165972 0.54704571 0.50727898 0.60140467
		 0.5193491 0.50727898 0.54704809 0.47621155 0.50727898 0.50391054 0.42185497 0.50727898 0.47621441
		 0.36159992 0.50727898 0.46667099 0.30134487 0.50727898 0.47621441 0.2469883 0.50727898 0.50391054
		 0.20385075 0.50727898 0.54704809 0.17615414 0.50727898 0.60140467 0.16661167 0.50727898 0.66165972
		 0.17615414 0.50727898 0.72191477 0.20385075 0.50727898 0.77627134 0.2469883 0.50727898 0.81940889
		 0.30134487 0.50727898 0.84710503 0.36159992 0.50727898 0.85664845 0.42185497 0.50727898 0.84710503
		 0.47621155 0.50727898 0.81940889 0.5193491 0.50727898 0.77627134 0.54704475 0.50727898 0.72191477
		 0.55658817 0.50727898 0.66165972 0.36159992 0 0.66165972 0.36159992 0.50727898 0.66165972;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 70 71 72 73
		f 4 3 44 -24 -44
		mu 0 4 71 74 75 72
		f 4 4 45 -25 -45
		mu 0 4 74 76 77 75
		f 4 5 46 -26 -46
		mu 0 4 76 78 79 77
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 80 81 82 83
		f 4 13 54 -34 -54
		mu 0 4 81 84 85 82
		f 4 14 55 -35 -55
		mu 0 4 84 86 87 85
		f 4 15 56 -36 -56
		mu 0 4 86 88 89 87
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -1 -61 61
		mu 0 3 28 29 30
		f 3 -2 -62 62
		mu 0 3 32 28 30
		f 3 -3 -63 63
		mu 0 3 34 32 30
		f 3 -4 -64 64
		mu 0 3 36 34 30
		f 3 -5 -65 65
		mu 0 3 38 36 30
		f 3 -6 -66 66
		mu 0 3 40 38 30
		f 3 -7 -67 67
		mu 0 3 42 40 30
		f 3 -8 -68 68
		mu 0 3 44 42 30
		f 3 -9 -69 69
		mu 0 3 46 44 30
		f 3 -10 -70 70
		mu 0 3 48 46 30
		f 3 -11 -71 71
		mu 0 3 47 48 30
		f 3 -12 -72 72
		mu 0 3 45 47 30
		f 3 -13 -73 73
		mu 0 3 43 45 30
		f 3 -14 -74 74
		mu 0 3 41 43 30
		f 3 -15 -75 75
		mu 0 3 39 41 30
		f 3 -16 -76 76
		mu 0 3 37 39 30
		f 3 -17 -77 77
		mu 0 3 35 37 30
		f 3 -18 -78 78
		mu 0 3 33 35 30
		f 3 -19 -79 79
		mu 0 3 31 33 30
		f 3 -20 -80 60
		mu 0 3 29 31 30
		f 3 20 81 -81
		mu 0 3 49 50 51
		f 3 21 82 -82
		mu 0 3 50 52 51
		f 3 22 83 -83
		mu 0 3 52 54 51
		f 3 23 84 -84
		mu 0 3 54 56 51
		f 3 24 85 -85
		mu 0 3 56 58 51
		f 3 25 86 -86
		mu 0 3 58 60 51
		f 3 26 87 -87
		mu 0 3 60 62 51
		f 3 27 88 -88
		mu 0 3 62 64 51
		f 3 28 89 -89
		mu 0 3 64 66 51
		f 3 29 90 -90
		mu 0 3 66 68 51
		f 3 30 91 -91
		mu 0 3 68 69 51
		f 3 31 92 -92
		mu 0 3 69 67 51
		f 3 32 93 -93
		mu 0 3 67 65 51
		f 3 33 94 -94
		mu 0 3 65 63 51
		f 3 34 95 -95
		mu 0 3 63 61 51
		f 3 35 96 -96
		mu 0 3 61 59 51
		f 3 36 97 -97
		mu 0 3 59 57 51
		f 3 37 98 -98
		mu 0 3 57 55 51
		f 3 38 99 -99
		mu 0 3 55 53 51
		f 3 39 80 -100
		mu 0 3 53 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo5";
	rename -uid "2105152C-41C4-F589-0A04-D3B823F9621D";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "BCF33B98-4459-898D-0B3C-3FAF0B4A32D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "standardSurface4";
	rename -uid "B4608B39-4168-6F8D-1120-1095CF8E4878";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5941875-406A-8948-2CBE-A092CCBE8E2B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "611925CA-4D42-89B0-4F68-1C9DC6A2A7EC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C18CAC37-44D7-057E-7DC1-4995E0ED23EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F5C1B16-43B2-A198-7DFA-1F9911C154B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "C9410653-4891-3CAF-4A6B-CC9974DAED3E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9F79A14-4F50-0129-87A2-CE80016F85DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE9D2140-4863-0FD3-ADD1-C18CCBBE619F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E83A3ED7-420B-2BAA-A61E-D99FF435601E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 907\n            -height 1325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 907\\n    -height 1325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 907\\n    -height 1325\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12CDDE7E-4AA9-C306-02F2-A894E6D98618";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "4053054B-4B62-69CF-190F-F7B38ABC8D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "BFAD86C7-43BF-FBE9-F2EA-2C891F3BAE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "A18D17C5-4D49-9B7C-E1C3-028B4B5A0860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "9E7332B5-48E6-DC3C-649C-BEA8195C81E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "161A6459-4D93-C44A-580F-079F6FC1A765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "DA2F55E2-4EB2-8568-30EE-D69AC8A0099D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "539116FE-4D17-A2B4-72FE-D28A543F9C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "C0DCE03F-4DCA-7FD6-0952-B5A466541D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "81AE6AAD-4969-4D19-FAA7-F4840D6906BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "E9F991D8-4533-A5C8-ED82-EFABC508DC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode file -n "file1";
	rename -uid "31C5D1EC-4F01-7ABB-5435-2D8696117C52";
	setAttr ".ftn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/NewPalate.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A624FCE0-43F9-A80D-2DDB-FCBE9F317CF6";
createNode file -n "file2";
	rename -uid "EB962931-4073-33CF-A9DD-72AED6C9B863";
	setAttr ".ftn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/Scene1_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "43FFA4BA-46E1-604A-C79E-5D8CA79D071E";
select -ne :time1;
	setAttr ".o" 100;
	setAttr ".unw" 100;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "standardSurface4SG.msg" "materialInfo5.sg";
connectAttr "standardSurface4.msg" "materialInfo5.m";
connectAttr "file1.msg" "materialInfo5.t" -na;
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "file1.oc" "standardSurface4.bc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":openPBR_shader1.bc";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|ToyblockGRP|polySurface16|polySurfaceShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ToyblockGRP|polySurface17|polySurfaceShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
// End of Sammy_Toy_Blocks.ma
