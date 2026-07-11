//Maya ASCII 2027 scene
//Name: Sammy_Normal_Book.ma
//Last modified: Fri, Jul 10, 2026 09:00:34 PM
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
fileInfo "UUID" "6F67574F-4482-F274-B5D3-6AB1AD68C3B8";
createNode transform -n "Adult_bookshelf";
	rename -uid "39B30969-415E-0C65-B9FD-48AC44BA7A13";
	setAttr ".t" -type "double3" 0 0 0.017114877700805664 ;
	setAttr ".rp" -type "double3" 0 0 -0.017114877700805664 ;
	setAttr ".sp" -type "double3" 0 0 -0.017114877700805664 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.37167189931056543 0.86829650402069092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.10858187 0.88163459
		 0.10858187 0.8700875 0.19113246 0.87008697 0.19113258 0.88163412 0.37895039 0.91043246
		 0.36439338 0.91043246 0.36439332 0.82616055 0.37895045 0.82616055 0.31140718 0.82616067
		 0.31140712 0.91043246 0.30990198 0.91043246 0.30990204 0.82616067 0.43193671 0.91043246
		 0.43193671 0.82616055 0.43344185 0.82616067 0.43344185 0.91043246 0.36167935 0.91193759
		 0.36167935 0.92348433 0.35995683 0.92348433 0.35995671 0.91193759 0.38166448 0.82465541
		 0.38166448 0.81310856 0.383387 0.81310868 0.383387 0.82465553 0.23951307 0.87008673
		 0.23951313 0.8816337 0.060201317 0.88163459 0.060201317 0.87008756 0.31140712 0.91193748
		 0.36439338 0.92498958 0.31140712 0.92498958 0.31140712 0.92348433 0.37895045 0.81160343
		 0.43193671 0.81160343 0.43193671 0.81310856 0.43193671 0.82465553 0.30771747 0.90957117
		 0.30771753 0.82702196 0.25962982 0.91043246 0.25933763 0.90870988 0.25962976 0.82616067
		 0.25933769 0.82788312 0.43562636 0.82702196 0.43562636 0.90957117 0.48371407 0.82616067
		 0.48400614 0.82788324 0.48371407 0.91043246 0.48400614 0.90870988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.53535748 -0.063053131 -1.67505836 0.53535748 -0.063053131 -1.94979286
		 0.53535748 1.52739334 -1.67505836 0.53535748 1.52739334 -1.94979286 -0.46464252 1.52739334 -1.67505836
		 -0.46464252 1.52739334 -1.94979286 -0.46464252 -0.063053131 -1.67505836 -0.46464252 -0.063053131 -1.94979286
		 0.53535748 -0.063053131 -1.70346451 0.53535748 -0.063053131 -1.92138672 0.53535748 1.52739334 -1.92138672
		 0.53535748 1.52739334 -1.70346451 -0.41342068 1.52739334 -1.92138672 -0.41342068 1.52739334 -1.70346451
		 -0.41342068 -0.063053131 -1.70346451 -0.41342068 -0.063053131 -1.92138672 0.49413013 -0.046798706 -1.70346451
		 0.49413013 -0.046798706 -1.92138672 0.49413013 1.51113892 -1.92138672 0.49413013 1.51113892 -1.70346451
		 -0.41893291 1.49488449 -1.92138672 -0.41893291 1.49488449 -1.70346451 -0.41893291 -0.030544281 -1.70346451
		 -0.41893291 -0.030544281 -1.92138672;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.12289309501647949 0.36097642779350281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.063461691 0.88034439
		 0.063461691 0.8687973 0.14474854 0.8687973 0.14474854 0.88034439 0.38039505 0.41120672
		 0.36583781 0.41120672 0.36583781 0.32822496 0.38039505 0.32822496 0.31285167 0.32822496
		 0.31285167 0.41120672 0.31134659 0.41120666 0.31134653 0.32822496 0.43338126 0.41120672
		 0.43338126 0.32822496 0.4348864 0.32822496 0.4348864 0.41120672 0.36312389 0.41271174
		 0.36312389 0.42425859 0.36142766 0.42425871 0.36142778 0.41271174 0.38310897 0.32671982
		 0.38310897 0.31517297 0.3848052 0.31517297 0.3848052 0.32671982 0.19312909 0.86879724
		 0.19312909 0.88034433 0.015081078 0.88034439 0.015081078 0.86879736 0.31285167 0.41271174
		 0.36583781 0.42576373 0.31285167 0.42576373 0.31285167 0.42425871 0.38039505 0.31366783
		 0.43338126 0.31366789 0.43338126 0.31517303 0.43338126 0.32671982 0.30916208 0.41035861
		 0.30916214 0.32907313 0.2610743 0.41120666 0.26078224 0.40951055 0.2610743 0.32822496
		 0.26078224 0.32992113 0.43707079 0.32907313 0.43707091 0.41035861 0.48515868 0.32822496
		 0.48545074 0.32992107 0.48515868 0.41120666 0.48545074 0.40951055;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.46063614 0.019800186 -0.84799194 0.46063614 0.019800186 -1.081668854
		 0.46063614 1.35185814 -0.84799194 0.46063614 1.35185814 -1.081668854 -0.38992119 1.35185814 -0.84799194
		 -0.38992119 1.35185814 -1.081668854 -0.38992119 0.019800186 -0.84799194 -0.38992119 0.019800186 -1.081668854
		 0.46063614 0.019800186 -0.87215328 0.46063614 0.019800186 -1.057508469 0.46063614 1.35185814 -1.057508469
		 0.46063614 1.35185814 -0.87215328 -0.34635448 1.35185814 -1.057508469 -0.34635448 1.35185814 -0.87215328
		 -0.34635448 0.019800186 -0.87215328 -0.34635448 0.019800186 -1.057508469 0.42557049 0.033414841 -0.87215328
		 0.42557049 0.033414841 -1.057508469 0.42557049 1.33824348 -1.057508469 0.42557049 1.33824348 -0.87215328
		 -0.35104275 1.32463074 -1.057508469 -0.35104275 1.32463074 -0.87215328 -0.35104275 0.047027588 -0.87215328
		 -0.35104275 0.047027588 -1.057508469;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.62990128246285204 0.37303912945025175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.12222162 0.83762836
		 0.1222215 0.84634042 0.064467579 0.84634036 0.064467579 0.83762836 0.62267184 0.42721826
		 0.61168844 0.42721826 0.61168844 0.36825821 0.62267184 0.36825821 0.55759877 0.36825818
		 0.55759877 0.42721826 0.55646306 0.42721826 0.55646306 0.36825821 0.67676139 0.42721826
		 0.67676139 0.36825821 0.67789704 0.36825818 0.67789704 0.42721826 0.60891783 0.42835397
		 0.60891783 0.43706614 0.60771263 0.43706614 0.60771263 0.42835397 0.62544239 0.36712259
		 0.62544227 0.35841039 0.62664747 0.35841039 0.62664747 0.36712259 0.015081078 0.84634036
		 0.015081078 0.8376283 0.17160788 0.83762884 0.171608 0.84634084 0.55759877 0.42835391
		 0.61168844 0.43820173 0.55759877 0.43820173 0.55759877 0.43706608 0.62267184 0.35727477
		 0.67676139 0.35727483 0.67676139 0.35841039 0.67676139 0.36712259 0.55423313 0.42661572
		 0.55423313 0.36886084 0.505144 0.42721826 0.50484592 0.42601311 0.505144 0.36825821
		 0.50484592 0.36946338 0.68012702 0.36886084 0.68012702 0.42661572 0.7292161 0.36825818
		 0.72951424 0.36946338 0.72921604 0.42721826 0.72951424 0.42601311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.57392597 0 0.2002368 0.57392597 0 -0.034067154
		 0.57392597 1.25776482 0.2002368 0.57392597 1.25776482 -0.034067154 -0.57993984 1.25776482 0.2002368
		 -0.57993984 1.25776482 -0.034067154 -0.57993984 0 0.2002368 -0.57993984 0 -0.034067154
		 0.57392597 0 0.17601061 0.57392597 0 -0.0098409653 0.57392597 1.25776482 -0.0098409653
		 0.57392597 1.25776482 0.17601061 -0.52083683 1.25776482 -0.0098409653 -0.52083683 1.25776482 0.17601061
		 -0.52083683 0 0.17601061 -0.52083683 0 -0.0098409653 0.52635574 0.01285553 0.17601061
		 0.52635574 0.01285553 -0.0098409653 0.52635574 1.24491119 -0.0098409653 0.52635574 1.24491119 0.17601061
		 -0.52719688 1.23205566 -0.0098409653 -0.52719688 1.23205566 0.17601061 -0.52719688 0.025709152 0.17601061
		 -0.52719688 0.025709152 -0.0098409653;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.37333676376961905 0.36097642779350281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.10858187 0.88163447
		 0.10858187 0.8700875 0.19113252 0.87008739 0.19113246 0.88163441 0.3854003 0.37716013
		 0.37084305 0.37716013 0.37084305 0.29288846 0.3854003 0.29288846 0.31785691 0.29288852
		 0.31785691 0.37716013 0.31635165 0.37716013 0.31635165 0.29288852 0.4383865 0.37716013
		 0.4383865 0.29288846 0.4398917 0.29288852 0.4398917 0.37716013 0.36812913 0.37866539
		 0.36812913 0.39021218 0.36640668 0.39021218 0.36640668 0.37866539 0.38811445 0.29138327
		 0.38811445 0.27983654 0.38983691 0.27983654 0.38983691 0.29138333 0.23951313 0.87008739
		 0.23951307 0.88163447 0.060201079 0.88163453 0.060201257 0.8700875 0.31785691 0.37866539
		 0.37084305 0.39171743 0.31785691 0.39171743 0.31785691 0.39021218 0.3854003 0.27833128
		 0.4383865 0.27833128 0.4383865 0.27983654 0.4383865 0.29138327 0.31416726 0.3762989
		 0.31416726 0.29374981 0.26607966 0.37716013 0.2657876 0.37543768 0.26607978 0.29288852
		 0.26578772 0.29461104 0.44207615 0.29374975 0.44207615 0.37629896 0.49016386 0.29288852
		 0.49045593 0.29461104 0.49016386 0.37716013 0.49045593 0.37543768;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.60897064 -0.063053131 -1.39921474 0.60897064 -0.063053131 -1.6739502
		 0.60897064 1.52739334 -1.39921474 0.60897064 1.52739334 -1.6739502 -0.39102936 1.52739334 -1.39921474
		 -0.39102936 1.52739334 -1.6739502 -0.39102936 -0.063053131 -1.39921474 -0.39102936 -0.063053131 -1.6739502
		 0.60897064 -0.063053131 -1.42762184 0.60897064 -0.063053131 -1.6455431 0.60897064 1.52739334 -1.6455431
		 0.60897064 1.52739334 -1.42762184 -0.33980751 1.52739334 -1.6455431 -0.33980751 1.52739334 -1.42762184
		 -0.33980751 -0.063053131 -1.42762184 -0.33980751 -0.063053131 -1.6455431 0.5677433 -0.046798706 -1.42762184
		 0.5677433 -0.046798706 -1.6455431 0.5677433 1.51113892 -1.6455431 0.5677433 1.51113892 -1.42762184
		 -0.34531975 1.49488449 -1.6455431 -0.34531975 1.49488449 -1.42762184 -0.34531975 -0.030544281 -1.42762184
		 -0.34531975 -0.030544281 -1.6455431;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.37208165228366852 0.87210469929926215 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.064551383 0.86968863
		 0.064551383 0.86120737 0.14597586 0.86120826 0.14597574 0.86968952 0.37672102 0.89502919
		 0.36602885 0.89502919 0.36602885 0.81190753 0.37672102 0.81190753 0.31184924 0.81190753
		 0.31184924 0.89502913 0.31074369 0.89502913 0.31074375 0.81190759 0.43090057 0.89502919
		 0.43090057 0.81190759 0.43200606 0.81190759 0.43200606 0.89502913 0.36325359 0.89613467
		 0.36325365 0.90461582 0.36155474 0.90461588 0.36155462 0.89613473 0.37949622 0.81080204
		 0.37949622 0.80232096 0.38119519 0.80232096 0.38119519 0.81080204 0.19544628 0.86120892
		 0.19544628 0.86969018 0.015081078 0.86968863 0.015081078 0.86120737 0.31184924 0.89613467
		 0.36602879 0.90572137 0.31184924 0.90572137 0.31184924 0.90461582 0.37672102 0.80121535
		 0.43090057 0.80121535 0.43090057 0.80232096 0.43090057 0.81080204 0.30851007 0.89417964
		 0.30851007 0.81275713 0.25933948 0.89502913 0.25904074 0.89333016 0.25933948 0.81190759
		 0.25904074 0.81360662 0.43423975 0.81275713 0.43423975 0.89417964 0.48341042 0.81190759
		 0.4837091 0.81360662 0.48341042 0.89502913 0.4837091 0.89333022;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.6276741 -0.063053131 1.50182676 0.6276741 -0.063053131 1.27411413
		 0.6276741 1.70719337 1.50182676 0.6276741 1.70719337 1.27411413 -0.52619171 1.70719337 1.50182676
		 -0.52619171 1.70719337 1.27411413 -0.52619171 -0.063053131 1.50182676 -0.52619171 -0.063053131 1.27411413
		 0.6276741 -0.063053131 1.47828245 0.6276741 -0.063053131 1.2976594 0.6276741 1.70719337 1.2976594
		 0.6276741 1.70719337 1.47828245 -0.4670887 1.70719337 1.2976594 -0.4670887 1.70719337 1.47828245
		 -0.4670887 -0.063053131 1.47828245 -0.4670887 -0.063053131 1.2976594 0.58010387 -0.044960976 1.47828245
		 0.58010387 -0.044960976 1.2976594 0.58010387 1.68910217 1.2976594 0.58010387 1.68910217 1.47828245
		 -0.47344875 1.67101097 1.2976594 -0.47344875 1.67101097 1.47828245 -0.47344875 -0.02686882 1.47828245
		 -0.47344875 -0.02686882 1.2976594;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top69" -p "Normal_BooksGRP";
	rename -uid "67093BC9-467F-5CE1-3E8B-98BADD78C9A1";
	setAttr ".rp" -type "double3" -0.048281669616699219 0.66602897644042969 2.0065561130320724 ;
	setAttr ".sp" -type "double3" -0.048281669616699219 0.66602897644042969 2.0065561130320724 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.87739450602154978 0.64454739919401294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.06346789 0.88032937
		 0.063515693 0.86878252 0.14480045 0.86911947 0.14475265 0.8806662 0.62640595 0.94023848
		 0.61184883 0.94023848 0.62640607 0.84269977 0.62640607 0.85725689 0.55886263 0.85725689
		 0.55886263 0.9402386 0.55735737 0.94023848 0.55735755 0.85725689 0.67939216 0.94023848
		 0.67939228 0.85725689 0.68089736 0.85725689 0.6808973 0.94023848 0.60913479 0.94174361
		 0.60913479 0.95329046 0.60741365 0.95329046 0.60741365 0.94174373 0.62912011 0.85575175
		 0.62911999 0.84420478 0.63084114 0.84420478 0.015081078 0.88012886 0.55886263 0.94174361
		 0.61184883 0.9547956 0.55886263 0.95479572 0.55886263 0.95329046 0.67939228 0.8442049
		 0.67939228 0.85575175 0.55517304 0.9393903 0.55517298 0.85810494 0.50708526 0.94023848
		 0.50679326 0.93854237 0.50708526 0.85725677 0.50679326 0.858953 0.68308187 0.85810494
		 0.68308187 0.93939042 0.73116958 0.85725701 0.73146164 0.85895312 0.73116958 0.9402386
		 0.73146164 0.93854249 0.61184877 0.85725689 0.67939228 0.84269977 0.63084126 0.85575175
		 0.01512894 0.86858201 0.1931394 0.88086671 0.19318727 0.86931998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 -1.1609792 0 0 -1.1609792 
		0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 
		0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 
		0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 
		0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792 0 0 -1.1609792;
	setAttr -s 24 ".vt[0:23]"  0.37699699 0 4.45407915 0.37699699 0 4.22040129
		 0.37699699 1.33205795 4.45407915 0.37699699 1.33205795 4.22040129 -0.47356033 1.33205795 4.45407915
		 -0.47356033 1.33205795 4.22040129 -0.47356033 0 4.45407915 -0.47356033 0 4.22040129
		 0.37699699 0 4.42991781 0.37699699 0 4.24456263 0.37699699 1.33205795 4.24456263
		 0.37699699 1.33205795 4.42991781 -0.42999363 1.33205795 4.24456263 -0.42999363 1.33205795 4.42991781
		 -0.42999363 0 4.42991781 -0.42999363 0 4.24456263 0.34193134 0.013614655 4.42991781
		 0.34193134 0.013614655 4.24456263 0.34193134 1.3184433 4.24456263 0.34193134 1.3184433 4.42991781
		 -0.43468189 1.30483055 4.24456263 -0.43468189 1.30483055 4.42991781 -0.43468189 0.027227402 4.42991781
		 -0.43468189 0.027227402 4.24456263;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 47 46
		f 4 0 7 -2 -7
		mu 0 4 4 5 42 7
		f 4 41 42 -29 -44
		mu 0 4 23 45 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 42 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 24
		f 4 -1 18 19 -17
		mu 0 4 5 25 17 16
		f 4 -5 14 20 -19
		mu 0 4 25 26 27 17
		f 4 1 22 -24 -22
		mu 0 4 7 6 21 20
		f 4 9 11 -25 -23
		mu 0 4 6 43 28 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 29
		f 4 13 29 -31 -28
		mu 0 4 11 10 30 31
		f 4 -16 26 33 -32
		mu 0 4 15 14 36 37
		f 4 17 34 -36 -30
		mu 0 4 10 32 33 30
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 40 15 37 41
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 44
		f 4 24 27 -43 -41
		mu 0 4 34 11 31 35
		f 4 -26 39 43 -27
		mu 0 4 14 38 39 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.87413766458194764 0.89055496454238892 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.063462406 0.89460945
		 0.063462406 0.88306218 0.15872446 0.88306224 0.15872446 0.89460945 0.37974632 0.40850997
		 0.36518919 0.40850997 0.36518919 0.3112635 0.37974632 0.3112635 0.31220299 0.31126356
		 0.31220299 0.40850997 0.31069779 0.40850997 0.31069779 0.3112635 0.43273246 0.40850997
		 0.43273246 0.3112635 0.43423772 0.3112635 0.43423772 0.40850997 0.36247516 0.41001511
		 0.36247516 0.42156196 0.36048746 0.42156196 0.36048746 0.41001511 0.38246036 0.30975837
		 0.38246036 0.29821151 0.38444805 0.29821151 0.38444805 0.30975837 0.20710596 0.88306224
		 0.20710596 0.89460945 0.015081078 0.89460939 0.015081078 0.88306224 0.31220299 0.41001511
		 0.36518919 0.42306715 0.31220299 0.42306715 0.31220299 0.42156196 0.37974632 0.29670638
		 0.43273246 0.29670638 0.43273246 0.29821151 0.43273246 0.30975837 0.30851334 0.40751612
		 0.30851334 0.31225735 0.26042581 0.40850997 0.26013374 0.40652227 0.26042581 0.3112635
		 0.26013374 0.31325126 0.43642229 0.31225735 0.43642229 0.40751612 0.48450994 0.31126356
		 0.48480201 0.31325132 0.48450994 0.40850997 0.48480201 0.40652227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5507412 -0.0048961639 1.27427626 0.5507412 -0.0048961639 0.99954081
		 0.5507412 1.83042049 1.27427626 0.5507412 1.83042049 0.99954081 -0.4492588 1.83042049 1.27427626
		 -0.4492588 1.83042049 0.99954081 -0.4492588 -0.0048961639 1.27427626 -0.4492588 -0.0048961639 0.99954081
		 0.5507412 -0.0048961639 1.24586916 0.5507412 -0.0048961639 1.027947903 0.5507412 1.83042049 1.027947903
		 0.5507412 1.83042049 1.24586916 -0.39803696 1.83042049 1.027947903 -0.39803696 1.83042049 1.24586916
		 -0.39803696 -0.0048961639 1.24586916 -0.39803696 -0.0048961639 1.027947903 0.50951385 0.013860703 1.24586916
		 0.50951385 0.013860703 1.027947903 0.50951385 1.81166363 1.027947903 0.50951385 1.81166363 1.24586916
		 -0.40354919 1.79290676 1.027947903 -0.40354919 1.79290676 1.24586916 -0.40354919 0.032617569 1.24586916
		 -0.40354919 0.032617569 1.027947903;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.37878865967146869 0.61276032035871886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.1460124 0.87008744
		 0.14601234 0.88163459 0.063461751 0.88163453 0.063461751 0.87008739 0.62227625 0.55810028
		 0.63683337 0.55810022 0.63683337 0.64237201 0.62227625 0.64237201 0.68981946 0.64237201
		 0.68981946 0.55810022 0.69132471 0.55810028 0.69132477 0.64237201 0.56929004 0.55810028
		 0.56929004 0.64237201 0.56778479 0.64237201 0.56778485 0.55810028 0.61956221 0.5450483
		 0.61956221 0.55659515 0.61783957 0.55659515 0.61783963 0.5450483 0.61956221 0.64387715
		 0.61956221 0.655424 0.61783963 0.655424 0.61783963 0.64387715 0.015081078 0.88163453
		 0.015081078 0.87008744 0.19439295 0.87008709 0.19439319 0.88163418 0.56929004 0.54354316
		 0.62227619 0.54354316 0.56929004 0.5450483 0.56929004 0.55659515 0.62227619 0.65692914
		 0.5692901 0.65692914 0.56929004 0.655424 0.56929004 0.64387721 0.69350922 0.55896157
		 0.69350922 0.64151078 0.74159694 0.55810028 0.741889 0.5598228 0.74159694 0.64237201
		 0.741889 0.64064956 0.5656004 0.64151078 0.5656004 0.55896157 0.51751274 0.64237201
		 0.51722062 0.6406495 0.51751274 0.55810034 0.51722062 0.5598228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5253315 0 3.044066429 0.5253315 0 2.76933193
		 0.5253315 1.59044647 3.044066429 0.5253315 1.59044647 2.76933193 -0.4746685 1.59044647 3.044066429
		 -0.4746685 1.59044647 2.76933193 -0.4746685 0 3.044066429 -0.4746685 0 2.76933193
		 0.5253315 0 3.015660286 0.5253315 0 2.79773808 0.5253315 1.59044647 2.79773808 0.5253315 1.59044647 3.015660286
		 -0.42344666 1.59044647 2.79773808 -0.42344666 1.59044647 3.015660286 -0.42344666 0 3.015660286
		 -0.42344666 0 2.79773808 0.48410416 0.016254425 3.015660286 0.48410416 0.016254425 2.79773808
		 0.48410416 1.57419205 2.79773808 0.48410416 1.57419205 3.015660286 -0.42895889 1.55793762 2.79773808
		 -0.42895889 1.55793762 3.015660286 -0.42895889 0.03250885 3.015660286 -0.42895889 0.03250885 2.79773808;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 28 29 16 30
		f 4 -1 18 19 -17
		mu 0 4 29 4 17 16
		f 4 -5 14 20 -19
		mu 0 4 4 12 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.87598104343602534 0.12766540223157774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.10845789 0.86968863
		 0.10845789 0.86120737 0.18988213 0.86120737 0.18988213 0.86968863 0.64090121 0.41716546
		 0.63020897 0.41716546 0.63020897 0.33404386 0.64090121 0.33404386 0.57602942 0.33404386
		 0.57602942 0.41716546 0.57492387 0.41716546 0.57492393 0.33404389 0.69508076 0.41716546
		 0.69508076 0.33404389 0.69618624 0.33404389 0.69618624 0.41716546 0.62743378 0.41827101
		 0.62743378 0.42675212 0.62573487 0.42675212 0.62573487 0.41827101 0.6436764 0.33293834
		 0.6436764 0.32445726 0.64537537 0.32445726 0.64537537 0.33293834 0.23935243 0.86120725
		 0.23935243 0.86968863 0.058987588 0.86968869 0.058987588 0.86120737 0.57602942 0.41827101
		 0.63020897 0.42785761 0.57602942 0.42785761 0.57602942 0.42675212 0.64090121 0.32335165
		 0.69508076 0.32335165 0.69508076 0.32445726 0.69508076 0.33293834 0.57269025 0.41631597
		 0.57269025 0.33489338 0.52351964 0.41716546 0.5232209 0.41546649 0.52351964 0.33404389
		 0.5232209 0.33574292 0.69841993 0.33489344 0.69841993 0.41631597 0.7475906 0.33404389
		 0.74788928 0.33574286 0.7475906 0.41716546 0.74788928 0.41546655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.6276741 -0.063053131 2.48493052 0.6276741 -0.063053131 2.25721788
		 0.6276741 1.70719337 2.48493052 0.6276741 1.70719337 2.25721788 -0.52619171 1.70719337 2.48493052
		 -0.52619171 1.70719337 2.25721788 -0.52619171 -0.063053131 2.48493052 -0.52619171 -0.063053131 2.25721788
		 0.6276741 -0.063053131 2.4613862 0.6276741 -0.063053131 2.28076315 0.6276741 1.70719337 2.28076315
		 0.6276741 1.70719337 2.4613862 -0.4670887 1.70719337 2.28076315 -0.4670887 1.70719337 2.4613862
		 -0.4670887 -0.063053131 2.4613862 -0.4670887 -0.063053131 2.28076315 0.58010387 -0.044960976 2.4613862
		 0.58010387 -0.044960976 2.28076315 0.58010387 1.68910217 2.28076315 0.58010387 1.68910217 2.4613862
		 -0.47344875 1.67101097 2.28076315 -0.47344875 1.67101097 2.4613862 -0.47344875 -0.02686882 2.4613862
		 -0.47344875 -0.02686882 2.28076315;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.50111380219459534 0.4708763062953949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.063461691 0.88163447
		 0.063461691 0.87008744 0.1460124 0.87008798 0.14601234 0.88163495 0.37583041 0.39497542
		 0.36127317 0.39497542 0.36127317 0.31070375 0.37583041 0.31070375 0.30828696 0.31070375
		 0.30828696 0.39497542 0.30678177 0.39497536 0.30678177 0.31070375 0.42881656 0.39497542
		 0.42881656 0.31070375 0.43032169 0.31070375 0.43032169 0.39497542 0.35855925 0.39648068
		 0.35855913 0.40802735 0.35683656 0.40802723 0.35683668 0.39648068 0.37854445 0.3091985
		 0.37854445 0.29765177 0.3802669 0.29765177 0.3802669 0.3091985 0.19439295 0.87008828
		 0.19439295 0.88163531 0.015081078 0.88163447 0.015081078 0.87008744 0.30828696 0.39648062
		 0.36127317 0.40953261 0.30828696 0.40953261 0.30828696 0.40802735 0.37583041 0.29614651
		 0.42881656 0.29614651 0.42881656 0.29765177 0.42881656 0.30919862 0.30459738 0.39411408
		 0.30459738 0.31156504 0.25650978 0.3949753 0.25621772 0.39325297 0.25650966 0.31070375
		 0.2562176 0.31242633 0.4325062 0.31156504 0.4325062 0.39411414 0.48059386 0.31070375
		 0.48088592 0.31242633 0.48059386 0.39497542 0.48088592 0.39325297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.45171833 0 -3.052594185 0.45171833 0 -3.32732964
		 0.45171833 1.59044647 -3.052594185 0.45171833 1.59044647 -3.32732964 -0.54828167 1.59044647 -3.052594185
		 -0.54828167 1.59044647 -3.32732964 -0.54828167 0 -3.052594185 -0.54828167 0 -3.32732964
		 0.45171833 0 -3.081001282 0.45171833 0 -3.29892254 0.45171833 1.59044647 -3.29892254
		 0.45171833 1.59044647 -3.081001282 -0.49705982 1.59044647 -3.29892254 -0.49705982 1.59044647 -3.081001282
		 -0.49705982 0 -3.081001282 -0.49705982 0 -3.29892254 0.41049099 0.016254425 -3.081001282
		 0.41049099 0.016254425 -3.29892254 0.41049099 1.57419205 -3.29892254 0.41049099 1.57419205 -3.081001282
		 -0.50257206 1.55793762 -3.29892254 -0.50257206 1.55793762 -3.081001282 -0.50257206 0.03250885 -3.081001282
		 -0.50257206 0.03250885 -3.29892254;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.36572105006167765 0.1625566212064935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.10988644 0.88034451
		 0.10988644 0.86879742 0.19117317 0.86879694 0.19117323 0.88034397 0.37299955 0.93409079
		 0.35844243 0.93409079 0.35844243 0.85110909 0.37299967 0.85110909 0.30545622 0.85110909
		 0.30545622 0.93409073 0.30395108 0.93409073 0.30395108 0.85110909 0.42598581 0.93409079
		 0.42598581 0.85110909 0.42749095 0.85110909 0.42749101 0.93409079 0.35572839 0.93559587
		 0.35572845 0.94714278 0.35403228 0.94714278 0.35403228 0.93559587 0.37571365 0.84960395
		 0.37571365 0.8380571 0.37740982 0.83805704 0.37740982 0.84960395 0.23955378 0.86879671
		 0.23955384 0.88034368 0.061505944 0.88034451 0.061505884 0.86879748 0.30545622 0.93559587
		 0.35844243 0.94864792 0.30545622 0.94864792 0.30545622 0.94714278 0.37299967 0.8365519
		 0.42598581 0.83655196 0.42598581 0.83805716 0.42598581 0.84960395 0.30176663 0.93324268
		 0.30176669 0.8519572 0.25367901 0.93409073 0.25338688 0.93239468 0.25367901 0.85110909
		 0.25338688 0.85280526 0.42967546 0.85195726 0.42967546 0.93324268 0.47776318 0.85110909
		 0.47805524 0.8528052 0.47776318 0.93409073 0.47805524 0.93239462;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.37699699 0 -2.22552776 0.37699699 0 -2.45920563
		 0.37699699 1.33205795 -2.22552776 0.37699699 1.33205795 -2.45920563 -0.47356033 1.33205795 -2.22552776
		 -0.47356033 1.33205795 -2.45920563 -0.47356033 0 -2.22552776 -0.47356033 0 -2.45920563
		 0.37699699 0 -2.2496891 0.37699699 0 -2.43504429 0.37699699 1.33205795 -2.43504429
		 0.37699699 1.33205795 -2.2496891 -0.42999363 1.33205795 -2.43504429 -0.42999363 1.33205795 -2.2496891
		 -0.42999363 0 -2.2496891 -0.42999363 0 -2.43504429 0.34193134 0.013614655 -2.2496891
		 0.34193134 0.013614655 -2.43504429 0.34193134 1.3184433 -2.43504429 0.34193134 1.3184433 -2.2496891
		 -0.43468189 1.30483055 -2.43504429 -0.43468189 1.30483055 -2.2496891 -0.43468189 0.027227402 -2.2496891
		 -0.43468189 0.027227402 -2.43504429;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.87880796860707444 0.35616080462932587 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.19132838 0.84892857
		 0.19132832 0.86047518 0.12950668 0.86047518 0.12950668 0.84892851 0.38985264 0.12625092
		 0.3752954 0.12625092 0.3752954 0.063138209 0.38985264 0.063138209 0.32230932 0.063138239
		 0.32230932 0.12625092 0.32080406 0.12625092 0.32080406 0.063138239 0.44283885 0.12625092
		 0.44283879 0.063138209 0.44434398 0.063138179 0.44434398 0.12625092 0.37258136 0.12775612
		 0.37258136 0.13930291 0.3712914 0.13930291 0.3712914 0.12775612 0.39256668 0.061633013
		 0.39256668 0.050086215 0.39385676 0.050086215 0.39385676 0.061633013 0.081127673
		 0.86047512 0.081127673 0.84892851 0.23970738 0.84892869 0.23970714 0.8604753 0.32230932
		 0.12775612 0.3752954 0.14080811 0.32230932 0.14080811 0.32230932 0.13930291 0.38985264
		 0.048581019 0.44283879 0.048581012 0.44283879 0.050086148 0.44283879 0.061633009
		 0.31861961 0.125606 0.31861961 0.063783281 0.27053201 0.12625092 0.27023989 0.12496094
		 0.27053183 0.063138239 0.27023983 0.064428292 0.44652843 0.063783281 0.44652843 0.12560588
		 0.49461615 0.063138179 0.49490821 0.064428262 0.49461609 0.12625092 0.49490821 0.12496082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.3140974 0 2.75232315 0.3140974 0 2.4775877
		 0.3140974 1.19111633 2.75232315 0.3140974 1.19111633 2.4775877 -0.6859026 1.19111633 2.75232315
		 -0.6859026 1.19111633 2.4775877 -0.6859026 0 2.75232315 -0.6859026 0 2.4775877 0.3140974 0 2.72391605
		 0.3140974 0 2.5059948 0.3140974 1.19111633 2.5059948 0.3140974 1.19111633 2.72391605
		 -0.63468075 1.19111633 2.5059948 -0.63468075 1.19111633 2.72391605 -0.63468075 0 2.72391605
		 -0.63468075 0 2.5059948 0.27287006 0.012173653 2.72391605 0.27287006 0.012173653 2.5059948
		 0.27287006 1.17894363 2.5059948 0.27287006 1.17894363 2.72391605 -0.64019299 1.16676998 2.5059948
		 -0.64019299 1.16676998 2.72391605 -0.64019299 0.024347305 2.72391605 -0.64019299 0.024347305 2.5059948;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.88035730914700916 0.13428740203380585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.14474818 0.86879748
		 0.14474812 0.88034451 0.063461572 0.88034445 0.063461572 0.86879736 0.64720994 0.42371747
		 0.6326527 0.42371747 0.63265264 0.34073582 0.64720994 0.34073576 0.57966655 0.34073576
		 0.57966655 0.42371747 0.57816142 0.42371747 0.57816136 0.34073582 0.70019609 0.42371747
		 0.70019609 0.34073576 0.70170122 0.34073576 0.70170122 0.42371747 0.6299386 0.42522264
		 0.6299386 0.43676955 0.62824249 0.43676955 0.62824249 0.42522264 0.64992392 0.33923057
		 0.64992392 0.32768378 0.65162015 0.32768375 0.65162015 0.3392306 0.015081078 0.88034445
		 0.015081078 0.86879736 0.19312885 0.86879784 0.19312873 0.88034487 0.57966655 0.42522264
		 0.63265264 0.43827468 0.57966655 0.43827468 0.57966655 0.43676955 0.64720994 0.32617858
		 0.70019609 0.32617864 0.70019609 0.32768378 0.70019609 0.33923057 0.57597691 0.42286932
		 0.57597697 0.34158397 0.52788925 0.42371747 0.52759719 0.42202133 0.52788925 0.34073579
		 0.52759719 0.34243196 0.70388573 0.34158397 0.70388573 0.42286938 0.75197327 0.34073576
		 0.75226551 0.34243193 0.75197327 0.42371747 0.75226551 0.42202133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.40240669 -0.063053131 1.75671911 0.40240669 -0.063053131 1.52304125
		 0.40240669 1.26900482 1.75671911 0.40240669 1.26900482 1.52304125 -0.44815063 1.26900482 1.75671911
		 -0.44815063 1.26900482 1.52304125 -0.44815063 -0.063053131 1.75671911 -0.44815063 -0.063053131 1.52304125
		 0.40240669 -0.063053131 1.73255777 0.40240669 -0.063053131 1.54720259 0.40240669 1.26900482 1.54720259
		 0.40240669 1.26900482 1.73255777 -0.40458298 1.26900482 1.54720259 -0.40458298 1.26900482 1.73255777
		 -0.40458298 -0.063053131 1.73255777 -0.40458298 -0.063053131 1.54720259 0.36734104 -0.049438477 1.73255777
		 0.36734104 -0.049438477 1.54720259 0.36734104 1.25539017 1.54720259 0.36734104 1.25539017 1.73255777
		 -0.40927219 1.24177742 1.54720259 -0.40927219 1.24177742 1.73255777 -0.40927219 -0.035825729 1.73255777
		 -0.40927219 -0.035825729 1.54720259;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.89152913187679483 0.64004483651061084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.064857394 0.8617599
		 0.064857394 0.85413861 0.14978936 0.85413849 0.14978936 0.86175978 0.63806611 0.9375962
		 0.62845808 0.9375962 0.62845814 0.85089409 0.63806605 0.85089409 0.57394379 0.85089409
		 0.57394379 0.9375962 0.57295054 0.9375962 0.5729503 0.85089409 0.69258028 0.9375962
		 0.69258028 0.85089409 0.69357377 0.85089409 0.69357377 0.9375962 0.62566584 0.93858969
		 0.62566584 0.94621074 0.62389356 0.94621074 0.62389356 0.93858969 0.64085841 0.84990072
		 0.64085841 0.84227967 0.64263058 0.84227967 0.64263058 0.84990072 0.19956556 0.85413855
		 0.19956568 0.86175984 0.015081078 0.86175984 0.015081078 0.85413855 0.57394379 0.93858957
		 0.62845808 0.94720411 0.57394379 0.94720411 0.57394379 0.94621074 0.63806605 0.84128618
		 0.69258028 0.84128618 0.69258028 0.84227967 0.69258028 0.84990072 0.57070291 0.93671012
		 0.57070291 0.85178018 0.52122837 0.9375962 0.52092797 0.93582404 0.52122837 0.85089409
		 0.52092785 0.85266638 0.69582117 0.8517803 0.69582117 0.93671024 0.7452957 0.85089409
		 0.74559623 0.85266638 0.7452957 0.9375962 0.74559623 0.93582404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.47712803 -0.0062923431 1.91463804 0.47712803 -0.0062923431 1.73839235
		 0.47712803 1.58415413 1.91463804 0.47712803 1.58415413 1.73839235 -0.52287197 1.58415413 1.91463804
		 -0.52287197 1.58415413 1.73839235 -0.52287197 -0.0062923431 1.91463804 -0.52287197 -0.0062923431 1.73839235
		 0.47712803 -0.0062923431 1.89641523 0.47712803 -0.0062923431 1.75661516 0.47712803 1.58415413 1.75661516
		 0.47712803 1.58415413 1.89641523 -0.47165012 1.58415413 1.75661516 -0.47165012 1.58415413 1.89641523
		 -0.47165012 -0.0062923431 1.89641523 -0.47165012 -0.0062923431 1.75661516 0.43590069 0.0099620819 1.89641523
		 0.43590069 0.0099620819 1.75661516 0.43590069 1.5678997 1.75661516 0.43590069 1.5678997 1.89641523
		 -0.47716236 1.55164528 1.75661516 -0.47716236 1.55164528 1.89641523 -0.47716236 0.026216507 1.89641523
		 -0.47716236 0.026216507 1.75661516;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.62014431545608928 0.16300468025192472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.063743263 0.87479407
		 0.063743263 0.8640396 0.14232668 0.8640402 0.14232662 0.8747946 0.63067985 0.68396771
		 0.61712193 0.68396771 0.61712193 0.60374546 0.63067997 0.60374546 0.56382722 0.6037454
		 0.56382722 0.68396765 0.56242537 0.68396765 0.56242537 0.6037454 0.68397468 0.68396771
		 0.68397468 0.60374546 0.68537652 0.6037454 0.68537647 0.68396771 0.61439204 0.68536949
		 0.61439204 0.69612378 0.61275232 0.69612378 0.61275232 0.68536949 0.6334098 0.60234356
		 0.6334098 0.59158927 0.63504958 0.59158927 0.63504958 0.60234356 0.19098881 0.86404049
		 0.19098869 0.87479496 0.015081078 0.87479413 0.015081078 0.86403966 0.56382722 0.68536949
		 0.61712182 0.69752562 0.56382722 0.69752562 0.56382722 0.69612378 0.63067997 0.59018743
		 0.68397468 0.59018743 0.68397468 0.59158927 0.68397468 0.6023435 0.56022817 0.68314779
		 0.56022817 0.60456526 0.51186055 0.68396765 0.51156676 0.68232787 0.51186061 0.6037454
		 0.51156682 0.60538518 0.68757373 0.60456526 0.68757373 0.68314779 0.73594135 0.60374546
		 0.73623514 0.60538518 0.73594129 0.68396771 0.73623508 0.68232799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.6022644 0 -2.48606873 0.6022644 0 -2.77960873
		 0.6022644 1.736866 -2.48606873 0.6022644 1.736866 -2.77960873 -0.55160141 1.736866 -2.48606873
		 -0.55160141 1.736866 -2.77960873 -0.55160141 0 -2.48606873 -0.55160141 0 -2.77960873
		 0.6022644 0 -2.51642036 0.6022644 0 -2.74925804 0.6022644 1.736866 -2.74925804 0.6022644 1.736866 -2.51642036
		 -0.4924984 1.736866 -2.74925804 -0.4924984 1.736866 -2.51642036 -0.4924984 0 -2.51642036
		 -0.4924984 0 -2.74925804 0.55469418 0.01775074 -2.51642036 0.55469418 0.01775074 -2.74925804
		 0.55469418 1.7191143 -2.74925804 0.55469418 1.7191143 -2.51642036 -0.49885845 1.70136452 -2.74925804
		 -0.49885845 1.70136452 -2.51642036 -0.49885845 0.03550148 -2.51642036 -0.49885845 0.03550148 -2.74925804;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.62672786720030516 0.61276030540466309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.14601216 0.87008798
		 0.1460121 0.88163495 0.063461572 0.88163447 0.063461691 0.87008744 0.63683343 0.6268239
		 0.62227619 0.6268239 0.62227619 0.54255217 0.63683343 0.54255217 0.56929004 0.54255217
		 0.56929004 0.6268239 0.56778485 0.6268239 0.56778485 0.54255217 0.68981957 0.6268239
		 0.68981957 0.54255217 0.69132477 0.54255223 0.69132477 0.6268239 0.61956221 0.6283291
		 0.61956221 0.63987595 0.61783963 0.63987595 0.61783963 0.6283291 0.63954747 0.54104698
		 0.63954747 0.52950019 0.64126998 0.52950019 0.64126998 0.54104698 0.015081078 0.88163418
		 0.015081137 0.87008709 0.19439283 0.87008798 0.19439283 0.88163501 0.56929004 0.62832904
		 0.62227619 0.64138108 0.56929004 0.64138108 0.56929004 0.63987595 0.63683343 0.52799499
		 0.68981957 0.52799499 0.68981957 0.52950019 0.68981957 0.54104704 0.5656004 0.62596262
		 0.5656004 0.54341346 0.51751268 0.6268239 0.51722062 0.62510145 0.51751268 0.54255223
		 0.51722062 0.54427475 0.69350922 0.54341346 0.69350922 0.62596262 0.74159694 0.54255223
		 0.741889 0.54427475 0.74159682 0.6268239 0.74188888 0.62510145;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.39348888 0 0.72172403 0.39348888 0 0.44698858
		 0.39348888 1.59044647 0.72172403 0.39348888 1.59044647 0.44698858 -0.60651112 1.59044647 0.72172403
		 -0.60651112 1.59044647 0.44698858 -0.60651112 0 0.72172403 -0.60651112 0 0.44698858
		 0.39348888 0 0.69331694 0.39348888 0 0.47539568 0.39348888 1.59044647 0.47539568
		 0.39348888 1.59044647 0.69331694 -0.55528927 1.59044647 0.47539568 -0.55528927 1.59044647 0.69331694
		 -0.55528927 0 0.69331694 -0.55528927 0 0.47539568 0.35226154 0.016254425 0.69331694
		 0.35226154 0.016254425 0.47539568 0.35226154 1.57419205 0.47539568 0.35226154 1.57419205 0.69331694
		 -0.56080151 1.55793762 0.47539568 -0.56080151 1.55793762 0.69331694 -0.56080151 0.03250885 0.69331694
		 -0.56080151 0.03250885 0.47539568;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.86434006750702497 0.6324712336063385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.063461691 0.88163453
		 0.063461691 0.87008744 0.1460124 0.87008744 0.1460124 0.88163453 0.62618381 0.92880738
		 0.6116268 0.92880738 0.6116268 0.84453559 0.62618375 0.84453559 0.55864042 0.84453559
		 0.55864036 0.92880738 0.55713522 0.92880738 0.55713528 0.84453559 0.67916995 0.92880738
		 0.67916995 0.84453559 0.68067515 0.84453559 0.68067515 0.92880738 0.60891253 0.93031251
		 0.60891253 0.94185948 0.60719001 0.94185948 0.60719001 0.93031251 0.62889785 0.84303057
		 0.62889785 0.8314836 0.63062042 0.8314836 0.63062042 0.84303057 0.19439295 0.87008739
		 0.19439295 0.88163447 0.015081078 0.88163453 0.015081078 0.87008744 0.55864036 0.93031251
		 0.61162657 0.94336462 0.55864036 0.94336462 0.55864036 0.94185948 0.62618381 0.82997847
		 0.67916995 0.82997847 0.67916995 0.8314836 0.67916995 0.84303057 0.55495083 0.92794609
		 0.55495077 0.84539688 0.5068633 0.92880738 0.50657111 0.9270848 0.5068633 0.84453559
		 0.50657111 0.84625816 0.68285972 0.84539688 0.68285972 0.92794609 0.73094749 0.84453559
		 0.73123944 0.84625816 0.73094726 0.92880738 0.7312392 0.92708492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5253315 0 -2.77675056 0.5253315 0 -3.051485062
		 0.5253315 1.59044647 -2.77675056 0.5253315 1.59044647 -3.051485062 -0.4746685 1.59044647 -2.77675056
		 -0.4746685 1.59044647 -3.051485062 -0.4746685 0 -2.77675056 -0.4746685 0 -3.051485062
		 0.5253315 0 -2.80515671 0.5253315 0 -3.023078918 0.5253315 1.59044647 -3.023078918
		 0.5253315 1.59044647 -2.80515671 -0.42344666 1.59044647 -3.023078918 -0.42344666 1.59044647 -2.80515671
		 -0.42344666 0 -2.80515671 -0.42344666 0 -3.023078918 0.48410416 0.016254425 -2.80515671
		 0.48410416 0.016254425 -3.023078918 0.48410416 1.57419205 -3.023078918 0.48410416 1.57419205 -2.80515671
		 -0.42895889 1.55793762 -3.023078918 -0.42895889 1.55793762 -2.80515671 -0.42895889 0.03250885 -2.80515671
		 -0.42895889 0.03250885 -3.023078918;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.12690703629224209 0.10527399813884242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.12872234 0.85244012
		 0.12872234 0.86398685 0.06346038 0.86398685 0.06346038 0.85244018 0.3743971 0.12976253
		 0.35983998 0.12976253 0.35983998 0.063138179 0.37439722 0.063138179 0.30685377 0.063138179
		 0.30685383 0.12976253 0.30534858 0.12976253 0.30534863 0.063138179 0.4273833 0.12976253
		 0.4273833 0.063138179 0.42888856 0.063138179 0.42888856 0.12976253 0.35712588 0.13126773
		 0.35712594 0.14281452 0.35576421 0.14281452 0.35576421 0.13126773 0.3771112 0.061632983
		 0.3771112 0.050086193 0.37847298 0.050086156 0.37847298 0.061633013 0.015081078 0.86398679
		 0.015081078 0.85244006 0.17710152 0.85244012 0.17710152 0.86398685 0.30685383 0.13126773
		 0.35983998 0.14431971 0.30685371 0.14431971 0.30685371 0.14281452 0.3743971 0.048580997
		 0.4273833 0.048581019 0.4273833 0.050086163 0.4273833 0.061632983 0.30316418 0.12908173
		 0.30316412 0.063819133 0.25507641 0.12976253 0.25478435 0.1284008 0.25507641 0.06313812
		 0.25478429 0.064499967 0.43107295 0.063819133 0.43107295 0.12908167 0.47916073 0.06313815
		 0.47945279 0.064499997 0.47916061 0.12976259 0.47945267 0.12840086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.53535748 0.018467903 -0.57423115 0.53535748 0.018467903 -0.8489666
		 0.53535748 1.27585888 -0.57423115 0.53535748 1.27585888 -0.8489666 -0.46464252 1.27585888 -0.57423115
		 -0.46464252 1.27585888 -0.8489666 -0.46464252 0.018467903 -0.57423115 -0.46464252 0.018467903 -0.8489666
		 0.53535748 0.018467903 -0.60263824 0.53535748 0.018467903 -0.8205595 0.53535748 1.27585888 -0.8205595
		 0.53535748 1.27585888 -0.60263824 -0.41342068 1.27585888 -0.8205595 -0.41342068 1.27585888 -0.60263824
		 -0.41342068 0.018467903 -0.60263824 -0.41342068 0.018467903 -0.8205595 0.49413013 0.031319618 -0.60263824
		 0.49413013 0.031319618 -0.8205595 0.49413013 1.26300907 -0.8205595 0.49413013 1.26300907 -0.60263824
		 -0.41893291 1.25015926 -0.8205595 -0.41893291 1.25015926 -0.60263824 -0.41893291 0.044169426 -0.60263824
		 -0.41893291 0.044169426 -0.8205595;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.37484625287287437 0.10527399927377701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.06346181 0.88163453
		 0.06346181 0.87008744 0.1460124 0.8700875 0.1460124 0.88163447 0.38702571 0.14740992
		 0.37246847 0.14740992 0.37246847 0.06313809 0.38702565 0.06313809 0.31948227 0.06313812
		 0.31948227 0.14740992 0.31797713 0.14740992 0.31797713 0.06313812 0.44001186 0.14740992
		 0.44001186 0.06313809 0.441517 0.06313812 0.441517 0.14740992 0.36975449 0.14891499
		 0.36975449 0.1604619 0.36803192 0.1604619 0.36803192 0.14891499 0.38973975 0.061632954
		 0.38973975 0.050086163 0.39146227 0.050086133 0.39146227 0.061633043 0.19439295 0.87008739
		 0.19439295 0.88163447 0.015081078 0.88163453 0.015081078 0.87008744 0.31948227 0.14891499
		 0.37246847 0.16196704 0.31948227 0.16196704 0.31948227 0.1604619 0.38702565 0.048580959
		 0.44001186 0.048580959 0.44001186 0.050086163 0.44001186 0.061632954 0.31579268 0.1465486
		 0.31579268 0.063999437 0.26770496 0.14740992 0.2674129 0.1456874 0.26770496 0.06313812
		 0.2674129 0.064860664 0.44370148 0.063999407 0.44370148 0.14654869 0.49178922 0.06313815
		 0.49208128 0.064860724 0.4917891 0.14740992 0.49208117 0.14568746;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.47712803 -0.063053131 0.99843264 0.47712803 -0.063053131 0.72369814
		 0.47712803 1.52739334 0.99843264 0.47712803 1.52739334 0.72369814 -0.52287197 1.52739334 0.99843264
		 -0.52287197 1.52739334 0.72369814 -0.52287197 -0.063053131 0.99843264 -0.52287197 -0.063053131 0.72369814
		 0.47712803 -0.063053131 0.97002649 0.47712803 -0.063053131 0.75210428 0.47712803 1.52739334 0.75210428
		 0.47712803 1.52739334 0.97002649 -0.47165012 1.52739334 0.75210428 -0.47165012 1.52739334 0.97002649
		 -0.47165012 -0.063053131 0.97002649 -0.47165012 -0.063053131 0.75210428 0.43590069 -0.046798706 0.97002649
		 0.43590069 -0.046798706 0.75210428 0.43590069 1.51113892 0.75210428 0.43590069 1.51113892 0.97002649
		 -0.47716236 1.49488449 0.75210428 -0.47716236 1.49488449 0.97002649 -0.47716236 -0.030544281 0.97002649
		 -0.47716236 -0.030544281 0.75210428;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.62955480813980103 0.61154380440711975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.063461691 0.88163447
		 0.063461691 0.87008739 0.1460124 0.87008739 0.1460124 0.88163447 0.63683331 0.65367967
		 0.62227625 0.65367967 0.62227619 0.56940794 0.63683337 0.56940794 0.56929004 0.569408
		 0.56929004 0.65367967 0.56778491 0.65367967 0.56778491 0.569408 0.68981957 0.65367967
		 0.68981957 0.56940794 0.69132471 0.569408 0.69132471 0.65367967 0.61956221 0.65518481
		 0.61956221 0.66673172 0.61783963 0.66673172 0.61783963 0.65518481 0.63954741 0.5679028
		 0.63954741 0.55635595 0.64126998 0.55635595 0.64126998 0.5679028 0.19439295 0.87008739
		 0.19439295 0.88163447 0.015081078 0.88163447 0.015081078 0.87008744 0.56929004 0.65518481
		 0.62227625 0.66823679 0.56929004 0.66823679 0.56929004 0.66673172 0.63683337 0.55485082
		 0.68981957 0.55485082 0.68981957 0.55635595 0.68981957 0.56790286 0.5656004 0.65281838
		 0.5656004 0.57026923 0.51751268 0.65367967 0.51722062 0.65195715 0.5175128 0.56940794
		 0.51722074 0.57113045 0.69350922 0.57026923 0.69350922 0.65281838 0.74159694 0.56940794
		 0.741889 0.57113051 0.74159682 0.65367967 0.74188888 0.65195721;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.45171833 0 -1.95176697 0.45171833 0 -2.22650146
		 0.45171833 1.59044647 -1.95176697 0.45171833 1.59044647 -2.22650146 -0.54828167 1.59044647 -1.95176697
		 -0.54828167 1.59044647 -2.22650146 -0.54828167 0 -1.95176697 -0.54828167 0 -2.22650146
		 0.45171833 0 -1.98017311 0.45171833 0 -2.19809532 0.45171833 1.59044647 -2.19809532
		 0.45171833 1.59044647 -1.98017311 -0.49705982 1.59044647 -2.19809532 -0.49705982 1.59044647 -1.98017311
		 -0.49705982 0 -1.98017311 -0.49705982 0 -2.19809532 0.41049099 0.016254425 -1.98017311
		 0.41049099 0.016254425 -2.19809532 0.41049099 1.57419205 -2.19809532 0.41049099 1.57419205 -1.98017311
		 -0.50257206 1.55793762 -2.19809532 -0.50257206 1.55793762 -1.98017311 -0.50257206 0.03250885 -1.98017311
		 -0.50257206 0.03250885 -2.19809532;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.88304835636364798 0.11289043100734553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.063634664 0.87348402
		 0.063634723 0.86275351 0.14204302 0.86275411 0.14204296 0.87348449 0.64745629 0.4005191
		 0.63411969 0.4005191 0.63411969 0.32160687 0.64745617 0.32160687 0.58169526 0.32160687
		 0.58169532 0.4005191 0.58031631 0.4005191 0.58031631 0.32160687 0.70171511 0.4005191
		 0.70171511 0.32160687 0.70492852 0.32160687 0.70492852 0.4005191 0.63143444 0.40189812
		 0.63143444 0.41247681 0.62982154 0.41247681 0.62982154 0.40189812 0.65023553 0.32017964
		 0.65023553 0.3092308 0.65190494 0.3092308 0.65190494 0.3201797 0.19059655 0.8627544
		 0.19059649 0.87348485 0.015081078 0.87348402 0.015081078 0.86275357 0.58169532 0.40189812
		 0.63411975 0.41385576 0.58169526 0.41385576 0.58169526 0.41247681 0.64745629 0.30780357
		 0.70171511 0.30780363 0.70171511 0.30923086 0.70171511 0.32017964 0.57815504 0.39971262
		 0.57815504 0.32241338 0.53057718 0.4005191 0.53028822 0.39890614 0.53057718 0.32160693
		 0.53028834 0.3232199 0.70708978 0.32241336 0.70708978 0.39971262 0.75466764 0.32160687
		 0.75495654 0.32321984 0.7546677 0.4005191 0.7549566 0.39890617;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.6859026 0.014681816 -1.10853291 0.6859026 0.014681816 -1.40207291
		 0.6859026 1.75154781 -1.10853291 0.6859026 1.75154781 -1.40207291 -0.46796322 1.75154781 -1.10853291
		 -0.46796322 1.75154781 -1.40207291 -0.46796322 0.014681816 -1.10853291 -0.46796322 0.014681816 -1.40207291
		 0.6859026 0.014681816 -1.13888359 0.6859026 0.014681816 -1.37172127 0.6859026 1.75154781 -1.37172127
		 0.6859026 1.75154781 -1.13888359 -0.40886021 1.75154781 -1.37172127 -0.40886021 1.75154781 -1.13888359
		 -0.40886021 0.014681816 -1.13888359 -0.40886021 0.014681816 -1.37172127 0.63833332 0.032432556 -1.13888359
		 0.63833332 0.032432556 -1.37172127 0.63833332 1.73379612 -1.37172127 0.63833332 1.73379612 -1.13888359
		 -0.41521931 1.71604633 -1.37172127 -0.41521931 1.71604633 -1.13888359 -0.41521931 0.050183296 -1.13888359
		 -0.41521931 0.050183296 -1.37172127;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.88022149079724366 0.61623790094301101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.1913285 0.84892809
		 0.1913285 0.86047471 0.12950686 0.86047506 0.12950674 0.84892845 0.629233 0.90199459
		 0.61467576 0.90199459 0.6146757 0.83888185 0.62923288 0.83888185 0.56168962 0.83888185
		 0.56168967 0.90199459 0.56018436 0.90199459 0.56018442 0.83888185 0.68221909 0.90199459
		 0.68221909 0.83888185 0.68372434 0.83888185 0.68372434 0.90199459 0.61196178 0.90349972
		 0.61196178 0.91504657 0.6106717 0.91504657 0.6106717 0.90349972 0.63194704 0.83737671
		 0.63194698 0.82582986 0.633237 0.82582986 0.633237 0.83737659 0.081127852 0.86047542
		 0.081127673 0.84892869 0.23970744 0.84892809 0.23970744 0.86047471 0.56168967 0.90349972
		 0.61467576 0.91655183 0.56168967 0.91655183 0.56168967 0.91504657 0.62923294 0.82432473
		 0.68221909 0.82432473 0.68221909 0.82582986 0.68221909 0.83737671 0.55799991 0.90134966
		 0.55799997 0.83952689 0.50991219 0.90199459 0.50962025 0.90070462 0.50991219 0.83888185
		 0.50962025 0.84017193 0.68590879 0.83952689 0.68590879 0.90134954 0.73399651 0.83888185
		 0.73428857 0.84017193 0.73399645 0.90199459 0.73428857 0.90070462;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.39348888 0 -0.30720615 0.39348888 0 -0.5819416
		 0.39348888 1.19111633 -0.30720615 0.39348888 1.19111633 -0.5819416 -0.60651112 1.19111633 -0.30720615
		 -0.60651112 1.19111633 -0.5819416 -0.60651112 0 -0.30720615 -0.60651112 0 -0.5819416
		 0.39348888 0 -0.33561325 0.39348888 0 -0.55353451 0.39348888 1.19111633 -0.55353451
		 0.39348888 1.19111633 -0.33561325 -0.55528927 1.19111633 -0.55353451 -0.55528927 1.19111633 -0.33561325
		 -0.55528927 0 -0.33561325 -0.55528927 0 -0.55353451 0.35226154 0.012173653 -0.33561325
		 0.35226154 0.012173653 -0.55353451 0.35226154 1.17894363 -0.55353451 0.35226154 1.17894363 -0.33561325
		 -0.56080151 1.16676998 -0.55353451 -0.56080151 1.16676998 -0.33561325 -0.56080151 0.024347305 -0.33561325
		 -0.56080151 0.024347305 -0.55353451;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.37889619255878876 0.87099676402872495 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.063461095 0.87327504
		 0.063461095 0.86172819 0.13782236 0.86172813 0.13782236 0.8732751 0.38617468 0.90895301
		 0.3716175 0.90895301 0.37161762 0.83304054 0.38617474 0.83304048 0.31863135 0.8330406
		 0.31863141 0.90895301 0.31712621 0.90895301 0.31712627 0.8330406 0.43916094 0.90895301
		 0.43916094 0.83304048 0.44066614 0.8330406 0.44066614 0.90895301 0.36890358 0.91045815
		 0.36890358 0.922005 0.36735195 0.922005 0.36735195 0.91045815 0.38888878 0.8315354
		 0.38888878 0.81998855 0.39044052 0.81998855 0.39044052 0.83153534 0.18620238 0.86172819
		 0.18620232 0.87327504 0.015081078 0.8732751 0.015081078 0.86172819 0.31863141 0.91045815
		 0.3716175 0.92351013 0.31863141 0.92351013 0.31863141 0.922005 0.38617474 0.81848335
		 0.43916094 0.81848341 0.43916094 0.81998861 0.43916094 0.8315354 0.31494182 0.9081772
		 0.31494176 0.83381641 0.26685417 0.90895301 0.26656204 0.90740138 0.26685411 0.83304054
		 0.26656199 0.83459222 0.44285065 0.83381641 0.44285065 0.90817708 0.49093837 0.83304054
		 0.49123043 0.83459222 0.49093837 0.90895301 0.49123043 0.90740138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.46710205 0.0097608566 -0.031363487 0.46710205 0.0097608566 -0.30609798
		 0.46710205 1.4424448 -0.031363487 0.46710205 1.4424448 -0.30609798 -0.53289795 1.4424448 -0.031363487
		 -0.53289795 1.4424448 -0.30609798 -0.53289795 0.0097608566 -0.031363487 -0.53289795 0.0097608566 -0.30609798
		 0.46710205 0.0097608566 -0.059770107 0.46710205 0.0097608566 -0.27769184 0.46710205 1.4424448 -0.27769184
		 0.46710205 1.4424448 -0.059770107 -0.4816761 1.4424448 -0.27769184 -0.4816761 1.4424448 -0.059770107
		 -0.4816761 0.0097608566 -0.059770107 -0.4816761 0.0097608566 -0.27769184 0.42587471 0.024403572 -0.059770107
		 0.42587471 0.024403572 -0.27769184 0.42587471 1.42780209 -0.27769184 0.42587471 1.42780209 -0.059770107
		 -0.48718834 1.41316032 -0.27769184 -0.48718834 1.41316032 -0.059770107 -0.48718834 0.039045334 -0.059770107
		 -0.48718834 0.039045334 -0.27769184;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.62127600100411495 0.35744279079674346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.19090393 0.86353558
		 0.19098118 0.87428975 0.11239973 0.87485415 0.11232242 0.86409998 0.38239801 0.43006366
		 0.3688401 0.43006361 0.3688401 0.34984124 0.38239813 0.3498413 0.31554532 0.3498413
		 0.31554532 0.43006366 0.31414354 0.43006366 0.31414354 0.34984124 0.43569285 0.43006361
		 0.43569285 0.34984124 0.43709469 0.3498413 0.43709469 0.43006361 0.36611032 0.43146539
		 0.36611021 0.44221967 0.36447048 0.44221967 0.36447048 0.43146545 0.3851279 0.34843946
		 0.3851279 0.33768517 0.38676763 0.33768517 0.38676763 0.3484394 0.063738793 0.87520379
		 0.063661605 0.86444956 0.23956493 0.86318642 0.23964205 0.87394065 0.31554532 0.43146539
		 0.3688401 0.44362158 0.31554532 0.44362158 0.31554532 0.44221967 0.38239801 0.33628327
		 0.43569285 0.33628333 0.43569285 0.33768517 0.43569285 0.34843946 0.31194639 0.42924374
		 0.31194639 0.3506611 0.26357871 0.43006361 0.26328486 0.42842388 0.26357871 0.34984124
		 0.26328498 0.35148096 0.43929183 0.35066116 0.43929178 0.42924374 0.48765951 0.3498413
		 0.48795325 0.35148102 0.48765945 0.43006366 0.48795319 0.42842388;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.6859026 -0.063053131 2.24657488 0.6859026 -0.063053131 1.95303583
		 0.6859026 1.67381287 2.24657488 0.6859026 1.67381287 1.95303583 -0.46796322 1.67381287 2.24657488
		 -0.46796322 1.67381287 1.95303583 -0.46796322 -0.063053131 2.24657488 -0.46796322 -0.063053131 1.95303583
		 0.6859026 -0.063053131 2.21622419 0.6859026 -0.063053131 1.98338652 0.6859026 1.67381287 1.98338652
		 0.6859026 1.67381287 2.21622419 -0.40886021 1.67381287 1.98338652 -0.40886021 1.67381287 2.21622419
		 -0.40886021 -0.063053131 2.21622419 -0.40886021 -0.063053131 1.98338652 0.63833332 -0.045302391 2.21622419
		 0.63833332 -0.045302391 1.98338652 0.63833332 1.65606117 1.98338652 0.63833332 1.65606117 2.21622419
		 -0.41521931 1.63831139 1.98338652 -0.41521931 1.63831139 2.21622419 -0.41521931 -0.027551651 2.21622419
		 -0.41521931 -0.027551651 1.98338652;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.37844221333139827 0.12156620693893638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.10988656 0.88034451
		 0.10988644 0.86879748 0.19117311 0.86879694 0.19117323 0.88034397 0.38572085 0.89310032
		 0.37116358 0.89310032 0.37116358 0.81011868 0.38572085 0.81011868 0.31817737 0.81011868
		 0.31817743 0.89310032 0.31667224 0.89310032 0.31667224 0.81011868 0.43870699 0.89310032
		 0.43870699 0.81011868 0.44021213 0.81011868 0.44021213 0.89310032 0.36844954 0.89460552
		 0.36844954 0.90615237 0.36675331 0.90615231 0.36675331 0.89460552 0.38843486 0.80861354
		 0.38843486 0.79706663 0.39013103 0.79706663 0.39013103 0.80861354 0.23955372 0.86879671
		 0.23955384 0.88034368 0.061505944 0.88034457 0.061505944 0.86879748 0.31817755 0.89460552
		 0.37116358 0.9076575 0.31817746 0.9076575 0.31817743 0.90615237 0.38572085 0.79556149
		 0.43870699 0.79556155 0.43870699 0.79706675 0.43870699 0.80861354 0.31448784 0.89225227
		 0.31448784 0.81096685 0.26640019 0.89310038 0.26610801 0.89140427 0.26640019 0.81011868
		 0.26610813 0.81181484 0.44239664 0.81096685 0.44239664 0.89225227 0.49048424 0.81011868
		 0.49077642 0.81181479 0.49048424 0.89310038 0.49077636 0.89140427;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.31876755 0 0.44796324 0.31876755 0 0.21428537
		 0.31876755 1.33205795 0.44796324 0.31876755 1.33205795 0.21428537 -0.53178978 1.33205795 0.44796324
		 -0.53178978 1.33205795 0.21428537 -0.53178978 0 0.44796324 -0.53178978 0 0.21428537
		 0.31876755 0 0.4238019 0.31876755 0 0.23844671 0.31876755 1.33205795 0.23844671 0.31876755 1.33205795 0.4238019
		 -0.48822212 1.33205795 0.23844671 -0.48822212 1.33205795 0.4238019 -0.48822212 0 0.4238019
		 -0.48822212 0 0.23844671 0.2837019 0.013614655 0.4238019 0.2837019 0.013614655 0.23844671
		 0.2837019 1.3184433 0.23844671 0.2837019 1.3184433 0.4238019 -0.49291134 1.30483055 0.23844671
		 -0.49291134 1.30483055 0.4238019 -0.49291134 0.027227402 0.4238019 -0.49291134 0.027227402 0.23844671;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 0 1 2 3
		f 4 32 35 -38 -39
		mu 0 4 3 2 24 25
		f 4 0 7 -2 -7
		mu 0 4 4 5 6 7
		f 4 41 42 -29 -44
		mu 0 4 26 27 1 0
		f 4 -10 -8 -6 -4
		mu 0 4 8 6 5 9
		f 4 8 2 4 6
		mu 0 4 7 13 12 4
		f 4 3 12 -14 -12
		mu 0 4 8 9 10 11
		f 4 -3 10 15 -15
		mu 0 4 12 13 14 15
		f 4 5 16 -18 -13
		mu 0 4 9 5 16 28
		f 4 -1 18 19 -17
		mu 0 4 5 29 17 16
		f 4 -5 14 20 -19
		mu 0 4 29 30 31 17
		f 4 1 22 -24 -22
		mu 0 4 7 32 21 20
		f 4 9 11 -25 -23
		mu 0 4 32 33 34 21
		f 4 -9 21 25 -11
		mu 0 4 13 7 20 35
		f 4 13 29 -31 -28
		mu 0 4 11 10 36 37
		f 4 -16 26 33 -32
		mu 0 4 15 14 42 43
		f 4 17 34 -36 -30
		mu 0 4 10 38 39 36
		f 4 -20 36 37 -35
		mu 0 4 16 17 18 19
		f 4 -21 31 38 -37
		mu 0 4 46 15 43 47
		f 4 23 40 -42 -40
		mu 0 4 20 21 22 23
		f 4 24 27 -43 -41
		mu 0 4 40 11 37 41
		f 4 -26 39 43 -27
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "AEA288C9-4B4D-5449-8188-72BD2ED33675";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.677322040760735 7.8549057660389607 -3.0170147690588465 ;
	setAttr ".r" -type "double3" -32.138352729673727 -1185.7999999998406 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26759434-457F-C645-2B92-5EB14F63ABBA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.104650543202681;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.88368368148803711 0.0043628215789794922 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5C25B3F1-4E02-F445-2839-A2B1EE15B297";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "619017FA-4402-897A-6E71-E4B98A996084";
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
	rename -uid "A3773339-4C20-C375-23FA-1DBECFC7BDE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "173FAFDB-4283-CB18-CCF9-9288CD094EB8";
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
	rename -uid "DA74DFD2-4CFD-4468-645E-489AF0625A2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A33802B3-480F-A4E8-D838-53845D6403A9";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25FA98A7-42FD-9BDE-C771-E28F0B55DAD4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C68F0A28-4095-DBB0-446F-BBADBE8D5CD1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E45064F0-4A7D-8AE4-D0C1-A39BD9BF5FEA";
