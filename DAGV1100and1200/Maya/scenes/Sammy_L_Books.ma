//Maya ASCII 2027 scene
//Name: Sammy_L_Books.ma
//Last modified: Fri, Jul 10, 2026 08:51:09 PM
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
fileInfo "UUID" "083036BB-466D-8EE1-170C-E193FF3187E2";
createNode transform -n "Adult_bookshelf";
	rename -uid "39B30969-415E-0C65-B9FD-48AC44BA7A13";
createNode transform -n "LBooksGRP" -p "Adult_bookshelf";
	rename -uid "89BF361C-49C6-E46F-EAEF-4BB670F8CDE6";
	setAttr ".rp" -type "double3" 0 0.087400436401367188 0 ;
	setAttr ".sp" -type "double3" 0 0.087400436401367188 0 ;
createNode transform -n "adult_book_top41" -p "LBooksGRP";
	rename -uid "70FA9DAF-4831-E42B-6EF0-5496584F5F01";
	setAttr ".rp" -type "double3" 3.2680492401123047 0.110554822681177 -2.6829492841138123 ;
	setAttr ".sp" -type "double3" 3.2680492401123047 0.110554822681177 -2.6829492841138123 ;
createNode mesh -n "adult_book_topShape41" -p "adult_book_top41";
	rename -uid "9E48304B-4BA7-BEF1-DE01-2CBCE8489036";
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
	setAttr ".pv" -type "double2" 0.37554685771465302 0.36722330558438632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.6272102 0.813914
		 0.63768554 0.813914 0.63768554 0.88765651 0.6272102 0.88765651 0.3828958 0.40911523
		 0.36819792 0.40911525 0.36819792 0.32533136 0.3828958 0.32533136 0.3146995 0.32533136
		 0.3146995 0.40911523 0.31317979 0.40911523 0.31317979 0.32533136 0.43639421 0.40911525
		 0.43639421 0.32533136 0.43791392 0.32533136 0.43791392 0.40911525 0.36545765 0.41063493
		 0.36545765 0.42229342 0.36374509 0.42229342 0.36374509 0.41063493 0.38563609 0.32381165
		 0.38563609 0.31215319 0.38734865 0.31215319 0.38734865 0.32381165 0.63768554 0.93154681
		 0.6272102 0.93154681 0.6272102 0.77002364 0.63768554 0.77002364 0.3146995 0.41063493
		 0.36819789 0.4238131 0.3146995 0.4238131 0.3146995 0.42229342 0.3828958 0.31063348
		 0.43639421 0.31063348 0.43639421 0.31215319 0.43639421 0.32381165 0.31097424 0.40825889
		 0.31097424 0.3261877 0.26242167 0.4091152 0.26212674 0.40740269 0.26242167 0.32533136
		 0.26212674 0.32704389 0.44011948 0.32618773 0.44011945 0.40825891 0.48867208 0.32533139
		 0.48896697 0.32704392 0.48867202 0.40911525 0.48896688 0.40740269;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.11860657 0.023154259 -2.4707489 4.11860657 0.023154259 -2.70442677
		 4.11860657 1.35521221 -2.4707489 4.11860657 1.35521221 -2.70442677 3.26804924 1.35521221 -2.4707489
		 3.26804924 1.35521221 -2.70442677 3.26804924 0.023154259 -2.4707489 3.26804924 0.023154259 -2.70442677
		 4.11860657 0.023154259 -2.49491024 4.11860657 0.023154259 -2.68026543 4.11860657 1.35521221 -2.68026543
		 4.11860657 1.35521221 -2.49491024 3.31161594 1.35521221 -2.68026543 3.31161594 1.35521221 -2.49491024
		 3.31161594 0.023154259 -2.49491024 3.31161594 0.023154259 -2.68026543 4.083540916 0.036768913 -2.49491024
		 4.083540916 0.036768913 -2.68026543 4.083540916 1.34159756 -2.68026543 4.083540916 1.34159756 -2.49491024
		 3.30692768 1.32798481 -2.68026543 3.30692768 1.32798481 -2.49491024 3.30692768 0.05038166 -2.49491024
		 3.30692768 0.05038166 -2.68026543;
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
createNode transform -n "adult_book_top2" -p "LBooksGRP";
	rename -uid "9E4757DE-47D0-2245-2B6F-D1A074BB6AD2";
	setAttr ".rp" -type "double3" 3.273646354675293 0.047501691577661376 1.72929217477901 ;
	setAttr ".sp" -type "double3" 3.273646354675293 0.047501691577661376 1.72929217477901 ;
createNode mesh -n "adult_book_topShape2" -p "adult_book_top2";
	rename -uid "245F6C7E-498E-566C-2FC0-7B835AD09B72";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62790674 0.81427097
		 0.63768554 0.81427091 0.63768554 0.88572502 0.62790674 0.88572496 0.62932783 0.91520292
		 0.61560726 0.91520292 0.61560726 0.83401889 0.62932783 0.83401889 0.56167364 0.83401889
		 0.56167364 0.91520292 0.56025505 0.91520292 0.56025505 0.83401889 0.68326145 0.91520292
		 0.68326145 0.83401889 0.6846801 0.83401889 0.6846801 0.91520292 0.61284471 0.91662157
		 0.61284471 0.92750478 0.61118531 0.92750478 0.61118531 0.91662157 0.63209033 0.83260024
		 0.63209033 0.82171702 0.63374978 0.82171702 0.63374978 0.83260024 0.63768488 0.92997229
		 0.62790608 0.92997217 0.6279065 0.7700237 0.63768524 0.77002364 0.56167364 0.91662151
		 0.61560726 0.92892343 0.56167364 0.92892337 0.56167364 0.92750478 0.62932783 0.82029837
		 0.68326145 0.82029837 0.68326145 0.82171702 0.68326145 0.83260024 0.55803156 0.91437316
		 0.55803156 0.83484858 0.50908399 0.91520292 0.50878668 0.91354346 0.50908399 0.83401889
		 0.50878668 0.83567828 0.6869036 0.83484858 0.6869036 0.91437316 0.73585117 0.83401889
		 0.73614836 0.83567828 0.73585117 0.91520292 0.73614836 0.91354352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.42751217 -0.039898872 2.0013537407 4.42751217 -0.039898872 1.70781469
		 4.42751217 1.69696712 2.0013537407 4.42751217 1.69696712 1.70781469 3.27364635 1.69696712 2.0013537407
		 3.27364635 1.69696712 1.70781469 3.27364635 -0.039898872 2.0013537407 3.27364635 -0.039898872 1.70781469
		 4.42751217 -0.039898872 1.97100306 4.42751217 -0.039898872 1.73816538 4.42751217 1.69696712 1.73816538
		 4.42751217 1.69696712 1.97100306 3.33274937 1.69696712 1.73816538 3.33274937 1.69696712 1.97100306
		 3.33274937 -0.039898872 1.97100306 3.33274937 -0.039898872 1.73816538 4.37994289 -0.022148132 1.97100306
		 4.37994289 -0.022148132 1.73816538 4.37994289 1.67921543 1.73816538 4.37994289 1.67921543 1.97100306
		 3.32639027 1.66146564 1.73816538 3.32639027 1.66146564 1.97100306 3.32639027 -0.0043973923 1.97100306
		 3.32639027 -0.0043973923 1.73816538;
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
createNode transform -n "adult_book_top35" -p "LBooksGRP";
	rename -uid "209FCDE2-4221-75E9-55CB-A28B3932CCC1";
	setAttr ".rp" -type "double3" 3.2923507690429688 0.10565840321184083 0.77579714914424436 ;
	setAttr ".sp" -type "double3" 3.2923507690429688 0.10565840321184083 0.77579714914424436 ;
createNode mesh -n "adult_book_topShape35" -p "adult_book_top35";
	rename -uid "F977651E-4DB6-6969-0A13-E4914507C9CC";
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
	setAttr ".pv" -type "double2" 0.62980778431878026 0.11580446362495422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62722212 0.81386447
		 0.63768554 0.81386447 0.63768554 0.90018624 0.62722212 0.90018624 0.63714832 0.16484152
		 0.62246722 0.16484152 0.62246722 0.066767357 0.63714832 0.06676738 0.56903005 0.066767402
		 0.56903005 0.16484152 0.56751204 0.16484152 0.56751204 0.066767402 0.69058549 0.16484152
		 0.69058549 0.06676738 0.69210351 0.06676738 0.69210351 0.16484152 0.61973006 0.16635953
		 0.61973011 0.17800462 0.61772549 0.17800462 0.61772549 0.16635953 0.63988543 0.065249369
		 0.63988543 0.05360429 0.64189005 0.05360429 0.64189005 0.065249369 0.63768554 0.94402707
		 0.62722212 0.94402707 0.62722212 0.77002364 0.63768554 0.77002364 0.56903005 0.16635956
		 0.62246722 0.17952263 0.56903005 0.17952263 0.56903005 0.17800462 0.63714832 0.052086294
		 0.69058549 0.052086294 0.69058549 0.05360429 0.69058549 0.065249369 0.56530899 0.16383919
		 0.56530899 0.067769676 0.51681209 0.16484152 0.51651752 0.16283691 0.51681209 0.066767402
		 0.51651752 0.068772018 0.69430655 0.067769676 0.69430655 0.16383919 0.74280351 0.066767402
		 0.74309802 0.068771996 0.74280345 0.16484153 0.74309802 0.16283692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.29235077 0.018258095 1.029055119 4.29235077 0.018258095 0.75431967
		 4.29235077 1.85357475 1.029055119 4.29235077 1.85357475 0.75431967 3.29235077 1.85357475 1.029055119
		 3.29235077 1.85357475 0.75431967 3.29235077 0.018258095 1.029055119 3.29235077 0.018258095 0.75431967
		 4.29235077 0.018258095 1.0006480217 4.29235077 0.018258095 0.78272676 4.29235077 1.85357475 0.78272676
		 4.29235077 1.85357475 1.0006480217 3.34357262 1.85357475 0.78272676 3.34357262 1.85357475 1.0006480217
		 3.34357262 0.018258095 1.0006480217 3.34357262 0.018258095 0.78272676 4.25112343 0.037014961 1.0006480217
		 4.25112343 0.037014961 0.78272676 4.25112343 1.83481789 0.78272676 4.25112343 1.83481789 1.0006480217
		 3.33806038 1.81606102 0.78272676 3.33806038 1.81606102 1.0006480217 3.33806038 0.055771828 1.0006480217
		 3.33806038 0.055771828 0.78272676;
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
createNode transform -n "adult_book_top1" -p "LBooksGRP";
	rename -uid "DD1F3DAE-4D17-6F21-4734-EF8A2871EB15";
	setAttr ".rp" -type "double3" 3.1616697311401367 0.110554822681177 -0.2578108106030701 ;
	setAttr ".sp" -type "double3" 3.1616697311401367 0.110554822681177 -0.2578108106030701 ;
createNode mesh -n "adult_book_topShape1" -p "adult_book_top1";
	rename -uid "4EA74453-47C2-EB4A-99CB-6A89ADDCE524";
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
	setAttr ".pv" -type "double2" 0.38061425089836121 0.89185727586030195 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.18097988 0.83430129
		 0.19124839 0.83430129 0.19124839 0.90237397 0.18097988 0.90237397 0.38640678 0.92295218
		 0.37482172 0.92295218 0.37482172 0.86076242 0.38640678 0.86076242 0.31776923 0.86076242
		 0.31776923 0.92295218 0.31657138 0.92295218 0.31657135 0.86076242 0.4434593 0.92295218
		 0.4434593 0.86076242 0.44465715 0.86076242 0.44465718 0.92295218 0.37189937 0.92415005
		 0.37189937 0.93333936 0.37062821 0.93333936 0.37062821 0.92415005 0.38932914 0.8595646
		 0.38932914 0.85037518 0.39060032 0.85037518 0.39060032 0.8595646 0.19124898 0.96058404
		 0.18098044 0.9605841 0.18098044 0.77609116 0.19124898 0.77609128 0.31776923 0.92415005
		 0.37482172 0.93453723 0.31776923 0.93453723 0.31776923 0.93333936 0.38640678 0.84917736
		 0.4434593 0.84917736 0.4434593 0.85037518 0.4434593 0.8595646 0.3142193 0.92231661
		 0.3142193 0.8613981 0.26244122 0.92295218 0.26212674 0.92168105 0.26244122 0.86076248
		 0.26212674 0.86203361 0.44700921 0.8613981 0.44700927 0.92231661 0.49878728 0.86076242
		 0.49910176 0.86203361 0.49878728 0.92295218 0.49910176 0.92168099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.31553555 0.023154259 -0.044984341 4.31553555 0.023154259 -0.27928829
		 4.31553555 1.28091908 -0.044984341 4.31553555 1.28091908 -0.27928829 3.16166973 1.28091908 -0.044984341
		 3.16166973 1.28091908 -0.27928829 3.16166973 0.023154259 -0.044984341 3.16166973 0.023154259 -0.27928829
		 4.31553555 0.023154259 -0.069210529 4.31553555 0.023154259 -0.2550621 4.31553555 1.28091908 -0.2550621
		 4.31553555 1.28091908 -0.069210529 3.22077274 1.28091908 -0.2550621 3.22077274 1.28091908 -0.069210529
		 3.22077274 0.023154259 -0.069210529 3.22077274 0.023154259 -0.2550621 4.26796532 0.036009789 -0.069210529
		 4.26796532 0.036009789 -0.2550621 4.26796532 1.26806545 -0.2550621 4.26796532 1.26806545 -0.069210529
		 3.21441269 1.25520992 -0.2550621 3.21441269 1.25520992 -0.069210529 3.21441269 0.048863411 -0.069210529
		 3.21441269 0.048863411 -0.2550621;
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
createNode transform -n "adult_book_top38" -p "LBooksGRP";
	rename -uid "E0589062-4A54-CFF2-A7E0-43B491BFA346";
	setAttr ".rp" -type "double3" 3.2154178619384766 0.047501691577661376 1.0503704752550842 ;
	setAttr ".sp" -type "double3" 3.2154178619384766 0.047501691577661376 1.0503704752550842 ;
createNode mesh -n "adult_book_topShape38" -p "adult_book_top38";
	rename -uid "CEB2AE27-45C5-6E9D-7706-BBBFA1C17AD4";
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
	setAttr ".pv" -type "double2" 0.37713861465454102 0.37935776245551012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62988341 0.81553257
		 0.63768554 0.81553251 0.63768554 0.89043647 0.62988341 0.89043635 0.38261217 0.42190921
		 0.37166512 0.42190918 0.37166509 0.33680627 0.38261217 0.33680624 0.31619409 0.33680627
		 0.31619409 0.42190921 0.3150622 0.42190921 0.3150622 0.33680627 0.4380832 0.42190921
		 0.4380832 0.33680624 0.43921503 0.33680624 0.43921503 0.42190921 0.36882377 0.42304111
		 0.36882383 0.43172437 0.36708438 0.4317244 0.36708432 0.42304116 0.38545349 0.33567438
		 0.38545349 0.32699111 0.38719302 0.32699111 0.38719302 0.33567438 0.63768452 0.93594533
		 0.62988234 0.93594509 0.62988293 0.7700237 0.63768506 0.77002364 0.31619409 0.42304111
		 0.37166512 0.43285626 0.31619409 0.43285632 0.31619409 0.4317244 0.38261217 0.32585919
		 0.4380832 0.32585919 0.43808317 0.32699111 0.43808317 0.33567438 0.31277531 0.42103946
		 0.31277528 0.33767605 0.26243252 0.42190921 0.26212674 0.42016977 0.26243252 0.3368063
		 0.26212674 0.33854583 0.44150198 0.33767605 0.44150195 0.42103946 0.49184471 0.3368063
		 0.49215049 0.33854583 0.49184471 0.42190921 0.49215049 0.42016977;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.36928368 -0.039898872 1.25660563 4.36928368 -0.039898872 1.028892994
		 4.36928368 1.73034763 1.25660563 4.36928368 1.73034763 1.028892994 3.21541786 1.73034763 1.25660563
		 3.21541786 1.73034763 1.028892994 3.21541786 -0.039898872 1.25660563 3.21541786 -0.039898872 1.028892994
		 4.36928368 -0.039898872 1.23306131 4.36928368 -0.039898872 1.052438259 4.36928368 1.73034763 1.052438259
		 4.36928368 1.73034763 1.23306131 3.27452087 1.73034763 1.052438259 3.27452087 1.73034763 1.23306131
		 3.27452087 -0.039898872 1.23306131 3.27452087 -0.039898872 1.052438259 4.32171345 -0.021806717 1.23306131
		 4.32171345 -0.021806717 1.052438259 4.32171345 1.71225643 1.052438259 4.32171345 1.71225643 1.23306131
		 3.26816082 1.69416523 1.052438259 3.26816082 1.69416523 1.23306131 3.26816082 -0.0037145615 1.23306131
		 3.26816082 -0.0037145615 1.052438259;
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
createNode transform -n "adult_book_top3" -p "LBooksGRP";
	rename -uid "C538A214-44BC-1770-C8A9-578AC0A96B18";
	setAttr ".rp" -type "double3" 3.2098197937011719 0.110554822681177 -0.0094582829846618921 ;
	setAttr ".sp" -type "double3" 3.2098197937011719 0.110554822681177 -0.0094582829846618921 ;
createNode mesh -n "adult_book_topShape3" -p "adult_book_top3";
	rename -uid "0BE0E883-4CF4-BE84-EB2F-B7A58D4072DA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.63768554 0.88765633
		 0.6272102 0.88765633 0.6272102 0.81391388 0.63768554 0.81391388 0.6295557 0.91878009
		 0.61485785 0.91878015 0.61485785 0.83499622 0.62955576 0.83499622 0.56135947 0.83499622
		 0.56135947 0.91878009 0.55983973 0.91878009 0.55983973 0.83499622 0.68305421 0.91878015
		 0.68305421 0.83499628 0.68457389 0.83499628 0.68457389 0.91878015 0.61211753 0.92029983
		 0.61211753 0.93195832 0.61040497 0.93195832 0.61040497 0.92029983 0.63229609 0.83347654
		 0.63229609 0.82181805 0.63400865 0.82181805 0.63400865 0.83347654 0.6272102 0.77002364
		 0.63768554 0.77002364 0.63768554 0.93154669 0.6272102 0.93154669 0.56135947 0.92029983
		 0.61485785 0.933478 0.56135941 0.933478 0.56135941 0.93195832 0.62955576 0.82029837
		 0.68305421 0.82029837 0.68305421 0.82181811 0.68305421 0.83347654 0.55763423 0.91792381
		 0.55763423 0.83585256 0.5090816 0.91878009 0.50878668 0.91706759 0.50908166 0.83499622
		 0.50878668 0.83670878 0.68677944 0.83585262 0.68677944 0.91792381 0.73533189 0.83499622
		 0.73562694 0.83670884 0.73533189 0.91878015 0.73562682 0.91706759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.060377121 0.023154259 0.2027421 4.060377121 0.023154259 -0.030935764
		 4.060377121 1.35521221 0.2027421 4.060377121 1.35521221 -0.030935764 3.20981979 1.35521221 0.2027421
		 3.20981979 1.35521221 -0.030935764 3.20981979 0.023154259 0.2027421 3.20981979 0.023154259 -0.030935764
		 4.060377121 0.023154259 0.17858076 4.060377121 0.023154259 -0.0067744255 4.060377121 1.35521221 -0.0067744255
		 4.060377121 1.35521221 0.17858076 3.25338745 1.35521221 -0.0067744255 3.25338745 1.35521221 0.17858076
		 3.25338745 0.023154259 0.17858076 3.25338745 0.023154259 -0.0067744255 4.02531147 0.036768913 0.17858076
		 4.02531147 0.036768913 -0.0067744255 4.02531147 1.34159756 -0.0067744255 4.02531147 1.34159756 0.17858076
		 3.24869823 1.32798481 -0.0067744255 3.24869823 1.32798481 0.17858076 3.24869823 0.05038166 0.17858076
		 3.24869823 0.05038166 -0.0067744255;
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
createNode transform -n "adult_book_top36" -p "LBooksGRP";
	rename -uid "8D0777E7-412D-AF01-3188-1C89C2B72C1F";
	setAttr ".rp" -type "double3" 3.2154178619384766 0.047501691577661376 2.0334742273913147 ;
	setAttr ".sp" -type "double3" 3.2154178619384766 0.047501691577661376 2.0334742273913147 ;
