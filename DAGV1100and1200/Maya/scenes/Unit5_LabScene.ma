//Maya ASCII 2027 scene
//Name: Unit5_LabScene.ma
//Last modified: Fri, Jun 12, 2026 09:27:00 PM
//Codeset: 1252
file -rdi 1 -ns "Sammy_Sectional_Sofa" -dr 1 -rfn "Sammy_Sectional_SofaRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Sammy_Sectional_Sofa.ma";
file -rdi 1 -ns "Sammy_Sectional_Sofa1" -rfn "Sammy_Sectional_SofaRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Sammy_Sectional_Sofa.ma";
file -r -ns "Sammy_Sectional_Sofa" -dr 1 -rfn "Sammy_Sectional_SofaRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Sammy_Sectional_Sofa.ma";
file -r -ns "Sammy_Sectional_Sofa1" -dr 1 -rfn "Sammy_Sectional_SofaRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Sammy_Sectional_Sofa.ma";
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "83E3BB42-4EB2-304D-8971-128640FEFB1F";
createNode transform -s -n "persp";
	rename -uid "7D272867-4A28-CDFE-15AC-7C82C9B9DC1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9525755510194713 19.013406242929843 26.693731409064355 ;
	setAttr ".r" -type "double3" -31.538352729605879 -4.6000000000001222 -1.9942704634686468e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7BB629D-4470-85F3-1BC3-44A2F6FB9581";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.930886561372887;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32C12991-4F6A-F04C-9C97-66B9D7A176F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "55BC443C-4250-BD82-ADA1-45893902FC81";
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
	rename -uid "F2CD1136-49B1-9039-2063-B38C579D4C1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED8E66B2-4B38-F150-3A0A-F5A72623351C";
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
	rename -uid "4A1F6194-4FF4-DB61-06D1-BE971957B223";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1D577D0-4851-3690-6F3C-7ABB0E6E09CB";
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
createNode transform -n "Sammy_Sectional_Sofa1:Sofa1";
	rename -uid "B9BCD341-45FA-562D-A290-B2B7A84D0AE9";
	setAttr ".t" -type "double3" 0 0 -7.4271347522735596 ;
	setAttr ".rp" -type "double3" -0.058181285858154297 3.2198867201548751 3.4271347522735596 ;
	setAttr ".sp" -type "double3" -0.058181285858154297 3.2198867201548751 3.4271347522735596 ;
createNode mesh -n "Sammy_Sectional_Sofa1:SofaShape" -p "Sammy_Sectional_Sofa1:Sofa1";
	rename -uid "C974ADF8-409B-F3B5-214B-DF853B061E4F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "Sammy_Sectional_SofaRN1fosterParent1";
	rename -uid "B5196682-4610-C3C8-2518-6F9F75CDE16E";
createNode transform -n "Sammy_Sectional_Sofa1:transform2" -p "Sammy_Sectional_SofaRN1fosterParent1";
	rename -uid "3B63F636-4CA1-5A3D-7CBB-7C9E02989571";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa1:transform4" -p "Sammy_Sectional_SofaRN1fosterParent1";
	rename -uid "956F0C53-4DF5-F9DF-32EA-9C879FD3B1D4";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa1:transform1" -p "Sammy_Sectional_SofaRN1fosterParent1";
	rename -uid "C7FA5FBA-4B72-314D-B181-FAAD5DB45294";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa1:transform3" -p "Sammy_Sectional_SofaRN1fosterParent1";
	rename -uid "F99C934E-4BB2-27DC-992D-638A8228AE3F";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa1:transform5" -p "Sammy_Sectional_SofaRN1fosterParent1";
	rename -uid "93CC2978-4493-1C3D-0AE1-178003AFF3CC";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa1:transform7" -p "Sammy_Sectional_SofaRN1fosterParent1";
	rename -uid "7FB1A0AA-4C6C-02AA-B612-C6A000E6E91E";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa1:transform6" -p "Sammy_Sectional_SofaRN1fosterParent1";
	rename -uid "DCF08C2A-4866-0E11-4255-59887F972B3E";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87FACD73-4124-F457-57A1-C385E6BD79C0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF6C31FF-4ABF-D772-0177-A7B7D0E138B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C781F32-432F-984D-25B3-A69D87CF362A";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC599E85-4869-54B4-DC42-CBA1BF1B8283";
