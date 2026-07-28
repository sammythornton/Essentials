//Maya ASCII 2027 scene
//Name: Asset3.ma
//Last modified: Mon, Jul 27, 2026 11:15:06 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "3ABA308A-4B01-B350-BAC8-53B1B62F5B95";
createNode transform -s -n "persp";
	rename -uid "5C85F782-4519-DDC2-2A94-18A7F9DB2C58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.077866957951965 23.155446161294989 -45.041339034997208 ;
	setAttr ".r" -type "double3" -15.938352734191836 -1289.8000000001459 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0503FB39-4BFA-82E0-420C-EFA8FD09AF79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.335762513833394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.9430234722826825 5.8817152980186318 -0.27681994076604499 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9F84825-4F1A-BC5E-7E9B-09BB991C9B37";
	setAttr ".t" -type "double3" 2.3594528674514113 1000.1 -3.2831325045433601 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D56583AA-4CE0-0D6A-334C-688D28AF47F7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.850458680081172;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2529DF7D-44FD-CB8A-F611-68A5BEA4D7DA";
	setAttr ".t" -type "double3" -0.811717707181425 8.6812553155943846 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A478D271-4AB4-9256-659C-A4BD557DB007";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.517228308012299;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A91B7DE9-4745-9653-62D9-6DBA0A9D04C5";
	setAttr ".t" -type "double3" 1000.1 6.9092586447306692 0.84918262672667488 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8AC5695F-430A-0E1B-E902-F386F87327FD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3853225123342172;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "D0DB87DD-44A5-A9BB-30FB-AE92BA9B5613";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "27A608F7-45F0-CF50-B45F-EBBAC0838CDD";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/WHALE.png";
	setAttr ".cov" -type "short2" 2098 2098 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.98;
	setAttr ".h" 20.98;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCylinder1";
	rename -uid "8675CC79-456D-1518-F028-0E8ED994735E";
	setAttr ".t" -type "double3" 3.2554371066357746 5.7626098926445977 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.6490208756079214 1 2.7918378348510418 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E6643240-4755-8335-9424-E6BC885A4775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37057977914810181 0.1139611192047596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane2";
	rename -uid "589DE68A-4B02-2DB6-1B69-DE9FE631FC0E";
	setAttr ".t" -type "double3" -1.7794970548589562 0 -4.4387335868740951 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.1744847667222118 1.1744847667222118 1.043992374209509 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "AA4E4C80-48B3-6F34-0106-3DB325829686";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/WHALE.png";
	setAttr ".cov" -type "short2" 2098 2098 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.98;
	setAttr ".h" 20.98;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29E1A64C-4AC0-FB85-1FF3-7383A1D35ACF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34EF3388-4FAC-6607-3D0D-89B3BD0260BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A873978F-44A5-8293-CE7C-FBA18A380961";
createNode displayLayerManager -n "layerManager";
	rename -uid "C71B6F7E-48C2-6E47-22DF-BF9808FDE704";