createNode mesh -n "adult_book_topShape36" -p "adult_book_top36";
	rename -uid "650DE2D7-4F74-5634-5B0F-D2BC11002AA9";
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
	setAttr ".pv" -type "double2" 0.87937483615977807 0.32847074306336221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62988341 0.8155328
		 0.63768554 0.8155328 0.63768554 0.8904373 0.62988341 0.8904373 0.88484842 0.37102252
		 0.87390131 0.37102252 0.87390125 0.28591895 0.88484842 0.28591895 0.81842983 0.28591895
		 0.81842983 0.37102252 0.81729794 0.37102252 0.81729794 0.28591901 0.9403199 0.37102252
		 0.9403199 0.28591895 0.94145173 0.28591895 0.94145167 0.37102252 0.87105989 0.37215447
		 0.87105989 0.3808378 0.86932051 0.3808378 0.86932051 0.37215447 0.88768983 0.28478706
		 0.88768977 0.27610373 0.88942933 0.27610373 0.88942933 0.28478706 0.63768554 0.9359464
		 0.62988341 0.9359464 0.62988341 0.77002364 0.63768554 0.77002364 0.81842983 0.37215447
		 0.87390131 0.38196966 0.81842983 0.38196969 0.81842983 0.3808378 0.88484842 0.27497178
		 0.9403199 0.27497178 0.9403199 0.27610373 0.9403199 0.28478706 0.81501102 0.37015277
		 0.81501102 0.28678873 0.76466787 0.37102252 0.7643621 0.36928308 0.76466787 0.28591901
		 0.7643621 0.28765851 0.9437387 0.28678873 0.94373864 0.3701528 0.99408185 0.28591898
		 0.99438757 0.28765851 0.9940818 0.37102252 0.99438751 0.36928308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.36928368 -0.039898872 2.23970938 4.36928368 -0.039898872 2.011996746
		 4.36928368 1.73034763 2.23970938 4.36928368 1.73034763 2.011996746 3.21541786 1.73034763 2.23970938
		 3.21541786 1.73034763 2.011996746 3.21541786 -0.039898872 2.23970938 3.21541786 -0.039898872 2.011996746
		 4.36928368 -0.039898872 2.21616507 4.36928368 -0.039898872 2.035542011 4.36928368 1.73034763 2.035542011
		 4.36928368 1.73034763 2.21616507 3.27452087 1.73034763 2.035542011 3.27452087 1.73034763 2.21616507
		 3.27452087 -0.039898872 2.21616507 3.27452087 -0.039898872 2.035542011 4.32171345 -0.021806717 2.21616507
		 4.32171345 -0.021806717 2.035542011 4.32171345 1.71225643 2.035542011 4.32171345 1.71225643 2.21616507
		 3.26816082 1.69416523 2.035542011 3.26816082 1.69416523 2.21616507 3.26816082 -0.0037145615 2.21616507
		 3.26816082 -0.0037145615 2.035542011;
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
createNode transform -n "adult_book_top46" -p "LBooksGRP";
	rename -uid "E322D0DA-41A5-E845-0F71-499866C6828F";
	setAttr ".rp" -type "double3" 3.1350984573364258 0.110554822681177 -0.80568526128666385 ;
	setAttr ".sp" -type "double3" 3.1350984573364258 0.110554822681177 -0.80568526128666385 ;
createNode mesh -n "adult_book_topShape46" -p "adult_book_top46";
	rename -uid "82770987-488E-F538-51E8-F49B18A7C989";
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
	setAttr ".pv" -type "double2" 0.11283930477316129 0.098712481558322906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.6166122 0.88453799
		 0.6271022 0.88453799 0.6271022 0.9407025 0.6166122 0.9407025 0.12019879 0.13061963
		 0.10547978 0.13061963 0.10547981 0.066805288 0.12019879 0.066805288 0.051904559 0.066805288
		 0.051904559 0.13061963 0.050382644 0.13061963 0.050382644 0.066805288 0.17377406
		 0.13061963 0.17377403 0.066805288 0.17529598 0.066805288 0.17529598 0.13061963 0.10273561
		 0.13214155 0.10273555 0.14381672 0.10143116 0.14381672 0.10143122 0.13214153 0.12294304
		 0.065283373 0.12294304 0.053608175 0.12424743 0.053608175 0.12424743 0.065283373
		 0.6271022 0.98465437 0.6166122 0.98465437 0.6166122 0.84058613 0.6271022 0.84058613
		 0.051904559 0.13214155 0.10547978 0.14533867 0.051904559 0.14533867 0.051904559 0.14381674
		 0.12019879 0.052086294 0.17377403 0.052086294 0.17377403 0.053608175 0.17377406 0.065283373
		 0.048173875 0.1299675 0.048173875 0.067457512 -0.00044837594 0.13061963 -0.00074371696
		 0.12931527 -0.00044837594 0.066805288 -0.00074371696 0.068109691 0.17750475 0.067457512
		 0.17750475 0.1299675 0.226127 0.066805288 0.22642231 0.068109691 0.22612694 0.13061963
		 0.22642225 0.12931527;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.13509846 0.023154259 -0.55242729 4.13509846 0.023154259 -0.82716274
		 4.13509846 1.21427059 -0.55242729 4.13509846 1.21427059 -0.82716274 3.13509846 1.21427059 -0.55242729
		 3.13509846 1.21427059 -0.82716274 3.13509846 0.023154259 -0.55242729 3.13509846 0.023154259 -0.82716274
		 4.13509846 0.023154259 -0.58083439 4.13509846 0.023154259 -0.79875565 4.13509846 1.21427059 -0.79875565
		 4.13509846 1.21427059 -0.58083439 3.1863203 1.21427059 -0.79875565 3.1863203 1.21427059 -0.58083439
		 3.1863203 0.023154259 -0.58083439 3.1863203 0.023154259 -0.79875565 4.093871117 0.035327911 -0.58083439
		 4.093871117 0.035327911 -0.79875565 4.093871117 1.20209789 -0.79875565 4.093871117 1.20209789 -0.58083439
		 3.18080807 1.18992424 -0.79875565 3.18080807 1.18992424 -0.58083439 3.18080807 0.047501564 -0.58083439
		 3.18080807 0.047501564 -0.79875565;
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
createNode transform -n "adult_book_top44" -p "LBooksGRP";
	rename -uid "A7ED82DD-4C73-FDA8-D2CE-87BAD4AACC0F";
	setAttr ".rp" -type "double3" 3.8505802154541016 0.84272492766164575 -1.7603261266125916 ;
	setAttr ".sp" -type "double3" 3.8505802154541016 0.84272492766164575 -1.7603261266125916 ;
createNode mesh -n "adult_book_topShape44" -p "adult_book_top44";
	rename -uid "6473B14E-4253-DB88-2D06-C29A57961D1C";
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
	setAttr ".pv" -type "double2" 0.64460704672095237 0.10938373953104019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62719989 0.81395721
		 0.63768554 0.81395721 0.63768554 0.88892007 0.62719989 0.88892007 0.65196323 0.15196884
		 0.63725084 0.15196881 0.63725084 0.066798657 0.65196323 0.066798657 0.58369976 0.066798657
		 0.58369976 0.15196881 0.58217859 0.15196881 0.58217859 0.066798657 0.70551431 0.15196884
		 0.70551431 0.066798657 0.70703554 0.066798657 0.70703554 0.15196884 0.63450789 0.15349004
		 0.63450783 0.16515994 0.63276696 0.16515993 0.63276702 0.15349001 0.65470624 0.065277435
		 0.65470624 0.053607497 0.65644711 0.053607497 0.65644711 0.065277435 0.63768554 0.93285364
		 0.62719989 0.93285364 0.62719989 0.77002364 0.63768554 0.77002364 0.58369976 0.15349004
		 0.63725084 0.16668119 0.58369976 0.16668119 0.58369976 0.16515994 0.65196323 0.052086294
		 0.70551431 0.052086294 0.70551431 0.05360752 0.70551431 0.065277435 0.57997084 0.15109837
		 0.57997084 0.067669101 0.53137046 0.15196881 0.53107524 0.15022792 0.53137046 0.066798657
		 0.53107524 0.068539545 0.7092433 0.067669101 0.7092433 0.15109839 0.75784361 0.066798657
		 0.75813884 0.06853956 0.75784361 0.15196884 0.75813878 0.15022793;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.35058022 -0.039898872 -1.64443588 4.35058022 -0.039898872 -1.91917133
		 4.35058022 1.5505476 -1.64443588 4.35058022 1.5505476 -1.91917133 3.35058022 1.5505476 -1.64443588
		 3.35058022 1.5505476 -1.91917133 3.35058022 -0.039898872 -1.64443588 3.35058022 -0.039898872 -1.91917133
		 4.35058022 -0.039898872 -1.67284298 4.35058022 -0.039898872 -1.89076424 4.35058022 1.5505476 -1.89076424
		 4.35058022 1.5505476 -1.67284298 3.40180206 1.5505476 -1.89076424 3.40180206 1.5505476 -1.67284298
		 3.40180206 -0.039898872 -1.67284298 3.40180206 -0.039898872 -1.89076424 4.30935287 -0.023644447 -1.67284298
		 4.30935287 -0.023644447 -1.89076424 4.30935287 1.53429317 -1.89076424 4.30935287 1.53429317 -1.67284298
		 3.39628983 1.51803875 -1.89076424 3.39628983 1.51803875 -1.67284298 3.39628983 -0.0073900223 -1.67284298
		 3.39628983 -0.0073900223 -1.89076424;
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
createNode transform -n "adult_book_top39" -p "LBooksGRP";
	rename -uid "9463F177-4697-A40A-531D-6EBD2C558BD3";
	setAttr ".rp" -type "double3" 3.2769670486450195 0.12902272581838403 -1.0727102551831482 ;
	setAttr ".sp" -type "double3" 3.2769670486450195 0.12902272581838403 -1.0727102551831482 ;
createNode mesh -n "adult_book_topShape39" -p "adult_book_top39";
	rename -uid "28160981-4868-00B1-6905-E8B2A60E52E5";
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
	setAttr ".pv" -type "double2" 0.63225335224227919 0.40079618397123262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.6272195 0.81387132
		 0.6376847 0.81387132 0.6376847 0.87302035 0.6272195 0.87302047 0.62491131 0.3671937
		 0.63959539 0.3671937 0.63959539 0.43439865 0.62491131 0.43439865 0.69304329 0.43439862
		 0.69304329 0.3671937 0.6945616 0.3671937 0.6945616 0.43439862 0.57146347 0.36719376
		 0.57146347 0.43439865 0.5699451 0.43439865 0.5699451 0.36719376 0.64233303 0.36567542
		 0.64233303 0.35402799 0.64370668 0.35402799 0.64370668 0.36567542 0.62217367 0.43591696
		 0.62217367 0.44756436 0.62080002 0.44756439 0.62080002 0.43591696 0.63768554 0.91686803
		 0.62722039 0.91686827 0.6272195 0.77002364 0.6376847 0.77002364 0.69304329 0.36567542
		 0.63959539 0.35250968 0.69304329 0.35250968 0.69304329 0.35402799 0.62491137 0.4490827
		 0.57146347 0.44908273 0.57146347 0.44756442 0.57146347 0.43591699 0.69676507 0.36788052
		 0.69676512 0.43371174 0.7452718 0.3671937 0.74556643 0.36856729 0.7452718 0.43439862
		 0.74556643 0.43302494 0.56774163 0.43371177 0.56774163 0.36788055 0.5192349 0.43439868
		 0.51894027 0.433025 0.5192349 0.36719376 0.51894027 0.36856735;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.27696705 0.041622162 -0.81945229 4.27696705 0.041622162 -1.094187737
		 4.27696705 1.29901314 -0.81945229 4.27696705 1.29901314 -1.094187737 3.27696705 1.29901314 -0.81945229
		 3.27696705 1.29901314 -1.094187737 3.27696705 0.041622162 -0.81945229 3.27696705 0.041622162 -1.094187737
		 4.27696705 0.041622162 -0.84785938 4.27696705 0.041622162 -1.06578064 4.27696705 1.29901314 -1.06578064
		 4.27696705 1.29901314 -0.84785938 3.3281889 1.29901314 -1.06578064 3.3281889 1.29901314 -0.84785938
		 3.3281889 0.041622162 -0.84785938 3.3281889 0.041622162 -1.06578064 4.23573971 0.054473877 -0.84785938
		 4.23573971 0.054473877 -1.06578064 4.23573971 1.28616333 -1.06578064 4.23573971 1.28616333 -0.84785938
		 3.32267666 1.27331352 -1.06578064 3.32267666 1.27331352 -0.84785938 3.32267666 0.067323685 -0.84785938
		 3.32267666 0.067323685 -1.06578064;
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
createNode transform -n "adult_book_top37" -p "LBooksGRP";
	rename -uid "31B93795-458F-BCDC-AC9F-6494DC9C6D64";
	setAttr ".rp" -type "double3" 3.2934589385986328 0.047501691577661376 1.2992975916491272 ;
	setAttr ".sp" -type "double3" 3.2934589385986328 0.047501691577661376 1.2992975916491272 ;
createNode mesh -n "adult_book_topShape37" -p "adult_book_top37";
	rename -uid "97C31020-447C-F2B0-B70F-889599AB58C2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.6272102 0.81391388
		 0.63768554 0.81391382 0.63768554 0.88765615 0.6272102 0.88765615 0.61485761 0.83499622
		 0.62955546 0.83499622 0.62955546 0.91877991 0.61485761 0.91877991 0.68305379 0.91877991
		 0.68305379 0.83499622 0.68457347 0.83499622 0.68457347 0.91877991 0.56135929 0.83499622
		 0.56135935 0.91877991 0.55983961 0.91877991 0.55983961 0.83499622 0.63229579 0.83347648
		 0.63229579 0.82181805 0.63400835 0.82181805 0.63400835 0.83347648 0.61211729 0.92029965
		 0.61211729 0.93195808 0.61040473 0.93195808 0.61040473 0.92029965 0.63768554 0.93154639
		 0.6272102 0.93154639 0.6272099 0.7700237 0.63768524 0.77002364 0.68305379 0.83347654
		 0.62955546 0.82029837 0.68305379 0.82029837 0.68305379 0.82181805 0.61485761 0.93347776
		 0.56135935 0.93347776 0.56135935 0.93195808 0.56135935 0.92029965 0.68677902 0.83585256
		 0.68677902 0.91792357 0.73533142 0.83499622 0.73562634 0.83670878 0.73533142 0.91877991
		 0.73562634 0.91706741 0.55763412 0.91792357 0.55763406 0.83585256 0.5090816 0.91877991
		 0.50878668 0.91706741 0.5090816 0.83499622 0.50878668 0.83670878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.14401627 -0.039898872 1.51149797 4.14401627 -0.039898872 1.27782011
		 4.14401627 1.29215908 1.51149797 4.14401627 1.29215908 1.27782011 3.29345894 1.29215908 1.51149797
		 3.29345894 1.29215908 1.27782011 3.29345894 -0.039898872 1.51149797 3.29345894 -0.039898872 1.27782011
		 4.14401627 -0.039898872 1.48733664 4.14401627 -0.039898872 1.30198145 4.14401627 1.29215908 1.30198145
		 4.14401627 1.29215908 1.48733664 3.3370266 1.29215908 1.30198145 3.3370266 1.29215908 1.48733664
		 3.3370266 -0.039898872 1.48733664 3.3370266 -0.039898872 1.30198145 4.10895061 -0.026284218 1.48733664
		 4.10895061 -0.026284218 1.30198145 4.10895061 1.27854443 1.30198145 4.10895061 1.27854443 1.48733664
		 3.33233738 1.26493168 1.30198145 3.33233738 1.26493168 1.48733664 3.33233738 -0.012671471 1.48733664
		 3.33233738 -0.012671471 1.30198145;
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
createNode transform -n "adult_book_top5" -p "LBooksGRP";
	rename -uid "ADCD9C17-42C8-2F7A-C8E6-6ABAFCA58C9E";
	setAttr ".rp" -type "double3" 3.1350984573364258 0.110554822681177 0.22324492593867795 ;
	setAttr ".sp" -type "double3" 3.1350984573364258 0.110554822681177 0.22324492593867795 ;
createNode mesh -n "adult_book_topShape5" -p "adult_book_top5";
	rename -uid "2A8CCAC0-4111-7387-6DCE-AAA8513E330E";
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
	setAttr ".pv" -type "double2" 0.62399236457106788 0.41101850931918793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62719995 0.81395721
		 0.63768554 0.81395721 0.63768554 0.88892001 0.62719989 0.88892001 0.63134855 0.4536036
		 0.61663616 0.4536036 0.61663616 0.36843342 0.63134855 0.36843342 0.56308508 0.36843342
		 0.56308508 0.45360357 0.56156385 0.45360357 0.56156385 0.36843342 0.68489969 0.4536036
		 0.68489969 0.36843342 0.68642092 0.36843348 0.68642092 0.4536036 0.61389315 0.4551248
		 0.61389315 0.46679473 0.61215234 0.46679473 0.61215222 0.4551248 0.63409156 0.36691222
		 0.63409156 0.35524228 0.63583243 0.35524228 0.63583243 0.36691222 0.63768554 0.93285364
		 0.62719989 0.93285364 0.62719995 0.77002364 0.63768554 0.77002364 0.56308508 0.4551248
		 0.61663616 0.46831596 0.56308508 0.46831596 0.56308508 0.46679473 0.63134855 0.35372105
		 0.68489969 0.35372105 0.68489969 0.35524228 0.68489969 0.36691222 0.55935609 0.45273313
		 0.55935609 0.36930385 0.51075578 0.45360357 0.51046062 0.45186269 0.51075578 0.36843342
		 0.51046062 0.37017429 0.68862867 0.36930391 0.68862867 0.45273316 0.73722899 0.36843342
		 0.73752415 0.37017432 0.73722899 0.4536036 0.73752415 0.45186269;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.13509846 0.023154259 0.4765029 4.13509846 0.023154259 0.20176744
		 4.13509846 1.61360073 0.4765029 4.13509846 1.61360073 0.20176744 3.13509846 1.61360073 0.4765029
		 3.13509846 1.61360073 0.20176744 3.13509846 0.023154259 0.4765029 3.13509846 0.023154259 0.20176744
		 4.13509846 0.023154259 0.4480958 4.13509846 0.023154259 0.23017454 4.13509846 1.61360073 0.23017454
		 4.13509846 1.61360073 0.4480958 3.1863203 1.61360073 0.23017454 3.1863203 1.61360073 0.4480958
		 3.1863203 0.023154259 0.4480958 3.1863203 0.023154259 0.23017454 4.093871117 0.039408684 0.4480958
		 4.093871117 0.039408684 0.23017454 4.093871117 1.59734631 0.23017454 4.093871117 1.59734631 0.4480958
		 3.18080807 1.58109188 0.23017454 3.18080807 1.58109188 0.4480958 3.18080807 0.055663109 0.4480958
		 3.18080807 0.055663109 0.23017454;
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
createNode transform -n "adult_book_top40" -p "LBooksGRP";
	rename -uid "88386E10-45C5-9A27-E69D-2BB142506311";
	setAttr ".rp" -type "double3" 3.1933279037475586 0.110554822681177 -3.5510732922925232 ;
	setAttr ".sp" -type "double3" 3.1933279037475586 0.110554822681177 -3.5510732922925232 ;
createNode mesh -n "adult_book_topShape40" -p "adult_book_top40";
	rename -uid "50BBB6E0-4718-0D60-097C-31A5C2A30934";
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
	setAttr ".pv" -type "double2" 0.1260267369203153 0.10938373208045959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62719989 0.81395727
		 0.63768554 0.81395727 0.63768554 0.88892013 0.62719989 0.88892013 0.13338293 0.15196878
		 0.1186706 0.15196878 0.11867054 0.066798657 0.13338293 0.066798657 0.06511949 0.066798657
		 0.06511946 0.15196878 0.06359823 0.15196878 0.06359826 0.066798657 0.18693405 0.15196878
		 0.18693405 0.066798657 0.18845528 0.066798657 0.18845528 0.15196878 0.11592759 0.15349004
		 0.11592756 0.16515994 0.11418663 0.16515994 0.11418672 0.15349001 0.13612598 0.065277435
		 0.13612598 0.053607523 0.13786688 0.053607523 0.13786688 0.065277435 0.63768554 0.93285364
		 0.62719989 0.93285364 0.62719989 0.77002364 0.63768554 0.77002364 0.06511949 0.15349001
		 0.11867054 0.16668117 0.06511946 0.16668117 0.06511946 0.16515994 0.13338293 0.052086294
		 0.18693405 0.052086294 0.18693405 0.053607523 0.18693405 0.065277435 0.061390478
		 0.15109834 0.061390501 0.067669101 0.012790114 0.15196878 0.012494951 0.15022787
		 0.012790114 0.066798657 0.012494951 0.068539545 0.19066304 0.067669123 0.19066304
		 0.15109834 0.23926336 0.066798657 0.23955852 0.068539545 0.23926336 0.15196878 0.23955852
		 0.1502279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4.1933279 0.1105547 -3.27633762 4.1933279 0.1105547 -3.55107307
		 4.1933279 1.70100117 -3.27633762 4.1933279 1.70100117 -3.55107307 3.1933279 1.70100117 -3.27633762
		 3.1933279 1.70100117 -3.55107307 3.1933279 0.1105547 -3.27633762 3.1933279 0.1105547 -3.55107307
		 4.1933279 0.1105547 -3.30474472 4.1933279 0.1105547 -3.52266598 4.1933279 1.70100117 -3.52266598
		 4.1933279 1.70100117 -3.30474472 3.24454975 1.70100117 -3.52266598 3.24454975 1.70100117 -3.30474472
		 3.24454975 0.1105547 -3.30474472 3.24454975 0.1105547 -3.52266598 4.15210056 0.12680912 -3.30474472
		 4.15210056 0.12680912 -3.52266598 4.15210056 1.68474674 -3.52266598 4.15210056 1.68474674 -3.30474472
		 3.23903751 1.66849232 -3.52266598 3.23903751 1.66849232 -3.30474472 3.23903751 0.14306355 -3.30474472
		 3.23903751 0.14306355 -3.52266598;
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
createNode transform -n "adult_book_top4" -p "LBooksGRP";
	rename -uid "C92B68D3-40F3-8B95-C2B2-72A7C1E1DB5A";
	setAttr ".rp" -type "double3" 3.2187376022338867 0.10426327726892382 1.5146486963854553 ;
	setAttr ".sp" -type "double3" 3.2187376022338867 0.10426327726892382 1.5146486963854553 ;