createNode displayLayer -n "defaultLayer";
	rename -uid "607D578E-4A9B-FDA0-2BB4-F4939D940434";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83D7AA48-42D8-8BB3-D8BF-228CB3A70D00";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACFE90FB-4F73-C167-806C-CE8BA75B462C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31F9BD4A-4EF1-B5C6-10D5-EE93EEEC277E";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1557\n            -height 1204\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1204\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64DEDB4F-4C8B-C9DC-E29C-58B8FA38B271";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Sammy_Sectional_SofaRN";
	rename -uid "4C3D4017-4168-17F2-CB2C-2DB887E0B847";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Sammy_Sectional_SofaRN"
		"Sammy_Sectional_SofaRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "3B9F99A4-4FCD-8EA7-F08F-6C998FE492D0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Sammy_Sectional_SofaRN1";
	rename -uid "586B1352-4BC5-D6DE-F461-E8A3CFF2793C";
	setAttr -s 53 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Sammy_Sectional_SofaRN1"
		"Sammy_Sectional_SofaRN1" 0
		"Sammy_Sectional_SofaRN1" 99
		0 "|Sammy_Sectional_Sofa1:baseShape" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa1:SofaShape" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa1:CushionShape" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa1:CushionShape1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa1:LCushionShape" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform1" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa1:PillowShape" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform4" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa1:Pillow1Shape" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform2" 
		"-s -r "
		0 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6" 
		"|Sammy_Sectional_Sofa1:base" "-s -r "
		0 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7" 
		"|Sammy_Sectional_Sofa1:Sofa" "-s -r "
		0 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5" 
		"|Sammy_Sectional_Sofa1:Cushion" "-s -r "
		0 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3" 
		"|Sammy_Sectional_Sofa1:Cushion1" "-s -r "
		0 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform1" 
		"|Sammy_Sectional_Sofa1:LCushion" "-s -r "
		0 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform4" 
		"|Sammy_Sectional_Sofa1:Pillow" "-s -r "
		0 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform2" 
		"|Sammy_Sectional_Sofa1:Pillow1" "-s -r "
		2 "|Sammy_Sectional_Sofa1:base" "translate" " -type \"double3\" 0 0 2.94675930601513336"
		
		2 "|Sammy_Sectional_Sofa1:base" "rotatePivot" " -type \"double3\" -0.058181285858154297 0.67552757260619956 0.48037576675415039"
		
		2 "|Sammy_Sectional_Sofa1:base" "scalePivot" " -type \"double3\" -0.058181285858154297 0.67552757260619956 0.48037576675415039"
		
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:99]\""
		
		2 "|Sammy_Sectional_Sofa1:Sofa" "translate" " -type \"double3\" 0 0 2.94675930601513336"
		
		2 "|Sammy_Sectional_Sofa1:Sofa" "rotatePivot" " -type \"double3\" -0.050673007965087891 3.89472442865371704 0.44297981262207031"
		
		2 "|Sammy_Sectional_Sofa1:Sofa" "scalePivot" " -type \"double3\" -0.050673007965087891 3.89472442865371704 0.44297981262207031"
		
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Sammy_Sectional_Sofa1:Cushion" "translate" " -type \"double3\" 0 0 2.94675930601513336"
		
		2 "|Sammy_Sectional_Sofa1:Cushion" "rotatePivot" " -type \"double3\" 5.59122169017791748 3.40393555164337158 -2.71657323837280273"
		
		2 "|Sammy_Sectional_Sofa1:Cushion" "scalePivot" " -type \"double3\" 5.59122169017791748 3.40393555164337158 -2.71657323837280273"
		
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:97]\""
		
		2 "|Sammy_Sectional_Sofa1:Cushion1" "translate" " -type \"double3\" 0 0 2.94675930601513336"
		
		2 "|Sammy_Sectional_Sofa1:Cushion1" "rotatePivot" " -type \"double3\" -1.27320981025695801 3.40393555164337158 -2.69694888591766357"
		
		2 "|Sammy_Sectional_Sofa1:Cushion1" "scalePivot" " -type \"double3\" -1.27320981025695801 3.40393555164337158 -2.69694888591766357"
		
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:97]\""
		
		2 "|Sammy_Sectional_Sofa1:LCushion" "translate" " -type \"double3\" 0 0 2.94675930601513336"
		
		2 "|Sammy_Sectional_Sofa1:LCushion" "rotatePivot" " -type \"double3\" -7.71718358993530273 3.40393567085266113 1.06642341613769531"
		
		2 "|Sammy_Sectional_Sofa1:LCushion" "scalePivot" " -type \"double3\" -7.71718358993530273 3.40393567085266113 1.06642341613769531"
		
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform1|Sammy_Sectional_Sofa1:LCushionShape" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_Sofa1:Pillow" "translate" " -type \"double3\" 0 0 2.94675930601513336"
		
		2 "|Sammy_Sectional_Sofa1:Pillow" "rotatePivot" " -type \"double3\" -6.95708942413330078 4.79797959327697754 -4.15388107299804688"
		
		2 "|Sammy_Sectional_Sofa1:Pillow" "scalePivot" " -type \"double3\" -6.95708942413330078 4.79797959327697754 -4.15388107299804688"
		
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform4|Sammy_Sectional_Sofa1:PillowShape" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_Sofa1:Pillow1" "translate" " -type \"double3\" 0 0 2.94675930601513336"
		
		2 "|Sammy_Sectional_Sofa1:Pillow1" "rotatePivot" " -type \"double3\" 7.36989736557006836 5.16161930561065674 -3.68999385833740234"
		
		2 "|Sammy_Sectional_Sofa1:Pillow1" "scalePivot" " -type \"double3\" 7.36989736557006836 5.16161930561065674 -3.68999385833740234"
		
		2 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform2|Sammy_Sectional_Sofa1:Pillow1Shape" 
		"intermediateObject" " 1"
		3 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.instObjGroups" 
		"Sammy_Sectional_Sofa1:standardSurface1SG.dagSetMembers" "-na"
		3 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Sammy_Sectional_Sofa1:polySplit13.output" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.inMesh" 
		""
		3 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.instObjGroups" 
		"Sammy_Sectional_Sofa1:lambert1SG.dagSetMembers" "-na"
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform2|Sammy_Sectional_Sofa1:Pillow1Shape.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[1]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform2|Sammy_Sectional_Sofa1:Pillow1Shape.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[2]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform4|Sammy_Sectional_Sofa1:PillowShape.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[3]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform4|Sammy_Sectional_Sofa1:PillowShape.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[4]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform1|Sammy_Sectional_Sofa1:LCushionShape.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[5]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform1|Sammy_Sectional_Sofa1:LCushionShape.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[6]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[7]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[8]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"Sammy_Sectional_SofaRN1.placeHolderList[9]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[10]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[11]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[12]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[13]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[14]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[15]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Sammy_Sectional_SofaRN1.placeHolderList[16]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[17]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[18]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[19]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[20]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.inMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[21]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[22]" ""
		5 0 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.memberWireframeColor" 
		"|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Sammy_Sectional_SofaRN1.placeHolderList[23]" "Sammy_Sectional_SofaRN1.placeHolderList[24]" 
		""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[25]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[26]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[27]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[28]" ""
		5 0 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.memberWireframeColor" 
		"|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Sammy_Sectional_SofaRN1.placeHolderList[29]" "Sammy_Sectional_SofaRN1.placeHolderList[30]" 
		""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[31]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[32]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[33]" ""
		5 0 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_Sofa1:lambert1SG.dagSetMembers" "Sammy_Sectional_SofaRN1.placeHolderList[34]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[35]" ""
		5 0 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_Sofa1:lambert1SG.dagSetMembers" "Sammy_Sectional_SofaRN1.placeHolderList[36]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[37]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.dagSetMembers" 
		"Sammy_Sectional_SofaRN1.placeHolderList[38]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[39]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[40]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[41]" ""
		5 3 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.memberWireframeColor" 
		"Sammy_Sectional_SofaRN1.placeHolderList[42]" ""
		5 0 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_Sofa1:standardSurface1SG.dagSetMembers" "Sammy_Sectional_SofaRN1.placeHolderList[43]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[44]" ""
		5 0 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_Sofa1:standardSurface1SG.dagSetMembers" "Sammy_Sectional_SofaRN1.placeHolderList[45]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[46]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.dagSetMembers" 
		"Sammy_Sectional_SofaRN1.placeHolderList[47]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.dagSetMembers" 
		"Sammy_Sectional_SofaRN1.placeHolderList[48]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[49]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[50]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[51]" ""
		5 3 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.memberWireframeColor" 
		"Sammy_Sectional_SofaRN1.placeHolderList[52]" ""
		5 3 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:polySplit13.output" 
		"Sammy_Sectional_SofaRN1.placeHolderList[53]" "|Sammy_Sectional_Sofa1:SofaShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "CEFA3F6B-4AB1-0478-9FE5-EDB6C7C6FDE6";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "Sammy_Sectional_Sofa1:groupId32";
	rename -uid "0A9FA713-42A1-8DEB-A3EE-209B272A9097";
	setAttr ".ihi" 0;
