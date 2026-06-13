//Maya ASCII 2027 scene
//Name: Unit5_LabScene.ma
//Last modified: Fri, Jun 12, 2026 09:34:04 PM
//Codeset: 1252
file -rdi 1 -ns "Sammy_Sectional_Sofa" -dr 1 -rfn "Sammy_Sectional_SofaRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Sammy_Sectional_Sofa.ma";
file -rdi 1 -ns "Sammy_Sectional_Sofa1" -dr 1 -rfn "Sammy_Sectional_SofaRN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Sammy_Sectional_Sofa.ma";
file -rdi 1 -ns "sammy_table" -rfn "sammy_tableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/sammy_table.ma";
file -rdi 1 -ns "Sammy_Sectional_Sofa" -rfn "Sammy_Sectional_SofaRN2" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Sammy_Sectional_Sofa.ma";
file -rdi 1 -ns "sammy_chair" -rfn "sammy_chairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/sammy_chair.ma";
file -r -ns "Sammy_Sectional_Sofa" -dr 1 -rfn "Sammy_Sectional_SofaRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Sammy_Sectional_Sofa.ma";
file -r -ns "Sammy_Sectional_Sofa1" -dr 1 -rfn "Sammy_Sectional_SofaRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Sammy_Sectional_Sofa.ma";
file -r -ns "sammy_table" -dr 1 -rfn "sammy_tableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/sammy_table.ma";
file -r -ns "Sammy_Sectional_Sofa" -dr 1 -rfn "Sammy_Sectional_SofaRN2" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Sammy_Sectional_Sofa.ma";
file -r -ns "sammy_chair" -dr 1 -rfn "sammy_chairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/tende/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/sammy_chair.ma";
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
fileInfo "UUID" "44537C05-4376-A4B1-B685-C09D9B4FD82D";
createNode transform -s -n "persp";
	rename -uid "7D272867-4A28-CDFE-15AC-7C82C9B9DC1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0675781025238322 29.949380952269628 24.633609573242065 ;
	setAttr ".r" -type "double3" -47.138352729610595 -7.4000000000000501 -1.2027253093481269e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7BB629D-4470-85F3-1BC3-44A2F6FB9581";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.419056538503675;
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
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "Sammy_Sectional_SofaRN1fosterParent1";
	rename -uid "C0EC16A8-4767-1B9B-9D2F-A1AED593F01E";
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
createNode transform -n "Sammy_Sectional_Sofa:base1";
	rename -uid "9054EA46-44DF-D1AD-CBA9-818988072C85";
	setAttr ".t" -type "double3" 0 0 -5.4763366609497943 ;
	setAttr ".rp" -type "double3" -0.058181285858154297 3.2198867201548751 0.48037576675415039 ;
	setAttr ".sp" -type "double3" -0.058181285858154297 3.2198867201548751 0.48037576675415039 ;
createNode mesh -n "Sammy_Sectional_Sofa:baseShape" -p "Sammy_Sectional_Sofa:base1";
	rename -uid "9A973DCA-41B3-E25B-A5BF-63B92E3F2D5C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "Sammy_Sectional_SofaRN2fosterParent1";
	rename -uid "0C493E70-49A2-AEBE-817C-C99FA579AD9F";
createNode transform -n "Sammy_Sectional_Sofa:transform4" -p "Sammy_Sectional_SofaRN2fosterParent1";
	rename -uid "CE1D0122-4064-C03E-0448-ECA6C5C42F3D";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa:transform1" -p "Sammy_Sectional_SofaRN2fosterParent1";
	rename -uid "AF131602-4523-C045-6791-419B7671A8E8";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa:transform6" -p "Sammy_Sectional_SofaRN2fosterParent1";
	rename -uid "8B327C3D-4503-D23F-6EC8-A0935F162E3B";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa:transform2" -p "Sammy_Sectional_SofaRN2fosterParent1";
	rename -uid "DF685993-46BC-C87F-0092-A895FA81FADF";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa:transform3" -p "Sammy_Sectional_SofaRN2fosterParent1";
	rename -uid "572BC2BA-40EA-BFA3-C993-2F8EF952A996";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa:transform5" -p "Sammy_Sectional_SofaRN2fosterParent1";
	rename -uid "2F1A126B-42DE-84A2-7CDF-51AF45356A80";
	setAttr ".v" no;
