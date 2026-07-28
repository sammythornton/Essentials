//Maya ASCII 2027 scene
//Name: Asset32.ma
//Last modified: Mon, Jul 27, 2026 07:59:11 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "0AC1F32A-4A6A-84AF-0ED8-A69DA142A105";
createNode transform -s -n "persp";
	rename -uid "5C85F782-4519-DDC2-2A94-18A7F9DB2C58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3693608957873984 28.431801051701942 -0.78379525315060694 ;
	setAttr ".r" -type "double3" -81.338352732080352 -98.599999999988015 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0503FB39-4BFA-82E0-420C-EFA8FD09AF79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.266931891180569;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9F84825-4F1A-BC5E-7E9B-09BB991C9B37";
	setAttr ".t" -type "double3" -6.6458009088485683 1000.1 1.3789777859344117 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D56583AA-4CE0-0D6A-334C-688D28AF47F7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.009331243454083;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2529DF7D-44FD-CB8A-F611-68A5BEA4D7DA";
	setAttr ".t" -type "double3" -0.53272922608833051 3.6835152316174016 1000.1006568139429 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A478D271-4AB4-9256-659C-A4BD557DB007";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1006574795689;
	setAttr ".ow" 31.66041775722929;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.3267191953923358 5.7626100892232053 -6.6562600964381602e-07 ;
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
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[49]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[69]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[89]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[109]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[149]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[169]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[189]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[209]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[229]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[249]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[269]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[289]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[309]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[329]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[349]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[369]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[387]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[409]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[427]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[445]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[465]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[485]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[505]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[525]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[545]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[565]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[585]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[605]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[625]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[645]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[665]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[685]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr -av ".pt[685].px";
	setAttr -av ".pt[685].py";
	setAttr -av ".pt[685].pz";
	setAttr ".pt[705]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr -av ".pt[705].px";
	setAttr -av ".pt[705].py";
	setAttr -av ".pt[705].pz";
	setAttr ".pt[725]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[745]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[765]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[785]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[805]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[825]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[845]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[856]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[857]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[858]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[859]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[860]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[861]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[862]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[863]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[864]" -type "float3" 0 0 2.2351742e-07 ;
	setAttr ".pt[865]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[866]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[867]" -type "float3" 0 0 -1.5438189e-07 ;
	setAttr ".pt[868]" -type "float3" 0 0 -1.3038516e-07 ;
	setAttr ".pt[869]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[870]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[871]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[872]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[873]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[874]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[875]" -type "float3" 0 0 5.6843419e-14 ;
	setAttr ".pt[876]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[878]" -type "float3" 0.10563314 1.7881393e-07 0.14086445 ;
createNode transform -n "imagePlane3";
	rename -uid "C23A1D70-4B92-DC36-30D5-8FB3868AF9AB";
	setAttr ".t" -type "double3" -1.9836531033579905 0 -4.5095262051002152 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.2001161865069723 1.2001161865069723 1.2001161865069723 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "E9221DF5-4CA8-5C0F-8F39-489A5B0CD0BE";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/WHALE.png";
	setAttr ".cov" -type "short2" 2098 2098 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.98;
	setAttr ".h" 20.98;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "84FD37BD-4AF2-A7E1-F539-E4BABF4D06C9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FCE2E781-41E4-7090-2326-AB88E47B3D61";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "110FEA7E-4491-3E3A-3FC8-96A9EF337CD0";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B52FC67-46EA-4F4C-F536-7E80AD405036";
