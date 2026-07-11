//Maya ASCII 2027 scene
//Name: Sammy_Children_book.ma
//Last modified: Fri, Jul 10, 2026 09:25:20 PM
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
fileInfo "UUID" "9EFB0873-417A-3CA0-DA26-DABE2EA884F6";
createNode transform -n "KiddoBookshelf2";
	rename -uid "DACC2737-491D-8C5D-4670-CA9A7AF1D9D3";
	setAttr ".rp" -type "double3" 0.25 0 0 ;
	setAttr ".sp" -type "double3" 0.25 0 0 ;
createNode transform -n "ChildrenBookGRP" -p "KiddoBookshelf2";
	rename -uid "D25668BF-47BC-24E8-D8FE-B6B09DC1940B";
	setAttr ".rp" -type "double3" 0.25 -0.0049893856048583984 -1.5894571880892272e-07 ;
	setAttr ".sp" -type "double3" 0.25 -0.0049893856048583984 -1.5894571880892272e-07 ;
createNode transform -n "children_book_top7" -p "ChildrenBookGRP";
	rename -uid "9A187F01-4EDD-1BD6-C27B-EF81B4462954";
	setAttr ".rp" -type "double3" -0.36000490188598633 0 0.19900004069010535 ;
	setAttr ".sp" -type "double3" -0.36000490188598633 0 0.19900004069010535 ;
createNode mesh -n "children_book_topShape7" -p "children_book_top7";
	rename -uid "3191E429-44CC-8A66-659A-368039452351";
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
	setAttr ".pv" -type "double2" 0.40072830021381378 0.12043178081512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.12233225 0.83586407
		 0.12506711 0.83586407 0.12506711 0.8848806 0.12233225 0.8848806 0.42383677 0.11883948
		 0.4238368 0.12202397 0.3776198 0.12202403 0.37761977 0.11883948 0.37761983 0.18133266
		 0.4238368 0.1813326 0.42383683 0.18166192 0.37761983 0.18166192 0.42383677 0.059530824
		 0.37761977 0.059530824 0.3776198 0.059201591 0.42383677 0.059201591 0.42416611 0.12506185
		 0.42669207 0.12506185 0.4266921 0.12600653 0.42416611 0.12600653 0.37729055 0.1158016
		 0.37476459 0.11580157 0.37476459 0.11485692 0.37729055 0.11485692 0.12506711 0.94351172
		 0.12233225 0.94351172 0.12233281 0.77723289 0.12506768 0.77723289 0.42416608 0.1813326
		 0.42702132 0.12202397 0.42702129 0.1813326 0.42669204 0.1813326 0.37443528 0.11883948
		 0.37443528 0.059530824 0.37476459 0.059530824 0.37729055 0.059530824 0.42336449 0.18410707
		 0.37809214 0.18410707 0.4238368 0.23793271 0.42289212 0.23825961 0.37761977 0.23793267
		 0.37856445 0.23825961 0.37809211 0.056756467 0.42336446 0.056756467 0.3776198 0.0029308423
		 0.37856448 0.0026039481 0.42383677 0.0029308423 0.42289209 0.0026039481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.3899951 0.0049893856 -0.084439278 0.3899951 0.0049893856 -0.13813305
		 0.3899951 0.78425169 -0.084439278 0.3899951 0.78425169 -0.13813305 -0.6100049 0.78425169 -0.084439278
		 -0.6100049 0.78425169 -0.13813305 -0.6100049 0.0049893856 -0.084439278 -0.6100049 0.0049893856 -0.13813305
		 0.3899951 0.0049893856 -0.089990616 0.3899951 0.0049893856 -0.13258076 0.3899951 0.78425169 -0.13258076
		 0.3899951 0.78425169 -0.089990616 -0.55878305 0.78425169 -0.13258076 -0.55878305 0.78425169 -0.089990616
		 -0.55878305 0.0049893856 -0.089990616 -0.55878305 0.0049893856 -0.13258076 0.34876776 0.012953043 -0.089990616
		 0.34876776 0.012953043 -0.13258076 0.34876776 0.77628779 -0.13258076 0.34876776 0.77628779 -0.089990616
		 -0.56429529 0.76832342 -0.13258076 -0.56429529 0.76832342 -0.089990616 -0.56429529 0.020917416 -0.089990616
		 -0.56429529 0.020917416 -0.13258076;
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
createNode transform -n "children_book_top12" -p "ChildrenBookGRP";
	rename -uid "8D908530-485B-0B8F-2B4C-228F8EE32123";
	setAttr ".rp" -type "double3" -0.29714532196521759 -0.00087666511535644531 -0.28230412801106652 ;
	setAttr ".sp" -type "double3" -0.29714532196521759 -0.00087666511535644531 -0.28230412801106652 ;
createNode mesh -n "children_book_topShape12" -p "children_book_top12";
	rename -uid "6ED2F2BD-40A9-9708-DCF8-4D90E1BBD6B5";
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
	setAttr ".pv" -type "double2" 0.88933745350207605 0.37280425775882836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.122392 0.83502364
		 0.1274845 0.83502364 0.1274845 0.87824953 0.122392 0.87824953 0.86895829 0.3757692
		 0.86895829 0.36983934 0.90971661 0.36983937 0.90971661 0.3757692 0.90971673 0.31137836
		 0.86895835 0.31137824 0.86895835 0.31076518 0.90971673 0.31076524 0.86895829 0.43423021
		 0.90971661 0.43423021 0.90971661 0.4348433 0.86895829 0.4348433 0.8683452 0.3668448
		 0.8636415 0.36684486 0.8636415 0.36601177 0.86834514 0.36601165 0.91032976 0.37876371
		 0.91503334 0.37876365 0.9150334 0.37959674 0.91032976 0.37959683 0.1274845 0.936041
		 0.122392 0.936041 0.122392 0.77723217 0.1274845 0.77723217 0.86834526 0.31137824
		 0.86302841 0.36983931 0.86302853 0.31137824 0.86364162 0.31137824 0.91564655 0.3757692
		 0.91564655 0.43423021 0.91503334 0.43423021 0.91032976 0.43423021 0.86937493 0.308355
		 0.90930015 0.308355 0.86895841 0.25529864 0.86979151 0.25497642 0.90971673 0.2552987
		 0.90888363 0.25497642 0.90930009 0.4372535 0.86937487 0.4372535 0.90971661 0.49030986
		 0.90888357 0.49063209 0.86895829 0.49030986 0.86979139 0.49063209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.45285469 0.0041127205 -0.51800442 0.45285469 0.0041127205 -0.61943722
		 0.45285469 0.70130134 -0.51800442 0.45285469 0.70130134 -0.61943722 -0.54714531 0.70130134 -0.51800442
		 -0.54714531 0.70130134 -0.61943722 -0.54714531 0.0041127205 -0.51800442 -0.54714531 0.0041127205 -0.61943722
		 0.45285469 0.0041127205 -0.52849197 0.45285469 0.0041127205 -0.60894966 0.45285469 0.70130134 -0.60894966
		 0.45285469 0.70130134 -0.52849197 -0.49592346 0.70130134 -0.60894966 -0.49592346 0.70130134 -0.52849197
		 -0.49592346 0.0041127205 -0.52849197 -0.49592346 0.0041127205 -0.60894966 0.41162735 0.011238098 -0.52849197
		 0.41162735 0.011238098 -0.60894966 0.41162735 0.6941762 -0.60894966 0.41162735 0.6941762 -0.52849197
		 -0.5014357 0.68705082 -0.60894966 -0.5014357 0.68705082 -0.52849197 -0.5014357 0.018363237 -0.52849197
		 -0.5014357 0.018363237 -0.60894966;
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
createNode transform -n "children_book_top16" -p "ChildrenBookGRP";
	rename -uid "E2D30AC6-41C5-E079-A7AC-0E84E9B717D5";
	setAttr ".rp" -type "double3" -0.31679785251617432 -0.0049893856048583984 -0.71139081319173059 ;
	setAttr ".sp" -type "double3" -0.31679785251617432 -0.0049893856048583984 -0.71139081319173059 ;
