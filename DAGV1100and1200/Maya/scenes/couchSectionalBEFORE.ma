//Maya ASCII 2027 scene
//Name: couchSectionalBEFORE.ma
//Last modified: Thu, Jun 11, 2026 09:36:24 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E9CDA41D-49D7-AE32-B1D5-0FA7DEFE8F29";
createNode transform -s -n "persp";
	rename -uid "12891F18-42EA-2BC1-4F88-A48A42A619A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5443778261797831 33.265586970314686 30.170511160493511 ;
	setAttr ".r" -type "double3" 317.06164727491563 -348.99999999990126 8.1002103830648357e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "654F7BDA-4849-0FC5-BD75-238B0F21BF3A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.849696450816239;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.3510552644729614 -3.4973940669019208 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "59AEB5A8-45E0-243D-D449-FAB04F86605F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DD2A111-4FAF-51C9-0D55-DB87C2D6F7B0";
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
	rename -uid "C95FD89D-499B-42EE-D425-5DB8F9B6DD05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9DBEBFB5-4519-6F22-CB1F-C0B415A11729";
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
	rename -uid "D33CA0DA-464D-DEFC-92BA-69BE66A90CCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF520F10-427F-993C-C09E-E8A7CFFB6DA5";
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
createNode transform -n "polySurface2";
	rename -uid "AB3B189D-409E-CC72-7E2E-23AC3C40D8F8";
	setAttr ".rp" -type "double3" -8 1.3510552644729614 3 ;
	setAttr ".sp" -type "double3" -8 1.3510552644729614 3 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "C11BABA5-4434-1241-2A75-09A9C75B9735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[2]" -type "float3" 0.089821815 -5.4285465e-12 0.081184149 ;
	setAttr ".pt[3]" -type "float3" -0.089821815 -9.9928599e-10 0.081195414 ;
	setAttr ".pt[4]" -type "float3" -0.089821815 1.9859101e-09 -0.081187546 ;
	setAttr ".pt[6]" -type "float3" 0.089816093 1.0520296e-10 -0.074790478 ;
	setAttr ".pt[7]" -type "float3" 0.089821815 0 0.074790478 ;
	setAttr ".pt[11]" -type "float3" -0.089821815 0 0.074790478 ;
	setAttr ".pt[15]" -type "float3" 0.089821815 9.9928599e-10 -0.081187546 ;
	setAttr ".pt[22]" -type "float3" 0.089821815 -1.985839e-09 0.081178963 ;
	setAttr ".pt[26]" -type "float3" 0.089821815 0 -0.074790478 ;
	setAttr ".pt[32]" -type "float3" -0.089811325 -1.20707e-10 -0.074790478 ;
	setAttr ".pt[36]" -type "float3" -0.089821815 5.4285465e-12 -0.081184149 ;
	setAttr ".pt[42]" -type "float3" -0.089821815 -5.4285465e-12 0.081184149 ;
	setAttr ".pt[49]" -type "float3" -0.089821815 0 -0.074790478 ;
	setAttr ".pt[56]" -type "float3" 0.074813843 0 0.097507238 ;
	setAttr ".pt[57]" -type "float3" 0.074813843 0 -0.097506925 ;
	setAttr ".pt[58]" -type "float3" -0.074813843 0 -0.097506925 ;
	setAttr ".pt[59]" -type "float3" -0.074813843 0 0.097507238 ;
	setAttr ".pt[70]" -type "float3" -0.074813843 0 0.097505093 ;
	setAttr ".pt[71]" -type "float3" -0.074813843 0 -0.097505569 ;
	setAttr ".pt[72]" -type "float3" 0.074813843 0 0.097505093 ;
	setAttr ".pt[77]" -type "float3" 0.074813843 0 -0.097505569 ;
	setAttr ".pt[78]" -type "float3" -0.074807167 0 0.097505569 ;
	setAttr ".pt[80]" -type "float3" -0.074807167 0 -0.097505569 ;
	setAttr ".pt[81]" -type "float3" 0.074807167 0 0.097505569 ;
	setAttr ".pt[84]" -type "float3" 0.074807167 0 -0.097505569 ;
	setAttr ".pt[88]" -type "float3" 0.089821815 -2.0889956e-12 0.081213474 ;
	setAttr ".pt[89]" -type "float3" -0.089821815 -2.2311042e-12 0.081213474 ;
	setAttr ".pt[90]" -type "float3" -0.089821815 2.2311042e-12 -0.081219196 ;
	setAttr ".pt[91]" -type "float3" 0.089821815 2.2311042e-12 -0.081212997 ;
	setAttr ".pt[92]" -type "float3" -0.089821815 -1.0520296e-10 0.074790478 ;
	setAttr ".pt[93]" -type "float3" 0.089821815 5.4285465e-12 -0.081184149 ;
	setAttr ".pt[96]" -type "float3" 0.089816093 1.20707e-10 0.074790478 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "0835E323-4B42-30BA-E60D-C8A93C81CB1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[48:74]" "f[78]" "f[80]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[2]" "e[14]" "e[23]" "e[28]" "e[31]" "e[38]" "e[47]" "e[53]" "e[68]" "e[87]" "e[98]" "e[108]" "e[115]" "e[125]" "e[149]" "e[157]" "e[171]" "e[181]" "e[189:191]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0:16]" "f[18:22]" "f[25:46]" "f[77]" "f[79]" "f[81:83]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[17]" "f[23:24]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[47]" "f[75:76]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0
		 0.375 0.25 0.375 0.25 0.375 0.25 0.37500003 0.25 0.375 0 0.375 0 0.375 0 0.375 0
		 0.375 0 0.375 0.25 0.37500003 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0
		 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.37500003 0 0.37500003
		 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.12501213 0 0.375
		 0 0.375 0.25 0.12500645 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.37500003 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.12500645 0.25 0.12501213 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.25 0.375
		 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.875 0 0.625 0 0.875 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0
		 0.375 0 0.375 0 0.375 0 0.625 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  -5.38702393 0.85105526 -0.12744874 -5.38702488 0.85105526 -0.96544051
		 -5.38702488 -1.1920929e-07 -0.96544027 -10.047296524 -1.0809561e-07 -0.96530277 -10.047309875 -1.1976351e-07 -0.12723681
		 -10.047415733 0.99999988 7.39238453 -10.81954098 -1.1920929e-07 7.39238644 -5.38702488 -1.1920916e-07 6.62038231
		 -5.38702488 0.99999988 6.62038326 -10.81954098 0.99999988 7.39238834 -10.81953239 0.99999988 -0.12705746
		 -4.61483479 -1.1920916e-07 6.62038231 -10.81954098 1.35105526 7.39238834 -10.81954098 1.35105526 6.62038326
		 -10.81953239 1.35105526 -0.12705778 -10.81953239 -1.1926102e-07 -0.12723681 -5.38702488 0.99999988 7.39238453
		 -10.047036171 0.99999988 6.62008524 -10.047296524 0.99999988 -0.12705746 -10.047348022 0.99999988 -5.55406046
		 -10.047348976 1.35105526 -0.12705778 -10.81953239 1.35105526 -0.96509516 -10.81953239 -1.0011579e-07 -0.96521759
		 -4.61483479 0.99999988 6.62038231 10.70317841 1.35105526 -5.55412626 -10.81954098 0.99999988 6.62038231
		 -5.38702488 -1.1920929e-07 7.39238644 -5.38702488 1.35105526 -0.12717938 -5.38702488 1.35105526 -0.96544194
		 10.70317841 0.99999988 -5.55412626 -5.38739157 1.35105526 6.62008524 -10.047031403 1.35105526 6.62008524
		 -10.047428131 -1.1815775e-07 7.39238644 -10.047348022 1.35105526 -0.9651804 -10.81953239 0.99999988 -5.55400801
		 -5.38702488 0.99999988 -0.12744884 -4.61483479 -1.1926599e-07 -0.12744862 -4.61483479 1.35105526 6.62038326
		 -10.047348976 0.99999988 -0.96543574 -10.047343254 0.85105526 -0.1270842 -4.61483479 1.35105526 -0.96544045
		 -10.047348022 1.35105526 -5.55400801 -10.047348022 0.99999988 -5.55400801 -4.61483479 -1.1920929e-07 -0.96544027
		 -4.61483479 0.85105526 -0.96544051 -4.61483479 0.99999988 -0.96544039 9.93098736 0.99999988 -0.12744884
		 9.93098831 1.35105526 -0.12744892 -4.61483479 1.35105526 7.39238834 -4.61483479 0.99999988 7.39238834
		 -4.61483479 -1.1920929e-07 7.39238644 10.70317841 0.99999988 -0.96544194 9.93098831 1.35105526 -0.96544045
		 9.93098736 0.99999988 -0.96544039 10.70317841 0.99999988 -0.12717938 10.70317841 1.35105526 -0.12717938
		 10.70317841 1.35105526 -0.96544194 9.93098736 -1.1920929e-07 -0.96544027 9.93098736 -1.1920929e-07 -0.12717772
		 10.70317841 -1.1920929e-07 -0.12717772 10.70317841 0.99999988 -0.96544194 10.70317841 -1.1920929e-07 -0.96544027
		 9.93068886 1.35105526 -5.55353165 10.70317841 1.35105526 -6.39238834 9.93098831 1.35105526 -6.39238834
		 -4.61483479 1.35105526 -6.39238834 -4.61483479 1.35105526 -5.55412483 10.70317841 0.99999988 -6.39238834
		 9.93098736 0.99999988 -6.39238834 -4.61483479 0.99999988 -6.39238834 -5.38702488 1.35105526 -6.39238834
		 -5.38702488 1.35105526 -5.55412626 10.70317841 -1.1920929e-07 -6.39238691 10.70317841 -1.1920928e-07 -5.55412483
		 9.93098736 -1.1920929e-07 -6.39238691 9.93098736 0.99999988 -5.55412483 -4.61483479 0.99999988 -5.55412483
		 -5.38702488 0.99999988 -6.39238834 -10.047348976 1.35105526 -6.39238834 9.93098736 -1.1920928e-07 -5.55412483
		 -4.61483479 -1.1920929e-07 -6.39238739 -4.61483479 0.85105526 -5.55412579 -4.61483479 -1.1920928e-07 -5.55412483
		 -5.38702488 -1.1920929e-07 -6.39238739 -10.047348022 0.99999988 -6.39238834 -10.81953239 1.35105526 -6.39238834
		 -5.38702488 -1.1920928e-07 -5.55412483 -5.38702488 0.85105526 -5.55412579 -5.38702488 0.99999988 -5.55412626
		 -10.81953239 0.99999988 -6.39238834 -10.81953239 -1.1920929e-07 -6.39238787 -10.047348022 -1.1920929e-07 -6.39238787
		 -10.047348022 -1.1923156e-07 -5.55405998 -10.81953239 -1.1923409e-07 -5.55407667
		 -10.047416687 -1.1831857e-07 6.62038231 10.70317841 1.35105526 -0.96544194 -5.38702488 -1.1926599e-07 -0.12744862
		 -4.61483479 1.35105526 -0.12744892 -4.61483479 0.99999988 -0.12744884 -10.81954098 -1.1920928e-07 6.62038231
		 -10.047340393 0.85105526 -0.96540838 -10.047410965 1.35105526 7.39238453 -10.81953239 0.99999988 -0.96530324
		 9.93098736 0.99999988 -0.96544039 -10.81953239 0.99999988 -5.55400801 -10.81953239 1.35105526 -5.55400801
		 -10.81953239 1.35105526 -5.55400801 -10.047348022 1.35105526 -5.55400801 -5.38702488 1.35105526 7.39238453
		 9.93098831 1.35105526 -0.96544045;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  5 17 0 17 8 0 8 16 0 16 5 0 6 99 0 99 94 0 94 32 0
		 32 6 0 32 5 0 5 9 1 9 6 0 9 25 1 25 99 0 25 10 0 10 18 0 18 17 0 17 25 0 5 101 0
		 101 12 0 12 9 0 12 13 0 13 25 1 13 14 0 14 10 0 94 17 0 101 31 1 31 13 1 31 20 0
		 20 14 0 102 10 1 14 21 0 21 102 0 15 10 0 102 22 0 22 15 0 22 3 0 3 4 0 4 15 0 0 1 0
		 1 2 0 2 96 0 96 0 0 35 98 0 98 23 0 23 8 0 8 35 0 20 33 0 33 21 0 104 102 0 21 106 0
		 106 104 0 39 4 0 3 100 0 100 39 0 98 97 0 97 37 0 37 23 1 26 16 0 8 7 0 7 26 0 27 30 0
		 30 37 1 97 27 0 28 27 0 97 40 1 40 28 0 33 41 0 41 106 0 104 42 0 42 38 0 38 102 0
		 2 43 0 43 36 0 36 96 0 1 44 0 44 43 0 98 46 0 46 47 0 47 97 0 37 48 0 48 49 0 49 23 1
		 7 11 0 11 50 0 50 26 0 23 11 0 49 50 0 30 108 1 108 48 0 47 109 1 109 40 0 45 53 0
		 53 46 0 98 45 0 46 54 1 54 55 0 55 47 0 16 49 1 108 16 0 55 95 0 95 109 0 57 58 0
		 58 46 0 53 57 0 58 59 0 59 54 0 60 95 0 54 60 1 53 60 0 60 61 0 61 57 0 61 59 0 108 101 0
		 30 31 0 62 52 0 52 56 0 56 24 0 24 62 1 24 63 0 63 64 0 64 62 1 65 66 1 66 62 0 64 65 0
		 67 63 0 24 29 0 29 67 1 68 64 1 67 68 1 69 65 1 68 69 0 70 71 1 71 66 0 65 70 0 72 67 0
		 29 73 0 73 72 0 74 68 0 72 74 0 68 75 0 75 76 0 76 69 0 77 70 1 69 77 1 78 107 1
		 107 71 0 70 78 0 73 79 0 79 74 0 29 75 0 75 79 0 83 77 0 69 80 0 80 83 0 77 84 0
		 84 78 1 85 105 0 105 107 0 78 85 0 80 82 0 82 86 0 86 83 0 82 81 0 81 87 0 87 86 0
		 89 85 0;
	setAttr ".ed[166:191]" 84 89 1 77 88 0 88 19 0 19 84 0 89 34 1 34 105 0 90 89 0
		 84 91 0 91 90 0 92 91 0 19 92 0 93 34 0 90 93 0 92 93 0 19 34 0 56 51 0 51 29 0 51 103 0
		 103 75 0 87 88 0 44 45 0 98 36 0 76 81 0 38 100 0 35 0 0 39 18 0;
	setAttr -s 104 ".n[0:103]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 -1.2720137e-06 -1 0 -1.2719946e-06
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0
		 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 84 -ch 342 ".fc[0:83]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 7 8 5 4
		f 4 -8 8 9 10
		mu 0 4 7 4 6 10
		f 4 -11 11 12 -5
		mu 0 4 7 10 9 8
		f 4 13 14 15 16
		mu 0 4 9 11 12 1
		f 4 -10 17 18 19
		mu 0 4 10 6 13 14
		f 4 -12 -20 20 21
		mu 0 4 9 10 14 15
		f 4 -22 22 23 -14
		mu 0 4 9 15 16 11
		f 4 -7 24 -1 -9
		mu 0 4 184 185 186 187
		f 4 -21 -19 25 26
		mu 0 4 15 14 13 22
		f 4 -27 27 28 -23
		mu 0 4 15 22 23 16
		f 4 29 -24 30 31
		mu 0 4 24 25 26 27
		f 4 32 -30 33 34
		mu 0 4 28 25 24 29
		f 4 -35 35 36 37
		mu 0 4 28 29 30 31
		f 4 38 39 40 41
		mu 0 4 35 34 33 32
		f 4 42 43 44 45
		mu 0 4 37 38 39 2
		f 4 -31 -29 46 47
		mu 0 4 27 26 44 43
		f 4 48 -32 49 50
		mu 0 4 45 46 47 48
		f 4 51 -37 52 53
		mu 0 4 192 193 194 195
		f 4 54 55 56 -44
		mu 0 4 38 59 60 39
		f 4 57 -3 58 59
		mu 0 4 179 176 177 175
		f 4 60 61 -56 62
		mu 0 4 63 40 60 59
		f 4 63 -63 64 65
		mu 0 4 42 41 64 65
		f 4 -50 -48 66 67
		mu 0 4 48 47 66 67
		f 4 68 69 70 -49
		mu 0 4 45 68 69 46
		f 4 -41 71 72 73
		mu 0 4 53 54 70 71
		f 4 -40 74 75 -72
		mu 0 4 72 73 74 75
		f 4 76 77 78 -55
		mu 0 4 79 80 81 82
		f 4 -57 79 80 81
		mu 0 4 39 60 83 84
		f 4 -60 82 83 84
		mu 0 4 85 61 62 86
		f 4 -59 -45 85 -83
		mu 0 4 182 181 190 180
		f 4 -84 -86 -82 86
		mu 0 4 86 62 39 84
		f 4 87 88 -80 -62
		mu 0 4 40 88 83 60
		f 4 -65 -79 89 90
		mu 0 4 65 64 89 90
		f 4 91 92 -77 93
		mu 0 4 77 91 92 78
		f 4 94 95 96 -78
		mu 0 4 92 93 94 89
		f 4 97 -81 -89 98
		mu 0 4 87 84 83 88
		f 4 -85 -87 -98 -58
		mu 0 4 85 86 84 87
		f 4 -90 -97 99 100
		mu 0 4 90 89 94 95
		f 4 101 102 -93 103
		mu 0 4 96 97 98 99
		f 4 104 105 -95 -103
		mu 0 4 100 101 93 92
		f 4 106 -100 -96 107
		mu 0 4 102 95 94 93
		f 4 -104 108 109 110
		mu 0 4 103 104 105 106
		f 4 -111 111 -105 -102
		mu 0 4 107 108 101 100
		f 4 -110 -108 -106 -112
		mu 0 4 108 102 93 101
		f 4 -4 -99 112 -18
		mu 0 4 0 3 109 110
		f 4 -113 -88 113 -26
		mu 0 4 110 109 40 22
		f 4 114 115 116 117
		mu 0 4 111 196 112 113
		f 4 -118 118 119 120
		mu 0 4 114 115 116 117
		f 4 121 122 -121 123
		mu 0 4 118 119 114 117
		f 4 124 -119 125 126
		mu 0 4 120 116 115 121
		f 4 127 -120 -125 128
		mu 0 4 122 117 116 120
		f 4 129 -124 -128 130
		mu 0 4 123 118 117 122
		f 4 131 132 -122 133
		mu 0 4 124 125 119 118
		f 4 134 -127 135 136
		mu 0 4 126 120 121 127
		f 4 137 -129 -135 138
		mu 0 4 128 122 120 126
		f 4 -131 139 140 141
		mu 0 4 123 122 129 130
		f 4 142 -134 -130 143
		mu 0 4 131 124 118 123
		f 4 144 145 -132 146
		mu 0 4 132 133 125 124
		f 4 -139 -137 147 148
		mu 0 4 128 126 127 134
		f 4 -148 -136 149 150
		mu 0 4 135 136 137 138
		f 4 -149 -151 -140 -138
		mu 0 4 139 140 141 142
		f 4 151 -144 152 153
		mu 0 4 146 131 123 143
		f 4 -147 -143 154 155
		mu 0 4 132 124 131 147
		f 4 156 157 -145 158
		mu 0 4 148 149 133 132
		f 4 -154 159 160 161
		mu 0 4 146 143 145 150
		f 4 -161 162 163 164
		mu 0 4 151 152 153 154
		f 4 165 -159 -156 166
		mu 0 4 157 148 132 147
		f 4 -155 167 168 169
		mu 0 4 147 131 156 158
		f 4 170 171 -157 -166
		mu 0 4 157 159 149 148
		f 4 172 -167 173 174
		mu 0 4 160 157 147 161
		f 4 175 -174 -170 176
		mu 0 4 162 163 164 165
		f 4 177 -171 -173 178
		mu 0 4 166 159 157 160
		f 4 -179 -175 -176 179
		mu 0 4 166 160 161 167
		f 4 -180 -177 180 -178
		mu 0 4 168 169 170 171
		f 4 -126 -117 181 182
		mu 0 4 172 113 112 173
		f 4 -150 -183 183 184
		mu 0 4 174 172 173 197
		f 4 -13 -17 -25 -6
		mu 0 4 36 21 183 191
		f 5 -162 -165 185 -168 -152
		mu 0 5 146 150 155 156 131
		f 5 -73 -76 186 -94 187
		mu 0 5 71 70 76 77 78
		f 5 -153 -142 188 -163 -160
		mu 0 5 143 123 130 144 145
		f 5 -34 -71 189 -53 -36
		mu 0 5 49 50 51 189 52
		f 5 -74 -188 -43 190 -42
		mu 0 5 55 56 57 58 178
		f 5 -38 -52 191 -15 -33
		mu 0 5 17 18 188 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "F045AE5B-4E95-6BC0-E693-B79AEAD4362C";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 1.8373553868807067 -3.4973940669019208 ;
	setAttr ".s" -type "double3" 20.49120865360257 4.3220083564660259 5.6835497401304105 ;
	setAttr ".rp" -type "double3" 0 -0.35105538368225087 0 ;
	setAttr ".sp" -type "double3" 0 -0.35105538368225087 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E6477625-4736-B02C-5DEE-BD9AFE68C711";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 13 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.023625068 0 0.078645647 
		0.018679243 0 0.078645647 -0.023625068 0.17771603 0.078645647 0.018679243 0.17771603 
		0.078645647 -0.023625068 0.17771603 -0.0093637556 0.018679243 0.17771603 -0.0093637556 
		-0.023625068 0 -0.0093637556 0.018679243 0 -0.0093637556;