createNode transform -n "Sammy_Sectional_Sofa:transform7" -p "Sammy_Sectional_SofaRN2fosterParent1";
	rename -uid "D8607601-4D7F-E818-58A3-8CA1A911B240";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "499C7AFF-4811-650D-7D0E-1FBE5E6974A0";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E5CE3F7-4B10-C18A-9EAE-09A2AF9336D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA1307F0-4519-4425-8216-E9A8C58568BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4AD4325-4232-42FE-F50E-FAB63A3BC4D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "607D578E-4A9B-FDA0-2BB4-F4939D940434";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB80CC5A-43F5-627A-ABDE-89AA96FDCA32";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr ".phl[23]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[47]" -type "mesh" 
		"verts" 162 5.3696508 4.1245389 -4.1271114 8.5249348 3.9735167 -2.0937786 9.3701439 
		6.026464 -3.2528772 6.214859 6.1774859 -5.2862091 6.9327197 4.0136309 -3.0904589 
		7.8965769 6.3547668 -4.4122696 7.5471063 4.8372946 -3.9826756 5.7378502 5.1536164 
		-4.7417192 5.9534922 4.0604997 -3.7214947 6.5858088 4.8600607 -4.6433258 6.3672199 
		4.3291254 -4.3435583 5.5192623 4.6226811 -4.4419518 6.1730013 4.1317263 -4.0568352 
		5.4099674 4.3572135 -4.2920675 5.6270823 4.0761228 -3.9318399 5.8121448 4.2072158 
		-4.2092781 5.9806886 4.4255657 -4.4546041 6.4921341 4.5945721 -4.5176821 5.6285563 
		4.8881488 -4.591835 6.1008115 4.6908259 -4.6213074 6.1992774 4.956501 -4.7543716 
		7.3285174 4.3063593 -3.682909 6.2799015 4.0448766 -3.5111494 6.7039642 4.2996106 
		-4.1502829 6.5062733 4.1057434 -3.8579092 7.1450019 4.1022906 -3.41329 6.6063108 
		4.0292535 -3.3008041 6.8256955 4.1042652 -3.6356697 7.0160279 4.3032718 -3.9162436 
		6.9225531 4.8305459 -4.4500494 6.8296566 4.5654511 -4.3255835 7.4518204 4.5728688 
		-3.854454 7.1405077 4.5695291 -4.089633 7.2346163 4.8342071 -4.2160101 6.898016 6.3546786 
		-5.0167928 5.956439 5.6845517 -5.0414858 6.8043976 5.3909965 -4.9430933 5.8471451 
		5.4190841 -4.8916035 6.6931553 5.0903344 -4.7928009 6.3076291 5.198369 -4.9045458 
		6.4178662 5.4874363 -5.0541391 6.0657339 5.9500194 -5.19137 6.8902416 5.8513551 -5.0421114 
		6.5086837 5.8834591 -5.1656542 6.545114 6.305953 -5.1908064 7.7656951 5.3682299 -4.282443 
		7.1411419 5.3614812 -4.7498169 7.0289698 5.057446 -4.5983315 7.6524377 5.0669713 
		-4.1290684 7.3403149 5.06217 -4.3630991 7.4532046 5.3651423 -4.5157776 7.2380304 
		6.3720999 -4.8251047 7.2303381 5.840806 -4.8526287 7.8658695 5.8327713 -4.403389 
		7.5489039 5.8389115 -4.6290932 7.5694518 6.3686509 -4.6216331 9.0019436 4.9973865 
		-2.6382685 7.5855389 3.9823847 -2.6697693 8.2102585 4.7921581 -3.579052 7.9916697 
		4.2612228 -3.2792854 7.803236 4.0602746 -3.0018034 7.259129 3.9980078 -2.8801146 
		7.473557 4.0827465 -3.2065659 7.6585994 4.2857995 -3.4786291 8.1157303 4.5274277 
		-3.4520283 7.7821469 4.5522647 -3.6505566 7.8771877 4.8167348 -3.7783966 8.7833548 
		4.4664512 -2.338501 7.9119473 3.9667616 -2.459424 8.3051825 4.2629356 -3.0476408 
		8.1215439 4.0574441 -2.777936 8.6740608 4.200983 -2.1886177 8.2383575 3.9511387 -2.2490788 
		8.4159832 4.0968232 -2.513896 8.5765934 4.3212428 -2.7464581 8.5237713 4.7938709 
		-3.3474073 8.4282322 4.5287976 -3.2188406 8.8926487 4.7319188 -2.4883852 8.6953182 
		4.5868149 -2.9109678 8.7951813 4.8521781 -3.0462255 8.5436668 6.3096075 -3.9837246 
		8.4288464 5.3230934 -3.8788195 8.3161831 5.0216708 -3.7263784 7.9826059 5.0461903 
		-3.9249401 8.0957766 5.3476701 -4.0781631 8.5238791 5.7885933 -3.9917145 8.1948109 
		5.81354 -4.1972418 8.22227 6.3374047 -4.2009425 9.2205315 5.5283217 -2.938036 8.7423592 
		5.3248062 -3.6471748 8.6305571 5.0271297 -3.4957905 9.1112385 5.2628541 -2.7881527 
		8.9031124 5.0962849 -3.1955795 9.0137701 5.3831134 -3.3459921 8.856472 6.2609406 
		-3.7547231 8.8348732 5.7693644 -3.7577152 9.3298264 5.7937894 -3.0879192 9.1095896 
		5.7672858 -3.4661493 9.1563892 6.1809688 -3.5080462 7.1401916 5.3842745 -3.3106079 
		6.1377211 5.4623866 -3.9032555 5.9191322 4.9314508 -3.603488 5.8918724 4.5096235 
		-3.5925169 5.6183686 4.4676919 -3.8892345 5.6706567 4.8423152 -3.9425488 6.0209446 
		5.2279515 -3.7394552 5.7746463 5.129262 -4.0826054 5.8892446 5.373251 -4.2423162 
		6.9216027 4.8533392 -3.0108404 6.2321453 4.933835 -3.3710175 6.2086954 4.5057516 
		-3.3664227 6.8851662 4.4515657 -2.9841394 6.5470543 4.4788179 -3.1754608 6.5771508 
		4.8932157 -3.1913853 6.4507341 5.4647703 -3.670785 6.3338261 5.2319522 -3.5066605 
		7.0248327 5.146831 -3.1492319 6.6796641 5.1890006 -3.328495 6.7957397 5.4241509 -3.4911528 
		6.3563099 5.9933219 -4.203022 6.2265282 5.7175803 -4.02211 5.9846272 5.6325521 -4.3710699 
		6.1078334 5.9041862 -4.5420828 6.5954237 6.247653 -4.5551844 6.3054156 6.1566944 
		-4.8299322 7.3587804 5.9152098 -3.6103745 6.669323 5.9957056 -3.9705505 6.5379333 
		5.7175021 -3.7873278 7.229599 5.6353559 -3.4307003 6.8839288 5.6756501 -3.6093235 
		7.014328 5.9550862 -3.7909203 6.918376 6.2601495 -4.3373861 7.5935869 6.1987777 -3.9536819 
		7.2568908 6.2314396 -4.1467981 7.7796154 5.3710332 -2.867795 7.5610275 4.8400979 
		-2.5680285 7.528841 4.4291205 -2.5486059 7.2081633 4.4394927 -2.7682362 7.2432518 
		4.8441148 -2.7926331 7.6637087 5.1350403 -2.7054615 7.3463373 5.1380854 -2.9307652 
		7.4618406 5.3750501 -3.0924006 7.9041529 4.8020039 -2.385293 7.866909 4.3997273 -2.3573761 
		8.2420788 4.3305883 -2.2266712 8.3018551 4.6905499 -2.292695 8.1227417 5.3329391 
		-2.6850595 8.0071096 5.0948753 -2.5233068 8.406702 4.9747744 -2.4342861 8.520443 
		5.2214851 -2.5924616 7.9982042 5.9019685 -3.1675615 7.868639 5.6232648 -2.9872065 
		7.5510721 5.6262641 -3.2122097 7.680429 5.9059858 -3.392168 8.2360535 6.1754928 -3.5163355 
		7.9165893 6.1875277 -3.7377253 8.3413305 5.8638744 -2.984827 8.2136345 5.5875626 
		-2.8071938 8.6173897 5.4803581 -2.7236738 8.7390318 5.7524204 -2.8922291 8.5676394 
		6.1285834 -3.3163481 8.9270096 6.012712 -3.1645975
		"edges" 320 96 2 1 2 98 1 98 97 1 
		97 96 1 53 5 1 5 55 1 55 54 1 
		54 53 1 31 6 1 6 33 1 33 32 1 
		32 31 1 17 9 1 9 20 1 20 19 1 
		19 17 1 12 10 1 10 16 1 16 15 1 
		15 12 1 14 8 1 8 12 1 15 14 1 
		0 14 1 15 13 1 13 0 1 16 11 1 
		11 13 1 10 17 1 19 16 1 19 18 1 
		18 11 1 20 7 1 7 18 1 25 21 1 
		21 28 1 28 27 1 27 25 1 24 23 1 
		23 10 1 12 24 1 8 22 1 22 24 1 
		26 4 1 4 25 1 27 26 1 22 26 1 
		27 24 1 28 23 1 29 9 1 17 30 1 
		30 29 1 23 30 1 21 31 1 32 28 1 
		32 30 1 33 29 1 34 44 1 44 43 1 
		43 42 1 42 34 1 39 38 1 38 36 1 
		36 40 1 40 39 1 9 38 1 39 20 1 
		37 7 1 39 37 1 35 37 1 40 35 1 
		36 42 1 43 40 1 41 35 1 43 41 1 
		44 3 1 3 41 1 48 45 1 45 50 1 
		50 49 1 49 48 1 46 36 1 38 47 1 
		47 46 1 29 47 1 6 48 1 49 33 1 
		49 47 1 50 46 1 51 34 1 42 52 1 
		52 51 1 46 52 1 45 53 1 54 50 1 
		54 52 1 55 51 1 77 56 1 56 79 1 
		79 78 1 78 77 1 64 58 1 58 66 1 
		66 65 1 65 64 1 60 59 1 59 63 1 
		63 62 1 62 60 1 61 57 1 57 60 1 
		62 61 1 4 61 1 62 25 1 63 21 1 
		59 64 1 65 63 1 65 31 1 66 6 1 
		71 67 1 67 74 1 74 73 1 73 71 1 
		70 69 1 69 59 1 60 70 1 57 68 1 
		68 70 1 72 1 1 1 71 1 73 72 1 
		68 72 1 73 70 1 74 69 1 75 58 1 
		64 76 1 76 75 1 69 76 1 67 77 1 
		78 74 1 78 76 1 79 75 1 80 87 1 
		87 86 1 86 85 1 85 80 1 83 82 1 
		82 81 1 81 84 1 84 83 1 58 82 1 
		83 66 1 83 48 1 84 45 1 81 85 1 
		86 84 1 86 53 1 87 5 1 91 88 1 
		88 93 1 93 92 1 92 91 1 89 81 1 
		82 90 1 90 89 1 75 90 1 56 91 1 
		92 79 1 92 90 1 93 89 1 94 80 1 
		85 95 1 95 94 1 89 95 1 88 96 1 
		97 93 1 97 95 1 98 94 1 98 161 1 
		161 96 1 132 5 1 55 133 1 133 132 1 
		116 99 1 99 118 1 118 117 1 117 116 1 
		105 100 1 100 107 1 107 106 1 106 105 1 
		102 101 1 101 104 1 104 103 1 103 102 1 
		8 102 1 103 14 1 103 13 1 104 11 1 
		101 105 1 106 104 1 106 18 1 107 7 1 
		111 108 1 108 113 1 113 112 1 112 111 1 
		110 109 1 109 101 1 102 110 1 22 110 1 
		4 111 1 112 26 1 112 110 1 113 109 1 
		114 100 1 105 115 1 115 114 1 109 115 1 
		108 116 1 117 113 1 117 115 1 118 114 1 
		44 124 1 124 123 1 123 34 1 121 120 1 
		120 119 1 119 122 1 122 121 1 100 120 1 
		121 107 1 121 37 1 122 35 1 119 123 1 
		124 122 1 124 41 1 128 125 1 125 130 1 
		130 129 1 129 128 1 126 119 1 120 127 1 
		127 126 1 114 127 1 99 128 1 129 118 1 
		129 127 1 130 126 1 123 131 1 131 51 1 
		126 131 1 125 132 1 133 130 1 133 131 1 
		56 149 1 149 148 1 148 77 1 139 134 1 
		134 141 1 141 140 1 140 139 1 136 135 1 
		135 138 1 138 137 1 137 136 1 57 136 1 
		137 61 1 137 111 1 138 108 1 135 139 1 
		140 138 1 140 116 1 141 99 1 67 145 1 
		145 144 1 144 71 1 143 142 1 142 135 1 
		136 143 1 68 143 1 144 72 1 144 143 1 
		145 142 1 146 134 1 139 147 1 147 146 1 
		142 147 1 148 145 1 148 147 1 149 146 1 
		87 155 1 155 154 1 154 80 1 152 151 1 
		151 150 1 150 153 1 153 152 1 134 151 1 
		152 141 1 152 128 1 153 125 1 150 154 1 
		155 153 1 155 132 1 88 159 1 159 158 1 
		158 91 1 156 150 1 151 157 1 157 156 1 
		146 157 1 158 149 1 158 157 1 159 156 1 
		154 160 1 160 94 1 156 160 1 161 159 1 
		161 160 1
		"faces" 160 4 -4 -3 -2 -1 4 -8 -7 -6 
		-5 4 -12 -11 -10 -9 4 -16 -15 -14 -13 4 
		-20 -19 -18 -17 4 -23 19 -22 -21 4 -26 -25 
		22 -24 4 18 24 -28 -27 4 17 -30 15 -29 
		4 29 26 -32 -31 4 14 30 -34 -33 4 -38 
		-37 -36 -35 4 -41 16 -40 -39 4 21 40 -43 
		-42 4 -46 37 -45 -44 4 42 -48 45 -47 4 
		36 47 38 -49 4 -52 -51 12 -50 4 50 -53 
		39 28 4 35 -55 11 -54 4 54 48 52 -56 
		4 10 55 51 -57 4 -61 -60 -59 -58 4 -65 
		-64 -63 -62 4 -67 61 -66 13 4 -69 66 32 
		-68 4 -71 64 68 -70 4 -73 59 -72 63 4 
		-75 72 70 -74 4 58 74 -77 -76 4 -81 -80 
		-79 -78 4 -84 -83 62 -82 4 82 -85 49 65 
		4 9 -87 80 -86 4 86 56 84 -88 4 79 
		87 83 -89 4 -92 -91 60 -90 4 90 -93 81 
		71 4 78 -95 7 -94 4 94 88 92 -96 4 
		6 95 91 -97 4 -101 -100 -99 -98 4 -105 -104 
		-103 -102 4 -109 -108 -107 -106 4 -112 108 -111 -110 
		4 44 -114 111 -113 4 107 113 34 -115 4 106 
		-117 104 -116 4 116 114 53 -118 4 103 117 8 
		-119 4 -123 -122 -121 -120 4 -126 105 -125 -124 4 
		110 125 -128 -127 4 -131 122 -130 -129 4 127 -133 
		130 -132 4 121 132 123 -134 4 -137 -136 101 -135 
		4 135 -138 124 115 4 120 -140 100 -139 4 139 
		133 137 -141 4 99 140 136 -142 4 -146 -145 -144 
		-143 4 -150 -149 -148 -147 4 -152 146 -151 102 4 
		-153 151 118 85 4 -154 149 152 77 4 -156 144 
		-155 148 4 -157 155 153 93 4 143 156 4 -158 
		4 -162 -161 -160 -159 4 -165 -164 147 -163 4 163 
		-166 134 150 4 98 -168 161 -167 4 167 141 165 
		-169 4 160 168 164 -170 4 -173 -172 145 -171 4 
		171 -174 162 154 4 159 -176 3 -175 4 175 169 
		173 -177 4 2 176 172 -178 4 0 1 178 179 
		4 180 5 181 182 4 183 184 185 186 4 187 
		188 189 190 4 191 192 193 194 4 20 195 -195 
		196 4 23 -197 197 25 4 198 27 -198 -194 4 
		199 -191 200 -193 4 201 31 -199 -201 4 202 33 
		-202 -190 4 203 204 205 206 4 207 208 -192 209 
		4 41 210 -210 -196 4 43 211 -207 212 4 46 
		-213 213 -211 4 214 -208 -214 -206 4 215 -188 216 
		217 4 -200 -209 218 -217 4 219 -187 220 -205 4 
		221 -219 -215 -221 4 222 -218 -222 -186 4 57 223 
		224 225 4 226 227 228 229 4 -189 230 -227 231 
		4 67 -203 -232 232 4 69 -233 -230 233 4 -229 
		234 -225 235 4 73 -234 -236 236 4 75 76 -237 
		-224 4 237 238 239 240 4 241 -228 242 243 4 
		-231 -216 244 -243 4 245 -241 246 -185 4 247 -245 
		-223 -247 4 248 -244 -248 -240 4 89 -226 249 250 
		4 -235 -242 251 -250 4 252 -183 253 -239 4 254 
		-252 -249 -254 4 96 -251 -255 -182 4 97 255 256 
		257 4 258 259 260 261 4 262 263 264 265 4 
		109 266 -266 267 4 112 -268 268 -212 4 269 -204 
		-269 -265 4 270 -262 271 -264 4 272 -220 -270 -272 
		4 273 -184 -273 -261 4 119 274 275 276 4 277 
		278 -263 279 4 126 280 -280 -267 4 128 129 -277 
		281 4 131 -282 282 -281 4 283 -278 -283 -276 4 
		284 -259 285 286 4 -271 -279 287 -286 4 138 -258 
		288 -275 4 289 -288 -284 -289 4 290 -287 -290 -257 
		4 142 291 292 293 4 294 295 296 297 4 -260 
		298 -295 299 4 -246 -274 -300 300 4 -238 -301 -298 
		301 4 -297 302 -293 303 4 -253 -302 -304 304 4 
		157 -181 -305 -292 4 158 305 306 307 4 308 -296 
		309 310 4 -299 -285 311 -310 4 166 -308 312 -256 
		4 313 -312 -291 -313 4 314 -311 -314 -307 4 170 
		-294 315 316 4 -303 -309 317 -316 4 174 -180 318 
		-306 4 319 -318 -315 -319 4 177 -317 -320 -179
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 198 0 0 1 0 1 1 0 1 0.5 0 0.5 1 0.5 0.5 0 0.5 0.2 0 0.2 0.5 0.2 0.25 0 
		0.25 0.2 0.125 0 0.125 0.1 0 0.1 0.125 0.1 0.25 0.2 0.375 0 0.375 0.1 0.375 0.1 0.5 
		0.5 0.25 0.30000001 0 0.30000001 0.25 0.30000001 0.125 0.5 0.125 0.40000001 0 0.40000001 
		0.125 0.40000001 0.25 0.30000001 0.5 0.30000001 0.375 0.5 0.375 0.40000001 0.375 
		0.40000001 0.5 0.2 1 0 0.75 0.2 0.75 0 0.625 0.2 0.625 0.1 0.625 0.1 0.75 0 0.875 
		0.2 0.875 0.1 0.875 0.1 1 0.5 0.75 0.30000001 0.75 0.30000001 0.625 0.5 0.625 0.40000001 
		0.625 0.40000001 0.75 0.30000001 1 0.30000001 0.875 0.5 0.875 0.40000001 0.875 0.40000001 
		1 1 0.5 0.69999999 0 0.69999999 0.5 0.69999999 0.25 0.69999999 0.125 0.60000002 0 
		0.60000002 0.125 0.60000002 0.25 0.69999999 0.375 0.60000002 0.375 0.60000002 0.5 
		1 0.25 0.80000001 0 0.80000001 0.25 0.80000001 0.125 1 0.125 0.89999998 0 0.89999998 
		0.125 0.89999998 0.25 0.80000001 0.5 0.80000001 0.375 1 0.375 0.89999998 0.375 0.89999998 
		0.5 0.69999999 1 0.69999999 0.75 0.69999999 0.625 0.60000002 0.625 0.60000002 0.75 
		0.69999999 0.875 0.60000002 0.875 0.60000002 1 1 0.75 0.80000001 0.75 0.80000001 
		0.625 1 0.625 0.89999998 0.625 0.89999998 0.75 0.80000001 1 0.80000001 0.875 1 0.875 
		0.89999998 0.875 0.89999998 1 1 0.875 1 1 0.89999998 1 0.89999998 0.875 0.5 0.875 
		0.5 1 0.40000001 1 0.40000001 0.875 0.5 0.375 0.5 0.5 0.40000001 0.5 0.40000001 0.375 
		0.2 0.375 0.2 0.5 0.1 0.5 0.1 0.375 0.2 0.125 0.2 0.25 0.1 0.25 0.1 0.125 0.1 0 0.2 
		0 0 0 0 0.125 0 0.25 0 0.375 0 0.5 0.5 0.125 0.5 0.25 0.40000001 0.25 0.40000001 
		0.125 0.30000001 0.125 0.30000001 0.25 0.30000001 0 0.40000001 0 0.5 0 0.30000001 
		0.5 0.30000001 0.375 0.2 1 0.1 1 0.1 0.875 0.2 0.875 0.1 0.625 0.2 0.625 0.2 0.75 
		0.1 0.75 0 0.625 0 0.75 0 0.875 0 1 0.5 0.625 0.5 0.75 0.40000001 0.75 0.40000001 
		0.625 0.30000001 0.75 0.30000001 0.625 0.30000001 1 0.30000001 0.875 1 0.375 1 0.5 
		0.89999998 0.5 0.89999998 0.375 0.69999999 0.375 0.69999999 0.5 0.60000002 0.5 0.60000002 
		0.375 0.69999999 0.125 0.69999999 0.25 0.60000002 0.25 0.60000002 0.125 0.60000002 
		0 0.69999999 0 1 0.125 1 0.25 0.89999998 0.25 0.89999998 0.125 0.80000001 0.125 0.80000001 
		0.25 0.80000001 0 0.89999998 0 1 0 0.80000001 0.5 0.80000001 0.375 0.69999999 1 0.60000002 
		1 0.60000002 0.875 0.69999999 0.875 0.60000002 0.625 0.69999999 0.625 0.69999999 
		0.75 0.60000002 0.75 1 0.625 1 0.75 0.89999998 0.75 0.89999998 0.625 0.80000001 0.75 
		0.80000001 0.625 0.80000001 1 0.80000001 0.875
		"fv" 640 96 97 98 2 53 54 55 5 31 32 
		33 6 17 19 20 9 12 15 16 10 14 15 
		12 8 0 13 15 14 16 15 13 11 10 16 
		19 17 19 16 11 18 20 19 18 7 25 27 
		28 21 24 12 10 23 8 12 24 22 26 27 
		25 4 22 24 27 26 28 27 24 23 29 30 
		17 9 17 30 23 10 21 28 32 31 32 28 
		23 30 33 32 30 29 34 42 43 44 39 40 
		36 38 20 39 38 9 37 39 20 7 35 40 
		39 37 40 43 42 36 41 43 40 35 44 43 
		41 3 48 49 50 45 46 47 38 36 38 47 
		29 9 6 33 49 48 49 33 29 47 50 49 
		47 46 51 52 42 34 42 52 46 36 45 50 
		54 53 54 50 46 52 55 54 52 51 77 78 
		79 56 64 65 66 58 60 62 63 59 61 62 
		60 57 4 25 62 61 63 62 25 21 59 63 
		65 64 65 63 21 31 66 65 31 6 71 73 
		74 67 70 60 59 69 57 60 70 68 72 73 
		71 1 68 70 73 72 74 73 70 69 75 76 
		64 58 64 76 69 59 67 74 78 77 78 74 
		69 76 79 78 76 75 80 85 86 87 83 84 
		81 82 66 83 82 58 48 83 66 6 45 84 
		83 48 84 86 85 81 53 86 84 45 87 86 
		53 5 91 92 93 88 89 90 82 81 82 90 
		75 58 56 79 92 91 92 79 75 90 93 92 
		90 89 94 95 85 80 85 95 89 81 88 93 
		97 96 97 93 89 95 98 97 95 94 99 100 
		101 102 103 104 105 106 107 108 109 110 111 112 
		113 114 115 116 117 118 119 120 115 118 121 119 
		118 122 117 123 122 118 116 111 114 117 114 124 
		123 117 113 125 124 114 126 127 128 129 130 131 
		116 115 120 132 130 115 133 134 126 129 132 133 
		129 130 128 131 130 129 135 112 111 136 111 116 
		131 136 127 107 110 128 110 136 131 128 109 135 
		136 110 137 138 139 140 141 142 143 144 113 112 
		142 141 145 125 113 141 146 145 141 144 144 143 
		140 139 147 146 144 139 138 148 147 139 149 150 
		151 152 153 143 142 154 142 112 135 154 108 149 
		152 109 152 154 135 109 151 153 154 152 155 137 
		140 156 140 143 153 156 150 103 106 151 106 156 
		153 151 105 155 156 106 157 158 159 160 161 162 
		163 164 165 166 167 168 169 170 165 168 134 169 
		168 126 167 127 126 168 166 161 164 167 164 107 
		127 167 163 108 107 164 171 172 173 174 175 176 
		166 165 170 177 175 165 178 179 171 174 177 178 
		174 175 173 176 175 174 180 162 161 181 161 166 
		176 181 172 157 160 173 160 181 176 173 159 180 
		181 160 182 183 184 185 186 187 188 189 163 162 
		187 186 149 108 163 186 150 149 186 189 189 188 
		185 184 103 150 189 184 183 104 103 184 190 191 
		192 193 194 188 187 195 187 162 180 195 158 190 
		193 159 193 195 180 159 192 194 195 193 196 182 
		185 197 185 188 194 197 191 99 102 192 102 197 
		194 192 101 196 197 102;
	setAttr ".phl[48]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[49]" -type "mesh" 
		"verts" 162 -8.8354578 3.8251455 -3.2129793 -5.078721 3.8251455 -3.2129793 
		-5.078721 5.5960884 -4.983922 -8.8354578 5.5960884 -4.983922 -6.9570894 3.7946107 
		-3.1824446 -6.9570894 5.8141556 -5.2019892 -6.9570894 4.4158216 -4.3932457 -8.9002323 
		4.7106171 -4.0984507 -8.1229753 3.7946107 -3.1824446 -8.1229753 4.385993 -4.4230747 
		-8.1229753 3.92799 -3.9650717 -8.9002323 4.252614 -3.6404476 -8.1229753 3.7943506 
		-3.5895205 -8.9002323 4.0236125 -3.4114456 -8.5116034 3.7946107 -3.1824446 -8.5116034 
		3.8651662 -3.5337677 -8.5116034 4.0280061 -3.8650551 -8.1229753 4.1519027 -4.2224579 
		-8.9002323 4.4816155 -3.8694496 -8.5116034 4.2532878 -4.1137123 -8.5116034 4.4860091 
		-4.3230581 -6.9570894 3.9578185 -3.9352427 -7.7343464 3.7946107 -3.1824446 -7.7343464 
		3.9107978 -3.9822636 -7.7343464 3.7818036 -3.6008072 -6.9570894 3.8140631 -3.5783806 
		-7.3457179 3.7946107 -3.1824446 -7.3457179 3.798162 -3.5897264 -7.3457179 3.9346628 
		-3.9583988 -7.7343464 4.3688011 -4.4402666 -7.7343464 4.134851 -4.2411079 -6.9570894 
		4.1833134 -4.1898222 -7.3457179 4.1595249 -4.2150879 -7.3457179 4.3926663 -4.4164019 
		-8.1229753 5.7736487 -5.1614823 -8.9002323 5.1686201 -4.5564537 -8.1229753 4.8439965 
		-4.8810778 -8.9002323 4.9396186 -4.3274527 -8.1229753 4.5805659 -4.6445093 -8.5116034 
		4.6918068 -4.5476475 -8.5116034 4.9440122 -4.7810612 -8.9002323 5.3976216 -4.7854557 
		-8.1229753 5.2747574 -5.0897617 -8.5116034 5.3090677 -4.9914227 -8.5116034 5.7181392 
		-5.1059732 -6.9570894 4.8738246 -4.8512487 -7.7343464 4.8268042 -4.8982697 -7.7343464 
		4.5603151 -4.6596251 -6.9570894 4.6104536 -4.6109505 -7.3457179 4.5854721 -4.6345768 
		-7.3457179 4.8506694 -4.8744049 -7.7343464 5.8021536 -5.1899872 -7.7343464 5.2753716 
		-5.1152163 -6.9570894 5.3041034 -5.0864553 -7.3457179 5.2915926 -5.1025333 -7.3457179 
		5.8126554 -5.2004895 -5.0139465 4.7106171 -4.0984507 -6.1798325 3.7946107 -3.1824446 
		-6.1798325 4.3986316 -4.4104357 -6.1798325 3.9406288 -3.9524326 -6.1798325 3.8015766 
		-3.5869904 -6.5684609 3.7946107 -3.1824446 -6.5684609 3.8094609 -3.5818319 -6.5684609 
		3.9517093 -3.9413519 -6.1798325 4.1655741 -4.208354 -6.5684609 4.1770802 -4.1963711 
		-6.5684609 4.4097123 -4.3993549 -5.0139465 4.252614 -3.6404476 -5.7912035 3.7946107 
		-3.1824446 -5.7912035 3.9620824 -3.9309788 -5.7912035 3.8169487 -3.5737305 -5.0139465 
		4.0236125 -3.4114456 -5.402575 3.7946107 -3.1824446 -5.402575 3.8821144 -3.521924 
		-5.402575 4.0535755 -3.8394861 -5.7912035 4.4200854 -4.3889818 -5.7912035 4.1870146 
		-4.1850243 -5.0139465 4.4816155 -3.8694496 -5.402575 4.2796216 -4.085638 -5.402575 
		4.5115786 -4.2974892 -6.1798325 5.8021536 -5.1899872 -6.1798325 4.8566351 -4.8684387 
		-6.1798325 4.5929074 -4.6292009 -6.5684609 4.6040959 -4.6171923 -6.5684609 4.8677154 
		-4.857358 -6.1798325 5.2895365 -5.0944099 -6.5684609 5.2996874 -5.0906429 -6.5684609 
		5.8126554 -5.2004895 -5.0139465 5.1686201 -4.5564537 -5.7912035 4.8780885 -4.8469849 
		-5.7912035 4.6178145 -4.6097393 -5.0139465 4.9396186 -4.3274527 -5.402575 4.7197428 
		-4.5215693 -5.402575 4.9695816 -4.7554922 -5.7912035 5.7736487 -5.1614823 -5.7912035 
		5.2909455 -5.0659819 -5.0139465 5.3976216 -4.7854557 -5.402575 5.321209 -4.973588 
		-5.402575 5.7181392 -5.1059732 -6.9570894 5.0927424 -3.7163258 -8.1229753 5.1314073 
		-3.6776609 -8.1229753 4.6734037 -3.2196579 -8.1229753 4.2620215 -3.12185 -8.5116034 
		4.1875205 -3.2114124 -8.5116034 4.5437589 -3.3493023 -8.1229753 4.9357481 -3.438612 
		-8.5116034 4.7958789 -3.5711212 -8.5116034 5.0017619 -3.8073053 -6.9570894 4.6347389 
		-3.2583227 -7.7343464 4.6956887 -3.1973724 -7.7343464 4.2768378 -3.105773 -6.9570894 
		4.2463117 -3.1461325 -7.3457179 4.2616935 -3.1261969 -7.3457179 4.6647539 -3.2283077 
		-7.7343464 5.1536918 -3.6553745 -7.7343464 4.9596863 -3.4162722 -6.9570894 4.8936257 
		-3.4795094 -7.3457179 4.926158 -3.4484549 -7.3457179 5.122757 -3.6863108 -8.1229753 
		5.5894103 -4.135664 -8.1229753 5.3568206 -3.8682547 -8.5116034 5.2291341 -4.0103197 
		-8.5116034 5.459765 -4.2653093 -8.1229753 5.7652001 -4.5993185 -8.5116034 5.647213 
		-4.6532774 -6.9570894 5.5507455 -4.1743288 -7.7343464 5.6116948 -4.1133785 -7.7343464 
		5.3771744 -3.8427658 -6.9570894 5.3138642 -3.9075403 -7.3457179 5.3446903 -3.8753586 
		-7.3457179 5.5807605 -4.1443138 -7.7343464 5.7943344 -4.5962534 -6.9570894 5.7570577 
		-4.6335011 -7.3457179 5.7773695 -4.6167564 -6.1798325 5.1150241 -3.6940432 -6.1798325 
		4.657021 -3.2360401 -6.1798325 4.2580457 -3.1305208 -6.5684609 4.2509551 -3.140337 
		-6.5684609 4.6426578 -3.2504034 -6.1798325 4.9175305 -3.4563961 -6.5684609 4.9020686 
		-3.4713831 -6.5684609 5.1006613 -3.7084064 -5.7912035 4.6292124 -3.2638493 -5.7912035 
		4.2405448 -3.1501341 -5.402575 4.1714129 -3.232626 -5.402575 4.5106149 -3.3824463 
		-5.7912035 5.0872154 -3.7218523 -5.7912035 4.8875694 -3.4844694 -5.402575 4.7597451 
		-3.6055145 -5.402575 4.9686179 -3.8404493 -6.1798325 5.5730271 -4.1520472 -6.1798325 
		5.3374166 -3.8846912 -6.5684609 5.3219719 -3.8993158 -6.5684609 5.5586643 -4.1664085 
		-6.1798325 5.7683477 -4.6155987 -6.5684609 5.7625194 -4.6278105 -5.7912035 5.5452185 
		-4.1798553 -5.7912035 5.3113832 -3.9161701 -5.402575 5.195056 -4.0462561 -5.402575 
		5.426621 -4.2984524 -5.7912035 5.7355003 -4.6214275 -5.402575 5.6249385 -4.669858
		
		"edges" 320 96 2 1 2 98 1 98 97 1 
		97 96 1 53 5 1 5 55 1 55 54 1 
		54 53 1 31 6 1 6 33 1 33 32 1 
		32 31 1 17 9 1 9 20 1 20 19 1 
		19 17 1 12 10 1 10 16 1 16 15 1 
		15 12 1 14 8 1 8 12 1 15 14 1 
		0 14 1 15 13 1 13 0 1 16 11 1 
		11 13 1 10 17 1 19 16 1 19 18 1 
		18 11 1 20 7 1 7 18 1 25 21 1 
		21 28 1 28 27 1 27 25 1 24 23 1 
		23 10 1 12 24 1 8 22 1 22 24 1 
		26 4 1 4 25 1 27 26 1 22 26 1 
		27 24 1 28 23 1 29 9 1 17 30 1 
		30 29 1 23 30 1 21 31 1 32 28 1 
		32 30 1 33 29 1 34 44 1 44 43 1 
		43 42 1 42 34 1 39 38 1 38 36 1 
		36 40 1 40 39 1 9 38 1 39 20 1 
		37 7 1 39 37 1 35 37 1 40 35 1 
		36 42 1 43 40 1 41 35 1 43 41 1 
		44 3 1 3 41 1 48 45 1 45 50 1 
		50 49 1 49 48 1 46 36 1 38 47 1 
		47 46 1 29 47 1 6 48 1 49 33 1 
		49 47 1 50 46 1 51 34 1 42 52 1 
		52 51 1 46 52 1 45 53 1 54 50 1 
		54 52 1 55 51 1 77 56 1 56 79 1 
		79 78 1 78 77 1 64 58 1 58 66 1 
		66 65 1 65 64 1 60 59 1 59 63 1 
		63 62 1 62 60 1 61 57 1 57 60 1 
		62 61 1 4 61 1 62 25 1 63 21 1 
		59 64 1 65 63 1 65 31 1 66 6 1 
		71 67 1 67 74 1 74 73 1 73 71 1 
		70 69 1 69 59 1 60 70 1 57 68 1 
		68 70 1 72 1 1 1 71 1 73 72 1 
		68 72 1 73 70 1 74 69 1 75 58 1 
		64 76 1 76 75 1 69 76 1 67 77 1 
		78 74 1 78 76 1 79 75 1 80 87 1 
		87 86 1 86 85 1 85 80 1 83 82 1 
		82 81 1 81 84 1 84 83 1 58 82 1 
		83 66 1 83 48 1 84 45 1 81 85 1 
		86 84 1 86 53 1 87 5 1 91 88 1 
		88 93 1 93 92 1 92 91 1 89 81 1 
		82 90 1 90 89 1 75 90 1 56 91 1 
		92 79 1 92 90 1 93 89 1 94 80 1 
		85 95 1 95 94 1 89 95 1 88 96 1 
		97 93 1 97 95 1 98 94 1 98 161 1 
		161 96 1 132 5 1 55 133 1 133 132 1 
		116 99 1 99 118 1 118 117 1 117 116 1 
		105 100 1 100 107 1 107 106 1 106 105 1 
		102 101 1 101 104 1 104 103 1 103 102 1 
		8 102 1 103 14 1 103 13 1 104 11 1 
		101 105 1 106 104 1 106 18 1 107 7 1 
		111 108 1 108 113 1 113 112 1 112 111 1 
		110 109 1 109 101 1 102 110 1 22 110 1 
		4 111 1 112 26 1 112 110 1 113 109 1 
		114 100 1 105 115 1 115 114 1 109 115 1 
		108 116 1 117 113 1 117 115 1 118 114 1 
		44 124 1 124 123 1 123 34 1 121 120 1 
		120 119 1 119 122 1 122 121 1 100 120 1 
		121 107 1 121 37 1 122 35 1 119 123 1 
		124 122 1 124 41 1 128 125 1 125 130 1 
		130 129 1 129 128 1 126 119 1 120 127 1 
		127 126 1 114 127 1 99 128 1 129 118 1 
		129 127 1 130 126 1 123 131 1 131 51 1 
		126 131 1 125 132 1 133 130 1 133 131 1 
		56 149 1 149 148 1 148 77 1 139 134 1 
		134 141 1 141 140 1 140 139 1 136 135 1 
		135 138 1 138 137 1 137 136 1 57 136 1 
		137 61 1 137 111 1 138 108 1 135 139 1 
		140 138 1 140 116 1 141 99 1 67 145 1 
		145 144 1 144 71 1 143 142 1 142 135 1 
		136 143 1 68 143 1 144 72 1 144 143 1 
		145 142 1 146 134 1 139 147 1 147 146 1 
		142 147 1 148 145 1 148 147 1 149 146 1 
		87 155 1 155 154 1 154 80 1 152 151 1 
		151 150 1 150 153 1 153 152 1 134 151 1 
		152 141 1 152 128 1 153 125 1 150 154 1 
		155 153 1 155 132 1 88 159 1 159 158 1 
		158 91 1 156 150 1 151 157 1 157 156 1 
		146 157 1 158 149 1 158 157 1 159 156 1 
		154 160 1 160 94 1 156 160 1 161 159 1 
		161 160 1
		"faces" 160 4 -4 -3 -2 -1 4 -8 -7 -6 
		-5 4 -12 -11 -10 -9 4 -16 -15 -14 -13 4 
		-20 -19 -18 -17 4 -23 19 -22 -21 4 -26 -25 
		22 -24 4 18 24 -28 -27 4 17 -30 15 -29 
		4 29 26 -32 -31 4 14 30 -34 -33 4 -38 
		-37 -36 -35 4 -41 16 -40 -39 4 21 40 -43 
		-42 4 -46 37 -45 -44 4 42 -48 45 -47 4 
		36 47 38 -49 4 -52 -51 12 -50 4 50 -53 
		39 28 4 35 -55 11 -54 4 54 48 52 -56 
		4 10 55 51 -57 4 -61 -60 -59 -58 4 -65 
		-64 -63 -62 4 -67 61 -66 13 4 -69 66 32 
		-68 4 -71 64 68 -70 4 -73 59 -72 63 4 
		-75 72 70 -74 4 58 74 -77 -76 4 -81 -80 
		-79 -78 4 -84 -83 62 -82 4 82 -85 49 65 
		4 9 -87 80 -86 4 86 56 84 -88 4 79 
		87 83 -89 4 -92 -91 60 -90 4 90 -93 81 
		71 4 78 -95 7 -94 4 94 88 92 -96 4 
		6 95 91 -97 4 -101 -100 -99 -98 4 -105 -104 
		-103 -102 4 -109 -108 -107 -106 4 -112 108 -111 -110 
		4 44 -114 111 -113 4 107 113 34 -115 4 106 
		-117 104 -116 4 116 114 53 -118 4 103 117 8 
		-119 4 -123 -122 -121 -120 4 -126 105 -125 -124 4 
		110 125 -128 -127 4 -131 122 -130 -129 4 127 -133 
		130 -132 4 121 132 123 -134 4 -137 -136 101 -135 
		4 135 -138 124 115 4 120 -140 100 -139 4 139 
		133 137 -141 4 99 140 136 -142 4 -146 -145 -144 
		-143 4 -150 -149 -148 -147 4 -152 146 -151 102 4 
		-153 151 118 85 4 -154 149 152 77 4 -156 144 
		-155 148 4 -157 155 153 93 4 143 156 4 -158 
		4 -162 -161 -160 -159 4 -165 -164 147 -163 4 163 
		-166 134 150 4 98 -168 161 -167 4 167 141 165 
		-169 4 160 168 164 -170 4 -173 -172 145 -171 4 
		171 -174 162 154 4 159 -176 3 -175 4 175 169 
		173 -177 4 2 176 172 -178 4 0 1 178 179 
		4 180 5 181 182 4 183 184 185 186 4 187 
		188 189 190 4 191 192 193 194 4 20 195 -195 
		196 4 23 -197 197 25 4 198 27 -198 -194 4 
		199 -191 200 -193 4 201 31 -199 -201 4 202 33 
		-202 -190 4 203 204 205 206 4 207 208 -192 209 
		4 41 210 -210 -196 4 43 211 -207 212 4 46 
		-213 213 -211 4 214 -208 -214 -206 4 215 -188 216 
		217 4 -200 -209 218 -217 4 219 -187 220 -205 4 
		221 -219 -215 -221 4 222 -218 -222 -186 4 57 223 
		224 225 4 226 227 228 229 4 -189 230 -227 231 
		4 67 -203 -232 232 4 69 -233 -230 233 4 -229 
		234 -225 235 4 73 -234 -236 236 4 75 76 -237 
		-224 4 237 238 239 240 4 241 -228 242 243 4 
		-231 -216 244 -243 4 245 -241 246 -185 4 247 -245 
		-223 -247 4 248 -244 -248 -240 4 89 -226 249 250 
		4 -235 -242 251 -250 4 252 -183 253 -239 4 254 
		-252 -249 -254 4 96 -251 -255 -182 4 97 255 256 
		257 4 258 259 260 261 4 262 263 264 265 4 
		109 266 -266 267 4 112 -268 268 -212 4 269 -204 
		-269 -265 4 270 -262 271 -264 4 272 -220 -270 -272 
		4 273 -184 -273 -261 4 119 274 275 276 4 277 
		278 -263 279 4 126 280 -280 -267 4 128 129 -277 
		281 4 131 -282 282 -281 4 283 -278 -283 -276 4 
		284 -259 285 286 4 -271 -279 287 -286 4 138 -258 
		288 -275 4 289 -288 -284 -289 4 290 -287 -290 -257 
		4 142 291 292 293 4 294 295 296 297 4 -260 
		298 -295 299 4 -246 -274 -300 300 4 -238 -301 -298 
		301 4 -297 302 -293 303 4 -253 -302 -304 304 4 
		157 -181 -305 -292 4 158 305 306 307 4 308 -296 
		309 310 4 -299 -285 311 -310 4 166 -308 312 -256 
		4 313 -312 -291 -313 4 314 -311 -314 -307 4 170 
		-294 315 316 4 -303 -309 317 -316 4 174 -180 318 
		-306 4 319 -318 -315 -319 4 177 -317 -320 -179
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 198 0 0 1 0 1 1 0 1 0.5 0 0.5 1 0.5 0.5 0 0.5 0.2 0 0.2 0.5 0.2 0.25 0 
		0.25 0.2 0.125 0 0.125 0.1 0 0.1 0.125 0.1 0.25 0.2 0.375 0 0.375 0.1 0.375 0.1 0.5 
		0.5 0.25 0.30000001 0 0.30000001 0.25 0.30000001 0.125 0.5 0.125 0.40000001 0 0.40000001 
		0.125 0.40000001 0.25 0.30000001 0.5 0.30000001 0.375 0.5 0.375 0.40000001 0.375 
		0.40000001 0.5 0.2 1 0 0.75 0.2 0.75 0 0.625 0.2 0.625 0.1 0.625 0.1 0.75 0 0.875 
		0.2 0.875 0.1 0.875 0.1 1 0.5 0.75 0.30000001 0.75 0.30000001 0.625 0.5 0.625 0.40000001 
		0.625 0.40000001 0.75 0.30000001 1 0.30000001 0.875 0.5 0.875 0.40000001 0.875 0.40000001 
		1 1 0.5 0.69999999 0 0.69999999 0.5 0.69999999 0.25 0.69999999 0.125 0.60000002 0 
		0.60000002 0.125 0.60000002 0.25 0.69999999 0.375 0.60000002 0.375 0.60000002 0.5 
		1 0.25 0.80000001 0 0.80000001 0.25 0.80000001 0.125 1 0.125 0.89999998 0 0.89999998 
		0.125 0.89999998 0.25 0.80000001 0.5 0.80000001 0.375 1 0.375 0.89999998 0.375 0.89999998 
		0.5 0.69999999 1 0.69999999 0.75 0.69999999 0.625 0.60000002 0.625 0.60000002 0.75 
		0.69999999 0.875 0.60000002 0.875 0.60000002 1 1 0.75 0.80000001 0.75 0.80000001 
		0.625 1 0.625 0.89999998 0.625 0.89999998 0.75 0.80000001 1 0.80000001 0.875 1 0.875 
		0.89999998 0.875 0.89999998 1 1 0.875 1 1 0.89999998 1 0.89999998 0.875 0.5 0.875 
		0.5 1 0.40000001 1 0.40000001 0.875 0.5 0.375 0.5 0.5 0.40000001 0.5 0.40000001 0.375 
		0.2 0.375 0.2 0.5 0.1 0.5 0.1 0.375 0.2 0.125 0.2 0.25 0.1 0.25 0.1 0.125 0.1 0 0.2 
		0 0 0 0 0.125 0 0.25 0 0.375 0 0.5 0.5 0.125 0.5 0.25 0.40000001 0.25 0.40000001 
		0.125 0.30000001 0.125 0.30000001 0.25 0.30000001 0 0.40000001 0 0.5 0 0.30000001 
		0.5 0.30000001 0.375 0.2 1 0.1 1 0.1 0.875 0.2 0.875 0.1 0.625 0.2 0.625 0.2 0.75 
		0.1 0.75 0 0.625 0 0.75 0 0.875 0 1 0.5 0.625 0.5 0.75 0.40000001 0.75 0.40000001 
		0.625 0.30000001 0.75 0.30000001 0.625 0.30000001 1 0.30000001 0.875 1 0.375 1 0.5 
		0.89999998 0.5 0.89999998 0.375 0.69999999 0.375 0.69999999 0.5 0.60000002 0.5 0.60000002 
		0.375 0.69999999 0.125 0.69999999 0.25 0.60000002 0.25 0.60000002 0.125 0.60000002 
		0 0.69999999 0 1 0.125 1 0.25 0.89999998 0.25 0.89999998 0.125 0.80000001 0.125 0.80000001 
		0.25 0.80000001 0 0.89999998 0 1 0 0.80000001 0.5 0.80000001 0.375 0.69999999 1 0.60000002 
		1 0.60000002 0.875 0.69999999 0.875 0.60000002 0.625 0.69999999 0.625 0.69999999 
		0.75 0.60000002 0.75 1 0.625 1 0.75 0.89999998 0.75 0.89999998 0.625 0.80000001 0.75 
		0.80000001 0.625 0.80000001 1 0.80000001 0.875
		"fv" 640 96 97 98 2 53 54 55 5 31 32 
		33 6 17 19 20 9 12 15 16 10 14 15 
		12 8 0 13 15 14 16 15 13 11 10 16 
		19 17 19 16 11 18 20 19 18 7 25 27 
		28 21 24 12 10 23 8 12 24 22 26 27 
		25 4 22 24 27 26 28 27 24 23 29 30 
		17 9 17 30 23 10 21 28 32 31 32 28 
		23 30 33 32 30 29 34 42 43 44 39 40 
		36 38 20 39 38 9 37 39 20 7 35 40 
		39 37 40 43 42 36 41 43 40 35 44 43 
		41 3 48 49 50 45 46 47 38 36 38 47 
		29 9 6 33 49 48 49 33 29 47 50 49 
		47 46 51 52 42 34 42 52 46 36 45 50 
		54 53 54 50 46 52 55 54 52 51 77 78 
		79 56 64 65 66 58 60 62 63 59 61 62 
		60 57 4 25 62 61 63 62 25 21 59 63 
		65 64 65 63 21 31 66 65 31 6 71 73 
		74 67 70 60 59 69 57 60 70 68 72 73 
		71 1 68 70 73 72 74 73 70 69 75 76 
		64 58 64 76 69 59 67 74 78 77 78 74 
		69 76 79 78 76 75 80 85 86 87 83 84 
		81 82 66 83 82 58 48 83 66 6 45 84 
		83 48 84 86 85 81 53 86 84 45 87 86 
		53 5 91 92 93 88 89 90 82 81 82 90 
		75 58 56 79 92 91 92 79 75 90 93 92 
		90 89 94 95 85 80 85 95 89 81 88 93 
		97 96 97 93 89 95 98 97 95 94 99 100 
		101 102 103 104 105 106 107 108 109 110 111 112 
		113 114 115 116 117 118 119 120 115 118 121 119 
		118 122 117 123 122 118 116 111 114 117 114 124 
		123 117 113 125 124 114 126 127 128 129 130 131 
		116 115 120 132 130 115 133 134 126 129 132 133 
		129 130 128 131 130 129 135 112 111 136 111 116 
		131 136 127 107 110 128 110 136 131 128 109 135 
		136 110 137 138 139 140 141 142 143 144 113 112 
		142 141 145 125 113 141 146 145 141 144 144 143 
		140 139 147 146 144 139 138 148 147 139 149 150 
		151 152 153 143 142 154 142 112 135 154 108 149 
		152 109 152 154 135 109 151 153 154 152 155 137 
		140 156 140 143 153 156 150 103 106 151 106 156 
		153 151 105 155 156 106 157 158 159 160 161 162 
		163 164 165 166 167 168 169 170 165 168 134 169 
		168 126 167 127 126 168 166 161 164 167 164 107 
		127 167 163 108 107 164 171 172 173 174 175 176 
		166 165 170 177 175 165 178 179 171 174 177 178 
		174 175 173 176 175 174 180 162 161 181 161 166 
		176 181 172 157 160 173 160 181 176 173 159 180 
		181 160 182 183 184 185 186 187 188 189 163 162 
		187 186 149 108 163 186 150 149 186 189 189 188 
		185 184 103 150 189 184 183 104 103 184 190 191 
		192 193 194 188 187 195 187 162 180 195 158 190 
		193 159 193 195 180 159 192 194 195 193 196 182 
		185 197 185 188 194 197 191 99 102 192 102 197 
		194 192 101 196 197 102;
	setAttr ".phl[50]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[51]" -type "mesh" 
		"verts" 154 -10.680947 3.0659075 6.9536219 -10.547724 2.9326835 6.9536219 -10.365736 
		2.8839202 6.9536219 -10.365736 2.9326835 7.1356091 -10.365736 3.0659075 7.2688332 
		-10.365736 3.2478945 7.3175964 -10.547724 3.2478945 7.2688332 -10.680947 3.2478945 
		7.1356091 -10.729711 3.2478945 6.9536219 -4.8866439 2.9326835 6.9536219 -4.7534199 
		3.0659075 6.9536219 -4.7046566 3.2478945 6.9536219 -4.7534199 3.2478945 7.1356091 
		-4.8866439 3.2478945 7.2688332 -5.0686312 3.2478945 7.3175964 -5.0686312 3.0659075 
		7.2688332 -5.0686312 2.9326835 7.1356091 -5.0686312 2.8839202 6.9536219 -4.7534199 
		3.7419639 6.9536219 -4.8866439 3.8751879 6.9536219 -5.0686312 3.9239511 6.9536219 
		-5.0686312 3.8751879 7.1356091 -5.0686312 3.7419639 7.2688332 -5.0686312 3.5599768 
		7.3175964 -4.8866439 3.5599768 7.2688332 -4.7534199 3.5599768 7.1356091 -4.7046566 
		3.5599768 6.9536219 -10.547724 3.8751879 6.9536219 -10.680947 3.7419639 6.9536219 
		-10.729711 3.5599768 6.9536219 -10.680947 3.5599768 7.1356091 -10.547724 3.5599768 
		7.2688332 -10.365736 3.5599768 7.3175964 -10.365736 3.7419639 7.2688332 -10.365736 
		3.8751879 7.1356091 -10.365736 3.9239511 6.9536219 -10.365736 3.0659075 -0.16032225 
		-10.365736 2.9326835 -0.027098365 -10.365736 2.8839202 0.15488885 -10.547724 2.9326835 
		0.15488885 -10.680947 3.0659075 0.15488885 -10.729711 3.2478945 0.15488885 -10.680947 
		3.2478945 -0.027098365 -10.547724 3.2478945 -0.16032225 -10.365736 3.2478945 -0.20908558 
		-10.365736 3.8751879 -0.027098365 -10.365736 3.7419639 -0.16032225 -10.365736 3.5599768 
		-0.20908558 -10.547724 3.5599768 -0.16032225 -10.680947 3.5599768 -0.027098365 -10.729711 
		3.5599768 0.15488885 -10.680947 3.7419639 0.15488885 -10.547724 3.8751879 0.15488885 
		-10.365736 3.9239511 0.15488885 -5.0686312 3.7419639 -5.1359863 -5.0686312 3.8751879 
		-5.0027623 -5.0686312 3.9239511 -4.820775 -4.8866439 3.8751879 -4.820775 -4.7534199 
		3.7419639 -4.820775 -4.7046566 3.5599768 -4.820775 -4.7534199 3.5599768 -5.0027623 
		-4.8866439 3.5599768 -5.1359863 -5.0686312 3.5599768 -5.1847496 -5.0686312 2.9326835 
		-5.0027623 -5.0686312 3.0659075 -5.1359863 -5.0686312 3.2478945 -5.1847496 -4.8866439 
		3.2478945 -5.1359863 -4.7534199 3.2478945 -5.0027623 -4.7046566 3.2478945 -4.820775 
		-4.7534199 3.0659075 -4.820775 -4.8866439 2.9326835 -4.820775 -5.0686312 2.8839202 
		-4.820775 -9.1582422 3.5599768 -0.39107281 -9.2914658 3.5599768 -0.25784892 -9.4734535 
		3.5599768 -0.20908558 -9.4734535 3.7419639 -0.16032225 -9.4734535 3.8751879 -0.027098365 
		-8.7455044 3.9239511 0.15488885 -8.9274921 3.8751879 -0.57306004 -9.0607157 3.7419639 
		-0.57306004 -9.109479 3.5599768 -0.57306004 -8.9274921 3.5599768 -5.1359863 -9.0607157 
		3.5599768 -5.0027623 -9.109479 3.5599768 -4.820775 -9.0607157 3.7419639 -4.820775 
		-8.9274921 3.8751879 -4.820775 -8.7455044 3.9239511 -4.820775 -8.7455044 3.8751879 
		-5.0027623 -8.7455044 3.7419639 -5.1359863 -8.7455044 3.5599768 -5.1847496 -9.0607157 
		3.0659075 -0.57306004 -8.9274921 2.9326835 -0.57306004 -8.7455044 2.8839202 0.15488885 
		-9.4734535 2.9326835 -0.027098365 -9.4734535 3.0659075 -0.16032225 -9.4734535 3.2478945 
		-0.20908558 -9.2914658 3.2478945 -0.25784892 -9.1582422 3.2478945 -0.39107281 -9.109479 
		3.2478945 -0.57306004 -8.9274921 2.9326835 -4.820775 -9.0607157 3.0659075 -4.820775 
		-9.109479 3.2478945 -4.820775 -9.0607157 3.2478945 -5.0027623 -8.9274921 3.2478945 
		-5.1359863 -8.7455044 3.2478945 -5.1847496 -8.7455044 3.0659075 -5.1359863 -8.7455044 
		2.9326835 -5.0027623 -8.7455044 2.8839202 -4.820775 -9.4734535 3.9239511 0.15488885 
		-9.109479 3.9239511 0.057362195 -8.8430309 3.9239511 -0.20908558 -8.7455044 3.9239511 
		-0.57306004 -8.7455044 2.8839202 -0.57306004 -8.8430309 2.8839202 -0.20908558 -9.109479 
		2.8839202 0.057362195 -9.4734535 2.8839202 0.15488885 -10.653577 3.0906267 7.1108899 
		-10.523004 2.9600544 7.1108899 -10.523004 3.0906267 7.2414622 -4.9113631 2.9600544 
		7.1108899 -4.7807908 3.0906267 7.1108899 -4.9113631 3.0906267 7.2414622 -4.7807908 
		3.7172446 7.1108899 -4.9113631 3.8478169 7.1108899 -4.9113631 3.7172446 7.2414622 
		-10.523004 3.8478169 7.1108899 -10.653577 3.7172446 7.1108899 -10.523004 3.7172446 
		7.2414622 -10.523004 3.0906267 -0.13295142 -10.523004 2.9600544 -0.0023789702 -10.653577 
		3.0906267 -0.0023789809 -10.523004 3.8478169 -0.0023789837 -10.523004 3.7172446 -0.13295144 
		-10.653577 3.7172446 -0.0023789702 -4.9113631 3.7172446 -5.1086154 -4.9113631 3.8478169 
		-4.9780431 -4.7807908 3.7172446 -4.9780431 -4.9113631 2.9600544 -4.9780431 -4.9113631 
		3.0906267 -5.1086154 -4.7807908 3.0906267 -4.9780431 -9.1169538 3.7420111 -0.36492926 
		-9.2653227 3.7420111 -0.21656054 -9.1987066 3.8752422 -0.10117894 -9.0015726 3.8752422 
		-0.29831368 -8.9027719 3.7172446 -5.1086154 -9.0333452 3.7172446 -4.9780431 -8.9027719 
		3.8478169 -4.9780431 -9.1169538 3.0658603 -0.36492926 -9.0015726 2.9326291 -0.29831368 
		-9.1987066 2.9326291 -0.10117894 -9.2653227 3.0658603 -0.21656056 -8.9027719 2.9600544 
		-4.9780431 -9.0333452 3.0906267 -4.9780431 -8.9027719 3.0906267 -5.1086154
		"edges" 304 2 1 1 1 39 0 39 38 1 
		38 2 1 1 0 1 0 40 0 40 39 1 
		0 8 1 8 41 1 41 40 1 5 4 1 
		4 15 0 15 14 1 14 5 1 4 3 1 
		3 16 0 16 15 1 3 2 1 2 17 1 
		17 16 1 8 7 1 7 30 0 30 29 1 
		29 8 1 7 6 1 6 31 0 31 30 1 
		6 5 1 5 32 1 32 31 1 11 10 1 
		10 69 0 69 68 1 68 11 1 10 9 1 
		9 70 0 70 69 1 9 17 1 17 71 1 
		71 70 1 14 13 1 13 24 0 24 23 1 
		23 14 1 13 12 1 12 25 0 25 24 1 
		12 11 1 11 26 1 26 25 1 20 19 1 
		19 57 0 57 56 1 56 20 1 19 18 1 
		18 58 0 58 57 1 18 26 1 26 59 1 
		59 58 1 23 22 1 22 33 0 33 32 1 
		32 23 1 22 21 1 21 34 0 34 33 1 
		21 20 1 20 35 1 35 34 1 29 28 1 
		28 51 0 51 50 1 50 29 1 28 27 1 
		27 52 0 52 51 1 27 35 1 35 53 1 
		53 52 1 38 37 1 37 93 0 92 115 1 
		37 36 1 36 94 0 94 93 1 36 44 1 
		44 95 1 95 94 1 44 43 1 43 48 0 
		48 47 1 47 44 1 43 42 1 42 49 0 
		49 48 1 42 41 1 41 50 1 50 49 1 
		47 46 1 46 75 0 75 74 1 74 47 1 
		46 45 1 45 76 0 76 75 1 45 53 1 
		53 108 1 56 55 1 55 87 0 87 86 1 
		86 56 1 55 54 1 54 88 0 88 87 1 
		54 62 1 62 89 1 89 88 1 62 61 1 
		61 66 0 66 65 1 65 62 1 61 60 1 
		60 67 0 67 66 1 60 59 1 59 68 1 
		68 67 1 65 64 1 64 105 0 105 104 1 
		104 65 1 64 63 1 63 106 0 106 105 1 
		63 71 1 71 107 1 107 106 1 74 73 1 
		73 96 0 96 95 1 95 74 1 73 72 1 
		72 97 0 97 96 1 72 80 1 80 98 1 
		98 97 1 80 79 1 79 84 0 84 83 1 
		83 80 1 79 78 1 78 85 0 85 84 1 
		77 111 1 86 85 1 83 82 1 82 102 0 
		102 101 1 101 83 1 82 81 1 81 103 0 
		103 102 1 81 89 1 89 104 1 104 103 1 
		91 99 0 99 107 1 107 112 1 91 90 1 
		90 100 0 100 99 1 90 98 1 98 101 1 
		101 100 1 108 77 1 108 76 1 111 86 1 
		78 111 1 111 110 1 110 109 1 109 108 1 
		112 92 1 112 91 1 115 38 1 93 115 1 
		115 114 1 114 113 1 113 112 1 0 116 0 
		116 7 0 1 117 0 117 116 0 3 117 0 
		4 118 0 118 117 0 6 118 0 116 118 0 
		9 119 0 119 16 0 10 120 0 120 119 0 
		12 120 0 13 121 0 121 120 0 15 121 0 
		119 121 0 18 122 0 122 25 0 19 123 0 
		123 122 0 21 123 0 22 124 0 124 123 0 
		24 124 0 122 124 0 27 125 0 125 34 0 
		28 126 0 126 125 0 30 126 0 31 127 0 
		127 126 0 33 127 0 125 127 0 36 128 0 
		128 43 0 37 129 0 129 128 0 39 129 0 
		40 130 0 130 129 0 42 130 0 128 130 0 
		45 131 0 131 52 0 46 132 0 132 131 0 
		48 132 0 49 133 0 133 132 0 51 133 0 
		131 133 0 54 134 0 134 61 0 55 135 0 
		135 134 0 57 135 0 58 136 0 136 135 0 
		60 136 0 134 136 0 63 137 0 137 70 0 
		64 138 0 138 137 0 66 138 0 67 139 0 
		139 138 0 69 139 0 137 139 0 72 140 0 
		140 79 0 73 141 0 141 140 0 75 141 0 
		76 142 0 142 141 0 109 142 1 110 143 1 
		143 142 0 78 143 0 140 143 0 81 144 0 
		144 88 0 82 145 0 145 144 0 84 145 0 
		85 146 0 146 145 0 87 146 0 144 146 0 
		90 147 0 147 97 0 91 148 0 148 147 0 
		113 148 1 114 149 1 149 148 0 93 149 0 
		94 150 0 150 149 0 96 150 0 147 150 0 
		99 151 0 151 106 0 100 152 0 152 151 0 
		102 152 0 103 153 0 153 152 0 105 153 0 
		151 153 0
		"faces" 152 4 0 1 2 3 4 4 5 6 
		-2 4 7 8 9 -6 4 10 11 12 13 4 
		14 15 16 -12 4 17 18 19 -16 4 20 21 
		22 23 4 24 25 26 -22 4 27 28 29 -26 
		4 30 31 32 33 4 34 35 36 -32 4 37 
		38 39 -36 4 40 41 42 43 4 44 45 46 
		-42 4 47 48 49 -46 4 50 51 52 53 4 
		54 55 56 -52 4 57 58 59 -56 4 60 61 
		62 63 4 64 65 66 -62 4 67 68 69 -66 
		4 70 71 72 73 4 74 75 76 -72 4 77 
		78 79 -76 4 83 84 85 -82 4 86 87 88 
		-85 4 89 90 91 92 4 93 94 95 -91 4 
		96 97 98 -95 4 99 100 101 102 4 103 104 
		105 -101 4 108 109 110 111 4 112 113 114 -110 
		4 115 116 117 -114 4 118 119 120 121 4 122 
		123 124 -120 4 125 126 127 -124 4 128 129 130 
		131 4 132 133 134 -130 4 135 136 137 -134 4 
		138 139 140 141 4 142 143 144 -140 4 145 146 
		147 -144 4 148 149 150 151 4 152 153 154 -150 
		4 157 158 159 160 4 161 162 163 -159 4 164 
		165 166 -163 4 170 171 172 -168 4 173 174 175 
		-172 4 -14 -44 -64 -29 4 -9 -24 -74 -98 4 
		-127 -59 -49 -34 8 -112 -179 -156 -177 -108 -79 -69 
		-54 4 -88 -93 -103 -142 4 -166 -117 -122 -132 4 
		-175 -147 -152 -161 8 -184 -170 -137 -39 -19 -4 -186 
		-83 4 106 107 177 -105 4 179 178 156 -154 5 
		155 180 181 182 176 4 167 168 169 184 4 80 
		81 186 185 5 82 187 188 189 183 4 -21 -8 
		190 191 4 -191 -5 192 193 4 -1 -18 194 -193 
		4 -195 -15 195 196 4 -11 -28 197 -196 4 -198 
		-25 -192 198 3 -194 -197 -199 4 -20 -38 199 200 
		4 -200 -35 201 202 4 -31 -48 203 -202 4 -204 
		-45 204 205 4 -41 -13 206 -205 4 -207 -17 -201 
		207 3 -203 -206 -208 4 -50 -58 208 209 4 -209 
		-55 210 211 4 -51 -68 212 -211 4 -213 -65 213 
		214 4 -61 -43 215 -214 4 -216 -47 -210 216 3 
		-212 -215 -217 4 -70 -78 217 218 4 -218 -75 219 
		220 4 -71 -23 221 -220 4 -222 -27 222 223 4 
		-30 -63 224 -223 4 -225 -67 -219 225 3 -221 -224 
		-226 4 -90 -87 226 227 4 -227 -84 228 229 4 
		-81 -3 230 -229 4 -231 -7 231 232 4 -10 -97 
		233 -232 4 -234 -94 -228 234 3 -230 -233 -235 4 
		-80 -107 235 236 4 -236 -104 237 238 4 -100 -92 
		239 -238 4 -240 -96 240 241 4 -99 -73 242 -241 
		4 -243 -77 -237 243 3 -239 -242 -244 4 -119 -116 
		244 245 4 -245 -113 246 247 4 -109 -53 248 -247 
		4 -249 -57 249 250 4 -60 -126 251 -250 4 -252 
		-123 -246 252 3 -248 -251 -253 4 -40 -136 253 254 
		4 -254 -133 255 256 4 -129 -121 257 -256 4 -258 
		-125 258 259 4 -128 -33 260 -259 4 -261 -37 -255 
		261 3 -257 -260 -262 4 -149 -146 262 263 4 -263 
		-143 264 265 4 -139 -102 266 -265 4 -267 -106 267 
		268 4 -178 -183 269 -268 4 -270 -182 270 271 4 
		-181 -180 272 -271 4 -273 -153 -264 273 4 -266 -269 
		-272 -274 4 -118 -165 274 275 4 -275 -162 276 277 
		4 -158 -151 278 -277 4 -279 -155 279 280 4 -157 
		-111 281 -280 4 -282 -115 -276 282 3 -278 -281 -283 
		4 -148 -174 283 284 4 -284 -171 285 286 4 -185 
		-190 287 -286 4 -288 -189 288 289 4 -188 -187 290 
		-289 4 -291 -86 291 292 4 -89 -141 293 -292 4 
		-294 -145 -285 294 4 -287 -290 -293 -295 4 -138 -169 
		295 296 4 -296 -173 297 298 4 -176 -160 299 -298 
		4 -300 -164 300 301 4 -167 -131 302 -301 4 -303 
		-135 -297 303 3 -299 -302 -304
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 202 0.39010254 0.98791051 0.39010254 0.087491237 0.60989743 0.98791051 
		0.63227814 0.087491244 0.63227814 0.16250879 0.39010254 0.16250877 0.60989743 0.26208946 
		0.39010254 0.26208946 0.13708948 0.087491252 0.13708948 0.16250877 0.86772221 0.16251083 
		0.86772221 0.087489173 0.60434228 0.76828778 0.42712638 0.66250879 0.39565796 0.58749151 
		0.39565796 0.66250885 0.35671225 0.087491229 0.14328773 0.087491229 0.60989743 0.087491229 
		0.60989743 0.16250877 0.36291054 0.087491229 0.36291051 0.16250877 0.60434234 0.49272206 
		0.39565763 0.49272206 0.45384598 0.47934228 0.39010254 0.66250879 0.39010254 0.58749121 
		0.42712638 0.58749121 0.60434228 0.58749121 0.60434228 0.66250873 0.35671228 0.16250879 
		0.14328775 0.16250879 0.39565772 0.99484169 0.38708943 0.77329397 0.39010254 0.48791054 
		0.39565775 0.76828778 0.36612961 0.043912396 0.375 0.99432957 0.36932957 0 0.38218546 
		0 0.38218546 1 0.38617185 0.043954443 0.38059661 0.088680938 0.37199983 0.088740729 
		0.625 0.0016025646 0.625 0.99519229 0.62860584 0.044651959 0.62506968 0.088806465 
		0.61809063 0.088711582 0.61379415 0.043956555 0.61781454 1 0.61781454 0 0.62860096 
		0.2053346 0.625 0.25480768 0.625 0.24839744 0.61031181 0.22987098 0.61013943 0.1962087 
		0.61776733 0.15995497 0.62491959 0.16044997 0.36947289 0.25 0.375 0.25552711 0.36621034 
		0.20606194 0.37215617 0.16051407 0.38092208 0.15998477 0.38981634 0.19621141 0.38966686 
		0.22987229 0.3852568 0.7045173 0.375 0.77497178 0.3817153 0.75 0.13067043 0 0.375 
		0.75567043 0.13392015 0.044015568 0.13060716 0.097302638 0.375 0.64442909 0.125 0.10557092 
		0.38554165 0.49387866 0.38234147 0.5 0.38234147 0.5 0.125 0.20074017 0.375 0.54925984 
		0.13113613 0.17819607 0.13698524 0.20652539 0.375 0.48815459 0.13684541 0.25 0.60542816 
		0.56254214 0.60542828 0.53195733 0.625 0.13158515 0.625 0.60524452 0.74522763 0.14966133 
		0.72644001 0.19221666 0.625 0.62035578 0.625 0.12654807 0.60540354 0.72465849 0.60539788 
		0.69053209 0.625 0.12345193 0.625 0.62964422 0.72644001 0.1925005 0.74522763 0.10780593 
		0.625 0.64475548 0.625 0.11841485 0.44222891 0.55370051 0.375 0.19629952 0.43408784 
		0.56481475 0.42289427 0.5 0.42289427 0.5 0.42400149 0.4916423 0.44578695 0.49530855 
		0.36334583 0.25 0.43909493 0.5 0.38094828 0.54270631 0.13232434 0.24267566 0.375 
		0.51464868 0.37734815 0.5 0.13373189 0.25 0.38662174 0.4970763 0.39572477 0.52284729 
		0.39567551 0.55397743 0.35964993 0.050302189 0.375 0.97419494 0.36209747 0.012902529 
		0.41880932 0.75 0.375 0.91291106 0.42302313 0.70681643 0.43403247 0.65318304 0.375 
		0.10738306 0.44222891 0.64261693 0.16949636 0.20550364 0.375 0.58899271 0.15666598 
		0.14981844 0.375 0.54294974 0.14647487 0.22852513 0.35509142 0.52904212 0.38787562 
		0.67029107 0.39140072 0.71170115 0.42490023 0.48376316 0.43943885 0.48469251 0.44996771 
		0.48712867 0.45262262 0.49084574 0.39082471 0.97220045 0.38768581 0.98660743 0.38643742 
		0.95475483 0.38658744 0.90305191 0.37210822 0.051181607 0.375 0 0.375 1 0.37977415 
		0.051177163 0.625 0 0.625 1 0.62517929 0.051428687 0.6193074 0.051234487 0.62489825 
		0.19768426 0.625 0.25 0.61808693 0.19532008 0.375 0.25 0.37241378 0.1979271 0.38099703 
		0.19537652 0.125 0.056311082 0.375 0.69368893 0.125 0 0.375 0.75 0.375 0.75 0.1295923 
		0.054713029 0.13131829 0.25 0.375 0.4936817 0.125 0.25 0.375 0.5 0.375 0.5 0.13186568 
		0.21379156 0.625 0.12815063 0.625 0.61554813 0.625 0.12998259 0.625 0.61005223 0.68720543 
		0.29823661 0.625 0.12001742 0.625 0.63994777 0.625 0.12184937 0.625 0.63445187 0.68720543 
		0.38440642 0.44222891 0.5 0.375 0.25 0.44222891 0.5 0.43269271 0.5 0.43269271 0.5 
		0.43594825 0.49153951 0.44481337 0.49285173 0.38571477 0.53307855 0.375 0.5 0.125 
		0.25 0.38712102 0.51202601 0.44222891 0.69631743 0.375 0.053682584 0.375 1 0.44222891 
		0.75 0.375 0 0.43063903 0.75 0.375 0.95690143 0.43243361 0.70456141 0.375 0.57434398 
		0.162172 0.212828 0.375 0.55759841 0.15379919 0.22120081 0.2745876 0.36103687
		"fv" 608 0 37 70 33 38 36 71 69 36 20 
		8 71 1 41 49 18 41 39 51 49 40 0 
		2 50 20 43 62 21 43 42 63 62 42 1 
		5 63 3 46 97 11 46 44 99 97 45 2 
		12 98 18 48 57 19 48 47 58 57 47 3 
		4 58 6 53 87 22 54 52 88 86 52 4 
		10 88 19 56 64 5 56 55 65 64 55 6 
		7 65 21 61 81 9 61 59 83 81 60 7 
		34 82 68 66 122 120 66 25 13 122 25 73 
		79 26 74 72 80 78 72 8 9 80 26 76 
		104 27 77 75 105 103 22 85 115 23 85 84 
		116 115 84 28 14 116 28 90 95 29 91 89 
		96 94 89 10 11 96 29 93 132 15 93 92 
		133 132 92 12 35 133 27 102 123 13 102 100 
		125 123 101 30 16 124 30 107 113 31 108 106 
		114 112 31 110 130 17 111 109 131 129 109 14 
		15 131 119 117 128 126 117 16 17 128 1 18 
		19 5 8 20 21 9 11 10 4 3 22 23 
		137 24 134 34 7 6 13 25 26 27 15 14 
		28 29 17 16 30 31 32 138 35 12 2 0 
		33 141 75 34 134 105 106 137 23 114 24 137 
		136 135 134 118 127 35 138 33 67 121 141 32 
		141 140 139 138 43 20 36 142 142 36 38 143 
		37 0 40 144 143 39 41 145 41 1 42 145 
		145 42 43 142 142 143 145 50 2 45 147 146 
		44 46 148 46 3 47 148 148 47 48 149 48 
		18 49 149 149 49 51 146 146 148 149 58 4 
		52 150 150 52 54 151 53 6 55 151 151 55 
		56 152 56 19 57 152 152 57 58 150 150 151 
		152 65 7 60 153 153 59 61 154 61 21 62 
		154 154 62 63 155 63 5 64 155 155 64 65 
		153 153 154 155 73 25 66 157 157 66 68 159 
		67 33 70 160 158 69 71 161 71 8 72 161 
		161 72 74 156 156 158 161 82 34 75 163 163 
		75 77 165 76 26 79 166 164 78 80 167 80 
		9 81 167 167 81 83 162 162 164 167 90 28 
		84 169 169 84 85 171 85 22 87 171 170 86 
		88 172 88 10 89 172 172 89 91 168 168 170 
		172 98 12 92 174 174 92 93 176 93 29 95 
		176 175 94 96 177 96 11 97 177 177 97 99 
		173 173 175 177 107 30 101 179 180 100 102 182 
		102 27 104 182 181 103 105 183 105 134 135 183 
		183 135 136 184 136 137 106 184 184 106 108 178 
		178 181 183 184 116 14 109 185 185 109 111 186 
		110 31 113 187 186 112 114 188 114 23 115 188 
		188 115 116 185 185 186 188 124 16 117 190 190 
		117 119 193 118 138 139 191 191 139 140 195 140 
		141 121 195 194 120 122 196 122 13 123 196 196 
		123 125 189 189 192 194 196 133 35 127 197 198 
		126 128 200 128 17 130 200 199 129 131 201 131 
		15 132 201 201 132 133 197 197 199 201

		"gtag" 7
		"back" 15 "f[24:26]" "f[29]" "f[33:34]" "f[37:38]" "f[40:41]" "f[46:47]" "f[54:55]" "f[92:93]" "f[101]" "f[106]" "f[114:115]" "f[121:122]" "f[129:130]" "f[141:144]" "f[148:151]"
		
		"booleanIntersection" 
		"bottom" 12 "f[0]" "f[5]" "f[11]" "f[39]" "f[57]" "f[61:63]" "f[66]" "f[71]" "f[94]" "f[113]" "f[138:140]" "f[145]"
		
		"front" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[18:19]" "f[50]" "f[67:70]" "f[74:77]" "f[81:84]" "f[88:91]"
		
		"left" 17 "f[1:2]" "f[6]" "f[21:22]" "f[27:28]" "f[42:43]" "f[45]" "f[48:49]" "f[51]" "f[56]" "f[64:65]" "f[86:87]" "f[95:98]" "f[102:105]" "f[120]" "f[131]" "f[136:137]" "f[146:147]"
		
		"right" 9 "f[9:10]" "f[14]" "f[16:17]" "f[35:36]" "f[52]" "f[72:73]" "f[78:79]" "f[109:112]" "f[116:119]"
		
		"top" 13 "f[15]" "f[20]" "f[23]" "f[30:32]" "f[44]" "f[53]" "f[58:60]" "f[80]" "f[85]" "f[99:100]" "f[107:108]" "f[123:128]" "f[132:135]";
	setAttr ".phl[52]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[53]" -type "TdataCompound" ;
	setAttr ".phl[56]" -type "mesh" 
		"verts" 96 -4.6566625 3.0659075 -0.57312155 -4.5234389 2.9326832 -0.57312155 
		-4.3414516 2.8839202 -0.57312155 -4.3414516 2.9326832 -0.39113426 -4.3414516 3.0659075 
		-0.25791025 -4.3414516 3.2478943 -0.20914674 -4.5234389 3.2478943 -0.25791025 -4.6566625 
		3.2478943 -0.39113426 -4.7054257 3.2478943 -0.57312155 1.9770186 2.9326832 -0.57312155 
		2.1102433 3.0659075 -0.57312155 2.1590061 3.2478943 -0.57312155 2.1102433 3.2478943 
		-0.39113426 1.9770186 3.2478943 -0.25791025 1.7950325 3.2478943 -0.20914674 1.7950325 
		3.0659075 -0.25791025 1.7950325 2.9326832 -0.39113426 1.7950325 2.8839202 -0.57312155 
		-4.5234389 3.8751879 -0.57312155 -4.6566625 3.7419636 -0.57312155 -4.7054257 3.5599768 
		-0.57312155 -4.6566625 3.5599768 -0.39113426 -4.5234389 3.5599768 -0.25791025 -4.3414516 
		3.5599768 -0.20914674 -4.3414516 3.7419636 -0.25791025 -4.3414516 3.8751879 -0.39113426 
		-4.3414516 3.9239509 -0.57312155 2.1102433 3.7419636 -0.57312155 1.9770186 3.8751879 
		-0.57312155 1.7950325 3.9239509 -0.57312155 1.7950325 3.8751879 -0.39113426 1.7950325 
		3.7419636 -0.25791025 1.7950325 3.5599768 -0.20914674 1.9770186 3.5599768 -0.25791025 
		2.1102433 3.5599768 -0.39113426 2.1590061 3.5599768 -0.57312155 -4.5234389 3.5599768 
		-5.1359878 -4.6566625 3.5599768 -5.0027633 -4.7054257 3.5599768 -4.8207769 -4.6566625 
		3.7419636 -4.8207769 -4.5234389 3.8751879 -4.8207769 -4.3414516 3.9239509 -4.8207769 
		-4.3414516 3.8751879 -5.0027633 -4.3414516 3.7419636 -5.1359878 -4.3414516 3.5599768 
		-5.184751 2.1102433 3.5599768 -5.0027633 1.9770186 3.5599768 -5.1359878 1.7950325 
		3.5599768 -5.184751 1.7950325 3.7419636 -5.1359878 1.7950325 3.8751879 -5.0027633 
		1.7950325 3.9239509 -4.8207769 1.9770186 3.8751879 -4.8207769 2.1102433 3.7419636 
		-4.8207769 2.1590061 3.5599768 -4.8207769 -4.5234389 2.9326832 -4.8207769 -4.6566625 
		3.0659075 -4.8207769 -4.7054257 3.2478943 -4.8207769 -4.6566625 3.2478943 -5.0027633 
		-4.5234389 3.2478943 -5.1359878 -4.3414516 3.2478943 -5.184751 -4.3414516 3.0659075 
		-5.1359878 -4.3414516 2.9326832 -5.0027633 -4.3414516 2.8839202 -4.8207769 2.1102433 
		3.0659075 -4.8207769 1.9770186 2.9326832 -4.8207769 1.7950325 2.8839202 -4.8207769 
		1.7950325 2.9326832 -5.0027633 1.7950325 3.0659075 -5.1359878 1.7950325 3.2478943 
		-5.184751 1.9770186 3.2478943 -5.1359878 2.1102433 3.2478943 -5.0027633 2.1590061 
		3.2478943 -4.8207769 -4.6292915 3.0906265 -0.41585374 -4.4987187 2.9600544 -0.41585374 
		-4.4987187 3.0906265 -0.28528118 1.9522991 2.9600544 -0.41585374 2.0828724 3.0906265 
		-0.41585374 1.9522991 3.0906265 -0.28528118 -4.4987187 3.8478167 -0.41585374 -4.6292915 
		3.7172446 -0.41585374 -4.4987187 3.7172446 -0.28528118 2.0828724 3.7172446 -0.41585374 
		1.9522991 3.8478167 -0.41585374 1.9522991 3.7172446 -0.28528118 -4.4987187 3.7172446 
		-5.1086168 -4.6292915 3.7172446 -4.9780445 -4.4987187 3.8478167 -4.9780445 2.0828724 
		3.7172446 -4.9780445 1.9522991 3.7172446 -5.1086168 1.9522991 3.8478167 -4.9780445 
		-4.4987187 2.9600544 -4.9780445 -4.6292915 3.0906265 -4.9780445 -4.4987187 3.0906265 
		-5.1086168 2.0828724 3.0906265 -4.9780445 1.9522991 2.9600544 -4.9780445 1.9522991 
		3.0906265 -5.1086168
		"edges" 192 2 1 1 1 54 0 54 62 1 
		62 2 1 1 0 1 0 55 0 55 54 1 
		0 8 1 8 56 1 56 55 1 5 4 1 
		4 15 0 15 14 1 14 5 1 4 3 1 
		3 16 0 16 15 1 3 2 1 2 17 1 
		17 16 1 8 7 1 7 21 0 21 20 1 
		20 8 1 7 6 1 6 22 0 22 21 1 
		6 5 1 5 23 1 23 22 1 11 10 1 
		10 63 0 63 71 1 71 11 1 10 9 1 
		9 64 0 64 63 1 9 17 1 17 65 1 
		65 64 1 14 13 1 13 33 0 33 32 1 
		32 14 1 13 12 1 12 34 0 34 33 1 
		12 11 1 11 35 1 35 34 1 20 19 1 
		19 39 0 39 38 1 38 20 1 19 18 1 
		18 40 0 40 39 1 18 26 1 26 41 1 
		41 40 1 26 25 1 25 30 0 30 29 1 
		29 26 1 25 24 1 24 31 0 31 30 1 
		24 23 1 23 32 1 32 31 1 29 28 1 
		28 51 0 51 50 1 50 29 1 28 27 1 
		27 52 0 52 51 1 27 35 1 35 53 1 
		53 52 1 38 37 1 37 57 0 57 56 1 
		56 38 1 37 36 1 36 58 0 58 57 1 
		36 44 1 44 59 1 59 58 1 44 43 1 
		43 48 0 48 47 1 47 44 1 43 42 1 
		42 49 0 49 48 1 42 41 1 41 50 1 
		50 49 1 47 46 1 46 69 0 69 68 1 
		68 47 1 46 45 1 45 70 0 70 69 1 
		45 53 1 53 71 1 71 70 1 62 61 1 
		61 66 0 66 65 1 65 62 1 61 60 1 
		60 67 0 67 66 1 60 59 1 59 68 1 
		68 67 1 0 72 0 72 7 0 1 73 0 
		73 72 0 3 73 0 4 74 0 74 73 0 
		6 74 0 72 74 0 9 75 0 75 16 0 
		10 76 0 76 75 0 12 76 0 13 77 0 
		77 76 0 15 77 0 75 77 0 18 78 0 
		78 25 0 19 79 0 79 78 0 21 79 0 
		22 80 0 80 79 0 24 80 0 78 80 0 
		27 81 0 81 34 0 28 82 0 82 81 0 
		30 82 0 31 83 0 83 82 0 33 83 0 
		81 83 0 36 84 0 84 43 0 37 85 0 
		85 84 0 39 85 0 40 86 0 86 85 0 
		42 86 0 84 86 0 45 87 0 87 52 0 
		46 88 0 88 87 0 48 88 0 49 89 0 
		89 88 0 51 89 0 87 89 0 54 90 0 
		90 61 0 55 91 0 91 90 0 57 91 0 
		58 92 0 92 91 0 60 92 0 90 92 0 
		63 93 0 93 70 0 64 94 0 94 93 0 
		66 94 0 67 95 0 95 94 0 69 95 0 
		93 95 0
		"faces" 98 4 0 1 2 3 4 4 5 6 
		-2 4 7 8 9 -6 4 10 11 12 13 4 
		14 15 16 -12 4 17 18 19 -16 4 20 21 
		22 23 4 24 25 26 -22 4 27 28 29 -26 
		4 30 31 32 33 4 34 35 36 -32 4 37 
		38 39 -36 4 40 41 42 43 4 44 45 46 
		-42 4 47 48 49 -46 4 50 51 52 53 4 
		54 55 56 -52 4 57 58 59 -56 4 60 61 
		62 63 4 64 65 66 -62 4 67 68 69 -66 
		4 70 71 72 73 4 74 75 76 -72 4 77 
		78 79 -76 4 80 81 82 83 4 84 85 86 
		-82 4 87 88 89 -86 4 90 91 92 93 4 
		94 95 96 -92 4 97 98 99 -96 4 100 101 
		102 103 4 104 105 106 -102 4 107 108 109 -106 
		4 110 111 112 113 4 114 115 116 -112 4 117 
		118 119 -116 4 -14 -44 -69 -29 4 -64 -74 -99 
		-59 4 -94 -104 -119 -89 4 -114 -39 -19 -4 4 
		-34 -109 -79 -49 4 -9 -24 -54 -84 4 -21 -8 
		120 121 4 -121 -5 122 123 4 -1 -18 124 -123 
		4 -125 -15 125 126 4 -11 -28 127 -126 4 -128 
		-25 -122 128 3 -124 -127 -129 4 -20 -38 129 130 
		4 -130 -35 131 132 4 -31 -48 133 -132 4 -134 
		-45 134 135 4 -41 -13 136 -135 4 -137 -17 -131 
		137 3 -133 -136 -138 4 -61 -58 138 139 4 -139 
		-55 140 141 4 -51 -23 142 -141 4 -143 -27 143 
		144 4 -30 -68 145 -144 4 -146 -65 -140 146 3 
		-142 -145 -147 4 -50 -78 147 148 4 -148 -75 149 
		150 4 -71 -63 151 -150 4 -152 -67 152 153 4 
		-70 -43 154 -153 4 -155 -47 -149 155 3 -151 -154 
		-156 4 -91 -88 156 157 4 -157 -85 158 159 4 
		-81 -53 160 -159 4 -161 -57 161 162 4 -60 -98 
		163 -162 4 -164 -95 -158 164 3 -160 -163 -165 4 
		-80 -108 165 166 4 -166 -105 167 168 4 -101 -93 
		169 -168 4 -170 -97 170 171 4 -100 -73 172 -171 
		4 -173 -77 -167 173 3 -169 -172 -174 4 -111 -3 
		174 175 4 -175 -7 176 177 4 -10 -83 178 -177 
		4 -179 -87 179 180 4 -90 -118 181 -180 4 -182 
		-115 -176 182 3 -178 -181 -183 4 -110 -33 183 184 
		4 -184 -37 185 186 4 -40 -113 187 -186 4 -188 
		-117 188 189 4 -120 -103 190 -189 4 -191 -107 -185 
		191 3 -187 -190 -192
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 118 0.38825583 0.98171204 0.3882558 0.087491207 0.61174423 0.98171204 
		0.64328796 0.087491199 0.38825583 0.16250879 0.61174423 0.16250879 0.64328796 0.16250877 
		0.14328794 0.087491222 0.38825583 0.48171204 0.61174423 0.48171204 0.85671204 0.16250879 
		0.85671204 0.087491214 0.61174423 0.76828796 0.38825583 0.66250879 0.61174423 0.66250879 
		0.61174423 0.087491214 0.38825569 0.26828811 0.61174423 0.26828796 0.3882558 0.58749121 
		0.61174423 0.58749121 0.38825586 0.7682879 0.35671201 0.087491214 0.35671201 0.16250879 
		0.14328794 0.16250877 0.47558054 0.75 0.42674166 0 0.41556975 0.90942973 0.45300639 
		4.0934826e-20 0.48433545 0.75 0.41741344 0.18307734 0.38734797 0.11746068 0.38464746 
		0.09381929 0.58414358 0.90871459 0.57325834 -1.5327529e-21 0.52441943 0.75 0.61621606 
		0.079626516 0.61235082 0.08441674 0.58282185 0.039129697 0.51566452 0.75 0.54699361 
		0 0.38437641 0.26520377 0.36621872 0.25 0.375 0.25878128 0.37425959 0.17198546 0.38429499 
		0.16680624 0.39301965 0.2087515 0.39282197 0.24220686 0.625 0.25878128 0.63378125 
		0.25 0.61563963 0.26524386 0.60710877 0.2421276 0.60698336 0.20893577 0.61568898 
		0.16490778 0.62587881 0.17078249 0.384462 0.58046758 0.125 0.18700211 0.375 0.56299788 
		0.375 0.49121872 0.1337813 0.25 0.38436049 0.48475429 0.39289469 0.5077523 0.39302534 
		0.5407759 0.625 0.56299788 0.875 0.18700211 0.61559176 0.58017701 0.60696596 0.54090786 
		0.60717213 0.50765067 0.61562341 0.48479396 0.86621869 0.25 0.625 0.49121872 0.38549066 
		0.76253366 0.13598455 0 0.37866151 0.75 0.375 0.68700212 0.125 0.062997885 0.38441014 
		0.66981709 0.39307868 0.70896947 0.3929216 0.74210536 0.62133849 0.75 0.86401546 
		-5.579812e-23 0.61453575 0.76259786 0.60695612 0.74187708 0.60690504 0.70904678 0.61553371 
		0.66952121 0.875 0.062997885 0.625 0.68700212 0.4377262 0 0.47924206 0.75 0.44922492 
		0 0.48307496 0.75 0.40169364 0.39790881 0.55077505 -1.6469607e-21 0.51692504 0.75 
		0.5622738 -1.5885508e-21 0.52075791 0.75 0.59946394 0.032850411 0.38833356 0.24600472 
		0.375 0.25 0.38800198 0.21232533 0.625 0.25 0.61149555 0.24559164 0.61203825 0.21289374 
		0.38798118 0.53649592 0.375 0.5 0.125 0.25 0.38850757 0.50430226 0.625 0.5 0.875 
		0.25 0.61196566 0.53693086 0.61166185 0.5038864 0.3885814 0.74551767 0.375 0.75 0.125 
		0 0.3880665 0.7129817 0.625 0.75 0.875 0 0.61112159 0.74479973 0.61196274 0.71336281
		
		"fv" 384 0 26 70 20 26 24 72 70 25 21 
		7 71 1 29 37 15 29 27 39 37 28 0 
		2 38 21 31 43 22 31 30 44 43 30 1 
		4 44 3 33 79 11 34 32 80 78 32 2 
		12 80 15 36 52 5 36 35 53 52 35 3 
		6 53 22 41 58 23 42 40 59 57 40 16 
		8 59 16 46 50 17 46 45 51 50 45 4 
		5 51 17 49 67 9 49 47 69 67 48 6 
		10 68 23 55 74 7 56 54 75 73 54 18 
		13 75 18 61 65 19 61 60 66 65 60 8 
		9 66 19 64 83 14 64 62 85 83 63 10 
		11 84 20 77 81 12 77 76 82 81 76 13 
		14 82 1 15 5 4 16 17 9 8 18 19 
		14 13 20 12 2 0 3 11 10 6 7 21 
		22 23 31 21 25 86 87 24 26 89 26 0 
		28 89 88 27 29 90 29 1 30 90 90 30 
		31 86 86 88 90 38 2 32 92 92 32 34 
		94 33 3 35 93 93 35 36 95 36 15 37 
		95 95 37 39 91 91 93 95 46 16 40 96 
		96 40 42 97 41 22 43 97 97 43 44 98 
		44 4 45 98 98 45 46 96 96 97 98 53 
		6 48 99 99 47 49 100 49 17 50 100 100 
		50 51 101 51 5 52 101 101 52 53 99 99 
		100 101 61 18 54 102 102 54 56 103 55 23 
		58 104 103 57 59 105 59 8 60 105 105 60 
		61 102 102 103 105 68 10 63 107 106 62 64 
		108 64 19 65 108 108 65 66 109 66 9 67 
		109 109 67 69 106 106 108 109 77 20 70 110 
		110 70 72 111 71 7 74 112 111 73 75 113 
		75 13 76 113 113 76 77 110 110 111 113 84 
		11 79 115 114 78 80 116 80 12 81 116 116 
		81 82 117 82 14 83 117 117 83 85 114 114 
		116 117

		"gtag" 6
		"back" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]"
		
		"bottom" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]"
		
		"front" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]"
		
		"left" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]"
		
		"right" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]"
		
		"top" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".phl[57]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[58]" -type "TdataCompound" ;
	setAttr ".phl[60]" -type "TdataCompound" ;
	setAttr ".phl[63]" -type "mesh" 
		"verts" 96 2.2077692 3.0659075 -0.59274578 2.3409929 2.9326832 -0.59274578 
		2.5229802 2.8839202 -0.59274578 2.5229802 2.9326832 -0.4107585 2.5229802 3.0659075 
		-0.27753448 2.5229802 3.2478943 -0.22877121 2.3409929 3.2478943 -0.27753448 2.2077692 
		3.2478943 -0.4107585 2.1590059 3.2478943 -0.59274578 8.8414507 2.9326832 -0.59274578 
		8.9746742 3.0659075 -0.59274578 9.0234375 3.2478943 -0.59274578 8.9746742 3.2478943 
		-0.4107585 8.8414507 3.2478943 -0.27753448 8.6594639 3.2478943 -0.22877121 8.6594639 
		3.0659075 -0.27753448 8.6594639 2.9326832 -0.4107585 8.6594639 2.8839202 -0.59274578 
		2.3409929 3.8751879 -0.59274578 2.2077692 3.7419636 -0.59274578 2.1590059 3.5599768 
		-0.59274578 2.2077692 3.5599768 -0.4107585 2.3409929 3.5599768 -0.27753448 2.5229802 
		3.5599768 -0.22877121 2.5229802 3.7419636 -0.27753448 2.5229802 3.8751879 -0.4107585 
		2.5229802 3.9239509 -0.59274578 8.9746742 3.7419636 -0.59274578 8.8414507 3.8751879 
		-0.59274578 8.6594639 3.9239509 -0.59274578 8.6594639 3.8751879 -0.4107585 8.6594639 
		3.7419636 -0.27753448 8.6594639 3.5599768 -0.22877121 8.8414507 3.5599768 -0.27753448 
		8.9746742 3.5599768 -0.4107585 9.0234375 3.5599768 -0.59274578 2.3409929 3.5599768 
		-5.155612 2.2077692 3.5599768 -5.0223875 2.1590059 3.5599768 -4.8404012 2.2077692 
		3.7419636 -4.8404012 2.3409929 3.8751879 -4.8404012 2.5229802 3.9239509 -4.8404012 
		2.5229802 3.8751879 -5.0223875 2.5229802 3.7419636 -5.155612 2.5229802 3.5599768 
		-5.2043753 8.9746742 3.5599768 -5.0223875 8.8414507 3.5599768 -5.155612 8.6594639 
		3.5599768 -5.2043753 8.6594639 3.7419636 -5.155612 8.6594639 3.8751879 -5.0223875 
		8.6594639 3.9239509 -4.8404012 8.8414507 3.8751879 -4.8404012 8.9746742 3.7419636 
		-4.8404012 9.0234375 3.5599768 -4.8404012 2.3409929 2.9326832 -4.8404012 2.2077692 
		3.0659075 -4.8404012 2.1590059 3.2478943 -4.8404012 2.2077692 3.2478943 -5.0223875 
		2.3409929 3.2478943 -5.155612 2.5229802 3.2478943 -5.2043753 2.5229802 3.0659075 
		-5.155612 2.5229802 2.9326832 -5.0223875 2.5229802 2.8839202 -4.8404012 8.9746742 
		3.0659075 -4.8404012 8.8414507 2.9326832 -4.8404012 8.6594639 2.8839202 -4.8404012 
		8.6594639 2.9326832 -5.0223875 8.6594639 3.0659075 -5.155612 8.6594639 3.2478943 
		-5.2043753 8.8414507 3.2478943 -5.155612 8.9746742 3.2478943 -5.0223875 9.0234375 
		3.2478943 -4.8404012 2.2351401 3.0906265 -0.43547797 2.3657126 2.9600544 -0.43547797 
		2.3657126 3.0906265 -0.30490541 8.8167305 2.9600544 -0.43547797 8.9473038 3.0906265 
		-0.43547797 8.8167305 3.0906265 -0.30490541 2.3657126 3.8478167 -0.43547797 2.2351401 
		3.7172446 -0.43547797 2.3657126 3.7172446 -0.30490541 8.9473038 3.7172446 -0.43547797 
		8.8167305 3.8478167 -0.43547797 8.8167305 3.7172446 -0.30490541 2.3657126 3.7172446 
		-5.1282415 2.2351401 3.7172446 -4.9976692 2.3657126 3.8478167 -4.9976692 8.9473038 
		3.7172446 -4.9976692 8.8167305 3.7172446 -5.1282415 8.8167305 3.8478167 -4.9976692 
		2.3657126 2.9600544 -4.9976692 2.2351401 3.0906265 -4.9976692 2.3657126 3.0906265 
		-5.1282415 8.9473038 3.0906265 -4.9976692 8.8167305 2.9600544 -4.9976692 8.8167305 
		3.0906265 -5.1282415
		"edges" 192 2 1 1 1 54 0 54 62 1 
		62 2 1 1 0 1 0 55 0 55 54 1 
		0 8 1 8 56 1 56 55 1 5 4 1 
		4 15 0 15 14 1 14 5 1 4 3 1 
		3 16 0 16 15 1 3 2 1 2 17 1 
		17 16 1 8 7 1 7 21 0 21 20 1 
		20 8 1 7 6 1 6 22 0 22 21 1 
		6 5 1 5 23 1 23 22 1 11 10 1 
		10 63 0 63 71 1 71 11 1 10 9 1 
		9 64 0 64 63 1 9 17 1 17 65 1 
		65 64 1 14 13 1 13 33 0 33 32 1 
		32 14 1 13 12 1 12 34 0 34 33 1 
		12 11 1 11 35 1 35 34 1 20 19 1 
		19 39 0 39 38 1 38 20 1 19 18 1 
		18 40 0 40 39 1 18 26 1 26 41 1 
		41 40 1 26 25 1 25 30 0 30 29 1 
		29 26 1 25 24 1 24 31 0 31 30 1 
		24 23 1 23 32 1 32 31 1 29 28 1 
		28 51 0 51 50 1 50 29 1 28 27 1 
		27 52 0 52 51 1 27 35 1 35 53 1 
		53 52 1 38 37 1 37 57 0 57 56 1 
		56 38 1 37 36 1 36 58 0 58 57 1 
		36 44 1 44 59 1 59 58 1 44 43 1 
		43 48 0 48 47 1 47 44 1 43 42 1 
		42 49 0 49 48 1 42 41 1 41 50 1 
		50 49 1 47 46 1 46 69 0 69 68 1 
		68 47 1 46 45 1 45 70 0 70 69 1 
		45 53 1 53 71 1 71 70 1 62 61 1 
		61 66 0 66 65 1 65 62 1 61 60 1 
		60 67 0 67 66 1 60 59 1 59 68 1 
		68 67 1 0 72 0 72 7 0 1 73 0 
		73 72 0 3 73 0 4 74 0 74 73 0 
		6 74 0 72 74 0 9 75 0 75 16 0 
		10 76 0 76 75 0 12 76 0 13 77 0 
		77 76 0 15 77 0 75 77 0 18 78 0 
		78 25 0 19 79 0 79 78 0 21 79 0 
		22 80 0 80 79 0 24 80 0 78 80 0 
		27 81 0 81 34 0 28 82 0 82 81 0 
		30 82 0 31 83 0 83 82 0 33 83 0 
		81 83 0 36 84 0 84 43 0 37 85 0 
		85 84 0 39 85 0 40 86 0 86 85 0 
		42 86 0 84 86 0 45 87 0 87 52 0 
		46 88 0 88 87 0 48 88 0 49 89 0 
		89 88 0 51 89 0 87 89 0 54 90 0 
		90 61 0 55 91 0 91 90 0 57 91 0 
		58 92 0 92 91 0 60 92 0 90 92 0 
		63 93 0 93 70 0 64 94 0 94 93 0 
		66 94 0 67 95 0 95 94 0 69 95 0 
		93 95 0
		"faces" 98 4 0 1 2 3 4 4 5 6 
		-2 4 7 8 9 -6 4 10 11 12 13 4 
		14 15 16 -12 4 17 18 19 -16 4 20 21 
		22 23 4 24 25 26 -22 4 27 28 29 -26 
		4 30 31 32 33 4 34 35 36 -32 4 37 
		38 39 -36 4 40 41 42 43 4 44 45 46 
		-42 4 47 48 49 -46 4 50 51 52 53 4 
		54 55 56 -52 4 57 58 59 -56 4 60 61 
		62 63 4 64 65 66 -62 4 67 68 69 -66 
		4 70 71 72 73 4 74 75 76 -72 4 77 
		78 79 -76 4 80 81 82 83 4 84 85 86 
		-82 4 87 88 89 -86 4 90 91 92 93 4 
		94 95 96 -92 4 97 98 99 -96 4 100 101 
		102 103 4 104 105 106 -102 4 107 108 109 -106 
		4 110 111 112 113 4 114 115 116 -112 4 117 
		118 119 -116 4 -14 -44 -69 -29 4 -64 -74 -99 
		-59 4 -94 -104 -119 -89 4 -114 -39 -19 -4 4 
		-34 -109 -79 -49 4 -9 -24 -54 -84 4 -21 -8 
		120 121 4 -121 -5 122 123 4 -1 -18 124 -123 
		4 -125 -15 125 126 4 -11 -28 127 -126 4 -128 
		-25 -122 128 3 -124 -127 -129 4 -20 -38 129 130 
		4 -130 -35 131 132 4 -31 -48 133 -132 4 -134 
		-45 134 135 4 -41 -13 136 -135 4 -137 -17 -131 
		137 3 -133 -136 -138 4 -61 -58 138 139 4 -139 
		-55 140 141 4 -51 -23 142 -141 4 -143 -27 143 
		144 4 -30 -68 145 -144 4 -146 -65 -140 146 3 
		-142 -145 -147 4 -50 -78 147 148 4 -148 -75 149 
		150 4 -71 -63 151 -150 4 -152 -67 152 153 4 
		-70 -43 154 -153 4 -155 -47 -149 155 3 -151 -154 
		-156 4 -91 -88 156 157 4 -157 -85 158 159 4 
		-81 -53 160 -159 4 -161 -57 161 162 4 -60 -98 
		163 -162 4 -164 -95 -158 164 3 -160 -163 -165 4 
		-80 -108 165 166 4 -166 -105 167 168 4 -101 -93 
		169 -168 4 -170 -97 170 171 4 -100 -73 172 -171 
		4 -173 -77 -167 173 3 -169 -172 -174 4 -111 -3 
		174 175 4 -175 -7 176 177 4 -10 -83 178 -177 
		4 -179 -87 179 180 4 -90 -118 181 -180 4 -182 
		-115 -176 182 3 -178 -181 -183 4 -110 -33 183 184 
		4 -184 -37 185 186 4 -40 -113 187 -186 4 -188 
		-117 188 189 4 -120 -103 190 -189 4 -191 -107 -185 
		191 3 -187 -190 -192
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 118 0.38825583 0.98171204 0.3882558 0.087491207 0.61174423 0.98171204 
		0.64328796 0.087491199 0.38825583 0.16250879 0.61174423 0.16250879 0.64328796 0.16250877 
		0.14328794 0.087491222 0.38825583 0.48171204 0.61174423 0.48171204 0.85671204 0.16250879 
		0.85671204 0.087491214 0.61174423 0.76828796 0.38825583 0.66250879 0.61174423 0.66250879 
		0.61174423 0.087491214 0.38825569 0.26828811 0.61174423 0.26828796 0.3882558 0.58749121 
		0.61174423 0.58749121 0.38825586 0.7682879 0.35671201 0.087491214 0.35671201 0.16250879 
		0.14328794 0.16250877 0.47558054 0.75 0.42674166 0 0.41556975 0.90942973 0.45300639 
		4.0934826e-20 0.48433545 0.75 0.41741344 0.18307734 0.38734797 0.11746068 0.38464746 
		0.09381929 0.58414358 0.90871459 0.57325834 -1.5327529e-21 0.52441943 0.75 0.61621606 
		0.079626516 0.61235082 0.08441674 0.58282185 0.039129697 0.51566452 0.75 0.54699361 
		0 0.38437641 0.26520377 0.36621872 0.25 0.375 0.25878128 0.37425959 0.17198546 0.38429499 
		0.16680624 0.39301965 0.2087515 0.39282197 0.24220686 0.625 0.25878128 0.63378125 
		0.25 0.61563963 0.26524386 0.60710877 0.2421276 0.60698336 0.20893577 0.61568898 
		0.16490778 0.62587881 0.17078249 0.384462 0.58046758 0.125 0.18700211 0.375 0.56299788 
		0.375 0.49121872 0.1337813 0.25 0.38436049 0.48475429 0.39289469 0.5077523 0.39302534 
		0.5407759 0.625 0.56299788 0.875 0.18700211 0.61559176 0.58017701 0.60696596 0.54090786 
		0.60717213 0.50765067 0.61562341 0.48479396 0.86621869 0.25 0.625 0.49121872 0.38549066 
		0.76253366 0.13598455 0 0.37866151 0.75 0.375 0.68700212 0.125 0.062997885 0.38441014 
		0.66981709 0.39307868 0.70896947 0.3929216 0.74210536 0.62133849 0.75 0.86401546 
		-5.579812e-23 0.61453575 0.76259786 0.60695612 0.74187708 0.60690504 0.70904678 0.61553371 
		0.66952121 0.875 0.062997885 0.625 0.68700212 0.4377262 0 0.47924206 0.75 0.44922492 
		0 0.48307496 0.75 0.40169364 0.39790881 0.55077505 -1.6469607e-21 0.51692504 0.75 
		0.5622738 -1.5885508e-21 0.52075791 0.75 0.59946394 0.032850411 0.38833356 0.24600472 
		0.375 0.25 0.38800198 0.21232533 0.625 0.25 0.61149555 0.24559164 0.61203825 0.21289374 
		0.38798118 0.53649592 0.375 0.5 0.125 0.25 0.38850757 0.50430226 0.625 0.5 0.875 
		0.25 0.61196566 0.53693086 0.61166185 0.5038864 0.3885814 0.74551767 0.375 0.75 0.125 
		0 0.3880665 0.7129817 0.625 0.75 0.875 0 0.61112159 0.74479973 0.61196274 0.71336281
		
		"fv" 384 0 26 70 20 26 24 72 70 25 21 
		7 71 1 29 37 15 29 27 39 37 28 0 
		2 38 21 31 43 22 31 30 44 43 30 1 
		4 44 3 33 79 11 34 32 80 78 32 2 
		12 80 15 36 52 5 36 35 53 52 35 3 
		6 53 22 41 58 23 42 40 59 57 40 16 
		8 59 16 46 50 17 46 45 51 50 45 4 
		5 51 17 49 67 9 49 47 69 67 48 6 
		10 68 23 55 74 7 56 54 75 73 54 18 
		13 75 18 61 65 19 61 60 66 65 60 8 
		9 66 19 64 83 14 64 62 85 83 63 10 
		11 84 20 77 81 12 77 76 82 81 76 13 
		14 82 1 15 5 4 16 17 9 8 18 19 
		14 13 20 12 2 0 3 11 10 6 7 21 
		22 23 31 21 25 86 87 24 26 89 26 0 
		28 89 88 27 29 90 29 1 30 90 90 30 
		31 86 86 88 90 38 2 32 92 92 32 34 
		94 33 3 35 93 93 35 36 95 36 15 37 
		95 95 37 39 91 91 93 95 46 16 40 96 
		96 40 42 97 41 22 43 97 97 43 44 98 
		44 4 45 98 98 45 46 96 96 97 98 53 
		6 48 99 99 47 49 100 49 17 50 100 100 
		50 51 101 51 5 52 101 101 52 53 99 99 
		100 101 61 18 54 102 102 54 56 103 55 23 
		58 104 103 57 59 105 59 8 60 105 105 60 
		61 102 102 103 105 68 10 63 107 106 62 64 
		108 64 19 65 108 108 65 66 109 66 9 67 
		109 109 67 69 106 106 108 109 77 20 70 110 
		110 70 72 111 71 7 74 112 111 73 75 113 
		75 13 76 113 113 76 77 110 110 111 113 84 
		11 79 115 114 78 80 116 80 12 81 116 116 
		81 82 117 82 14 83 117 117 83 85 114 114 
		116 117

		"gtag" 6
		"back" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]"
		
		"bottom" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]"
		
		"front" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]"
		
		"left" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]"
		
		"right" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]"
		
		"top" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".phl[64]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[65]" -type "TdataCompound" ;
	setAttr ".phl[68]" 0;
	setAttr ".phl[70]" -type "mesh" 
		"verts" 103 -5.3870244 0.85105526 -0.14693831 -5.3870249 0.85105526 -0.98506546 
		-5.2972031 -1.1921472e-07 -0.90388036 -10.137118 -1.090949e-07 -0.90373158 -10.137132 
		-1.177776e-07 -0.22804859 -10.047416 0.99999988 7.3727603 -10.729725 -1.1910409e-07 
		7.2979717 -5.2972031 -1.1920916e-07 6.6755486 -5.387208 0.99999988 6.6006103 -10.819541 
		0.99999988 7.3727641 -10.819532 0.99999988 -0.14668171 -4.7046566 -1.1920916e-07 
		6.6755486 -10.819541 1.3510553 7.3727641 -10.819541 1.3510553 6.600759 -10.819532 
		1.3510553 -0.14668202 -10.729711 -1.1826173e-07 -0.22804859 -5.3870249 0.99999988 
		7.3727603 -10.047033 0.99999988 6.600461 -10.047323 0.99999988 -0.14668186 -10.047348 
		0.99999988 -5.5736451 -10.047349 1.3510553 -0.14668202 -10.819532 1.3510553 -0.9847194 
		-10.729711 -1.0210163e-07 -0.90366286 -4.6148348 0.99999988 6.6007581 10.703178 1.3510553 
		-5.5737505 -10.819541 0.99999988 6.6007581 -5.2972031 -1.1920929e-07 7.2979717 -5.3870249 
		1.3510553 -0.14680363 -5.3870249 1.3510553 -0.98506618 10.703178 0.99999988 -5.5737505 
		-5.3873916 1.3510553 6.600461 -10.047031 1.3510553 6.600461 -10.137239 -1.1827846e-07 
		7.2979717 -10.047348 1.3510553 -0.98480463 -10.819532 0.99999988 -5.5736322 -5.3870249 
		0.99999988 -0.14693837 -4.7046566 -1.1926056e-07 -0.22825702 -4.6148348 1.3510553 
		6.600759 -10.047348 0.99999988 -0.9849323 -10.047346 0.85105526 -0.14669524 -4.6148348 
		1.3510553 -0.98506469 -10.047348 1.3510553 -5.5736322 -4.7046566 -1.1921472e-07 -0.90388036 
		-4.6148348 0.85105526 -0.98506474 -4.6148348 0.99999988 -0.98506463 9.9309874 0.99999988 
		-0.14707309 9.9309883 1.3510553 -0.14707316 -4.6148348 1.3510553 7.3727641 -4.6148348 
		0.99999988 7.3727641 -4.7046566 -1.1920929e-07 7.2979717 10.703178 0.99999988 -0.98506618 
		9.9309883 1.3510553 -0.98506469 9.9309883 0.99999988 -0.98506463 10.703178 0.99999988 
		-0.14680363 10.703178 1.3510553 -0.14680363 10.703178 1.3510553 -0.98506618 10.005801 
		-1.1920929e-07 -0.88755727 10.005801 -1.1920929e-07 -0.24430889 10.628365 -1.1920929e-07 
		-0.24430889 10.628365 -1.1920929e-07 -0.88755727 9.9306889 1.3510553 -5.5731559 10.703178 
		1.3510553 -6.4120126 9.9309883 1.3510553 -6.4120126 -4.6148348 1.3510553 -6.4120126 
		-4.6148348 1.3510553 -5.5737491 10.703178 0.99999988 -6.4120126 9.9309874 0.99999988 
		-6.4120126 -4.6148348 0.99999988 -6.4120126 -5.3870249 1.3510553 -6.4120126 -5.3870249 
		1.3510553 -5.5737505 10.628365 -1.1920929e-07 -6.3145061 10.628365 -1.1920928e-07 
		-5.6712546 10.005801 -1.1920929e-07 -6.3145061 9.9308376 0.99999988 -5.5734525 -4.6148348 
		0.99999988 -5.5737491 -5.3870249 0.99999988 -6.4120126 -10.047349 1.3510553 -6.4120126 
		10.005801 -1.1920928e-07 -5.6712546 -4.689642 -1.1920929e-07 -6.3145061 -4.6148348 
		0.85105526 -5.5737495 -4.689642 -1.1920928e-07 -5.6712546 -5.3122177 -1.1920929e-07 
		-6.3145061 -10.047348 0.99999988 -6.4120126 -10.819532 1.3510553 -6.4120126 -5.3122177 
		-1.1920928e-07 -5.6712546 -5.3870249 0.85105526 -5.57375 -5.3870249 0.99999988 -5.5737505 
		-10.819532 0.99999988 -6.4120126 -10.729711 -1.1921138e-07 -6.3307986 -10.13717 -1.1921152e-07 
		-6.3307986 -10.13717 -1.1922933e-07 -5.6549034 -10.729711 -1.1923186e-07 -5.6549139 
		-10.137239 -1.1842377e-07 6.6755486 -5.2972031 -1.1926056e-07 -0.22825702 -4.6148348 
		1.3510553 -0.14707316 -4.6148348 0.99999988 -0.14707309 -10.729725 -1.1908858e-07 
		6.6755486 -10.047344 0.85105526 -0.98491859 -10.047411 1.3510553 7.3727603 -10.819532 
		0.99999988 -0.98492748 -10.819532 1.3510553 -5.5736322 -5.3870249 1.3510553 7.3727603 
		-5.3870249 0.99999988 -0.98506618
		"edges" 203 5 17 0 17 8 0 8 16 0 
		16 5 0 6 96 0 96 92 0 92 32 0 
		32 6 0 32 5 0 5 9 1 9 6 0 
		9 25 1 25 96 0 25 10 0 10 18 0 
		18 17 0 17 25 0 5 98 0 98 12 0 
		12 9 0 12 13 0 13 25 1 13 14 0 
		14 10 0 92 17 0 98 31 1 31 13 1 
		31 20 0 20 14 0 99 10 1 14 21 0 
		21 99 0 15 10 0 99 22 0 22 15 0 
		22 3 0 3 4 0 4 15 0 0 1 0 
		1 2 0 2 93 0 93 0 0 35 95 0 
		95 23 0 23 8 0 8 35 0 20 33 0 
		33 21 0 34 99 0 21 100 0 39 4 0 
		3 97 0 97 39 0 95 94 0 94 37 0 
		37 23 1 26 16 0 8 7 0 7 26 0 
		27 30 0 30 37 1 94 27 0 28 27 0 
		94 40 1 40 28 0 33 41 0 41 100 0 
		19 38 0 38 99 0 2 42 0 42 36 0 
		36 93 0 1 43 0 43 42 0 95 45 0 
		45 46 0 46 94 0 37 47 0 47 48 0 
		48 23 1 7 11 0 11 49 0 49 26 0 
		23 11 0 48 49 0 30 101 1 101 47 0 
		46 51 1 51 40 0 44 52 0 52 45 0 
		95 44 0 45 53 1 53 54 0 54 46 0 
		16 48 1 101 16 0 54 55 0 56 57 0 
		57 45 0 52 56 0 57 58 0 58 53 0 
		53 50 1 52 50 0 50 59 0 59 56 0 
		59 58 0 101 98 0 30 31 0 60 51 0 
		51 55 0 55 24 0 24 60 1 24 61 0 
		61 62 0 62 60 1 63 64 1 64 60 0 
		62 63 0 65 61 0 24 29 0 29 65 1 
		66 62 1 65 66 1 67 63 1 66 67 0 
		68 69 1 69 64 0 63 68 0 70 65 0 
		29 71 0 71 70 0 72 66 0 70 72 0 
		66 73 0 73 74 0 74 67 0 75 68 1 
		67 75 1 76 41 1 41 69 0 68 76 0 
		71 77 0 77 72 0 29 73 0 73 77 0 
		81 75 0 67 78 0 78 81 0 75 82 0 
		82 76 1 83 100 0 76 83 0 78 80 0 
		80 84 0 84 81 0 80 79 0 79 85 0 
		85 84 0 87 83 0 82 87 1 75 86 0 
		86 19 0 19 82 0 87 34 1 34 100 0 
		88 87 0 82 89 0 89 88 0 90 89 0 
		19 90 0 91 34 0 88 91 0 90 91 0 
		19 34 0 55 50 0 50 29 0 52 73 0 
		85 86 0 43 44 0 95 36 0 74 79 0 
		38 97 0 35 0 0 39 18 0 31 17 0 
		20 18 1 33 38 1 18 38 1 27 35 1 
		30 8 0 28 102 0 102 35 1 40 44 1 
		44 102 1 41 19 0 51 52 0 60 73 0 
		64 74 1 69 86 1 86 74 1 102 1 0
		
		"faces" 100 4 0 1 2 3 4 4 5 6 
		7 4 -8 8 9 10 4 -11 11 12 -5 4 
		13 14 15 16 4 -10 17 18 19 4 -12 -20 
		20 21 4 -22 22 23 -14 4 -7 24 -1 -9 
		4 -21 -19 25 26 4 -27 27 28 -23 4 29 
		-24 30 31 4 32 -30 33 34 4 -35 35 36 
		37 4 38 39 40 41 4 42 43 44 45 4 
		-31 -29 46 47 4 48 -32 49 -167 4 50 -37 
		51 52 4 53 54 55 -44 4 56 -3 57 58 
		4 59 60 -55 61 4 62 -62 63 64 4 -50 
		-48 65 66 4 -176 67 68 -49 4 -41 69 70 
		71 4 -40 72 73 -70 4 74 75 76 -54 4 
		-56 77 78 79 4 -59 80 81 82 4 -58 -45 
		83 -81 4 -82 -84 -80 84 4 85 86 -78 -61 
		4 -64 -77 87 88 4 89 90 -75 91 4 92 
		93 94 -76 4 95 -79 -87 96 4 -83 -85 -96 
		-57 4 -88 -95 97 -112 4 98 99 -91 100 4 
		101 102 -93 -100 4 -177 -98 -94 103 4 -101 104 
		105 106 4 -107 107 -102 -99 4 -106 -104 -103 -108 
		4 -4 -97 108 -18 4 -109 -86 109 -26 4 110 
		111 112 113 4 -114 114 115 116 4 117 118 -117 
		119 4 120 -115 121 122 4 123 -116 -121 124 4 
		125 -120 -124 126 4 127 128 -118 129 4 130 -123 
		131 132 4 133 -125 -131 134 4 -127 135 136 137 
		4 138 -130 -126 139 4 140 141 -128 142 4 -135 
		-133 143 144 4 -144 -132 145 146 4 -145 -147 -136 
		-134 4 147 -140 148 149 4 -143 -139 150 151 4 
		152 -67 -141 153 4 -150 154 155 156 4 -156 157 
		158 159 4 160 -154 -152 161 4 -151 162 163 164 
		4 165 166 -153 -161 4 167 -162 168 169 4 170 
		-169 -165 171 4 172 -166 -168 173 4 -174 -170 -171 
		174 4 -175 -172 175 -173 4 -122 -113 176 177 4 
		-146 -178 -105 178 4 -13 -17 -25 -6 5 -157 -160 
		179 -163 -148 5 -71 -74 180 -92 181 5 -149 -138 
		182 -158 -155 5 -34 -69 183 -52 -36 5 -72 -182 
		-43 184 -42 5 -38 -51 185 -15 -33 4 -28 186 
		-16 -188 4 -47 187 189 -189 4 -60 190 -46 -192 
		4 -63 192 193 -191 4 -65 194 195 -193 4 -66 
		188 -68 -197 4 -89 197 -90 -195 4 -110 191 -2 
		-187 4 -111 198 -179 -198 4 -119 199 -137 -199 4 
		-129 200 201 -200 4 -142 196 -164 -201 4 -190 -186 
		-53 -184 4 -194 202 -39 -185 4 -196 -181 -73 -203 
		4 -202 -180 -159 -183
		"normals" 328 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 
		-1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 -1 0 -1.2720137e-06 -1 0 -1.2719946e-06 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 
		0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 -1 0 0 
		-1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 272 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 
		0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.37500003 0.25 
		0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.37500003 0.25 0.375 0 0.375 
		0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 
		0 0.375 0 0.37500003 0 0.37500003 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 
		0.25 0.375 0.25 0.12501213 0 0.375 0 0.375 0.25 0.12500645 0.25 0.375 0 0.375 0 0.375 
		0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.37500003 0.25 0.375 0.25 
		0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.12500645 0.25 0.12501213 
		0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 
		0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375 0 
		0.375 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 
		0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 
		0.625 0 0.625 0 0.375 0.25 0.375 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.5 
		0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.625 0.75 
		0.375 0.75 0.375 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 
		0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 
		0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 
		0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.375 
		0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 
		0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 
		0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.875 0 0.625 0 0.875 0 0.375 0 0.375 0 0.375 
		0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 
		0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.25 0.625 
		0 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.625 0.25 
		0.375 0 0.375 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 
		0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 
		1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 
		0 1 1 0 1 0 0 1 0 1 1 0 1
		"fv" 406 0 207 2 3 7 8 5 4 7 4 
		6 10 7 10 9 8 9 11 12 1 10 6 
		13 14 9 10 14 15 9 15 16 11 184 185 
		186 187 15 14 13 201 15 202 23 16 24 25 
		26 27 28 25 24 29 28 29 30 31 35 34 
		33 32 37 38 39 206 27 26 44 43 45 46 
		47 48 192 193 194 195 38 59 60 39 179 176 
		177 175 63 40 60 59 42 41 64 65 48 47 
		66 67 45 68 69 46 53 54 70 71 72 73 
		74 75 79 80 81 82 39 60 83 84 85 61 
		62 86 182 181 190 180 86 62 39 84 199 88 
		83 60 65 64 205 198 77 91 92 78 203 93 
		94 89 87 84 83 88 85 86 84 87 90 89 
		94 95 96 97 98 99 100 101 93 204 102 95 
		94 93 103 104 105 106 107 108 101 100 108 102 
		93 101 0 3 109 110 110 109 200 22 111 196 
		112 113 114 115 116 117 118 119 114 117 120 116 
		115 121 122 117 116 120 123 118 117 122 124 125 
		119 118 126 120 121 127 128 122 120 126 123 122 
		129 130 131 124 118 123 132 133 125 124 128 126 
		127 134 135 136 137 138 139 140 141 142 146 131 
		123 143 132 124 131 147 148 149 133 132 146 143 
		145 150 151 152 153 154 157 148 132 147 147 131 
		156 158 157 159 149 148 160 157 147 161 162 163 
		164 165 166 159 157 160 166 160 161 167 168 169 
		170 171 172 113 112 173 174 172 173 197 36 21 
		183 191 146 150 155 156 131 71 70 76 77 78 
		143 123 130 144 145 49 50 51 189 52 55 56 
		57 58 178 17 18 188 19 20 208 209 210 211 
		212 213 214 215 216 217 218 219 220 221 222 223 
		224 225 226 227 228 229 230 231 232 233 234 235 
		236 237 238 239 240 241 242 243 244 245 246 247 
		248 249 250 251 252 253 254 255 256 257 258 259 
		260 261 262 263 264 265 266 267 268 269 270 271

		"gtag" 7
		"back" 5 "f[48:74]" "f[78]" "f[80]" "f[93:95]" "f[99]"
		"booleanIntersection" 18 "e[0]" "e[2]" "e[14]" "e[23]" "e[28]" "e[31]" "e[38]" "e[47]" "e[52]" "e[85]" "e[96]" "e[104]" "e[111]" "e[121]" "e[145]" "e[166]" "e[176]" "e[183:185]"
		
		"bottom" 
		"front" 8 "f[0:16]" "f[18:22]" "f[25:46]" "f[77]" "f[79]" "f[81:88]" "f[90:91]" "f[96:98]"
		
		"left" 3 "f[17]" "f[23:24]" "f[89]"
		"right" 3 "f[47]" "f[75:76]" "f[92]"
		"top" ;
	setAttr ".phl[71]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[73]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[78]" -1;
	setAttr ".phl[87]" -1;
	setAttr ".phl[88]" -type "mesh" 
		"verts" 195 -10.729711 1.3496753 -0.22877109 -9.109479 2.8833597 -5.2043743 
		-10.729711 1.3496753 -6.4120126 10.628366 1.3496753 -6.4120126 -10.729711 5.8360147 
		-5.2043743 -10.729711 6.2629366 -5.3812113 -10.729711 6.4397736 -5.8081331 -10.729711 
		6.4397736 -6.4120126 10.628366 6.4397736 -6.4120126 10.628366 6.4397736 -5.8081331 
		10.628366 6.2629366 -5.3812113 10.628366 5.8360147 -5.2043743 -4.7046566 1.3496753 
		-0.22877119 10.628366 1.3496753 -0.22877109 -9.109479 6.2629366 -5.3812113 -9.109479 
		6.4397736 -5.8081331 9.0234375 6.4397736 -5.8081331 -9.109479 5.8360147 -5.2043743 
		9.0234375 5.8360147 -5.2043743 9.0234375 6.2629366 -5.3812113 9.0234375 2.8833597 
		-5.2043743 -10.729711 4.912744 -6.4120126 -10.729711 4.9103274 -5.8081937 -10.729712 
		5.8279953 -5.8081574 10.628366 4.912744 -6.4120126 10.628366 4.9103274 -5.8081937 
		10.628366 5.8279953 -5.8081574 10.628366 1.3496753 -5.1753645 -10.729711 1.3496753 
		-5.1753645 2.6553023 2.8833597 -5.2043743 -4.739677 2.5993574 6.837913 -4.8394051 
		2.7486115 6.837913 -4.9886594 2.8483398 6.837913 -5.1647162 2.8833597 6.837913 -5.1647162 
		2.8483398 7.0139699 -5.1647162 2.7486115 7.1632242 -5.1647162 2.5993574 7.2629523 
		-5.1647162 2.4233003 7.2979722 -4.9886594 2.4233003 7.2629523 -4.8394051 2.4233003 
		7.1632242 -4.739677 2.4233003 7.0139699 -4.7046571 2.4233003 6.837913 -4.739677 1.3496753 
		7.0139699 -4.8394051 1.3496753 7.1632242 -4.9886594 1.3496753 7.2629523 -5.1647162 
		1.3496753 7.2979722 -4.7046571 1.3496753 6.837913 -10.445708 2.8483398 6.837913 -10.594962 
		2.7486115 6.837913 -10.694691 2.5993574 6.837913 -10.729711 2.4233003 6.837913 -10.694691 
		2.4233003 7.0139699 -10.594962 2.4233003 7.1632242 -10.445708 2.4233003 7.2629523 
		-10.269651 2.4233003 7.2979722 -10.269651 2.5993574 7.2629523 -10.269651 2.7486115 
		7.1632242 -10.269651 2.8483398 7.0139699 -10.269651 2.8833597 6.837913 -10.445708 
		1.3496753 7.2629523 -10.594962 1.3496753 7.1632242 -10.694691 1.3496753 7.0139699 
		-10.729711 1.3496753 6.837913 -10.269651 1.3496753 7.2979722 -10.729711 2.4233003 
		-0.22877109 -10.694691 2.5993574 -0.22877109 -10.594962 2.7486115 -0.22877109 -10.445708 
		2.8483398 -0.22877109 -10.269651 2.8833597 -0.22877109 -5.1647162 2.8833597 -0.22877109 
		-4.9886594 2.8483398 -0.22877109 -4.8394051 2.7486115 -0.22877109 -4.739677 2.5993576 
		-0.22877109 -4.7046571 2.4233005 -0.22877121 -4.7633314 2.5820978 6.9967103 -4.85396 
		2.7340565 6.972734 -5.005919 2.8246853 6.9967103 -5.0298953 2.7340565 7.1486692 -5.005919 
		2.5820978 7.2392979 -4.85396 2.5581214 7.1486692 -4.8991938 2.688823 7.1034355 -10.428449 
		2.8246853 6.9967103 -10.580407 2.7340565 6.972734 -10.671037 2.5820978 6.9967103 
		-10.580407 2.5581214 7.1486692 -10.428449 2.5820978 7.2392979 -10.404472 2.7340565 
		7.1486692 -10.535174 2.688823 7.1034355 -8.9944754 2.8833597 -0.22877109 -9.109479 
		2.8833597 -0.39141032 -9.157115 2.8833597 -0.27640703 -9.2721186 2.8833597 -0.22877109 
		-9.157115 4.8602748 -0.39141032 -9.2721186 4.9079108 -0.39141032 -9.2721186 4.8602748 
		-0.27640703 -9.2721186 4.7452717 -0.22877109 -9.157115 4.7452717 -0.27640703 -9.109479 
		4.7452717 -0.39141032 -10.682196 4.8601122 -0.39450288 -10.729711 4.7452717 -0.39141032 
		-10.682075 4.7452717 -0.27640703 -10.567071 4.7452717 -0.22877109 -10.568406 4.8602448 
		-0.27638447 -10.567071 4.9079108 -0.39141032 -10.499704 3.0460315 -0.22877109 -10.650146 
		3.0728455 -0.22877109 -10.729711 2.9786639 -0.22877109 -10.729711 4.7452717 -5.2030482 
		-10.682075 4.8602748 -5.2039857 -10.567071 4.9079108 -5.2043743 -10.729711 5.0808778 
		-5.2043743 -10.729711 4.9086032 -5.3773398 -9.2721186 4.9079108 -5.2043743 -9.157115 
		4.8602748 -5.2043743 -9.109479 4.7452717 -5.2043743 -8.9706573 4.9079108 -5.2043743 
		-9.109479 5.0467319 -5.2043743 9.0710735 4.7452717 -0.27640703 9.1860771 4.7452717 
		-0.22877109 9.1860771 4.8602748 -0.27640703 9.1860771 4.9079108 -0.39141032 9.0710735 
		4.8602748 -0.39141032 9.0234375 4.7452717 -0.39141032 9.0710735 4.8602748 -5.2043743 
		9.1860771 4.9079108 -5.2043743 9.0234375 5.0467319 -5.2043743 8.8846159 4.9079108 
		-5.2043743 9.0234375 4.7452717 -5.2043743 10.580729 4.7452717 -0.27640703 10.628366 
		4.7452717 -0.39141032 10.580817 4.860157 -0.39404279 10.465726 4.9079108 -0.39141032 
		10.466952 4.8602495 -0.27638799 10.465726 4.7452717 -0.22877109 10.628366 4.7452717 
		-5.2030482 10.628366 4.9086032 -5.3773398 10.628366 5.0808778 -5.2043743 10.465726 
		4.9079108 -5.2043743 10.580729 4.8602748 -5.2039857 9.1860771 2.8848782 -0.22877109 
		9.0710735 2.8838043 -0.27640703 9.0234375 2.8833597 -0.39141032 9.113266 2.797519 
		-0.22877109 10.512375 2.8961966 -0.22877109 10.628366 2.6683373 -0.27189279 10.557394 
		2.8302157 -0.22877109 -9.1782513 4.839139 -0.29754373 -10.661671 4.8390636 -0.29875728 
		-10.729711 4.9079108 -5.2043743 -9.109479 4.9079108 -5.2043743 9.0922098 4.839139 
		-0.29754367 9.0234375 4.9079108 -5.2043743 10.560099 4.8390985 -0.29859194 10.628366 
		4.9079108 -5.2043743 9.0234318 2.8833597 -0.22877109 10.628366 1.3496753 -0.7234304 
		8.8273039 2.8833597 -5.2043743 -8.9215355 2.8833597 -5.2043743 -10.729711 1.3496753 
		-0.7234304 -4.4579091 2.8042357 -0.22877109 -4.4768615 2.8599308 -0.22877109 -4.5206499 
		2.8833597 -0.22877109 -4.4792633 2.7420554 -0.22877109 8.8855467 2.8833597 -0.3612009 
		8.9085665 2.8769031 -0.29405165 8.9579897 2.8590651 -0.24611835 9.0221052 2.8340726 
		-0.22877109 8.9746094 2.8833597 -0.32749492 -4.5850568 2.8833597 -0.22877109 9.0950632 
		1.3496753 -0.22877109 -10.729711 1.514956 -0.22877109 -10.729711 1.514956 6.837913 
		-10.694691 1.514956 7.0139699 -10.594962 1.514956 7.1632242 -10.445708 1.514956 7.2629523 
		-10.269651 1.514956 7.2979722 -5.1647162 1.514956 7.2979722 -4.9886594 1.514956 7.2629523 
		-4.8394051 1.514956 7.1632242 -4.7396765 1.514956 7.0139699 -4.7046571 1.514956 6.837913 
		-4.7046566 1.5149561 -0.22877108 10.628365 4.9093723 -5.2043738 10.579757 4.8606772 
		-5.2039886 10.579845 4.8605604 -0.39402056 10.559311 4.8392768 -0.29840431 10.579757 
		4.7452717 -0.27600452 10.557014 2.8307731 -0.22877109 10.628365 2.6571946 -0.27152842 
		10.628365 4.716579 -0.39421588 10.628365 4.716579 -5.2028141 10.628366 4.556437 -6.4120121 
		10.628366 5.0020943 -5.8081899 -10.729711 4.5564375 -6.4120126 -10.729712 5.8344107 
		-5.3251309
		"edges" 374 18 17 1 17 116 1 0 12 1 
		12 46 0 1 157 0 20 127 0 14 19 0 
		19 16 1 16 15 1 15 14 1 2 193 0 
		7 8 0 8 24 0 3 2 0 5 14 0 
		15 6 1 6 5 0 17 4 1 4 110 0 
		17 14 1 5 4 0 11 18 1 19 10 0 
		10 9 0 9 16 1 11 10 0 19 18 1 
		20 141 0 12 181 0 8 9 0 13 155 0 
		7 6 0 12 169 0 0 158 0 21 7 0 
		22 21 1 6 23 1 23 22 1 4 194 1 
		24 191 0 25 24 1 9 26 1 26 192 1 
		11 26 1 27 3 0 28 2 0 29 156 0 
		45 63 0 62 0 0 64 170 1 68 91 0 
		64 106 0 68 104 1 69 88 1 69 168 0 
		33 32 1 32 70 0 70 69 0 69 33 1 
		32 31 1 31 71 0 71 70 0 31 30 1 
		30 72 0 72 71 0 30 41 1 41 73 1 
		73 72 0 37 36 1 36 55 0 55 54 1 
		54 37 1 36 35 1 35 56 0 56 55 1 
		35 34 1 34 57 0 57 56 1 34 33 1 
		33 58 1 58 57 1 41 40 1 40 179 0 
		42 46 0 46 180 1 40 39 1 39 178 0 
		43 42 0 39 38 1 38 177 0 44 43 0 
		38 37 1 37 176 1 45 44 0 50 49 1 
		49 65 0 65 64 0 64 50 1 49 48 1 
		48 66 0 66 65 0 48 47 1 47 67 0 
		67 66 0 47 58 1 58 68 1 68 67 0 
		54 53 1 53 174 0 59 63 0 63 175 1 
		53 52 1 52 173 0 60 59 0 52 51 1 
		51 172 0 61 60 0 51 50 1 50 171 1 
		62 61 0 30 74 0 74 40 0 31 75 0 
		75 74 1 32 76 0 76 75 1 34 76 0 
		35 77 0 77 76 1 36 78 0 78 77 1 
		38 78 0 39 79 0 79 78 1 74 79 1 
		75 80 0 80 79 0 77 80 0 47 81 0 
		81 57 0 48 82 0 82 81 1 49 83 0 
		83 82 1 51 83 0 52 84 0 84 83 1 
		53 85 0 85 84 1 55 85 0 56 86 0 
		86 85 1 81 86 1 82 87 0 87 86 0 
		84 87 0 89 1 0 88 91 1 89 88 1 
		107 28 1 111 22 1 107 111 1 109 110 1 
		111 110 1 112 109 0 114 1 0 115 126 1 
		112 116 1 115 114 1 115 116 1 124 137 0 
		125 18 1 124 125 1 126 125 1 127 126 1 
		134 190 1 135 25 1 136 11 0 135 134 1 
		135 136 1 137 136 1 139 143 1 142 13 1 
		142 166 1 144 188 0 91 90 0 90 96 0 
		96 95 0 95 91 0 90 89 0 89 97 0 
		97 96 0 93 92 0 92 113 0 113 112 0 
		112 93 0 92 97 0 97 114 0 114 113 0 
		95 94 0 94 102 0 102 101 0 101 95 0 
		94 93 0 93 103 0 103 102 0 99 98 1 
		98 108 0 108 107 0 107 99 0 98 103 1 
		103 109 0 109 108 0 101 100 0 100 105 0 
		105 104 0 104 101 1 100 99 0 99 106 0 
		106 105 0 118 117 0 117 140 0 140 139 0 
		139 118 0 117 122 0 122 141 0 141 140 0 
		120 119 0 119 132 0 132 131 0 131 120 0 
		119 118 0 118 133 0 133 132 0 122 121 0 
		121 123 0 123 127 0 127 122 0 121 120 0 
		120 124 0 124 123 0 129 128 0 128 145 0 
		145 144 0 144 129 0 128 186 0 133 143 1 
		143 187 1 131 184 1 130 138 0 138 183 0 
		137 131 0 130 129 1 129 134 0 134 138 0 
		90 88 1 139 142 0 92 146 0 146 96 0 
		94 146 0 98 147 0 147 102 0 100 147 0 
		108 148 0 148 111 1 148 110 0 113 149 1 
		149 116 1 149 115 1 117 150 0 150 121 0 
		119 150 0 123 151 1 151 126 1 151 125 1 
		128 152 0 152 185 0 130 152 0 138 153 0 
		153 182 0 153 135 1 140 154 0 154 142 0 
		155 27 0 129 189 1 143 13 1 156 20 0 
		157 29 0 88 157 1 158 28 0 99 158 1 
		105 67 1 106 66 1 162 73 1 163 156 1 
		167 141 1 163 167 1 154 166 1 154 167 1 
		161 163 0 166 162 1 160 164 0 160 159 0 
		159 165 0 165 164 0 159 162 0 162 12 1 
		72 159 1 71 160 1 70 160 1 168 161 0 
		160 168 1 169 13 0 166 169 1 164 163 1 
		165 167 1 165 166 1 170 0 1 171 62 1 
		170 171 1 172 61 0 171 172 1 173 60 0 
		172 173 1 174 59 0 173 174 1 175 54 1 
		174 175 1 176 45 1 175 176 1 177 44 0 
		176 177 1 178 43 0 177 178 1 179 42 0 
		178 179 1 180 41 1 179 180 1 181 73 0 
		180 181 1 182 136 0 183 137 0 182 183 1 
		184 130 1 183 184 1 185 132 0 184 185 1 
		186 133 0 185 186 1 187 145 1 186 187 1 
		188 13 0 187 188 1 189 155 1 188 189 1 
		190 27 1 189 190 1 191 3 0 134 191 1 
		192 25 1 136 192 1 125 136 1 126 18 1 
		126 20 1 115 17 1 17 112 1 115 1 1 
		109 4 1 4 111 1 193 21 0 107 193 1 
		194 23 1 5 194 1 10 26 1
		"faces" 181 3 363 5 174 4 6 7 8 9 
		8 10 369 34 11 12 39 357 13 4 14 -10 
		15 16 4 -18 19 -15 20 4 22 23 24 -8 
		4 -22 25 -23 26 4 -1 -27 -7 -20 6 41 
		42 359 40 -13 29 6 31 -16 -9 -25 -30 -12 
		10 -14 -45 -284 -31 -313 -33 -3 33 289 45 4 
		-157 158 288 -5 4 313 312 -183 183 3 368 163 
		-19 5 -36 -38 -37 -32 -35 3 372 -39 -21 5 
		358 -40 -41 -177 178 3 373 -42 -24 4 -46 -160 
		370 -11 4 55 56 57 58 4 59 60 61 -57 
		4 62 63 64 -61 4 65 66 67 -64 4 68 
		69 70 71 4 72 73 74 -70 4 75 76 77 
		-74 4 78 79 80 -77 4 81 82 337 336 4 
		85 86 335 -83 4 88 89 333 -87 4 91 92 
		331 -90 4 94 95 96 97 4 98 99 100 -96 
		4 101 102 103 -100 4 104 105 106 -103 4 107 
		108 327 326 4 111 112 325 -109 4 114 115 323 
		-113 4 117 118 321 -116 4 -327 329 -93 -72 4 
		319 -119 -98 49 4 338 -67 -337 339 6 -106 -80 
		-59 53 157 -51 12 -114 -117 -120 48 2 3 -84 
		-88 -91 -94 47 -110 4 -82 -66 120 121 4 -121 
		-63 122 123 4 -123 -60 124 125 4 -56 -79 126 
		-125 4 -127 -76 127 128 4 -128 -73 129 130 4 
		-69 -92 131 -130 4 -132 -89 132 133 4 -133 -86 
		-122 134 4 -135 -124 135 136 4 -126 -129 137 -136 
		4 -131 -134 -137 -138 4 -81 -105 138 139 4 -139 
		-102 140 141 4 -141 -99 142 143 4 -95 -118 144 
		-143 4 -145 -115 145 146 4 -146 -112 147 148 4 
		-108 -71 149 -148 4 -150 -75 150 151 4 -151 -78 
		-140 152 4 -153 -142 153 154 4 -144 -147 155 -154 
		4 -149 -152 -155 -156 4 -216 291 -107 52 3 365 
		167 -2 3 -170 364 1 4 361 177 21 -172 4 
		360 -43 -44 -178 4 185 186 187 188 4 189 190 
		191 -187 4 192 193 194 195 4 196 197 198 -194 
		4 199 200 201 202 4 203 204 205 -201 4 206 
		207 208 209 4 210 211 212 -208 4 213 214 215 
		216 4 217 218 219 -215 4 220 221 222 223 4 
		224 225 226 -222 4 227 228 229 230 4 231 232 
		233 -229 4 234 235 236 237 4 238 239 240 -236 
		4 241 242 243 244 4 245 350 349 -243 4 343 
		249 250 344 4 252 253 254 -250 4 -212 -205 -196 
		164 4 -240 -231 -252 -171 4 27 -226 -238 -6 4 
		-166 -198 -191 156 4 -224 181 -247 -233 6 290 -34 
		-318 -50 51 -219 4 -176 -254 284 356 5 -217 -53 
		50 -189 -203 3 -159 -190 255 3 -256 -186 -158 4 
		352 -185 -244 -350 4 -192 -197 257 258 4 -193 -204 
		259 -258 4 -200 -188 -259 -260 4 -206 -211 260 261 
		4 -207 -218 262 -261 4 -214 -202 -262 -263 4 -209 
		263 264 -162 3 -265 265 -164 4 -266 -264 -213 162 
		4 -195 266 267 -168 3 -268 268 169 4 -269 -267 
		-199 -169 4 -235 -225 269 270 4 -221 -232 271 -270 
		4 -228 -239 -271 -272 4 -237 272 273 -175 3 -274 
		274 -174 4 -275 -273 -241 172 4 348 -246 275 276 
		4 -242 -253 277 -276 4 -344 346 -277 -278 4 -251 
		278 279 342 4 -341 -280 280 179 4 -281 -279 -255 
		-179 4 -223 281 282 -257 3 -283 297 -184 4 -285 
		-245 184 354 4 -182 256 182 -286 5 -295 296 295 
		-28 -287 8 -289 -54 54 310 299 294 -47 -288 4 
		-210 159 -290 -291 4 -292 -220 292 -104 4 -293 -52 
		-97 -101 4 -299 -282 -227 -296 4 302 303 304 -302 
		4 309 311 -55 -58 4 -307 293 -339 -29 4 -306 
		-308 -68 -294 4 307 -303 -309 -65 3 308 -310 -62 
		5 -300 -311 -312 301 314 4 32 -314 300 306 4 
		-315 -305 315 -297 4 -316 316 -298 298 4 -317 -304 
		305 -301 4 -49 -319 -320 317 4 -322 318 119 -321 
		4 -324 320 116 -323 4 -326 322 113 -325 4 -328 
		324 109 110 4 -330 -111 -48 -329 4 -332 328 93 
		-331 4 -334 330 90 -333 4 -336 332 87 -335 4 
		-338 334 83 84 4 28 -340 -85 -4 4 -342 -343 
		340 -181 4 248 -345 341 251 4 -347 -249 -230 -346 
		4 -234 -348 -349 345 4 -351 347 246 247 4 285 
		-352 -353 -248 4 -354 -355 351 30 4 -356 -357 353 
		283 5 -358 -359 175 355 44 4 -180 176 -360 -361 
		4 -173 170 180 -362 3 -363 173 171 7 4 287 
		46 286 -364 -167 366 4 -365 166 362 0 3 -163 
		367 18 3 -367 168 165 4 -368 -165 -366 17 5 
		38 371 37 -161 -369 5 -371 161 160 35 -370 4 
		36 -372 -373 -17 3 43 -374 -26
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 323 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.173823 0.25 0.14941394 0.25 
		0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.85058606 0.25 0.826177 0.25 0.375 0.45117697 
		0.39396513 0.451177 0.39395976 0.47558561 0.375 0.47558561 0.60621405 0.47558606 
		0.625 0.47558606 0.39838076 0.61551327 0.39838076 0.52802569 0.38068372 0.52802569 
		0.61396807 0.61551321 0.60621405 0.45117697 0.625 0.45117697 0.61396807 0.52802563 
		0.59643823 0.52802569 0.625 0.62031919 0.625 0.59380209 0.375 0.59380209 0.44552433 
		1 0.375 0.57499999 0.125 0.175 0.14941296 0.21995252 0.625 0.57499999 0.625 0.80000001 
		0.375 0.80000001 0.55844945 0.75526249 0.625 0.052730978 0.55844951 0.95311421 0.39028084 
		0 0.35591057 0.052731052 0.35591057 -1.1224576e-09 0.625 0.69726896 0.40939823 0.95311415 
		0.40939823 0.75526249 0.14408943 -2.806144e-09 0.39028081 0.69726896 0.39028084 0.75 
		0.14408943 0.052731056 0.625 0 0.39028081 0.052731052 0.625 0.75 0.625 1 0.39028084 
		1 0.375 0.98091054 0.375 0.7690894 0.3874194 0.06403055 0.57188207 0.95791095 0.38459027 
		0.075326853 0.56519192 0.95551819 0.56079876 0.95959026 0.36256778 0.075326853 0.56313396 
		0.96599489 0.35923806 0.064030081 0.36496472 0.053660993 0.37351248 0.054049235 0.3817893 
		0.053653773 0.38264042 0 0.38264042 1 0.375 0 0.375 1 0.36545527 -5.6122934e-10 0.375 
		0.99045527 0.40265661 0.95551771 0.38459027 0.6746732 0.39596564 0.9579109 0.38742799 
		0.68593246 0.38247365 0.69373918 0.125 0.059661612 0.375 0.69033843 0.13434906 0.056239683 
		0.14074928 0.064080656 0.40471378 0.96599483 0.13743223 0.075326853 0.40704849 0.95959139 
		0.13454472 -1.4030719e-09 0.375 0.75954467 0.375 0.75 0.125 0 0.38245809 0.74897796 
		0.625 0.68597108 0.625 0.6746732 0.39596567 0.75526249 0.40268195 0.75526249 0.5651657 
		0.75526249 0.57188201 0.75526249 0.625 0.075326853 0.625 0.064028926 0.38129216 0.06361758 
		0.57188207 0.96182197 0.37995049 0.075326853 0.56591308 0.9603526 0.36858249 0.075326853 
		0.5673663 0.96599489 0.36619979 0.063618764 0.37396312 0.063060582 0.57188207 0.96599489 
		0.375 0.075326853 0.40192422 0.9603433 0.37995049 0.6746732 0.39596564 0.96182191 
		0.38166025 0.68491721 0.125 0.067240477 0.375 0.68275958 0.13343683 0.065100275 0.40048143 
		0.96599483 0.13141753 0.075326853 0.375 0.6746732 0.125 0.075326853 0.39596564 0.96599483 
		0.43852368 0.75526249 0.37769255 0.07532686 0.375 0.052731056 0.375 0.064028949 0.375 
		0.075326853 0.125 0 0.175 0 0.173823 0.22034641 0.1494115 0.17488131 0.16683027 0.17479661 
		0.17382301 0.18325788 0.39838076 0.72988415 0.38068372 0.61551327 0.375 0.65498453 
		0.62308604 0.66108155 0.625 0.65498453 0.375 0.62031919 0.625 0.66822463 0.37691393 
		0.66108155 0.375 0.66822463 0.875 0 0.875 0.175 0.8505885 0.17488131 0.85058707 0.21995252 
		0.82617742 0.22034441 0.61396807 0.72493625 0.59643823 0.61551327 0.375 0.75 0.3765859 
		0.9405961 0.30936643 0 0.39660433 0.75 0.30936641 0.081775293 0.125 0.081775211 0.39660433 
		0.97743332 0.17387685 0.16677462 0.38246015 0.97743338 0.38246015 0.75 0.37769225 
		0.08331649 0.36842421 0.1667746 0.375 0.080007724 0.6081177 0.16677459 0.875 0.081775293 
		0.59821469 0.97743338 0.59821463 0.75 0.625 0.064766049 0.62309629 0.16677462 0.62230778 
		0.075957343 0.61219162 0.75000006 0.63157594 0.16677456 0.82612318 0.16677514 0.61219162 
		0.97743338 0.875 0 0.69063359 0.081775293 0.125 0 0.375 0 0.82499999 0 0.37690371 
		0.16677462 0.38038507 0.07532686 0.39206138 0.075326845 0.39206135 0.1667746 0.375 
		0.93436658 0.44663015 0.75526255 0.60811776 0.075401433 0.625 0 0.38068372 0.75006264 
		0.38068372 0.75 0.38068372 0.72493625 0.125 0.08891841 0.125 0.08891841 0.125 0.08891841 
		0.59643817 0.75 0.59643817 0.75 0.59643817 0.72988415 0.826177 0.17476262 0.82617706 
		0.18325751 0.83316976 0.17479663 0.68440354 6.6689274e-05 0.44327232 0.75526249 0.375 
		0.94059658 0.31559652 0 0.3939651 0.075326845 0.39838076 0.98040295 0.31177363 0.08891841 
		0.39271373 0.17476261 0.39721307 0.98511881 0.31559649 0.084450237 0.39396507 0.16976593 
		0.37089595 0.17476262 0.38068372 0.98032236 0.37286344 0.16702893 0.38184795 0.98511881 
		0.37624764 0.17476262 0.375 0.091304503 0.38068372 0.75 0.17382301 0.17476262 0.125 
		0.08891841 0.39838076 0.75 0.60621399 0.1697648 0.68440348 0.084449224 0.59760708 
		0.98511881 0.60746658 0.17476261 0.68822634 0.08891841 0.59643823 0.98040295 0.59643817 
		0.75 0.875 0.08891841 0.625 0.16993155 0.625 0.16993155 0.61396807 0.98033404 0.62909406 
		0.17476262 0.62375307 0.17476262 0.61280453 0.98511881 0.826177 0.17476262 0.61396807 
		0.75 0.68440354 0 0.60621405 0.075326853 0.625 0.076062813 0.625 0.076062813 0.39838076 
		0.98511881 0.39396507 0.17476261 0.31559649 0.08891841 0.375 0.17476262 0.38068372 
		0.98511881 0.38081232 0.74458969 0.125 0.088648461 0.60621399 0.17476261 0.59643823 
		0.98511881 0.68440348 0.08891841 0.59650528 0.74624252 0.625 0.17476262 0.61396807 
		0.98511881 0.625 0.17476262 0.82729077 0.17610811 0.64499998 0 0.625 0.97999996 0.37499997 
		0.97999996 0.35499999 0 0.42938703 0.94059622 0.43255833 0.9405964 0.44552431 0.075326845 
		0.44552431 0.064028963 0.44816259 0.068386689 0.44552431 0.052731059 0.61622024 0.75 
		0.62309885 0.93552375 0.62432694 0.93681437 0.625 0.93436652 0.625 0.75 0.68440354 
		0 0.6846081 -7.6126966e-11 0.68440354 0 0.68818527 -1.4074941e-09 0.69063359 -2.3187283e-09 
		0.39122018 0.74999994 0.537202 0.75 0.44552433 0 0.60726553 0.071110792 0.43826661 
		0.94059652 0.60619837 0.072906114 0.43883747 0.94059652 0.6049552 0.07499747 0.60508025 
		0.07478708 0.44128051 0.94059658 0.44415852 0.52769244 0.44207695 0.94059658 0.44057554 
		0.93869925 0.6047594 0.075326853 0.60541278 0.073413074 0.43737864 0.94059652 0.60705245 
		0 0.60705245 1 0.44552431 0.052731059 0.625 0.74188221 0.375 0.0081177596 0.39028084 
		0.74188221 0.38246047 0.74047416 0.125 0.0091846939 0.375 0.74081528 0.1345146 0.0086578988 
		0.14408943 0.0081177568 0.35591057 0.0081177577 0.36537975 0.0082609188 0.374771 
		0.0083206883 0.38250941 0.0082598086 0.39028084 0.0081177587 0.625 0.0081177475 0.44552433 
		0.0081177596 0.82728136 0.17616852 0.61395305 0.75 0.826177 0.17476262 0.61395305 
		0.98030955 0.62498945 0.17476262 0.61395824 0.98511881 0.62498391 0.16990487 0.62497723 
		0.076061927 0.625 0.064218774 0.63168937 0.16536531 0.82611364 0.16536587 0.625 0.59249997 
		0.87499994 0.1575 0.85058838 0.17938843 0.375 0.59249997 0.125 0.1575 0.16894099 
		0.22026764
		"fv" 748 134 266 137 13 22 16 14 0 320 30 
		7 8 33 317 1 12 13 14 15 132 18 19 
		20 22 23 17 16 146 21 24 25 136 26 27 
		28 10 143 319 142 141 9 7 15 14 16 17 
		8 0 1 34 253 2 289 29 3 254 35 147 
		180 148 272 277 288 183 275 127 129 130 31 128 
		32 5 6 4 322 127 169 318 141 142 195 11 
		143 10 125 126 154 321 38 59 94 36 59 57 
		95 94 58 56 97 96 56 50 37 97 40 63 
		81 48 63 61 83 81 62 60 84 82 60 38 
		43 84 50 66 302 303 66 65 301 302 65 64 
		300 301 64 40 299 300 46 76 90 42 76 74 
		91 90 75 73 93 92 73 43 44 93 48 80 
		297 298 80 78 295 297 79 77 294 296 77 46 
		293 294 48 298 299 40 291 293 46 42 304 37 
		50 303 44 43 38 36 181 120 86 87 89 47 
		51 52 53 68 70 72 54 55 66 50 56 98 
		98 56 58 100 99 57 59 101 59 38 60 101 
		101 60 62 103 102 61 63 104 63 40 64 104 
		104 64 65 105 105 65 66 98 105 98 100 107 
		99 101 103 106 102 104 105 107 84 43 73 108 
		108 73 75 110 109 74 76 111 76 46 77 111 
		111 77 79 113 112 78 80 114 80 48 81 114 
		114 81 83 116 115 82 84 108 115 108 110 119 
		109 111 113 117 112 114 116 118 157 212 121 177 
		18 150 131 133 138 136 192 145 21 146 194 319 
		143 144 178 200 206 179 199 149 151 205 153 201 
		216 150 202 151 152 215 179 203 211 176 204 153 
		155 210 158 207 214 154 208 155 156 213 176 209 
		212 157 209 158 159 212 160 217 234 182 218 172 
		271 233 162 219 230 170 220 160 165 229 172 221 
		224 161 222 162 163 223 168 225 236 164 226 312 
		313 235 309 227 232 307 228 168 169 231 156 155 
		153 150 163 162 170 167 171 271 172 161 173 152 
		151 149 160 182 166 165 158 255 174 292 122 159 
		316 169 168 315 176 157 177 178 179 148 180 198 
		181 197 120 313 314 164 235 205 151 202 239 201 
		153 204 237 203 179 206 238 210 155 208 241 207 
		158 209 240 209 176 211 240 184 213 242 185 185 
		242 186 186 242 213 156 187 215 243 188 188 243 
		189 189 243 215 152 221 172 218 246 217 160 220 
		244 219 162 222 245 190 223 247 191 191 247 192 
		192 247 223 163 310 312 226 250 225 168 228 248 
		227 309 311 249 308 231 251 306 194 306 251 195 
		195 251 231 169 196 233 268 267 267 268 269 315 
		168 164 314 166 182 275 183 262 263 264 265 266 
		272 148 256 287 276 263 262 273 158 154 126 255 
		121 212 159 124 124 159 122 123 270 268 233 271 
		284 282 286 285 257 283 287 256 274 260 261 305 
		278 281 259 290 259 281 283 258 258 283 257 263 
		276 287 283 285 274 288 277 260 263 285 286 279 
		279 286 277 280 277 286 282 260 51 47 293 291 
		294 293 47 89 296 294 89 87 297 295 88 85 
		298 297 85 45 299 298 45 41 300 299 41 71 
		301 300 71 69 302 301 69 67 303 302 67 39 
		49 304 303 39 193 308 306 194 170 309 307 167 
		311 309 170 230 229 165 312 310 313 312 165 166 
		166 183 314 313 252 315 314 183 175 316 315 252 
		140 318 169 316 175 194 195 142 319 192 163 167 
		145 26 134 135 147 272 273 262 266 134 138 136 
		138 134 26 186 156 132 147 138 139 132 156 150 
		18 127 322 32 128 129 321 154 129 128 31 5 
		32 322 4 144 143 11

		"gtag" 7
		"back" 12 "f[0]" "f[2]" "f[4]" "f[6:7]" "f[31:32]" "f[37:38]" "f[40]" "f[58:60]" "f[66]" "f[69:71]" "f[149:151]" "f[170:176]"
		
		"booleanIntersection" 6 "e[2]" "e[28]" "e[49:50]" "e[53]" "e[317]" "e[338]"
		
		"bottom" 27 "f[10:11]" "f[19:20]" "f[25:26]" "f[33:34]" "f[42:43]" "f[46:48]" "f[54]" "f[56:57]" "f[64:65]" "f[75]" "f[78]" "f[80]" "f[85]" "f[88]" "f[91]" "f[93:94]" "f[101:102]" "f[105]" "f[107]" "f[110:112]" "f[118:121]" "f[124]" "f[132:133]" "f[139]" "f[141:144]" "f[146:148]" "f[161:162]"
		
		"front" 25 "f[12]" "f[21:22]" "f[27:28]" "f[41]" "f[44:45]" "f[52:53]" "f[73]" "f[77]" "f[81]" "f[83]" "f[86]" "f[90]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[117]" "f[122]" "f[131]" "f[138]" "f[140]" "f[145]" "f[157:159]" "f[163:165]"
		
		"left" 22 "f[13:15]" "f[18]" "f[23:24]" "f[29:30]" "f[35:36]" "f[39]" "f[49:51]" "f[55]" "f[61:63]" "f[67:68]" "f[74]" "f[76]" "f[79]" "f[82]" "f[96]" "f[98]" "f[104]" "f[108]" "f[113:115]" "f[134:136]" "f[152:156]" "f[177:179]"
		
		"right" 16 "f[8]" "f[16:17]" "f[72]" "f[84]" "f[87]" "f[89]" "f[92]" "f[95]" "f[99]" "f[116]" "f[123]" "f[125:130]" "f[137]" "f[160]" "f[166:169]" "f[180]"
		
		"top" 4 "f[1]" "f[3]" "f[5]" "f[9]";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Sammy_Sectional_SofaRN1"
		"Sammy_Sectional_SofaRN1" 100
		0 "|Sammy_Sectional_Sofa1:SofaShape" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa1:baseShape" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6" 
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
		2 "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape" "intermediateObject" 
		" 1"
		2 "|Sammy_Sectional_Sofa1:Sofa1|Sammy_Sectional_Sofa1:SofaShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
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
		
		2 "|Sammy_Sectional_Sofa1:Sofa|Sammy_Sectional_Sofa1:SofaShape" "dispResolution" 
		" 2"
		2 "|Sammy_Sectional_Sofa1:Sofa|Sammy_Sectional_Sofa1:SofaShape" "displaySmoothMesh" 
		" 1"
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
		3 "Sammy_Sectional_Sofa1:polySplit13.output" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.inMesh" 
		""
		3 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.instObjGroups" 
		"Sammy_Sectional_Sofa1:lambert1SG.dagSetMembers" "-na"
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
		5 0 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_Sofa1:standardSurface1SG.dagSetMembers" "Sammy_Sectional_SofaRN1.placeHolderList[43]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[44]" ""
		5 0 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform7|Sammy_Sectional_Sofa1:SofaShape.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_Sofa1:standardSurface1SG.dagSetMembers" "Sammy_Sectional_SofaRN1.placeHolderList[45]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[46]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform2|Sammy_Sectional_Sofa1:Pillow1Shape.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[47]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform2|Sammy_Sectional_Sofa1:Pillow1Shape.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[48]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform4|Sammy_Sectional_Sofa1:PillowShape.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[49]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform4|Sammy_Sectional_Sofa1:PillowShape.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[50]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform1|Sammy_Sectional_Sofa1:LCushionShape.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[51]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform1|Sammy_Sectional_Sofa1:LCushionShape.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[52]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[53]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[54]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"Sammy_Sectional_SofaRN1.placeHolderList[55]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[56]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[57]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[58]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform3|Sammy_Sectional_Sofa1:CushionShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[59]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[60]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[61]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Sammy_Sectional_SofaRN1.placeHolderList[62]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[63]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[64]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[65]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform5|Sammy_Sectional_Sofa1:CushionShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[66]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[67]" ""
		5 0 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.memberWireframeColor" 
		"|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Sammy_Sectional_SofaRN1.placeHolderList[68]" "Sammy_Sectional_SofaRN1.placeHolderList[69]" 
		""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.outMesh" 
		"Sammy_Sectional_SofaRN1.placeHolderList[70]" ""
		5 3 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.worldMatrix" 
		"Sammy_Sectional_SofaRN1.placeHolderList[71]" ""
		5 4 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Sammy_Sectional_SofaRN1.placeHolderList[72]" ""
		5 0 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_Sofa1:lambert1SG.dagSetMembers" "Sammy_Sectional_SofaRN1.placeHolderList[73]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[74]" ""
		5 0 "Sammy_Sectional_SofaRN1" "|Sammy_Sectional_SofaRN1fosterParent1|Sammy_Sectional_Sofa1:transform6|Sammy_Sectional_Sofa1:baseShape.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_Sofa1:lambert1SG.dagSetMembers" "Sammy_Sectional_SofaRN1.placeHolderList[75]" 
		"Sammy_Sectional_SofaRN1.placeHolderList[76]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.dagSetMembers" 
		"Sammy_Sectional_SofaRN1.placeHolderList[77]" ""
		5 3 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.memberWireframeColor" 
		"Sammy_Sectional_SofaRN1.placeHolderList[78]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[79]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[80]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:lambert1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[81]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.dagSetMembers" 
		"Sammy_Sectional_SofaRN1.placeHolderList[82]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.dagSetMembers" 
		"Sammy_Sectional_SofaRN1.placeHolderList[83]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[84]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[85]" ""
		5 4 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.groupNodes" 
		"Sammy_Sectional_SofaRN1.placeHolderList[86]" ""
		5 3 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:standardSurface1SG.memberWireframeColor" 
		"Sammy_Sectional_SofaRN1.placeHolderList[87]" ""
		5 3 "Sammy_Sectional_SofaRN1" "Sammy_Sectional_Sofa1:polySplit13.output" 
		"Sammy_Sectional_SofaRN1.placeHolderList[88]" "";
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
createNode reference -n "sammy_tableRN";
	rename -uid "C3C9A02E-4ACF-8548-E810-75AF4E7C8C8A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sammy_tableRN"
		"sammy_tableRN" 0
		"sammy_tableRN" 1
		2 "|sammy_table:table_and_chairs|sammy_table:Table_Mesh_Adult" "translate" 
		" -type \"double3\" 9.05992085016826287 0 3.25529612438431704";