createNode displayLayer -n "defaultLayer";
	rename -uid "F1AC678D-4E5A-C237-12C3-BBAF9282E39D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35BC78B5-45C3-A115-2CE0-4086137B7D6C";
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
	setAttr -s 36 ".tk";
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
	setAttr -s 342 ".tk";
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
	setAttr -s 100 ".tk";
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
	rename -uid "86C9573E-49A6-4F71-D1F6-3C9EF04D6911";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2554371 5.76261 -6.6562603e-07 ;
	setAttr ".rs" 33223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2554371066357737 4.1135894101938906 -2.7918394989160658 ;
	setAttr ".cbx" -type "double3" 2.2554371066357755 7.41163076825252 2.7918381676640465 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "384381DC-46C5-91DD-7FE2-83B8078590B9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2554371 5.76261 -7.4882928e-07 ;
	setAttr ".rs" 62430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2554371066357737 4.1135898033511049 -2.791839166103061 ;
	setAttr ".cbx" -type "double3" 2.2554371066357755 7.4116303750953056 2.7918376684445394 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "4F4EFDD7-43C9-1685-4111-859E5CDB8CD0";
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[47:48]" "e[60]" "e[953]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.0001;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FAAE9617-49FA-1ABC-57CD-D89276CB178D";
	setAttr ".ics" -type "componentList" 13 "vtx[7:8]" "vtx[40]" "vtx[383]" "vtx[389:390]" "vtx[408]" "vtx[414:415]" "vtx[427:429]" "vtx[432]" "vtx[438:439]" "vtx[451:453]" "vtx[456]" "vtx[462:463]" "vtx[475:477]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "FCB3ACF6-4F9A-CAFC-0C99-9A8A0A70FEF0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2554371 5.76261 -6.6562603e-07 ;
	setAttr ".rs" 52389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2554371066357737 4.1135894101938906 -2.7918394989160658 ;
	setAttr ".cbx" -type "double3" 2.2554371066357755 7.41163076825252 2.7918381676640465 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "70B2BCB0-403B-424A-11AF-DD98A8C997A7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2554371 5.76261 -6.6562603e-07 ;
	setAttr ".rs" 43600;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.43931526039229385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2554371066357737 4.1135894101938906 -2.7918394989160658 ;
	setAttr ".cbx" -type "double3" 2.2554371066357755 7.41163076825252 2.7918381676640465 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4E4E11AC-4F5E-EE61-8350-80AF77704B5E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8161218 5.7279983 -6.6562603e-07 ;
	setAttr ".rs" 51018;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -1.7763568394002505e-15 0.50878660788680086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8161217875744946 4.1135894101938906 -2.7918394989160658 ;
	setAttr ".cbx" -type "double3" 1.8161217875744959 7.3424067912565656 2.7918381676640465 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "3BC1D18E-4B5C-F8C8-2791-FD838EA45927";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[4]" -type "float3" 2.5885138e-10 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0028171141 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.0059145605 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0083726915 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.0099508911 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.010494683 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0099508911 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0083726915 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0059145242 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0028171137 0 0 ;
	setAttr ".tk[14]" -type "float3" 9.6782533e-05 0 0 ;
	setAttr ".tk[381]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[382]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[383]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".tk[384]" -type "float3" -1.6599737e-09 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.0028171102 0 -5.5879354e-09 ;
	setAttr ".tk[386]" -type "float3" 0.0059145605 0 -5.5879354e-09 ;
	setAttr ".tk[387]" -type "float3" 0.010494683 0 -5.5879354e-09 ;
	setAttr ".tk[388]" -type "float3" 0.0099508911 0 3.7252903e-09 ;
	setAttr ".tk[389]" -type "float3" 0.0083726915 0 3.7252903e-09 ;
	setAttr ".tk[390]" -type "float3" 0.0059145242 0 -9.3132257e-10 ;
	setAttr ".tk[391]" -type "float3" 0.0028171234 0 -4.4408921e-16 ;
	setAttr ".tk[392]" -type "float3" 9.6780321e-05 0 0 ;
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
	setAttr ".tk[406]" -type "float3" 1.1900618e-09 0 4.6566129e-10 ;
	setAttr ".tk[407]" -type "float3" 0.0028171141 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.0059145605 0 8.8817842e-16 ;
	setAttr ".tk[409]" -type "float3" 0.010494683 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.0099508911 0 9.3132257e-10 ;
	setAttr ".tk[411]" -type "float3" 0.0083726915 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.0059145242 0 9.3132257e-10 ;
	setAttr ".tk[413]" -type "float3" 0.0028171137 0 0 ;
	setAttr ".tk[414]" -type "float3" 9.6783115e-05 0 9.3132257e-10 ;
	setAttr ".tk[415]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[416]" -type "float3" -1.8626451e-09 0 8.8817842e-16 ;
	setAttr ".tk[417]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[418]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[420]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[422]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[424]" -type "float3" -6.8027051e-10 0 9.3132257e-10 ;
	setAttr ".tk[425]" -type "float3" 0.0028171141 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.0059145605 0 8.8817842e-16 ;
	setAttr ".tk[427]" -type "float3" 0.010494683 0 9.3132257e-10 ;
	setAttr ".tk[428]" -type "float3" 0.0099508911 0 -9.3132257e-10 ;
	setAttr ".tk[429]" -type "float3" 0.0083726915 0 8.8817842e-16 ;
	setAttr ".tk[430]" -type "float3" 0.0059142043 0 6.146729e-08 ;
	setAttr ".tk[431]" -type "float3" 0.0028173386 0 3.3527613e-08 ;
	setAttr ".tk[432]" -type "float3" 9.6758653e-05 0 -6.8389738e-14 ;
	setAttr ".tk[433]" -type "float3" -1.2293458e-07 0 2.2351742e-08 ;
	setAttr ".tk[434]" -type "float3" -5.2154064e-08 0 3.6135316e-07 ;
	setAttr ".tk[435]" -type "float3" 1.1641532e-09 0 1.6763806e-07 ;
	setAttr ".tk[436]" -type "float3" 1.8626451e-09 0 3.6135316e-07 ;
	setAttr ".tk[437]" -type "float3" 1.5646219e-07 0 -5.2154064e-08 ;
	setAttr ".tk[438]" -type "float3" -8.5681677e-08 0 3.7252903e-09 ;
	setAttr ".tk[439]" -type "float3" 3.6135316e-07 0 1.1175871e-08 ;
	setAttr ".tk[440]" -type "float3" 2.4586916e-07 0 -6.8389738e-14 ;
	setAttr ".tk[441]" -type "float3" 3.6135316e-07 0 -5.2154064e-08 ;
	setAttr ".tk[442]" -type "float3" -8.4530349e-08 0 -1.5646219e-07 ;
	setAttr ".tk[443]" -type "float3" 0.002817123 0 -2.2351742e-08 ;
	setAttr ".tk[444]" -type "float3" 0.0059145754 0 -3.3527613e-07 ;
	setAttr ".tk[445]" -type "float3" 0.010494713 0 -1.6763806e-07 ;
	setAttr ".tk[446]" -type "float3" 0.0099508911 0 -3.3527613e-07 ;
	setAttr ".tk[447]" -type "float3" 0.0083726458 0 -2.2351742e-08 ;
	setAttr ".tk[448]" -type "float3" 0.005914629 0 -1.2665987e-07 ;
	setAttr ".tk[449]" -type "float3" 0.002816776 0 -5.5879354e-08 ;
	setAttr ".tk[450]" -type "float3" 9.6538817e-05 0 -6.8389738e-14 ;
	setAttr ".tk[451]" -type "float3" -8.5681677e-08 0 3.7252903e-09 ;
	setAttr ".tk[452]" -type "float3" 3.6135316e-07 0 1.1175871e-08 ;
	setAttr ".tk[453]" -type "float3" -2.3748726e-08 0 -6.8389738e-14 ;
	setAttr ".tk[456]" -type "float3" 1.8626451e-08 -1.7763568e-15 9.3132257e-10 ;
	setAttr ".tk[457]" -type "float3" 2.0489097e-07 -1.7763568e-15 1.7508864e-07 ;
	setAttr ".tk[458]" -type "float3" -4.6566129e-10 -1.7763568e-15 0 ;
	setAttr ".tk[459]" -type "float3" -2.6263297e-07 -1.7763568e-15 0 ;
	setAttr ".tk[460]" -type "float3" -6.8027051e-10 -1.7763568e-15 -1.7508864e-07 ;
	setAttr ".tk[461]" -type "float3" 0.0028171267 -1.7763568e-15 1.1175871e-08 ;
	setAttr ".tk[462]" -type "float3" 0.0059145605 -1.7763568e-15 -1.7508864e-07 ;
	setAttr ".tk[463]" -type "float3" 0.0083728945 -1.7763568e-15 7.4505806e-09 ;
	setAttr ".tk[464]" -type "float3" 0.0099508911 -1.7763568e-15 1.4156103e-07 ;
	setAttr ".tk[465]" -type "float3" 0.010494545 -1.7763568e-15 0 ;
	setAttr ".tk[466]" -type "float3" 0.0099508679 -1.7763568e-15 0 ;
	setAttr ".tk[467]" -type "float3" 0.0083724763 -1.7763568e-15 -9.3132257e-10 ;
	setAttr ".tk[468]" -type "float3" 0.0059145242 -1.7763568e-15 -2.1420419e-07 ;
	setAttr ".tk[469]" -type "float3" 0.0028172536 -1.7763568e-15 0 ;
	setAttr ".tk[470]" -type "float3" 9.6782533e-05 -1.7763568e-15 1.7136335e-07 ;
	setAttr ".tk[471]" -type "float3" 9.3132257e-10 -1.7763568e-15 -1.1175871e-08 ;
	setAttr ".tk[472]" -type "float3" -4.6566129e-09 -1.7763568e-15 1.7136335e-07 ;
	setAttr ".tk[473]" -type "float3" -1.7508864e-07 -1.7763568e-15 0 ;
	setAttr ".tk[474]" -type "float3" -1.1175871e-08 -1.7763568e-15 -2.1792948e-07 ;
	setAttr ".tk[475]" -type "float3" 1.8253922e-07 3.9968029e-15 1.9557774e-08 ;
	setAttr ".tk[476]" -type "float3" 1.8626451e-08 -1.7763568e-15 0 ;
	setAttr ".tk[477]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.0028527589 0 0 ;
	setAttr ".tk[481]" -type "float3" 9.2900709e-10 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.011268478 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.02365819 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.033490703 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.039803583 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.041978829 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.039803583 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.033490703 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.023658171 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.011268469 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.00038712902 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2BE054DC-46D6-A598-74FC-128657C194B2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3073351 5.7279983 -6.6562603e-07 ;
	setAttr ".rs" 55607;
	setAttr ".lt" -type "double3" 2.0401008234376696e-16 8.6413771883291687e-17 0.45938984983955466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3073351092602856 4.1778810333607144 -2.6806583224563347 ;
	setAttr ".cbx" -type "double3" 1.307335109260287 7.2781151680897427 2.6806569912043154 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6F39585A-49AE-7784-BCE6-6AA540B6E744";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[496:516]" -type "float3"  -0.037038688 0 0.012306182
		 -0.031382147 0 0.023407755 0.0054876935 0 -9.4946975e-09 -0.02257188 0 0.032218017
		 -0.011470316 0 0.037874535 0.0030451426 0 0.039823655 0.012693309 0 0.037874535 0.023301471
		 0 0.032218013 0.031720161 0 0.023407754 0.037125301 0 0.012306171 0.038987767 0 -9.4946975e-09
		 0.037125301 0 -0.012306191 0.031720161 0 -0.023407759 0.023301458 0 -0.032218017
		 0.012693302 0 -0.03787455 0.0033766038 0 -0.039823655 -0.011470308 0 -0.03787455
		 -0.022571877 0 -0.032218017 -0.031382132 0 -0.023407757 -0.037038654 0 -0.012306189
		 -0.038987767 0 -9.4946975e-09;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3C2F99AA-49C2-36F2-9A4E-0D97774C8B25";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84794533 5.7644672 -5.8242279e-07 ;
	setAttr ".rs" 47711;
	setAttr ".lt" -type "double3" 0 -5.3255857849510778e-16 0.42546228203519892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84794518425723364 4.2508190682686964 -2.6806583224563347 ;
	setAttr ".cbx" -type "double3" 0.84794542267581363 7.2781153646683503 2.6806571576108178 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "6288B5E5-4457-B51A-F579-9EAE506F94D6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[516]" -type "float3" -0.041098122 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.032005932 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.017844474 0 0 ;
	setAttr ".tk[520]" -type "float3" -8.6256033e-09 0 0 ;
	setAttr ".tk[532]" -type "float3" 2.1116237e-10 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.017844455 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.032005865 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.041098084 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.044231016 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2CE45164-4116-FC89-840C-E299313688F3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42248306 5.7644672 -5.8242279e-07 ;
	setAttr ".rs" 64021;
	setAttr ".lt" -type "double3" 9.4166757913032012e-16 1.5339745498951698e-16 0.420515039243129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42248293831607198 4.3335239146886364 -2.5341891495006008 ;
	setAttr ".cbx" -type "double3" 0.42248317673465152 7.1954108131163208 2.5341879846550839 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B7D47F20-4F00-CA60-3E10-6D8BF85A4FEE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[536:556]" -type "float3"  -0.047757253 6.6760339e-09
		 0.016212063 -0.040802199 6.6760339e-09 0.030837165 0.0060210507 -6.6760286e-09 -1.0879853e-08
		 -0.02996939 6.6760339e-09 0.042443737 -0.016319297 6.6760339e-09 0.049895622 0.0028032511
		 6.6760339e-09 0.052463334 0.015513673 6.6760339e-09 0.049895622 0.029488783 6.6760339e-09
		 0.04244373 0.040579513 6.6760339e-09 0.030837154 0.047700129 6.6760339e-09 0.016212042
		 0.050153762 6.6760339e-09 -1.0879853e-08 0.047700129 6.6760339e-09 -0.016212076 0.040579513
		 6.6760339e-09 -0.030837195 0.029488742 6.6760339e-09 -0.04244373 0.015513673 6.6760339e-09
		 -0.049895622 0.0032399287 6.6760339e-09 -0.052463334 -0.016319279 6.6760339e-09 -0.049895622
		 -0.029969372 6.6760339e-09 -0.04244373 -0.040802181 6.6760339e-09 -0.030837195 -0.047757246
		 6.6760339e-09 -0.016212076 -0.050153762 6.6760339e-09 -1.0879852e-08;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F7F1C21A-43A5-A077-6A65-D8B39873525D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0019679971 5.7644672 -6.6562603e-07 ;
	setAttr ".rs" 53973;
	setAttr ".lt" -type "double3" 0 1.6874053038674257e-16 0.61840447498173656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.001967877891267289 4.4867706993754002 -2.2627906276684655 ;
	setAttr ".cbx" -type "double3" 0.0019681163098468346 7.042164028429557 2.2627892964164462 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E0FD6773-4F90-9079-BEEC-8E8A808D3ECF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[556:576]" -type "float3"  -0.08849141 1.3488383e-08
		 0.030040011 -0.075604081 1.3488383e-08 0.057139479 0.011156668 -1.3488385e-08 -2.0159741e-08
		 -0.055531498 1.3488383e-08 0.078645736 -0.030238694 1.3488383e-08 0.092453651 0.0051942519
		 1.3488383e-08 0.09721145 0.028745931 1.3488383e-08 0.092453651 0.054641008 1.3488383e-08
		 0.078645721 0.075191461 1.3488383e-08 0.057139419 0.088385537 1.3488383e-08 0.030039966
		 0.092931978 1.3488383e-08 -2.0159741e-08 0.088385537 1.3488383e-08 -0.030040029 0.075191461
		 1.3488383e-08 -0.057139538 0.054640941 1.3488383e-08 -0.078645736 0.028745931 1.3488383e-08
		 -0.092453651 0.0060034026 1.3488383e-08 -0.097211458 -0.030238675 1.3488383e-08 -0.092453651
		 -0.055531479 1.3488383e-08 -0.078645736 -0.075604022 1.3488383e-08 -0.057139538 -0.088491291
		 1.3488383e-08 -0.030040029 -0.092931978 1.3488383e-08 -2.0159737e-08;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9A7385B5-49C7-6456-A671-8FBF276BEA98";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61643648 5.7644672 -5.8242279e-07 ;
	setAttr ".rs" 55311;
	setAttr ".lt" -type "double3" 0 9.1203686289988611e-16 0.64808789000798783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61643674895504619 4.6010976719696091 -2.0603185111698772 ;
	setAttr ".cbx" -type "double3" -0.61643627211788754 6.9278366626781347 2.0603173463243603 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E7332696-4000-51DC-1D48-FC99A2DA142E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[576:596]" -type "float3"  -0.06601733 0 0.02241079 -0.056403041
		 0 0.042627864 0.0083232224 -2.2305439e-08 -1.5039797e-08 -0.041428257 2.2305434e-08
		 0.058672227 -0.022559009 2.2305434e-08 0.068973355 0.0038750928 2.2305434e-08 0.072522864
		 0.021445358 2.2305434e-08 0.068973355 0.040763937 0 0.058672205 0.05609519 0 0.042627841
		 0.06593848 0 0.022410786 0.069330193 0 -1.5039793e-08 0.06593848 0 -0.022410812 0.05609519
		 0 -0.04262789 0.040763889 0 -0.058672212 0.021445358 0 -0.068973362 0.0044787442
		 0 -0.072522864 -0.02255898 0 -0.068973362 -0.041428231 2.2305434e-08 -0.058672212
		 -0.056402929 2.2305434e-08 -0.04262789 -0.06601733 2.2305434e-08 -0.02241081 -0.069330193
		 0 -1.5039793e-08;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "69E993D3-4E0E-F37E-48F7-7FBBA2559571";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2645245 5.7644672 -4.9921948e-07 ;
	setAttr ".rs" 60129;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 8.8817841970012523e-16 0.48977634060734276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2645247273180837 4.6667748794481234 -1.9440046925496024 ;
	setAttr ".cbx" -type "double3" -1.2645242504809238 6.8621594551996212 1.9440036941105878 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "853BB142-4434-A0B6-E937-E980EE6E14E9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[596:616]" -type "float3"  -0.037924848 -1.3818097e-08
		 0.012874281 -0.032401729 -1.3818097e-08 0.024488352 0.0047814269 -1.3818097e-08 -6.9702439e-09
		 -0.023799222 1.3818097e-08 0.033705324 -0.012959417 1.3818097e-08 0.039622985 0.0022261075
		 1.3818097e-08 0.041662075 0.012319664 1.3818097e-08 0.039622985 0.023417577 -1.3818097e-08
		 0.033705313 0.03222489 -1.3818097e-08 0.024488345 0.037879594 -1.3818097e-08 0.012874277
		 0.039827984 -1.3818097e-08 -6.9574142e-09 0.037879594 -1.3818097e-08 -0.012874294
		 0.03222489 -1.3818097e-08 -0.024488352 0.02341754 -1.3818097e-08 -0.033705313 0.012319664
		 -1.3818097e-08 -0.039622989 0.0025728974 -1.3818097e-08 -0.041662075 -0.012959417
		 -1.3818097e-08 -0.039622989 -0.023799192 1.3818097e-08 -0.033705313 -0.03240167 1.3818097e-08
		 -0.024488352 -0.037924848 1.3818097e-08 -0.012874285 -0.039827984 -1.3818097e-08
		 -4.5036441e-09;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "77BBEBCE-4A34-492E-860E-B194957DA530";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7543008 5.7644672 -4.1601626e-07 ;
	setAttr ".rs" 41248;
	setAttr ".lt" -type "double3" 2.2674345134666739e-16 -1.471348110148739e-16 0.51058086149721005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7543008618090496 4.7665065784950613 -1.7673801652584098 ;
	setAttr ".cbx" -type "double3" -1.7543008618090496 6.7624277561526842 1.7673793332258976 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "44CD61A9-473E-85F0-1F80-8EA143AD9C92";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[616:636]" -type "float3"  -0.057589591 0 0.019549841
		 -0.049202662 0 0.037186 0.0072606988 0 -7.9097937e-09 -0.036139585 0 0.051182143
		 -0.019679112 0 0.060168244 0.0033803834 0 0.063264631 0.01870765 0 0.060168222 0.035560034
		 0 0.051182136 0.048934128 0 0.037185997 0.057520829 0 0.019549834 0.060479537 0 -7.857242e-09
		 0.057520829 0 -0.019549856 0.048934128 0 -0.037186019 0.035559967 0 -0.051182143
		 0.018707627 0 -0.060168244 0.003907003 0 -0.063264631 -0.019679088 0 -0.060168244
		 -0.036139455 0 -0.051182143 -0.049202532 0 -0.037186019 -0.057589591 0 -0.019549834
		 -0.060479537 0 2.1947575e-09;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "8DBB64D3-4756-6E92-D4AB-36BFDCFBCA33";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2648818 5.7141871 -4.1601626e-07 ;
	setAttr ".rs" 59416;
	setAttr ".lt" -type "double3" 1.1038366313697191e-15 1.3986673893183997e-16 0.48561930049965929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.264881878349577 4.7735379986901183 -1.5768373981050765 ;
	setAttr ".cbx" -type "double3" -2.264881878349577 6.654836549528552 1.5768365660725645 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E5541263-437C-4560-1E1E-E19942470AE6";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[556]" -type "float3" 0.026982352 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.02101304 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.011715535 0 0 ;
	setAttr ".tk[559]" -type "float3" 1.6911471e-08 0 0 ;
	setAttr ".tk[571]" -type "float3" 3.8097046e-09 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.011715509 0 0 ;
	setAttr ".tk[573]" -type "float3" 0.021012988 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.026982352 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.029039247 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.039308783 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.030612476 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.017067589 0 0 ;
	setAttr ".tk[579]" -type "float3" -2.8107638e-09 0 0 ;
	setAttr ".tk[591]" -type "float3" -2.8107638e-09 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.017067526 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.030612394 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.039308783 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.042305328 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.032453436 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.025273735 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.01409105 0 0 ;
	setAttr ".tk[599]" -type "float3" -4.4211892e-09 0 0 ;
	setAttr ".tk[611]" -type "float3" -4.4211892e-09 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.014090957 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.025273679 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.032453436 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.034927398 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.067439683 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.052520033 0 0 ;
	setAttr ".tk[618]" -type "float3" 0.029281862 0 0 ;
	setAttr ".tk[619]" -type "float3" -5.644865e-09 0 0 ;
	setAttr ".tk[631]" -type "float3" -5.644865e-09 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.029281612 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.052519802 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.067439683 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.07258068 0 0 ;
	setAttr ".tk[636]" -type "float3" -0.0057329675 0 0.021090373 ;
	setAttr ".tk[637]" -type "float3" -0.0099962652 0 0.040116329 ;
	setAttr ".tk[638]" -type "float3" 0.0078328364 0 -8.5330862e-09 ;
	setAttr ".tk[639]" -type "float3" -0.016636645 0 0.055215355 ;
	setAttr ".tk[640]" -type "float3" -0.025004007 0 0.064909548 ;
	setAttr ".tk[641]" -type "float3" 0.0036467966 0 0.068249941 ;
	setAttr ".tk[642]" -type "float3" 0.020181865 0 0.064909548 ;
	setAttr ".tk[643]" -type "float3" 0.038362186 0 0.055215348 ;
	setAttr ".tk[644]" -type "float3" 0.052790198 0 0.040116291 ;
	setAttr ".tk[645]" -type "float3" 0.062053435 0 0.02109037 ;
	setAttr ".tk[646]" -type "float3" 0.065245382 0 -8.4763991e-09 ;
	setAttr ".tk[647]" -type "float3" 0.062053435 0 -0.02109039 ;
	setAttr ".tk[648]" -type "float3" 0.052790198 0 -0.040116329 ;
	setAttr ".tk[649]" -type "float3" 0.038362119 0 -0.055215355 ;
	setAttr ".tk[650]" -type "float3" 0.020181784 0 -0.064909562 ;
	setAttr ".tk[651]" -type "float3" 0.0042148847 0 -0.068249941 ;
	setAttr ".tk[652]" -type "float3" -0.025004007 0 -0.06490957 ;
	setAttr ".tk[653]" -type "float3" -0.016636703 0 -0.055215355 ;
	setAttr ".tk[654]" -type "float3" -0.0099962763 0 -0.040116329 ;
	setAttr ".tk[655]" -type "float3" -0.0057329675 0 -0.02109037 ;
	setAttr ".tk[656]" -type "float3" -0.0042638807 0 2.3677074e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D1F6D957-42FF-A759-6081-A09D2A4FAC9B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7505014 5.6691957 -4.1601626e-07 ;
	setAttr ".rs" 38980;
	setAttr ".lt" -type "double3" 1.0763051275195788e-15 -6.4984367713349922e-18 0.423623579594894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7505014233324871 4.8550492198081381 -1.289356436643619 ;
	setAttr ".cbx" -type "double3" -2.7505014233324871 6.4833425522223127 1.2893556046111068 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "12A7E3AD-4CE6-4C86-35F0-E68B734A4ABB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[656:676]" -type "float3"  -0.047755275 0 0.031820115
		 -0.042894457 0 0.060525376 0.0173767 0 -1.2874278e-08 -0.035323408 0 0.083306074
		 -0.025783457 0 0.097932145 0.011060994 0 0.10297193 0.036008261 0 0.097932145 0.063437738
		 0 0.083306059 0.085206047 0 0.060525373 0.099182017 0 0.031820077 0.10399771 0 -1.2788762e-08
		 0.099182114 0 -0.031820118 0.085206062 0 -0.060525376 0.0634377 0 -0.083306074 0.036008146
		 0 -0.097932152 0.011918113 0 -0.10297193 -0.025783457 0 -0.097932152 -0.035323352
		 0 -0.083306074 -0.042894308 0 -0.060525376 -0.047755275 0 -0.031820092 -0.049430054
		 0 3.5722767e-09;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A2759539-4479-C44A-1C18-C9B7705BD227";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.174125 5.619554 -4.1601626e-07 ;
	setAttr ".rs" 33770;
	setAttr ".lt" -type "double3" 9.93019075713579e-17 -8.2240963568154363e-16 0.53704287688803287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.174124985191618 4.8550493180974419 -1.289356436643619 ;
	setAttr ".cbx" -type "double3" -3.174124985191618 6.3840587575315055 1.2893556046111068 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "57636C1F-41DD-EDA1-C7B7-37A47F2EB6DD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[678]" -type "float3" 0.004091532 0 0 ;
	setAttr ".tk[681]" -type "float3" -5.5383191e-09 0 0 ;
	setAttr ".tk[682]" -type "float3" 0.016161757 0 0 ;
	setAttr ".tk[683]" -type "float3" 0.033931542 0 0 ;
	setAttr ".tk[684]" -type "float3" 0.048033729 0 0 ;
	setAttr ".tk[685]" -type "float3" 0.057087839 0 0 ;
	setAttr ".tk[686]" -type "float3" 0.060207717 0 0 ;
	setAttr ".tk[687]" -type "float3" 0.057087887 0 0 ;
	setAttr ".tk[688]" -type "float3" 0.048033729 0 0 ;
	setAttr ".tk[689]" -type "float3" 0.03393143 0 0 ;
	setAttr ".tk[690]" -type "float3" 0.016161617 0 0 ;
	setAttr ".tk[691]" -type "float3" 0.00055531098 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "91D048CC-40D0-38E9-7F57-CD992E6EA0D6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7111681 5.619554 -4.1601626e-07 ;
	setAttr ".rs" 65458;
	setAttr ".lt" -type "double3" 9.9339677860492307e-16 -2.713904150914619e-17 0.23693068097857212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7111680798266278 4.8550493180974419 -1.289356436643619 ;
	setAttr ".cbx" -type "double3" -3.7111680798266278 6.3840589541101131 1.2893556046111068 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "B7495249-46D9-91B9-5B3A-71B031284C74";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9480989 5.619554 -4.1601626e-07 ;
	setAttr ".rs" 58660;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -8.8817841970012523e-16 0.19744223414840967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9480989269945965 4.9174830768491713 -1.1840603925483599 ;
	setAttr ".cbx" -type "double3" -3.9480989269945965 6.3216251953583837 1.1840595605158479 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F903E5EF-4999-C129-0FFE-87B174CEFEC7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[716:736]" -type "float3"  -0.03551634 0 0.011654782
		 -0.028711461 0 0.022168715 0.010717049 0 -4.7154791e-09 -0.018112566 0 0.030512618
		 -0.0047572134 0 0.035869725 0.0087379199 0 0.037715685 0.016555557 0 0.035869725
		 0.025150985 0 0.030512607 0.031972393 0 0.022168713 0.036352005 0 0.011654782 0.037861098
		 0 -4.684154e-09 0.036351983 0 -0.011654788 0.031972423 0 -0.022168715 0.025151016
		 0 -0.030512618 0.016555499 0 -0.035869744 0.0090065561 0 -0.037715685 -0.0047571748
		 0 -0.035869744 -0.018112462 0 -0.030512618 -0.028711345 0 -0.022168715 -0.035516258
		 0 -0.011654782 -0.037861098 0 1.308422e-09;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1C4636E6-47E5-053D-2340-02A1FB06E139";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1455412 5.6195545 -4.1601626e-07 ;
	setAttr ".rs" 50162;
	setAttr ".lt" -type "double3" 8.9435605069077919e-17 -2.6349395044068368e-17 0.20139107883223251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1455409817431317 4.9839451735609268 -1.0719711358049402 ;
	setAttr ".cbx" -type "double3" -4.1455409817431317 6.2551634918038426 1.0719703037724282 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "ED99F786-40A1-9774-32AC-66872D4059B8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[736:756]" -type "float3"  -0.037807744 0 0.012406704
		 -0.030563813 0 0.023598954 0.011408472 0 -5.0197024e-09 -0.019281121 0 0.032481175
		 -0.0050641675 0 0.03818392 0.0093016578 0 0.040148955 0.017623676 0 0.03818392 0.026773656
		 0 0.032481164 0.03403512 0 0.023598952 0.038697295 0 0.012406704 0.040303737 0 -4.986358e-09
		 0.038697232 0 -0.01240671 0.03403512 0 -0.023598954 0.026773656 0 -0.032481175 0.017623629
		 0 -0.03818392 0.0095876157 0 -0.040148955 -0.0050641005 0 -0.038183924 -0.019281033
		 0 -0.032481175 -0.030563699 0 -0.023598954 -0.037807658 0 -0.012406704 -0.040303741
		 0 1.3928363e-09;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "F0960418-48B0-AE6D-F644-FB9C85797A9C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3469324 5.6195545 -4.1601626e-07 ;
	setAttr ".rs" 55529;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.3080098852715194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3469322018359051 5.0544352150754941 -0.95308850000685741 ;
	setAttr ".cbx" -type "double3" -4.3469322018359051 6.1846738434464896 0.9530876679743453 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "7A3F55D9-4885-F03F-894E-248F48E5C01C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[756:776]" -type "float3"  -0.040099114 0 0.013158627
		 -0.032416184 0 0.025029197 0.012099899 0 -5.3239257e-09 -0.020449677 0 0.03444973
		 -0.0053710905 0 0.040498108 0.0098653762 0 0.042582225 0.018691758 0 0.040498108
		 0.02839631 0 0.034449719 0.036097832 0 0.025029194 0.041042559 0 0.013158627 0.042746387
		 0 -5.2885598e-09 0.041042533 0 -0.013158632 0.036097832 0 -0.025029197 0.028396269
		 0 -0.03444973 0.018691689 0 -0.040498108 0.010168677 0 -0.042582225 -0.0053710383
		 0 -0.040498108 -0.020449584 0 -0.03444973 -0.032416053 0 -0.025029197 -0.040099047
		 0 -0.013158627 -0.042746387 0 1.477251e-09;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "20DC5AA6-4BE7-69B6-DD5B-2A90E1D1A95C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6549425 5.54952 -4.1601626e-07 ;
	setAttr ".rs" 51650;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 0 0.78507320787020429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6549423031542645 5.0544350676415393 -0.95308850000685741 ;
	setAttr ".cbx" -type "double3" -4.6549423031542645 6.0446048531163141 0.9530876679743453 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "9BE892A1-40F7-1CE7-C611-8FA67BB51D4F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[778]" -type "float3" 0.0057723373 0 0 ;
	setAttr ".tk[781]" -type "float3" 3.1784328e-08 0 0 ;
	setAttr ".tk[782]" -type "float3" 0.022801016 0 0 ;
	setAttr ".tk[783]" -type "float3" 0.047870465 0 0 ;
	setAttr ".tk[784]" -type "float3" 0.067765489 0 0 ;
	setAttr ".tk[785]" -type "float3" 0.080539197 0 0 ;
	setAttr ".tk[786]" -type "float3" 0.084940553 0 0 ;
	setAttr ".tk[787]" -type "float3" 0.080539085 0 0 ;
	setAttr ".tk[788]" -type "float3" 0.067765594 0 0 ;
	setAttr ".tk[789]" -type "float3" 0.047870293 0 0 ;
	setAttr ".tk[790]" -type "float3" 0.02280063 0 0 ;
	setAttr ".tk[791]" -type "float3" 0.00078348041 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "81999ECB-4DA4-141C-45C4-5D9F0990A0FC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4400158 5.4716773 -4.1601626e-07 ;
	setAttr ".rs" 35731;
	setAttr ".lt" -type "double3" -1.7517509557989867e-16 5.8038022763665924e-17 0.47391642066981488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4400155834887371 5.0544350676415393 -0.95308850000685741 ;
	setAttr ".cbx" -type "double3" -5.4400155834887371 5.888919584526251 0.9530876679743453 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "54347EBD-4361-4498-B74B-49881D85045D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[798]" -type "float3" 0.0055968524 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.00087885099 0 0 ;
	setAttr ".tk[802]" -type "float3" 0.024700094 0 0 ;
	setAttr ".tk[803]" -type "float3" 0.052824978 0 0 ;
	setAttr ".tk[804]" -type "float3" 0.075143635 0 0 ;
	setAttr ".tk[805]" -type "float3" 0.08947286 0 0 ;
	setAttr ".tk[806]" -type "float3" 0.094410613 0 0 ;
	setAttr ".tk[807]" -type "float3" 0.089473031 0 0 ;
	setAttr ".tk[808]" -type "float3" 0.075143248 0 0 ;
	setAttr ".tk[809]" -type "float3" 0.052823808 0 0 ;
	setAttr ".tk[810]" -type "float3" 0.024699837 0 0 ;
	setAttr ".tk[811]" -type "float3" 5.5111382e-08 0 0 ;