createNode groupParts -n "Sammy_Sectional_Sofa1:groupParts1";
	rename -uid "EEE5A549-4C8A-7A73-3687-8884ACA102E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode groupId -n "Sammy_Sectional_Sofa1:groupId33";
	rename -uid "7B34B19C-46FD-8924-C52C-8FAA9E83E322";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa1:groupId34";
	rename -uid "376ED31B-45C4-6BFF-678D-6CBD4FB3466C";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa1:groupId35";
	rename -uid "1B5CF48F-4E5A-21AD-C95A-19B9352F902A";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa1:groupId36";
	rename -uid "8D5E7B35-45FD-331F-A205-D69079ED5802";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa1:groupId37";
	rename -uid "AA6E7A8A-4453-4116-4D4C-96867CD7530C";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa1:groupId38";
	rename -uid "2A457A99-45D9-A8A6-B97E-62B2FF7332D7";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa1:groupId39";
	rename -uid "50D0EA4E-45EB-593F-9BCD-369D094600EB";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa1:groupId40";
	rename -uid "0901DFAA-428D-2F02-700A-8A8FD6B937EF";
	setAttr ".ihi" 0;
createNode groupParts -n "Sammy_Sectional_Sofa1:groupParts2";
	rename -uid "4A38EC3C-4645-239D-1D52-B39471945A3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode groupId -n "Sammy_Sectional_Sofa1:groupId41";
	rename -uid "AE00A54D-4F51-E964-484B-1CA7AFE52238";
	setAttr ".ihi" 0;