createNode displayLayerManager -n "layerManager";
	rename -uid "BDA8DD3D-42DE-53F9-3FD3-17BBCF41CC94";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F7A1586-44F1-31FC-D2D2-338C0A03CBEB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56364991-45B4-EE78-3148-59B79A6A0D04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "07145297-473C-543F-7005-B989F9BC9697";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA6DA020-4EA8-AEFA-32FA-95BD2B485056";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1237\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1237\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1237\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF869455-40D9-1524-AEEE-79BC5CFA2D51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "13163F90-4637-8F20-4993-D38E4B740DD1";
	setAttr ".ftn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/Scene1_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7BA99A00-4998-F081-4F85-E49D4146E828";
createNode groupId -n "groupId2560";
	rename -uid "10AC5315-43EC-943E-6F33-1EAA208DD448";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2561";
	rename -uid "5C6569B4-402C-C4AA-41BE-8C8F73E7E87B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2562";
	rename -uid "9CBDC75A-4349-9218-FD8C-EF9BA08659C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2563";
	rename -uid "64378032-4258-6519-925F-EC9E4136B772";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2564";
	rename -uid "98810308-4379-1A09-2413-3991E735291E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2565";
	rename -uid "37649A64-4815-9ED6-C8CA-D5883EAE8871";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2566";
	rename -uid "F978520F-44AB-A700-994B-3BB8499E63F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2567";
	rename -uid "E635A0B2-4694-65BA-70CE-E58B6BA606DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2568";
	rename -uid "B048FE01-4321-3007-F9F5-82831EADA6CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2569";
	rename -uid "2AB38508-41A2-2DF5-D2A8-F5A24898F95A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2570";
	rename -uid "A69562CE-41E4-A0E1-6BED-F4B8AD9D95E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2571";
	rename -uid "1A94FBEF-4C73-D041-FAB8-E29B6CD0EC6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2572";
	rename -uid "6B4C7BA2-4539-D54A-E2CB-4396C349F73D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2573";
	rename -uid "BCC20DE9-4220-9C13-DAE8-D8953EF8AEBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2574";
	rename -uid "E558AE92-4140-FD39-556A-CEAF7DF6EFE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2575";
	rename -uid "2B6420CB-489B-78BB-B98D-F5AAAB65AD59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2576";
	rename -uid "29336255-42B2-8DBD-E788-5984A7615450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2577";
	rename -uid "C91BA192-46B7-ED0F-2440-65899D16FAC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2578";
	rename -uid "67C17EC5-400F-C2F9-DD9A-C6AFDF5A7B57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2579";
	rename -uid "03A892E9-421D-3EFF-DB55-C4A733716707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2580";
	rename -uid "E7FA381D-4122-2F74-D29C-A4B61C17CD68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2581";
	rename -uid "1903388F-4D85-1C7C-CD83-B5AE17150F26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2582";
	rename -uid "430B6742-4C6E-9C77-A8A6-ACB35DC485DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2583";
	rename -uid "94E93E34-4FD4-9CCE-C4B5-6BACF2F3A452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2584";
	rename -uid "1BF852A5-4A92-29A1-EDB1-308AC5ADD3DA";
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
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
connectAttr "groupId2560.id" "adult_book_topShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape57.iog.og[0].gco";
connectAttr "groupId2572.id" "adult_book_topShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape75.iog.og[0].gco";
connectAttr "groupId2567.id" "adult_book_topShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape72.iog.og[0].gco";
connectAttr "groupId2566.id" "adult_book_topShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape55.iog.og[0].gco";
connectAttr "groupId2575.id" "adult_book_topShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape54.iog.og[0].gco";
connectAttr "groupId2563.id" "adult_book_topShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape69.iog.og[0].gco";
connectAttr "groupId2581.id" "adult_book_topShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape65.iog.og[0].gco";
connectAttr "groupId2580.id" "adult_book_topShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape66.iog.og[0].gco";
connectAttr "groupId2564.id" "adult_book_topShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape56.iog.og[0].gco";
connectAttr "groupId2577.id" "adult_book_topShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape67.iog.og[0].gco";
connectAttr "groupId2582.id" "adult_book_topShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape61.iog.og[0].gco";
connectAttr "groupId2583.id" "adult_book_topShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape53.iog.og[0].gco";
connectAttr "groupId2574.id" "adult_book_topShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape68.iog.og[0].gco";
connectAttr "groupId2573.id" "adult_book_topShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape62.iog.og[0].gco";
connectAttr "groupId2578.id" "adult_book_topShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape63.iog.og[0].gco";
connectAttr "groupId2565.id" "adult_book_topShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape73.iog.og[0].gco";
connectAttr "groupId2576.id" "adult_book_topShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape64.iog.og[0].gco";
connectAttr "groupId2562.id" "adult_book_topShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape74.iog.og[0].gco";
connectAttr "groupId2568.id" "adult_book_topShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape70.iog.og[0].gco";
connectAttr "groupId2584.id" "adult_book_topShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape60.iog.og[0].gco";
connectAttr "groupId2570.id" "adult_book_topShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape59.iog.og[0].gco";
connectAttr "groupId2571.id" "adult_book_topShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape52.iog.og[0].gco";
connectAttr "groupId2569.id" "adult_book_topShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape71.iog.og[0].gco";
connectAttr "groupId2561.id" "adult_book_topShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape58.iog.og[0].gco";
connectAttr "groupId2579.id" "adult_book_topShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape51.iog.og[0].gco";
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
connectAttr "adult_book_topShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2560.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2561.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2562.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2563.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2564.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2565.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2566.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2567.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2568.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2569.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2570.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2571.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2572.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2573.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2574.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2575.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2576.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2577.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2578.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2579.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2580.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2581.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2582.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2583.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2584.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Sammy_Normal_Book.ma