lockNode -l 1 ;
createNode reference -n "Sammy_Sectional_SofaRN2";
	rename -uid "7E54633D-4CD8-8DE9-80FE-A489C1668D75";
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
		"Sammy_Sectional_SofaRN2"
		"Sammy_Sectional_SofaRN2" 0
		"Sammy_Sectional_SofaRN2" 78
		0 "|Sammy_Sectional_Sofa:baseShape" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa:SofaShape" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa:CushionShape" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa:CushionShape1" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa:LCushionShape" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform6" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa:PillowShape" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform1" 
		"-s -r "
		0 "|Sammy_Sectional_Sofa:Pillow1Shape" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform4" 
		"-s -r "
		0 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7" 
		"|Sammy_Sectional_Sofa:base" "-s -r "
		0 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5" 
		"|Sammy_Sectional_Sofa:Sofa" "-s -r "
		0 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3" 
		"|Sammy_Sectional_Sofa:Cushion" "-s -r "
		0 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2" 
		"|Sammy_Sectional_Sofa:Cushion1" "-s -r "
		0 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform6" 
		"|Sammy_Sectional_Sofa:LCushion" "-s -r "
		0 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform1" 
		"|Sammy_Sectional_Sofa:Pillow" "-s -r "
		0 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform4" 
		"|Sammy_Sectional_Sofa:Pillow1" "-s -r "
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7|Sammy_Sectional_Sofa:baseShape" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7|Sammy_Sectional_Sofa:baseShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:99]\""
		
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3|Sammy_Sectional_Sofa:CushionShape" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3|Sammy_Sectional_Sofa:CushionShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:97]\""
		
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2|Sammy_Sectional_Sofa:CushionShape1" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2|Sammy_Sectional_Sofa:CushionShape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:97]\""
		
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform6|Sammy_Sectional_Sofa:LCushionShape" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform1|Sammy_Sectional_Sofa:PillowShape" 
		"intermediateObject" " 1"
		2 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform4|Sammy_Sectional_Sofa:Pillow1Shape" 
		"intermediateObject" " 1"
		3 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7|Sammy_Sectional_Sofa:baseShape.instObjGroups" 
		"Sammy_Sectional_Sofa:lambert1SG.dagSetMembers" "-na"
		3 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3|Sammy_Sectional_Sofa:CushionShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2|Sammy_Sectional_Sofa:CushionShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape.instObjGroups" 
		"Sammy_Sectional_Sofa:standardSurface1SG.dagSetMembers" "-na"
		3 "Sammy_Sectional_Sofa:polySplit13.output" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape.inMesh" 
		""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform4|Sammy_Sectional_Sofa:Pillow1Shape.outMesh" 
		"Sammy_Sectional_SofaRN2.placeHolderList[1]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform4|Sammy_Sectional_Sofa:Pillow1Shape.worldMatrix" 
		"Sammy_Sectional_SofaRN2.placeHolderList[2]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform1|Sammy_Sectional_Sofa:PillowShape.outMesh" 
		"Sammy_Sectional_SofaRN2.placeHolderList[3]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform1|Sammy_Sectional_Sofa:PillowShape.worldMatrix" 
		"Sammy_Sectional_SofaRN2.placeHolderList[4]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform6|Sammy_Sectional_Sofa:LCushionShape.outMesh" 
		"Sammy_Sectional_SofaRN2.placeHolderList[5]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform6|Sammy_Sectional_Sofa:LCushionShape.worldMatrix" 
		"Sammy_Sectional_SofaRN2.placeHolderList[6]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2|Sammy_Sectional_Sofa:CushionShape1.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_SofaRN2.placeHolderList[7]" ""
		5 4 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2|Sammy_Sectional_Sofa:CushionShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"Sammy_Sectional_SofaRN2.placeHolderList[8]" ""
		5 4 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2|Sammy_Sectional_Sofa:CushionShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"Sammy_Sectional_SofaRN2.placeHolderList[9]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2|Sammy_Sectional_Sofa:CushionShape1.outMesh" 
		"Sammy_Sectional_SofaRN2.placeHolderList[10]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2|Sammy_Sectional_Sofa:CushionShape1.worldMatrix" 
		"Sammy_Sectional_SofaRN2.placeHolderList[11]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2|Sammy_Sectional_Sofa:CushionShape1.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_SofaRN2.placeHolderList[12]" ""
		5 4 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform2|Sammy_Sectional_Sofa:CushionShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Sammy_Sectional_SofaRN2.placeHolderList[13]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3|Sammy_Sectional_Sofa:CushionShape.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_SofaRN2.placeHolderList[14]" ""
		5 4 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3|Sammy_Sectional_Sofa:CushionShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Sammy_Sectional_SofaRN2.placeHolderList[15]" ""
		5 4 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3|Sammy_Sectional_Sofa:CushionShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Sammy_Sectional_SofaRN2.placeHolderList[16]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3|Sammy_Sectional_Sofa:CushionShape.outMesh" 
		"Sammy_Sectional_SofaRN2.placeHolderList[17]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3|Sammy_Sectional_Sofa:CushionShape.worldMatrix" 
		"Sammy_Sectional_SofaRN2.placeHolderList[18]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3|Sammy_Sectional_Sofa:CushionShape.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_SofaRN2.placeHolderList[19]" ""
		5 4 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform3|Sammy_Sectional_Sofa:CushionShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Sammy_Sectional_SofaRN2.placeHolderList[20]" ""
		5 4 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape.inMesh" 
		"Sammy_Sectional_SofaRN2.placeHolderList[21]" ""
		5 4 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Sammy_Sectional_SofaRN2.placeHolderList[22]" ""
		5 0 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:standardSurface1SG.memberWireframeColor" 
		"|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Sammy_Sectional_SofaRN2.placeHolderList[23]" "Sammy_Sectional_SofaRN2.placeHolderList[24]" 
		""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape.worldMatrix" 
		"Sammy_Sectional_SofaRN2.placeHolderList[25]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape.outMesh" 
		"Sammy_Sectional_SofaRN2.placeHolderList[26]" ""
		5 4 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Sammy_Sectional_SofaRN2.placeHolderList[27]" ""
		5 4 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7|Sammy_Sectional_Sofa:baseShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Sammy_Sectional_SofaRN2.placeHolderList[28]" ""
		5 0 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:lambert1SG.memberWireframeColor" 
		"|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7|Sammy_Sectional_Sofa:baseShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Sammy_Sectional_SofaRN2.placeHolderList[29]" "Sammy_Sectional_SofaRN2.placeHolderList[30]" 
		""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7|Sammy_Sectional_Sofa:baseShape.outMesh" 
		"Sammy_Sectional_SofaRN2.placeHolderList[31]" ""
		5 3 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7|Sammy_Sectional_Sofa:baseShape.worldMatrix" 
		"Sammy_Sectional_SofaRN2.placeHolderList[32]" ""
		5 4 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7|Sammy_Sectional_Sofa:baseShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Sammy_Sectional_SofaRN2.placeHolderList[33]" ""
		5 0 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7|Sammy_Sectional_Sofa:baseShape.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_Sofa:lambert1SG.dagSetMembers" "Sammy_Sectional_SofaRN2.placeHolderList[34]" 
		"Sammy_Sectional_SofaRN2.placeHolderList[35]" ""
		5 0 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform7|Sammy_Sectional_Sofa:baseShape.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_Sofa:lambert1SG.dagSetMembers" "Sammy_Sectional_SofaRN2.placeHolderList[36]" 
		"Sammy_Sectional_SofaRN2.placeHolderList[37]" ""
		5 4 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:lambert1SG.dagSetMembers" 
		"Sammy_Sectional_SofaRN2.placeHolderList[38]" ""
		5 4 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:lambert1SG.dagSetMembers" 
		"Sammy_Sectional_SofaRN2.placeHolderList[39]" ""
		5 4 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:lambert1SG.groupNodes" 
		"Sammy_Sectional_SofaRN2.placeHolderList[40]" ""
		5 4 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:lambert1SG.groupNodes" 
		"Sammy_Sectional_SofaRN2.placeHolderList[41]" ""
		5 4 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:lambert1SG.groupNodes" 
		"Sammy_Sectional_SofaRN2.placeHolderList[42]" ""
		5 3 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:lambert1SG.memberWireframeColor" 
		"Sammy_Sectional_SofaRN2.placeHolderList[43]" ""
		5 0 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape.instObjGroups.objectGroups[0]" 
		"Sammy_Sectional_Sofa:standardSurface1SG.dagSetMembers" "Sammy_Sectional_SofaRN2.placeHolderList[44]" 
		"Sammy_Sectional_SofaRN2.placeHolderList[45]" ""
		5 0 "Sammy_Sectional_SofaRN2" "|Sammy_Sectional_SofaRN2fosterParent1|Sammy_Sectional_Sofa:transform5|Sammy_Sectional_Sofa:SofaShape.compInstObjGroups.compObjectGroups[0]" 
		"Sammy_Sectional_Sofa:standardSurface1SG.dagSetMembers" "Sammy_Sectional_SofaRN2.placeHolderList[46]" 
		"Sammy_Sectional_SofaRN2.placeHolderList[47]" ""
		5 4 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:standardSurface1SG.dagSetMembers" 
		"Sammy_Sectional_SofaRN2.placeHolderList[48]" ""
		5 4 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:standardSurface1SG.groupNodes" 
		"Sammy_Sectional_SofaRN2.placeHolderList[49]" ""
		5 4 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:standardSurface1SG.groupNodes" 
		"Sammy_Sectional_SofaRN2.placeHolderList[50]" ""
		5 4 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:standardSurface1SG.groupNodes" 
		"Sammy_Sectional_SofaRN2.placeHolderList[51]" ""
		5 3 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:standardSurface1SG.memberWireframeColor" 
		"Sammy_Sectional_SofaRN2.placeHolderList[52]" ""
		5 3 "Sammy_Sectional_SofaRN2" "Sammy_Sectional_Sofa:polySplit13.output" 
		"Sammy_Sectional_SofaRN2.placeHolderList[53]" "Sammy_Sectional_Sofa:SofaShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "D799D544-4C43-4C24-9579-7DAA50B4401E";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "Sammy_Sectional_Sofa:groupId32";
	rename -uid "E027D9FE-4772-FBBA-A555-B090CAB1E0EC";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa:groupId33";
	rename -uid "861722BF-4F52-0C60-7833-54A1250E55F3";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa:groupId34";
	rename -uid "6F39E0AE-4A76-BE2A-442E-7C99AB79B642";
	setAttr ".ihi" 0;