createNode animCurveTL -n "pCylinderShape1_pnts_676__pntx";
	rename -uid "FD30F2BE-4B79-1080-1C0E-2384ABDFF465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_676__pnty";
	rename -uid "97F89414-4407-52AB-16DA-22AE8E0F1246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_676__pntz";
	rename -uid "FAF9BDDA-48EF-83AC-513C-D887BB882E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.068185299634933472;
createNode animCurveTL -n "pCylinderShape1_pnts_677__pntx";
	rename -uid "82BE84CA-419D-88EB-B7FF-C895EA4456BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_677__pnty";
	rename -uid "F12BFE6D-414A-9738-1962-92A8FC3F8BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_677__pntz";
	rename -uid "302F9B71-4848-A7FB-CAB3-CEA58C9AF689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.097987078130245209;
createNode animCurveTL -n "pCylinderShape1_pnts_678__pntx";
	rename -uid "01AF6B9C-4BBC-FA66-D521-FFB831882BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_678__pnty";
	rename -uid "C663D47D-46B8-25B5-B681-7EB00A3DBB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_678__pntz";
	rename -uid "7DD6E512-4CAE-399B-F4A1-3E975A67A6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12163802981376648;
createNode animCurveTL -n "pCylinderShape1_pnts_679__pntx";
	rename -uid "F09B3DFD-43B4-83FE-AE98-44AF200D0190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_679__pnty";
	rename -uid "FA69F137-4B87-6A97-5FB4-00B7DB37B6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_679__pntz";
	rename -uid "87E8460F-4D5A-6988-9619-85B511244127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13682271540164948;
