//Maya ASCII 2027 scene
//Name: Sammy_Normal_Book.ma
//Last modified: Thu, Jun 18, 2026 03:24:13 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.0";
requires "mtoa" "5.6.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "296C857E-45DD-5470-F6BE-C7ADE70D995A";
createNode transform -n "Adult_bookshelf";
	rename -uid "39B30969-415E-0C65-B9FD-48AC44BA7A13";
	setAttr ".t" -type "double3" 0 0 0.021477699279785156 ;
	setAttr ".rp" -type "double3" 6.5951595306396484 6.2083988189697266 -0.021477699279785156 ;
	setAttr ".sp" -type "double3" 6.5951595306396484 6.2083988189697266 -0.021477699279785156 ;
createNode transform -n "Normal_BooksGRP" -p "Adult_bookshelf";
	rename -uid "1C1C3446-4C6F-7786-AE16-779E6DEB8DDA";
	setAttr ".rp" -type "double3" 0 0 -0.021477699279785156 ;
	setAttr ".sp" -type "double3" 0 0 -0.021477699279785156 ;
createNode transform -n "adult_book_top57" -p "Normal_BooksGRP";
	rename -uid "D8791FF1-4171-870E-BCB7-65A352741DF4";
	setAttr ".rp" -type "double3" 0.035357475280761719 0.73217010498046875 -1.8124256134033203 ;
	setAttr ".sp" -type "double3" 0.035357475280761719 0.73217010498046875 -1.8124256134033203 ;
createNode mesh -n "adult_book_topShape57" -p "adult_book_top57";
	rename -uid "12E304FD-4CC7-4146-1193-4CB28490FBC7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.68962574 9.88455391 -9.52173805 10.68962574 9.88455391 -9.79647255
		 10.68962574 11.47500038 -9.52173805 10.68962574 11.47500038 -9.79647255 9.68962574 11.47500038 -9.52173805
		 9.68962574 11.47500038 -9.79647255 9.68962574 9.88455391 -9.52173805 9.68962574 9.88455391 -9.79647255
		 10.68962574 9.88455391 -9.5501442 10.68962574 9.88455391 -9.76806641 10.68962574 11.47500038 -9.76806641
		 10.68962574 11.47500038 -9.5501442 9.74084759 11.47500038 -9.76806641 9.74084759 11.47500038 -9.5501442
		 9.74084759 9.88455391 -9.5501442 9.74084759 9.88455391 -9.76806641 10.6483984 9.90080833 -9.5501442
		 10.6483984 9.90080833 -9.76806641 10.6483984 11.45874596 -9.76806641 10.6483984 11.45874596 -9.5501442
		 9.73533535 11.44249153 -9.76806641 9.73533535 11.44249153 -9.5501442 9.73533535 9.91706276 -9.5501442
		 9.73533535 9.91706276 -9.76806641;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top75" -p "Normal_BooksGRP";
	rename -uid "CE61A5A6-4107-F9A4-11AC-50848D336930";
	setAttr ".rp" -type "double3" 0.035357475280761719 0.68582954353230541 -0.96483039855957031 ;
	setAttr ".sp" -type "double3" 0.035357475280761719 0.68582954353230541 -0.96483039855957031 ;
createNode mesh -n "adult_book_topShape75" -p "adult_book_top75";
	rename -uid "A6CDC80B-4BFD-317E-5A5D-31B8153E7D93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.8647537 7.8466797 
		-10.154268 -9.8647537 7.8466797 -10.154268 -9.8647537 7.8466797 -10.154268 -9.8647537 
		7.8466797 -10.154268 -9.8647537 7.8466797 -10.154268 -9.8647537 7.8466797 -10.154268 
		-9.8647537 7.8466797 -10.154268 -9.8647537 7.8466797 -10.154268 -9.8647537 7.8466797 
		-10.154268 -9.8647537 7.8466797 -10.154268 -9.8647537 7.8466797 -10.154268 -9.8647537 
		7.8466797 -10.154268 -9.8647537 7.8466797 -10.154268 -9.8647537 7.8466797 -10.154268 
		-9.8647537 7.8466797 -10.154268 -9.8647537 7.8466797 -10.154268 -9.8647537 7.8466797 
		-10.154268 -9.8647537 7.8466797 -10.154268 -9.8647537 7.8466797 -10.154268 -9.8647537 
		7.8466797 -10.154268 -9.8647537 7.8466797 -10.154268 -9.8647537 7.8466797 -10.154268 
		-9.8647537 7.8466797 -10.154268 -9.8647537 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.6149044 9.88455391 -8.69467163 10.6149044 9.88455391 -8.92834854
		 10.6149044 11.21661186 -8.69467163 10.6149044 11.21661186 -8.92834854 9.76434708 11.21661186 -8.69467163
		 9.76434708 11.21661186 -8.92834854 9.76434708 9.88455391 -8.69467163 9.76434708 9.88455391 -8.92834854
		 10.6149044 9.88455391 -8.71883297 10.6149044 9.88455391 -8.90418816 10.6149044 11.21661186 -8.90418816
		 10.6149044 11.21661186 -8.71883297 9.80791378 11.21661186 -8.90418816 9.80791378 11.21661186 -8.71883297
		 9.80791378 9.88455391 -8.71883297 9.80791378 9.88455391 -8.90418816 10.57983875 9.89816856 -8.71883297
		 10.57983875 9.89816856 -8.90418816 10.57983875 11.20299721 -8.90418816 10.57983875 11.20299721 -8.71883297
		 9.80322552 11.18938446 -8.90418816 9.80322552 11.18938446 -8.71883297 9.80322552 9.91178131 -8.71883297
		 9.80322552 9.91178131 -8.90418816;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top72" -p "Normal_BooksGRP";
	rename -uid "179045F1-442A-8139-E4B0-E8A390763370";
	setAttr ".rp" -type "double3" -0.0030069351196289062 0.62888240814208984 0.083084821701049805 ;
	setAttr ".sp" -type "double3" -0.0030069351196289062 0.62888240814208984 0.083084821701049805 ;
createNode mesh -n "adult_book_topShape72" -p "adult_book_top72";
	rename -uid "D495439E-42B1-BCE0-9C38-6286614915AF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.72819424 9.94760704 -7.64644289 10.72819424 9.94760704 -7.88074684
		 10.72819424 11.20537186 -7.64644289 10.72819424 11.20537186 -7.88074684 9.57432842 11.20537186 -7.64644289
		 9.57432842 11.20537186 -7.88074684 9.57432842 9.94760704 -7.64644289 9.57432842 9.94760704 -7.88074684
		 10.72819424 9.94760704 -7.67066908 10.72819424 9.94760704 -7.85652065 10.72819424 11.20537186 -7.85652065
		 10.72819424 11.20537186 -7.67066908 9.63343143 11.20537186 -7.85652065 9.63343143 11.20537186 -7.67066908
		 9.63343143 9.94760704 -7.67066908 9.63343143 9.94760704 -7.85652065 10.68062401 9.96046257 -7.67066908
		 10.68062401 9.96046257 -7.85652065 10.68062401 11.19251823 -7.85652065 10.68062401 11.19251823 -7.67066908
		 9.62707138 11.1796627 -7.85652065 9.62707138 11.1796627 -7.67066908 9.62707138 9.97331619 -7.67066908
		 9.62707138 9.97331619 -7.85652065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top55" -p "Normal_BooksGRP";
	rename -uid "DEA0463C-4C0A-9E36-B243-11B65E04E933";
	setAttr ".rp" -type "double3" 0.10897064208984375 0.73217010498046875 -1.5365824699401855 ;
	setAttr ".sp" -type "double3" 0.10897064208984375 0.73217010498046875 -1.5365824699401855 ;
