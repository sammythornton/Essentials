//Maya ASCII 2027 scene
//Name: couchSectional.ma
//Last modified: Thu, Jun 11, 2026 04:32:43 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FC3B0727-4876-F35B-8092-3EB6B1AFE326";
createNode transform -s -n "persp";
	rename -uid "12891F18-42EA-2BC1-4F88-A48A42A619A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.2703531843276 8.990195188554452 33.163531910529016 ;
	setAttr ".r" -type "double3" -12.338352729661977 -1058.5999999996156 4.270091313652096e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "654F7BDA-4849-0FC5-BD75-238B0F21BF3A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.392513840694171;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.058176088773212342 1 -0.84686619933649698 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "59AEB5A8-45E0-243D-D449-FAB04F86605F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DD2A111-4FAF-51C9-0D55-DB87C2D6F7B0";
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
	rename -uid "C95FD89D-499B-42EE-D425-5DB8F9B6DD05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9DBEBFB5-4519-6F22-CB1F-C0B415A11729";
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
	rename -uid "D33CA0DA-464D-DEFC-92BA-69BE66A90CCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF520F10-427F-993C-C09E-E8A7CFFB6DA5";
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
createNode transform -n "pCube1";
	rename -uid "8D37D5CE-4364-79E4-2437-6B81B60A4C75";
	setAttr ".t" -type "double3" 2.6580763411025936 1.4999999999999998 -7.1326036286110197 ;
	setAttr ".s" -type "double3" 14.545822802577858 0.35578444390194175 4.5886830962206577 ;
	setAttr ".rp" -type "double3" -10.658076341102234 -0.49999999999999978 -3.1326065230613693 ;
	setAttr ".sp" -type "double3" -0.73272419757604645 -0.5 -0.68268094731612217 ;
	setAttr ".spt" -type "double3" -9.9253521435265455 2.2204460492503131e-16 -2.4499255757451812 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9EE0DE46-42FA-8068-48DF-759045C9691B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2340E5F6-443A-23E2-3594-B78D1FF8DF7B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "98C08845-4748-9D4F-97A0-D2A2CA02913E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2B3D0CB-4431-AA92-F1FA-038B276A74EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "0946B2C5-4BA5-1C5B-E7FA-E98A3DBF7257";
createNode displayLayer -n "defaultLayer";
	rename -uid "286648A5-49B8-244D-B311-5DB824EC932F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4DD4BC27-4979-7922-35E9-95A6D3F7369F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "24FA5AAF-4079-9D11-A42F-7DA5F1F8F82D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D5BD18B-4A87-44EA-5FE2-A48C85207609";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1730\n            -height 1204\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1730\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1730\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE64937B-4364-B9F0-CC42-BEBD24D4F168";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "063BF5B8-4F3F-EDA2-CCCF-7CB82971D051";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 -2 1.1778922219509709 -3.1188135714612546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2729115 1.1778922 -3.1188135 ;
	setAttr ".rs" 53603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2729114012889289 1 -5.4131551195715835 ;
	setAttr ".cbx" -type "double3" 5.2729114012889289 1.3557844439019417 -0.82447202335092573 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "50C52D80-47A7-0CFB-F620-A284B8D3EF7C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 -2 1.1778922219509709 -3.1188135714612546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9999995 1.1778922 -3.1188135 ;
	setAttr ".rs" 46997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2729105342903289 1 -5.4131551195715835 ;
	setAttr ".cbx" -type "double3" 5.2729114012889289 1.3557844439019417 -0.82447202335092573 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8581B2F1-4585-A9C7-48B0-A18C8E43DBC4";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 -2 1.1778922219509709 -3.1188135714612546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9999995 1.1778922 -3.1188135 ;
	setAttr ".rs" 54395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2729105342903289 1 -5.4131551195715835 ;
	setAttr ".cbx" -type "double3" 5.2729114012889289 1.3557844439019417 -0.82447202335092573 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "270F6C61-461A-9470-1359-0ABE33E33C0C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 -2 1.1778922219509709 -3.1188135714612546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 1.1778922 -0.82447201 ;
	setAttr ".rs" 64163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2729114012889298 1 -0.82447202335092573 ;
	setAttr ".cbx" -type "double3" 5.2729114012889289 1.3557844439019417 -0.82447202335092573 ;
