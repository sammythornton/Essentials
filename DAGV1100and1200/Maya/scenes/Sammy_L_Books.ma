//Maya ASCII 2027 scene
//Name: Sammy_L_Books.ma
//Last modified: Thu, Jun 18, 2026 03:21:34 AM
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
fileInfo "UUID" "282A6B0C-4B98-0B9D-B1A9-8CBB2A29970F";
createNode transform -n "Adult_bookshelf";
	rename -uid "39B30969-415E-0C65-B9FD-48AC44BA7A13";
	setAttr ".t" -type "double3" 0 0 0.021477699279785156 ;
	setAttr ".rp" -type "double3" 6.5951595306396484 6.2083988189697266 -0.021477699279785156 ;
	setAttr ".sp" -type "double3" 6.5951595306396484 6.2083988189697266 -0.021477699279785156 ;
createNode transform -n "LBooksGRP" -p "Adult_bookshelf";
	rename -uid "89BF361C-49C6-E46F-EAEF-4BB670F8CDE6";
	setAttr ".rp" -type "double3" 0 0 -0.021477699279785156 ;
	setAttr ".sp" -type "double3" 0 0 -0.021477699279785156 ;
createNode transform -n "adult_book_top41" -p "LBooksGRP";
	rename -uid "70FA9DAF-4831-E42B-6EF0-5496584F5F01";
	setAttr ".rp" -type "double3" 3.2680492401123047 0.023154386279809813 -2.7044269833935974 ;
	setAttr ".sp" -type "double3" 3.2680492401123047 0.023154386279809813 -2.7044269833935974 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top2" -p "LBooksGRP";
	rename -uid "9E4757DE-47D0-2245-2B6F-D1A074BB6AD2";
	setAttr ".rp" -type "double3" 3.273646354675293 -0.039898744823705812 1.7078144754992248 ;
	setAttr ".sp" -type "double3" 3.273646354675293 -0.039898744823705812 1.7078144754992248 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top35" -p "LBooksGRP";
	rename -uid "209FCDE2-4221-75E9-55CB-A28B3932CCC1";
	setAttr ".rp" -type "double3" 3.2923507690429688 0.018257966810473647 0.7543194498644592 ;
	setAttr ".sp" -type "double3" 3.2923507690429688 0.018257966810473647 0.7543194498644592 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.8662968 7.6014585 
		-6.4126587 -9.8662968 7.6014585 -6.4126587 -9.8662968 7.6014585 -6.4126587 -9.8662968 
		7.6014585 -6.4126587 -9.8662968 7.6014585 -6.4126587 -9.8662968 7.6014585 -6.4126587 
		-9.8662968 7.6014585 -6.4126587 -9.8662968 7.6014585 -6.4126587 -9.8662968 7.6014585 
		-6.4126587 -9.8662968 7.6014585 -6.4126587 -9.8662968 7.6014585 -6.4126587 -9.8662968 
		7.6014585 -6.4126587 -9.8662968 7.6014585 -6.4126587 -9.8662968 7.6014585 -6.4126587 
		-9.8662968 7.6014585 -6.4126587 -9.8662968 7.6014585 -6.4126587 -9.8662968 7.6014585 
		-6.4126587 -9.8662968 7.6014585 -6.4126587 -9.8662968 7.6014585 -6.4126587 -9.8662968 
		7.6014585 -6.4126587 -9.8662968 7.6014585 -6.4126587 -9.8662968 7.6014585 -6.4126587 
		-9.8662968 7.6014585 -6.4126587 -9.8662968 7.6014585;
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
createNode transform -n "adult_book_top1" -p "LBooksGRP";
	rename -uid "DD1F3DAE-4D17-6F21-4734-EF8A2871EB15";
	setAttr ".rp" -type "double3" 3.1616697311401367 0.023154386279809813 -0.27928850988285525 ;
	setAttr ".sp" -type "double3" 3.1616697311401367 0.023154386279809813 -0.27928850988285525 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top38" -p "LBooksGRP";
	rename -uid "E0589062-4A54-CFF2-A7E0-43B491BFA346";
	setAttr ".rp" -type "double3" 3.2154178619384766 -0.039898744823705812 1.028892775975299 ;
	setAttr ".sp" -type "double3" 3.2154178619384766 -0.039898744823705812 1.028892775975299 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top3" -p "LBooksGRP";
	rename -uid "C538A214-44BC-1770-C8A9-578AC0A96B18";
	setAttr ".rp" -type "double3" 3.2098197937011719 0.023154386279809813 -0.030935982264447048 ;
	setAttr ".sp" -type "double3" 3.2098197937011719 0.023154386279809813 -0.030935982264447048 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top36" -p "LBooksGRP";
	rename -uid "8D0777E7-412D-AF01-3188-1C89C2B72C1F";
	setAttr ".rp" -type "double3" 3.2154178619384766 -0.039898744823705812 2.0119965281115295 ;
	setAttr ".sp" -type "double3" 3.2154178619384766 -0.039898744823705812 2.0119965281115295 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top46" -p "LBooksGRP";
	rename -uid "E322D0DA-41A5-E845-0F71-499866C6828F";
	setAttr ".rp" -type "double3" 3.1350984573364258 0.023154386279809813 -0.827162960566449 ;
	setAttr ".sp" -type "double3" 3.1350984573364258 0.023154386279809813 -0.827162960566449 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top44" -p "LBooksGRP";
	rename -uid "A7ED82DD-4C73-FDA8-D2CE-87BAD4AACC0F";
	setAttr ".rp" -type "double3" 3.8505802154541016 0.75532449126027856 -1.7818038258923767 ;
	setAttr ".sp" -type "double3" 3.8505802154541016 0.75532449126027856 -1.7818038258923767 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top39" -p "LBooksGRP";
	rename -uid "9463F177-4697-A40A-531D-6EBD2C558BD3";
	setAttr ".rp" -type "double3" 3.2769670486450195 0.041622289417016844 -1.0941879544629334 ;
	setAttr ".sp" -type "double3" 3.2769670486450195 0.041622289417016844 -1.0941879544629334 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.8429317 7.6014585 
		-6.4126587 -9.8429317 7.6014585 -6.4126587 -9.8429317 7.6014585 -6.4126587 -9.8429317 
		7.6014585 -6.4126587 -9.8429317 7.6014585 -6.4126587 -9.8429317 7.6014585 -6.4126587 
		-9.8429317 7.6014585 -6.4126587 -9.8429317 7.6014585 -6.4126587 -9.8429317 7.6014585 
		-6.4126587 -9.8429317 7.6014585 -6.4126587 -9.8429317 7.6014585 -6.4126587 -9.8429317 
		7.6014585 -6.4126587 -9.8429317 7.6014585 -6.4126587 -9.8429317 7.6014585 -6.4126587 
		-9.8429317 7.6014585 -6.4126587 -9.8429317 7.6014585 -6.4126587 -9.8429317 7.6014585 
		-6.4126587 -9.8429317 7.6014585 -6.4126587 -9.8429317 7.6014585 -6.4126587 -9.8429317 
		7.6014585 -6.4126587 -9.8429317 7.6014585 -6.4126587 -9.8429317 7.6014585 -6.4126587 
		-9.8429317 7.6014585 -6.4126587 -9.8429317 7.6014585;
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
createNode transform -n "adult_book_top37" -p "LBooksGRP";
	rename -uid "31B93795-458F-BCDC-AC9F-6494DC9C6D64";
	setAttr ".rp" -type "double3" 3.2934589385986328 -0.039898744823705812 1.277819892369342 ;
	setAttr ".sp" -type "double3" 3.2934589385986328 -0.039898744823705812 1.277819892369342 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top5" -p "LBooksGRP";
	rename -uid "ADCD9C17-42C8-2F7A-C8E6-6ABAFCA58C9E";
	setAttr ".rp" -type "double3" 3.1350984573364258 0.023154386279809813 0.2017672266588928 ;
	setAttr ".sp" -type "double3" 3.1350984573364258 0.023154386279809813 0.2017672266588928 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top40" -p "LBooksGRP";
	rename -uid "88386E10-45C5-9A27-E69D-2BB142506311";
	setAttr ".rp" -type "double3" 3.1933279037475586 0.023154386279809813 -3.5725509915723084 ;
	setAttr ".sp" -type "double3" 3.1933279037475586 0.023154386279809813 -3.5725509915723084 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top4" -p "LBooksGRP";
	rename -uid "C92B68D3-40F3-8B95-C2B2-72A7C1E1DB5A";
	setAttr ".rp" -type "double3" 3.2187376022338867 0.016862840867556628 1.4931709971056701 ;
	setAttr ".sp" -type "double3" 3.2187376022338867 0.016862840867556628 1.4931709971056701 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.867692 7.6014585 
		-6.4126587 -9.867692 7.6014585 -6.4126587 -9.867692 7.6014585 -6.4126587 -9.867692 
		7.6014585 -6.4126587 -9.867692 7.6014585 -6.4126587 -9.867692 7.6014585 -6.4126587 
		-9.867692 7.6014585 -6.4126587 -9.867692 7.6014585 -6.4126587 -9.867692 7.6014585 
		-6.4126587 -9.867692 7.6014585 -6.4126587 -9.867692 7.6014585 -6.4126587 -9.867692 
		7.6014585 -6.4126587 -9.867692 7.6014585 -6.4126587 -9.867692 7.6014585 -6.4126587 
		-9.867692 7.6014585 -6.4126587 -9.867692 7.6014585 -6.4126587 -9.867692 7.6014585 
		-6.4126587 -9.867692 7.6014585 -6.4126587 -9.867692 7.6014585 -6.4126587 -9.867692 
		7.6014585 -6.4126587 -9.867692 7.6014585 -6.4126587 -9.867692 7.6014585 -6.4126587 
		-9.867692 7.6014585 -6.4126587 -9.867692 7.6014585;
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
createNode transform -n "adult_book_top34" -p "LBooksGRP";
	rename -uid "1AB3882B-4D26-678E-149A-80BEDEFDFD23";
	setAttr ".rp" -type "double3" 4.1350984573364258 -0.83277880311228003 0.2017672266588928 ;
	setAttr ".sp" -type "double3" 4.1350984573364258 -0.83277880311228003 0.2017672266588928 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top49" -p "LBooksGRP";
	rename -uid "CE685766-4FBC-1D25-6F98-06B917ECA654";
	setAttr ".rp" -type "double3" 3.2445497512817383 0.023154386279809813 -2.2253944669141053 ;
	setAttr ".sp" -type "double3" 3.2445497512817383 0.023154386279809813 -2.2253944669141053 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top47" -p "LBooksGRP";
	rename -uid "89D4AE79-4138-B57D-186C-78AA7CEA8695";
	setAttr ".rp" -type "double3" 3.1933279037475586 0.023154386279809813 -2.4717228207959412 ;
	setAttr ".sp" -type "double3" 3.1933279037475586 0.023154386279809813 -2.4717228207959412 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top43" -p "LBooksGRP";
	rename -uid "55743EDB-4427-E607-7876-BD9985226ED8";
	setAttr ".rp" -type "double3" 3.273646354675293 0.037836184869640022 -1.6472942624463318 ;
	setAttr ".sp" -type "double3" 3.273646354675293 0.037836184869640022 -1.6472942624463318 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.8467178 7.6014585 
		-6.4126587 -9.8467178 7.6014585 -6.4126587 -9.8467178 7.6014585 -6.4126587 -9.8467178 
		7.6014585 -6.4126587 -9.8467178 7.6014585 -6.4126587 -9.8467178 7.6014585 -6.4126587 
		-9.8467178 7.6014585 -6.4126587 -9.8467178 7.6014585 -6.4126587 -9.8467178 7.6014585 
		-6.4126587 -9.8467178 7.6014585 -6.4126587 -9.8467178 7.6014585 -6.4126587 -9.8467178 
		7.6014585 -6.4126587 -9.8467178 7.6014585 -6.4126587 -9.8467178 7.6014585 -6.4126587 
		-9.8467178 7.6014585 -6.4126587 -9.8467178 7.6014585 -6.4126587 -9.8467178 7.6014585 
		-6.4126587 -9.8467178 7.6014585 -6.4126587 -9.8467178 7.6014585 -6.4126587 -9.8467178 
		7.6014585 -6.4126587 -9.8467178 7.6014585 -6.4126587 -9.8467178 7.6014585 -6.4126587 
		-9.8467178 7.6014585 -6.4126587 -9.8467178 7.6014585;
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
createNode transform -n "adult_book_top48" -p "LBooksGRP";
	rename -uid "CB3FFBE8-4ABA-3C03-BC1D-028DDC7500EB";
	setAttr ".rp" -type "double3" 3.3516883850097656 0.042954712188528532 -1.3268902097119568 ;
	setAttr ".sp" -type "double3" 3.3516883850097656 0.042954712188528532 -1.3268902097119568 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.8415985 7.6014585 
		-6.4126587 -9.8415985 7.6014585 -6.4126587 -9.8415985 7.6014585 -6.4126587 -9.8415985 
		7.6014585 -6.4126587 -9.8415985 7.6014585 -6.4126587 -9.8415985 7.6014585 -6.4126587 
		-9.8415985 7.6014585 -6.4126587 -9.8415985 7.6014585 -6.4126587 -9.8415985 7.6014585 
		-6.4126587 -9.8415985 7.6014585 -6.4126587 -9.8415985 7.6014585 -6.4126587 -9.8415985 
		7.6014585 -6.4126587 -9.8415985 7.6014585 -6.4126587 -9.8415985 7.6014585 -6.4126587 
		-9.8415985 7.6014585 -6.4126587 -9.8415985 7.6014585 -6.4126587 -9.8415985 7.6014585 
		-6.4126587 -9.8415985 7.6014585 -6.4126587 -9.8415985 7.6014585 -6.4126587 -9.8415985 
		7.6014585 -6.4126587 -9.8415985 7.6014585 -6.4126587 -9.8415985 7.6014585 -6.4126587 
		-9.8415985 7.6014585 -6.4126587 -9.8415985 7.6014585;
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
createNode transform -n "adult_book_top50" -p "LBooksGRP";
	rename -uid "AB51BE3B-47C7-A97A-E8EB-75A9FBEA3FA8";
	setAttr ".rp" -type "double3" 3.2087116241455078 0.032915242908227782 -0.55131934026615603 ;
	setAttr ".sp" -type "double3" 3.2087116241455078 0.032915242908227782 -0.55131934026615603 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.914691 7.6014585 
		-6.4126587 -9.914691 7.6014585 -6.4126587 -9.914691 7.6014585 -6.4126587 -9.914691 
		7.6014585 -6.4126587 -9.914691 7.6014585 -6.4126587 -9.914691 7.6014585 -6.4126587 
		-9.914691 7.6014585 -6.4126587 -9.914691 7.6014585 -6.4126587 -9.914691 7.6014585 
		-6.4126587 -9.914691 7.6014585 -6.4126587 -9.914691 7.6014585 -6.4126587 -9.914691 
		7.6014585 -6.4126587 -9.914691 7.6014585 -6.4126587 -9.914691 7.6014585 -6.4126587 
		-9.914691 7.6014585 -6.4126587 -9.914691 7.6014585 -6.4126587 -9.914691 7.6014585 
		-6.4126587 -9.914691 7.6014585 -6.4126587 -9.914691 7.6014585 -6.4126587 -9.914691 
		7.6014585 -6.4126587 -9.914691 7.6014585 -6.4126587 -9.914691 7.6014585 -6.4126587 
		-9.914691 7.6014585 -6.4126587 -9.914691 7.6014585;
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
createNode transform -n "adult_book_top45" -p "LBooksGRP";
	rename -uid "67BA24F6-4344-B48C-7105-DEA8D661850D";
	setAttr ".rp" -type "double3" 3.1900081634521484 0.023154386279809813 -3.024830082453656 ;
	setAttr ".sp" -type "double3" 3.1900081634521484 0.023154386279809813 -3.024830082453656 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top42" -p "LBooksGRP";
	rename -uid "A8927DFD-4182-350A-C256-81B44ECAB313";
	setAttr ".rp" -type "double3" 3.2390375137329102 0.055663236377466063 -3.3262226376904724 ;
	setAttr ".sp" -type "double3" 3.2390375137329102 0.055663236377466063 -3.3262226376904724 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 
		-6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 
		7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585 -6.4126587 
		-9.9244528 7.6014585 -6.4126587 -9.9244528 7.6014585;
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
createNode transform -n "adult_book_top9" -p "LBooksGRP";
	rename -uid "7299854E-4BEE-6369-085B-3F9615AE210A";
	setAttr ".rp" -type "double3" -3.9580698013305664 -0.087400398521600309 2.1701643262280701 ;
	setAttr ".sp" -type "double3" -3.9580698013305664 -0.087400398521600309 2.1701643262280701 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  1.98514652 9.88455391 11.14814949 2.45458889 9.88455391 11.14814949
		 1.98514652 11.62141991 11.14814949 2.45458889 11.62141991 11.14814949 1.98514652 11.62141991 9.99428368
		 2.45458889 11.62141991 9.99428368 1.98514652 9.88455391 9.99428368 2.45458889 9.88455391 9.99428368
		 2.033684731 9.88455391 11.14814949 2.40604973 9.88455391 11.14814949 2.40604973 11.62141991 11.14814949
		 2.033684731 11.62141991 11.14814949 2.40604973 11.62141991 10.053386688 2.033684731 11.62141991 10.053386688
		 2.033684731 9.88455391 10.053386688 2.40604973 9.88455391 10.053386688 2.033684731 9.90230465 11.10058022
		 2.40604973 9.90230465 11.10058022 2.40604973 11.60366821 11.10058022 2.033684731 11.60366821 11.10058022
		 2.40604973 11.58591843 10.047027588 2.033684731 11.58591843 10.047027588 2.033684731 9.92005539 10.047027588
		 2.40604973 9.92005539 10.047027588;
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
createNode transform -n "adult_book_top15" -p "LBooksGRP";
	rename -uid "57EDA651-4D13-9DEB-41EF-419C1946A8DF";
	setAttr ".rp" -type "double3" 2.9207477569580078 -0.087400398521600309 2.3790504727734803 ;
	setAttr ".sp" -type "double3" 2.9207477569580078 -0.087400398521600309 2.3790504727734803 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  9.058671951 9.88455391 11.20316982 9.33340645 9.88455391 11.20316982
		 9.058671951 11.47500038 11.20316982 9.33340645 11.47500038 11.20316982 9.058671951 11.47500038 10.20316982
		 9.33340645 11.47500038 10.20316982 9.058671951 9.88455391 10.20316982 9.33340645 9.88455391 10.20316982
		 9.087078094 9.88455391 11.20316982 9.30500031 9.88455391 11.20316982 9.30500031 11.47500038 11.20316982
		 9.087078094 11.47500038 11.20316982 9.30500031 11.47500038 10.25439167 9.087078094 11.47500038 10.25439167
		 9.087078094 9.88455391 10.25439167 9.30500031 9.88455391 10.25439167 9.087078094 9.90080833 11.16194248
		 9.30500031 9.90080833 11.16194248 9.30500031 11.45874596 11.16194248 9.087078094 11.45874596 11.16194248
		 9.30500031 11.44249153 10.24887943 9.087078094 11.44249153 10.24887943 9.087078094 9.91706276 10.24887943
		 9.30500031 9.91706276 10.24887943;
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
createNode transform -n "adult_book_top26" -p "LBooksGRP";
	rename -uid "92C58946-4F40-CA17-AAAB-2D9DE864718E";
	setAttr ".rp" -type "double3" -2.5839319229125977 -0.087400398521600309 2.3790504727734803 ;
	setAttr ".sp" -type "double3" -2.5839319229125977 -0.087400398521600309 2.3790504727734803 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  3.55399132 9.88455391 11.20316982 3.82872677 9.88455391 11.20316982
		 3.55399132 11.14194489 11.20316982 3.82872677 11.14194489 11.20316982 3.55399132 11.14194489 10.20316982
		 3.82872677 11.14194489 10.20316982 3.55399132 9.88455391 10.20316982 3.82872677 9.88455391 10.20316982
		 3.58239841 9.88455391 11.20316982 3.80031967 9.88455391 11.20316982 3.80031967 11.14194489 11.20316982
		 3.58239841 11.14194489 11.20316982 3.80031967 11.14194489 10.25439167 3.58239841 11.14194489 10.25439167
		 3.58239841 9.88455391 10.25439167 3.80031967 9.88455391 10.25439167 3.58239841 9.89740562 11.16194248
		 3.80031967 9.89740562 11.16194248 3.80031967 11.12909508 11.16194248 3.58239841 11.12909508 11.16194248
		 3.80031967 11.11624527 10.24887943 3.58239841 11.11624527 10.24887943 3.58239841 9.91025543 10.24887943
		 3.80031967 9.91025543 10.24887943;
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
createNode transform -n "adult_book_top28" -p "LBooksGRP";
	rename -uid "DB340005-4710-7CB9-85CE-FD8CAD315D70";
	setAttr ".rp" -type "double3" -2.0422968864440918 0.0028801343153137537 2.2121250424756287 ;
	setAttr ".sp" -type "double3" -2.0422968864440918 0.0028801343153137537 2.2121250424756287 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  4.065097809 9.94760704 11.061301231 4.33983326 9.94760704 11.061301231
		 4.065097809 11.13872337 11.061301231 4.33983326 11.13872337 11.061301231 4.065097809 11.13872337 10.061301231
		 4.33983326 11.13872337 10.061301231 4.065097809 9.94760704 10.061301231 4.33983326 9.94760704 10.061301231
		 4.093504906 9.94760704 11.061301231 4.31142616 9.94760704 11.061301231 4.31142616 11.13872337 11.061301231
		 4.093504906 11.13872337 11.061301231 4.31142616 11.13872337 10.11252308 4.093504906 11.13872337 10.11252308
		 4.093504906 9.94760704 10.11252308 4.31142616 9.94760704 10.11252308 4.093504906 9.95978069 11.020073891
		 4.31142616 9.95978069 11.020073891 4.31142616 11.12655067 11.020073891 4.093504906 11.12655067 11.020073891
		 4.31142616 11.11437702 10.10701084 4.093504906 11.11437702 10.10701084 4.093504906 9.97195435 10.10701084
		 4.31142616 9.97195435 10.10701084;
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
createNode transform -n "adult_book_top12" -p "LBooksGRP";
	rename -uid "ED3DCA02-479E-92A4-492B-75899857C269";
	setAttr ".rp" -type "double3" 2.3730278015136719 -0.087400398521600309 2.3757297788037537 ;
	setAttr ".sp" -type "double3" 2.3730278015136719 -0.087400398521600309 2.3757297788037537 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  8.49214649 9.88455391 11.35371494 8.78568649 9.88455391 11.35371494
		 8.49214649 11.62141991 11.35371494 8.78568649 11.62141991 11.35371494 8.49214649 11.62141991 10.19984913
		 8.78568649 11.62141991 10.19984913 8.49214649 9.88455391 10.19984913 8.78568649 9.88455391 10.19984913
		 8.52249718 9.88455391 11.35371494 8.75533485 9.88455391 11.35371494 8.75533485 11.62141991 11.35371494
		 8.52249718 11.62141991 11.35371494 8.75533485 11.62141991 10.25895214 8.52249718 11.62141991 10.25895214
		 8.52249718 9.88455391 10.25895214 8.75533485 9.88455391 10.25895214 8.52249718 9.90230465 11.30614567
		 8.75533485 9.90230465 11.30614567 8.75533485 11.60366821 11.30614567 8.52249718 11.60366821 11.30614567
		 8.75533485 11.58591843 10.25259304 8.52249718 11.58591843 10.25259304 8.52249718 9.92005539 10.25259304
		 8.75533485 9.92005539 10.25259304;
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
createNode transform -n "adult_book_top10" -p "LBooksGRP";
	rename -uid "6E839D6B-4E65-BF5C-A202-CC99280EBDB6";
	setAttr ".rp" -type "double3" 2.6449050903320312 -0.087400398521600309 2.4526636395825623 ;
	setAttr ".sp" -type "double3" 2.6449050903320312 -0.087400398521600309 2.4526636395825623 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  8.78282833 9.88455391 11.27678299 9.057563782 9.88455391 11.27678299
		 8.78282833 11.47500038 11.27678299 9.057563782 11.47500038 11.27678299 8.78282833 11.47500038 10.27678299
		 9.057563782 11.47500038 10.27678299 8.78282833 9.88455391 10.27678299 9.057563782 9.88455391 10.27678299
		 8.81123543 9.88455391 11.27678299 9.029156685 9.88455391 11.27678299 9.029156685 11.47500038 11.27678299
		 8.81123543 11.47500038 11.27678299 9.029156685 11.47500038 10.32800484 8.81123543 11.47500038 10.32800484
		 8.81123543 9.88455391 10.32800484 9.029156685 9.88455391 10.32800484 8.81123543 9.90080833 11.23555565
		 9.029156685 9.90080833 11.23555565 9.029156685 11.45874596 11.23555565 8.81123543 11.45874596 11.23555565
		 9.029156685 11.44249153 10.3224926 8.81123543 11.44249153 10.3224926 8.81123543 9.91706276 10.3224926
		 9.029156685 9.91706276 10.3224926;
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
createNode transform -n "adult_book_top16" -p "LBooksGRP";
	rename -uid "BD058609-44BC-ADA7-2861-52BE56934575";
	setAttr ".rp" -type "double3" -2.8666830062866211 -0.087400398521600309 2.2362644467725037 ;
	setAttr ".sp" -type "double3" -2.8666830062866211 -0.087400398521600309 2.2362644467725037 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  3.27124119 9.88455391 11.060383797 3.54597569 9.88455391 11.060383797
		 3.27124119 11.47500038 11.060383797 3.54597569 11.47500038 11.060383797 3.27124119 11.47500038 10.060383797
		 3.54597569 11.47500038 10.060383797 3.27124119 9.88455391 10.060383797 3.54597569 9.88455391 10.060383797
		 3.29964733 9.88455391 11.060383797 3.51756954 9.88455391 11.060383797 3.51756954 11.47500038 11.060383797
		 3.29964733 11.47500038 11.060383797 3.51756954 11.47500038 10.11160564 3.29964733 11.47500038 10.11160564
		 3.29964733 9.88455391 10.11160564 3.51756954 9.88455391 10.11160564 3.29964733 9.90080833 11.019156456
		 3.51756954 9.90080833 11.019156456 3.51756954 11.45874596 11.019156456 3.29964733 11.45874596 11.019156456
		 3.51756954 11.44249153 10.10609341 3.29964733 11.44249153 10.10609341 3.29964733 9.91706276 10.10609341
		 3.51756954 9.91706276 10.10609341;
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
createNode transform -n "adult_book_top23" -p "LBooksGRP";
	rename -uid "F76F4020-4A72-8926-27FC-289A9444B4D1";
	setAttr ".rp" -type "double3" -0.98208093643188477 -0.087400398521600309 2.3757297788037537 ;
	setAttr ".sp" -type "double3" -0.98208093643188477 -0.087400398521600309 2.3757297788037537 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  5.13703871 9.88455391 11.35371494 5.43057775 9.88455391 11.35371494
		 5.13703871 11.62141991 11.35371494 5.43057775 11.62141991 11.35371494 5.13703871 11.62141991 10.19984913
		 5.43057775 11.62141991 10.19984913 5.13703871 9.88455391 10.19984913 5.43057775 9.88455391 10.19984913
		 5.16738939 9.88455391 11.35371494 5.40022707 9.88455391 11.35371494 5.40022707 11.62141991 11.35371494
		 5.16738939 11.62141991 11.35371494 5.40022707 11.62141991 10.25895214 5.16738939 11.62141991 10.25895214
		 5.16738939 9.88455391 10.25895214 5.40022707 9.88455391 10.25895214 5.16738939 9.90230465 11.30614567
		 5.40022707 9.90230465 11.30614567 5.40022707 11.60366821 11.30614567 5.16738939 11.60366821 11.30614567
		 5.40022707 11.58591843 10.25259304 5.16738939 11.58591843 10.25259304 5.16738939 9.92005539 10.25259304
		 5.40022707 9.92005539 10.25259304;
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
createNode transform -n "adult_book_top21" -p "LBooksGRP";
	rename -uid "61965692-4AEB-CEC0-D29E-13826AF5B926";
	setAttr ".rp" -type "double3" -2.3191537857055664 3.7879766878745613e-08 2.2828914914502381 ;
	setAttr ".sp" -type "double3" -2.3191537857055664 3.7879766878745613e-08 2.2828914914502381 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  3.82451248 9.94760704 10.9865799 4.058190346 9.94760704 10.9865799
		 3.82451248 11.27966499 10.9865799 4.058190346 11.27966499 10.9865799 3.82451248 11.27966499 10.13602257
		 4.058190346 11.27966499 10.13602257 3.82451248 9.94760704 10.13602257 4.058190346 9.94760704 10.13602257
		 3.84867382 9.94760704 10.9865799 4.034029007 9.94760704 10.9865799 4.034029007 11.27966499 10.9865799
		 3.84867382 11.27966499 10.9865799 4.034029007 11.27966499 10.17959023 3.84867382 11.27966499 10.17959023
		 3.84867382 9.94760704 10.17959023 4.034029007 9.94760704 10.17959023 3.84867382 9.96122169 10.95151424
		 4.034029007 9.96122169 10.95151424 4.034029007 11.26605034 10.95151424 3.84867382 11.26605034 10.95151424
		 4.034029007 11.25243759 10.17490101 3.84867382 11.25243759 10.17490101 3.84867382 9.97483444 10.17490101
		 4.034029007 9.97483444 10.17490101;
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
createNode transform -n "adult_book_top30" -p "LBooksGRP";
	rename -uid "7D97D785-44EB-02B0-DBFF-048B62AF1106";
	setAttr ".rp" -type "double3" -1.8327803611755371 -0.024347267418084684 2.1732466016186951 ;
	setAttr ".sp" -type "double3" -1.8327803611755371 -0.024347267418084684 2.1732466016186951 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  4.34620047 9.94760704 10.84792328 4.57987833 9.94760704 10.84792328
		 4.34620047 11.27966499 10.84792328 4.57987833 11.27966499 10.84792328 4.34620047 11.27966499 9.99736595
		 4.57987833 11.27966499 9.99736595 4.34620047 9.94760704 9.99736595 4.57987833 9.94760704 9.99736595
		 4.3703618 9.94760704 10.84792328 4.55571699 9.94760704 10.84792328 4.55571699 11.27966499 10.84792328
		 4.3703618 11.27966499 10.84792328 4.55571699 11.27966499 10.040932655 4.3703618 11.27966499 10.040932655
		 4.3703618 9.94760704 10.040932655 4.55571699 9.94760704 10.040932655 4.3703618 9.96122169 10.81285763
		 4.55571699 9.96122169 10.81285763 4.55571699 11.26605034 10.81285763 4.3703618 11.26605034 10.81285763
		 4.55571699 11.25243759 10.036244392 4.3703618 11.25243759 10.036244392 4.3703618 9.97483444 10.036244392
		 4.55571699 9.97483444 10.036244392;
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
createNode transform -n "adult_book_top32" -p "LBooksGRP";
	rename -uid "7F94CD7C-4D19-FE55-14AD-93A747580097";
	setAttr ".rp" -type "double3" 0.24923086166381836 -0.024347267418084684 2.2371818814648865 ;
	setAttr ".sp" -type "double3" 0.24923086166381836 -0.024347267418084684 2.2371818814648865 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  6.38518095 9.88455391 11.14494038 6.65991545 9.88455391 11.14494038
		 6.38518095 11.47500038 11.14494038 6.65991545 11.47500038 11.14494038 6.38518095 11.47500038 10.14494038
		 6.65991545 11.47500038 10.14494038 6.38518095 9.88455391 10.14494038 6.65991545 9.88455391 10.14494038
		 6.41358709 9.88455391 11.14494038 6.6315093 9.88455391 11.14494038 6.6315093 11.47500038 11.14494038
		 6.41358709 11.47500038 11.14494038 6.6315093 11.47500038 10.19616222 6.41358709 11.47500038 10.19616222
		 6.41358709 9.88455391 10.19616222 6.6315093 9.88455391 10.19616222 6.41358709 9.90080833 11.10371304
		 6.6315093 9.90080833 11.10371304 6.6315093 11.45874596 11.10371304 6.41358709 11.45874596 11.10371304
		 6.6315093 11.44249153 10.19064999 6.41358709 11.44249153 10.19064999 6.41358709 9.91706276 10.19064999
		 6.6315093 9.91706276 10.19064999;
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
createNode transform -n "adult_book_top14" -p "LBooksGRP";
	rename -uid "78D6C0B6-4F77-6DF8-5E8C-4DACC2443FDE";
	setAttr ".rp" -type "double3" -3.4230666160583496 -0.024347267418084684 2.0226290021313904 ;
	setAttr ".sp" -type "double3" -3.4230666160583496 -0.024347267418084684 2.0226290021313904 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  2.71485758 9.94760704 10.84674835 2.98959208 9.94760704 10.84674835
		 2.71485758 11.53805351 10.84674835 2.98959208 11.53805351 10.84674835 2.71485758 11.53805351 9.84674835
		 2.98959208 11.53805351 9.84674835 2.71485758 9.94760704 9.84674835 2.98959208 9.94760704 9.84674835
		 2.74326372 9.94760704 10.84674835 2.96118593 9.94760704 10.84674835 2.96118593 11.53805351 10.84674835
		 2.74326372 11.53805351 10.84674835 2.96118593 11.53805351 9.8979702 2.74326372 11.53805351 9.8979702
		 2.74326372 9.94760704 9.8979702 2.96118593 9.94760704 9.8979702 2.74326372 9.96386147 10.80552101
		 2.96118593 9.96386147 10.80552101 2.96118593 11.52179909 10.80552101 2.74326372 11.52179909 10.80552101
		 2.96118593 11.50554466 9.89245796 2.74326372 11.50554466 9.89245796 2.74326372 9.98011589 9.89245796
		 2.96118593 9.98011589 9.89245796;
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
createNode transform -n "adult_book_top24" -p "LBooksGRP";
	rename -uid "CB412252-42AD-CB53-C434-6A95D1628CE8";
	setAttr ".rp" -type "double3" -0.76743745803833008 -0.087400398521600309 2.3208210263623474 ;
	setAttr ".sp" -type "double3" -0.76743745803833008 -0.087400398521600309 2.3208210263623474 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  5.46897554 9.88455391 11.14494038 5.64522123 9.88455391 11.14494038
		 5.46897554 11.47500038 11.14494038 5.64522123 11.47500038 11.14494038 5.46897554 11.47500038 10.14494038
		 5.64522123 11.47500038 10.14494038 5.46897554 9.88455391 10.14494038 5.64522123 9.88455391 10.14494038
		 5.48719835 9.88455391 11.14494038 5.62699842 9.88455391 11.14494038 5.62699842 11.47500038 11.14494038
		 5.48719835 11.47500038 11.14494038 5.62699842 11.47500038 10.19616222 5.48719835 11.47500038 10.19616222
		 5.48719835 9.88455391 10.19616222 5.62699842 9.88455391 10.19616222 5.48719835 9.90080833 11.10371304
		 5.62699842 9.90080833 11.10371304 5.62699842 11.45874596 11.10371304 5.48719835 11.45874596 11.10371304
		 5.62699842 11.44249153 10.19064999 5.48719835 11.44249153 10.19064999 5.48719835 9.91706276 10.19064999
		 5.62699842 9.91706276 10.19064999;
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
createNode transform -n "adult_book_top20" -p "LBooksGRP";
	rename -uid "88D28A3E-4E9E-87F8-E9D4-CD9A54D58EB7";
	setAttr ".rp" -type "double3" 2.0526237487792969 -0.087400398521600309 2.4537718091382263 ;
	setAttr ".sp" -type "double3" 2.0526237487792969 -0.087400398521600309 2.4537718091382263 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  8.23160553 9.88455391 11.12844849 8.46528244 9.88455391 11.12844849
		 8.23160553 11.21661186 11.12844849 8.46528244 11.21661186 11.12844849 8.23160553 11.21661186 10.27789116
		 8.46528244 11.21661186 10.27789116 8.23160553 9.88455391 10.27789116 8.46528244 9.88455391 10.27789116
		 8.25576687 9.88455391 11.12844849 8.44112206 9.88455391 11.12844849 8.44112206 11.21661186 11.12844849
		 8.25576687 11.21661186 11.12844849 8.44112206 11.21661186 10.32145786 8.25576687 11.21661186 10.32145786
		 8.25576687 9.88455391 10.32145786 8.44112206 9.88455391 10.32145786 8.25576687 9.89816856 11.093382835
		 8.44112206 9.89816856 11.093382835 8.44112206 11.20299721 11.093382835 8.25576687 11.20299721 11.093382835
		 8.44112206 11.18938446 10.3167696 8.25576687 11.18938446 10.3167696 8.25576687 9.91178131 10.3167696
		 8.44112206 9.91178131 10.3167696;
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
createNode transform -n "adult_book_top25" -p "LBooksGRP";
	rename -uid "F43642D3-4DC8-AA77-94BB-3581AED22198";
	setAttr ".rp" -type "double3" 1.2770533561706543 -0.024347267418084684 2.3107950482739685 ;
	setAttr ".sp" -type "double3" 1.2770533561706543 -0.024347267418084684 2.3107950482739685 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  7.41497707 9.94760704 11.1349144 7.68971205 9.94760704 11.1349144
		 7.41497707 11.38029099 11.1349144 7.68971205 11.38029099 11.1349144 7.41497707 11.38029099 10.1349144
		 7.68971205 11.38029099 10.1349144 7.41497707 9.94760704 10.1349144 7.68971205 9.94760704 10.1349144
		 7.44338369 9.94760704 11.1349144 7.66130543 9.94760704 11.1349144 7.66130543 11.38029099 11.1349144
		 7.44338369 11.38029099 11.1349144 7.66130543 11.38029099 10.18613625 7.44338369 11.38029099 10.18613625
		 7.44338369 9.94760704 10.18613625 7.66130543 9.94760704 10.18613625 7.44338369 9.96224976 11.093687057
		 7.66130543 9.96224976 11.093687057 7.66130543 11.36564827 11.093687057 7.44338369 11.36564827 11.093687057
		 7.66130543 11.35100651 10.18062401 7.44338369 11.35100651 10.18062401 7.44338369 9.97689152 10.18062401
		 7.66130543 9.97689152 10.18062401;
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
createNode transform -n "adult_book_top31" -p "LBooksGRP";
	rename -uid "95B0CDAD-4379-4C2C-2F06-2E916BBE04D2";
	setAttr ".rp" -type "double3" 1.0050220489501953 -0.024347267418084684 2.2637531552685974 ;
	setAttr ".sp" -type "double3" 1.0050220489501953 -0.024347267418084684 2.2637531552685974 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  7.18337679 9.94760704 11.24173832 7.41768074 9.94760704 11.24173832
		 7.18337679 11.20537186 11.24173832 7.41768074 11.20537186 11.24173832 7.18337679 11.20537186 10.087872505
		 7.41768074 11.20537186 10.087872505 7.18337679 9.94760704 10.087872505 7.41768074 9.94760704 10.087872505
		 7.20760298 9.94760704 11.24173832 7.39345455 9.94760704 11.24173832 7.39345455 11.20537186 11.24173832
		 7.20760298 11.20537186 11.24173832 7.39345455 11.20537186 10.14697552 7.20760298 11.20537186 10.14697552
		 7.20760298 9.94760704 10.14697552 7.39345455 9.94760704 10.14697552 7.20760298 9.96046257 11.19416809
		 7.39345455 9.96046257 11.19416809 7.39345455 11.19251823 11.19416809 7.20760298 11.19251823 11.19416809
		 7.39345455 11.1796627 10.14061546 7.20760298 11.1796627 10.14061546 7.20760298 9.97331619 10.14061546
		 7.39345455 9.97331619 10.14061546;
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
createNode transform -n "adult_book_top33" -p "LBooksGRP";
	rename -uid "DAD5D820-469C-170C-B132-8F929E20DCE4";
	setAttr ".rp" -type "double3" -1.2841501235961914 -0.087400398521600309 2.2383539471997498 ;
	setAttr ".sp" -type "double3" -1.2841501235961914 -0.087400398521600309 2.2383539471997498 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  4.89483166 9.88455391 10.91303062 5.12850857 9.88455391 10.91303062
		 4.89483166 11.21661186 10.91303062 5.12850857 11.21661186 10.91303062 4.89483166 11.21661186 10.062473297
		 5.12850857 11.21661186 10.062473297 4.89483166 9.88455391 10.062473297 5.12850857 9.88455391 10.062473297
		 4.918993 9.88455391 10.91303062 5.10434818 9.88455391 10.91303062 5.10434818 11.21661186 10.91303062
		 4.918993 11.21661186 10.91303062 5.10434818 11.21661186 10.10604 4.918993 11.21661186 10.10604
		 4.918993 9.88455391 10.10604 5.10434818 9.88455391 10.10604 4.918993 9.89816856 10.87796497
		 5.10434818 9.89816856 10.87796497 5.10434818 11.20299721 10.87796497 4.918993 11.20299721 10.87796497
		 5.10434818 11.18938446 10.10135174 4.918993 11.18938446 10.10135174 4.918993 9.91178131 10.10135174
		 5.10434818 9.91178131 10.10135174;
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
createNode transform -n "adult_book_top19" -p "LBooksGRP";
	rename -uid "939FD11E-4382-694F-9FFE-F9A3611B8EE8";
	setAttr ".rp" -type "double3" -0.028585910797119141 -0.087399444847283903 2.3944341931714295 ;
	setAttr ".sp" -type "double3" -0.028585910797119141 -0.087399444847283903 2.3944341931714295 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  6.10933733 9.88455486 11.21855354 6.38407278 9.88455486 11.21855354
		 6.10933733 11.71987152 11.21855354 6.38407278 11.71987152 11.21855354 6.10933733 11.71987152 10.21855354
		 6.38407278 11.71987152 10.21855354 6.10933733 9.88455486 10.21855354 6.38407278 9.88455486 10.21855354
		 6.13774443 9.88455486 11.21855354 6.35566568 9.88455486 11.21855354 6.35566568 11.71987152 11.21855354
		 6.13774443 11.71987152 11.21855354 6.35566568 11.71987152 10.26977539 6.13774443 11.71987152 10.26977539
		 6.13774443 9.88455486 10.26977539 6.35566568 9.88455486 10.26977539 6.13774443 9.90331173 11.1773262
		 6.35566568 9.90331173 11.1773262 6.35566568 11.70111465 11.1773262 6.13774443 11.70111465 11.1773262
		 6.35566568 11.68235779 10.26426315 6.13774443 11.68235779 10.26426315 6.13774443 9.9220686 10.26426315
		 6.35566568 9.9220686 10.26426315;
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
createNode transform -n "adult_book_top18" -p "LBooksGRP";
	rename -uid "7DFA3FC5-4D3B-3D43-CD92-A6BC7A5A3518";
	setAttr ".rp" -type "double3" 1.5528969764709473 -0.024347267418084684 2.2371818814648865 ;
	setAttr ".sp" -type "double3" 1.5528969764709473 -0.024347267418084684 2.2371818814648865 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  7.69082022 9.94760704 11.061301231 7.96555567 9.94760704 11.061301231
		 7.69082022 11.13872337 11.061301231 7.96555567 11.13872337 11.061301231 7.69082022 11.13872337 10.061301231
		 7.96555567 11.13872337 10.061301231 7.69082022 9.94760704 10.061301231 7.96555567 9.94760704 10.061301231
		 7.71922731 9.94760704 11.061301231 7.93714857 9.94760704 11.061301231 7.93714857 11.13872337 11.061301231
		 7.71922731 11.13872337 11.061301231 7.93714857 11.13872337 10.11252308 7.71922731 11.13872337 10.11252308
		 7.71922731 9.94760704 10.11252308 7.93714857 9.94760704 10.11252308 7.71922731 9.95978069 11.020073891
		 7.93714857 9.95978069 11.020073891 7.93714857 11.12655067 11.020073891 7.71922731 11.12655067 11.020073891
		 7.93714857 11.11437702 10.10701084 7.71922731 11.11437702 10.10701084 7.71922731 9.97195435 10.10701084
		 7.93714857 9.97195435 10.10701084;
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
createNode transform -n "adult_book_top6" -p "LBooksGRP";
	rename -uid "2245023D-4A64-5A37-561C-A198F109D8D2";
	setAttr ".rp" -type "double3" -0.30315923690795898 -0.087400398521600309 2.3175012860669373 ;
	setAttr ".sp" -type "double3" -0.30315923690795898 -0.087400398521600309 2.3175012860669373 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  5.88178682 9.88455391 11.29548645 6.10949945 9.88455391 11.29548645
		 5.88178682 11.65480042 11.29548645 6.10949945 11.65480042 11.29548645 5.88178682 11.65480042 10.14162064
		 6.10949945 11.65480042 10.14162064 5.88178682 9.88455391 10.14162064 6.10949945 9.88455391 10.14162064
		 5.90533113 9.88455391 11.29548645 6.085954189 9.88455391 11.29548645 6.085954189 11.65480042 11.29548645
		 5.90533113 11.65480042 11.29548645 6.085954189 11.65480042 10.20072365 5.90533113 11.65480042 10.20072365
		 5.90533113 9.88455391 10.20072365 6.085954189 9.88455391 10.20072365 5.90533113 9.90264606 11.24791622
		 6.085954189 9.90264606 11.24791622 6.085954189 11.63670921 11.24791622 5.90533113 11.63670921 11.24791622
		 6.085954189 11.61861801 10.19436359 5.90533113 11.61861801 10.19436359 5.90533113 9.92073822 10.19436359
		 6.085954189 9.92073822 10.19436359;
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
createNode transform -n "adult_book_top17" -p "LBooksGRP";
	rename -uid "6680586F-4AB2-4FB4-48BE-F1A5A9031330";
	setAttr ".rp" -type "double3" -1.5341815948486328 -0.087400398521600309 2.3757297788037537 ;
	setAttr ".sp" -type "double3" -1.5341815948486328 -0.087400398521600309 2.3757297788037537 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  4.5849371 9.88455391 11.35371494 4.8784771 9.88455391 11.35371494
		 4.5849371 11.62141991 11.35371494 4.8784771 11.62141991 11.35371494 4.5849371 11.62141991 10.19984913
		 4.8784771 11.62141991 10.19984913 4.5849371 9.88455391 10.19984913 4.8784771 9.88455391 10.19984913
		 4.61528778 9.88455391 11.35371494 4.84812546 9.88455391 11.35371494 4.84812546 11.62141991 11.35371494
		 4.61528778 11.62141991 11.35371494 4.84812546 11.62141991 10.25895214 4.61528778 11.62141991 10.25895214
		 4.61528778 9.88455391 10.25895214 4.84812546 9.88455391 10.25895214 4.61528778 9.90230465 11.30614567
		 4.84812546 9.90230465 11.30614567 4.84812546 11.60366821 11.30614567 4.61528778 11.60366821 11.30614567
		 4.84812546 11.58591843 10.25259304 4.61528778 11.58591843 10.25259304 4.61528778 9.92005539 10.25259304
		 4.84812546 9.92005539 10.25259304;
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
createNode transform -n "adult_book_top8" -p "LBooksGRP";
	rename -uid "687D4366-44EA-AA2F-7D18-BAA7FCDD9058";
	setAttr ".rp" -type "double3" -3.7118754386901855 -0.024347267418084684 2.2637531552685974 ;
	setAttr ".sp" -type "double3" -3.7118754386901855 -0.024347267418084684 2.2637531552685974 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  2.4664793 9.94760704 11.24173832 2.70078325 9.94760704 11.24173832
		 2.4664793 11.20537186 11.24173832 2.70078325 11.20537186 11.24173832 2.4664793 11.20537186 10.087872505
		 2.70078325 11.20537186 10.087872505 2.4664793 9.94760704 10.087872505 2.70078325 9.94760704 10.087872505
		 2.49070549 9.94760704 11.24173832 2.67655706 9.94760704 11.24173832 2.67655706 11.20537186 11.24173832
		 2.49070549 11.20537186 11.24173832 2.67655706 11.20537186 10.14697552 2.49070549 11.20537186 10.14697552
		 2.49070549 9.94760704 10.14697552 2.67655706 9.94760704 10.14697552 2.49070549 9.96046257 11.19416809
		 2.67655706 9.96046257 11.19416809 2.67655706 11.19251823 11.19416809 2.49070549 11.19251823 11.19416809
		 2.67655706 11.1796627 10.14061546 2.49070549 11.1796627 10.14061546 2.49070549 9.97331619 10.14061546
		 2.67655706 9.97331619 10.14061546;
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
createNode transform -n "adult_book_top27" -p "LBooksGRP";
	rename -uid "D77D0681-4B09-F493-F719-FF8F3C5A671A";
	setAttr ".rp" -type "double3" 1.8199214935302734 -0.087400398521600309 2.3790504727734803 ;
	setAttr ".sp" -type "double3" 1.8199214935302734 -0.087400398521600309 2.3790504727734803 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  7.95784521 9.88455391 11.20316982 8.23258018 9.88455391 11.20316982
		 7.95784521 11.14194489 11.20316982 8.23258018 11.14194489 11.20316982 7.95784521 11.14194489 10.20316982
		 8.23258018 11.14194489 10.20316982 7.95784521 9.88455391 10.20316982 8.23258018 9.88455391 10.20316982
		 7.98625231 9.88455391 11.20316982 8.20417309 9.88455391 11.20316982 8.20417309 11.14194489 11.20316982
		 7.98625231 11.14194489 11.20316982 8.20417309 11.14194489 10.25439167 7.98625231 11.14194489 10.25439167
		 7.98625231 9.88455391 10.25439167 8.20417309 9.88455391 10.25439167 7.98625231 9.89740562 11.16194248
		 8.20417309 9.89740562 11.16194248 8.20417309 11.12909508 11.16194248 7.98625231 11.12909508 11.16194248
		 8.20417309 11.11624527 10.24887943 7.98625231 11.11624527 10.24887943 7.98625231 9.91025543 10.24887943
		 8.20417309 9.91025543 10.24887943;
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
createNode transform -n "adult_book_top13" -p "LBooksGRP";
	rename -uid "5FED17ED-4A2B-35ED-9075-CB9CA21D2451";
	setAttr ".rp" -type "double3" -3.113011360168457 -0.054891548423944059 2.2819740567578553 ;
	setAttr ".sp" -type "double3" -3.113011360168457 -0.054891548423944059 2.2819740567578553 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  2.98642111 9.94760704 11.1349144 3.26115608 9.94760704 11.1349144
		 2.98642111 11.38029099 11.1349144 3.26115608 11.38029099 11.1349144 2.98642111 11.38029099 10.1349144
		 3.26115608 11.38029099 10.1349144 2.98642111 9.94760704 10.1349144 3.26115608 9.94760704 10.1349144
		 3.014827728 9.94760704 11.1349144 3.23274946 9.94760704 11.1349144 3.23274946 11.38029099 11.1349144
		 3.014827728 11.38029099 11.1349144 3.23274946 11.38029099 10.18613625 3.014827728 11.38029099 10.18613625
		 3.014827728 9.94760704 10.18613625 3.23274946 9.94760704 10.18613625 3.014827728 9.96224976 11.093687057
		 3.23274946 9.96224976 11.093687057 3.23274946 11.36564827 11.093687057 3.014827728 11.36564827 11.093687057
		 3.23274946 11.35100651 10.18062401 3.014827728 11.35100651 10.18062401 3.014827728 9.97689152 10.18062401
		 3.23274946 9.97689152 10.18062401;
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
createNode transform -n "adult_book_top29" -p "LBooksGRP";
	rename -uid "9F803A25-426E-03CA-BA04-78A13E72CF80";
	setAttr ".rp" -type "double3" 3.1974563598632812 -0.024347267418084684 2.2954113278760193 ;
	setAttr ".sp" -type "double3" 3.1974563598632812 -0.024347267418084684 2.2954113278760193 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  9.33538055 9.94760704 11.11953068 9.61011505 9.94760704 11.11953068
		 9.33538055 11.53805351 11.11953068 9.61011505 11.53805351 11.11953068 9.33538055 11.53805351 10.11953068
		 9.61011505 11.53805351 10.11953068 9.33538055 9.94760704 10.11953068 9.61011505 9.94760704 10.11953068
		 9.3637867 9.94760704 11.11953068 9.58170891 9.94760704 11.11953068 9.58170891 11.53805351 11.11953068
		 9.3637867 11.53805351 11.11953068 9.58170891 11.53805351 10.17075253 9.3637867 11.53805351 10.17075253
		 9.3637867 9.94760704 10.17075253 9.58170891 9.94760704 10.17075253 9.3637867 9.96386147 11.078303337
		 9.58170891 9.96386147 11.078303337 9.58170891 11.52179909 11.078303337 9.3637867 11.52179909 11.078303337
		 9.58170891 11.50554466 10.16524029 9.3637867 11.50554466 10.16524029 9.3637867 9.98011589 10.16524029
		 9.58170891 9.98011589 10.16524029;
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
createNode transform -n "adult_book_top7" -p "LBooksGRP";
	rename -uid "7D76331A-409D-761B-AE45-2BA309268F5A";
	setAttr ".rp" -type "double3" 0.75666952133178711 -0.024347267418084684 2.3119032178296326 ;
	setAttr ".sp" -type "double3" 0.75666952133178711 -0.024347267418084684 2.3119032178296326 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  6.93565035 9.94760704 10.9865799 7.16932821 9.94760704 10.9865799
		 6.93565035 11.27966499 10.9865799 7.16932821 11.27966499 10.9865799 6.93565035 11.27966499 10.13602257
		 7.16932821 11.27966499 10.13602257 6.93565035 9.94760704 10.13602257 7.16932821 9.94760704 10.13602257
		 6.95981169 9.94760704 10.9865799 7.14516687 9.94760704 10.9865799 7.14516687 11.27966499 10.9865799
		 6.95981169 11.27966499 10.9865799 7.14516687 11.27966499 10.17959023 6.95981169 11.27966499 10.17959023
		 6.95981169 9.94760704 10.17959023 7.14516687 9.94760704 10.17959023 6.95981169 9.96122169 10.95151424
		 7.14516687 9.96122169 10.95151424 7.14516687 11.26605034 10.95151424 6.95981169 11.26605034 10.95151424
		 7.14516687 11.25243759 10.17490101 6.95981169 11.25243759 10.17490101 6.95981169 9.97483444 10.17490101
		 7.14516687 9.97483444 10.17490101;
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
createNode transform -n "adult_book_top22" -p "LBooksGRP";
	rename -uid "1EC7199F-4C78-8F4E-C32E-A49507966646";
	setAttr ".rp" -type "double3" 0.52396631240844727 -0.024347267418084684 2.2371818814648865 ;
	setAttr ".sp" -type "double3" 0.52396631240844727 -0.024347267418084684 2.2371818814648865 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  6.66188955 9.94760704 11.061301231 6.936625 9.94760704 11.061301231
		 6.66188955 11.53805351 11.061301231 6.936625 11.53805351 11.061301231 6.66188955 11.53805351 10.061301231
		 6.936625 11.53805351 10.061301231 6.66188955 9.94760704 10.061301231 6.936625 9.94760704 10.061301231
		 6.69029665 9.94760704 11.061301231 6.90821791 9.94760704 11.061301231 6.90821791 11.53805351 11.061301231
		 6.69029665 11.53805351 11.061301231 6.90821791 11.53805351 10.11252308 6.69029665 11.53805351 10.11252308
		 6.69029665 9.94760704 10.11252308 6.90821791 9.94760704 10.11252308 6.69029665 9.96386147 11.020073891
		 6.90821791 9.96386147 11.020073891 6.90821791 11.52179909 11.020073891 6.69029665 11.52179909 11.020073891
		 6.90821791 11.50554466 10.10701084 6.69029665 11.50554466 10.10701084 6.69029665 9.98011589 10.10701084
		 6.90821791 9.98011589 10.10701084;
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
createNode transform -n "adult_book_top11" -p "LBooksGRP";
	rename -uid "2D50AEC9-48F0-BAA5-7257-7A9C0E2B6661";
	setAttr ".rp" -type "double3" -0.55208635330200195 -0.087400398521600309 2.3955423627270935 ;
	setAttr ".sp" -type "double3" -0.55208635330200195 -0.087400398521600309 2.3955423627270935 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 
		-6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 
		-7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196 -6.4126587 
		-9.9719543 -7.8241196 -6.4126587 -9.9719543 -7.8241196;
	setAttr -s 24 ".vt[0:23]"  5.62689447 9.88455391 11.07021904 5.86057234 9.88455391 11.07021904
		 5.62689447 11.21661186 11.07021904 5.86057234 11.21661186 11.07021904 5.62689447 11.21661186 10.21966171
		 5.86057234 11.21661186 10.21966171 5.62689447 9.88455391 10.21966171 5.86057234 9.88455391 10.21966171
		 5.65105581 9.88455391 11.07021904 5.836411 9.88455391 11.07021904 5.836411 11.21661186 11.07021904
		 5.65105581 11.21661186 11.07021904 5.836411 11.21661186 10.26322937 5.65105581 11.21661186 10.26322937
		 5.65105581 9.88455391 10.26322937 5.836411 9.88455391 10.26322937 5.65105581 9.89816856 11.035153389
		 5.836411 9.89816856 11.035153389 5.836411 11.20299721 11.035153389 5.65105581 11.20299721 11.035153389
		 5.836411 11.18938446 10.25854015 5.65105581 11.18938446 10.25854015 5.65105581 9.91178131 10.25854015
		 5.836411 9.91178131 10.25854015;
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
createNode groupId -n "groupId2604";
	rename -uid "02912F98-4AC9-EE1E-C7EC-2BBE4E3BB12A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2601";
	rename -uid "AE0A54E3-4B28-117A-E03B-AA88D892D2FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2608";
	rename -uid "E11C7662-4971-2CC3-C9CA-D48058D787E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2615";
	rename -uid "A99527A5-4965-7A47-1ECC-35ADA313082F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2597";
	rename -uid "21320829-405F-E271-F423-9D837E5A00AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2594";
	rename -uid "53153F11-4124-4341-759B-CD8986BF9062";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2599";
	rename -uid "FC789EF0-4389-BB31-53A0-92A47DF83670";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2595";
	rename -uid "B08D8DEC-48C7-CDB6-DA7F-64913552B1B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2598";
	rename -uid "51219324-407B-689C-3CE7-9DBFB741CA42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2617";
	rename -uid "F6A24CA2-4B68-4961-9E18-C1BAD1071195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2611";
	rename -uid "ABB55152-4631-79FA-4139-50A54D5E9F99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2616";
	rename -uid "F3C8484B-411A-0C85-152F-139FA6C0E05F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2610";
	rename -uid "31E8947C-4DAD-C39D-8535-59812B0689AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2605";
	rename -uid "CAD5AB55-4F93-845D-78EF-05936A33B5A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2613";
	rename -uid "52BBE7C5-4251-1F82-DF66-06A0FF2EDF3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2600";
	rename -uid "8A1EF9CC-4DD2-AC07-581C-EAAB3D8665EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2603";
	rename -uid "75993271-45D1-3144-39CC-479F10D5631E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2602";
	rename -uid "50F74D95-437E-EC86-C70F-85BB910476E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2618";
	rename -uid "225AD815-481D-4693-409E-C88CAECCFCBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2614";
	rename -uid "27A3433F-4A64-4985-0D16-3D9D300FA0C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2606";
	rename -uid "FD70B7B1-49E1-BA4D-8D50-2F88EC293D82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2607";
	rename -uid "F54530CE-4D3B-5D55-87C2-E38B70FDA435";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2549";
	rename -uid "BFD3BED2-4D63-8BA8-5D09-1FB7E977030B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2385";
	rename -uid "67860069-4456-B82F-4280-35B658BB0EBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2516";
	rename -uid "3E291FEA-4E20-E2F4-A8BB-93A7A936A61A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2494";
	rename -uid "FB6C13C2-4912-FD0B-5AA3-0EAA2D65CCDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2387";
	rename -uid "19183050-4B2D-EF84-6A44-D9B61F3242DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2402";
	rename -uid "DB7A588F-43E0-152A-B599-C78527C06510";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2551";
	rename -uid "1E5B3241-40D3-26DF-9F79-6EB2B92E18D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2487";
	rename -uid "A51596D2-47BB-5C0A-1BEB-29811BB25526";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2426";
	rename -uid "E046CDA8-4035-0624-914F-199A7F58408E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2446";
	rename -uid "2E3D8DF2-4B34-8B38-AF9A-C98612939BE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2489";
	rename -uid "69D30C4A-4C38-7CB6-7066-B6B868155BA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2552";
	rename -uid "BD417875-435B-B685-9430-1ABB0EDC7765";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2511";
	rename -uid "863D7F2D-40FE-0A73-0A30-66AF4B3705CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2431";
	rename -uid "82FFC5D9-4EBA-4C4C-8FDE-A298C1C739AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2471";
	rename -uid "1C9375B6-4FFB-A973-4D50-0CBD57AF2309";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2468";
	rename -uid "06313D47-445B-9795-AD62-2380D37CF8AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2519";
	rename -uid "B6127147-4D81-12D4-009D-078A13891B90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2506";
	rename -uid "5680831A-4B51-AA84-5B04-E88DC8C1A9C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2429";
	rename -uid "BC038598-4530-80D9-35D9-0A9C2964D371";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2392";
	rename -uid "6FFC2472-4409-5CA2-9941-4EB3756A8F22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2415";
	rename -uid "189B7CB1-41E4-A2C3-B269-6BB795B3BF10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2553";
	rename -uid "6A3F2E02-4EC1-CD4E-633D-3D88F03C9091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2457";
	rename -uid "8F2C4884-472D-632E-2C07-A7891FFE0770";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2550";
	rename -uid "B5A8600D-43FE-0592-A8BE-5DB9896C9A6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2521";
	rename -uid "1AA13747-4AD1-336E-2CA8-ACB7D995B72C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2376";
	rename -uid "855CE384-413B-2784-AC10-E69AC7E5E563";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2267";
	rename -uid "4F1F7D70-448E-6554-F7C8-4FBB429B1589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2373";
	rename -uid "3C1818F1-4CF9-B4D3-FAEF-E7A10A29888C";
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
	setAttr -s 475 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 510 ".gn";
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
connectAttr "groupId2604.id" "adult_book_topShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape41.iog.og[0].gco";
connectAttr "groupId2601.id" "adult_book_topShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape2.iog.og[0].gco";
connectAttr "groupId2608.id" "adult_book_topShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape35.iog.og[0].gco";
connectAttr "groupId2615.id" "adult_book_topShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape1.iog.og[0].gco";
connectAttr "groupId2597.id" "adult_book_topShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape38.iog.og[0].gco";
connectAttr "groupId2594.id" "adult_book_topShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape3.iog.og[0].gco";
connectAttr "groupId2599.id" "adult_book_topShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape36.iog.og[0].gco";
connectAttr "groupId2595.id" "adult_book_topShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape46.iog.og[0].gco";
connectAttr "groupId2598.id" "adult_book_topShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape44.iog.og[0].gco";
connectAttr "groupId2617.id" "adult_book_topShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape39.iog.og[0].gco";
connectAttr "groupId2611.id" "adult_book_topShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape37.iog.og[0].gco";
connectAttr "groupId2616.id" "adult_book_topShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape5.iog.og[0].gco";
connectAttr "groupId2610.id" "adult_book_topShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape40.iog.og[0].gco";
connectAttr "groupId2605.id" "adult_book_topShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape4.iog.og[0].gco";
connectAttr "groupId2613.id" "adult_book_topShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape34.iog.og[0].gco";
connectAttr "groupId2600.id" "adult_book_topShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape49.iog.og[0].gco";
connectAttr "groupId2603.id" "adult_book_topShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape47.iog.og[0].gco";
connectAttr "groupId2602.id" "adult_book_topShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape43.iog.og[0].gco";
connectAttr "groupId2618.id" "adult_book_topShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape48.iog.og[0].gco";
connectAttr "groupId2614.id" "adult_book_topShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape50.iog.og[0].gco";
connectAttr "groupId2606.id" "adult_book_topShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape45.iog.og[0].gco";
connectAttr "groupId2607.id" "adult_book_topShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape42.iog.og[0].gco";
connectAttr "groupId2549.id" "adult_book_topShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape9.iog.og[0].gco";
connectAttr "groupId2385.id" "adult_book_topShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape15.iog.og[0].gco";
connectAttr "groupId2516.id" "adult_book_topShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape26.iog.og[0].gco";
connectAttr "groupId2494.id" "adult_book_topShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape28.iog.og[0].gco";
connectAttr "groupId2387.id" "adult_book_topShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape12.iog.og[0].gco";
connectAttr "groupId2402.id" "adult_book_topShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape10.iog.og[0].gco";
connectAttr "groupId2551.id" "adult_book_topShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape16.iog.og[0].gco";
connectAttr "groupId2487.id" "adult_book_topShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape23.iog.og[0].gco";
connectAttr "groupId2426.id" "adult_book_topShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape21.iog.og[0].gco";
connectAttr "groupId2446.id" "adult_book_topShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape30.iog.og[0].gco";
connectAttr "groupId2489.id" "adult_book_topShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape32.iog.og[0].gco";
connectAttr "groupId2552.id" "adult_book_topShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape14.iog.og[0].gco";
connectAttr "groupId2511.id" "adult_book_topShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape24.iog.og[0].gco";
connectAttr "groupId2431.id" "adult_book_topShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape20.iog.og[0].gco";
connectAttr "groupId2471.id" "adult_book_topShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape25.iog.og[0].gco";
connectAttr "groupId2468.id" "adult_book_topShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape31.iog.og[0].gco";
connectAttr "groupId2519.id" "adult_book_topShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape33.iog.og[0].gco";
connectAttr "groupId2506.id" "adult_book_topShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape19.iog.og[0].gco";
connectAttr "groupId2429.id" "adult_book_topShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape18.iog.og[0].gco";
connectAttr "groupId2392.id" "adult_book_topShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape6.iog.og[0].gco";
connectAttr "groupId2415.id" "adult_book_topShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape17.iog.og[0].gco";
connectAttr "groupId2553.id" "adult_book_topShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape8.iog.og[0].gco";
connectAttr "groupId2457.id" "adult_book_topShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape27.iog.og[0].gco";
connectAttr "groupId2550.id" "adult_book_topShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape13.iog.og[0].gco";
connectAttr "groupId2521.id" "adult_book_topShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape29.iog.og[0].gco";
connectAttr "groupId2376.id" "adult_book_topShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape7.iog.og[0].gco";
connectAttr "groupId2267.id" "adult_book_topShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape22.iog.og[0].gco";
connectAttr "groupId2373.id" "adult_book_topShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_book_topShape11.iog.og[0].gco";
connectAttr "adult_book_topShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_book_topShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2373.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2376.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2385.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2387.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2392.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2402.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2415.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2426.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2429.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2431.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2446.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2457.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2468.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2471.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2487.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2489.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2494.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2506.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2511.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2516.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2519.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2521.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2549.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2550.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2551.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2552.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2553.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2594.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2595.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2597.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2598.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2599.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2600.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2601.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2602.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2603.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2604.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2605.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2606.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2607.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2608.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2610.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2611.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2613.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2614.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2615.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2616.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2617.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2618.msg" ":initialShadingGroup.gn" -na;
// End of Sammy_L_Books.ma