createNode groupParts -n "Sammy_Sectional_Sofa1:groupParts3";
	rename -uid "E84227B8-42DE-D61F-0390-72887D4410BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[181:280]";
createNode groupId -n "Sammy_Sectional_Sofa1:groupId42";
	rename -uid "85FA30E6-4598-54BB-07DF-98807AB8FC8C";
	setAttr ".ihi" 0;
createNode groupParts -n "Sammy_Sectional_Sofa1:groupParts4";
	rename -uid "22CF5B4D-46A0-45EF-9B8F-FEAB4B28EF8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[281:948]";
createNode groupId -n "Sammy_Sectional_Sofa1:groupId43";
	rename -uid "647E9057-492A-CA4D-CE91-72AE031D4FA1";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "Sammy_Sectional_SofaRN1.phl[1]" "polyUnite1.ip[5]";
connectAttr "Sammy_Sectional_SofaRN1.phl[2]" "polyUnite1.im[5]";
connectAttr "Sammy_Sectional_SofaRN1.phl[3]" "polyUnite1.ip[3]";
connectAttr "Sammy_Sectional_SofaRN1.phl[4]" "polyUnite1.im[3]";
connectAttr "Sammy_Sectional_SofaRN1.phl[5]" "polyUnite1.ip[6]";
connectAttr "Sammy_Sectional_SofaRN1.phl[6]" "polyUnite1.im[6]";
connectAttr "Sammy_Sectional_SofaRN1.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId38.id" "Sammy_Sectional_SofaRN1.phl[8]"
		;
connectAttr ":initialShadingGroup.mwc" "Sammy_Sectional_SofaRN1.phl[9]";
connectAttr "Sammy_Sectional_SofaRN1.phl[10]" "polyUnite1.ip[4]";
connectAttr "Sammy_Sectional_SofaRN1.phl[11]" "polyUnite1.im[4]";
connectAttr "Sammy_Sectional_SofaRN1.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId39.id" "Sammy_Sectional_SofaRN1.phl[13]"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId36.id" "Sammy_Sectional_SofaRN1.phl[15]"
		;