createNode mesh -n "children_book_topShape16" -p "children_book_top16";
	rename -uid "C5239FD3-429B-1159-7CBB-18BC234B426A";
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
	setAttr ".pv" -type "double2" 0.83034394495382735 0.3748232375743778 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.14157239 0.83451754
		 0.14809582 0.83451754 0.14809582 0.892542 0.14157239 0.892542 0.80298853 0.37862116
		 0.80298853 0.37102526 0.85769939 0.37102529 0.85769939 0.37862116 0.85769939 0.31307867
		 0.80298853 0.31307861 0.80298853 0.31229326 0.85769939 0.31229335 0.80298853 0.43656784
		 0.85769939 0.43656784 0.85769939 0.43735319 0.80298853 0.43735319 0.80220318 0.36805716
		 0.79617798 0.3680571 0.79617798 0.3669388 0.80220318 0.36693886 0.8584848 0.38158932
		 0.86451 0.38158932 0.86451 0.38270763 0.8584848 0.38270757 0.14809582 0.94982624
		 0.14157239 0.94982624 0.14157239 0.77723336 0.14809582 0.77723336 0.80220318 0.31307861
		 0.79539257 0.37102526 0.79539263 0.31307861 0.79617798 0.31307861 0.86529529 0.37862116
		 0.86529529 0.43656784 0.86450994 0.43656784 0.85848475 0.43656784 0.80354768 0.30990428
		 0.8571403 0.30990437 0.80298859 0.2573148 0.80410683 0.25699541 0.85769951 0.25731486
		 0.85658121 0.25699547 0.8571403 0.43974218 0.80354762 0.43974218 0.85769939 0.49233165
		 0.85658115 0.49265108 0.80298853 0.49233165 0.80410677 0.49265108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.43320215 0 -0.91743946 0.43320215 0 -1.048523903
		 0.43320215 0.94416046 -0.91743946 0.43320215 0.94416046 -1.048523903 -0.56679785 0.94416046 -0.91743946
		 -0.56679785 0.94416046 -1.048523903 -0.56679785 0 -0.91743946 -0.56679785 0 -1.048523903
		 0.43320215 0 -0.93099308 0.43320215 0 -1.034971237 0.43320215 0.94416046 -1.034971237
		 0.43320215 0.94416046 -0.93099308 -0.515576 0.94416046 -1.034971237 -0.515576 0.94416046 -0.93099308
		 -0.515576 0 -0.93099308 -0.515576 0 -1.034971237 0.39197481 0.0096492767 -0.93099308
		 0.39197481 0.0096492767 -1.034971237 0.39197481 0.93451118 -1.034971237 0.39197481 0.93451118 -0.93099308
		 -0.52108824 0.92486191 -1.034971237 -0.52108824 0.92486191 -0.93099308 -0.52108824 0.019298553 -0.93099308
		 -0.52108824 0.019298553 -1.034971237;
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
createNode transform -n "children_book_top2" -p "ChildrenBookGRP";
	rename -uid "DFFBA7F3-4284-829F-9E15-899F58298B61";
	setAttr ".rp" -type "double3" -0.30570411682128906 -0.0049893856048583984 0.78717486063639441 ;
	setAttr ".sp" -type "double3" -0.30570411682128906 -0.0049893856048583984 0.78717486063639441 ;
createNode mesh -n "children_book_topShape2" -p "children_book_top2";
	rename -uid "459BD5B7-447E-8B60-ABF1-418465765387";
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
	setAttr ".pv" -type "double2" 0.66579708854653963 0.12043178081512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.14157268 0.8345176
		 0.14809611 0.83451754 0.14809611 0.892542 0.14157268 0.892542 0.69315255 0.11663383
		 0.69315255 0.12422971 0.63844168 0.12422976 0.63844168 0.11663383 0.63844168 0.18217638
		 0.69315255 0.18217632 0.69315255 0.18296161 0.63844168 0.18296173 0.69315255 0.058687218
		 0.63844162 0.058687247 0.63844162 0.057901859 0.69315255 0.057901829 0.6939379 0.12719789
		 0.69996309 0.12719779 0.69996309 0.12831599 0.6939379 0.12831627 0.63765627 0.11366572
		 0.63163108 0.11366569 0.63163108 0.11254738 0.63765627 0.11254746 0.14809611 0.94982624
		 0.14157268 0.94982624 0.14157245 0.77723336 0.14809588 0.77723324 0.6939379 0.18217632
		 0.70074844 0.12422971 0.70074844 0.18217632 0.69996309 0.18217632 0.63084579 0.11663386
		 0.63084573 0.058687247 0.63163102 0.058687247 0.63765621 0.058687247 0.6925934 0.18535063
		 0.63900083 0.18535073 0.69315267 0.2379401 0.69203436 0.23825949 0.6384418 0.23794021
		 0.63956004 0.23825961 0.63900077 0.05551286 0.6925934 0.05551286 0.63844162 0.0029233545
		 0.63955986 0.0026039481 0.69315255 0.0029233545 0.69203424 0.0026039481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.44429588 0 0.58112621 0.44429588 0 0.45004177
		 0.44429588 0.94416046 0.58112621 0.44429588 0.94416046 0.45004177 -0.55570412 0.94416046 0.58112621
		 -0.55570412 0.94416046 0.45004177 -0.55570412 0 0.58112621 -0.55570412 0 0.45004177
		 0.44429588 0 0.56757259 0.44429588 0 0.46359444 0.44429588 0.94416046 0.46359444
		 0.44429588 0.94416046 0.56757259 -0.50448227 0.94416046 0.46359444 -0.50448227 0.94416046 0.56757259
		 -0.50448227 0 0.56757259 -0.50448227 0 0.46359444 0.40306854 0.0096492767 0.56757259
		 0.40306854 0.0096492767 0.46359444 0.40306854 0.93451118 0.46359444 0.40306854 0.93451118 0.56757259
		 -0.50999451 0.92486191 0.46359444 -0.50999451 0.92486191 0.56757259 -0.50999451 0.019298553 0.56757259
		 -0.50999451 0.019298553 0.46359444;
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
createNode transform -n "children_book_top9" -p "ChildrenBookGRP";
	rename -uid "B850421F-41F0-37AF-2E04-A2A900D41999";
	setAttr ".rp" -type "double3" -0.29924948513507843 -0.00087666511535644531 0.099528948465984257 ;
	setAttr ".sp" -type "double3" -0.29924948513507843 -0.00087666511535644531 0.099528948465984257 ;
createNode mesh -n "children_book_topShape9" -p "children_book_top9";
	rename -uid "C894F3E4-40CB-38F6-E4B3-61A22391462D";
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
	setAttr ".pv" -type "double2" 0.62485108044932336 0.62113877507143278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.12748447 0.87824953
		 0.122392 0.87824953 0.122392 0.83502358 0.12748447 0.83502358 0.64523029 0.61817384
		 0.64523029 0.62410367 0.60447192 0.62410367 0.60447192 0.61817384 0.60447186 0.68256474
		 0.64523023 0.68256474 0.64523023 0.68317777 0.60447192 0.68317783 0.64523029 0.55971277
		 0.60447192 0.55971277 0.60447192 0.55909967 0.64523029 0.55909967 0.64584339 0.62709814
		 0.65054703 0.6270982 0.65054697 0.62793136 0.64584333 0.62793118 0.60385883 0.6151793
		 0.59915513 0.6151793 0.59915513 0.61434627 0.60385883 0.61434627 0.122392 0.77723217
		 0.12748447 0.77723217 0.12748447 0.936041 0.122392 0.936041 0.64584339 0.68256474
		 0.65116012 0.62410367 0.65116012 0.68256474 0.65054697 0.68256474 0.59854203 0.61817384
		 0.59854203 0.55971277 0.59915519 0.55971277 0.60385883 0.55971277 0.64481372 0.68558794
		 0.60488844 0.68558806 0.64523035 0.7386443 0.64439726 0.73896652 0.60447204 0.73864436
		 0.60530514 0.73896658 0.60488844 0.5566895 0.64481378 0.5566895 0.60447192 0.50363314
		 0.60530502 0.50331092 0.64523029 0.50363314 0.6443972 0.50331092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.45075053 0.0041127205 -0.13617134 0.45075053 0.0041127205 -0.23760414
		 0.45075053 0.70130134 -0.13617134 0.45075053 0.70130134 -0.23760414 -0.54924947 0.70130134 -0.13617134
		 -0.54924947 0.70130134 -0.23760414 -0.54924947 0.0041127205 -0.13617134 -0.54924947 0.0041127205 -0.23760414
		 0.45075053 0.0041127205 -0.1466589 0.45075053 0.0041127205 -0.22711658 0.45075053 0.70130134 -0.22711658
		 0.45075053 0.70130134 -0.1466589 -0.49802762 0.70130134 -0.22711658 -0.49802762 0.70130134 -0.1466589
		 -0.49802762 0.0041127205 -0.1466589 -0.49802762 0.0041127205 -0.22711658 0.40952319 0.011238098 -0.1466589
		 0.40952319 0.011238098 -0.22711658 0.40952319 0.6941762 -0.22711658 0.40952319 0.6941762 -0.1466589
		 -0.50353986 0.68705082 -0.22711658 -0.50353986 0.68705082 -0.1466589 -0.50353986 0.018363237 -0.1466589
		 -0.50353986 0.018363237 -0.22711658;
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
createNode transform -n "children_book_top1" -p "ChildrenBookGRP";
	rename -uid "BF5E2DBC-4698-BF6D-C384-6F8BE8121B1D";
	setAttr ".rp" -type "double3" -0.41429692506790161 -0.0049891471862792969 0.91438166300455848 ;
	setAttr ".sp" -type "double3" -0.41429692506790161 -0.0049891471862792969 0.91438166300455848 ;