createNode mesh -n "adult_book_topShape55" -p "adult_book_top55";
	rename -uid "820B1F6A-416A-F125-E467-B199137CA540";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.76323891 9.88455391 -9.24589443 10.76323891 9.88455391 -9.52062988
		 10.76323891 11.47500038 -9.24589443 10.76323891 11.47500038 -9.52062988 9.76323891 11.47500038 -9.24589443
		 9.76323891 11.47500038 -9.52062988 9.76323891 9.88455391 -9.24589443 9.76323891 9.88455391 -9.52062988
		 10.76323891 9.88455391 -9.27430153 10.76323891 9.88455391 -9.49222279 10.76323891 11.47500038 -9.49222279
		 10.76323891 11.47500038 -9.27430153 9.81446075 11.47500038 -9.49222279 9.81446075 11.47500038 -9.27430153
		 9.81446075 9.88455391 -9.27430153 9.81446075 9.88455391 -9.49222279 10.72201157 9.90080833 -9.27430153
		 10.72201157 9.90080833 -9.49222279 10.72201157 11.45874596 -9.49222279 10.72201157 11.45874596 -9.27430153
		 9.80894852 11.44249153 -9.49222279 9.80894852 11.44249153 -9.27430153 9.80894852 9.91706276 -9.27430153
		 9.80894852 9.91706276 -9.49222279;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top54" -p "Normal_BooksGRP";
	rename -uid "C55944C7-4FDE-AF76-9F82-DFBA832B1D04";
	setAttr ".rp" -type "double3" 0.050741195678710938 0.82207012176513672 1.3879704475402832 ;
	setAttr ".sp" -type "double3" 0.050741195678710938 0.82207012176513672 1.3879704475402832 ;
createNode mesh -n "adult_book_topShape54" -p "adult_book_top54";
	rename -uid "011EF1D1-445D-7723-EA79-66899ED24C8C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.78194237 9.88455391 -6.34485292 10.78194237 9.88455391 -6.57256556
		 10.78194237 11.65480042 -6.34485292 10.78194237 11.65480042 -6.57256556 9.62807655 11.65480042 -6.34485292
		 9.62807655 11.65480042 -6.57256556 9.62807655 9.88455391 -6.34485292 9.62807655 9.88455391 -6.57256556
		 10.78194237 9.88455391 -6.36839724 10.78194237 9.88455391 -6.54902029 10.78194237 11.65480042 -6.54902029
		 10.78194237 11.65480042 -6.36839724 9.68717957 11.65480042 -6.54902029 9.68717957 11.65480042 -6.36839724
		 9.68717957 9.88455391 -6.36839724 9.68717957 9.88455391 -6.54902029 10.73437214 9.90264606 -6.36839724
		 10.73437214 9.90264606 -6.54902029 10.73437214 11.63670921 -6.54902029 10.73437214 11.63670921 -6.36839724
		 9.68081951 11.61861801 -6.54902029 9.68081951 11.61861801 -6.36839724 9.68081951 9.92073822 -6.36839724
		 9.68081951 9.92073822 -6.54902029;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top69" -p "Normal_BooksGRP";
	rename -uid "67093BC9-467F-5CE1-3E8B-98BADD78C9A1";
	setAttr ".rp" -type "double3" -0.048281669616699219 0.66602897644042969 3.1675353050231934 ;
	setAttr ".sp" -type "double3" -0.048281669616699219 0.66602897644042969 3.1675353050231934 ;
createNode mesh -n "adult_book_topShape69" -p "adult_book_top69";
	rename -uid "F84D7626-425E-E87D-D9C8-509EFBAF3995";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.53126526 9.94760704 -4.56230545 10.53126526 9.94760704 -4.79598331
		 10.53126526 11.27966499 -4.56230545 10.53126526 11.27966499 -4.79598331 9.68070793 11.27966499 -4.56230545
		 9.68070793 11.27966499 -4.79598331 9.68070793 9.94760704 -4.56230545 9.68070793 9.94760704 -4.79598331
		 10.53126526 9.94760704 -4.58646679 10.53126526 9.94760704 -4.77182198 10.53126526 11.27966499 -4.77182198
		 10.53126526 11.27966499 -4.58646679 9.72427464 11.27966499 -4.77182198 9.72427464 11.27966499 -4.58646679
		 9.72427464 9.94760704 -4.58646679 9.72427464 9.94760704 -4.77182198 10.49619961 9.96122169 -4.58646679
		 10.49619961 9.96122169 -4.77182198 10.49619961 11.26605034 -4.77182198 10.49619961 11.26605034 -4.58646679
		 9.71958637 11.25243759 -4.77182198 9.71958637 11.25243759 -4.58646679 9.71958637 9.97483444 -4.58646679
		 9.71958637 9.97483444 -4.77182198;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top65" -p "Normal_BooksGRP";
	rename -uid "F2AC7503-4E23-D717-95AC-4D94E3AA1945";
	setAttr ".rp" -type "double3" 0.050741195678710938 0.91276200840193056 1.1369085311889648 ;
	setAttr ".sp" -type "double3" 0.050741195678710938 0.91276200840193056 1.1369085311889648 ;
createNode mesh -n "adult_book_topShape65" -p "adult_book_top65";
	rename -uid "DA5330B9-4E42-707D-756E-09AB0C3492B5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.889451 7.8466797 
		-10.154268 -9.889451 7.8466797 -10.154268 -9.889451 7.8466797 -10.154268 -9.889451 
		7.8466797 -10.154268 -9.889451 7.8466797 -10.154268 -9.889451 7.8466797 -10.154268 
		-9.889451 7.8466797 -10.154268 -9.889451 7.8466797 -10.154268 -9.889451 7.8466797 
		-10.154268 -9.889451 7.8466797 -10.154268 -9.889451 7.8466797 -10.154268 -9.889451 
		7.8466797 -10.154268 -9.889451 7.8466797 -10.154268 -9.889451 7.8466797 -10.154268 
		-9.889451 7.8466797 -10.154268 -9.889451 7.8466797 -10.154268 -9.889451 7.8466797 
		-10.154268 -9.889451 7.8466797 -10.154268 -9.889451 7.8466797 -10.154268 -9.889451 
		7.8466797 -10.154268 -9.889451 7.8466797 -10.154268 -9.889451 7.8466797 -10.154268 
		-9.889451 7.8466797 -10.154268 -9.889451 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.70500946 9.88455486 -6.57240343 10.70500946 9.88455486 -6.84713888
		 10.70500946 11.71987152 -6.57240343 10.70500946 11.71987152 -6.84713888 9.70500946 11.71987152 -6.57240343
		 9.70500946 11.71987152 -6.84713888 9.70500946 9.88455486 -6.57240343 9.70500946 9.88455486 -6.84713888
		 10.70500946 9.88455486 -6.60081053 10.70500946 9.88455486 -6.81873178 10.70500946 11.71987152 -6.81873178
		 10.70500946 11.71987152 -6.60081053 9.75623131 11.71987152 -6.81873178 9.75623131 11.71987152 -6.60081053
		 9.75623131 9.88455486 -6.60081053 9.75623131 9.88455486 -6.81873178 10.66378212 9.90331173 -6.60081053
		 10.66378212 9.90331173 -6.81873178 10.66378212 11.70111465 -6.81873178 10.66378212 11.70111465 -6.60081053
		 9.75071907 11.68235779 -6.81873178 9.75071907 11.68235779 -6.60081053 9.75071907 9.9220686 -6.60081053
		 9.75071907 9.9220686 -6.81873178;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top66" -p "Normal_BooksGRP";
	rename -uid "2A395D21-4F68-C1D0-BB22-BF8EA3670070";
	setAttr ".rp" -type "double3" 0.025331497192382812 0.79522323608398438 2.9066991806030273 ;
	setAttr ".sp" -type "double3" 0.025331497192382812 0.79522323608398438 2.9066991806030273 ;