createNode groupParts -n "Sammy_Sectional_Sofa:groupParts1";
	rename -uid "9ED6BC4C-433E-B73A-0994-C1965182DA57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode groupId -n "Sammy_Sectional_Sofa:groupId35";
	rename -uid "4D8C7552-4CDC-A474-FF44-AFB9B5D133F7";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa:groupId36";
	rename -uid "62086977-41F9-46F9-3572-03A1C8C9D7D3";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa:groupId37";
	rename -uid "E9707150-4F00-C253-E379-E1B73F4AD424";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa:groupId38";
	rename -uid "945DE08A-4804-63D0-5E30-A3A9403F63E2";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa:groupId39";
	rename -uid "A8A7D946-4D42-C34A-B4AA-33864EC8EC58";
	setAttr ".ihi" 0;
createNode groupId -n "Sammy_Sectional_Sofa:groupId40";
	rename -uid "E4E11027-4FC5-5AE1-4704-E290C8E88A8F";
	setAttr ".ihi" 0;
createNode groupParts -n "Sammy_Sectional_Sofa:groupParts2";
	rename -uid "C208B715-47E0-D73B-DBFE-B69296C6CE5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "Sammy_Sectional_Sofa:groupId41";
	rename -uid "CD6BBE69-425D-3196-029F-4581B37D6C21";
	setAttr ".ihi" 0;
