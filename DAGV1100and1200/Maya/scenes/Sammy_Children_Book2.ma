//Maya ASCII 2027 scene
//Name: Sammy_Children_Book2.ma
//Last modified: Thu, Jun 18, 2026 03:30:05 AM
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
fileInfo "UUID" "DC0B1208-46EB-F934-F4FC-8DA0FF0AF5F4";
createNode transform -n "KiddoBookshelf2";
	rename -uid "DACC2737-491D-8C5D-4670-CA9A7AF1D9D3";
	setAttr ".t" -type "double3" 0 0 0.33713308970133404 ;
	setAttr ".rp" -type "double3" -4.2268363237380981 2.2337964773178101 5.329533576965332 ;
	setAttr ".sp" -type "double3" -4.2268363237380981 2.2337964773178101 5.329533576965332 ;
createNode transform -n "Kids_book_2GRP" -p "KiddoBookshelf2";
	rename -uid "CE9E876D-43F8-A4C4-13A1-29B86B8E7CCF";
	setAttr ".rp" -type "double3" 0 0 -0.33713308970133404 ;
	setAttr ".sp" -type "double3" 0 0 -0.33713308970133404 ;
createNode transform -n "children_book_top34" -p "Kids_book_2GRP";
	rename -uid "82E5683F-4CCE-CB15-E724-23AFAAE5A145";
	setAttr ".rp" -type "double3" -0.46309162423383976 -0.022654056549072266 -0.68035062154133996 ;
	setAttr ".sp" -type "double3" -0.46309162423383976 -0.022654056549072266 -0.68035062154133996 ;
createNode mesh -n "children_book_topShape34" -p "children_book_top34";
	rename -uid "D686724D-463D-801A-7774-CABF95C24CF7";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.2213163 -3.0947318 
		-0.46923137 -2.2213163 -3.0947318 -0.46923137 -2.6431916 -3.0947318 -0.46923137 -2.6431916 
		-3.0947318 -0.46923137 -2.6431916 -3.0947318 -0.46923137 -2.6431916 -3.0947318 -0.46923137 
		-2.2213163 -3.0947318 -0.46923137 -2.2213163 -3.0947318 -0.46923137 -2.2213163 -3.0947318 
		-0.46923137 -2.2213163 -3.0947318 -0.46923137 -2.6431916 -3.0947318 -0.46923137 -2.6431916 
		-3.0947318 -0.46923137 -2.6431916 -3.0947318 -0.46923137 -2.6431916 -3.0947318 -0.46923137 
		-2.2213163 -3.0947318 -0.46923137 -2.2213163 -3.0947318 -0.46923137 -2.2256279 -3.0947318 
		-0.46923137 -2.2256279 -3.0947318 -0.46923137 -2.63888 -3.0947318 -0.46923137 -2.63888 
		-3.0947318 -0.46923137 -2.6345682 -3.0947318 -0.46923137 -2.6345682 -3.0947318 -0.46923137 
		-2.2299395 -3.0947318 -0.46923137 -2.2299395 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  1.0061397552 2.19866228 2.46860647 1.0061397552 2.19866228 2.41438103
		 1.0061397552 3.7891078 2.46860647 1.0061397552 3.7891078 2.41438103 0.0061397552 3.7891078 2.46860647
		 0.0061397552 3.7891078 2.41438103 0.0061397552 2.19866228 2.46860647 0.0061397552 2.19866228 2.41438103
		 1.0061397552 2.19866228 2.46299982 1.0061397552 2.19866228 2.41998768 1.0061397552 3.7891078 2.41998768
		 1.0061397552 3.7891078 2.46299982 0.057361603 3.7891078 2.41998768 0.057361603 3.7891078 2.46299982
		 0.057361603 2.19866228 2.46299982 0.057361603 2.19866228 2.41998768 0.96491241 2.21491671 2.46299982
		 0.96491241 2.21491671 2.41998768 0.96491241 3.77285337 2.41998768 0.96491241 3.77285337 2.46299982
		 0.051849365 3.75659895 2.41998768 0.051849365 3.75659895 2.46299982 0.051849365 2.23117113 2.46299982
		 0.051849365 2.23117113 2.41998768;
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
createNode transform -n "children_book_top36" -p "Kids_book_2GRP";
	rename -uid "B570417C-4913-F29B-3ACE-AB8A447875A6";
	setAttr ".rp" -type "double3" -0.57680106655132557 0 -0.95415767033894738 ;
	setAttr ".sp" -type "double3" -0.57680106655132557 0 -0.95415767033894738 ;
createNode mesh -n "children_book_topShape36" -p "children_book_top36";
	rename -uid "D17A8E42-4DA0-1051-DACC-308F97936DB1";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  0.89243031 2.45857644 2.24200726 0.89243031 2.45857644 2.14057398
		 0.89243031 3.15576506 2.24200726 0.89243031 3.15576506 2.14057398 -0.10756969 3.15576506 2.24200726
		 -0.10756969 3.15576506 2.14057398 -0.10756969 2.45857644 2.24200726 -0.10756969 2.45857644 2.14057398
		 0.89243031 2.45857644 2.2315197 0.89243031 2.45857644 2.15106153 0.89243031 3.15576506 2.15106153
		 0.89243031 3.15576506 2.2315197 -0.056347847 3.15576506 2.15106153 -0.056347847 3.15576506 2.2315197
		 -0.056347847 2.45857644 2.2315197 -0.056347847 2.45857644 2.15106153 0.85120296 2.46570182 2.2315197
		 0.85120296 2.46570182 2.15106153 0.85120296 3.14863992 2.15106153 0.85120296 3.14863992 2.2315197
		 -0.061860085 3.14151454 2.15106153 -0.061860085 3.14151454 2.2315197 -0.061860085 2.47282696 2.2315197
		 -0.061860085 2.47282696 2.15106153;
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
createNode transform -n "children_book_top24" -p "Kids_book_2GRP";
	rename -uid "949FE420-4A0F-1716-7D47-F5BE6223AAFF";
	setAttr ".rp" -type "double3" -0.58523917690288807 -0.00017809867858886719 0.14194456736246863 ;
	setAttr ".sp" -type "double3" -0.58523917690288807 -0.00017809867858886719 0.14194456736246863 ;