createNode mesh -n "adult_book_topShape4" -p "adult_book_top4";
	rename -uid "9918F8AB-4EC4-D1ED-B83D-7AB642180DAA";
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
	setAttr ".pv" -type "double2" 0.37727561593055725 0.35712882576461014 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.63066626 0.81586856
		 0.63768554 0.8158685 0.63768554 0.89409244 0.63066626 0.89409232 0.38219994 0.40156609
		 0.37235132 0.40156609 0.37235132 0.31269151 0.38219997 0.31269151 0.31647104 0.31269154
		 0.31647104 0.40156609 0.31545275 0.40156609 0.31545275 0.31269154 0.43808022 0.40156609
		 0.43808022 0.31269151 0.43909854 0.31269151 0.43909854 0.40156609 0.36948901 0.40258437
		 0.36948901 0.41039643 0.36767241 0.41039643 0.36767241 0.40258437 0.38506228 0.31167325
		 0.38506228 0.3038612 0.38687885 0.3038612 0.38687885 0.31167325 0.63768423 0.93993729
		 0.63066483 0.93993706 0.63066548 0.77002376 0.63768488 0.77002364 0.31647104 0.4025844
		 0.37235132 0.41141474 0.31647104 0.41141474 0.31647104 0.41039646 0.38219997 0.30284289
		 0.43808022 0.30284289 0.43808022 0.3038612 0.43808022 0.31167325 0.31314898 0.40065777
		 0.31314895 0.31359982 0.26243478 0.40156609 0.26212674 0.39974949 0.26243478 0.31269154
		 0.26212674 0.31450814 0.44140232 0.31359982 0.44140232 0.40065777 0.49211645 0.31269151
		 0.49242449 0.31450814 0.49211645 0.40156609 0.49242449 0.39974949;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.2187376 0.016861916 1.6694169 4.2187376 0.016861916 1.49317122
		 4.2187376 1.60730839 1.6694169 4.2187376 1.60730839 1.49317122 3.2187376 1.60730839 1.6694169
		 3.2187376 1.60730839 1.49317122 3.2187376 0.016861916 1.6694169 3.2187376 0.016861916 1.49317122
		 4.2187376 0.016861916 1.6511941 4.2187376 0.016861916 1.51139402 4.2187376 1.60730839 1.51139402
		 4.2187376 1.60730839 1.6511941 3.26995945 1.60730839 1.51139402 3.26995945 1.60730839 1.6511941
		 3.26995945 0.016861916 1.6511941 3.26995945 0.016861916 1.51139402 4.17751026 0.033116341 1.6511941
		 4.17751026 0.033116341 1.51139402 4.17751026 1.59105396 1.51139402 4.17751026 1.59105396 1.6511941
		 3.26444721 1.57479954 1.51139402 3.26444721 1.57479954 1.6511941 3.26444721 0.049370766 1.6511941
		 3.26444721 0.049370766 1.51139402;
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
createNode transform -n "adult_book_top34" -p "LBooksGRP";
	rename -uid "1AB3882B-4D26-678E-149A-80BEDEFDFD23";
	setAttr ".rp" -type "double3" 4.1350984573364258 -0.74537836671091284 0.22324492593867795 ;
	setAttr ".sp" -type "double3" 4.1350984573364258 -0.74537836671091284 0.22324492593867795 ;
createNode mesh -n "adult_book_topShape34" -p "adult_book_top34";
	rename -uid "6486ABD1-4E68-F267-40F4-63B36F7E18B4";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62719959 0.81395715
		 0.63768524 0.81395715 0.63768524 0.88891983 0.62719959 0.88891983 0.62967432 0.92018062
		 0.61496204 0.92018062 0.61496204 0.83501065 0.62967432 0.83501065 0.56141102 0.83501065
		 0.56141102 0.92018062 0.55988991 0.92018062 0.55988991 0.83501065 0.68322533 0.92018062
		 0.68322533 0.83501065 0.6847465 0.83501065 0.6847465 0.92018062 0.6122191 0.92170179
		 0.6122191 0.93337178 0.61047816 0.93337178 0.61047816 0.92170179 0.63241732 0.83348954
		 0.63241732 0.82181948 0.63415825 0.82181954 0.63415825 0.83348954 0.63768524 0.93285328
		 0.62719959 0.93285328 0.62719989 0.77002364 0.63768554 0.7700237 0.56141102 0.92170179
		 0.61496204 0.93489295 0.56141102 0.93489295 0.56141102 0.93337178 0.62967432 0.82029837
		 0.68322533 0.82029837 0.68322533 0.82181954 0.68322533 0.83348954 0.55768216 0.91931021
		 0.55768216 0.83588111 0.5090819 0.92018062 0.50878668 0.91843975 0.5090819 0.83501065
		 0.50878668 0.83675158 0.68695426 0.83588111 0.68695426 0.91931021 0.73555446 0.83501065
		 0.73584962 0.83675158 0.73555446 0.92018068 0.73584962 0.91843975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.2187376 -0.039898872 0.7532115 4.2187376 -0.039898872 0.478477
		 4.2187376 1.5505476 0.7532115 4.2187376 1.5505476 0.478477 3.2187376 1.5505476 0.7532115
		 3.2187376 1.5505476 0.478477 3.2187376 -0.039898872 0.7532115 3.2187376 -0.039898872 0.478477
		 4.2187376 -0.039898872 0.72480536 4.2187376 -0.039898872 0.50688314 4.2187376 1.5505476 0.50688314
		 4.2187376 1.5505476 0.72480536 3.26995945 1.5505476 0.50688314 3.26995945 1.5505476 0.72480536
		 3.26995945 -0.039898872 0.72480536 3.26995945 -0.039898872 0.50688314 4.17751026 -0.023644447 0.72480536
		 4.17751026 -0.023644447 0.50688314 4.17751026 1.53429317 0.50688314 4.17751026 1.53429317 0.72480536
		 3.26444721 1.51803875 0.50688314 3.26444721 1.51803875 0.72480536 3.26444721 -0.0073900223 0.72480536
		 3.26444721 -0.0073900223 0.50688314;
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
createNode transform -n "adult_book_top49" -p "LBooksGRP";
	rename -uid "CE685766-4FBC-1D25-6F98-06B917ECA654";
	setAttr ".rp" -type "double3" 3.2445497512817383 0.110554822681177 -2.2039167676343201 ;
	setAttr ".sp" -type "double3" 3.2445497512817383 0.110554822681177 -2.2039167676343201 ;
createNode mesh -n "adult_book_topShape49" -p "adult_book_top49";
	rename -uid "D882F95D-42BF-1735-3CA0-A298C8262B0D";
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
	setAttr ".pv" -type "double2" 0.11562538315152782 0.1093837097287178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.63768554 0.88892013
		 0.62719989 0.88892013 0.62719989 0.81395727 0.63768554 0.81395727 0.12298158 0.15196878
		 0.10826921 0.15196878 0.10826921 0.066798612 0.12298158 0.066798612 0.054718107 0.066798657
		 0.054718107 0.15196878 0.053196937 0.15196876 0.053196937 0.066798635 0.17653269
		 0.15196878 0.17653269 0.066798612 0.17805386 0.066798612 0.17805386 0.15196878 0.10552624
		 0.15348996 0.10552618 0.16515993 0.10378528 0.1651599 0.10378537 0.15348995 0.12572455
		 0.065277435 0.12572455 0.053607475 0.12746546 0.053607475 0.12746546 0.065277435
		 0.62719989 0.77002364 0.63768554 0.77002364 0.63768554 0.93285376 0.62719989 0.93285376
		 0.054718107 0.15348996 0.10826921 0.16668113 0.054718107 0.16668113 0.054718107 0.16515993
		 0.12298158 0.052086294 0.17653269 0.052086294 0.17653269 0.053607475 0.17653269 0.065277435
		 0.050989181 0.15109833 0.050989181 0.067669079 0.002388835 0.15196876 0.002093643
		 0.15022787 0.002388835 0.066798635 0.002093643 0.0685395 0.18026161 0.067669079 0.18026161
		 0.15109833 0.22886193 0.066798612 0.22915712 0.0685395 0.22886193 0.15196878 0.22915712
		 0.15022787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.27696705 -0.039898872 -1.9202795 4.27696705 -0.039898872 -2.195014
		 4.27696705 1.5505476 -1.9202795 4.27696705 1.5505476 -2.195014 3.27696705 1.5505476 -1.9202795
		 3.27696705 1.5505476 -2.195014 3.27696705 -0.039898872 -1.9202795 3.27696705 -0.039898872 -2.195014
		 4.27696705 -0.039898872 -1.94868565 4.27696705 -0.039898872 -2.16660786 4.27696705 1.5505476 -2.16660786
		 4.27696705 1.5505476 -1.94868565 3.3281889 1.5505476 -2.16660786 3.3281889 1.5505476 -1.94868565
		 3.3281889 -0.039898872 -1.94868565 3.3281889 -0.039898872 -2.16660786 4.23573971 -0.023644447 -1.94868565
		 4.23573971 -0.023644447 -2.16660786 4.23573971 1.53429317 -2.16660786 4.23573971 1.53429317 -1.94868565
		 3.32267666 1.51803875 -2.16660786 3.32267666 1.51803875 -1.94868565 3.32267666 -0.0073900223 -1.94868565
		 3.32267666 -0.0073900223 -2.16660786;
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
createNode transform -n "adult_book_top47" -p "LBooksGRP";
	rename -uid "89D4AE79-4138-B57D-186C-78AA7CEA8695";
	setAttr ".rp" -type "double3" 3.1933279037475586 0.110554822681177 -2.450245121516156 ;
	setAttr ".sp" -type "double3" 3.1933279037475586 0.110554822681177 -2.450245121516156 ;
createNode mesh -n "adult_book_topShape47" -p "adult_book_top47";
	rename -uid "F8C0A0DC-4FC2-C5C6-969A-F584606EE171";
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
	setAttr ".pv" -type "double2" 0.63123387120344221 0.37387450891393792 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62719989 0.81395721
		 0.63768554 0.81395721 0.63768554 0.88892007 0.62719989 0.88892007 0.6385901 0.41645956
		 0.62387776 0.41645956 0.62387776 0.33128941 0.6385901 0.33128941 0.57032663 0.33128941
		 0.57032663 0.41645956 0.56880546 0.41645956 0.56880546 0.33128941 0.69214118 0.41645956
		 0.69214118 0.33128941 0.69366235 0.33128941 0.69366235 0.41645956 0.62113476 0.41798073
		 0.62113476 0.42965072 0.61939383 0.42965072 0.61939383 0.41798073 0.6413331 0.32976824
		 0.6413331 0.31809825 0.64307398 0.31809825 0.64307398 0.32976824 0.63768554 0.9328537
		 0.62719989 0.9328537 0.62719989 0.77002364 0.63768554 0.77002364 0.57032663 0.41798073
		 0.62387776 0.43117189 0.57032663 0.43117189 0.57032663 0.42965072 0.6385901 0.31657708
		 0.69214118 0.31657708 0.69214118 0.31809825 0.69214118 0.32976824 0.5665977 0.41558909
		 0.5665977 0.33215982 0.51799732 0.41645956 0.5177021 0.41471869 0.51799732 0.33128941
		 0.5177021 0.33303028 0.69587016 0.33215982 0.69587016 0.41558909 0.74447042 0.33128941
		 0.74476564 0.33303028 0.74447042 0.41645956 0.74476564 0.41471863;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.1933279 0.023154259 -2.19698811 4.1933279 0.023154259 -2.4717226
		 4.1933279 1.61360073 -2.19698811 4.1933279 1.61360073 -2.4717226 3.1933279 1.61360073 -2.19698811
		 3.1933279 1.61360073 -2.4717226 3.1933279 0.023154259 -2.19698811 3.1933279 0.023154259 -2.4717226
		 4.1933279 0.023154259 -2.22539425 4.1933279 0.023154259 -2.44331646 4.1933279 1.61360073 -2.44331646
		 4.1933279 1.61360073 -2.22539425 3.24454975 1.61360073 -2.44331646 3.24454975 1.61360073 -2.22539425
		 3.24454975 0.023154259 -2.22539425 3.24454975 0.023154259 -2.44331646 4.15210056 0.039408684 -2.22539425
		 4.15210056 0.039408684 -2.44331646 4.15210056 1.59734631 -2.44331646 4.15210056 1.59734631 -2.22539425
		 3.23903751 1.58109188 -2.44331646 3.23903751 1.58109188 -2.22539425 3.23903751 0.055663109 -2.22539425
		 3.23903751 0.055663109 -2.44331646;
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
createNode transform -n "adult_book_top43" -p "LBooksGRP";
	rename -uid "55743EDB-4427-E607-7876-BD9985226ED8";
	setAttr ".rp" -type "double3" 3.273646354675293 0.12523662127100721 -1.6258165631665467 ;
	setAttr ".sp" -type "double3" 3.273646354675293 0.12523662127100721 -1.6258165631665467 ;
createNode mesh -n "adult_book_topShape43" -p "adult_book_top43";
	rename -uid "29D88110-42FE-6E95-1621-C9865ADDA89D";
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
	setAttr ".pv" -type "double2" 0.37580814957618713 0.16137755232016948 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62790674 0.81427115
		 0.63768554 0.81427115 0.63768554 0.88572562 0.62790674 0.88572562 0.62932849 0.97018182
		 0.61560786 0.97018182 0.61560786 0.88899744 0.62932849 0.88899744 0.561674 0.88899744
		 0.561674 0.97018182 0.56025529 0.97018182 0.56025529 0.88899744 0.68326235 0.97018182
		 0.68326235 0.88899744 0.684681 0.88899744 0.684681 0.97018182 0.6128453 0.97160053
		 0.61284524 0.98248386 0.61118579 0.9824838 0.61118591 0.97160053 0.63209105 0.88757879
		 0.63209105 0.87669551 0.63375044 0.87669551 0.63375044 0.88757879 0.63768554 0.92997301
		 0.62790674 0.92997301 0.62790674 0.77002364 0.63768554 0.77002364 0.561674 0.97160053
		 0.61560786 0.98390245 0.561674 0.98390245 0.561674 0.9824838 0.62932843 0.8752768
		 0.68326235 0.8752768 0.68326235 0.87669551 0.68326235 0.88757873 0.5580318 0.96935213
		 0.5580318 0.88982713 0.50908399 0.97018182 0.50878668 0.96852249 0.50908399 0.88899744
		 0.50878668 0.89065683 0.68690443 0.88982713 0.68690455 0.96935207 0.73585224 0.88899744
		 0.73614955 0.89065683 0.73585224 0.97018182 0.73614955 0.96852243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.42751217 0.037836075 -1.35375404 4.42751217 0.037836075 -1.64729404
		 4.42751217 1.77470207 -1.35375404 4.42751217 1.77470207 -1.64729404 3.27364635 1.77470207 -1.35375404
		 3.27364635 1.77470207 -1.64729404 3.27364635 0.037836075 -1.35375404 3.27364635 0.037836075 -1.64729404
		 4.42751217 0.037836075 -1.38410473 4.42751217 0.037836075 -1.61694241 4.42751217 1.77470207 -1.61694241
		 4.42751217 1.77470207 -1.38410473 3.33274937 1.77470207 -1.61694241 3.33274937 1.77470207 -1.38410473
		 3.33274937 0.037836075 -1.38410473 3.33274937 0.037836075 -1.61694241 4.37994289 0.055586815 -1.38410473
		 4.37994289 0.055586815 -1.61694241 4.37994289 1.75695038 -1.61694241 4.37994289 1.75695038 -1.38410473
		 3.32639027 1.73920059 -1.61694241 3.32639027 1.73920059 -1.38410473 3.32639027 0.073337555 -1.38410473
		 3.32639027 0.073337555 -1.61694241;
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
createNode transform -n "adult_book_top48" -p "LBooksGRP";
	rename -uid "CB3FFBE8-4ABA-3C03-BC1D-028DDC7500EB";
	setAttr ".rp" -type "double3" 3.3516883850097656 0.13035514858989572 -1.3054125104321717 ;
	setAttr ".sp" -type "double3" 3.3516883850097656 0.13035514858989572 -1.3054125104321717 ;
createNode mesh -n "adult_book_topShape48" -p "adult_book_top48";
	rename -uid "97B27771-4B68-97F9-0744-A2BA1781903C";
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
	setAttr ".pv" -type "double2" 0.62220609188079834 0.87688782811164856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.6376847 0.88765591
		 0.62720937 0.88765585 0.6272099 0.81391382 0.63768524 0.81391388 0.62955499 0.91877955
		 0.6148572 0.91877955 0.6148572 0.8349961 0.62955499 0.8349961 0.56135911 0.8349961
		 0.56135911 0.91877955 0.55983949 0.91877955 0.55983949 0.8349961 0.68305314 0.91877955
		 0.68305314 0.8349961 0.68457282 0.8349961 0.68457282 0.91877955 0.61211693 0.92029917
		 0.61211693 0.9319576 0.61040449 0.9319576 0.61040437 0.92029917 0.63229525 0.83347642
		 0.63229525 0.82181799 0.63400781 0.82181799 0.63400781 0.83347642 0.6272102 0.77002364
		 0.63768554 0.7700237 0.6376847 0.93154597 0.62720937 0.93154597 0.56135911 0.92029917
		 0.6148572 0.93347728 0.56135905 0.93347728 0.56135905 0.9319576 0.62955499 0.82029837
		 0.68305314 0.82029837 0.68305314 0.82181799 0.68305314 0.83347642 0.55763394 0.91792315
		 0.55763394 0.83585244 0.5090816 0.91877955 0.50878668 0.91706699 0.5090816 0.8349961
		 0.50878668 0.83670866 0.68677837 0.83585244 0.68677831 0.91792321 0.7353307 0.8349961
		 0.73562551 0.83670866 0.73533058 0.91877955 0.73562551 0.91706705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.20224571 0.042955399 -1.093213081 4.20224571 0.042955399 -1.32688999
		 4.20224571 1.37501335 -1.093213081 4.20224571 1.37501335 -1.32688999 3.35168839 1.37501335 -1.093213081
		 3.35168839 1.37501335 -1.32688999 3.35168839 0.042955399 -1.093213081 3.35168839 0.042955399 -1.32688999
		 4.20224571 0.042955399 -1.11737442 4.20224571 0.042955399 -1.30272961 4.20224571 1.37501335 -1.30272961
		 4.20224571 1.37501335 -1.11737442 3.39525509 1.37501335 -1.30272961 3.39525509 1.37501335 -1.11737442
		 3.39525509 0.042955399 -1.11737442 3.39525509 0.042955399 -1.30272961 4.16718006 0.056570053 -1.11737442
		 4.16718006 0.056570053 -1.30272961 4.16718006 1.3613987 -1.30272961 4.16718006 1.3613987 -1.11737442
		 3.39056683 1.34778595 -1.30272961 3.39056683 1.34778595 -1.11737442 3.39056683 0.0701828 -1.11737442
		 3.39056683 0.0701828 -1.30272961;
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
createNode transform -n "adult_book_top50" -p "LBooksGRP";
	rename -uid "AB51BE3B-47C7-A97A-E8EB-75A9FBEA3FA8";
	setAttr ".rp" -type "double3" 3.2087116241455078 0.12031567930959497 -0.52984164098637088 ;
	setAttr ".sp" -type "double3" 3.2087116241455078 0.12031567930959497 -0.52984164098637088 ;
createNode mesh -n "adult_book_topShape50" -p "adult_book_top50";
	rename -uid "28CE9DA9-4921-A350-020F-B9B32EC61301";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62721282 0.81390327
		 0.63768554 0.81390327 0.63768554 0.88134724 0.62721282 0.88134724 0.62952757 0.91162121
		 0.61483312 0.91162121 0.61483312 0.83499277 0.62952757 0.83499277 0.56134713 0.83499277
		 0.56134719 0.91162121 0.5598278 0.91162121 0.5598278 0.83499277 0.68301344 0.91162121
		 0.6830135 0.83499277 0.68453288 0.83499277 0.68453288 0.91162121 0.61209345 0.91314054
		 0.61209345 0.92479628 0.61052716 0.92479628 0.61052716 0.91314054 0.63226724 0.83347344
		 0.63226712 0.8218177 0.63383347 0.8218177 0.63383347 0.83347344 0.63768554 0.92522687
		 0.62721282 0.92522687 0.62721282 0.77002364 0.63768554 0.77002364 0.56134719 0.91314054
		 0.61483312 0.92631567 0.56134719 0.92631567 0.56134719 0.92479628 0.62952757 0.82029837
		 0.6830135 0.82029837 0.6830135 0.8218177 0.6830135 0.83347338 0.55762279 0.91083807
		 0.55762267 0.83577597 0.50908154 0.91162127 0.5087868 0.91005498 0.50908148 0.83499277
		 0.50878668 0.83655912 0.6867379 0.83577597 0.6867379 0.91083807 0.73527908 0.83499277
		 0.73557389 0.83655906 0.73527908 0.91162121 0.73557389 0.91005492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.20871162 0.032916069 -0.27658463 4.20871162 0.032916069 -0.55131912
		 4.20871162 1.46560001 -0.27658463 4.20871162 1.46560001 -0.55131912 3.20871162 1.46560001 -0.27658463
		 3.20871162 1.46560001 -0.55131912 3.20871162 0.032916069 -0.27658463 3.20871162 0.032916069 -0.55131912
		 4.20871162 0.032916069 -0.30499125 4.20871162 0.032916069 -0.52291298 4.20871162 1.46560001 -0.52291298
		 4.20871162 1.46560001 -0.30499125 3.25993347 1.46560001 -0.52291298 3.25993347 1.46560001 -0.30499125
		 3.25993347 0.032916069 -0.30499125 3.25993347 0.032916069 -0.52291298 4.16748428 0.047558784 -0.30499125
		 4.16748428 0.047558784 -0.52291298 4.16748428 1.4509573 -0.52291298 4.16748428 1.4509573 -0.30499125
		 3.25442123 1.43631554 -0.52291298 3.25442123 1.43631554 -0.30499125 3.25442123 0.062200546 -0.30499125
		 3.25442123 0.062200546 -0.52291298;
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
createNode transform -n "adult_book_top45" -p "LBooksGRP";
	rename -uid "67BA24F6-4344-B48C-7105-DEA8D661850D";
	setAttr ".rp" -type "double3" 3.1900081634521484 0.110554822681177 -3.0033523831738709 ;
	setAttr ".sp" -type "double3" 3.1900081634521484 0.110554822681177 -3.0033523831738709 ;