createNode groupParts -n "Sammy_Sectional_Sofa:groupParts3";
	rename -uid "A3150647-4A7D-A98A-F17F-D79E12129EAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[100:251]" "f[433:948]";
createNode groupId -n "Sammy_Sectional_Sofa:groupId42";
	rename -uid "BA525529-433F-96C6-A507-908BFE9AA8E1";
	setAttr ".ihi" 0;
createNode groupParts -n "Sammy_Sectional_Sofa:groupParts4";
	rename -uid "1C1D7A31-4991-279F-1621-A0BDF8D32C91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[252:432]";
createNode groupId -n "Sammy_Sectional_Sofa:groupId43";
	rename -uid "128DC545-400D-F394-1440-219863B86B3D";
	setAttr ".ihi" 0;
createNode reference -n "sammy_chairRN";
	rename -uid "B5E0784F-41B6-E029-60F6-5EB545F07625";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sammy_chairRN"
		"sammy_chairRN" 0
		"sammy_chairRN" 3
		2 "|sammy_chair:Adult_chair_mesh1" "translate" " -type \"double3\" 0 0 9.07680381722147445"
		
		2 "|sammy_chair:Adult_chair_mesh1" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|sammy_chair:Adult_chair_mesh1" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "Sammy_Sectional_SofaRN2.phl[1]" "polyUnite2.ip[3]";