createNode mesh -n "children_book_topShape24" -p "children_book_top24";
	rename -uid "3C3CBB4A-4EE9-2F14-B634-74B7CE78EA03";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  0.8839922 2.45839834 3.33810949 0.8839922 2.45839834 3.23667622
		 0.8839922 3.49846077 3.33810949 0.8839922 3.49846077 3.23667622 -0.1160078 3.49846077 3.33810949
		 -0.1160078 3.49846077 3.23667622 -0.1160078 2.45839834 3.33810949 -0.1160078 2.45839834 3.23667622
		 0.8839922 2.45839834 3.32762194 0.8839922 2.45839834 3.24716377 0.8839922 3.49846077 3.24716377
		 0.8839922 3.49846077 3.32762194 -0.064785957 3.49846077 3.24716377 -0.064785957 3.49846077 3.32762194
		 -0.064785957 2.45839834 3.32762194 -0.064785957 2.45839834 3.24716377 0.84276485 2.46902752 3.32762194
		 0.84276485 2.46902752 3.24716377 0.84276485 3.48783159 3.24716377 0.84276485 3.48783159 3.32762194
		 -0.070298195 3.47720194 3.24716377 -0.070298195 3.47720194 3.32762194 -0.070298195 2.47965717 3.32762194
		 -0.070298195 2.47965717 3.24716377;
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
createNode transform -n "children_book_top40" -p "Kids_book_2GRP";
	rename -uid "340CFC53-4D6D-1175-AE39-D4851BF88329";
	setAttr ".rp" -type "double3" -0.76728512093794132 -0.029781818389892578 -1.3503471215565988 ;
	setAttr ".sp" -type "double3" -0.76728512093794132 -0.029781818389892578 -1.3503471215565988 ;
createNode mesh -n "children_book_topShape40" -p "children_book_top40";
	rename -uid "BB14C981-469D-2636-FCCF-F1AE3495FD45";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.2284441 -3.0947318 
		-0.46923137 -2.2284441 -3.0947318 -0.46923137 -2.4393816 -3.0947318 -0.46923137 -2.4393816 
		-3.0947318 -0.46923137 -2.4393816 -3.0947318 -0.46923137 -2.4393816 -3.0947318 -0.46923137 
		-2.2284441 -3.0947318 -0.46923137 -2.2284441 -3.0947318 -0.46923137 -2.2284441 -3.0947318 
		-0.46923137 -2.2284441 -3.0947318 -0.46923137 -2.4393816 -3.0947318 -0.46923137 -2.4393816 
		-3.0947318 -0.46923137 -2.4393816 -3.0947318 -0.46923137 -2.4393816 -3.0947318 -0.46923137 
		-2.2284441 -3.0947318 -0.46923137 -2.2284441 -3.0947318 -0.46923137 -2.2305999 -3.0947318 
		-0.46923137 -2.2305999 -3.0947318 -0.46923137 -2.4372258 -3.0947318 -0.46923137 -2.4372258 
		-3.0947318 -0.46923137 -2.43507 -3.0947318 -0.46923137 -2.43507 -3.0947318 -0.46923137 
		-2.2327557 -3.0947318 -0.46923137 -2.2327557 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  0.70194626 2.19866228 1.79860997 0.70194626 2.19866228 1.74438453
		 0.70194626 3.7891078 1.79860997 0.70194626 3.7891078 1.74438453 -0.29805374 3.7891078 1.79860997
		 -0.29805374 3.7891078 1.74438453 -0.29805374 2.19866228 1.79860997 -0.29805374 2.19866228 1.74438453
		 0.70194626 2.19866228 1.79300332 0.70194626 2.19866228 1.74999118 0.70194626 3.7891078 1.74999118
		 0.70194626 3.7891078 1.79300332 -0.24683189 3.7891078 1.74999118 -0.24683189 3.7891078 1.79300332
		 -0.24683189 2.19866228 1.79300332 -0.24683189 2.19866228 1.74999118 0.66071892 2.21491671 1.79300332
		 0.66071892 2.21491671 1.74999118 0.66071892 3.77285337 1.74999118 0.66071892 3.77285337 1.79300332
		 -0.25234413 3.75659895 1.74999118 -0.25234413 3.75659895 1.79300332 -0.25234413 2.23117113 1.79300332
		 -0.25234413 2.23117113 1.74999118;
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
createNode transform -n "children_book_top32" -p "Kids_book_2GRP";
	rename -uid "A5C9BA43-40C1-44D2-DFC6-3ABE74873C88";
	setAttr ".rp" -type "double3" -0.46309162423383976 0 -0.62045987447102746 ;
	setAttr ".sp" -type "double3" -0.46309162423383976 0 -0.62045987447102746 ;
createNode mesh -n "children_book_topShape32" -p "children_book_top32";
	rename -uid "66E5CE41-4FF0-6EF8-0F70-D2B21FBCC692";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.2657466 -3.0947318 -0.46923137 -2.2657466 
		-3.0947318 -0.46923137 -2.2657466 -3.0947318 -0.46923137 -2.2657466 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.2657466 -3.0947318 -0.46923137 -2.2657466 
		-3.0947318 -0.46923137 -2.2657466 -3.0947318 -0.46923137 -2.2657466 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4566057 -3.0947318 
		-0.46923137 -2.4566057 -3.0947318 -0.46923137 -2.2677174 -3.0947318 -0.46923137 -2.2677174 
		-3.0947318 -0.46923137 -2.2696881 -3.0947318 -0.46923137 -2.2696881 -3.0947318 -0.46923137 
		-2.4546349 -3.0947318 -0.46923137 -2.4546349 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  1.0061397552 2.45857644 2.57570505 1.0061397552 2.45857644 2.47427177
		 1.0061397552 3.15576506 2.57570505 1.0061397552 3.15576506 2.47427177 0.0061397552 3.15576506 2.57570505
		 0.0061397552 3.15576506 2.47427177 0.0061397552 2.45857644 2.57570505 0.0061397552 2.45857644 2.47427177
		 1.0061397552 2.45857644 2.56521749 1.0061397552 2.45857644 2.48475933 1.0061397552 3.15576506 2.48475933
		 1.0061397552 3.15576506 2.56521749 0.057361603 3.15576506 2.48475933 0.057361603 3.15576506 2.56521749
		 0.057361603 2.45857644 2.56521749 0.057361603 2.45857644 2.48475933 0.96491241 2.46570182 2.56521749
		 0.96491241 2.46570182 2.48475933 0.96491241 3.14863992 2.48475933 0.96491241 3.14863992 2.56521749
		 0.051849365 3.14151454 2.48475933 0.051849365 3.14151454 2.56521749 0.051849365 2.47282696 2.56521749
		 0.051849365 2.47282696 2.48475933;
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
createNode transform -n "children_book_top26" -p "Kids_book_2GRP";
	rename -uid "BB4676D7-4F34-3FA2-76B5-09AED0B57723";
	setAttr ".rp" -type "double3" -0.58523917690288807 0.009933948516845259 -0.026102145512897579 ;
	setAttr ".sp" -type "double3" -0.58523917690288807 0.009933948516845259 -0.026102145512897579 ;