createNode mesh -n "adult_book_topShape66" -p "adult_book_top66";
	rename -uid "8EA270E8-4E2B-6BF1-9F4C-4391FBC26BE1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.67959976 9.94760704 -4.80261326 10.67959976 9.94760704 -5.077347755
		 10.67959976 11.53805351 -4.80261326 10.67959976 11.53805351 -5.077347755 9.67959976 11.53805351 -4.80261326
		 9.67959976 11.53805351 -5.077347755 9.67959976 9.94760704 -4.80261326 9.67959976 9.94760704 -5.077347755
		 10.67959976 9.94760704 -4.8310194 10.67959976 9.94760704 -5.048941612 10.67959976 11.53805351 -5.048941612
		 10.67959976 11.53805351 -4.8310194 9.73082161 11.53805351 -5.048941612 9.73082161 11.53805351 -4.8310194
		 9.73082161 9.94760704 -4.8310194 9.73082161 9.94760704 -5.048941612 10.63837242 9.96386147 -4.8310194
		 10.63837242 9.96386147 -5.048941612 10.63837242 11.52179909 -5.048941612 10.63837242 11.52179909 -4.8310194
		 9.72530937 11.50554466 -5.048941612 9.72530937 11.50554466 -4.8310194 9.72530937 9.98011589 -4.8310194
		 9.72530937 9.98011589 -5.048941612;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top56" -p "Normal_BooksGRP";
	rename -uid "AD735D7E-404C-DD54-3133-69BCB389E5D9";
	setAttr ".rp" -type "double3" 0.050741195678710938 0.82207012176513672 2.3710741996765137 ;
	setAttr ".sp" -type "double3" 0.050741195678710938 0.82207012176513672 2.3710741996765137 ;
createNode mesh -n "adult_book_topShape56" -p "adult_book_top56";
	rename -uid "9D423D60-4631-525F-C3BF-6082C11EF8D9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.78194237 9.88455391 -5.36174917 10.78194237 9.88455391 -5.5894618
		 10.78194237 11.65480042 -5.36174917 10.78194237 11.65480042 -5.5894618 9.62807655 11.65480042 -5.36174917
		 9.62807655 11.65480042 -5.5894618 9.62807655 9.88455391 -5.36174917 9.62807655 9.88455391 -5.5894618
		 10.78194237 9.88455391 -5.38529348 10.78194237 9.88455391 -5.56591654 10.78194237 11.65480042 -5.56591654
		 10.78194237 11.65480042 -5.38529348 9.68717957 11.65480042 -5.56591654 9.68717957 11.65480042 -5.38529348
		 9.68717957 9.88455391 -5.38529348 9.68717957 9.88455391 -5.56591654 10.73437214 9.90264606 -5.38529348
		 10.73437214 9.90264606 -5.56591654 10.73437214 11.63670921 -5.56591654 10.73437214 11.63670921 -5.38529348
		 9.68081951 11.61861801 -5.56591654 9.68081951 11.61861801 -5.38529348 9.68081951 9.92073822 -5.38529348
		 9.68081951 9.92073822 -5.56591654;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top67" -p "Normal_BooksGRP";
	rename -uid "72A4AD07-41EC-FD49-2ED3-17ABD2A7C0AD";
	setAttr ".rp" -type "double3" -0.048281669616699219 0.79522323608398438 -3.1899619102478027 ;
	setAttr ".sp" -type "double3" -0.048281669616699219 0.79522323608398438 -3.1899619102478027 ;
createNode mesh -n "adult_book_topShape67" -p "adult_book_top67";
	rename -uid "24B83EE4-49B6-6006-8155-93A66F932EE7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.6059866 9.94760704 -10.89927387 10.6059866 9.94760704 -11.17400932
		 10.6059866 11.53805351 -10.89927387 10.6059866 11.53805351 -11.17400932 9.6059866 11.53805351 -10.89927387
		 9.6059866 11.53805351 -11.17400932 9.6059866 9.94760704 -10.89927387 9.6059866 9.94760704 -11.17400932
		 10.6059866 9.94760704 -10.92768097 10.6059866 9.94760704 -11.14560223 10.6059866 11.53805351 -11.14560223
		 10.6059866 11.53805351 -10.92768097 9.65720844 11.53805351 -11.14560223 9.65720844 11.53805351 -10.92768097
		 9.65720844 9.94760704 -10.92768097 9.65720844 9.94760704 -11.14560223 10.56475925 9.96386147 -10.92768097
		 10.56475925 9.96386147 -11.14560223 10.56475925 11.52179909 -11.14560223 10.56475925 11.52179909 -10.92768097
		 9.65169621 11.50554466 -11.14560223 9.65169621 11.50554466 -10.92768097 9.65169621 9.98011589 -10.92768097
		 9.65169621 9.98011589 -11.14560223;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top61" -p "Normal_BooksGRP";
	rename -uid "DEF0662E-46FD-9542-BE6F-5285F6EFEBDE";
	setAttr ".rp" -type "double3" -0.048281669616699219 0.66602897644042969 -2.3423666954040527 ;
	setAttr ".sp" -type "double3" -0.048281669616699219 0.66602897644042969 -2.3423666954040527 ;
