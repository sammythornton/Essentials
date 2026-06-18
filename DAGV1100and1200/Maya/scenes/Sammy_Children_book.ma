//Maya ASCII 2027 scene
//Name: Sammy_Children_book.ma
//Last modified: Thu, Jun 18, 2026 03:28:09 AM
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
fileInfo "UUID" "AA6F8794-49C3-4B95-AC2C-6F9EBE27DB81";
createNode transform -n "KiddoBookshelf2";
	rename -uid "DACC2737-491D-8C5D-4670-CA9A7AF1D9D3";
	setAttr ".t" -type "double3" 0 0 0.33713308970133404 ;
	setAttr ".rp" -type "double3" -4.2268363237380981 2.2337964773178101 5.329533576965332 ;
	setAttr ".sp" -type "double3" -4.2268363237380981 2.2337964773178101 5.329533576965332 ;
createNode transform -n "ChildrenBookGRP" -p "KiddoBookshelf2";
	rename -uid "D25668BF-47BC-24E8-D8FE-B6B09DC1940B";
	setAttr ".rp" -type "double3" 0 0 -0.33713308970133404 ;
	setAttr ".sp" -type "double3" 0 0 -0.33713308970133404 ;
createNode transform -n "children_book_top7" -p "ChildrenBookGRP";
	rename -uid "9A187F01-4EDD-1BD6-C27B-EF81B4462954";
	setAttr ".rp" -type "double3" -0.61000490188598633 0.0049893856048583984 -0.13813289006550988 ;
	setAttr ".sp" -type "double3" -0.61000490188598633 0.0049893856048583984 -0.13813289006550988 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.79349816 2.44174027 10.14811516 0.79349816 2.44174027 10.094421387
		 0.79349816 3.22100258 10.14811516 0.79349816 3.22100258 10.094421387 -0.20650184 3.22100258 10.14811516
		 -0.20650184 3.22100258 10.094421387 -0.20650184 2.44174027 10.14811516 -0.20650184 2.44174027 10.094421387
		 0.79349816 2.44174027 10.14256382 0.79349816 2.44174027 10.099973679 0.79349816 3.22100258 10.099973679
		 0.79349816 3.22100258 10.14256382 -0.15527999 3.22100258 10.099973679 -0.15527999 3.22100258 10.14256382
		 -0.15527999 2.44174027 10.14256382 -0.15527999 2.44174027 10.099973679 0.75227082 2.44970393 10.14256382
		 0.75227082 2.44970393 10.099973679 0.75227082 3.21303868 10.099973679 0.75227082 3.21303868 10.14256382
		 -0.16079223 3.20507431 10.099973679 -0.16079223 3.20507431 10.14256382 -0.16079223 2.4576683 10.14256382
		 -0.16079223 2.4576683 10.099973679;
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
createNode transform -n "children_book_top12" -p "ChildrenBookGRP";
	rename -uid "8D908530-485B-0B8F-2B4C-228F8EE32123";
	setAttr ".rp" -type "double3" -0.54714532196521759 0.0041127204895019531 -0.61943705876668176 ;
	setAttr ".sp" -type "double3" -0.54714532196521759 0.0041127204895019531 -0.61943705876668176 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.85635775 2.44086361 9.71455002 0.85635775 2.44086361 9.61311722
		 0.85635775 3.13805223 9.71455002 0.85635775 3.13805223 9.61311722 -0.14364226 3.13805223 9.71455002
		 -0.14364226 3.13805223 9.61311722 -0.14364226 2.44086361 9.71455002 -0.14364226 2.44086361 9.61311722
		 0.85635775 2.44086361 9.70406246 0.85635775 2.44086361 9.62360477 0.85635775 3.13805223 9.62360477
		 0.85635775 3.13805223 9.70406246 -0.092420414 3.13805223 9.62360477 -0.092420414 3.13805223 9.70406246
		 -0.092420414 2.44086361 9.70406246 -0.092420414 2.44086361 9.62360477 0.81513041 2.44798899 9.70406246
		 0.81513041 2.44798899 9.62360477 0.81513041 3.13092709 9.62360477 0.81513041 3.13092709 9.70406246
		 -0.097932652 3.12380171 9.62360477 -0.097932652 3.12380171 9.70406246 -0.097932652 2.45511413 9.70406246
		 -0.097932652 2.45511413 9.62360477;
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
createNode transform -n "children_book_top16" -p "ChildrenBookGRP";
	rename -uid "E2D30AC6-41C5-E079-A7AC-0E84E9B717D5";
	setAttr ".rp" -type "double3" -0.56679785251617432 0 -1.0485237439473458 ;
	setAttr ".sp" -type "double3" -0.56679785251617432 0 -1.0485237439473458 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.83670521 2.43675089 9.31511497 0.83670521 2.43675089 9.18403053
		 0.83670521 3.38091135 9.31511497 0.83670521 3.38091135 9.18403053 -0.16329479 3.38091135 9.31511497
		 -0.16329479 3.38091135 9.18403053 -0.16329479 2.43675089 9.31511497 -0.16329479 2.43675089 9.18403053
		 0.83670521 2.43675089 9.30156136 0.83670521 2.43675089 9.1975832 0.83670521 3.38091135 9.1975832
		 0.83670521 3.38091135 9.30156136 -0.11207294 3.38091135 9.1975832 -0.11207294 3.38091135 9.30156136
		 -0.11207294 2.43675089 9.30156136 -0.11207294 2.43675089 9.1975832 0.79547787 2.44640017 9.30156136
		 0.79547787 2.44640017 9.1975832 0.79547787 3.37126207 9.1975832 0.79547787 3.37126207 9.30156136
		 -0.11758518 3.3616128 9.1975832 -0.11758518 3.3616128 9.30156136 -0.11758518 2.45604944 9.30156136
		 -0.11758518 2.45604944 9.1975832;
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
createNode transform -n "children_book_top2" -p "ChildrenBookGRP";
	rename -uid "DFFBA7F3-4284-829F-9E15-899F58298B61";
	setAttr ".rp" -type "double3" -0.55570411682128906 0 0.45004192988077918 ;
	setAttr ".sp" -type "double3" -0.55570411682128906 0 0.45004192988077918 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.84779894 2.43675089 10.81368065 0.84779894 2.43675089 10.68259621
		 0.84779894 3.38091135 10.81368065 0.84779894 3.38091135 10.68259621 -0.15220106 3.38091135 10.81368065
		 -0.15220106 3.38091135 10.68259621 -0.15220106 2.43675089 10.81368065 -0.15220106 2.43675089 10.68259621
		 0.84779894 2.43675089 10.80012703 0.84779894 2.43675089 10.69614887 0.84779894 3.38091135 10.69614887
		 0.84779894 3.38091135 10.80012703 -0.10097921 3.38091135 10.69614887 -0.10097921 3.38091135 10.80012703
		 -0.10097921 2.43675089 10.80012703 -0.10097921 2.43675089 10.69614887 0.8065716 2.44640017 10.80012703
		 0.8065716 2.44640017 10.69614887 0.8065716 3.37126207 10.69614887 0.8065716 3.37126207 10.80012703
		 -0.10649145 3.3616128 10.69614887 -0.10649145 3.3616128 10.80012703 -0.10649145 2.45604944 10.80012703
		 -0.10649145 2.45604944 10.69614887;
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
createNode transform -n "children_book_top9" -p "ChildrenBookGRP";
	rename -uid "B850421F-41F0-37AF-2E04-A2A900D41999";
	setAttr ".rp" -type "double3" -0.54924948513507843 0.0041127204895019531 -0.23760398228963098 ;
	setAttr ".sp" -type "double3" -0.54924948513507843 0.0041127204895019531 -0.23760398228963098 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.85425359 2.44086361 10.096383095 0.85425359 2.44086361 9.99495029
		 0.85425359 3.13805223 10.096383095 0.85425359 3.13805223 9.99495029 -0.14574642 3.13805223 10.096383095
		 -0.14574642 3.13805223 9.99495029 -0.14574642 2.44086361 10.096383095 -0.14574642 2.44086361 9.99495029
		 0.85425359 2.44086361 10.085895538 0.85425359 2.44086361 10.005437851 0.85425359 3.13805223 10.005437851
		 0.85425359 3.13805223 10.085895538 -0.094524577 3.13805223 10.005437851 -0.094524577 3.13805223 10.085895538
		 -0.094524577 2.44086361 10.085895538 -0.094524577 2.44086361 10.005437851 0.81302625 2.44798899 10.085895538
		 0.81302625 2.44798899 10.005437851 0.81302625 3.13092709 10.005437851 0.81302625 3.13092709 10.085895538
		 -0.10003681 3.12380171 10.005437851 -0.10003681 3.12380171 10.085895538 -0.10003681 2.45511413 10.085895538
		 -0.10003681 2.45511413 10.005437851;
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
createNode transform -n "children_book_top1" -p "ChildrenBookGRP";
	rename -uid "BF5E2DBC-4698-BF6D-C384-6F8BE8121B1D";
	setAttr ".rp" -type "double3" -0.66429692506790161 2.384185791015625e-07 0.57724873224894324 ;
	setAttr ".sp" -type "double3" -0.66429692506790161 2.384185791015625e-07 0.57724873224894324 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.73920614 2.43675113 10.91034985 0.73920614 2.43675113 10.80980301
		 0.73920614 3.35048652 10.91034985 0.73920614 3.35048652 10.80980301 -0.26079386 3.35048652 10.91034985
		 -0.26079386 3.35048652 10.80980301 -0.26079386 2.43675113 10.91034985 -0.26079386 2.43675113 10.80980301
		 0.73920614 2.43675113 10.89995384 0.73920614 2.43675113 10.82019901 0.73920614 3.35048652 10.82019901
		 0.73920614 3.35048652 10.89995384 -0.20957202 3.35048652 10.82019901 -0.20957202 3.35048652 10.89995384
		 -0.20957202 2.43675113 10.89995384 -0.20957202 2.43675113 10.82019901 0.69797879 2.44608951 10.89995384
		 0.69797879 2.44608951 10.82019901 0.69797879 3.34114814 10.82019901 0.69797879 3.34114814 10.89995384
		 -0.21508425 3.33180976 10.82019901 -0.21508425 3.33180976 10.89995384 -0.21508425 2.45542765 10.89995384
		 -0.21508425 2.45542765 10.82019901;
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
createNode transform -n "children_book_top15" -p "ChildrenBookGRP";
	rename -uid "2D869322-4A1D-CAB7-B237-E4B9464B2F1B";
	setAttr ".rp" -type "double3" -0.4767632782459259 -0.020553983664129749 -0.91949733098347863 ;
	setAttr ".sp" -type "double3" -0.4767632782459259 -0.020553983664129749 -0.91949733098347863 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.2192163 -10.232554 
		-0.40350306 -2.2192163 -10.232554 -0.40350306 -2.2192163 -10.232554 -0.40350306 -2.2192163 
		-10.232554 -0.40350306 -2.2192163 -10.232554 -0.40350306 -2.2192163 -10.232554 -0.40350306 
		-2.2192163 -10.232554 -0.40350306 -2.2192163 -10.232554 -0.40350306 -2.2192163 -10.232554 
		-0.40350306 -2.2192163 -10.232554 -0.40350306 -2.2192163 -10.232554 -0.40350306 -2.2192163 
		-10.232554 -0.40350306 -2.2192163 -10.232554 -0.40350306 -2.2192163 -10.232554 -0.40350306 
		-2.2192163 -10.232554 -0.40350306 -2.2192163 -10.232554 -0.40350306 -2.2192163 -10.232554 
		-0.40350306 -2.2192163 -10.232554 -0.40350306 -2.2192163 -10.232554 -0.40350306 -2.2192163 
		-10.232554 -0.40350306 -2.2192163 -10.232554 -0.40350306 -2.2192163 -10.232554 -0.40350306 
		-2.2192163 -10.232554 -0.40350306 -2.2192163 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.92673981 2.19866228 9.5019722 0.92673981 2.19866228 9.31305695
		 0.92673981 3.19102907 9.5019722 0.92673981 3.19102907 9.31305695 -0.073260218 3.19102907 9.5019722
		 -0.073260218 3.19102907 9.31305695 -0.073260218 2.19866228 9.5019722 -0.073260218 2.19866228 9.31305695
		 0.92673981 2.19866228 9.48243904 0.92673981 2.19866228 9.3325901 0.92673981 3.19102907 9.3325901
		 0.92673981 3.19102907 9.48243904 -0.02203837 3.19102907 9.3325901 -0.02203837 3.19102907 9.48243904
		 -0.02203837 2.19866228 9.48243904 -0.02203837 2.19866228 9.3325901 0.88551247 2.20880437 9.48243904
		 0.88551247 2.20880437 9.3325901 0.88551247 3.18088698 9.3325901 0.88551247 3.18088698 9.48243904
		 -0.027550608 3.1707449 9.3325901 -0.027550608 3.1707449 9.48243904 -0.027550608 2.21894646 9.48243904
		 -0.027550608 2.21894646 9.3325901;
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
createNode transform -n "children_book_top8" -p "ChildrenBookGRP";
	rename -uid "BBA438B2-43EC-6E72-72D5-9CAD46B37603";
	setAttr ".rp" -type "double3" -0.47524595260620117 0 -0.080880006154377071 ;
	setAttr ".sp" -type "double3" -0.47524595260620117 0 -0.080880006154377071 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.92825711 2.43675089 10.28275871 0.92825711 2.43675089 10.15167427
		 0.92825711 3.38091135 10.28275871 0.92825711 3.38091135 10.15167427 -0.071742892 3.38091135 10.28275871
		 -0.071742892 3.38091135 10.15167427 -0.071742892 2.43675089 10.28275871 -0.071742892 2.43675089 10.15167427
		 0.92825711 2.43675089 10.26920509 0.92825711 2.43675089 10.16522694 0.92825711 3.38091135 10.16522694
		 0.92825711 3.38091135 10.26920509 -0.020521045 3.38091135 10.16522694 -0.020521045 3.38091135 10.26920509
		 -0.020521045 2.43675089 10.26920509 -0.020521045 2.43675089 10.16522694 0.88702977 2.44640017 10.26920509
		 0.88702977 2.44640017 10.16522694 0.88702977 3.37126207 10.16522694 0.88702977 3.37126207 10.26920509
		 -0.026033282 3.3616128 10.16522694 -0.026033282 3.3616128 10.26920509 -0.026033282 2.45604944 10.26920509
		 -0.026033282 2.45604944 10.16522694;
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
createNode transform -n "children_book_top17" -p "ChildrenBookGRP";
	rename -uid "3AD63CD4-4E0F-9E42-25E3-75AA9F41E31C";
	setAttr ".rp" -type "double3" -0.70155680179595947 0.0049893856048583984 -1.105777581532795 ;
	setAttr ".sp" -type "double3" -0.70155680179595947 0.0049893856048583984 -1.105777581532795 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.70194626 2.44174027 9.18047047 0.70194626 2.44174027 9.1267767
		 0.70194626 3.22100258 9.18047047 0.70194626 3.22100258 9.1267767 -0.29805374 3.22100258 9.18047047
		 -0.29805374 3.22100258 9.1267767 -0.29805374 2.44174027 9.18047047 -0.29805374 2.44174027 9.1267767
		 0.70194626 2.44174027 9.17491913 0.70194626 2.44174027 9.13232803 0.70194626 3.22100258 9.13232803
		 0.70194626 3.22100258 9.17491913 -0.24683189 3.22100258 9.13232803 -0.24683189 3.22100258 9.17491913
		 -0.24683189 2.44174027 9.17491913 -0.24683189 2.44174027 9.13232803 0.66071892 2.44970393 9.17491913
		 0.66071892 2.44970393 9.13232803 0.66071892 3.21303868 9.13232803 0.66071892 3.21303868 9.17491913
		 -0.25234413 3.20507431 9.13232803 -0.25234413 3.20507431 9.17491913 -0.25234413 2.4576683 9.17491913
		 -0.25234413 2.4576683 9.13232803;
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
createNode transform -n "children_book_top14" -p "ChildrenBookGRP";
	rename -uid "9FFAE6E1-466C-89D4-58BE-248B7E8EAECE";
	setAttr ".rp" -type "double3" -0.38999515771865845 0.0038516521453857422 -0.72944815953572473 ;
	setAttr ".sp" -type "double3" -0.38999515771865845 0.0038516521453857422 -0.72944815953572473 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  1.013507843 2.44060254 9.55031395 1.013507843 2.44060254 9.50310612
		 1.013507843 3.33119154 9.55031395 1.013507843 3.33119154 9.50310612 0.013507903 3.33119154 9.55031395
		 0.013507903 3.33119154 9.50310612 0.013507903 2.44060254 9.55031395 0.013507903 2.44060254 9.50310612
		 1.013507843 2.44060254 9.54543304 1.013507843 2.44060254 9.50798702 1.013507843 3.33119154 9.50798702
		 1.013507843 3.33119154 9.54543304 0.06472975 3.33119154 9.50798702 0.06472975 3.33119154 9.54543304
		 0.06472975 2.44060254 9.54543304 0.06472975 2.44060254 9.50798702 0.97228056 2.44970393 9.54543304
		 0.97228056 2.44970393 9.50798702 0.97228056 3.32208991 9.50798702 0.97228056 3.32208991 9.54543304
		 0.059217513 3.3129878 9.50798702 0.059217513 3.3129878 9.54543304 0.059217513 2.45880604 9.54543304
		 0.059217513 2.45880604 9.50798702;
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
createNode transform -n "children_book_top18" -p "ChildrenBookGRP";
	rename -uid "88D7D574-43F5-6061-D348-BFAAFF059BAD";
	setAttr ".rp" -type "double3" -0.64080138504505157 0.0041127204895019531 -1.2052486737569161 ;
	setAttr ".sp" -type "double3" -0.64080138504505157 0.0041127204895019531 -1.2052486737569161 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.76270169 2.44086361 9.12873936 0.76270169 2.44086361 9.027305603
		 0.76270169 3.13805223 9.12873936 0.76270169 3.13805223 9.027305603 -0.23729832 3.13805223 9.12873936
		 -0.23729832 3.13805223 9.027305603 -0.23729832 2.44086361 9.12873936 -0.23729832 2.44086361 9.027305603
		 0.76270169 2.44086361 9.1182518 0.76270169 2.44086361 9.037793159 0.76270169 3.13805223 9.037793159
		 0.76270169 3.13805223 9.1182518 -0.18607648 3.13805223 9.037793159 -0.18607648 3.13805223 9.1182518
		 -0.18607648 2.44086361 9.1182518 -0.18607648 2.44086361 9.037793159 0.72147435 2.44798899 9.1182518
		 0.72147435 2.44798899 9.037793159 0.72147435 3.13092709 9.037793159 0.72147435 3.13092709 9.1182518
		 -0.19158871 3.12380171 9.037793159 -0.19158871 3.12380171 9.1182518 -0.19158871 2.45511413 9.1182518
		 -0.19158871 2.45511413 9.037793159;
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
createNode transform -n "children_book_top10" -p "ChildrenBookGRP";
	rename -uid "76A6C08C-41A1-99D8-BA5C-3090EFF7240F";
	setAttr ".rp" -type "double3" -0.61000490188598633 -0.01122418399848657 -0.38441737492879113 ;
	setAttr ".sp" -type "double3" -0.61000490188598633 -0.01122418399848657 -0.38441737492879113 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.2098866 -10.232554 
		-0.40350306 -2.2098866 -10.232554 -0.40350306 -2.2098866 -10.232554 -0.40350306 -2.2098866 
		-10.232554 -0.40350306 -2.2098866 -10.232554 -0.40350306 -2.2098866 -10.232554 -0.40350306 
		-2.2098866 -10.232554 -0.40350306 -2.2098866 -10.232554 -0.40350306 -2.2098866 -10.232554 
		-0.40350306 -2.2098866 -10.232554 -0.40350306 -2.2098866 -10.232554 -0.40350306 -2.2098866 
		-10.232554 -0.40350306 -2.2098866 -10.232554 -0.40350306 -2.2098866 -10.232554 -0.40350306 
		-2.2098866 -10.232554 -0.40350306 -2.2098866 -10.232554 -0.40350306 -2.2098866 -10.232554 
		-0.40350306 -2.2098866 -10.232554 -0.40350306 -2.2098866 -10.232554 -0.40350306 -2.2098866 
		-10.232554 -0.40350306 -2.2098866 -10.232554 -0.40350306 -2.2098866 -10.232554 -0.40350306 
		-2.2098866 -10.232554 -0.40350306 -2.2098866 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.79349816 2.19866228 9.99882412 0.79349816 2.19866228 9.8481369
		 0.79349816 3.27318144 9.99882412 0.79349816 3.27318144 9.8481369 -0.20650184 3.27318144 9.99882412
		 -0.20650184 3.27318144 9.8481369 -0.20650184 2.19866228 9.99882412 -0.20650184 2.19866228 9.8481369
		 0.79349816 2.19866228 9.98324394 0.79349816 2.19866228 9.86371803 0.79349816 3.27318144 9.86371803
		 0.79349816 3.27318144 9.98324394 -0.15527999 3.27318144 9.86371803 -0.15527999 3.27318144 9.98324394
		 -0.15527999 2.19866228 9.98324394 -0.15527999 2.19866228 9.86371803 0.75227082 2.20964384 9.98324394
		 0.75227082 2.20964384 9.86371803 0.75227082 3.26219988 9.86371803 0.75227082 3.26219988 9.98324394
		 -0.16079223 3.25121808 9.86371803 -0.16079223 3.25121808 9.98324394 -0.16079223 2.2206254 9.98324394
		 -0.16079223 2.2206254 9.86371803;
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
createNode transform -n "children_book_top5" -p "ChildrenBookGRP";
	rename -uid "A094AF17-4787-A5D4-1D0C-36BD51119AE5";
	setAttr ".rp" -type "double3" -0.2984432578086853 0.0038516521453857422 0.23819557825724402 ;
	setAttr ".sp" -type "double3" -0.2984432578086853 0.0038516521453857422 0.23819557825724402 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  1.10505986 2.44060254 10.51795769 1.10505986 2.44060254 10.47074986
		 1.10505986 3.33119154 10.51795769 1.10505986 3.33119154 10.47074986 0.1050598 3.33119154 10.51795769
		 0.1050598 3.33119154 10.47074986 0.1050598 2.44060254 10.51795769 0.1050598 2.44060254 10.47074986
		 1.10505986 2.44060254 10.51307678 1.10505986 2.44060254 10.47563076 1.10505986 3.33119154 10.47563076
		 1.10505986 3.33119154 10.51307678 0.15628165 3.33119154 10.47563076 0.15628165 3.33119154 10.51307678
		 0.15628165 2.44060254 10.51307678 0.15628165 2.44060254 10.47563076 1.063832521 2.44970393 10.51307678
		 1.063832521 2.44970393 10.47563076 1.063832521 3.32208991 10.47563076 1.063832521 3.32208991 10.51307678
		 0.15076941 3.3129878 10.47563076 0.15076941 3.3129878 10.51307678 0.15076941 2.45880604 10.51307678
		 0.15076941 2.45880604 10.47563076;
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
createNode transform -n "children_book_top6" -p "ChildrenBookGRP";
	rename -uid "E187BD6D-446D-4115-9D95-868BAB764E7D";
	setAttr ".rp" -type "double3" -0.38521137833595276 -0.049736678224785003 0.048146406809490117 ;
	setAttr ".sp" -type "double3" -0.38521137833595276 -0.049736678224785003 0.048146406809490117 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.248399 -10.232554 
		-0.40350306 -2.248399 -10.232554 -0.40350306 -2.248399 -10.232554 -0.40350306 -2.248399 
		-10.232554 -0.40350306 -2.248399 -10.232554 -0.40350306 -2.248399 -10.232554 -0.40350306 
		-2.248399 -10.232554 -0.40350306 -2.248399 -10.232554 -0.40350306 -2.248399 -10.232554 
		-0.40350306 -2.248399 -10.232554 -0.40350306 -2.248399 -10.232554 -0.40350306 -2.248399 
		-10.232554 -0.40350306 -2.248399 -10.232554 -0.40350306 -2.248399 -10.232554 -0.40350306 
		-2.248399 -10.232554 -0.40350306 -2.248399 -10.232554 -0.40350306 -2.248399 -10.232554 
		-0.40350306 -2.248399 -10.232554 -0.40350306 -2.248399 -10.232554 -0.40350306 -2.248399 
		-10.232554 -0.40350306 -2.248399 -10.232554 -0.40350306 -2.248399 -10.232554 -0.40350306 
		-2.248399 -10.232554 -0.40350306 -2.248399 -10.232554;
	setAttr -s 24 ".vt[0:23]"  1.018291712 2.19866228 10.46961594 1.018291712 2.19866228 10.28070068
		 1.018291712 3.19102907 10.46961594 1.018291712 3.19102907 10.28070068 0.018291682 3.19102907 10.46961594
		 0.018291682 3.19102907 10.28070068 0.018291682 2.19866228 10.46961594 0.018291682 2.19866228 10.28070068
		 1.018291712 2.19866228 10.45008278 1.018291712 2.19866228 10.30023384 1.018291712 3.19102907 10.30023384
		 1.018291712 3.19102907 10.45008278 0.06951353 3.19102907 10.30023384 0.06951353 3.19102907 10.45008278
		 0.06951353 2.19866228 10.45008278 0.06951353 2.19866228 10.30023384 0.97706437 2.20880437 10.45008278
		 0.97706437 2.20880437 10.30023384 0.97706437 3.18088698 10.30023384 0.97706437 3.18088698 10.45008278
		 0.064001292 3.1707449 10.30023384 0.064001292 3.1707449 10.45008278 0.064001292 2.21894646 10.45008278
		 0.064001292 2.21894646 10.30023384;
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
createNode transform -n "children_book_top3" -p "ChildrenBookGRP";
	rename -uid "BB2F9C2C-46BF-0A66-3FE7-118284D5D654";
	setAttr ".rp" -type "double3" -0.45559342205524445 0.0041127204895019531 0.34820667902628699 ;
	setAttr ".sp" -type "double3" -0.45559342205524445 0.0041127204895019531 0.34820667902628699 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.94790965 2.44086361 10.68219376 0.94790965 2.44086361 10.58076096
		 0.94790965 3.13805223 10.68219376 0.94790965 3.13805223 10.58076096 -0.052090362 3.13805223 10.68219376
		 -0.052090362 3.13805223 10.58076096 -0.052090362 2.44086361 10.68219376 -0.052090362 2.44086361 10.58076096
		 0.94790965 2.44086361 10.6717062 0.94790965 2.44086361 10.59124851 0.94790965 3.13805223 10.59124851
		 0.94790965 3.13805223 10.6717062 -0.00086851418 3.13805223 10.59124851 -0.00086851418 3.13805223 10.6717062
		 -0.00086851418 2.44086361 10.6717062 -0.00086851418 2.44086361 10.59124851 0.90668231 2.44798899 10.6717062
		 0.90668231 2.44798899 10.59124851 0.90668231 3.13092709 10.59124851 0.90668231 3.13092709 10.6717062
		 -0.0063807517 3.12380171 10.59124851 -0.0063807517 3.12380171 10.6717062 -0.0063807517 2.45511413 10.6717062
		 -0.0063807517 2.45511413 10.59124851;
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
createNode transform -n "children_book_top19" -p "ChildrenBookGRP";
	rename -uid "207884D4-4782-73DE-09CD-149BF3F3E19A";
	setAttr ".rp" -type "double3" -0.70155680179595947 -0.014448808262808477 -1.3520611127217599 ;
	setAttr ".sp" -type "double3" -0.70155680179595947 -0.014448808262808477 -1.3520611127217599 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.2131112 -10.232554 
		-0.40350306 -2.2131112 -10.232554 -0.40350306 -2.2131112 -10.232554 -0.40350306 -2.2131112 
		-10.232554 -0.40350306 -2.2131112 -10.232554 -0.40350306 -2.2131112 -10.232554 -0.40350306 
		-2.2131112 -10.232554 -0.40350306 -2.2131112 -10.232554 -0.40350306 -2.2131112 -10.232554 
		-0.40350306 -2.2131112 -10.232554 -0.40350306 -2.2131112 -10.232554 -0.40350306 -2.2131112 
		-10.232554 -0.40350306 -2.2131112 -10.232554 -0.40350306 -2.2131112 -10.232554 -0.40350306 
		-2.2131112 -10.232554 -0.40350306 -2.2131112 -10.232554 -0.40350306 -2.2131112 -10.232554 
		-0.40350306 -2.2131112 -10.232554 -0.40350306 -2.2131112 -10.232554 -0.40350306 -2.2131112 
		-10.232554 -0.40350306 -2.2131112 -10.232554 -0.40350306 -2.2131112 -10.232554 -0.40350306 
		-2.2131112 -10.232554 -0.40350306 -2.2131112 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.70194626 2.19866228 9.031180382 0.70194626 2.19866228 8.88049316
		 0.70194626 3.27318144 9.031180382 0.70194626 3.27318144 8.88049316 -0.29805374 3.27318144 9.031180382
		 -0.29805374 3.27318144 8.88049316 -0.29805374 2.19866228 9.031180382 -0.29805374 2.19866228 8.88049316
		 0.70194626 2.19866228 9.015600204 0.70194626 2.19866228 8.8960743 0.70194626 3.27318144 8.8960743
		 0.70194626 3.27318144 9.015600204 -0.24683189 3.27318144 8.8960743 -0.24683189 3.27318144 9.015600204
		 -0.24683189 2.19866228 9.015600204 -0.24683189 2.19866228 8.8960743 0.66071892 2.20964384 9.015600204
		 0.66071892 2.20964384 8.8960743 0.66071892 3.26219988 8.8960743 0.66071892 3.26219988 9.015600204
		 -0.25234413 3.25121808 8.8960743 -0.25234413 3.25121808 9.015600204 -0.25234413 2.2206254 9.015600204
		 -0.25234413 2.2206254 8.8960743;
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
createNode transform -n "children_book_top11" -p "ChildrenBookGRP";
	rename -uid "1667DFE7-4C8B-5A50-FAF6-909EA9FF0B43";
	setAttr ".rp" -type "double3" -0.64725601673126221 0 -0.51760180791218957 ;
	setAttr ".sp" -type "double3" -0.64725601673126221 0 -0.51760180791218957 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.75624704 2.43675089 9.84603691 0.75624704 2.43675089 9.71495247
		 0.75624704 3.38091135 9.84603691 0.75624704 3.38091135 9.71495247 -0.24375296 3.38091135 9.84603691
		 -0.24375296 3.38091135 9.71495247 -0.24375296 2.43675089 9.84603691 -0.24375296 2.43675089 9.71495247
		 0.75624704 2.43675089 9.83248329 0.75624704 2.43675089 9.72850513 0.75624704 3.38091135 9.72850513
		 0.75624704 3.38091135 9.83248329 -0.19253111 3.38091135 9.72850513 -0.19253111 3.38091135 9.83248329
		 -0.19253111 2.43675089 9.83248329 -0.19253111 2.43675089 9.72850513 0.7150197 2.44640017 9.83248329
		 0.7150197 2.44640017 9.72850513 0.7150197 3.37126207 9.72850513 0.7150197 3.37126207 9.83248329
		 -0.19804335 3.3616128 9.72850513 -0.19804335 3.3616128 9.83248329 -0.19804335 2.45604944 9.83248329
		 -0.19804335 2.45604944 9.72850513;
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
createNode transform -n "children_book_top13" -p "ChildrenBookGRP";
	rename -uid "971AAA49-4FA6-72E6-C886-32B595F5279E";
	setAttr ".rp" -type "double3" -0.44229620695114136 0.0038516521453857422 -0.6703918774922677 ;
	setAttr ".sp" -type "double3" -0.44229620695114136 0.0038516521453857422 -0.6703918774922677 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  0.96120685 2.44060254 9.60937023 0.96120685 2.44060254 9.5621624
		 0.96120685 3.33119154 9.60937023 0.96120685 3.33119154 9.5621624 -0.038793147 3.33119154 9.60937023
		 -0.038793147 3.33119154 9.5621624 -0.038793147 2.44060254 9.60937023 -0.038793147 2.44060254 9.5621624
		 0.96120685 2.44060254 9.60448933 0.96120685 2.44060254 9.5670433 0.96120685 3.33119154 9.5670433
		 0.96120685 3.33119154 9.60448933 0.012428701 3.33119154 9.5670433 0.012428701 3.33119154 9.60448933
		 0.012428701 2.44060254 9.60448933 0.012428701 2.44060254 9.5670433 0.91997951 2.44970393 9.60448933
		 0.91997951 2.44970393 9.5670433 0.91997951 3.32208991 9.5670433 0.91997951 3.32208991 9.60448933
		 0.0069164634 3.3129878 9.5670433 0.0069164634 3.3129878 9.60448933 0.0069164634 2.45880604 9.60448933
		 0.0069164634 2.45880604 9.5670433;
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
createNode transform -n "children_book_top4" -p "ChildrenBookGRP";
	rename -uid "EA1E9DA1-45B7-3E54-93E5-4AB00FA92086";
	setAttr ".rp" -type "double3" -0.35074430704116821 0.0038516521453857422 0.29725281397501746 ;
	setAttr ".sp" -type "double3" -0.35074430704116821 0.0038516521453857422 0.29725281397501746 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 
		-0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 
		-10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554 -0.40350306 
		-2.4367509 -10.232554 -0.40350306 -2.4367509 -10.232554;
	setAttr -s 24 ".vt[0:23]"  1.052758694 2.44060254 10.57701492 1.052758694 2.44060254 10.52980709
		 1.052758694 3.33119154 10.57701492 1.052758694 3.33119154 10.52980709 0.052758753 3.33119154 10.57701492
		 0.052758753 3.33119154 10.52980709 0.052758753 2.44060254 10.57701492 0.052758753 2.44060254 10.52980709
		 1.052758694 2.44060254 10.57213402 1.052758694 2.44060254 10.534688 1.052758694 3.33119154 10.534688
		 1.052758694 3.33119154 10.57213402 0.1039806 3.33119154 10.534688 0.1039806 3.33119154 10.57213402
		 0.1039806 2.44060254 10.57213402 0.1039806 2.44060254 10.534688 1.011531353 2.44970393 10.57213402
		 1.011531353 2.44970393 10.534688 1.011531353 3.32208991 10.534688 1.011531353 3.32208991 10.57213402
		 0.098468363 3.3129878 10.534688 0.098468363 3.3129878 10.57213402 0.098468363 2.45880604 10.57213402
		 0.098468363 2.45880604 10.534688;
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
createNode groupId -n "groupId2061";
	rename -uid "857EA56A-4DBD-DCC5-7650-3DACB98F4C7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2068";
	rename -uid "7F7FEC3C-499C-E42E-C055-8D8370B54304";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2060";
	rename -uid "CA6B879A-4DE3-FB92-2396-1F853A174392";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2059";
	rename -uid "8E019FFD-4637-9380-5CAC-A0B4233B9FDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2072";
	rename -uid "AEC706D1-4F03-D877-0F69-4597DCCDA0FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2076";
	rename -uid "F8E2E8A3-4339-84E2-0784-76A1F4271819";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2062";
	rename -uid "B5A08FBB-4541-7B7F-6C5C-40BF47119908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2066";
	rename -uid "B6F5E1E4-419F-E58E-D423-68BD35C7AEFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2073";
	rename -uid "AA32A063-4194-3AC8-E650-F79B0FFBB993";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2069";
	rename -uid "39462BD6-42C1-6642-001F-EB8D6CC17713";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2070";
	rename -uid "D55F93CE-4FE9-4E35-E806-2D96799C0640";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2065";
	rename -uid "EFD2F28F-48FA-6400-A031-9E9A3F00B87D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2067";
	rename -uid "345AC75F-4B78-368F-B95E-19B6834EB88F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2078";
	rename -uid "4E2BB292-4F47-E8F9-B22A-9686E345EC50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2074";
	rename -uid "28005955-415F-E0F1-1C09-47BBEE134E28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2058";
	rename -uid "2C32A9A7-4F3D-D899-C71D-D5BAFE824228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2077";
	rename -uid "117C95B5-4958-14A7-A505-8BB0DD78E9BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2064";
	rename -uid "D4F993E7-493F-50A4-DFA2-F0A21D9BFA9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2071";
	rename -uid "A86CB3EB-4F3D-5258-0F05-7F8BC12B1387";
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
	setAttr -s 125 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 160 ".gn";
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
connectAttr "groupId2061.id" "children_book_topShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape7.iog.og[0].gco";
connectAttr "groupId2068.id" "children_book_topShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape12.iog.og[0].gco";
connectAttr "groupId2060.id" "children_book_topShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape16.iog.og[0].gco";
connectAttr "groupId2059.id" "children_book_topShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape2.iog.og[0].gco";
connectAttr "groupId2072.id" "children_book_topShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape9.iog.og[0].gco";
connectAttr "groupId2076.id" "children_book_topShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape1.iog.og[0].gco";
connectAttr "groupId2062.id" "children_book_topShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape15.iog.og[0].gco";
connectAttr "groupId2066.id" "children_book_topShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape8.iog.og[0].gco";
connectAttr "groupId2073.id" "children_book_topShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape17.iog.og[0].gco";
connectAttr "groupId2069.id" "children_book_topShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape14.iog.og[0].gco";
connectAttr "groupId2070.id" "children_book_topShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape18.iog.og[0].gco";
connectAttr "groupId2065.id" "children_book_topShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape10.iog.og[0].gco";
connectAttr "groupId2067.id" "children_book_topShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape5.iog.og[0].gco";
connectAttr "groupId2078.id" "children_book_topShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape6.iog.og[0].gco";
connectAttr "groupId2074.id" "children_book_topShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape3.iog.og[0].gco";
connectAttr "groupId2058.id" "children_book_topShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape19.iog.og[0].gco";
connectAttr "groupId2077.id" "children_book_topShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape11.iog.og[0].gco";
connectAttr "groupId2064.id" "children_book_topShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape13.iog.og[0].gco";
connectAttr "groupId2071.id" "children_book_topShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape4.iog.og[0].gco";
connectAttr "children_book_topShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2058.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2059.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2060.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2061.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2062.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2064.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2065.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2066.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2067.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2068.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2069.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2070.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2071.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2072.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2073.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2074.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2076.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2077.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2078.msg" ":initialShadingGroup.gn" -na;
// End of Sammy_Children_book.ma