createNode mesh -n "children_book_topShape26" -p "children_book_top26";
	rename -uid "F7615084-4B3C-7E17-BDFB-73878F24D1B7";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.1887283 -3.0947318 
		-0.46923137 -2.1887283 -3.0947318 -0.46923137 -2.8010921 -3.0947318 -0.46923137 -2.8010921 
		-3.0947318 -0.46923137 -2.8010921 -3.0947318 -0.46923137 -2.8010921 -3.0947318 -0.46923137 
		-2.1887283 -3.0947318 -0.46923137 -2.1887283 -3.0947318 -0.46923137 -2.1887283 -3.0947318 
		-0.46923137 -2.1887283 -3.0947318 -0.46923137 -2.8010921 -3.0947318 -0.46923137 -2.8010921 
		-3.0947318 -0.46923137 -2.8010921 -3.0947318 -0.46923137 -2.8010921 -3.0947318 -0.46923137 
		-2.1887283 -3.0947318 -0.46923137 -2.1887283 -3.0947318 -0.46923137 -2.1949868 -3.0947318 
		-0.46923137 -2.1949868 -3.0947318 -0.46923137 -2.7948339 -3.0947318 -0.46923137 -2.7948339 
		-3.0947318 -0.46923137 -2.7885754 -3.0947318 -0.46923137 -2.7885754 -3.0947318 -0.46923137 
		-2.2012451 -3.0947318 -0.46923137 -2.2012451 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  0.8839922 2.19866228 3.12285495 0.8839922 2.19866228 3.068629503
		 0.8839922 3.7891078 3.12285495 0.8839922 3.7891078 3.068629503 -0.1160078 3.7891078 3.12285495
		 -0.1160078 3.7891078 3.068629503 -0.1160078 2.19866228 3.12285495 -0.1160078 2.19866228 3.068629503
		 0.8839922 2.19866228 3.1172483 0.8839922 2.19866228 3.074236155 0.8839922 3.7891078 3.074236155
		 0.8839922 3.7891078 3.1172483 -0.064785957 3.7891078 3.074236155 -0.064785957 3.7891078 3.1172483
		 -0.064785957 2.19866228 3.1172483 -0.064785957 2.19866228 3.074236155 0.84276485 2.21491671 3.1172483
		 0.84276485 2.21491671 3.074236155 0.84276485 3.77285337 3.074236155 0.84276485 3.77285337 3.1172483
		 -0.070298195 3.75659895 3.074236155 -0.070298195 3.75659895 3.1172483 -0.070298195 2.23117113 3.1172483
		 -0.070298195 2.23117113 3.074236155;
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
createNode transform -n "children_book_top33" -p "Kids_book_2GRP";
	rename -uid "475287B9-43B8-BDFB-D093-D0879D561E8B";
	setAttr ".rp" -type "double3" -0.6314942960478046 -0.00017809867858886719 -0.74874218304951867 ;
	setAttr ".sp" -type "double3" -0.6314942960478046 -0.00017809867858886719 -0.74874218304951867 ;
createNode mesh -n "children_book_topShape33" -p "children_book_top33";
	rename -uid "5D738503-4F8E-720B-0F5B-648B608B43A0";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.92465055 -2.4585764 -3.0947318 
		-0.92465055 -2.4585764 -3.0947318 -0.92465055 -2.4585764 -3.0947318 -0.92465055 -2.4585764 
		-3.0947318 -0.49331132 -2.4585764 -3.0947318 -0.49331132 -2.4585764 -3.0947318 -0.49331132 
		-2.4585764 -3.0947318 -0.49331132 -2.4585764 -3.0947318 -0.92465055 -2.4585764 -3.0947318 
		-0.92465055 -2.4585764 -3.0947318 -0.92465055 -2.4585764 -3.0947318 -0.92465055 -2.4585764 
		-3.0947318 -0.51540554 -2.4585764 -3.0947318 -0.51540554 -2.4585764 -3.0947318 -0.51540554 
		-2.4585764 -3.0947318 -0.51540554 -2.4585764 -3.0947318 -0.90686774 -2.4585764 -3.0947318 
		-0.90686774 -2.4585764 -3.0947318 -0.90686774 -2.4585764 -3.0947318 -0.90686774 -2.4585764 
		-3.0947318 -0.51302767 -2.4585764 -3.0947318 -0.51302767 -2.4585764 -3.0947318 -0.51302767 
		-2.4585764 -3.0947318 -0.51302767 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  1.54333782 2.43556285 2.40872812 1.54333782 2.43556285 2.34757447
		 1.54333782 3.66371942 2.40872812 1.54333782 3.66371942 2.34757447 -0.072080612 3.66371942 2.40872812
		 -0.072080612 3.66371942 2.34757447 -0.072080612 2.43556285 2.40872812 -0.072080612 2.43556285 2.34757447
		 1.54333782 2.43556285 2.40240526 1.54333782 2.43556285 2.35389757 1.54333782 3.66371942 2.35389757
		 1.54333782 3.66371942 2.40240526 0.01066494 3.66371942 2.35389757 0.01066494 3.66371942 2.40240526
		 0.01066494 2.43556285 2.40240526 0.01066494 2.43556285 2.35389757 1.47673893 2.44811463 2.40240526
		 1.47673893 2.44811463 2.35389757 1.47673893 3.65116763 2.35389757 1.47673893 3.65116763 2.40240526
		 0.0017595291 3.63861585 2.35389757 0.0017595291 3.63861585 2.40240526 0.0017595291 2.46066642 2.40240526
		 0.0017595291 2.46066642 2.35389757;
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
createNode transform -n "children_book_top39" -p "Kids_book_2GRP";
	rename -uid "666AA7D9-43E6-7CFD-9403-B3B954A2DE25";
	setAttr ".rp" -type "double3" -0.76728512093794132 0 -1.2904563744862863 ;
	setAttr ".sp" -type "double3" -0.76728512093794132 0 -1.2904563744862863 ;