createNode mesh -n "children_book_topShape1" -p "children_book_top1";
	rename -uid "D90E1544-4126-016D-B3A4-9F9976F42875";
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
	setAttr ".pv" -type "double2" 0.40703095495700836 0.12043178081512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.13622263 0.8350414
		 0.1412721 0.8350414 0.1412721 0.8917098 0.13622263 0.8917098 0.43374699 0.11749192
		 0.43374699 0.12337157 0.38031492 0.12337157 0.38031492 0.11749192 0.38031492 0.18184805
		 0.43374696 0.18184805 0.43374699 0.18245603 0.38031495 0.18245593 0.43374696 0.059015408
		 0.38031492 0.059015408 0.38031492 0.058407504 0.43374699 0.058407504 0.43435493 0.12636684
		 0.43901873 0.12636684 0.43901873 0.127459 0.43435493 0.127459 0.37970698 0.11449666
		 0.37504321 0.11449666 0.37504321 0.1134045 0.37970698 0.1134045 0.1412721 0.9495182
		 0.13622263 0.9495182 0.13622263 0.777233 0.1412721 0.777233 0.43435487 0.18184805
		 0.43962663 0.12337157 0.43962657 0.18184805 0.43901864 0.18184805 0.37443528 0.11749192
		 0.37443528 0.059015408 0.37504321 0.059015408 0.37970698 0.059015408 0.4332009 0.18486689
		 0.38086098 0.18486679 0.43374684 0.23793729 0.43265474 0.23825961 0.3803148 0.23793718
		 0.38140696 0.23825949 0.38086098 0.055996679 0.4332009 0.055996679 0.38031492 0.0029262751
		 0.38140705 0.0026039481 0.43374696 0.0029262751 0.43265483 0.0026039481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.33570307 2.3841858e-07 0.67779541 0.33570307 2.3841858e-07 0.57724857
		 0.33570307 0.91373563 0.67779541 0.33570307 0.91373563 0.57724857 -0.66429693 0.91373563 0.67779541
		 -0.66429693 0.91373563 0.57724857 -0.66429693 2.3841858e-07 0.67779541 -0.66429693 2.3841858e-07 0.57724857
		 0.33570307 2.3841858e-07 0.66739941 0.33570307 2.3841858e-07 0.58764458 0.33570307 0.91373563 0.58764458
		 0.33570307 0.91373563 0.66739941 -0.61307508 0.91373563 0.58764458 -0.61307508 0.91373563 0.66739941
		 -0.61307508 2.3841858e-07 0.66739941 -0.61307508 2.3841858e-07 0.58764458 0.29447573 0.0093386173 0.66739941
		 0.29447573 0.0093386173 0.58764458 0.29447573 0.90439725 0.58764458 0.29447573 0.90439725 0.66739941
		 -0.61858732 0.89505887 0.58764458 -0.61858732 0.89505887 0.66739941 -0.61858732 0.018676758 0.66739941
		 -0.61858732 0.018676758 0.58764458;
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
createNode transform -n "children_book_top15" -p "ChildrenBookGRP";
	rename -uid "2D869322-4A1D-CAB7-B237-E4B9464B2F1B";
	setAttr ".rp" -type "double3" -0.2267632782459259 -0.025543369268988148 -0.5823644002278634 ;
	setAttr ".sp" -type "double3" -0.2267632782459259 -0.025543369268988148 -0.5823644002278634 ;
createNode mesh -n "children_book_topShape15" -p "children_book_top15";
	rename -uid "C27347CC-4FB4-A30F-B55C-B7970E32297D";
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.15040779 0.83355117
		 0.15965039 0.83355111 0.15965039 0.89350879 0.15040779 0.89350879 0.44173169 0.11505061
		 0.44173172 0.12581292 0.38519761 0.12581292 0.38519761 0.11505061 0.38519761 0.18278193
		 0.44173172 0.18278188 0.44173175 0.18389463 0.38519761 0.18389469 0.44173169 0.058081657
		 0.38519761 0.058081657 0.38519758 0.056968883 0.44173169 0.056968883 0.44284451 0.12873097
		 0.45138127 0.12873097 0.45138127 0.12988654 0.44284451 0.12988654 0.38408482 0.11213257
		 0.37554806 0.11213257 0.37554806 0.11097699 0.38408482 0.11097699 0.15965024 0.94982612
		 0.15040761 0.949826 0.15040761 0.77723378 0.15965024 0.77723372 0.44284451 0.18278188
		 0.45249406 0.12581292 0.452494 0.18278188 0.45138121 0.18278188 0.37443528 0.11505061
		 0.37443528 0.058081657 0.37554806 0.058081657 0.38408482 0.058081657 0.44115394 0.18624333
		 0.38577539 0.18624333 0.44173178 0.23794556 0.4405762 0.23825955 0.38519767 0.2379456
		 0.38635322 0.23825961 0.38577539 0.054620177 0.44115391 0.054620177 0.38519758 0.0029179603
		 0.38635316 0.0026039481 0.44173169 0.0029179603 0.44057614 0.0026039481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.52323675 -0.020554066 -0.73058224 0.52323675 -0.020554066 -0.91949749
		 0.52323675 0.97181273 -0.73058224 0.52323675 0.97181273 -0.91949749 -0.47676328 0.97181273 -0.73058224
		 -0.47676328 0.97181273 -0.91949749 -0.47676328 -0.020554066 -0.73058224 -0.47676328 -0.020554066 -0.91949749
		 0.52323675 -0.020554066 -0.75011539 0.52323675 -0.020554066 -0.89996433 0.52323675 0.97181273 -0.89996433
		 0.52323675 0.97181273 -0.75011539 -0.42554143 0.97181273 -0.89996433 -0.42554143 0.97181273 -0.75011539
		 -0.42554143 -0.020554066 -0.75011539 -0.42554143 -0.020554066 -0.89996433 0.48200941 -0.010411978 -0.75011539
		 0.48200941 -0.010411978 -0.89996433 0.48200941 0.96167064 -0.89996433 0.48200941 0.96167064 -0.75011539
		 -0.43105367 0.95152855 -0.89996433 -0.43105367 0.95152855 -0.75011539 -0.43105367 -0.00026988983 -0.75011539
		 -0.43105367 -0.00026988983 -0.89996433;
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
createNode transform -n "children_book_top8" -p "ChildrenBookGRP";
	rename -uid "BBA438B2-43EC-6E72-72D5-9CAD46B37603";
	setAttr ".rp" -type "double3" -0.22524595260620117 -0.0049893856048583984 0.25625292460123816 ;
	setAttr ".sp" -type "double3" -0.22524595260620117 -0.0049893856048583984 0.25625292460123816 ;
createNode mesh -n "children_book_topShape8" -p "children_book_top8";
	rename -uid "45EF4753-453D-CA4E-B792-259725030ADD";
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
	setAttr ".pv" -type "double2" 0.11865353884323149 0.12043178081512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.14809582 0.892542
		 0.14157239 0.892542 0.14157239 0.83451754 0.14809582 0.83451754 0.146009 0.11663383
		 0.146009 0.12422971 0.091298074 0.12422976 0.091298103 0.11663383 0.091298103 0.18217638
		 0.146009 0.18217632 0.146009 0.18296161 0.091298103 0.18296173 0.14600897 0.058687218
		 0.091298074 0.058687247 0.091298074 0.057901829 0.14600894 0.057901829 0.14679435
		 0.12719789 0.15281954 0.12719779 0.15281957 0.12831599 0.14679438 0.12831627 0.090512723
		 0.11366572 0.084487528 0.11366569 0.084487528 0.11254738 0.090512723 0.11254744 0.14157239
		 0.77723324 0.14809582 0.77723324 0.14809582 0.94982624 0.14157239 0.94982624 0.14679435
		 0.18217632 0.15360489 0.12422971 0.15360489 0.18217632 0.15281954 0.18217632 0.083702177
		 0.11663386 0.083702177 0.058687247 0.084487498 0.058687247 0.090512693 0.058687247
		 0.14544985 0.18535063 0.091857255 0.18535073 0.14600912 0.2379401 0.14489082 0.23825949
		 0.091298223 0.23794021 0.092416495 0.23825961 0.091857195 0.05551286 0.14544982 0.055512831
		 0.091298044 0.0029233545 0.092416346 0.0026039481 0.14600894 0.0029233545 0.14489067
		 0.0026039481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.52475405 0 0.050204277 0.52475405 0 -0.080880165
		 0.52475405 0.94416046 0.050204277 0.52475405 0.94416046 -0.080880165 -0.47524595 0.94416046 0.050204277
		 -0.47524595 0.94416046 -0.080880165 -0.47524595 0 0.050204277 -0.47524595 0 -0.080880165
		 0.52475405 0 0.036650658 0.52475405 0 -0.067327499 0.52475405 0.94416046 -0.067327499
		 0.52475405 0.94416046 0.036650658 -0.42402411 0.94416046 -0.067327499 -0.42402411 0.94416046 0.036650658
		 -0.42402411 0 0.036650658 -0.42402411 0 -0.067327499 0.48352671 0.0096492767 0.036650658
		 0.48352671 0.0096492767 -0.067327499 0.48352671 0.93451118 -0.067327499 0.48352671 0.93451118 0.036650658
		 -0.42953634 0.92486191 -0.067327499 -0.42953634 0.92486191 0.036650658 -0.42953634 0.019298553 0.036650658
		 -0.42953634 0.019298553 -0.067327499;
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
createNode transform -n "children_book_top17" -p "ChildrenBookGRP";
	rename -uid "3AD63CD4-4E0F-9E42-25E3-75AA9F41E31C";
	setAttr ".rp" -type "double3" -0.45155680179595947 0 -0.76864465077717981 ;
	setAttr ".sp" -type "double3" -0.45155680179595947 0 -0.76864465077717981 ;