connectAttr "Sammy_Sectional_SofaRN2.phl[2]" "polyUnite2.im[3]";
connectAttr "Sammy_Sectional_SofaRN2.phl[3]" "polyUnite2.ip[6]";
connectAttr "Sammy_Sectional_SofaRN2.phl[4]" "polyUnite2.im[6]";
connectAttr "Sammy_Sectional_SofaRN2.phl[5]" "polyUnite2.ip[1]";
connectAttr "Sammy_Sectional_SofaRN2.phl[6]" "polyUnite2.im[1]";
connectAttr "Sammy_Sectional_SofaRN2.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_Sofa:groupId38.id" "Sammy_Sectional_SofaRN2.phl[8]"
		;
connectAttr ":initialShadingGroup.mwc" "Sammy_Sectional_SofaRN2.phl[9]";
connectAttr "Sammy_Sectional_SofaRN2.phl[10]" "polyUnite2.ip[5]";
connectAttr "Sammy_Sectional_SofaRN2.phl[11]" "polyUnite2.im[5]";
connectAttr "Sammy_Sectional_SofaRN2.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_Sofa:groupId39.id" "Sammy_Sectional_SofaRN2.phl[13]"
		;
connectAttr "Sammy_Sectional_SofaRN2.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_Sofa:groupId36.id" "Sammy_Sectional_SofaRN2.phl[15]"
		;