createNode mesh -n "children_book_topShape39" -p "children_book_top39";
	rename -uid "F151E20F-487D-08AF-4983-A69B63BBD99D";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  0.70194626 2.45857644 1.90570855 0.70194626 2.45857644 1.80427527
		 0.70194626 3.15576506 1.90570855 0.70194626 3.15576506 1.80427527 -0.29805374 3.15576506 1.90570855
		 -0.29805374 3.15576506 1.80427527 -0.29805374 2.45857644 1.90570855 -0.29805374 2.45857644 1.80427527
		 0.70194626 2.45857644 1.89522099 0.70194626 2.45857644 1.81476283 0.70194626 3.15576506 1.81476283
		 0.70194626 3.15576506 1.89522099 -0.24683189 3.15576506 1.81476283 -0.24683189 3.15576506 1.89522099
		 -0.24683189 2.45857644 1.89522099 -0.24683189 2.45857644 1.81476283 0.66071892 2.46570182 1.89522099
		 0.66071892 2.46570182 1.81476283 0.66071892 3.14863992 1.81476283 0.66071892 3.14863992 1.89522099
		 -0.25234413 3.14151454 1.81476283 -0.25234413 3.14151454 1.89522099 -0.25234413 2.47282696 1.89522099
		 -0.25234413 2.47282696 1.81476283;
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
createNode transform -n "children_book_top23" -p "Kids_book_2GRP";
	rename -uid "EE30B41C-45B3-F988-4A58-A597012CB799";
	setAttr ".rp" -type "double3" -0.39475513741743351 0 0.37008730570475379 ;
	setAttr ".sp" -type "double3" -0.39475513741743351 0 0.37008730570475379 ;
createNode mesh -n "children_book_topShape23" -p "children_book_top23";
	rename -uid "9D1FA41B-46A1-0872-3499-6C93600DCAF0";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  1.074476242 2.45857644 3.56625223 1.074476242 2.45857644 3.46481895
		 1.074476242 3.15576506 3.56625223 1.074476242 3.15576506 3.46481895 0.074476242 3.15576506 3.56625223
		 0.074476242 3.15576506 3.46481895 0.074476242 2.45857644 3.56625223 0.074476242 2.45857644 3.46481895
		 1.074476242 2.45857644 3.55576468 1.074476242 2.45857644 3.47530651 1.074476242 3.15576506 3.47530651
		 1.074476242 3.15576506 3.55576468 0.12569809 3.15576506 3.47530651 0.12569809 3.15576506 3.55576468
		 0.12569809 2.45857644 3.55576468 0.12569809 2.45857644 3.47530651 1.033248901 2.46570182 3.55576468
		 1.033248901 2.46570182 3.47530651 1.033248901 3.14863992 3.47530651 1.033248901 3.14863992 3.55576468
		 0.12018585 3.14151454 3.47530651 0.12018585 3.14151454 3.55576468 0.12018585 2.47282696 3.55576468
		 0.12018585 2.47282696 3.47530651;
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
createNode transform -n "children_book_top25" -p "Kids_book_2GRP";
	rename -uid "615BD34A-4111-BC34-EED1-1A96C3C73E2C";
	setAttr ".rp" -type "double3" -0.58523917690288807 0 0.033788601557414921 ;
	setAttr ".sp" -type "double3" -0.58523917690288807 0 0.033788601557414921 ;
createNode mesh -n "children_book_topShape25" -p "children_book_top25";
	rename -uid "22B7ADE1-4924-5B0A-E332-BE87EB8BBA44";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  0.8839922 2.45857644 3.22995353 0.8839922 2.45857644 3.12852025
		 0.8839922 3.15576506 3.22995353 0.8839922 3.15576506 3.12852025 -0.1160078 3.15576506 3.22995353
		 -0.1160078 3.15576506 3.12852025 -0.1160078 2.45857644 3.22995353 -0.1160078 2.45857644 3.12852025
		 0.8839922 2.45857644 3.21946597 0.8839922 2.45857644 3.13900781 0.8839922 3.15576506 3.13900781
		 0.8839922 3.15576506 3.21946597 -0.064785957 3.15576506 3.13900781 -0.064785957 3.15576506 3.21946597
		 -0.064785957 2.45857644 3.21946597 -0.064785957 2.45857644 3.13900781 0.84276485 2.46570182 3.21946597
		 0.84276485 2.46570182 3.13900781 0.84276485 3.14863992 3.13900781 0.84276485 3.14863992 3.21946597
		 -0.070298195 3.14151454 3.13900781 -0.070298195 3.14151454 3.21946597 -0.070298195 2.47282696 3.21946597
		 -0.070298195 2.47282696 3.13900781;
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
createNode transform -n "children_book_top27" -p "Kids_book_2GRP";
	rename -uid "001DE07A-42C1-907E-7C6B-C681AC7B907F";
	setAttr ".rp" -type "double3" -0.50519692514737569 -0.023013591766357422 -0.093377295611363209 ;
	setAttr ".sp" -type "double3" -0.50519692514737569 -0.023013591766357422 -0.093377295611363209 ;