createNode mesh -n "children_book_topShape17" -p "children_book_top17";
	rename -uid "2C6E1293-4FA8-DA3B-47EF-8E885B6C0904";
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
	setAttr ".pv" -type "double2" 0.40072830021381378 0.12043178081512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.12233216 0.83586407
		 0.12506709 0.83586407 0.12506709 0.88488066 0.12233216 0.88488066 0.4238368 0.11883951
		 0.4238368 0.12202403 0.3776198 0.12202403 0.3776198 0.11883951 0.3776198 0.18133271
		 0.42383683 0.18133271 0.4238368 0.18166192 0.3776198 0.18166192 0.4238368 0.05953085
		 0.3776198 0.05953085 0.3776198 0.059201617 0.4238368 0.059201617 0.42416602 0.12506202
		 0.42669204 0.12506185 0.42669219 0.12600642 0.42416617 0.12600681 0.37729055 0.11580162
		 0.37476453 0.11580162 0.37476453 0.11485694 0.37729055 0.11485694 0.12506709 0.94351184
		 0.12233216 0.94351184 0.12233216 0.77723289 0.12506709 0.77723289 0.42416605 0.18133271
		 0.42702129 0.12202403 0.42702132 0.18133271 0.42669207 0.18133271 0.37443528 0.11883951
		 0.37443528 0.05953085 0.37476453 0.05953085 0.37729055 0.05953085 0.42336449 0.18410707
		 0.37809211 0.18410707 0.4238368 0.23793271 0.42289212 0.23825961 0.3776198 0.23793271
		 0.37856445 0.23825961 0.37809211 0.056756496 0.42336446 0.056756467 0.3776198 0.0029308423
		 0.37856448 0.0026039481 0.4238368 0.0029308423 0.42289209 0.0026039481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.2984432 0.0049893856 -1.052083969 0.2984432 0.0049893856 -1.10577774
		 0.2984432 0.78425169 -1.052083969 0.2984432 0.78425169 -1.10577774 -0.7015568 0.78425169 -1.052083969
		 -0.7015568 0.78425169 -1.10577774 -0.7015568 0.0049893856 -1.052083969 -0.7015568 0.0049893856 -1.10577774
		 0.2984432 0.0049893856 -1.057635307 0.2984432 0.0049893856 -1.1002264 0.2984432 0.78425169 -1.1002264
		 0.2984432 0.78425169 -1.057635307 -0.65033495 0.78425169 -1.1002264 -0.65033495 0.78425169 -1.057635307
		 -0.65033495 0.0049893856 -1.057635307 -0.65033495 0.0049893856 -1.1002264 0.25721586 0.012953043 -1.057635307
		 0.25721586 0.012953043 -1.1002264 0.25721586 0.77628779 -1.1002264 0.25721586 0.77628779 -1.057635307
		 -0.65584719 0.76832342 -1.1002264 -0.65584719 0.76832342 -1.057635307 -0.65584719 0.020917416 -1.057635307
		 -0.65584719 0.020917416 -1.1002264;
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
createNode transform -n "children_book_top14" -p "ChildrenBookGRP";
	rename -uid "9FFAE6E1-466C-89D4-58BE-248B7E8EAECE";
	setAttr ".rp" -type "double3" -0.13999515771865845 -0.0011377334594726562 -0.39231522878010949 ;
	setAttr ".sp" -type "double3" -0.13999515771865845 -0.0011377334594726562 -0.39231522878010949 ;
createNode mesh -n "children_book_topShape14" -p "children_book_top14";
	rename -uid "32642C40-4D58-DDEE-E154-C5ADF636A0B9";
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
	setAttr ".pv" -type "double2" 0.11196000098922915 0.12043178081512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.1292049 0.83597958
		 0.13161424 0.83597958 0.13161424 0.89210987 0.1292049 0.89210987 0.085498035 0.12183449
		 0.085498035 0.1190291 0.13842192 0.11902913 0.13842195 0.12183449 0.13842198 0.059603408
		 0.085498065 0.059603408 0.085498065 0.059313342 0.13842198 0.059313372 0.085498035
		 0.18126021 0.13842192 0.18126021 0.13842192 0.18155022 0.085498035 0.18155022 0.085207999
		 0.11598521 0.082982749 0.11598521 0.082982749 0.11490344 0.085207999 0.11490344 0.13871199
		 0.12487826 0.14093724 0.12487848 0.140937 0.12596041 0.13871172 0.12595996 0.13161424
		 0.9508574 0.1292049 0.9508574 0.1292049 0.77723205 0.13161424 0.77723205 0.085208029
		 0.059603408 0.082692683 0.1190291 0.082692713 0.059603408 0.082982749 0.059603408
		 0.1412273 0.12183449 0.14122725 0.18126021 0.14093721 0.18126021 0.13871196 0.18126021
		 0.086038917 0.056863375 0.1378811 0.056863427 0.085498095 0.0029315054 0.086579889
		 0.0026039481 0.13842201 0.0029315576 0.13734025 0.0026040077 0.13788107 0.18400022
		 0.086038917 0.18400022 0.13842192 0.23793206 0.13734016 0.23825961 0.085498035 0.23793206
		 0.0865798 0.23825961;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.61000478 0.0038516521 -0.68224049 0.61000478 0.0038516521 -0.72944832
		 0.61000478 0.89444065 -0.68224049 0.61000478 0.89444065 -0.72944832 -0.38999516 0.89444065 -0.68224049
		 -0.38999516 0.89444065 -0.72944832 -0.38999516 0.0038516521 -0.68224049 -0.38999516 0.0038516521 -0.72944832
		 0.61000478 0.0038516521 -0.68712139 0.61000478 0.0038516521 -0.72456741 0.61000478 0.89444065 -0.72456741
		 0.61000478 0.89444065 -0.68712139 -0.33877331 0.89444065 -0.72456741 -0.33877331 0.89444065 -0.68712139
		 -0.33877331 0.0038516521 -0.68712139 -0.33877331 0.0038516521 -0.72456741 0.5687775 0.012953043 -0.68712139
		 0.5687775 0.012953043 -0.72456741 0.5687775 0.88533902 -0.72456741 0.5687775 0.88533902 -0.68712139
		 -0.34428555 0.87623692 -0.72456741 -0.34428555 0.87623692 -0.68712139 -0.34428555 0.022055149 -0.68712139
		 -0.34428555 0.022055149 -0.72456741;
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
createNode transform -n "children_book_top18" -p "ChildrenBookGRP";
	rename -uid "88D7D574-43F5-6061-D348-BFAAFF059BAD";
	setAttr ".rp" -type "double3" -0.39080138504505157 -0.00087666511535644531 -0.8681157430013009 ;
	setAttr ".sp" -type "double3" -0.39080138504505157 -0.00087666511535644531 -0.8681157430013009 ;