connectAttr ":initialShadingGroup.mwc" "Sammy_Sectional_SofaRN2.phl[16]";
connectAttr "Sammy_Sectional_SofaRN2.phl[17]" "polyUnite2.ip[4]";
connectAttr "Sammy_Sectional_SofaRN2.phl[18]" "polyUnite2.im[4]";
connectAttr "Sammy_Sectional_SofaRN2.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_Sofa:groupId37.id" "Sammy_Sectional_SofaRN2.phl[20]"
		;
connectAttr "Sammy_Sectional_Sofa:groupParts1.og" "Sammy_Sectional_SofaRN2.phl[21]"
		;
connectAttr "Sammy_Sectional_Sofa:groupId34.id" "Sammy_Sectional_SofaRN2.phl[22]"
		;
connectAttr "Sammy_Sectional_SofaRN2.phl[23]" "Sammy_Sectional_SofaRN2.phl[24]";
connectAttr "Sammy_Sectional_SofaRN2.phl[25]" "polyUnite2.im[2]";
connectAttr "Sammy_Sectional_SofaRN2.phl[26]" "polyUnite2.ip[2]";
connectAttr "Sammy_Sectional_Sofa:groupId35.id" "Sammy_Sectional_SofaRN2.phl[27]"
		;
connectAttr "Sammy_Sectional_Sofa:groupId32.id" "Sammy_Sectional_SofaRN2.phl[28]"
		;