createNode transform -n "pCube2";
	rename -uid "F6B209A8-4074-15E7-DE69-C0836F0EF4F9";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -7.9135201103638151 1.8373553868807067 -3.3235567701987732 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20.49120865360257 4.3220083564660259 5.5940313384609333 ;
	setAttr ".rp" -type "double3" 0 -0.35105538368225087 0 ;
	setAttr ".sp" -type "double3" 0 -0.35105538368225087 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "13A23259-4B06-B7C2-0AFA-C5A7401E5EC4";
	setAttr -k off ".v";
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 7 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.019303331 0 0.073622704 
		-0.65201271 0 0.073622704 -0.019303331 0.17771603 0.073622704 -0.65201271 0.17771603 
		0.073622704 -0.019303331 0.17771603 -0.0034277067 -0.65201271 0.17771603 -0.0034277067 
		-0.019303331 0 -0.0034277067 -0.65201271 0 -0.0034277067;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "84987382-474A-C159-A7AE-77B1BB5B5ED6";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 4.7258175269145131 -2.1048004370073281 ;
	setAttr ".s" -type "double3" 17.396950372207158 3.6251125553470991 5.2990998175026549 ;
	setAttr ".rp" -type "double3" -0.043021045656044282 0.49650665532303656 0.18356578846493166 ;
	setAttr ".sp" -type "double3" -0.0024729073047637939 0.08885800838470459 0.03464093804359436 ;
	setAttr ".spt" -type "double3" -0.040548138351280488 0.40764864693833197 0.1489248504213373 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5576154B-47BD-5E57-3871-9D88F3806464";
	setAttr -k off ".v";
	setAttr -s 13 ".iog[0].og";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 13 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.023625068 0 0.078645647 
		0.018679243 0 0.078645647 -0.023625068 0.17771603 0.078645647 0.018679243 0.17771603 
		0.078645647 -0.023625068 0.17771603 -0.0093637556 0.018679243 0.17771603 -0.0093637556 
		-0.023625068 0 -0.0093637556 0.018679243 0 -0.0093637556;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "638E17BA-4F22-5D34-3968-C69902397C3F";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -7.1462697465800344 4.3033213220199888 3.7834704844823444 ;
	setAttr ".s" -type "double3" 8.2148585301384447 3.3720058917019049 8.2064173954939381 ;
	setAttr ".rp" -type "double3" 0 -0.35105538368225031 -1.1458467258026357e-17 ;
	setAttr ".sp" -type "double3" 0 -0.35105538368225075 0 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006262e-16 4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "823BEC3B-4316-320E-5148-9A8353E71EDB";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 14 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.023625068 -0.1074661 0.078645647 
		0.018679243 -0.1074661 0.078645647 -0.023625068 0.17771603 0.078645647 0.018679243 
		0.17771603 0.078645647 -0.023625068 0.17771603 -0.0093637556 0.018679243 0.17771603 
		-0.0093637556 -0.023625068 -0.1074661 -0.0093637556 0.018679243 -0.1074661 -0.0093637556;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "66C42CD7-492B-AF04-2BFB-74AE5FA85F93";
	setAttr ".rp" -type "double3" -0.043021045656044282 5.2223241822375499 -1.9212346485423963 ;
	setAttr ".sp" -type "double3" -0.043021045656044282 5.2223241822375499 -1.9212346485423963 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "4F254971-481E-C946-2038-7FA6D683CD8E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	rename -uid "79C7ACD6-4598-FEBE-9030-43A0C1B398D3";
	setAttr ".rp" -type "double3" -7.1462697465800344 3.9522659383377388 3.7834704844823444 ;
	setAttr ".sp" -type "double3" -7.1462697465800344 3.9522659383377388 3.7834704844823448 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "3A1C2F79-4CD4-1677-63A8-448C5A45DBEA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21D2909B-4B73-E170-259D-FCA075A699B6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9163B605-4DCA-CAA3-2EBF-67BCFC07EEDE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51E17A36-4C66-0827-5C64-BDBB2B18DCAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "11AAEB9C-4AAE-9FA6-1188-0ABE204798B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "286648A5-49B8-244D-B311-5DB824EC932F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8316E1EA-41A3-51B3-3205-6EAF4AE7332A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "24FA5AAF-4079-9D11-A42F-7DA5F1F8F82D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D5BD18B-4A87-44EA-5FE2-A48C85207609";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1557\n            -height 1204\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE64937B-4364-B9F0-CC42-BEBD24D4F168";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "5F39C6CB-44B9-E925-113F-44BA963E14DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FC5A7A57-4BB0-D6BB-7FF8-B084F587D609";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7C87C9AE-4888-2C16-5D69-6594916F2E00";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3C192026-41E8-39EA-E41E-4C818A49D8B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:2]" "e[15:16]" "e[25:27]" "e[44:45]" "e[59:60]" "e[74:75]" "e[85]" "e[87:90]" "e[92]" "e[99]" "e[104]" "e[109:111]" "e[178]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CE3E7E16-4E87-6822-63BE-C6AEDE502684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[27]" "e[46]" "e[59]" "e[62]" "e[64:65]" "e[88]" "e[109:110]" "e[118]" "e[128]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058180332 1.3510553 0.53297949 ;
	setAttr ".rs" 50172;
	setAttr ".lt" -type "double3" -1.948748849396694e-17 -1.0429703841971107e-13 -0.35105538367926536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047348976135254 1.3510552644729614 -5.5541262626647949 ;
	setAttr ".cbx" -type "double3" 9.9309883117675781 1.3510552644729614 6.6200852394104004 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7E7B91EA-42DA-EC47-408C-539551A2BA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[190]" "e[195]" "e[197]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3310919 0.99999988 -2.8405919 ;
	setAttr ".rs" 52617;
	setAttr ".lt" -type "double3" 0 0.14894461631774902 -1.8240454762376193e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047348976135254 0.99999988079071045 -5.5541262626647949 ;
	setAttr ".cbx" -type "double3" -4.6148347854614258 0.99999988079071045 -0.12705777585506439 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "13834313-4206-71B9-BBB2-CDB851106BB7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FCFFECFC-4990-29CA-BED3-E488EA3D4DCB";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "340B568C-4954-136A-DA55-E280A040772D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 193 -195 ;
	setAttr ".gav" 16;