createNode animCurveTL -n "pCylinderShape1_pnts_680__pntx";
	rename -uid "F6C5A4C5-440A-B652-4EF1-5B8E978F678F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_680__pnty";
	rename -uid "39FA790D-495D-C916-3DBF-939567D4E213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_680__pntz";
	rename -uid "9A372ABF-4C14-5D5A-EEF8-0E8BC68F7577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14205509424209595;
createNode animCurveTL -n "pCylinderShape1_pnts_681__pntx";
	rename -uid "EF0ED0CB-49CA-0840-D7F5-F59857CE804D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_681__pnty";
	rename -uid "E0AD7324-4BD1-06CE-D47F-9894A883FA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_681__pntz";
	rename -uid "431E52F3-4543-06DA-AEAB-68814FBD914D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13682271540164948;
createNode animCurveTL -n "pCylinderShape1_pnts_682__pntx";
	rename -uid "71C3A5CA-4C95-A562-05AB-19A3DD0AB538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_682__pnty";
	rename -uid "277DD882-49C1-CFED-DC4D-50A2AF3FB689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_682__pntz";
	rename -uid "7AADB9BE-4DC8-3B9D-143B-3DA5D8C22C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12163787335157394;
createNode animCurveTL -n "pCylinderShape1_pnts_683__pntx";
	rename -uid "DB691951-4368-75FE-547C-0AB1D680F0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_683__pnty";
	rename -uid "9139C6EC-48A2-E5FA-4B35-1CAA57BE4171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_683__pntz";
	rename -uid "2D8D33A0-4707-4F55-8ED4-C19DBF1BBB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.09798702597618103;