createNode mesh -n "adult_book_topShape61" -p "adult_book_top61";
	rename -uid "D0258B98-4AEB-863A-3208-7EA0CBC807BA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.53126526 9.94760704 -10.072207451 10.53126526 9.94760704 -10.30588531
		 10.53126526 11.27966499 -10.072207451 10.53126526 11.27966499 -10.30588531 9.68070793 11.27966499 -10.072207451
		 9.68070793 11.27966499 -10.30588531 9.68070793 9.94760704 -10.072207451 9.68070793 9.94760704 -10.30588531
		 10.53126526 9.94760704 -10.09636879 10.53126526 9.94760704 -10.28172398 10.53126526 11.27966499 -10.28172398
		 10.53126526 11.27966499 -10.09636879 9.72427464 11.27966499 -10.28172398 9.72427464 11.27966499 -10.09636879
		 9.72427464 9.94760704 -10.09636879 9.72427464 9.94760704 -10.28172398 10.49619961 9.96122169 -10.09636879
		 10.49619961 9.96122169 -10.28172398 10.49619961 11.26605034 -10.28172398 10.49619961 11.26605034 -10.09636879
		 9.71958637 11.25243759 -10.28172398 9.71958637 11.25243759 -10.09636879 9.71958637 9.97483444 -10.09636879
		 9.71958637 9.97483444 -10.28172398;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top53" -p "Normal_BooksGRP";
	rename -uid "8BD5BD4A-4154-0FD7-6DB1-23910E70CF5F";
	setAttr ".rp" -type "double3" -0.18590259552001953 0.59555816650390625 2.6149554252624512 ;
	setAttr ".sp" -type "double3" -0.18590259552001953 0.59555816650390625 2.6149554252624512 ;
createNode mesh -n "adult_book_topShape53" -p "adult_book_top53";
	rename -uid "7E5E4A4C-408D-8282-0D1B-069772BEB64D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.46836567 9.94760704 -5.094356537 10.46836567 9.94760704 -5.36909199
		 10.46836567 11.13872337 -5.094356537 10.46836567 11.13872337 -5.36909199 9.46836567 11.13872337 -5.094356537
		 9.46836567 11.13872337 -5.36909199 9.46836567 9.94760704 -5.094356537 9.46836567 9.94760704 -5.36909199
		 10.46836567 9.94760704 -5.12276363 10.46836567 9.94760704 -5.34068489 10.46836567 11.13872337 -5.34068489
		 10.46836567 11.13872337 -5.12276363 9.51958752 11.13872337 -5.34068489 9.51958752 11.13872337 -5.12276363
		 9.51958752 9.94760704 -5.12276363 9.51958752 9.94760704 -5.34068489 10.42713833 9.95978069 -5.12276363
		 10.42713833 9.95978069 -5.34068489 10.42713833 11.12655067 -5.34068489 10.42713833 11.12655067 -5.12276363
		 9.51407528 11.11437702 -5.34068489 9.51407528 11.11437702 -5.12276363 9.51407528 9.97195435 -5.12276363
		 9.51407528 9.97195435 -5.34068489;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top68" -p "Normal_BooksGRP";
	rename -uid "3D650802-4393-BD34-6ED5-9094017A4967";
	setAttr ".rp" -type "double3" -0.022871971130371094 0.60297584533691406 1.6398801803588867 ;
	setAttr ".sp" -type "double3" -0.022871971130371094 0.60297584533691406 1.6398801803588867 ;
createNode mesh -n "adult_book_topShape68" -p "adult_book_top68";
	rename -uid "D307468F-49F1-A82E-352D-0F8E46575A65";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.55667496 9.88455391 -6.089960575 10.55667496 9.88455391 -6.32363844
		 10.55667496 11.21661186 -6.089960575 10.55667496 11.21661186 -6.32363844 9.70611763 11.21661186 -6.089960575
		 9.70611763 11.21661186 -6.32363844 9.70611763 9.88455391 -6.089960575 9.70611763 9.88455391 -6.32363844
		 10.55667496 9.88455391 -6.11412191 10.55667496 9.88455391 -6.2994771 10.55667496 11.21661186 -6.2994771
		 10.55667496 11.21661186 -6.11412191 9.74968529 11.21661186 -6.2994771 9.74968529 11.21661186 -6.11412191
		 9.74968529 9.88455391 -6.11412191 9.74968529 9.88455391 -6.2994771 10.52160931 9.89816856 -6.11412191
		 10.52160931 9.89816856 -6.2994771 10.52160931 11.20299721 -6.2994771 10.52160931 11.20299721 -6.11412191
		 9.74499607 11.18938446 -6.2994771 9.74499607 11.18938446 -6.11412191 9.74499607 9.91178131 -6.11412191
		 9.74499607 9.91178131 -6.2994771;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top62" -p "Normal_BooksGRP";
	rename -uid "23BD0631-4675-4374-A7D6-488FAB1D1C83";
	setAttr ".rp" -type "double3" -0.022871971130371094 0.78893122939443394 1.8265151977539062 ;
	setAttr ".sp" -type "double3" -0.022871971130371094 0.78893122939443394 1.8265151977539062 ;
createNode mesh -n "adult_book_topShape62" -p "adult_book_top62";
	rename -uid "62B4BBEA-42B2-101E-317D-E0B5BFBD2620";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.8908463 7.8466797 
		-10.154268 -9.8908463 7.8466797 -10.154268 -9.8908463 7.8466797 -10.154268 -9.8908463 
		7.8466797 -10.154268 -9.8908463 7.8466797 -10.154268 -9.8908463 7.8466797 -10.154268 
		-9.8908463 7.8466797 -10.154268 -9.8908463 7.8466797 -10.154268 -9.8908463 7.8466797 
		-10.154268 -9.8908463 7.8466797 -10.154268 -9.8908463 7.8466797 -10.154268 -9.8908463 
		7.8466797 -10.154268 -9.8908463 7.8466797 -10.154268 -9.8908463 7.8466797 -10.154268 
		-9.8908463 7.8466797 -10.154268 -9.8908463 7.8466797 -10.154268 -9.8908463 7.8466797 
		-10.154268 -9.8908463 7.8466797 -10.154268 -9.8908463 7.8466797 -10.154268 -9.8908463 
		7.8466797 -10.154268 -9.8908463 7.8466797 -10.154268 -9.8908463 7.8466797 -10.154268 
		-9.8908463 7.8466797 -10.154268 -9.8908463 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.63139629 9.88455391 -5.93204165 10.63139629 9.88455391 -6.10828733
		 10.63139629 11.47500038 -5.93204165 10.63139629 11.47500038 -6.10828733 9.63139629 11.47500038 -5.93204165
		 9.63139629 11.47500038 -6.10828733 9.63139629 9.88455391 -5.93204165 9.63139629 9.88455391 -6.10828733
		 10.63139629 9.88455391 -5.95026445 10.63139629 9.88455391 -6.090064526 10.63139629 11.47500038 -6.090064526
		 10.63139629 11.47500038 -5.95026445 9.68261814 11.47500038 -6.090064526 9.68261814 11.47500038 -5.95026445
		 9.68261814 9.88455391 -5.95026445 9.68261814 9.88455391 -6.090064526 10.59016895 9.90080833 -5.95026445
		 10.59016895 9.90080833 -6.090064526 10.59016895 11.45874596 -6.090064526 10.59016895 11.45874596 -5.95026445
		 9.6771059 11.44249153 -6.090064526 9.6771059 11.44249153 -5.95026445 9.6771059 9.91706276 -5.95026445
		 9.6771059 9.91706276 -6.090064526;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top63" -p "Normal_BooksGRP";
	rename -uid "8391D0FC-4F3E-13C8-866D-9181D2D82310";
	setAttr ".rp" -type "double3" 0.025331497192382812 0.86843299865722656 -2.6328387260437012 ;
	setAttr ".sp" -type "double3" 0.025331497192382812 0.86843299865722656 -2.6328387260437012 ;