createNode mesh -n "children_book_topShape18" -p "children_book_top18";
	rename -uid "E1BD9CBF-4304-0166-CA37-628F68C0B5D2";
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
	setAttr ".pv" -type "double2" 0.63090807955362294 0.62214826497920739 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.12239206 0.83502358
		 0.12748462 0.83502358 0.12748462 0.87824953 0.12239206 0.87824953 0.65128726 0.6191833
		 0.65128726 0.62511319 0.61052895 0.62511319 0.61052895 0.6191833 0.61052895 0.6835742
		 0.65128726 0.6835742 0.65128726 0.68418729 0.61052895 0.68418729 0.65128726 0.56072229
		 0.61052895 0.56072229 0.61052895 0.5601092 0.65128726 0.5601092 0.65190035 0.62810773
		 0.65660405 0.62810761 0.65660405 0.62894076 0.65190035 0.62894088 0.60991579 0.61618882
		 0.60521209 0.61618882 0.60521209 0.61535573 0.60991579 0.61535573 0.12748462 0.93604088
		 0.12239206 0.93604088 0.12239206 0.77723217 0.12748462 0.77723217 0.65190041 0.6835742
		 0.65721714 0.62511319 0.6572172 0.6835742 0.65660405 0.6835742 0.604599 0.6191833
		 0.604599 0.56072229 0.60521209 0.56072229 0.60991579 0.56072229 0.65087068 0.68659753
		 0.61094546 0.68659753 0.6512872 0.73965389 0.65045416 0.73997611 0.61052889 0.73965383
		 0.61136198 0.73997611 0.61094546 0.55769902 0.65087068 0.55769902 0.61052895 0.50464267
		 0.61136204 0.50432044 0.65128726 0.50464267 0.65045416 0.50432044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.35919863 0.0041127205 -1.10381508 0.35919863 0.0041127205 -1.20524883
		 0.35919863 0.70130134 -1.10381508 0.35919863 0.70130134 -1.20524883 -0.64080137 0.70130134 -1.10381508
		 -0.64080137 0.70130134 -1.20524883 -0.64080137 0.0041127205 -1.10381508 -0.64080137 0.0041127205 -1.20524883
		 0.35919863 0.0041127205 -1.11430264 0.35919863 0.0041127205 -1.19476128 0.35919863 0.70130134 -1.19476128
		 0.35919863 0.70130134 -1.11430264 -0.58957952 0.70130134 -1.19476128 -0.58957952 0.70130134 -1.11430264
		 -0.58957952 0.0041127205 -1.11430264 -0.58957952 0.0041127205 -1.19476128 0.31797129 0.011238098 -1.11430264
		 0.31797129 0.011238098 -1.19476128 0.31797129 0.6941762 -1.19476128 0.31797129 0.6941762 -1.11430264
		 -0.59509176 0.68705082 -1.19476128 -0.59509176 0.68705082 -1.11430264 -0.59509176 0.018363237 -1.11430264
		 -0.59509176 0.018363237 -1.19476128;
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
createNode transform -n "children_book_top10" -p "ChildrenBookGRP";
	rename -uid "76A6C08C-41A1-99D8-BA5C-3090EFF7240F";
	setAttr ".rp" -type "double3" -0.36000490188598633 -0.016213569603344968 -0.047284444173175899 ;
	setAttr ".sp" -type "double3" -0.36000490188598633 -0.016213569603344968 -0.047284444173175899 ;
createNode mesh -n "children_book_topShape10" -p "children_book_top10";
	rename -uid "3AF31F41-4B4B-D540-8AD7-E79C7A721C86";
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
	setAttr ".pv" -type "double2" 0.88095994098726049 0.6170955598354344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.19239706 0.83143258
		 0.19982827 0.83143258 0.19982827 0.8968721 0.19239706 0.8968721 0.88564426 0.65049839
		 0.8762756 0.65049839 0.8762756 0.58369273 0.88564426 0.58369273 0.81410301 0.58369273
		 0.81410307 0.65049839 0.81313431 0.65049839 0.81313431 0.58369273 0.94781679 0.65049839
		 0.94781679 0.58369273 0.94878548 0.58369273 0.94878548 0.65049839 0.87309104 0.65146708
		 0.87309104 0.65889829 0.87172556 0.65889835 0.8717255 0.65146708 0.88882881 0.58272409
		 0.88882881 0.57529283 0.89019436 0.57529283 0.89019436 0.58272409 0.19982827 0.95363909
		 0.19239706 0.95363909 0.19239706 0.77466559 0.19982827 0.77466559 0.81410307 0.65146708
		 0.8762756 0.65986699 0.81410307 0.65986699 0.81410307 0.65889835 0.88564426 0.57432413
		 0.94781679 0.57432413 0.94781679 0.57529283 0.94781679 0.58272409 0.81057113 0.64981562
		 0.81057113 0.5843755 0.75414634 0.65049839 0.75380367 0.64913285 0.75414634 0.58369273
		 0.75380367 0.58505821 0.95134872 0.5843755 0.95134872 0.64981556 1.0077733994 0.58369273
		 1.0081162453 0.58505827 1.0077733994 0.65049839 1.0081162453 0.64913285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.3899951 -0.01122427 -0.23373032 0.3899951 -0.01122427 -0.38441753
		 0.3899951 1.063294888 -0.23373032 0.3899951 1.063294888 -0.38441753 -0.6100049 1.063294888 -0.23373032
		 -0.6100049 1.063294888 -0.38441753 -0.6100049 -0.01122427 -0.23373032 -0.6100049 -0.01122427 -0.38441753
		 0.3899951 -0.01122427 -0.24931049 0.3899951 -0.01122427 -0.3688364 0.3899951 1.063294888 -0.3688364
		 0.3899951 1.063294888 -0.24931049 -0.55878305 1.063294888 -0.3688364 -0.55878305 1.063294888 -0.24931049
		 -0.55878305 -0.01122427 -0.24931049 -0.55878305 -0.01122427 -0.3688364 0.34876776 -0.00024271011 -0.24931049
		 0.34876776 -0.00024271011 -0.3688364 0.34876776 1.052313328 -0.3688364 0.34876776 1.052313328 -0.24931049
		 -0.56429529 1.04133153 -0.3688364 -0.56429529 1.04133153 -0.24931049 -0.56429529 0.01073885 -0.24931049
		 -0.56429529 0.01073885 -0.3688364;
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
createNode transform -n "children_book_top5" -p "ChildrenBookGRP";
	rename -uid "A094AF17-4787-A5D4-1D0C-36BD51119AE5";
	setAttr ".rp" -type "double3" -0.048443257808685303 -0.0011377334594726562 0.57532850901285926 ;
	setAttr ".sp" -type "double3" -0.048443257808685303 -0.0011377334594726562 0.57532850901285926 ;
createNode mesh -n "children_book_topShape5" -p "children_book_top5";
	rename -uid "4DFF8BF2-4A56-20C6-CC26-ABBE34CD5D8B";
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.12920803 0.8359797
		 0.13161734 0.8359797 0.13161734 0.89210999 0.12920803 0.89210999 0.43016455 0.11902908
		 0.43016455 0.12183443 0.37724066 0.12183443 0.37724063 0.11902908 0.37724069 0.18126015
		 0.43016458 0.18126015 0.43016458 0.18155022 0.37724069 0.18155022 0.43016455 0.059603382
		 0.37724066 0.059603352 0.37724069 0.059313316 0.43016455 0.059313342 0.43045458 0.12487832
		 0.43267986 0.12487832 0.43267986 0.12596007 0.43045458 0.12596007 0.37695062 0.11598519
		 0.37472534 0.11598519 0.37472534 0.11490344 0.37695062 0.11490344 0.1316148 0.95085752
		 0.12920547 0.9508574 0.12920803 0.77723217 0.13161734 0.77723217 0.43045461 0.18126015
		 0.4329699 0.12183443 0.4329699 0.18126015 0.43267986 0.18126015 0.37443528 0.11902908
		 0.37443528 0.059603352 0.37472534 0.059603352 0.37695062 0.059603352 0.42962372 0.18400016
		 0.37778154 0.18400016 0.43016461 0.23793206 0.42908281 0.23825961 0.37724069 0.23793206
		 0.37832242 0.23825961 0.37778154 0.056863345 0.42962366 0.056863375 0.37724069 0.0029315054
		 0.37832242 0.0026039481 0.43016458 0.0029315054 0.42908281 0.0026039481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.7015568 0.0038516521 0.28540325 0.7015568 0.0038516521 0.23819542
		 0.7015568 0.89444065 0.28540325 0.7015568 0.89444065 0.23819542 -0.29844326 0.89444065 0.28540325
		 -0.29844326 0.89444065 0.23819542 -0.29844326 0.0038516521 0.28540325 -0.29844326 0.0038516521 0.23819542
		 0.7015568 0.0038516521 0.28052235 0.7015568 0.0038516521 0.24307632 0.7015568 0.89444065 0.24307632
		 0.7015568 0.89444065 0.28052235 -0.24722141 0.89444065 0.24307632 -0.24722141 0.89444065 0.28052235
		 -0.24722141 0.0038516521 0.28052235 -0.24722141 0.0038516521 0.24307632 0.66032946 0.012953043 0.28052235
		 0.66032946 0.012953043 0.24307632 0.66032946 0.88533902 0.24307632 0.66032946 0.88533902 0.28052235
		 -0.25273365 0.87623692 0.24307632 -0.25273365 0.87623692 0.28052235 -0.25273365 0.022055149 0.28052235
		 -0.25273365 0.022055149 0.24307632;
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
createNode transform -n "children_book_top6" -p "ChildrenBookGRP";
	rename -uid "E187BD6D-446D-4115-9D95-868BAB764E7D";
	setAttr ".rp" -type "double3" -0.13521137833595276 -0.054726063829643401 0.38527933756510535 ;
	setAttr ".sp" -type "double3" -0.13521137833595276 -0.054726063829643401 0.38527933756510535 ;
