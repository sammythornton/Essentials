//Maya ASCII 2027 scene
//Name: Sammy_Kid_1_Bookshelf.ma
//Last modified: Thu, Jul 02, 2026 08:27:15 AM
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
fileInfo "UUID" "8772EA6E-4F49-6F0D-5239-25BBDB7C2C97";
createNode transform -s -n "persp";
	rename -uid "9670AFD1-46E6-D89D-4524-D0B18EF6FFCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.4036667663530213 7.1171820113881799 -0.23059671261201736 ;
	setAttr ".r" -type "double3" -21.338352740799625 628.60000000008768 -5.0888874903416268e-14 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 7.1054273576010019e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 2.4519974849397524e-15 7.4100302168765072e-16 -2.1371087788477349e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CCDD077B-4DCF-D36C-3F5E-768274DAD7CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.132867729622696;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.031753838062286377 3.4300867319107056 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B53FEF98-4D63-55BD-86F5-BDA1A13B066A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71654E81-40C7-A38F-7097-898F0E60CB6D";
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
	rename -uid "9F1697B3-4E83-895A-CDD5-5792D7AB613F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3C31EBB-473A-E53D-C43C-38B31AE61265";
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
	rename -uid "544081DA-4734-CAE0-0C5A-7FBFB6CD73AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E13BA8A5-473B-8F21-9316-A6AD4AF2FEE2";
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
createNode transform -n "Kid_cube_shelf";
	rename -uid "A09C8EAD-431F-9A97-AACB-1AA3E4599018";
createNode transform -n "pCube2" -p "Kid_cube_shelf";
	rename -uid "930B57ED-4740-A205-B932-49B5406BDE4C";
	setAttr ".rp" -type "double3" -1.0173251628875732 2.286724328994751 0 ;
	setAttr ".sp" -type "double3" -1.0173251628875732 2.286724328994751 0 ;