createNode polyCube -n "polyCube1";
	rename -uid "BC5D9AB5-45CA-5092-54A9-6DADA7AEADA5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "94656CB3-4198-DB7C-23CA-42AA558D56BE";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -3.1188135714612546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6580768 1.1778922 -3.1188135 ;
	setAttr ".rs" 47372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6148341931877344 1 -5.4131551195715835 ;
	setAttr ".cbx" -type "double3" 9.9309877423915225 1.3557844439019417 -0.82447202335092573 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "34CC5E86-418A-106F-D0A5-87A21534C0D2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6148343 1.1778922 -7.1326036 ;
	setAttr ".rs" 45782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6148341931877344 1 -9.4269451767213486 ;
	setAttr ".cbx" -type "double3" -4.6148341931877344 1.3557844439019417 -4.8382620805006908 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CA18C715-4B80-803A-4DDF-64A9E38AC01D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6148343 1.1778922 -7.1326041 ;
	setAttr ".rs" 57922;
	setAttr ".lt" -type "double3" 0 0 0.77219139597409825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6148341931877344 1 -9.4269457237350007 ;
	setAttr ".cbx" -type "double3" -4.6148341931877344 1.3557844439019417 -4.838262627514343 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B2E83697-4CCB-F7B4-DC78-E195D9A734F0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3870258 1.1778922 -7.1326041 ;
	setAttr ".rs" 57925;
	setAttr ".lt" -type "double3" 0 0 4.6603143112550702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3870256302708102 1 -9.4269457237350007 ;
	setAttr ".cbx" -type "double3" -5.3870256302708102 1.3557844439019417 -4.838262627514343 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B52E00F7-41FC-C0DE-BB3E-69A56DACC528";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7171826 1.1778922 -4.8382626 ;
	setAttr ".rs" 52004;
	setAttr ".lt" -type "double3" 0 0 0.8023579237852001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -4.838262627514343 ;
	setAttr ".cbx" -type "double3" -5.3870256302708102 1.3557844439019417 -4.838262627514343 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F415E8C4-4174-1D3B-B7A3-A0885F7EC308";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7171826 1.1778922 -4.0359054 ;
	setAttr ".rs" 55081;
	setAttr ".lt" -type "double3" 0 0 11.769120419702723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -4.0359051909999559 ;
	setAttr ".cbx" -type "double3" -5.3870256302708102 1.3557844439019417 -4.0359051909999559 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9A993D32-45F1-1CB7-B150-D489C0EAD63D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6580768 1.1778922 -4.8382626 ;
	setAttr ".rs" 40045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6148341931877344 1 -4.838262627514343 ;
	setAttr ".cbx" -type "double3" 9.9309877423915225 1.3557844439019417 -4.838262627514343 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A6EFA6B6-456D-ADE4-6106-5B935676CB6A";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0009298 1.1778922 -4.8382626 ;
	setAttr ".rs" 59508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3870256302708102 1 -4.838262627514343 ;
	setAttr ".cbx" -type "double3" -4.6148341931877344 1.3557844439019417 -4.838262627514343 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4298EBB8-42A2-D826-FB66-B2A97AD654BF";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0B8C47BA-4990-818F-5523-F693701B0675";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0009298 1.1778922 -4.8382626 ;
	setAttr ".rs" 55424;
	setAttr ".lt" -type "double3" 0 0 0.838262627514343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3870256302708102 1 -4.838262627514343 ;
	setAttr ".cbx" -type "double3" -4.6148341931877344 1.3557844439019417 -4.838262627514343 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "43EF6B44-4FC4-2523-4DC9-298F8484F7B2";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "573A6D77-449E-BCE6-BBEA-14A137C690A3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6580768 1.1778922 -4.8382626 ;
	setAttr ".rs" 58140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6148341931877344 1 -4.838262627514343 ;
	setAttr ".cbx" -type "double3" 9.9309877423915225 1.3557844439019417 -4.838262627514343 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DCF6D2A2-4410-60BF-4A03-338306ED015A";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[51]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058176089 1.1778922 -7.1326041 ;
	setAttr ".rs" 57557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -9.4269457237350007 ;
	setAttr ".cbx" -type "double3" 9.9309877423915225 1.3557844439019417 -4.838262627514343 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2B06B55D-411C-9B86-913C-E18D8EAA4217";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058176089 1.1778922 -0.84686512 ;
	setAttr ".rs" 58173;
	setAttr ".lt" -type "double3" 0 0 0.838262627514343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -9.4269457237350007 ;
	setAttr ".cbx" -type "double3" 9.9309877423915225 1.3557844439019417 7.7332155131166163 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9B76F6F4-42E0-E3BC-7604-88979872444E";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058176089 1.1778922 -0.84686512 ;
	setAttr ".rs" 49170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -9.4269457237350007 ;
	setAttr ".cbx" -type "double3" 9.9309877423915225 1.3557844439019417 7.7332155131166163 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6CE69FFC-4C4A-375F-B3BF-86B304832CBB";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058176089 1.1778922 -0.84686512 ;
	setAttr ".rs" 59903;
	setAttr ".lt" -type "double3" 0 6.972845640468679e-23 5.6937605563689431e-07 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -9.4269457237350007 ;
	setAttr ".cbx" -type "double3" 9.9309877423915225 1.3557844439019417 7.7332155131166163 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "7561376A-446D-5A20-77CF-7B84BF732274";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7171822 1.1778922 -0.84686512 ;
	setAttr ".rs" 43189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -9.4269457237350007 ;
	setAttr ".cbx" -type "double3" -5.3870247632722092 1.3557844439019417 7.7332155131166163 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BD005094-4F70-9216-F2AB-3B99FF6B794E";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3870249 1.1778922 1.8486551 ;
	setAttr ".rs" 33244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3870247632722092 1 -4.0359051909999559 ;
	setAttr ".cbx" -type "double3" -5.3870247632722092 1.3557844439019417 7.7332155131166163 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "182F4B20-4DCF-48DF-F83E-969DD9682D8C";
	setAttr ".ics" -type "componentList" 2 "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7171822 1.1778922 1.8486551 ;
	setAttr ".rs" 46394;
	setAttr ".lt" -type "double3" 0 9.4566056861674114e-17 0.77219045464794167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -4.0359051909999559 ;
	setAttr ".cbx" -type "double3" -5.3870247632722092 1.3557844439019417 7.7332155131166163 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E27AEDA0-4E4D-CDFA-FB99-6AB96E5F7177";
	setAttr ".ics" -type "componentList" 3 "f[53]" "f[96]" "f[100]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.04734 1.1778922 -0.84686619 ;
	setAttr ".rs" 58856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -10.26521023038571 ;
	setAttr ".cbx" -type "double3" -10.047339919937951 1.3557844439019417 8.5714778317127163 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FCE334E9-463F-0CDC-56F9-73BA6F1D905F";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2C061AD1-406D-BC2A-06D8-22A1B3C81173";
	setAttr ".dc" -type "componentList" 1 "f[155]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "EB4D353D-4732-F448-DDF6-EB91EDEB274C";
	setAttr ".ics" -type "componentList" 3 "f[53]" "f[96]" "f[100]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.04734 1.1778922 -0.84686619 ;
	setAttr ".rs" 42418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -10.26521023038571 ;
	setAttr ".cbx" -type "double3" -10.047339919937951 1.3557844439019417 8.5714778317127163 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "59AA7968-4E1D-3B67-4067-A4A8E8F795C8";
	setAttr ".ics" -type "componentList" 5 "f[53]" "f[87]" "f[91]" "f[96]" "f[100]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058176089 1.1778922 -0.84686619 ;
	setAttr ".rs" 53200;
	setAttr ".lt" -type "double3" 0 0 0.77218970012399524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -10.26521023038571 ;
	setAttr ".cbx" -type "double3" 9.9309877423915225 1.3557844439019417 8.5714778317127163 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "98BF0C44-4627-F8A7-2ED5-F48982B93595";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B9E11727-430A-01E0-3CC5-E9A672552844";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3AB03405-4CD6-9FE1-89A5-9AB109B05062";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.04734 1.1778922 -7.1326041 ;
	setAttr ".rs" 61478;
	setAttr ".lt" -type "double3" 0 0 0.77219056712259615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.047339919937951 1 -9.4269457237350007 ;
	setAttr ".cbx" -type "double3" -10.047339919937951 1.3557844439019417 -4.838262627514343 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "42351E5F-40BE-E9A9-7551-84B6EE3E9952";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "74339127-43D4-B899-EAB7-1BA2EA44D045";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "34A059FF-46C7-341D-F2B7-13B7E89BC259";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0009298 1.1778922 -9.4269457 ;
	setAttr ".rs" 55951;
	setAttr ".lt" -type "double3" 0 1.026577513563319e-16 0.83826415443053648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3870256302708102 1 -9.4269457237350007 ;
	setAttr ".cbx" -type "double3" -4.6148341931877344 1.3557844439019417 -9.4269457237350007 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5F48D86D-4ABC-7DA2-A2BA-56B2E7DF9D97";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F464C3E9-45D6-3C61-7D43-BE80430EAB60";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C97261EA-490C-69C2-2B7B-4185345A4AD8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9309874 1.1778922 -7.1326041 ;
	setAttr ".rs" 39978;
	setAttr ".lt" -type "double3" 0 9.4566082422778213e-17 0.77219066337019626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9309877423915225 1 -9.4269457237350007 ;
	setAttr ".cbx" -type "double3" 9.9309877423915225 1.3557844439019417 -4.838262627514343 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "527F9B4D-4106-6E7F-49C7-EDAB8582AA0C";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "83C9CB59-48FC-CC9C-74E4-A1ADD0C7554A";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3870258 1.1778922 8.1523466 ;
	setAttr ".rs" 33704;
	setAttr ".lt" -type "double3" 0 9.4566104642670317e-17 0.77219084480938438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3870256302708102 1 7.7332155131166163 ;
	setAttr ".cbx" -type "double3" -5.3870256302708102 1.3557844439019417 8.5714778317127163 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0DDED12D-4723-535B-9466-30B5CC3F7F30";
	setAttr ".ics" -type "componentList" 7 "f[69]" "f[177]" "f[182:183]" "f[187]" "f[192]" "f[198]" "f[208]";
	setAttr ".ix" -type "matrix" 14.545822802577858 0 0 0 0 0.35578444390194175 0 0 0 0 4.5886830962206577 0
		 2.6580763411025936 1.1778922219509709 -7.1326036286110197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058176089 1 -0.84686619 ;
	setAttr ".rs" 50808;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.819530490022423 1 -10.26521023038571 ;
	setAttr ".cbx" -type "double3" 10.703178312475998 1 8.5714778317127163 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "polyExtrudeFace29.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of couchSectional.ma