createNode mesh -n "children_book_topShape6" -p "children_book_top6";
	rename -uid "B62460F6-4631-8606-0FD2-C8ABD5CDD83E";
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
	setAttr ".pv" -type "double2" 0.87581103231872204 0.12043178081512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.15965021 0.89350873
		 0.15040758 0.89350873 0.15040758 0.83355105 0.15965021 0.83355105 0.90407807 0.11505064
		 0.90407807 0.12581292 0.84754395 0.12581292 0.84754395 0.11505064 0.84754395 0.18278193
		 0.90407807 0.18278193 0.90407807 0.18389469 0.84754395 0.18389469 0.90407813 0.058081683
		 0.84754395 0.058081683 0.84754395 0.056968883 0.90407813 0.056968883 0.90519083 0.12873101
		 0.91372758 0.12873101 0.91372758 0.1298866 0.90519083 0.1298866 0.8464312 0.11213257
		 0.83789444 0.1121326 0.83789444 0.11097705 0.8464312 0.11097699 0.15040758 0.77723372
		 0.15965021 0.77723372 0.15965021 0.949826 0.15040758 0.949826 0.90519089 0.18278193
		 0.91484034 0.12581292 0.9148404 0.18278193 0.91372758 0.18278193 0.83678162 0.11505064
		 0.83678168 0.058081683 0.83789444 0.058081683 0.8464312 0.058081683 0.90350032 0.18624333
		 0.84812176 0.18624333 0.90407807 0.2379456 0.90292251 0.23825961 0.84754395 0.2379456
		 0.84869957 0.23825961 0.84812176 0.054620206 0.90350032 0.054620236 0.84754395 0.0029179901
		 0.84869957 0.0026039481 0.90407813 0.0029180199 0.90292251 0.0026039481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.61478865 -0.049736738 0.2370615 0.61478865 -0.049736738 0.048146248
		 0.61478865 0.94263005 0.2370615 0.61478865 0.94263005 0.048146248 -0.38521138 0.94263005 0.2370615
		 -0.38521138 0.94263005 0.048146248 -0.38521138 -0.049736738 0.2370615 -0.38521138 -0.049736738 0.048146248
		 0.61478865 -0.049736738 0.21752834 0.61478865 -0.049736738 0.067679405 0.61478865 0.94263005 0.067679405
		 0.61478865 0.94263005 0.21752834 -0.33398953 0.94263005 0.067679405 -0.33398953 0.94263005 0.21752834
		 -0.33398953 -0.049736738 0.21752834 -0.33398953 -0.049736738 0.067679405 0.57356131 -0.03959465 0.21752834
		 0.57356131 -0.03959465 0.067679405 0.57356131 0.93248796 0.067679405 0.57356131 0.93248796 0.21752834
		 -0.33950177 0.92234588 0.067679405 -0.33950177 0.92234588 0.21752834 -0.33950177 -0.029452562 0.21752834
		 -0.33950177 -0.029452562 0.067679405;
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
createNode transform -n "children_book_top3" -p "ChildrenBookGRP";
	rename -uid "BB2F9C2C-46BF-0A66-3FE7-118284D5D654";
	setAttr ".rp" -type "double3" -0.20559342205524445 -0.00087666511535644531 0.68533960978190223 ;
	setAttr ".sp" -type "double3" -0.20559342205524445 -0.00087666511535644531 0.68533960978190223 ;
createNode mesh -n "children_book_topShape3" -p "children_book_top3";
	rename -uid "5C7AF051-4583-A0B9-6AAF-F78289B2B7E5";
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.12748456 0.87824953
		 0.12239209 0.87824953 0.12239251 0.83502358 0.12748501 0.83502364 0.4211235 0.11746687
		 0.4211235 0.12339672 0.38036516 0.12339672 0.38036516 0.11746687 0.3803651 0.18185773
		 0.4211235 0.18185773 0.4211235 0.18247084 0.3803651 0.18247078 0.4211235 0.059005827
		 0.38036516 0.059005827 0.38036516 0.058392722 0.4211235 0.058392722 0.4217366 0.12639123
		 0.42644024 0.12639117 0.42644027 0.12722421 0.42173663 0.12722437 0.37975204 0.11447236
		 0.37504837 0.11447236 0.37504837 0.11363927 0.37975204 0.11363927 0.12239236 0.77723217
		 0.12748486 0.77723211 0.12748456 0.93604088 0.12239209 0.93604088 0.4217366 0.18185773
		 0.42705336 0.12339672 0.42705336 0.18185773 0.42644024 0.18185773 0.37443528 0.11746684
		 0.37443528 0.059005827 0.3750484 0.059005827 0.37975204 0.059005827 0.42070696 0.18488103
		 0.38078168 0.18488103 0.42112347 0.23793739 0.42029035 0.23825961 0.3803651 0.23793735
		 0.3811982 0.23825961 0.38078171 0.05598253 0.42070699 0.05598253 0.38036516 0.0029261634
		 0.38119826 0.0026039481 0.4211235 0.0029261634 0.42029041 0.0026039481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.54440659 0.0041127205 0.44963932 0.54440659 0.0041127205 0.34820652
		 0.54440659 0.70130134 0.44963932 0.54440659 0.70130134 0.34820652 -0.45559341 0.70130134 0.44963932
		 -0.45559341 0.70130134 0.34820652 -0.45559341 0.0041127205 0.44963932 -0.45559341 0.0041127205 0.34820652
		 0.54440659 0.0041127205 0.43915176 0.54440659 0.0041127205 0.35869408 0.54440659 0.70130134 0.35869408
		 0.54440659 0.70130134 0.43915176 -0.40437156 0.70130134 0.35869408 -0.40437156 0.70130134 0.43915176
		 -0.40437156 0.0041127205 0.43915176 -0.40437156 0.0041127205 0.35869408 0.50317925 0.011238098 0.43915176
		 0.50317925 0.011238098 0.35869408 0.50317925 0.6941762 0.35869408 0.50317925 0.6941762 0.43915176
		 -0.4098838 0.68705082 0.35869408 -0.4098838 0.68705082 0.43915176 -0.4098838 0.018363237 0.43915176
		 -0.4098838 0.018363237 0.35869408;
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
createNode transform -n "children_book_top19" -p "ChildrenBookGRP";
	rename -uid "207884D4-4782-73DE-09CD-149BF3F3E19A";
	setAttr ".rp" -type "double3" -0.45155680179595947 -0.019438193867666875 -1.0149281819661446 ;
	setAttr ".sp" -type "double3" -0.45155680179595947 -0.019438193867666875 -1.0149281819661446 ;