createNode mesh -n "adult_book_topShape45" -p "adult_book_top45";
	rename -uid "E29E9851-4A44-355B-E406-03BAD1C1AAAF";
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
	setAttr ".pv" -type "double2" 0.62989761346576101 0.62052170433396792 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62790674 0.81427103
		 0.63768554 0.81427103 0.63768554 0.88572538 0.62790674 0.88572538 0.63675797 0.66111392
		 0.62303734 0.66111392 0.62303728 0.57992953 0.63675797 0.57992953 0.56910342 0.57992953
		 0.56910348 0.66111392 0.56768477 0.66111392 0.56768477 0.57992953 0.69069183 0.66111392
		 0.69069183 0.57992953 0.69211054 0.57992953 0.69211054 0.66111392 0.62027472 0.66253257
		 0.62027472 0.67341584 0.61861527 0.67341584 0.61861527 0.66253257 0.63952053 0.57851082
		 0.63952053 0.56762755 0.64117992 0.56762755 0.64117992 0.57851082 0.63768554 0.92997283
		 0.62790674 0.92997283 0.62790674 0.77002364 0.63768554 0.77002364 0.56910348 0.66253257
		 0.62303734 0.67483455 0.56910348 0.67483455 0.56910348 0.67341584 0.63675797 0.5662089
		 0.69069183 0.5662089 0.69069183 0.56762755 0.69069183 0.57851082 0.56546128 0.66028416
		 0.56546128 0.58075923 0.51651353 0.66111392 0.51621622 0.65945452 0.51651347 0.57992953
		 0.51621622 0.58158892 0.69433403 0.58075917 0.69433403 0.66028416 0.74328178 0.57992953
		 0.74357903 0.58158892 0.74328172 0.66111392 0.74357903 0.65945452;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.34387398 0.023154259 -2.73128986 4.34387398 0.023154259 -3.024829865
		 4.34387398 1.76002026 -2.73128986 4.34387398 1.76002026 -3.024829865 3.19000816 1.76002026 -2.73128986
		 3.19000816 1.76002026 -3.024829865 3.19000816 0.023154259 -2.73128986 3.19000816 0.023154259 -3.024829865
		 4.34387398 0.023154259 -2.7616415 4.34387398 0.023154259 -2.99447918 4.34387398 1.76002026 -2.99447918
		 4.34387398 1.76002026 -2.7616415 3.24911118 1.76002026 -2.99447918 3.24911118 1.76002026 -2.7616415
		 3.24911118 0.023154259 -2.7616415 3.24911118 0.023154259 -2.99447918 4.29630375 0.040904999 -2.7616415
		 4.29630375 0.040904999 -2.99447918 4.29630375 1.74226856 -2.99447918 4.29630375 1.74226856 -2.7616415
		 3.24275112 1.72451878 -2.99447918 3.24275112 1.72451878 -2.7616415 3.24275112 0.058655739 -2.7616415
		 3.24275112 0.058655739 -2.99447918;
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
createNode transform -n "adult_book_top42" -p "LBooksGRP";
	rename -uid "A8927DFD-4182-350A-C256-81B44ECAB313";
	setAttr ".rp" -type "double3" 3.2390375137329102 0.14306367277883325 -3.3047449384106873 ;
	setAttr ".sp" -type "double3" 3.2390375137329102 0.14306367277883325 -3.3047449384106873 ;
createNode mesh -n "adult_book_topShape42" -p "adult_book_top42";
	rename -uid "79BC66F1-4A81-EED8-66C1-8DB06AF4F900";
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
	setAttr ".pv" -type "double2" 0.62841171026229858 0.36346042156219482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62719989 0.81395721
		 0.63768554 0.81395721 0.63768554 0.88892007 0.62719989 0.88892007 0.63413233 0.15196878
		 0.61941993 0.15196878 0.61941993 0.066798612 0.63413233 0.066798612 0.56586885 0.066798612
		 0.56586885 0.15196878 0.56434774 0.15196878 0.56434774 0.066798612 0.6876834 0.15196878
		 0.6876834 0.066798612 0.68920463 0.066798612 0.68920457 0.15196878 0.61667705 0.15348996
		 0.61667705 0.16515994 0.61493611 0.16515994 0.61493611 0.15348996 0.63687527 0.065277435
		 0.63687527 0.053607475 0.6386162 0.05360743 0.6386162 0.065277435 0.63768554 0.9328537
		 0.62719989 0.9328537 0.62719989 0.77002364 0.63768554 0.77002364 0.56586885 0.15348996
		 0.61941993 0.16668113 0.56586885 0.16668113 0.56586885 0.16515993 0.63413233 0.052086294
		 0.6876834 0.052086294 0.6876834 0.053607453 0.6876834 0.065277435 0.56213999 0.15109834
		 0.56213999 0.067669056 0.51353961 0.15196878 0.51324439 0.15022787 0.51353961 0.066798612
		 0.51324439 0.0685395 0.69141245 0.067669056 0.69141233 0.15109837 0.74001271 0.066798657
		 0.74030793 0.068539545 0.74001265 0.15196881 0.74030781 0.15022792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  4.26694107 0.023154259 -3.021971703 4.26694107 0.023154259 -3.2967062
		 4.26694107 1.61360073 -3.021971703 4.26694107 1.61360073 -3.2967062 3.26694107 1.61360073 -3.021971703
		 3.26694107 1.61360073 -3.2967062 3.26694107 0.023154259 -3.021971703 3.26694107 0.023154259 -3.2967062
		 4.26694107 0.023154259 -3.050377846 4.26694107 0.023154259 -3.26830006 4.26694107 1.61360073 -3.26830006
		 4.26694107 1.61360073 -3.050377846 3.31816292 1.61360073 -3.26830006 3.31816292 1.61360073 -3.050377846
		 3.31816292 0.023154259 -3.050377846 3.31816292 0.023154259 -3.26830006 4.22571373 0.039408684 -3.050377846
		 4.22571373 0.039408684 -3.26830006 4.22571373 1.59734631 -3.26830006 4.22571373 1.59734631 -3.050377846
		 3.31265068 1.58109188 -3.26830006 3.31265068 1.58109188 -3.050377846 3.31265068 0.055663109 -3.050377846
		 3.31265068 0.055663109 -3.26830006;
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
createNode transform -n "adult_book_top9" -p "LBooksGRP";
	rename -uid "7299854E-4BEE-6369-085B-3F9615AE210A";
	setAttr ".rp" -type "double3" -3.9580698013305664 3.7879766878745613e-08 2.1916420255078553 ;
	setAttr ".sp" -type "double3" -3.9580698013305664 3.7879766878745613e-08 2.1916420255078553 ;
createNode mesh -n "adult_book_topShape9" -p "adult_book_top9";
	rename -uid "8D7D3248-4B39-8BB7-4DE3-8BAFD36CCB77";
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
	setAttr ".pv" -type "double2" 0.11628150598449682 0.11057616770267487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.055574656 0.072609589
		 0.12654316 0.052086294 0.10601988 0.1485427 0.055574656 0.14854272 0.12654316 0.072609589
		 0.17698842 0.072609589 0.17698842 0.14854272 0.10601988 0.16906595 0.053452611 0.072609589
		 0.053452581 0.1485427 0.051372916 0.14776662 0.051372945 0.073385604 0.0055912435
		 0.1485427 0.0053132176 0.14699066 0.0055912435 0.072609589 0.0053132176 0.074161671
		 0.17911047 0.14854272 0.17911047 0.072609589 0.18119013 0.073385604 0.18119013 0.14776665
		 0.22697183 0.072609589 0.2272498 0.074161671 0.22697183 0.14854272 0.2272498 0.14699067
		 0.62305838 0.87824023 0.63768536 0.87824023 0.63768554 0.9196251 0.62305862 0.9196251
		 0.6230582 0.7700237 0.63768518 0.77002364 0.63768536 0.81140852 0.62305838 0.81140852
		 0.10343596 0.15066473 0.055574656 0.15066478 0.10343599 0.16694394 0.055574656 0.16906604
		 0.055574656 0.166944 0.12912706 0.054208361 0.12912709 0.070487559 0.17698842 0.052086294
		 0.17698842 0.054208361 0.17698842 0.070487559 0.10188395 0.16694394 0.10188392 0.15066473
		 0.13067913 0.054208361 0.13067913 0.070487559 0.12654316 0.14854272 0.10601988 0.072609589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -4.42751217 -0.087400436 3.32402992 -3.9580698 -0.087400436 3.32402992
		 -4.42751217 1.64946556 3.32402992 -3.9580698 1.64946556 3.32402992 -4.42751217 1.64946556 2.17016411
		 -3.9580698 1.64946556 2.17016411 -4.42751217 -0.087400436 2.17016411 -3.9580698 -0.087400436 2.17016411
		 -4.37897396 -0.087400436 3.32402992 -4.006608963 -0.087400436 3.32402992 -4.006608963 1.64946556 3.32402992
		 -4.37897396 1.64946556 3.32402992 -4.006608963 1.64946556 2.22926712 -4.37897396 1.64946556 2.22926712
		 -4.37897396 -0.087400436 2.22926712 -4.006608963 -0.087400436 2.22926712 -4.37897396 -0.069649696 3.27646065
		 -4.006608963 -0.069649696 3.27646065 -4.006608963 1.63171387 3.27646065 -4.37897396 1.63171387 3.27646065
		 -4.006608963 1.61396408 2.22290802 -4.37897396 1.61396408 2.22290802 -4.37897396 -0.051898956 2.22290802
		 -4.006608963 -0.051898956 2.22290802;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 46 2 47 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 47 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 46
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 7 34 32
		f 4 -5 14 20 -19
		mu 0 4 7 35 36 34
		f 4 1 22 -24 -22
		mu 0 4 4 1 37 38
		f 4 9 11 -25 -23
		mu 0 4 1 39 40 37
		f 4 -9 21 25 -11
		mu 0 4 5 4 38 41
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 34 42 43
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 38 37 44 45
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		34 0 
		37 0 
		38 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top15" -p "LBooksGRP";
	rename -uid "57EDA651-4D13-9DEB-41EF-419C1946A8DF";
	setAttr ".rp" -type "double3" 2.9207477569580078 3.7879766878745613e-08 2.4005281720532654 ;
	setAttr ".sp" -type "double3" 2.9207477569580078 3.7879766878745613e-08 2.4005281720532654 ;
createNode mesh -n "adult_book_topShape15" -p "adult_book_top15";
	rename -uid "1130255A-42CB-C58E-4D10-82896E7942C3";
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
	setAttr ".pv" -type "double2" 0.8674924373626709 0.62202036689067697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.80658519 0.57943535
		 0.86013627 0.57943535 0.86013627 0.66460538 0.80658519 0.66460538 0.8748486 0.57943535
		 0.92839968 0.57943535 0.92839968 0.66460538 0.8748486 0.66460538 0.80506402 0.57943535
		 0.80506402 0.66460538 0.80285627 0.66373491 0.80285627 0.5803057 0.75425595 0.66460538
		 0.75396073 0.66286445 0.75425595 0.57943523 0.75396073 0.58117616 0.92992079 0.66460538
		 0.92992079 0.57943535 0.93212855 0.5803057 0.93212855 0.66373491 0.98072886 0.57943535
		 0.98102415 0.58117616 0.98072886 0.66460538 0.98102415 0.66286457 0.62719977 0.88891995
		 0.63768548 0.88891995 0.63768548 0.93285352 0.62719977 0.93285352 0.62719989 0.77002364
		 0.63768554 0.77002364 0.63768548 0.81395721 0.62719977 0.81395715 0.85739326 0.66612661
		 0.80658519 0.66612661 0.86013627 0.67931771 0.85739326 0.6777966 0.80658519 0.67931771
		 0.80658519 0.67779648 0.8748486 0.56472301 0.87759161 0.56624413 0.87759161 0.57791412
		 0.92839968 0.56472301 0.92839968 0.56624413 0.92839968 0.57791412 0.85565245 0.6777966
		 0.85565233 0.66612661 0.87933248 0.56624413 0.87933248 0.57791412;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  2.64601326 -0.087400436 3.37905025 2.92074776 -0.087400436 3.37905025
		 2.64601326 1.50304604 3.37905025 2.92074776 1.50304604 3.37905025 2.64601326 1.50304604 2.37905025
		 2.92074776 1.50304604 2.37905025 2.64601326 -0.087400436 2.37905025 2.92074776 -0.087400436 2.37905025
		 2.6744194 -0.087400436 3.37905025 2.89234161 -0.087400436 3.37905025 2.89234161 1.50304604 3.37905025
		 2.6744194 1.50304604 3.37905025 2.89234161 1.50304604 2.4302721 2.6744194 1.50304604 2.4302721
		 2.6744194 -0.087400436 2.4302721 2.89234161 -0.087400436 2.4302721 2.6744194 -0.071146011 3.33782291
		 2.89234161 -0.071146011 3.33782291 2.89234161 1.48679161 3.33782291 2.6744194 1.48679161 3.33782291
		 2.89234161 1.47053719 2.42475986 2.6744194 1.47053719 2.42475986 2.6744194 -0.054891586 2.42475986
		 2.89234161 -0.054891586 2.42475986;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top26" -p "LBooksGRP";
	rename -uid "92C58946-4F40-CA17-AAAB-2D9DE864718E";
	setAttr ".rp" -type "double3" -2.5839319229125977 3.7879766878745613e-08 2.4005281720532654 ;
	setAttr ".sp" -type "double3" -2.5839319229125977 3.7879766878745613e-08 2.4005281720532654 ;
createNode mesh -n "adult_book_topShape26" -p "adult_book_top26";
	rename -uid "F2FF6B78-46EE-90A1-873A-299D75881EDB";
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
	setAttr ".pv" -type "double2" 0.61287173628807068 0.59340658783912659 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.55208153 0.55980396
		 0.60552973 0.55980396 0.60552967 0.62700921 0.55208153 0.62700915 0.62021387 0.55980396
		 0.67366201 0.55980396 0.67366201 0.62700921 0.62021387 0.62700921 0.55056322 0.55980396
		 0.55056316 0.62700915 0.54835963 0.62632239 0.54835963 0.56049085 0.49985272 0.62700915
		 0.49955809 0.62563562 0.49985272 0.5598039 0.49955809 0.56117761 0.67518032 0.62700921
		 0.67518032 0.55980396 0.67738384 0.56049085 0.67738384 0.62632239 0.72589076 0.5598039
		 0.72618538 0.56117767 0.72589076 0.62700921 0.72618538 0.62563562 0.62722039 0.87302095
		 0.63768554 0.87302095 0.63768554 0.91686893 0.62722039 0.91686893 0.62722015 0.7700237
		 0.63768536 0.77002364 0.63768554 0.81387162 0.62722039 0.81387162 0.60279197 0.62852752
		 0.55208153 0.62852752 0.60552967 0.64169335 0.60279197 0.64017498 0.55208153 0.64169329
		 0.55208153 0.64017498 0.62021387 0.54511982 0.62295157 0.54663813 0.62295157 0.55828565
		 0.67366201 0.54511982 0.67366201 0.54663813 0.67366201 0.55828565 0.60141844 0.64017498
		 0.60141832 0.62852752 0.62432522 0.54663813 0.62432522 0.55828565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -2.85866737 -0.087400436 3.37905025 -2.58393192 -0.087400436 3.37905025
		 -2.85866737 1.16999054 3.37905025 -2.58393192 1.16999054 3.37905025 -2.85866737 1.16999054 2.37905025
		 -2.58393192 1.16999054 2.37905025 -2.85866737 -0.087400436 2.37905025 -2.58393192 -0.087400436 2.37905025
		 -2.83026028 -0.087400436 3.37905025 -2.61233902 -0.087400436 3.37905025 -2.61233902 1.16999054 3.37905025
		 -2.83026028 1.16999054 3.37905025 -2.61233902 1.16999054 2.4302721 -2.83026028 1.16999054 2.4302721
		 -2.83026028 -0.087400436 2.4302721 -2.61233902 -0.087400436 2.4302721 -2.83026028 -0.074548721 3.33782291
		 -2.61233902 -0.074548721 3.33782291 -2.61233902 1.15714073 3.33782291 -2.83026028 1.15714073 3.33782291
		 -2.61233902 1.14429092 2.42475986 -2.83026028 1.14429092 2.42475986 -2.83026028 -0.061698914 2.42475986
		 -2.61233902 -0.061698914 2.42475986;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top28" -p "LBooksGRP";
	rename -uid "DB340005-4710-7CB9-85CE-FD8CAD315D70";
	setAttr ".rp" -type "double3" -2.0422968864440918 0.090280570716680941 2.2336027417554138 ;
	setAttr ".sp" -type "double3" -2.0422968864440918 0.090280570716680941 2.2336027417554138 ;
createNode mesh -n "adult_book_topShape28" -p "adult_book_top28";
	rename -uid "B2E7CAA3-47ED-10F2-A521-CD89B5AD0B3B";
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
	setAttr ".pv" -type "double2" 0.37570968270301819 0.42215214358417141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.31477496 0.39024496
		 0.36835021 0.39024496 0.36835018 0.4540593 0.31477496 0.4540593 0.38306922 0.39024496
		 0.43664443 0.39024496 0.43664443 0.4540593 0.38306922 0.4540593 0.31325305 0.39024496
		 0.31325305 0.4540593 0.31104428 0.45340717 0.31104428 0.39089721 0.26242208 0.4540593
		 0.26212674 0.45275491 0.26242208 0.39024496 0.26212674 0.39154938 0.43816632 0.4540593
		 0.43816632 0.39024496 0.44037512 0.39089721 0.44037512 0.45340717 0.48899728 0.39024496
		 0.48929262 0.39154941 0.48899728 0.4540593 0.48929262 0.45275497 0.05434671 0.90592188
		 0.067392975 0.90592188 0.067392975 0.9605841 0.05434671 0.9605841 0.054346591 0.78140861
		 0.067392826 0.78140861 0.067392975 0.8360709 0.05434671 0.8360709 0.36560598 0.45558125
		 0.31477496 0.45558122 0.36835018 0.46877831 0.36560595 0.46725643 0.31477496 0.46877831
		 0.31477496 0.46725637 0.38306922 0.37552598 0.38581342 0.3770479 0.38581342 0.38872308
		 0.43664443 0.37552598 0.43664443 0.37704787 0.43664443 0.38872308 0.36430156 0.46725637
		 0.36430165 0.45558122 0.3871178 0.3770479 0.38711786 0.38872308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -2.34756088 -0.024347305 3.23718166 -2.072825432 -0.024347305 3.23718166
		 -2.34756088 1.16676903 3.23718166 -2.072825432 1.16676903 3.23718166 -2.34756088 1.16676903 2.23718166
		 -2.072825432 1.16676903 2.23718166 -2.34756088 -0.024347305 2.23718166 -2.072825432 -0.024347305 2.23718166
		 -2.31915379 -0.024347305 3.23718166 -2.10123253 -0.024347305 3.23718166 -2.10123253 1.16676903 3.23718166
		 -2.31915379 1.16676903 3.23718166 -2.10123253 1.16676903 2.28840351 -2.31915379 1.16676903 2.28840351
		 -2.31915379 -0.024347305 2.28840351 -2.10123253 -0.024347305 2.28840351 -2.31915379 -0.012173653 3.19595432
		 -2.10123253 -0.012173653 3.19595432 -2.10123253 1.15459633 3.19595432 -2.31915379 1.15459633 3.19595432
		 -2.10123253 1.14242268 2.28289127 -2.31915379 1.14242268 2.28289127 -2.31915379 0 2.28289127
		 -2.10123253 0 2.28289127;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top12" -p "LBooksGRP";
	rename -uid "ED3DCA02-479E-92A4-492B-75899857C269";
	setAttr ".rp" -type "double3" 2.3730278015136719 3.7879766878745613e-08 2.3972074780835388 ;
	setAttr ".sp" -type "double3" 2.3730278015136719 3.7879766878745613e-08 2.3972074780835388 ;
createNode mesh -n "adult_book_topShape12" -p "adult_book_top12";
	rename -uid "55F76697-4F02-EC62-8F43-98B8DE75D6FF";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56167352 0.83401889
		 0.61560702 0.83401889 0.61560702 0.91520274 0.56167352 0.91520274 0.62932754 0.83401889
		 0.68326104 0.83401889 0.68326104 0.91520274 0.62932754 0.91520274 0.56025487 0.83401889
		 0.56025487 0.91520274 0.55803144 0.91437298 0.55803144 0.83484864 0.50908393 0.91520274
		 0.50878668 0.91354334 0.50908393 0.83401889 0.50878668 0.83567828 0.68467969 0.91520274
		 0.68467969 0.83401889 0.68690312 0.83484864 0.68690312 0.91437298 0.73585063 0.83401889
		 0.73614788 0.83567828 0.73585063 0.91520274 0.73614788 0.91354334 0.62790608 0.88572466
		 0.63768488 0.8857246 0.63768554 0.92997169 0.62790686 0.92997187 0.62790579 0.7700237
		 0.63768452 0.77002364 0.63768488 0.81427073 0.62790608 0.81427079 0.61284447 0.91662145
		 0.56167352 0.91662145 0.61560702 0.92892325 0.61284447 0.9275046 0.56167352 0.92892325
		 0.56167352 0.92750466 0.62932754 0.82029837 0.63209009 0.82171708 0.63209009 0.83260024
		 0.68326104 0.82029837 0.68326104 0.82171708 0.68326104 0.83260024 0.61118507 0.9275046
		 0.61118507 0.91662145 0.63374954 0.82171708 0.63374954 0.83260024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  2.079487801 -0.087400436 3.52959538 2.3730278 -0.087400436 3.52959538
		 2.079487801 1.64946556 3.52959538 2.3730278 1.64946556 3.52959538 2.079487801 1.64946556 2.37572956
		 2.3730278 1.64946556 2.37572956 2.079487801 -0.087400436 2.37572956 2.3730278 -0.087400436 2.37572956
		 2.10983849 -0.087400436 3.52959538 2.34267616 -0.087400436 3.52959538 2.34267616 1.64946556 3.52959538
		 2.10983849 1.64946556 3.52959538 2.34267616 1.64946556 2.43483257 2.10983849 1.64946556 2.43483257
		 2.10983849 -0.087400436 2.43483257 2.34267616 -0.087400436 2.43483257 2.10983849 -0.069649696 3.4820261
		 2.34267616 -0.069649696 3.4820261 2.34267616 1.63171387 3.4820261 2.10983849 1.63171387 3.4820261
		 2.34267616 1.61396408 2.42847347 2.10983849 1.61396408 2.42847347 2.10983849 -0.051898956 2.42847347
		 2.34267616 -0.051898956 2.42847347;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top10" -p "LBooksGRP";
	rename -uid "6E839D6B-4E65-BF5C-A202-CC99280EBDB6";
	setAttr ".rp" -type "double3" 2.6449050903320312 3.7879766878745613e-08 2.4741413388623474 ;
	setAttr ".sp" -type "double3" 2.6449050903320312 3.7879766878745613e-08 2.4741413388623474 ;