createNode mesh -n "children_book_topShape27" -p "children_book_top27";
	rename -uid "93957BEA-4E70-70F6-4F45-1C9FD6AC245F";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.89820409 -2.4585764 -3.1109483 
		-0.89820409 -2.4585764 -3.1109483 -0.89820409 -2.4585764 -3.1109483 -0.89820409 -2.4585764 
		-3.1109483 -0.55526769 -2.4585764 -3.1109483 -0.55526769 -2.4585764 -3.1109483 -0.55526769 
		-2.4585764 -3.1109483 -0.55526769 -2.4585764 -3.1109483 -0.89820409 -2.4585764 -3.1109483 
		-0.89820409 -2.4585764 -3.1109483 -0.89820409 -2.4585764 -3.1109483 -0.89820409 -2.4585764 
		-3.1109483 -0.57283372 -2.4585764 -3.1109483 -0.57283372 -2.4585764 -3.1109483 -0.57283372 
		-2.4585764 -3.1109483 -0.57283372 -2.4585764 -3.1109483 -0.88406581 -2.4585764 -3.1109483 
		-0.88406581 -2.4585764 -3.1109483 -0.88406581 -2.4585764 -3.1109483 -0.88406581 -2.4585764 
		-3.1109483 -0.57094318 -2.4585764 -3.1109483 -0.57094318 -2.4585764 -3.1109483 -0.57094318 
		-2.4585764 -3.1109483 -0.57094318 -2.4585764 -3.1109483;
	setAttr -s 24 ".vt[0:23]"  1.6654892 2.43556285 3.078724623 1.6654892 2.43556285 3.017570972
		 1.6654892 3.66371942 3.078724623 1.6654892 3.66371942 3.017570972 0.050070763 3.66371942 3.078724623
		 0.050070763 3.66371942 3.017570972 0.050070763 2.43556285 3.078724623 0.050070763 2.43556285 3.017570972
		 1.6654892 2.43556285 3.072401762 1.6654892 2.43556285 3.023894072 1.6654892 3.66371942 3.023894072
		 1.6654892 3.66371942 3.072401762 0.13281631 3.66371942 3.023894072 0.13281631 3.66371942 3.072401762
		 0.13281631 2.43556285 3.072401762 0.13281631 2.43556285 3.023894072 1.5988903 2.44811463 3.072401762
		 1.5988903 2.44811463 3.023894072 1.5988903 3.65116763 3.023894072 1.5988903 3.65116763 3.072401762
		 0.1239109 3.63861585 3.023894072 0.1239109 3.63861585 3.072401762 0.1239109 2.46066642 3.072401762
		 0.1239109 2.46066642 3.023894072;
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
createNode transform -n "children_book_top37" -p "Kids_book_2GRP";
	rename -uid "FF3609A4-4D81-1F31-6994-DE9580C3F604";
	setAttr ".rp" -type "double3" -0.63252617165815617 -0.013814926147460938 -1.0838449796040841 ;
	setAttr ".sp" -type "double3" -0.63252617165815617 -0.013814926147460938 -1.0838449796040841 ;
createNode mesh -n "children_book_topShape37" -p "children_book_top37";
	rename -uid "EB945F44-440C-39D5-900C-A88D6886EE9D";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  0.83670521 2.44476151 2.14197111 0.83670521 2.44476151 2.010886669
		 0.83670521 3.38892198 2.14197111 0.83670521 3.38892198 2.010886669 -0.16329479 3.38892198 2.14197111
		 -0.16329479 3.38892198 2.010886669 -0.16329479 2.44476151 2.14197111 -0.16329479 2.44476151 2.010886669
		 0.83670521 2.44476151 2.12841749 0.83670521 2.44476151 2.024439812 0.83670521 3.38892198 2.024439812
		 0.83670521 3.38892198 2.12841749 -0.11207294 3.38892198 2.024439812 -0.11207294 3.38892198 2.12841749
		 -0.11207294 2.44476151 2.12841749 -0.11207294 2.44476151 2.024439812 0.79547787 2.45441079 2.12841749
		 0.79547787 2.45441079 2.024439812 0.79547787 3.3792727 2.024439812 0.79547787 3.3792727 2.12841749
		 -0.11758518 3.36962342 2.024439812 -0.11758518 3.36962342 2.12841749 -0.11758518 2.46406007 2.12841749
		 -0.11758518 2.46406007 2.024439812;
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
createNode transform -n "children_book_top30" -p "Kids_book_2GRP";
	rename -uid "6497E28D-4F38-73A2-CBDF-8580A05BAFBE";
	setAttr ".rp" -type "double3" -0.3283317212797382 -0.013814926147460938 -0.41384871800740441 ;
	setAttr ".sp" -type "double3" -0.3283317212797382 -0.013814926147460938 -0.41384871800740441 ;
createNode mesh -n "children_book_topShape30" -p "children_book_top30";
	rename -uid "AF6766E1-4028-A338-5775-D59B00F8BEA6";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  1.14089966 2.44476151 2.81196737 1.14089966 2.44476151 2.68088293
		 1.14089966 3.38892198 2.81196737 1.14089966 3.38892198 2.68088293 0.14089966 3.38892198 2.81196737
		 0.14089966 3.38892198 2.68088293 0.14089966 2.44476151 2.81196737 0.14089966 2.44476151 2.68088293
		 1.14089966 2.44476151 2.79841375 1.14089966 2.44476151 2.69443607 1.14089966 3.38892198 2.69443607
		 1.14089966 3.38892198 2.79841375 0.19212151 3.38892198 2.69443607 0.19212151 3.38892198 2.79841375
		 0.19212151 2.44476151 2.79841375 0.19212151 2.44476151 2.69443607 1.099672318 2.45441079 2.79841375
		 1.099672318 2.45441079 2.69443607 1.099672318 3.3792727 2.69443607 1.099672318 3.3792727 2.79841375
		 0.18660927 3.36962342 2.69443607 0.18660927 3.36962342 2.79841375 0.18660927 2.46406007 2.79841375
		 0.18660927 2.46406007 2.69443607;
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
createNode transform -n "children_book_top21" -p "Kids_book_2GRP";
	rename -uid "4F4A82CD-4C5A-E2F8-5B67-6E94F7E3CEF7";
	setAttr ".rp" -type "double3" -0.74284530923139847 -0.0068127207899997266 0.62185565630595008 ;
	setAttr ".sp" -type "double3" -0.74284530923139847 -0.0068127207899997266 0.62185565630595008 ;