createNode displayLayer -n "defaultLayer";
	rename -uid "F1AC678D-4E5A-C237-12C3-BBAF9282E39D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "479FB072-4AB8-B94E-959E-428445F1903B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "944606B1-42CB-68EF-E731-F69E9132E15E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6842FCC4-4E01-5466-D3F1-C9BEF6D4E08C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7CD334B7-4393-6AB7-50D7-9495AD91AD28";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2554369 5.76261 -2.948679e-07 ;
	setAttr ".rs" 47507;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -2.775080873338262e-16 0.48981763667536082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2554371066357737 4.1135890170366753 -1.6490216619223497 ;
	setAttr ".cbx" -type "double3" 4.2554371066357755 7.4116311614097325 1.6490210721865284 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B8C68EB8-466E-BE0E-EDF4-CF9F8162FEF9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7452545 5.76261 -2.948679e-07 ;
	setAttr ".rs" 55895;
	setAttr ".lt" -type "double3" -2.3945779217372965e-16 -1.183779895160312e-16 0.53921101180234432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.745254487540925 4.1135894101938897 -1.6490216619223497 ;
	setAttr ".cbx" -type "double3" 4.7452544875409268 7.4116307682525182 1.6490210721865284 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "290D3867-4FEA-440B-ECE8-678B55C278E6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2844658 5.7977028 -2.948679e-07 ;
	setAttr ".rs" 38348;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -1.1401553493327026e-15 0.44475368395614456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2844657607342844 4.2536273902488055 -1.579168928251792 ;
	setAttr ".cbx" -type "double3" 5.2844657607342862 7.341778034581961 1.5791683385159709 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A324749D-40BD-A83A-578E-05AE466231EE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[41]" -type "float3" -0.042269208 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.035956342 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.026123801 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.013734087 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.0597299e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.7789434e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.013734077 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.026123792 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.035956319 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.042269178 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.044444434 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.08076562 0 0.013090004 ;
	setAttr ".tk[62]" -type "float3" -0.068703353 0 0.024898678 ;
	setAttr ".tk[63]" -type "float3" -5.3386646e-09 0 -7.5745845e-09 ;
	setAttr ".tk[64]" -type "float3" -0.049915876 0 0.034270104 ;
	setAttr ".tk[65]" -type "float3" -0.026242318 0 0.04028691 ;
	setAttr ".tk[66]" -type "float3" 1.4157021e-08 0 0.042360153 ;
	setAttr ".tk[67]" -type "float3" 0.013090001 0 0.040286899 ;
	setAttr ".tk[68]" -type "float3" 0.024898713 0 0.034270082 ;
	setAttr ".tk[69]" -type "float3" 0.034270134 0 0.024898674 ;
	setAttr ".tk[70]" -type "float3" 0.040286917 0 0.013090002 ;
	setAttr ".tk[71]" -type "float3" 0.042360134 0 -7.5745845e-09 ;
	setAttr ".tk[72]" -type "float3" 0.040286917 0 -0.013090016 ;
	setAttr ".tk[73]" -type "float3" 0.034270108 0 -0.024898682 ;
	setAttr ".tk[74]" -type "float3" 0.024898671 0 -0.034270104 ;
	setAttr ".tk[75]" -type "float3" 0.013089988 0 -0.04028691 ;
	setAttr ".tk[76]" -type "float3" -5.3386646e-09 0 -0.042360153 ;
	setAttr ".tk[77]" -type "float3" -0.026242303 0 -0.040286899 ;
	setAttr ".tk[78]" -type "float3" -0.049915865 0 -0.034270078 ;
	setAttr ".tk[79]" -type "float3" -0.068703316 0 -0.024898682 ;
	setAttr ".tk[80]" -type "float3" -0.080765545 0 -0.013090013 ;
	setAttr ".tk[81]" -type "float3" -0.084921904 0 -7.5745845e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "544996A2-493F-800C-CB8E-71BF3D3E6E64";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7292194 5.7977028 -2.948679e-07 ;
	setAttr ".rs" 52594;
	setAttr ".lt" -type "double3" 0 -2.1927763342071584e-16 0.38703755703053755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7292194075848712 4.2844834495914554 -1.5476114764392381 ;
	setAttr ".cbx" -type "double3" 5.7292194075848721 7.3109223683965237 1.5476108867034171 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "86D65739-4571-EA72-F9D1-D5AAB45C31AA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.017816816 0 0.00591368
		 -0.0152194 0 0.011248492 -0.00042527303 0 -3.4219743e-09 -0.011173825 0 0.015482223
		 -0.0060761226 0 0.018200442 -0.00042527303 0 0.019137077 0.0054884083 0 0.018200438
		 0.010823237 0 0.015482217 0.01505697 0 0.01124849 0.017775169 0 0.0059136781 0.018711803
		 0 -3.4219743e-09 0.017775169 0 -0.0059136855 0.015056962 0 -0.011248492 0.010823217
		 0 -0.015482221 0.0054884083 0 -0.018200442 -0.0004252682 0 -0.019137077 -0.006076118
		 0 -0.018200438 -0.011173825 0 -0.015482221 -0.015219396 0 -0.011248492 -0.017816799
		 0 -0.0059136841 -0.018711803 0 -3.4219743e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "55430AEA-440D-C304-4199-0EA2680AC473";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1162567 5.7977033 -2.948679e-07 ;
	setAttr ".rs" 45775;
	setAttr ".lt" -type "double3" 9.5088601932804757e-17 -3.1504490500617243e-17 0.35648198446353735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1162566848065509 4.3058454502394099 -1.525764024921209 ;
	setAttr ".cbx" -type "double3" 6.1162571616437091 7.2895607609057826 1.5257634351853879 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "20E90AEC-46B4-8E21-DB45-21A8F4E0FA4D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.012334723 3.376702e-09
		 0.0040940861 -0.010536511 3.376702e-09 0.0077874167 -0.00029442052 -3.3767007e-09
		 -2.3690592e-09 -0.0077357204 3.376702e-09 0.010718463 -0.0042065419 3.376702e-09
		 0.012600304 -0.00029442052 3.376702e-09 0.013248745 0.0037996722 3.376702e-09 0.012600304
		 0.0074930075 3.376702e-09 0.010718457 0.01042406 3.376702e-09 0.0077874144 0.012305885
		 3.376702e-09 0.0040940838 0.012954326 3.376702e-09 -2.3690592e-09 0.012305885 3.376702e-09
		 -0.0040940898 0.010424047 3.376702e-09 -0.0077874176 0.007492994 3.376702e-09 -0.010718461
		 0.0037996625 3.376702e-09 -0.012600304 -0.00029442052 3.376702e-09 -0.013248745 -0.0042065419
		 3.376702e-09 -0.012600304 -0.0077357246 3.376702e-09 -0.010718461 -0.010536509 3.376702e-09
		 -0.0077874167 -0.012334706 3.376702e-09 -0.0040940885 -0.012954326 3.376702e-09 -2.3690592e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2E49A7E1-4C99-5846-2097-0CBD1E736D88";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4727387 5.8447223 -2.948679e-07 ;
	setAttr ".rs" 43399;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 4.8615839819464793e-16 0.3025290452557271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4727382369305744 4.4236189372614705 -1.5014891224742006 ;
	setAttr ".cbx" -type "double3" 6.4727391906048908 7.2658254667350874 1.5014885327383793 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E20E6B40-447F-1D8C-3BD3-A98DADC79E26";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[101]" -type "float3" -0.028028676 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.023842603 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.017322635 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0091070393 0 0 ;
	setAttr ".tk[105]" -type "float3" 5.6505445e-10 0 0 ;
	setAttr ".tk[115]" -type "float3" 5.6505445e-10 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0091070393 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.01732265 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.023842599 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.02802863 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.029471055 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.067940399 7.5672961e-09 0.0045489855 ;
	setAttr ".tk[122]" -type "float3" -0.057840772 7.5672961e-09 0.0086526852 ;
	setAttr ".tk[123]" -type "float3" -0.0003162284 -7.5672943e-09 -2.6322888e-09 ;
	setAttr ".tk[124]" -type "float3" -0.042110179 7.5672961e-09 0.011909403 ;
	setAttr ".tk[125]" -type "float3" -0.02228857 7.5672961e-09 0.014000341 ;
	setAttr ".tk[126]" -type "float3" -0.0003162284 7.5672961e-09 0.014720838 ;
	setAttr ".tk[127]" -type "float3" 0.0042218547 7.5672961e-09 0.014000341 ;
	setAttr ".tk[128]" -type "float3" 0.0083255656 7.5672961e-09 0.011909392 ;
	setAttr ".tk[129]" -type "float3" 0.011582293 7.5672961e-09 0.0086526815 ;
	setAttr ".tk[130]" -type "float3" 0.013673201 7.5672961e-09 0.0045489809 ;
	setAttr ".tk[131]" -type "float3" 0.014393692 7.5672961e-09 -2.6322871e-09 ;
	setAttr ".tk[132]" -type "float3" 0.013673201 7.5672961e-09 -0.0045489874 ;
	setAttr ".tk[133]" -type "float3" 0.011582274 7.5672961e-09 -0.0086526889 ;
	setAttr ".tk[134]" -type "float3" 0.0083255488 7.5672961e-09 -0.011909399 ;
	setAttr ".tk[135]" -type "float3" 0.0042218505 7.5672961e-09 -0.014000341 ;
	setAttr ".tk[136]" -type "float3" -0.0003162284 7.5672961e-09 -0.014720838 ;
	setAttr ".tk[137]" -type "float3" -0.022288589 7.5672961e-09 -0.014000341 ;
	setAttr ".tk[138]" -type "float3" -0.042110201 7.5672961e-09 -0.011909399 ;
	setAttr ".tk[139]" -type "float3" -0.057840712 7.5672961e-09 -0.0086526852 ;
	setAttr ".tk[140]" -type "float3" -0.067940257 7.5672961e-09 -0.0045489846 ;
	setAttr ".tk[141]" -type "float3" -0.071420386 7.5672961e-09 -2.6322919e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "42734615-4AAE-DFF5-3C76-B3B10F002E05";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7752676 5.8447223 -2.948679e-07 ;
	setAttr ".rs" 64334;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 6.5817813722734671e-16 0.35967342764693128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.775267571952547 4.465210940648765 -1.4575451543430282 ;
	setAttr ".cbx" -type "double3" 6.7752680487897052 7.2242337582157035 1.4575445646072072 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C3C2A31A-4FB7-FFC9-7C6D-7AB1A357F57D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.024057401 7.0674657e-09
		 0.008234892 -0.020677559 7.0674657e-09 0.015663702 -0.0014270198 -7.0674631e-09 -4.7651554e-09
		 -0.015413332 7.0674657e-09 0.02155924 -0.0087800585 7.0674657e-09 0.025344398 -0.0014270198
		 7.0674657e-09 0.026648682 0.0068081957 7.0674657e-09 0.025344398 0.014237013 7.0674657e-09
		 0.021559229 0.02013256 7.0674657e-09 0.015663698 0.023917692 7.0674657e-09 0.0082348874
		 0.025221972 7.0674657e-09 -4.7651518e-09 0.023917692 7.0674657e-09 -0.0082348986
		 0.020132529 7.0674657e-09 -0.015663702 0.014236983 7.0674657e-09 -0.021559231 0.0068081897
		 7.0674657e-09 -0.025344398 -0.0014270198 7.0674657e-09 -0.026648682 -0.008780051
		 7.0674657e-09 -0.025344398 -0.015413342 7.0674657e-09 -0.021559231 -0.020677553 7.0674657e-09
		 -0.015663702 -0.024057359 7.0674657e-09 -0.0082348986 -0.025221972 7.0674657e-09
		 -4.7651714e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "904BBA7A-4911-07F6-16B2-36A2D6D2D257";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1349411 5.8447223 -2.948679e-07 ;
	setAttr ".rs" 59896;
	setAttr ".lt" -type "double3" 9.9221283120240318e-16 2.2247532117871012e-17 0.34958912262124175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1349410720135822 4.513734207430832 -1.4062768638923155 ;
	setAttr ".cbx" -type "double3" 7.1349415488507404 7.1757104914336356 1.4062762741564943 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "542D746F-4572-B9E5-7199-CCA7E4404052";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.028066969 8.5299963e-09
		 0.0096073728 -0.024123838 8.5299963e-09 0.018274318 -0.0016648597 -8.5299972e-09
		 -5.5593481e-09 -0.017982235 8.5299963e-09 0.025152443 -0.010243403 8.5299963e-09
		 0.029568462 -0.0016648597 8.5299963e-09 0.031090127 0.0079428907 8.5299963e-09 0.029568462
		 0.016609868 8.5299963e-09 0.025152434 0.023487985 8.5299963e-09 0.018274315 0.027903948
		 8.5299963e-09 0.0096073709 0.02942564 8.5299963e-09 -5.5593432e-09 0.027903974 8.5299963e-09
		 -0.0096073831 0.02348795 8.5299963e-09 -0.018274318 0.016609814 8.5299963e-09 -0.025152434
		 0.0079428907 8.5299963e-09 -0.029568462 -0.0016648597 8.5299963e-09 -0.031090127
		 -0.010243392 8.5299963e-09 -0.029568462 -0.017982235 8.5299963e-09 -0.025152434 -0.02412381
		 8.5299963e-09 -0.018274318 -0.028066922 8.5299963e-09 -0.0096073831 -0.02942564 8.5299963e-09
		 -5.5593743e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FCA59629-40C1-5E19-6A06-CF9C325624A4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4845304 5.8582382 -2.948679e-07 ;
	setAttr ".rs" 48995;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 7.3217559435177101e-16 0.27535390395628223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4845306582715159 4.5823578333608994 -1.3623326991825362 ;
	setAttr ".cbx" -type "double3" 7.4845306582715176 7.1341188812035554 1.3623321094467149 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1A420DC4-4C79-5EE8-AE42-07BF9AA02B81";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[161]" -type "float3" 0.0080467099 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.0068449406 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.0049731336 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.0026145286 0 0 ;
	setAttr ".tk[165]" -type "float3" -8.3463658e-10 0 0 ;
	setAttr ".tk[175]" -type "float3" -8.3463658e-10 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.0026145256 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.0049731336 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.0068449364 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.0080466922 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.0084607964 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.039647922 0 0.008234892 ;
	setAttr ".tk[182]" -type "float3" -0.033939667 0 0.015663702 ;
	setAttr ".tk[183]" -type "float3" -0.0014270155 0 -4.7651558e-09 ;
	setAttr ".tk[184]" -type "float3" -0.025048811 0 0.021559237 ;
	setAttr ".tk[185]" -type "float3" -0.013845703 0 0.025344396 ;
	setAttr ".tk[186]" -type "float3" -0.0014270155 0 0.026648678 ;
	setAttr ".tk[187]" -type "float3" 0.0068081999 0 0.025344396 ;
	setAttr ".tk[188]" -type "float3" 0.014237044 0 0.021559227 ;
	setAttr ".tk[189]" -type "float3" 0.020132538 0 0.0156637 ;
	setAttr ".tk[190]" -type "float3" 0.023917658 0 0.0082348865 ;
	setAttr ".tk[191]" -type "float3" 0.025221976 0 -4.7651514e-09 ;
	setAttr ".tk[192]" -type "float3" 0.023917692 0 -0.0082349004 ;
	setAttr ".tk[193]" -type "float3" 0.020132527 0 -0.015663702 ;
	setAttr ".tk[194]" -type "float3" 0.014236983 0 -0.021559229 ;
	setAttr ".tk[195]" -type "float3" 0.0068081999 0 -0.025344396 ;
	setAttr ".tk[196]" -type "float3" -0.0014270155 0 -0.026648678 ;
	setAttr ".tk[197]" -type "float3" -0.013845703 0 -0.025344396 ;
	setAttr ".tk[198]" -type "float3" -0.025048785 0 -0.021559229 ;
	setAttr ".tk[199]" -type "float3" -0.033939637 0 -0.015663702 ;
	setAttr ".tk[200]" -type "float3" -0.039647851 0 -0.0082348995 ;
	setAttr ".tk[201]" -type "float3" -0.041614797 0 -4.7651869e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EF316D7C-4038-BA85-B22F-688D34CB8E50";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7598844 5.8964233 -2.948679e-07 ;
	setAttr ".rs" 40563;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 3.0704587525339356e-15 0.27687656499054192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7598840899731769 4.7057834467817514 -1.3120884849851755 ;
	setAttr ".cbx" -type "double3" 7.7598850436474942 7.0870633685909192 1.3120878952493544 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B6392B59-448C-E4D5-63AF-8F8E8A7F476E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[161]" -type "float3" -0.016272385 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.013841564 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.010057066 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.0052873781 0 0 ;
	setAttr ".tk[165]" -type "float3" -7.0320048e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" -7.0320048e-08 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.0052873781 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.010057066 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.013842044 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.016272094 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.017109975 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.022866106 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.019451084 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.014132014 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.0074296184 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.2168703e-08 0 0 ;
	setAttr ".tk[195]" -type "float3" 1.2168703e-08 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.0074296184 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.01413199 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.019451059 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.022866063 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.024042819 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.071279205 -1.787987e-08 0.0094154822 ;
	setAttr ".tk[202]" -type "float3" -0.060922619 -1.787987e-08 0.017909324 ;
	setAttr ".tk[203]" -type "float3" -0.0019339169 1.7879868e-08 -5.4483076e-09 ;
	setAttr ".tk[204]" -type "float3" -0.044791654 -1.787987e-08 0.024650067 ;
	setAttr ".tk[205]" -type "float3" -0.024465464 -1.787987e-08 0.02897788 ;
	setAttr ".tk[206]" -type "float3" -0.0019339169 -1.787987e-08 0.030469144 ;
	setAttr ".tk[207]" -type "float3" 0.0074819638 -1.787987e-08 0.02897788 ;
	setAttr ".tk[208]" -type "float3" 0.015975833 -1.787987e-08 0.024650048 ;
	setAttr ".tk[209]" -type "float3" 0.022716537 -1.787987e-08 0.017909314 ;
	setAttr ".tk[210]" -type "float3" 0.027044296 -1.787987e-08 0.0094154775 ;
	setAttr ".tk[211]" -type "float3" 0.028535614 -1.787987e-08 -5.4483045e-09 ;
	setAttr ".tk[212]" -type "float3" 0.027044335 -1.787987e-08 -0.0094154906 ;
	setAttr ".tk[213]" -type "float3" 0.022716513 -1.787987e-08 -0.017909324 ;
	setAttr ".tk[214]" -type "float3" 0.015975771 -1.787987e-08 -0.02465006 ;
	setAttr ".tk[215]" -type "float3" 0.0074819638 -1.787987e-08 -0.02897788 ;
	setAttr ".tk[216]" -type "float3" -0.0019338932 -1.787987e-08 -0.030469144 ;
	setAttr ".tk[217]" -type "float3" -0.024465464 -1.787987e-08 -0.02897788 ;
	setAttr ".tk[218]" -type "float3" -0.044791579 -1.787987e-08 -0.02465006 ;
	setAttr ".tk[219]" -type "float3" -0.060922511 -1.787987e-08 -0.017909324 ;
	setAttr ".tk[220]" -type "float3" -0.071279094 -1.787987e-08 -0.0094154896 ;
	setAttr ".tk[221]" -type "float3" -0.074847803 -1.787987e-08 -5.4483431e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B767CC2B-435C-B2F7-94ED-A8909280F7B6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0367613 5.9249792 -3.4401256e-07 ;
	setAttr ".rs" 40307;
	setAttr ".lt" -type "double3" 3.4861895912313291e-17 -2.4424306207152077e-15 0.3140080428803696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0367605395581379 4.8087363811728778 -1.2615710265240352 ;
	setAttr ".cbx" -type "double3" 8.0367614932324543 7.0412216305874242 1.2615703384989105 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "916D2256-4116-F095-07FB-3EA2D3609641";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.059516061 -1.8670214e-08
		 0.0094666369 -0.051050942 -1.8670214e-08 0.018006628 -0.002835951 1.8670219e-08 -6.6253398e-09
		 -0.037866153 -1.8670214e-08 0.024783988 -0.021252342 -1.8670214e-08 0.02913532 -0.002835951
		 -1.8670214e-08 0.030634692 0.0066310856 -1.8670214e-08 0.02913532 0.015171106 -1.8670214e-08
		 0.024783976 0.021948423 -1.8670214e-08 0.018006621 0.026299708 -1.8670214e-08 0.0094666332
		 0.027799115 -1.8670214e-08 -6.6253443e-09 0.026299737 -1.8670214e-08 -0.0094666481
		 0.021948423 -1.8670214e-08 -0.01800663 0.015171056 -1.8670214e-08 -0.024783984 0.0066310856
		 -1.8670214e-08 -0.029135324 -0.0028359301 -1.8670214e-08 -0.030634692 -0.021252342
		 -1.8670214e-08 -0.029135324 -0.037866116 -1.8670214e-08 -0.024783984 -0.051050916
		 -1.8670214e-08 -0.01800663 -0.059515953 -1.8670214e-08 -0.0094666481 -0.062432878
		 -1.8670214e-08 -6.6253643e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A72B875B-4663-EC04-16CA-8E934E8019BD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.350769 5.9917107 -3.9315722e-07 ;
	setAttr ".rs" 53679;
	setAttr ".lt" -type "double3" 0 -1.5349475789933282e-16 0.32563794058178575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3507682986523761 4.9961470042782299 -1.2006010903695967 ;
	setAttr ".cbx" -type "double3" 8.3507702060010089 6.9872746617479411 1.2006003040551685 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4FCAA197-428A-E66A-8C7D-8FA97524EE2E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.10829528 -4.7184873e-08
		 0.011425376 -0.092757598 -4.7184873e-08 0.021732366 -0.0042596669 4.7184866e-08 -9.4364836e-09
		 -0.068557158 -4.7184873e-08 0.02991204 -0.038062874 -4.7184873e-08 0.035163701 -0.0042597088
		 -4.7184873e-08 0.036973298 0.0071662306 -4.7184873e-08 0.035163701 0.017473245 -4.7184873e-08
		 0.029912014 0.025652844 -4.7184873e-08 0.021732362 0.030904453 -4.7184873e-08 0.011425365
		 0.032714095 -4.7184873e-08 -9.4364987e-09 0.030904487 -4.7184873e-08 -0.011425387
		 0.025652844 -4.7184873e-08 -0.021732375 0.017473189 -4.7184873e-08 -0.029912017 0.0071662199
		 -4.7184873e-08 -0.035163704 -0.0042596189 -4.7184873e-08 -0.036973298 -0.03806274
		 -4.7184873e-08 -0.035163704 -0.068557158 -4.7184873e-08 -0.029912017 -0.092757642
		 -4.7184873e-08 -0.021732375 -0.10829508 -4.7184873e-08 -0.011425385 -0.11364904 -4.7184873e-08
		 -9.436496e-09;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "743C366D-4DAC-AE0C-2F33-4B81A8DDC17D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6764069 6.0453982 -3.4401256e-07 ;
	setAttr ".rs" 42201;
	setAttr ".lt" -type "double3" 7.3815321463186444e-17 6.8470251864096631e-16 0.37273355790223373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6764061160351886 5.1629101408275497 -1.128981115021789 ;
	setAttr ".cbx" -type "double3" 8.6764080233838214 6.9278865936443177 1.1289804269966643 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F6EA2E53-4A31-503F-B46C-46AAE8C6224B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.096541591 -5.8581939e-08
		 0.013421075 -0.083230972 -5.8581939e-08 0.025528418 -0.0074177738 5.8581939e-08 -9.3069801e-09
		 -0.062499315 -5.8581939e-08 0.035136845 -0.036375843 -5.8581939e-08 0.041305836 -0.0074178176
		 -5.8581939e-08 0.043431517 0.0060039349 -5.8581939e-08 0.041305836 0.01811129 -5.8581939e-08
		 0.035136826 0.02771968 -5.8581939e-08 0.025528412 0.033888586 -5.8581939e-08 0.013421063
		 0.036014345 -5.8581939e-08 -9.307052e-09 0.033888604 -5.8581939e-08 -0.013421083
		 0.027719647 -5.8581939e-08 -0.025528418 0.018111261 -5.8581939e-08 -0.035136838 0.0060039349
		 -5.8581939e-08 -0.041305836 -0.0074176341 -5.8581939e-08 -0.043431517 -0.036375754
		 -5.8581939e-08 -0.041305836 -0.062499449 -5.8581939e-08 -0.035136838 -0.083231077
		 -5.8581939e-08 -0.025528418 -0.096541427 -5.8581939e-08 -0.013421083 -0.101128 -5.8581939e-08
		 -9.3069223e-09;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "31E8E48D-423B-D5F0-F1EB-F8B7D943243C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0491409 6.103159 -3.9315722e-07 ;
	setAttr ".rs" 45524;
	setAttr ".lt" -type "double3" -1.2068978595106052e-15 4.3793996241123321e-16 0.35957825585895659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.049139232185091 5.3594476875066324 -1.0253344547264331 ;
	setAttr ".cbx" -type "double3" 9.0491420932080402 6.8468702591695099 1.0253336684120051 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7CCEC7E3-4ABF-0B10-CD6E-B3A3EF08CBB8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.11402175 -1.3749964e-07
		 0.019422652 -0.099042341 -1.3749964e-07 0.036944088 -0.013723714 1.3749964e-07 -1.6204831e-08
		 -0.075711399 -1.3749964e-07 0.050849199 -0.046312764 -1.3749964e-07 0.059776809 -0.013723846
		 -1.3749964e-07 0.062853016 0.005699866 -1.3749964e-07 0.059776809 0.023221266 -1.3749964e-07
		 0.050849173 0.037126247 -1.3749964e-07 0.036944088 0.046053756 -1.3749964e-07 0.019422639
		 0.049130216 -1.3749964e-07 -1.6205044e-08 0.046053875 -1.3749964e-07 -0.019422675
		 0.037126295 -1.3749964e-07 -0.036944121 0.023221238 -1.3749964e-07 -0.050849181 0.0056998022
		 -1.3749964e-07 -0.05977682 -0.013723593 -1.3749964e-07 -0.062853016 -0.046312571
		 -1.3749964e-07 -0.05977682 -0.0757116 -1.3749964e-07 -0.050849181 -0.099042512 -1.3749964e-07
		 -0.036944121 -0.11402179 -1.3749964e-07 -0.019422675 -0.11918335 -1.3749964e-07 -1.6204586e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "252AFFBA-49CA-204B-EAF8-91B1C0A3DDD4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4087191 6.1657519 -3.9315722e-07 ;
	setAttr ".rs" 51596;
	setAttr ".lt" -type "double3" -5.6406549759800348e-16 0 0.28064680521382268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4087173648144855 5.5567257703707442 -0.92594303324827421 ;
	setAttr ".cbx" -type "double3" 9.4087211795117511 6.7747777088503884 0.92594224693384608 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "ED34B5A8-4CE4-0643-56E6-09BDD832E16C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.11458761 -1.9402383e-07
		 0.018625187 -0.099946961 -1.9402383e-07 0.035427231 -0.016555456 1.9402383e-07 -1.5539516e-08
		 -0.07714317 -1.9402383e-07 0.048761413 -0.048407909 -1.9402383e-07 0.057322439 -0.016555343
		 -1.9402383e-07 0.060272377 0.0020704728 -1.9402383e-07 0.057322439 0.018872555 -1.9402383e-07
		 0.04876136 0.032206602 -1.9402383e-07 0.03542722 0.04076755 -1.9402383e-07 0.018625176
		 0.04371766 -1.9402383e-07 -1.5539943e-08 0.040767685 -1.9402383e-07 -0.018625209
		 0.032206655 -1.9402383e-07 -0.035427254 0.018872555 -1.9402383e-07 -0.048761368 0.0020704728
		 -1.9402383e-07 -0.05732245 -0.016555456 -1.9402383e-07 -0.060272377 -0.048408218
		 -1.9402383e-07 -0.05732245 -0.077142909 -1.9402383e-07 -0.048761368 -0.099946707
		 -1.9402383e-07 -0.035427254 -0.1145877 -1.9402383e-07 -0.018625209 -0.11963256 -1.9402383e-07
		 -1.5539269e-08;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "04F44CA8-4BFA-46F2-E08B-D7A9FBE38E58";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 1.6490208756079214 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6893663 6.1925602 -3.9315722e-07 ;
	setAttr ".rs" 37138;
	setAttr ".lt" -type "double3" 2.2703480159559549e-15 1.2355034326888038e-17 0.19471484986824236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6893641658093586 5.6898639764665013 -0.8050410959845451 ;
	setAttr ".cbx" -type "double3" 9.6893679805066242 6.6952561581034802 0.80504030967011697 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F1B8E47C-47A8-E47D-F6EA-68AF4FE21D95";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.078011505 -3.1571216e-07
		 0.022656102 -0.070108987 -3.1571216e-07 0.043094479 -0.025094466 3.1571213e-07 -1.8902629e-08
		 -0.057799939 -3.1571216e-07 0.059314456 -0.042288598 -3.1571216e-07 0.069728315 -0.025094679
		 -3.1571216e-07 0.073316693 -0.0024377012 -3.1571216e-07 0.069728315 0.018000694 -3.1571216e-07
		 0.059314448 0.034220561 -3.1571216e-07 0.043094475 0.044634253 -3.1571216e-07 0.022656089
		 0.048222844 -3.1571216e-07 -1.8903624e-08 0.044634461 -3.1571216e-07 -0.022656111
		 0.034220628 -3.1571216e-07 -0.043094508 0.018000659 -3.1571216e-07 -0.059314456 -0.0024377324
		 -3.1571216e-07 -0.069728337 -0.025094679 -3.1571216e-07 -0.073316693 -0.042288899
		 -3.1571216e-07 -0.069728337 -0.057799432 -3.1571216e-07 -0.059314456 -0.070108987
		 -3.1571216e-07 -0.043094508 -0.078012057 -3.1571216e-07 -0.022656111 -0.080734707
		 -3.1571216e-07 -1.8902822e-08;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "D22FABA2-4AE0-5092-4B7A-CCBABCD30BB5";
	setAttr ".ics" -type "componentList" 1 "vtx[343]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.94999998807907104;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak15";
	rename -uid "6525C59B-4591-BBD8-EAD8-D0B6AF8A8D44";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.0068670446 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.013061898 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.017978165 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.021134596 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.022222228 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.021134596 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.017978158 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.013061894 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0068670418 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.9736432e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0068670497 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.013061902 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.017978163 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.021134596 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.022222228 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.021134596 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.017978162 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0130619 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0068670488 ;
	setAttr ".tk[39]" -type "float3" 0 0 3.9736432e-09 ;
	setAttr ".tk[41]" -type "float3" -0.014582453 0 -0.0052990848 ;
	setAttr ".tk[42]" -type "float3" -0.012456559 0 -0.010079455 ;
	setAttr ".tk[43]" -type "float3" -0.0091453977 0 -0.013873183 ;
	setAttr ".tk[44]" -type "float3" -0.0049730958 0 -0.016308907 ;
	setAttr ".tk[45]" -type "float3" -0.00034806473 0 -0.017148204 ;
	setAttr ".tk[46]" -type "float3" 0.0044920761 0 -0.016308893 ;
	setAttr ".tk[47]" -type "float3" 0.0088584432 0 -0.013873182 ;
	setAttr ".tk[48]" -type "float3" 0.012323607 0 -0.010079451 ;
	setAttr ".tk[49]" -type "float3" 0.014548379 0 -0.0052990825 ;
	setAttr ".tk[50]" -type "float3" 0.015314971 0 3.0663365e-09 ;
	setAttr ".tk[51]" -type "float3" 0.014548379 0 0.0052990858 ;
	setAttr ".tk[52]" -type "float3" 0.012323607 0 0.010079463 ;
	setAttr ".tk[53]" -type "float3" 0.0088584367 0 0.0138732 ;
	setAttr ".tk[54]" -type "float3" 0.0044920729 0 0.016308907 ;
	setAttr ".tk[55]" -type "float3" -0.00034806851 0 0.017148204 ;
	setAttr ".tk[56]" -type "float3" -0.0049730847 0 0.016308893 ;
	setAttr ".tk[57]" -type "float3" -0.0091453921 0 0.013873189 ;
	setAttr ".tk[58]" -type "float3" -0.012456547 0 0.010079456 ;
	setAttr ".tk[59]" -type "float3" -0.01458244 0 0.005299083 ;
	setAttr ".tk[60]" -type "float3" -0.015314971 0 3.0663365e-09 ;
	setAttr ".tk[61]" -type "float3" -7.4505806e-09 1.1920929e-07 -0.019728458 ;
	setAttr ".tk[62]" -type "float3" -7.4505806e-09 1.1920929e-07 -0.037525773 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-08 1.1920929e-07 -0.051649801 ;
	setAttr ".tk[64]" -type "float3" 1.8626451e-09 1.1920929e-07 -0.060717996 ;
	setAttr ".tk[65]" -type "float3" -2.3283064e-10 1.1920929e-07 -0.063842647 ;
	setAttr ".tk[66]" -type "float3" 1.8626451e-09 1.1920929e-07 -0.060718 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 1.1920929e-07 -0.051649779 ;
	setAttr ".tk[68]" -type "float3" 0 1.1920929e-07 -0.037525762 ;
	setAttr ".tk[69]" -type "float3" 1.4901161e-08 1.1920929e-07 -0.019728458 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 1.1920929e-07 1.1415953e-08 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-08 1.1920929e-07 0.019728472 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 1.1920929e-07 0.03752578 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-09 1.1920929e-07 0.051649801 ;
	setAttr ".tk[74]" -type "float3" -3.7252903e-09 1.1920929e-07 0.060717996 ;
	setAttr ".tk[75]" -type "float3" -4.6566129e-10 1.1920929e-07 0.063842647 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 1.1920929e-07 0.060718 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-09 1.1920929e-07 0.051649801 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-09 1.1920929e-07 0.037525773 ;
	setAttr ".tk[79]" -type "float3" -7.4505806e-09 1.1920929e-07 0.019728471 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-08 1.1920929e-07 1.1415953e-08 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-08 1.1920929e-07 -0.025778953 ;
	setAttr ".tk[82]" -type "float3" 0 1.1920929e-07 -0.049034495 ;
	setAttr ".tk[83]" -type "float3" -1.4901161e-08 1.1920929e-07 -0.067490175 ;
	setAttr ".tk[84]" -type "float3" -7.4505806e-09 1.1920929e-07 -0.079339527 ;
	setAttr ".tk[85]" -type "float3" -1.3969839e-09 1.1920929e-07 -0.083422452 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-09 1.1920929e-07 -0.079339527 ;
	setAttr ".tk[87]" -type "float3" 1.8626451e-08 1.1920929e-07 -0.067490175 ;
	setAttr ".tk[88]" -type "float3" 7.4505806e-09 1.1920929e-07 -0.049034495 ;
	setAttr ".tk[89]" -type "float3" 4.4703484e-08 1.1920929e-07 -0.025778953 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-08 1.1920929e-07 1.4917099e-08 ;
	setAttr ".tk[91]" -type "float3" 4.4703484e-08 1.1920929e-07 0.025778964 ;
	setAttr ".tk[92]" -type "float3" 0 1.1920929e-07 0.049034514 ;
	setAttr ".tk[93]" -type "float3" -2.9802322e-08 1.1920929e-07 0.067490175 ;
	setAttr ".tk[94]" -type "float3" -3.7252903e-09 1.1920929e-07 0.079339527 ;
	setAttr ".tk[95]" -type "float3" -2.3283064e-10 1.1920929e-07 0.083422452 ;
	setAttr ".tk[96]" -type "float3" -1.1175871e-08 1.1920929e-07 0.079339527 ;
	setAttr ".tk[97]" -type "float3" -1.4901161e-08 1.1920929e-07 0.067490175 ;
	setAttr ".tk[98]" -type "float3" 0 1.1920929e-07 0.049034495 ;
	setAttr ".tk[99]" -type "float3" -1.4901161e-08 1.1920929e-07 0.02577896 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-08 1.1920929e-07 1.4917099e-08 ;
	setAttr ".tk[101]" -type "float3" -5.2154064e-08 1.1920929e-07 -0.028591933 ;
	setAttr ".tk[102]" -type "float3" 5.9604645e-08 1.1920929e-07 -0.054385066 ;
	setAttr ".tk[103]" -type "float3" 0 1.1920929e-07 -0.074854635 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 1.1920929e-07 -0.087996952 ;
	setAttr ".tk[105]" -type "float3" -4.6566129e-10 1.1920929e-07 -0.092525452 ;
	setAttr ".tk[106]" -type "float3" -1.4901161e-08 1.1920929e-07 -0.087996952 ;
	setAttr ".tk[107]" -type "float3" 7.4505806e-09 1.1920929e-07 -0.074854575 ;
	setAttr ".tk[108]" -type "float3" 3.7252903e-08 1.1920929e-07 -0.054385081 ;
	setAttr ".tk[109]" -type "float3" 7.4505806e-09 1.1920929e-07 -0.028591931 ;
	setAttr ".tk[110]" -type "float3" 5.2154064e-08 1.1920929e-07 1.6544833e-08 ;
	setAttr ".tk[111]" -type "float3" 7.4505806e-09 1.1920929e-07 0.028591946 ;
	setAttr ".tk[112]" -type "float3" -4.4703484e-08 1.1920929e-07 0.054385141 ;
	setAttr ".tk[113]" -type "float3" 0 1.1920929e-07 0.074854627 ;
	setAttr ".tk[114]" -type "float3" 7.4505806e-09 1.1920929e-07 0.087996952 ;
	setAttr ".tk[115]" -type "float3" -4.6566129e-10 1.1920929e-07 0.092525452 ;
	setAttr ".tk[116]" -type "float3" 3.7252903e-09 1.1920929e-07 0.087996952 ;
	setAttr ".tk[117]" -type "float3" -2.2351742e-08 1.1920929e-07 0.074854627 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-08 1.1920929e-07 0.054385066 ;
	setAttr ".tk[119]" -type "float3" 2.2351742e-08 1.1920929e-07 0.028591942 ;
	setAttr ".tk[120]" -type "float3" -5.2154064e-08 1.1920929e-07 1.6544833e-08 ;
	setAttr ".tk[121]" -type "float3" 0 1.1920929e-07 -0.034389697 ;
	setAttr ".tk[122]" -type "float3" 0 1.1920929e-07 -0.065413117 ;
	setAttr ".tk[123]" -type "float3" 0 1.1920929e-07 -0.090033434 ;
	setAttr ".tk[124]" -type "float3" 0 1.1920929e-07 -0.10584064 ;
	setAttr ".tk[125]" -type "float3" 0 1.1920929e-07 -0.11128744 ;
	setAttr ".tk[126]" -type "float3" 0 1.1920929e-07 -0.10584064 ;
	setAttr ".tk[127]" -type "float3" 0 1.1920929e-07 -0.090033412 ;
	setAttr ".tk[128]" -type "float3" 0 1.1920929e-07 -0.065413095 ;
	setAttr ".tk[129]" -type "float3" 0 1.1920929e-07 -0.034389682 ;
	setAttr ".tk[130]" -type "float3" 0 1.1920929e-07 1.9899735e-08 ;
	setAttr ".tk[131]" -type "float3" 0 1.1920929e-07 0.034389723 ;
	setAttr ".tk[132]" -type "float3" 0 1.1920929e-07 0.065413125 ;
	setAttr ".tk[133]" -type "float3" 0 1.1920929e-07 0.090033427 ;
	setAttr ".tk[134]" -type "float3" 0 1.1920929e-07 0.10584064 ;
	setAttr ".tk[135]" -type "float3" 0 1.1920929e-07 0.11128744 ;
	setAttr ".tk[136]" -type "float3" 0 1.1920929e-07 0.10584064 ;
	setAttr ".tk[137]" -type "float3" 0 1.1920929e-07 0.090033427 ;
	setAttr ".tk[138]" -type "float3" 0 1.1920929e-07 0.065413117 ;
	setAttr ".tk[139]" -type "float3" 0 1.1920929e-07 0.034389719 ;
	setAttr ".tk[140]" -type "float3" 0 1.1920929e-07 1.9899765e-08 ;
	setAttr ".tk[141]" -type "float3" 0 1.1920929e-07 -0.042487729 ;
	setAttr ".tk[142]" -type "float3" 0 1.1920929e-07 -0.080816507 ;
	setAttr ".tk[143]" -type "float3" 0 1.1920929e-07 -0.1112344 ;
	setAttr ".tk[144]" -type "float3" 0 1.1920929e-07 -0.13076383 ;
	setAttr ".tk[145]" -type "float3" 0 1.1920929e-07 -0.13749322 ;
	setAttr ".tk[146]" -type "float3" 0 1.1920929e-07 -0.13076383 ;
	setAttr ".tk[147]" -type "float3" 0 1.1920929e-07 -0.11123437 ;
	setAttr ".tk[148]" -type "float3" 0 1.1920929e-07 -0.080816485 ;
	setAttr ".tk[149]" -type "float3" 0 1.1920929e-07 -0.042487718 ;
	setAttr ".tk[150]" -type "float3" 0 1.1920929e-07 2.458569e-08 ;
	setAttr ".tk[151]" -type "float3" 0 1.1920929e-07 0.04248777 ;
	setAttr ".tk[152]" -type "float3" 0 1.1920929e-07 0.080816507 ;
	setAttr ".tk[153]" -type "float3" 0 1.1920929e-07 0.11123437 ;
	setAttr ".tk[154]" -type "float3" 0 1.1920929e-07 0.13076383 ;
	setAttr ".tk[155]" -type "float3" 0 1.1920929e-07 0.13749322 ;
	setAttr ".tk[156]" -type "float3" 0 1.1920929e-07 0.13076383 ;
	setAttr ".tk[157]" -type "float3" 0 1.1920929e-07 0.11123437 ;
	setAttr ".tk[158]" -type "float3" 0 1.1920929e-07 0.080816507 ;
	setAttr ".tk[159]" -type "float3" 0 1.1920929e-07 0.042487763 ;
	setAttr ".tk[160]" -type "float3" 0 1.1920929e-07 2.4585786e-08 ;
	setAttr ".tk[161]" -type "float3" 0 1.1920929e-07 -0.049777519 ;
	setAttr ".tk[162]" -type "float3" 0 1.1920929e-07 -0.094682552 ;
	setAttr ".tk[163]" -type "float3" 0 1.1920929e-07 -0.13031931 ;
	setAttr ".tk[164]" -type "float3" 0 1.1920929e-07 -0.15319951 ;
	setAttr ".tk[165]" -type "float3" 0 1.1920929e-07 -0.16108349 ;
	setAttr ".tk[166]" -type "float3" 0 1.1920929e-07 -0.15319951 ;
	setAttr ".tk[167]" -type "float3" 0 1.1920929e-07 -0.13031927 ;
	setAttr ".tk[168]" -type "float3" 0 1.1920929e-07 -0.094682515 ;
	setAttr ".tk[169]" -type "float3" 0 1.1920929e-07 -0.049777512 ;
	setAttr ".tk[170]" -type "float3" 0 1.1920929e-07 2.8803949e-08 ;
	setAttr ".tk[171]" -type "float3" 0 1.1920929e-07 0.049777575 ;
	setAttr ".tk[172]" -type "float3" 0 1.1920929e-07 0.094682552 ;
	setAttr ".tk[173]" -type "float3" 0 1.1920929e-07 0.1303193 ;
	setAttr ".tk[174]" -type "float3" 0 1.1920929e-07 0.15319951 ;
	setAttr ".tk[175]" -type "float3" 0 1.1920929e-07 0.16108349 ;
	setAttr ".tk[176]" -type "float3" 0 1.1920929e-07 0.15319951 ;
	setAttr ".tk[177]" -type "float3" 0 1.1920929e-07 0.1303193 ;
	setAttr ".tk[178]" -type "float3" 0 1.1920929e-07 0.094682552 ;
	setAttr ".tk[179]" -type "float3" 0 1.1920929e-07 0.049777567 ;
	setAttr ".tk[180]" -type "float3" 0 1.1920929e-07 2.8804116e-08 ;
	setAttr ".tk[181]" -type "float3" 0 1.1920929e-07 -0.056731831 ;
	setAttr ".tk[182]" -type "float3" 0 1.1920929e-07 -0.10791038 ;
	setAttr ".tk[183]" -type "float3" 0 1.1920929e-07 -0.14852586 ;
	setAttr ".tk[184]" -type "float3" 0 1.1920929e-07 -0.17460266 ;
	setAttr ".tk[185]" -type "float3" 0 1.1920929e-07 -0.18358804 ;
	setAttr ".tk[186]" -type "float3" 0 1.1920929e-07 -0.17460266 ;
	setAttr ".tk[187]" -type "float3" 0 1.1920929e-07 -0.14852583 ;
	setAttr ".tk[188]" -type "float3" 0 1.1920929e-07 -0.10791035 ;
	setAttr ".tk[189]" -type "float3" 0 1.1920929e-07 -0.056731787 ;
	setAttr ".tk[190]" -type "float3" 0 1.1920929e-07 3.2828076e-08 ;
	setAttr ".tk[191]" -type "float3" 0 1.1920929e-07 0.056731869 ;
	setAttr ".tk[192]" -type "float3" 0 1.1920929e-07 0.10791039 ;
	setAttr ".tk[193]" -type "float3" 0 1.1920929e-07 0.14852585 ;
	setAttr ".tk[194]" -type "float3" 0 1.1920929e-07 0.17460266 ;
	setAttr ".tk[195]" -type "float3" 0 1.1920929e-07 0.18358804 ;
	setAttr ".tk[196]" -type "float3" 0 1.1920929e-07 0.17460266 ;
	setAttr ".tk[197]" -type "float3" 0 1.1920929e-07 0.14852585 ;
	setAttr ".tk[198]" -type "float3" 0 1.1920929e-07 0.10791039 ;
	setAttr ".tk[199]" -type "float3" 0 1.1920929e-07 0.056731857 ;
	setAttr ".tk[200]" -type "float3" 0 1.1920929e-07 3.2828321e-08 ;
	setAttr ".tk[201]" -type "float3" 0 1.1920929e-07 -0.062106881 ;
	setAttr ".tk[202]" -type "float3" 0 1.1920929e-07 -0.11813436 ;
	setAttr ".tk[203]" -type "float3" 0 1.1920929e-07 -0.16259807 ;
	setAttr ".tk[204]" -type "float3" 0 1.1920929e-07 -0.19114542 ;
	setAttr ".tk[205]" -type "float3" 0 1.1920929e-07 -0.20098217 ;
	setAttr ".tk[206]" -type "float3" 0 1.1920929e-07 -0.19114542 ;
	setAttr ".tk[207]" -type "float3" 0 1.1920929e-07 -0.16259795 ;
	setAttr ".tk[208]" -type "float3" 0 1.1920929e-07 -0.11813439 ;
	setAttr ".tk[209]" -type "float3" 0 1.1920929e-07 -0.062106859 ;
	setAttr ".tk[210]" -type "float3" 0 1.1920929e-07 3.5938381e-08 ;
	setAttr ".tk[211]" -type "float3" 0 1.1920929e-07 0.06210696 ;
	setAttr ".tk[212]" -type "float3" 0 1.1920929e-07 0.11813436 ;
	setAttr ".tk[213]" -type "float3" 0 1.1920929e-07 0.16259797 ;
	setAttr ".tk[214]" -type "float3" 0 1.1920929e-07 0.19114542 ;
	setAttr ".tk[215]" -type "float3" 0 1.1920929e-07 0.20098217 ;
	setAttr ".tk[216]" -type "float3" 0 1.1920929e-07 0.19114542 ;
	setAttr ".tk[217]" -type "float3" 0 1.1920929e-07 0.16259797 ;
	setAttr ".tk[218]" -type "float3" 0 1.1920929e-07 0.11813436 ;
	setAttr ".tk[219]" -type "float3" 0 1.1920929e-07 0.062106952 ;
	setAttr ".tk[220]" -type "float3" 0 1.1920929e-07 3.5938644e-08 ;
	setAttr ".tk[221]" -type "float3" 0 1.1920929e-07 -0.063042924 ;
	setAttr ".tk[222]" -type "float3" 0 1.1920929e-07 -0.1199149 ;
	setAttr ".tk[223]" -type "float3" 0 1.1920929e-07 -0.16504864 ;
	setAttr ".tk[224]" -type "float3" 0 1.1920929e-07 -0.19402632 ;
	setAttr ".tk[225]" -type "float3" 0 1.1920929e-07 -0.20401131 ;
	setAttr ".tk[226]" -type "float3" 0 1.1920929e-07 -0.19402632 ;
	setAttr ".tk[227]" -type "float3" 0 1.1920929e-07 -0.16504852 ;
	setAttr ".tk[228]" -type "float3" 0 1.1920929e-07 -0.11991481 ;
	setAttr ".tk[229]" -type "float3" 0 1.1920929e-07 -0.063042901 ;
	setAttr ".tk[230]" -type "float3" 0 1.1920929e-07 4.4121382e-08 ;
	setAttr ".tk[231]" -type "float3" 0 1.1920929e-07 0.063043006 ;
	setAttr ".tk[232]" -type "float3" 0 1.1920929e-07 0.11991493 ;
	setAttr ".tk[233]" -type "float3" 0 1.1920929e-07 0.16504858 ;
	setAttr ".tk[234]" -type "float3" 0 1.1920929e-07 0.19402632 ;
	setAttr ".tk[235]" -type "float3" 0 1.1920929e-07 0.20401131 ;
	setAttr ".tk[236]" -type "float3" 0 1.1920929e-07 0.19402632 ;
	setAttr ".tk[237]" -type "float3" 0 1.1920929e-07 0.16504858 ;
	setAttr ".tk[238]" -type "float3" 0 1.1920929e-07 0.11991493 ;
	setAttr ".tk[239]" -type "float3" 0 1.1920929e-07 0.063042998 ;
	setAttr ".tk[240]" -type "float3" 0 1.1920929e-07 4.4121528e-08 ;
	setAttr ".tk[241]" -type "float3" 0 1.1920929e-07 -0.064995848 ;
	setAttr ".tk[242]" -type "float3" 0 1.1920929e-07 -0.12362955 ;
	setAttr ".tk[243]" -type "float3" 0 1.1920929e-07 -0.1701614 ;
	setAttr ".tk[244]" -type "float3" 0 1.1920929e-07 -0.20003675 ;
	setAttr ".tk[245]" -type "float3" 0 1.1920929e-07 -0.21033108 ;
	setAttr ".tk[246]" -type "float3" 0 1.1920929e-07 -0.20003675 ;
	setAttr ".tk[247]" -type "float3" 0 1.1920929e-07 -0.17016129 ;
	setAttr ".tk[248]" -type "float3" 0 1.1920929e-07 -0.1236295 ;
	setAttr ".tk[249]" -type "float3" 0 1.1920929e-07 -0.064995795 ;
	setAttr ".tk[250]" -type "float3" 0 1.1920929e-07 4.5072124e-08 ;
	setAttr ".tk[251]" -type "float3" 0 1.1920929e-07 0.064995892 ;
	setAttr ".tk[252]" -type "float3" 0 1.1920929e-07 0.12362955 ;
	setAttr ".tk[253]" -type "float3" 0 1.1920929e-07 0.17016129 ;
	setAttr ".tk[254]" -type "float3" 0 1.1920929e-07 0.20003676 ;
	setAttr ".tk[255]" -type "float3" 0 1.1920929e-07 0.21033108 ;
	setAttr ".tk[256]" -type "float3" 0 1.1920929e-07 0.20003676 ;
	setAttr ".tk[257]" -type "float3" 0 1.1920929e-07 0.17016129 ;
	setAttr ".tk[258]" -type "float3" 0 1.1920929e-07 0.12362955 ;
	setAttr ".tk[259]" -type "float3" 0 1.1920929e-07 0.064995892 ;
	setAttr ".tk[260]" -type "float3" 0 1.1920929e-07 4.5072092e-08 ;
	setAttr ".tk[261]" -type "float3" 0 1.1920929e-07 -0.065820061 ;
	setAttr ".tk[262]" -type "float3" 0 1.1920929e-07 -0.12519728 ;
	setAttr ".tk[263]" -type "float3" 0 1.1920929e-07 -0.17231917 ;
	setAttr ".tk[264]" -type "float3" 0 1.1920929e-07 -0.20257337 ;
	setAttr ".tk[265]" -type "float3" 0 1.1920929e-07 -0.21299817 ;
	setAttr ".tk[266]" -type "float3" 0 1.1920929e-07 -0.20257337 ;
	setAttr ".tk[267]" -type "float3" 0 1.1920929e-07 -0.17231911 ;
	setAttr ".tk[268]" -type "float3" 0 1.1920929e-07 -0.12519725 ;
	setAttr ".tk[269]" -type "float3" 0 1.1920929e-07 -0.065820001 ;
	setAttr ".tk[270]" -type "float3" 0 1.1920929e-07 4.5643947e-08 ;
	setAttr ".tk[271]" -type "float3" 0 1.1920929e-07 0.065820105 ;
	setAttr ".tk[272]" -type "float3" 0 1.1920929e-07 0.12519729 ;
	setAttr ".tk[273]" -type "float3" 0 1.1920929e-07 0.17231913 ;
	setAttr ".tk[274]" -type "float3" 0 1.1920929e-07 0.20257337 ;
	setAttr ".tk[275]" -type "float3" 0 1.1920929e-07 0.21299817 ;
	setAttr ".tk[276]" -type "float3" 0 1.1920929e-07 0.20257337 ;
	setAttr ".tk[277]" -type "float3" 0 1.1920929e-07 0.17231913 ;
	setAttr ".tk[278]" -type "float3" 0 1.1920929e-07 0.12519729 ;
	setAttr ".tk[279]" -type "float3" 0 1.1920929e-07 0.065820105 ;
	setAttr ".tk[280]" -type "float3" 0 1.1920929e-07 4.5643286e-08 ;
	setAttr ".tk[281]" -type "float3" 0 1.1920929e-07 -0.061912321 ;
	setAttr ".tk[282]" -type "float3" 0 1.1920929e-07 -0.11776426 ;
	setAttr ".tk[283]" -type "float3" 0 1.1920929e-07 -0.1620886 ;
	setAttr ".tk[284]" -type "float3" 0 1.1920929e-07 -0.19054662 ;
	setAttr ".tk[285]" -type "float3" 0 1.1920929e-07 -0.20035243 ;
	setAttr ".tk[286]" -type "float3" 0 1.1920929e-07 -0.19054662 ;
	setAttr ".tk[287]" -type "float3" 0 1.1920929e-07 -0.16208856 ;
	setAttr ".tk[288]" -type "float3" 0 1.1920929e-07 -0.11776423 ;
	setAttr ".tk[289]" -type "float3" 0 1.1920929e-07 -0.06191225 ;
	setAttr ".tk[290]" -type "float3" 0 1.1920929e-07 5.1655778e-08 ;
	setAttr ".tk[291]" -type "float3" 0 1.1920929e-07 0.061912376 ;
	setAttr ".tk[292]" -type "float3" 0 1.1920929e-07 0.11776437 ;
	setAttr ".tk[293]" -type "float3" 0 1.1920929e-07 0.16208857 ;
	setAttr ".tk[294]" -type "float3" 0 1.1920929e-07 0.19054662 ;
	setAttr ".tk[295]" -type "float3" 0 1.1920929e-07 0.20035243 ;
	setAttr ".tk[296]" -type "float3" 0 1.1920929e-07 0.19054662 ;
	setAttr ".tk[297]" -type "float3" 0 1.1920929e-07 0.16208857 ;
	setAttr ".tk[298]" -type "float3" 0 1.1920929e-07 0.11776437 ;
	setAttr ".tk[299]" -type "float3" 0 1.1920929e-07 0.061912376 ;
	setAttr ".tk[300]" -type "float3" 0 1.1920929e-07 5.165429e-08 ;
	setAttr ".tk[301]" -type "float3" 0 1.1920929e-07 -0.052054863 ;
	setAttr ".tk[302]" -type "float3" 0 1.1920929e-07 -0.099014342 ;
	setAttr ".tk[303]" -type "float3" 0 1.1920929e-07 -0.13628152 ;
	setAttr ".tk[304]" -type "float3" 0 1.1920929e-07 -0.16020849 ;
	setAttr ".tk[305]" -type "float3" 0 1.1920929e-07 -0.16845317 ;
	setAttr ".tk[306]" -type "float3" 0 1.1920929e-07 -0.16020849 ;
	setAttr ".tk[307]" -type "float3" 0 1.1920929e-07 -0.13628148 ;
	setAttr ".tk[308]" -type "float3" 0 1.1920929e-07 -0.099014334 ;
	setAttr ".tk[309]" -type "float3" 0 1.1920929e-07 -0.052054841 ;
	setAttr ".tk[310]" -type "float3" 0 1.1920929e-07 4.3432046e-08 ;
	setAttr ".tk[311]" -type "float3" 0 1.1920929e-07 0.052054938 ;
	setAttr ".tk[312]" -type "float3" 0 1.1920929e-07 0.099014364 ;
	setAttr ".tk[313]" -type "float3" 0 1.1920929e-07 0.13628148 ;
	setAttr ".tk[314]" -type "float3" 0 1.1920929e-07 0.16020852 ;
	setAttr ".tk[315]" -type "float3" 0 1.1920929e-07 0.16845317 ;
	setAttr ".tk[316]" -type "float3" 0 1.1920929e-07 0.16020852 ;
	setAttr ".tk[317]" -type "float3" 0 1.1920929e-07 0.13628148 ;
	setAttr ".tk[318]" -type "float3" 0 1.1920929e-07 0.099014364 ;
	setAttr ".tk[319]" -type "float3" 0 1.1920929e-07 0.052054938 ;
	setAttr ".tk[320]" -type "float3" 0 1.1920929e-07 4.3430148e-08 ;
	setAttr ".tk[321]" -type "float3" 0 1.1920929e-07 -0.041905534 ;
	setAttr ".tk[322]" -type "float3" 0 1.1920929e-07 -0.07970912 ;
	setAttr ".tk[323]" -type "float3" 0 1.1920929e-07 -0.10971017 ;
	setAttr ".tk[324]" -type "float3" 0 1.1920929e-07 -0.12897201 ;
	setAttr ".tk[325]" -type "float3" 0 1.1920929e-07 -0.13560918 ;
	setAttr ".tk[326]" -type "float3" 0 1.1920929e-07 -0.12897201 ;
	setAttr ".tk[327]" -type "float3" 0 1.1920929e-07 -0.10971016 ;
	setAttr ".tk[328]" -type "float3" 0 1.1920929e-07 -0.079709113 ;
	setAttr ".tk[329]" -type "float3" 0 1.1920929e-07 -0.041905515 ;
	setAttr ".tk[330]" -type "float3" 0 1.1920929e-07 3.9104037e-08 ;
	setAttr ".tk[331]" -type "float3" 0 1.1920929e-07 0.041905601 ;
	setAttr ".tk[332]" -type "float3" 0 1.1920929e-07 0.079709172 ;
	setAttr ".tk[333]" -type "float3" 0 1.1920929e-07 0.10971017 ;
	setAttr ".tk[334]" -type "float3" 0 1.1920929e-07 0.12897211 ;
	setAttr ".tk[335]" -type "float3" 0 1.1920929e-07 0.13560918 ;
	setAttr ".tk[336]" -type "float3" 0 1.1920929e-07 0.12897211 ;
	setAttr ".tk[337]" -type "float3" 0 1.1920929e-07 0.10971017 ;
	setAttr ".tk[338]" -type "float3" 0 1.1920929e-07 0.079709172 ;
	setAttr ".tk[339]" -type "float3" 0 1.1920929e-07 0.041905601 ;
	setAttr ".tk[340]" -type "float3" 0 1.1920929e-07 3.9102556e-08 ;
	setAttr ".tk[341]" -type "float3" -0.070430808 -1.1920929e-07 -0.0074733649 ;
	setAttr ".tk[342]" -type "float3" -0.06266167 -1.1920929e-07 -0.014215221 ;
	setAttr ".tk[343]" -type "float3" -0.018407289 3.5762787e-07 -1.4132626e-08 ;
	setAttr ".tk[344]" -type "float3" -0.050559871 -1.1920929e-07 -0.019565541 ;
	setAttr ".tk[345]" -type "float3" -0.035311054 -1.1920929e-07 -0.023000648 ;
	setAttr ".tk[346]" -type "float3" -0.018407945 -1.1920929e-07 -0.024184354 ;
	setAttr ".tk[347]" -type "float3" -0.0032617343 -1.1920929e-07 -0.023000648 ;
	setAttr ".tk[348]" -type "float3" 0.01040139 -1.1920929e-07 -0.019565517 ;
	setAttr ".tk[349]" -type "float3" 0.021244386 -1.1920929e-07 -0.014215199 ;
	setAttr ".tk[350]" -type "float3" 0.028205929 -1.1920929e-07 -0.0074733598 ;
	setAttr ".tk[351]" -type "float3" 0.030604951 -1.1920929e-07 9.4573993e-09 ;
	setAttr ".tk[352]" -type "float3" 0.028206117 -1.1920929e-07 0.0074733868 ;
	setAttr ".tk[353]" -type "float3" 0.021244429 -1.1920929e-07 0.014215215 ;
	setAttr ".tk[354]" -type "float3" 0.010401347 -1.1920929e-07 0.019565545 ;
	setAttr ".tk[355]" -type "float3" -0.0032617343 -1.1920929e-07 0.023000656 ;
	setAttr ".tk[356]" -type "float3" -0.018407945 -1.1920929e-07 0.024184348 ;
	setAttr ".tk[357]" -type "float3" -0.035311937 -1.1920929e-07 0.023000656 ;
	setAttr ".tk[358]" -type "float3" -0.050559979 -1.1920929e-07 0.019565545 ;
	setAttr ".tk[359]" -type "float3" -0.062661119 -1.1920929e-07 0.014215215 ;
	setAttr ".tk[360]" -type "float3" -0.070430808 -1.1920929e-07 0.0074733868 ;
	setAttr ".tk[361]" -type "float3" -0.073107474 -1.1920929e-07 9.4574482e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7C5A581B-44A3-0D14-878C-A8BA5EEF3DEB";
	setAttr ".dc" -type "componentList" 1 "e[740:759]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C826170A-4CD4-96DE-1722-78A8406142FB";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B6813588-4695-4A88-24C3-A0963C385109";
	setAttr ".ics" -type "componentList" 3 "f[20:26]" "f[28:39]" "f[61]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7699516 5.76261 -4.9921948e-07 ;
	setAttr ".rs" 47434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2554371066357737 4.1135894101938906 -2.791839166103061 ;
	setAttr ".cbx" -type "double3" 5.2844659991528644 7.41163076825252 2.7918381676640465 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8C5ED51E-4B2E-798D-5256-708854A64C81";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[4]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.11966348 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.055476509 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.064186946 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.0065931203 0 -0.0085673537 ;
	setAttr ".tk[322]" -type "float3" 0.0062124981 0 -0.016296089 ;
	setAttr ".tk[323]" -type "float3" 0.0056196405 0 -0.022429634 ;
	setAttr ".tk[324]" -type "float3" 0.0048725512 0 -0.026367614 ;
	setAttr ".tk[325]" -type "float3" -0.052655794 0 -0.027724549 ;
	setAttr ".tk[326]" -type "float3" 0.00071661314 0 -0.026367614 ;
	setAttr ".tk[327]" -type "float3" -0.0022853278 0 -0.022429626 ;
	setAttr ".tk[328]" -type "float3" -0.0046676639 0 -0.016296085 ;
	setAttr ".tk[329]" -type "float3" -0.0061971992 0 -0.0085673491 ;
	setAttr ".tk[330]" -type "float3" -0.0067242812 0 8.656877e-09 ;
	setAttr ".tk[331]" -type "float3" -0.0061972295 0 0.0085673667 ;
	setAttr ".tk[332]" -type "float3" -0.0046676751 0 0.0162961 ;
	setAttr ".tk[333]" -type "float3" -0.0022853231 0 0.022429634 ;
	setAttr ".tk[334]" -type "float3" 0.00071661826 0 0.026367627 ;
	setAttr ".tk[335]" -type "float3" -0.061558366 0 0.027724549 ;
	setAttr ".tk[336]" -type "float3" 0.004872567 0 0.026367627 ;
	setAttr ".tk[337]" -type "float3" 0.005619619 0 0.022429634 ;
	setAttr ".tk[338]" -type "float3" 0.0062124981 0 0.0162961 ;
	setAttr ".tk[339]" -type "float3" 0.0065931464 0 0.0085673667 ;
	setAttr ".tk[340]" -type "float3" 0.0067242812 0 8.6565741e-09 ;
	setAttr ".tk[341]" -type "float3" 0.01663474 0 -0.015833315 ;
	setAttr ".tk[342]" -type "float3" 0.016002815 0 -0.030116789 ;
	setAttr ".tk[343]" -type "float3" 0.015018497 0 -0.041452166 ;
	setAttr ".tk[344]" -type "float3" 0.013778202 0 -0.048729938 ;
	setAttr ".tk[345]" -type "float3" -0.046768695 0 -0.051237706 ;
	setAttr ".tk[346]" -type "float3" 0.0033625555 0 -0.048729938 ;
	setAttr ".tk[347]" -type "float3" -0.0047929571 0 -0.04145214 ;
	setAttr ".tk[348]" -type "float3" -0.011265146 0 -0.030116759 ;
	setAttr ".tk[349]" -type "float3" -0.01542047 0 -0.015833311 ;
	setAttr ".tk[350]" -type "float3" -0.016852465 0 1.6513523e-08 ;
	setAttr ".tk[351]" -type "float3" -0.015420603 0 0.015833337 ;
	setAttr ".tk[352]" -type "float3" -0.011265174 0 0.030116796 ;
	setAttr ".tk[353]" -type "float3" -0.0047929292 0 0.041452166 ;
	setAttr ".tk[354]" -type "float3" 0.0033625555 0 0.048729964 ;
	setAttr ".tk[355]" -type "float3" -0.056059372 0 0.051237706 ;
	setAttr ".tk[356]" -type "float3" 0.013778288 0 0.048729964 ;
	setAttr ".tk[357]" -type "float3" 0.015018519 0 0.041452166 ;
	setAttr ".tk[358]" -type "float3" 0.016002784 0 0.030116796 ;
	setAttr ".tk[359]" -type "float3" 0.01663474 0 0.015833337 ;
	setAttr ".tk[360]" -type "float3" 0.016852466 0 1.6513644e-08 ;
	setAttr ".tk[361]" -type "float3" -0.025724771 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.026740601 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.024142455 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.022148654 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.069161832 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.0054053483 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.0077047679 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.018108919 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.024788674 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.027090605 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.024788858 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.018108966 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.0077047208 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.0054053483 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.076890409 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.022148762 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.024142468 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.0257247 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.026740601 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.027090577 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6ED4BC11-4C98-9B16-AC81-93B63D937419";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2554371 5.76261 -6.6562603e-07 ;
	setAttr ".rs" 34724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2554371066357737 4.1135894101938906 -2.7918394989160658 ;
	setAttr ".cbx" -type "double3" 2.2554371066357755 7.41163076825252 2.7918381676640465 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17321477-4351-C594-B42C-1D8A7097D37E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 581\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 580\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 580\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1208\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1208\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1208\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C30AD164-4541-C81C-11FE-7899A3FDC965";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4329511B-44BC-BCD0-D981-219AA87B1363";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2554371 5.76261 -6.6562603e-07 ;
	setAttr ".rs" 49441;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.55120873029846984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2554371066357737 4.1135894101938906 -2.7918394989160658 ;
	setAttr ".cbx" -type "double3" 2.2554371066357755 7.41163076825252 2.7918381676640465 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E3A2A436-4D7C-F00B-1B99-F3BAB8C16FB8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7042284 5.7429814 -6.6562603e-07 ;
	setAttr ".rs" 55447;
	setAttr ".lt" -type "double3" -4.1233654116923774e-16 -1.5493450215142831e-17 1.0715006534195251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7042283721234448 4.1262499570907174 -2.7918394989160658 ;
	setAttr ".cbx" -type "double3" 1.7042283721234461 7.359712785505554 2.7918381676640465 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "953704D1-44F0-09E7-585E-468399AFE6C0";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[381]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[382]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[383]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".tk[384]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[385]" -type "float3" -1.3969839e-09 0 -5.5879354e-09 ;
	setAttr ".tk[386]" -type "float3" 4.6566129e-10 0 -5.5879354e-09 ;
	setAttr ".tk[387]" -type "float3" -9.3132257e-10 0 -5.5879354e-09 ;
	setAttr ".tk[388]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[389]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[390]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[391]" -type "float3" 5.5879354e-09 0 -4.4408921e-16 ;
	setAttr ".tk[392]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[393]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[394]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[395]" -type "float3" 2.7939677e-09 0 -5.5879354e-09 ;
	setAttr ".tk[396]" -type "float3" -6.9849193e-10 0 5.5879354e-09 ;
	setAttr ".tk[397]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[398]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[399]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[400]" -type "float3" -5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".tk[401]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".tk[402]" -type "float3" -5.5879354e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[403]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[404]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[405]" -type "float3" -5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".tk[406]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[407]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[408]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[409]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[410]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[411]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[412]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[413]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[414]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[415]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[416]" -type "float3" -1.8626451e-09 0 8.8817842e-16 ;
	setAttr ".tk[417]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[418]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[420]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[422]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[424]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[425]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[426]" -type "float3" 1.8626451e-09 0 8.8817842e-16 ;
	setAttr ".tk[427]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[428]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[429]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[430]" -type "float3" -0.0071337814 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.0055555641 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.006878918 0 0 ;
	setAttr ".tk[433]" -type "float3" -0.0030974287 0 0 ;
	setAttr ".tk[434]" -type "float3" -3.2108947e-09 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.004049934 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.0084513659 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.017743651 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.025118034 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.029852688 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.03148412 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.029852688 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.025118034 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.017743636 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.0084513575 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.0044338354 0 0 ;
	setAttr ".tk[446]" -type "float3" -5.9224065e-10 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.0030974259 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.0055555566 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.007133774 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.0076775877 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.025118034 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.029852688 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.006878918 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2D14F71D-4220-F2E0-7D7F-BEBA65DD95B2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63272762 5.7778506 -6.6562603e-07 ;
	setAttr ".rs" 52549;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 0.70521422214519958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63272759392520284 4.2792425656385848 -2.7918394989160658 ;
	setAttr ".cbx" -type "double3" 0.63272759392520417 7.276458993325468 2.7918381676640465 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9FF04D2C-477D-1B9C-0B3E-C09D993BB9A4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[454:477]" -type "float3"  -0.088475578 0 0 -0.075990111
		 0 0 0.0081383511 0 0 -0.056543525 0 0 -0.032039475 0 0 -1.6435712e-09 0 0 0.013378503
		 0 0 0.028349388 0 0 0.040230341 0 0 0.047858387 0 0 0.050486818 0 0 0.047858387 0
		 0 0.040230341 0 0 0.028349362 0 0 0.013378465 0 0 0.00074013649 0 0 -0.032039434
		 0 0 -0.056543499 0 0 -0.075990044 0 0 -0.088475481 0 0 -0.092777662 0 0 0.040230341
		 0 0 0.047858387 0 0 0.0081383511 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "70DE24ED-41B3-4262-2D45-68860DB334E5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.072486669 5.7778511 -6.6562603e-07 ;
	setAttr ".rs" 46517;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 0.45335199995048536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072486668083464156 4.4122585612715808 -2.5440367535006216 ;
	setAttr ".cbx" -type "double3" -0.072486668083463268 7.1434434891389902 2.5440354222486024 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "DC563D67-4AC8-3211-7C2C-DBA48C188F7B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[478:501]" -type "float3"  -0.07674963 0 0.027428219
		 -0.065390512 0 0.052171659 0.0084680188 0 -2.1161963e-08 -0.047698256 0 0.071808115
		 -0.025404833 0 0.08441548 0.0037442453 0 0.088759735 0.02467032 0 0.08441548 0.047260128
		 0 0.0718081 0.065187402 0 0.052171648 0.076697521 0 0.027428214 0.080663584 0 -2.1161963e-08
		 0.076697521 0 -0.027428281 0.065187402 0 -0.05217167 0.047260035 0 -0.071808115 0.024670281
		 0 -0.08441548 0.0044176211 0 -0.088759735 -0.025404811 0 -0.08441548 -0.047698252
		 0 -0.071808115 -0.065390483 0 -0.05217167 -0.076749548 0 -0.027428279 -0.080663584
		 0 -2.1161963e-08 0.065187402 0 0.052171648 0.076697521 0 0.027428214 0.0084680188
		 0 -2.1161963e-08;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "61543859-4EE1-9FB5-16FE-919BDC725E52";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52583861 5.7778511 -7.4882928e-07 ;
	setAttr ".rs" 61345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52583864257076884 4.513509714661601 -2.3554109892551303 ;
	setAttr ".cbx" -type "double3" -0.52583864257076796 7.0421923357489709 2.3554094915966082 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "09A71DED-4F15-9DA0-37CB-48B28B158DF5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[502:525]" -type "float3"  -0.058421344 0 0.020878205
		 -0.049774859 0 0.039712735 0.0064458097 0 -1.8318028e-08 -0.036307625 0 0.054659881
		 -0.019337988 0 0.064256586 0.0028501081 0 0.06756337 0.018778907 0 0.064256586 0.035974082
		 0 0.054659881 0.049620267 0 0.039712735 0.058381729 0 0.020878198 0.061400671 0 -1.8318028e-08
		 0.058381729 0 -0.020878239 0.049620267 0 -0.039712753 0.035974074 0 -0.054659888
		 0.018778848 0 -0.064256594 0.0033626801 0 -0.06756337 -0.019337988 0 -0.064256594
		 -0.036307625 0 -0.054659888 -0.049774844 0 -0.039712749 -0.058421295 0 -0.020878237
		 -0.061400671 0 -1.8318028e-08 0.049620267 0 0.039712735 0.058381729 0 0.020878198
		 0.0064458097 0 -1.8318028e-08;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B4E4D610-47B5-218A-B4DA-BE9FC9292C94";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52583861 5.7778511 -6.6562603e-07 ;
	setAttr ".rs" 42744;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.54989918512512626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52583864257076884 4.513509714661601 -2.3554109892551303 ;
	setAttr ".cbx" -type "double3" -0.52583864257076796 7.0421927289061843 2.3554096580031105 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CA532B7C-4A4F-7A53-8B8A-AFA79CA64E17";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0757377 5.7778511 -6.6562603e-07 ;
	setAttr ".rs" 46374;
	setAttr ".lt" -type "double3" 3.0385728849734153e-16 1.0407070306439961e-17 0.68422570362928747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0757377438280935 4.6365990803751194 -2.1261009984532642 ;
	setAttr ".cbx" -type "double3" -1.0757377438280917 6.9191033631926668 2.1260996672012449 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "533A8CF0-48C5-EACE-0B91-91A87D599AA5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[550:573]" -type "float3"  -0.071022145 0 0.025381334
		 -0.060510617 0 0.048278242 0.0078361109 0 -1.9367567e-08 -0.044138685 0 0.066449277
		 -0.023508955 0 0.078115769 0.0034648303 0 0.082135871 0.022829225 0 0.078115769 0.043733247
		 0 0.06644927 0.060322668 0 0.048278257 0.070973851 0 0.025381334 0.074643932 0 -1.9367567e-08
		 0.070973851 0 -0.025381392 0.060322668 0 -0.04827825 0.043733165 0 -0.066449285 0.022829192
		 0 -0.078115813 0.0040879319 0 -0.082135871 -0.023508955 0 -0.078115813 -0.044138685
		 0 -0.066449285 -0.060510602 0 -0.04827825 -0.071022049 0 -0.025381388 -0.074643932
		 0 -1.9367567e-08 0.060322668 0 0.048278257 0.070973851 0 0.025381334 0.0078361109
		 0 -1.9367567e-08;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "00FDBBD2-4D13-DF80-2CA3-EE8EE4328896";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7599635 5.7778516 -5.8242279e-07 ;
	setAttr ".rs" 61274;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 0 0.3861703177730802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.75996377989987 4.7260869699201269 -1.9593888072915324 ;
	setAttr ".cbx" -type "double3" -1.7599633030627109 6.8296158668048736 1.9593876424460155 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F99943A1-4DFD-1093-5E04-898658AC17FD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[574:597]" -type "float3"  -0.051634166 -1.9422746e-08
		 0.018452687 -0.04399221 -1.9422746e-08 0.035099056 0.0056969752 -1.9422746e-08 -1.1743682e-08
		 -0.032089524 1.9422743e-08 0.048309688 -0.017091393 -1.9422746e-08 0.05679141 0.0025189896
		 -1.9422746e-08 0.059714116 0.016597224 1.9422743e-08 0.05679141 0.031794701 1.9422743e-08
		 0.04830968 0.043855518 -1.9422746e-08 0.035099003 0.051599048 -1.9422746e-08 0.01845265
		 0.054267358 -1.9422746e-08 -1.1743682e-08 0.051599048 -1.9422746e-08 -0.018452691
		 0.043855518 -1.9422746e-08 -0.035099067 0.031794682 -1.9422746e-08 -0.048309688 0.016597148
		 1.9422743e-08 -0.05679138 0.0029720007 -1.9422746e-08 -0.059714116 -0.017091393 1.9422743e-08
		 -0.05679138 -0.032089524 -1.9422746e-08 -0.048309688 -0.043992188 -1.9422746e-08
		 -0.035099063 -0.05163414 1.9422743e-08 -0.018452691 -0.054267358 -1.9422746e-08 -1.1743682e-08
		 0.043855518 -1.9422746e-08 0.035099003 0.051599048 -1.9422746e-08 0.01845265 0.0056969752
		 -1.9422746e-08 -1.1743682e-08;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B76C21AA-4CD6-C0CB-1927-F29C844EA6CB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1461339 5.7017789 -5.8242279e-07 ;
	setAttr ".rs" 40182;
	setAttr ".lt" -type "double3" 0 0 0.40725833805044465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1461341671679373 4.6903143813262123 -1.7425924190649067 ;
	setAttr ".cbx" -type "double3" -2.1461336903307782 6.713243395515156 1.7425912542193898 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "45898025-4DE9-5BF9-F9BB-95AD121C7A43";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[574]" -type "float3" 0.03565523 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.030665375 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.0017792757 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.022893511 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.013100442 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.00029580027 0 0 ;
	setAttr ".tk[589]" -type "float3" 2.2299333e-09 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.013100442 0 0 ;
	setAttr ".tk[591]" -type "float3" 0.022893511 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.03066536 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.035655186 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.037374549 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.0017792757 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.02100601 -2.7920052e-08 0.023996277 ;
	setAttr ".tk[599]" -type "float3" 0.019011173 -2.7920052e-08 0.045643613 ;
	setAttr ".tk[600]" -type "float3" 0.006040819 -2.7920052e-08 -1.9847173e-08 ;
	setAttr ".tk[601]" -type "float3" 0.015904255 2.7920054e-08 0.062823102 ;
	setAttr ".tk[602]" -type "float3" 0.011989277 -2.7920052e-08 0.073852986 ;
	setAttr ".tk[603]" -type "float3" 0.0068703718 -2.7920052e-08 0.077653632 ;
	setAttr ".tk[604]" -type "float3" 0.021583397 2.7920054e-08 0.073852979 ;
	setAttr ".tk[605]" -type "float3" 0.041346639 2.7920054e-08 0.062823094 ;
	setAttr ".tk[606]" -type "float3" 0.057030831 -2.7920052e-08 0.045643609 ;
	setAttr ".tk[607]" -type "float3" 0.067100689 -2.7920052e-08 0.023996271 ;
	setAttr ".tk[608]" -type "float3" 0.070570566 -2.7920052e-08 -1.5271752e-08 ;
	setAttr ".tk[609]" -type "float3" 0.067100689 -2.7920052e-08 -0.023996292 ;
	setAttr ".tk[610]" -type "float3" 0.057030831 -2.7920052e-08 -0.045643624 ;
	setAttr ".tk[611]" -type "float3" 0.041346628 -2.7920052e-08 -0.062823102 ;
	setAttr ".tk[612]" -type "float3" 0.021583371 2.7920054e-08 -0.073852979 ;
	setAttr ".tk[613]" -type "float3" 0.0067521152 -2.7920052e-08 -0.077653632 ;
	setAttr ".tk[614]" -type "float3" 0.011989286 2.7920054e-08 -0.073852979 ;
	setAttr ".tk[615]" -type "float3" 0.015904244 -2.7920052e-08 -0.062823102 ;
	setAttr ".tk[616]" -type "float3" 0.019011175 -2.7920052e-08 -0.045643624 ;
	setAttr ".tk[617]" -type "float3" 0.021005962 2.7920054e-08 -0.023996277 ;
	setAttr ".tk[618]" -type "float3" 0.021693308 -2.7920052e-08 -9.2453618e-09 ;
	setAttr ".tk[619]" -type "float3" 0.057030831 -2.7920052e-08 0.045643609 ;
	setAttr ".tk[620]" -type "float3" 0.067100689 -2.7920052e-08 0.023996271 ;
	setAttr ".tk[621]" -type "float3" 0.006040819 -2.7920052e-08 -1.5271752e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "26A46E7F-492A-B163-5BA8-B0A330C5DA25";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5533924 5.7017789 -5.8242279e-07 ;
	setAttr ".rs" 38969;
	setAttr ".lt" -type "double3" 1.035977199805233e-15 -1.1657449755264919e-16 0.33281326550400725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.553392677757536 4.8068255388231931 -1.5418624122401199 ;
	setAttr ".cbx" -type "double3" -2.5533922009203778 6.5967325328860857 1.5418612473946032 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "0EF5ECFA-4FB4-DA77-059A-10A5483964DC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[622:645]" -type "float3"  -0.067010656 -2.9143344e-08
		 0.022217974 -0.056434769 -2.9143344e-08 0.042261109 0.012330995 -2.9143344e-08 -2.4015963e-08
		 -0.039962452 2.9143354e-08 0.058167461 -0.019206218 -2.9143344e-08 0.068379924 0.007932852
		 -2.9143344e-08 0.071898878 0.025297815 2.9143354e-08 0.068379916 0.043596484 2.9143354e-08
		 0.058167391 0.058118358 -2.9143344e-08 0.042261072 0.067441948 -2.9143344e-08 0.022217968
		 0.070654705 -2.9143344e-08 -1.4140015e-08 0.067441948 -2.9143344e-08 -0.022217993
		 0.058118358 -2.9143344e-08 -0.042261124 0.043596547 -2.9143344e-08 -0.058167461 0.025297815
		 2.9143354e-08 -0.068379916 0.0085598361 -2.9143344e-08 -0.071898878 -0.019206218
		 2.9143354e-08 -0.068379916 -0.039962467 -2.9143344e-08 -0.058167461 -0.056434769
		 -2.9143344e-08 -0.042261124 -0.067010567 2.9143354e-08 -0.022217976 -0.070654705
		 -2.9143344e-08 -1.1204599e-09 0.058118358 -2.9143344e-08 0.042261109 0.067441948
		 -2.9143344e-08 0.022217968 0.012330995 -2.9143344e-08 -1.4140015e-08;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A3C0B1C4-47EC-1A7F-F2DB-1A9AD625B607";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8862057 5.7017789 -5.8242279e-07 ;
	setAttr ".rs" 40959;
	setAttr ".lt" -type "double3" 0 0 0.66562653100717961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8862059406969891 4.8573868343137026 -1.4547531012004946 ;
	setAttr ".cbx" -type "double3" -2.8862054638598309 6.5461707950937109 1.4547519363549777 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "30F34C8F-46AC-47B5-60ED-EF8947EFE7CF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[646:669]" -type "float3"  -0.029080097 -1.3826764e-08
		 0.0096417647 -0.024490532 -1.3826764e-08 0.01833972 0.0053511951 -1.3826764e-08 -1.2976687e-08
		 -0.01734218 1.3826759e-08 0.025242466 -0.008334768 -1.3826764e-08 0.029674307 0.0034425608
		 -1.3826764e-08 0.031201407 0.010978293 1.3826759e-08 0.029674303 0.018919254 1.3826759e-08
		 0.025242463 0.025221184 -1.3826764e-08 0.018339707 0.029267289 -1.3826764e-08 0.00964176
		 0.030661484 -1.3826764e-08 -6.1362293e-09 0.029267289 -1.3826764e-08 -0.0096417731
		 0.025221184 -1.3826764e-08 -0.018339733 0.018919254 -1.3826764e-08 -0.025242466 0.010978293
		 1.3826759e-08 -0.029674303 0.0037146485 -1.3826764e-08 -0.031201407 -0.008334768
		 1.3826759e-08 -0.029674303 -0.017342187 -1.3826764e-08 -0.025242466 -0.024490522
		 -1.3826764e-08 -0.018339735 -0.029080026 1.3826759e-08 -0.0096417647 -0.030661484
		 -1.3826764e-08 2.8838503e-09 0.025221184 -1.3826764e-08 0.01833972 0.029267289 -1.3826764e-08
		 0.00964176 0.0053511951 -1.3826764e-08 -6.1362293e-09;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "370311A9-48D2-176C-D07F-C394F3C73D77";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5518322 5.6173396 -5.8242279e-07 ;
	setAttr ".rs" 49200;
	setAttr ".lt" -type "double3" 2.0939294184580781e-16 -2.6307286918677989e-16 0.47151098743630182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5518324665758954 4.8573870308923102 -1.4547531012004946 ;
	setAttr ".cbx" -type "double3" -3.5518319897387371 6.3772923252987326 1.4547519363549777 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B2AAA58B-415A-6AEF-E718-0EACF7151DF2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[672]" -type "float3" 0.060142376 0 0 ;
	setAttr ".tk[675]" -type "float3" 0.056954801 0 0 ;
	setAttr ".tk[676]" -type "float3" 0.069539726 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.082801484 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.093325973 0 0 ;
	setAttr ".tk[679]" -type "float3" 0.10008299 0 0 ;
	setAttr ".tk[680]" -type "float3" 0.10241129 0 0 ;
	setAttr ".tk[681]" -type "float3" 0.10008301 0 0 ;
	setAttr ".tk[682]" -type "float3" 0.093325853 0 0 ;
	setAttr ".tk[683]" -type "float3" 0.082801469 0 0 ;
	setAttr ".tk[684]" -type "float3" 0.069539763 0 0 ;
	setAttr ".tk[685]" -type "float3" 0.05740919 0 0 ;
	setAttr ".tk[691]" -type "float3" 0.093325794 0 0 ;
	setAttr ".tk[692]" -type "float3" 0.10008291 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.060142264 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CEAD017D-4369-ACE0-0B96-C89308178DBD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0233436 5.6173401 -5.8242279e-07 ;
	setAttr ".rs" 45201;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -8.8817841970012523e-16 0.4518646962922519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0233438305590496 5.0265849409237209 -1.1308633954492575 ;
	setAttr ".cbx" -type "double3" -4.0233428768847332 6.2080948084245353 1.1308622306037406 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "EC4F7D32-4924-78CB-417A-1C8C4A70AB6A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[694:717]" -type "float3"  -0.096725136 -1.1989545e-07
		 0.035850033 -0.079660274 -1.1989545e-07 0.068190753 0.017907245 -1.1989545e-07 -8.4707828e-08
		 -0.053081077 1.1989545e-07 0.09385661 -0.019589623 -1.1989545e-07 0.11033518 0.011520047
		 -1.1989545e-07 0.11601307 0.036737412 1.1989545e-07 0.1103351 0.063311137 1.1989545e-07
		 0.093856595 0.084399924 -1.1989545e-07 0.068190731 0.097939469 -1.1989545e-07 0.035850018
		 0.10260507 -1.1989545e-07 -2.2815753e-08 0.0979397 -1.1989545e-07 -0.035850048 0.084399857
		 -1.1989545e-07 -0.068190791 0.063311383 -1.1989545e-07 -0.09385661 0.03673755 1.1989545e-07
		 -0.1103351 0.012430515 -1.1989545e-07 -0.11601307 -0.019589901 1.1989545e-07 -0.1103351
		 -0.053081524 -1.1989545e-07 -0.09385661 -0.079660177 -1.1989545e-07 -0.068190843
		 -0.096724786 1.1989545e-07 -0.035850033 -0.10260507 -1.1989545e-07 5.8817644e-08
		 0.08439967 -1.1989545e-07 0.068190768 0.097939387 -1.1989545e-07 0.035850018 0.017906988
		 -1.1989545e-07 -2.2815753e-08;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6E5A60AE-4FD6-ABCE-4BCF-E6A2FC39C8B5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4752078 5.6173401 -5.8242279e-07 ;
	setAttr ".rs" 38255;
	setAttr ".lt" -type "double3" 0 0 0.93563255737255968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4752080731127606 5.1252929568745209 -0.94190997680050703 ;
	setAttr ".cbx" -type "double3" -4.4752071194384442 6.1093871856309505 0.9419088119549901 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "7F124B44-46AB-580B-6E32-C8BF8967DE06";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[718:741]" -type "float3"  -0.056428254 -8.7039787e-08
		 0.020914475 -0.046472929 -8.7039787e-08 0.039781615 0.010446912 -8.7039787e-08 -7.738992e-08
		 -0.030966904 8.7039766e-08 0.054754719 -0.011428244 -8.7039787e-08 0.064368173 0.0067203343
		 -8.7039787e-08 0.067680657 0.021431791 8.7039766e-08 0.064368121 0.036934931 8.7039766e-08
		 0.054754667 0.049237933 -8.7039787e-08 0.039781537 0.057136703 -8.7039787e-08 0.020914441
		 0.059858534 -8.7039787e-08 -1.3310425e-08 0.057136703 -8.7039787e-08 -0.020914484
		 0.04923778 -8.7039787e-08 -0.039781708 0.036935203 -8.7039787e-08 -0.054754749 0.021432044
		 8.7039766e-08 -0.064368077 0.007251719 -8.7039787e-08 -0.067680657 -0.011428415 8.7039766e-08
		 -0.064368077 -0.030967176 -8.7039787e-08 -0.054754697 -0.046472751 -8.7039787e-08
		 -0.039781742 -0.056428056 8.7039766e-08 -0.020914461 -0.059858534 -8.7039787e-08
		 7.1214664e-08 0.049237661 -8.7039787e-08 0.03978169 0.057136651 -8.7039787e-08 0.020914441
		 0.010446669 -8.7039787e-08 -1.3310425e-08;
