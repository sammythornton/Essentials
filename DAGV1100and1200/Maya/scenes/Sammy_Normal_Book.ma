//Maya ASCII 2027 scene
//Name: Sammy_Normal_Book.ma
//Last modified: Thu, Jul 02, 2026 08:30:08 AM
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
fileInfo "UUID" "621EA1CB-42F1-86D6-55E8-B88F239FA1AE";
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
	setAttr ".pv" -type "double2" 0.87728345423996279 0.62899929285049438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.60696477 0.88163459
		 0.60696477 0.8700875 0.68951535 0.87008697 0.68951547 0.88163412 0.87608111 0.65623212
		 0.86152411 0.65623212 0.86152405 0.57196027 0.87608117 0.57196027 0.8085379 0.57196033
		 0.80853784 0.65623212 0.8070327 0.65623212 0.80703276 0.57196033 0.92906743 0.65623212
		 0.92906743 0.57196027 0.93057257 0.57196033 0.93057257 0.65623212 0.85881007 0.65773726
		 0.85881007 0.66928405 0.85708755 0.66928405 0.85708743 0.65773726 0.87879521 0.57045513
		 0.87879521 0.55890828 0.88051772 0.55890834 0.88051772 0.57045519 0.73789597 0.87008673
		 0.73789603 0.8816337 0.55858421 0.88163459 0.55858421 0.87008756 0.80853784 0.65773714
		 0.86152411 0.67078924 0.80853784 0.67078924 0.80853784 0.66928405 0.87608117 0.55740315
		 0.92906743 0.55740315 0.92906743 0.55890828 0.92906743 0.57045519 0.80484819 0.65537083
		 0.80484825 0.57282162 0.75676054 0.65623212 0.75646836 0.6545096 0.75676048 0.57196033
		 0.75646842 0.57368284 0.93275708 0.57282162 0.93275708 0.65537083 0.9808448 0.57196033
		 0.98113686 0.5736829 0.9808448 0.65623212 0.98113686 0.6545096;
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
	setAttr ".pv" -type "double2" 0.87478626296359985 0.90038397908210754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56184459 0.88034439
		 0.56184459 0.8687973 0.64313143 0.8687973 0.64313143 0.88034439 0.62833428 0.41120672
		 0.61377704 0.41120672 0.61377704 0.32822496 0.62833428 0.32822496 0.5607909 0.32822496
		 0.5607909 0.41120672 0.55928582 0.41120666 0.55928576 0.32822496 0.68132049 0.41120672
		 0.68132049 0.32822496 0.68282562 0.32822496 0.68282562 0.41120672 0.61106312 0.41271174
		 0.61106312 0.42425859 0.60936689 0.42425871 0.60936701 0.41271174 0.6310482 0.32671982
		 0.6310482 0.31517297 0.63274443 0.31517297 0.63274443 0.32671982 0.69151199 0.86879724
		 0.69151199 0.88034433 0.51346397 0.88034439 0.51346397 0.86879736 0.5607909 0.41271174
		 0.61377704 0.42576373 0.5607909 0.42576373 0.5607909 0.42425871 0.62833428 0.31366783
		 0.68132049 0.31366789 0.68132049 0.31517303 0.68132049 0.32671982 0.55710131 0.41035861
		 0.55710137 0.32907313 0.50901353 0.41120666 0.50872147 0.40951055 0.50901353 0.32822496
		 0.50872147 0.32992113 0.68501002 0.32907313 0.68501014 0.41035861 0.73309791 0.32822496
		 0.73338997 0.32992107 0.73309791 0.41120666 0.73338997 0.40951055;
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
	setAttr ".pv" -type "double2" 0.85760602982420653 0.14979900298103543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62060452 0.83762836
		 0.6206044 0.84634042 0.56285048 0.84634036 0.56285048 0.83762836 0.86309779 0.17927904
		 0.85211438 0.17927904 0.85211438 0.12031899 0.86309779 0.12031899 0.79802471 0.12031896
		 0.79802471 0.17927904 0.79688901 0.17927904 0.79688901 0.12031899 0.91718733 0.17927904
		 0.91718733 0.12031899 0.91832298 0.12031896 0.91832298 0.17927904 0.84934378 0.18041475
		 0.84934378 0.18912689 0.84813857 0.18912689 0.84813857 0.18041475 0.86586833 0.11918335
		 0.86586821 0.11047117 0.86707342 0.11047117 0.86707342 0.11918335 0.51346397 0.84634036
		 0.51346397 0.8376283 0.66999078 0.83762884 0.6699909 0.84634084 0.79802471 0.18041469
		 0.85211438 0.19026248 0.79802471 0.19026248 0.79802471 0.18912686 0.86309779 0.10933553
		 0.91718733 0.10933559 0.91718733 0.11047117 0.91718733 0.11918335 0.79465908 0.1786765
		 0.79465908 0.12092163 0.74556994 0.17927904 0.74527186 0.1780739 0.74556994 0.12031899
		 0.74527186 0.12152414 0.92055297 0.12092163 0.92055297 0.1786765 0.96964204 0.12031896
		 0.96994019 0.12152417 0.96964198 0.17927904 0.96994019 0.1780739;
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
	setAttr ".pv" -type "double2" 0.87979152276676209 0.86569255590438843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.60696477 0.88163447
		 0.60696477 0.8700875 0.68951541 0.87008739 0.68951535 0.88163441 0.63333952 0.37716013
		 0.61878228 0.37716013 0.61878228 0.29288846 0.63333952 0.29288846 0.56579614 0.29288852
		 0.56579614 0.37716013 0.56429088 0.37716013 0.56429088 0.29288852 0.68632573 0.37716013
		 0.68632573 0.29288846 0.68783092 0.29288852 0.68783092 0.37716013 0.61606836 0.37866539
		 0.61606836 0.39021218 0.61434591 0.39021218 0.61434591 0.37866539 0.63605368 0.29138327
		 0.63605368 0.27983654 0.63777614 0.27983654 0.63777614 0.29138333 0.73789603 0.87008739
		 0.73789597 0.88163447 0.55858397 0.88163453 0.55858415 0.8700875 0.56579614 0.37866539
		 0.61878228 0.39171743 0.56579614 0.39171743 0.56579614 0.39021218 0.63333952 0.27833128
		 0.68632573 0.27833128 0.68632573 0.27983654 0.68632573 0.29138327 0.56210649 0.3762989
		 0.56210649 0.29374981 0.51401889 0.37716013 0.51372683 0.37543768 0.51401901 0.29288852
		 0.51372695 0.29461104 0.69001538 0.29374975 0.69001538 0.37629896 0.73810309 0.29288852
		 0.73839515 0.29461104 0.73810309 0.37716013 0.73839515 0.37543768;
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
	setAttr ".pv" -type "double2" 0.37137490040377585 0.12342504435104951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56293428 0.86968863
		 0.56293428 0.86120737 0.64435875 0.86120826 0.64435863 0.86968952 0.37672102 0.16498587
		 0.36602885 0.16498587 0.36602885 0.081864253 0.37672102 0.081864253 0.31184924 0.081864253
		 0.31184924 0.16498584 0.31074369 0.16498584 0.31074375 0.081864282 0.43090057 0.16498587
		 0.43090057 0.081864282 0.43200606 0.081864282 0.43200606 0.16498584 0.36325359 0.16609138
		 0.36325365 0.17457253 0.36155474 0.17457259 0.36155462 0.16609144 0.37949622 0.080758736
		 0.37949622 0.07227765 0.38119519 0.07227765 0.38119519 0.080758765 0.69382918 0.86120892
		 0.69382918 0.86969018 0.51346397 0.86968863 0.51346397 0.86120737 0.31184924 0.16609138
		 0.36602879 0.17567807 0.31184924 0.17567807 0.31184924 0.17457253 0.37672102 0.071172044
		 0.43090057 0.071172044 0.43090057 0.07227765 0.43090057 0.080758765 0.30851007 0.16413635
		 0.30851007 0.082713827 0.25933948 0.16498584 0.25904074 0.16328686 0.25933948 0.081864282
		 0.25904074 0.083563313 0.43423975 0.082713827 0.43423975 0.16413635 0.48341042 0.081864282
		 0.4837091 0.083563313 0.48341042 0.16498584 0.4837091 0.16328692;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56185079 0.88032937
		 0.56189859 0.86878252 0.64318335 0.86911947 0.64313555 0.8806662 0.87184078 0.6860382
		 0.85728365 0.6860382 0.87184089 0.58849943 0.87184089 0.60305655 0.80429745 0.60305655
		 0.80429745 0.68603826 0.80279219 0.6860382 0.80279237 0.60305655 0.92482698 0.6860382
		 0.9248271 0.60305655 0.92633218 0.60305655 0.92633212 0.6860382 0.85456961 0.68754333
		 0.85456961 0.69909018 0.85284847 0.69909012 0.85284847 0.68754339 0.87455493 0.60155141
		 0.87455481 0.59000444 0.87627596 0.59000444 0.51346397 0.88012886 0.80429745 0.68754333
		 0.85728365 0.70059532 0.80429745 0.70059544 0.80429745 0.69909018 0.9248271 0.59000456
		 0.9248271 0.60155141 0.80060786 0.68519002 0.8006078 0.6039046 0.75252008 0.6860382
		 0.75222808 0.68434209 0.75252008 0.60305643 0.75222808 0.60475266 0.92851669 0.60390466
		 0.92851669 0.68519008 0.9766044 0.60305667 0.97689646 0.60475278 0.9766044 0.68603826
		 0.97689646 0.68434221 0.85728359 0.60305655 0.9248271 0.58849943 0.87627608 0.60155141
		 0.51351184 0.86858201 0.6915223 0.88086671 0.69157016 0.86931998;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.5618453 0.89460945
		 0.5618453 0.88306218 0.65710735 0.88306224 0.65710735 0.89460945 0.62768555 0.40850997
		 0.61312842 0.40850997 0.61312842 0.3112635 0.62768555 0.3112635 0.56014222 0.31126356
		 0.56014222 0.40850997 0.55863702 0.40850997 0.55863702 0.3112635 0.68067169 0.40850997
		 0.68067169 0.3112635 0.68217695 0.3112635 0.68217695 0.40850997 0.61041439 0.41001511
		 0.61041439 0.42156196 0.60842669 0.42156196 0.60842669 0.41001511 0.63039958 0.30975837
		 0.63039958 0.29821151 0.63238728 0.29821151 0.63238728 0.30975837 0.70548886 0.88306224
		 0.70548886 0.89460945 0.51346397 0.89460939 0.51346397 0.88306224 0.56014222 0.41001511
		 0.61312842 0.42306715 0.56014222 0.42306715 0.56014222 0.42156196 0.62768555 0.29670638
		 0.68067169 0.29670638 0.68067169 0.29821151 0.68067169 0.30975837 0.55645257 0.40751612
		 0.55645257 0.31225735 0.50836504 0.40850997 0.50807297 0.40652227 0.50836504 0.3112635
		 0.50807297 0.31325126 0.68436152 0.31225735 0.68436152 0.40751612 0.73244917 0.31126356
		 0.73274124 0.31325132 0.73244917 0.40850997 0.73274124 0.40652227;
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
	setAttr ".pv" -type "double2" 0.62579816579818726 0.11938432328279514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64439529 0.87008744
		 0.64439523 0.88163459 0.56184465 0.88163453 0.56184465 0.87008739 0.6185196 0.077248439
		 0.63307673 0.07724838 0.63307673 0.16152018 0.6185196 0.16152018 0.68606281 0.16152018
		 0.68606281 0.07724838 0.68756807 0.077248439 0.68756813 0.16152018 0.5655334 0.077248409
		 0.5655334 0.16152018 0.56402814 0.16152018 0.5640282 0.077248409 0.61580557 0.06419646
		 0.61580557 0.075743303 0.61408293 0.075743303 0.61408299 0.06419646 0.61580557 0.16302532
		 0.61580557 0.17457217 0.61408299 0.17457217 0.61408299 0.16302532 0.51346397 0.88163453
		 0.51346397 0.87008744 0.69277585 0.87008709 0.69277608 0.88163418 0.5655334 0.062691316
		 0.61851954 0.062691323 0.5655334 0.064196452 0.5655334 0.075743303 0.61851954 0.17607731
		 0.56553346 0.17607731 0.5655334 0.17457217 0.5655334 0.16302535 0.68975258 0.078109697
		 0.68975258 0.16065893 0.73784024 0.077248439 0.73813236 0.078970954 0.73784024 0.16152018
		 0.73813236 0.1597977 0.56184375 0.16065893 0.56184375 0.078109697 0.5137561 0.16152018
		 0.51346397 0.15979767 0.5137561 0.077248469 0.51346397 0.078970954;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.60684079 0.86968863
		 0.60684079 0.86120737 0.68826503 0.86120737 0.68826503 0.86968863 0.88132715 0.16922623
		 0.87063491 0.16922623 0.87063491 0.086104631 0.88132715 0.086104631 0.81645536 0.086104631
		 0.81645536 0.16922623 0.81534982 0.16922623 0.81534988 0.086104661 0.9355067 0.16922623
		 0.9355067 0.086104661 0.93661219 0.086104661 0.93661219 0.16922623 0.86785972 0.17033178
		 0.86785972 0.17881289 0.86616081 0.17881289 0.86616081 0.17033178 0.88410234 0.084999114
		 0.88410234 0.076518029 0.88580132 0.076518029 0.88580132 0.084999114 0.73773533 0.86120725
		 0.73773533 0.86968863 0.55737048 0.86968869 0.55737048 0.86120737 0.81645536 0.17033178
		 0.87063491 0.17991838 0.81645536 0.17991838 0.81645536 0.17881289 0.88132715 0.075412422
		 0.9355067 0.075412422 0.9355067 0.076518029 0.9355067 0.084999114 0.81311619 0.16837674
		 0.81311619 0.086954147 0.76394558 0.16922623 0.76364684 0.16752726 0.76394558 0.086104661
		 0.76364684 0.087803692 0.93884587 0.086954206 0.93884587 0.16837674 0.98801655 0.086104661
		 0.98831522 0.087803632 0.98801655 0.16922623 0.98831522 0.16752732;
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
	setAttr ".pv" -type "double2" 0.36430759727954865 0.8835077946263219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56184459 0.88163447
		 0.56184459 0.87008744 0.64439529 0.87008798 0.64439523 0.88163495 0.62376964 0.39497542
		 0.6092124 0.39497542 0.6092124 0.31070375 0.62376964 0.31070375 0.55622619 0.31070375
		 0.55622619 0.39497542 0.554721 0.39497536 0.554721 0.31070375 0.67675579 0.39497542
		 0.67675579 0.31070375 0.67826092 0.31070375 0.67826092 0.39497542 0.60649848 0.39648068
		 0.60649836 0.40802735 0.60477579 0.40802723 0.60477591 0.39648068 0.62648368 0.3091985
		 0.62648368 0.29765177 0.62820613 0.29765177 0.62820613 0.3091985 0.69277585 0.87008828
		 0.69277585 0.88163531 0.51346397 0.88163447 0.51346397 0.87008744 0.55622619 0.39648062
		 0.6092124 0.40953261 0.55622619 0.40953261 0.55622619 0.40802735 0.62376964 0.29614651
		 0.67675579 0.29614651 0.67675579 0.29765177 0.67675579 0.30919862 0.55253661 0.39411408
		 0.55253661 0.31156504 0.50444901 0.3949753 0.50415695 0.39325297 0.50444889 0.31070375
		 0.50415683 0.31242633 0.68044543 0.31156504 0.68044543 0.39411414 0.72853309 0.31070375
		 0.72882515 0.31242633 0.72853309 0.39497542 0.72882515 0.39325297;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.60826933 0.88034451
		 0.60826933 0.86879742 0.68955606 0.86879694 0.68955612 0.88034397 0.37299955 0.2040475
		 0.35844243 0.2040475 0.35844243 0.12106581 0.37299967 0.12106578 0.30545622 0.12106578
		 0.30545622 0.20404744 0.30395108 0.20404744 0.30395108 0.12106578 0.42598581 0.2040475
		 0.42598581 0.12106578 0.42749095 0.12106578 0.42749101 0.2040475 0.35572839 0.20555261
		 0.35572845 0.21709949 0.35403228 0.21709949 0.35403228 0.20555261 0.37571365 0.11956064
		 0.37571365 0.10801379 0.37740982 0.10801376 0.37740982 0.11956067 0.73793668 0.86879671
		 0.73793674 0.88034368 0.55988884 0.88034451 0.55988878 0.86879748 0.30545622 0.20555261
		 0.35844243 0.21860462 0.30545622 0.21860462 0.30545622 0.21709949 0.37299967 0.1065086
		 0.42598581 0.10650866 0.42598581 0.10801385 0.42598581 0.11956064 0.30176663 0.20319936
		 0.30176669 0.12191392 0.25367901 0.20404747 0.25338688 0.20235138 0.25367901 0.12106578
		 0.25338688 0.12276195 0.42967546 0.12191395 0.42967546 0.20319939 0.47776318 0.12106581
		 0.47805524 0.12276192 0.47776318 0.20404747 0.47805524 0.20235135;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.68971127 0.84892857
		 0.68971121 0.86047518 0.62788957 0.86047518 0.62788957 0.84892851 0.14191341 0.12625092
		 0.12735617 0.12625092 0.12735617 0.063138209 0.14191341 0.063138209 0.074370086 0.063138239
		 0.074370086 0.12625092 0.07286483 0.12625092 0.07286483 0.063138239 0.19489962 0.12625092
		 0.19489956 0.063138209 0.19640476 0.063138179 0.19640476 0.12625092 0.12464213 0.12775612
		 0.12464213 0.13930291 0.12335217 0.13930291 0.12335217 0.12775612 0.14462745 0.061633013
		 0.14462745 0.050086215 0.14591753 0.050086215 0.14591753 0.061633013 0.57951057 0.86047512
		 0.57951057 0.84892851 0.73809028 0.84892869 0.73809004 0.8604753 0.074370086 0.12775612
		 0.12735617 0.14080811 0.074370086 0.14080811 0.074370086 0.13930291 0.14191341 0.048581019
		 0.19489956 0.048581012 0.19489956 0.050086148 0.19489956 0.061633009 0.07068038 0.125606
		 0.07068038 0.063783281 0.022592783 0.12625092 0.022300661 0.12496094 0.022592604
		 0.063138239 0.022300601 0.064428292 0.19858921 0.063783281 0.19858921 0.12560588
		 0.24667692 0.063138179 0.24696898 0.064428262 0.24667686 0.12625092 0.24696898 0.12496082;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64313108 0.86879748
		 0.64313102 0.88034451 0.56184447 0.88034445 0.56184447 0.86879736 0.88763589 0.17577824
		 0.87307864 0.17577824 0.87307858 0.092796594 0.88763589 0.092796534 0.8200925 0.092796534
		 0.8200925 0.17577824 0.81858736 0.17577824 0.8185873 0.092796594 0.94062203 0.17577824
		 0.94062203 0.092796534 0.94212717 0.092796534 0.94212717 0.17577824 0.87036455 0.17728341
		 0.87036455 0.18883032 0.86866844 0.18883032 0.86866844 0.17728341 0.89034986 0.091291338
		 0.89034986 0.079744548 0.89204609 0.079744525 0.89204609 0.091291368 0.51346397 0.88034445
		 0.51346397 0.86879736 0.69151175 0.86879784 0.69151163 0.88034487 0.8200925 0.17728341
		 0.87307858 0.19033545 0.8200925 0.19033545 0.8200925 0.18883032 0.88763589 0.078239352
		 0.94062203 0.078239411 0.94062203 0.079744548 0.94062203 0.091291338 0.81640285 0.1749301
		 0.81640291 0.093644738 0.7683152 0.17577824 0.76802313 0.1740821 0.7683152 0.092796564
		 0.76802313 0.094492733 0.94431168 0.093644738 0.94431168 0.17493016 0.99239922 0.092796534
		 0.99269146 0.094492704 0.99239922 0.17577824 0.99269146 0.1740821;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56324029 0.8617599
		 0.56324029 0.85413861 0.64817226 0.85413849 0.64817226 0.86175978 0.88350093 0.68339592
		 0.8738929 0.68339592 0.87389296 0.59669381 0.88350087 0.59669381 0.81937861 0.59669381
		 0.81937861 0.68339586 0.81838536 0.68339592 0.81838512 0.59669375 0.9380151 0.68339592
		 0.9380151 0.59669381 0.93900859 0.59669381 0.93900859 0.68339592 0.87110066 0.68438935
		 0.87110066 0.6920104 0.86932838 0.6920104 0.86932838 0.68438935 0.88629323 0.59570038
		 0.88629323 0.58807933 0.8880654 0.58807933 0.8880654 0.59570038 0.69794846 0.85413855
		 0.69794858 0.86175984 0.51346397 0.86175984 0.51346397 0.85413855 0.81937861 0.68438929
		 0.8738929 0.69300377 0.81937861 0.69300377 0.81937861 0.6920104 0.88350087 0.58708584
		 0.9380151 0.58708584 0.9380151 0.58807933 0.9380151 0.59570044 0.81613773 0.68250984
		 0.81613773 0.5975799 0.76666319 0.68339586 0.76636279 0.6816237 0.76666319 0.59669381
		 0.76636267 0.59846604 0.94125599 0.59757996 0.94125599 0.6825099 0.99073052 0.59669381
		 0.99103105 0.59846604 0.99073052 0.68339592 0.99103105 0.68162376;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56212616 0.87479407
		 0.56212616 0.8640396 0.64070958 0.8640402 0.64070952 0.8747946 0.6269232 0.20311584
		 0.61336529 0.20311584 0.61336529 0.12289359 0.62692332 0.12289359 0.56007057 0.12289356
		 0.56007057 0.20311581 0.55866873 0.20311581 0.55866873 0.12289356 0.68021804 0.20311584
		 0.68021804 0.12289359 0.68161988 0.12289356 0.68161982 0.20311584 0.6106354 0.20451766
		 0.6106354 0.21527195 0.60899568 0.21527195 0.60899568 0.20451766 0.62965316 0.12149169
		 0.62965316 0.11073743 0.63129294 0.11073743 0.63129294 0.12149172 0.68937171 0.86404049
		 0.68937159 0.87479496 0.51346397 0.87479413 0.51346397 0.86403966 0.56007057 0.20451763
		 0.61336517 0.21667379 0.56007057 0.21667379 0.56007057 0.21527195 0.62692332 0.10933556
		 0.68021804 0.10933558 0.68021804 0.11073742 0.68021804 0.12149168 0.55647153 0.20229591
		 0.55647153 0.12371344 0.50810391 0.20311578 0.50781012 0.20147602 0.50810397 0.12289353
		 0.50781018 0.12453331 0.68381709 0.12371342 0.68381709 0.20229591 0.73218471 0.12289362
		 0.7324785 0.12453333 0.73218465 0.20311587 0.73247844 0.20147611;
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
	setAttr ".pv" -type "double2" 0.62579816579818726 0.10383620531002002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64439505 0.87008798
		 0.64439499 0.88163495 0.56184447 0.88163447 0.56184459 0.87008744 0.63307679 0.14597204
		 0.61851954 0.14597204 0.61851954 0.061700344 0.63307679 0.061700344 0.5655334 0.061700344
		 0.5655334 0.14597204 0.5640282 0.14597204 0.5640282 0.061700344 0.68606293 0.14597204
		 0.68606293 0.061700344 0.68756813 0.061700404 0.68756813 0.14597204 0.61580557 0.14747724
		 0.61580557 0.15902409 0.61408299 0.15902409 0.61408299 0.14747724 0.63579082 0.060195148
		 0.63579082 0.048648357 0.63751334 0.048648357 0.63751334 0.060195148 0.51346397 0.88163418
		 0.51346403 0.87008709 0.69277573 0.87008798 0.69277573 0.88163501 0.5655334 0.14747718
		 0.61851954 0.16052923 0.5655334 0.16052923 0.5655334 0.15902409 0.63307679 0.047143161
		 0.68606293 0.047143161 0.68606293 0.048648357 0.68606293 0.060195208 0.56184375 0.14511079
		 0.56184375 0.062561601 0.51375604 0.14597204 0.51346397 0.14424959 0.51375604 0.061700374
		 0.51346397 0.063422889 0.68975258 0.062561631 0.68975258 0.14511076 0.73784029 0.061700374
		 0.73813236 0.063422889 0.73784018 0.14597204 0.73813224 0.14424959;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56184459 0.88163453
		 0.56184459 0.87008744 0.64439529 0.87008744 0.64439529 0.88163453 0.87161863 0.67460704
		 0.85706162 0.67460704 0.85706162 0.59033531 0.87161857 0.59033531 0.80407524 0.59033525
		 0.80407518 0.67460704 0.80257004 0.67460704 0.8025701 0.59033525 0.92460477 0.67460704
		 0.92460477 0.59033531 0.92610997 0.59033531 0.92610997 0.67460704 0.85434735 0.67611217
		 0.85434735 0.68765914 0.85262483 0.68765914 0.85262483 0.67611217 0.87433267 0.58883023
		 0.87433267 0.57728332 0.87605524 0.57728332 0.87605524 0.58883023 0.69277585 0.87008739
		 0.69277585 0.88163447 0.51346397 0.88163453 0.51346397 0.87008744 0.80407518 0.67611217
		 0.85706139 0.68916428 0.80407518 0.68916428 0.80407518 0.68765914 0.87161863 0.57577819
		 0.92460477 0.57577819 0.92460477 0.57728332 0.92460477 0.58883023 0.80038565 0.67374581
		 0.80038559 0.59119654 0.75229812 0.67460704 0.75200593 0.67288452 0.75229812 0.59033525
		 0.75200593 0.59205782 0.92829454 0.5911966 0.92829454 0.67374581 0.97638232 0.59033531
		 0.97667426 0.59205788 0.97638208 0.6746071 0.97667402 0.67288458;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62710524 0.85244012
		 0.62710524 0.86398685 0.56184328 0.86398685 0.56184328 0.85244018 0.12645787 0.12976253
		 0.11190075 0.12976253 0.11190075 0.063138179 0.12645799 0.063138179 0.058914542 0.063138179
		 0.058914602 0.12976253 0.057409346 0.12976253 0.057409406 0.063138179 0.17944407
		 0.12976253 0.17944407 0.063138179 0.18094933 0.063138179 0.18094933 0.12976253 0.10918665
		 0.13126773 0.10918671 0.14281452 0.10782498 0.14281452 0.10782498 0.13126773 0.12917197
		 0.061632983 0.12917197 0.050086193 0.13053375 0.050086156 0.13053375 0.061633013
		 0.51346397 0.86398679 0.51346397 0.85244006 0.67548442 0.85244012 0.67548442 0.86398685
		 0.058914602 0.13126773 0.11190075 0.14431971 0.058914483 0.14431971 0.058914483 0.14281452
		 0.12645787 0.048580997 0.17944407 0.048581019 0.17944407 0.050086163 0.17944407 0.061632983
		 0.055224955 0.12908173 0.055224895 0.063819133 0.0071371794 0.12976253 0.0068451166
		 0.1284008 0.0071371794 0.06313812 0.006845057 0.064499967 0.18313372 0.063819133
		 0.18313372 0.12908167 0.2312215 0.06313815 0.23151356 0.064499997 0.23122138 0.12976259
		 0.23151344 0.12840086;
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
	setAttr ".pv" -type "double2" 0.87598104343602534 0.36674024164676666 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56184471 0.88163453
		 0.56184471 0.87008744 0.64439529 0.8700875 0.64439529 0.88163447 0.13908648 0.14740992
		 0.12452924 0.14740992 0.12452924 0.06313809 0.13908643 0.06313809 0.071543038 0.06313812
		 0.071543038 0.14740992 0.070037901 0.14740992 0.070037901 0.06313812 0.19207263 0.14740992
		 0.19207263 0.06313809 0.19357777 0.06313812 0.19357777 0.14740992 0.12181526 0.14891499
		 0.12181526 0.1604619 0.12009269 0.1604619 0.12009269 0.14891499 0.14180052 0.061632954
		 0.14180052 0.050086163 0.14352304 0.050086133 0.14352304 0.061633043 0.69277585 0.87008739
		 0.69277585 0.88163447 0.51346397 0.88163453 0.51346397 0.87008744 0.071543038 0.14891499
		 0.12452924 0.16196704 0.071543038 0.16196704 0.071543038 0.1604619 0.13908643 0.048580959
		 0.19207263 0.048580959 0.19207263 0.050086163 0.19207263 0.061632954 0.067853451
		 0.1465486 0.067853451 0.063999437 0.019765735 0.14740992 0.019473672 0.1456874 0.019765735
		 0.06313812 0.019473672 0.064860664 0.19576225 0.063999407 0.19576225 0.14654869 0.24384999
		 0.06313815 0.24414206 0.064860724 0.24384987 0.14740992 0.24414194 0.14568746;
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
	setAttr ".pv" -type "double2" 0.62579816579818726 0.13069196416575224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56184459 0.88163447
		 0.56184459 0.87008739 0.64439529 0.87008739 0.64439529 0.88163447 0.63307667 0.17282784
		 0.6185196 0.17282784 0.61851954 0.088556081 0.63307673 0.088556081 0.5655334 0.088556141
		 0.5655334 0.17282784 0.56402826 0.17282784 0.56402826 0.088556141 0.68606293 0.17282784
		 0.68606293 0.088556081 0.68756807 0.088556141 0.68756807 0.17282784 0.61580557 0.17433298
		 0.61580557 0.18587989 0.61408299 0.18587989 0.61408299 0.17433298 0.63579077 0.087050945
		 0.63579077 0.075504094 0.63751334 0.075504094 0.63751334 0.087050945 0.69277585 0.87008739
		 0.69277585 0.88163447 0.51346397 0.88163447 0.51346397 0.87008744 0.5655334 0.17433298
		 0.6185196 0.18738496 0.5655334 0.18738496 0.5655334 0.18587989 0.63307673 0.073998958
		 0.68606293 0.073998958 0.68606293 0.075504094 0.68606293 0.087051004 0.56184375 0.17196655
		 0.56184375 0.089417398 0.51375604 0.17282784 0.51346397 0.17110533 0.51375616 0.088556111
		 0.51346409 0.090278625 0.68975258 0.089417368 0.68975258 0.17196655 0.73784029 0.088556111
		 0.73813236 0.090278685 0.73784018 0.17282784 0.73813224 0.17110538;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56201756 0.87348402
		 0.56201762 0.86275351 0.64042592 0.86275411 0.64042586 0.87348449 0.88788223 0.15257987
		 0.87454563 0.15257987 0.87454563 0.073667645 0.88788211 0.073667645 0.8221212 0.073667645
		 0.82212126 0.15257987 0.82074225 0.15257987 0.82074225 0.073667645 0.94214106 0.15257987
		 0.94214106 0.073667645 0.94535446 0.073667645 0.94535446 0.15257987 0.87186038 0.15395889
		 0.87186038 0.16453758 0.87024748 0.16453758 0.87024748 0.15395889 0.89066148 0.072240412
		 0.89066148 0.061291575 0.89233088 0.061291575 0.89233088 0.072240472 0.68897945 0.8627544
		 0.68897939 0.87348485 0.51346397 0.87348402 0.51346397 0.86275357 0.82212126 0.15395889
		 0.87454569 0.16591653 0.8221212 0.16591653 0.8221212 0.16453758 0.88788223 0.059864342
		 0.94214106 0.059864402 0.94214106 0.061291635 0.94214106 0.072240412 0.81858099 0.15177339
		 0.81858099 0.074474156 0.77100313 0.15257987 0.77071416 0.15096691 0.77100313 0.073667705
		 0.77071428 0.075280666 0.94751573 0.074474126 0.94751573 0.15177339 0.99509358 0.073667645
		 0.99538249 0.075280607 0.99509364 0.15257987 0.99538255 0.15096694;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.68971139 0.84892809
		 0.68971139 0.86047471 0.62788975 0.86047506 0.62788963 0.84892845 0.87466782 0.64779425
		 0.86011058 0.64779425 0.86011052 0.58468151 0.8746677 0.58468157 0.80712444 0.58468157
		 0.8071245 0.64779425 0.80561918 0.64779425 0.80561924 0.58468151 0.92765391 0.64779431
		 0.92765391 0.58468151 0.92915916 0.58468151 0.92915916 0.64779431 0.8573966 0.64929944
		 0.8573966 0.66084629 0.85610652 0.66084629 0.85610652 0.64929944 0.87738186 0.58317637
		 0.8773818 0.57162952 0.87867182 0.57162952 0.87867182 0.58317631 0.57951075 0.86047542
		 0.57951057 0.84892869 0.73809034 0.84892809 0.73809034 0.86047471 0.8071245 0.64929944
		 0.86011058 0.66235149 0.8071245 0.66235149 0.8071245 0.66084629 0.87466776 0.57012439
		 0.92765391 0.57012439 0.92765391 0.57162958 0.92765391 0.58317637 0.80343473 0.64714932
		 0.80343479 0.58532661 0.75534701 0.64779425 0.75505507 0.64650428 0.75534701 0.58468157
		 0.75505507 0.58597159 0.93134362 0.58532661 0.93134362 0.64714926 0.97943133 0.58468157
		 0.97972339 0.58597165 0.97943127 0.64779431 0.97972339 0.64650428;
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
	setAttr ".pv" -type "double2" 0.87931373932985779 0.85444554686546326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56184399 0.87327504
		 0.56184399 0.86172819 0.63620526 0.86172813 0.63620526 0.8732751 0.63286167 0.36173362
		 0.61830449 0.36173362 0.61830461 0.28582114 0.63286173 0.28582108 0.56531835 0.2858212
		 0.56531841 0.36173362 0.56381321 0.36173362 0.56381327 0.2858212 0.68584794 0.36173362
		 0.68584794 0.28582108 0.68735313 0.2858212 0.68735313 0.36173362 0.61559057 0.36323875
		 0.61559057 0.3747856 0.61403894 0.3747856 0.61403894 0.36323875 0.63557577 0.284316
		 0.63557577 0.27276915 0.63712752 0.27276915 0.63712752 0.28431594 0.68458527 0.86172819
		 0.68458521 0.87327504 0.51346397 0.8732751 0.51346397 0.86172819 0.56531841 0.36323875
		 0.61830449 0.37629074 0.56531841 0.37629074 0.56531841 0.3747856 0.63286173 0.27126396
		 0.68584794 0.27126402 0.68584794 0.27276921 0.68584794 0.284316 0.56162882 0.3609578
		 0.56162876 0.28659701 0.51354116 0.36173362 0.51324904 0.36018199 0.5135411 0.28582114
		 0.51324898 0.28737283 0.68953764 0.28659701 0.68953764 0.36095768 0.73762536 0.28582114
		 0.73791742 0.28737283 0.73762536 0.36173362 0.73791742 0.36018199;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.68928683 0.86353558
		 0.68936408 0.87428975 0.61078262 0.87485415 0.61070532 0.86409998 0.63033724 0.43006366
		 0.61677933 0.43006361 0.61677933 0.34984124 0.63033736 0.3498413 0.56348455 0.3498413
		 0.56348455 0.43006366 0.56208277 0.43006366 0.56208277 0.34984124 0.68363208 0.43006361
		 0.68363208 0.34984124 0.68503392 0.3498413 0.68503392 0.43006361 0.61404955 0.43146539
		 0.61404943 0.44221967 0.61240971 0.44221967 0.61240971 0.43146545 0.63306713 0.34843946
		 0.63306713 0.33768517 0.63470685 0.33768517 0.63470685 0.3484394 0.56212169 0.87520379
		 0.5620445 0.86444956 0.73794782 0.86318642 0.73802495 0.87394065 0.56348455 0.43146539
		 0.61677933 0.44362158 0.56348455 0.44362158 0.56348455 0.44221967 0.63033724 0.33628327
		 0.68363208 0.33628333 0.68363208 0.33768517 0.68363208 0.34843946 0.55988562 0.42924374
		 0.55988562 0.3506611 0.51151794 0.43006361 0.51122409 0.42842388 0.51151794 0.34984124
		 0.51122421 0.35148096 0.68723106 0.35066116 0.687231 0.42924374 0.73559874 0.3498413
		 0.73589247 0.35148102 0.73559868 0.43006366 0.73589242 0.42842388;
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.60826945 0.88034451
		 0.60826933 0.86879748 0.689556 0.86879694 0.68955612 0.88034397 0.38572085 0.16305703
		 0.37116358 0.16305703 0.37116358 0.080075368 0.38572085 0.080075368 0.31817737 0.080075398
		 0.31817743 0.16305703 0.31667224 0.16305703 0.31667224 0.080075398 0.43870699 0.16305703
		 0.43870699 0.080075398 0.44021213 0.080075368 0.44021213 0.16305703 0.36844954 0.1645622
		 0.36844954 0.17610908 0.36675331 0.17610902 0.36675331 0.1645622 0.38843486 0.078570232
		 0.38843486 0.067023352 0.39013103 0.067023359 0.39013103 0.078570262 0.73793662 0.86879671
		 0.73793674 0.88034368 0.55988884 0.88034457 0.55988884 0.86879748 0.31817755 0.16456226
		 0.37116358 0.17761421 0.31817746 0.17761421 0.31817743 0.17610908 0.38572085 0.065518185
		 0.43870699 0.065518245 0.43870699 0.067023441 0.43870699 0.078570262 0.31448784 0.16220897
		 0.31448784 0.080923572 0.26640019 0.16305709 0.26610801 0.16136098 0.26640019 0.080075398
		 0.26610813 0.081771567 0.44239664 0.080923542 0.44239664 0.16220897 0.49048424 0.080075398
		 0.49077642 0.081771508 0.49048424 0.16305706 0.49077636 0.16136095;
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
	setAttr ".t" -type "double3" -18.388052705563307 5.8651281499370693 -1.209282249875419 ;
	setAttr ".r" -type "double3" -10.538352729291228 -809.39999999997849 -7.5931537693159764e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26759434-457F-C645-2B92-5EB14F63ABBA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.972905780570439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.048281669616699219 0.66602897644042969 4.4385600090026855 ;
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
	rename -uid "9C90813C-4F5A-8181-1E11-9A9A06489A84";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "264F5A0E-43B8-1C09-F75D-3BAB1B46CD18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C43DEAA5-4A86-5ECF-D226-1AB16B36FE93";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D9E1844-412B-D84A-1423-719435DAB8ED";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F7A1586-44F1-31FC-D2D2-338C0A03CBEB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D31590CD-4B1A-0B64-A254-A4955A1DE2A3";
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
	rename -uid "FF869455-40D9-1524-AEEE-79BC5CFA2D51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "13163F90-4637-8F20-4993-D38E4B740DD1";
	setAttr ".ftn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/NewPalate.png";
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