createNode mesh -n "children_book_topShape21" -p "children_book_top21";
	rename -uid "F41FA1F7-4891-8DE9-5586-4588D2013FF1";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.77186728 -2.4612577 -3.0947318 
		-0.77186728 -2.4612577 -3.0947318 -0.77186728 -2.7770848 -3.0947318 -0.77186728 -2.7770848 
		-3.0947318 -0.46923137 -2.7770848 -3.0947318 -0.46923137 -2.7770848 -3.0947318 -0.46923137 
		-2.4612577 -3.0947318 -0.46923137 -2.4612577 -3.0947318 -0.77186728 -2.4612577 -3.0947318 
		-0.77186728 -2.4612577 -3.0947318 -0.77186728 -2.7770848 -3.0947318 -0.77186728 -2.7770848 
		-3.0947318 -0.48473302 -2.7770848 -3.0947318 -0.48473302 -2.7770848 -3.0947318 -0.48473302 
		-2.4612577 -3.0947318 -0.48473302 -2.4612577 -3.0947318 -0.75939053 -2.4644854 -3.0947318 
		-0.75939053 -2.4644854 -3.0947318 -0.75939053 -2.7738571 -3.0947318 -0.75939053 -2.7738571 
		-3.0947318 -0.48306474 -2.7706294 -3.0947318 -0.48306474 -2.7706294 -3.0947318 -0.48306474 
		-2.4677131 -3.0947318 -0.48306474 -2.4677131 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  1.32649231 2.45444489 3.77081275 1.32649231 2.45444489 3.71658731
		 1.32649231 3.88957453 3.77081275 1.32649231 3.88957453 3.71658731 -0.27361393 3.88957453 3.77081275
		 -0.27361393 3.88957453 3.71658731 -0.27361393 2.45444489 3.77081275 -0.27361393 2.45444489 3.71658731
		 1.32649231 2.45444489 3.7652061 1.32649231 2.45444489 3.72219396 1.32649231 3.88957453 3.72219396
		 1.32649231 3.88957453 3.7652061 -0.19165325 3.88957453 3.72219396 -0.19165325 3.88957453 3.7652061
		 -0.19165325 2.45444489 3.7652061 -0.19165325 2.45444489 3.72219396 1.26052475 2.46911192 3.7652061
		 1.26052475 2.46911192 3.72219396 1.26052475 3.87490702 3.72219396 1.26052475 3.87490702 3.7652061
		 -0.20047379 3.86023998 3.72219396 -0.20047379 3.86023998 3.7652061 -0.20047379 2.48377895 3.7652061
		 -0.20047379 2.48377895 3.72219396;
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
createNode transform -n "children_book_top38" -p "Kids_book_2GRP";
	rename -uid "6553E605-45CE-AC5D-CF54-F6BBAE3634F4";
	setAttr ".rp" -type "double3" -0.76728512093794132 -0.00017809867858886719 -1.1823004086812325 ;
	setAttr ".sp" -type "double3" -0.76728512093794132 -0.00017809867858886719 -1.1823004086812325 ;
createNode mesh -n "children_book_topShape38" -p "children_book_top38";
	rename -uid "01159C96-4BC3-74B5-3410-EE9CD30CB846";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  0.70194626 2.45839834 2.013864517 0.70194626 2.45839834 1.91243124
		 0.70194626 3.49846077 2.013864517 0.70194626 3.49846077 1.91243124 -0.29805374 3.49846077 2.013864517
		 -0.29805374 3.49846077 1.91243124 -0.29805374 2.45839834 2.013864517 -0.29805374 2.45839834 1.91243124
		 0.70194626 2.45839834 2.0033769608 0.70194626 2.45839834 1.9229188 0.70194626 3.49846077 1.9229188
		 0.70194626 3.49846077 2.0033769608 -0.24683189 3.49846077 1.9229188 -0.24683189 3.49846077 2.0033769608
		 -0.24683189 2.45839834 2.0033769608 -0.24683189 2.45839834 1.9229188 0.66071892 2.46902752 2.0033769608
		 0.66071892 2.46902752 1.9229188 0.66071892 3.48783159 1.9229188 0.66071892 3.48783159 2.0033769608
		 -0.25234413 3.47720194 1.9229188 -0.25234413 3.47720194 2.0033769608 -0.25234413 2.47965717 2.0033769608
		 -0.25234413 2.47965717 1.9229188;
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
createNode transform -n "children_book_top35" -p "Kids_book_2GRP";
	rename -uid "E3576B49-463D-4890-FC41-99966BAB4FCE";
	setAttr ".rp" -type "double3" -0.6314942960478046 -0.00017809867858886719 -0.85017546017964563 ;
	setAttr ".sp" -type "double3" -0.6314942960478046 -0.00017809867858886719 -0.85017546017964563 ;
createNode mesh -n "children_book_topShape35" -p "children_book_top35";
	rename -uid "08D31F1A-40CD-3767-BBBE-BFAADCAA4EF4";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  0.83773708 2.45839834 2.34598947 0.83773708 2.45839834 2.24455619
		 0.83773708 3.49846077 2.34598947 0.83773708 3.49846077 2.24455619 -0.16226292 3.49846077 2.34598947
		 -0.16226292 3.49846077 2.24455619 -0.16226292 2.45839834 2.34598947 -0.16226292 2.45839834 2.24455619
		 0.83773708 2.45839834 2.33550191 0.83773708 2.45839834 2.25504375 0.83773708 3.49846077 2.25504375
		 0.83773708 3.49846077 2.33550191 -0.11104107 3.49846077 2.25504375 -0.11104107 3.49846077 2.33550191
		 -0.11104107 2.45839834 2.33550191 -0.11104107 2.45839834 2.25504375 0.79650974 2.46902752 2.33550191
		 0.79650974 2.46902752 2.25504375 0.79650974 3.48783159 2.25504375 0.79650974 3.48783159 2.33550191
		 -0.11655331 3.47720194 2.25504375 -0.11655331 3.47720194 2.33550191 -0.11655331 2.47965717 2.33550191
		 -0.11655331 2.47965717 2.25504375;
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
createNode transform -n "children_book_top31" -p "Kids_book_2GRP";
	rename -uid "66DBC05F-4EDA-C82A-5ACE-9FABEF81C88A";
	setAttr ".rp" -type "double3" -0.46309162423383976 -0.00017809867858886719 -0.51230390866597375 ;
	setAttr ".sp" -type "double3" -0.46309162423383976 -0.00017809867858886719 -0.51230390866597375 ;
createNode mesh -n "children_book_topShape31" -p "children_book_top31";
	rename -uid "1B5EF0D1-4387-F0E6-32B3-85ABDA8077C3";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  1.0061397552 2.45839834 2.68386102 1.0061397552 2.45839834 2.58242774
		 1.0061397552 3.49846077 2.68386102 1.0061397552 3.49846077 2.58242774 0.0061397552 3.49846077 2.68386102
		 0.0061397552 3.49846077 2.58242774 0.0061397552 2.45839834 2.68386102 0.0061397552 2.45839834 2.58242774
		 1.0061397552 2.45839834 2.67337346 1.0061397552 2.45839834 2.5929153 1.0061397552 3.49846077 2.5929153
		 1.0061397552 3.49846077 2.67337346 0.057361603 3.49846077 2.5929153 0.057361603 3.49846077 2.67337346
		 0.057361603 2.45839834 2.67337346 0.057361603 2.45839834 2.5929153 0.96491241 2.46902752 2.67337346
		 0.96491241 2.46902752 2.5929153 0.96491241 3.48783159 2.5929153 0.96491241 3.48783159 2.67337346
		 0.051849365 3.47720194 2.5929153 0.051849365 3.47720194 2.67337346 0.051849365 2.47965717 2.67337346
		 0.051849365 2.47965717 2.5929153;
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
createNode transform -n "children_book_top29" -p "Kids_book_2GRP";
	rename -uid "C0C2BC87-4C0C-3F94-89B4-93A020602692";
	setAttr ".rp" -type "double3" -0.2726075772978046 0 -0.28416117032368859 ;
	setAttr ".sp" -type "double3" -0.2726075772978046 0 -0.28416117032368859 ;