createNode mesh -n "children_book_topShape19" -p "children_book_top19";
	rename -uid "37B2F7F4-49A6-48DA-D721-19B5432DC4FB";
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
	setAttr ".pv" -type "double2" 0.61546400351209296 0.1396067887544632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.06930542 0.83143252
		 0.076736569 0.83143252 0.076736569 0.8968721 0.06930542 0.89687204 0.62014836 0.17300957
		 0.6107797 0.17300957 0.6107797 0.106204 0.6201483 0.106204 0.54860717 0.106204 0.54860717
		 0.17300957 0.54763848 0.17300957 0.54763848 0.106204 0.68232089 0.17300957 0.68232089
		 0.106204 0.68328953 0.106204 0.68328953 0.17300957 0.60759515 0.17397827 0.60759515
		 0.18140951 0.6062296 0.18140951 0.6062296 0.17397827 0.62333292 0.10523534 0.62333292
		 0.097804129 0.6246984 0.097804129 0.6246984 0.10523534 0.076735735 0.95363909 0.069304585
		 0.95363897 0.06930542 0.77466559 0.076736569 0.77466559 0.54860717 0.1739783 0.6107797
		 0.18237817 0.54860717 0.18237817 0.54860717 0.18140951 0.62014836 0.096835405 0.68232089
		 0.096835405 0.68232089 0.097804099 0.68232089 0.10523534 0.54507524 0.1723268 0.54507524
		 0.10688677 0.48865056 0.17300957 0.48830783 0.17164406 0.48865056 0.10620403 0.48830783
		 0.10756955 0.68585277 0.10688677 0.68585277 0.1723268 0.74227744 0.106204 0.74262017
		 0.10756955 0.74227744 0.17300957 0.74262011 0.17164406;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.2984432 -0.014448881 -1.20137405 0.2984432 -0.014448881 -1.35206127
		 0.2984432 1.060070276 -1.20137405 0.2984432 1.060070276 -1.35206127 -0.7015568 1.060070276 -1.20137405
		 -0.7015568 1.060070276 -1.35206127 -0.7015568 -0.014448881 -1.20137405 -0.7015568 -0.014448881 -1.35206127
		 0.2984432 -0.014448881 -1.21695423 0.2984432 -0.014448881 -1.33648014 0.2984432 1.060070276 -1.33648014
		 0.2984432 1.060070276 -1.21695423 -0.65033495 1.060070276 -1.33648014 -0.65033495 1.060070276 -1.21695423
		 -0.65033495 -0.014448881 -1.21695423 -0.65033495 -0.014448881 -1.33648014 0.25721586 -0.0034673214 -1.21695423
		 0.25721586 -0.0034673214 -1.33648014 0.25721586 1.049088717 -1.33648014 0.25721586 1.049088717 -1.21695423
		 -0.65584719 1.038106918 -1.33648014 -0.65584719 1.038106918 -1.21695423 -0.65584719 0.0075142384 -1.21695423
		 -0.65584719 0.0075142384 -1.33648014;
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
createNode transform -n "children_book_top11" -p "ChildrenBookGRP";
	rename -uid "1667DFE7-4C8B-5A50-FAF6-909EA9FF0B43";
	setAttr ".rp" -type "double3" -0.39725601673126221 -0.0049893856048583984 -0.18046887715657434 ;
	setAttr ".sp" -type "double3" -0.39725601673126221 -0.0049893856048583984 -0.18046887715657434 ;
createNode mesh -n "children_book_topShape11" -p "children_book_top11";
	rename -uid "D0DCCBB1-4B14-BE60-3B47-3E8790BFBBB1";
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
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.14809585 0.892542
		 0.14157239 0.892542 0.14157239 0.83451748 0.14809585 0.83451748 0.38203123 0.12422965
		 0.38203123 0.1166338 0.43674213 0.11663375 0.43674213 0.12422965 0.43674207 0.058687136
		 0.38203117 0.058687165 0.38203117 0.057901829 0.43674204 0.057901807 0.3820312 0.18217632
		 0.43674213 0.18217632 0.43674213 0.18296173 0.3820312 0.18296173 0.38124588 0.11366569
		 0.37522069 0.11366564 0.37522069 0.11254733 0.38124591 0.11254738 0.43752751 0.12719785
		 0.4435527 0.12719779 0.44355273 0.12831599 0.43752754 0.12831621 0.14157239 0.77723324
		 0.14809585 0.77723324 0.14809585 0.94982624 0.14157239 0.94982624 0.38124588 0.058687165
		 0.37443528 0.1166338 0.37443528 0.058687165 0.37522069 0.058687165 0.44433802 0.12422965
		 0.44433802 0.18217632 0.4435527 0.18217632 0.43752751 0.18217632 0.38259032 0.055512831
		 0.43618292 0.055512831 0.3820312 0.0029233545 0.38314947 0.0026039481 0.43674207
		 0.0029233545 0.43562379 0.0026039481 0.43618301 0.18535069 0.38259035 0.18535069
		 0.43674213 0.23794021 0.43562385 0.23825961 0.3820312 0.23794021 0.38314947 0.23825961;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.35274398 0 -0.38651752 0.35274398 0 -0.51760197
		 0.35274398 0.94416046 -0.38651752 0.35274398 0.94416046 -0.51760197 -0.64725602 0.94416046 -0.38651752
		 -0.64725602 0.94416046 -0.51760197 -0.64725602 0 -0.38651752 -0.64725602 0 -0.51760197
		 0.35274398 0 -0.40007114 0.35274398 0 -0.5040493 0.35274398 0.94416046 -0.5040493
		 0.35274398 0.94416046 -0.40007114 -0.59603417 0.94416046 -0.5040493 -0.59603417 0.94416046 -0.40007114
		 -0.59603417 0 -0.40007114 -0.59603417 0 -0.5040493 0.31151664 0.0096492767 -0.40007114
		 0.31151664 0.0096492767 -0.5040493 0.31151664 0.93451118 -0.5040493 0.31151664 0.93451118 -0.40007114
		 -0.60154641 0.92486191 -0.5040493 -0.60154641 0.92486191 -0.40007114 -0.60154641 0.019298553 -0.40007114
		 -0.60154641 0.019298553 -0.5040493;
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
createNode transform -n "children_book_top13" -p "ChildrenBookGRP";
	rename -uid "971AAA49-4FA6-72E6-C886-32B595F5279E";
	setAttr ".rp" -type "double3" -0.19229620695114136 -0.0011377334594726562 -0.33325894673665246 ;
	setAttr ".sp" -type "double3" -0.19229620695114136 -0.0011377334594726562 -0.33325894673665246 ;
createNode mesh -n "children_book_topShape13" -p "children_book_top13";
	rename -uid "D32CFDBC-4E1E-E30B-2194-1E819C51EDD5";
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
	setAttr ".pv" -type "double2" 0.60156261054465587 0.12144127072289923 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.12920845 0.8359797
		 0.13161778 0.8359797 0.13161778 0.89211011 0.12920845 0.89210999 0.62802458 0.12003857
		 0.62802458 0.12284391 0.57510066 0.12284391 0.57510066 0.12003857 0.57510066 0.18226965
		 0.62802458 0.1822696 0.62802458 0.18255967 0.57510066 0.18255971 0.62802452 0.060612842
		 0.57510066 0.060612872 0.57510066 0.060322832 0.62802452 0.060322806 0.62831461 0.12588781
		 0.63053989 0.12588781 0.63053989 0.12696956 0.62831461 0.12696962 0.57481062 0.11699468
		 0.57258534 0.11699468 0.57258534 0.11591289 0.57481062 0.11591289 0.13161489 0.95085764
		 0.12920555 0.95085752 0.12920806 0.77723229 0.1316174 0.77723223 0.62831461 0.1822696
		 0.63082993 0.12284391 0.63082993 0.1822696 0.63053989 0.1822696 0.57229531 0.12003857
		 0.57229531 0.060612872 0.57258534 0.060612872 0.57481062 0.060612872 0.62748367 0.18500966
		 0.57564151 0.18500972 0.62802464 0.23894149 0.62694287 0.23926905 0.57510078 0.23894155
		 0.57618248 0.23926911 0.57564151 0.057872865 0.62748367 0.057872836 0.57510066 0.0039409953
		 0.57618237 0.003613438 0.62802452 0.0039409953 0.62694275 0.003613438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.55770379 0.0038516521 -0.6231842 0.55770379 0.0038516521 -0.67039204
		 0.55770379 0.89444065 -0.6231842 0.55770379 0.89444065 -0.67039204 -0.44229621 0.89444065 -0.6231842
		 -0.44229621 0.89444065 -0.67039204 -0.44229621 0.0038516521 -0.6231842 -0.44229621 0.0038516521 -0.67039204
		 0.55770379 0.0038516521 -0.62806511 0.55770379 0.0038516521 -0.66551113 0.55770379 0.89444065 -0.66551113
		 0.55770379 0.89444065 -0.62806511 -0.39107436 0.89444065 -0.66551113 -0.39107436 0.89444065 -0.62806511
		 -0.39107436 0.0038516521 -0.62806511 -0.39107436 0.0038516521 -0.66551113 0.51647645 0.012953043 -0.62806511
		 0.51647645 0.012953043 -0.66551113 0.51647645 0.88533902 -0.66551113 0.51647645 0.88533902 -0.62806511
		 -0.3965866 0.87623692 -0.66551113 -0.3965866 0.87623692 -0.62806511 -0.3965866 0.022055149 -0.62806511
		 -0.3965866 0.022055149 -0.66551113;
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
createNode transform -n "children_book_top4" -p "ChildrenBookGRP";
	rename -uid "EA1E9DA1-45B7-3E54-93E5-4AB00FA92086";
	setAttr ".rp" -type "double3" -0.10074430704116821 -0.0011377334594726562 0.63438574473063269 ;
	setAttr ".sp" -type "double3" -0.10074430704116821 -0.0011377334594726562 0.63438574473063269 ;