connectAttr ":initialShadingGroup.mwc" "Sammy_Sectional_SofaRN1.phl[16]";
connectAttr "Sammy_Sectional_SofaRN1.phl[17]" "polyUnite1.ip[2]";
connectAttr "Sammy_Sectional_SofaRN1.phl[18]" "polyUnite1.im[2]";
connectAttr "Sammy_Sectional_SofaRN1.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId37.id" "Sammy_Sectional_SofaRN1.phl[20]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupParts1.og" "Sammy_Sectional_SofaRN1.phl[21]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId32.id" "Sammy_Sectional_SofaRN1.phl[22]"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[23]" "Sammy_Sectional_SofaRN1.phl[24]";
connectAttr "Sammy_Sectional_SofaRN1.phl[25]" "polyUnite1.im[0]";
connectAttr "Sammy_Sectional_SofaRN1.phl[26]" "polyUnite1.ip[0]";
connectAttr "Sammy_Sectional_Sofa1:groupId33.id" "Sammy_Sectional_SofaRN1.phl[27]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId34.id" "Sammy_Sectional_SofaRN1.phl[28]"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[29]" "Sammy_Sectional_SofaRN1.phl[30]";
connectAttr "Sammy_Sectional_SofaRN1.phl[31]" "polyUnite1.ip[1]";
connectAttr "Sammy_Sectional_SofaRN1.phl[32]" "polyUnite1.im[1]";
connectAttr "Sammy_Sectional_Sofa1:groupId35.id" "Sammy_Sectional_SofaRN1.phl[33]"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[34]" "Sammy_Sectional_SofaRN1.phl[35]";
connectAttr "Sammy_Sectional_SofaRN1.phl[36]" "Sammy_Sectional_SofaRN1.phl[37]";
connectAttr "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.iog.og[1]" "Sammy_Sectional_SofaRN1.phl[38]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId34.msg" "Sammy_Sectional_SofaRN1.phl[39]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId35.msg" "Sammy_Sectional_SofaRN1.phl[40]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId41.msg" "Sammy_Sectional_SofaRN1.phl[41]"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[42]" "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.iog.og[1].gco"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[43]" "Sammy_Sectional_SofaRN1.phl[44]";
connectAttr "Sammy_Sectional_SofaRN1.phl[45]" "Sammy_Sectional_SofaRN1.phl[46]";
connectAttr "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.iog.og[0]" "Sammy_Sectional_SofaRN1.phl[47]"
		;
connectAttr "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.ciog.cog[0]" "Sammy_Sectional_SofaRN1.phl[48]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId32.msg" "Sammy_Sectional_SofaRN1.phl[49]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId33.msg" "Sammy_Sectional_SofaRN1.phl[50]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId40.msg" "Sammy_Sectional_SofaRN1.phl[51]"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[52]" "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.iog.og[0].gco"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[53]" "Sammy_Sectional_Sofa1:groupParts1.ig"
		;
connectAttr "Sammy_Sectional_Sofa1:groupParts4.og" "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.i"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId40.id" "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.iog.og[0].gid"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId41.id" "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.iog.og[1].gid"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId42.id" "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.iog.og[2].gco"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId43.id" "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Sammy_Sectional_SofaRN.sr";
connectAttr "Sammy_Sectional_SofaRN1fosterParent1.msg" "Sammy_Sectional_SofaRN1.fp"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId32.id" "Sammy_Sectional_Sofa1:groupParts1.gi"
		;
connectAttr "polyUnite1.out" "Sammy_Sectional_Sofa1:groupParts2.ig";
connectAttr "Sammy_Sectional_Sofa1:groupId40.id" "Sammy_Sectional_Sofa1:groupParts2.gi"
		;
connectAttr "Sammy_Sectional_Sofa1:groupParts2.og" "Sammy_Sectional_Sofa1:groupParts3.ig"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId41.id" "Sammy_Sectional_Sofa1:groupParts3.gi"
		;
connectAttr "Sammy_Sectional_Sofa1:groupParts3.og" "Sammy_Sectional_Sofa1:groupParts4.ig"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId42.id" "Sammy_Sectional_Sofa1:groupParts4.gi"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Sammy_Sectional_Sofa1:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId42.msg" ":initialShadingGroup.gn" -na;
// End of Unit5_LabScene.ma