createNode animCurveTL -n "pCylinderShape1_pnts_684__pntx";
	rename -uid "902D9489-4605-B2E9-3DF9-E2A8D662E432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_684__pnty";
	rename -uid "C3713B50-4D08-2558-59E4-E98B07957194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_684__pntz";
	rename -uid "C883ABB9-481B-03B4-DFC8-FEB39506E815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.068185299634933472;
createNode animCurveTL -n "pCylinderShape1_pnts_685__pntx";
	rename -uid "DC2A33E4-4097-4CC1-3685-24A0E209804A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_685__pnty";
	rename -uid "B0A2100D-4E8B-4A7D-3D08-76A0C254C38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_685__pntz";
	rename -uid "9AE58BC7-4B30-7283-02DB-6CBF6CF2C4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.740422466729342e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_695__pntx";
	rename -uid "D1E581F2-4C10-2D6C-A0F1-479BA69FF35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_695__pnty";
	rename -uid "A876773A-4B00-C0D4-4F32-01902E0BAA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_695__pntz";
	rename -uid "D9786A5C-4843-2911-CAD6-F1BADE4F2FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.6548145599986128e-09;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "32BAA194-47B5-6030-E43D-49BD06C470BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1618]" "e[1622]" "e[1625]" "e[1628]" "e[1631]" "e[1634]" "e[1637]" "e[1640]" "e[1643]" "e[1646]" "e[1649]" "e[1652]" "e[1655]" "e[1658]" "e[1661]" "e[1664]" "e[1667]" "e[1670]" "e[1673]" "e[1675]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak33";
	rename -uid "F5E80DB0-408D-0BC8-D2AC-2DB76717F74D";
	setAttr ".uopa" yes;
	setAttr -s 323 ".tk";
	setAttr ".tk[496]" -type "float3" 1.4901161e-08 0 -0.0098903682 ;
	setAttr ".tk[497]" -type "float3" 7.4505806e-09 0 -0.018812599 ;
	setAttr ".tk[498]" -type "float3" -1.8626451e-08 0 -0.025893308 ;
	setAttr ".tk[499]" -type "float3" -5.5879354e-09 0 -0.030439416 ;
	setAttr ".tk[500]" -type "float3" 2.3283064e-09 0 -0.032005891 ;
	setAttr ".tk[501]" -type "float3" -1.8626451e-09 0 -0.030439416 ;
	setAttr ".tk[502]" -type "float3" 1.1175871e-08 0 -0.02589328 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.018812593 ;
	setAttr ".tk[504]" -type "float3" 2.2351742e-08 0 -0.0098903561 ;
	setAttr ".tk[505]" -type "float3" 7.4505806e-09 0 6.6373835e-09 ;
	setAttr ".tk[506]" -type "float3" 2.2351742e-08 0 0.0098903589 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.018812612 ;
	setAttr ".tk[508]" -type "float3" 1.4901161e-08 0 0.025893301 ;
	setAttr ".tk[509]" -type "float3" -1.8626451e-09 0 0.030439416 ;
	setAttr ".tk[510]" -type "float3" 1.3969839e-09 0 0.032005899 ;
	setAttr ".tk[511]" -type "float3" -9.3132257e-09 0 0.030439416 ;
	setAttr ".tk[512]" -type "float3" 1.4901161e-08 0 0.025893301 ;
	setAttr ".tk[513]" -type "float3" -2.2351742e-08 0 0.018812612 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.0098903645 ;
	setAttr ".tk[515]" -type "float3" -7.4505806e-09 0 6.6373835e-09 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.0031166526 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.0059282291 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.0081595108 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.0095920749 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.010085704 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.0095920749 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.0081595024 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.0059282235 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.0031166514 ;
	setAttr ".tk[545]" -type "float3" 0 0 2.0915745e-09 ;
	setAttr ".tk[546]" -type "float3" 0 0 0.0031166563 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.0059282295 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.0081595071 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.0095920777 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.010085704 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.0095920777 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.0081595071 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.0059282295 ;
	setAttr ".tk[554]" -type "float3" 0 0 0.0031166552 ;
	setAttr ".tk[555]" -type "float3" 0 0 2.0915747e-09 ;
	setAttr ".tk[556]" -type "float3" 0 0 -0.022262994 ;
	setAttr ".tk[557]" -type "float3" 0 0 -0.042346761 ;
	setAttr ".tk[558]" -type "float3" 0 0 -0.058285337 ;
	setAttr ".tk[559]" -type "float3" 0 0 -0.06851849 ;
	setAttr ".tk[560]" -type "float3" 0 0 -0.072044611 ;
	setAttr ".tk[561]" -type "float3" 0 0 -0.06851849 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.058285296 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.042346746 ;
	setAttr ".tk[564]" -type "float3" 0 0 -0.022262992 ;
	setAttr ".tk[565]" -type "float3" 0 0 1.4940618e-08 ;
	setAttr ".tk[566]" -type "float3" 0 0 0.02226302 ;
	setAttr ".tk[567]" -type "float3" 0 0 0.042346776 ;
	setAttr ".tk[568]" -type "float3" 0 0 0.058285322 ;
	setAttr ".tk[569]" -type "float3" 0 0 0.068518519 ;
	setAttr ".tk[570]" -type "float3" 0 0 0.072044611 ;
	setAttr ".tk[571]" -type "float3" 0 0 0.068518519 ;
	setAttr ".tk[572]" -type "float3" 0 0 0.058285322 ;
	setAttr ".tk[573]" -type "float3" 0 0 0.042346776 ;
	setAttr ".tk[574]" -type "float3" 0 0 0.02226302 ;
	setAttr ".tk[575]" -type "float3" 0 0 1.4940618e-08 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.030406399 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.057836428 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.079605028 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.093581297 ;
	setAttr ".tk[580]" -type "float3" 0 0 -0.098397203 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.093581297 ;
	setAttr ".tk[582]" -type "float3" 0 0 -0.079605006 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.057836398 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.030406391 ;
	setAttr ".tk[585]" -type "float3" 0 0 1.6431979e-08 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.030406421 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.057836432 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.079605013 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.093581297 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.098397203 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.093581297 ;
	setAttr ".tk[592]" -type "float3" 0 0 0.079605013 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.057836432 ;
	setAttr ".tk[594]" -type "float3" 0 0 0.030406415 ;
	setAttr ".tk[595]" -type "float3" 0 0 1.6431978e-08 ;
	setAttr ".tk[596]" -type "float3" 0 0 -0.026299011 ;
	setAttr ".tk[597]" -type "float3" 0 0 -0.050023716 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.068851732 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.080940053 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.085105404 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.080940053 ;
	setAttr ".tk[602]" -type "float3" 0 0 -0.068851717 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.050023682 ;
	setAttr ".tk[604]" -type "float3" 0 0 -0.026299005 ;
	setAttr ".tk[605]" -type "float3" 0 0 1.0569791e-08 ;
	setAttr ".tk[606]" -type "float3" 0 0 0.026299028 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.050023716 ;
	setAttr ".tk[608]" -type "float3" 0 0 0.068851732 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.080940053 ;
	setAttr ".tk[610]" -type "float3" 0 0 0.085105404 ;
	setAttr ".tk[611]" -type "float3" 0 0 0.080940053 ;
	setAttr ".tk[612]" -type "float3" 0 0 0.068851732 ;
	setAttr ".tk[613]" -type "float3" 0 0 0.050023716 ;
	setAttr ".tk[614]" -type "float3" 0 0 0.026299009 ;
	setAttr ".tk[615]" -type "float3" 0 0 5.557335e-09 ;
	setAttr ".tk[616]" -type "float3" 0 0 -0.032603983 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.06201648 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.085358374 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.10034476 ;
	setAttr ".tk[620]" -type "float3" 0 0 -0.10550873 ;
	setAttr ".tk[621]" -type "float3" 0 0 -0.10034475 ;
	setAttr ".tk[622]" -type "float3" 0 0 -0.085358337 ;
	setAttr ".tk[623]" -type "float3" 0 0 -0.062016465 ;
	setAttr ".tk[624]" -type "float3" 0 0 -0.032603979 ;
	setAttr ".tk[625]" -type "float3" 0 0 1.3103811e-08 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.032604005 ;
	setAttr ".tk[627]" -type "float3" 0 0 0.06201648 ;
	setAttr ".tk[628]" -type "float3" 0 0 0.085358381 ;
	setAttr ".tk[629]" -type "float3" 0 0 0.10034478 ;
	setAttr ".tk[630]" -type "float3" 0 0 0.10550873 ;
	setAttr ".tk[631]" -type "float3" 0 0 0.10034478 ;
	setAttr ".tk[632]" -type "float3" 0 0 0.085358381 ;
	setAttr ".tk[633]" -type "float3" 0 0 0.06201648 ;
	setAttr ".tk[634]" -type "float3" 0 0 0.032603979 ;
	setAttr ".tk[635]" -type "float3" 0 0 -3.6602801e-09 ;
	setAttr ".tk[636]" -type "float3" 0 0 -0.042663742 ;
	setAttr ".tk[637]" -type "float3" 0 0 -0.074620083 ;
	setAttr ".tk[638]" -type "float3" 0 0 -0.099980801 ;
	setAttr ".tk[639]" -type "float3" 0 0 -0.11626327 ;
	setAttr ".tk[640]" -type "float3" 0 0 -0.12187392 ;
	setAttr ".tk[641]" -type "float3" 0 0 -0.11626327 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.099980697 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.074620038 ;
	setAttr ".tk[644]" -type "float3" 0 0 -0.042663738 ;
	setAttr ".tk[645]" -type "float3" 0 0 1.7146913e-08 ;
	setAttr ".tk[646]" -type "float3" 0 0 0.042663783 ;
	setAttr ".tk[647]" -type "float3" 0 0 0.081151292 ;
	setAttr ".tk[648]" -type "float3" 0 0 0.11169521 ;
	setAttr ".tk[649]" -type "float3" 0 0 0.13130558 ;
	setAttr ".tk[650]" -type "float3" 0 0 0.13806286 ;
	setAttr ".tk[651]" -type "float3" 0 0 0.13130559 ;
	setAttr ".tk[652]" -type "float3" 0 0 0.11169521 ;
	setAttr ".tk[653]" -type "float3" 0 0 0.081151292 ;
	setAttr ".tk[654]" -type "float3" 0 0 0.042663738 ;
	setAttr ".tk[655]" -type "float3" 0 0 -4.7896407e-09 ;
	setAttr ".tk[656]" -type "float3" 0 0 -0.068185292 ;
	setAttr ".tk[657]" -type "float3" 0 0 -0.10432892 ;
	setAttr ".tk[658]" -type "float3" 0 0 -0.13301274 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.15142874 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.15777448 ;
	setAttr ".tk[661]" -type "float3" 0 0 -0.15142874 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.13301262 ;
	setAttr ".tk[663]" -type "float3" 0 0 -0.10432889 ;
	setAttr ".tk[664]" -type "float3" 0 0 -0.068185292 ;
	setAttr ".tk[665]" -type "float3" 0 0 2.7404225e-08 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.068185367 ;
	setAttr ".tk[667]" -type "float3" 0 0 0.12969618 ;
	setAttr ".tk[668]" -type "float3" 0 0 0.17851159 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.2098528 ;
	setAttr ".tk[670]" -type "float3" 0 0 0.22065245 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.20985283 ;
	setAttr ".tk[672]" -type "float3" 0 0 0.17851159 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.12969618 ;
	setAttr ".tk[674]" -type "float3" 0 0 0.068185292 ;
	setAttr ".tk[675]" -type "float3" 0 0 -7.6548146e-09 ;
	setAttr ".tk[686]" -type "float3" 0 0 0.068185367 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.12969618 ;
	setAttr ".tk[688]" -type "float3" 0 0 0.17851159 ;
	setAttr ".tk[689]" -type "float3" 0 0 0.2098528 ;
	setAttr ".tk[690]" -type "float3" 0 0 0.22065245 ;
	setAttr ".tk[691]" -type "float3" 0 0 0.20985281 ;
	setAttr ".tk[692]" -type "float3" 0 0 0.17851159 ;
	setAttr ".tk[693]" -type "float3" 0 0 0.12969618 ;
	setAttr ".tk[694]" -type "float3" 0 0 0.068185292 ;
	setAttr ".tk[696]" -type "float3" -5.5511151e-16 0 -0.024881102 ;
	setAttr ".tk[697]" -type "float3" -5.5511151e-16 0 -0.043477513 ;
	setAttr ".tk[698]" -type "float3" -5.5511151e-16 0 -0.058235615 ;
	setAttr ".tk[699]" -type "float3" -5.2735594e-16 0 -0.067710847 ;
	setAttr ".tk[700]" -type "float3" -5.3776428e-16 0 -0.070975751 ;
	setAttr ".tk[701]" -type "float3" -5.4123372e-16 0 -0.067710847 ;
	setAttr ".tk[702]" -type "float3" -5.2735594e-16 0 -0.058235615 ;
	setAttr ".tk[703]" -type "float3" -5.5511151e-16 0 -0.043477513 ;
	setAttr ".tk[704]" -type "float3" -5.5511151e-16 0 -0.024881102 ;
	setAttr ".tk[705]" -type "float3" -5.5511151e-16 0 -0.004266955 ;
	setAttr ".tk[706]" -type "float3" -5.5511151e-16 2.3841858e-07 0.05688782 ;
	setAttr ".tk[707]" -type "float3" -5.5511151e-16 2.3841858e-07 0.1120556 ;
	setAttr ".tk[708]" -type "float3" -5.2735594e-16 2.3841858e-07 0.15583809 ;
	setAttr ".tk[709]" -type "float3" -5.4123372e-16 2.3841858e-07 0.18394743 ;
	setAttr ".tk[710]" -type "float3" -5.3776428e-16 2.3841858e-07 0.19363388 ;
	setAttr ".tk[711]" -type "float3" -5.2735594e-16 2.3841858e-07 0.18394731 ;
	setAttr ".tk[712]" -type "float3" -5.5511151e-16 2.3841858e-07 0.15583809 ;
	setAttr ".tk[713]" -type "float3" -5.5511151e-16 2.3841858e-07 0.1120556 ;
	setAttr ".tk[714]" -type "float3" -5.5511151e-16 2.3841858e-07 0.056887835 ;
	setAttr ".tk[715]" -type "float3" -5.5511151e-16 0 -0.0042669536 ;
	setAttr ".tk[716]" -type "float3" 5.9604645e-08 -0.29986832 -0.024139374 ;
	setAttr ".tk[717]" -type "float3" 1.3504177e-07 -0.2998682 -0.024139136 ;
	setAttr ".tk[718]" -type "float3" -7.4505815e-09 -0.29986817 -0.024139255 ;
	setAttr ".tk[719]" -type "float3" -7.4505815e-09 -0.29986855 -0.024139136 ;
	setAttr ".tk[720]" -type "float3" 6.9849189e-09 -0.29986861 -0.024138778 ;
	setAttr ".tk[721]" -type "float3" -7.4505815e-09 -0.29986855 -0.024139136 ;
	setAttr ".tk[722]" -type "float3" -6.5192585e-09 -0.29986858 -0.024139255 ;
	setAttr ".tk[723]" -type "float3" -1.4901161e-08 -0.29986823 -0.024139017 ;
	setAttr ".tk[724]" -type "float3" -1.3038517e-08 -0.29986832 -0.024139374 ;
	setAttr ".tk[725]" -type "float3" -1.0617077e-07 -0.29986864 -0.015067513 ;
	setAttr ".tk[726]" -type "float3" -7.4505806e-08 -0.29986861 0.054495469 ;
	setAttr ".tk[727]" -type "float3" -8.9406967e-08 -0.29986888 0.1254331 ;
	setAttr ".tk[728]" -type "float3" -6.5192585e-09 -0.29986897 0.18172842 ;
	setAttr ".tk[729]" -type "float3" -2.3283064e-08 -0.29986852 0.21787307 ;
	setAttr ".tk[730]" -type "float3" -5.2619725e-08 -0.29986858 0.23032764 ;
	setAttr ".tk[731]" -type "float3" -9.080396e-09 -0.29986879 0.21787295 ;
	setAttr ".tk[732]" -type "float3" 7.5437129e-08 -0.29986897 0.18172842 ;
	setAttr ".tk[733]" -type "float3" -5.5511151e-16 -0.29986888 0.1254331 ;
	setAttr ".tk[734]" -type "float3" -8.9406967e-08 -0.29986864 0.054495469 ;
	setAttr ".tk[735]" -type "float3" 1.0617077e-07 -0.29986855 0.0098804338 ;
	setAttr ".tk[736]" -type "float3" 0 -0.59033215 -0.044286184 ;
	setAttr ".tk[737]" -type "float3" 0 -0.59033227 -0.033582419 ;
	setAttr ".tk[738]" -type "float3" 0 -0.59033191 -0.025087867 ;
	setAttr ".tk[739]" -type "float3" 0 -0.59033197 -0.019634023 ;
	setAttr ".tk[740]" -type "float3" 1.6393137e-16 -0.59033215 -0.017754776 ;
	setAttr ".tk[741]" -type "float3" 1.3877788e-17 -0.59033197 -0.019634023 ;
	setAttr ".tk[742]" -type "float3" 0 -0.59033197 -0.025087856 ;
	setAttr ".tk[743]" -type "float3" 0 -0.59033197 -0.033582427 ;
	setAttr ".tk[744]" -type "float3" 0 -0.59033215 -0.044286184 ;
	setAttr ".tk[745]" -type "float3" 0 -0.59033209 -0.022131441 ;
	setAttr ".tk[746]" -type "float3" 5.5511151e-16 -0.59033209 0.052835539 ;
	setAttr ".tk[747]" -type "float3" 0 -0.59033191 0.13524669 ;
	setAttr ".tk[748]" -type "float3" 0 -0.59033251 0.21599695 ;
	setAttr ".tk[749]" -type "float3" 1.3877788e-17 -0.59033227 0.26784191 ;
	setAttr ".tk[750]" -type "float3" 1.474515e-16 -0.59033203 0.28570706 ;
	setAttr ".tk[751]" -type "float3" 0 -0.59033233 0.26784202 ;
	setAttr ".tk[752]" -type "float3" 0 -0.59033251 0.21599695 ;
	setAttr ".tk[753]" -type "float3" 0 -0.59033191 0.13524669 ;
	setAttr ".tk[754]" -type "float3" 0 -0.59033233 0.033495679 ;
	setAttr ".tk[755]" -type "float3" 0 -0.59033209 -0.022131523 ;
	setAttr ".tk[756]" -type "float3" -5.5511151e-16 -0.8733477 -0.037396997 ;
	setAttr ".tk[757]" -type "float3" -5.5511151e-16 -0.87334782 -0.020478521 ;
	setAttr ".tk[758]" -type "float3" -5.5511151e-16 -0.87334752 -0.0070518618 ;
	setAttr ".tk[759]" -type "float3" -5.2735594e-16 -0.8733474 0.0015685519 ;
	setAttr ".tk[760]" -type "float3" -3.1918912e-16 -0.87334758 0.0045389719 ;
	setAttr ".tk[761]" -type "float3" -5.2735594e-16 -0.8733474 0.0015685519 ;
	setAttr ".tk[762]" -type "float3" -5.2735594e-16 -0.87334734 -0.0070519024 ;
	setAttr ".tk[763]" -type "float3" -5.2735594e-16 -0.87334776 -0.02047853 ;
	setAttr ".tk[764]" -type "float3" -5.2735594e-16 -0.8733477 -0.037396997 ;
	setAttr ".tk[765]" -type "float3" -5.5511151e-16 -0.87334776 -0.02213156 ;
	setAttr ".tk[766]" -type "float3" 0 -0.8733477 0.065164879 ;
	setAttr ".tk[767]" -type "float3" -5.2735594e-16 -0.87334758 0.16485286 ;
	setAttr ".tk[768]" -type "float3" -5.2735594e-16 -0.87334812 0.25931439 ;
	setAttr ".tk[769]" -type "float3" -5.2735594e-16 -0.87334794 0.31996265 ;
	setAttr ".tk[770]" -type "float3" -3.1918912e-16 -0.87334812 0.34086135 ;
	setAttr ".tk[771]" -type "float3" -5.2735594e-16 -0.87334818 0.31996301 ;
	setAttr ".tk[772]" -type "float3" -5.5511151e-16 -0.87334812 0.25931439 ;
	setAttr ".tk[773]" -type "float3" -5.5511151e-16 -0.87334758 0.16485286 ;
	setAttr ".tk[774]" -type "float3" -5.5511151e-16 -0.87334794 0.045825019 ;
	setAttr ".tk[775]" -type "float3" -5.5511151e-16 -0.87334782 -0.02213156 ;
	setAttr ".tk[776]" -type "float3" -0.022080269 -1.0978431 0.043286525 ;
	setAttr ".tk[777]" -type "float3" -0.017205739 -1.0978427 0.050817803 ;
	setAttr ".tk[778]" -type "float3" -0.0096134711 -1.0978419 0.056794837 ;
	setAttr ".tk[779]" -type "float3" -4.6680037e-05 -1.0978426 0.060632415 ;
	setAttr ".tk[780]" -type "float3" 0.0096202828 -1.0978425 0.061954446 ;
	setAttr ".tk[781]" -type "float3" 0.01341583 -1.0978426 0.060632415 ;
	setAttr ".tk[782]" -type "float3" 0.017589033 -1.097842 0.056794837 ;
	setAttr ".tk[783]" -type "float3" 0.020900855 -1.0978426 0.050817803 ;
	setAttr ".tk[784]" -type "float3" 0.023027226 -1.0978431 0.043286525 ;
	setAttr ".tk[785]" -type "float3" 0.023759875 -1.0978426 0.034937821 ;
	setAttr ".tk[786]" -type "float3" 0.02302721 -1.0978425 0.12265435 ;
	setAttr ".tk[787]" -type "float3" 0.020900875 -1.0978429 0.22502345 ;
	setAttr ".tk[788]" -type "float3" 0.017588994 -1.0978431 0.30626455 ;
	setAttr ".tk[789]" -type "float3" 0.013415799 -1.0978427 0.3584246 ;
	setAttr ".tk[790]" -type "float3" 0.0097507024 -1.0978426 0.37639755 ;
	setAttr ".tk[791]" -type "float3" -4.6661167e-05 -1.0978425 0.35842472 ;
	setAttr ".tk[792]" -type "float3" -0.0096134171 -1.0978431 0.30626455 ;
	setAttr ".tk[793]" -type "float3" -0.017205689 -1.0978429 0.22502345 ;
	setAttr ".tk[794]" -type "float3" -0.022080254 -1.0978426 0.12265435 ;
	setAttr ".tk[795]" -type "float3" -0.023759875 -1.0978427 0.034937702 ;
	setAttr ".tk[796]" -type "float3" -0.042448781 -1.0978425 0.13408715 ;
	setAttr ".tk[797]" -type "float3" -0.031169221 -1.0978425 0.16878994 ;
	setAttr ".tk[798]" -type "float3" -0.013600865 -1.0978426 0.19633038 ;
	setAttr ".tk[799]" -type "float3" 0.0085364934 -1.0978425 0.21401244 ;
	setAttr ".tk[800]" -type "float3" 0.031066621 -1.0978423 0.22010535 ;
	setAttr ".tk[801]" -type "float3" 0.03516528 -1.0978425 0.21401244 ;
	setAttr ".tk[802]" -type "float3" 0.039671887 -1.0978425 0.19633044 ;
	setAttr ".tk[803]" -type "float3" 0.043248083 -1.0978422 0.16878992 ;
	setAttr ".tk[804]" -type "float3" 0.045544166 -1.0978425 0.13408715 ;
	setAttr ".tk[805]" -type "float3" 0.046335369 -1.0978425 0.095618457 ;
	setAttr ".tk[806]" -type "float3" 0.045544166 -1.0978431 0.17740747 ;
	setAttr ".tk[807]" -type "float3" 0.043248031 -1.0978422 0.25869986 ;
	setAttr ".tk[808]" -type "float3" 0.039671678 -1.0978422 0.36073261 ;
	setAttr ".tk[809]" -type "float3" 0.035165176 -1.0978419 0.42624265 ;
	setAttr ".tk[810]" -type "float3" 0.031207437 -1.097842 0.44881412 ;
	setAttr ".tk[811]" -type "float3" 0.0085364478 -1.0978422 0.42624265 ;
	setAttr ".tk[812]" -type "float3" -0.013600865 -1.0978422 0.36073261 ;
	setAttr ".tk[813]" -type "float3" -0.031169053 -1.0978422 0.25869986 ;
	setAttr ".tk[814]" -type "float3" -0.042448621 -1.0978428 0.13013235 ;
	setAttr ".tk[815]" -type "float3" -0.046335369 -1.0978423 0.095618472 ;
	setAttr ".tk[816]" -type "float3" -0.075997531 -1.0659051 0.30123058 ;
	setAttr ".tk[817]" -type "float3" -0.055803362 -1.0659051 0.3402496 ;
	setAttr ".tk[818]" -type "float3" 0.057477232 -1.0659041 0.25797635 ;
	setAttr ".tk[819]" -type "float3" -0.024350109 -1.0659046 0.37121397 ;
	setAttr ".tk[820]" -type "float3" 0.015283165 -1.0659046 0.39109525 ;
	setAttr ".tk[821]" -type "float3" 0.05561959 -1.0659046 0.39794436 ;
	setAttr ".tk[822]" -type "float3" 0.062957563 -1.0659046 0.39109525 ;
	setAttr ".tk[823]" -type "float3" 0.071025319 -1.0659051 0.37121457 ;
	setAttr ".tk[824]" -type "float3" 0.077427872 -1.0659056 0.34024858 ;
	setAttr ".tk[825]" -type "float3" 0.081539273 -1.0659051 0.30123058 ;
	setAttr ".tk[826]" -type "float3" 0.08295583 -1.0659046 0.25797734 ;
	setAttr ".tk[827]" -type "float3" 0.081539273 -1.0659041 0.31005359 ;
	setAttr ".tk[828]" -type "float3" 0.077428482 -1.0659046 0.39809725 ;
	setAttr ".tk[829]" -type "float3" 0.071025498 -1.0659041 0.4679701 ;
	setAttr ".tk[830]" -type "float3" 0.062957451 -1.0659041 0.51282549 ;
	setAttr ".tk[831]" -type "float3" 0.055871867 -1.0659037 0.5282836 ;
	setAttr ".tk[832]" -type "float3" 0.015283251 -1.0659041 0.51282752 ;
	setAttr ".tk[833]" -type "float3" -0.024350109 -1.0659041 0.46797028 ;
	setAttr ".tk[834]" -type "float3" -0.055802964 -1.0659046 0.39809725 ;
	setAttr ".tk[835]" -type "float3" -0.075997099 -1.0659046 0.31005287 ;
	setAttr ".tk[836]" -type "float3" -0.08295583 -1.0659046 0.25797674 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "1CFB262F-4CF0-7E5D-7225-AAACF2FA2028";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9798365 5.5200806 1.2929387 ;
	setAttr ".rs" 38104;
	setAttr ".lt" -type "double3" 8.7198653788041203e-17 -5.1629832706597093e-16 0.48083871971019948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9798372082445965 5.2396338865498304 0.15790763351926559 ;
	setAttr ".cbx" -type "double3" -6.9798353008959637 5.8005276944324455 2.4279698821299336 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "50C5B5C8-4098-F0B4-8E7F-199DF2FAA264";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[817:836]" -type "float3"  -0.029352754 0 0 -0.029352754
		 0 0 -0.029352754 0 0 -0.029352754 0 0 -0.029352754 0 0 -0.029352754 0 0 -0.029352754
		 0 0 -0.029352754 0 0 -0.029352754 0 0 -0.029352754 0 0 -0.029352754 0 0 -0.029352754
		 0 0 -0.029352754 0 0 -0.029352754 0 0 -0.029352754 0 0 -0.029352754 0 0 -0.029352754
		 0 0 -0.029352754 0 0 -0.029352754 0 0 -0.029352754 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "5BD99417-4BD2-8EBF-9968-4AB6B502BDF1";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4606752 5.520081 1.6850313 ;
	setAttr ".rs" 54216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4606759838793621 5.2396353117447312 0.58669724228635223 ;
	setAttr ".cbx" -type "double3" -7.4606740765307293 5.800526760684062 2.783365414186993 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E89856CD-4211-D230-36CA-EDABECA96269";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[836:856]" -type "float3"  0 -7.4505806e-09 0.13790368
		 0 -7.4505806e-09 0.12729794 0 -7.4505806e-09 0.11554167 0 -7.4505806e-09 0.14632073
		 0 -7.4505806e-09 0.15172455 0 -7.4505806e-09 0.15358686 0 -7.4505806e-09 0.15172455
		 0 -7.4505806e-09 0.14632063 0 -7.4505806e-09 0.13790381 0 -7.4505806e-09 0.12729782
		 0 -7.4505806e-09 0.11554149 0 0 0.14350052 0 0 0.076126046 0 0 0.10359009 0 0 0.12122198
		 0 0 0.12729792 0 0 0.12122236 0 0 0.10359013 0 0 0.076126046 0 0 0.14350054 0 -7.4505806e-09
		 0.1155416;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "E1738A3B-4EC3-C1A4-F167-A89CBAA8DC6B";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" -7.3231237767498022e-16 -1.6490208756079214 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 2.7918378348510418 0 3.2554371066357746 5.7626098926445977 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4606752 5.520081 1.6850318 ;
	setAttr ".rs" 33672;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.15509605853575437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4606759838793621 5.2396353117447312 0.58669832392861787 ;
	setAttr ".cbx" -type "double3" -7.4606740765307293 5.800526760684062 2.7833652477804907 ;