createNode groupId -n "groupId1";
	rename -uid "445D029E-4A65-965C-19B7-33AF7D8BB3E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "05574415-486B-78E9-3E81-2487F435D7BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "15E0EC6C-4BAE-A5A2-2DE6-2F8C5CBC6F0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0BBC7FDF-4F9A-F245-2C9D-549F379F4710";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "1B43243E-4EB9-00F4-878E-F1B27822D600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A1ABBEAC-4549-A52F-49A5-2B9696E8CABF";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "6B8ACE5F-4BED-E6D6-6DF2-5C83D04C57CE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 198 -200 ;
	setAttr ".gav" 16;
createNode groupId -n "groupId6";
	rename -uid "7953618C-46D5-8F0D-40EC-E0A0BE961CE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AB566D4D-4DC5-CD5C-D4A4-F99CB3A338B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "0556CD3D-4D8D-BD09-B379-0E8255BF8D69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2DC5AAF4-4F1D-3C75-109A-D0B36991F564";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "97133D25-4CD0-5137-1D62-FFB5573BF9C4";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "polyMergeVert2.out" "polySurfaceShape2.i";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[12].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[12].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[12].cgid";
connectAttr "groupId8.id" "pCubeShape2.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[6].gco";
connectAttr "groupId9.id" "pCubeShape2.ciog.cog[6].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[12].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[12].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[12].cgid";
connectAttr "groupId6.id" "pCubeShape4.iog.og[13].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[13].gco";
connectAttr "groupId7.id" "pCubeShape4.ciog.cog[13].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape4.i";
connectAttr "groupId1.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape5.i";
connectAttr "groupId6.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "groupId8.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "groupId10.id" "polySurfaceShape5.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape3.o" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "pCubeShape3.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape3.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "pCubeShape4.o" "polyBoolean2.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolean2.ip[1]";
connectAttr "pCubeShape4.wm" "polyBoolean2.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolean2.im[1]";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[12]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[12]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[12]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[12]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[13]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[13]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of couchSectionalBEFORE.ma