createNode mesh -n "Kid_Cube2" -p "pCube2";
	rename -uid "7F01D4ED-45F8-BA71-B2A2-45993FA7BF54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10:13]" "f[20:23]" "f[28:29]" "f[31:33]" "f[36:37]" "f[40:41]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:9]" "f[16:19]" "f[26:27]" "f[34:35]" "f[38:39]" "f[42:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[14:15]" "f[24:25]" "f[30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.62348568409165483 0.63589364290237427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.67853588 0.65042579
		 0.6595698 0.67773414 0.65695786 0.67654419 0.58051503 0.62435257 0.57763654 0.62556779
		 0.5470683 0.63847363 0.51463395 0.6521672 0.68847823 0.578771 0.68559968 0.57998621
		 0.65503138 0.59289205 0.69499648 0.70158255 0.71339965 0.67324483 0.71120471 0.67111301
		 0.69232041 0.69979239 0.66234666 0.67950404 0.68138385 0.65141249 0.66042793 0.68212211
		 0.69051588 0.70246911 0.68929219 0.70507622 0.61684018 0.60901618 0.61396176 0.61023152
		 0.65867549 0.68025577 0.55498344 0.57453144 0.55582124 0.57156038 0.58919412 0.57296038
		 0.55286485 0.61035264 0.58703083 0.6121726 0.58692336 0.61545825 0.55333328 0.61335433
		 0.69316632 0.70353985 0.65215296 0.59410727 0.59225941 0.5763315 0.59026396 0.61246717
		 0.5525046 0.57387292 0.55470705 0.56934297 0.62437421 0.64292717 0.59488696 0.57603443
		 0.59336877 0.57198775 0.55021262 0.61080003 0.5910905 0.61656177 0.66256541 0.62680292
		 0.55220973 0.61561513 0.58724016 0.61807621 0.59195584 0.57362628 0.58945936 0.61503744
		 0.59284174 0.61304414 0.6654439 0.6255877 0.66832232 0.62437248 0.63013107 0.64049661
		 0.62725264 0.64171183 0.58970445 0.57032406 0.51592463 0.6083467 0.70176905 0.61025131
		 0.69889063 0.61146665 0.59380585 0.65583289 0.59092742 0.65704823 0.64927453 0.59532261
		 0.69336116 0.70592213 0.69718444 0.70369005 0.6582818 0.68420351 0.65621799 0.68046808
		 0.61108339 0.61144674 0.71607238 0.67358601 0.71336991 0.66903293 0.67723924 0.64787197
		 0.68236464 0.64875412 0.70108694 0.62003326 0.73186803 0.63997138 0.51828879 0.57179356
		 0.56035912 0.66995394 0.73233742 0.59734559 0.52792478 0.68364763 0.58902997 0.57617283
		 0.71904653 0.56586516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 2.2867243 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 2.2867243 -2.9802322e-08 ;
	setAttr ".pt[8]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 2.2867243 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 2.2867243 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[16]" -type "float3" 0 2.2867243 -2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[18]" -type "float3" 0 2.2867243 -2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[20]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[30]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[40]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[41]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[42]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[43]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[44]" -type "float3" 0 2.2867243 -2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 0 2.2867243 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.2867243 0 ;
	setAttr ".pt[49]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr -s 48 ".vt[0:47]"  -1.017325997 0 1.017324328 0.90026551 0 1.017324328
		 -1.017325997 0.1642206 1.017324328 0.90026551 0.1642206 1.017324328 -1.017325997 0.1642206 -1.017324328
		 0.90026546 0.1642206 -1.017324328 -1.017325997 0 -1.017324328 0.90026546 0 -1.017324328
		 -1.017325997 0 1.19789338 0.90026551 0 1.19789338 0.90026551 0.1642206 1.19789338
		 -1.017325997 0.1642206 1.19789338 -1.017325997 0.1642206 -1.19789338 0.90026546 0.1642206 -1.19789338
		 0.90026546 0 -1.19789338 -1.017325997 0 -1.19789338 1.080833673 0 -1.017324328 1.080833673 0 1.017324328
		 1.080833673 0.1642206 -1.017324328 1.080833673 0.1642206 1.017324328 -1.017325997 2.13902807 1.017324328
		 -1.017325997 2.13902807 1.19789338 0.90026551 2.13902807 1.19789338 -1.017325997 2.13902807 -1.017324328
		 0.90026557 2.13902807 -1.017324328 0.90026551 2.13902807 -1.19789338 -1.017325997 2.13902807 -1.19789338
		 1.080833673 2.13902807 1.017324328 1.080833673 2.13902807 -1.017324328 -1.017325997 2.28672409 1.017324328
		 -1.017325997 2.28672409 1.19789338 0.90026551 2.28672433 1.19789338 -1.017325997 2.28672409 -1.017324328
		 0.90026551 2.28672433 -1.017324328 0.90026551 2.28672433 -1.19789338 -1.017325997 2.28672409 -1.19789338
		 1.080833673 2.28672433 1.017324328 1.080833673 2.28672433 -1.017324328 1.080833673 0.1642206 1.19789338
		 1.080833673 0 1.19789338 1.080833673 0 -1.19789338 1.080833673 0.1642206 -1.19789338
		 1.080833673 2.13902807 1.19789338 1.080833673 2.13902807 -1.19789338 1.080833673 2.28672457 1.19789338
		 1.080833673 2.28672457 -1.19789338 0.90026557 2.13902807 1.017324328 0.90026551 2.28672433 1.017324328;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 2 4 0 3 5 0
		 4 6 1 6 0 0 7 1 1 0 8 0 1 9 1 8 9 0 9 10 1 2 11 1 11 10 1 8 11 0 4 12 1 12 13 1 7 14 1
		 13 14 1 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 18 16 0 19 18 1 17 19 0 2 20 0
		 20 46 0 11 21 0 20 21 1 10 22 1 21 22 1 4 23 0 5 24 0 23 24 0 13 25 1 12 26 0 26 25 1
		 23 26 1 19 27 0 18 28 0 27 28 1 20 29 0 21 30 0 29 30 0 22 31 0 30 31 0 23 32 1 32 33 0
		 25 34 0 33 34 0 26 35 0 35 34 0 32 35 0 27 36 0 28 37 0 36 37 0 33 37 0 23 20 0 32 29 0
		 10 38 0 19 38 0 9 39 0 39 38 0 17 39 0 14 40 0 16 40 0 13 41 0 41 40 0 18 41 0 22 42 1
		 27 42 1 38 42 0 25 43 1 41 43 0 28 43 1 42 44 0 31 44 0 36 44 0 43 45 0 37 45 0 34 45 0
		 24 46 0 3 46 0 33 47 0 47 36 0 47 31 0 29 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 12 13 -16 -17
		mu 0 4 0 1 2 64
		f 4 1 6 -3 -6
		mu 0 4 65 66 67 63
		f 4 18 20 -23 -24
		mu 0 4 62 58 10 11
		f 4 3 9 -1 -9
		mu 0 4 12 13 14 15
		f 4 -27 -28 -29 -30
		mu 0 4 16 17 18 59
		f 4 8 4 5 7
		mu 0 4 12 15 65 63
		f 4 0 11 -13 -11
		mu 0 4 15 14 1 0
		f 4 29 65 -68 -69
		mu 0 4 16 59 60 21
		f 4 -92 48 50 -91
		mu 0 4 72 22 23 24
		f 4 -5 10 16 -15
		mu 0 4 65 15 0 64
		f 4 52 54 -57 -58
		mu 0 4 25 26 27 28
		f 4 27 70 -73 -74
		mu 0 4 18 17 29 57
		f 4 -4 21 22 -20
		mu 0 4 13 12 11 10
		f 4 -8 17 23 -22
		mu 0 4 12 63 62 11
		f 4 -10 24 26 -26
		mu 0 4 14 13 17 16
		f 4 88 89 60 -62
		mu 0 4 26 72 31 32
		f 4 -2 30 31 -88
		mu 0 4 5 4 55 69
		f 4 14 32 -34 -31
		mu 0 4 4 3 54 55
		f 4 15 34 -36 -33
		mu 0 4 3 61 35 54
		f 4 -66 43 75 -77
		mu 0 4 20 19 48 49
		f 4 2 37 -39 -37
		mu 0 4 7 73 70 52
		f 4 73 78 -80 -45
		mu 0 4 56 30 46 40
		f 4 -19 40 41 -40
		mu 0 4 9 8 53 47
		f 4 -18 36 42 -41
		mu 0 4 8 7 52 53
		f 4 -7 87 -87 -38
		mu 0 4 6 5 69 71
		f 4 28 44 -46 -44
		mu 0 4 19 56 40 48
		f 4 33 47 -49 -47
		mu 0 4 33 34 23 22
		f 4 35 49 -51 -48
		mu 0 4 34 50 24 23
		f 4 -42 55 56 -54
		mu 0 4 42 41 28 27
		f 4 -43 51 57 -56
		mu 0 4 41 38 25 28
		f 4 45 59 -61 -59
		mu 0 4 36 45 32 31
		f 4 38 86 -32 -63
		mu 0 4 38 51 68 33
		f 4 -53 63 91 -89
		mu 0 4 26 25 22 72
		f 4 -52 62 46 -64
		mu 0 4 25 38 33 22
		f 4 -14 66 67 -65
		mu 0 4 2 1 21 60
		f 4 -12 25 68 -67
		mu 0 4 1 14 16 21
		f 4 19 69 -71 -25
		mu 0 4 13 10 29 17
		f 4 -21 71 72 -70
		mu 0 4 10 58 57 29
		f 4 90 81 -83 -90
		mu 0 4 72 24 43 31
		f 4 -35 64 76 -75
		mu 0 4 35 61 20 49
		f 4 39 77 -79 -72
		mu 0 4 9 47 46 30
		f 4 -55 61 84 -86
		mu 0 4 27 26 32 44
		f 4 74 80 -82 -50
		mu 0 4 50 37 43 24
		f 4 -76 58 82 -81
		mu 0 4 37 36 31 43
		f 4 79 83 -85 -60
		mu 0 4 45 39 44 32
		f 4 -78 53 85 -84
		mu 0 4 39 42 27 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 31 
		0 0 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		25 0 
		26 0 
		27 0 
		28 0 
		30 0 
		31 0 
		32 0 
		34 0 
		36 0 
		69 0 
		72 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "A8B4E7A1-4729-B91F-B475-C2BF8A73D155";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10:13]" "f[20:23]" "f[28:29]" "f[31:34]" "f[37:38]" "f[41:42]" "f[45:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:9]" "f[16:19]" "f[26:27]" "f[35:36]" "f[39:40]" "f[43:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[14:15]" "f[24:25]" "f[30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.25 0.625 0.25 0.25 0.375 0.75 0.375 0.25 0.375 0.70833331 0.5 0.375 1 0.625
		 0 0.625 0.25 0.75 0.375 0.75 0.375 0.625 0.375 0.375 0.375 0.375 0.25 0.625 0.25
		 0.375 0.5 0.75 0.375 0.625 0.5 0.375 0.5 0.625 0.25 0.75 0.375 0.625 0.375 0.375
		 0.375 0.375 0.25 0.625 0.25 0.375 0.5 0.75 0.375 0.625 0.5 0.375 0.5 0.625 0.25 0.75
		 0.375 0.625 0.25 0.625 0 0.625 0.75 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625
		 0.5 0.375 0.25 0.25 0.375 0.75 0.375 0.25 0.375 0.70833331 0.5 0.625 0 0.625 0.25
		 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr -s 48 ".vt[0:47]"  -1.017325997 0 1.017324328 0.90026551 0 1.017324328
		 -1.017325997 0.1642206 1.017324328 0.90026551 0.1642206 1.017324328 -1.017325997 0.1642206 -1.017324328
		 0.90026546 0.1642206 -1.017324328 -1.017325997 0 -1.017324328 0.90026546 0 -1.017324328
		 -1.017325997 0 1.19789338 0.90026551 0 1.19789338 0.90026551 0.1642206 1.19789338
		 -1.017325997 0.1642206 1.19789338 -1.017325997 0.1642206 -1.19789338 0.90026546 0.1642206 -1.19789338
		 0.90026546 0 -1.19789338 -1.017325997 0 -1.19789338 1.080833673 0 -1.017324328 1.080833673 0 1.017324328
		 1.080833673 0.1642206 -1.017324328 1.080833673 0.1642206 1.017324328 -1.017325997 2.13902807 1.017324328
		 0.90026551 2.13902807 1.017324328 -1.017325997 2.13902807 1.19789338 0.90026551 2.13902807 1.19789338
		 -1.017325997 2.13902807 -1.017324328 0.90026551 2.13902807 -1.017324328 0.90026551 2.13902807 -1.19789338
		 -1.017325997 2.13902807 -1.19789338 1.080833673 2.13902807 1.017324328 1.080833673 2.13902807 -1.017324328
		 -1.017325997 2.28672409 1.017324328 0.90026551 2.28672433 1.017324328 -1.017325997 2.28672409 1.19789338
		 0.90026551 2.28672433 1.19789338 -1.017325997 2.28672409 -1.017324328 0.90026551 2.28672433 -1.017324328
		 0.90026551 2.28672433 -1.19789338 -1.017325997 2.28672409 -1.19789338 1.080833673 2.28672433 1.017324328
		 1.080833673 2.28672433 -1.017324328 1.080833673 0.1642206 1.19789338 1.080833673 0 1.19789338
		 1.080833673 0 -1.19789338 1.080833673 0.1642206 -1.19789338 1.080833673 2.13902807 1.19789338
		 1.080833673 2.13902807 -1.19789338 1.080833673 2.28672457 1.19789338 1.080833673 2.28672457 -1.19789338;
	setAttr -s 94 ".ed[0:93]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 2 4 0 3 5 0
		 4 6 1 6 0 0 7 1 1 0 8 0 1 9 1 8 9 0 9 10 1 2 11 1 11 10 1 8 11 0 4 12 1 12 13 1 7 14 1
		 13 14 1 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 18 16 0 19 18 1 17 19 0 2 20 0
		 3 21 1 20 21 0 11 22 0 20 22 1 10 23 1 22 23 1 4 24 0 5 25 1 24 25 0 13 26 1 12 27 0
		 27 26 1 24 27 1 19 28 0 18 29 0 28 29 1 20 30 0 30 31 0 22 32 0 30 32 0 23 33 0 32 33 0
		 31 33 0 24 34 1 25 35 0 34 35 1 26 36 0 35 36 0 27 37 0 37 36 0 34 37 0 28 38 0 31 38 0
		 29 39 0 38 39 0 35 39 0 24 20 0 25 21 0 35 31 0 21 31 0 34 30 0 10 40 0 19 40 0 9 41 0
		 41 40 0 17 41 0 14 42 0 16 42 0 13 43 0 43 42 0 18 43 0 23 44 1 28 44 1 40 44 0 26 45 1
		 43 45 0 29 45 1 44 46 0 33 46 0 38 46 0 45 47 0 39 47 0 36 47 0;
	setAttr -s 47 -ch 188 ".fc[0:46]" -type "polyFaces" 
		f 4 12 13 -16 -17
		mu 0 4 0 9 10 2
		f 4 1 6 -3 -6
		mu 0 4 41 3 5 4
		f 4 18 20 -23 -24
		mu 0 4 42 43 7 6
		f 4 3 9 -1 -9
		mu 0 4 44 45 1 8
		f 4 -27 -28 -29 -30
		mu 0 4 46 11 12 47
		f 4 8 4 5 7
		mu 0 4 44 48 41 4
		f 4 0 11 -13 -11
		mu 0 4 48 1 9 0
		f 4 29 73 -76 -77
		mu 0 4 46 47 33 34
		f 4 -49 50 52 -54
		mu 0 4 23 24 25 26
		f 4 -5 10 16 -15
		mu 0 4 41 48 0 2
		f 4 56 58 -61 -62
		mu 0 4 27 28 29 30
		f 4 27 78 -81 -82
		mu 0 4 12 11 35 36
		f 4 -4 21 22 -20
		mu 0 4 45 44 6 7
		f 4 -8 17 23 -22
		mu 0 4 44 4 42 6
		f 4 -10 24 26 -26
		mu 0 4 1 45 11 46
		f 4 69 63 65 -67
		mu 0 4 28 23 31 32
		f 4 -2 30 32 -32
		mu 0 4 3 41 14 13
		f 4 14 33 -35 -31
		mu 0 4 41 2 15 14
		f 4 15 35 -37 -34
		mu 0 4 2 10 16 15
		f 4 -74 44 83 -85
		mu 0 4 33 47 21 37
		f 4 2 38 -40 -38
		mu 0 4 4 5 18 17
		f 4 81 86 -88 -46
		mu 0 4 12 36 38 22
		f 4 -19 41 42 -41
		mu 0 4 43 42 20 19
		f 4 -18 37 43 -42
		mu 0 4 42 4 17 20
		f 4 -7 31 -69 -39
		mu 0 4 5 3 13 18
		f 4 28 45 -47 -45
		mu 0 4 47 12 22 21
		f 4 34 49 -51 -48
		mu 0 4 14 15 25 24
		f 4 36 51 -53 -50
		mu 0 4 15 16 26 25
		f 4 -43 59 60 -58
		mu 0 4 19 20 30 29
		f 4 -44 54 61 -60
		mu 0 4 20 17 27 30
		f 4 46 64 -66 -63
		mu 0 4 21 22 32 31
		f 4 39 68 -33 -68
		mu 0 4 17 18 13 14
		f 4 55 69 -71 -69
		mu 0 4 18 28 23 13
		f 4 -57 71 48 -70
		mu 0 4 28 27 24 23
		f 4 -55 67 47 -72
		mu 0 4 27 17 14 24
		f 4 -14 74 75 -73
		mu 0 4 10 9 34 33
		f 4 -12 25 76 -75
		mu 0 4 9 1 46 34
		f 4 19 77 -79 -25
		mu 0 4 45 7 35 11
		f 4 -21 79 80 -78
		mu 0 4 7 43 36 35
		f 4 53 89 -91 -64
		mu 0 4 23 26 39 31
		f 4 -36 72 84 -83
		mu 0 4 16 10 33 37
		f 4 40 85 -87 -80
		mu 0 4 43 19 38 36
		f 4 -59 66 92 -94
		mu 0 4 29 28 32 40
		f 4 82 88 -90 -52
		mu 0 4 16 37 39 26
		f 4 -84 62 90 -89
		mu 0 4 37 21 31 39
		f 4 87 91 -93 -65
		mu 0 4 22 38 40 32
		f 4 -86 57 93 -92
		mu 0 4 38 19 29 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 25 
		0 0 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		18 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		36 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Kid_cube_shelf";
	rename -uid "D46A5889-4A5D-C055-352D-F6A1E2505A96";
	setAttr ".rp" -type "double3" -1.0173251628875732 0 0 ;
	setAttr ".sp" -type "double3" -1.0173251628875732 0 0 ;
createNode mesh -n "Kid_Cube1" -p "pCube1";
	rename -uid "2D95A1EA-49C2-D2C3-F0BD-A1AC527D7162";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10:13]" "f[20:23]" "f[28:29]" "f[31:33]" "f[36:37]" "f[40:41]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:9]" "f[16:19]" "f[26:27]" "f[34:35]" "f[38:39]" "f[42:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[14:15]" "f[24:25]" "f[30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.61652094125747681 0.36062447433878131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.67157114 0.37515661
		 0.65260506 0.40246496 0.64999306 0.40127507 0.57355022 0.34908333 0.5706718 0.35029855
		 0.54010355 0.36320439 0.50766921 0.37689802 0.68151343 0.30350175 0.67863488 0.30471703
		 0.64806664 0.31762281 0.68803167 0.42631337 0.70643485 0.39797559 0.70423996 0.39584377
		 0.68535566 0.42452314 0.65538192 0.40423486 0.67441905 0.37614325 0.65346313 0.40685287
		 0.68355107 0.42719993 0.68232739 0.42980698 0.60987544 0.333747 0.60699701 0.33496228
		 0.65171075 0.40498659 0.54801869 0.29926232 0.5488565 0.2962912 0.58222938 0.29769114
		 0.54590011 0.3350834 0.58006608 0.33690342 0.57995856 0.34018901 0.54636848 0.3380852
		 0.68620157 0.42827061 0.64518821 0.31883809 0.5852946 0.30106226 0.58329916 0.33719799
		 0.54553986 0.29860374 0.54774225 0.29407385 0.61740947 0.36765793 0.58792222 0.30076519
		 0.58640397 0.29671851 0.54324782 0.33553091 0.58412576 0.34129265 0.65560067 0.35153374
		 0.54524493 0.34034595 0.58027542 0.34280697 0.5849911 0.29835704 0.58249462 0.3397682
		 0.58587694 0.33777496 0.65847909 0.35031846 0.66135752 0.34910324 0.62316632 0.36522743
		 0.6202879 0.36644265 0.58273971 0.29505488 0.50895989 0.33307758 0.69480431 0.33498219
		 0.69192588 0.33619741 0.58684111 0.38056365 0.58396268 0.38177899 0.64230978 0.32005337
		 0.68639636 0.43065295 0.69021964 0.42842081 0.651317 0.40893427 0.64925325 0.40519896
		 0.60411859 0.3361775 0.70910764 0.39831683 0.70640516 0.39376369 0.6702745 0.37260279
		 0.6753999 0.37348488 0.6941222 0.34476414 0.72490323 0.36470214 0.51132405 0.29652432
		 0.55339432 0.39468482 0.72537267 0.32207635 0.52095997 0.40837839 0.58206522 0.30090365
		 0.71208179 0.29059598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr -s 48 ".vt[0:47]"  -1.017325997 0 1.017324328 0.90026551 0 1.017324328
		 -1.017325997 0.1642206 1.017324328 0.90026551 0.1642206 1.017324328 -1.017325997 0.1642206 -1.017324328
		 0.90026546 0.1642206 -1.017324328 -1.017325997 0 -1.017324328 0.90026546 0 -1.017324328
		 -1.017325997 0 1.19789338 0.90026551 0 1.19789338 0.90026551 0.1642206 1.19789338
		 -1.017325997 0.1642206 1.19789338 -1.017325997 0.1642206 -1.19789338 0.90026546 0.1642206 -1.19789338
		 0.90026546 0 -1.19789338 -1.017325997 0 -1.19789338 1.080833673 0 -1.017324328 1.080833673 0 1.017324328
		 1.080833673 0.1642206 -1.017324328 1.080833673 0.1642206 1.017324328 -1.017325997 2.13902807 1.017324328
		 -1.017325997 2.13902807 1.19789338 0.90026551 2.13902807 1.19789338 -1.017325997 2.13902807 -1.017324328
		 0.90026557 2.13902807 -1.017324328 0.90026551 2.13902807 -1.19789338 -1.017325997 2.13902807 -1.19789338
		 1.080833673 2.13902807 1.017324328 1.080833673 2.13902807 -1.017324328 -1.017325997 2.28672409 1.017324328
		 -1.017325997 2.28672409 1.19789338 0.90026551 2.28672433 1.19789338 -1.017325997 2.28672409 -1.017324328
		 0.90026551 2.28672433 -1.017324328 0.90026551 2.28672433 -1.19789338 -1.017325997 2.28672409 -1.19789338
		 1.080833673 2.28672433 1.017324328 1.080833673 2.28672433 -1.017324328 1.080833673 0.1642206 1.19789338
		 1.080833673 0 1.19789338 1.080833673 0 -1.19789338 1.080833673 0.1642206 -1.19789338
		 1.080833673 2.13902807 1.19789338 1.080833673 2.13902807 -1.19789338 1.080833673 2.28672457 1.19789338
		 1.080833673 2.28672457 -1.19789338 0.90026557 2.13902807 1.017324328 0.90026551 2.28672433 1.017324328;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 2 4 0 3 5 0
		 4 6 1 6 0 0 7 1 1 0 8 0 1 9 1 8 9 0 9 10 1 2 11 1 11 10 1 8 11 0 4 12 1 12 13 1 7 14 1
		 13 14 1 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 18 16 0 19 18 1 17 19 0 2 20 0
		 20 46 0 11 21 0 20 21 1 10 22 1 21 22 1 4 23 0 5 24 0 23 24 0 13 25 1 12 26 0 26 25 1
		 23 26 1 19 27 0 18 28 0 27 28 1 20 29 0 21 30 0 29 30 0 22 31 0 30 31 0 23 32 1 32 33 0
		 25 34 0 33 34 0 26 35 0 35 34 0 32 35 0 27 36 0 28 37 0 36 37 0 33 37 0 23 20 0 32 29 0
		 10 38 0 19 38 0 9 39 0 39 38 0 17 39 0 14 40 0 16 40 0 13 41 0 41 40 0 18 41 0 22 42 1
		 27 42 1 38 42 0 25 43 1 41 43 0 28 43 1 42 44 0 31 44 0 36 44 0 43 45 0 37 45 0 34 45 0
		 24 46 0 3 46 0 33 47 0 47 36 0 47 31 0 29 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 12 13 -16 -17
		mu 0 4 0 1 2 64
		f 4 1 6 -3 -6
		mu 0 4 65 66 67 63
		f 4 18 20 -23 -24
		mu 0 4 62 58 10 11
		f 4 3 9 -1 -9
		mu 0 4 12 13 14 15
		f 4 -27 -28 -29 -30
		mu 0 4 16 17 18 59
		f 4 8 4 5 7
		mu 0 4 12 15 65 63
		f 4 0 11 -13 -11
		mu 0 4 15 14 1 0
		f 4 29 65 -68 -69
		mu 0 4 16 59 60 21
		f 4 -92 48 50 -91
		mu 0 4 72 22 23 24
		f 4 -5 10 16 -15
		mu 0 4 65 15 0 64
		f 4 52 54 -57 -58
		mu 0 4 25 26 27 28
		f 4 27 70 -73 -74
		mu 0 4 18 17 29 57
		f 4 -4 21 22 -20
		mu 0 4 13 12 11 10
		f 4 -8 17 23 -22
		mu 0 4 12 63 62 11
		f 4 -10 24 26 -26
		mu 0 4 14 13 17 16
		f 4 88 89 60 -62
		mu 0 4 26 72 31 32
		f 4 -2 30 31 -88
		mu 0 4 5 4 55 69
		f 4 14 32 -34 -31
		mu 0 4 4 3 54 55
		f 4 15 34 -36 -33
		mu 0 4 3 61 35 54
		f 4 -66 43 75 -77
		mu 0 4 20 19 48 49
		f 4 2 37 -39 -37
		mu 0 4 7 73 70 52
		f 4 73 78 -80 -45
		mu 0 4 56 30 46 40
		f 4 -19 40 41 -40
		mu 0 4 9 8 53 47
		f 4 -18 36 42 -41
		mu 0 4 8 7 52 53
		f 4 -7 87 -87 -38
		mu 0 4 6 5 69 71
		f 4 28 44 -46 -44
		mu 0 4 19 56 40 48
		f 4 33 47 -49 -47
		mu 0 4 33 34 23 22
		f 4 35 49 -51 -48
		mu 0 4 34 50 24 23
		f 4 -42 55 56 -54
		mu 0 4 42 41 28 27
		f 4 -43 51 57 -56
		mu 0 4 41 38 25 28
		f 4 45 59 -61 -59
		mu 0 4 36 45 32 31
		f 4 38 86 -32 -63
		mu 0 4 38 51 68 33
		f 4 -53 63 91 -89
		mu 0 4 26 25 22 72
		f 4 -52 62 46 -64
		mu 0 4 25 38 33 22
		f 4 -14 66 67 -65
		mu 0 4 2 1 21 60
		f 4 -12 25 68 -67
		mu 0 4 1 14 16 21
		f 4 19 69 -71 -25
		mu 0 4 13 10 29 17
		f 4 -21 71 72 -70
		mu 0 4 10 58 57 29
		f 4 90 81 -83 -90
		mu 0 4 72 24 43 31
		f 4 -35 64 76 -75
		mu 0 4 35 61 20 49
		f 4 39 77 -79 -72
		mu 0 4 9 47 46 30
		f 4 -55 61 84 -86
		mu 0 4 27 26 32 44
		f 4 74 80 -82 -50
		mu 0 4 50 37 43 24
		f 4 -76 58 82 -81
		mu 0 4 37 36 31 43
		f 4 79 83 -85 -60
		mu 0 4 45 39 44 32
		f 4 -78 53 85 -84
		mu 0 4 39 42 27 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 31 
		0 0 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		25 0 
		26 0 
		27 0 
		28 0 
		30 0 
		31 0 
		32 0 
		34 0 
		36 0 
		69 0 
		72 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D89A3D3C-4E25-8D89-6C2F-48B0E1C2F561";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BCA7E49C-4F77-7C41-3A03-DD84DE4C2BF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "681F2911-4A69-01F1-ADA0-B18DCA4DF9E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "033AD82A-42D8-47A4-F7CE-9FB526A73D0D";
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "A95A728B-48B8-11DD-E41D-448F90628D26";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B57DF63-467A-4928-1B92-01BF3C13C8E2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E9AF9B3-45A3-9E41-808F-C18F2ADB132E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0EC32E39-402F-8C74-8F46-8B9B290ECE6D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 913\n            -height 1296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 913\\n    -height 1296\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 913\\n    -height 1296\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09E90909-4EA8-931B-270C-CCBAC424A5BD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "B4CCD48D-430C-638A-636D-25AD7155A7D7";
	setAttr ".ftn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/NewPalate.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A28AB0AE-4708-31C3-8504-8795B60410E2";
select -ne :time1;
	setAttr ".o" 43;
	setAttr ".unw" 43;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "Kid_Cube1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Kid_Cube2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Sammy_Kid_1_Bookshelf.ma