createNode mesh -n "children_book_topShape29" -p "children_book_top29";
	rename -uid "FD2ACACA-435C-CAEC-5632-ABA2F6A9B7E2";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  1.1966238 2.45857644 2.91200376 1.1966238 2.45857644 2.81057048
		 1.1966238 3.15576506 2.91200376 1.1966238 3.15576506 2.81057048 0.1966238 3.15576506 2.91200376
		 0.1966238 3.15576506 2.81057048 0.1966238 2.45857644 2.91200376 0.1966238 2.45857644 2.81057048
		 1.1966238 2.45857644 2.9015162 1.1966238 2.45857644 2.82105803 1.1966238 3.15576506 2.82105803
		 1.1966238 3.15576506 2.9015162 0.24784565 3.15576506 2.82105803 0.24784565 3.15576506 2.9015162
		 0.24784565 2.45857644 2.9015162 0.24784565 2.45857644 2.82105803 1.15539646 2.46570182 2.9015162
		 1.15539646 2.46570182 2.82105803 1.15539646 3.14863992 2.82105803 1.15539646 3.14863992 2.9015162
		 0.24233341 3.14151454 2.82105803 0.24233341 3.14151454 2.9015162 0.24233341 2.47282696 2.9015162
		 0.24233341 2.47282696 2.82105803;
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
createNode transform -n "children_book_top28" -p "Kids_book_2GRP";
	rename -uid "491F0903-42B7-FD0D-3CE7-93A02E891637";
	setAttr ".rp" -type "double3" -0.32730079934370304 -0.00017809867858886719 -0.18017896016438684 ;
	setAttr ".sp" -type "double3" -0.32730079934370304 -0.00017809867858886719 -0.18017896016438684 ;
createNode mesh -n "children_book_topShape28" -p "children_book_top28";
	rename -uid "9B846054-4252-262D-59D4-F99850FC638C";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  1.14193058 2.45839834 3.015985966 1.14193058 2.45839834 2.91455269
		 1.14193058 3.49846077 3.015985966 1.14193058 3.49846077 2.91455269 0.14193058 3.49846077 3.015985966
		 0.14193058 3.49846077 2.91455269 0.14193058 2.45839834 3.015985966 0.14193058 2.45839834 2.91455269
		 1.14193058 2.45839834 3.0054984093 1.14193058 2.45839834 2.92504025 1.14193058 3.49846077 2.92504025
		 1.14193058 3.49846077 3.0054984093 0.19315243 3.49846077 2.92504025 0.19315243 3.49846077 3.0054984093
		 0.19315243 2.45839834 3.0054984093 0.19315243 2.45839834 2.92504025 1.10070324 2.46902752 3.0054984093
		 1.10070324 2.46902752 2.92504025 1.10070324 3.48783159 2.92504025 1.10070324 3.48783159 3.0054984093
		 0.18764019 3.47720194 2.92504025 0.18764019 3.47720194 3.0054984093 0.18764019 2.47965717 3.0054984093
		 0.18764019 2.47965717 2.92504025;
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
createNode transform -n "children_book_top20" -p "Kids_book_2GRP";
	rename -uid "43E95014-4D3D-8330-AFE3-E7AB5CF419DB";
	setAttr ".rp" -type "double3" -0.45048023507368351 -0.013814926147460938 0.24039999643961707 ;
	setAttr ".sp" -type "double3" -0.45048023507368351 -0.013814926147460938 0.24039999643961707 ;
createNode mesh -n "children_book_topShape20" -p "children_book_top20";
	rename -uid "8C266BB1-4155-B7D3-6FA7-B2948B10D48A";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0947318;
	setAttr -s 24 ".vt[0:23]"  1.018751144 2.44476151 3.46621609 1.018751144 2.44476151 3.33513165
		 1.018751144 3.38892198 3.46621609 1.018751144 3.38892198 3.33513165 0.018751144 3.38892198 3.46621609
		 0.018751144 3.38892198 3.33513165 0.018751144 2.44476151 3.46621609 0.018751144 2.44476151 3.33513165
		 1.018751144 2.44476151 3.45266247 1.018751144 2.44476151 3.34868479 1.018751144 3.38892198 3.34868479
		 1.018751144 3.38892198 3.45266247 0.069972992 3.38892198 3.34868479 0.069972992 3.38892198 3.45266247
		 0.069972992 2.44476151 3.45266247 0.069972992 2.44476151 3.34868479 0.9775238 2.45441079 3.45266247
		 0.9775238 2.45441079 3.34868479 0.9775238 3.3792727 3.34868479 0.9775238 3.3792727 3.45266247
		 0.064460754 3.36962342 3.34868479 0.064460754 3.36962342 3.45266247 0.064460754 2.46406007 3.45266247
		 0.064460754 2.46406007 3.34868479;
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
createNode transform -n "children_book_top22" -p "Kids_book_2GRP";
	rename -uid "CED6696F-41A8-9B89-A1A4-DC906B0D0116";
	setAttr ".rp" -type "double3" -0.44944835946333195 -0.00017809867858886719 0.47406927744547733 ;
	setAttr ".sp" -type "double3" -0.44944835946333195 -0.00017809867858886719 0.47406927744547733 ;