connectAttr "Sammy_Sectional_SofaRN2.phl[29]" "Sammy_Sectional_SofaRN2.phl[30]";
connectAttr "Sammy_Sectional_SofaRN2.phl[31]" "polyUnite2.ip[0]";
connectAttr "Sammy_Sectional_SofaRN2.phl[32]" "polyUnite2.im[0]";
connectAttr "Sammy_Sectional_Sofa:groupId33.id" "Sammy_Sectional_SofaRN2.phl[33]"
		;
connectAttr "Sammy_Sectional_SofaRN2.phl[34]" "Sammy_Sectional_SofaRN2.phl[35]";
connectAttr "Sammy_Sectional_SofaRN2.phl[36]" "Sammy_Sectional_SofaRN2.phl[37]";
connectAttr "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.iog.og[0]" "Sammy_Sectional_SofaRN2.phl[38]"
		;
connectAttr "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.ciog.cog[0]" "Sammy_Sectional_SofaRN2.phl[39]"
		;
connectAttr "Sammy_Sectional_Sofa:groupId32.msg" "Sammy_Sectional_SofaRN2.phl[40]"
		;
connectAttr "Sammy_Sectional_Sofa:groupId33.msg" "Sammy_Sectional_SofaRN2.phl[41]"
		;
connectAttr "Sammy_Sectional_Sofa:groupId40.msg" "Sammy_Sectional_SofaRN2.phl[42]"
		;
connectAttr "Sammy_Sectional_SofaRN2.phl[43]" "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.iog.og[0].gco"
		;
connectAttr "Sammy_Sectional_SofaRN2.phl[44]" "Sammy_Sectional_SofaRN2.phl[45]";
connectAttr "Sammy_Sectional_SofaRN2.phl[46]" "Sammy_Sectional_SofaRN2.phl[47]";
connectAttr "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.iog.og[2]" "Sammy_Sectional_SofaRN2.phl[48]"
		;
connectAttr "Sammy_Sectional_Sofa:groupId34.msg" "Sammy_Sectional_SofaRN2.phl[49]"
		;
connectAttr "Sammy_Sectional_Sofa:groupId35.msg" "Sammy_Sectional_SofaRN2.phl[50]"
		;
connectAttr "Sammy_Sectional_Sofa:groupId42.msg" "Sammy_Sectional_SofaRN2.phl[51]"
		;
connectAttr "Sammy_Sectional_SofaRN2.phl[52]" "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.iog.og[2].gco"
		;
connectAttr "Sammy_Sectional_SofaRN2.phl[53]" "Sammy_Sectional_Sofa:groupParts1.ig"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[87]" "Sammy_Sectional_Sofa1:SofaShape.iog.og[0].gco"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId40.id" "Sammy_Sectional_Sofa1:SofaShape.iog.og[0].gid"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[78]" "Sammy_Sectional_Sofa1:SofaShape.iog.og[1].gco"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId41.id" "Sammy_Sectional_Sofa1:SofaShape.iog.og[1].gid"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId42.id" "Sammy_Sectional_Sofa1:SofaShape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Sammy_Sectional_Sofa1:SofaShape.iog.og[2].gco"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId43.id" "Sammy_Sectional_Sofa1:SofaShape.ciog.cog[0].cgid"
		;
connectAttr "Sammy_Sectional_Sofa1:groupParts4.og" "Sammy_Sectional_Sofa1:SofaShape.i"
		;
connectAttr "Sammy_Sectional_Sofa:groupParts4.og" "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.i"
		;
connectAttr "Sammy_Sectional_Sofa:groupId40.id" "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.iog.og[0].gid"
		;
connectAttr "Sammy_Sectional_Sofa:groupId41.id" "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.iog.og[1].gco"
		;
connectAttr "Sammy_Sectional_Sofa:groupId42.id" "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.iog.og[2].gid"
		;
connectAttr "Sammy_Sectional_Sofa:groupId43.id" "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Sammy_Sectional_SofaRN.sr";
connectAttr "Sammy_Sectional_Sofa1:groupParts1.og" "Sammy_Sectional_SofaRN1.phl[21]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId32.id" "Sammy_Sectional_SofaRN1.phl[22]"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[23]" "Sammy_Sectional_SofaRN1.phl[24]";
connectAttr "Sammy_Sectional_Sofa1:groupId33.id" "Sammy_Sectional_SofaRN1.phl[27]"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[43]" "Sammy_Sectional_SofaRN1.phl[44]";
connectAttr "Sammy_Sectional_SofaRN1.phl[45]" "Sammy_Sectional_SofaRN1.phl[46]";
connectAttr "Sammy_Sectional_Sofa1:groupId38.id" "Sammy_Sectional_SofaRN1.phl[54]"
		;
connectAttr ":initialShadingGroup.mwc" "Sammy_Sectional_SofaRN1.phl[55]";
connectAttr "Sammy_Sectional_Sofa1:groupId39.id" "Sammy_Sectional_SofaRN1.phl[59]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId36.id" "Sammy_Sectional_SofaRN1.phl[61]"
		;
connectAttr ":initialShadingGroup.mwc" "Sammy_Sectional_SofaRN1.phl[62]";
connectAttr "Sammy_Sectional_Sofa1:groupId37.id" "Sammy_Sectional_SofaRN1.phl[66]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId34.id" "Sammy_Sectional_SofaRN1.phl[67]"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[68]" "Sammy_Sectional_SofaRN1.phl[69]";
connectAttr "Sammy_Sectional_Sofa1:groupId35.id" "Sammy_Sectional_SofaRN1.phl[72]"
		;
connectAttr "Sammy_Sectional_SofaRN1.phl[73]" "Sammy_Sectional_SofaRN1.phl[74]";
connectAttr "Sammy_Sectional_SofaRN1.phl[75]" "Sammy_Sectional_SofaRN1.phl[76]";
connectAttr "Sammy_Sectional_Sofa1:SofaShape.iog.og[1]" "Sammy_Sectional_SofaRN1.phl[77]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId34.msg" "Sammy_Sectional_SofaRN1.phl[79]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId35.msg" "Sammy_Sectional_SofaRN1.phl[80]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId41.msg" "Sammy_Sectional_SofaRN1.phl[81]"
		;
connectAttr "Sammy_Sectional_Sofa1:SofaShape.iog.og[0]" "Sammy_Sectional_SofaRN1.phl[82]"
		;
connectAttr "Sammy_Sectional_Sofa1:SofaShape.ciog.cog[0]" "Sammy_Sectional_SofaRN1.phl[83]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId32.msg" "Sammy_Sectional_SofaRN1.phl[84]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId33.msg" "Sammy_Sectional_SofaRN1.phl[85]"
		;
connectAttr "Sammy_Sectional_Sofa1:groupId40.msg" "Sammy_Sectional_SofaRN1.phl[86]"
		;
connectAttr "Sammy_Sectional_SofaRN1fosterParent1.msg" "Sammy_Sectional_SofaRN1.fp"
		;
connectAttr "sharedReferenceNode.sr" "Sammy_Sectional_SofaRN1.sr";
connectAttr "Sammy_Sectional_SofaRN1.phl[26]" "polyUnite1.ip[0]";
connectAttr "Sammy_Sectional_SofaRN1.phl[70]" "polyUnite1.ip[1]";
connectAttr "Sammy_Sectional_SofaRN1.phl[63]" "polyUnite1.ip[2]";
connectAttr "Sammy_Sectional_SofaRN1.phl[49]" "polyUnite1.ip[3]";
connectAttr "Sammy_Sectional_SofaRN1.phl[56]" "polyUnite1.ip[4]";
connectAttr "Sammy_Sectional_SofaRN1.phl[47]" "polyUnite1.ip[5]";
connectAttr "Sammy_Sectional_SofaRN1.phl[51]" "polyUnite1.ip[6]";
connectAttr "Sammy_Sectional_SofaRN1.phl[25]" "polyUnite1.im[0]";
connectAttr "Sammy_Sectional_SofaRN1.phl[71]" "polyUnite1.im[1]";
connectAttr "Sammy_Sectional_SofaRN1.phl[64]" "polyUnite1.im[2]";
connectAttr "Sammy_Sectional_SofaRN1.phl[50]" "polyUnite1.im[3]";
connectAttr "Sammy_Sectional_SofaRN1.phl[57]" "polyUnite1.im[4]";
connectAttr "Sammy_Sectional_SofaRN1.phl[48]" "polyUnite1.im[5]";
connectAttr "Sammy_Sectional_SofaRN1.phl[52]" "polyUnite1.im[6]";
connectAttr "Sammy_Sectional_SofaRN1.phl[88]" "Sammy_Sectional_Sofa1:groupParts1.ig"
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
connectAttr "Sammy_Sectional_SofaRN2fosterParent1.msg" "Sammy_Sectional_SofaRN2.fp"
		;
connectAttr "Sammy_Sectional_Sofa:groupId34.id" "Sammy_Sectional_Sofa:groupParts1.gi"
		;
connectAttr "polyUnite2.out" "Sammy_Sectional_Sofa:groupParts2.ig";
connectAttr "Sammy_Sectional_Sofa:groupId40.id" "Sammy_Sectional_Sofa:groupParts2.gi"
		;
connectAttr "Sammy_Sectional_Sofa:groupParts2.og" "Sammy_Sectional_Sofa:groupParts3.ig"
		;
connectAttr "Sammy_Sectional_Sofa:groupId41.id" "Sammy_Sectional_Sofa:groupParts3.gi"
		;
connectAttr "Sammy_Sectional_Sofa:groupParts3.og" "Sammy_Sectional_Sofa:groupParts4.ig"
		;
connectAttr "Sammy_Sectional_Sofa:groupId42.id" "Sammy_Sectional_Sofa:groupParts4.gi"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Sammy_Sectional_SofaRN1.phl[53]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_SofaRN1.phl[58]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_SofaRN1.phl[60]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_SofaRN1.phl[65]" ":initialShadingGroup.dsm" -na;
connectAttr "Sammy_Sectional_Sofa1:SofaShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Sammy_Sectional_Sofa:base1|Sammy_Sectional_Sofa:baseShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Sammy_Sectional_Sofa1:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa1:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sammy_Sectional_Sofa:groupId41.msg" ":initialShadingGroup.gn" -na;
// End of Unit5_LabScene.ma