createNode mesh -n "adult_book_topShape10" -p "adult_book_top10";
	rename -uid "CF0173F3-4E12-4718-A955-48AD70208E37";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56141126 0.83501077
		 0.61496234 0.83501077 0.61496234 0.92018092 0.56141126 0.92018092 0.62967467 0.83501077
		 0.68322575 0.83501077 0.68322575 0.92018092 0.62967467 0.92018092 0.55989003 0.83501077
		 0.55989003 0.92018092 0.55768228 0.91931045 0.55768228 0.83588117 0.5090819 0.92018092
		 0.50878668 0.91843998 0.5090819 0.83501077 0.50878668 0.83675164 0.68474698 0.92018092
		 0.68474698 0.83501077 0.68695474 0.83588117 0.68695474 0.91931045 0.73555505 0.83501077
		 0.73585027 0.83675164 0.73555505 0.92018092 0.73585027 0.91843998 0.62719995 0.88892007
		 0.63768554 0.88892007 0.63768554 0.93285364 0.62719995 0.93285364 0.62719995 0.77002364
		 0.63768554 0.77002364 0.63768554 0.81395715 0.62719995 0.81395715 0.61221933 0.92170215
		 0.56141126 0.92170215 0.61496234 0.93489325 0.61221933 0.93337202 0.56141126 0.93489331
		 0.56141126 0.93337202 0.62967467 0.82029837 0.63241768 0.8218196 0.63241768 0.83348954
		 0.68322575 0.82029837 0.68322575 0.8218196 0.68322575 0.83348954 0.6104784 0.93337202
		 0.61047852 0.92170215 0.63415855 0.8218196 0.63415855 0.83348954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  2.37016964 -0.087400436 3.45266342 2.64490509 -0.087400436 3.45266342
		 2.37016964 1.50304604 3.45266342 2.64490509 1.50304604 3.45266342 2.37016964 1.50304604 2.45266342
		 2.64490509 1.50304604 2.45266342 2.37016964 -0.087400436 2.45266342 2.64490509 -0.087400436 2.45266342
		 2.39857674 -0.087400436 3.45266342 2.61649799 -0.087400436 3.45266342 2.61649799 1.50304604 3.45266342
		 2.39857674 1.50304604 3.45266342 2.61649799 1.50304604 2.50388527 2.39857674 1.50304604 2.50388527
		 2.39857674 -0.087400436 2.50388527 2.61649799 -0.087400436 2.50388527 2.39857674 -0.071146011 3.41143608
		 2.61649799 -0.071146011 3.41143608 2.61649799 1.48679161 3.41143608 2.39857674 1.48679161 3.41143608
		 2.61649799 1.47053719 2.49837303 2.39857674 1.47053719 2.49837303 2.39857674 -0.054891586 2.49837303
		 2.61649799 -0.054891586 2.49837303;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top16" -p "LBooksGRP";
	rename -uid "BD058609-44BC-ADA7-2861-52BE56934575";
	setAttr ".rp" -type "double3" -2.8666830062866211 3.7879766878745613e-08 2.2577421460522888 ;
	setAttr ".sp" -type "double3" -2.8666830062866211 3.7879766878745613e-08 2.2577421460522888 ;
createNode mesh -n "adult_book_topShape16" -p "adult_book_top16";
	rename -uid "8156396C-46E6-42D6-2E77-31B066FA1068";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56141114 0.83501071
		 0.61496228 0.83501071 0.61496228 0.92018086 0.56141114 0.92018086 0.62967467 0.83501071
		 0.68322575 0.83501071 0.68322575 0.92018086 0.62967467 0.92018086 0.55989003 0.83501071
		 0.55989003 0.92018086 0.55768228 0.91931045 0.55768228 0.83588111 0.5090819 0.92018086
		 0.50878668 0.91843998 0.5090819 0.83501071 0.50878668 0.83675158 0.68474692 0.92018086
		 0.68474692 0.83501071 0.68695468 0.83588111 0.68695468 0.91931045 0.73555499 0.83501071
		 0.73585021 0.83675158 0.73555499 0.92018086 0.73585021 0.91843998 0.62719989 0.88892007
		 0.63768554 0.88892007 0.63768554 0.93285364 0.62719989 0.93285364 0.62719989 0.77002364
		 0.63768554 0.77002364 0.63768554 0.81395721 0.62719989 0.81395721 0.61221933 0.92170209
		 0.56141114 0.92170203 0.61496228 0.93489325 0.61221921 0.93337202 0.56141114 0.93489319
		 0.56141114 0.93337202 0.62967467 0.82029837 0.63241762 0.82181954 0.63241762 0.83348954
		 0.68322575 0.82029837 0.68322575 0.82181954 0.68322575 0.83348954 0.61047828 0.93337202
		 0.61047852 0.92170203 0.63415849 0.82181954 0.63415849 0.83348954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -3.1414175 -0.087400436 3.23626423 -2.86668301 -0.087400436 3.23626423
		 -3.1414175 1.50304604 3.23626423 -2.86668301 1.50304604 3.23626423 -3.1414175 1.50304604 2.23626423
		 -2.86668301 1.50304604 2.23626423 -3.1414175 -0.087400436 2.23626423 -2.86668301 -0.087400436 2.23626423
		 -3.11301136 -0.087400436 3.23626423 -2.89508915 -0.087400436 3.23626423 -2.89508915 1.50304604 3.23626423
		 -3.11301136 1.50304604 3.23626423 -2.89508915 1.50304604 2.28748608 -3.11301136 1.50304604 2.28748608
		 -3.11301136 -0.087400436 2.28748608 -2.89508915 -0.087400436 2.28748608 -3.11301136 -0.071146011 3.19503689
		 -2.89508915 -0.071146011 3.19503689 -2.89508915 1.48679161 3.19503689 -3.11301136 1.48679161 3.19503689
		 -2.89508915 1.47053719 2.28197384 -3.11301136 1.47053719 2.28197384 -3.11301136 -0.054891586 2.28197384
		 -2.89508915 -0.054891586 2.28197384;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top23" -p "LBooksGRP";
	rename -uid "F76F4020-4A72-8926-27FC-289A9444B4D1";
	setAttr ".rp" -type "double3" -0.98208093643188477 3.7879766878745613e-08 2.3972074780835388 ;
	setAttr ".sp" -type "double3" -0.98208093643188477 3.7879766878745613e-08 2.3972074780835388 ;
createNode mesh -n "adult_book_topShape23" -p "adult_book_top23";
	rename -uid "7AE5F1F9-43CB-F581-8BAE-5A9EA3E2A09D";
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
	setAttr ".pv" -type "double2" 0.62246811792378887 0.90210040165193583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56167388 0.83401895
		 0.61560786 0.83401895 0.61560786 0.91520345 0.56167388 0.91520345 0.62932843 0.83401895
		 0.68326235 0.83401895 0.68326235 0.91520345 0.62932843 0.91520345 0.56025529 0.83401895
		 0.56025529 0.91520345 0.5580318 0.91437364 0.5580318 0.83484864 0.50908399 0.91520345
		 0.50878668 0.91354406 0.50908399 0.83401895 0.50878668 0.83567834 0.684681 0.91520345
		 0.684681 0.83401895 0.68690443 0.83484864 0.68690443 0.91437364 0.73585236 0.83401895
		 0.73614955 0.83567834 0.73585236 0.91520345 0.73614955 0.91354406 0.62790674 0.88572562
		 0.63768554 0.88572562 0.63768554 0.92997301 0.62790674 0.92997301 0.62790674 0.77002364
		 0.63768554 0.77002364 0.63768554 0.81427115 0.62790674 0.81427115 0.6128453 0.91662204
		 0.56167394 0.9166221 0.61560786 0.92892402 0.6128453 0.92750537 0.56167394 0.92892402
		 0.56167394 0.92750537 0.62932843 0.82029837 0.63209105 0.82171702 0.63209105 0.8326003
		 0.68326235 0.82029837 0.68326235 0.82171702 0.68326235 0.8326003 0.61118591 0.92750537
		 0.61118591 0.91662204 0.63375044 0.82171702 0.63375044 0.8326003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -1.27561998 -0.087400436 3.52959538 -0.98208094 -0.087400436 3.52959538
		 -1.27561998 1.64946556 3.52959538 -0.98208094 1.64946556 3.52959538 -1.27561998 1.64946556 2.37572956
		 -0.98208094 1.64946556 2.37572956 -1.27561998 -0.087400436 2.37572956 -0.98208094 -0.087400436 2.37572956
		 -1.2452693 -0.087400436 3.52959538 -1.012431622 -0.087400436 3.52959538 -1.012431622 1.64946556 3.52959538
		 -1.2452693 1.64946556 3.52959538 -1.012431622 1.64946556 2.43483257 -1.2452693 1.64946556 2.43483257
		 -1.2452693 -0.087400436 2.43483257 -1.012431622 -0.087400436 2.43483257 -1.2452693 -0.069649696 3.4820261
		 -1.012431622 -0.069649696 3.4820261 -1.012431622 1.63171387 3.4820261 -1.2452693 1.63171387 3.4820261
		 -1.012431622 1.61396408 2.42847347 -1.2452693 1.61396408 2.42847347 -1.2452693 -0.051898956 2.42847347
		 -1.012431622 -0.051898956 2.42847347;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top21" -p "LBooksGRP";
	rename -uid "61965692-4AEB-CEC0-D29E-13826AF5B926";
	setAttr ".rp" -type "double3" -2.3191537857055664 0.087400474281134066 2.3043691907300232 ;
	setAttr ".sp" -type "double3" -2.3191537857055664 0.087400474281134066 2.3043691907300232 ;
createNode mesh -n "adult_book_topShape21" -p "adult_book_top21";
	rename -uid "E2E28357-4255-E3DD-E5C5-25A4CED8D248";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56135947 0.83499622
		 0.61485785 0.83499622 0.61485785 0.91878009 0.56135941 0.91878009 0.6295557 0.83499622
		 0.68305415 0.83499622 0.68305415 0.91878009 0.6295557 0.91878009 0.55983973 0.83499622
		 0.55983973 0.91878009 0.55763423 0.91792375 0.55763423 0.83585256 0.5090816 0.91878009
		 0.50878668 0.91706753 0.50908166 0.83499622 0.50878668 0.83670878 0.68457383 0.91878009
		 0.68457383 0.83499622 0.68677938 0.83585256 0.68677938 0.91792381 0.73533189 0.83499622
		 0.73562682 0.83670878 0.73533189 0.91878009 0.73562682 0.91706759 0.6272102 0.88765645
		 0.63768554 0.88765645 0.63768554 0.93154675 0.6272102 0.93154675 0.6272102 0.77002364
		 0.63768554 0.77002364 0.63768554 0.813914 0.6272102 0.813914 0.61211753 0.92029983
		 0.56135941 0.92029983 0.61485785 0.933478 0.61211753 0.93195832 0.56135941 0.933478
		 0.56135941 0.93195832 0.6295557 0.82029837 0.63229609 0.82181805 0.63229609 0.83347654
		 0.68305415 0.82029837 0.68305415 0.82181805 0.68305415 0.83347654 0.61040497 0.93195832
		 0.61040497 0.92029983 0.63400865 0.82181805 0.63400865 0.83347654;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -2.58814621 -0.024347305 3.16246033 -2.35446835 -0.024347305 3.16246033
		 -2.58814621 1.30771065 3.16246033 -2.35446835 1.30771065 3.16246033 -2.58814621 1.30771065 2.311903
		 -2.35446835 1.30771065 2.311903 -2.58814621 -0.024347305 2.311903 -2.35446835 -0.024347305 2.311903
		 -2.56398487 -0.024347305 3.16246033 -2.37862968 -0.024347305 3.16246033 -2.37862968 1.30771065 3.16246033
		 -2.56398487 1.30771065 3.16246033 -2.37862968 1.30771065 2.35547066 -2.56398487 1.30771065 2.35547066
		 -2.56398487 -0.024347305 2.35547066 -2.37862968 -0.024347305 2.35547066 -2.56398487 -0.010732651 3.12739468
		 -2.37862968 -0.010732651 3.12739468 -2.37862968 1.29409599 3.12739468 -2.56398487 1.29409599 3.12739468
		 -2.37862968 1.28048325 2.35078144 -2.56398487 1.28048325 2.35078144 -2.56398487 0.0028800964 2.35078144
		 -2.37862968 0.0028800964 2.35078144;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top30" -p "LBooksGRP";
	rename -uid "7D97D785-44EB-02B0-DBFF-048B62AF1106";
	setAttr ".rp" -type "double3" -1.8327803611755371 0.063053168983282504 2.1947243008984803 ;
	setAttr ".sp" -type "double3" -1.8327803611755371 0.063053168983282504 2.1947243008984803 ;
createNode mesh -n "adult_book_topShape30" -p "adult_book_top30";
	rename -uid "4E5763F4-4058-D4C8-6754-51AE66BFD66F";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56135923 0.83499622
		 0.61485744 0.83499622 0.61485744 0.91877967 0.56135929 0.91877973 0.62955523 0.83499616
		 0.68305337 0.83499616 0.68305337 0.91877967 0.62955523 0.91877973 0.55983949 0.83499622
		 0.55983949 0.91877973 0.557634 0.91792333 0.557634 0.83585256 0.5090816 0.91877973
		 0.50878668 0.91706717 0.5090816 0.83499622 0.50878668 0.83670872 0.68457305 0.91877967
		 0.68457305 0.83499616 0.68677866 0.8358525 0.68677866 0.91792333 0.73533094 0.83499616
		 0.73562586 0.83670872 0.73533094 0.91877967 0.73562586 0.91706717 0.62720954 0.88765591
		 0.63768488 0.88765579 0.63768554 0.93154597 0.6272102 0.93154609 0.62720972 0.77002364
		 0.63768506 0.77002364 0.63768506 0.8139137 0.62720972 0.8139137 0.61211717 0.92029941
		 0.56135929 0.92029941 0.61485744 0.93347752 0.61211717 0.93195784 0.56135929 0.93347752
		 0.56135929 0.93195784 0.62955523 0.82029837 0.63229549 0.82181805 0.63229549 0.83347648
		 0.68305337 0.82029837 0.68305337 0.82181805 0.68305337 0.83347648 0.61040461 0.93195784
		 0.61040467 0.92029935 0.63400799 0.82181805 0.63400799 0.83347648;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -2.066458225 -0.024347305 3.023803711 -1.83278036 -0.024347305 3.023803711
		 -2.066458225 1.30771065 3.023803711 -1.83278036 1.30771065 3.023803711 -2.066458225 1.30771065 2.17324638
		 -1.83278036 1.30771065 2.17324638 -2.066458225 -0.024347305 2.17324638 -1.83278036 -0.024347305 2.17324638
		 -2.042296886 -0.024347305 3.023803711 -1.8569417 -0.024347305 3.023803711 -1.8569417 1.30771065 3.023803711
		 -2.042296886 1.30771065 3.023803711 -1.8569417 1.30771065 2.21681309 -2.042296886 1.30771065 2.21681309
		 -2.042296886 -0.024347305 2.21681309 -1.8569417 -0.024347305 2.21681309 -2.042296886 -0.010732651 2.98873806
		 -1.8569417 -0.010732651 2.98873806 -1.8569417 1.29409599 2.98873806 -2.042296886 1.29409599 2.98873806
		 -1.8569417 1.28048325 2.21212482 -2.042296886 1.28048325 2.21212482 -2.042296886 0.0028800964 2.21212482
		 -1.8569417 0.0028800964 2.21212482;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top32" -p "LBooksGRP";
	rename -uid "7F94CD7C-4D19-FE55-14AD-93A747580097";
	setAttr ".rp" -type "double3" 0.24923086166381836 0.063053168983282504 2.2586595807446717 ;
	setAttr ".sp" -type "double3" 0.24923086166381836 0.063053168983282504 2.2586595807446717 ;
createNode mesh -n "adult_book_topShape32" -p "adult_book_top32";
	rename -uid "D44EDDB3-482C-3079-4AC5-8DB6D8FE4870";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56141102 0.83501065
		 0.61496198 0.83501065 0.61496198 0.92018056 0.56141102 0.92018056 0.62967432 0.83501065
		 0.68322521 0.83501065 0.68322521 0.92018056 0.62967432 0.92018056 0.55988991 0.83501065
		 0.55988985 0.92018056 0.55768216 0.91931015 0.55768216 0.83588111 0.5090819 0.92018056
		 0.50878668 0.91843969 0.5090819 0.83501065 0.50878668 0.83675152 0.68474638 0.92018056
		 0.68474638 0.83501065 0.68695414 0.83588111 0.68695414 0.91931015 0.73555434 0.83501065
		 0.7358495 0.83675152 0.73555434 0.92018056 0.7358495 0.91843969 0.62719947 0.88891977
		 0.63768506 0.88891977 0.63768506 0.93285316 0.62719947 0.93285316 0.62719989 0.77002364
		 0.63768554 0.7700237 0.63768506 0.81395715 0.62719947 0.81395715 0.6122191 0.92170173
		 0.56141102 0.92170173 0.61496198 0.93489289 0.61221898 0.93337166 0.56141102 0.93489289
		 0.56141102 0.93337166 0.62967432 0.82029837 0.6324172 0.82181954 0.6324172 0.83348948
		 0.68322521 0.82029837 0.68322521 0.82181954 0.68322521 0.83348948 0.61047804 0.93337166
		 0.61047822 0.92170173 0.63415813 0.82181954 0.63415813 0.83348948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -0.027477741 -0.087400436 3.32082081 0.24725676 -0.087400436 3.32082081
		 -0.027477741 1.50304604 3.32082081 0.24725676 1.50304604 3.32082081 -0.027477741 1.50304604 2.32082081
		 0.24725676 1.50304604 2.32082081 -0.027477741 -0.087400436 2.32082081 0.24725676 -0.087400436 2.32082081
		 0.00092840195 -0.087400436 3.32082081 0.21885061 -0.087400436 3.32082081 0.21885061 1.50304604 3.32082081
		 0.00092840195 1.50304604 3.32082081 0.21885061 1.50304604 2.37204266 0.00092840195 1.50304604 2.37204266
		 0.00092840195 -0.087400436 2.37204266 0.21885061 -0.087400436 2.37204266 0.00092840195 -0.071146011 3.27959347
		 0.21885061 -0.071146011 3.27959347 0.21885061 1.48679161 3.27959347 0.00092840195 1.48679161 3.27959347
		 0.21885061 1.47053719 2.36653042 0.00092840195 1.47053719 2.36653042 0.00092840195 -0.054891586 2.36653042
		 0.21885061 -0.054891586 2.36653042;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top14" -p "LBooksGRP";
	rename -uid "78D6C0B6-4F77-6DF8-5E8C-4DACC2443FDE";
	setAttr ".rp" -type "double3" -3.4230666160583496 0.063053168983282504 2.0441067014111756 ;
	setAttr ".sp" -type "double3" -3.4230666160583496 0.063053168983282504 2.0441067014111756 ;
createNode mesh -n "adult_book_topShape14" -p "adult_book_top14";
	rename -uid "28E59C15-4B10-3D24-9965-F2B205FC42CC";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56141078 0.83501059
		 0.6149615 0.83501059 0.6149615 0.92018014 0.56141078 0.92018014 0.62967372 0.83501059
		 0.68322444 0.83501059 0.68322444 0.92018014 0.62967372 0.92018014 0.55988961 0.83501053
		 0.55988967 0.92018014 0.55768192 0.91930974 0.55768192 0.83588099 0.5090819 0.92018014
		 0.50878668 0.91843927 0.5090819 0.83501059 0.50878668 0.83675146 0.68474555 0.92018014
		 0.68474555 0.83501059 0.68695331 0.83588099 0.68695331 0.91930974 0.73555326 0.83501059
		 0.73584849 0.83675146 0.73555326 0.92018014 0.73584849 0.91843927 0.62719929 0.88891917
		 0.63768488 0.88891912 0.63768554 0.93285239 0.62719995 0.93285245 0.62719887 0.7700237
		 0.63768452 0.77002364 0.63768488 0.81395692 0.62719929 0.81395692 0.6122185 0.92170125
		 0.56141078 0.92170131 0.6149615 0.9348923 0.61221856 0.93337119 0.56141078 0.93489236
		 0.56141078 0.93337119 0.62967372 0.82029837 0.63241673 0.82181948 0.63241673 0.83348942
		 0.68322444 0.82029837 0.68322444 0.82181954 0.68322444 0.83348942 0.61047769 0.93337119
		 0.61047763 0.92170131 0.63415754 0.82181954 0.63415754 0.83348942;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -3.69780111 -0.024347305 3.022628784 -3.42306662 -0.024347305 3.022628784
		 -3.69780111 1.56609917 3.022628784 -3.42306662 1.56609917 3.022628784 -3.69780111 1.56609917 2.022628784
		 -3.42306662 1.56609917 2.022628784 -3.69780111 -0.024347305 2.022628784 -3.42306662 -0.024347305 2.022628784
		 -3.66939497 -0.024347305 3.022628784 -3.45147276 -0.024347305 3.022628784 -3.45147276 1.56609917 3.022628784
		 -3.66939497 1.56609917 3.022628784 -3.45147276 1.56609917 2.073850632 -3.66939497 1.56609917 2.073850632
		 -3.66939497 -0.024347305 2.073850632 -3.45147276 -0.024347305 2.073850632 -3.66939497 -0.0080928802 2.98140144
		 -3.45147276 -0.0080928802 2.98140144 -3.45147276 1.54984474 2.98140144 -3.66939497 1.54984474 2.98140144
		 -3.45147276 1.53359032 2.068338394 -3.66939497 1.53359032 2.068338394 -3.66939497 0.0081615448 2.068338394
		 -3.45147276 0.0081615448 2.068338394;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top24" -p "LBooksGRP";
	rename -uid "CB412252-42AD-CB53-C434-6A95D1628CE8";
	setAttr ".rp" -type "double3" -0.76743745803833008 3.7879766878745613e-08 2.3422987256421326 ;
	setAttr ".sp" -type "double3" -0.76743745803833008 3.7879766878745613e-08 2.3422987256421326 ;