createNode mesh -n "adult_book_topShape63" -p "adult_book_top63";
	rename -uid "EC849B2B-4B56-730B-3968-119A7CC4E72C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.75653267 9.94760704 -10.33274841 10.75653267 9.94760704 -10.62628841
		 10.75653267 11.68447304 -10.33274841 10.75653267 11.68447304 -10.62628841 9.60266685 11.68447304 -10.33274841
		 9.60266685 11.68447304 -10.62628841 9.60266685 9.94760704 -10.33274841 9.60266685 9.94760704 -10.62628841
		 10.75653267 9.94760704 -10.36310005 10.75653267 9.94760704 -10.59593773 10.75653267 11.68447304 -10.59593773
		 10.75653267 11.68447304 -10.36310005 9.66176987 11.68447304 -10.59593773 9.66176987 11.68447304 -10.36310005
		 9.66176987 9.94760704 -10.36310005 9.66176987 9.94760704 -10.59593773 10.70896244 9.96535778 -10.36310005
		 10.70896244 9.96535778 -10.59593773 10.70896244 11.66672134 -10.59593773 10.70896244 11.66672134 -10.36310005
		 9.65540981 11.64897156 -10.59593773 9.65540981 11.64897156 -10.36310005 9.65540981 9.98310852 -10.36310005
		 9.65540981 9.98310852 -10.59593773;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top73" -p "Normal_BooksGRP";
	rename -uid "F43F8B3D-497D-A24C-6483-879474AD4761";
	setAttr ".rp" -type "double3" -0.10651111602783203 0.79522323608398438 0.58435630798339844 ;
	setAttr ".sp" -type "double3" -0.10651111602783203 0.79522323608398438 0.58435630798339844 ;
createNode mesh -n "adult_book_topShape73" -p "adult_book_top73";
	rename -uid "436EBE50-42C2-9CCD-1E86-279AF7FCC162";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.54775715 9.94760704 -7.12495565 10.54775715 9.94760704 -7.3996911
		 10.54775715 11.53805351 -7.12495565 10.54775715 11.53805351 -7.3996911 9.54775715 11.53805351 -7.12495565
		 9.54775715 11.53805351 -7.3996911 9.54775715 9.94760704 -7.12495565 9.54775715 9.94760704 -7.3996911
		 10.54775715 9.94760704 -7.15336275 10.54775715 9.94760704 -7.37128401 10.54775715 11.53805351 -7.37128401
		 10.54775715 11.53805351 -7.15336275 9.598979 11.53805351 -7.37128401 9.598979 11.53805351 -7.15336275
		 9.598979 9.94760704 -7.15336275 9.598979 9.94760704 -7.37128401 10.50652981 9.96386147 -7.15336275
		 10.50652981 9.96386147 -7.37128401 10.50652981 11.52179909 -7.37128401 10.50652981 11.52179909 -7.15336275
		 9.59346676 11.50554466 -7.37128401 9.59346676 11.50554466 -7.15336275 9.59346676 9.98011589 -7.15336275
		 9.59346676 9.98011589 -7.37128401;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top64" -p "Normal_BooksGRP";
	rename -uid "A2F136E9-4F67-79D7-0714-BBA74EC82E99";
	setAttr ".rp" -type "double3" 0.025331497192382812 0.79522323608398438 -2.9141178131103516 ;
	setAttr ".sp" -type "double3" 0.025331497192382812 0.79522323608398438 -2.9141178131103516 ;
createNode mesh -n "adult_book_topShape64" -p "adult_book_top64";
	rename -uid "64CAB61D-4051-E96D-B9CA-4D8543446BB3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.67959976 9.94760704 -10.62343025 10.67959976 9.94760704 -10.89816475
		 10.67959976 11.53805351 -10.62343025 10.67959976 11.53805351 -10.89816475 9.67959976 11.53805351 -10.62343025
		 9.67959976 11.53805351 -10.89816475 9.67959976 9.94760704 -10.62343025 9.67959976 9.94760704 -10.89816475
		 10.67959976 9.94760704 -10.6518364 10.67959976 9.94760704 -10.86975861 10.67959976 11.53805351 -10.86975861
		 10.67959976 11.53805351 -10.6518364 9.73082161 11.53805351 -10.86975861 9.73082161 11.53805351 -10.6518364
		 9.73082161 9.94760704 -10.6518364 9.73082161 9.94760704 -10.86975861 10.63837242 9.96386147 -10.6518364
		 10.63837242 9.96386147 -10.86975861 10.63837242 11.52179909 -10.86975861 10.63837242 11.52179909 -10.6518364
		 9.72530937 11.50554466 -10.86975861 9.72530937 11.50554466 -10.6518364 9.72530937 9.98011589 -10.6518364
		 9.72530937 9.98011589 -10.86975861;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top74" -p "Normal_BooksGRP";
	rename -uid "0B374F26-4BEA-5484-E785-18B4CF2FCF97";
	setAttr ".rp" -type "double3" 0.035357475280761719 0.64716311818199834 -0.71159887313842773 ;
	setAttr ".sp" -type "double3" 0.035357475280761719 0.64716311818199834 -0.71159887313842773 ;
createNode mesh -n "adult_book_topShape74" -p "adult_book_top74";
	rename -uid "9281FEEE-4C19-496B-EFE0-3BA20E9D9195";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.866086 7.8466797 
		-10.154268 -9.866086 7.8466797 -10.154268 -9.866086 7.8466797 -10.154268 -9.866086 
		7.8466797 -10.154268 -9.866086 7.8466797 -10.154268 -9.866086 7.8466797 -10.154268 
		-9.866086 7.8466797 -10.154268 -9.866086 7.8466797 -10.154268 -9.866086 7.8466797 
		-10.154268 -9.866086 7.8466797 -10.154268 -9.866086 7.8466797 -10.154268 -9.866086 
		7.8466797 -10.154268 -9.866086 7.8466797 -10.154268 -9.866086 7.8466797 -10.154268 
		-9.866086 7.8466797 -10.154268 -9.866086 7.8466797 -10.154268 -9.866086 7.8466797 
		-10.154268 -9.866086 7.8466797 -10.154268 -9.866086 7.8466797 -10.154268 -9.866086 
		7.8466797 -10.154268 -9.866086 7.8466797 -10.154268 -9.866086 7.8466797 -10.154268 
		-9.866086 7.8466797 -10.154268 -9.866086 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.68962574 9.88455391 -8.42091084 10.68962574 9.88455391 -8.69564629
		 10.68962574 11.14194489 -8.42091084 10.68962574 11.14194489 -8.69564629 9.68962574 11.14194489 -8.42091084
		 9.68962574 11.14194489 -8.69564629 9.68962574 9.88455391 -8.42091084 9.68962574 9.88455391 -8.69564629
		 10.68962574 9.88455391 -8.44931793 10.68962574 9.88455391 -8.66723919 10.68962574 11.14194489 -8.66723919
		 10.68962574 11.14194489 -8.44931793 9.74084759 11.14194489 -8.66723919 9.74084759 11.14194489 -8.44931793
		 9.74084759 9.88455391 -8.44931793 9.74084759 9.88455391 -8.66723919 10.6483984 9.89740562 -8.44931793
		 10.6483984 9.89740562 -8.66723919 10.6483984 11.12909508 -8.66723919 10.6483984 11.12909508 -8.44931793
		 9.73533535 11.11624527 -8.66723919 9.73533535 11.11624527 -8.44931793 9.73533535 9.91025543 -8.44931793
		 9.73533535 9.91025543 -8.66723919;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top70" -p "Normal_BooksGRP";
	rename -uid "961789B7-476C-D81A-6BDA-1BB121FB8D08";
	setAttr ".rp" -type "double3" -0.022871971130371094 0.73217010498046875 0.86106538772583008 ;
	setAttr ".sp" -type "double3" -0.022871971130371094 0.73217010498046875 0.86106538772583008 ;
