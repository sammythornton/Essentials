//Maya ASCII 2027 scene
//Name: Sammy_Adult_Chair.ma
//Last modified: Thu, Jun 18, 2026 03:50:04 AM
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
fileInfo "UUID" "93259539-4F31-32E7-F32B-4FAE1C35AC8F";
createNode transform -n "adult_chair_mesh5";
	rename -uid "4C3D1DF9-4F8C-620D-5A46-489176913E2C";
	setAttr ".t" -type "double3" 0 -0.25144872069358826 0 ;
	setAttr ".rp" -type "double3" 0 0.25144872069358826 0 ;
	setAttr ".sp" -type "double3" 0 0.25144872069358826 0 ;
createNode mesh -n "adult_chair_mesh5Shape" -p "adult_chair_mesh5";
	rename -uid "D8C3031E-40CD-ED0D-6895-0686DDFE6BB1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[8]" "f[14]" "f[20]" "f[28:31]" "f[44:51]" "f[68:75]" "f[84:91]" "f[100:107]" "f[112:115]" "f[120:123]" "f[127:129]" "f[134:137]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[6]" "f[12]" "f[18]" "f[24:27]" "f[36:43]" "f[52:67]" "f[76:83]" "f[92:99]" "f[108:111]" "f[116:119]" "f[124:126]" "f[130:133]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[23]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[22]" "f[32:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0 0.625 0.25
		 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.625 0.75 0.375
		 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.875 0 0.875 0 0.625 0 0.875 0.25 0.625 0.25
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.625 0 0.625 0.25 0.625 0 0.375 0 0.375
		 0.25 0.375 0 0.375 0.25 0.625 0.75 0.625 0.5 0.625 0.75 0.625 0.5 0.375 0.5 0.375
		 0.75 0.375 0.5 0.375 0.75 0.625 0.25 0.625 0 0.625 0.25 0.625 0 0.375 0 0.375 0.25
		 0.375 0 0.375 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  -1.0097613 0 3.8520827 -0.92473555 
		0 3.8194191 -1.0097613 0 3.8520827 -0.92473555 0 3.8194191 -1.0894511 0 3.6446435 
		-1.0044254 0 3.6119802 -1.0894511 0 3.6446435 -1.0044254 0 3.6119802 -0.83840907 
		0 4.2981253 -0.75338346 0 4.2654619 -0.83840907 0 4.2981253 -0.75338346 0 4.2654619 
		-0.91809911 0 4.0906863 -0.83307338 0 4.058023 -0.91809911 0 4.0906863 -0.83307338 
		0 4.058023 -0.6670568 0 4.7441683 -0.58203119 0 4.7115049 -0.6670568 0 4.7441683 
		-0.58203119 0 4.7115049 -0.74674672 0 4.5367293 -0.66172105 0 4.504066 -0.74674672 
		0 4.5367293 -0.66172105 0 4.504066 -0.44286758 0 4.9177008 1.1091877 0 4.3214622 
		-0.44286758 0 4.9177008 1.1091877 0 4.3214622 -1.0391062 0 3.3656456 0.51294875 0 
		2.769407 -1.0391062 0 3.3656456 0.51294875 0 2.769407 -0.3663944 0 5.116766 1.1856607 
		0 4.5205278 1.1856607 0 4.5205278 -0.3663944 0 5.116766 -1.1155794 0 3.16658 0.43647557 
		0 2.5703416 0.43647557 0 2.5703416 -1.1155794 0 3.16658 0.7120142 0 2.6929338 1.3082532 
		0 4.2449889 0.7120142 0 2.6929338 1.3082532 0 4.2449889 -1.2381722 0 3.4421189 -0.6419335 
		0 4.994174 -0.6419335 0 4.994174 -1.2381722 0 3.4421189 1.1091877 0 4.3214622 1.1091877 
		0 4.3214622 1.1856607 0 4.5205278 1.1856607 0 4.5205278 -0.44286758 0 4.9177008 -0.44286758 
		0 4.9177008 -0.3663944 0 5.116766 -0.3663944 0 5.116766 0.51294875 0 2.769407 0.51294875 
		0 2.769407 0.43647557 0 2.5703416 0.43647557 0 2.5703416 -1.0391062 0 3.3656456 -1.0391062 
		0 3.3656456 -1.1155794 0 3.16658 -1.1155794 0 3.16658 1.1091877 0 4.3214622 1.1091877 
		0 4.3214622 1.1856607 0 4.5205278 1.1856607 0 4.5205278 -0.44286758 0 4.9177008 -0.44286758 
		0 4.9177008 -0.3663944 0 5.116766 -0.3663944 0 5.116766 1.3082532 0 4.2449889 1.3082532 
		0 4.2449889 1.3847262 0 4.4440546 1.3847262 0 4.4440546 -0.6419335 0 4.994174 -0.6419335 
		0 4.994174 -0.56546044 0 5.1932397 -0.56546044 0 5.1932397 0.7120142 0 2.6929338 
		0.7120142 0 2.6929338 0.63554102 0 2.4938684 0.63554102 0 2.4938684 -1.2381722 0 
		3.4421189 -1.2381722 0 3.4421189 -1.3146453 0 3.2430534 -1.3146453 0 3.2430534 1.1091877 
		0 4.3214622 1.1856607 0 4.5205278 1.3082532 0 4.2449889 1.3847262 0 4.4440546 -0.44286758 
		0 4.9177008 -0.3663944 0 5.116766 -0.56546044 0 5.1932397 -0.6419335 0 4.994174 0.51294875 
		0 2.769407 0.43647557 0 2.5703416 0.63554102 0 2.4938684 0.7120142 0 2.6929338 -1.0391062 
		0 3.3656456 -1.1155794 0 3.16658 -1.2381722 0 3.4421189 -1.3146453 0 3.2430534 1.1456017 
		0 4.3376641 1.2018622 0 4.4841146 1.2920529 0 4.2814031 1.3483132 0 4.4278545 -0.4590686 
		0 4.9541154 -0.40280783 0 5.1005664 -0.54925919 0 5.1568274 -0.60551983 0 5.0103765 
		0.52915001 0 2.7329929 0.47288927 0 2.5865421 0.61934012 0 2.5302813 0.67560101 0 
		2.6767323 -1.07552 0 3.3494444 -1.131781 0 3.2029936 -1.2219716 0 3.4057055 -1.2782322 
		0 3.2592542 -0.44286758 0 4.9177008 -0.3663944 0 5.116766 -0.6419335 0 4.994174 -0.56546044 
		0 5.1932397 -1.0391062 0 3.3656456 -1.1155794 0 3.16658 -1.3146453 0 3.2430534 -1.2381722 
		0 3.4421189 -0.44286758 0 4.9177008 -0.3663944 0 5.116766 -0.6419335 0 4.994174 -0.56546044 
		0 5.1932397 -1.0391062 0 3.3656456 -1.1155794 0 3.16658 -1.3146453 0 3.2430534 -1.2381722 
		0 3.4421189 -0.44286758 0 4.9177008 -0.3663944 0 5.116766 -0.6419335 0 4.994174 -0.56546044 
		0 5.1932397 -1.0391062 0 3.3656456 -1.1155794 0 3.16658 -1.3146453 0 3.2430534 -1.2381722 
		0 3.4421189 -0.74098688 0 4.1416731 -0.94005269 0 4.2181463 -0.94005269 0 4.2181463 
		-0.74098688 0 4.1416731 -0.74098688 0 4.1416731 -0.94005269 0 4.2181463 -0.74098688 
		0 4.1416731 -0.94005269 0 4.2181463;
	setAttr -s 152 ".vt[0:151]"  0.49846935 2.29623652 -2.48691773 0.41341066 2.29623652 -2.58133578
		 0.49846935 4.99352312 -2.48691773 0.41341066 4.99352312 -2.58133578 0.26811552 4.99352312 -2.27939868
		 0.18305731 4.99352312 -2.37381673 0.26811552 2.29623652 -2.27939868 0.18305731 2.29623652 -2.37381673
		 0.99378347 2.29623652 -2.93313289 0.90872526 2.29623652 -3.027550936 0.99378347 4.99352312 -2.93313289
		 0.90872526 4.99352312 -3.027550936 0.76343012 4.99352312 -2.72561359 0.67837143 4.99352312 -2.82003164
		 0.76343012 2.29623652 -2.72561359 0.67837143 2.29623652 -2.82003164 1.48909807 2.29623652 -3.37934828
		 1.40403986 2.29623652 -3.47376633 1.48909807 4.99352312 -3.37934828 1.40403986 4.99352312 -3.47376633
		 1.25874472 4.99352312 -3.17182922 1.1736865 4.99352312 -3.26624727 1.25874472 2.29623652 -3.17182922
		 1.1736865 2.29623652 -3.26624727 1.60303736 1.99696004 -3.75813103 0.050382137 1.99696004 -5.48163271
		 1.60303736 2.29618454 -3.75813103 0.050382137 2.29618454 -5.48163271 -0.12046432 2.29618454 -2.20547605
		 -1.67311907 2.29618454 -3.92897749 -0.12046432 1.99696004 -2.20547605 -1.67311907 1.99696004 -3.92897749
		 1.82409239 1.99696004 -3.95727348 0.27143764 1.99696004 -5.68077517 0.27143764 2.29618454 -5.68077517
		 1.82409239 2.29618454 -3.95727348 -0.34151936 2.29618454 -2.0063335896 -1.8941741 2.29618454 -3.72983503
		 -1.8941741 1.99696004 -3.72983503 -0.34151936 1.99696004 -2.0063335896 -1.87226152 1.99696004 -4.15003252
		 -0.14876032 1.99696004 -5.70268774 -1.87226152 2.29618454 -4.15003252 -0.14876032 2.29618454 -5.70268774
		 0.078678608 1.99696004 -1.98442054 1.80218029 1.99696004 -3.53707552 1.80218029 2.29618454 -3.53707552
		 0.078678608 2.29618454 -1.98442054 0.050382137 1.99696004 -5.48163271 0.050382137 2.29618454 -5.48163271
		 0.27143764 2.29618454 -5.68077517 0.27143764 1.99696004 -5.68077517 1.60303736 1.99696004 -3.75813103
		 1.60303736 2.29618454 -3.75813103 1.82409239 1.99696004 -3.95727348 1.82409239 2.29618454 -3.95727348
		 -1.67311907 2.29618454 -3.92897749 -1.67311907 1.99696004 -3.92897749 -1.8941741 1.99696004 -3.72983503
		 -1.8941741 2.29618454 -3.72983503 -0.12046432 2.29618454 -2.20547605 -0.12046432 1.99696004 -2.20547605
		 -0.34151936 2.29618454 -2.0063335896 -0.34151936 1.99696004 -2.0063335896 0.050382137 1.99696004 -5.48163271
		 0.050382137 2.29618454 -5.48163271 0.27143764 2.29618454 -5.68077517 0.27143764 1.99696004 -5.68077517
		 1.60303736 1.99696004 -3.75813103 1.60303736 2.29618454 -3.75813103 1.82409239 1.99696004 -3.95727348
		 1.82409239 2.29618454 -3.95727348 -0.14876032 1.99696004 -5.70268774 -0.14876032 2.29618454 -5.70268774
		 0.072295189 2.29618454 -5.9018302 0.072295189 1.99696004 -5.9018302 1.80218029 1.99696004 -3.53707552
		 1.80218029 2.29618454 -3.53707552 2.023235798 1.99696004 -3.73621798 2.023235798 2.29618454 -3.73621798
		 -1.87226152 2.29618454 -4.15003252 -1.87226152 1.99696004 -4.15003252 -2.093316555 1.99696004 -3.95089006
		 -2.093316555 2.29618454 -3.95089006 0.078678608 2.29618454 -1.98442054 0.078678608 1.99696004 -1.98442054
		 -0.14237642 2.29618454 -1.78527808 -0.14237642 1.99696004 -1.78527808 0.050382137 1.99695992 -5.48163271
		 0.27143764 1.99695992 -5.68077517 -0.14876032 1.99695992 -5.70268774 0.072295189 1.99695992 -5.9018302
		 1.60303736 1.99695992 -3.75813103 1.82409239 1.99695992 -3.95727348 2.023235798 1.99695992 -3.73621798
		 1.80218029 1.99695992 -3.53707552 -1.67311907 1.99695992 -3.92897749 -1.8941741 1.99695992 -3.72983503
		 -2.093316555 1.99695992 -3.95089006 -1.87226152 1.99695992 -4.15003252 -0.12046432 1.99695992 -2.20547605
		 -0.34151936 1.99695992 -2.0063335896 0.078678608 1.99695992 -1.98442054 -0.14237642 1.99695992 -1.78527808
		 0.053278923 0.25144872 -5.53716469 0.21590757 0.25144872 -5.68367195 -0.093228817 0.25144872 -5.69979334
		 0.069400311 0.25144872 -5.8463006 1.65856981 0.25144872 -3.75523591 1.82119799 0.25144872 -3.90174341
		 1.9677062 0.25144872 -3.73911452 1.80507755 0.25144872 -3.59260702 -1.72865057 0.25144872 -3.93187332
		 -1.89127898 0.25144872 -3.78536582 -2.037786484 0.25144872 -3.94799423 -1.87515807 0.25144872 -4.094501972
		 -0.12336016 0.25144872 -2.14994478 -0.28598833 0.25144872 -2.0034370422 0.02314806 0.25144872 -1.98731565
		 -0.13948059 0.25144872 -1.84080815 1.60303736 2.29618454 -3.75813103 1.82409239 2.29618454 -3.95727348
		 1.80218029 2.29618454 -3.53707552 2.023235798 2.29618454 -3.73621798 -0.12046432 2.29618454 -2.20547605
		 -0.34151936 2.29618454 -2.0063335896 -0.14237642 2.29618454 -1.78527808 0.078678608 2.29618454 -1.98442054
		 1.60303736 4.99352312 -3.75813103 1.82409239 4.99352312 -3.95727348 1.80218029 4.99352312 -3.53707552
		 2.023235798 4.99352312 -3.73621798 -0.12046432 4.99352312 -2.20547605 -0.34151936 4.99352312 -2.0063335896
		 -0.14237642 4.99352312 -1.78527808 0.078678608 4.99352312 -1.98442054 1.60303736 5.35673285 -3.75813103
		 1.82409239 5.35673285 -3.95727348 1.80218029 5.35673285 -3.53707552 2.023235798 5.35673285 -3.73621798
		 -0.12046432 5.35673285 -2.20547605 -0.34151936 5.35673285 -2.0063335896 -0.14237642 5.35673285 -1.78527808
		 0.078678608 5.35673285 -1.98442054 0.74128675 4.99352312 -2.98180366 0.94042921 4.99352312 -2.76074815
		 0.94042921 5.35673285 -2.76074815 0.74128675 5.35673285 -2.98180366 0.74128675 4.99352312 -2.98180366
		 0.94042921 4.99352312 -2.76074815 0.74128675 5.35673285 -2.98180366 0.94042921 5.35673285 -2.76074815;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 1 26 27 1 28 29 1 30 31 1 24 26 0 25 27 0 26 28 1
		 27 29 1 28 30 0 29 31 0 30 24 1 31 25 1 24 32 0 25 33 0 32 33 0 27 34 0 33 34 0 26 35 0
		 35 34 0 32 35 0 28 36 0 29 37 0 36 37 0 31 38 0 37 38 0 30 39 0 39 38 0 36 39 0 31 40 0
		 25 41 0 40 41 0 29 42 0 42 40 0 27 43 0 43 42 0 41 43 0 30 44 0 24 45 0 44 45 0 26 46 0
		 45 46 0 28 47 0 46 47 0 47 44 0 25 48 0 27 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 24 52 0 26 53 0 52 53 0 32 54 0 52 54 0 35 55 0 54 55 0 53 55 0 29 56 0 31 57 0
		 56 57 0 38 58 0 57 58 0 37 59 0 59 58 0 56 59 0 28 60 0 30 61 0 60 61 0 36 62 0 60 62 0
		 39 63 0 62 63 0 61 63 0 48 64 0 49 65 0 64 65 0 50 66 0 65 66 0 51 67 0 67 66 0 64 67 0
		 52 68 0 53 69 0 68 69 0 54 70 0 68 70 0 55 71 0 70 71 0 69 71 0 64 72 0 65 73 0 72 73 0
		 66 74 0 73 74 0 67 75 0 75 74 0 72 75 0 68 76 0 69 77 0 76 77 0 70 78 0 76 78 0 71 79 0
		 78 79 0 77 79 0 56 80 0 57 81 0 80 81 0 58 82 0 81 82 0 59 83 0 83 82 0 80 83 0 60 84 0
		 61 85 0 84 85 0 62 86 0 84 86 0 63 87 0 86 87 0 85 87 0 64 88 0 67 89 0 88 89 0 72 90 0
		 88 90 0 75 91 0;
	setAttr ".ed[166:287]" 90 91 0 89 91 0 68 92 0 70 93 0 92 93 0 78 94 0 93 94 0
		 76 95 0 95 94 0 92 95 0 57 96 0 58 97 0 96 97 0 82 98 0 97 98 0 81 99 0 99 98 0 96 99 0
		 61 100 0 63 101 0 100 101 0 85 102 0 100 102 0 87 103 0 102 103 0 101 103 0 88 104 0
		 89 105 0 104 105 0 90 106 0 104 106 0 91 107 0 106 107 0 105 107 0 92 108 0 93 109 0
		 108 109 0 94 110 0 109 110 0 95 111 0 111 110 0 108 111 0 96 112 0 97 113 0 112 113 0
		 98 114 0 113 114 0 99 115 0 115 114 0 112 115 0 100 116 0 101 117 0 116 117 0 102 118 0
		 116 118 0 103 119 0 118 119 0 117 119 0 69 120 0 71 121 0 120 121 0 77 122 0 120 122 0
		 79 123 0 122 123 0 121 123 0 60 124 0 62 125 0 124 125 0 86 126 0 125 126 0 84 127 0
		 127 126 0 124 127 0 120 128 0 121 129 0 128 129 1 122 130 0 128 130 0 123 131 0 130 131 1
		 129 131 1 124 132 0 125 133 0 132 133 1 126 134 0 133 134 1 127 135 0 135 134 1 132 135 0
		 128 136 1 129 137 0 136 137 0 130 138 1 136 138 1 131 139 0 138 139 0 137 139 0 132 140 1
		 133 141 0 140 141 0 134 142 0 141 142 0 135 143 1 143 142 0 140 143 1 128 144 0 130 145 0
		 144 145 0 138 146 0 145 146 0 136 147 0 147 146 0 144 147 0 132 148 0 135 149 0 148 149 0
		 140 150 0 148 150 0 143 151 0 150 151 0 149 151 0;
	setAttr -s 138 -ch 552 ".fc[0:137]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 46 47 48 49
		f 4 58 60 -63 -64
		mu 0 4 50 51 52 53
		f 4 39 47 -37 -47
		mu 0 4 54 55 56 57
		f 4 -67 -69 -71 -72
		mu 0 4 58 59 60 61
		f 4 74 76 78 79
		mu 0 4 62 63 64 65
		f 4 36 49 -51 -49
		mu 0 4 66 67 68 69
		f 4 130 132 -135 -136
		mu 0 4 70 71 72 73
		f 4 -38 53 54 -52
		mu 0 4 47 46 74 75
		f 4 -139 140 142 -144
		mu 0 4 76 77 78 79
		f 4 38 57 -59 -57
		mu 0 4 49 48 80 81
		f 4 146 148 -151 -152
		mu 0 4 82 83 84 85
		f 4 -40 61 62 -60
		mu 0 4 55 54 86 87
		f 4 -155 156 158 -160
		mu 0 4 88 89 90 91
		f 4 -48 64 66 -66
		mu 0 4 67 92 93 94
		f 4 -44 69 70 -68
		mu 0 4 95 47 96 97
		f 4 46 73 -75 -73
		mu 0 4 98 66 63 62
		f 4 42 77 -79 -76
		mu 0 4 46 99 65 64
		f 4 41 81 -83 -81
		mu 0 4 67 47 100 101
		f 4 51 83 -85 -82
		mu 0 4 47 75 102 100
		f 4 -53 85 86 -84
		mu 0 4 75 68 103 102
		f 4 -50 80 87 -86
		mu 0 4 68 67 101 103
		f 4 -41 88 90 -90
		mu 0 4 46 66 104 105
		f 4 48 91 -93 -89
		mu 0 4 66 69 106 104
		f 4 55 93 -95 -92
		mu 0 4 69 74 107 106
		f 4 -54 89 95 -94
		mu 0 4 74 46 105 107
		f 4 45 97 -99 -97
		mu 0 4 48 55 108 109
		f 4 59 99 -101 -98
		mu 0 4 55 87 110 108
		f 4 -61 101 102 -100
		mu 0 4 87 80 111 110
		f 4 -58 96 103 -102
		mu 0 4 80 48 109 111
		f 4 -45 104 106 -106
		mu 0 4 54 49 112 113
		f 4 56 107 -109 -105
		mu 0 4 49 81 114 112
		f 4 63 109 -111 -108
		mu 0 4 81 86 115 114
		f 4 -62 105 111 -110
		mu 0 4 86 54 113 115
		f 4 82 113 -115 -113
		mu 0 4 101 100 116 117
		f 4 84 115 -117 -114
		mu 0 4 100 102 118 116
		f 4 -87 117 118 -116
		mu 0 4 102 103 119 118
		f 4 -88 112 119 -118
		mu 0 4 103 101 117 119
		f 4 -91 120 122 -122
		mu 0 4 105 104 120 121
		f 4 92 123 -125 -121
		mu 0 4 104 106 122 120
		f 4 94 125 -127 -124
		mu 0 4 106 107 123 122
		f 4 -96 121 127 -126
		mu 0 4 107 105 121 123
		f 4 114 129 -131 -129
		mu 0 4 117 116 71 70
		f 4 116 131 -133 -130
		mu 0 4 116 118 72 71
		f 4 -119 133 134 -132
		mu 0 4 118 119 73 72
		f 4 -195 196 198 -200
		mu 0 4 124 125 126 127
		f 4 -123 136 138 -138
		mu 0 4 121 120 77 76
		f 4 202 204 -207 -208
		mu 0 4 128 129 130 131
		f 4 126 141 -143 -140
		mu 0 4 122 123 79 78
		f 4 -259 260 262 -264
		mu 0 4 132 133 134 135
		f 4 98 145 -147 -145
		mu 0 4 109 108 83 82
		f 4 210 212 -215 -216
		mu 0 4 136 137 138 139
		f 4 -103 149 150 -148
		mu 0 4 110 111 85 84
		f 4 -104 144 151 -150
		mu 0 4 111 109 82 85
		f 4 -107 152 154 -154
		mu 0 4 113 112 89 88
		f 4 266 268 -271 -272
		mu 0 4 140 141 142 143
		f 4 110 157 -159 -156
		mu 0 4 114 115 91 90
		f 4 -219 220 222 -224
		mu 0 4 144 145 146 147
		f 4 -120 160 162 -162
		mu 0 4 119 117 148 149
		f 4 128 163 -165 -161
		mu 0 4 117 70 150 148
		f 4 135 165 -167 -164
		mu 0 4 70 73 151 150
		f 4 -134 161 167 -166
		mu 0 4 73 119 149 151
		f 4 124 169 -171 -169
		mu 0 4 120 122 152 153
		f 4 139 171 -173 -170
		mu 0 4 122 78 154 152
		f 4 -141 173 174 -172
		mu 0 4 78 77 155 154
		f 4 -137 168 175 -174
		mu 0 4 77 120 153 155
		f 4 100 177 -179 -177
		mu 0 4 108 110 156 157
		f 4 147 179 -181 -178
		mu 0 4 110 84 158 156
		f 4 -149 181 182 -180
		mu 0 4 84 83 159 158
		f 4 -146 176 183 -182
		mu 0 4 83 108 157 159
		f 4 -112 184 186 -186
		mu 0 4 115 113 160 161
		f 4 153 187 -189 -185
		mu 0 4 113 88 162 160
		f 4 159 189 -191 -188
		mu 0 4 88 91 163 162
		f 4 -158 185 191 -190
		mu 0 4 91 115 161 163
		f 4 -163 192 194 -194
		mu 0 4 149 148 125 124
		f 4 164 195 -197 -193
		mu 0 4 148 150 126 125
		f 4 166 197 -199 -196
		mu 0 4 150 151 127 126
		f 4 -168 193 199 -198
		mu 0 4 151 149 124 127
		f 4 170 201 -203 -201
		mu 0 4 153 152 129 128
		f 4 172 203 -205 -202
		mu 0 4 152 154 130 129
		f 4 -175 205 206 -204
		mu 0 4 154 155 131 130
		f 4 -176 200 207 -206
		mu 0 4 155 153 128 131
		f 4 178 209 -211 -209
		mu 0 4 157 156 137 136
		f 4 180 211 -213 -210
		mu 0 4 156 158 138 137
		f 4 -183 213 214 -212
		mu 0 4 158 159 139 138
		f 4 -184 208 215 -214
		mu 0 4 159 157 136 139
		f 4 -187 216 218 -218
		mu 0 4 161 160 145 144
		f 4 188 219 -221 -217
		mu 0 4 160 162 146 145
		f 4 190 221 -223 -220
		mu 0 4 162 163 147 146
		f 4 -192 217 223 -222
		mu 0 4 163 161 144 147
		f 4 -128 224 226 -226
		mu 0 4 123 121 164 165
		f 4 137 227 -229 -225
		mu 0 4 121 76 166 164
		f 4 143 229 -231 -228
		mu 0 4 76 79 167 166
		f 4 -142 225 231 -230
		mu 0 4 79 123 165 167
		f 4 108 233 -235 -233
		mu 0 4 112 114 168 169
		f 4 155 235 -237 -234
		mu 0 4 114 90 170 168
		f 4 -157 237 238 -236
		mu 0 4 90 89 171 170
		f 4 -153 232 239 -238
		mu 0 4 89 112 169 171
		f 4 -227 240 242 -242
		mu 0 4 165 164 172 173
		f 4 228 243 -245 -241
		mu 0 4 164 166 174 172
		f 4 230 245 -247 -244
		mu 0 4 166 167 175 174
		f 4 -232 241 247 -246
		mu 0 4 167 165 173 175
		f 4 234 249 -251 -249
		mu 0 4 169 168 176 177
		f 4 236 251 -253 -250
		mu 0 4 168 170 178 176
		f 4 -239 253 254 -252
		mu 0 4 170 171 179 178
		f 4 -240 248 255 -254
		mu 0 4 171 169 177 179
		f 4 -243 256 258 -258
		mu 0 4 173 172 133 132
		f 4 246 261 -263 -260
		mu 0 4 174 175 135 134
		f 4 -248 257 263 -262
		mu 0 4 175 173 132 135
		f 4 250 265 -267 -265
		mu 0 4 177 176 141 140
		f 4 252 267 -269 -266
		mu 0 4 176 178 142 141
		f 4 -255 269 270 -268
		mu 0 4 178 179 143 142
		f 4 244 273 -275 -273
		mu 0 4 172 174 180 181
		f 4 259 275 -277 -274
		mu 0 4 174 134 182 180
		f 4 -261 277 278 -276
		mu 0 4 134 133 183 182
		f 4 -257 272 279 -278
		mu 0 4 133 172 181 183
		f 4 -256 280 282 -282
		mu 0 4 179 177 184 185
		f 4 264 283 -285 -281
		mu 0 4 177 140 186 184
		f 4 271 285 -287 -284
		mu 0 4 140 143 187 186
		f 4 -270 281 287 -286
		mu 0 4 143 179 185 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "15973BB2-401F-AB39-F587-AABF42423861";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9900891765836315 8.2730605025074802 -10.285604171559541 ;
	setAttr ".r" -type "double3" -23.738352729607282 145.79999999999944 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C866C72C-4943-E2DB-8880-AFBD58E9FD2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.585456520771459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 2.8040907829999924 -1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6BE5BEAC-43C5-8DC5-479A-3CAEC32A42F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15D069EF-4939-CFB3-270C-838D0AA0D041";
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
	rename -uid "CA790A48-4E55-8501-75A8-F881FB82093B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB2353BB-4F82-CEB1-AB49-3DA2A5FB9B3E";
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
	rename -uid "FA8FE80F-4DE4-95F2-4B9C-8A8907A94724";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AD8514F-4E51-9C29-7C1F-63995AC86E66";
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
createNode groupId -n "groupId2560";
	rename -uid "F23FF07C-448B-F8C1-B3BE-58814DD0FBEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2041";
	rename -uid "9487F989-4FE0-92A4-0A27-2FA86906B0E1";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "579BFF17-4A75-AD72-33D7-84B24DB7FF10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8E3291AF-4EA6-9E59-3DCF-51AC0E3006B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11F67CEA-490C-1472-EE31-878BB15FDDA9";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9F0BF05-4ADE-5EC8-4CCA-02B9164ABF96";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB109946-4137-E36C-DE99-B8ABCA9267FE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA176A45-47DC-D325-196A-2194011E16EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "521E55B4-4E65-1571-FE42-42B2BA0D3DA8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E994E547-45A9-3421-B4DF-979779959BF8";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1930\n            -height 1204\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24FF012C-486E-5567-4317-D19F98A9BB19";
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.81105989 0.81105989 0.81105989 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "groupId2560.id" "adult_chair_mesh5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "adult_chair_mesh5Shape.iog.og[0].gco";
connectAttr "groupId2041.id" "adult_chair_mesh5Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "adult_chair_mesh5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "adult_chair_mesh5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2560.msg" ":initialShadingGroup.gn" -na;
// End of Sammy_Adult_Chair.ma