createNode mesh -n "adult_book_topShape24" -p "adult_book_top24";
	rename -uid "289AA2A2-462A-D8A9-6B2B-838F2FF5D133";
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
	setAttr ".pv" -type "double2" 0.62197649478912354 0.10637277364730835 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56117129 0.061935049
		 0.61705214 0.061935049 0.61705214 0.1508105 0.56117129 0.1508105 0.62690091 0.061935049
		 0.6827817 0.061935049 0.6827817 0.1508105 0.62690091 0.1508105 0.56015301 0.061935049
		 0.56015301 0.1508105 0.55784917 0.14990218 0.55784917 0.06284336 0.5071345 0.1508105
		 0.50682646 0.14899386 0.5071345 0.061935049 0.50682646 0.063751668 0.68380004 0.1508105
		 0.68380004 0.061935049 0.68610382 0.06284336 0.68610382 0.14990218 0.73681849 0.061935049
		 0.73712653 0.063751668 0.73681849 0.1508105 0.73712653 0.14899386 0.63066614 0.89409357
		 0.63768554 0.89409357 0.63768554 0.93993884 0.63066614 0.93993884 0.63066614 0.77002364
		 0.63768554 0.77002364 0.63768554 0.81586891 0.63066614 0.81586891 0.6141898 0.15182881
		 0.56117129 0.15182881 0.61705214 0.16065925 0.6141898 0.15964095 0.56117129 0.16065925
		 0.56117129 0.15964095 0.62690091 0.052086294 0.62976319 0.053104594 0.62976319 0.060916729
		 0.6827817 0.052086294 0.6827817 0.053104594 0.6827817 0.060916729 0.61237317 0.15964095
		 0.61237317 0.15182881 0.63157982 0.053104594 0.63157982 0.060916729;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -0.94368315 -0.087400436 3.32082081 -0.76743746 -0.087400436 3.32082081
		 -0.94368315 1.50304604 3.32082081 -0.76743746 1.50304604 3.32082081 -0.94368315 1.50304604 2.32082081
		 -0.76743746 1.50304604 2.32082081 -0.94368315 -0.087400436 2.32082081 -0.76743746 -0.087400436 2.32082081
		 -0.92546034 -0.087400436 3.32082081 -0.78566027 -0.087400436 3.32082081 -0.78566027 1.50304604 3.32082081
		 -0.92546034 1.50304604 3.32082081 -0.78566027 1.50304604 2.37204266 -0.92546034 1.50304604 2.37204266
		 -0.92546034 -0.087400436 2.37204266 -0.78566027 -0.087400436 2.37204266 -0.92546034 -0.071146011 3.27959347
		 -0.78566027 -0.071146011 3.27959347 -0.78566027 1.48679161 3.27959347 -0.92546034 1.48679161 3.27959347
		 -0.78566027 1.47053719 2.36653042 -0.92546034 1.47053719 2.36653042 -0.92546034 -0.054891586 2.36653042
		 -0.78566027 -0.054891586 2.36653042;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top20" -p "LBooksGRP";
	rename -uid "88D28A3E-4E9E-87F8-E9D4-CD9A54D58EB7";
	setAttr ".rp" -type "double3" 2.0526237487792969 3.7879766878745613e-08 2.4752495084180115 ;
	setAttr ".sp" -type "double3" 2.0526237487792969 3.7879766878745613e-08 2.4752495084180115 ;
createNode mesh -n "adult_book_topShape20" -p "adult_book_top20";
	rename -uid "76ECF494-45B7-7E8F-0B26-1ABE485ED4CB";
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
	setAttr ".pv" -type "double2" 0.62630153552236734 0.37033417820930481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56545514 0.32844293
		 0.61895269 0.32844293 0.61895269 0.41222543 0.56545514 0.41222543 0.6336503 0.32844293
		 0.68714786 0.32844293 0.6871478 0.41222543 0.6336503 0.41222543 0.56393558 0.32844293
		 0.56393558 0.41222543 0.56173003 0.41136909 0.56173003 0.32929924 0.51317829 0.41222543
		 0.51288337 0.41051289 0.51317829 0.32844293 0.51288337 0.33015543 0.68866754 0.41222543
		 0.68866754 0.32844293 0.69087309 0.32929927 0.69087309 0.41136909 0.73942482 0.32844293
		 0.73971975 0.33015543 0.73942482 0.41222543 0.73971975 0.41051292 0.62720907 0.8876546
		 0.63768429 0.88765436 0.63768554 0.93154395 0.62721038 0.9315443 0.62720793 0.77002364
		 0.63768315 0.77002364 0.63768315 0.81391317 0.62720793 0.81391323 0.61621249 0.41374505
		 0.56545514 0.41374505 0.61895269 0.42692301 0.61621249 0.4254033 0.56545514 0.42692301
		 0.56545514 0.4254033 0.63365036 0.31374535 0.63639051 0.31526491 0.63639051 0.32692322
		 0.68714792 0.31374535 0.68714786 0.31526494 0.68714786 0.32692325 0.61449999 0.4254033
		 0.61449999 0.41374505 0.63810307 0.31526491 0.63810307 0.32692322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  1.81894684 -0.087400436 3.30432892 2.052623749 -0.087400436 3.30432892
		 1.81894684 1.24465752 3.30432892 2.052623749 1.24465752 3.30432892 1.81894684 1.24465752 2.45377159
		 2.052623749 1.24465752 2.45377159 1.81894684 -0.087400436 2.45377159 2.052623749 -0.087400436 2.45377159
		 1.84310818 -0.087400436 3.30432892 2.028463364 -0.087400436 3.30432892 2.028463364 1.24465752 3.30432892
		 1.84310818 1.24465752 3.30432892 2.028463364 1.24465752 2.49733829 1.84310818 1.24465752 2.49733829
		 1.84310818 -0.087400436 2.49733829 2.028463364 -0.087400436 2.49733829 1.84310818 -0.073785782 3.26926327
		 2.028463364 -0.073785782 3.26926327 2.028463364 1.23104286 3.26926327 1.84310818 1.23104286 3.26926327
		 2.028463364 1.21743011 2.49265003 1.84310818 1.21743011 2.49265003 1.84310818 -0.060173035 2.49265003
		 2.028463364 -0.060173035 2.49265003;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top25" -p "LBooksGRP";
	rename -uid "F43642D3-4DC8-AA77-94BB-3581AED22198";
	setAttr ".rp" -type "double3" 1.2770533561706543 0.063053168983282504 2.3322727475537537 ;
	setAttr ".sp" -type "double3" 1.2770533561706543 0.063053168983282504 2.3322727475537537 ;
createNode mesh -n "adult_book_topShape25" -p "adult_book_top25";
	rename -uid "9D38A991-42D6-71AE-FDC0-67967582EA24";
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
	setAttr ".pv" -type "double2" 0.85843821621956773 0.33243783999536158 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.79760545 0.29412386
		 0.85109103 0.29412383 0.85109103 0.3707518 0.79760551 0.3707518 0.86578536 0.29412383
		 0.91927099 0.29412383 0.91927099 0.3707518 0.86578536 0.3707518 0.79608613 0.29412386
		 0.79608613 0.3707518 0.79388106 0.36996862 0.79388106 0.29490703 0.74534023 0.37075183
		 0.74504536 0.36918551 0.74534023 0.29412386 0.74504536 0.29569018 0.92079031 0.3707518
		 0.92079031 0.29412383 0.92299545 0.29490703 0.92299533 0.36996859 0.97153628 0.29412386
		 0.97183108 0.29569018 0.97153628 0.3707518 0.97183108 0.36918551 0.62721223 0.88134652
		 0.637685 0.8813464 0.63768554 0.92522573 0.62721282 0.92522591 0.62721193 0.7700237
		 0.6376847 0.77002364 0.637685 0.81390297 0.62721223 0.81390297 0.84835142 0.37227115
		 0.79760551 0.37227115 0.85109103 0.38544616 0.84835142 0.38392681 0.79760551 0.38544616
		 0.79760551 0.38392681 0.86578536 0.2794295 0.86852503 0.28094885 0.86852503 0.29260451
		 0.91927099 0.2794295 0.91927099 0.28094885 0.91927099 0.29260451 0.84678513 0.38392681
		 0.84678513 0.37227115 0.87009132 0.28094885 0.87009132 0.29260451;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  1.0023183823 -0.024347305 3.31079483 1.27705336 -0.024347305 3.31079483
		 1.0023183823 1.40833664 3.31079483 1.27705336 1.40833664 3.31079483 1.0023183823 1.40833664 2.31079483
		 1.27705336 1.40833664 2.31079483 1.0023183823 -0.024347305 2.31079483 1.27705336 -0.024347305 2.31079483
		 1.030725002 -0.024347305 3.31079483 1.24864674 -0.024347305 3.31079483 1.24864674 1.40833664 3.31079483
		 1.030725002 1.40833664 3.31079483 1.24864674 1.40833664 2.36201668 1.030725002 1.40833664 2.36201668
		 1.030725002 -0.024347305 2.36201668 1.24864674 -0.024347305 2.36201668 1.030725002 -0.0097045898 3.26956749
		 1.24864674 -0.0097045898 3.26956749 1.24864674 1.39369392 3.26956749 1.030725002 1.39369392 3.26956749
		 1.24864674 1.37905216 2.35650444 1.030725002 1.37905216 2.35650444 1.030725002 0.0049371719 2.35650444
		 1.24864674 0.0049371719 2.35650444;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top31" -p "LBooksGRP";
	rename -uid "95B0CDAD-4379-4C2C-2F06-2E916BBE04D2";
	setAttr ".rp" -type "double3" 1.0050220489501953 0.063053168983282504 2.2852308545483826 ;
	setAttr ".sp" -type "double3" 1.0050220489501953 0.063053168983282504 2.2852308545483826 ;
createNode mesh -n "adult_book_topShape31" -p "adult_book_top31";
	rename -uid "3CC9B002-4F59-11EC-DC8C-9D93EFEB3ECB";
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
	setAttr ".pv" -type "double2" 0.38061437010765076 0.86520685284206567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.31776926 0.83411193
		 0.37482181 0.83411193 0.37482181 0.89630175 0.31776926 0.89630175 0.38640693 0.83411193
		 0.44345942 0.83411193 0.44345942 0.89630175 0.38640693 0.89630175 0.31657141 0.83411193
		 0.31657141 0.89630175 0.3142193 0.89566624 0.3142193 0.83474755 0.26244122 0.89630175
		 0.26212674 0.89503056 0.26244122 0.83411193 0.26212674 0.83538312 0.44465733 0.89630175
		 0.44465727 0.83411193 0.44700938 0.83474755 0.44700938 0.89566624 0.49878749 0.83411193
		 0.499102 0.83538312 0.49878749 0.89630175 0.499102 0.89503056 0.054346591 0.90237397
		 0.064615101 0.90237397 0.064615101 0.9605841 0.054346591 0.9605841 0.054346591 0.77609122
		 0.064615101 0.77609122 0.064615101 0.83430129 0.054346591 0.83430129 0.37189955 0.89749956
		 0.31776926 0.89749956 0.37482181 0.90788686 0.37189946 0.90668893 0.31776926 0.90788686
		 0.31776926 0.90668893 0.38640693 0.82252687 0.38932922 0.82372475 0.38932922 0.83291411
		 0.44345948 0.82252687 0.44345942 0.82372475 0.44345942 0.83291411 0.37062827 0.90668893
		 0.37062839 0.89749956 0.39060041 0.82372475 0.39060041 0.83291411;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  0.7707181 -0.024347305 3.41761875 1.005022049 -0.024347305 3.41761875
		 0.7707181 1.23341751 3.41761875 1.005022049 1.23341751 3.41761875 0.7707181 1.23341751 2.26375294
		 1.005022049 1.23341751 2.26375294 0.7707181 -0.024347305 2.26375294 1.005022049 -0.024347305 2.26375294
		 0.79494429 -0.024347305 3.41761875 0.98079586 -0.024347305 3.41761875 0.98079586 1.23341751 3.41761875
		 0.79494429 1.23341751 3.41761875 0.98079586 1.23341751 2.32285595 0.79494429 1.23341751 2.32285595
		 0.79494429 -0.024347305 2.32285595 0.98079586 -0.024347305 2.32285595 0.79494429 -0.011491776 3.37004852
		 0.98079586 -0.011491776 3.37004852 0.98079586 1.22056389 3.37004852 0.79494429 1.22056389 3.37004852
		 0.98079586 1.20770836 2.3164959 0.79494429 1.20770836 2.3164959 0.79494429 0.0013618469 2.3164959
		 0.98079586 0.0013618469 2.3164959;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top33" -p "LBooksGRP";
	rename -uid "DAD5D820-469C-170C-B132-8F929E20DCE4";
	setAttr ".rp" -type "double3" -1.2841501235961914 3.7879766878745613e-08 2.2598316464795349 ;
	setAttr ".sp" -type "double3" -1.2841501235961914 3.7879766878745613e-08 2.2598316464795349 ;
createNode mesh -n "adult_book_topShape33" -p "adult_book_top33";
	rename -uid "6E1832DB-4668-D993-1CEB-3BBCDDAFDEA8";
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
	setAttr ".pv" -type "double2" 0.62220644950866699 0.63617165538436793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56135929 0.59427983
		 0.61485755 0.59427983 0.61485755 0.67806351 0.56135929 0.67806351 0.62955534 0.59427983
		 0.68305361 0.59427989 0.68305361 0.67806351 0.62955534 0.67806351 0.55983961 0.59427983
		 0.55983961 0.67806351 0.55763406 0.67720717 0.55763406 0.59513617 0.5090816 0.67806351
		 0.50878668 0.67635095 0.5090816 0.59427983 0.50878668 0.59599239 0.68457335 0.67806351
		 0.68457335 0.59427989 0.6867789 0.59513617 0.6867789 0.67720717 0.73533142 0.59427989
		 0.73562622 0.59599239 0.73533142 0.67806351 0.73562622 0.67635101 0.62720984 0.88765621
		 0.63768518 0.88765621 0.63768518 0.93154645 0.62720984 0.93154645 0.6272102 0.77002364
		 0.63768554 0.7700237 0.63768518 0.81391388 0.62720984 0.81391388 0.61211729 0.67958319
		 0.56135929 0.67958319 0.61485755 0.6927613 0.61211729 0.69124162 0.56135929 0.6927613
		 0.56135929 0.69124162 0.62955534 0.57958204 0.63229561 0.58110172 0.63229561 0.59276015
		 0.68305373 0.57958204 0.68305373 0.58110172 0.68305373 0.59276015 0.61040473 0.69124162
		 0.61040473 0.67958319 0.63400817 0.58110172 0.63400817 0.59276015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -1.51782703 -0.087400436 3.088911057 -1.28415012 -0.087400436 3.088911057
		 -1.51782703 1.24465752 3.088911057 -1.28415012 1.24465752 3.088911057 -1.51782703 1.24465752 2.23835373
		 -1.28415012 1.24465752 2.23835373 -1.51782703 -0.087400436 2.23835373 -1.28415012 -0.087400436 2.23835373
		 -1.4936657 -0.087400436 3.088911057 -1.30831051 -0.087400436 3.088911057 -1.30831051 1.24465752 3.088911057
		 -1.4936657 1.24465752 3.088911057 -1.30831051 1.24465752 2.28192043 -1.4936657 1.24465752 2.28192043
		 -1.4936657 -0.087400436 2.28192043 -1.30831051 -0.087400436 2.28192043 -1.4936657 -0.073785782 3.053845406
		 -1.30831051 -0.073785782 3.053845406 -1.30831051 1.23104286 3.053845406 -1.4936657 1.23104286 3.053845406
		 -1.30831051 1.21743011 2.27723217 -1.4936657 1.21743011 2.27723217 -1.4936657 -0.060173035 2.27723217
		 -1.30831051 -0.060173035 2.27723217;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top19" -p "LBooksGRP";
	rename -uid "939FD11E-4382-694F-9FFE-F9A3611B8EE8";
	setAttr ".rp" -type "double3" -0.028585910797119141 9.9155408328499561e-07 2.4159118924512146 ;
	setAttr ".sp" -type "double3" -0.028585910797119141 9.9155408328499561e-07 2.4159118924512146 ;
createNode mesh -n "adult_book_topShape19" -p "adult_book_top19";
	rename -uid "CA66E6C8-4C60-B792-0435-079A370CEDA4";
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
	setAttr ".pv" -type "double2" 0.1270826051974564 0.11580413579940796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.06630522 0.06676732
		 0.11974213 0.06676732 0.1197421 0.16484095 0.06630519 0.16484095 0.13442311 0.06676732
		 0.18786004 0.06676732 0.18786004 0.16484095 0.13442311 0.16484095 0.064787239 0.06676732
		 0.064787239 0.16484095 0.062584162 0.16383862 0.062584162 0.067769632 0.014087435
		 0.16484094 0.013792899 0.16283631 0.014087465 0.06676732 0.013792899 0.068771929
		 0.18937799 0.16484095 0.18937799 0.06676732 0.1915811 0.067769632 0.1915811 0.16383862
		 0.24007779 0.06676732 0.2403723 0.068771929 0.24007779 0.16484095 0.2403723 0.16283631
		 0.62722212 0.9001857 0.63768554 0.9001857 0.63768554 0.94402635 0.62722212 0.94402635
		 0.62722135 0.77002382 0.63768476 0.77002364 0.63768554 0.81386435 0.62722212 0.81386447
		 0.11700499 0.16635892 0.06630522 0.16635892 0.11974213 0.17952198 0.11700499 0.17800397
		 0.06630522 0.17952198 0.06630522 0.17800397 0.13442311 0.052086294 0.13716024 0.053604312
		 0.13716024 0.065249324 0.18786001 0.052086294 0.18786001 0.05360429 0.18786001 0.065249324
		 0.11500037 0.17800397 0.11500037 0.16635892 0.13916489 0.053604331 0.13916489 0.065249324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -0.30332136 -0.087399483 3.39443398 -0.028585911 -0.087399483 3.39443398
		 -0.30332136 1.74791718 3.39443398 -0.028585911 1.74791718 3.39443398 -0.30332136 1.74791718 2.39443398
		 -0.028585911 1.74791718 2.39443398 -0.30332136 -0.087399483 2.39443398 -0.028585911 -0.087399483 2.39443398
		 -0.27491426 -0.087399483 3.39443398 -0.056993008 -0.087399483 3.39443398 -0.056993008 1.74791718 3.39443398
		 -0.27491426 1.74791718 3.39443398 -0.056993008 1.74791718 2.44565582 -0.27491426 1.74791718 2.44565582
		 -0.27491426 -0.087399483 2.44565582 -0.056993008 -0.087399483 2.44565582 -0.27491426 -0.068642616 3.35320663
		 -0.056993008 -0.068642616 3.35320663 -0.056993008 1.72916031 3.35320663 -0.27491426 1.72916031 3.35320663
		 -0.056993008 1.71040344 2.44014359 -0.27491426 1.71040344 2.44014359 -0.27491426 -0.04988575 2.44014359
		 -0.056993008 -0.04988575 2.44014359;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top18" -p "LBooksGRP";
	rename -uid "7DFA3FC5-4D3B-3D43-CD92-A6BC7A5A3518";
	setAttr ".rp" -type "double3" 1.5528969764709473 0.063053168983282504 2.2586595807446717 ;
	setAttr ".sp" -type "double3" 1.5528969764709473 0.063053168983282504 2.2586595807446717 ;