createNode mesh -n "adult_book_topShape70" -p "adult_book_top70";
	rename -uid "E5255F11-4AC5-7F06-F4ED-AC98BF207D21";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.63139629 9.88455391 -6.84824705 10.63139629 9.88455391 -7.12298155
		 10.63139629 11.47500038 -6.84824705 10.63139629 11.47500038 -7.12298155 9.63139629 11.47500038 -6.84824705
		 9.63139629 11.47500038 -7.12298155 9.63139629 9.88455391 -6.84824705 9.63139629 9.88455391 -7.12298155
		 10.63139629 9.88455391 -6.87665319 10.63139629 9.88455391 -7.094575405 10.63139629 11.47500038 -7.094575405
		 10.63139629 11.47500038 -6.87665319 9.68261814 11.47500038 -7.094575405 9.68261814 11.47500038 -6.87665319
		 9.68261814 9.88455391 -6.87665319 9.68261814 9.88455391 -7.094575405 10.59016895 9.90080833 -6.87665319
		 10.59016895 9.90080833 -7.094575405 10.59016895 11.45874596 -7.094575405 10.59016895 11.45874596 -6.87665319
		 9.6771059 11.44249153 -7.094575405 9.6771059 11.44249153 -6.87665319 9.6771059 9.91706276 -6.87665319
		 9.6771059 9.91706276 -7.094575405;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top60" -p "Normal_BooksGRP";
	rename -uid "DE5A60E8-46CA-0D61-7829-70A5C55FB854";
	setAttr ".rp" -type "double3" -0.048281669616699219 0.79522323608398438 -2.0891342163085938 ;
	setAttr ".sp" -type "double3" -0.048281669616699219 0.79522323608398438 -2.0891342163085938 ;
createNode mesh -n "adult_book_topShape60" -p "adult_book_top60";
	rename -uid "E1181D92-4AF8-78E6-27CB-13BD66D4A290";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.6059866 9.94760704 -9.79844666 10.6059866 9.94760704 -10.073181152
		 10.6059866 11.53805351 -9.79844666 10.6059866 11.53805351 -10.073181152 9.6059866 11.53805351 -9.79844666
		 9.6059866 11.53805351 -10.073181152 9.6059866 9.94760704 -9.79844666 9.6059866 9.94760704 -10.073181152
		 10.6059866 9.94760704 -9.8268528 10.6059866 9.94760704 -10.044775009 10.6059866 11.53805351 -10.044775009
		 10.6059866 11.53805351 -9.8268528 9.65720844 11.53805351 -10.044775009 9.65720844 11.53805351 -9.8268528
		 9.65720844 9.94760704 -9.8268528 9.65720844 9.94760704 -10.044775009 10.56475925 9.96386147 -9.8268528
		 10.56475925 9.96386147 -10.044775009 10.56475925 11.52179909 -10.044775009 10.56475925 11.52179909 -9.8268528
		 9.65169621 11.50554466 -10.044775009 9.65169621 11.50554466 -9.8268528 9.65169621 9.98011589 -9.8268528
		 9.65169621 9.98011589 -10.044775009;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top59" -p "Normal_BooksGRP";
	rename -uid "2E13CF17-4148-AA38-06FE-EB9CD60F3BD3";
	setAttr ".rp" -type "double3" 0.10896968841552734 0.88311479724705677 -1.255302906036377 ;
	setAttr ".sp" -type "double3" 0.10896968841552734 0.88311479724705677 -1.255302906036377 ;
createNode mesh -n "adult_book_topShape59" -p "adult_book_top59";
	rename -uid "1065A60A-4AB9-5447-894A-2DADE27FA01F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.8698721 7.8466797 
		-10.154268 -9.8698721 7.8466797 -10.154268 -9.8698721 7.8466797 -10.154268 -9.8698721 
		7.8466797 -10.154268 -9.8698721 7.8466797 -10.154268 -9.8698721 7.8466797 -10.154268 
		-9.8698721 7.8466797 -10.154268 -9.8698721 7.8466797 -10.154268 -9.8698721 7.8466797 
		-10.154268 -9.8698721 7.8466797 -10.154268 -9.8698721 7.8466797 -10.154268 -9.8698721 
		7.8466797 -10.154268 -9.8698721 7.8466797 -10.154268 -9.8698721 7.8466797 -10.154268 
		-9.8698721 7.8466797 -10.154268 -9.8698721 7.8466797 -10.154268 -9.8698721 7.8466797 
		-10.154268 -9.8698721 7.8466797 -10.154268 -9.8698721 7.8466797 -10.154268 -9.8698721 
		7.8466797 -10.154268 -9.8698721 7.8466797 -10.154268 -9.8698721 7.8466797 -10.154268 
		-9.8698721 7.8466797 -10.154268 -9.8698721 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.84017086 9.88455391 -8.95521259 10.84017086 9.88455391 -9.24875259
		 10.84017086 11.62141991 -8.95521259 10.84017086 11.62141991 -9.24875259 9.68630505 11.62141991 -8.95521259
		 9.68630505 11.62141991 -9.24875259 9.68630505 9.88455391 -8.95521259 9.68630505 9.88455391 -9.24875259
		 10.84017086 9.88455391 -8.98556328 10.84017086 9.88455391 -9.21840096 10.84017086 11.62141991 -9.21840096
		 10.84017086 11.62141991 -8.98556328 9.74540806 11.62141991 -9.21840096 9.74540806 11.62141991 -8.98556328
		 9.74540806 9.88455391 -8.98556328 9.74540806 9.88455391 -9.21840096 10.79260159 9.90230465 -8.98556328
		 10.79260159 9.90230465 -9.21840096 10.79260159 11.60366821 -9.21840096 10.79260159 11.60366821 -8.98556328
		 9.73904896 11.58591843 -9.21840096 9.73904896 11.58591843 -8.98556328 9.73904896 9.92005539 -8.98556328
		 9.73904896 9.92005539 -9.21840096;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top52" -p "Normal_BooksGRP";
	rename -uid "7095D093-46E4-8008-666C-6D9CF273C4E1";
	setAttr ".rp" -type "double3" -0.10651111602783203 0.59555816650390625 -0.44457387924194336 ;
	setAttr ".sp" -type "double3" -0.10651111602783203 0.59555816650390625 -0.44457387924194336 ;