createNode polySplit -n "polySplit1";
	rename -uid "0CD16CF5-4665-02A9-CD78-35AB16B805E2";
	setAttr -s 3 ".e[0:2]"  0.5 0.0010552 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482763 -2147482762 -2147482715;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "E47DFAC8-4EE4-9BF9-D087-0E9642CC49A7";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.010300564 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.019592842 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.02696724 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.0317019 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.033333346 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0317019 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.026967239 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.01959284 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.01030056 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.9472855e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.010300576 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.019592857 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.02696724 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0317019 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.033333346 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.0317019 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.02696724 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.019592855 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.010300575 ;
	setAttr ".tk[19]" -type "float3" 0 0 -7.9472855e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 -7.9472855e-09 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.010300564 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.019592842 ;
	setAttr ".tk[383]" -type "float3" 0 0 -7.9472855e-09 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.02696724 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.0317019 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.033333346 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.0317019 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.026967239 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.01959284 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.01030056 ;
	setAttr ".tk[391]" -type "float3" 0 0 -7.9472855e-09 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.010300576 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.019592857 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.02696724 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.0317019 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.033333346 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.0317019 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.02696724 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.019592855 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.010300575 ;
	setAttr ".tk[401]" -type "float3" 0 0 -7.9472855e-09 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.010300564 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.019592842 ;
	setAttr ".tk[408]" -type "float3" 0 0 -7.9472855e-09 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.02696724 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.0317019 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.033333346 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.0317019 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.026967239 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.01959284 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.01030056 ;
	setAttr ".tk[416]" -type "float3" 0 0 -7.9472855e-09 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.010300576 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.019592857 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.02696724 ;
	setAttr ".tk[420]" -type "float3" 0 0 -0.0317019 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.033333346 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.0317019 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.02696724 ;
	setAttr ".tk[424]" -type "float3" 0 0 -0.019592855 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.010300575 ;
	setAttr ".tk[426]" -type "float3" 0 0 -7.9472855e-09 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.01959284 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.01030056 ;
	setAttr ".tk[429]" -type "float3" 0 0 -7.9472855e-09 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.013734087 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.026123796 ;
	setAttr ".tk[432]" -type "float3" 0 0 -1.0596382e-08 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.035956331 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.042269193 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.04444446 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.042269193 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.035956323 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.02612379 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.013734082 ;
	setAttr ".tk[440]" -type "float3" 0 0 -1.0596382e-08 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.013734104 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.026123807 ;
	setAttr ".tk[443]" -type "float3" 0 0 -0.035956331 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.042269196 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.04444446 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.042269196 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.035956331 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.026123803 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.0137341 ;
	setAttr ".tk[450]" -type "float3" 0 0 -1.0596382e-08 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.02612379 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.013734082 ;
	setAttr ".tk[453]" -type "float3" 0 0 -1.0596382e-08 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.02746826 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.052247718 ;
	setAttr ".tk[456]" -type "float3" 0 0 -2.1192768e-08 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.071912885 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.08453849 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.088888973 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.08453849 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.071912646 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.052247569 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.027468193 ;
	setAttr ".tk[464]" -type "float3" 0 0 -2.1192768e-08 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.027468219 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.052247651 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.071912885 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.084538519 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.088888973 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.084538519 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.071912885 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.052247606 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.02746819 ;
	setAttr ".tk[474]" -type "float3" 0 0 -2.1192768e-08 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.052247569 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.027468193 ;
	setAttr ".tk[477]" -type "float3" 0 0 -2.1192768e-08 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.012515054 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.023805052 ;
	setAttr ".tk[480]" -type "float3" 0 0 -1.2304946e-08 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.032764856 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.038517393 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.040499587 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.038517393 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.032764848 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.023805046 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.012515048 ;
	setAttr ".tk[488]" -type "float3" 0 0 -1.2304946e-08 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.012515071 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.023805067 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.032764863 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.038517401 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.040499587 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.038517401 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.032764863 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.023805067 ;
	setAttr ".tk[497]" -type "float3" 0 0 -0.012515069 ;
	setAttr ".tk[498]" -type "float3" 0 0 -1.2304946e-08 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.023805046 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.012515048 ;
	setAttr ".tk[501]" -type "float3" 0 0 -1.2304946e-08 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.0057935677 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.011020025 ;
	setAttr ".tk[504]" -type "float3" 0 0 -4.4208575e-09 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.015167763 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.01783077 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.018748384 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.01783077 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.015167763 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.011020017 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.005793564 ;
	setAttr ".tk[512]" -type "float3" 0 0 -4.4208575e-09 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.0057935724 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.011020025 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.015167765 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.017830769 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.018748384 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.017830769 ;
	setAttr ".tk[519]" -type "float3" 0 0 -0.015167765 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.011020029 ;
	setAttr ".tk[521]" -type "float3" 0 0 -0.0057935715 ;
	setAttr ".tk[522]" -type "float3" 0 0 -4.4208575e-09 ;
	setAttr ".tk[523]" -type "float3" 0 0 0.011020017 ;
	setAttr ".tk[524]" -type "float3" 0 0 0.005793564 ;
	setAttr ".tk[525]" -type "float3" 0 0 -4.4208575e-09 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.0057935677 ;
	setAttr ".tk[527]" -type "float3" 0 0 0.011020025 ;
	setAttr ".tk[528]" -type "float3" 0 0 -4.4208575e-09 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.015167763 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.01783077 ;
	setAttr ".tk[531]" -type "float3" 0 0 0.018748384 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.01783077 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.015167763 ;
	setAttr ".tk[534]" -type "float3" 0 0 0.011020017 ;
	setAttr ".tk[535]" -type "float3" 0 0 0.005793564 ;
	setAttr ".tk[536]" -type "float3" 0 0 -4.4208575e-09 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.0057935724 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.011020025 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.015167765 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.017830769 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.018748384 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.017830769 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.015167765 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.011020029 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.0057935715 ;
	setAttr ".tk[546]" -type "float3" 0 0 -4.4208575e-09 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.011020017 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.005793564 ;
	setAttr ".tk[549]" -type "float3" 0 0 -4.4208575e-09 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.0048550703 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.0092349071 ;
	setAttr ".tk[552]" -type "float3" 0 0 3.0898706e-09 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.012710774 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.014942363 ;
	setAttr ".tk[555]" -type "float3" 0 0 -0.015711322 ;
	setAttr ".tk[556]" -type "float3" 0 0 -0.014942363 ;
	setAttr ".tk[557]" -type "float3" 0 0 -0.01271075 ;
	setAttr ".tk[558]" -type "float3" 0 0 -0.0092349313 ;
	setAttr ".tk[559]" -type "float3" 0 0 -0.0048550824 ;
	setAttr ".tk[560]" -type "float3" 0 0 3.0898706e-09 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.0048550745 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.0092348866 ;
	setAttr ".tk[563]" -type "float3" 0 0 0.012710741 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.014942362 ;
	setAttr ".tk[565]" -type "float3" 0 0 0.015711322 ;
	setAttr ".tk[566]" -type "float3" 0 0 0.014942362 ;
	setAttr ".tk[567]" -type "float3" 0 0 0.012710741 ;
	setAttr ".tk[568]" -type "float3" 0 0 0.0092348903 ;
	setAttr ".tk[569]" -type "float3" 0 0 0.004855074 ;
	setAttr ".tk[570]" -type "float3" 0 0 3.0898706e-09 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.0092349313 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.0048550824 ;
	setAttr ".tk[573]" -type "float3" 0 0 3.0898706e-09 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.0022490905 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.0042780219 ;
	setAttr ".tk[576]" -type "float3" 0 0 1.4313697e-09 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.0058881911 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.0069219922 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.0072782021 ;
	setAttr ".tk[580]" -type "float3" 0 0 -0.0069219922 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.0058881938 ;
	setAttr ".tk[582]" -type "float3" 0 0 -0.0042780195 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.0022490895 ;
	setAttr ".tk[584]" -type "float3" 0 0 1.4313697e-09 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.0022490914 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.0042780242 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.0058881911 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.006921988 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.0072782058 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.006921988 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.0058881911 ;
	setAttr ".tk[592]" -type "float3" 0 0 0.0042780265 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.0022490898 ;
	setAttr ".tk[594]" -type "float3" 0 0 1.4313697e-09 ;
	setAttr ".tk[595]" -type "float3" 0 0 -0.0042780195 ;
	setAttr ".tk[596]" -type "float3" 0 0 -0.0022490895 ;
	setAttr ".tk[597]" -type "float3" 0 0 1.4313697e-09 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.010715573 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.020382222 ;
	setAttr ".tk[600]" -type "float3" 0 0 8.8627825e-09 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.028053736 ;
	setAttr ".tk[602]" -type "float3" 0 0 -0.032979142 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.034676313 ;
	setAttr ".tk[604]" -type "float3" 0 0 -0.032979142 ;
	setAttr ".tk[605]" -type "float3" 0 0 -0.028053729 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.02038222 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.010715568 ;
	setAttr ".tk[608]" -type "float3" 0 0 6.8196244e-09 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.01071558 ;
	setAttr ".tk[610]" -type "float3" 0 0 0.020382233 ;
	setAttr ".tk[611]" -type "float3" 0 0 0.028053738 ;
	setAttr ".tk[612]" -type "float3" 0 0 0.032979142 ;
	setAttr ".tk[613]" -type "float3" 0 0 0.034676313 ;
	setAttr ".tk[614]" -type "float3" 0 0 0.032979142 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.028053738 ;
	setAttr ".tk[616]" -type "float3" 0 0 0.020382233 ;
	setAttr ".tk[617]" -type "float3" 0 0 0.010715575 ;
	setAttr ".tk[618]" -type "float3" 0 0 4.1285295e-09 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.020382222 ;
	setAttr ".tk[620]" -type "float3" 0 0 -0.010715568 ;
	setAttr ".tk[621]" -type "float3" 0 0 6.8196244e-09 ;
	setAttr ".tk[622]" -type "float3" 0 0 -0.015169985 ;
	setAttr ".tk[623]" -type "float3" 0 0 -0.028855013 ;
	setAttr ".tk[624]" -type "float3" 0 0 1.6397621e-08 ;
	setAttr ".tk[625]" -type "float3" 0 0 -0.039715558 ;
	setAttr ".tk[626]" -type "float3" 0 0 -0.04668843 ;
	setAttr ".tk[627]" -type "float3" 0 0 -0.049091093 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.046688411 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.039715536 ;
	setAttr ".tk[630]" -type "float3" 0 0 -0.028855009 ;
	setAttr ".tk[631]" -type "float3" 0 0 -0.015169982 ;
	setAttr ".tk[632]" -type "float3" 0 0 9.6545101e-09 ;
	setAttr ".tk[633]" -type "float3" 0 0 0.015169995 ;
	setAttr ".tk[634]" -type "float3" 0 0 0.028855033 ;
	setAttr ".tk[635]" -type "float3" 0 0 0.039715543 ;
	setAttr ".tk[636]" -type "float3" 0 0 0.046688404 ;
	setAttr ".tk[637]" -type "float3" 0 0 0.049091093 ;
	setAttr ".tk[638]" -type "float3" 0 0 0.046688404 ;
	setAttr ".tk[639]" -type "float3" 0 0 0.039715543 ;
	setAttr ".tk[640]" -type "float3" 0 0 0.028855039 ;
	setAttr ".tk[641]" -type "float3" 0 0 0.015169991 ;
	setAttr ".tk[642]" -type "float3" 0 0 7.6502654e-10 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.028855013 ;
	setAttr ".tk[644]" -type "float3" 0 0 -0.015169982 ;
	setAttr ".tk[645]" -type "float3" 0 0 9.6545101e-09 ;
	setAttr ".tk[646]" -type "float3" 0 0 -0.0035782354 ;
	setAttr ".tk[647]" -type "float3" 0 0 -0.0068062036 ;
	setAttr ".tk[648]" -type "float3" 0 0 4.8158855e-09 ;
	setAttr ".tk[649]" -type "float3" 0 0 -0.0093679428 ;
	setAttr ".tk[650]" -type "float3" 0 0 -0.011012681 ;
	setAttr ".tk[651]" -type "float3" 0 0 -0.011579409 ;
	setAttr ".tk[652]" -type "float3" 0 0 -0.011012674 ;
	setAttr ".tk[653]" -type "float3" 0 0 -0.0093679391 ;
	setAttr ".tk[654]" -type "float3" 0 0 -0.0068062022 ;
	setAttr ".tk[655]" -type "float3" 0 0 -0.0035782338 ;
	setAttr ".tk[656]" -type "float3" 0 0 2.2772664e-09 ;
	setAttr ".tk[657]" -type "float3" 0 0 0.003578238 ;
	setAttr ".tk[658]" -type "float3" 0 0 0.0068062088 ;
	setAttr ".tk[659]" -type "float3" 0 0 0.0093679409 ;
	setAttr ".tk[660]" -type "float3" 0 0 0.011012674 ;
	setAttr ".tk[661]" -type "float3" 0 0 0.011579409 ;
	setAttr ".tk[662]" -type "float3" 0 0 0.011012674 ;
	setAttr ".tk[663]" -type "float3" 0 0 0.0093679409 ;
	setAttr ".tk[664]" -type "float3" 0 0 0.0068062106 ;
	setAttr ".tk[665]" -type "float3" 0 0 0.0035782356 ;
	setAttr ".tk[666]" -type "float3" 0 0 -1.0702498e-09 ;
	setAttr ".tk[667]" -type "float3" 0 0 -0.0068062041 ;
	setAttr ".tk[668]" -type "float3" 0 0 -0.0035782338 ;
	setAttr ".tk[669]" -type "float3" 0 0 2.2772664e-09 ;
	setAttr ".tk[670]" -type "float3" 0 0 0.020515205 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.03902223 ;
	setAttr ".tk[672]" -type "float3" 0 0 -3.9774537e-08 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.053709526 ;
	setAttr ".tk[674]" -type "float3" 0 0 0.063139379 ;
	setAttr ".tk[675]" -type "float3" 0 0 0.0663886 ;
	setAttr ".tk[676]" -type "float3" 0 0 0.063139319 ;
	setAttr ".tk[677]" -type "float3" 0 0 0.053709459 ;
	setAttr ".tk[678]" -type "float3" 0 0 0.039022196 ;
	setAttr ".tk[679]" -type "float3" 0 0 0.020515207 ;
	setAttr ".tk[680]" -type "float3" 0 0 -1.306463e-08 ;
	setAttr ".tk[681]" -type "float3" 0 0 -0.02051523 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.039022259 ;
	setAttr ".tk[683]" -type "float3" 0 0 -0.053709511 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.063139334 ;
	setAttr ".tk[685]" -type "float3" 0 0 -0.066388592 ;
	setAttr ".tk[686]" -type "float3" 0 0 -0.063139334 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.053709496 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.039022312 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.020515207 ;
	setAttr ".tk[690]" -type "float3" 0 0 2.2268797e-08 ;
	setAttr ".tk[691]" -type "float3" 0 0 0.039022226 ;
	setAttr ".tk[692]" -type "float3" 0 0 0.020515207 ;
	setAttr ".tk[693]" -type "float3" 0 0 -1.306463e-08 ;
	setAttr ".tk[742]" -type "float3" -0.087777369 -1.779575e-07 0.032533649 ;
	setAttr ".tk[743]" -type "float3" -0.072291598 -1.779575e-07 0.061882317 ;
	setAttr ".tk[744]" -type "float3" 0.016251091 -1.779575e-07 -2.5025608e-07 ;
	setAttr ".tk[745]" -type "float3" -0.048170075 1.7795749e-07 0.085173927 ;
	setAttr ".tk[746]" -type "float3" -0.017776415 -1.779575e-07 0.10012829 ;
	setAttr ".tk[747]" -type "float3" 0.010453034 -1.779575e-07 0.10528103 ;
	setAttr ".tk[748]" -type "float3" 0.033337202 1.7795749e-07 0.1001281 ;
	setAttr ".tk[749]" -type "float3" 0.057454165 1.7795749e-07 0.08517383 ;
	setAttr ".tk[750]" -type "float3" 0.076593034 -1.779575e-07 0.061882209 ;
	setAttr ".tk[751]" -type "float3" 0.088879414 -1.779575e-07 0.03253362 ;
	setAttr ".tk[752]" -type "float3" 0.093113177 -1.779575e-07 -2.0705109e-08 ;
	setAttr ".tk[753]" -type "float3" 0.088879652 -1.779575e-07 -0.032533661 ;
	setAttr ".tk[754]" -type "float3" 0.076592229 -1.779575e-07 -0.061882664 ;
	setAttr ".tk[755]" -type "float3" 0.057455309 -1.779575e-07 -0.085173927 ;
	setAttr ".tk[756]" -type "float3" 0.033338491 1.7795749e-07 -0.10012808 ;
	setAttr ".tk[757]" -type "float3" 0.011280079 -1.779575e-07 -0.10528103 ;
	setAttr ".tk[758]" -type "float3" -0.017777674 1.7795749e-07 -0.10012808 ;
	setAttr ".tk[759]" -type "float3" -0.048171859 -1.779575e-07 -0.085173927 ;
	setAttr ".tk[760]" -type "float3" -0.072291009 -1.779575e-07 -0.061882924 ;
	setAttr ".tk[761]" -type "float3" -0.087776855 1.7795749e-07 -0.032533556 ;
	setAttr ".tk[762]" -type "float3" -0.093113177 -1.779575e-07 2.8210437e-07 ;
	setAttr ".tk[763]" -type "float3" 0.076591395 -1.779575e-07 0.061882626 ;
	setAttr ".tk[764]" -type "float3" 0.088878781 -1.779575e-07 0.03253362 ;
	setAttr ".tk[765]" -type "float3" 0.016249882 -1.779575e-07 -2.0705109e-08 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EC7AA5C6-40A2-1512-434B-CE82B000C69A";
	setAttr ".dc" -type "componentList" 18 "f[389]" "f[414]" "f[428]" "f[438]" "f[452]" "f[462]" "f[486]" "f[510]" "f[534]" "f[558]" "f[582]" "f[606]" "f[630]" "f[654]" "f[678]" "f[702]" "f[726]" "f[750]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D1E07FBA-43F2-5185-0ECD-5096408C4089";
	setAttr ".dc" -type "componentList" 13 "f[470]" "f[493]" "f[516]" "f[539]" "f[562]" "f[585]" "f[608]" "f[631]" "f[654]" "f[677]" "f[700]" "f[723]" "f[746]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E37C4A60-4DBD-2855-AF58-EF96F9304CBD";
	setAttr ".dc" -type "componentList" 18 "f[387]" "f[411]" "f[425]" "f[433]" "f[447]" "f[455]" "f[477]" "f[499]" "f[521]" "f[543]" "f[565]" "f[587]" "f[609]" "f[631]" "f[653]" "f[675]" "f[697]" "f[719]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "58E623AF-4DE7-49E0-1693-4F88694B8F59";
	setAttr ".dc" -type "componentList" 13 "f[463]" "f[484]" "f[505]" "f[526]" "f[547]" "f[568]" "f[589]" "f[610]" "f[631]" "f[652]" "f[673]" "f[694]" "f[715]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A14004E9-4B70-A2A3-3912-A0BA382EC557";
	setAttr ".ics" -type "componentList" 37 "vtx[9]" "vtx[19]" "vtx[389]" "vtx[399]" "vtx[413]" "vtx[423]" "vtx[435]" "vtx[445]" "vtx[448]" "vtx[458]" "vtx[468]" "vtx[480]" "vtx[490]" "vtx[502]" "vtx[512]" "vtx[524]" "vtx[534]" "vtx[546]" "vtx[556]" "vtx[568]" "vtx[578]" "vtx[590]" "vtx[600]" "vtx[612]" "vtx[622]" "vtx[634]" "vtx[644]" "vtx[656]" "vtx[666]" "vtx[678]" "vtx[688]" "vtx[700]" "vtx[710]" "vtx[715]" "vtx[723]" "vtx[733]" "vtx[736:739]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8F8A005B-4A22-8C38-C1DD-A4884C5DA707";
	setAttr ".ics" -type "componentList" 11 "vtx[497]" "vtx[539]" "vtx[561]" "vtx[583]" "vtx[605]" "vtx[627]" "vtx[649]" "vtx[671]" "vtx[693]" "vtx[708]" "vtx[716]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "D227D5BC-4C79-9B9B-0C30-688A74A61FD7";
	setAttr ".ics" -type "componentList" 49 "e[753]" "e[755]" "e[798]" "e[800]" "e[822:823]" "e[838]" "e[840]" "e[864:865]" "e[880]" "e[882]" "e[906:907]" "e[922]" "e[924]" "e[948:949]" "e[964]" "e[966]" "e[990:991]" "e[1006]" "e[1008]" "e[1030:1031]" "e[1046]" "e[1048]" "e[1072:1073]" "e[1088]" "e[1090]" "e[1114:1115]" "e[1130]" "e[1132]" "e[1156:1157]" "e[1172]" "e[1174]" "e[1198:1199]" "e[1214]" "e[1216]" "e[1240:1241]" "e[1256]" "e[1258]" "e[1282:1283]" "e[1298]" "e[1300]" "e[1324:1325]" "e[1340]" "e[1342]" "e[1366:1367]" "e[1389]" "e[1391:1392]" "e[1395]" "e[1428:1429]" "e[1431:1432]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.0001;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "314CE5DD-4F35-AE5B-4AB1-3C8E6ACC8EBF";
	setAttr ".ics" -type "componentList" 5 "e[1367]" "e[1369:1370]" "e[1373]" "e[1406:1407]" "e[1409:1410]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.0001;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "E9982707-4BC5-6721-2DE9-D1AAED91C137";
	setAttr ".ics" -type "componentList" 9 "e[1080]" "e[1120]" "e[1160]" "e[1200]" "e[1240]" "e[1280]" "e[1320]" "e[1367]" "e[1369]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.0001;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AE64284F-4648-19E7-F45D-F091BDFBF612";
	setAttr ".ics" -type "componentList" 1 "vtx[688]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BA420EB2-4286-E338-AF8B-4AB76817D46A";
	setAttr ".ics" -type "componentList" 65 "vtx[9]" "vtx[19]" "vtx[29]" "vtx[39]" "vtx[49]" "vtx[59]" "vtx[69]" "vtx[79]" "vtx[89]" "vtx[99]" "vtx[109]" "vtx[119]" "vtx[129]" "vtx[139]" "vtx[149]" "vtx[159]" "vtx[169]" "vtx[179]" "vtx[189]" "vtx[199]" "vtx[209]" "vtx[219]" "vtx[229]" "vtx[239]" "vtx[249]" "vtx[259]" "vtx[269]" "vtx[279]" "vtx[289]" "vtx[299]" "vtx[309]" "vtx[319]" "vtx[329]" "vtx[339]" "vtx[349]" "vtx[359]" "vtx[369]" "vtx[379]" "vtx[429]" "vtx[439]" "vtx[449]" "vtx[459]" "vtx[469]" "vtx[479]" "vtx[489]" "vtx[499]" "vtx[529]" "vtx[539]" "vtx[549]" "vtx[559]" "vtx[569]" "vtx[579]" "vtx[589]" "vtx[599]" "vtx[609]" "vtx[619]" "vtx[629]" "vtx[639]" "vtx[649]" "vtx[659]" "vtx[669]" "vtx[679]" "vtx[682]" "vtx[690]" "vtx[699:700]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "36D132CC-4E65-D42D-A1C4-2A922C631559";
	setAttr ".ics" -type "componentList" 70 "vtx[0]" "vtx[8]" "vtx[20]" "vtx[28]" "vtx[40]" "vtx[48]" "vtx[60]" "vtx[68]" "vtx[80]" "vtx[88]" "vtx[100]" "vtx[108]" "vtx[120]" "vtx[128]" "vtx[140]" "vtx[148]" "vtx[160]" "vtx[168]" "vtx[180]" "vtx[188]" "vtx[200]" "vtx[208]" "vtx[220]" "vtx[228]" "vtx[240]" "vtx[248]" "vtx[260]" "vtx[268]" "vtx[280]" "vtx[288]" "vtx[300]" "vtx[308]" "vtx[320]" "vtx[328]" "vtx[340]" "vtx[348]" "vtx[361]" "vtx[368]" "vtx[380]" "vtx[388]" "vtx[402]" "vtx[410]" "vtx[420]" "vtx[428]" "vtx[440]" "vtx[448]" "vtx[460]" "vtx[468]" "vtx[480]" "vtx[488]" "vtx[500]" "vtx[508]" "vtx[519:520]" "vtx[528]" "vtx[540]" "vtx[548]" "vtx[560]" "vtx[568]" "vtx[580]" "vtx[588]" "vtx[600]" "vtx[608]" "vtx[620]" "vtx[628]" "vtx[640]" "vtx[648]" "vtx[660]" "vtx[668]" "vtx[680]" "vtx[689]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0791DA20-44FA-BA99-8376-F1A17F930D60";
	setAttr ".ics" -type "componentList" 72 "vtx[1]" "vtx[7]" "vtx[21]" "vtx[27]" "vtx[41]" "vtx[47]" "vtx[61]" "vtx[67]" "vtx[81]" "vtx[87]" "vtx[101]" "vtx[107]" "vtx[121]" "vtx[127]" "vtx[141]" "vtx[147]" "vtx[161]" "vtx[167]" "vtx[181]" "vtx[187]" "vtx[201]" "vtx[207]" "vtx[221]" "vtx[227]" "vtx[241]" "vtx[247]" "vtx[261]" "vtx[267]" "vtx[281]" "vtx[287]" "vtx[301]" "vtx[307]" "vtx[321]" "vtx[327]" "vtx[341]" "vtx[347]" "vtx[360]" "vtx[367]" "vtx[380]" "vtx[386]" "vtx[396]" "vtx[399:400]" "vtx[406]" "vtx[417]" "vtx[423]" "vtx[437]" "vtx[443]" "vtx[457]" "vtx[463]" "vtx[477]" "vtx[483]" "vtx[496]" "vtx[502]" "vtx[512]" "vtx[514]" "vtx[520]" "vtx[534]" "vtx[540]" "vtx[554]" "vtx[560]" "vtx[574]" "vtx[580]" "vtx[594]" "vtx[600]" "vtx[614]" "vtx[620]" "vtx[634]" "vtx[640]" "vtx[654]" "vtx[660]" "vtx[674]" "vtx[681]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "F037841E-421A-C1EF-B17F-41A24B8FF95D";
	setAttr ".ics" -type "componentList" 4 "e[818]" "e[858]" "e[898]" "e[938]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.0001;