createNode mesh -n "adult_book_topShape18" -p "adult_book_top18";
	rename -uid "E12093F8-4689-47B8-7A29-988B425F6798";
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
	setAttr ".pv" -type "double2" 0.11889618097031796 0.098712481558322906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.057961456 0.066805288
		 0.1115367 0.066805288 0.11153667 0.13061965 0.057961456 0.13061963 0.12625569 0.066805288
		 0.17983097 0.066805288 0.17983097 0.13061965 0.12625569 0.13061963 0.056439541 0.066805288
		 0.056439541 0.13061963 0.054230742 0.1299675 0.054230742 0.067457512 0.0056085531
		 0.13061963 0.0053132121 0.12931527 0.0056085531 0.066805288 0.0053132121 0.068109736
		 0.18135282 0.13061963 0.18135282 0.066805288 0.18356162 0.067457512 0.18356162 0.1299675
		 0.23218384 0.066805288 0.23247916 0.068109713 0.23218384 0.13061965 0.23247916 0.12931527
		 0.05434671 0.90592188 0.067392975 0.90592188 0.067392975 0.9605841 0.05434671 0.9605841
		 0.054346591 0.78140867 0.067392826 0.78140861 0.067392975 0.8360709 0.05434671 0.8360709
		 0.10879248 0.13214156 0.057961456 0.13214155 0.11153667 0.14533867 0.10879245 0.14381674
		 0.057961427 0.14533864 0.057961427 0.14381672 0.12625569 0.052086294 0.12899992 0.053608198
		 0.12899992 0.065283373 0.17983097 0.052086294 0.17983097 0.053608175 0.17983091 0.065283373
		 0.10748806 0.14381672 0.10748812 0.13214155 0.13030434 0.053608198 0.13030434 0.065283373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  1.27816153 -0.024347305 3.23718166 1.55289698 -0.024347305 3.23718166
		 1.27816153 1.16676903 3.23718166 1.55289698 1.16676903 3.23718166 1.27816153 1.16676903 2.23718166
		 1.55289698 1.16676903 2.23718166 1.27816153 -0.024347305 2.23718166 1.55289698 -0.024347305 2.23718166
		 1.30656862 -0.024347305 3.23718166 1.52448988 -0.024347305 3.23718166 1.52448988 1.16676903 3.23718166
		 1.30656862 1.16676903 3.23718166 1.52448988 1.16676903 2.28840351 1.30656862 1.16676903 2.28840351
		 1.30656862 -0.024347305 2.28840351 1.52448988 -0.024347305 2.28840351 1.30656862 -0.012173653 3.19595432
		 1.52448988 -0.012173653 3.19595432 1.52448988 1.15459633 3.19595432 1.30656862 1.15459633 3.19595432
		 1.52448988 1.14242268 2.28289127 1.30656862 1.14242268 2.28289127 1.30656862 0 2.28289127
		 1.52448988 0 2.28289127;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top6" -p "LBooksGRP";
	rename -uid "2245023D-4A64-5A37-561C-A198F109D8D2";
	setAttr ".rp" -type "double3" -0.30315923690795898 3.7879766878745613e-08 2.3389789853467224 ;
	setAttr ".sp" -type "double3" -0.30315923690795898 3.7879766878745613e-08 2.3389789853467224 ;
createNode mesh -n "adult_book_topShape6" -p "adult_book_top6";
	rename -uid "787EBC57-4539-3419-9757-0787B55AE79F";
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
	setAttr ".pv" -type "double2" 0.61934173699814987 0.64496818313908366 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.55839682 0.6024164
		 0.61386824 0.6024164 0.61386824 0.68751991 0.55839682 0.68751997 0.62481534 0.6024164
		 0.68028677 0.6024164 0.68028677 0.68751991 0.62481534 0.68751991 0.5572648 0.6024164
		 0.55726486 0.68751997 0.55497795 0.68665022 0.55497789 0.60328615 0.50463474 0.68751997
		 0.50432903 0.68578053 0.50463474 0.6024164 0.50432897 0.60415596 0.68141866 0.68751991
		 0.68141866 0.6024164 0.68370557 0.60328615 0.68370557 0.68665022 0.73404872 0.6024164
		 0.7343545 0.6041559 0.73404872 0.68751991 0.7343545 0.68578053 0.62988341 0.89043719
		 0.63768554 0.89043719 0.63768554 0.93594635 0.62988341 0.93594635 0.62988341 0.77002364
		 0.63768554 0.77002364 0.63768554 0.8155328 0.62988341 0.8155328 0.61102688 0.68865186
		 0.55839682 0.68865192 0.61386824 0.69846708 0.61102682 0.69733524 0.55839682 0.69846714
		 0.55839682 0.69733524 0.62481534 0.59146923 0.6276567 0.59260112 0.6276567 0.6012845
		 0.68028677 0.59146923 0.68028677 0.59260118 0.68028677 0.6012845 0.60928738 0.69733524
		 0.6092875 0.68865186 0.6293962 0.59260112 0.6293962 0.6012845;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -0.53087187 -0.087400436 3.47136688 -0.30315924 -0.087400436 3.47136688
		 -0.53087187 1.68284607 3.47136688 -0.30315924 1.68284607 3.47136688 -0.53087187 1.68284607 2.31750107
		 -0.30315924 1.68284607 2.31750107 -0.53087187 -0.087400436 2.31750107 -0.30315924 -0.087400436 2.31750107
		 -0.50732756 -0.087400436 3.47136688 -0.3267045 -0.087400436 3.47136688 -0.3267045 1.68284607 3.47136688
		 -0.50732756 1.68284607 3.47136688 -0.3267045 1.68284607 2.37660408 -0.50732756 1.68284607 2.37660408
		 -0.50732756 -0.087400436 2.37660408 -0.3267045 -0.087400436 2.37660408 -0.50732756 -0.069308281 3.42379665
		 -0.3267045 -0.069308281 3.42379665 -0.3267045 1.66475487 3.42379665 -0.50732756 1.66475487 3.42379665
		 -0.3267045 1.64666367 2.37024403 -0.50732756 1.64666367 2.37024403 -0.50732756 -0.051216125 2.37024403
		 -0.3267045 -0.051216125 2.37024403;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top17" -p "LBooksGRP";
	rename -uid "6680586F-4AB2-4FB4-48BE-F1A5A9031330";
	setAttr ".rp" -type "double3" -1.5341815948486328 3.7879766878745613e-08 2.3972074780835388 ;
	setAttr ".sp" -type "double3" -1.5341815948486328 3.7879766878745613e-08 2.3972074780835388 ;
createNode mesh -n "adult_book_topShape17" -p "adult_book_top17";
	rename -uid "4C1D1EB6-403A-B6E1-03C3-579BC384571C";
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
	setAttr ".pv" -type "double2" 0.62246778607368469 0.13611708761886687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56167376 0.095524967
		 0.61560756 0.095524967 0.61560756 0.17670918 0.56167376 0.17670918 0.62932813 0.095524967
		 0.68326193 0.095524967 0.68326187 0.17670918 0.62932813 0.17670918 0.56025517 0.095524967
		 0.56025517 0.17670918 0.55803168 0.17587942 0.55803168 0.096354663 0.50908393 0.17670918
		 0.50878668 0.17504978 0.50908393 0.095524967 0.50878668 0.09718436 0.68468058 0.17670918
		 0.68468058 0.095524967 0.68690395 0.096354663 0.68690395 0.17587942 0.73585171 0.095524967
		 0.73614889 0.09718436 0.73585171 0.17670918 0.73614889 0.17504978 0.62790674 0.88572526
		 0.63768554 0.88572526 0.63768554 0.92997253 0.62790674 0.92997253 0.62790638 0.7700237
		 0.63768518 0.77002364 0.63768554 0.81427103 0.62790674 0.81427103 0.612845 0.17812788
		 0.56167382 0.17812788 0.61560756 0.19042981 0.612845 0.18901116 0.56167382 0.19042981
		 0.56167382 0.18901116 0.62932813 0.081804395 0.63209075 0.083223104 0.63209075 0.094106376
		 0.68326187 0.081804395 0.68326193 0.083223104 0.68326193 0.094106317 0.61118561 0.18901116
		 0.61118561 0.17812788 0.63375014 0.083223104 0.63375014 0.094106376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -1.8277216 -0.087400436 3.52959538 -1.53418159 -0.087400436 3.52959538
		 -1.8277216 1.64946556 3.52959538 -1.53418159 1.64946556 3.52959538 -1.8277216 1.64946556 2.37572956
		 -1.53418159 1.64946556 2.37572956 -1.8277216 -0.087400436 2.37572956 -1.53418159 -0.087400436 2.37572956
		 -1.79737091 -0.087400436 3.52959538 -1.56453323 -0.087400436 3.52959538 -1.56453323 1.64946556 3.52959538
		 -1.79737091 1.64946556 3.52959538 -1.56453323 1.64946556 2.43483257 -1.79737091 1.64946556 2.43483257
		 -1.79737091 -0.087400436 2.43483257 -1.56453323 -0.087400436 2.43483257 -1.79737091 -0.069649696 3.4820261
		 -1.56453323 -0.069649696 3.4820261 -1.56453323 1.63171387 3.4820261 -1.79737091 1.63171387 3.4820261
		 -1.56453323 1.61396408 2.42847347 -1.79737091 1.61396408 2.42847347 -1.79737091 -0.051898956 2.42847347
		 -1.56453323 -0.051898956 2.42847347;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top8" -p "LBooksGRP";
	rename -uid "687D4366-44EA-AA2F-7D18-BAA7FCDD9058";
	setAttr ".rp" -type "double3" -3.7118754386901855 0.063053168983282504 2.2852308545483826 ;
	setAttr ".sp" -type "double3" -3.7118754386901855 0.063053168983282504 2.2852308545483826 ;
createNode mesh -n "adult_book_topShape8" -p "adult_book_top8";
	rename -uid "24D050B9-46D8-35F0-4598-2494F1ACBF49";
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
	setAttr ".pv" -type "double2" 0.38061428070068359 0.84219050899136039 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.31776923 0.8110956
		 0.37482172 0.8110956 0.37482172 0.87328535 0.31776923 0.87328535 0.38640684 0.8110956
		 0.44345933 0.8110956 0.44345933 0.87328535 0.38640684 0.87328535 0.31657138 0.8110956
		 0.31657138 0.87328535 0.3142193 0.87264979 0.3142193 0.81173122 0.26244122 0.87328535
		 0.26212674 0.87201416 0.26244122 0.8110956 0.26212674 0.81236678 0.44465718 0.87328535
		 0.44465718 0.8110956 0.4470093 0.81173122 0.4470093 0.87264985 0.49878734 0.8110956
		 0.49910182 0.81236678 0.49878734 0.87328535 0.49910182 0.87201416 0.054346591 0.90237397
		 0.064615101 0.90237397 0.064615101 0.9605841 0.054346591 0.9605841 0.054346591 0.77609116
		 0.064615101 0.77609116 0.064615101 0.83430129 0.054346591 0.83430129 0.37189943 0.87448323
		 0.31776923 0.87448323 0.37482172 0.88487041 0.37189943 0.8836726 0.31776923 0.88487041
		 0.31776923 0.8836726 0.38640684 0.79951054 0.38932914 0.80070841 0.38932914 0.80989778
		 0.44345933 0.79951054 0.44345933 0.80070841 0.44345933 0.80989778 0.37062824 0.8836726
		 0.37062824 0.87448323 0.39060032 0.80070841 0.39060032 0.80989778;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -3.94617939 -0.024347305 3.41761875 -3.71187544 -0.024347305 3.41761875
		 -3.94617939 1.23341751 3.41761875 -3.71187544 1.23341751 3.41761875 -3.94617939 1.23341751 2.26375294
		 -3.71187544 1.23341751 2.26375294 -3.94617939 -0.024347305 2.26375294 -3.71187544 -0.024347305 2.26375294
		 -3.9219532 -0.024347305 3.41761875 -3.73610163 -0.024347305 3.41761875 -3.73610163 1.23341751 3.41761875
		 -3.9219532 1.23341751 3.41761875 -3.73610163 1.23341751 2.32285595 -3.9219532 1.23341751 2.32285595
		 -3.9219532 -0.024347305 2.32285595 -3.73610163 -0.024347305 2.32285595 -3.9219532 -0.011491776 3.37004852
		 -3.73610163 -0.011491776 3.37004852 -3.73610163 1.22056389 3.37004852 -3.9219532 1.22056389 3.37004852
		 -3.73610163 1.20770836 2.3164959 -3.9219532 1.20770836 2.3164959 -3.9219532 0.0013618469 2.3164959
		 -3.73610163 0.0013618469 2.3164959;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top27" -p "LBooksGRP";
	rename -uid "D77D0681-4B09-F493-F719-FF8F3C5A671A";
	setAttr ".rp" -type "double3" 1.8199214935302734 3.7879766878745613e-08 2.4005281720532654 ;
	setAttr ".sp" -type "double3" 1.8199214935302734 3.7879766878745613e-08 2.4005281720532654 ;
createNode mesh -n "adult_book_topShape27" -p "adult_book_top27";
	rename -uid "200CEE2A-4A46-3641-9A90-98A953B19CF0";
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
	setAttr ".pv" -type "double2" 0.62983119487762451 0.91910580562990751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56904089 0.88550317
		 0.62248909 0.88550317 0.62248909 0.95270848 0.56904089 0.95270848 0.63717324 0.88550317
		 0.69062144 0.88550317 0.69062144 0.95270848 0.63717324 0.95270848 0.56752264 0.88550317
		 0.56752264 0.95270848 0.56531906 0.95202166 0.56531906 0.88619012 0.51681209 0.95270848
		 0.51651752 0.95133489 0.51681209 0.88550317 0.51651752 0.88687688 0.69213974 0.95270848
		 0.69213974 0.88550317 0.69434327 0.88619012 0.69434327 0.95202166 0.74285018 0.88550317
		 0.74314487 0.88687688 0.74285018 0.95270848 0.74314487 0.95133489 0.62722039 0.87302095
		 0.63768554 0.87302095 0.63768554 0.91686893 0.62722039 0.91686893 0.62722015 0.7700237
		 0.63768536 0.77002364 0.63768554 0.81387162 0.62722039 0.81387162 0.61975139 0.95422679
		 0.56904089 0.95422679 0.62248909 0.96739256 0.61975139 0.96587425 0.56904089 0.96739256
		 0.56904089 0.96587425 0.63717324 0.87081909 0.63991094 0.8723374 0.63991094 0.88398486
		 0.69062144 0.87081909 0.69062144 0.8723374 0.69062144 0.88398486 0.6183778 0.96587425
		 0.6183778 0.95422679 0.64128464 0.8723374 0.64128464 0.88398486;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  1.54518652 -0.087400436 3.37905025 1.81992149 -0.087400436 3.37905025
		 1.54518652 1.16999054 3.37905025 1.81992149 1.16999054 3.37905025 1.54518652 1.16999054 2.37905025
		 1.81992149 1.16999054 2.37905025 1.54518652 -0.087400436 2.37905025 1.81992149 -0.087400436 2.37905025
		 1.57359362 -0.087400436 3.37905025 1.7915144 -0.087400436 3.37905025 1.7915144 1.16999054 3.37905025
		 1.57359362 1.16999054 3.37905025 1.7915144 1.16999054 2.4302721 1.57359362 1.16999054 2.4302721
		 1.57359362 -0.087400436 2.4302721 1.7915144 -0.087400436 2.4302721 1.57359362 -0.074548721 3.33782291
		 1.7915144 -0.074548721 3.33782291 1.7915144 1.15714073 3.33782291 1.57359362 1.15714073 3.33782291
		 1.7915144 1.14429092 2.42475986 1.57359362 1.14429092 2.42475986 1.57359362 -0.061698914 2.42475986
		 1.7915144 -0.061698914 2.42475986;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top13" -p "LBooksGRP";
	rename -uid "5FED17ED-4A2B-35ED-9075-CB9CA21D2451";
	setAttr ".rp" -type "double3" -3.113011360168457 0.032508887977423129 2.3034517560376404 ;
	setAttr ".sp" -type "double3" -3.113011360168457 0.032508887977423129 2.3034517560376404 ;
createNode mesh -n "adult_book_topShape13" -p "adult_book_top13";
	rename -uid "878FD1E4-4A58-4DA6-C738-869FAB224FA1";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56134701 0.83499277
		 0.61483276 0.83499277 0.61483276 0.91162097 0.56134701 0.91162091 0.62952721 0.83499277
		 0.68301284 0.83499277 0.68301284 0.91162097 0.62952715 0.91162097 0.55982769 0.83499277
		 0.55982763 0.91162091 0.55762255 0.91083777 0.55762261 0.83577591 0.50908154 0.91162091
		 0.50878668 0.91005456 0.50908154 0.83499271 0.50878674 0.83655906 0.68453223 0.91162097
		 0.68453228 0.83499277 0.6867373 0.83577597 0.6867373 0.91083777 0.73527837 0.83499277
		 0.73557317 0.83655912 0.73527837 0.91162097 0.73557317 0.91005468 0.62721282 0.88134688
		 0.63768554 0.88134688 0.63768506 0.92522633 0.62721235 0.92522627 0.62721282 0.77002364
		 0.63768554 0.77002364 0.63768554 0.81390315 0.62721282 0.81390315 0.61209309 0.9131403
		 0.56134701 0.9131403 0.61483276 0.92631537 0.61209309 0.92479599 0.56134701 0.92631531
		 0.56134701 0.92479599 0.62952721 0.82029837 0.63226682 0.8218177 0.63226682 0.83347344
		 0.68301296 0.82029837 0.68301296 0.8218177 0.68301284 0.83347344 0.6105268 0.92479599
		 0.6105268 0.9131403 0.63383317 0.8218177 0.63383317 0.83347344;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -3.42623758 -0.024347305 3.31079483 -3.15150261 -0.024347305 3.31079483
		 -3.42623758 1.40833664 3.31079483 -3.15150261 1.40833664 3.31079483 -3.42623758 1.40833664 2.31079483
		 -3.15150261 1.40833664 2.31079483 -3.42623758 -0.024347305 2.31079483 -3.15150261 -0.024347305 2.31079483
		 -3.39783096 -0.024347305 3.31079483 -3.17990923 -0.024347305 3.31079483 -3.17990923 1.40833664 3.31079483
		 -3.39783096 1.40833664 3.31079483 -3.17990923 1.40833664 2.36201668 -3.39783096 1.40833664 2.36201668
		 -3.39783096 -0.024347305 2.36201668 -3.17990923 -0.024347305 2.36201668 -3.39783096 -0.0097045898 3.26956749
		 -3.17990923 -0.0097045898 3.26956749 -3.17990923 1.39369392 3.26956749 -3.39783096 1.39369392 3.26956749
		 -3.17990923 1.37905216 2.35650444 -3.39783096 1.37905216 2.35650444 -3.39783096 0.0049371719 2.35650444
		 -3.17990923 0.0049371719 2.35650444;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top29" -p "LBooksGRP";
	rename -uid "9F803A25-426E-03CA-BA04-78A13E72CF80";
	setAttr ".rp" -type "double3" 3.1974563598632812 0.063053168983282504 2.3168890271558045 ;
	setAttr ".sp" -type "double3" 3.1974563598632812 0.063053168983282504 2.3168890271558045 ;
createNode mesh -n "adult_book_topShape29" -p "adult_book_top29";
	rename -uid "B1767D31-45C7-B624-97A9-8499377E8695";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.5614109 0.83501065
		 0.6149618 0.83501065 0.6149618 0.92018044 0.5614109 0.92018038 0.62967408 0.83501065
		 0.68322492 0.83501065 0.68322492 0.92018044 0.62967408 0.92018044 0.55988979 0.83501065
		 0.55988979 0.92018038 0.55768204 0.91930997 0.55768204 0.83588105 0.5090819 0.92018038
		 0.50878668 0.91843951 0.5090819 0.83501065 0.50878668 0.83675146 0.68474615 0.92018044
		 0.68474615 0.83501065 0.6869539 0.83588111 0.6869539 0.91930997 0.73555398 0.83501065
		 0.73584914 0.83675152 0.73555398 0.92018044 0.73584914 0.91843951 0.62719995 0.88891959
		 0.63768554 0.88891959 0.63768488 0.9328531 0.62719917 0.93285292 0.62719995 0.77002364
		 0.63768554 0.77002364 0.63768554 0.81395704 0.62719995 0.81395704 0.6122188 0.92170155
		 0.5614109 0.92170155 0.6149618 0.93489265 0.61221886 0.93337148 0.5614109 0.93489265
		 0.5614109 0.93337148 0.62967408 0.82029837 0.63241708 0.82181954 0.63241708 0.83348948
		 0.68322492 0.82029837 0.68322492 0.82181954 0.68322492 0.83348948 0.61047798 0.93337148
		 0.61047792 0.92170155 0.63415796 0.82181954 0.63415796 0.83348948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  2.92272186 -0.024347305 3.29541111 3.19745636 -0.024347305 3.29541111
		 2.92272186 1.56609917 3.29541111 3.19745636 1.56609917 3.29541111 2.92272186 1.56609917 2.29541111
		 3.19745636 1.56609917 2.29541111 2.92272186 -0.024347305 2.29541111 3.19745636 -0.024347305 2.29541111
		 2.95112801 -0.024347305 3.29541111 3.16905022 -0.024347305 3.29541111 3.16905022 1.56609917 3.29541111
		 2.95112801 1.56609917 3.29541111 3.16905022 1.56609917 2.34663296 2.95112801 1.56609917 2.34663296
		 2.95112801 -0.024347305 2.34663296 3.16905022 -0.024347305 2.34663296 2.95112801 -0.0080928802 3.25418377
		 3.16905022 -0.0080928802 3.25418377 3.16905022 1.54984474 3.25418377 2.95112801 1.54984474 3.25418377
		 3.16905022 1.53359032 2.34112072 2.95112801 1.53359032 2.34112072 2.95112801 0.0081615448 2.34112072
		 3.16905022 0.0081615448 2.34112072;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top7" -p "LBooksGRP";
	rename -uid "7D76331A-409D-761B-AE45-2BA309268F5A";
	setAttr ".rp" -type "double3" 0.75666952133178711 0.063053168983282504 2.3333809171094178 ;
	setAttr ".sp" -type "double3" 0.75666952133178711 0.063053168983282504 2.3333809171094178 ;