createNode mesh -n "adult_book_topShape52" -p "adult_book_top52";
	rename -uid "BB7E86DB-408E-E30A-1BCF-84ABFBD70EE2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.54775715 9.94760704 -8.15388584 10.54775715 9.94760704 -8.42862129
		 10.54775715 11.13872337 -8.15388584 10.54775715 11.13872337 -8.42862129 9.54775715 11.13872337 -8.15388584
		 9.54775715 11.13872337 -8.42862129 9.54775715 9.94760704 -8.15388584 9.54775715 9.94760704 -8.42862129
		 10.54775715 9.94760704 -8.18229294 10.54775715 9.94760704 -8.4002142 10.54775715 11.13872337 -8.4002142
		 10.54775715 11.13872337 -8.18229294 9.598979 11.13872337 -8.4002142 9.598979 11.13872337 -8.18229294
		 9.598979 9.94760704 -8.18229294 9.598979 9.94760704 -8.4002142 10.50652981 9.95978069 -8.18229294
		 10.50652981 9.95978069 -8.4002142 10.50652981 11.12655067 -8.4002142 10.50652981 11.12655067 -8.18229294
		 9.59346676 11.11437702 -8.4002142 9.59346676 11.11437702 -8.18229294 9.59346676 9.97195435 -8.18229294
		 9.59346676 9.97195435 -8.4002142;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top71" -p "Normal_BooksGRP";
	rename -uid "864C2C43-4E48-2A7D-8CCF-F6B1EA617E20";
	setAttr ".rp" -type "double3" -0.03289794921875 0.72610319737212414 -0.16873073577880859 ;
	setAttr ".sp" -type "double3" -0.03289794921875 0.72610319737212414 -0.16873073577880859 ;
createNode mesh -n "adult_book_topShape71" -p "adult_book_top71";
	rename -uid "E189F153-4575-6CDA-3B79-1D876CB8F46B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.9378462 7.8466797 
		-10.154268 -9.9378462 7.8466797 -10.154268 -9.9378462 7.8466797 -10.154268 -9.9378462 
		7.8466797 -10.154268 -9.9378462 7.8466797 -10.154268 -9.9378462 7.8466797 -10.154268 
		-9.9378462 7.8466797 -10.154268 -9.9378462 7.8466797 -10.154268 -9.9378462 7.8466797 
		-10.154268 -9.9378462 7.8466797 -10.154268 -9.9378462 7.8466797 -10.154268 -9.9378462 
		7.8466797 -10.154268 -9.9378462 7.8466797 -10.154268 -9.9378462 7.8466797 -10.154268 
		-9.9378462 7.8466797 -10.154268 -9.9378462 7.8466797 -10.154268 -9.9378462 7.8466797 
		-10.154268 -9.9378462 7.8466797 -10.154268 -9.9378462 7.8466797 -10.154268 -9.9378462 
		7.8466797 -10.154268 -9.9378462 7.8466797 -10.154268 -9.9378462 7.8466797 -10.154268 
		-9.9378462 7.8466797 -10.154268 -9.9378462 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.62137032 9.94760704 -7.87804317 10.62137032 9.94760704 -8.15277767
		 10.62137032 11.38029099 -7.87804317 10.62137032 11.38029099 -8.15277767 9.62137032 11.38029099 -7.87804317
		 9.62137032 11.38029099 -8.15277767 9.62137032 9.94760704 -7.87804317 9.62137032 9.94760704 -8.15277767
		 10.62137032 9.94760704 -7.90644979 10.62137032 9.94760704 -8.12437153 10.62137032 11.38029099 -8.12437153
		 10.62137032 11.38029099 -7.90644979 9.67259216 11.38029099 -8.12437153 9.67259216 11.38029099 -7.90644979
		 9.67259216 9.94760704 -7.90644979 9.67259216 9.94760704 -8.12437153 10.58014297 9.96224976 -7.90644979
		 10.58014297 9.96224976 -8.12437153 10.58014297 11.36564827 -8.12437153 10.58014297 11.36564827 -7.90644979
		 9.66707993 11.35100651 -8.12437153 9.66707993 11.35100651 -7.90644979 9.66707993 9.97689152 -7.90644979
		 9.66707993 9.97689152 -8.12437153;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top58" -p "Normal_BooksGRP";
	rename -uid "887C18DE-4747-3866-E1AE-2AB773AEED34";
	setAttr ".rp" -type "double3" 0.10896968841552734 0.80537986755371094 2.0998053550720215 ;
	setAttr ".sp" -type "double3" 0.10896968841552734 0.80537986755371094 2.0998053550720215 ;
createNode mesh -n "adult_book_topShape58" -p "adult_book_top58";
	rename -uid "68639EF2-4D16-FFB7-C1E1-6F8E13D38F04";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.84017086 9.88455391 -5.60010481 10.84017086 9.88455391 -5.89364386
		 10.84017086 11.62141991 -5.60010481 10.84017086 11.62141991 -5.89364386 9.68630505 11.62141991 -5.60010481
		 9.68630505 11.62141991 -5.89364386 9.68630505 9.88455391 -5.60010481 9.68630505 9.88455391 -5.89364386
		 10.84017086 9.88455391 -5.63045549 10.84017086 9.88455391 -5.86329317 10.84017086 11.62141991 -5.86329317
		 10.84017086 11.62141991 -5.63045549 9.74540806 11.62141991 -5.86329317 9.74540806 11.62141991 -5.63045549
		 9.74540806 9.88455391 -5.63045549 9.74540806 9.88455391 -5.86329317 10.79260159 9.90230465 -5.63045549
		 10.79260159 9.90230465 -5.86329317 10.79260159 11.60366821 -5.86329317 10.79260159 11.60366821 -5.63045549
		 9.73904896 11.58591843 -5.86329317 9.73904896 11.58591843 -5.63045549 9.73904896 9.92005539 -5.63045549
		 9.73904896 9.92005539 -5.86329317;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top51" -p "Normal_BooksGRP";
	rename -uid "5A7705E7-4F24-A1AF-729F-5496E34A05BC";
	setAttr ".rp" -type "double3" -0.10651111602783203 0.66602897644042969 0.33112430572509766 ;
	setAttr ".sp" -type "double3" -0.10651111602783203 0.66602897644042969 0.33112430572509766 ;