select -ne :time1;
	setAttr ".o" 68;
	setAttr ".unw" 68;
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
connectAttr "polyExtrudeFace42.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
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
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak33.ip";
connectAttr "pCylinderShape1_pnts_676__pntx.o" "polyTweak33.tk[676].tx";
connectAttr "pCylinderShape1_pnts_676__pnty.o" "polyTweak33.tk[676].ty";
connectAttr "pCylinderShape1_pnts_676__pntz.o" "polyTweak33.tk[676].tz";
connectAttr "pCylinderShape1_pnts_677__pntx.o" "polyTweak33.tk[677].tx";
connectAttr "pCylinderShape1_pnts_677__pnty.o" "polyTweak33.tk[677].ty";
connectAttr "pCylinderShape1_pnts_677__pntz.o" "polyTweak33.tk[677].tz";
connectAttr "pCylinderShape1_pnts_678__pntx.o" "polyTweak33.tk[678].tx";
connectAttr "pCylinderShape1_pnts_678__pnty.o" "polyTweak33.tk[678].ty";
connectAttr "pCylinderShape1_pnts_678__pntz.o" "polyTweak33.tk[678].tz";
connectAttr "pCylinderShape1_pnts_679__pntx.o" "polyTweak33.tk[679].tx";
connectAttr "pCylinderShape1_pnts_679__pnty.o" "polyTweak33.tk[679].ty";
connectAttr "pCylinderShape1_pnts_679__pntz.o" "polyTweak33.tk[679].tz";
connectAttr "pCylinderShape1_pnts_680__pntx.o" "polyTweak33.tk[680].tx";
connectAttr "pCylinderShape1_pnts_680__pnty.o" "polyTweak33.tk[680].ty";
connectAttr "pCylinderShape1_pnts_680__pntz.o" "polyTweak33.tk[680].tz";
connectAttr "pCylinderShape1_pnts_681__pntx.o" "polyTweak33.tk[681].tx";
connectAttr "pCylinderShape1_pnts_681__pnty.o" "polyTweak33.tk[681].ty";
connectAttr "pCylinderShape1_pnts_681__pntz.o" "polyTweak33.tk[681].tz";
connectAttr "pCylinderShape1_pnts_682__pntx.o" "polyTweak33.tk[682].tx";
connectAttr "pCylinderShape1_pnts_682__pnty.o" "polyTweak33.tk[682].ty";
connectAttr "pCylinderShape1_pnts_682__pntz.o" "polyTweak33.tk[682].tz";
connectAttr "pCylinderShape1_pnts_683__pntx.o" "polyTweak33.tk[683].tx";
connectAttr "pCylinderShape1_pnts_683__pnty.o" "polyTweak33.tk[683].ty";
connectAttr "pCylinderShape1_pnts_683__pntz.o" "polyTweak33.tk[683].tz";
connectAttr "pCylinderShape1_pnts_684__pntx.o" "polyTweak33.tk[684].tx";
connectAttr "pCylinderShape1_pnts_684__pnty.o" "polyTweak33.tk[684].ty";
connectAttr "pCylinderShape1_pnts_684__pntz.o" "polyTweak33.tk[684].tz";
connectAttr "pCylinderShape1_pnts_685__pntx.o" "polyTweak33.tk[685].tx";
connectAttr "pCylinderShape1_pnts_685__pnty.o" "polyTweak33.tk[685].ty";
connectAttr "pCylinderShape1_pnts_685__pntz.o" "polyTweak33.tk[685].tz";
connectAttr "pCylinderShape1_pnts_695__pntx.o" "polyTweak33.tk[695].tx";
connectAttr "pCylinderShape1_pnts_695__pnty.o" "polyTweak33.tk[695].ty";
connectAttr "pCylinderShape1_pnts_695__pntz.o" "polyTweak33.tk[695].tz";
connectAttr "polyTweak34.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyBevel1.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Asset32.ma