createNode mesh -n "children_book_topShape4" -p "children_book_top4";
	rename -uid "575E5879-4BF7-756D-78E3-17BAC03E7648";
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
	setAttr ".pv" -type "double2" 0.19271923902144295 0.14970698814059413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.13161603 0.89211047
		 0.12920672 0.89211041 0.12921053 0.83598006 0.13161987 0.83598024 0.21918118 0.14830431
		 0.21918118 0.1511097 0.16625729 0.1511097 0.16625729 0.14830434 0.16625735 0.21053541
		 0.21918124 0.21053535 0.21918124 0.21082544 0.16625735 0.2108255 0.21918115 0.088878602
		 0.16625723 0.088878632 0.16625723 0.088588595 0.21918115 0.088588536 0.21947122 0.15415326
		 0.22169647 0.15415385 0.22169584 0.15523601 0.21947056 0.15523469 0.16596723 0.14526042
		 0.16374198 0.14526042 0.16374198 0.14417869 0.16596723 0.14417869 0.12921473 0.77723253
		 0.13162407 0.77723277 0.13161603 0.950858 0.12920672 0.950858 0.21947128 0.21053541
		 0.2219865 0.1511097 0.22198659 0.21053535 0.22169656 0.21053535 0.16345191 0.14830434
		 0.16345188 0.088878632 0.16374195 0.088878632 0.1659672 0.088878632 0.21864036 0.21327543
		 0.1667982 0.21327543 0.21918124 0.26720726 0.21809945 0.26753482 0.16625735 0.26720726
		 0.16733909 0.26753482 0.16679811 0.086138606 0.21864027 0.086138576 0.1662572 0.032206774
		 0.16733897 0.031879157 0.21918109 0.032206714 0.21809933 0.031879157;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293 
		0.25 -0.0049893856 0.33713293 0.25 -0.0049893856 0.33713293;
	setAttr -s 24 ".vt[0:23]"  0.64925563 0.0038516521 0.34446049 0.64925563 0.0038516521 0.29725266
		 0.64925563 0.89444065 0.34446049 0.64925563 0.89444065 0.29725266 -0.35074431 0.89444065 0.34446049
		 -0.35074431 0.89444065 0.29725266 -0.35074431 0.0038516521 0.34446049 -0.35074431 0.0038516521 0.29725266
		 0.64925563 0.0038516521 0.33957958 0.64925563 0.0038516521 0.30213356 0.64925563 0.89444065 0.30213356
		 0.64925563 0.89444065 0.33957958 -0.29952246 0.89444065 0.30213356 -0.29952246 0.89444065 0.33957958
		 -0.29952246 0.0038516521 0.33957958 -0.29952246 0.0038516521 0.30213356 0.60802829 0.012953043 0.33957958
		 0.60802829 0.012953043 0.30213356 0.60802829 0.88533902 0.30213356 0.60802829 0.88533902 0.33957958
		 -0.3050347 0.87623692 0.30213356 -0.3050347 0.87623692 0.33957958 -0.3050347 0.022055149 0.33957958
		 -0.3050347 0.022055149 0.30213356;
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
	rename -uid "65BDCFDF-4900-0575-9726-FC95C70919DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.776332997395903 3.3293139280856279 2.0911512471410338 ;
	setAttr ".r" -type "double3" -13.538352729170025 -441.79999999989423 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ADCAEC23-46E0-C811-851F-C194E9F1AECD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.351755223169736;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E8942A4-41B2-3F8D-0395-C2AF5671714B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6CF0F8D-4644-36D8-2389-11941AC4703E";
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
	rename -uid "4BA93F5D-4140-57C2-7BCC-ACB646B41AFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DE969C4-4C82-BDFE-F3BB-27B2C0A8779D";
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
	rename -uid "EFF7B181-4FF8-BA13-36F5-8DB13C2E0C86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E0FE12C-42D9-62A5-5EF8-F2A95C96391A";
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
	rename -uid "95A8FA59-48CE-6448-BF4D-C394091CC7FE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC93309C-4F24-0BCC-729B-78A4B0FAF4CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C259095A-4641-C0CE-FB3A-1C831B9853F6";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6FC5776-4A2B-BD45-2767-D0B0BDAC870C";
createNode displayLayer -n "defaultLayer";
	rename -uid "1076E4A7-49BD-2359-BFEF-C0A6AC9C6AAA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ACD27503-40CA-4BC6-CF0B-3E919B5FD046";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3737490D-4113-0C57-65B3-2E8DC7E00E32";
	setAttr ".g" yes;
createNode groupId -n "groupId2098";
	rename -uid "83B3473B-4F3E-1876-D5B7-97B1C65DE075";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2099";
	rename -uid "D96F6046-4AF6-F86E-ACAD-76ABA8C76261";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2100";
	rename -uid "6EF62807-484C-FDFA-375A-F9B60AA5B585";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2101";
	rename -uid "4D27DCC6-4988-D7BD-A640-35B8735472E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2102";
	rename -uid "CAD83897-4078-E007-0C4F-448566DF5677";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2103";
	rename -uid "56B61F45-4137-F800-C19B-D9A570B96E3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2104";
	rename -uid "29D17096-4EB5-E7BE-2165-02B73315DAD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2105";
	rename -uid "AE40E1A1-4F66-E51C-570C-D5A5967D8D2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2106";
	rename -uid "0FA2A263-45EB-D513-5FA6-5EBE65FA96B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2107";
	rename -uid "A06F1FE5-449F-D4B9-C7BA-888AC6BC8335";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2108";
	rename -uid "7774C026-4E93-F4EB-C57A-ECB4CEEAAFDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2109";
	rename -uid "04EBB023-40B1-A268-2BF2-ECB52B2AF5FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2110";
	rename -uid "1D46A591-4ECE-A33A-0D62-B1A493C79B09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2111";
	rename -uid "0B03FCFD-4FEE-E183-3849-3D95BCD4CDEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2112";
	rename -uid "61B3381E-4CBB-65DE-E57E-F08BAF9C7BB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2113";
	rename -uid "7D24CBD4-4F0F-4C96-3C00-24BF46C68481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2114";
	rename -uid "F466F002-481A-2A8D-91EA-419F07540312";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2115";
	rename -uid "2D90E0AC-4FA3-88A6-8BB5-24B54C248D7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2116";
	rename -uid "D7B7EB16-4D41-2BBC-A99E-DEA4DF8356E1";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "3524B87A-4F5E-5235-222F-5884BB83B9C4";
	setAttr ".ftn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/Scene1_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6CE3B763-45F8-2622-CD1A-1A938391DF63";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D15850E-464A-88E5-C14C-01870E14D4C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 962\n            -height 595\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 961\n            -height 595\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 962\n            -height 595\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
	rename -uid "A73F51AF-410E-0880-FE29-CE8C9FA150B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
connectAttr "groupId2098.id" "children_book_topShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape7.iog.og[0].gco";
connectAttr "groupId2099.id" "children_book_topShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape12.iog.og[0].gco";
connectAttr "groupId2100.id" "children_book_topShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape16.iog.og[0].gco";
connectAttr "groupId2101.id" "children_book_topShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape2.iog.og[0].gco";
connectAttr "groupId2102.id" "children_book_topShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape9.iog.og[0].gco";
connectAttr "groupId2103.id" "children_book_topShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape1.iog.og[0].gco";
connectAttr "groupId2104.id" "children_book_topShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape15.iog.og[0].gco";
connectAttr "groupId2105.id" "children_book_topShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape8.iog.og[0].gco";
connectAttr "groupId2106.id" "children_book_topShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape17.iog.og[0].gco";
connectAttr "groupId2107.id" "children_book_topShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape14.iog.og[0].gco";
connectAttr "groupId2108.id" "children_book_topShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape18.iog.og[0].gco";
connectAttr "groupId2109.id" "children_book_topShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape10.iog.og[0].gco";
connectAttr "groupId2110.id" "children_book_topShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape5.iog.og[0].gco";
connectAttr "groupId2111.id" "children_book_topShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape6.iog.og[0].gco";
connectAttr "groupId2112.id" "children_book_topShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape3.iog.og[0].gco";
connectAttr "groupId2113.id" "children_book_topShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape19.iog.og[0].gco";
connectAttr "groupId2114.id" "children_book_topShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape11.iog.og[0].gco";
connectAttr "groupId2115.id" "children_book_topShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape13.iog.og[0].gco";
connectAttr "groupId2116.id" "children_book_topShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape4.iog.og[0].gco";
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
connectAttr "children_book_topShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2098.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2099.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2116.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Sammy_Children_book.ma
