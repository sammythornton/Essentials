//Maya ASCII 2027 scene
//Name: Sammy_Adult_Bookshelf.ma
//Last modified: Fri, Jul 10, 2026 08:36:34 PM
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
fileInfo "UUID" "C45BB7AA-4E0A-872B-8392-54A0E87A6EE6";
createNode transform -n "adult_L_bookseh";
	rename -uid "EBAFF34F-405D-88EE-0F64-F889210DB818";
	setAttr ".rp" -type "double3" 6.5951595306396484 6.2083988189697266 4.76837158203125e-07 ;
	setAttr ".sp" -type "double3" 6.5951595306396484 6.2083988189697266 4.76837158203125e-07 ;
createNode transform -n "adult_normal_bookshelf" -p "adult_L_bookseh";
	rename -uid "2868E45D-418C-B87A-859D-1E8945F6ECB4";
createNode mesh -n "adult_normal_bookshelfShape" -p "adult_normal_bookshelf";
	rename -uid "5D47DFCB-4607-A91F-4F6C-BAB4A32B5DE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[2]" "f[9]" "f[17:19]" "f[26]" "f[33]" "f[41:43]" "f[50]" "f[59:60]" "f[70:72]" "f[79]" "f[86]" "f[94:96]" "f[103]" "f[112:113]" "f[123:125]" "f[133:135]" "f[145:147]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[27]" "f[51]" "f[80]" "f[104]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[0]" "f[8]" "f[14:16]" "f[24]" "f[32]" "f[38:40]" "f[48]" "f[57:58]" "f[67:69]" "f[77]" "f[85]" "f[91:93]" "f[101]" "f[110:111]" "f[120:122]" "f[130:132]" "f[142:144]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[29]" "f[53]" "f[82]" "f[106]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[4]" "f[6:7]" "f[10:13]" "f[20:23]" "f[28]" "f[30:31]" "f[34:37]" "f[44:47]" "f[52]" "f[54:56]" "f[61:66]" "f[73:76]" "f[81]" "f[83:84]" "f[87:90]" "f[97:100]" "f[105]" "f[107:109]" "f[114:119]" "f[126:129]" "f[136:141]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[25]" "f[49]" "f[78]" "f[102]";
	setAttr ".pv" -type "double2" 0.86952221709535982 0.87386342883110046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 215 ".uvst[0].uvsp[0:214]" -type "float2" 0.88787806 0.93062907
		 0.90282381 0.92830026 0.90308928 0.93000358 0.88814354 0.93233252 0.88710308 0.93249464
		 0.8878178 0.87060332 0.8586731 0.82770807 0.85017288 0.81519634 0.97451615 0.91887158
		 0.95957083 0.92120069 0.95930541 0.91949737 0.97425079 0.91716832 0.97549212 0.91697502
		 0.88512111 0.80973762 0.91426659 0.85263258 0.92276752 0.86514384 0.90534389 0.92790753
		 0.95658451 0.9199214 0.95684993 0.92162472 0.90560937 0.92961097 0.9580912 0.9214313
		 0.95782578 0.91972798 0.90430349 0.92806965 0.90456891 0.92977309 0.87384999 0.88009316
		 0.84470594 0.83719766 0.95945036 0.93830943 0.90820986 0.94629622 0.86133862 0.88859379
		 0.89074415 0.94901842 0.90568984 0.94668895 0.83219445 0.84569806 0.97711623 0.93555462
		 0.96217114 0.93788517 0.90716952 0.94645834 0.96069157 0.93811589 0.88501287 0.91223961
		 0.89995867 0.90991157 0.90022409 0.91161489 0.88527822 0.91394305 0.88423789 0.91410518
		 0.92823416 0.84314209 0.89908803 0.80024779 0.89058751 0.78773618 0.97165155 0.90048462
		 0.95670593 0.90281266 0.95644057 0.90110928 0.97138631 0.89878124 0.97262758 0.89858806
		 0.92553532 0.78227651 0.95468235 0.82517034 0.963184 0.83768117 0.90247881 0.9095189
		 0.95371962 0.90153319 0.95398498 0.90323657 0.90274411 0.91122228 0.9552263 0.90304315
		 0.95496094 0.90133983 0.90143836 0.90968108 0.90170372 0.9113844 0.88214898 0.89385045
		 0.89709437 0.89152294 0.89735955 0.89322633 0.8824141 0.89555389 0.88137364 0.89571571
		 0.96864927 0.81567949 0.93950206 0.77278572 0.93100059 0.76027489 0.96878773 0.88209665
		 0.95384163 0.88442427 0.95357645 0.88272083 0.96852261 0.88039333 0.96976399 0.88020015
		 0.95338321 0.88147956 0.89693248 0.89048249 0.88198698 0.89280999 0.8996141 0.89113045
		 0.95085514 0.88314486 0.95112056 0.88484818 0.89987957 0.89283377 0.95236188 0.88465476
		 0.95209646 0.88295144 0.89857394 0.89129257 0.89883918 0.89299577 0.90595537 0.94839245
		 0.89100969 0.95072192 0.88996935 0.95088404 0.8474012 0.89806312 0.81825709 0.85516739
		 0.80975664 0.84265584 0.97738171 0.93725777 0.9624368 0.93958843 0.95971596 0.94001275
		 0.9084754 0.94799954 0.96095717 0.93981922 0.90743506 0.94816184 0.83343375 0.90755284
		 0.80428964 0.86465716 0.96231782 0.95669734 0.91107666 0.96468484 0.82092237 0.91605335
		 0.89361101 0.96740735 0.9085567 0.9650777 0.79177815 0.87315768 0.97998339 0.95394015
		 0.96503854 0.9562729 0.91003633 0.96484697 0.96355903 0.95650375 0.90882224 0.96678102
		 0.89387667 0.96911073 0.89283621 0.96927297 0.80698502 0.9255228 0.77784073 0.88262701
		 0.76934016 0.87011564 0.98024899 0.95564312 0.96530426 0.9579761 0.96258354 0.95840073
		 0.91134226 0.96638829 0.96382475 0.95820707 0.76335764 0.8924672 0.79250193 0.93536288
		 0.91403961 0.98368919 0.96528292 0.97570109 0.9103018 0.96655041 0.89553344 0.98657376
		 0.89657378 0.98641163 0.91151953 0.98408192 0.98314553 0.9741801 0.96800458 0.97527647
		 0.98294753 0.97294056 0.91299915 0.98385131 0.96652472 0.9755078 0.79301745 0.93501258
		 0.76387328 0.89211696 0.96518689 0.9750852 0.91394359 0.98307329 0.89543748 0.98595792
		 0.89647782 0.98579562 0.91142356 0.98346609 0.75537276 0.87960541 0.98285484 0.97232509
		 0.96790826 0.97466081 0.91290319 0.98323548 0.96642846 0.97489166 0.8955282 0.9865399
		 0.79253024 0.93534362 0.89656854 0.98637772 0.91151422 0.98404807 0.76338601 0.89244807
		 0.75488538 0.87993652 0.98294604 0.97290707 0.96799934 0.97524273 0.79035223 0.87412649
		 0.79578906 0.85214573 0.89257067 0.96756953 0.81949645 0.91702211 0.83076853 0.84666693
		 0.83620536 0.82468617 0.88970375 0.9491806 0.85991263 0.88956249 0.87118387 0.81920749
		 0.87260985 0.81823856 0.90175521 0.86113346 0.90032935 0.86210227 0.9115985 0.79174668
		 0.91302443 0.79077774 0.94217145 0.83367169 0.94074547 0.83464062 0.95062453 0.88166505
		 0.8993836 0.88965088 0.95201296 0.76428431 0.94829524 0.86671948 0.89705437 0.87470531
		 0.89678895 0.87300223 0.88397241 0.91240162 0.97002912 0.88190347 0.91703385 0.76976562
		 0.97715068 0.82819039 0.97289282 0.9002912 0.87662023 0.79722637 0.9367348 0.8556537
		 0.88683766 0.93079108 0.97835755 0.93536121 0.97575736 0.91867816 0.89631796 0.88311487
		 0.88235062 0.89260459 0.9812246 0.9537465 0.97862291 0.93706411 0.85590184 0.91057456
		 0.84193432 0.92006427 0.9841873 0.97271281 0.98409605 0.97213089 0.98149014 0.9554491
		 0.8154856 0.93803424 0.75485712 0.87995577 0.96819901 0.97651786 0.76335764 0.8924672
		 0.91427028 0.98516887 0.79250193 0.93536288 0.80103087 0.94785511 0.8010025 0.94787443
		 0.80151808 0.94752401 0.89673597 0.98745197 0.88110852 0.89401239 0.96832943 0.879152
		 0.98317981 0.97417408 0.89841211 0.89025223 0.95186591 0.88147175 0.91168165 0.98512232
		 0.91322994 0.985331 0.91151953 0.98408192 0.96671933 0.97674912 0.96551359 0.97718072
		 0.98116022 0.80717802 0.94802964 0.86501604;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 152 ".vt[0:151]"  -1.087725639 4.87087536 3.40663481 0.89175415 4.87087631 3.40663433
		 -1.087725639 5.096474648 3.40663481 0.89175415 5.096475601 3.40663433 -1.087725639 5.096474648 -3.38002682
		 0.8917532 5.096474648 -3.38002682 -1.087725639 4.87087536 -3.38002682 0.8917532 4.87087536 -3.38002682
		 1.087726593 4.87087536 -3.38002682 1.087726593 4.87087536 3.40663481 1.087726593 5.096474648 -3.38002682
		 1.087726593 5.096474648 3.40663481 -1.087725639 4.87087536 3.5444293 0.8917532 4.87087536 3.5444293
		 0.8917532 5.096474648 3.5444293 -1.087725639 5.096474648 3.5444293 -1.087725639 5.096474648 -3.54442883
		 0.8917532 5.096474648 -3.54442883 0.8917532 4.87087536 -3.54442883 -1.087725639 4.87087536 -3.54442883
		 1.087726593 4.87087536 3.5444293 1.087726593 5.096474648 3.5444293 1.087726593 5.096474648 -3.54442883
		 1.087726593 4.87087536 -3.54442883 0.89175415 7.30631351 3.40663433 0.8917532 7.30631351 -3.38002682
		 1.087726593 7.30631351 3.40663481 1.087726593 7.30631351 -3.38002682 -1.087725639 7.30631351 3.40663481
		 -1.087725639 7.30631351 3.5444293 0.8917532 7.30631351 3.5444293 -1.087725639 7.30631351 -3.38002682
		 0.8917532 7.30631351 -3.54442883 -1.087725639 7.30631351 -3.54442883 1.087726593 7.30631351 3.5444293
		 1.087726593 7.30631351 -3.54442883 -1.087725639 2.43543792 3.40663481 0.89175415 2.43543816 3.40663433
		 -1.087725639 2.66103721 3.40663481 0.89175415 2.66103721 3.40663433 -1.087725639 2.66103721 -3.38002682
		 0.8917532 2.66103721 -3.38002682 -1.087725639 2.43543792 -3.38002682 0.8917532 2.43543792 -3.38002682
		 1.087726593 2.43543792 -3.38002682 1.087726593 2.43543792 3.40663481 1.087726593 2.66103721 -3.38002682
		 1.087726593 2.66103721 3.40663481 -1.087725639 2.43543792 3.5444293 0.8917532 2.43543792 3.5444293
		 0.8917532 2.66103721 3.5444293 -1.087725639 2.66103721 3.5444293 -1.087725639 2.66103721 -3.54442883
		 0.8917532 2.66103721 -3.54442883 0.8917532 2.43543792 -3.54442883 -1.087725639 2.43543792 -3.54442883
		 1.087726593 2.43543792 3.5444293 1.087726593 2.66103721 3.5444293 1.087726593 2.66103721 -3.54442883
		 1.087726593 2.43543792 -3.54442883 -1.087725639 0 3.40663481 0.89175415 0 3.40663481
		 -1.087725639 0.2255992 3.40663481 0.89175415 0.2255992 3.40663433 -1.087725639 0.2255992 -3.38002682
		 0.8917532 0.2255992 -3.38002682 -1.087725639 0 -3.38002682 0.8917532 0 -3.38002682
		 1.087726593 0 -3.38002682 1.087726593 0 3.40663481 1.087726593 0.2255992 -3.38002682
		 1.087726593 0.2255992 3.40663481 -1.087725639 0 3.5444293 0.8917532 0 3.5444293 0.8917532 0.2255992 3.5444293
		 -1.087725639 0.22559921 3.5444293 -1.087725639 0.2255992 -3.54442883 0.8917532 0.2255992 -3.54442883
		 0.8917532 0 -3.54442883 -1.087725639 0 -3.54442883 1.087726593 0 3.5444293 1.087726593 0.2255992 3.5444293
		 1.087726593 0.2255992 -3.54442883 1.087726593 0 -3.54442883 -1.087725639 7.5319128 3.40663481
		 0.89175415 7.53191376 3.40663433 -1.087725639 7.5319128 -3.38002682 0.8917532 7.5319128 -3.38002682
		 1.087726593 7.5319128 -3.38002682 1.087726593 7.5319128 3.40663481 0.8917532 7.5319128 3.5444293
		 -1.087725639 7.5319128 3.5444293 -1.087725639 7.5319128 -3.54442883 0.8917532 7.5319128 -3.54442883
		 1.087726593 7.5319128 3.5444293 1.087726593 7.5319128 -3.54442883 0.89175415 9.74175262 3.40663433
		 0.8917532 9.74175167 -3.38002682 1.087726593 9.74175167 3.40663481 1.087726593 9.74175167 -3.38002682
		 -1.087725639 9.74175167 3.40663481 -1.087725639 9.74175167 3.5444293 0.8917532 9.74175167 3.5444293
		 -1.087725639 9.74175167 -3.38002682 0.8917532 9.74175167 -3.54442883 -1.087725639 9.74175167 -3.54442883
		 1.087726593 9.74175167 3.5444293 1.087726593 9.74175167 -3.54442883 -1.087725639 9.96735096 3.40663481
		 0.89175415 9.96735096 3.40663433 -1.087725639 9.96735096 -3.38002682 0.8917532 9.96735096 -3.38002682
		 1.087726593 9.96735096 -3.38002682 1.087726593 9.96735096 3.40663481 0.8917532 9.96735096 3.5444293
		 -1.087725639 9.96735191 3.5444293 -1.087725639 9.96735096 -3.54442883 0.8917532 9.96735096 -3.54442883
		 1.087726593 9.96735096 3.5444293 1.087726593 9.96735096 -3.54442883 0.89175415 12.17719078 3.40663481
		 0.8917532 12.17718983 -3.38002682 1.087726593 12.17718983 3.40663481 1.087726593 12.17718983 -3.38002682
		 -1.087725639 12.17718983 3.40663481 -1.087725639 12.17718983 3.5444293 0.8917532 12.17718983 3.5444293
		 -1.087725639 12.17718983 -3.38002682 0.89175415 12.17719078 -3.54442883 -1.087725639 12.17718983 -3.54442883
		 1.087726593 12.17718983 3.5444293 1.087726593 12.17718983 -3.54442883 -1.087725639 12.25428009 3.40663481
		 0.8917532 12.25428009 3.40663481 -1.087725639 12.25428009 3.5444293 0.8917532 12.25428009 3.5444293
		 -1.087725639 12.25428104 -3.38002682 0.8917532 12.25428104 -3.38002682 0.8917532 12.25428104 -3.54442883
		 -1.087725639 12.25428104 -3.54442883 0.8917532 12.25876331 3.40663481 0.8917532 12.25876331 -3.38002682
		 1.087726593 12.25876331 3.40663481 1.087726593 12.25876331 -3.38002682 0.8917532 12.25876331 3.5444293
		 1.087726593 12.25876331 3.5444293 1.087726593 12.25876331 -3.54442883 0.8917532 12.25876331 -3.54442883
		 -1.087725639 12.25876236 3.40663481 -1.087725639 12.25876236 3.5444293 -1.087725639 12.25876331 -3.38002682
		 -1.087725639 12.25876331 -3.54442883;
	setAttr -s 302 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 2 4 0 3 5 0 4 6 1 6 0 0
		 7 1 0 8 9 0 10 8 0 11 10 0 9 11 0 0 12 0 12 13 0 13 14 0 2 15 0 15 14 0 12 15 0 4 16 0
		 16 17 0 17 18 0 6 19 0 19 18 0 16 19 0 9 20 0 13 20 0 11 21 0 20 21 0 14 21 0 10 22 0
		 17 22 0 8 23 0 22 23 0 18 23 0 3 24 0 5 25 0 24 25 0 11 26 0 10 27 0 26 27 0 2 28 0
		 28 24 0 15 29 0 28 29 0 14 30 0 29 30 0 4 31 0 31 25 0 17 32 0 16 33 0 33 32 0 31 33 0
		 21 34 0 30 34 0 26 34 0 22 35 0 27 35 0 32 35 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0
		 38 40 0 39 41 0 40 42 1 42 36 0 43 37 0 44 45 0 46 44 0 47 46 0 45 47 0 36 48 0 48 49 0
		 49 50 0 38 51 0 51 50 0 48 51 0 40 52 0 52 53 0 53 54 0 42 55 0 55 54 0 52 55 0 45 56 0
		 49 56 0 47 57 0 56 57 0 50 57 0 46 58 0 53 58 0 44 59 0 58 59 0 54 59 0 39 1 0 41 7 0
		 47 9 0 46 8 0 38 0 0 51 12 0 50 13 0 40 6 0 53 18 0 52 19 0 57 20 0 58 23 0 60 61 0
		 62 63 0 64 65 0 66 67 1 60 62 0 62 64 0 63 65 0 64 66 1 66 60 0 67 61 1 67 68 0 61 69 0
		 68 69 0 70 68 0 71 70 0 69 71 0 60 72 0 61 73 0 72 73 0 73 74 0 62 75 0 75 74 0 72 75 0
		 64 76 0 76 77 0 67 78 0 77 78 0 66 79 0 79 78 0 76 79 0 69 80 0 73 80 0 71 81 0 80 81 0
		 74 81 0 70 82 0 77 82 0 68 83 0 82 83 0 78 83 0 63 37 0 65 43 0 71 45 0 70 44 0 62 36 0
		 75 48 0 74 49 0 64 42 0 77 54 0 76 55 0 81 56 0 82 59 0 84 85 0 86 87 0 28 84 0 84 86 0
		 85 87 0 86 31 1;
	setAttr ".ed[166:301]" 31 28 0 88 27 0 89 88 0 26 89 0 30 90 0 84 91 0 91 90 0
		 29 91 0 86 92 0 92 93 0 93 32 0 92 33 0 89 94 0 34 94 0 90 94 0 88 95 0 93 95 0 95 35 0
		 85 96 0 87 97 0 96 97 0 89 98 0 88 99 0 98 99 0 84 100 0 100 96 0 91 101 0 100 101 0
		 90 102 0 101 102 0 86 103 0 103 97 0 93 104 0 92 105 0 105 104 0 103 105 0 94 106 0
		 102 106 0 98 106 0 95 107 0 99 107 0 104 107 0 108 109 0 110 111 0 100 108 0 108 110 0
		 109 111 0 110 103 1 103 100 0 112 99 0 113 112 0 98 113 0 102 114 0 108 115 0 115 114 0
		 101 115 0 110 116 0 116 117 0 117 104 0 116 105 0 113 118 0 106 118 0 114 118 0 112 119 0
		 117 119 0 119 107 0 109 120 0 111 121 0 120 121 1 113 122 0 112 123 0 122 123 1 108 124 0
		 124 120 1 115 125 0 124 125 1 114 126 0 125 126 1 110 127 0 127 121 0 117 128 0 116 129 0
		 129 128 0 127 129 0 118 130 0 126 130 1 122 130 1 119 131 0 123 131 1 128 131 1 124 132 0
		 120 133 0 132 133 1 125 134 0 132 134 1 126 135 0 134 135 1 127 136 0 121 137 0 136 137 1
		 128 138 0 129 139 0 139 138 1 136 139 1 120 140 0 121 141 0 140 141 0 122 142 0 140 142 0
		 123 143 0 142 143 0 141 143 0 126 144 0 140 144 0 130 145 0 144 145 0 142 145 0 131 146 0
		 143 146 0 128 147 0 147 146 0 141 147 0 132 148 0 133 140 0 148 140 0 134 149 0 148 149 0
		 135 144 0 149 144 0 136 150 0 137 141 0 150 141 0 138 147 0 139 151 0 151 147 0 150 151 0;
	setAttr -s 148 -ch 592 ".fc[0:147]" -type "polyFaces" 
		f 4 15 16 -19 -20
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -6
		mu 0 4 163 5 6 160
		f 4 21 22 -25 -26
		mu 0 4 8 9 10 11
		f 4 3 9 -1 -9
		mu 0 4 161 13 14 162
		f 4 -11 -12 -13 -14
		mu 0 4 16 17 18 19
		f 4 8 4 5 7
		mu 0 4 161 162 163 160
		f 4 -23 32 34 -36
		mu 0 4 10 9 20 21
		f 4 -17 27 29 -31
		mu 0 4 2 1 22 23
		f 4 -5 14 19 -18
		mu 0 4 4 181 0 3
		f 4 -8 20 25 -24
		mu 0 4 12 183 8 11
		f 4 13 28 -30 -27
		mu 0 4 16 19 23 22
		f 4 11 33 -35 -32
		mu 0 4 18 17 21 20
		f 4 -7 36 38 -38
		mu 0 4 6 5 24 25
		f 4 12 40 -42 -40
		mu 0 4 19 18 26 27
		f 4 -2 42 43 -37
		mu 0 4 5 184 185 24
		f 4 17 44 -46 -43
		mu 0 4 4 3 29 158
		f 4 18 46 -48 -45
		mu 0 4 3 2 30 29
		f 4 2 37 -50 -49
		mu 0 4 7 6 25 157
		f 4 -22 51 52 -51
		mu 0 4 9 8 32 33
		f 4 -21 48 53 -52
		mu 0 4 8 183 182 32
		f 4 30 54 -56 -47
		mu 0 4 2 23 34 30
		f 4 -29 39 56 -55
		mu 0 4 23 19 27 34
		f 4 31 57 -59 -41
		mu 0 4 18 20 35 26
		f 4 -33 50 59 -58
		mu 0 4 20 9 33 35
		f 4 75 76 -79 -80
		mu 0 4 36 37 38 39
		f 4 61 66 -63 -66
		mu 0 4 167 41 42 164
		f 4 81 82 -85 -86
		mu 0 4 44 45 46 47
		f 4 63 69 -61 -69
		mu 0 4 165 49 50 166
		f 4 -71 -72 -73 -74
		mu 0 4 52 53 54 55
		f 4 68 64 65 67
		mu 0 4 165 166 167 164
		f 4 -83 92 94 -96
		mu 0 4 46 45 56 57
		f 4 -77 87 89 -91
		mu 0 4 38 37 58 59
		f 4 -65 74 79 -78
		mu 0 4 40 174 36 39
		f 4 -68 80 85 -84
		mu 0 4 48 178 44 47
		f 4 73 88 -90 -87
		mu 0 4 52 55 59 58
		f 4 71 93 -95 -92
		mu 0 4 54 53 57 56
		f 4 -67 96 -10 -98
		mu 0 4 42 41 14 13
		f 4 72 99 10 -99
		mu 0 4 55 54 17 16
		f 4 -62 100 0 -97
		mu 0 4 41 180 15 14
		f 4 77 101 -15 -101
		mu 0 4 40 39 0 181
		f 4 78 102 -16 -102
		mu 0 4 39 38 1 0
		f 4 62 97 -4 -104
		mu 0 4 43 42 13 179
		f 4 -82 105 24 -105
		mu 0 4 45 44 11 10
		f 4 -81 103 23 -106
		mu 0 4 44 178 12 11
		f 4 90 106 -28 -103
		mu 0 4 38 59 22 1
		f 4 -89 98 26 -107
		mu 0 4 59 55 16 22
		f 4 91 107 -34 -100
		mu 0 4 54 56 21 17
		f 4 -93 104 35 -108
		mu 0 4 56 45 10 21
		f 4 126 127 -130 -131
		mu 0 4 60 61 62 63
		f 4 109 114 -111 -114
		mu 0 4 213 65 66 170
		f 4 132 134 -137 -138
		mu 0 4 68 69 70 71
		f 4 111 117 -109 -117
		mu 0 4 171 168 169 172
		f 4 -121 -122 -123 -124
		mu 0 4 76 77 78 79
		f 4 116 112 113 115
		mu 0 4 171 172 173 214
		f 4 -118 118 120 -120
		mu 0 4 169 168 77 76
		f 4 -135 144 146 -148
		mu 0 4 70 69 80 81
		f 4 -128 139 141 -143
		mu 0 4 62 61 82 83
		f 4 108 125 -127 -125
		mu 0 4 75 74 61 60
		f 4 -113 124 130 -129
		mu 0 4 64 203 60 63
		f 4 -112 135 136 -134
		mu 0 4 73 204 71 70
		f 4 -116 131 137 -136
		mu 0 4 72 175 68 71
		f 4 119 138 -140 -126
		mu 0 4 74 206 82 61
		f 4 123 140 -142 -139
		mu 0 4 76 79 83 82
		f 4 121 145 -147 -144
		mu 0 4 78 77 81 80
		f 4 -119 133 147 -146
		mu 0 4 77 168 207 81
		f 4 -115 148 -70 -150
		mu 0 4 66 65 50 49
		f 4 122 151 70 -151
		mu 0 4 79 78 53 52
		f 4 -110 152 60 -149
		mu 0 4 65 177 51 50
		f 4 128 153 -75 -153
		mu 0 4 64 63 36 174
		f 4 129 154 -76 -154
		mu 0 4 63 62 37 36
		f 4 110 149 -64 -156
		mu 0 4 67 66 49 176
		f 4 -133 157 84 -157
		mu 0 4 69 68 47 46
		f 4 -132 155 83 -158
		mu 0 4 68 175 48 47
		f 4 142 158 -88 -155
		mu 0 4 62 83 58 37
		f 4 -141 150 86 -159
		mu 0 4 83 79 52 58
		f 4 143 159 -94 -152
		mu 0 4 78 80 57 53
		f 4 -145 156 95 -160
		mu 0 4 80 69 46 57
		f 4 47 170 -173 -174
		mu 0 4 29 30 84 85
		f 4 160 164 -162 -164
		mu 0 4 159 87 88 156
		f 4 175 176 -53 -178
		mu 0 4 90 91 33 32
		f 4 49 -39 -44 -167
		mu 0 4 31 25 24 28
		f 4 41 -168 -169 -170
		mu 0 4 27 26 92 93
		f 4 166 162 163 165
		mu 0 4 31 28 159 156
		f 4 -177 182 183 -60
		mu 0 4 33 91 94 35
		f 4 -171 55 179 -181
		mu 0 4 84 30 34 95
		f 4 -163 45 173 -172
		mu 0 4 86 158 29 85
		f 4 -166 174 177 -54
		mu 0 4 182 187 90 32
		f 4 169 178 -180 -57
		mu 0 4 27 93 95 34
		f 4 167 58 -184 -182
		mu 0 4 92 26 35 94
		f 4 -165 184 186 -186
		mu 0 4 88 87 96 97
		f 4 168 188 -190 -188
		mu 0 4 93 92 98 99
		f 4 -161 190 191 -185
		mu 0 4 87 188 189 96
		f 4 171 192 -194 -191
		mu 0 4 86 85 101 154
		f 4 172 194 -196 -193
		mu 0 4 85 84 102 101
		f 4 161 185 -198 -197
		mu 0 4 89 88 97 153
		f 4 -176 199 200 -199
		mu 0 4 91 90 104 105
		f 4 -175 196 201 -200
		mu 0 4 90 187 186 104
		f 4 180 202 -204 -195
		mu 0 4 84 95 106 102
		f 4 -179 187 204 -203
		mu 0 4 95 93 99 106
		f 4 181 205 -207 -189
		mu 0 4 92 94 107 98
		f 4 -183 198 207 -206
		mu 0 4 94 91 105 107
		f 4 195 218 -221 -222
		mu 0 4 101 102 108 109
		f 4 208 212 -210 -212
		mu 0 4 155 111 112 152
		f 4 223 224 -201 -226
		mu 0 4 114 115 105 104
		f 4 197 -187 -192 -215
		mu 0 4 103 97 96 100
		f 4 189 -216 -217 -218
		mu 0 4 99 98 116 117
		f 4 214 210 211 213
		mu 0 4 103 100 155 152
		f 4 -225 230 231 -208
		mu 0 4 105 115 118 107
		f 4 -273 274 276 -278
		mu 0 4 212 197 121 122
		f 4 -219 203 227 -229
		mu 0 4 108 102 106 123
		f 4 -291 292 294 -280
		mu 0 4 208 202 125 126
		f 4 -211 193 221 -220
		mu 0 4 110 154 101 109
		f 4 297 287 -301 -302
		mu 0 4 127 195 128 129
		f 4 -214 222 225 -202
		mu 0 4 186 192 114 104
		f 4 217 226 -228 -205
		mu 0 4 99 117 123 106
		f 4 -275 279 281 -283
		mu 0 4 121 197 209 130
		f 4 277 284 -287 -288
		mu 0 4 195 211 131 128
		f 4 215 206 -232 -230
		mu 0 4 116 98 107 118
		f 4 -213 232 234 -234
		mu 0 4 112 111 132 133
		f 4 216 236 -238 -236
		mu 0 4 117 116 134 135
		f 4 -209 238 239 -233
		mu 0 4 111 193 201 132
		f 4 219 240 -242 -239
		mu 0 4 110 109 137 136
		f 4 220 242 -244 -241
		mu 0 4 109 108 138 137
		f 4 209 233 -246 -245
		mu 0 4 113 112 133 139
		f 4 -224 247 248 -247
		mu 0 4 115 114 140 141
		f 4 -223 244 249 -248
		mu 0 4 114 192 191 140
		f 4 228 250 -252 -243
		mu 0 4 108 123 142 138
		f 4 -227 235 252 -251
		mu 0 4 123 117 135 142
		f 4 229 253 -255 -237
		mu 0 4 116 118 143 134
		f 4 -231 246 255 -254
		mu 0 4 118 115 141 143
		f 4 -240 256 258 -258
		mu 0 4 132 201 199 145
		f 4 241 259 -261 -257
		mu 0 4 136 137 146 144
		f 4 243 261 -263 -260
		mu 0 4 137 138 147 146
		f 4 245 264 -266 -264
		mu 0 4 139 133 148 149
		f 4 -249 267 268 -267
		mu 0 4 141 140 150 151
		f 4 -250 263 269 -268
		mu 0 4 140 191 190 150
		f 4 -235 270 272 -272
		mu 0 4 133 132 120 196
		f 4 237 275 -277 -274
		mu 0 4 135 134 122 121
		f 4 251 280 -282 -279
		mu 0 4 138 142 130 210
		f 4 -253 273 282 -281
		mu 0 4 142 135 121 130
		f 4 254 283 -285 -276
		mu 0 4 134 143 131 122
		f 4 -256 285 286 -284
		mu 0 4 143 141 128 131
		f 4 -259 288 290 -290
		mu 0 4 145 199 200 198
		f 4 260 291 -293 -289
		mu 0 4 144 146 125 124
		f 4 262 293 -295 -292
		mu 0 4 146 147 126 125
		f 4 265 296 -298 -296
		mu 0 4 149 148 119 194
		f 4 -269 299 300 -299
		mu 0 4 151 150 129 128
		f 4 -270 295 301 -300
		mu 0 4 150 205 127 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 73 
		0 0 
		1 0 
		5 0 
		6 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		16 0 
		17 0 
		20 0 
		21 0 
		22 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		41 0 
		42 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		52 0 
		53 0 
		56 0 
		57 0 
		58 0 
		65 0 
		66 0 
		80 0 
		83 0 
		87 0 
		88 0 
		94 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		111 0 
		112 0 
		118 0 
		143 0 
		154 0 
		158 0 
		161 0 
		162 0 
		168 0 
		169 0 
		174 0 
		181 0 
		182 0 
		186 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -s -n "persp";
	rename -uid "7DB200F3-4071-CAED-73D9-A19877CD1867";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.959404951198604 13.435935882264785 16.350959868652041 ;
	setAttr ".r" -type "double3" -15.938352748877161 -1497.3999999999455 1.4758385058955467e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D9B007B0-403E-996E-9629-0793819D0F53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.197702557509928;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.76837158203125e-07 1.2177190780639648 2.384185791015625e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "81C17CD2-43C4-8AE4-4345-BF96790CCEAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ABE1E25A-4EF3-7E33-D7A1-A3B232C768D6";
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
	rename -uid "B5CF1F9C-43F2-9DCD-E54F-2DAE9DAB4B54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA0A8869-408E-A409-E0C2-AA96835FCCC1";
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
	rename -uid "E6CB5111-4762-548E-FB6A-7A8E881BB473";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2638EE1-4AF0-8403-1F02-A6B4A19C9626";
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
	rename -uid "9546D280-4906-86AA-2A01-CA8FADC51DBF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3932CAF-4C81-3B56-1546-1D8C3CD60A23";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E4D2DFBB-4F4A-2803-F993-EE8EB91B722D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2856586-4433-2D31-2BEA-1D9760DAB922";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B74398F-408A-0C44-ECE2-2781AF0F90B5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "14172D35-4454-77BE-1E8A-529BC9E9257A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "91B0DA3F-4A2B-9A82-E174-3882C7DFCA0A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE6D9985-4142-08D8-0258-90A3E5B4C966";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 909\n            -height 1296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 909\\n    -height 1296\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 909\\n    -height 1296\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F56D953-4200-1428-655A-85867BD8EB82";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "67987B40-4C1D-9452-0B8E-6D8B4EE4F061";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7E739E0C-4FC7-401D-AA84-9D9223119658";
createNode file -n "file1";
	rename -uid "CF25DE30-4760-E158-38F1-6BB91F338D40";
	setAttr ".ftn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/NewPalate.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6DD22415-40AC-CA34-8894-8CBC1AC990D0";
createNode file -n "file2";
	rename -uid "42D322AE-4DA3-C419-51E5-66A111D977D6";
	setAttr ".ftn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/Scene1_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C312C4BF-4FB0-088E-3CCC-C1903FC1043A";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "file2.oc" ":openPBR_shader1.bc";
connectAttr "adult_normal_bookshelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
// End of Sammy_Adult_Bookshelf.ma