createNode polySewEdge -n "polySewEdge5";
	rename -uid "5C4B2EB7-44DE-1EC8-7887-00AFF6CCF2F8";
	setAttr ".ics" -type "componentList" 31 "e[47]" "e[73]" "e[113]" "e[153]" "e[193]" "e[233]" "e[273]" "e[313]" "e[353]" "e[393]" "e[433]" "e[473]" "e[513]" "e[553]" "e[593]" "e[633]" "e[680]" "e[682]" "e[818]" "e[858]" "e[898]" "e[938]" "e[1008]" "e[1048]" "e[1088]" "e[1128]" "e[1168]" "e[1208]" "e[1248]" "e[1288]" "e[1335]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.0001;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "76EDFF43-42E9-3B58-904A-88B0BCF94958";
	setAttr ".ics" -type "componentList" 1 "vtx[0:684]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.010204081442587229;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "B3C49938-4D7B-13BE-F18F-83B91BC83234";
	setAttr ".ics" -type "componentList" 1 "f[0:639]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2366216 5.76261 -4.9921948e-07 ;
	setAttr ".rs" 49581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -5.4108407788012371 4.1135894101938897 -2.8538801695861089 ;
	setAttr ".cbx" -type "double3" 9.8840839572217121 7.41163076825252 2.8538791711470943 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "7F2BE451-4EAA-6B23-48D0-368194296D5D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5ACC73EC-4735-BF32-3D8F-1B92C829B25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 111 "e[47:48]" "e[73]" "e[75]" "e[113]" "e[115]" "e[153]" "e[155]" "e[193]" "e[195]" "e[233]" "e[235]" "e[273]" "e[275]" "e[313]" "e[315]" "e[353]" "e[355]" "e[393]" "e[395]" "e[433]" "e[435]" "e[473]" "e[475]" "e[513]" "e[515]" "e[553]" "e[555]" "e[593]" "e[595]" "e[633]" "e[635]" "e[680]" "e[682:683]" "e[685]" "e[753]" "e[755]" "e[793]" "e[795]" "e[833]" "e[835]" "e[873]" "e[875]" "e[913]" "e[915]" "e[953]" "e[955]" "e[993]" "e[995]" "e[1033]" "e[1035]" "e[1073]" "e[1075]" "e[1113]" "e[1115]" "e[1153]" "e[1155]" "e[1193]" "e[1195]" "e[1240]" "e[1243]" "e[1246]" "e[1301]" "e[1304]" "e[1360]" "e[1397]" "e[1399]" "e[1437]" "e[1439]" "e[1477]" "e[1479]" "e[1517]" "e[1519]" "e[1557]" "e[1559]" "e[1597]" "e[1599]" "e[1637]" "e[1639]" "e[1677]" "e[1679]" "e[1717]" "e[1719]" "e[1757]" "e[1759]" "e[1797]" "e[1799]" "e[1837]" "e[1839]" "e[1877]" "e[1879]" "e[1917]" "e[1919]" "e[1957]" "e[1959]" "e[1997]" "e[1999]" "e[2047:2048]" "e[2050:2051]" "e[2098:2099]" "e[2138:2139]" "e[2178:2179]" "e[2218:2219]" "e[2258:2259]" "e[2298:2299]" "e[2338:2339]" "e[2378:2379]" "e[2418:2419]" "e[2458:2459]" "e[2498:2499]" "e[2538:2539]" "e[2571:2572]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F802DE2F-4DF2-BD0D-4D47-408ACE1EAA5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6E9B2099-4850-6077-8042-B3B454027E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[101]" "e[103:104]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "F667BEC0-4D6F-64A5-DF6E-EC88A3BA5D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[44]" "e[67]" "e[107]" "e[147]" "e[187]" "e[227]" "e[267]" "e[307]" "e[347]" "e[387]" "e[427]" "e[467]" "e[507]" "e[547]" "e[587]" "e[627]" "e[671]" "e[673]" "e[747]" "e[787]" "e[827]" "e[867]" "e[907]" "e[947]" "e[987]" "e[1027]" "e[1067]" "e[1107]" "e[1147]" "e[1187]" "e[1231]" "e[1233]" "e[1292]" "e[1350]" "e[1391]" "e[1431]" "e[1471]" "e[1511]" "e[1551]" "e[1591]" "e[1631]" "e[1671]" "e[1711]" "e[1751]" "e[1791]" "e[1831]" "e[1871]" "e[1911]" "e[1951]" "e[1991]" "e[2038:2039]" "e[2092]" "e[2132]" "e[2172]" "e[2212]" "e[2252]" "e[2292]" "e[2332]" "e[2372]" "e[2412]" "e[2452]" "e[2492]" "e[2532]" "e[2568]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "00B1EB84-4767-ADD6-A248-5EB4ED71316F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[54]" "e[87]" "e[127]" "e[167]" "e[207]" "e[247]" "e[287]" "e[327]" "e[367]" "e[407]" "e[447]" "e[487]" "e[527]" "e[567]" "e[607]" "e[647]" "e[701]" "e[703]" "e[766]" "e[806]" "e[846]" "e[886]" "e[926]" "e[966]" "e[1006]" "e[1046]" "e[1086]" "e[1126]" "e[1166]" "e[1206]" "e[1260]" "e[1262]" "e[1322]" "e[1372]" "e[1411]" "e[1451]" "e[1491]" "e[1531]" "e[1571]" "e[1611]" "e[1651]" "e[1691]" "e[1731]" "e[1771]" "e[1811]" "e[1851]" "e[1891]" "e[1931]" "e[1971]" "e[2011]" "e[2068:2069]" "e[2111]" "e[2151]" "e[2191]" "e[2231]" "e[2271]" "e[2311]" "e[2351]" "e[2391]" "e[2431]" "e[2471]" "e[2511]" "e[2551]" "e[2578]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit2";
	rename -uid "1638A4A9-45A0-72F1-A552-7390831270CF";
	setAttr -s 64 ".e[0:63]"  0.24832401 0.24832401 0.24832401 0.24832401
		 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401
		 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401
		 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401
		 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401
		 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401
		 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401
		 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401 0.24832401
		 0.24832401 0.24832401 0.24832401 0.24832401;
	setAttr -s 64 ".d[0:63]"  -2147482399 -2147482449 -2147482489 -2147482529 -2147482569 -2147482609 
		-2147482649 -2147482689 -2147482729 -2147482769 -2147482809 -2147482849 -2147482889 -2147483639 -2147483619 -2147483568 -2147483528 -2147483488 
		-2147483448 -2147483408 -2147483368 -2147483328 -2147483288 -2147483248 -2147483208 -2147483168 -2147483128 -2147483088 -2147483048 -2147483008 
		-2147482958 -2147482918 -2147481590 -2147481644 -2147481684 -2147481724 -2147481764 -2147481804 -2147481844 -2147481884 -2147481924 -2147481964 
		-2147482004 -2147482044 -2147482084 -2147482124 -2147482164 -2147482204 -2147482244 -2147482337 -2147482339 -2147481546 -2147481506 -2147481466 
		-2147481426 -2147481386 -2147481346 -2147481306 -2147481266 -2147481226 -2147481186 -2147481146 -2147481106 -2147482285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1BAAA36E-4C90-0ED1-3466-598422B060CF";
	setAttr -s 64 ".e[0:63]"  0.75976902 0.75976902 0.75976902 0.75976902
		 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902
		 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902
		 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902
		 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902
		 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902
		 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902
		 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902 0.75976902
		 0.75976902 0.75976902 0.75976902 0.75976902;
	setAttr -s 64 ".d[0:63]"  -2147482403 -2147482451 -2147482491 -2147482531 -2147482571 -2147482611 
		-2147482651 -2147482691 -2147482731 -2147482771 -2147482811 -2147482851 -2147482891 -2147483640 -2147483620 -2147483570 -2147483530 -2147483490 
		-2147483450 -2147483410 -2147483370 -2147483330 -2147483290 -2147483250 -2147483210 -2147483170 -2147483130 -2147483090 -2147483050 -2147483010 
		-2147482961 -2147482919 -2147481593 -2147481646 -2147481686 -2147481726 -2147481766 -2147481806 -2147481846 -2147481886 -2147481926 -2147481966 
		-2147482006 -2147482046 -2147482086 -2147482126 -2147482166 -2147482206 -2147482246 -2147482340 -2147482342 -2147481548 -2147481508 -2147481468 
		-2147481428 -2147481388 -2147481348 -2147481308 -2147481268 -2147481228 -2147481188 -2147481148 -2147481108 -2147482287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F00B3C45-44B2-2856-3748-8786BCEEA7EB";
	setAttr -s 23 ".e[0:22]"  0.70489401 0.70489401 0.70489401 0.70489401
		 0.70489401 0.70489401 0.70489401 0.70489401 0.70489401 0.29510599 0.70489401 0.29510599
		 0.70489401 0.70489401 0.70489401 0.70489401 0.70489401 0.70489401 0.70489401 0.70489401
		 0.70489401 0.70489401 0.70489401;
	setAttr -s 23 ".d[0:22]"  -2147482868 -2147482867 -2147482865 -2147482863 -2147482861 -2147482859 
		-2147482857 -2147482855 -2147482853 -2147480862 -2147482852 -2147480989 -2147482850 -2147482848 -2147482846 -2147482844 -2147482842 -2147482840 
		-2147482838 -2147482836 -2147482834 -2147482832 -2147482868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "64428444-42BE-2183-D103-6F956EDD2489";
	setAttr -s 23 ".e[0:22]"  0.31368899 0.31368899 0.31368899 0.31368899
		 0.31368899 0.31368899 0.31368899 0.31368899 0.31368899 0.68631101 0.31368899 0.68631101
		 0.31368899 0.31368899 0.31368899 0.31368899 0.31368899 0.31368899 0.31368899 0.31368899
		 0.31368899 0.31368899 0.31368899;
	setAttr -s 23 ".d[0:22]"  -2147482668 -2147482667 -2147482665 -2147482663 -2147482661 -2147482659 
		-2147482657 -2147482655 -2147482653 -2147480867 -2147482652 -2147480994 -2147482650 -2147482648 -2147482646 -2147482644 -2147482642 -2147482640 
		-2147482638 -2147482636 -2147482634 -2147482632 -2147482668;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "F1440689-4714-D776-C08F-F09E5746578B";
	setAttr ".ics" -type "componentList" 1 "f[1372:1375]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56361783 7.0468254 -0.094415478 ;
	setAttr ".rs" 63654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7599633030627109 6.8171921971295255 -0.18883090186134605 ;
	setAttr ".cbx" -type "double3" 0.63272759392520417 7.276458993325468 -5.9166777684747048e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "D14F0724-4221-FB1E-B3D9-AA9F4E2905B5";
	setAttr ".ics" -type "componentList" 4 "f[1068]" "f[1088]" "f[1108]" "f[1128]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56361771 7.0466166 0.097596027 ;
	setAttr ".rs" 45613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7599633030627109 6.8167744675895747 -1.9308319332028351e-07 ;
	setAttr ".cbx" -type "double3" 0.63272783234378283 7.276458993325468 0.19519224803410959 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "BAEFFFFF-43B5-67ED-37D4-B19198B4299B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1473]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6A40E05D-4D58-985B-6B88-7BA20EC9A64F";
	setAttr -s 23 ".e[0:22]"  0.50348997 0.50348997 0.50348997 0.50348997
		 0.50348997 0.50348997 0.50348997 0.50348997 0.50348997 0.49651 0.50348997 0.49651
		 0.50348997 0.50348997 0.50348997 0.50348997 0.50348997 0.50348997 0.50348997 0.50348997
		 0.50348997 0.50348997 0.50348997;
	setAttr -s 23 ".d[0:22]"  -2147482711 -2147482710 -2147482708 -2147482706 -2147482704 -2147482702 
		-2147482700 -2147482698 -2147482696 -2147480872 -2147482695 -2147480996 -2147482693 -2147482691 -2147482689 -2147482687 -2147482685 -2147482683 
		-2147482681 -2147482679 -2147482677 -2147482675 -2147482711;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "05E31FB4-403B-98BA-CC51-339F41C70815";
	setAttr -s 23 ".e[0:22]"  0.452503 0.452503 0.452503 0.452503 0.452503
		 0.452503 0.452503 0.452503 0.452503 0.54749697 0.452503 0.54749697 0.452503 0.452503
		 0.452503 0.452503 0.452503 0.452503 0.452503 0.452503 0.452503 0.452503 0.452503;
	setAttr -s 23 ".d[0:22]"  -2147482750 -2147482749 -2147482747 -2147482745 -2147482743 -2147482741 
		-2147482739 -2147482737 -2147482735 -2147480871 -2147482734 -2147480995 -2147482732 -2147482731 -2147482729 -2147482727 -2147482725 -2147482723 
		-2147482721 -2147482719 -2147482717 -2147482715 -2147482750;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "252915DB-441D-73C0-06F5-8A9268EA85DE";
	setAttr -s 23 ".e[0:22]"  0.52046001 0.52046001 0.52046001 0.52046001
		 0.52046001 0.52046001 0.52046001 0.52046001 0.52046001 0.47953999 0.52046001 0.47953999
		 0.52046001 0.52046001 0.52046001 0.52046001 0.52046001 0.52046001 0.52046001 0.52046001
		 0.52046001 0.52046001 0.52046001;
	setAttr -s 23 ".d[0:22]"  -2147482828 -2147482827 -2147482825 -2147482823 -2147482821 -2147482819 
		-2147482817 -2147482815 -2147482813 -2147480869 -2147482812 -2147480993 -2147482810 -2147482809 -2147482807 -2147482805 -2147482803 -2147482801 
		-2147482799 -2147482797 -2147482795 -2147482793 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1BFDA675-44DE-F7B7-DE6E-A4999EBD8B98";
	setAttr ".ics" -type "componentList" 9 "f[1068]" "f[1088]" "f[1108]" "f[1128]" "f[1148]" "f[1371:1375]" "f[1481:1482]" "f[1503:1504]" "f[1525:1526]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62418652 7.0285869 0.0031806731 ;
	setAttr ".rs" 52070;
	setAttr ".lt" -type "double3" -2.684484579074109e-16 -6.106226635438361e-16 0.28686933541860693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8811009220812656 6.7807148742293872 -0.18883090186134605 ;
	setAttr ".cbx" -type "double3" 0.63272783234378283 7.276458993325468 0.19519224803410959 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "0EDB43A3-41B6-B13A-E990-36AEA8C3C791";
	setAttr ".ics" -type "componentList" 9 "f[1068]" "f[1088]" "f[1108]" "f[1128]" "f[1148]" "f[1371:1375]" "f[1481:1482]" "f[1503:1504]" "f[1525:1526]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68515253 7.3058887 0.0031812347 ;
	setAttr ".rs" 65371;
	setAttr ".lt" -type "double3" -8.4350929019372245e-17 3.4694469519536142e-17 0.31676859287579362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.753947048637662 7.0959555035908766 -0.17892551320336092 ;
	setAttr ".cbx" -type "double3" 0.38364192917605866 7.5158213615535434 0.18528798262001575 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "B7450E72-446C-ADBD-0413-76B03D79CC1D";
	setAttr ".uopa" yes;
	setAttr -s 309 ".tk";
	setAttr ".tk[409]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[429]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[449]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[469]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[489]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[520]" -type "float3" 0 3.3527613e-08 -3.7252903e-09 ;
	setAttr ".tk[521]" -type "float3" 0 3.7252903e-08 -3.7252903e-09 ;
	setAttr ".tk[522]" -type "float3" 0 3.7252903e-08 -3.7252903e-09 ;
	setAttr ".tk[523]" -type "float3" 0 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[524]" -type "float3" 0 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[525]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[526]" -type "float3" 0 2.2351742e-08 -3.7252903e-09 ;
	setAttr ".tk[527]" -type "float3" 0 3.7252903e-08 -3.7252903e-09 ;
	setAttr ".tk[528]" -type "float3" 0 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[529]" -type "float3" 0 6.519258e-09 -3.7252903e-09 ;
	setAttr ".tk[530]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[531]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[532]" -type "float3" 0 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[533]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[534]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[535]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[536]" -type "float3" 0 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[537]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[538]" -type "float3" 0 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[539]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[540]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".tk[541]" -type "float3" 0 1.7136335e-07 -9.3132257e-09 ;
	setAttr ".tk[542]" -type "float3" 0 1.4156103e-07 0 ;
	setAttr ".tk[543]" -type "float3" 0 2.0116568e-07 -1.8626451e-09 ;
	setAttr ".tk[544]" -type "float3" 0 2.0861626e-07 -1.8626451e-09 ;
	setAttr ".tk[545]" -type "float3" 0 1.937151e-07 1.8626451e-09 ;
	setAttr ".tk[546]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".tk[547]" -type "float3" 0 1.3411045e-07 -9.3132257e-09 ;
	setAttr ".tk[548]" -type "float3" 0 1.7136335e-07 0 ;
	setAttr ".tk[549]" -type "float3" 0 4.7264621e-08 3.7252903e-09 ;
	setAttr ".tk[550]" -type "float3" 0 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".tk[551]" -type "float3" 0 8.9406967e-08 -3.7252903e-09 ;
	setAttr ".tk[552]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[553]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[554]" -type "float3" 0 6.7055225e-08 -3.7252903e-09 ;
	setAttr ".tk[555]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[556]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[557]" -type "float3" 0 8.9406967e-08 -3.7252903e-09 ;
	setAttr ".tk[558]" -type "float3" 0 9.3132257e-08 -3.7252903e-09 ;
	setAttr ".tk[559]" -type "float3" 0 5.424954e-08 3.7252903e-09 ;
	setAttr ".tk[560]" -type "float3" 0 1.4156103e-07 7.4505806e-09 ;
	setAttr ".tk[561]" -type "float3" 0 1.937151e-07 -1.1175871e-08 ;
	setAttr ".tk[562]" -type "float3" 0 1.6391277e-07 1.2107193e-08 ;
	setAttr ".tk[563]" -type "float3" 0 2.30968e-07 4.6566129e-09 ;
	setAttr ".tk[564]" -type "float3" 0 1.1920929e-07 5.5879354e-09 ;
	setAttr ".tk[565]" -type "float3" 0 2.30968e-07 6.519258e-09 ;
	setAttr ".tk[566]" -type "float3" 0 1.7136335e-07 1.3969839e-08 ;
	setAttr ".tk[567]" -type "float3" 0 1.937151e-07 -1.1175871e-08 ;
	setAttr ".tk[568]" -type "float3" 0 1.4528632e-07 7.4505806e-09 ;
	setAttr ".tk[569]" -type "float3" 0 3.7718564e-08 5.5879354e-09 ;
	setAttr ".tk[570]" -type "float3" 0 7.8231096e-08 5.5879354e-09 ;
	setAttr ".tk[571]" -type "float3" 0 4.4703484e-08 -5.5879354e-09 ;
	setAttr ".tk[572]" -type "float3" 0 5.2154064e-08 2.7939677e-09 ;
	setAttr ".tk[573]" -type "float3" 0 8.1956387e-08 1.5832484e-08 ;
	setAttr ".tk[574]" -type "float3" 0 5.9604645e-08 9.3132257e-09 ;
	setAttr ".tk[575]" -type "float3" 0 8.1956387e-08 1.5832484e-08 ;
	setAttr ".tk[576]" -type "float3" 0 5.9604645e-08 2.7939677e-09 ;
	setAttr ".tk[577]" -type "float3" 0 5.2154064e-08 -5.5879354e-09 ;
	setAttr ".tk[578]" -type "float3" 0 9.3132257e-08 3.7252903e-09 ;
	setAttr ".tk[579]" -type "float3" 0 3.5739504e-08 5.5879354e-09 ;
	setAttr ".tk[580]" -type "float3" 0 1.0058284e-07 1.9790605e-08 ;
	setAttr ".tk[581]" -type "float3" 0 2.3841858e-07 1.9557774e-08 ;
	setAttr ".tk[582]" -type "float3" 0 1.7136335e-07 1.1175871e-08 ;
	setAttr ".tk[583]" -type "float3" 0 2.1606684e-07 1.7695129e-08 ;
	setAttr ".tk[584]" -type "float3" 0 2.0116568e-07 1.071021e-08 ;
	setAttr ".tk[585]" -type "float3" 0 1.6391277e-07 4.6566129e-09 ;
	setAttr ".tk[586]" -type "float3" 0 1.1920929e-07 1.1175871e-08 ;
	setAttr ".tk[587]" -type "float3" 0 1.8998981e-07 1.9557774e-08 ;
	setAttr ".tk[588]" -type "float3" 0 1.1175871e-07 1.9790605e-08 ;
	setAttr ".tk[589]" -type "float3" 0 5.5588316e-08 3.259629e-09 ;
	setAttr ".tk[590]" -type "float3" 0 8.1956387e-08 1.2340024e-08 ;
	setAttr ".tk[591]" -type "float3" 0 6.3329935e-08 1.8626451e-08 ;
	setAttr ".tk[592]" -type "float3" 0 7.4505806e-08 5.1222742e-09 ;
	setAttr ".tk[593]" -type "float3" 0 6.7055225e-08 6.2864274e-09 ;
	setAttr ".tk[594]" -type "float3" 0 6.7055225e-08 -9.8953024e-09 ;
	setAttr ".tk[595]" -type "float3" 0 6.7055225e-08 6.2864274e-09 ;
	setAttr ".tk[596]" -type "float3" 0 7.4505806e-08 5.1222742e-09 ;
	setAttr ".tk[597]" -type "float3" 0 3.3527613e-08 1.8859282e-08 ;
	setAttr ".tk[598]" -type "float3" 0 4.4703484e-08 1.1408702e-08 ;
	setAttr ".tk[599]" -type "float3" 0 4.6566129e-09 1.6530976e-08 ;
	setAttr ".tk[600]" -type "float3" 0 1.0058284e-07 1.1175871e-08 ;
	setAttr ".tk[601]" -type "float3" 0 9.3132257e-08 1.6763806e-08 ;
	setAttr ".tk[602]" -type "float3" 0 2.30968e-07 0 ;
	setAttr ".tk[603]" -type "float3" 0 2.1606684e-07 1.4901161e-08 ;
	setAttr ".tk[604]" -type "float3" 0 1.6391277e-07 9.3132257e-09 ;
	setAttr ".tk[605]" -type "float3" 0 2.2351742e-07 1.6763806e-08 ;
	setAttr ".tk[606]" -type "float3" 0 1.8626451e-07 0 ;
	setAttr ".tk[607]" -type "float3" 0 9.3132257e-08 1.6763806e-08 ;
	setAttr ".tk[608]" -type "float3" 0 1.527369e-07 1.1175871e-08 ;
	setAttr ".tk[609]" -type "float3" 0 1.094304e-08 1.4901161e-08 ;
	setAttr ".tk[610]" -type "float3" 0 1.0803342e-07 1.6763806e-08 ;
	setAttr ".tk[611]" -type "float3" 0 5.5879354e-08 1.6763806e-08 ;
	setAttr ".tk[612]" -type "float3" 0 3.7252903e-08 1.3038516e-08 ;
	setAttr ".tk[613]" -type "float3" 0 5.9604645e-08 1.1175871e-08 ;
	setAttr ".tk[614]" -type "float3" 0 5.9604645e-08 1.1175871e-08 ;
	setAttr ".tk[615]" -type "float3" 0 5.9604645e-08 1.1175871e-08 ;
	setAttr ".tk[616]" -type "float3" 0 5.9604645e-08 1.1175871e-08 ;
	setAttr ".tk[617]" -type "float3" 0 4.8428774e-08 1.8626451e-08 ;
	setAttr ".tk[618]" -type "float3" 0 1.359731e-07 1.4901161e-08 ;
	setAttr ".tk[619]" -type "float3" 0 8.1956387e-08 1.4901161e-08 ;
	setAttr ".tk[620]" -type "float3" 0 6.8917871e-08 3.7252903e-08 ;
	setAttr ".tk[621]" -type "float3" 0 3.5390258e-08 2.9802322e-08 ;
	setAttr ".tk[622]" -type "float3" 0 1.238659e-07 -1.1175871e-08 ;
	setAttr ".tk[623]" -type "float3" 0 1.527369e-07 1.4901161e-08 ;
	setAttr ".tk[624]" -type "float3" 0 1.5646219e-07 2.9802322e-08 ;
	setAttr ".tk[625]" -type "float3" 0 1.2293458e-07 -1.4901161e-08 ;
	setAttr ".tk[626]" -type "float3" 0 1.6391277e-07 1.8626451e-08 ;
	setAttr ".tk[627]" -type "float3" 0 1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[628]" -type "float3" 0 7.8231096e-08 3.3527613e-08 ;
	setAttr ".tk[629]" -type "float3" 0 6.8917871e-08 3.7252903e-08 ;
	setAttr ".tk[630]" -type "float3" 0 6.4726919e-08 -1.4901161e-08 ;
	setAttr ".tk[631]" -type "float3" 0 3.1664968e-08 1.1175871e-08 ;
	setAttr ".tk[632]" -type "float3" 0 5.2154064e-08 7.4505806e-09 ;
	setAttr ".tk[633]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[634]" -type "float3" 0 6.3329935e-08 7.4505806e-09 ;
	setAttr ".tk[635]" -type "float3" 0 5.5879354e-08 3.7252903e-08 ;
	setAttr ".tk[636]" -type "float3" 0 6.3329935e-08 7.4505806e-09 ;
	setAttr ".tk[637]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[638]" -type "float3" 0 9.3132257e-08 3.7252903e-08 ;
	setAttr ".tk[639]" -type "float3" 0 5.7742e-08 2.6077032e-08 ;
	setAttr ".tk[640]" -type "float3" 0 1.0523945e-07 1.4901161e-08 ;
	setAttr ".tk[681]" -type "float3" 0 6.519258e-08 3.7252903e-08 ;
	setAttr ".tk[682]" -type "float3" 0 5.9604645e-08 2.2351742e-08 ;
	setAttr ".tk[683]" -type "float3" 0 1.3783574e-07 1.8626451e-08 ;
	setAttr ".tk[684]" -type "float3" 0 1.0617077e-07 3.3527613e-08 ;
	setAttr ".tk[685]" -type "float3" 0 1.0803342e-07 5.5879354e-08 ;
	setAttr ".tk[686]" -type "float3" 0 7.6368451e-08 4.8428774e-08 ;
	setAttr ".tk[687]" -type "float3" 0 9.6857548e-08 1.8626451e-08 ;
	setAttr ".tk[688]" -type "float3" 0 1.0058284e-07 2.6077032e-08 ;
	setAttr ".tk[689]" -type "float3" 0 1.0989606e-07 -3.7252903e-09 ;
	setAttr ".tk[690]" -type "float3" 0 7.9162419e-08 2.2351742e-08 ;
	setAttr ".tk[691]" -type "float3" 0 8.7078661e-08 1.8626451e-08 ;
	setAttr ".tk[692]" -type "float3" 0 1.0430813e-07 3.7252903e-08 ;
	setAttr ".tk[693]" -type "float3" 0 7.8231096e-08 3.3527613e-08 ;
	setAttr ".tk[694]" -type "float3" 0 7.0780516e-08 7.4505806e-09 ;
	setAttr ".tk[695]" -type "float3" 0 1.0058284e-07 1.1175871e-08 ;
	setAttr ".tk[696]" -type "float3" 0 1.0058284e-07 2.9802322e-08 ;
	setAttr ".tk[697]" -type "float3" 0 5.2154064e-08 3.7252903e-09 ;
	setAttr ".tk[698]" -type "float3" 0 7.8231096e-08 7.4505806e-09 ;
	setAttr ".tk[699]" -type "float3" 0 1.0617077e-07 2.9802322e-08 ;
	setAttr ".tk[700]" -type "float3" 0 1.0617077e-07 1.4901161e-08 ;
	setAttr ".tk[701]" -type "float3" 0 7.6368451e-08 1.4901161e-08 ;
	setAttr ".tk[1182]" -type "float3" 0 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[1183]" -type "float3" 0 3.7252903e-08 -3.7252903e-09 ;
	setAttr ".tk[1184]" -type "float3" 0 3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[1185]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[1186]" -type "float3" 0 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[1187]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1188]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1189]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1190]" -type "float3" 0 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[1191]" -type "float3" 0 6.519258e-09 -7.4505806e-09 ;
	setAttr ".tk[1192]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1193]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[1195]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1196]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[1197]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1198]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1199]" -type "float3" 0 2.2351742e-08 -3.7252903e-09 ;
	setAttr ".tk[1200]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[1201]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[1202]" -type "float3" 0 9.6857548e-08 -7.4505806e-09 ;
	setAttr ".tk[1203]" -type "float3" 0 1.2665987e-07 -3.7252903e-09 ;
	setAttr ".tk[1204]" -type "float3" 0 2.0116568e-07 -3.7252903e-09 ;
	setAttr ".tk[1205]" -type "float3" 0 1.5646219e-07 3.7252903e-09 ;
	setAttr ".tk[1206]" -type "float3" 0 2.30968e-07 -7.4505806e-09 ;
	setAttr ".tk[1207]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[1208]" -type "float3" 0 1.6391277e-07 -7.4505806e-09 ;
	setAttr ".tk[1209]" -type "float3" 0 1.7136335e-07 -3.7252903e-09 ;
	setAttr ".tk[1210]" -type "float3" 0 1.0058284e-07 -3.7252903e-09 ;
	setAttr ".tk[1211]" -type "float3" 0 1.44355e-08 -7.4505806e-09 ;
	setAttr ".tk[1212]" -type "float3" 0 5.0291419e-08 -1.1175871e-08 ;
	setAttr ".tk[1213]" -type "float3" 0 4.0978193e-08 3.7252903e-09 ;
	setAttr ".tk[1214]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1215]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1216]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1217]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[1218]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1219]" -type "float3" 0 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[1220]" -type "float3" 0 4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[1221]" -type "float3" 0 1.0314398e-07 7.4505806e-09 ;
	setAttr ".tk[1222]" -type "float3" 0 1.0430813e-07 3.7252903e-09 ;
	setAttr ".tk[1223]" -type "float3" 0 2.0861626e-07 -9.3132257e-10 ;
	setAttr ".tk[1224]" -type "float3" 0 2.1606684e-07 6.519258e-09 ;
	setAttr ".tk[1225]" -type "float3" 0 1.8626451e-07 -1.8626451e-09 ;
	setAttr ".tk[1226]" -type "float3" 0 1.4156103e-07 9.3132257e-09 ;
	setAttr ".tk[1227]" -type "float3" 0 2.1606684e-07 1.3038516e-08 ;
	setAttr ".tk[1228]" -type "float3" 0 1.2665987e-07 1.8626451e-09 ;
	setAttr ".tk[1229]" -type "float3" 0 1.8998981e-07 8.3819032e-09 ;
	setAttr ".tk[1230]" -type "float3" 0 1.6763806e-07 1.8626451e-08 ;
	setAttr ".tk[1231]" -type "float3" 0 8.9523382e-08 1.8626451e-08 ;
	setAttr ".tk[1232]" -type "float3" 0 6.3329935e-08 1.4901161e-08 ;
	setAttr ".tk[1233]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1234]" -type "float3" 0 8.9406967e-08 5.5879354e-09 ;
	setAttr ".tk[1235]" -type "float3" 0 1.0430813e-07 1.8626451e-09 ;
	setAttr ".tk[1236]" -type "float3" 0 8.1956387e-08 9.3132257e-10 ;
	setAttr ".tk[1237]" -type "float3" 0 6.7055225e-08 1.2107193e-08 ;
	setAttr ".tk[1238]" -type "float3" 0 6.7055225e-08 -9.3132257e-10 ;
	setAttr ".tk[1239]" -type "float3" 0 7.8231096e-08 3.7252903e-09 ;
	setAttr ".tk[1240]" -type "float3" 0 7.6368451e-08 5.5879354e-09 ;
	setAttr ".tk[1241]" -type "float3" 0 3.0267984e-09 -6.519258e-09 ;
	setAttr ".tk[1242]" -type "float3" 0 9.1269612e-08 1.7229468e-08 ;
	setAttr ".tk[1243]" -type "float3" 0 9.6857548e-08 1.8626451e-08 ;
	setAttr ".tk[1244]" -type "float3" 0 1.527369e-07 7.4505806e-09 ;
	setAttr ".tk[1245]" -type "float3" 0 1.8626451e-07 1.9441359e-08 ;
	setAttr ".tk[1246]" -type "float3" 0 1.937151e-07 1.071021e-08 ;
	setAttr ".tk[1247]" -type "float3" 0 2.0861626e-07 6.4028427e-09 ;
	setAttr ".tk[1248]" -type "float3" 0 1.6391277e-07 2.7590431e-08 ;
	setAttr ".tk[1249]" -type "float3" 0 1.0803342e-07 1.4551915e-08 ;
	setAttr ".tk[1250]" -type "float3" 0 7.8231096e-08 1.9324943e-08 ;
	setAttr ".tk[1251]" -type "float3" 0 5.2095857e-08 3.4924597e-10 ;
	setAttr ".tk[1252]" -type "float3" 0 6.519258e-08 1.2514647e-08 ;
	setAttr ".tk[1253]" -type "float3" 0 7.4505806e-08 1.5858859e-08 ;
	setAttr ".tk[1254]" -type "float3" 0 4.4703484e-08 5.4715201e-09 ;
	setAttr ".tk[1255]" -type "float3" 0 3.7252903e-08 -1.4551915e-09 ;
	setAttr ".tk[1256]" -type "float3" 0 6.7055225e-08 2.6775524e-09 ;
	setAttr ".tk[1257]" -type "float3" 0 2.9802322e-08 7.1595423e-09 ;
	setAttr ".tk[1258]" -type "float3" 0 5.9604645e-08 6.344635e-09 ;
	setAttr ".tk[1259]" -type "float3" 0 5.5879354e-08 5.0531526e-09 ;
	setAttr ".tk[1260]" -type "float3" 0 9.1269612e-08 1.0186341e-09 ;
	setAttr ".tk[1261]" -type "float3" 0 6.861228e-09 3.783498e-09 ;
	setAttr ".tk[1262]" -type "float3" 0 1.0430813e-07 1.3038516e-08 ;
	setAttr ".tk[1263]" -type "float3" 0 1.4156103e-07 7.4505806e-09 ;
	setAttr ".tk[1264]" -type "float3" 0 1.1920929e-07 2.4214387e-08 ;
	setAttr ".tk[1265]" -type "float3" 0 1.7508864e-07 1.0244548e-08 ;
	setAttr ".tk[1266]" -type "float3" 0 1.7508864e-07 2.2351742e-08 ;
	setAttr ".tk[1267]" -type "float3" 0 1.3411045e-07 1.3038516e-08 ;
	setAttr ".tk[1268]" -type "float3" 0 1.4528632e-07 1.3969839e-08 ;
	setAttr ".tk[1269]" -type "float3" 0 2.0489097e-07 9.3132257e-09 ;
	setAttr ".tk[1270]" -type "float3" 0 9.3132257e-08 2.0489097e-08 ;
	setAttr ".tk[1271]" -type "float3" 0 3.2712705e-08 2.7008355e-08 ;
	setAttr ".tk[1272]" -type "float3" 0 5.4016709e-08 8.3819032e-09 ;
	setAttr ".tk[1273]" -type "float3" 0 2.6077032e-08 1.1175871e-08 ;
	setAttr ".tk[1274]" -type "float3" 0 3.3527613e-08 2.4214387e-08 ;
	setAttr ".tk[1275]" -type "float3" 0 5.5879354e-08 1.2107193e-08 ;
	setAttr ".tk[1276]" -type "float3" 0 6.3329935e-08 1.1175871e-08 ;
	setAttr ".tk[1277]" -type "float3" 0 2.2351742e-08 6.519258e-09 ;
	setAttr ".tk[1278]" -type "float3" 0 4.0978193e-08 1.1175871e-08 ;
	setAttr ".tk[1279]" -type "float3" 0 5.9604645e-08 1.5832484e-08 ;
	setAttr ".tk[1280]" -type "float3" 0 8.0093741e-08 1.0244548e-08 ;
	setAttr ".tk[1281]" -type "float3" 0 9.755604e-08 2.1420419e-08 ;
	setAttr ".tk[1353]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1354]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1355]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1356]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1357]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1451]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1452]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[1453]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[1454]" -type "float3" 9.0524554e-07 2.4586916e-07 0 ;
	setAttr ".tk[1455]" -type "float3" 1.0244548e-06 2.4586916e-07 0 ;
	setAttr ".tk[1456]" -type "float3" 6.4074993e-07 -4.1723251e-07 0 ;
	setAttr ".tk[1457]" -type "float3" 6.5565109e-07 -4.1723251e-07 0 ;
	setAttr ".tk[1458]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[1459]" -type "float3" -1.1920929e-07 2.8312206e-07 0 ;
	setAttr ".tk[1460]" -type "float3" -5.9604645e-07 2.8312206e-07 0 ;
	setAttr ".tk[1461]" -type "float3" -5.6624413e-07 0 0 ;
	setAttr ".tk[1462]" -type "float3" -3.5762787e-07 2.8312206e-07 0 ;
	setAttr ".tk[1463]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[1464]" -type "float3" 1.1026859e-06 0 0 ;
	setAttr ".tk[1465]" -type "float3" 1.1324883e-06 0 0 ;
	setAttr ".tk[1466]" -type "float3" 2.0861626e-06 0 0 ;
	setAttr ".tk[1467]" -type "float3" 1.4603138e-06 8.9406967e-08 0 ;
	setAttr ".tk[1468]" -type "float3" -2.9802322e-08 8.9406967e-08 0 ;
	setAttr ".tk[1469]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1472]" -type "float3" 8.3446503e-07 7.4505806e-08 0 ;
	setAttr ".tk[1473]" -type "float3" 8.3446503e-07 7.4505806e-08 0 ;
	setAttr ".tk[1476]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[1477]" -type "float3" -1.6391277e-07 1.7881393e-07 0 ;
	setAttr ".tk[1478]" -type "float3" -1.6391277e-07 1.7881393e-07 0 ;
	setAttr ".tk[1479]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[1485]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[1486]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[1509]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1510]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1513]" -type "float3" 0.018308815 -0.148995 0.00018771371 ;
	setAttr ".tk[1514]" -type "float3" 0.016452046 -0.14903075 -0.01258139 ;
	setAttr ".tk[1515]" -type "float3" 0.023281012 -0.19629192 -0.012864958 ;
	setAttr ".tk[1516]" -type "float3" 0.025108872 -0.19629133 0.00018768491 ;
	setAttr ".tk[1517]" -type "float3" -1.6142558e-05 -0.017079562 -0.011680534 ;
	setAttr ".tk[1518]" -type "float3" 0.010067291 -0.092545725 -0.01229669 ;
	setAttr ".tk[1519]" -type "float3" 0.011844964 -0.092516564 0.00018774364 ;
	setAttr ".tk[1520]" -type "float3" 0.0016273519 -0.017041976 0.00018772285 ;
	setAttr ".tk[1521]" -type "float3" -0.0039379229 0.023957387 0.00018769929 ;
	setAttr ".tk[1522]" -type "float3" -0.0055093053 0.023921251 -0.011377849 ;
	setAttr ".tk[1523]" -type "float3" -0.014725124 0.12614241 0.00018769804 ;
	setAttr ".tk[1524]" -type "float3" -0.016160537 0.12612122 -0.010610688 ;
	setAttr ".tk[1525]" -type "float3" -0.011935616 0.071443975 -0.011036927 ;
	setAttr ".tk[1526]" -type "float3" -0.010420859 0.071499772 0.00018769852 ;
	setAttr ".tk[1527]" -type "float3" -0.023870533 0.20949548 0.00018769366 ;
	setAttr ".tk[1528]" -type "float3" -0.025108872 0.20949513 -0.0099343676 ;
	setAttr ".tk[1529]" -type "float3" -0.021026058 0.18581301 -0.01016006 ;
	setAttr ".tk[1530]" -type "float3" -0.019552464 0.18583673 0.00018769543 ;
	setAttr ".tk[1531]" -type "float3" -0.020984253 0.18581355 0.010243304 ;
	setAttr ".tk[1532]" -type "float3" -0.025068713 0.20949621 0.010024115 ;
	setAttr ".tk[1533]" -type "float3" -0.0118902 0.07144434 0.011092112 ;
	setAttr ".tk[1534]" -type "float3" -0.016116941 0.12612109 0.010679998 ;
	setAttr ".tk[1535]" -type "float3" 3.4052777e-05 -0.01707886 0.011716117 ;
	setAttr ".tk[1536]" -type "float3" -0.0054613086 0.023922043 0.011422276 ;
	setAttr ".tk[1537]" -type "float3" 0.010121494 -0.092545062 0.012313426 ;
	setAttr ".tk[1538]" -type "float3" 0.023340482 -0.19629125 0.012864958 ;
	setAttr ".tk[1539]" -type "float3" 0.016508833 -0.14902967 0.0125901 ;
	setAttr ".tk[1557]" -type "float3" 1.9073486e-06 7.4505806e-09 0 ;
	setAttr ".tk[1558]" -type "float3" 1.9073486e-06 7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "548F699E-4236-C99F-BDF0-85A5ED738167";
	setAttr ".ics" -type "componentList" 9 "f[1068]" "f[1088]" "f[1108]" "f[1128]" "f[1148]" "f[1371:1375]" "f[1481:1482]" "f[1503:1504]" "f[1525:1526]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70063984 7.6128092 0.0032198203 ;
	setAttr ".rs" 35639;
	setAttr ".lt" -type "double3" 1.0364972768961422e-16 2.9837243786801082e-16 0.25340573183570364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4620383076403476 7.4516854286434935 -0.1537681573671775 ;
	setAttr ".cbx" -type "double3" 0.060758561637606512 7.7739332007420705 0.16020779779932812 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "46AAD5FD-49F2-4C9E-C011-A4915A773E64";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[1533:1559]" -type "float3"  0.023558492 -0.1881626 0.00023503439
		 0.021078177 -0.1882533 -0.018030096 0.029646453 -0.26736525 -0.018375317 0.031929411
		 -0.26736358 0.00023437652 0.00016853619 -0.02057597 -0.016818903 0.01291205 -0.11610028
		 -0.017648939 0.015296631 -0.11602075 0.00023575091 0.0023689545 -0.020474283 0.00023572744
		 -0.00459061 0.030796971 0.00023581478 -0.0066957967 0.030698907 -0.016401542 -0.01732509
		 0.15156977 0.00023624852 -0.019265972 0.15151201 -0.015465292 -0.014348373 0.086567342
		 -0.015966026 -0.012267538 0.08672075 0.00023593969 -0.030382978 0.38091928 0.00023558445
		 -0.031929392 0.38091809 -0.014497986 -0.026096111 0.34557545 -0.014855046 -0.023975341
		 0.34563917 0.00023607805 -0.026043614 0.34557635 0.014962411 -0.031879012 0.38092095
		 0.014612451 -0.014291325 0.086569026 0.016038029 -0.019211015 0.15151179 0.015555541
		 0.00023159478 -0.020573782 0.016866017 -0.006635434 0.030701481 0.016459795 0.012980177
		 -0.11609814 0.017672408 0.029721556 -0.26736304 0.018375317 0.021149646 -0.18825115
		 0.018042255;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "B131B856-431E-E6BE-3D6B-E88403E756F7";
	setAttr ".ics" -type "componentList" 9 "f[1068]" "f[1088]" "f[1108]" "f[1128]" "f[1148]" "f[1371:1375]" "f[1481:1482]" "f[1503:1504]" "f[1525:1526]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81919229 7.8587189 0.0032753791 ;
	setAttr ".rs" 65288;
	setAttr ".lt" -type "double3" 2.5955800009302976e-16 3.3306690738754696e-16 0.23114008030517202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4709332279894687 7.7075578443406698 -0.1588608723675474 ;
	setAttr ".cbx" -type "double3" -0.16745141074398529 8.009880015672902 0.16541163074168683 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "FB763E67-4113-3D18-DF97-DF89EA482F9E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[1553:1579]" -type "float3"  0.0058231615 -0.10135679 5.6758359e-05
		 0.0051917988 -0.10138857 -0.0048783366 0.0072646136 -0.18418993 -0.0049502156 0.0078135123
		 -0.18418945 5.6333349e-05 7.5502328e-05 -0.00063546805 -0.0045747794 0.0031770777
		 -0.023920514 -0.0047894442 0.0037872519 -0.023891784 5.7238605e-05 0.00063747691
		 -0.00059885537 5.7226993e-05 -0.0010408388 0.011765342 5.7306577e-05 -0.0015790276
		 0.011729969 -0.0044672508 -0.0040220423 0.04016307 5.7630197e-05 -0.0045460053 0.040141068
		 -0.0042485674 -0.0033222465 0.024252199 -0.0043626996 -0.0027765273 0.024308458 5.7408572e-05
		 -0.0074417596 0.060810968 5.7169629e-05 -0.0078135123 0.060810108 -0.0039811134 -0.0063709058
		 0.052053981 -0.0040873233 -0.0058286283 0.052080095 5.7516183e-05 -0.0063581434 0.052054491
		 0.004114653 -0.0078012468 0.06081146 0.0040097199 -0.0033083514 0.0242527 0.0043814136
		 -0.0045326306 0.040141061 0.0042719473 9.0898742e-05 -0.00063461135 0.0045872293
		 -0.0015643481 0.01173101 0.0044825394 0.0031936408 -0.023919575 0.0047962642 0.0072830296
		 -0.18418892 0.0049502174 0.0052092802 -0.10138737 0.0048818011;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "BD0EE2CA-45EA-37A6-C86C-22A95FD5FB3E";
	setAttr ".ics" -type "componentList" 9 "f[1068]" "f[1088]" "f[1108]" "f[1128]" "f[1148]" "f[1371:1375]" "f[1481:1482]" "f[1503:1504]" "f[1525:1526]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93821168 8.0815067 0.0033400697 ;
	setAttr ".rs" 46590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4806859783861972 7.9417621864987389 -0.15977432966134517 ;
	setAttr ".cbx" -type "double3" -0.39573743865231048 8.2212509663093538 0.16645446909111367 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "E22C1694-496C-6922-44F9-45A11FF1068C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[1573:1599]" -type "float3"  0.005718376 -0.073147342 5.542265e-05
		 0.0050762463 -0.073188536 -0.0052210237 0.0071176989 -0.17343742 -0.0052749831 0.0076511619
		 -0.17343666 5.4728116e-05 0.00018690889 -0.0065009915 -0.004927068 0.00314583 -0.028763678
		 -0.0051464066 0.0037697174 -0.028719334 5.6223973e-05 0.00076123991 -0.0064549465
		 5.6213172e-05 -0.00087819964 0.0056227082 5.6405501e-05 -0.0014289967 0.005578252
		 -0.0048183277 -0.003691376 0.032552306 5.7029942e-05 -0.004251373 0.032523446 -0.0046212338
		 -0.0030321092 0.016886 -0.0047246926 -0.0024599503 0.016958103 5.6674864e-05 -0.0072898604
		 0.0543526 5.6032193e-05 -0.0076511619 0.054351784 -0.004301616 -0.0062015331 0.045529667
		 -0.0044355965 -0.0056463527 0.045563765 5.6684825e-05 -0.0061888974 0.045530491 0.0044637476
		 -0.0076389611 0.054353449 0.0043303845 -0.0030184076 0.016886748 0.0047447011 -0.0042381841
		 0.032523356 0.0046460256 0.00020215068 -0.0064998018 0.0049404092 -0.0014145053 0.0055797137
		 0.0048346533 0.0031621384 -0.028762316 0.0051542311 0.0071359421 -0.17343584 0.0052749831
		 0.0050935037 -0.073186927 0.0052249776;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "383AF0A6-4181-E3F2-E455-B1935817045C";
	setAttr ".ics" -type "componentList" 8 "f[1088]" "f[1108]" "f[1128]" "f[1148]" "f[1371:1374]" "f[1481:1482]" "f[1503:1504]" "f[1525:1526]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96942377 8.0638552 0.0032789516 ;
	setAttr ".rs" 60968;
	setAttr ".lt" -type "double3" 1.592692991381206e-16 4.5102810375396984e-17 0.20261468980290204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4806859783861972 7.9417615967629178 -0.15822802843885633 ;
	setAttr ".cbx" -type "double3" -0.45816162154415618 8.1859491834792895 0.16478593189219329 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "8EDEB1EE-473E-B360-5D05-E7870D371F0C";
	setAttr ".ics" -type "componentList" 8 "f[1088]" "f[1108]" "f[1128]" "f[1148]" "f[1371:1374]" "f[1481:1482]" "f[1503:1504]" "f[1525:1526]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0309242 8.2564077 0.0033241571 ;
	setAttr ".rs" 44180;
	setAttr ".lt" -type "double3" -4.773742165453676e-16 1.7347234759768071e-16 0.25494262475594975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.454710274193082 8.1555937115594546 -0.14339722571786856 ;
	setAttr ".cbx" -type "double3" -0.60713818595150437 8.3572224230098264 0.15004553990404984 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9D89F997-4B24-69CE-0221-E3831E194CBA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1614:1637]" -type "float3"  0.0025530187 -0.029383101
		 -0.0096884817 0.0075751515 -0.067725882 -0.010095044 0.0087752715 -0.067589916 9.7966724e-05
		 0.0036337329 -0.029283727 9.7858225e-05 0.00065292697 -0.0073249512 9.8407414e-05
		 -0.00038529275 -0.0074208961 -0.0094885342 -0.0042693731 0.040049016 0.00010026226
		 -0.0053622886 0.039984599 -0.0091709485 -0.0031246457 0.011521806 -0.0093435226 -0.0020217092
		 0.01168068 9.9335186e-05 -0.011246828 0.082481019 9.7220436e-05 -0.011899102 0.082479201
		 -0.0084612537 -0.0091884173 0.065934047 -0.0087685771 -0.0081411032 0.066008851 9.9061042e-05
		 -0.009165179 0.065936156 0.0088128662 -0.011876646 0.082482964 0.0085053844 -0.0030996292
		 0.011523671 0.0093737831 -0.0053380486 0.039984547 0.0092103248 0.0025811396 -0.029380392
		 0.0097054299 -0.00035864551 -0.0074174777 0.009511264 0.007604978 -0.067722611 0.010102085
		 0.010771693 -0.08247906 0.010228708 0.011899102 -0.082408153 9.6445394e-05 0.010740159
		 -0.082482964 -0.010228708;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E0C3F6DF-410F-7AEE-125C-D98D7F9B0990";
	setAttr ".ics" -type "componentList" 4 "vtx[1574:1575]" "vtx[1591]" "vtx[1595:1596]" "vtx[1612]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "AE2194D6-41A1-6FA8-5284-7A990B63BEB1";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[1514]" -type "float3" -0.023520194 -0.047753349 -0.019293547 ;
	setAttr ".tk[1531]" -type "float3" -0.023430917 -0.047752026 0.019293547 ;
	setAttr ".tk[1534]" -type "float3" 0.023452213 0.047750745 -0.016636396 ;
	setAttr ".tk[1551]" -type "float3" 0.023520194 0.047753349 0.016628224 ;
	setAttr ".tk[1554]" -type "float3" 9.3132257e-10 -3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[1571]" -type "float3" 9.3132257e-10 0 -2.7939677e-09 ;
	setAttr ".tk[1574]" -type "float3" 0.041274518 0 -2.7939677e-09 ;
	setAttr ".tk[1575]" -type "float3" 0.041274481 0 0 ;
	setAttr ".tk[1591]" -type "float3" 0.041274499 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[1595]" -type "float3" 0.041274481 0 0 ;
	setAttr ".tk[1596]" -type "float3" 0.041274481 0 0 ;
	setAttr ".tk[1612]" -type "float3" 0.041274481 0 0 ;
	setAttr ".tk[1632]" -type "float3" 0.0047298539 -0.048698362 -0.015604906 ;
	setAttr ".tk[1633]" -type "float3" 0.062630318 -0.099825293 -0.016208436 ;
	setAttr ".tk[1634]" -type "float3" 0.064518407 -0.099512659 0.0001412734 ;
	setAttr ".tk[1635]" -type "float3" 0.0063752416 -0.048522998 0.00014091168 ;
	setAttr ".tk[1636]" -type "float3" -0.011753969 -0.016379835 0.00014211985 ;
	setAttr ".tk[1637]" -type "float3" -0.013337644 -0.01654961 -0.015304565 ;
	setAttr ".tk[1638]" -type "float3" -0.0047168974 0.048985232 0.00014659068 ;
	setAttr ".tk[1639]" -type "float3" -0.0064588585 0.048866875 -0.014948874 ;
	setAttr ".tk[1640]" -type "float3" -0.016951939 0.0075732511 -0.015164897 ;
	setAttr ".tk[1641]" -type "float3" -0.015214519 0.0078624412 0.00014459966 ;
	setAttr ".tk[1642]" -type "float3" 0.049363747 0.11688828 0.00013918785 ;
	setAttr ".tk[1643]" -type "float3" 0.048424441 0.11688454 -0.01359527 ;
	setAttr ".tk[1644]" -type "float3" 0.021109333 0.091590293 -0.014197641 ;
	setAttr ".tk[1645]" -type "float3" 0.022709578 0.091723919 0.00014339543 ;
	setAttr ".tk[1646]" -type "float3" 0.021143802 0.091594763 0.014262882 ;
	setAttr ".tk[1647]" -type "float3" 0.048458107 0.11689216 0.01365731 ;
	setAttr ".tk[1648]" -type "float3" -0.016915072 0.0075769932 0.015211723 ;
	setAttr ".tk[1649]" -type "float3" -0.0064230585 0.048866764 0.015009884 ;
	setAttr ".tk[1650]" -type "float3" 0.0047713956 -0.048693188 0.015629526 ;
	setAttr ".tk[1651]" -type "float3" -0.013298372 -0.016542669 0.015338355 ;
	setAttr ".tk[1652]" -type "float3" 0.062674128 -0.099818967 0.016218925 ;
	setAttr ".tk[1653]" -type "float3" 0.094887435 -0.081476621 0.016382072 ;
	setAttr ".tk[1654]" -type "float3" 0.096509576 -0.081375763 0.00013881063 ;
	setAttr ".tk[1655]" -type "float3" 0.094841085 -0.081484839 -0.016382072 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8BE0380A-4FB4-AE17-20E4-44B6FD8C98C8";
	setAttr ".ics" -type "componentList" 3 "vtx[1573]" "vtx[1592:1594]" "vtx[1610]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "D0F78AB3-4544-034C-7044-81A270898FA5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1574]" -type "float3" -0.00049654662 -1.4825436e-06 -0.0098199025 ;
	setAttr ".tk[1575]" -type "float3" 0.00049654662 -8.7460286e-08 0.00010188182 ;
	setAttr ".tk[1591]" -type "float3" -0.00046248548 1.4825436e-06 0.0098199025 ;
	setAttr ".tk[1593]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1610]" -type "float3" 7.4505806e-09 0 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C78095FB-445E-B182-AA02-1D96B2A190B6";
	setAttr ".ics" -type "componentList" 1 "vtx[1624:1626]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E9ABABF9-4182-08FF-1B9E-9891878A2AB8";
	setAttr ".ics" -type "componentList" 1 "vtx[1624:1626]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "15C4530C-47F8-FE7B-13D4-F286E5FD772A";
	setAttr ".ics" -type "componentList" 2 "vtx[1628:1629]" "vtx[1647]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "A21686E5-4DDC-043B-DE6E-FDB4EC75B1A4";
	setAttr ".ics" -type "componentList" 2 "vtx[1628:1629]" "vtx[1647:1650]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "5243A928-4645-7E4C-F766-0BABDBFBF865";
	setAttr ".ics" -type "componentList" 1 "vtx[1648:1650]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
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
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMergeVert15.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "deleteComponent2.og" "polyTweak16.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplit1.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak29.ip";
connectAttr "polySplit1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polySewEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge4.mp";
connectAttr "polySewEdge4.out" "polySewEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge5.mp";
connectAttr "polySewEdge5.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak36.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Asset3.ma