createNode mesh -n "children_book_topShape22" -p "children_book_top22";
	rename -uid "A418B590-4342-5449-1D08-F18573EAF309";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.46923137 -2.4585764 -3.0495791 
		-0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0495791 -0.46923137 -2.4585764 
		-3.0947318 -0.46923137 -2.4585764 -3.0495791 -0.46923137 -2.4585764 -3.0947318 -0.46923137 
		-2.4585764 -3.0495791 -0.46923137 -2.4585764 -3.0947318 -0.46923137 -2.4585764 -3.0542476 
		-0.46923137 -2.4585764 -3.0900633 -0.46923137 -2.4585764 -3.0900633 -0.46923137 -2.4585764 
		-3.0542476 -0.46923137 -2.4585764 -3.0900633 -0.46923137 -2.4585764 -3.0542476 -0.46923137 
		-2.4585764 -3.0542476 -0.46923137 -2.4585764 -3.0900633 -0.46923137 -2.4585764 -3.0542476 
		-0.46923137 -2.4585764 -3.0900633 -0.46923137 -2.4585764 -3.0900633 -0.46923137 -2.4585764 
		-3.0542476 -0.46923137 -2.4585764 -3.0900633 -0.46923137 -2.4585764 -3.0542476 -0.46923137 
		-2.4585764 -3.0542476 -0.46923137 -2.4585764 -3.0900633;
	setAttr -s 24 ".vt[0:23]"  1.01978302 2.45839834 3.6702342 1.01978302 2.45839834 3.56880093
		 1.01978302 3.49846077 3.6702342 1.01978302 3.49846077 3.56880093 0.01978302 3.49846077 3.6702342
		 0.01978302 3.49846077 3.56880093 0.01978302 2.45839834 3.6702342 0.01978302 2.45839834 3.56880093
		 1.01978302 2.45839834 3.65974665 1.01978302 2.45839834 3.57928848 1.01978302 3.49846077 3.57928848
		 1.01978302 3.49846077 3.65974665 0.071004868 3.49846077 3.57928848 0.071004868 3.49846077 3.65974665
		 0.071004868 2.45839834 3.65974665 0.071004868 2.45839834 3.57928848 0.97855568 2.46902752 3.65974665
		 0.97855568 2.46902752 3.57928848 0.97855568 3.48783159 3.57928848 0.97855568 3.48783159 3.65974665
		 0.06549263 3.47720194 3.57928848 0.06549263 3.47720194 3.65974665 0.06549263 2.47965717 3.65974665
		 0.06549263 2.47965717 3.57928848;
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
createNode groupId -n "groupId2090";
	rename -uid "294EE3AF-4D56-CFC6-B2EB-2196E2CD91B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2158";
	rename -uid "E9D8AEC5-4D40-9BEE-E569-D4B09EAA64E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2136";
	rename -uid "4E4D6FFD-49EC-BAC9-CD04-0D9BEFEE7546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2149";
	rename -uid "8C846047-425B-D0B7-7AF9-AF8E47F737FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2145";
	rename -uid "20895C7E-4F53-2D2F-6A7F-4EA834654E60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2144";
	rename -uid "9A5A0EFD-4E55-84A5-17DF-2DBA9AEA4854";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2154";
	rename -uid "5DB20295-46A8-55B5-0050-2189AD767167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2137";
	rename -uid "DE0DBF33-48BF-2DC7-5997-AB9D67D0975B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2181";
	rename -uid "6809527C-4C71-7ABE-307F-4190C26F127C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2166";
	rename -uid "D65085B4-4D26-AB94-3455-94A384E65B32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2178";
	rename -uid "57DFD8D0-4192-C54C-6CD3-F1B2F17E09D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2163";
	rename -uid "E041A00F-452A-39A8-7A6D-1689C272EB24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2175";
	rename -uid "D5143631-46E2-5E2B-751A-CC86B1F65022";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2182";
	rename -uid "3E277D90-4DD7-1CA5-B248-6F8250729803";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2162";
	rename -uid "9FE35780-47DF-2A30-A6B9-ADB4921B4DE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2156";
	rename -uid "F7C81109-431A-F44F-A12A-B6B63B840DF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2176";
	rename -uid "7A13ABDA-4BF8-4BA4-78CF-F69E30342B6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2174";
	rename -uid "420ED282-48DC-52AE-48B3-8BA5E47B6ADD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2177";
	rename -uid "BFAC9B11-4B9A-2251-24EE-5EAF355F1D2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2179";
	rename -uid "3153138A-48B6-27EE-1C89-A7AE0ACDFBB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2180";
	rename -uid "3A6D29A4-4DD9-71D0-98E2-C88B52951170";
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
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 65 ".gn";
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
connectAttr "groupId2090.id" "children_book_topShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape34.iog.og[0].gco";
connectAttr "groupId2158.id" "children_book_topShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape36.iog.og[0].gco";
connectAttr "groupId2136.id" "children_book_topShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape24.iog.og[0].gco";
connectAttr "groupId2149.id" "children_book_topShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape40.iog.og[0].gco";
connectAttr "groupId2145.id" "children_book_topShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape32.iog.og[0].gco";
connectAttr "groupId2144.id" "children_book_topShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape26.iog.og[0].gco";
connectAttr "groupId2154.id" "children_book_topShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape33.iog.og[0].gco";
connectAttr "groupId2137.id" "children_book_topShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape39.iog.og[0].gco";
connectAttr "groupId2181.id" "children_book_topShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape23.iog.og[0].gco";
connectAttr "groupId2166.id" "children_book_topShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape25.iog.og[0].gco";
connectAttr "groupId2178.id" "children_book_topShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape27.iog.og[0].gco";
connectAttr "groupId2163.id" "children_book_topShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape37.iog.og[0].gco";
connectAttr "groupId2175.id" "children_book_topShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape30.iog.og[0].gco";
connectAttr "groupId2182.id" "children_book_topShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape21.iog.og[0].gco";
connectAttr "groupId2162.id" "children_book_topShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape38.iog.og[0].gco";
connectAttr "groupId2156.id" "children_book_topShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape35.iog.og[0].gco";
connectAttr "groupId2176.id" "children_book_topShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape31.iog.og[0].gco";
connectAttr "groupId2174.id" "children_book_topShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape29.iog.og[0].gco";
connectAttr "groupId2177.id" "children_book_topShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape28.iog.og[0].gco";
connectAttr "groupId2179.id" "children_book_topShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape20.iog.og[0].gco";
connectAttr "groupId2180.id" "children_book_topShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "children_book_topShape22.iog.og[0].gco";
connectAttr "children_book_topShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "children_book_topShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2090.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2182.msg" ":initialShadingGroup.gn" -na;
// End of Sammy_Children_Book2.ma