createNode mesh -n "adult_book_topShape7" -p "adult_book_top7";
	rename -uid "B9C19B87-49C4-EADF-1225-DA99F67B19BE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56135905 0.83499616
		 0.61485708 0.8349961 0.61485708 0.91877943 0.56135905 0.91877943 0.62955487 0.83499616
		 0.6830529 0.83499616 0.6830529 0.91877943 0.62955487 0.91877943 0.55983937 0.8349961
		 0.55983937 0.91877943 0.55763388 0.91792309 0.55763388 0.83585244 0.5090816 0.91877937
		 0.50878668 0.91706687 0.50908166 0.8349961 0.50878668 0.83670866 0.68457258 0.91877943
		 0.68457258 0.83499616 0.68677807 0.8358525 0.68677807 0.91792309 0.73533028 0.83499616
		 0.73562527 0.83670866 0.73533028 0.91877943 0.73562527 0.91706693 0.62720966 0.88765556
		 0.63768488 0.8876555 0.63768554 0.9315455 0.62721032 0.93154562 0.62720925 0.77002364
		 0.63768452 0.77002364 0.63768452 0.81391364 0.62720925 0.81391364 0.61211675 0.92029911
		 0.56135905 0.92029911 0.61485708 0.93347722 0.61211681 0.93195748 0.56135905 0.93347722
		 0.56135905 0.93195748 0.62955487 0.82029837 0.63229519 0.82181805 0.63229519 0.83347648
		 0.6830529 0.82029837 0.6830529 0.82181805 0.6830529 0.83347648 0.61040425 0.93195754
		 0.61040413 0.92029917 0.63400775 0.82181805 0.63400775 0.83347648;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  0.52299166 -0.024347305 3.16246033 0.75666952 -0.024347305 3.16246033
		 0.52299166 1.30771065 3.16246033 0.75666952 1.30771065 3.16246033 0.52299166 1.30771065 2.311903
		 0.75666952 1.30771065 2.311903 0.52299166 -0.024347305 2.311903 0.75666952 -0.024347305 2.311903
		 0.547153 -0.024347305 3.16246033 0.73250818 -0.024347305 3.16246033 0.73250818 1.30771065 3.16246033
		 0.547153 1.30771065 3.16246033 0.73250818 1.30771065 2.35547066 0.547153 1.30771065 2.35547066
		 0.547153 -0.024347305 2.35547066 0.73250818 -0.024347305 2.35547066 0.547153 -0.010732651 3.12739468
		 0.73250818 -0.010732651 3.12739468 0.73250818 1.29409599 3.12739468 0.547153 1.29409599 3.12739468
		 0.73250818 1.28048325 2.35078144 0.547153 1.28048325 2.35078144 0.547153 0.0028800964 2.35078144
		 0.73250818 0.0028800964 2.35078144;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top22" -p "LBooksGRP";
	rename -uid "1EC7199F-4C78-8F4E-C32E-A49507966646";
	setAttr ".rp" -type "double3" 0.52396631240844727 0.063053168983282504 2.2586595807446717 ;
	setAttr ".sp" -type "double3" 0.52396631240844727 0.063053168983282504 2.2586595807446717 ;
createNode mesh -n "adult_book_topShape22" -p "adult_book_top22";
	rename -uid "FD28B1D2-4F80-E7F9-D10B-EE816FFC4C5E";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56141126 0.83501077
		 0.61496234 0.83501077 0.61496234 0.92018092 0.56141126 0.92018092 0.62967467 0.83501077
		 0.68322575 0.83501077 0.68322575 0.92018086 0.62967473 0.92018092 0.55989003 0.83501077
		 0.55989003 0.92018092 0.55768228 0.91931045 0.55768228 0.83588123 0.50908196 0.92018092
		 0.50878668 0.91844004 0.5090819 0.83501077 0.50878668 0.8367517 0.68474698 0.92018086
		 0.68474698 0.83501077 0.6869548 0.83588117 0.6869548 0.91931045 0.73555505 0.83501077
		 0.73585027 0.83675164 0.73555505 0.92018086 0.73585027 0.91843998 0.62719995 0.88892007
		 0.63768554 0.88892007 0.63768554 0.93285364 0.62719995 0.93285364 0.62719995 0.77002364
		 0.63768554 0.77002364 0.63768554 0.81395721 0.62719995 0.81395721 0.61221933 0.92170215
		 0.56141126 0.92170215 0.61496234 0.93489325 0.61221939 0.93337202 0.56141126 0.93489331
		 0.56141126 0.93337208 0.62967467 0.82029837 0.63241768 0.8218196 0.63241768 0.83348954
		 0.68322575 0.82029837 0.68322575 0.8218196 0.68322575 0.83348954 0.61047852 0.93337202
		 0.6104784 0.92170215 0.63415855 0.8218196 0.63415855 0.83348954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  0.24923086 -0.024347305 3.23718166 0.52396631 -0.024347305 3.23718166
		 0.24923086 1.56609917 3.23718166 0.52396631 1.56609917 3.23718166 0.24923086 1.56609917 2.23718166
		 0.52396631 1.56609917 2.23718166 0.24923086 -0.024347305 2.23718166 0.52396631 -0.024347305 2.23718166
		 0.27763796 -0.024347305 3.23718166 0.49555922 -0.024347305 3.23718166 0.49555922 1.56609917 3.23718166
		 0.27763796 1.56609917 3.23718166 0.49555922 1.56609917 2.28840351 0.27763796 1.56609917 2.28840351
		 0.27763796 -0.024347305 2.28840351 0.49555922 -0.024347305 2.28840351 0.27763796 -0.0080928802 3.19595432
		 0.49555922 -0.0080928802 3.19595432 0.49555922 1.54984474 3.19595432 0.27763796 1.54984474 3.19595432
		 0.49555922 1.53359032 2.28289127 0.27763796 1.53359032 2.28289127 0.27763796 0.0081615448 2.28289127
		 0.49555922 0.0081615448 2.28289127;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "adult_book_top11" -p "LBooksGRP";
	rename -uid "2D50AEC9-48F0-BAA5-7257-7A9C0E2B6661";
	setAttr ".rp" -type "double3" -0.55208635330200195 3.7879766878745613e-08 2.4170200620068787 ;
	setAttr ".sp" -type "double3" -0.55208635330200195 3.7879766878745613e-08 2.4170200620068787 ;
createNode mesh -n "adult_book_topShape11" -p "adult_book_top11";
	rename -uid "54B28688-46AD-9072-AF57-06A2232CC47C";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.56135917 0.83499616
		 0.6148572 0.83499616 0.6148572 0.91877955 0.56135917 0.91877955 0.62955505 0.83499616
		 0.68305314 0.83499616 0.68305314 0.91877961 0.62955505 0.91877961 0.55983949 0.83499616
		 0.55983949 0.91877955 0.55763388 0.91792321 0.55763388 0.8358525 0.5090816 0.91877955
		 0.50878668 0.91706705 0.50908166 0.83499616 0.50878668 0.83670872 0.68457282 0.91877955
		 0.68457282 0.83499616 0.68677843 0.8358525 0.68677843 0.91792321 0.73533058 0.83499616
		 0.73562551 0.83670872 0.73533058 0.91877961 0.73562551 0.91706705 0.62720966 0.88765579
		 0.63768488 0.88765574 0.63768554 0.93154579 0.6272102 0.93154597 0.62720942 0.7700237
		 0.6376847 0.77002364 0.63768488 0.8139137 0.62720966 0.81391376 0.61211693 0.92029923
		 0.56135917 0.92029929 0.6148572 0.9334774 0.61211693 0.93195766 0.56135917 0.9334774
		 0.56135917 0.93195772 0.62955505 0.82029837 0.63229537 0.82181805 0.63229537 0.83347648
		 0.68305314 0.82029837 0.68305314 0.82181805 0.68305314 0.83347648 0.61040437 0.93195766
		 0.61040437 0.92029923 0.63400787 0.82181805 0.63400787 0.83347648;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 
		0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 0 0.087400436 0.021477699 
		0 0.087400436 0.021477699 0 0.087400436 0.021477699;
	setAttr -s 24 ".vt[0:23]"  -0.78576422 -0.087400436 3.24609947 -0.55208635 -0.087400436 3.24609947
		 -0.78576422 1.24465752 3.24609947 -0.55208635 1.24465752 3.24609947 -0.78576422 1.24465752 2.39554214
		 -0.55208635 1.24465752 2.39554214 -0.78576422 -0.087400436 2.39554214 -0.55208635 -0.087400436 2.39554214
		 -0.76160288 -0.087400436 3.24609947 -0.57624769 -0.087400436 3.24609947 -0.57624769 1.24465752 3.24609947
		 -0.76160288 1.24465752 3.24609947 -0.57624769 1.24465752 2.4391098 -0.76160288 1.24465752 2.4391098
		 -0.76160288 -0.087400436 2.4391098 -0.57624769 -0.087400436 2.4391098 -0.76160288 -0.073785782 3.21103382
		 -0.57624769 -0.073785782 3.21103382 -0.57624769 1.23104286 3.21103382 -0.76160288 1.23104286 3.21103382
		 -0.57624769 1.21743011 2.43442059 -0.76160288 1.21743011 2.43442059 -0.76160288 -0.060173035 2.43442059
		 -0.57624769 -0.060173035 2.43442059;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 31 30 25 24
		f 4 32 35 -38 -39
		mu 0 4 24 25 26 27
		f 4 0 7 -2 -7
		mu 0 4 7 2 1 4
		f 4 41 42 -29 -44
		mu 0 4 28 29 30 31
		f 4 -10 -8 -6 -4
		mu 0 4 0 1 2 3
		f 4 8 2 4 6
		mu 0 4 4 5 6 7
		f 4 3 12 -14 -12
		mu 0 4 0 3 9 8
		f 4 -3 10 15 -15
		mu 0 4 6 5 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 2 32 33
		f 4 -1 18 19 -17
		mu 0 4 2 34 35 32
		f 4 -5 14 20 -19
		mu 0 4 34 36 37 35
		f 4 1 22 -24 -22
		mu 0 4 4 38 39 40
		f 4 9 11 -25 -23
		mu 0 4 38 41 42 39
		f 4 -9 21 25 -11
		mu 0 4 5 4 40 43
		f 4 13 29 -31 -28
		mu 0 4 8 9 10 11
		f 4 -16 26 33 -32
		mu 0 4 16 17 18 19
		f 4 17 34 -36 -30
		mu 0 4 9 12 13 10
		f 4 -20 36 37 -35
		mu 0 4 32 35 44 45
		f 4 -21 31 38 -37
		mu 0 4 22 16 19 23
		f 4 23 40 -42 -40
		mu 0 4 40 39 46 47
		f 4 24 27 -43 -41
		mu 0 4 14 8 11 15
		f 4 -26 39 43 -27
		mu 0 4 17 20 21 18;
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
		16 0 
		17 0 
		24 0 
		25 0 
		30 0 
		31 0 
		32 0 
		35 0 
		39 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "81362479-413C-406E-B6DD-01884CA5F356";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.414104699060541 28.651365568260264 -7.265562686013741 ;
	setAttr ".r" -type "double3" -56.138352729563486 -112.59999999995198 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1218D98D-4FEA-1F58-8E6F-2D9CCF3B9C56";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.560520149845836;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.7212996482849121 0.54129505157470703 2.9005279541015625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1506A1AB-488D-70EF-5BF8-649FB5AB1B8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25E952A2-43B0-680B-B56D-4DB7944368F1";
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
	rename -uid "0BBA0BDF-4873-7CC4-F954-018D974BE475";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "53DDCE37-43CA-B642-E78F-B78ABF5D3557";
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
	rename -uid "84C3475E-4315-E102-8518-A0B4D23CFF53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F531D251-4F54-6A78-EBC0-009B14C0FE5E";
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
	rename -uid "C1496068-46FC-5B0B-8115-93A499B568AD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8CBC362D-491E-4EBE-7A02-07A993177AE0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B318D0ED-490B-4F8F-2968-8E9FC5E8B0E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "63BFBC4D-475A-A101-2F4A-45873586D8DB";
createNode displayLayer -n "defaultLayer";
	rename -uid "E6178FC3-44B9-756D-68CE-97AB6633D89F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8F0EB26-409D-4982-6BD5-93AF80A2C85F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD7A004A-4EC8-CCDA-453A-6D9CEA353D1F";
	setAttr ".g" yes;
createNode groupId -n "groupId2669";
	rename -uid "AD3C038F-4DAC-2FC6-5E34-D5A362A0F7A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2670";
	rename -uid "277DF5C1-494E-ECC2-CAD8-9BBA96452B4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2671";
	rename -uid "AF2EBF11-4172-DC7F-CC2A-D29C1A158B61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2672";
	rename -uid "95FD6FE6-46C7-5985-7CFF-35ACE5442CA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2673";
	rename -uid "A0954BC0-4DD8-A927-3471-9BA89B0DB59B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2674";
	rename -uid "334D4D6A-44BC-1FC8-7F52-73BCCD9DB340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2675";
	rename -uid "0AA7E54C-4EDD-C893-A17A-23B17596C421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2676";
	rename -uid "5A2FC119-4DF0-863B-B3F6-60879C0A937E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2677";
	rename -uid "9E197521-4C24-8C52-BAE6-B9B68E65AA17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2678";
	rename -uid "6E711AF7-4B7B-63A3-BF9F-269693E47DC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2679";
	rename -uid "889DCC2F-4426-79F0-AD95-A38223B68095";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2680";
	rename -uid "C64013DB-4C7B-88C0-ADD5-FBB12F320A40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2681";
	rename -uid "66C99504-46E6-D6F4-C72F-BFA8ACC12088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2682";
	rename -uid "C769514D-4472-56CA-65F6-3285F2E98004";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2683";
	rename -uid "E09F2059-4B43-33C9-6546-31B0B97BFE0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2684";
	rename -uid "4EAC1E48-4B81-AB3A-0BA3-E8A6B7DF0760";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2685";
	rename -uid "F6C1A5F8-48DA-8058-43D5-71821B9BCE84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2686";
	rename -uid "644BFD56-45B6-E1B4-3BFC-67ABB1CA1211";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2687";
	rename -uid "FE73CE98-41B4-7895-CA1B-118C5D4D6E90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2688";
	rename -uid "373EA61D-4A66-0596-5E82-D59F7BAA9135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2689";
	rename -uid "3DAE06F7-4573-0559-35CC-06A2941D65E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2690";
	rename -uid "634174C6-4D49-8E70-9D75-2E85FCFB9488";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2691";
	rename -uid "4FECD86C-42AD-B55C-6981-5B8D4B9A6642";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2692";
	rename -uid "B7B2874C-454D-8306-CF49-59A5DDA3F0D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2693";
	rename -uid "007202D7-474F-1566-F7FA-91BF08B4A543";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2694";
	rename -uid "C4A84D80-4AE9-3FAA-E96F-B6AD84F1F13C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2695";
	rename -uid "F5525EBD-48C0-676C-87E3-6586906DEF48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2696";
	rename -uid "D795323B-40C9-62B3-85B4-4BAFF7B82F8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2697";
	rename -uid "2793335D-4D95-E12F-55B0-719D0A221CD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2698";
	rename -uid "F51F9333-410C-166C-971C-0086DECFEC83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2699";
	rename -uid "F291D856-483F-CD0C-A4E3-B7A8A8C59848";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2700";
	rename -uid "A1218C20-4901-5BDC-0C76-FDACE6384D96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2701";
	rename -uid "1A01A54B-474F-0CF0-7CAF-DCB10DBBC744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2702";
	rename -uid "B1C96364-4D7D-5AA0-F9A6-5CA3CD4FE520";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2703";
	rename -uid "589D241F-4713-B118-CAF5-9FA56BE93969";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2704";
	rename -uid "DF5B0557-49B7-7592-DAB3-7EA908079F24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2705";
	rename -uid "16B31437-4266-766F-6064-30BDD0CD5E90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2706";
	rename -uid "46E78415-4852-66DF-A375-0EBBFA688E85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2707";
	rename -uid "7DB5A815-45F7-FDCF-3E10-72A8CA7E2C03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2708";
	rename -uid "4BD1CE9A-433D-62D0-608B-37ABC4BB1D6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2709";
	rename -uid "597E8B07-4F6E-E10D-7D65-33804BA778BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2710";
	rename -uid "34E561EE-40DF-28A7-B8E7-73B7928F5BF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2711";
	rename -uid "06E75201-4D1E-8232-4602-A28CE66DA1EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2712";
	rename -uid "4F1CCAEB-4DCE-0D2F-94F1-808ABC9075C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2713";
	rename -uid "2AF7070D-4E07-3FD8-EABD-36B8DA83A8FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2714";
	rename -uid "6CFD3BCB-43D7-E7F8-688B-3E8871B8DE31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2715";
	rename -uid "A2713C23-4EB3-F77E-12EC-189854EDC350";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2716";
	rename -uid "539BAE14-406C-1DB8-9C89-48BFBB98A2C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2717";
	rename -uid "25D21466-47DF-EDAE-F4BE-95871389841B";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "1F4F0DE6-491F-8FF8-18BF-C0B253C0F1FD";
	setAttr ".ftn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/Another try.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "45CED022-4CE0-5D88-A80A-9D8B0AA75DAA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "539D9910-463E-F674-CC92-1286418068FD";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1930\n            -height 1237\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1237\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1237\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0623086-47AC-6316-3811-E59135F7429C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId2718";
	rename -uid "66FDD063-42F8-E13A-ABEA-AFB9864064D0";
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
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 50 ".gn";
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
connectAttr "groupId2711.id" "adult_book_topShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape41.iog.og[0].gco";
connectAttr "groupId2689.id" "adult_book_topShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape2.iog.og[0].gco";
connectAttr "groupId2690.id" "adult_book_topShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape35.iog.og[0].gco";
connectAttr "groupId2692.id" "adult_book_topShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape1.iog.og[0].gco";
connectAttr "groupId2701.id" "adult_book_topShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape38.iog.og[0].gco";
connectAttr "groupId2704.id" "adult_book_topShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape3.iog.og[0].gco";
connectAttr "groupId2682.id" "adult_book_topShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape36.iog.og[0].gco";
connectAttr "groupId2714.id" "adult_book_topShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape46.iog.og[0].gco";
connectAttr "groupId2717.id" "adult_book_topShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape44.iog.og[0].gco";
connectAttr "groupId2683.id" "adult_book_topShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape39.iog.og[0].gco";
connectAttr "groupId2681.id" "adult_book_topShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape37.iog.og[0].gco";
connectAttr "groupId2685.id" "adult_book_topShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape5.iog.og[0].gco";
connectAttr "groupId2718.id" "adult_book_topShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape40.iog.og[0].gco";
connectAttr "groupId2678.id" "adult_book_topShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape4.iog.og[0].gco";
connectAttr "groupId2707.id" "adult_book_topShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape34.iog.og[0].gco";
connectAttr "groupId2715.id" "adult_book_topShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape49.iog.og[0].gco";
connectAttr "groupId2705.id" "adult_book_topShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape47.iog.og[0].gco";
connectAttr "groupId2675.id" "adult_book_topShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape43.iog.og[0].gco";
connectAttr "groupId2703.id" "adult_book_topShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape48.iog.og[0].gco";
connectAttr "groupId2674.id" "adult_book_topShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape50.iog.og[0].gco";
connectAttr "groupId2671.id" "adult_book_topShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape45.iog.og[0].gco";
connectAttr "groupId2693.id" "adult_book_topShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape42.iog.og[0].gco";
connectAttr "groupId2673.id" "adult_book_topShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape9.iog.og[0].gco";
connectAttr "groupId2677.id" "adult_book_topShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape15.iog.og[0].gco";
connectAttr "groupId2670.id" "adult_book_topShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape26.iog.og[0].gco";
connectAttr "groupId2669.id" "adult_book_topShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape28.iog.og[0].gco";
connectAttr "groupId2694.id" "adult_book_topShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape12.iog.og[0].gco";
connectAttr "groupId2679.id" "adult_book_topShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape10.iog.og[0].gco";
connectAttr "groupId2697.id" "adult_book_topShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape16.iog.og[0].gco";
connectAttr "groupId2672.id" "adult_book_topShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape23.iog.og[0].gco";
connectAttr "groupId2702.id" "adult_book_topShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape21.iog.og[0].gco";
connectAttr "groupId2676.id" "adult_book_topShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape30.iog.og[0].gco";
connectAttr "groupId2706.id" "adult_book_topShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape32.iog.og[0].gco";
connectAttr "groupId2688.id" "adult_book_topShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape14.iog.og[0].gco";
connectAttr "groupId2695.id" "adult_book_topShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape24.iog.og[0].gco";
connectAttr "groupId2687.id" "adult_book_topShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape20.iog.og[0].gco";
connectAttr "groupId2713.id" "adult_book_topShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape25.iog.og[0].gco";
connectAttr "groupId2712.id" "adult_book_topShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape31.iog.og[0].gco";
connectAttr "groupId2696.id" "adult_book_topShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape33.iog.og[0].gco";
connectAttr "groupId2680.id" "adult_book_topShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape19.iog.og[0].gco";
connectAttr "groupId2691.id" "adult_book_topShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape18.iog.og[0].gco";
connectAttr "groupId2716.id" "adult_book_topShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape6.iog.og[0].gco";
connectAttr "groupId2686.id" "adult_book_topShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape17.iog.og[0].gco";
connectAttr "groupId2698.id" "adult_book_topShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape8.iog.og[0].gco";
connectAttr "groupId2709.id" "adult_book_topShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape27.iog.og[0].gco";
connectAttr "groupId2700.id" "adult_book_topShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape13.iog.og[0].gco";
connectAttr "groupId2710.id" "adult_book_topShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape29.iog.og[0].gco";
connectAttr "groupId2708.id" "adult_book_topShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape7.iog.og[0].gco";
connectAttr "groupId2684.id" "adult_book_topShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape22.iog.og[0].gco";
connectAttr "groupId2699.id" "adult_book_topShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape11.iog.og[0].gco";
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
connectAttr "adult_book_topShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2669.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2670.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2671.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2672.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2673.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2674.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2675.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2676.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2677.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2678.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2679.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2680.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2681.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2682.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2683.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2684.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2685.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2686.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2687.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2688.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2689.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2690.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2691.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2692.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2693.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2694.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2695.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2696.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2697.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2698.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2699.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2700.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2701.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2702.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2703.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2704.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2705.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2706.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2707.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2708.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2709.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2710.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2711.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2712.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2713.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2714.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2715.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2716.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2717.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2718.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Sammy_L_Books.ma