createNode mesh -n "adult_book_topShape51" -p "adult_book_top51";
	rename -uid "9C1FA1CC-4A7F-2347-9BEF-549409F5F832";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[12]" "f[13]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[7]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[9]" "f[10]" "f[16]" "f[17]" "f[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 
		-10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 
		7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 -9.947607 7.8466797 -10.154268 
		-9.947607 7.8466797 -10.154268 -9.947607 7.8466797;
	setAttr -s 24 ".vt[0:23]"  10.47303581 9.94760704 -7.39871645 10.47303581 9.94760704 -7.63239431
		 10.47303581 11.27966499 -7.39871645 10.47303581 11.27966499 -7.63239431 9.62247849 11.27966499 -7.39871645
		 9.62247849 11.27966499 -7.63239431 9.62247849 9.94760704 -7.39871645 9.62247849 9.94760704 -7.63239431
		 10.47303581 9.94760704 -7.42287779 10.47303581 9.94760704 -7.60823298 10.47303581 11.27966499 -7.60823298
		 10.47303581 11.27966499 -7.42287779 9.66604614 11.27966499 -7.60823298 9.66604614 11.27966499 -7.42287779
		 9.66604614 9.94760704 -7.42287779 9.66604614 9.94760704 -7.60823298 10.43797016 9.96122169 -7.42287779
		 10.43797016 9.96122169 -7.60823298 10.43797016 11.26605034 -7.60823298 10.43797016 11.26605034 -7.42287779
		 9.66135693 11.25243759 -7.60823298 9.66135693 11.25243759 -7.42287779 9.66135693 9.97483444 -7.42287779
		 9.66135693 9.97483444 -7.60823298;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 4 5
		f 4 0 7 -2 -7
		mu 0 4 6 7 8 9
		f 4 41 42 -29 -44
		mu 0 4 10 11 12 13
		f 4 -10 -8 -6 -4
		mu 0 4 14 15 16 17
		f 4 8 2 4 6
		mu 0 4 18 19 20 21
		f 4 3 12 -14 -12
		mu 0 4 14 17 22 23
		f 4 -3 10 15 -15
		mu 0 4 20 19 24 25
		f 4 5 16 -18 -13
		mu 0 4 17 7 26 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 27 26
		f 4 -5 14 20 -19
		mu 0 4 6 20 25 27
		f 4 1 22 -24 -22
		mu 0 4 9 8 28 29
		f 4 9 11 -25 -23
		mu 0 4 8 30 31 28
		f 4 -9 21 25 -11
		mu 0 4 32 9 29 33
		f 4 13 29 -31 -28
		mu 0 4 23 22 2 1
		f 4 -16 26 33 -32
		mu 0 4 25 24 0 3
		f 4 17 34 -36 -30
		mu 0 4 22 26 4 2
		f 4 -20 36 37 -35
		mu 0 4 26 27 5 4
		f 4 -21 31 38 -37
		mu 0 4 27 25 3 5
		f 4 23 40 -42 -40
		mu 0 4 29 28 11 10
		f 4 24 27 -43 -41
		mu 0 4 28 31 12 11
		f 4 -26 39 43 -27
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId2493";
	rename -uid "96E0C127-4034-E0D9-2429-EDAF5675FF28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2416";
	rename -uid "3D2CE8E3-4E60-A522-25FD-8884B9181C6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2467";
	rename -uid "C967D1A5-4756-F23E-42AC-1B986F63AE0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2369";
	rename -uid "18D14D37-4414-C80B-5FD2-A39F779DCF32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2375";
	rename -uid "C81EF21D-41DB-1B12-0EB3-B8806455D7FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2459";
	rename -uid "5EB685E9-4341-5C02-AFF1-0FBDC6F05623";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2476";
	rename -uid "1D29D442-469D-968E-32BC-C68C7E7AFE47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2531";
	rename -uid "48DAF070-4233-0D2E-8018-2DA2F51E5071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2460";
	rename -uid "F573F269-493B-57B3-9083-E0A03DBD8072";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2450";
	rename -uid "80E31024-4DE9-ED00-4EB1-99A147BE54F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2463";
	rename -uid "4BA6B7A0-46A5-2800-8945-1998675C6B50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2383";
	rename -uid "1A51774F-4F84-7EE7-7923-D6AD0B10821D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2455";
	rename -uid "7DF01331-4269-E828-5E7A-C09F701A1EBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2481";
	rename -uid "E9DE1DBF-4066-77D6-A2A9-28AFD4B54681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2393";
	rename -uid "2F8BC6ED-48A6-CF83-80E9-5F8E2EF10760";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2534";
	rename -uid "A985E1EB-45A4-4499-9857-BB8E35062E0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2403";
	rename -uid "808FD3E2-41C3-1E17-C8BB-848DD2F7E775";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2399";
	rename -uid "047DC4A2-4A39-A463-033F-2C9C84E6DF5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2448";
	rename -uid "3EA28355-49B1-95E7-5059-A5A9654FD5A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2528";
	rename -uid "BAB0B254-4C24-BE01-72C7-AE81B7D0A17C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2424";
	rename -uid "75B05882-43DD-77D7-07B5-EDB3539CC578";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2389";
	rename -uid "71BA20EB-453A-7C2E-DE72-8FBFE2B41B66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2435";
	rename -uid "AA8011BD-46D8-12AB-B3F6-F29BE38A67E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2507";
	rename -uid "B510EBED-4C8B-2727-98FD-C3855B881C56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2384";
	rename -uid "3D30B6BB-4854-FCD5-E7A1-0086C3627256";
	setAttr ".ihi" 0;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.81105989 0.81105989 0.81105989 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 225 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 260 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId2493.id" "adult_book_topShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape57.iog.og[0].gco";
connectAttr "groupId2416.id" "adult_book_topShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape75.iog.og[0].gco";
connectAttr "groupId2467.id" "adult_book_topShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape72.iog.og[0].gco";
connectAttr "groupId2369.id" "adult_book_topShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape55.iog.og[0].gco";
connectAttr "groupId2375.id" "adult_book_topShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape54.iog.og[0].gco";
connectAttr "groupId2459.id" "adult_book_topShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape69.iog.og[0].gco";
connectAttr "groupId2476.id" "adult_book_topShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape65.iog.og[0].gco";
connectAttr "groupId2531.id" "adult_book_topShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape66.iog.og[0].gco";
connectAttr "groupId2460.id" "adult_book_topShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape56.iog.og[0].gco";
connectAttr "groupId2450.id" "adult_book_topShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape67.iog.og[0].gco";
connectAttr "groupId2463.id" "adult_book_topShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape61.iog.og[0].gco";
connectAttr "groupId2383.id" "adult_book_topShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape53.iog.og[0].gco";
connectAttr "groupId2455.id" "adult_book_topShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape68.iog.og[0].gco";
connectAttr "groupId2481.id" "adult_book_topShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape62.iog.og[0].gco";
connectAttr "groupId2393.id" "adult_book_topShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape63.iog.og[0].gco";
connectAttr "groupId2534.id" "adult_book_topShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape73.iog.og[0].gco";
connectAttr "groupId2403.id" "adult_book_topShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape64.iog.og[0].gco";
connectAttr "groupId2399.id" "adult_book_topShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape74.iog.og[0].gco";
connectAttr "groupId2448.id" "adult_book_topShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape70.iog.og[0].gco";
connectAttr "groupId2528.id" "adult_book_topShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape60.iog.og[0].gco";
connectAttr "groupId2424.id" "adult_book_topShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape59.iog.og[0].gco";
connectAttr "groupId2389.id" "adult_book_topShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape52.iog.og[0].gco";
connectAttr "groupId2435.id" "adult_book_topShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape71.iog.og[0].gco";
connectAttr "groupId2507.id" "adult_book_topShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape58.iog.og[0].gco";
connectAttr "groupId2384.id" "adult_book_topShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape51.iog.og[0].gco";
connectAttr "adult_book_topShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2369.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2375.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2383.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2384.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2389.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2393.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2399.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2403.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2416.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2424.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2435.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2448.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2450.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2455.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2459.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2460.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2463.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2467.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2476.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2481.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2493.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2507.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2528.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2531.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2534.msg" ":initialShadingGroup.gn" -na;
// End of Sammy_Normal_Book.ma
