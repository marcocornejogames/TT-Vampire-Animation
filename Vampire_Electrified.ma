//Maya ASCII 2020 scene
//Name: Vampire_Electrified.ma
//Last modified: Fri, Jul 16, 2021 10:11:52 AM
//Codeset: 1252
file -rdi 1 -ns "Vampire__Controller" -rfn "Vampire__ControllerRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/student/Desktop/Repository/TT-Vampire-Animation/Vampire__Controller.ma";
file -r -ns "Vampire__Controller" -dr 1 -rfn "Vampire__ControllerRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/student/Desktop/Repository/TT-Vampire-Animation/Vampire__Controller.ma";
requires maya "2020";
requires "mtoa" "4.0.3";
requires "mtoa" "4.0.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "DBCC61DF-4B76-A5E3-3FC7-31A66A4A0F38";
createNode transform -s -n "persp";
	rename -uid "ED1D3865-40F5-62BD-A9D4-B18DDB3EC670";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -362.22918999637017 317.04355123425887 367.7697391464913 ;
	setAttr ".r" -type "double3" -27.93835273965307 -6163.8000000003485 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A98782A-4D1D-958E-5D43-93A0225648A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 598.69573617710387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9D591E22-4AF5-460D-67F0-B393517C1695";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "159C2D33-466C-17A3-DB3E-9DB83762BFCA";
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
	rename -uid "925F3EED-4083-29FE-423D-F3A25B5D9BC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E49312E-4602-0425-E375-73A72388EF09";
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
	rename -uid "325CA652-4481-9E54-A34D-4BA1AD742733";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FE50E8D-442C-EA8C-F659-E2A89ACBD1F0";
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
	rename -uid "EDF85BD5-4CFC-82D7-AA60-C28C01C0A3B9";
	setAttr -s 46 ".lnk";
	setAttr -s 46 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E9CF9F67-4615-ACDE-66F4-C1B7D13538FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "38565468-4395-C1BF-14D3-A880855FE64D";
createNode displayLayerManager -n "layerManager";
	rename -uid "374C0EEC-4A3D-C99D-43C4-1E9F992E0DA3";
createNode displayLayer -n "defaultLayer";
	rename -uid "9932B990-4B84-F61C-11D1-07B6A329CFCD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C00C61A-43B7-6270-C663-829B2AF167B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "137AA164-452B-EA75-CEA8-0493E5B4061F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "34044B1C-4F6B-12A1-AA47-2884012A789C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1082\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1082\\n    -height 500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1082\\n    -height 500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4FD9D9CE-4430-F903-5384-67BBE85E6DF1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 180 -ast 1 -aet 180 ";
	setAttr ".st" 6;
createNode reference -n "Vampire__ControllerRN";
	rename -uid "CF822C95-41EE-55E9-4684-56B7E46A3654";
	setAttr -s 527 ".phl";
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
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Vampire__ControllerRN"
		"Vampire__ControllerRN" 0
		"Vampire__ControllerRN" 700
		2 "Vampire__Controller:Geometry" "displayType" " 2"
		2 "Vampire__Controller:Skeleton" "visibility" " 0"
		2 "Vampire__Controller:Control_Rig" "visibility" " 1"
		3 "Vampire__Controller:Left_Ear_Bond_CON_visibility1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.visibility" 
		""
		3 "Vampire__Controller:Left_Ear_Bond_CON_translateX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.translateX" 
		""
		3 "Vampire__Controller:Left_Ear_Bond_CON_translateY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.translateY" 
		""
		3 "Vampire__Controller:Left_Ear_Bond_CON_translateZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.translateZ" 
		""
		3 "Vampire__Controller:Left_Ear_Bond_CON_rotateX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rotateX" 
		""
		3 "Vampire__Controller:Left_Ear_Bond_CON_rotateY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rotateY" 
		""
		3 "Vampire__Controller:Left_Ear_Bond_CON_rotateZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rotateZ" 
		""
		3 "Vampire__Controller:Left_Ear_Bond_CON_scaleX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.scaleX" 
		""
		3 "Vampire__Controller:Left_Ear_Bond_CON_scaleY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.scaleY" 
		""
		3 "Vampire__Controller:Left_Ear_Bond_CON_scaleZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.scaleZ" 
		""
		3 "Vampire__Controller:Head_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.visibility" 
		""
		3 "Vampire__Controller:Head_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.translateX" 
		""
		3 "Vampire__Controller:Head_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.translateY" 
		""
		3 "Vampire__Controller:Head_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.translateZ" 
		""
		3 "Vampire__Controller:Head_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.rotateX" 
		""
		3 "Vampire__Controller:Head_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.rotateY" 
		""
		3 "Vampire__Controller:Head_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.rotateZ" 
		""
		3 "Vampire__Controller:Head_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.scaleX" 
		""
		3 "Vampire__Controller:Head_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.scaleY" 
		""
		3 "Vampire__Controller:Head_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.scaleZ" 
		""
		3 "Vampire__Controller:RightShoulder_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.visibility" 
		""
		3 "Vampire__Controller:RightShoulder_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.translateX" 
		""
		3 "Vampire__Controller:RightShoulder_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.translateY" 
		""
		3 "Vampire__Controller:RightShoulder_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.translateZ" 
		""
		3 "Vampire__Controller:RightShoulder_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.rotateX" 
		""
		3 "Vampire__Controller:RightShoulder_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.rotateY" 
		""
		3 "Vampire__Controller:RightShoulder_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.rotateZ" 
		""
		3 "Vampire__Controller:RightShoulder_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.scaleX" 
		""
		3 "Vampire__Controller:RightShoulder_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.scaleY" 
		""
		3 "Vampire__Controller:RightShoulder_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.scaleZ" 
		""
		3 "Vampire__Controller:LeftShoulder_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.visibility" 
		""
		3 "Vampire__Controller:LeftShoulder_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.translateX" 
		""
		3 "Vampire__Controller:LeftShoulder_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.translateY" 
		""
		3 "Vampire__Controller:LeftShoulder_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.translateZ" 
		""
		3 "Vampire__Controller:LeftShoulder_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.rotateX" 
		""
		3 "Vampire__Controller:LeftShoulder_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.rotateY" 
		""
		3 "Vampire__Controller:LeftShoulder_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.rotateZ" 
		""
		3 "Vampire__Controller:LeftShoulder_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.scaleX" 
		""
		3 "Vampire__Controller:LeftShoulder_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.scaleY" 
		""
		3 "Vampire__Controller:LeftShoulder_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.scaleZ" 
		""
		3 "Vampire__Controller:Hips_Rotate_CON_Full_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.visibility" 
		""
		3 "Vampire__Controller:Hips_Rotate_CON_Full_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.translateX" 
		""
		3 "Vampire__Controller:Hips_Rotate_CON_Full_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.translateY" 
		""
		3 "Vampire__Controller:Hips_Rotate_CON_Full_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.translateZ" 
		""
		3 "Vampire__Controller:Hips_Rotate_CON_Full_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.rotateX" 
		""
		3 "Vampire__Controller:Hips_Rotate_CON_Full_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.rotateY" 
		""
		3 "Vampire__Controller:Hips_Rotate_CON_Full_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.rotateZ" 
		""
		3 "Vampire__Controller:Hips_Rotate_CON_Full_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.scaleX" 
		""
		3 "Vampire__Controller:Hips_Rotate_CON_Full_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.scaleY" 
		""
		3 "Vampire__Controller:Hips_Rotate_CON_Full_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.scaleZ" 
		""
		3 "Vampire__Controller:Right_Ear_Base_CON_visibility1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.visibility" 
		""
		3 "Vampire__Controller:Right_Ear_Base_CON_translateX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.translateX" 
		""
		3 "Vampire__Controller:Right_Ear_Base_CON_translateY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.translateY" 
		""
		3 "Vampire__Controller:Right_Ear_Base_CON_translateZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.translateZ" 
		""
		3 "Vampire__Controller:Right_Ear_Base_CON_rotateX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rotateX" 
		""
		3 "Vampire__Controller:Right_Ear_Base_CON_rotateY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rotateY" 
		""
		3 "Vampire__Controller:Right_Ear_Base_CON_rotateZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rotateZ" 
		""
		3 "Vampire__Controller:Right_Ear_Base_CON_scaleX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.scaleX" 
		""
		3 "Vampire__Controller:Right_Ear_Base_CON_scaleY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.scaleY" 
		""
		3 "Vampire__Controller:Right_Ear_Base_CON_scaleZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.scaleZ" 
		""
		3 "Vampire__Controller:Spine2_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.visibility" 
		""
		3 "Vampire__Controller:Spine2_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.translateX" 
		""
		3 "Vampire__Controller:Spine2_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.translateY" 
		""
		3 "Vampire__Controller:Spine2_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.translateZ" 
		""
		3 "Vampire__Controller:Spine2_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.rotateX" 
		""
		3 "Vampire__Controller:Spine2_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.rotateY" 
		""
		3 "Vampire__Controller:Spine2_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.rotateZ" 
		""
		3 "Vampire__Controller:Spine2_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.scaleX" 
		""
		3 "Vampire__Controller:Spine2_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.scaleY" 
		""
		3 "Vampire__Controller:Spine2_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.scaleZ" 
		""
		3 "Vampire__Controller:LeftHeel_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.visibility" 
		""
		3 "Vampire__Controller:LeftHeel_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.translateX" 
		""
		3 "Vampire__Controller:LeftHeel_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.translateY" 
		""
		3 "Vampire__Controller:LeftHeel_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.translateZ" 
		""
		3 "Vampire__Controller:LeftHeel_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.rotateX" 
		""
		3 "Vampire__Controller:LeftHeel_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.rotateY" 
		""
		3 "Vampire__Controller:LeftHeel_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.rotateZ" 
		""
		3 "Vampire__Controller:LeftHeel_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.scaleX" 
		""
		3 "Vampire__Controller:LeftHeel_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.scaleY" 
		""
		3 "Vampire__Controller:LeftHeel_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.scaleZ" 
		""
		3 "Vampire__Controller:Root_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.visibility" 
		""
		3 "Vampire__Controller:Root_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.translateX" 
		""
		3 "Vampire__Controller:Root_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.translateY" 
		""
		3 "Vampire__Controller:Root_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.translateZ" 
		""
		3 "Vampire__Controller:Root_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.rotateX" 
		""
		3 "Vampire__Controller:Root_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.rotateY" 
		""
		3 "Vampire__Controller:Root_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.rotateZ" 
		""
		3 "Vampire__Controller:Root_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.scaleX" 
		""
		3 "Vampire__Controller:Root_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.scaleY" 
		""
		3 "Vampire__Controller:Root_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.scaleZ" 
		""
		3 "Vampire__Controller:Hips_Translate_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.visibility" 
		""
		3 "Vampire__Controller:Hips_Translate_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.translateX" 
		""
		3 "Vampire__Controller:Hips_Translate_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.translateY" 
		""
		3 "Vampire__Controller:Hips_Translate_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.translateZ" 
		""
		3 "Vampire__Controller:Hips_Translate_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.rotateX" 
		""
		3 "Vampire__Controller:Hips_Translate_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.rotateY" 
		""
		3 "Vampire__Controller:Hips_Translate_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.rotateZ" 
		""
		3 "Vampire__Controller:Hips_Translate_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.scaleX" 
		""
		3 "Vampire__Controller:Hips_Translate_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.scaleY" 
		""
		3 "Vampire__Controller:Hips_Translate_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.scaleZ" 
		""
		3 "Vampire__Controller:Spine_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.visibility" 
		""
		3 "Vampire__Controller:Spine_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.translateX" 
		""
		3 "Vampire__Controller:Spine_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.translateY" 
		""
		3 "Vampire__Controller:Spine_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.translateZ" 
		""
		3 "Vampire__Controller:Spine_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.rotateX" 
		""
		3 "Vampire__Controller:Spine_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.rotateY" 
		""
		3 "Vampire__Controller:Spine_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.rotateZ" 
		""
		3 "Vampire__Controller:Spine_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.scaleX" 
		""
		3 "Vampire__Controller:Spine_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.scaleY" 
		""
		3 "Vampire__Controller:Spine_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.scaleZ" 
		""
		3 "Vampire__Controller:Left_Ear_Base_CON_visibility1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.visibility" 
		""
		3 "Vampire__Controller:Left_Ear_Base_CON_translateX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.translateX" 
		""
		3 "Vampire__Controller:Left_Ear_Base_CON_translateY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.translateY" 
		""
		3 "Vampire__Controller:Left_Ear_Base_CON_translateZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.translateZ" 
		""
		3 "Vampire__Controller:Left_Ear_Base_CON_rotateX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rotateX" 
		""
		3 "Vampire__Controller:Left_Ear_Base_CON_rotateY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rotateY" 
		""
		3 "Vampire__Controller:Left_Ear_Base_CON_rotateZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rotateZ" 
		""
		3 "Vampire__Controller:Left_Ear_Base_CON_scaleX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.scaleX" 
		""
		3 "Vampire__Controller:Left_Ear_Base_CON_scaleY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.scaleY" 
		""
		3 "Vampire__Controller:Left_Ear_Base_CON_scaleZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.scaleZ" 
		""
		3 "Vampire__Controller:Right_Ear_Bond_CON_visibility1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.visibility" 
		""
		3 "Vampire__Controller:Right_Ear_Bond_CON_translateX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.translateX" 
		""
		3 "Vampire__Controller:Right_Ear_Bond_CON_translateY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.translateY" 
		""
		3 "Vampire__Controller:Right_Ear_Bond_CON_translateZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.translateZ" 
		""
		3 "Vampire__Controller:Right_Ear_Bond_CON_rotateX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rotateX" 
		""
		3 "Vampire__Controller:Right_Ear_Bond_CON_rotateY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rotateY" 
		""
		3 "Vampire__Controller:Right_Ear_Bond_CON_rotateZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rotateZ" 
		""
		3 "Vampire__Controller:Right_Ear_Bond_CON_scaleX1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.scaleX" 
		""
		3 "Vampire__Controller:Right_Ear_Bond_CON_scaleY1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.scaleY" 
		""
		3 "Vampire__Controller:Right_Ear_Bond_CON_scaleZ1.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.scaleZ" 
		""
		3 "Vampire__Controller:Spine1_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.visibility" 
		""
		3 "Vampire__Controller:Spine1_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.translateX" 
		""
		3 "Vampire__Controller:Spine1_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.translateY" 
		""
		3 "Vampire__Controller:Spine1_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.translateZ" 
		""
		3 "Vampire__Controller:Spine1_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.rotateX" 
		""
		3 "Vampire__Controller:Spine1_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.rotateY" 
		""
		3 "Vampire__Controller:Spine1_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.rotateZ" 
		""
		3 "Vampire__Controller:Spine1_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.scaleX" 
		""
		3 "Vampire__Controller:Spine1_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.scaleY" 
		""
		3 "Vampire__Controller:Spine1_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.scaleZ" 
		""
		3 "Vampire__Controller:Neck_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.visibility" 
		""
		3 "Vampire__Controller:Neck_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.translateX" 
		""
		3 "Vampire__Controller:Neck_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.translateY" 
		""
		3 "Vampire__Controller:Neck_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.translateZ" 
		""
		3 "Vampire__Controller:Neck_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.rotateX" 
		""
		3 "Vampire__Controller:Neck_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.rotateY" 
		""
		3 "Vampire__Controller:Neck_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.rotateZ" 
		""
		3 "Vampire__Controller:Neck_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.scaleX" 
		""
		3 "Vampire__Controller:Neck_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.scaleY" 
		""
		3 "Vampire__Controller:Neck_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.scaleZ" 
		""
		3 "Vampire__Controller:RightHeel_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.visibility" 
		""
		3 "Vampire__Controller:RightHeel_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.translateX" 
		""
		3 "Vampire__Controller:RightHeel_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.translateY" 
		""
		3 "Vampire__Controller:RightHeel_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.translateZ" 
		""
		3 "Vampire__Controller:RightHeel_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.rotateX" 
		""
		3 "Vampire__Controller:RightHeel_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.rotateY" 
		""
		3 "Vampire__Controller:RightHeel_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.rotateZ" 
		""
		3 "Vampire__Controller:RightHeel_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.scaleX" 
		""
		3 "Vampire__Controller:RightHeel_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.scaleY" 
		""
		3 "Vampire__Controller:RightHeel_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.scaleZ" 
		""
		3 "Vampire__Controller:LeftHand_CON_visibility.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.visibility" 
		""
		3 "Vampire__Controller:LeftHand_CON_translateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.translateX" 
		""
		3 "Vampire__Controller:LeftHand_CON_translateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.translateY" 
		""
		3 "Vampire__Controller:LeftHand_CON_translateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.translateZ" 
		""
		3 "Vampire__Controller:LeftHand_CON_rotateX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.rotateX" 
		""
		3 "Vampire__Controller:LeftHand_CON_rotateY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.rotateY" 
		""
		3 "Vampire__Controller:LeftHand_CON_rotateZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.rotateZ" 
		""
		3 "Vampire__Controller:LeftHand_CON_scaleX.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.scaleX" 
		""
		3 "Vampire__Controller:LeftHand_CON_scaleY.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.scaleY" 
		""
		3 "Vampire__Controller:LeftHand_CON_scaleZ.output" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.scaleZ" 
		""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[1]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[2]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[3]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[4]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[5]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[6]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[7]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[8]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[9]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[10]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[11]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[12]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[13]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[14]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[15]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[16]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[17]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[18]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[19]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[20]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[21]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[22]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[23]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[24]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[25]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[26]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[27]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[28]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[29]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[30]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[31]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[32]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[33]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[34]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[35]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[36]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[37]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[38]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[39]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[40]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[41]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[42]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.translateY" 
		"Vampire__ControllerRN.placeHolderList[43]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.translateY" 
		"Vampire__ControllerRN.placeHolderList[44]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.translateX" 
		"Vampire__ControllerRN.placeHolderList[45]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.translateX" 
		"Vampire__ControllerRN.placeHolderList[46]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.translateZ" 
		"Vampire__ControllerRN.placeHolderList[47]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.translateZ" 
		"Vampire__ControllerRN.placeHolderList[48]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.rotateX" 
		"Vampire__ControllerRN.placeHolderList[49]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.rotateX" 
		"Vampire__ControllerRN.placeHolderList[50]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.rotateY" 
		"Vampire__ControllerRN.placeHolderList[51]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.rotateY" 
		"Vampire__ControllerRN.placeHolderList[52]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[53]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[54]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[55]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.scaleX" 
		"Vampire__ControllerRN.placeHolderList[56]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.scaleX" 
		"Vampire__ControllerRN.placeHolderList[57]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.scaleY" 
		"Vampire__ControllerRN.placeHolderList[58]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.scaleY" 
		"Vampire__ControllerRN.placeHolderList[59]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[60]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[61]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.visibility" 
		"Vampire__ControllerRN.placeHolderList[62]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full.visibility" 
		"Vampire__ControllerRN.placeHolderList[63]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[64]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[65]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[66]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[67]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[68]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[69]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[70]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[71]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[72]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[73]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[74]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[75]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[76]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[77]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[78]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[79]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[80]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[81]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[82]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[83]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[84]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[85]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[86]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[87]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[88]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[89]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[90]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[91]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[92]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[93]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[94]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[95]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[96]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[97]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[98]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[99]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[100]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[101]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[102]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[103]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[104]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[105]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[106]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[107]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[108]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[109]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[110]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[111]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[112]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[113]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[114]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[115]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[116]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[117]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[118]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[119]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[120]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[121]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[122]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[123]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[124]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[125]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[126]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[127]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[128]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[129]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[130]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[131]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[132]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[133]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[134]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[135]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[136]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[137]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[138]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[139]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[140]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[141]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[142]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[143]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[144]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[145]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[146]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[147]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[148]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[149]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[150]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[151]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[152]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[153]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[154]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[155]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[156]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[157]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[158]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[159]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[160]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[161]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[162]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[163]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[164]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[165]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[166]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[167]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[168]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[169]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[170]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[171]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[172]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[173]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[174]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[175]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[176]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[177]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[178]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[179]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[180]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[181]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[182]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[183]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[184]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[185]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[186]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[187]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[188]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[189]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[190]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[191]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[192]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[193]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[194]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[195]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[196]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[197]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[198]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[199]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[200]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[201]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[202]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[203]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[204]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[205]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[206]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[207]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[208]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[209]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[210]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[211]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[212]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[213]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[214]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[215]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[216]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[217]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[218]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[219]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[220]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[221]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[222]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[223]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[224]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[225]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[226]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[227]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[228]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[229]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[230]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[231]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[232]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[233]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[234]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[235]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[236]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[237]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[238]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[239]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[240]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[241]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[242]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[243]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[244]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[245]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[246]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[247]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[248]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[249]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[250]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[251]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[252]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[253]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[254]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[255]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[256]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[257]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[258]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[259]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[260]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[261]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[262]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[263]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[264]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[265]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[266]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[267]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[268]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[269]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[270]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[271]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[272]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_LeftShoulder_CON|Vampire__Controller:LeftShoulder_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[273]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[274]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[275]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[276]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[277]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[278]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[279]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[280]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[281]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[282]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[283]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[284]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[285]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[286]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[287]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[288]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[289]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[290]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[291]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[292]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[293]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_RightShoulder_CON|Vampire__Controller:RightShoulder_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[294]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[295]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[296]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[297]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[298]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[299]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[300]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[301]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[302]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[303]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[304]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[305]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[306]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[307]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[308]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[309]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[310]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[311]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[312]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[313]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[314]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_RightHeel_CON|Vampire__Controller:RightHeel_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[315]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[316]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[317]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[318]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[319]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[320]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[321]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[322]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[323]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[324]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[325]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[326]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[327]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[328]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[329]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[330]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[331]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[332]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[333]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[334]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[335]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHeel_CON|Vampire__Controller:LeftHeel_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[336]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[337]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.translateX" 
		"Vampire__ControllerRN.placeHolderList[338]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[339]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.translateY" 
		"Vampire__ControllerRN.placeHolderList[340]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[341]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.translateZ" 
		"Vampire__ControllerRN.placeHolderList[342]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[343]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.rotateX" 
		"Vampire__ControllerRN.placeHolderList[344]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[345]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.rotateY" 
		"Vampire__ControllerRN.placeHolderList[346]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[347]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.rotateZ" 
		"Vampire__ControllerRN.placeHolderList[348]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.rotateOrder" 
		"Vampire__ControllerRN.placeHolderList[349]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[350]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.scaleX" 
		"Vampire__ControllerRN.placeHolderList[351]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[352]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.scaleY" 
		"Vampire__ControllerRN.placeHolderList[353]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[354]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.scaleZ" 
		"Vampire__ControllerRN.placeHolderList[355]" ""
		5 3 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[356]" ""
		5 4 "Vampire__ControllerRN" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:Zero_LeftHand_CON|Vampire__Controller:LeftHand_CON.visibility" 
		"Vampire__ControllerRN.placeHolderList[357]" ""
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHeel_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[358]" "Vampire__Controller:LeftHeel_CON.rx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHeel_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[359]" "Vampire__Controller:LeftHeel_CON.ry"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHeel_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[360]" "Vampire__Controller:LeftHeel_CON.rz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHeel_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[361]" "Vampire__Controller:LeftHeel_CON.v"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHeel_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[362]" "Vampire__Controller:LeftHeel_CON.tx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHeel_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[363]" "Vampire__Controller:LeftHeel_CON.ty"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHeel_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[364]" "Vampire__Controller:LeftHeel_CON.tz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHeel_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[365]" "Vampire__Controller:LeftHeel_CON.sx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHeel_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[366]" "Vampire__Controller:LeftHeel_CON.sy"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHeel_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[367]" "Vampire__Controller:LeftHeel_CON.sz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Root_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[368]" "Vampire__Controller:Root_CON.tx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Root_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[369]" "Vampire__Controller:Root_CON.ty"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Root_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[370]" "Vampire__Controller:Root_CON.tz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Translate_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[371]" "Vampire__Controller:Hips_Translate_CON.tx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Translate_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[372]" "Vampire__Controller:Hips_Translate_CON.ty"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Translate_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[373]" "Vampire__Controller:Hips_Translate_CON.tz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Rotate_CON_Full_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[374]" "Vampire__Controller:Hips_Rotate_CON_Full.tx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Rotate_CON_Full_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[375]" "Vampire__Controller:Hips_Rotate_CON_Full.ty"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Rotate_CON_Full_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[376]" "Vampire__Controller:Hips_Rotate_CON_Full.tz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[377]" "Vampire__Controller:Spine_CON.tx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[378]" "Vampire__Controller:Spine_CON.ty"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[379]" "Vampire__Controller:Spine_CON.tz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine1_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[380]" "Vampire__Controller:Spine1_CON.tx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine1_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[381]" "Vampire__Controller:Spine1_CON.ty"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine1_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[382]" "Vampire__Controller:Spine1_CON.tz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine2_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[383]" "Vampire__Controller:Spine2_CON.tx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine2_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[384]" "Vampire__Controller:Spine2_CON.ty"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine2_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[385]" "Vampire__Controller:Spine2_CON.tz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftShoulder_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[386]" "Vampire__Controller:LeftShoulder_CON.tx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftShoulder_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[387]" "Vampire__Controller:LeftShoulder_CON.ty"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftShoulder_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[388]" "Vampire__Controller:LeftShoulder_CON.tz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Neck_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[389]" "Vampire__Controller:Neck_CON.tx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Neck_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[390]" "Vampire__Controller:Neck_CON.ty"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Neck_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[391]" "Vampire__Controller:Neck_CON.tz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Head_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[392]" "Vampire__Controller:Head_CON.tx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Head_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[393]" "Vampire__Controller:Head_CON.ty"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Head_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[394]" "Vampire__Controller:Head_CON.tz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Bond_CON_translateX1.output" 
		"Vampire__ControllerRN.placeHolderList[395]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.tx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Bond_CON_translateY1.output" 
		"Vampire__ControllerRN.placeHolderList[396]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.ty"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Bond_CON_translateZ1.output" 
		"Vampire__ControllerRN.placeHolderList[397]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.tz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Base_CON_translateX1.output" 
		"Vampire__ControllerRN.placeHolderList[398]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.tx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Base_CON_translateY1.output" 
		"Vampire__ControllerRN.placeHolderList[399]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.ty"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Base_CON_translateZ1.output" 
		"Vampire__ControllerRN.placeHolderList[400]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.tz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Bond_CON_translateX1.output" 
		"Vampire__ControllerRN.placeHolderList[401]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.tx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Bond_CON_translateY1.output" 
		"Vampire__ControllerRN.placeHolderList[402]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.ty"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Bond_CON_translateZ1.output" 
		"Vampire__ControllerRN.placeHolderList[403]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.tz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Base_CON_translateX1.output" 
		"Vampire__ControllerRN.placeHolderList[404]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.tx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Base_CON_translateY1.output" 
		"Vampire__ControllerRN.placeHolderList[405]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.ty"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Base_CON_translateZ1.output" 
		"Vampire__ControllerRN.placeHolderList[406]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.tz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightShoulder_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[407]" "Vampire__Controller:RightShoulder_CON.tx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightShoulder_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[408]" "Vampire__Controller:RightShoulder_CON.ty"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightShoulder_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[409]" "Vampire__Controller:RightShoulder_CON.tz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHand_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[410]" "Vampire__Controller:LeftHand_CON.tx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHand_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[411]" "Vampire__Controller:LeftHand_CON.ty"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHand_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[412]" "Vampire__Controller:LeftHand_CON.tz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightHeel_CON_translateX.output" 
		"Vampire__ControllerRN.placeHolderList[413]" "Vampire__Controller:RightHeel_CON.tx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightHeel_CON_translateY.output" 
		"Vampire__ControllerRN.placeHolderList[414]" "Vampire__Controller:RightHeel_CON.ty"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightHeel_CON_translateZ.output" 
		"Vampire__ControllerRN.placeHolderList[415]" "Vampire__Controller:RightHeel_CON.tz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHand_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[416]" "Vampire__Controller:LeftHand_CON.v"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHand_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[417]" "Vampire__Controller:LeftHand_CON.rx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHand_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[418]" "Vampire__Controller:LeftHand_CON.ry"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHand_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[419]" "Vampire__Controller:LeftHand_CON.rz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHand_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[420]" "Vampire__Controller:LeftHand_CON.sx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHand_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[421]" "Vampire__Controller:LeftHand_CON.sy"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftHand_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[422]" "Vampire__Controller:LeftHand_CON.sz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Root_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[423]" "Vampire__Controller:Root_CON.v"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Root_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[424]" "Vampire__Controller:Root_CON.rx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Root_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[425]" "Vampire__Controller:Root_CON.ry"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Root_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[426]" "Vampire__Controller:Root_CON.rz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Root_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[427]" "Vampire__Controller:Root_CON.sx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Root_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[428]" "Vampire__Controller:Root_CON.sy"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Root_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[429]" "Vampire__Controller:Root_CON.sz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Head_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[430]" "Vampire__Controller:Head_CON.v"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Head_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[431]" "Vampire__Controller:Head_CON.rx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Head_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[432]" "Vampire__Controller:Head_CON.ry"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Head_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[433]" "Vampire__Controller:Head_CON.rz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Head_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[434]" "Vampire__Controller:Head_CON.sx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Head_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[435]" "Vampire__Controller:Head_CON.sy"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Head_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[436]" "Vampire__Controller:Head_CON.sz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Neck_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[437]" "Vampire__Controller:Neck_CON.v"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Neck_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[438]" "Vampire__Controller:Neck_CON.rx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Neck_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[439]" "Vampire__Controller:Neck_CON.ry"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Neck_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[440]" "Vampire__Controller:Neck_CON.rz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Neck_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[441]" "Vampire__Controller:Neck_CON.sx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Neck_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[442]" "Vampire__Controller:Neck_CON.sy"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Neck_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[443]" "Vampire__Controller:Neck_CON.sz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine2_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[444]" "Vampire__Controller:Spine2_CON.v"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine2_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[445]" "Vampire__Controller:Spine2_CON.rx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine2_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[446]" "Vampire__Controller:Spine2_CON.ry"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine2_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[447]" "Vampire__Controller:Spine2_CON.rz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine2_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[448]" "Vampire__Controller:Spine2_CON.sx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine2_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[449]" "Vampire__Controller:Spine2_CON.sy"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine2_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[450]" "Vampire__Controller:Spine2_CON.sz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine1_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[451]" "Vampire__Controller:Spine1_CON.v"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine1_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[452]" "Vampire__Controller:Spine1_CON.rx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine1_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[453]" "Vampire__Controller:Spine1_CON.ry"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine1_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[454]" "Vampire__Controller:Spine1_CON.rz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine1_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[455]" "Vampire__Controller:Spine1_CON.sx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine1_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[456]" "Vampire__Controller:Spine1_CON.sy"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine1_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[457]" "Vampire__Controller:Spine1_CON.sz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[458]" "Vampire__Controller:Spine_CON.v"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[459]" "Vampire__Controller:Spine_CON.rx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[460]" "Vampire__Controller:Spine_CON.ry"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[461]" "Vampire__Controller:Spine_CON.rz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[462]" "Vampire__Controller:Spine_CON.sx"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[463]" "Vampire__Controller:Spine_CON.sy"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Spine_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[464]" "Vampire__Controller:Spine_CON.sz"
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Rotate_CON_Full_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[465]" "Vampire__Controller:Hips_Rotate_CON_Full.v"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Rotate_CON_Full_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[466]" "Vampire__Controller:Hips_Rotate_CON_Full.rx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Rotate_CON_Full_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[467]" "Vampire__Controller:Hips_Rotate_CON_Full.ry"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Rotate_CON_Full_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[468]" "Vampire__Controller:Hips_Rotate_CON_Full.rz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Rotate_CON_Full_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[469]" "Vampire__Controller:Hips_Rotate_CON_Full.sx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Rotate_CON_Full_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[470]" "Vampire__Controller:Hips_Rotate_CON_Full.sy"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Rotate_CON_Full_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[471]" "Vampire__Controller:Hips_Rotate_CON_Full.sz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Translate_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[472]" "Vampire__Controller:Hips_Translate_CON.v"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Translate_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[473]" "Vampire__Controller:Hips_Translate_CON.rx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Translate_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[474]" "Vampire__Controller:Hips_Translate_CON.ry"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Translate_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[475]" "Vampire__Controller:Hips_Translate_CON.rz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Translate_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[476]" "Vampire__Controller:Hips_Translate_CON.sx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Translate_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[477]" "Vampire__Controller:Hips_Translate_CON.sy"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Hips_Translate_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[478]" "Vampire__Controller:Hips_Translate_CON.sz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightHeel_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[479]" "Vampire__Controller:RightHeel_CON.v"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightHeel_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[480]" "Vampire__Controller:RightHeel_CON.rx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightHeel_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[481]" "Vampire__Controller:RightHeel_CON.ry"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightHeel_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[482]" "Vampire__Controller:RightHeel_CON.rz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightHeel_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[483]" "Vampire__Controller:RightHeel_CON.sx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightHeel_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[484]" "Vampire__Controller:RightHeel_CON.sy"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightHeel_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[485]" "Vampire__Controller:RightHeel_CON.sz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightShoulder_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[486]" "Vampire__Controller:RightShoulder_CON.v"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightShoulder_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[487]" "Vampire__Controller:RightShoulder_CON.rx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightShoulder_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[488]" "Vampire__Controller:RightShoulder_CON.ry"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightShoulder_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[489]" "Vampire__Controller:RightShoulder_CON.rz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightShoulder_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[490]" "Vampire__Controller:RightShoulder_CON.sx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightShoulder_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[491]" "Vampire__Controller:RightShoulder_CON.sy"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:RightShoulder_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[492]" "Vampire__Controller:RightShoulder_CON.sz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftShoulder_CON_visibility.output" 
		"Vampire__ControllerRN.placeHolderList[493]" "Vampire__Controller:LeftShoulder_CON.v"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftShoulder_CON_rotateX.output" 
		"Vampire__ControllerRN.placeHolderList[494]" "Vampire__Controller:LeftShoulder_CON.rx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftShoulder_CON_rotateY.output" 
		"Vampire__ControllerRN.placeHolderList[495]" "Vampire__Controller:LeftShoulder_CON.ry"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftShoulder_CON_rotateZ.output" 
		"Vampire__ControllerRN.placeHolderList[496]" "Vampire__Controller:LeftShoulder_CON.rz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftShoulder_CON_scaleX.output" 
		"Vampire__ControllerRN.placeHolderList[497]" "Vampire__Controller:LeftShoulder_CON.sx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftShoulder_CON_scaleY.output" 
		"Vampire__ControllerRN.placeHolderList[498]" "Vampire__Controller:LeftShoulder_CON.sy"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:LeftShoulder_CON_scaleZ.output" 
		"Vampire__ControllerRN.placeHolderList[499]" "Vampire__Controller:LeftShoulder_CON.sz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Base_CON_visibility1.output" 
		"Vampire__ControllerRN.placeHolderList[500]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.v"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Base_CON_rotateX1.output" 
		"Vampire__ControllerRN.placeHolderList[501]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Base_CON_rotateY1.output" 
		"Vampire__ControllerRN.placeHolderList[502]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.ry"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Base_CON_rotateZ1.output" 
		"Vampire__ControllerRN.placeHolderList[503]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.rz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Base_CON_scaleX1.output" 
		"Vampire__ControllerRN.placeHolderList[504]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.sx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Base_CON_scaleY1.output" 
		"Vampire__ControllerRN.placeHolderList[505]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.sy"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Base_CON_scaleZ1.output" 
		"Vampire__ControllerRN.placeHolderList[506]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Base_CON|Vampire__Controller:Left_Ear_Base_CON.sz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Bond_CON_visibility1.output" 
		"Vampire__ControllerRN.placeHolderList[507]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.v"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Bond_CON_rotateX1.output" 
		"Vampire__ControllerRN.placeHolderList[508]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Bond_CON_rotateY1.output" 
		"Vampire__ControllerRN.placeHolderList[509]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.ry"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Bond_CON_rotateZ1.output" 
		"Vampire__ControllerRN.placeHolderList[510]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.rz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Bond_CON_scaleX1.output" 
		"Vampire__ControllerRN.placeHolderList[511]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.sx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Bond_CON_scaleY1.output" 
		"Vampire__ControllerRN.placeHolderList[512]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.sy"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Left_Ear_Bond_CON_scaleZ1.output" 
		"Vampire__ControllerRN.placeHolderList[513]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Left_Ear_Bond_CON|Vampire__Controller:Left_Ear_Bond_CON.sz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Base_CON_visibility1.output" 
		"Vampire__ControllerRN.placeHolderList[514]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.v"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Base_CON_rotateX1.output" 
		"Vampire__ControllerRN.placeHolderList[515]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Base_CON_rotateY1.output" 
		"Vampire__ControllerRN.placeHolderList[516]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.ry"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Base_CON_rotateZ1.output" 
		"Vampire__ControllerRN.placeHolderList[517]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.rz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Base_CON_scaleX1.output" 
		"Vampire__ControllerRN.placeHolderList[518]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.sx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Base_CON_scaleY1.output" 
		"Vampire__ControllerRN.placeHolderList[519]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.sy"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Base_CON_scaleZ1.output" 
		"Vampire__ControllerRN.placeHolderList[520]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Base_CON|Vampire__Controller:Right_Ear_Base_CON.sz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Bond_CON_visibility1.output" 
		"Vampire__ControllerRN.placeHolderList[521]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.v"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Bond_CON_rotateX1.output" 
		"Vampire__ControllerRN.placeHolderList[522]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Bond_CON_rotateY1.output" 
		"Vampire__ControllerRN.placeHolderList[523]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.ry"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Bond_CON_rotateZ1.output" 
		"Vampire__ControllerRN.placeHolderList[524]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.rz"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Bond_CON_scaleX1.output" 
		"Vampire__ControllerRN.placeHolderList[525]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.sx"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Bond_CON_scaleY1.output" 
		"Vampire__ControllerRN.placeHolderList[526]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.sy"
		
		5 3 "Vampire__ControllerRN" "Vampire__Controller:Right_Ear_Bond_CON_scaleZ1.output" 
		"Vampire__ControllerRN.placeHolderList[527]" "|Vampire__Controller:ZERO_Root_CON|Vampire__Controller:Root_CON|Vampire__Controller:ZERO_Hips_Translate_CON|Vampire__Controller:Hips_Translate_CON|Vampire__Controller:ZERO_Hips_Rotate_CON_Full|Vampire__Controller:Hips_Rotate_CON_Full|Vampire__Controller:Zero_Spine_CON|Vampire__Controller:Spine_CON|Vampire__Controller:Zero_Spine1_CON|Vampire__Controller:Spine1_CON|Vampire__Controller:Zero_Spine2_CON|Vampire__Controller:Spine2_CON|Vampire__Controller:Zero_Neck_CON|Vampire__Controller:Neck_CON|Vampire__Controller:Zero_Head_CON|Vampire__Controller:Head_CON|Vampire__Controller:Right_Ear_Bond_CON|Vampire__Controller:Right_Ear_Bond_CON.sz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "8F048C28-4C27-9948-DED0-C59D31F85EB9";
	setAttr ".ovrd" yes;
createNode animLayer -n "Death";
	rename -uid "381F32BF-47CE-E99A-A46C-518D67A92E0F";
	setAttr -s 170 ".dsm";
	setAttr -s 136 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeBoolean -n "Vampire__Controller:Root_CON_visibility_Death";
	rename -uid "091CD611-473A-E573-2098-09AAA80C040A";
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Root_CON_translateX_Death";
	rename -uid "6FFE68A3-4571-AD3A-6326-D7A46B51FEEC";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Root_CON_translateY_Death";
	rename -uid "4D993EB8-4575-B6CE-9C95-FC863375A53F";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Root_CON_translateZ_Death";
	rename -uid "1E6EC326-4414-0CF8-9FAA-95B96B2F3AC3";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Root_CON_rotate_Death";
	rename -uid "F948AD79-4330-EBB5-2393-B4A5AD2BFFC8";
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Root_CON_scaleX_Death";
	rename -uid "55FF1B92-4B3E-A49C-9076-43AC1F97780B";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Root_CON_scaleY_Death";
	rename -uid "AAFD4736-4C41-5EB9-D18B-7E89307AEF42";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Root_CON_scaleZ_Death";
	rename -uid "3FBBA398-4E04-6E0C-EF15-DBAB1B4930B6";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "Vampire__Controller:Hips_Translate_CON_visibility_Death";
	rename -uid "BE6675D9-4085-EA23-FBBD-A0B51837EAF0";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Hips_Translate_CON_translateX_Death";
	rename -uid "16CE0016-4D88-6D4F-4CBA-EBB6F182B22A";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Hips_Translate_CON_translateY_Death";
	rename -uid "E51209E0-4FA3-9AFE-D21A-DA8B26EED922";
	setAttr ".o" -67.758516849169638;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Hips_Translate_CON_translateZ_Death";
	rename -uid "4D941D41-4C13-0500-2009-F6A6D7B0615D";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Hips_Translate_CON_rotate_Death";
	rename -uid "13D8ECF9-43F6-3921-BFB9-019132C04602";
	setAttr ".o" -type "double3" 0 0 9.1151606648009214 ;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Hips_Translate_CON_scaleX_Death";
	rename -uid "04265E24-43CD-30E0-4A54-04BAB19010D8";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Hips_Translate_CON_scaleY_Death";
	rename -uid "31578DB9-4CDF-37FC-0CA1-E8953B73483F";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Hips_Translate_CON_scaleZ_Death";
	rename -uid "E53A7933-4F07-5739-3E00-3EB3085CF916";
	setAttr ".o" 1;
createNode animCurveTU -n "Hips_Translate_CON_visibility_Death_inputB";
	rename -uid "7AC292D1-4CA5-8046-E190-8EA6B78C659F";
	setAttr ".tan" 5;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 6 1 8 1 10 1 13 1 15 1 19 1 21 1
		 22 1 24 1 30 1 35 1 37 1 38 1 40 1 42 1 44 1 46 1 53 1 56 1 59 1 62 1 75 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 1 9 9 9 
		1 9 9 1 9 1 9 9 1 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[4:23]"  0.08333333333333337 0.12499999999999994 
		0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.08333333333333337 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.083333333333333481 0.08333333333333337 0.083333333333333259 0.08333333333333337 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Translate_CON_translateX_Death_inputB";
	rename -uid "AE0F9137-4BD7-6F58-EA7B-E1B18B7D1EA9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 6 0 8 0 10 0 13 0 15 0 19 0 21 0
		 22 0 24 0 30 0 35 0 37 0 38 0 40 0 42 0 44 0 46 0 53 0 56 0 59 0 62 0 75 0;
	setAttr -s 24 ".kit[4:23]"  1 18 18 18 1 18 18 1 
		18 1 18 18 1 18 1 18 18 18 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 1 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[4:23]"  0.08333333333333337 0.12499999999999994 
		0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.08333333333333337 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.083333333333333481 0.08333333333333337 0.083333333333333259 0.08333333333333337 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[2:23]"  0.08333333333333337 0.08333333333333337 
		0.08333333333333337 0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 
		0.08333333333333337 0.25 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652 0.54166666666666652;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Hips_Translate_CON_translateY_Death_inputB";
	rename -uid "EF077045-44C8-E7E4-2721-73B81CE08430";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 -25 3 0 6 0 8 -9.8827967166149051 10 0
		 13 0 15 -9.8827967166149051 19 -9.8827967166149051 21 0 22 0 24 -9.8827967166149051
		 30 0 35 -9.8827967166149051 37 0 38 0 40 -9.8827967166149051 42 0 44 -9.8827967166149051
		 46 0 53 -43.191792677350435 56 -37.524836247798547 59 -48.147414123951677 62 -61.869568254586007
		 75 -67.758516849169638;
	setAttr -s 24 ".kit[4:23]"  1 18 18 18 1 18 18 1 
		18 1 18 18 1 18 1 18 18 18 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 1 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[4:23]"  0.08333333333333337 0.12499999999999994 
		0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.08333333333333337 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.083333333333333481 0.08333333333333337 0.083333333333333259 0.08333333333333337 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -12.17236600339373 
		-3.6770817609783686 0;
	setAttr -s 24 ".kox[2:23]"  0.08333333333333337 0.08333333333333337 
		0.08333333333333337 0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 
		0.08333333333333337 0.25 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652 0.54166666666666652;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -12.17236600339373 
		-15.934020964239593 0;
createNode animCurveTL -n "Hips_Translate_CON_translateZ_Death_inputB";
	rename -uid "20C318B3-434B-6849-3C43-7A896BC090A9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 6 0 8 0 10 0 13 0 15 0 19 0 21 0
		 22 0 24 0 30 0 35 0 37 0 38 0 40 0 42 0 44 0 46 0 53 0 56 0 59 0 62 0 75 0;
	setAttr -s 24 ".kit[4:23]"  1 18 18 18 1 18 18 1 
		18 1 18 18 1 18 1 18 18 18 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 1 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[4:23]"  0.08333333333333337 0.12499999999999994 
		0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.08333333333333337 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.083333333333333481 0.08333333333333337 0.083333333333333259 0.08333333333333337 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[2:23]"  0.08333333333333337 0.08333333333333337 
		0.08333333333333337 0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 
		0.08333333333333337 0.25 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652 0.54166666666666652;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Hips_Translate_CON_rotate_Death_inputBX";
	rename -uid "7345075A-4AEB-4212-AAC3-208C5D0A9DFF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 6 0 8 0 10 0 13 0 15 0 19 0 21 0
		 22 0 24 0 30 0 35 0 37 0 38 0 40 0 42 0 44 0 46 0 53 0 56 0 59 0 62 0 75 0;
	setAttr -s 24 ".kit[4:23]"  1 18 18 18 1 18 18 1 
		18 1 18 18 1 18 1 18 18 18 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 1 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[4:23]"  0.08333333333333337 0.12499999999999994 
		0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.08333333333333337 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.083333333333333481 0.08333333333333337 0.083333333333333259 0.08333333333333337 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[2:23]"  0.08333333333333337 0.08333333333333337 
		0.08333333333333337 0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 
		0.08333333333333337 0.25 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652 0.54166666666666652;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Hips_Translate_CON_rotate_Death_inputBY";
	rename -uid "69AF44A8-479E-5310-8BD7-598D98A8836C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 6 0 8 0 10 0 13 0 15 0 19 0 21 0
		 22 0 24 0 30 0 35 0 37 0 38 0 40 0 42 0 44 0 46 0 53 0 56 0 59 0 62 0 75 0;
	setAttr -s 24 ".kit[4:23]"  1 18 18 18 1 18 18 1 
		18 1 18 18 1 18 1 18 18 18 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 1 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[4:23]"  0.08333333333333337 0.12499999999999994 
		0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.08333333333333337 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.083333333333333481 0.08333333333333337 0.083333333333333259 0.08333333333333337 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[2:23]"  0.08333333333333337 0.08333333333333337 
		0.08333333333333337 0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 
		0.08333333333333337 0.25 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652 0.54166666666666652;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Hips_Translate_CON_rotate_Death_inputBZ";
	rename -uid "46131546-41E7-2891-A808-B48F1D41F5B3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 3 0 6 0 8 0 10 0 13 0 15 0 19 0 21 0
		 22 0 24 0 30 0 35 0 37 0 38 0 40 0 42 0 44 0 46 0 53 -14.988158423088811 56 -14.988158423088811
		 59 -14.988158423088811 62 -14.988158423088811 75 9.1151606648009214;
	setAttr -s 24 ".kit[4:23]"  1 18 18 18 1 18 18 1 
		18 1 18 18 1 18 1 18 18 18 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 1 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[4:23]"  0.08333333333333337 0.12499999999999994 
		0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.08333333333333337 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.083333333333333481 0.08333333333333337 0.083333333333333259 0.08333333333333337 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[2:23]"  0.08333333333333337 0.08333333333333337 
		0.08333333333333337 0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 
		0.08333333333333337 0.25 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652 0.54166666666666652;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Hips_Translate_CON_scaleX_Death_inputB";
	rename -uid "24EFB33B-4FFE-5228-BBEA-29A6272DDEE0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 6 1 8 1 10 1 13 1 15 1 19 1 21 1
		 22 1 24 1 30 1 35 1 37 1 38 1 40 1 42 1 44 1 46 1 53 1 56 1 59 1 62 1 75 1;
	setAttr -s 24 ".kit[4:23]"  1 18 18 18 1 18 18 1 
		18 1 18 18 1 18 1 18 18 18 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 1 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[4:23]"  0.08333333333333337 0.12499999999999994 
		0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.08333333333333337 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.083333333333333481 0.08333333333333337 0.083333333333333259 0.08333333333333337 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[2:23]"  0.08333333333333337 0.08333333333333337 
		0.08333333333333337 0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 
		0.08333333333333337 0.25 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652 0.54166666666666652;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Hips_Translate_CON_scaleY_Death_inputB";
	rename -uid "C626F884-4607-DCB9-FE89-2A86EE10163B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 6 1 8 1 10 1 13 1 15 1 19 1 21 1
		 22 1 24 1 30 1 35 1 37 1 38 1 40 1 42 1 44 1 46 1 53 1 56 1 59 1 62 1 75 1;
	setAttr -s 24 ".kit[4:23]"  1 18 18 18 1 18 18 1 
		18 1 18 18 1 18 1 18 18 18 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 1 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[4:23]"  0.08333333333333337 0.12499999999999994 
		0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.08333333333333337 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.083333333333333481 0.08333333333333337 0.083333333333333259 0.08333333333333337 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[2:23]"  0.08333333333333337 0.08333333333333337 
		0.08333333333333337 0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 
		0.08333333333333337 0.25 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652 0.54166666666666652;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Hips_Translate_CON_scaleZ_Death_inputB";
	rename -uid "50DF0A85-493D-252B-1C79-10BA00B1C638";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 1 3 1 6 1 8 1 10 1 13 1 15 1 19 1 21 1
		 22 1 24 1 30 1 35 1 37 1 38 1 40 1 42 1 44 1 46 1 53 1 56 1 59 1 62 1 75 1;
	setAttr -s 24 ".kit[4:23]"  1 18 18 18 1 18 18 1 
		18 1 18 18 1 18 1 18 18 18 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 1 18 18 18 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[4:23]"  0.08333333333333337 0.12499999999999994 
		0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.08333333333333337 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.083333333333333481 0.08333333333333337 0.083333333333333259 0.08333333333333337 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[2:23]"  0.08333333333333337 0.08333333333333337 
		0.08333333333333337 0.08333333333333337 0.16666666666666663 0.08333333333333337 0.04166666666666663 
		0.08333333333333337 0.25 0.20833333333333326 0.08333333333333337 0.041666666666666519 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.29166666666666674 0.125 0.125 0.125 0.54166666666666652 0.54166666666666652;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animBlendNodeBoolean -n "Vampire__Controller:Left_Ear_Bond_CON_visibility_Death";
	rename -uid "13F85CD7-4973-B6BE-8794-E3ABF7500422";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Left_Ear_Bond_CON_translateX_Death";
	rename -uid "920347A2-4F52-AFE8-51E8-209C46A1B386";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Left_Ear_Bond_CON_translateY_Death";
	rename -uid "E156E26C-4B29-5B94-7D5D-E8BA305750AF";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Left_Ear_Bond_CON_translateZ_Death";
	rename -uid "DA4FE208-41EB-C65A-7FF5-2EADC16893CD";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death";
	rename -uid "FF60D870-4E18-E878-5A0D-F488E2CFB3F8";
	setAttr ".o" -type "double3" 0 0 22.20783169718106 ;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Left_Ear_Bond_CON_scaleX_Death";
	rename -uid "23632A3C-4694-15CC-E8D7-2897CC614D89";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Left_Ear_Bond_CON_scaleY_Death";
	rename -uid "9AFC3C71-4100-4327-80FC-CA90AC983F86";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Left_Ear_Bond_CON_scaleZ_Death";
	rename -uid "44957149-4EEA-40AC-E86D-DDB723A832F2";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "Vampire__Controller:Right_Ear_Bond_CON_visibility_Death";
	rename -uid "030EABF0-4AD9-AA52-37A5-AB8A83AEABD6";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Right_Ear_Bond_CON_translateX_Death";
	rename -uid "632724AA-40E0-2CEF-48E8-46ABBC3BE04B";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Right_Ear_Bond_CON_translateY_Death";
	rename -uid "D0F7ACAC-419E-20E3-5655-9A8EFE59D8E4";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Right_Ear_Bond_CON_translateZ_Death";
	rename -uid "885F7EC7-4A7D-898C-BA48-E8AA50FB8218";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death";
	rename -uid "89E5BCDF-4806-B23E-25FA-FC983D2B2D9D";
	setAttr ".o" -type "double3" 0 0 -22.26873379166323 ;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Right_Ear_Bond_CON_scaleX_Death";
	rename -uid "BB5AEE48-452B-01EA-E7A9-F295FED1D590";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Right_Ear_Bond_CON_scaleY_Death";
	rename -uid "1741E5F0-40F4-AFBF-4A4F-668AE156FCB1";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Right_Ear_Bond_CON_scaleZ_Death";
	rename -uid "4D3B43AF-4604-E7FA-256F-1E8D6B2C3A82";
	setAttr ".o" 1;
createNode animCurveTU -n "Right_Ear_Bond_CON_visibility_Death_inputB";
	rename -uid "9D41DE0B-434A-D24C-3E65-01B8D27FC56E";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 11 1 17 1 19 1 21 1 25 1
		 27 1 29 1 30 1 36 1 38 1 40 1;
	setAttr -s 15 ".kit[0:14]"  9 9 1 9 1 1 9 1 
		1 9 1 9 1 9 1;
	setAttr -s 15 ".kix[2:14]"  0.125 0.083333333333333315 0.125 0.125 
		0.083333333333333259 0.125 0.125 0.083333333333333259 0.125 0.041666666666666741 
		0.125 0.083333333333333259 0.125;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Ear_Bond_CON_translateX_Death_inputB";
	rename -uid "D1CF5574-40D4-BBFB-2629-B6BC52C0CB8F";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 9 0 11 0 17 0 19 0 21 0 25 0
		 27 0 29 0 30 0 36 0 38 0 40 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kix[2:14]"  0.125 0.083333333333333315 0.125 0.125 
		0.083333333333333259 0.125 0.125 0.083333333333333259 0.125 0.041666666666666741 
		0.125 0.083333333333333259 0.125;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.20833333333333334 0.083333333333333315 
		0.20833333333333334 0.20833333333333334 0.08333333333333337 0.20833333333333334 0.20833333333333334 
		0.083333333333333259 0.20833333333333334 0.25 0.20833333333333334 0.083333333333333481 
		0.20833333333333334;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Ear_Bond_CON_translateY_Death_inputB";
	rename -uid "8A7BC346-482A-8EC5-67B9-97AF74EF709A";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 9 0 11 0 17 0 19 0 21 0 25 0
		 27 0 29 0 30 0 36 0 38 0 40 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kix[2:14]"  0.125 0.083333333333333315 0.125 0.125 
		0.083333333333333259 0.125 0.125 0.083333333333333259 0.125 0.041666666666666741 
		0.125 0.083333333333333259 0.125;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.20833333333333334 0.083333333333333315 
		0.20833333333333334 0.20833333333333334 0.08333333333333337 0.20833333333333334 0.20833333333333334 
		0.083333333333333259 0.20833333333333334 0.25 0.20833333333333334 0.083333333333333481 
		0.20833333333333334;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Ear_Bond_CON_translateZ_Death_inputB";
	rename -uid "953A2398-4950-16C3-13F8-EEAB08811213";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 9 0 11 0 17 0 19 0 21 0 25 0
		 27 0 29 0 30 0 36 0 38 0 40 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kix[2:14]"  0.125 0.083333333333333315 0.125 0.125 
		0.083333333333333259 0.125 0.125 0.083333333333333259 0.125 0.041666666666666741 
		0.125 0.083333333333333259 0.125;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.20833333333333334 0.083333333333333315 
		0.20833333333333334 0.20833333333333334 0.08333333333333337 0.20833333333333334 0.20833333333333334 
		0.083333333333333259 0.20833333333333334 0.25 0.20833333333333334 0.083333333333333481 
		0.20833333333333334;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Ear_Bond_CON_rotate_Death_inputBX";
	rename -uid "4C9E71E1-4DDD-D1AA-1D86-4D90CB9064F9";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 9 0 11 0 17 0 19 0 21 0 25 0
		 27 0 29 0 30 0 36 0 38 0 40 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kix[2:14]"  0.125 0.083333333333333315 0.125 0.125 
		0.083333333333333259 0.125 0.125 0.083333333333333259 0.125 0.041666666666666741 
		0.125 0.083333333333333259 0.125;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.20833333333333334 0.083333333333333315 
		0.20833333333333334 0.20833333333333334 0.08333333333333337 0.20833333333333334 0.20833333333333334 
		0.083333333333333259 0.20833333333333334 0.25 0.20833333333333334 0.083333333333333481 
		0.20833333333333334;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Ear_Bond_CON_rotate_Death_inputBY";
	rename -uid "034BE7DC-48FF-D63F-755C-34BCB64B90DF";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 9 0 11 0 17 0 19 0 21 0 25 0
		 27 0 29 0 30 0 36 0 38 0 40 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kix[2:14]"  0.125 0.083333333333333315 0.125 0.125 
		0.083333333333333259 0.125 0.125 0.083333333333333259 0.125 0.041666666666666741 
		0.125 0.083333333333333259 0.125;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.20833333333333334 0.083333333333333315 
		0.20833333333333334 0.20833333333333334 0.08333333333333337 0.20833333333333334 0.20833333333333334 
		0.083333333333333259 0.20833333333333334 0.25 0.20833333333333334 0.083333333333333481 
		0.20833333333333334;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Ear_Bond_CON_rotate_Death_inputBZ";
	rename -uid "1A24D9F3-43AB-0A17-EDAA-089C5E2AD608";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 -22.26873379166323 7 -22.26873379166323
		 9 -17.06000842137237 11 -22.26873379166323 17 -22.26873379166323 19 -17.06000842137237
		 21 -22.26873379166323 25 -22.26873379166323 27 -17.06000842137237 29 -22.26873379166323
		 30 -22.26873379166323 36 -22.26873379166323 38 -17.06000842137237 40 -22.26873379166323;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kix[2:14]"  0.125 0.083333333333333315 0.125 0.125 
		0.083333333333333259 0.125 0.125 0.083333333333333259 0.125 0.041666666666666741 
		0.125 0.083333333333333259 0.125;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.20833333333333334 0.083333333333333315 
		0.20833333333333334 0.20833333333333334 0.08333333333333337 0.20833333333333334 0.20833333333333334 
		0.083333333333333259 0.20833333333333334 0.25 0.20833333333333334 0.083333333333333481 
		0.20833333333333334;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Ear_Bond_CON_scaleX_Death_inputB";
	rename -uid "50C28E4C-405F-38C3-419F-089011E68376";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 11 1 17 1 19 1 21 1 25 1
		 27 1 29 1 30 1 36 1 38 1 40 1;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kix[2:14]"  0.125 0.083333333333333315 0.125 0.125 
		0.083333333333333259 0.125 0.125 0.083333333333333259 0.125 0.041666666666666741 
		0.125 0.083333333333333259 0.125;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.20833333333333334 0.083333333333333315 
		0.20833333333333334 0.20833333333333334 0.08333333333333337 0.20833333333333334 0.20833333333333334 
		0.083333333333333259 0.20833333333333334 0.25 0.20833333333333334 0.083333333333333481 
		0.20833333333333334;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Ear_Bond_CON_scaleY_Death_inputB";
	rename -uid "17C88B76-4A7C-FD8C-AD08-62993D2185AE";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 11 1 17 1 19 1 21 1 25 1
		 27 1 29 1 30 1 36 1 38 1 40 1;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kix[2:14]"  0.125 0.083333333333333315 0.125 0.125 
		0.083333333333333259 0.125 0.125 0.083333333333333259 0.125 0.041666666666666741 
		0.125 0.083333333333333259 0.125;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.20833333333333334 0.083333333333333315 
		0.20833333333333334 0.20833333333333334 0.08333333333333337 0.20833333333333334 0.20833333333333334 
		0.083333333333333259 0.20833333333333334 0.25 0.20833333333333334 0.083333333333333481 
		0.20833333333333334;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Ear_Bond_CON_scaleZ_Death_inputB";
	rename -uid "F822A4CF-45C9-83F7-B34D-C5916DDC06D7";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 11 1 17 1 19 1 21 1 25 1
		 27 1 29 1 30 1 36 1 38 1 40 1;
	setAttr -s 15 ".kit[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 18 1 1 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 15 ".kix[2:14]"  0.125 0.083333333333333315 0.125 0.125 
		0.083333333333333259 0.125 0.125 0.083333333333333259 0.125 0.041666666666666741 
		0.125 0.083333333333333259 0.125;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.20833333333333334 0.083333333333333315 
		0.20833333333333334 0.20833333333333334 0.08333333333333337 0.20833333333333334 0.20833333333333334 
		0.083333333333333259 0.20833333333333334 0.25 0.20833333333333334 0.083333333333333481 
		0.20833333333333334;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Left_Ear_Bond_CON_visibility_Death_inputB";
	rename -uid "ACCAFE39-4F6B-587D-BE81-B5B2A8F6AE72";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 11 1 12 1 20 1 21 1 22 1 30 1
		 40 1 41 1 42 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 1 9 9 1 
		9 9 9 1;
	setAttr -s 12 ".kix[4:11]"  0.625 0.33333333333333337 0.04166666666666663 
		0.625 0.33333333333333337 0.41666666666666674 0.041666666666666519 0.625;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Ear_Bond_CON_translateX_Death_inputB";
	rename -uid "51DB075C-493D-397D-CBA7-4B89981F358E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 11 0 12 0 20 0 21 0 22 0 30 0
		 40 0 41 0 42 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 18 18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 12 ".kix[4:11]"  0.625 0.33333333333333337 0.04166666666666663 
		0.625 0.33333333333333337 0.41666666666666674 0.041666666666666519 0.625;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.04166666666666663 0.041666666666666685 
		0.04166666666666663 0.04166666666666663 0.04166666666666663 0.04166666666666663 0.41666666666666674 
		0.04166666666666663 0.041666666666666741 0.04166666666666663;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Ear_Bond_CON_translateY_Death_inputB";
	rename -uid "8FE9EE31-474D-7870-4691-28B27594A402";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 11 0 12 0 20 0 21 0 22 0 30 0
		 40 0 41 0 42 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 18 18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 12 ".kix[4:11]"  0.625 0.33333333333333337 0.04166666666666663 
		0.625 0.33333333333333337 0.41666666666666674 0.041666666666666519 0.625;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.04166666666666663 0.041666666666666685 
		0.04166666666666663 0.04166666666666663 0.04166666666666663 0.04166666666666663 0.41666666666666674 
		0.04166666666666663 0.041666666666666741 0.04166666666666663;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Ear_Bond_CON_translateZ_Death_inputB";
	rename -uid "26B467AF-47DE-34D5-9A2C-59AB71CA1E06";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 11 0 12 0 20 0 21 0 22 0 30 0
		 40 0 41 0 42 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 18 18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 12 ".kix[4:11]"  0.625 0.33333333333333337 0.04166666666666663 
		0.625 0.33333333333333337 0.41666666666666674 0.041666666666666519 0.625;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.04166666666666663 0.041666666666666685 
		0.04166666666666663 0.04166666666666663 0.04166666666666663 0.04166666666666663 0.41666666666666674 
		0.04166666666666663 0.041666666666666741 0.04166666666666663;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Ear_Bond_CON_rotate_Death_inputBX";
	rename -uid "AB9349E0-4C95-7409-021B-178F96D8E36E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 11 0 12 0 20 0 21 0 22 0 30 0
		 40 0 41 0 42 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 18 18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 12 ".kix[4:11]"  0.625 0.33333333333333337 0.04166666666666663 
		0.625 0.33333333333333337 0.41666666666666674 0.041666666666666519 0.625;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.04166666666666663 0.041666666666666685 
		0.04166666666666663 0.04166666666666663 0.04166666666666663 0.04166666666666663 0.41666666666666674 
		0.04166666666666663 0.041666666666666741 0.04166666666666663;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Ear_Bond_CON_rotate_Death_inputBY";
	rename -uid "5AADC2B6-4FEF-981C-FEE0-F2BE13333C7D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 11 0 12 0 20 0 21 0 22 0 30 0
		 40 0 41 0 42 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 18 18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 12 ".kix[4:11]"  0.625 0.33333333333333337 0.04166666666666663 
		0.625 0.33333333333333337 0.41666666666666674 0.041666666666666519 0.625;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.04166666666666663 0.041666666666666685 
		0.04166666666666663 0.04166666666666663 0.04166666666666663 0.04166666666666663 0.41666666666666674 
		0.04166666666666663 0.041666666666666741 0.04166666666666663;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Ear_Bond_CON_rotate_Death_inputBZ";
	rename -uid "8E6ABB42-4E67-F0EE-3D7E-8F8EC3D434DD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 22.20783169718106 10 22.20783169718106
		 11 7.9351420144068436 12 22.20783169718106 20 22.20783169718106 21 7.9351420144068436
		 22 22.20783169718106 30 22.20783169718106 40 22.20783169718106 41 7.9351420144068436
		 42 22.20783169718106;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 18 18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 12 ".kix[4:11]"  0.625 0.33333333333333337 0.04166666666666663 
		0.625 0.33333333333333337 0.41666666666666674 0.041666666666666519 0.625;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.04166666666666663 0.041666666666666685 
		0.04166666666666663 0.04166666666666663 0.04166666666666663 0.04166666666666663 0.41666666666666674 
		0.04166666666666663 0.041666666666666741 0.04166666666666663;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Left_Ear_Bond_CON_scaleX_Death_inputB";
	rename -uid "73A5CFFD-4773-8E80-CD34-EB9A0A871D17";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 11 1 12 1 20 1 21 1 22 1 30 1
		 40 1 41 1 42 1;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 18 18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 12 ".kix[4:11]"  0.625 0.33333333333333337 0.04166666666666663 
		0.625 0.33333333333333337 0.41666666666666674 0.041666666666666519 0.625;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.04166666666666663 0.041666666666666685 
		0.04166666666666663 0.04166666666666663 0.04166666666666663 0.04166666666666663 0.41666666666666674 
		0.04166666666666663 0.041666666666666741 0.04166666666666663;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Left_Ear_Bond_CON_scaleY_Death_inputB";
	rename -uid "1945C4C1-4D02-9601-5DBE-BDBB2F2A21AB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 11 1 12 1 20 1 21 1 22 1 30 1
		 40 1 41 1 42 1;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 18 18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 12 ".kix[4:11]"  0.625 0.33333333333333337 0.04166666666666663 
		0.625 0.33333333333333337 0.41666666666666674 0.041666666666666519 0.625;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.04166666666666663 0.041666666666666685 
		0.04166666666666663 0.04166666666666663 0.04166666666666663 0.04166666666666663 0.41666666666666674 
		0.04166666666666663 0.041666666666666741 0.04166666666666663;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Left_Ear_Bond_CON_scaleZ_Death_inputB";
	rename -uid "2863E5F7-4DE1-6023-E047-8D9EE75434CA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 11 1 12 1 20 1 21 1 22 1 30 1
		 40 1 41 1 42 1;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 18 18 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 12 ".kix[4:11]"  0.625 0.33333333333333337 0.04166666666666663 
		0.625 0.33333333333333337 0.41666666666666674 0.041666666666666519 0.625;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.04166666666666663 0.041666666666666685 
		0.04166666666666663 0.04166666666666663 0.04166666666666663 0.04166666666666663 0.41666666666666674 
		0.04166666666666663 0.041666666666666741 0.04166666666666663;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animBlendNodeBoolean -n "Vampire__Controller:Hips_Rotate_CON_Full_visibility_Death";
	rename -uid "3F4EDC29-491A-796F-1263-80B569BF51C3";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Hips_Rotate_CON_Full_translateX_Death";
	rename -uid "FB8EECD3-4D42-51E9-C2DC-298EB987A392";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Hips_Rotate_CON_Full_translateY_Death";
	rename -uid "AD922CE1-4C57-8E5B-6A90-A794963478AA";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Hips_Rotate_CON_Full_translateZ_Death";
	rename -uid "852C39C0-4660-372F-10AF-4FA19A2F2127";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death";
	rename -uid "D225A3C2-4262-0AC6-CC6E-FDA4920ED3F8";
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Hips_Rotate_CON_Full_scaleX_Death";
	rename -uid "17A2D824-4056-77DE-1CAF-A99909727E42";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Hips_Rotate_CON_Full_scaleY_Death";
	rename -uid "070F0518-4660-EA1F-37FA-4D8E3E2BAE71";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Hips_Rotate_CON_Full_scaleZ_Death";
	rename -uid "C9596E3D-4783-1FF9-6E6E-919BE99F87A0";
	setAttr ".o" 1;
createNode animCurveTA -n "Hips_Rotate_CON_Full_rotate_Death_inputBX";
	rename -uid "EBC31159-4FE4-FBEF-A96A-F081607F3D73";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  1 14.999999999999998 3 0 7 0 9 2.2356086469393324
		 11 0 18 0 20 2.2356086469393324 22 0 30 0 32 2.2356086469393324 34 0 37 0 39 2.2356086469393324
		 41 0 44 0 46 2.2356086469393324 48 0;
	setAttr -s 17 ".kit[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kix[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.08333333333333337 1.2916666666666665 1.2916666666666665 
		0.083333333333333259 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333481 1.2916666666666665;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 1.2916666666666665 
		0.083333333333333481 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333259 1.2916666666666665;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Rotate_CON_Full_rotate_Death_inputBY";
	rename -uid "28614991-42A9-0075-E623-A4B027EE4FAC";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 7 0 9 0 11 0 18 0 20 0 22 0 30 0
		 32 0 34 0 37 0 39 0 41 0 44 0 46 0 48 0;
	setAttr -s 17 ".kit[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kix[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.08333333333333337 1.2916666666666665 1.2916666666666665 
		0.083333333333333259 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333481 1.2916666666666665;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 1.2916666666666665 
		0.083333333333333481 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333259 1.2916666666666665;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Rotate_CON_Full_rotate_Death_inputBZ";
	rename -uid "D56D2D87-4A3E-D743-6E9C-2C83FA1C8BBF";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 7 0 9 0 11 0 18 0 20 0 22 0 30 0
		 32 0 34 0 37 0 39 0 41 0 44 0 46 0 48 0;
	setAttr -s 17 ".kit[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kix[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.08333333333333337 1.2916666666666665 1.2916666666666665 
		0.083333333333333259 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333481 1.2916666666666665;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 1.2916666666666665 
		0.083333333333333481 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333259 1.2916666666666665;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Rotate_CON_Full_visibility_Death_inputB";
	rename -uid "9FCCB213-4412-576C-ABA9-489929F9BD54";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 7 1 9 1 11 1 18 1 20 1 22 1 30 1
		 32 1 34 1 37 1 39 1 41 1 44 1 46 1 48 1;
	setAttr -s 17 ".kit[0:16]"  9 9 1 9 1 1 9 1 
		1 9 1 1 9 1 1 9 1;
	setAttr -s 17 ".kix[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.08333333333333337 1.2916666666666665 1.2916666666666665 
		0.083333333333333259 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333481 1.2916666666666665;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Rotate_CON_Full_translateX_Death_inputB";
	rename -uid "63C3E4D4-4527-6EC0-1A1D-8BA838441007";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 7 0 9 0 11 0 18 0 20 0 22 0 30 0
		 32 0 34 0 37 0 39 0 41 0 44 0 46 0 48 0;
	setAttr -s 17 ".kit[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kix[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.08333333333333337 1.2916666666666665 1.2916666666666665 
		0.083333333333333259 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333481 1.2916666666666665;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 1.2916666666666665 
		0.083333333333333481 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333259 1.2916666666666665;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Rotate_CON_Full_translateY_Death_inputB";
	rename -uid "6F258955-4203-1A02-DCE7-CCACBC956A11";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 7 0 9 0 11 0 18 0 20 0 22 0 30 0
		 32 0 34 0 37 0 39 0 41 0 44 0 46 0 48 0;
	setAttr -s 17 ".kit[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kix[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.08333333333333337 1.2916666666666665 1.2916666666666665 
		0.083333333333333259 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333481 1.2916666666666665;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 1.2916666666666665 
		0.083333333333333481 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333259 1.2916666666666665;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Rotate_CON_Full_translateZ_Death_inputB";
	rename -uid "6A5FCC23-4E80-41B7-EA0C-3FA271794C9A";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 7 0 9 0 11 0 18 0 20 0 22 0 30 0
		 32 0 34 0 37 0 39 0 41 0 44 0 46 0 48 0;
	setAttr -s 17 ".kit[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kix[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.08333333333333337 1.2916666666666665 1.2916666666666665 
		0.083333333333333259 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333481 1.2916666666666665;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 1.2916666666666665 
		0.083333333333333481 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333259 1.2916666666666665;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Rotate_CON_Full_scaleX_Death_inputB";
	rename -uid "AFC56386-452D-9E6E-ED3B-3F800FAF2FE2";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 7 1 9 1 11 1 18 1 20 1 22 1 30 1
		 32 1 34 1 37 1 39 1 41 1 44 1 46 1 48 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kix[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.08333333333333337 1.2916666666666665 1.2916666666666665 
		0.083333333333333259 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333481 1.2916666666666665;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 1.2916666666666665 
		0.083333333333333481 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333259 1.2916666666666665;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Rotate_CON_Full_scaleY_Death_inputB";
	rename -uid "198B0A19-4D80-EB03-70DE-6DA76F953769";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 7 1 9 1 11 1 18 1 20 1 22 1 30 1
		 32 1 34 1 37 1 39 1 41 1 44 1 46 1 48 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kix[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.08333333333333337 1.2916666666666665 1.2916666666666665 
		0.083333333333333259 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333481 1.2916666666666665;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 1.2916666666666665 
		0.083333333333333481 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333259 1.2916666666666665;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Rotate_CON_Full_scaleZ_Death_inputB";
	rename -uid "5771327D-4229-C6FD-CAE0-079D09E66784";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 7 1 9 1 11 1 18 1 20 1 22 1 30 1
		 32 1 34 1 37 1 39 1 41 1 44 1 46 1 48 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  18 18 1 18 1 1 18 1 
		1 18 1 1 18 1 1 18 1;
	setAttr -s 17 ".kix[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.08333333333333337 1.2916666666666665 1.2916666666666665 
		0.083333333333333259 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333481 1.2916666666666665;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1.2916666666666665 0.083333333333333315 
		1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 1.2916666666666665 
		0.083333333333333481 1.2916666666666665 1.2916666666666665 0.083333333333333259 1.2916666666666665 
		1.2916666666666665 0.083333333333333259 1.2916666666666665;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animBlendNodeBoolean -n "Vampire__Controller:Spine1_CON_visibility_Death";
	rename -uid "BD1451F5-4584-BFB7-FE82-28BC0B5BF8A6";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Spine1_CON_translateX_Death";
	rename -uid "38316F5D-4E61-457C-52EE-CF8B7D1D97D2";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Spine1_CON_translateY_Death";
	rename -uid "F8345E7F-4108-35C0-C03E-D388A916A721";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Spine1_CON_translateZ_Death";
	rename -uid "DEF6D478-4EB8-5B65-4302-91A5FE9D1C72";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Spine1_CON_rotate_Death";
	rename -uid "2ECEF66C-4D5E-DD82-C6A7-0F8BDAF4B2DB";
	setAttr ".o" -type "double3" 3.4502812143227644 0 0 ;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Spine1_CON_scaleX_Death";
	rename -uid "CBFD8A76-4E33-2136-9375-0F9483DB4623";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Spine1_CON_scaleY_Death";
	rename -uid "C58B7ACD-4646-DA74-A2C7-99BB2C7D57BD";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Spine1_CON_scaleZ_Death";
	rename -uid "FF7766D2-404D-1449-636A-14A05524C185";
	setAttr ".o" 1;
createNode animCurveTA -n "Spine1_CON_rotate_Death_inputBX";
	rename -uid "11497DDC-4DDF-80E8-8751-14A1E6551DC5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 3.4502812143227644 8 3.4502812143227639
		 10 3.4502812143227644 15 3.4502812143227644 18 3.4502812143227639 20 3.4502812143227644
		 29 0 31 7.2661126757758607 33 3.4502812143227644;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 1 18 1 18 18 
		18;
	setAttr -s 10 ".kix[3:9]"  1.0416666666666667 0.20833333333333331 
		0.125 1.0416666666666667 0.37499999999999989 0.083333333333333481 0.083333333333333259;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.083333333333333481 0.083333333333333259 0.083333333333333259;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine1_CON_rotate_Death_inputBY";
	rename -uid "63F7D5EF-4C2A-CB76-7AD0-1B9EE7F1FF9D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 8 0 10 0 15 0 18 0 20 0 29 0 31 0
		 33 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 1 18 1 18 18 
		18;
	setAttr -s 10 ".kix[3:9]"  1.0416666666666667 0.20833333333333331 
		0.125 1.0416666666666667 0.37499999999999989 0.083333333333333481 0.083333333333333259;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.083333333333333481 0.083333333333333259 0.083333333333333259;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine1_CON_rotate_Death_inputBZ";
	rename -uid "B28CC07D-4CC7-DA2A-D696-78A842CBAD6B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 8 6.5538840411274046 10 0 15 0 18 6.5538840411274046
		 20 0 29 0 31 0 33 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 1 18 1 18 18 
		18;
	setAttr -s 10 ".kix[3:9]"  1.0416666666666667 0.20833333333333331 
		0.125 1.0416666666666667 0.37499999999999989 0.083333333333333481 0.083333333333333259;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.083333333333333481 0.083333333333333259 0.083333333333333259;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine1_CON_visibility_Death_inputB";
	rename -uid "F3708F71-4D36-0A5B-3702-D2B33903E0E1";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 10 1 15 1 18 1 20 1 29 1 31 1
		 33 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 1 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1.0416666666666667 0.20833333333333331 
		0.125 1.0416666666666667 0.37499999999999989 0.083333333333333481 0.083333333333333259;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine1_CON_translateX_Death_inputB";
	rename -uid "6D57301F-4E6C-2D4A-54F4-76818ACCB914";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 8 0 10 0 15 0 18 0 20 0 29 0 31 0
		 33 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 1 18 1 18 18 
		18;
	setAttr -s 10 ".kix[3:9]"  1.0416666666666667 0.20833333333333331 
		0.125 1.0416666666666667 0.37499999999999989 0.083333333333333481 0.083333333333333259;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.083333333333333481 0.083333333333333259 0.083333333333333259;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine1_CON_translateY_Death_inputB";
	rename -uid "B76DF892-45A8-FFBA-DCD7-1EA8731C4F0C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 8 0 10 0 15 0 18 0 20 0 29 0 31 0
		 33 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 1 18 1 18 18 
		18;
	setAttr -s 10 ".kix[3:9]"  1.0416666666666667 0.20833333333333331 
		0.125 1.0416666666666667 0.37499999999999989 0.083333333333333481 0.083333333333333259;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.083333333333333481 0.083333333333333259 0.083333333333333259;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine1_CON_translateZ_Death_inputB";
	rename -uid "7935EDCD-40CC-EE94-23A2-8BB20E74FC10";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 8 0 10 0 15 0 18 0 20 0 29 0 31 0
		 33 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 1 18 1 18 18 
		18;
	setAttr -s 10 ".kix[3:9]"  1.0416666666666667 0.20833333333333331 
		0.125 1.0416666666666667 0.37499999999999989 0.083333333333333481 0.083333333333333259;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.083333333333333481 0.083333333333333259 0.083333333333333259;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine1_CON_scaleX_Death_inputB";
	rename -uid "D0ED6132-4940-3591-13F7-D69635763B67";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 10 1 15 1 18 1 20 1 29 1 31 1
		 33 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 1 18 1 18 18 
		18;
	setAttr -s 10 ".kix[3:9]"  1.0416666666666667 0.20833333333333331 
		0.125 1.0416666666666667 0.37499999999999989 0.083333333333333481 0.083333333333333259;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.083333333333333481 0.083333333333333259 0.083333333333333259;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine1_CON_scaleY_Death_inputB";
	rename -uid "A9E9563D-48BB-E316-7B1D-4EB5E20A7D27";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 10 1 15 1 18 1 20 1 29 1 31 1
		 33 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 1 18 1 18 18 
		18;
	setAttr -s 10 ".kix[3:9]"  1.0416666666666667 0.20833333333333331 
		0.125 1.0416666666666667 0.37499999999999989 0.083333333333333481 0.083333333333333259;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.083333333333333481 0.083333333333333259 0.083333333333333259;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine1_CON_scaleZ_Death_inputB";
	rename -uid "4F51FC2F-43D2-E9FD-B8E1-919950D5CCC7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 10 1 15 1 18 1 20 1 29 1 31 1
		 33 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 18 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 1 18 1 18 18 
		18;
	setAttr -s 10 ".kix[3:9]"  1.0416666666666667 0.20833333333333331 
		0.125 1.0416666666666667 0.37499999999999989 0.083333333333333481 0.083333333333333259;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.083333333333333481 0.083333333333333259 0.083333333333333259;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animBlendNodeBoolean -n "Vampire__Controller:Spine_CON_visibility_Death";
	rename -uid "0309A54B-4240-3C36-4800-EEB4A800C09E";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Spine_CON_translateX_Death";
	rename -uid "13BD2E2E-4BF0-EDDB-0BB8-039170E0AD3B";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Spine_CON_translateY_Death";
	rename -uid "C3F86C3B-4711-19EF-7643-DF856B94BF53";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Spine_CON_translateZ_Death";
	rename -uid "1F426C2E-4DC1-4932-0B79-9698E06ABCF1";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Spine_CON_rotate_Death";
	rename -uid "7BFED231-4DC4-DA92-B7F5-B89613622E04";
	setAttr ".o" -type "double3" 23.929169982392629 -3.7234326571927432 11.201791363956335 ;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Spine_CON_scaleX_Death";
	rename -uid "7F798DED-4506-6011-8523-958F2C9B6C35";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Spine_CON_scaleY_Death";
	rename -uid "D4842BAD-49C2-FCE4-9463-B29FF1090D3C";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Spine_CON_scaleZ_Death";
	rename -uid "ACEF3DB6-46F3-46CC-AB7F-90BA8BB3E96E";
	setAttr ".o" 1;
createNode animCurveTA -n "Spine_CON_rotate_Death_inputBX";
	rename -uid "7E683226-44E7-72DC-C950-EEBA01890276";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 8 0 10 0 13 0 16 0 18 0 20 0 23 0
		 25 0 27 0 30 0 32 0 39 0 42 0 44 0 58 0 75 23.929169982392629;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 1 1 18 1 1 18 
		1 1 18 1 1 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  2.125 0.12499999999999994 0.125 2.125 0.08333333333333337 
		0.125 2.125 0.083333333333333259 0.125 2.125 0.29166666666666674 0.125 2.125 0.58333333333333326 
		0.70833333333333348;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.125 0.08333333333333337 0.125 0.125 0.083333333333333259 0.125 0.125 0.083333333333333259 
		0.125 0.70833333333333348 0.70833333333333348;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_CON_rotate_Death_inputBY";
	rename -uid "3F01B36E-4373-0474-7190-FE8FAD898052";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 8 0 10 0 13 0 16 0 18 0 20 0 23 0
		 25 0 27 0 30 0 32 0 39 0 42 0 44 0 58 0 75 -3.7234326571927432;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 1 1 18 1 1 18 
		1 1 18 1 1 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  2.125 0.12499999999999994 0.125 2.125 0.08333333333333337 
		0.125 2.125 0.083333333333333259 0.125 2.125 0.29166666666666674 0.125 2.125 0.58333333333333326 
		0.70833333333333348;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.125 0.08333333333333337 0.125 0.125 0.083333333333333259 0.125 0.125 0.083333333333333259 
		0.125 0.70833333333333348 0.70833333333333348;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_CON_rotate_Death_inputBZ";
	rename -uid "9D40D638-4767-8D7B-6B1B-15BD9524E336";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 8 -7.3619320602506022 10 0 13 0
		 16 -7.3619320602506022 18 0 20 0 23 -7.3619320602506022 25 0 27 0 30 -7.3619320602506022
		 32 0 39 0 42 -7.3619320602506022 44 0 58 0 75 11.201791363956335;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 1 1 18 1 1 18 
		1 18 18 1 1 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  2.125 0.12499999999999994 0.125 2.125 0.08333333333333337 
		0.125 2.125 0.083333333333333259 0.125 2.125 0.29166666666666674 0.125 2.125 0.58333333333333326 
		0.70833333333333348;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.125 0.08333333333333337 0.125 0.125 0.083333333333333259 0.125 0.125 0.083333333333333259 
		0.125 0.70833333333333348 0.70833333333333348;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_CON_visibility_Death_inputB";
	rename -uid "EA07EC32-4082-C7E1-6EDF-308484C5D145";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 8 1 10 1 13 1 16 1 18 1 20 1 23 1
		 25 1 27 1 30 1 32 1 39 1 42 1 44 1 58 1 75 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 9 9 1 9 
		9 1 9 9 1 9 9 1 9 9;
	setAttr -s 18 ".kix[3:17]"  2.125 0.12499999999999994 0.125 2.125 0.08333333333333337 
		0.125 2.125 0.083333333333333259 0.125 2.125 0.29166666666666674 0.125 2.125 0.58333333333333326 
		0.70833333333333348;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_CON_translateX_Death_inputB";
	rename -uid "B730C768-406B-90CC-1A13-D9908EFBC687";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 8 0 10 0 13 0 16 0 18 0 20 0 23 0
		 25 0 27 0 30 0 32 0 39 0 42 0 44 0 58 0 75 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 1 1 18 1 1 18 
		1 1 18 1 1 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  2.125 0.12499999999999994 0.125 2.125 0.08333333333333337 
		0.125 2.125 0.083333333333333259 0.125 2.125 0.29166666666666674 0.125 2.125 0.58333333333333326 
		0.70833333333333348;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.125 0.08333333333333337 0.125 0.125 0.083333333333333259 0.125 0.125 0.083333333333333259 
		0.125 0.70833333333333348 0.70833333333333348;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_CON_translateY_Death_inputB";
	rename -uid "ABDD0A40-4702-7D4E-DEA1-419E98C39BD4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 8 0 10 0 13 0 16 0 18 0 20 0 23 0
		 25 0 27 0 30 0 32 0 39 0 42 0 44 0 58 0 75 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 1 1 18 1 1 18 
		1 1 18 1 1 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  2.125 0.12499999999999994 0.125 2.125 0.08333333333333337 
		0.125 2.125 0.083333333333333259 0.125 2.125 0.29166666666666674 0.125 2.125 0.58333333333333326 
		0.70833333333333348;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.125 0.08333333333333337 0.125 0.125 0.083333333333333259 0.125 0.125 0.083333333333333259 
		0.125 0.70833333333333348 0.70833333333333348;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_CON_translateZ_Death_inputB";
	rename -uid "DF34E4B4-4B8C-2BF2-0766-D597DBF234DA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 8 0 10 0 13 0 16 0 18 0 20 0 23 0
		 25 0 27 0 30 0 32 0 39 0 42 0 44 0 58 0 75 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 1 1 18 1 1 18 
		1 1 18 1 1 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  2.125 0.12499999999999994 0.125 2.125 0.08333333333333337 
		0.125 2.125 0.083333333333333259 0.125 2.125 0.29166666666666674 0.125 2.125 0.58333333333333326 
		0.70833333333333348;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.125 0.08333333333333337 0.125 0.125 0.083333333333333259 0.125 0.125 0.083333333333333259 
		0.125 0.70833333333333348 0.70833333333333348;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_CON_scaleX_Death_inputB";
	rename -uid "EA20777C-4BA3-11FD-8364-3EA692F2683A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 8 1 10 1 13 1 16 1 18 1 20 1 23 1
		 25 1 27 1 30 1 32 1 39 1 42 1 44 1 58 1 75 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 1 1 18 1 1 18 
		1 1 18 1 1 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  2.125 0.12499999999999994 0.125 2.125 0.08333333333333337 
		0.125 2.125 0.083333333333333259 0.125 2.125 0.29166666666666674 0.125 2.125 0.58333333333333326 
		0.70833333333333348;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.125 0.08333333333333337 0.125 0.125 0.083333333333333259 0.125 0.125 0.083333333333333259 
		0.125 0.70833333333333348 0.70833333333333348;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_CON_scaleY_Death_inputB";
	rename -uid "7DDEE76D-4D74-9520-6986-148330797EA9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 8 1 10 1 13 1 16 1 18 1 20 1 23 1
		 25 1 27 1 30 1 32 1 39 1 42 1 44 1 58 1 75 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 1 1 18 1 1 18 
		1 1 18 1 1 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  2.125 0.12499999999999994 0.125 2.125 0.08333333333333337 
		0.125 2.125 0.083333333333333259 0.125 2.125 0.29166666666666674 0.125 2.125 0.58333333333333326 
		0.70833333333333348;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.125 0.08333333333333337 0.125 0.125 0.083333333333333259 0.125 0.125 0.083333333333333259 
		0.125 0.70833333333333348 0.70833333333333348;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_CON_scaleZ_Death_inputB";
	rename -uid "20A6F442-46CD-E8CA-CBA3-5F82B6A2D382";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 8 1 10 1 13 1 16 1 18 1 20 1 23 1
		 25 1 27 1 30 1 32 1 39 1 42 1 44 1 58 1 75 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 1 1 18 1 1 18 
		1 1 18 1 1 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  2.125 0.12499999999999994 0.125 2.125 0.08333333333333337 
		0.125 2.125 0.083333333333333259 0.125 2.125 0.29166666666666674 0.125 2.125 0.58333333333333326 
		0.70833333333333348;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.125 0.08333333333333337 0.125 0.125 0.08333333333333337 
		0.125 0.125 0.08333333333333337 0.125 0.125 0.083333333333333259 0.125 0.125 0.083333333333333259 
		0.125 0.70833333333333348 0.70833333333333348;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animBlendNodeBoolean -n "Vampire__Controller:Neck_CON_visibility_Death";
	rename -uid "3A2928DB-4B35-6862-0E0B-22B070157B74";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Neck_CON_translateX_Death";
	rename -uid "6BE1FA02-4DA5-D926-9AF6-9D8A90501D80";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Neck_CON_translateY_Death";
	rename -uid "C251469C-41EB-40C3-A7BA-409CBA090AB5";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Neck_CON_translateZ_Death";
	rename -uid "7A4EA349-4E20-1DDB-9FD0-E2A8EC41DC9F";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Neck_CON_rotate_Death";
	rename -uid "0F4F4FE4-42A2-D73C-8F22-86949A675F67";
	setAttr ".o" -type "double3" 22.262626715989821 5.4603388681097629 38.818264614298322 ;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Neck_CON_scaleX_Death";
	rename -uid "D983711A-43C0-BAB1-4AAD-528361C78AC3";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Neck_CON_scaleY_Death";
	rename -uid "0AEBE77A-4F63-A0F5-94A2-919AF71A9063";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Neck_CON_scaleZ_Death";
	rename -uid "88AA2E63-4086-F4D8-142E-D8B71FF0F645";
	setAttr ".o" 1;
createNode animCurveTA -n "Neck_CON_rotate_Death_inputBX";
	rename -uid "BD001D67-4FE6-80E9-8BEE-79A7FEE054ED";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 44 0 51 -48.649170062521392 54 -18.799621486896147
		 57 -43.341258725597839 67 28.854308613071307 71 28.854308613071307 79 22.262626715989821;
createNode animCurveTA -n "Neck_CON_rotate_Death_inputBY";
	rename -uid "E2A5DAB2-41CC-ABDA-0607-C28004B3A698";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 44 0 51 -7.8975084578258672 54 -2.0926874372803237
		 57 -7.1593426185047662 67 0.61120432555383819 71 0.61120432555383819 79 5.4603388681097629;
createNode animCurveTA -n "Neck_CON_rotate_Death_inputBZ";
	rename -uid "7C383BF4-4C73-D166-387F-E8BB4F64637A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 44 0 51 6.0569068245525415 54 1.5737150803925177
		 57 5.1006874185449025 67 -1.9104287291682329 71 -1.9104287291682329 79 38.818264614298322;
createNode animCurveTU -n "Neck_CON_visibility_Death_inputB";
	rename -uid "B05210B9-40C5-BE41-C87A-C690C3E71223";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 1 44 1 51 1 54 1 57 1 67 1 71 1 79 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_CON_translateX_Death_inputB";
	rename -uid "5C1AA7D1-4042-1A41-1F2E-46892AB9D5D7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 44 0 51 0 54 0 57 0 67 0 71 0 79 0;
createNode animCurveTL -n "Neck_CON_translateY_Death_inputB";
	rename -uid "56C238D5-4234-54DC-9114-2D9B68042D9A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 44 0 51 0 54 0 57 0 67 0 71 0 79 0;
createNode animCurveTL -n "Neck_CON_translateZ_Death_inputB";
	rename -uid "3ACB3D75-41E3-8CD8-58BA-4CB814580211";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 44 0 51 0 54 0 57 0 67 0 71 0 79 0;
createNode animCurveTU -n "Neck_CON_scaleX_Death_inputB";
	rename -uid "D5A8D332-4E87-CDC8-0F94-C9BCC10C6847";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 44 1 51 1 54 1 57 1 67 1 71 1 79 1;
createNode animCurveTU -n "Neck_CON_scaleY_Death_inputB";
	rename -uid "C4E4401F-4A3E-3424-2B21-879385EC5949";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 44 1 51 1 54 1 57 1 67 1 71 1 79 1;
createNode animCurveTU -n "Neck_CON_scaleZ_Death_inputB";
	rename -uid "9EB74E9F-4BD3-09E8-2DE7-B1A1F24DDE28";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 44 1 51 1 54 1 57 1 67 1 71 1 79 1;
createNode animBlendNodeBoolean -n "Vampire__Controller:Spine2_CON_visibility_Death";
	rename -uid "C8890573-40A6-DF89-DEF0-119D1393A987";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Spine2_CON_translateX_Death";
	rename -uid "7690B931-4110-79ED-0CC3-7991D2C45B34";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Spine2_CON_translateY_Death";
	rename -uid "6225FC75-4A8F-A2E1-568C-CF8530E7D1F8";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Spine2_CON_translateZ_Death";
	rename -uid "04DBE858-4BF6-BE04-9657-9486A9FF9567";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Spine2_CON_rotate_Death";
	rename -uid "4EB3C957-4783-AB54-F05B-1DA747126BE8";
	setAttr ".o" -type "double3" 36.536720288925565 -9.992147879045767 0.70211958005616015 ;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Spine2_CON_scaleX_Death";
	rename -uid "B0A98542-4643-B9C2-8003-F5A91A995AD5";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Spine2_CON_scaleY_Death";
	rename -uid "E4A23B22-45FD-6EE4-FE95-1DBD7F06A782";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Spine2_CON_scaleZ_Death";
	rename -uid "F5404C98-4C3D-3B93-135A-CEA5E8AE1B69";
	setAttr ".o" 1;
createNode animCurveTA -n "Spine2_CON_rotate_Death_inputBX";
	rename -uid "D136C6B7-46CA-14C9-BAA2-9EB9F0B94A8F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 9.6930676476933275 6 0 7 9.6930676476933275
		 9 0 10 9.6930676476933275 12 0 13 9.6930676476933275 15 0 16 9.6930676476933275 67 9.6930676476933275
		 101 36.536720288925565;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  0.54166666666666663 0.041666666666666657 
		0.083333333333333343 0.5 0.083333333333333315 0.5 0.54166666666666663 0.04166666666666663 
		0.08333333333333337 0.5 2.125 1.4166666666666665;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.54166666666666663 0.083333333333333343 
		0.041666666666666685 0.125 0.041666666666666685 0.125 0.54166666666666663 0.08333333333333337 
		0.04166666666666663 0.125 1.4166666666666665 1.4166666666666665;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine2_CON_rotate_Death_inputBY";
	rename -uid "772C9023-40FB-CC73-DB80-56BFF736AD95";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 0 6 0 7 0 9 0 10 0 12 0 13 0 15 0
		 16 0 67 0 101 -9.992147879045767;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  0.54166666666666663 0.041666666666666657 
		0.083333333333333343 0.5 0.083333333333333315 0.5 0.54166666666666663 0.04166666666666663 
		0.08333333333333337 0.5 2.125 1.4166666666666665;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.54166666666666663 0.083333333333333343 
		0.041666666666666685 0.125 0.041666666666666685 0.125 0.54166666666666663 0.08333333333333337 
		0.04166666666666663 0.125 1.4166666666666665 1.4166666666666665;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine2_CON_rotate_Death_inputBZ";
	rename -uid "D93FF435-483B-9E03-B4A4-E5B55111C6AA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 0 6 0 7 0 9 0 10 0 12 0 13 0 15 0
		 16 0 67 0 101 0.70211958005616015;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  0.54166666666666663 0.041666666666666657 
		0.083333333333333343 0.5 0.083333333333333315 0.5 0.54166666666666663 0.04166666666666663 
		0.08333333333333337 0.5 2.125 1.4166666666666665;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.54166666666666663 0.083333333333333343 
		0.041666666666666685 0.125 0.041666666666666685 0.125 0.54166666666666663 0.08333333333333337 
		0.04166666666666663 0.125 1.4166666666666665 1.4166666666666665;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine2_CON_visibility_Death_inputB";
	rename -uid "E5667569-455F-065E-EB77-76BB2E7F1D4B";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 4 1 6 1 7 1 9 1 10 1 12 1 13 1 15 1
		 16 1 67 1 101 1;
	setAttr -s 13 ".kit[0:12]"  9 1 9 9 1 9 1 1 
		9 9 1 9 9;
	setAttr -s 13 ".kix[1:12]"  0.54166666666666663 0.041666666666666657 
		0.083333333333333343 0.5 0.083333333333333315 0.5 0.54166666666666663 0.04166666666666663 
		0.08333333333333337 0.5 2.125 1.4166666666666665;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine2_CON_translateX_Death_inputB";
	rename -uid "2F66DD2A-493E-8482-E7B7-8083C92DD2D6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 0 6 0 7 0 9 0 10 0 12 0 13 0 15 0
		 16 0 67 0 101 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  0.54166666666666663 0.041666666666666657 
		0.083333333333333343 0.5 0.083333333333333315 0.5 0.54166666666666663 0.04166666666666663 
		0.08333333333333337 0.5 2.125 1.4166666666666665;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.54166666666666663 0.083333333333333343 
		0.041666666666666685 0.125 0.041666666666666685 0.125 0.54166666666666663 0.08333333333333337 
		0.04166666666666663 0.125 1.4166666666666665 1.4166666666666665;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine2_CON_translateY_Death_inputB";
	rename -uid "16FE4771-4974-9078-A27E-DA9FC4500D75";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 0 6 0 7 0 9 0 10 0 12 0 13 0 15 0
		 16 0 67 0 101 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  0.54166666666666663 0.041666666666666657 
		0.083333333333333343 0.5 0.083333333333333315 0.5 0.54166666666666663 0.04166666666666663 
		0.08333333333333337 0.5 2.125 1.4166666666666665;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.54166666666666663 0.083333333333333343 
		0.041666666666666685 0.125 0.041666666666666685 0.125 0.54166666666666663 0.08333333333333337 
		0.04166666666666663 0.125 1.4166666666666665 1.4166666666666665;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine2_CON_translateZ_Death_inputB";
	rename -uid "18CCD22B-499D-0DA3-60E5-DAA274F87C73";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 0 6 0 7 0 9 0 10 0 12 0 13 0 15 0
		 16 0 67 0 101 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  0.54166666666666663 0.041666666666666657 
		0.083333333333333343 0.5 0.083333333333333315 0.5 0.54166666666666663 0.04166666666666663 
		0.08333333333333337 0.5 2.125 1.4166666666666665;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.54166666666666663 0.083333333333333343 
		0.041666666666666685 0.125 0.041666666666666685 0.125 0.54166666666666663 0.08333333333333337 
		0.04166666666666663 0.125 1.4166666666666665 1.4166666666666665;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine2_CON_scaleX_Death_inputB";
	rename -uid "5391002F-44ED-B868-B367-4E82871CCED5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 4 1 6 1 7 1 9 1 10 1 12 1 13 1 15 1
		 16 1 67 1 101 1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  0.54166666666666663 0.041666666666666657 
		0.083333333333333343 0.5 0.083333333333333315 0.5 0.54166666666666663 0.04166666666666663 
		0.08333333333333337 0.5 2.125 1.4166666666666665;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.54166666666666663 0.083333333333333343 
		0.041666666666666685 0.125 0.041666666666666685 0.125 0.54166666666666663 0.08333333333333337 
		0.04166666666666663 0.125 1.4166666666666665 1.4166666666666665;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine2_CON_scaleY_Death_inputB";
	rename -uid "54567D92-4EC5-4BB7-4F61-0DA7E4BB5DAF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 4 1 6 1 7 1 9 1 10 1 12 1 13 1 15 1
		 16 1 67 1 101 1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  0.54166666666666663 0.041666666666666657 
		0.083333333333333343 0.5 0.083333333333333315 0.5 0.54166666666666663 0.04166666666666663 
		0.08333333333333337 0.5 2.125 1.4166666666666665;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.54166666666666663 0.083333333333333343 
		0.041666666666666685 0.125 0.041666666666666685 0.125 0.54166666666666663 0.08333333333333337 
		0.04166666666666663 0.125 1.4166666666666665 1.4166666666666665;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine2_CON_scaleZ_Death_inputB";
	rename -uid "317F49C1-4456-CF30-F9C4-9B8E662C7B1A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 4 1 6 1 7 1 9 1 10 1 12 1 13 1 15 1
		 16 1 67 1 101 1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 1 18 1 1 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  0.54166666666666663 0.041666666666666657 
		0.083333333333333343 0.5 0.083333333333333315 0.5 0.54166666666666663 0.04166666666666663 
		0.08333333333333337 0.5 2.125 1.4166666666666665;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.54166666666666663 0.083333333333333343 
		0.041666666666666685 0.125 0.041666666666666685 0.125 0.54166666666666663 0.08333333333333337 
		0.04166666666666663 0.125 1.4166666666666665 1.4166666666666665;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animBlendNodeBoolean -n "Vampire__Controller:Right_Ear_Base_CON_visibility_Death";
	rename -uid "F3EA00DD-430F-0730-78F3-59AC70068A6A";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Right_Ear_Base_CON_translateX_Death";
	rename -uid "9A12D037-416C-2830-B2CE-0DBF92356305";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Right_Ear_Base_CON_translateY_Death";
	rename -uid "D3B1DF24-4E00-AE9B-81B3-30A9516E4440";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Right_Ear_Base_CON_translateZ_Death";
	rename -uid "0E845617-4450-980C-CE2F-12909D52361C";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Right_Ear_Base_CON_rotate_Death";
	rename -uid "12AEDCB8-4505-5E93-08B8-DF9EE4E41E55";
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Right_Ear_Base_CON_scaleX_Death";
	rename -uid "8B92077D-4E53-1523-D4BC-A5B5EF6D735D";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Right_Ear_Base_CON_scaleY_Death";
	rename -uid "0CF8E73C-46C5-12D9-2972-4C911DD24D97";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Right_Ear_Base_CON_scaleZ_Death";
	rename -uid "211DD91A-4E82-E80B-AA5C-9390868F9FEA";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "Vampire__Controller:Left_Ear_Base_CON_visibility_Death";
	rename -uid "76A6850E-4DD4-25AA-5F4E-B58A0E129172";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Left_Ear_Base_CON_translateX_Death";
	rename -uid "81D46270-4074-F0E5-682F-6BBBD5E11EB0";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Left_Ear_Base_CON_translateY_Death";
	rename -uid "C40A4F67-45F1-C21F-F766-C89664474D7A";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Left_Ear_Base_CON_translateZ_Death";
	rename -uid "15DEFA38-4F48-43BD-B64F-EE9C31AD22DF";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Left_Ear_Base_CON_rotate_Death";
	rename -uid "3D873ABE-41D1-00B7-FABA-D69B2DB2B2F1";
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Left_Ear_Base_CON_scaleX_Death";
	rename -uid "B58A23C9-4B31-7E45-C2AC-E69A92005D71";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Left_Ear_Base_CON_scaleY_Death";
	rename -uid "24AAC095-4C13-C3E4-DE09-4291867C7A0C";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Left_Ear_Base_CON_scaleZ_Death";
	rename -uid "B9F9B2B5-4BF6-7F32-5803-7099A46EEA72";
	setAttr ".o" 1;
createNode animCurveTA -n "Right_Ear_Base_CON_rotate_Death_inputBX";
	rename -uid "72D9610D-4DDE-F222-155A-C8AD1E7DC603";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 8 -0.99707516698428089 10 0 17 0
		 19 -0.99707516698428089 21 0 28 0 30 -0.99707516698428089 32 0 39 0 41 -0.99707516698428089
		 43 0;
	setAttr -s 13 ".kit[3:12]"  1 18 18 1 18 18 1 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 1 1 18 1 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  0.54166666666666674 0.29166666666666669 
		0.083333333333333259 0.54166666666666674 0.29166666666666674 0.083333333333333259 
		0.54166666666666674 0.29166666666666674 0.083333333333333259 0.54166666666666674;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.083333333333333259 0.083333333333333259 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333259 0.083333333333333481 0.083333333333333259;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Ear_Base_CON_rotate_Death_inputBY";
	rename -uid "54196239-4A69-0FDB-5A4E-668C95678226";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 8 4.808278680323987 10 0 17 0 19 4.808278680323987
		 21 0 28 0 30 4.808278680323987 32 0 39 0 41 4.808278680323987 43 0;
	setAttr -s 13 ".kit[3:12]"  1 18 18 1 18 18 1 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 1 1 18 1 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  0.54166666666666674 0.29166666666666669 
		0.083333333333333259 0.54166666666666674 0.29166666666666674 0.083333333333333259 
		0.54166666666666674 0.29166666666666674 0.083333333333333259 0.54166666666666674;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.083333333333333259 0.083333333333333259 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333259 0.083333333333333481 0.083333333333333259;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Ear_Base_CON_rotate_Death_inputBZ";
	rename -uid "6D2E7CAD-4ECF-7641-2E9A-00A53C4761C2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 8 21.119907828322027 10 0 17 0 19 21.119907828322027
		 21 0 28 0 30 21.119907828322027 32 0 39 0 41 21.119907828322027 43 0;
	setAttr -s 13 ".kit[3:12]"  1 18 18 1 18 18 1 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 1 1 18 1 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  0.54166666666666674 0.29166666666666669 
		0.083333333333333259 0.54166666666666674 0.29166666666666674 0.083333333333333259 
		0.54166666666666674 0.29166666666666674 0.083333333333333259 0.54166666666666674;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.083333333333333259 0.083333333333333259 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333259 0.083333333333333481 0.083333333333333259;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Ear_Base_CON_visibility_Death_inputB";
	rename -uid "20CB0465-4A61-6629-6B15-9EBA4CEEDF73";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 8 1 10 1 17 1 19 1 21 1 28 1 30 1
		 32 1 39 1 41 1 43 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 1 9 9 1 9 
		9 1 9 9 1;
	setAttr -s 13 ".kix[3:12]"  0.54166666666666674 0.29166666666666669 
		0.083333333333333259 0.54166666666666674 0.29166666666666674 0.083333333333333259 
		0.54166666666666674 0.29166666666666674 0.083333333333333259 0.54166666666666674;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Ear_Base_CON_translateX_Death_inputB";
	rename -uid "BE13FA24-4324-4798-BE6D-6E8823DB788F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 8 0 10 0 17 0 19 0 21 0 28 0 30 0
		 32 0 39 0 41 0 43 0;
	setAttr -s 13 ".kit[3:12]"  1 18 18 1 18 18 1 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 1 1 18 1 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  0.54166666666666674 0.29166666666666669 
		0.083333333333333259 0.54166666666666674 0.29166666666666674 0.083333333333333259 
		0.54166666666666674 0.29166666666666674 0.083333333333333259 0.54166666666666674;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.083333333333333259 0.083333333333333259 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333259 0.083333333333333481 0.083333333333333259;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Ear_Base_CON_translateY_Death_inputB";
	rename -uid "0A0C6CDB-4CA1-0FFB-F1E7-21995F6FBD0F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 8 0 10 0 17 0 19 0 21 0 28 0 30 0
		 32 0 39 0 41 0 43 0;
	setAttr -s 13 ".kit[3:12]"  1 18 18 1 18 18 1 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 1 1 18 1 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  0.54166666666666674 0.29166666666666669 
		0.083333333333333259 0.54166666666666674 0.29166666666666674 0.083333333333333259 
		0.54166666666666674 0.29166666666666674 0.083333333333333259 0.54166666666666674;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.083333333333333259 0.083333333333333259 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333259 0.083333333333333481 0.083333333333333259;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Ear_Base_CON_translateZ_Death_inputB";
	rename -uid "BB268285-47D7-E166-456D-0E8F0C9D1BD8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 8 0 10 0 17 0 19 0 21 0 28 0 30 0
		 32 0 39 0 41 0 43 0;
	setAttr -s 13 ".kit[3:12]"  1 18 18 1 18 18 1 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 1 1 18 1 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  0.54166666666666674 0.29166666666666669 
		0.083333333333333259 0.54166666666666674 0.29166666666666674 0.083333333333333259 
		0.54166666666666674 0.29166666666666674 0.083333333333333259 0.54166666666666674;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.083333333333333259 0.083333333333333259 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333259 0.083333333333333481 0.083333333333333259;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Ear_Base_CON_scaleX_Death_inputB";
	rename -uid "04B5275D-4919-057B-0112-A5B6F40BAD6C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 8 1 10 1 17 1 19 1 21 1 28 1 30 1
		 32 1 39 1 41 1 43 1;
	setAttr -s 13 ".kit[3:12]"  1 18 18 1 18 18 1 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 1 1 18 1 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  0.54166666666666674 0.29166666666666669 
		0.083333333333333259 0.54166666666666674 0.29166666666666674 0.083333333333333259 
		0.54166666666666674 0.29166666666666674 0.083333333333333259 0.54166666666666674;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.083333333333333259 0.083333333333333259 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333259 0.083333333333333481 0.083333333333333259;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Ear_Base_CON_scaleY_Death_inputB";
	rename -uid "332BE5D1-4AE1-E143-9687-27ACE8DAEE68";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 8 1 10 1 17 1 19 1 21 1 28 1 30 1
		 32 1 39 1 41 1 43 1;
	setAttr -s 13 ".kit[3:12]"  1 18 18 1 18 18 1 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 1 1 18 1 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  0.54166666666666674 0.29166666666666669 
		0.083333333333333259 0.54166666666666674 0.29166666666666674 0.083333333333333259 
		0.54166666666666674 0.29166666666666674 0.083333333333333259 0.54166666666666674;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.083333333333333259 0.083333333333333259 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333259 0.083333333333333481 0.083333333333333259;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Ear_Base_CON_scaleZ_Death_inputB";
	rename -uid "A9537CD6-409E-F1E3-2F10-E085AB087AFB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 8 1 10 1 17 1 19 1 21 1 28 1 30 1
		 32 1 39 1 41 1 43 1;
	setAttr -s 13 ".kit[3:12]"  1 18 18 1 18 18 1 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 1 1 18 1 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  0.54166666666666674 0.29166666666666669 
		0.083333333333333259 0.54166666666666674 0.29166666666666674 0.083333333333333259 
		0.54166666666666674 0.29166666666666674 0.083333333333333259 0.54166666666666674;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.083333333333333259 0.083333333333333259 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333259 0.083333333333333481 0.083333333333333259;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Ear_Base_CON_rotate_Death_inputBX";
	rename -uid "4D4893C1-4391-6538-D4F8-E48BA933C003";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 -0.67975871013979072 5 0 12 0
		 13 -0.67975871013979072 14 0 21 0 22 -0.67975871013979072 23 0 29 0 30 -0.67975871013979072
		 31 0 38 0 39 -0.67975871013979072 40 0;
	setAttr -s 16 ".kit[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[1:15]"  0.25 0.041666666666666657 0.25 0.25 0.04166666666666663 
		0.25 0.25 0.04166666666666663 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.25 0.041666666666666685 0.25 0.25 0.041666666666666741 
		0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Ear_Base_CON_rotate_Death_inputBY";
	rename -uid "FED3B047-48C3-ACA3-DAA7-659C787490DD";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 -4.0576519790381482 5 0 12 0 13 -4.0576519790381482
		 14 0 21 0 22 -4.0576519790381482 23 0 29 0 30 -4.0576519790381482 31 0 38 0 39 -4.0576519790381482
		 40 0;
	setAttr -s 16 ".kit[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[1:15]"  0.25 0.041666666666666657 0.25 0.25 0.04166666666666663 
		0.25 0.25 0.04166666666666663 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.25 0.041666666666666685 0.25 0.25 0.041666666666666741 
		0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Ear_Base_CON_rotate_Death_inputBZ";
	rename -uid "D3AE457C-4131-45F5-001C-FF9CAB321CAA";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 -18.462956151432671 5 0 12 0 13 -18.462956151432671
		 14 0 21 0 22 -18.462956151432671 23 0 29 0 30 -18.462956151432671 31 0 38 0 39 -18.462956151432671
		 40 0;
	setAttr -s 16 ".kit[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[1:15]"  0.25 0.041666666666666657 0.25 0.25 0.04166666666666663 
		0.25 0.25 0.04166666666666663 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.25 0.041666666666666685 0.25 0.25 0.041666666666666741 
		0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Left_Ear_Base_CON_visibility_Death_inputB";
	rename -uid "AECC8730-49EC-F87A-AF91-059E7CB97532";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 4 1 5 1 12 1 13 1 14 1 21 1 22 1
		 23 1 29 1 30 1 31 1 38 1 39 1 40 1;
	setAttr -s 16 ".kit[0:15]"  9 1 9 1 1 9 1 1 
		9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kix[1:15]"  0.25 0.041666666666666657 0.25 0.25 0.04166666666666663 
		0.25 0.25 0.04166666666666663 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Ear_Base_CON_translateX_Death_inputB";
	rename -uid "204A3CBB-4103-0323-5F4A-A3B3F9134AF6";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 0 5 0 12 0 13 0 14 0 21 0 22 0
		 23 0 29 0 30 0 31 0 38 0 39 0 40 0;
	setAttr -s 16 ".kit[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[1:15]"  0.25 0.041666666666666657 0.25 0.25 0.04166666666666663 
		0.25 0.25 0.04166666666666663 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.25 0.041666666666666685 0.25 0.25 0.041666666666666741 
		0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Ear_Base_CON_translateY_Death_inputB";
	rename -uid "C0F09971-46AF-97BA-7914-B4BDE06E5BDB";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 0 5 0 12 0 13 0 14 0 21 0 22 0
		 23 0 29 0 30 0 31 0 38 0 39 0 40 0;
	setAttr -s 16 ".kit[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[1:15]"  0.25 0.041666666666666657 0.25 0.25 0.04166666666666663 
		0.25 0.25 0.04166666666666663 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.25 0.041666666666666685 0.25 0.25 0.041666666666666741 
		0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Ear_Base_CON_translateZ_Death_inputB";
	rename -uid "B0DA9913-4212-5886-E751-15A1CE93274F";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 0 5 0 12 0 13 0 14 0 21 0 22 0
		 23 0 29 0 30 0 31 0 38 0 39 0 40 0;
	setAttr -s 16 ".kit[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[1:15]"  0.25 0.041666666666666657 0.25 0.25 0.04166666666666663 
		0.25 0.25 0.04166666666666663 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.25 0.041666666666666685 0.25 0.25 0.041666666666666741 
		0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Left_Ear_Base_CON_scaleX_Death_inputB";
	rename -uid "80628A6D-4A11-907B-0D31-F2B10968B9F6";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 4 1 5 1 12 1 13 1 14 1 21 1 22 1
		 23 1 29 1 30 1 31 1 38 1 39 1 40 1;
	setAttr -s 16 ".kit[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[1:15]"  0.25 0.041666666666666657 0.25 0.25 0.04166666666666663 
		0.25 0.25 0.04166666666666663 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.25 0.041666666666666685 0.25 0.25 0.041666666666666741 
		0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Left_Ear_Base_CON_scaleY_Death_inputB";
	rename -uid "D29305FD-468F-7BBF-91C8-AA88E80E8A7B";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 4 1 5 1 12 1 13 1 14 1 21 1 22 1
		 23 1 29 1 30 1 31 1 38 1 39 1 40 1;
	setAttr -s 16 ".kit[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[1:15]"  0.25 0.041666666666666657 0.25 0.25 0.04166666666666663 
		0.25 0.25 0.04166666666666663 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.25 0.041666666666666685 0.25 0.25 0.041666666666666741 
		0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Left_Ear_Base_CON_scaleZ_Death_inputB";
	rename -uid "FF32F020-4A8B-C1DD-AC70-95935108B9C8";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 4 1 5 1 12 1 13 1 14 1 21 1 22 1
		 23 1 29 1 30 1 31 1 38 1 39 1 40 1;
	setAttr -s 16 ".kit[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[0:15]"  18 1 18 1 1 18 1 1 
		18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[1:15]"  0.25 0.041666666666666657 0.25 0.25 0.04166666666666663 
		0.25 0.25 0.04166666666666663 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.25 0.041666666666666685 0.25 0.25 0.041666666666666741 
		0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 0.25 0.25 0.041666666666666741 
		0.25;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animBlendNodeBoolean -n "Vampire__Controller:Head_CON_visibility_Death";
	rename -uid "361AB5C2-4E39-15D5-88D5-2D8F3738E58E";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Head_CON_translateX_Death";
	rename -uid "31EBE91C-49F4-CE77-86B1-FA88A2EBB038";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Head_CON_translateY_Death";
	rename -uid "D4591D0E-4E25-9343-7392-1ABFB23390E9";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:Head_CON_translateZ_Death";
	rename -uid "6801C25E-4B59-9E62-CA83-43AD488BF7F1";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:Head_CON_rotate_Death";
	rename -uid "A0694FCE-4977-C5B3-5459-05AADB2247F9";
	setAttr ".o" -type "double3" -2.2348949436468875 0 0 ;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Head_CON_scaleX_Death";
	rename -uid "FD01EE6D-4E09-A024-9A47-1AACF1097EC3";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Head_CON_scaleY_Death";
	rename -uid "06ADECF6-4BA0-A199-E782-008D6F893C87";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:Head_CON_scaleZ_Death";
	rename -uid "B3023629-46D7-AE2E-7CCB-5FA0B95918FB";
	setAttr ".o" 1;
createNode animCurveTA -n "Head_CON_rotate_Death_inputBX";
	rename -uid "BB860756-4F11-5DED-BD3B-B89D824F12F5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 4 -15.535084758390104 6 -2.2348949436468875
		 10 0 11 -15.535084758390104 13 -2.2348949436468875 15 0 16 -15.535084758390104 18 -2.2348949436468875
		 20 0 21 -15.535084758390104 23 -2.2348949436468875 27 0 28 -15.535084758390104 30 -2.2348949436468875
		 32 0 33 -15.535084758390104 35 -2.2348949436468875 38 0 39 -15.535084758390104 41 -2.2348949436468875
		 42 0 43 -15.535084758390104 45 -2.2348949436468875;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 25 ".kix[3:24]"  0.083333333333333315 0.16666666666666669 
		0.04166666666666663 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.04166666666666663 0.083333333333333315 
		0.16666666666666663 0.041666666666666741 0.083333333333333315 0.083333333333333259 
		0.041666666666666741 0.083333333333333315 0.125 0.041666666666666741 0.083333333333333315 
		0.041666666666666741 0.041666666666666741 0.083333333333333315;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0.11701882560843387 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  0.04166666666666663 0.083333333333333343 
		0.16666666666666669 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.04166666666666663 0.08333333333333337 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.16666666666666663 0.04166666666666663 0.083333333333333259 0.083333333333333259 
		0.04166666666666663 0.083333333333333259 0.125 0.04166666666666663 0.083333333333333259 
		0.041666666666666741 0.04166666666666663 0.083333333333333259 0.083333333333333259;
	setAttr -s 25 ".koy[1:24]"  0 0 0.11701882560843396 0 0 0.11701882560843394 
		0 0 0.11701882560843394 0 0 0.11701882560843395 0 0 0.11701882560843395 0 0 0.11701882560843395 
		0 0 0.090379459536765197 0 0 0;
createNode animCurveTA -n "Head_CON_rotate_Death_inputBY";
	rename -uid "90C124FD-4420-F271-2BF8-F4875C2BB8D7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 4 0 6 0 10 0 11 0 13 0 15 0 16 0
		 18 0 20 0 21 0 23 0 27 0 28 0 30 0 32 0 33 0 35 0 38 0 39 0 41 0 42 0 43 0 45 0;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 25 ".kix[3:24]"  0.083333333333333315 0.16666666666666669 
		0.04166666666666663 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.04166666666666663 0.083333333333333315 
		0.16666666666666663 0.041666666666666741 0.083333333333333315 0.083333333333333259 
		0.041666666666666741 0.083333333333333315 0.125 0.041666666666666741 0.083333333333333315 
		0.041666666666666741 0.041666666666666741 0.083333333333333315;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[1:24]"  0.04166666666666663 0.083333333333333343 
		0.16666666666666669 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.04166666666666663 0.08333333333333337 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.16666666666666663 0.04166666666666663 0.083333333333333259 0.083333333333333259 
		0.04166666666666663 0.083333333333333259 0.125 0.04166666666666663 0.083333333333333259 
		0.041666666666666741 0.04166666666666663 0.083333333333333259 0.083333333333333259;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Head_CON_rotate_Death_inputBZ";
	rename -uid "ADF5CFC9-480D-9934-ABE1-D092853F2B02";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 4 0 6 0 10 0 11 0 13 0 15 0 16 0
		 18 0 20 0 21 0 23 0 27 0 28 0 30 0 32 0 33 0 35 0 38 0 39 0 41 0 42 0 43 0 45 0;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 25 ".kix[3:24]"  0.083333333333333315 0.16666666666666669 
		0.04166666666666663 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.04166666666666663 0.083333333333333315 
		0.16666666666666663 0.041666666666666741 0.083333333333333315 0.083333333333333259 
		0.041666666666666741 0.083333333333333315 0.125 0.041666666666666741 0.083333333333333315 
		0.041666666666666741 0.041666666666666741 0.083333333333333315;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[1:24]"  0.04166666666666663 0.083333333333333343 
		0.16666666666666669 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.04166666666666663 0.08333333333333337 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.16666666666666663 0.04166666666666663 0.083333333333333259 0.083333333333333259 
		0.04166666666666663 0.083333333333333259 0.125 0.04166666666666663 0.083333333333333259 
		0.041666666666666741 0.04166666666666663 0.083333333333333259 0.083333333333333259;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Head_CON_visibility_Death_inputB";
	rename -uid "4AC71C8C-49EF-2A0B-F864-36AD92688923";
	setAttr ".tan" 5;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 4 1 6 1 10 1 11 1 13 1 15 1 16 1
		 18 1 20 1 21 1 23 1 27 1 28 1 30 1 32 1 33 1 35 1 38 1 39 1 41 1 42 1 43 1 45 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 1 9 9 9 9 
		9 1 9 9 1 9 9 1 9 9 1 9 9 1 9 9 1;
	setAttr -s 25 ".kix[3:24]"  0.083333333333333315 0.16666666666666669 
		0.04166666666666663 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.04166666666666663 0.083333333333333315 
		0.16666666666666663 0.041666666666666741 0.083333333333333315 0.083333333333333259 
		0.041666666666666741 0.083333333333333315 0.125 0.041666666666666741 0.083333333333333315 
		0.041666666666666741 0.041666666666666741 0.083333333333333315;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Head_CON_translateX_Death_inputB";
	rename -uid "E5BDFD1F-45B4-59E6-2B03-4A9172752BBC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 4 0 6 0 10 0 11 0 13 0 15 0 16 0
		 18 0 20 0 21 0 23 0 27 0 28 0 30 0 32 0 33 0 35 0 38 0 39 0 41 0 42 0 43 0 45 0;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 25 ".kix[3:24]"  0.083333333333333315 0.16666666666666669 
		0.04166666666666663 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.04166666666666663 0.083333333333333315 
		0.16666666666666663 0.041666666666666741 0.083333333333333315 0.083333333333333259 
		0.041666666666666741 0.083333333333333315 0.125 0.041666666666666741 0.083333333333333315 
		0.041666666666666741 0.041666666666666741 0.083333333333333315;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[1:24]"  0.04166666666666663 0.083333333333333343 
		0.16666666666666669 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.04166666666666663 0.08333333333333337 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.16666666666666663 0.04166666666666663 0.083333333333333259 0.083333333333333259 
		0.04166666666666663 0.083333333333333259 0.125 0.04166666666666663 0.083333333333333259 
		0.041666666666666741 0.04166666666666663 0.083333333333333259 0.083333333333333259;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Head_CON_translateY_Death_inputB";
	rename -uid "2B3640D7-49A2-23C0-550D-62AB6ABAF036";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 4 0 6 0 10 0 11 0 13 0 15 0 16 0
		 18 0 20 0 21 0 23 0 27 0 28 0 30 0 32 0 33 0 35 0 38 0 39 0 41 0 42 0 43 0 45 0;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 25 ".kix[3:24]"  0.083333333333333315 0.16666666666666669 
		0.04166666666666663 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.04166666666666663 0.083333333333333315 
		0.16666666666666663 0.041666666666666741 0.083333333333333315 0.083333333333333259 
		0.041666666666666741 0.083333333333333315 0.125 0.041666666666666741 0.083333333333333315 
		0.041666666666666741 0.041666666666666741 0.083333333333333315;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[1:24]"  0.04166666666666663 0.083333333333333343 
		0.16666666666666669 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.04166666666666663 0.08333333333333337 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.16666666666666663 0.04166666666666663 0.083333333333333259 0.083333333333333259 
		0.04166666666666663 0.083333333333333259 0.125 0.04166666666666663 0.083333333333333259 
		0.041666666666666741 0.04166666666666663 0.083333333333333259 0.083333333333333259;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Head_CON_translateZ_Death_inputB";
	rename -uid "F31A5000-488B-809D-80B0-F58FCCFDF943";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 4 0 6 0 10 0 11 0 13 0 15 0 16 0
		 18 0 20 0 21 0 23 0 27 0 28 0 30 0 32 0 33 0 35 0 38 0 39 0 41 0 42 0 43 0 45 0;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 25 ".kix[3:24]"  0.083333333333333315 0.16666666666666669 
		0.04166666666666663 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.04166666666666663 0.083333333333333315 
		0.16666666666666663 0.041666666666666741 0.083333333333333315 0.083333333333333259 
		0.041666666666666741 0.083333333333333315 0.125 0.041666666666666741 0.083333333333333315 
		0.041666666666666741 0.041666666666666741 0.083333333333333315;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[1:24]"  0.04166666666666663 0.083333333333333343 
		0.16666666666666669 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.04166666666666663 0.08333333333333337 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.16666666666666663 0.04166666666666663 0.083333333333333259 0.083333333333333259 
		0.04166666666666663 0.083333333333333259 0.125 0.04166666666666663 0.083333333333333259 
		0.041666666666666741 0.04166666666666663 0.083333333333333259 0.083333333333333259;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Head_CON_scaleX_Death_inputB";
	rename -uid "F9EA5FE1-4C15-C5FE-9FB3-B8B0064FEAB8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 4 1 6 1 10 1 11 1 13 1 15 1 16 1
		 18 1 20 1 21 1 23 1 27 1 28 1 30 1 32 1 33 1 35 1 38 1 39 1 41 1 42 1 43 1 45 1;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 25 ".kix[3:24]"  0.083333333333333315 0.16666666666666669 
		0.04166666666666663 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.04166666666666663 0.083333333333333315 
		0.16666666666666663 0.041666666666666741 0.083333333333333315 0.083333333333333259 
		0.041666666666666741 0.083333333333333315 0.125 0.041666666666666741 0.083333333333333315 
		0.041666666666666741 0.041666666666666741 0.083333333333333315;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[1:24]"  0.04166666666666663 0.083333333333333343 
		0.16666666666666669 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.04166666666666663 0.08333333333333337 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.16666666666666663 0.04166666666666663 0.083333333333333259 0.083333333333333259 
		0.04166666666666663 0.083333333333333259 0.125 0.04166666666666663 0.083333333333333259 
		0.041666666666666741 0.04166666666666663 0.083333333333333259 0.083333333333333259;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Head_CON_scaleY_Death_inputB";
	rename -uid "CC24B09E-48DE-527A-55D1-9C90C4453D1E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 4 1 6 1 10 1 11 1 13 1 15 1 16 1
		 18 1 20 1 21 1 23 1 27 1 28 1 30 1 32 1 33 1 35 1 38 1 39 1 41 1 42 1 43 1 45 1;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 25 ".kix[3:24]"  0.083333333333333315 0.16666666666666669 
		0.04166666666666663 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.04166666666666663 0.083333333333333315 
		0.16666666666666663 0.041666666666666741 0.083333333333333315 0.083333333333333259 
		0.041666666666666741 0.083333333333333315 0.125 0.041666666666666741 0.083333333333333315 
		0.041666666666666741 0.041666666666666741 0.083333333333333315;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[1:24]"  0.04166666666666663 0.083333333333333343 
		0.16666666666666669 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.04166666666666663 0.08333333333333337 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.16666666666666663 0.04166666666666663 0.083333333333333259 0.083333333333333259 
		0.04166666666666663 0.083333333333333259 0.125 0.04166666666666663 0.083333333333333259 
		0.041666666666666741 0.04166666666666663 0.083333333333333259 0.083333333333333259;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Head_CON_scaleZ_Death_inputB";
	rename -uid "1E899329-43CA-691D-4EA7-22A70FF06D7B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 3 1 4 1 6 1 10 1 11 1 13 1 15 1 16 1
		 18 1 20 1 21 1 23 1 27 1 28 1 30 1 32 1 33 1 35 1 38 1 39 1 41 1 42 1 43 1 45 1;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 25 ".kix[3:24]"  0.083333333333333315 0.16666666666666669 
		0.04166666666666663 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.04166666666666663 0.083333333333333315 
		0.16666666666666663 0.041666666666666741 0.083333333333333315 0.083333333333333259 
		0.041666666666666741 0.083333333333333315 0.125 0.041666666666666741 0.083333333333333315 
		0.041666666666666741 0.041666666666666741 0.083333333333333315;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[1:24]"  0.04166666666666663 0.083333333333333343 
		0.16666666666666669 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.04166666666666663 0.08333333333333337 0.08333333333333337 0.04166666666666663 0.08333333333333337 
		0.16666666666666663 0.04166666666666663 0.083333333333333259 0.083333333333333259 
		0.04166666666666663 0.083333333333333259 0.125 0.04166666666666663 0.083333333333333259 
		0.041666666666666741 0.04166666666666663 0.083333333333333259 0.083333333333333259;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animBlendNodeBoolean -n "Vampire__Controller:LeftHeel_CON_visibility_Death";
	rename -uid "B7EEFD2D-4384-9896-C0F4-CC8BE070A522";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:LeftHeel_CON_translateX_Death";
	rename -uid "8BDE4BC2-4437-04B0-7F83-08A35DFBBE5D";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:LeftHeel_CON_translateY_Death";
	rename -uid "0FE708B5-4153-AD67-0577-C384E5FB77DA";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:LeftHeel_CON_translateZ_Death";
	rename -uid "4D86CEF6-4917-83F3-0F24-FD8B19828F5A";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:LeftHeel_CON_rotate_Death";
	rename -uid "D5B4B14C-4D28-3569-6028-0E99BFC6323F";
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:LeftHeel_CON_scaleX_Death";
	rename -uid "AE08962D-4DA1-625A-FCF4-F59AF0895A68";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:LeftHeel_CON_scaleY_Death";
	rename -uid "ABD6E2AB-49EC-A6D1-98E8-32B2E55B7022";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:LeftHeel_CON_scaleZ_Death";
	rename -uid "BCEB4B25-4BB6-53CA-C47C-D3BFE1D465F1";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "Vampire__Controller:RightHeel_CON_visibility_Death";
	rename -uid "11805AF3-478D-2173-8E40-428229A276D9";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:RightHeel_CON_translateX_Death";
	rename -uid "614493D5-4038-C7E6-B8B2-859D358F685C";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:RightHeel_CON_translateY_Death";
	rename -uid "584EA007-4DBE-F89E-B8C8-CAA571E7E99D";
	setAttr ".o" 12.695450172096802;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:RightHeel_CON_translateZ_Death";
	rename -uid "D2BB5AC9-4E56-42F0-C853-14B71372E830";
	setAttr ".o" -26.799200118717835;
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:RightHeel_CON_rotate_Death";
	rename -uid "8D957603-419A-8701-39C4-C296380DA5FA";
	setAttr ".o" -type "double3" 75.441445840447557 1.1094365238918573 -72.25267566365207 ;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:RightHeel_CON_scaleX_Death";
	rename -uid "0F2A9FB6-425F-4DCA-C9C1-B396C01FCBE0";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:RightHeel_CON_scaleY_Death";
	rename -uid "5FDDB58B-4D40-33AD-2396-0A91CE7E35BC";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:RightHeel_CON_scaleZ_Death";
	rename -uid "B0D1A7E5-44F6-87A5-550A-D7820A048892";
	setAttr ".o" 1;
createNode animCurveTL -n "LeftHeel_CON_translateX_Death_inputB";
	rename -uid "C35947DE-4597-71AB-9515-49A7F0EEE5A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LeftHeel_CON_translateY_Death_inputB";
	rename -uid "247336F5-4DA5-E002-8856-45B98F6C5839";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LeftHeel_CON_translateZ_Death_inputB";
	rename -uid "A3EFBD09-4A10-4F5F-D166-9C957A4179BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftHeel_CON_visibility_Death_inputB";
	rename -uid "AD136406-427E-DAAC-36C0-A2B5F2C4FA29";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LeftHeel_CON_rotate_Death_inputBX";
	rename -uid "B4C54784-4F11-E67B-D689-9DBEF7FDD0B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHeel_CON_rotate_Death_inputBY";
	rename -uid "18A45814-435B-929A-17CD-EB9F35607C1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftHeel_CON_rotate_Death_inputBZ";
	rename -uid "6BC47856-4875-4485-FA55-A990F310BED8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LeftHeel_CON_scaleX_Death_inputB";
	rename -uid "DF458588-497C-03ED-9807-0DB773EA8D64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LeftHeel_CON_scaleY_Death_inputB";
	rename -uid "29BF780F-42F3-7683-77BD-57B4DCF689A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LeftHeel_CON_scaleZ_Death_inputB";
	rename -uid "D87C9384-4966-9604-E2C8-1A87ED136D0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "RightHeel_CON_translateX_Death_inputB";
	rename -uid "3E438E47-4201-08A8-25EF-C68A3034FBCE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 54 0 80 0;
createNode animCurveTL -n "RightHeel_CON_translateY_Death_inputB";
	rename -uid "417EF033-4B4D-B946-3160-54A51861A549";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 54 0 80 12.695450172096802;
createNode animCurveTL -n "RightHeel_CON_translateZ_Death_inputB";
	rename -uid "6D34CB65-45E2-E11B-C9C3-2486C0FBCF86";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 54 0 80 -26.799200118717835;
createNode animCurveTU -n "RightHeel_CON_visibility_Death_inputB";
	rename -uid "8D5059AC-47C6-CD5E-515C-EAA2E8373949";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 54 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "RightHeel_CON_rotate_Death_inputBX";
	rename -uid "0DECA6BB-4A42-DE98-96D3-3D8E6C8CBF9C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 54 0 80 75.441445840447557;
createNode animCurveTA -n "RightHeel_CON_rotate_Death_inputBY";
	rename -uid "ACB2942F-4F45-7C23-A20B-8BA6E0095526";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 54 0 80 1.1094365238918573;
createNode animCurveTA -n "RightHeel_CON_rotate_Death_inputBZ";
	rename -uid "B493FB36-439A-9208-17A3-AA897B915B3B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 54 0 80 -72.25267566365207;
createNode animCurveTU -n "RightHeel_CON_scaleX_Death_inputB";
	rename -uid "BD864614-459A-74B1-2D00-2CA96044DA23";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 54 1 80 1;
createNode animCurveTU -n "RightHeel_CON_scaleY_Death_inputB";
	rename -uid "BD54F18D-4A4A-800B-98D1-2C9EC35457ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 54 1 80 1;
createNode animCurveTU -n "RightHeel_CON_scaleZ_Death_inputB";
	rename -uid "778AFED4-43AE-969B-6B97-4893AF5BDC8B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 54 1 80 1;
createNode animBlendNodeBoolean -n "Vampire__Controller:LeftHand_CON_visibility_Death";
	rename -uid "9B1632E7-4AC6-9BAC-136D-4F88AD4EF3A9";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:LeftHand_CON_translateX_Death";
	rename -uid "AAD5250F-4A66-F6EF-F909-8F9A5F55CBDF";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:LeftHand_CON_translateY_Death";
	rename -uid "82EB3337-4868-FCE8-99E9-12BE1558A482";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:LeftHand_CON_translateZ_Death";
	rename -uid "99657FFF-47FB-1ECA-52A5-F58E6EFF3CE5";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:LeftHand_CON_rotate_Death";
	rename -uid "FD64F43D-4C32-CCBC-ED06-33AD05387C42";
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:LeftHand_CON_scaleX_Death";
	rename -uid "ACADD2A3-4D49-0A8F-A7CE-FA8F3BA30F1B";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:LeftHand_CON_scaleY_Death";
	rename -uid "AFBA1841-466C-C16E-A932-FB92A946A185";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:LeftHand_CON_scaleZ_Death";
	rename -uid "86E6D891-4875-7EC9-9716-4DA8F33D75DB";
	setAttr ".o" 1;
createNode animCurveTA -n "LeftHand_CON_rotate_Death_inputBX";
	rename -uid "02947A3C-4065-0912-2F63-51B36BB45CEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "LeftHand_CON_rotate_Death_inputBY";
	rename -uid "CF5F7F4C-4FFA-850E-E252-24829498FBD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "LeftHand_CON_rotate_Death_inputBZ";
	rename -uid "DFE39694-4F1B-2700-02B4-18BF51BBEBDF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "LeftHand_CON_visibility_Death_inputB";
	rename -uid "9086C93C-4314-ADE9-9C71-F1B27B1650E9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LeftHand_CON_translateX_Death_inputB";
	rename -uid "C02C5781-4453-B310-4E3B-0D8665928AA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "LeftHand_CON_translateY_Death_inputB";
	rename -uid "A193EC8E-4A73-8AB7-DAE8-BCBE08CE0CE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTL -n "LeftHand_CON_translateZ_Death_inputB";
	rename -uid "DD378631-4BB7-42C5-E3D6-E6A9BD4FE751";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTU -n "LeftHand_CON_scaleX_Death_inputB";
	rename -uid "B9E06AA9-4451-9DE4-06E8-94B1DB731F81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "LeftHand_CON_scaleY_Death_inputB";
	rename -uid "BA4AB1C0-42D3-B6A3-4CF4-D49E60EE9EF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animCurveTU -n "LeftHand_CON_scaleZ_Death_inputB";
	rename -uid "6830A6F1-448D-EC17-C4E6-95AA9F22E5C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 1;
createNode animBlendNodeBoolean -n "Vampire__Controller:LeftShoulder_CON_visibility_Death";
	rename -uid "204DEAE9-49B3-78C8-6CA6-60B6FEC3A364";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:LeftShoulder_CON_translateX_Death";
	rename -uid "B579E7E0-4263-591C-BB78-92927A457E15";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:LeftShoulder_CON_translateY_Death";
	rename -uid "417F7D47-4399-A647-FE3B-88B70D424874";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:LeftShoulder_CON_translateZ_Death";
	rename -uid "BBC7AFD5-4BB1-EC77-C724-6C88744EEE91";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:LeftShoulder_CON_rotate_Death";
	rename -uid "5F5D690E-4BA7-BE27-ED72-12BD99F8CAA8";
	setAttr ".o" -type "double3" 4.6827546991904487 33.593601154344306 16.006236854455867 ;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:LeftShoulder_CON_scaleX_Death";
	rename -uid "DA22563D-421F-32CE-5FBF-A8948BAA9E07";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:LeftShoulder_CON_scaleY_Death";
	rename -uid "60C5B3F4-4D53-861B-CFF7-15AE681F344A";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:LeftShoulder_CON_scaleZ_Death";
	rename -uid "37D99860-4C84-922F-7AD2-F388F4983511";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "Vampire__Controller:RightShoulder_CON_visibility_Death";
	rename -uid "296203D6-49B6-C39C-407C-1EAF6BC2602C";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:RightShoulder_CON_translateX_Death";
	rename -uid "56D699F0-4E50-6853-068E-F9BF4A1810B2";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:RightShoulder_CON_translateY_Death";
	rename -uid "74F82836-4AC6-83C8-6E15-13AFCC1E4954";
createNode animBlendNodeAdditiveDL -n "Vampire__Controller:RightShoulder_CON_translateZ_Death";
	rename -uid "3CA4A404-44AF-3218-6CBB-709895A610D6";
createNode animBlendNodeAdditiveRotation -n "Vampire__Controller:RightShoulder_CON_rotate_Death";
	rename -uid "B623F2F6-4DF5-80CC-4D1C-D8A6B2B5D179";
	setAttr ".o" -type "double3" -3.8755631649430078 8.7231845369154666 -23.612410501589249 ;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:RightShoulder_CON_scaleX_Death";
	rename -uid "C6735A00-4AAA-4A18-2D80-329A8816AFCF";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:RightShoulder_CON_scaleY_Death";
	rename -uid "C2B334D3-4624-41BE-8CA0-E49A2E261E3B";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Vampire__Controller:RightShoulder_CON_scaleZ_Death";
	rename -uid "E299EB71-4CA2-1AA1-F053-D2AB173330C4";
	setAttr ".o" 1;
createNode animCurveTA -n "LeftShoulder_CON_rotate_Death_inputBX";
	rename -uid "6BC4F86A-43EB-78C9-EB8F-BC96F9549C20";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 8 0.63754488669746401 13 0.63754488669746401
		 14 -0.47957854016993834 16 0.63754488669746401 20 0.63754488669746401 21 -0.47957854016993834
		 23 0.63754488669746401 26 0.63754488669746401 27 -0.47957854016993834 29 0.63754488669746401
		 33 0.63754488669746401 34 -0.47957854016993834 36 0.63754488669746401 39 0.63754488669746401
		 40 -0.47957854016993834 42 0.63754488669746401 48 0.63754488669746401 54 1.391923191830587
		 56 0.65763559099030466 60 1.3595007293876269 76 4.6827546991904487;
	setAttr -s 22 ".kit[4:21]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 1 18 1 1 18 1 1 
		18 1 1 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  0.20833333333333331 0.16666666666666674 
		0.04166666666666663 0.20833333333333331 0.12499999999999989 0.041666666666666741 
		0.20833333333333331 0.16666666666666674 0.041666666666666741 0.20833333333333331 
		0.125 0.041666666666666741 0.20833333333333331 0.25 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01405031624460607 
		0;
	setAttr -s 22 ".kox[4:21]"  0.041666666666666741 0.041666666666666741 
		0.08333333333333337 0.041666666666666741 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.25 0.083333333333333481 
		0.16666666666666652 0.66666666666666652 0.66666666666666652;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056201264978424322 
		0;
createNode animCurveTA -n "LeftShoulder_CON_rotate_Death_inputBY";
	rename -uid "84A30008-459A-1E4C-CAD7-AAB8EA16B430";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 13.223610206402146 13 13.223610206402146
		 14 9.9701723942858607 16 13.223610206402146 17 9.9701723942858607 20 13.223610206402146
		 21 9.9701723942858607 23 13.223610206402146 24 9.9701723942858607 26 13.223610206402146
		 27 9.9701723942858607 29 13.223610206402146 30 9.9701723942858607 33 13.223610206402146
		 34 9.9701723942858607 36 13.223610206402146 37 9.9701723942858607 39 13.223610206402146
		 40 9.9701723942858607 42 13.223610206402146 43 9.9701723942858607 48 9.9701723942858607
		 54 3.7548344068442945 56 6.7211282718813523 60 3.6808642086290582 76 33.593601154344306;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  0.041666666666666741 0.125 0.04166666666666663 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[4:26]"  0.041666666666666741 0.125 0.041666666666666741 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652 0.66666666666666652;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "LeftShoulder_CON_rotate_Death_inputBZ";
	rename -uid "DFA3FED5-4F8C-9EB3-D9B0-108E03FC7CE2";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 30.562969199112786 13 30.562969199112786
		 14 6.6242977783802299 16 30.562969199112786 17 6.6242977783802299 20 30.562969199112786
		 21 6.6242977783802299 23 30.562969199112786 24 6.6242977783802299 26 30.562969199112786
		 27 6.6242977783802299 29 30.562969199112786 30 6.6242977783802299 33 30.562969199112786
		 34 6.6242977783802299 36 30.562969199112786 37 6.6242977783802299 39 30.562969199112786
		 40 6.6242977783802299 42 30.562969199112786 43 6.6242977783802299 48 6.6242977783802299
		 54 -20.373660203958874 56 -7.3254647527681707 60 -19.746118231917706 76 16.006236854455867;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  0.041666666666666741 0.125 0.04166666666666663 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[4:26]"  0.041666666666666741 0.125 0.041666666666666741 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652 0.66666666666666652;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "RightShoulder_CON_rotate_Death_inputBX";
	rename -uid "2C9BFF9F-44B8-68B2-E25D-B8B2838C77F1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 1.4706456485930572 16 1.4706456485930572
		 18 -0.55514727473884273 20 1.4706456485930572 23 1.4706456485930572 25 -0.55514727473884273
		 27 1.4706456485930572 32 1.4706456485930572 34 -0.55514727473884273 36 1.4706456485930572
		 39 1.4706456485930572 41 -0.55514727473884273 43 1.4706456485930572 48 1.4706456485930572
		 54 2.5418113048834807 59 2.5418113048834807 79 -3.8755631649430078;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 1 1 18 1 1 
		18 1 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  0.33333333333333331 0.125 0.08333333333333337 
		0.33333333333333331 0.20833333333333326 0.083333333333333481 0.33333333333333331 
		0.125 0.083333333333333259 0.33333333333333331 0.20833333333333326 0.25 0.20833333333333348 
		0.83333333333333304;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.08333333333333337 0.083333333333333259 
		0.08333333333333337 0.08333333333333337 0.083333333333333481 0.08333333333333337 
		0.25 0.20833333333333348 0.83333333333333304 0.83333333333333304;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_CON_rotate_Death_inputBY";
	rename -uid "F04F1C34-440D-305F-9750-C0B91E2F5CA6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 -5.0800931003612133 16 -5.0800931003612133
		 18 2.943707450472528 20 -5.0800931003612133 23 -5.0800931003612133 25 2.943707450472528
		 27 -5.0800931003612133 32 -5.0800931003612133 34 2.943707450472528 36 -5.0800931003612133
		 39 -5.0800931003612133 41 2.943707450472528 43 -5.0800931003612133 48 -5.0800931003612133
		 54 -6.5378362937355785 59 -6.5378362937355785 79 8.7231845369154666;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 1 1 18 1 1 
		18 1 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  0.33333333333333331 0.125 0.08333333333333337 
		0.33333333333333331 0.20833333333333326 0.083333333333333481 0.33333333333333331 
		0.125 0.083333333333333259 0.33333333333333331 0.20833333333333326 0.25 0.20833333333333348 
		0.83333333333333304;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.08333333333333337 0.083333333333333259 
		0.08333333333333337 0.08333333333333337 0.083333333333333481 0.08333333333333337 
		0.25 0.20833333333333348 0.83333333333333304 0.83333333333333304;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_CON_rotate_Death_inputBZ";
	rename -uid "6C87648B-4718-EA48-5EDA-1FB2F1D69042";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 -32.245727198986366 16 -32.245727198986366
		 18 3.8863400645593398 20 -32.245727198986366 23 -32.245727198986366 25 3.8863400645593398
		 27 -32.245727198986366 32 -32.245727198986366 34 3.8863400645593398 36 -32.245727198986366
		 39 -32.245727198986366 41 3.8863400645593398 43 -32.245727198986366 48 -32.245727198986366
		 54 -40.093751619223568 59 -40.093751619223568 79 -23.612410501589249;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 1 1 18 1 1 
		18 1 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  0.33333333333333331 0.125 0.08333333333333337 
		0.33333333333333331 0.20833333333333326 0.083333333333333481 0.33333333333333331 
		0.125 0.083333333333333259 0.33333333333333331 0.20833333333333326 0.25 0.20833333333333348 
		0.83333333333333304;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.08333333333333337 0.083333333333333259 
		0.08333333333333337 0.08333333333333337 0.083333333333333481 0.08333333333333337 
		0.25 0.20833333333333348 0.83333333333333304 0.83333333333333304;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CON_visibility_Death_inputB";
	rename -uid "3216A342-4F22-5A2D-2BA5-938A2E4D0B9D";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  1 1 8 1 13 1 14 1 16 1 17 1 20 1 21 1 23 1
		 24 1 26 1 27 1 29 1 30 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1 43 1 48 1 54 1 56 1 60 1
		 76 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 1 9 9 
		9 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 
		9 9;
	setAttr -s 27 ".kix[5:26]"  0.041666666666666741 0.125 0.04166666666666663 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftShoulder_CON_translateX_Death_inputB";
	rename -uid "CF628718-4AB9-BB0D-1269-A1926E38BF21";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 13 0 14 0 16 0 17 0 20 0 21 0 23 0
		 24 0 26 0 27 0 29 0 30 0 33 0 34 0 36 0 37 0 39 0 40 0 42 0 43 0 48 0 54 0 56 0 60 0
		 76 0;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  0.041666666666666741 0.125 0.04166666666666663 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[4:26]"  0.041666666666666741 0.125 0.041666666666666741 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652 0.66666666666666652;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftShoulder_CON_translateY_Death_inputB";
	rename -uid "EDDB9D52-4E5A-2B17-1953-57843D7FFDCC";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 13 0 14 0 16 0 17 0 20 0 21 0 23 0
		 24 0 26 0 27 0 29 0 30 0 33 0 34 0 36 0 37 0 39 0 40 0 42 0 43 0 48 0 54 0 56 0 60 0
		 76 0;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  0.041666666666666741 0.125 0.04166666666666663 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[4:26]"  0.041666666666666741 0.125 0.041666666666666741 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652 0.66666666666666652;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftShoulder_CON_translateZ_Death_inputB";
	rename -uid "ADEF759C-4AC6-34C9-DF17-98B7EA4B64AC";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 13 0 14 0 16 0 17 0 20 0 21 0 23 0
		 24 0 26 0 27 0 29 0 30 0 33 0 34 0 36 0 37 0 39 0 40 0 42 0 43 0 48 0 54 0 56 0 60 0
		 76 0;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  0.041666666666666741 0.125 0.04166666666666663 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[4:26]"  0.041666666666666741 0.125 0.041666666666666741 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652 0.66666666666666652;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftShoulder_CON_scaleX_Death_inputB";
	rename -uid "05D5DD81-424B-55B7-B89C-AE8A7D71D54F";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 8 1 13 1 14 1 16 1 17 1 20 1 21 1 23 1
		 24 1 26 1 27 1 29 1 30 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1 43 1 48 1 54 1 56 1 60 1
		 76 1;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  0.041666666666666741 0.125 0.04166666666666663 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[4:26]"  0.041666666666666741 0.125 0.041666666666666741 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652 0.66666666666666652;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftShoulder_CON_scaleY_Death_inputB";
	rename -uid "005959DB-44E8-A076-FDAD-2DBAC6DCEC59";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 8 1 13 1 14 1 16 1 17 1 20 1 21 1 23 1
		 24 1 26 1 27 1 29 1 30 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1 43 1 48 1 54 1 56 1 60 1
		 76 1;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  0.041666666666666741 0.125 0.04166666666666663 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[4:26]"  0.041666666666666741 0.125 0.041666666666666741 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652 0.66666666666666652;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftShoulder_CON_scaleZ_Death_inputB";
	rename -uid "AA57FF48-4194-0054-6619-50B9D4C47A72";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 1 8 1 13 1 14 1 16 1 17 1 20 1 21 1 23 1
		 24 1 26 1 27 1 29 1 30 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1 43 1 48 1 54 1 56 1 60 1
		 76 1;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  0.041666666666666741 0.125 0.04166666666666663 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[4:26]"  0.041666666666666741 0.125 0.041666666666666741 
		0.08333333333333337 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.125 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.20833333333333326 0.25 0.083333333333333481 0.16666666666666652 
		0.66666666666666652 0.66666666666666652;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightShoulder_CON_visibility_Death_inputB";
	rename -uid "6C18C077-4AB2-77B4-6EED-B998A8932AAF";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  1 1 8 1 16 1 18 1 20 1 23 1 25 1 27 1 32 1
		 34 1 36 1 39 1 41 1 43 1 48 1 54 1 59 1 79 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 1 
		9 9 1 9 9 1 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  0.33333333333333331 0.125 0.08333333333333337 
		0.33333333333333331 0.20833333333333326 0.083333333333333481 0.33333333333333331 
		0.125 0.083333333333333259 0.33333333333333331 0.20833333333333326 0.25 0.20833333333333348 
		0.83333333333333304;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_CON_translateX_Death_inputB";
	rename -uid "59A38BB6-409D-F383-CB7A-F0BB611B935E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 16 0 18 0 20 0 23 0 25 0 27 0 32 0
		 34 0 36 0 39 0 41 0 43 0 48 0 54 0 59 0 79 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 1 1 18 1 1 
		18 1 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  0.33333333333333331 0.125 0.08333333333333337 
		0.33333333333333331 0.20833333333333326 0.083333333333333481 0.33333333333333331 
		0.125 0.083333333333333259 0.33333333333333331 0.20833333333333326 0.25 0.20833333333333348 
		0.83333333333333304;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.08333333333333337 0.083333333333333259 
		0.08333333333333337 0.08333333333333337 0.083333333333333481 0.08333333333333337 
		0.25 0.20833333333333348 0.83333333333333304 0.83333333333333304;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_CON_translateY_Death_inputB";
	rename -uid "CD33262A-45E3-D6CD-DC64-7E911F71AEF5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 16 0 18 0 20 0 23 0 25 0 27 0 32 0
		 34 0 36 0 39 0 41 0 43 0 48 0 54 0 59 0 79 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 1 1 18 1 1 
		18 1 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  0.33333333333333331 0.125 0.08333333333333337 
		0.33333333333333331 0.20833333333333326 0.083333333333333481 0.33333333333333331 
		0.125 0.083333333333333259 0.33333333333333331 0.20833333333333326 0.25 0.20833333333333348 
		0.83333333333333304;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.08333333333333337 0.083333333333333259 
		0.08333333333333337 0.08333333333333337 0.083333333333333481 0.08333333333333337 
		0.25 0.20833333333333348 0.83333333333333304 0.83333333333333304;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_CON_translateZ_Death_inputB";
	rename -uid "8B303F7E-4660-34DB-D023-55B60D83FB10";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 8 0 16 0 18 0 20 0 23 0 25 0 27 0 32 0
		 34 0 36 0 39 0 41 0 43 0 48 0 54 0 59 0 79 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 1 1 18 1 1 
		18 1 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  0.33333333333333331 0.125 0.08333333333333337 
		0.33333333333333331 0.20833333333333326 0.083333333333333481 0.33333333333333331 
		0.125 0.083333333333333259 0.33333333333333331 0.20833333333333326 0.25 0.20833333333333348 
		0.83333333333333304;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.08333333333333337 0.083333333333333259 
		0.08333333333333337 0.08333333333333337 0.083333333333333481 0.08333333333333337 
		0.25 0.20833333333333348 0.83333333333333304 0.83333333333333304;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CON_scaleX_Death_inputB";
	rename -uid "2C1637F1-4B28-184F-37E9-E8B70A356C1E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 8 1 16 1 18 1 20 1 23 1 25 1 27 1 32 1
		 34 1 36 1 39 1 41 1 43 1 48 1 54 1 59 1 79 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 1 1 18 1 1 
		18 1 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  0.33333333333333331 0.125 0.08333333333333337 
		0.33333333333333331 0.20833333333333326 0.083333333333333481 0.33333333333333331 
		0.125 0.083333333333333259 0.33333333333333331 0.20833333333333326 0.25 0.20833333333333348 
		0.83333333333333304;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.08333333333333337 0.083333333333333259 
		0.08333333333333337 0.08333333333333337 0.083333333333333481 0.08333333333333337 
		0.25 0.20833333333333348 0.83333333333333304 0.83333333333333304;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CON_scaleY_Death_inputB";
	rename -uid "414FC353-4432-E188-EFC5-13A438D27D2F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 8 1 16 1 18 1 20 1 23 1 25 1 27 1 32 1
		 34 1 36 1 39 1 41 1 43 1 48 1 54 1 59 1 79 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 1 1 18 1 1 
		18 1 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  0.33333333333333331 0.125 0.08333333333333337 
		0.33333333333333331 0.20833333333333326 0.083333333333333481 0.33333333333333331 
		0.125 0.083333333333333259 0.33333333333333331 0.20833333333333326 0.25 0.20833333333333348 
		0.83333333333333304;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.08333333333333337 0.083333333333333259 
		0.08333333333333337 0.08333333333333337 0.083333333333333481 0.08333333333333337 
		0.25 0.20833333333333348 0.83333333333333304 0.83333333333333304;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CON_scaleZ_Death_inputB";
	rename -uid "557AF0E8-4C8F-8AA9-1243-6F9BC82021C0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 1 8 1 16 1 18 1 20 1 23 1 25 1 27 1 32 1
		 34 1 36 1 39 1 41 1 43 1 48 1 54 1 59 1 79 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 1 1 18 1 1 
		18 1 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  0.33333333333333331 0.125 0.08333333333333337 
		0.33333333333333331 0.20833333333333326 0.083333333333333481 0.33333333333333331 
		0.125 0.083333333333333259 0.33333333333333331 0.20833333333333326 0.25 0.20833333333333348 
		0.83333333333333304;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.08333333333333337 0.083333333333333259 
		0.08333333333333337 0.08333333333333337 0.083333333333333481 0.08333333333333337 
		0.25 0.20833333333333348 0.83333333333333304 0.83333333333333304;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 160;
	setAttr ".unw" 160;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 46 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 49 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Vampire__ControllerRN.phl[1]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Root_CON_translateX_Death.o" "Vampire__ControllerRN.phl[2]"
		;
connectAttr "Vampire__ControllerRN.phl[3]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Root_CON_translateY_Death.o" "Vampire__ControllerRN.phl[4]"
		;
connectAttr "Vampire__ControllerRN.phl[5]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Root_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[6]"
		;
connectAttr "Vampire__ControllerRN.phl[7]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Root_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[8]"
		;
connectAttr "Vampire__ControllerRN.phl[9]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Root_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[10]"
		;
connectAttr "Vampire__ControllerRN.phl[11]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Root_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[12]"
		;
connectAttr "Vampire__ControllerRN.phl[13]" "Vampire__Controller:Root_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[14]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Root_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[15]"
		;
connectAttr "Vampire__ControllerRN.phl[16]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Root_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[17]"
		;
connectAttr "Vampire__ControllerRN.phl[18]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Root_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[19]"
		;
connectAttr "Vampire__ControllerRN.phl[20]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Root_CON_visibility_Death.o" "Vampire__ControllerRN.phl[21]"
		;
connectAttr "Vampire__ControllerRN.phl[22]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Translate_CON_translateX_Death.o" "Vampire__ControllerRN.phl[23]"
		;
connectAttr "Vampire__ControllerRN.phl[24]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Translate_CON_translateY_Death.o" "Vampire__ControllerRN.phl[25]"
		;
connectAttr "Vampire__ControllerRN.phl[26]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Translate_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[27]"
		;
connectAttr "Vampire__ControllerRN.phl[28]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Translate_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[29]"
		;
connectAttr "Vampire__ControllerRN.phl[30]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Translate_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[31]"
		;
connectAttr "Vampire__ControllerRN.phl[32]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Translate_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[33]"
		;
connectAttr "Vampire__ControllerRN.phl[34]" "Vampire__Controller:Hips_Translate_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[35]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Translate_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[36]"
		;
connectAttr "Vampire__ControllerRN.phl[37]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Translate_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[38]"
		;
connectAttr "Vampire__ControllerRN.phl[39]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Translate_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[40]"
		;
connectAttr "Vampire__ControllerRN.phl[41]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Translate_CON_visibility_Death.o" "Vampire__ControllerRN.phl[42]"
		;
connectAttr "Vampire__ControllerRN.phl[43]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_translateY_Death.o" "Vampire__ControllerRN.phl[44]"
		;
connectAttr "Vampire__ControllerRN.phl[45]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_translateX_Death.o" "Vampire__ControllerRN.phl[46]"
		;
connectAttr "Vampire__ControllerRN.phl[47]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_translateZ_Death.o" "Vampire__ControllerRN.phl[48]"
		;
connectAttr "Vampire__ControllerRN.phl[49]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.ox" "Vampire__ControllerRN.phl[50]"
		;
connectAttr "Vampire__ControllerRN.phl[51]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.oy" "Vampire__ControllerRN.phl[52]"
		;
connectAttr "Vampire__ControllerRN.phl[53]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.oz" "Vampire__ControllerRN.phl[54]"
		;
connectAttr "Vampire__ControllerRN.phl[55]" "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[56]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_scaleX_Death.o" "Vampire__ControllerRN.phl[57]"
		;
connectAttr "Vampire__ControllerRN.phl[58]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_scaleY_Death.o" "Vampire__ControllerRN.phl[59]"
		;
connectAttr "Vampire__ControllerRN.phl[60]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_scaleZ_Death.o" "Vampire__ControllerRN.phl[61]"
		;
connectAttr "Vampire__ControllerRN.phl[62]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_visibility_Death.o" "Vampire__ControllerRN.phl[63]"
		;
connectAttr "Vampire__ControllerRN.phl[64]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine_CON_translateX_Death.o" "Vampire__ControllerRN.phl[65]"
		;
connectAttr "Vampire__ControllerRN.phl[66]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine_CON_translateY_Death.o" "Vampire__ControllerRN.phl[67]"
		;
connectAttr "Vampire__ControllerRN.phl[68]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[69]"
		;
connectAttr "Vampire__ControllerRN.phl[70]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[71]"
		;
connectAttr "Vampire__ControllerRN.phl[72]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[73]"
		;
connectAttr "Vampire__ControllerRN.phl[74]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[75]"
		;
connectAttr "Vampire__ControllerRN.phl[76]" "Vampire__Controller:Spine_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[77]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[78]"
		;
connectAttr "Vampire__ControllerRN.phl[79]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[80]"
		;
connectAttr "Vampire__ControllerRN.phl[81]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[82]"
		;
connectAttr "Vampire__ControllerRN.phl[83]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine_CON_visibility_Death.o" "Vampire__ControllerRN.phl[84]"
		;
connectAttr "Vampire__ControllerRN.phl[85]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine1_CON_translateX_Death.o" "Vampire__ControllerRN.phl[86]"
		;
connectAttr "Vampire__ControllerRN.phl[87]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine1_CON_translateY_Death.o" "Vampire__ControllerRN.phl[88]"
		;
connectAttr "Vampire__ControllerRN.phl[89]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine1_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[90]"
		;
connectAttr "Vampire__ControllerRN.phl[91]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine1_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[92]"
		;
connectAttr "Vampire__ControllerRN.phl[93]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine1_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[94]"
		;
connectAttr "Vampire__ControllerRN.phl[95]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine1_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[96]"
		;
connectAttr "Vampire__ControllerRN.phl[97]" "Vampire__Controller:Spine1_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[98]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine1_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[99]"
		;
connectAttr "Vampire__ControllerRN.phl[100]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine1_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[101]"
		;
connectAttr "Vampire__ControllerRN.phl[102]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine1_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[103]"
		;
connectAttr "Vampire__ControllerRN.phl[104]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine1_CON_visibility_Death.o" "Vampire__ControllerRN.phl[105]"
		;
connectAttr "Vampire__ControllerRN.phl[106]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine2_CON_translateX_Death.o" "Vampire__ControllerRN.phl[107]"
		;
connectAttr "Vampire__ControllerRN.phl[108]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine2_CON_translateY_Death.o" "Vampire__ControllerRN.phl[109]"
		;
connectAttr "Vampire__ControllerRN.phl[110]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine2_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[111]"
		;
connectAttr "Vampire__ControllerRN.phl[112]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine2_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[113]"
		;
connectAttr "Vampire__ControllerRN.phl[114]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine2_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[115]"
		;
connectAttr "Vampire__ControllerRN.phl[116]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine2_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[117]"
		;
connectAttr "Vampire__ControllerRN.phl[118]" "Vampire__Controller:Spine2_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[119]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine2_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[120]"
		;
connectAttr "Vampire__ControllerRN.phl[121]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine2_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[122]"
		;
connectAttr "Vampire__ControllerRN.phl[123]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine2_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[124]"
		;
connectAttr "Vampire__ControllerRN.phl[125]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Spine2_CON_visibility_Death.o" "Vampire__ControllerRN.phl[126]"
		;
connectAttr "Vampire__ControllerRN.phl[127]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Neck_CON_translateX_Death.o" "Vampire__ControllerRN.phl[128]"
		;
connectAttr "Vampire__ControllerRN.phl[129]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Neck_CON_translateY_Death.o" "Vampire__ControllerRN.phl[130]"
		;
connectAttr "Vampire__ControllerRN.phl[131]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Neck_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[132]"
		;
connectAttr "Vampire__ControllerRN.phl[133]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Neck_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[134]"
		;
connectAttr "Vampire__ControllerRN.phl[135]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Neck_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[136]"
		;
connectAttr "Vampire__ControllerRN.phl[137]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Neck_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[138]"
		;
connectAttr "Vampire__ControllerRN.phl[139]" "Vampire__Controller:Neck_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[140]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Neck_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[141]"
		;
connectAttr "Vampire__ControllerRN.phl[142]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Neck_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[143]"
		;
connectAttr "Vampire__ControllerRN.phl[144]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Neck_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[145]"
		;
connectAttr "Vampire__ControllerRN.phl[146]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Neck_CON_visibility_Death.o" "Vampire__ControllerRN.phl[147]"
		;
connectAttr "Vampire__ControllerRN.phl[148]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Head_CON_translateX_Death.o" "Vampire__ControllerRN.phl[149]"
		;
connectAttr "Vampire__ControllerRN.phl[150]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Head_CON_translateY_Death.o" "Vampire__ControllerRN.phl[151]"
		;
connectAttr "Vampire__ControllerRN.phl[152]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Head_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[153]"
		;
connectAttr "Vampire__ControllerRN.phl[154]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Head_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[155]"
		;
connectAttr "Vampire__ControllerRN.phl[156]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Head_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[157]"
		;
connectAttr "Vampire__ControllerRN.phl[158]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Head_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[159]"
		;
connectAttr "Vampire__ControllerRN.phl[160]" "Vampire__Controller:Head_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[161]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Head_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[162]"
		;
connectAttr "Vampire__ControllerRN.phl[163]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Head_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[164]"
		;
connectAttr "Vampire__ControllerRN.phl[165]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Head_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[166]"
		;
connectAttr "Vampire__ControllerRN.phl[167]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Head_CON_visibility_Death.o" "Vampire__ControllerRN.phl[168]"
		;
connectAttr "Vampire__ControllerRN.phl[169]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_translateX_Death.o" "Vampire__ControllerRN.phl[170]"
		;
connectAttr "Vampire__ControllerRN.phl[171]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_translateY_Death.o" "Vampire__ControllerRN.phl[172]"
		;
connectAttr "Vampire__ControllerRN.phl[173]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[174]"
		;
connectAttr "Vampire__ControllerRN.phl[175]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[176]"
		;
connectAttr "Vampire__ControllerRN.phl[177]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[178]"
		;
connectAttr "Vampire__ControllerRN.phl[179]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[180]"
		;
connectAttr "Vampire__ControllerRN.phl[181]" "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[182]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[183]"
		;
connectAttr "Vampire__ControllerRN.phl[184]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[185]"
		;
connectAttr "Vampire__ControllerRN.phl[186]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[187]"
		;
connectAttr "Vampire__ControllerRN.phl[188]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_visibility_Death.o" "Vampire__ControllerRN.phl[189]"
		;
connectAttr "Vampire__ControllerRN.phl[190]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_translateX_Death.o" "Vampire__ControllerRN.phl[191]"
		;
connectAttr "Vampire__ControllerRN.phl[192]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_translateY_Death.o" "Vampire__ControllerRN.phl[193]"
		;
connectAttr "Vampire__ControllerRN.phl[194]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[195]"
		;
connectAttr "Vampire__ControllerRN.phl[196]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[197]"
		;
connectAttr "Vampire__ControllerRN.phl[198]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[199]"
		;
connectAttr "Vampire__ControllerRN.phl[200]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[201]"
		;
connectAttr "Vampire__ControllerRN.phl[202]" "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[203]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[204]"
		;
connectAttr "Vampire__ControllerRN.phl[205]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[206]"
		;
connectAttr "Vampire__ControllerRN.phl[207]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[208]"
		;
connectAttr "Vampire__ControllerRN.phl[209]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_visibility_Death.o" "Vampire__ControllerRN.phl[210]"
		;
connectAttr "Vampire__ControllerRN.phl[211]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_translateX_Death.o" "Vampire__ControllerRN.phl[212]"
		;
connectAttr "Vampire__ControllerRN.phl[213]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_translateY_Death.o" "Vampire__ControllerRN.phl[214]"
		;
connectAttr "Vampire__ControllerRN.phl[215]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[216]"
		;
connectAttr "Vampire__ControllerRN.phl[217]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[218]"
		;
connectAttr "Vampire__ControllerRN.phl[219]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[220]"
		;
connectAttr "Vampire__ControllerRN.phl[221]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[222]"
		;
connectAttr "Vampire__ControllerRN.phl[223]" "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[224]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[225]"
		;
connectAttr "Vampire__ControllerRN.phl[226]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[227]"
		;
connectAttr "Vampire__ControllerRN.phl[228]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[229]"
		;
connectAttr "Vampire__ControllerRN.phl[230]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_visibility_Death.o" "Vampire__ControllerRN.phl[231]"
		;
connectAttr "Vampire__ControllerRN.phl[232]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_translateX_Death.o" "Vampire__ControllerRN.phl[233]"
		;
connectAttr "Vampire__ControllerRN.phl[234]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_translateY_Death.o" "Vampire__ControllerRN.phl[235]"
		;
connectAttr "Vampire__ControllerRN.phl[236]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[237]"
		;
connectAttr "Vampire__ControllerRN.phl[238]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[239]"
		;
connectAttr "Vampire__ControllerRN.phl[240]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[241]"
		;
connectAttr "Vampire__ControllerRN.phl[242]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[243]"
		;
connectAttr "Vampire__ControllerRN.phl[244]" "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[245]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[246]"
		;
connectAttr "Vampire__ControllerRN.phl[247]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[248]"
		;
connectAttr "Vampire__ControllerRN.phl[249]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[250]"
		;
connectAttr "Vampire__ControllerRN.phl[251]" "Death.dsm" -na;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_visibility_Death.o" "Vampire__ControllerRN.phl[252]"
		;
connectAttr "Vampire__ControllerRN.phl[253]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftShoulder_CON_translateX_Death.o" "Vampire__ControllerRN.phl[254]"
		;
connectAttr "Vampire__ControllerRN.phl[255]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftShoulder_CON_translateY_Death.o" "Vampire__ControllerRN.phl[256]"
		;
connectAttr "Vampire__ControllerRN.phl[257]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftShoulder_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[258]"
		;
connectAttr "Vampire__ControllerRN.phl[259]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftShoulder_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[260]"
		;
connectAttr "Vampire__ControllerRN.phl[261]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftShoulder_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[262]"
		;
connectAttr "Vampire__ControllerRN.phl[263]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftShoulder_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[264]"
		;
connectAttr "Vampire__ControllerRN.phl[265]" "Vampire__Controller:LeftShoulder_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[266]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftShoulder_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[267]"
		;
connectAttr "Vampire__ControllerRN.phl[268]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftShoulder_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[269]"
		;
connectAttr "Vampire__ControllerRN.phl[270]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftShoulder_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[271]"
		;
connectAttr "Vampire__ControllerRN.phl[272]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftShoulder_CON_visibility_Death.o" "Vampire__ControllerRN.phl[273]"
		;
connectAttr "Vampire__ControllerRN.phl[274]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightShoulder_CON_translateY_Death.o" "Vampire__ControllerRN.phl[275]"
		;
connectAttr "Vampire__ControllerRN.phl[276]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightShoulder_CON_translateX_Death.o" "Vampire__ControllerRN.phl[277]"
		;
connectAttr "Vampire__ControllerRN.phl[278]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightShoulder_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[279]"
		;
connectAttr "Vampire__ControllerRN.phl[280]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightShoulder_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[281]"
		;
connectAttr "Vampire__ControllerRN.phl[282]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightShoulder_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[283]"
		;
connectAttr "Vampire__ControllerRN.phl[284]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightShoulder_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[285]"
		;
connectAttr "Vampire__ControllerRN.phl[286]" "Vampire__Controller:RightShoulder_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[287]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightShoulder_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[288]"
		;
connectAttr "Vampire__ControllerRN.phl[289]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightShoulder_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[290]"
		;
connectAttr "Vampire__ControllerRN.phl[291]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightShoulder_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[292]"
		;
connectAttr "Vampire__ControllerRN.phl[293]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightShoulder_CON_visibility_Death.o" "Vampire__ControllerRN.phl[294]"
		;
connectAttr "Vampire__ControllerRN.phl[295]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightHeel_CON_translateX_Death.o" "Vampire__ControllerRN.phl[296]"
		;
connectAttr "Vampire__ControllerRN.phl[297]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightHeel_CON_translateY_Death.o" "Vampire__ControllerRN.phl[298]"
		;
connectAttr "Vampire__ControllerRN.phl[299]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightHeel_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[300]"
		;
connectAttr "Vampire__ControllerRN.phl[301]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightHeel_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[302]"
		;
connectAttr "Vampire__ControllerRN.phl[303]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightHeel_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[304]"
		;
connectAttr "Vampire__ControllerRN.phl[305]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightHeel_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[306]"
		;
connectAttr "Vampire__ControllerRN.phl[307]" "Vampire__Controller:RightHeel_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[308]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightHeel_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[309]"
		;
connectAttr "Vampire__ControllerRN.phl[310]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightHeel_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[311]"
		;
connectAttr "Vampire__ControllerRN.phl[312]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightHeel_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[313]"
		;
connectAttr "Vampire__ControllerRN.phl[314]" "Death.dsm" -na;
connectAttr "Vampire__Controller:RightHeel_CON_visibility_Death.o" "Vampire__ControllerRN.phl[315]"
		;
connectAttr "Vampire__ControllerRN.phl[316]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHeel_CON_translateX_Death.o" "Vampire__ControllerRN.phl[317]"
		;
connectAttr "Vampire__ControllerRN.phl[318]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHeel_CON_translateY_Death.o" "Vampire__ControllerRN.phl[319]"
		;
connectAttr "Vampire__ControllerRN.phl[320]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHeel_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[321]"
		;
connectAttr "Vampire__ControllerRN.phl[322]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHeel_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[323]"
		;
connectAttr "Vampire__ControllerRN.phl[324]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHeel_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[325]"
		;
connectAttr "Vampire__ControllerRN.phl[326]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHeel_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[327]"
		;
connectAttr "Vampire__ControllerRN.phl[328]" "Vampire__Controller:LeftHeel_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[329]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHeel_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[330]"
		;
connectAttr "Vampire__ControllerRN.phl[331]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHeel_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[332]"
		;
connectAttr "Vampire__ControllerRN.phl[333]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHeel_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[334]"
		;
connectAttr "Vampire__ControllerRN.phl[335]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHeel_CON_visibility_Death.o" "Vampire__ControllerRN.phl[336]"
		;
connectAttr "Vampire__ControllerRN.phl[337]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHand_CON_translateX_Death.o" "Vampire__ControllerRN.phl[338]"
		;
connectAttr "Vampire__ControllerRN.phl[339]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHand_CON_translateY_Death.o" "Vampire__ControllerRN.phl[340]"
		;
connectAttr "Vampire__ControllerRN.phl[341]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHand_CON_translateZ_Death.o" "Vampire__ControllerRN.phl[342]"
		;
connectAttr "Vampire__ControllerRN.phl[343]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHand_CON_rotate_Death.ox" "Vampire__ControllerRN.phl[344]"
		;
connectAttr "Vampire__ControllerRN.phl[345]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHand_CON_rotate_Death.oy" "Vampire__ControllerRN.phl[346]"
		;
connectAttr "Vampire__ControllerRN.phl[347]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHand_CON_rotate_Death.oz" "Vampire__ControllerRN.phl[348]"
		;
connectAttr "Vampire__ControllerRN.phl[349]" "Vampire__Controller:LeftHand_CON_rotate_Death.ro"
		;
connectAttr "Vampire__ControllerRN.phl[350]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHand_CON_scaleX_Death.o" "Vampire__ControllerRN.phl[351]"
		;
connectAttr "Vampire__ControllerRN.phl[352]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHand_CON_scaleY_Death.o" "Vampire__ControllerRN.phl[353]"
		;
connectAttr "Vampire__ControllerRN.phl[354]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHand_CON_scaleZ_Death.o" "Vampire__ControllerRN.phl[355]"
		;
connectAttr "Vampire__ControllerRN.phl[356]" "Death.dsm" -na;
connectAttr "Vampire__Controller:LeftHand_CON_visibility_Death.o" "Vampire__ControllerRN.phl[357]"
		;
connectAttr "Vampire__ControllerRN.phl[358]" "Vampire__Controller:LeftHeel_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[359]" "Vampire__Controller:LeftHeel_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[360]" "Vampire__Controller:LeftHeel_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[361]" "Vampire__Controller:LeftHeel_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[362]" "Vampire__Controller:LeftHeel_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[363]" "Vampire__Controller:LeftHeel_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[364]" "Vampire__Controller:LeftHeel_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[365]" "Vampire__Controller:LeftHeel_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[366]" "Vampire__Controller:LeftHeel_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[367]" "Vampire__Controller:LeftHeel_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[368]" "Vampire__Controller:Root_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[369]" "Vampire__Controller:Root_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[370]" "Vampire__Controller:Root_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[371]" "Vampire__Controller:Hips_Translate_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[372]" "Vampire__Controller:Hips_Translate_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[373]" "Vampire__Controller:Hips_Translate_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[374]" "Vampire__Controller:Hips_Rotate_CON_Full_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[375]" "Vampire__Controller:Hips_Rotate_CON_Full_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[376]" "Vampire__Controller:Hips_Rotate_CON_Full_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[377]" "Vampire__Controller:Spine_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[378]" "Vampire__Controller:Spine_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[379]" "Vampire__Controller:Spine_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[380]" "Vampire__Controller:Spine1_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[381]" "Vampire__Controller:Spine1_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[382]" "Vampire__Controller:Spine1_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[383]" "Vampire__Controller:Spine2_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[384]" "Vampire__Controller:Spine2_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[385]" "Vampire__Controller:Spine2_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[386]" "Vampire__Controller:LeftShoulder_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[387]" "Vampire__Controller:LeftShoulder_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[388]" "Vampire__Controller:LeftShoulder_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[389]" "Vampire__Controller:Neck_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[390]" "Vampire__Controller:Neck_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[391]" "Vampire__Controller:Neck_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[392]" "Vampire__Controller:Head_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[393]" "Vampire__Controller:Head_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[394]" "Vampire__Controller:Head_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[395]" "Vampire__Controller:Left_Ear_Bond_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[396]" "Vampire__Controller:Left_Ear_Bond_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[397]" "Vampire__Controller:Left_Ear_Bond_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[398]" "Vampire__Controller:Left_Ear_Base_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[399]" "Vampire__Controller:Left_Ear_Base_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[400]" "Vampire__Controller:Left_Ear_Base_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[401]" "Vampire__Controller:Right_Ear_Bond_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[402]" "Vampire__Controller:Right_Ear_Bond_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[403]" "Vampire__Controller:Right_Ear_Bond_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[404]" "Vampire__Controller:Right_Ear_Base_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[405]" "Vampire__Controller:Right_Ear_Base_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[406]" "Vampire__Controller:Right_Ear_Base_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[407]" "Vampire__Controller:RightShoulder_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[408]" "Vampire__Controller:RightShoulder_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[409]" "Vampire__Controller:RightShoulder_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[410]" "Vampire__Controller:LeftHand_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[411]" "Vampire__Controller:LeftHand_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[412]" "Vampire__Controller:LeftHand_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[413]" "Vampire__Controller:RightHeel_CON_translateX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[414]" "Vampire__Controller:RightHeel_CON_translateY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[415]" "Vampire__Controller:RightHeel_CON_translateZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[416]" "Vampire__Controller:LeftHand_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[417]" "Vampire__Controller:LeftHand_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[418]" "Vampire__Controller:LeftHand_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[419]" "Vampire__Controller:LeftHand_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[420]" "Vampire__Controller:LeftHand_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[421]" "Vampire__Controller:LeftHand_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[422]" "Vampire__Controller:LeftHand_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[423]" "Vampire__Controller:Root_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[424]" "Vampire__Controller:Root_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[425]" "Vampire__Controller:Root_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[426]" "Vampire__Controller:Root_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[427]" "Vampire__Controller:Root_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[428]" "Vampire__Controller:Root_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[429]" "Vampire__Controller:Root_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[430]" "Vampire__Controller:Head_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[431]" "Vampire__Controller:Head_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[432]" "Vampire__Controller:Head_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[433]" "Vampire__Controller:Head_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[434]" "Vampire__Controller:Head_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[435]" "Vampire__Controller:Head_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[436]" "Vampire__Controller:Head_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[437]" "Vampire__Controller:Neck_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[438]" "Vampire__Controller:Neck_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[439]" "Vampire__Controller:Neck_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[440]" "Vampire__Controller:Neck_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[441]" "Vampire__Controller:Neck_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[442]" "Vampire__Controller:Neck_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[443]" "Vampire__Controller:Neck_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[444]" "Vampire__Controller:Spine2_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[445]" "Vampire__Controller:Spine2_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[446]" "Vampire__Controller:Spine2_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[447]" "Vampire__Controller:Spine2_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[448]" "Vampire__Controller:Spine2_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[449]" "Vampire__Controller:Spine2_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[450]" "Vampire__Controller:Spine2_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[451]" "Vampire__Controller:Spine1_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[452]" "Vampire__Controller:Spine1_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[453]" "Vampire__Controller:Spine1_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[454]" "Vampire__Controller:Spine1_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[455]" "Vampire__Controller:Spine1_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[456]" "Vampire__Controller:Spine1_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[457]" "Vampire__Controller:Spine1_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[458]" "Vampire__Controller:Spine_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[459]" "Vampire__Controller:Spine_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[460]" "Vampire__Controller:Spine_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[461]" "Vampire__Controller:Spine_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[462]" "Vampire__Controller:Spine_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[463]" "Vampire__Controller:Spine_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[464]" "Vampire__Controller:Spine_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[465]" "Vampire__Controller:Hips_Rotate_CON_Full_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[466]" "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[467]" "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[468]" "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[469]" "Vampire__Controller:Hips_Rotate_CON_Full_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[470]" "Vampire__Controller:Hips_Rotate_CON_Full_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[471]" "Vampire__Controller:Hips_Rotate_CON_Full_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[472]" "Vampire__Controller:Hips_Translate_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[473]" "Vampire__Controller:Hips_Translate_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[474]" "Vampire__Controller:Hips_Translate_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[475]" "Vampire__Controller:Hips_Translate_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[476]" "Vampire__Controller:Hips_Translate_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[477]" "Vampire__Controller:Hips_Translate_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[478]" "Vampire__Controller:Hips_Translate_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[479]" "Vampire__Controller:RightHeel_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[480]" "Vampire__Controller:RightHeel_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[481]" "Vampire__Controller:RightHeel_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[482]" "Vampire__Controller:RightHeel_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[483]" "Vampire__Controller:RightHeel_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[484]" "Vampire__Controller:RightHeel_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[485]" "Vampire__Controller:RightHeel_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[486]" "Vampire__Controller:RightShoulder_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[487]" "Vampire__Controller:RightShoulder_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[488]" "Vampire__Controller:RightShoulder_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[489]" "Vampire__Controller:RightShoulder_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[490]" "Vampire__Controller:RightShoulder_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[491]" "Vampire__Controller:RightShoulder_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[492]" "Vampire__Controller:RightShoulder_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[493]" "Vampire__Controller:LeftShoulder_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[494]" "Vampire__Controller:LeftShoulder_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[495]" "Vampire__Controller:LeftShoulder_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[496]" "Vampire__Controller:LeftShoulder_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[497]" "Vampire__Controller:LeftShoulder_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[498]" "Vampire__Controller:LeftShoulder_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[499]" "Vampire__Controller:LeftShoulder_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[500]" "Vampire__Controller:Left_Ear_Base_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[501]" "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[502]" "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[503]" "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[504]" "Vampire__Controller:Left_Ear_Base_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[505]" "Vampire__Controller:Left_Ear_Base_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[506]" "Vampire__Controller:Left_Ear_Base_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[507]" "Vampire__Controller:Left_Ear_Bond_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[508]" "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[509]" "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[510]" "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[511]" "Vampire__Controller:Left_Ear_Bond_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[512]" "Vampire__Controller:Left_Ear_Bond_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[513]" "Vampire__Controller:Left_Ear_Bond_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[514]" "Vampire__Controller:Right_Ear_Base_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[515]" "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[516]" "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[517]" "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[518]" "Vampire__Controller:Right_Ear_Base_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[519]" "Vampire__Controller:Right_Ear_Base_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[520]" "Vampire__Controller:Right_Ear_Base_CON_scaleZ_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[521]" "Vampire__Controller:Right_Ear_Bond_CON_visibility_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[522]" "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.iax"
		;
connectAttr "Vampire__ControllerRN.phl[523]" "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.iay"
		;
connectAttr "Vampire__ControllerRN.phl[524]" "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.iaz"
		;
connectAttr "Vampire__ControllerRN.phl[525]" "Vampire__Controller:Right_Ear_Bond_CON_scaleX_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[526]" "Vampire__Controller:Right_Ear_Bond_CON_scaleY_Death.ia"
		;
connectAttr "Vampire__ControllerRN.phl[527]" "Vampire__Controller:Right_Ear_Bond_CON_scaleZ_Death.ia"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Death.sl" "BaseAnimation.chsl[0]";
connectAttr "Death.play" "BaseAnimation.cdly[0]";
connectAttr "BaseAnimation.csol" "Death.sslo";
connectAttr "BaseAnimation.fgwt" "Death.pwth";
connectAttr "BaseAnimation.omte" "Death.pmte";
connectAttr "Vampire__Controller:Root_CON_visibility_Death.msg" "Death.bnds[0]";
connectAttr "Vampire__Controller:Root_CON_translateX_Death.msg" "Death.bnds[1]";
connectAttr "Vampire__Controller:Root_CON_translateY_Death.msg" "Death.bnds[2]";
connectAttr "Vampire__Controller:Root_CON_translateZ_Death.msg" "Death.bnds[3]";
connectAttr "Vampire__Controller:Root_CON_rotate_Death.msg" "Death.bnds[7]";
connectAttr "Vampire__Controller:Root_CON_scaleX_Death.msg" "Death.bnds[8]";
connectAttr "Vampire__Controller:Root_CON_scaleY_Death.msg" "Death.bnds[9]";
connectAttr "Vampire__Controller:Root_CON_scaleZ_Death.msg" "Death.bnds[10]";
connectAttr "Vampire__Controller:Hips_Translate_CON_visibility_Death.msg" "Death.bnds[11]"
		;
connectAttr "Vampire__Controller:Hips_Translate_CON_translateX_Death.msg" "Death.bnds[12]"
		;
connectAttr "Vampire__Controller:Hips_Translate_CON_translateY_Death.msg" "Death.bnds[13]"
		;
connectAttr "Vampire__Controller:Hips_Translate_CON_translateZ_Death.msg" "Death.bnds[14]"
		;
connectAttr "Vampire__Controller:Hips_Translate_CON_rotate_Death.msg" "Death.bnds[18]"
		;
connectAttr "Vampire__Controller:Hips_Translate_CON_scaleX_Death.msg" "Death.bnds[19]"
		;
connectAttr "Vampire__Controller:Hips_Translate_CON_scaleY_Death.msg" "Death.bnds[20]"
		;
connectAttr "Vampire__Controller:Hips_Translate_CON_scaleZ_Death.msg" "Death.bnds[21]"
		;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_visibility_Death.msg" "Death.bnds[22]"
		;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_translateX_Death.msg" "Death.bnds[23]"
		;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_translateY_Death.msg" "Death.bnds[24]"
		;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_translateZ_Death.msg" "Death.bnds[25]"
		;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.msg" "Death.bnds[29]"
		;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_scaleX_Death.msg" "Death.bnds[30]"
		;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_scaleY_Death.msg" "Death.bnds[31]"
		;
connectAttr "Vampire__Controller:Left_Ear_Bond_CON_scaleZ_Death.msg" "Death.bnds[32]"
		;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_visibility_Death.msg" "Death.bnds[33]"
		;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_translateX_Death.msg" "Death.bnds[34]"
		;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_translateY_Death.msg" "Death.bnds[35]"
		;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_translateZ_Death.msg" "Death.bnds[36]"
		;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.msg" "Death.bnds[40]"
		;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_scaleX_Death.msg" "Death.bnds[41]"
		;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_scaleY_Death.msg" "Death.bnds[42]"
		;
connectAttr "Vampire__Controller:Right_Ear_Bond_CON_scaleZ_Death.msg" "Death.bnds[43]"
		;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_visibility_Death.msg" "Death.bnds[44]"
		;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_translateX_Death.msg" "Death.bnds[45]"
		;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_translateY_Death.msg" "Death.bnds[46]"
		;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_translateZ_Death.msg" "Death.bnds[47]"
		;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.msg" "Death.bnds[51]"
		;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_scaleX_Death.msg" "Death.bnds[52]"
		;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_scaleY_Death.msg" "Death.bnds[53]"
		;
connectAttr "Vampire__Controller:Hips_Rotate_CON_Full_scaleZ_Death.msg" "Death.bnds[54]"
		;
connectAttr "Vampire__Controller:Spine1_CON_visibility_Death.msg" "Death.bnds[55]"
		;
connectAttr "Vampire__Controller:Spine1_CON_translateX_Death.msg" "Death.bnds[56]"
		;
connectAttr "Vampire__Controller:Spine1_CON_translateY_Death.msg" "Death.bnds[57]"
		;
connectAttr "Vampire__Controller:Spine1_CON_translateZ_Death.msg" "Death.bnds[58]"
		;
connectAttr "Vampire__Controller:Spine1_CON_rotate_Death.msg" "Death.bnds[62]";
connectAttr "Vampire__Controller:Spine1_CON_scaleX_Death.msg" "Death.bnds[63]";
connectAttr "Vampire__Controller:Spine1_CON_scaleY_Death.msg" "Death.bnds[64]";
connectAttr "Vampire__Controller:Spine1_CON_scaleZ_Death.msg" "Death.bnds[65]";
connectAttr "Vampire__Controller:Spine_CON_visibility_Death.msg" "Death.bnds[66]"
		;
connectAttr "Vampire__Controller:Spine_CON_translateX_Death.msg" "Death.bnds[67]"
		;
connectAttr "Vampire__Controller:Spine_CON_translateY_Death.msg" "Death.bnds[68]"
		;
connectAttr "Vampire__Controller:Spine_CON_translateZ_Death.msg" "Death.bnds[69]"
		;
connectAttr "Vampire__Controller:Spine_CON_rotate_Death.msg" "Death.bnds[73]";
connectAttr "Vampire__Controller:Spine_CON_scaleX_Death.msg" "Death.bnds[74]";
connectAttr "Vampire__Controller:Spine_CON_scaleY_Death.msg" "Death.bnds[75]";
connectAttr "Vampire__Controller:Spine_CON_scaleZ_Death.msg" "Death.bnds[76]";
connectAttr "Vampire__Controller:Neck_CON_visibility_Death.msg" "Death.bnds[77]"
		;
connectAttr "Vampire__Controller:Neck_CON_translateX_Death.msg" "Death.bnds[78]"
		;
connectAttr "Vampire__Controller:Neck_CON_translateY_Death.msg" "Death.bnds[79]"
		;
connectAttr "Vampire__Controller:Neck_CON_translateZ_Death.msg" "Death.bnds[80]"
		;
connectAttr "Vampire__Controller:Neck_CON_rotate_Death.msg" "Death.bnds[84]";
connectAttr "Vampire__Controller:Neck_CON_scaleX_Death.msg" "Death.bnds[85]";
connectAttr "Vampire__Controller:Neck_CON_scaleY_Death.msg" "Death.bnds[86]";
connectAttr "Vampire__Controller:Neck_CON_scaleZ_Death.msg" "Death.bnds[87]";
connectAttr "Vampire__Controller:Spine2_CON_visibility_Death.msg" "Death.bnds[88]"
		;
connectAttr "Vampire__Controller:Spine2_CON_translateX_Death.msg" "Death.bnds[89]"
		;
connectAttr "Vampire__Controller:Spine2_CON_translateY_Death.msg" "Death.bnds[90]"
		;
connectAttr "Vampire__Controller:Spine2_CON_translateZ_Death.msg" "Death.bnds[91]"
		;
connectAttr "Vampire__Controller:Spine2_CON_rotate_Death.msg" "Death.bnds[95]";
connectAttr "Vampire__Controller:Spine2_CON_scaleX_Death.msg" "Death.bnds[96]";
connectAttr "Vampire__Controller:Spine2_CON_scaleY_Death.msg" "Death.bnds[97]";
connectAttr "Vampire__Controller:Spine2_CON_scaleZ_Death.msg" "Death.bnds[98]";
connectAttr "Vampire__Controller:Right_Ear_Base_CON_visibility_Death.msg" "Death.bnds[99]"
		;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_translateX_Death.msg" "Death.bnds[100]"
		;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_translateY_Death.msg" "Death.bnds[101]"
		;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_translateZ_Death.msg" "Death.bnds[102]"
		;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.msg" "Death.bnds[106]"
		;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_scaleX_Death.msg" "Death.bnds[107]"
		;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_scaleY_Death.msg" "Death.bnds[108]"
		;
connectAttr "Vampire__Controller:Right_Ear_Base_CON_scaleZ_Death.msg" "Death.bnds[109]"
		;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_visibility_Death.msg" "Death.bnds[110]"
		;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_translateX_Death.msg" "Death.bnds[111]"
		;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_translateY_Death.msg" "Death.bnds[112]"
		;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_translateZ_Death.msg" "Death.bnds[113]"
		;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.msg" "Death.bnds[117]"
		;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_scaleX_Death.msg" "Death.bnds[118]"
		;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_scaleY_Death.msg" "Death.bnds[119]"
		;
connectAttr "Vampire__Controller:Left_Ear_Base_CON_scaleZ_Death.msg" "Death.bnds[120]"
		;
connectAttr "Vampire__Controller:Head_CON_visibility_Death.msg" "Death.bnds[121]"
		;
connectAttr "Vampire__Controller:Head_CON_translateX_Death.msg" "Death.bnds[122]"
		;
connectAttr "Vampire__Controller:Head_CON_translateY_Death.msg" "Death.bnds[123]"
		;
connectAttr "Vampire__Controller:Head_CON_translateZ_Death.msg" "Death.bnds[124]"
		;
connectAttr "Vampire__Controller:Head_CON_rotate_Death.msg" "Death.bnds[128]";
connectAttr "Vampire__Controller:Head_CON_scaleX_Death.msg" "Death.bnds[129]";
connectAttr "Vampire__Controller:Head_CON_scaleY_Death.msg" "Death.bnds[130]";
connectAttr "Vampire__Controller:Head_CON_scaleZ_Death.msg" "Death.bnds[131]";
connectAttr "Vampire__Controller:LeftHeel_CON_visibility_Death.msg" "Death.bnds[132]"
		;
connectAttr "Vampire__Controller:LeftHeel_CON_translateX_Death.msg" "Death.bnds[133]"
		;
connectAttr "Vampire__Controller:LeftHeel_CON_translateY_Death.msg" "Death.bnds[134]"
		;
connectAttr "Vampire__Controller:LeftHeel_CON_translateZ_Death.msg" "Death.bnds[135]"
		;
connectAttr "Vampire__Controller:LeftHeel_CON_rotate_Death.msg" "Death.bnds[139]"
		;
connectAttr "Vampire__Controller:LeftHeel_CON_scaleX_Death.msg" "Death.bnds[140]"
		;
connectAttr "Vampire__Controller:LeftHeel_CON_scaleY_Death.msg" "Death.bnds[141]"
		;
connectAttr "Vampire__Controller:LeftHeel_CON_scaleZ_Death.msg" "Death.bnds[142]"
		;
connectAttr "Vampire__Controller:RightHeel_CON_visibility_Death.msg" "Death.bnds[143]"
		;
connectAttr "Vampire__Controller:RightHeel_CON_translateX_Death.msg" "Death.bnds[144]"
		;
connectAttr "Vampire__Controller:RightHeel_CON_translateY_Death.msg" "Death.bnds[145]"
		;
connectAttr "Vampire__Controller:RightHeel_CON_translateZ_Death.msg" "Death.bnds[146]"
		;
connectAttr "Vampire__Controller:RightHeel_CON_rotate_Death.msg" "Death.bnds[150]"
		;
connectAttr "Vampire__Controller:RightHeel_CON_scaleX_Death.msg" "Death.bnds[151]"
		;
connectAttr "Vampire__Controller:RightHeel_CON_scaleY_Death.msg" "Death.bnds[152]"
		;
connectAttr "Vampire__Controller:RightHeel_CON_scaleZ_Death.msg" "Death.bnds[153]"
		;
connectAttr "Vampire__Controller:LeftHand_CON_visibility_Death.msg" "Death.bnds[154]"
		;
connectAttr "Vampire__Controller:LeftHand_CON_translateX_Death.msg" "Death.bnds[155]"
		;
connectAttr "Vampire__Controller:LeftHand_CON_translateY_Death.msg" "Death.bnds[156]"
		;
connectAttr "Vampire__Controller:LeftHand_CON_translateZ_Death.msg" "Death.bnds[157]"
		;
connectAttr "Vampire__Controller:LeftHand_CON_rotate_Death.msg" "Death.bnds[161]"
		;
connectAttr "Vampire__Controller:LeftHand_CON_scaleX_Death.msg" "Death.bnds[162]"
		;
connectAttr "Vampire__Controller:LeftHand_CON_scaleY_Death.msg" "Death.bnds[163]"
		;
connectAttr "Vampire__Controller:LeftHand_CON_scaleZ_Death.msg" "Death.bnds[164]"
		;
connectAttr "Vampire__Controller:LeftShoulder_CON_visibility_Death.msg" "Death.bnds[165]"
		;
connectAttr "Vampire__Controller:LeftShoulder_CON_translateX_Death.msg" "Death.bnds[166]"
		;
connectAttr "Vampire__Controller:LeftShoulder_CON_translateY_Death.msg" "Death.bnds[167]"
		;
connectAttr "Vampire__Controller:LeftShoulder_CON_translateZ_Death.msg" "Death.bnds[168]"
		;
connectAttr "Vampire__Controller:LeftShoulder_CON_rotate_Death.msg" "Death.bnds[172]"
		;
connectAttr "Vampire__Controller:LeftShoulder_CON_scaleX_Death.msg" "Death.bnds[173]"
		;
connectAttr "Vampire__Controller:LeftShoulder_CON_scaleY_Death.msg" "Death.bnds[174]"
		;
connectAttr "Vampire__Controller:LeftShoulder_CON_scaleZ_Death.msg" "Death.bnds[175]"
		;
connectAttr "Vampire__Controller:RightShoulder_CON_visibility_Death.msg" "Death.bnds[176]"
		;
connectAttr "Vampire__Controller:RightShoulder_CON_translateX_Death.msg" "Death.bnds[177]"
		;
connectAttr "Vampire__Controller:RightShoulder_CON_translateY_Death.msg" "Death.bnds[178]"
		;
connectAttr "Vampire__Controller:RightShoulder_CON_translateZ_Death.msg" "Death.bnds[179]"
		;
connectAttr "Vampire__Controller:RightShoulder_CON_rotate_Death.msg" "Death.bnds[183]"
		;
connectAttr "Vampire__Controller:RightShoulder_CON_scaleX_Death.msg" "Death.bnds[184]"
		;
connectAttr "Vampire__Controller:RightShoulder_CON_scaleY_Death.msg" "Death.bnds[185]"
		;
connectAttr "Vampire__Controller:RightShoulder_CON_scaleZ_Death.msg" "Death.bnds[186]"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Root_CON_visibility_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Root_CON_visibility_Death.wb";
connectAttr "Death.bgwt" "Vampire__Controller:Root_CON_translateX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Root_CON_translateX_Death.wb";
connectAttr "Death.bgwt" "Vampire__Controller:Root_CON_translateY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Root_CON_translateY_Death.wb";
connectAttr "Death.bgwt" "Vampire__Controller:Root_CON_translateZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Root_CON_translateZ_Death.wb";
connectAttr "Death.oram" "Vampire__Controller:Root_CON_rotate_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Root_CON_rotate_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Root_CON_rotate_Death.wb";
connectAttr "Death.sam" "Vampire__Controller:Root_CON_scaleX_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Root_CON_scaleX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Root_CON_scaleX_Death.wb";
connectAttr "Death.sam" "Vampire__Controller:Root_CON_scaleY_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Root_CON_scaleY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Root_CON_scaleY_Death.wb";
connectAttr "Death.sam" "Vampire__Controller:Root_CON_scaleZ_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Root_CON_scaleZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Root_CON_scaleZ_Death.wb";
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Translate_CON_visibility_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Translate_CON_visibility_Death.wb"
		;
connectAttr "Hips_Translate_CON_visibility_Death_inputB.o" "Vampire__Controller:Hips_Translate_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Translate_CON_translateX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Translate_CON_translateX_Death.wb"
		;
connectAttr "Hips_Translate_CON_translateX_Death_inputB.o" "Vampire__Controller:Hips_Translate_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Translate_CON_translateY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Translate_CON_translateY_Death.wb"
		;
connectAttr "Hips_Translate_CON_translateY_Death_inputB.o" "Vampire__Controller:Hips_Translate_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Translate_CON_translateZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Translate_CON_translateZ_Death.wb"
		;
connectAttr "Hips_Translate_CON_translateZ_Death_inputB.o" "Vampire__Controller:Hips_Translate_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:Hips_Translate_CON_rotate_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Translate_CON_rotate_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Translate_CON_rotate_Death.wb"
		;
connectAttr "Hips_Translate_CON_rotate_Death_inputBX.o" "Vampire__Controller:Hips_Translate_CON_rotate_Death.ibx"
		;
connectAttr "Hips_Translate_CON_rotate_Death_inputBY.o" "Vampire__Controller:Hips_Translate_CON_rotate_Death.iby"
		;
connectAttr "Hips_Translate_CON_rotate_Death_inputBZ.o" "Vampire__Controller:Hips_Translate_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:Hips_Translate_CON_scaleX_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Translate_CON_scaleX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Translate_CON_scaleX_Death.wb"
		;
connectAttr "Hips_Translate_CON_scaleX_Death_inputB.o" "Vampire__Controller:Hips_Translate_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Hips_Translate_CON_scaleY_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Translate_CON_scaleY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Translate_CON_scaleY_Death.wb"
		;
connectAttr "Hips_Translate_CON_scaleY_Death_inputB.o" "Vampire__Controller:Hips_Translate_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Hips_Translate_CON_scaleZ_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Translate_CON_scaleZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Translate_CON_scaleZ_Death.wb"
		;
connectAttr "Hips_Translate_CON_scaleZ_Death_inputB.o" "Vampire__Controller:Hips_Translate_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Bond_CON_visibility_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Bond_CON_visibility_Death.wb"
		;
connectAttr "Left_Ear_Bond_CON_visibility_Death_inputB.o" "Vampire__Controller:Left_Ear_Bond_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Bond_CON_translateX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Bond_CON_translateX_Death.wb"
		;
connectAttr "Left_Ear_Bond_CON_translateX_Death_inputB.o" "Vampire__Controller:Left_Ear_Bond_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Bond_CON_translateY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Bond_CON_translateY_Death.wb"
		;
connectAttr "Left_Ear_Bond_CON_translateY_Death_inputB.o" "Vampire__Controller:Left_Ear_Bond_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Bond_CON_translateZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Bond_CON_translateZ_Death.wb"
		;
connectAttr "Left_Ear_Bond_CON_translateZ_Death_inputB.o" "Vampire__Controller:Left_Ear_Bond_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.wb"
		;
connectAttr "Left_Ear_Bond_CON_rotate_Death_inputBX.o" "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.ibx"
		;
connectAttr "Left_Ear_Bond_CON_rotate_Death_inputBY.o" "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.iby"
		;
connectAttr "Left_Ear_Bond_CON_rotate_Death_inputBZ.o" "Vampire__Controller:Left_Ear_Bond_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:Left_Ear_Bond_CON_scaleX_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Bond_CON_scaleX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Bond_CON_scaleX_Death.wb"
		;
connectAttr "Left_Ear_Bond_CON_scaleX_Death_inputB.o" "Vampire__Controller:Left_Ear_Bond_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Left_Ear_Bond_CON_scaleY_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Bond_CON_scaleY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Bond_CON_scaleY_Death.wb"
		;
connectAttr "Left_Ear_Bond_CON_scaleY_Death_inputB.o" "Vampire__Controller:Left_Ear_Bond_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Left_Ear_Bond_CON_scaleZ_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Bond_CON_scaleZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Bond_CON_scaleZ_Death.wb"
		;
connectAttr "Left_Ear_Bond_CON_scaleZ_Death_inputB.o" "Vampire__Controller:Left_Ear_Bond_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Bond_CON_visibility_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Bond_CON_visibility_Death.wb"
		;
connectAttr "Right_Ear_Bond_CON_visibility_Death_inputB.o" "Vampire__Controller:Right_Ear_Bond_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Bond_CON_translateX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Bond_CON_translateX_Death.wb"
		;
connectAttr "Right_Ear_Bond_CON_translateX_Death_inputB.o" "Vampire__Controller:Right_Ear_Bond_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Bond_CON_translateY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Bond_CON_translateY_Death.wb"
		;
connectAttr "Right_Ear_Bond_CON_translateY_Death_inputB.o" "Vampire__Controller:Right_Ear_Bond_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Bond_CON_translateZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Bond_CON_translateZ_Death.wb"
		;
connectAttr "Right_Ear_Bond_CON_translateZ_Death_inputB.o" "Vampire__Controller:Right_Ear_Bond_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.wb"
		;
connectAttr "Right_Ear_Bond_CON_rotate_Death_inputBX.o" "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.ibx"
		;
connectAttr "Right_Ear_Bond_CON_rotate_Death_inputBY.o" "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.iby"
		;
connectAttr "Right_Ear_Bond_CON_rotate_Death_inputBZ.o" "Vampire__Controller:Right_Ear_Bond_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:Right_Ear_Bond_CON_scaleX_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Bond_CON_scaleX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Bond_CON_scaleX_Death.wb"
		;
connectAttr "Right_Ear_Bond_CON_scaleX_Death_inputB.o" "Vampire__Controller:Right_Ear_Bond_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Right_Ear_Bond_CON_scaleY_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Bond_CON_scaleY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Bond_CON_scaleY_Death.wb"
		;
connectAttr "Right_Ear_Bond_CON_scaleY_Death_inputB.o" "Vampire__Controller:Right_Ear_Bond_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Right_Ear_Bond_CON_scaleZ_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Bond_CON_scaleZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Bond_CON_scaleZ_Death.wb"
		;
connectAttr "Right_Ear_Bond_CON_scaleZ_Death_inputB.o" "Vampire__Controller:Right_Ear_Bond_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Rotate_CON_Full_visibility_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Rotate_CON_Full_visibility_Death.wb"
		;
connectAttr "Hips_Rotate_CON_Full_visibility_Death_inputB.o" "Vampire__Controller:Hips_Rotate_CON_Full_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Rotate_CON_Full_translateX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Rotate_CON_Full_translateX_Death.wb"
		;
connectAttr "Hips_Rotate_CON_Full_translateX_Death_inputB.o" "Vampire__Controller:Hips_Rotate_CON_Full_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Rotate_CON_Full_translateY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Rotate_CON_Full_translateY_Death.wb"
		;
connectAttr "Hips_Rotate_CON_Full_translateY_Death_inputB.o" "Vampire__Controller:Hips_Rotate_CON_Full_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Rotate_CON_Full_translateZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Rotate_CON_Full_translateZ_Death.wb"
		;
connectAttr "Hips_Rotate_CON_Full_translateZ_Death_inputB.o" "Vampire__Controller:Hips_Rotate_CON_Full_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.wb"
		;
connectAttr "Hips_Rotate_CON_Full_rotate_Death_inputBX.o" "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.ibx"
		;
connectAttr "Hips_Rotate_CON_Full_rotate_Death_inputBY.o" "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.iby"
		;
connectAttr "Hips_Rotate_CON_Full_rotate_Death_inputBZ.o" "Vampire__Controller:Hips_Rotate_CON_Full_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:Hips_Rotate_CON_Full_scaleX_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Rotate_CON_Full_scaleX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Rotate_CON_Full_scaleX_Death.wb"
		;
connectAttr "Hips_Rotate_CON_Full_scaleX_Death_inputB.o" "Vampire__Controller:Hips_Rotate_CON_Full_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Hips_Rotate_CON_Full_scaleY_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Rotate_CON_Full_scaleY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Rotate_CON_Full_scaleY_Death.wb"
		;
connectAttr "Hips_Rotate_CON_Full_scaleY_Death_inputB.o" "Vampire__Controller:Hips_Rotate_CON_Full_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Hips_Rotate_CON_Full_scaleZ_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Hips_Rotate_CON_Full_scaleZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Hips_Rotate_CON_Full_scaleZ_Death.wb"
		;
connectAttr "Hips_Rotate_CON_Full_scaleZ_Death_inputB.o" "Vampire__Controller:Hips_Rotate_CON_Full_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine1_CON_visibility_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine1_CON_visibility_Death.wb";
connectAttr "Spine1_CON_visibility_Death_inputB.o" "Vampire__Controller:Spine1_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine1_CON_translateX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine1_CON_translateX_Death.wb";
connectAttr "Spine1_CON_translateX_Death_inputB.o" "Vampire__Controller:Spine1_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine1_CON_translateY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine1_CON_translateY_Death.wb";
connectAttr "Spine1_CON_translateY_Death_inputB.o" "Vampire__Controller:Spine1_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine1_CON_translateZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine1_CON_translateZ_Death.wb";
connectAttr "Spine1_CON_translateZ_Death_inputB.o" "Vampire__Controller:Spine1_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:Spine1_CON_rotate_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine1_CON_rotate_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine1_CON_rotate_Death.wb";
connectAttr "Spine1_CON_rotate_Death_inputBX.o" "Vampire__Controller:Spine1_CON_rotate_Death.ibx"
		;
connectAttr "Spine1_CON_rotate_Death_inputBY.o" "Vampire__Controller:Spine1_CON_rotate_Death.iby"
		;
connectAttr "Spine1_CON_rotate_Death_inputBZ.o" "Vampire__Controller:Spine1_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:Spine1_CON_scaleX_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine1_CON_scaleX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine1_CON_scaleX_Death.wb";
connectAttr "Spine1_CON_scaleX_Death_inputB.o" "Vampire__Controller:Spine1_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Spine1_CON_scaleY_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine1_CON_scaleY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine1_CON_scaleY_Death.wb";
connectAttr "Spine1_CON_scaleY_Death_inputB.o" "Vampire__Controller:Spine1_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Spine1_CON_scaleZ_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine1_CON_scaleZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine1_CON_scaleZ_Death.wb";
connectAttr "Spine1_CON_scaleZ_Death_inputB.o" "Vampire__Controller:Spine1_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine_CON_visibility_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine_CON_visibility_Death.wb";
connectAttr "Spine_CON_visibility_Death_inputB.o" "Vampire__Controller:Spine_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine_CON_translateX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine_CON_translateX_Death.wb";
connectAttr "Spine_CON_translateX_Death_inputB.o" "Vampire__Controller:Spine_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine_CON_translateY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine_CON_translateY_Death.wb";
connectAttr "Spine_CON_translateY_Death_inputB.o" "Vampire__Controller:Spine_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine_CON_translateZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine_CON_translateZ_Death.wb";
connectAttr "Spine_CON_translateZ_Death_inputB.o" "Vampire__Controller:Spine_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:Spine_CON_rotate_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine_CON_rotate_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine_CON_rotate_Death.wb";
connectAttr "Spine_CON_rotate_Death_inputBX.o" "Vampire__Controller:Spine_CON_rotate_Death.ibx"
		;
connectAttr "Spine_CON_rotate_Death_inputBY.o" "Vampire__Controller:Spine_CON_rotate_Death.iby"
		;
connectAttr "Spine_CON_rotate_Death_inputBZ.o" "Vampire__Controller:Spine_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:Spine_CON_scaleX_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine_CON_scaleX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine_CON_scaleX_Death.wb";
connectAttr "Spine_CON_scaleX_Death_inputB.o" "Vampire__Controller:Spine_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Spine_CON_scaleY_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine_CON_scaleY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine_CON_scaleY_Death.wb";
connectAttr "Spine_CON_scaleY_Death_inputB.o" "Vampire__Controller:Spine_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Spine_CON_scaleZ_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine_CON_scaleZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine_CON_scaleZ_Death.wb";
connectAttr "Spine_CON_scaleZ_Death_inputB.o" "Vampire__Controller:Spine_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Neck_CON_visibility_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Neck_CON_visibility_Death.wb";
connectAttr "Neck_CON_visibility_Death_inputB.o" "Vampire__Controller:Neck_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Neck_CON_translateX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Neck_CON_translateX_Death.wb";
connectAttr "Neck_CON_translateX_Death_inputB.o" "Vampire__Controller:Neck_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Neck_CON_translateY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Neck_CON_translateY_Death.wb";
connectAttr "Neck_CON_translateY_Death_inputB.o" "Vampire__Controller:Neck_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Neck_CON_translateZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Neck_CON_translateZ_Death.wb";
connectAttr "Neck_CON_translateZ_Death_inputB.o" "Vampire__Controller:Neck_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:Neck_CON_rotate_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Neck_CON_rotate_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Neck_CON_rotate_Death.wb";
connectAttr "Neck_CON_rotate_Death_inputBX.o" "Vampire__Controller:Neck_CON_rotate_Death.ibx"
		;
connectAttr "Neck_CON_rotate_Death_inputBY.o" "Vampire__Controller:Neck_CON_rotate_Death.iby"
		;
connectAttr "Neck_CON_rotate_Death_inputBZ.o" "Vampire__Controller:Neck_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:Neck_CON_scaleX_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Neck_CON_scaleX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Neck_CON_scaleX_Death.wb";
connectAttr "Neck_CON_scaleX_Death_inputB.o" "Vampire__Controller:Neck_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Neck_CON_scaleY_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Neck_CON_scaleY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Neck_CON_scaleY_Death.wb";
connectAttr "Neck_CON_scaleY_Death_inputB.o" "Vampire__Controller:Neck_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Neck_CON_scaleZ_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Neck_CON_scaleZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Neck_CON_scaleZ_Death.wb";
connectAttr "Neck_CON_scaleZ_Death_inputB.o" "Vampire__Controller:Neck_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine2_CON_visibility_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine2_CON_visibility_Death.wb";
connectAttr "Spine2_CON_visibility_Death_inputB.o" "Vampire__Controller:Spine2_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine2_CON_translateX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine2_CON_translateX_Death.wb";
connectAttr "Spine2_CON_translateX_Death_inputB.o" "Vampire__Controller:Spine2_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine2_CON_translateY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine2_CON_translateY_Death.wb";
connectAttr "Spine2_CON_translateY_Death_inputB.o" "Vampire__Controller:Spine2_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Spine2_CON_translateZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine2_CON_translateZ_Death.wb";
connectAttr "Spine2_CON_translateZ_Death_inputB.o" "Vampire__Controller:Spine2_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:Spine2_CON_rotate_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine2_CON_rotate_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine2_CON_rotate_Death.wb";
connectAttr "Spine2_CON_rotate_Death_inputBX.o" "Vampire__Controller:Spine2_CON_rotate_Death.ibx"
		;
connectAttr "Spine2_CON_rotate_Death_inputBY.o" "Vampire__Controller:Spine2_CON_rotate_Death.iby"
		;
connectAttr "Spine2_CON_rotate_Death_inputBZ.o" "Vampire__Controller:Spine2_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:Spine2_CON_scaleX_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine2_CON_scaleX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine2_CON_scaleX_Death.wb";
connectAttr "Spine2_CON_scaleX_Death_inputB.o" "Vampire__Controller:Spine2_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Spine2_CON_scaleY_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine2_CON_scaleY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine2_CON_scaleY_Death.wb";
connectAttr "Spine2_CON_scaleY_Death_inputB.o" "Vampire__Controller:Spine2_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Spine2_CON_scaleZ_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Spine2_CON_scaleZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Spine2_CON_scaleZ_Death.wb";
connectAttr "Spine2_CON_scaleZ_Death_inputB.o" "Vampire__Controller:Spine2_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Base_CON_visibility_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Base_CON_visibility_Death.wb"
		;
connectAttr "Right_Ear_Base_CON_visibility_Death_inputB.o" "Vampire__Controller:Right_Ear_Base_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Base_CON_translateX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Base_CON_translateX_Death.wb"
		;
connectAttr "Right_Ear_Base_CON_translateX_Death_inputB.o" "Vampire__Controller:Right_Ear_Base_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Base_CON_translateY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Base_CON_translateY_Death.wb"
		;
connectAttr "Right_Ear_Base_CON_translateY_Death_inputB.o" "Vampire__Controller:Right_Ear_Base_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Base_CON_translateZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Base_CON_translateZ_Death.wb"
		;
connectAttr "Right_Ear_Base_CON_translateZ_Death_inputB.o" "Vampire__Controller:Right_Ear_Base_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.wb"
		;
connectAttr "Right_Ear_Base_CON_rotate_Death_inputBX.o" "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.ibx"
		;
connectAttr "Right_Ear_Base_CON_rotate_Death_inputBY.o" "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.iby"
		;
connectAttr "Right_Ear_Base_CON_rotate_Death_inputBZ.o" "Vampire__Controller:Right_Ear_Base_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:Right_Ear_Base_CON_scaleX_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Base_CON_scaleX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Base_CON_scaleX_Death.wb"
		;
connectAttr "Right_Ear_Base_CON_scaleX_Death_inputB.o" "Vampire__Controller:Right_Ear_Base_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Right_Ear_Base_CON_scaleY_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Base_CON_scaleY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Base_CON_scaleY_Death.wb"
		;
connectAttr "Right_Ear_Base_CON_scaleY_Death_inputB.o" "Vampire__Controller:Right_Ear_Base_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Right_Ear_Base_CON_scaleZ_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Right_Ear_Base_CON_scaleZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Right_Ear_Base_CON_scaleZ_Death.wb"
		;
connectAttr "Right_Ear_Base_CON_scaleZ_Death_inputB.o" "Vampire__Controller:Right_Ear_Base_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Base_CON_visibility_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Base_CON_visibility_Death.wb"
		;
connectAttr "Left_Ear_Base_CON_visibility_Death_inputB.o" "Vampire__Controller:Left_Ear_Base_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Base_CON_translateX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Base_CON_translateX_Death.wb"
		;
connectAttr "Left_Ear_Base_CON_translateX_Death_inputB.o" "Vampire__Controller:Left_Ear_Base_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Base_CON_translateY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Base_CON_translateY_Death.wb"
		;
connectAttr "Left_Ear_Base_CON_translateY_Death_inputB.o" "Vampire__Controller:Left_Ear_Base_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Base_CON_translateZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Base_CON_translateZ_Death.wb"
		;
connectAttr "Left_Ear_Base_CON_translateZ_Death_inputB.o" "Vampire__Controller:Left_Ear_Base_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.wb"
		;
connectAttr "Left_Ear_Base_CON_rotate_Death_inputBX.o" "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.ibx"
		;
connectAttr "Left_Ear_Base_CON_rotate_Death_inputBY.o" "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.iby"
		;
connectAttr "Left_Ear_Base_CON_rotate_Death_inputBZ.o" "Vampire__Controller:Left_Ear_Base_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:Left_Ear_Base_CON_scaleX_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Base_CON_scaleX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Base_CON_scaleX_Death.wb"
		;
connectAttr "Left_Ear_Base_CON_scaleX_Death_inputB.o" "Vampire__Controller:Left_Ear_Base_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Left_Ear_Base_CON_scaleY_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Base_CON_scaleY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Base_CON_scaleY_Death.wb"
		;
connectAttr "Left_Ear_Base_CON_scaleY_Death_inputB.o" "Vampire__Controller:Left_Ear_Base_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Left_Ear_Base_CON_scaleZ_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Left_Ear_Base_CON_scaleZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:Left_Ear_Base_CON_scaleZ_Death.wb"
		;
connectAttr "Left_Ear_Base_CON_scaleZ_Death_inputB.o" "Vampire__Controller:Left_Ear_Base_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Head_CON_visibility_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Head_CON_visibility_Death.wb";
connectAttr "Head_CON_visibility_Death_inputB.o" "Vampire__Controller:Head_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Head_CON_translateX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Head_CON_translateX_Death.wb";
connectAttr "Head_CON_translateX_Death_inputB.o" "Vampire__Controller:Head_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Head_CON_translateY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Head_CON_translateY_Death.wb";
connectAttr "Head_CON_translateY_Death_inputB.o" "Vampire__Controller:Head_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:Head_CON_translateZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Head_CON_translateZ_Death.wb";
connectAttr "Head_CON_translateZ_Death_inputB.o" "Vampire__Controller:Head_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:Head_CON_rotate_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Head_CON_rotate_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Head_CON_rotate_Death.wb";
connectAttr "Head_CON_rotate_Death_inputBX.o" "Vampire__Controller:Head_CON_rotate_Death.ibx"
		;
connectAttr "Head_CON_rotate_Death_inputBY.o" "Vampire__Controller:Head_CON_rotate_Death.iby"
		;
connectAttr "Head_CON_rotate_Death_inputBZ.o" "Vampire__Controller:Head_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:Head_CON_scaleX_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Head_CON_scaleX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Head_CON_scaleX_Death.wb";
connectAttr "Head_CON_scaleX_Death_inputB.o" "Vampire__Controller:Head_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Head_CON_scaleY_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Head_CON_scaleY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Head_CON_scaleY_Death.wb";
connectAttr "Head_CON_scaleY_Death_inputB.o" "Vampire__Controller:Head_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:Head_CON_scaleZ_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:Head_CON_scaleZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:Head_CON_scaleZ_Death.wb";
connectAttr "Head_CON_scaleZ_Death_inputB.o" "Vampire__Controller:Head_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftHeel_CON_visibility_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHeel_CON_visibility_Death.wb";
connectAttr "LeftHeel_CON_visibility_Death_inputB.o" "Vampire__Controller:LeftHeel_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftHeel_CON_translateX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHeel_CON_translateX_Death.wb";
connectAttr "LeftHeel_CON_translateX_Death_inputB.o" "Vampire__Controller:LeftHeel_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftHeel_CON_translateY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHeel_CON_translateY_Death.wb";
connectAttr "LeftHeel_CON_translateY_Death_inputB.o" "Vampire__Controller:LeftHeel_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftHeel_CON_translateZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHeel_CON_translateZ_Death.wb";
connectAttr "LeftHeel_CON_translateZ_Death_inputB.o" "Vampire__Controller:LeftHeel_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:LeftHeel_CON_rotate_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:LeftHeel_CON_rotate_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHeel_CON_rotate_Death.wb";
connectAttr "LeftHeel_CON_rotate_Death_inputBX.o" "Vampire__Controller:LeftHeel_CON_rotate_Death.ibx"
		;
connectAttr "LeftHeel_CON_rotate_Death_inputBY.o" "Vampire__Controller:LeftHeel_CON_rotate_Death.iby"
		;
connectAttr "LeftHeel_CON_rotate_Death_inputBZ.o" "Vampire__Controller:LeftHeel_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:LeftHeel_CON_scaleX_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:LeftHeel_CON_scaleX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHeel_CON_scaleX_Death.wb";
connectAttr "LeftHeel_CON_scaleX_Death_inputB.o" "Vampire__Controller:LeftHeel_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:LeftHeel_CON_scaleY_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:LeftHeel_CON_scaleY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHeel_CON_scaleY_Death.wb";
connectAttr "LeftHeel_CON_scaleY_Death_inputB.o" "Vampire__Controller:LeftHeel_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:LeftHeel_CON_scaleZ_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:LeftHeel_CON_scaleZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHeel_CON_scaleZ_Death.wb";
connectAttr "LeftHeel_CON_scaleZ_Death_inputB.o" "Vampire__Controller:LeftHeel_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightHeel_CON_visibility_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightHeel_CON_visibility_Death.wb"
		;
connectAttr "RightHeel_CON_visibility_Death_inputB.o" "Vampire__Controller:RightHeel_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightHeel_CON_translateX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightHeel_CON_translateX_Death.wb"
		;
connectAttr "RightHeel_CON_translateX_Death_inputB.o" "Vampire__Controller:RightHeel_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightHeel_CON_translateY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightHeel_CON_translateY_Death.wb"
		;
connectAttr "RightHeel_CON_translateY_Death_inputB.o" "Vampire__Controller:RightHeel_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightHeel_CON_translateZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightHeel_CON_translateZ_Death.wb"
		;
connectAttr "RightHeel_CON_translateZ_Death_inputB.o" "Vampire__Controller:RightHeel_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:RightHeel_CON_rotate_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:RightHeel_CON_rotate_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:RightHeel_CON_rotate_Death.wb";
connectAttr "RightHeel_CON_rotate_Death_inputBX.o" "Vampire__Controller:RightHeel_CON_rotate_Death.ibx"
		;
connectAttr "RightHeel_CON_rotate_Death_inputBY.o" "Vampire__Controller:RightHeel_CON_rotate_Death.iby"
		;
connectAttr "RightHeel_CON_rotate_Death_inputBZ.o" "Vampire__Controller:RightHeel_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:RightHeel_CON_scaleX_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:RightHeel_CON_scaleX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:RightHeel_CON_scaleX_Death.wb";
connectAttr "RightHeel_CON_scaleX_Death_inputB.o" "Vampire__Controller:RightHeel_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:RightHeel_CON_scaleY_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:RightHeel_CON_scaleY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:RightHeel_CON_scaleY_Death.wb";
connectAttr "RightHeel_CON_scaleY_Death_inputB.o" "Vampire__Controller:RightHeel_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:RightHeel_CON_scaleZ_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:RightHeel_CON_scaleZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:RightHeel_CON_scaleZ_Death.wb";
connectAttr "RightHeel_CON_scaleZ_Death_inputB.o" "Vampire__Controller:RightHeel_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftHand_CON_visibility_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHand_CON_visibility_Death.wb";
connectAttr "LeftHand_CON_visibility_Death_inputB.o" "Vampire__Controller:LeftHand_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftHand_CON_translateX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHand_CON_translateX_Death.wb";
connectAttr "LeftHand_CON_translateX_Death_inputB.o" "Vampire__Controller:LeftHand_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftHand_CON_translateY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHand_CON_translateY_Death.wb";
connectAttr "LeftHand_CON_translateY_Death_inputB.o" "Vampire__Controller:LeftHand_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftHand_CON_translateZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHand_CON_translateZ_Death.wb";
connectAttr "LeftHand_CON_translateZ_Death_inputB.o" "Vampire__Controller:LeftHand_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:LeftHand_CON_rotate_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:LeftHand_CON_rotate_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHand_CON_rotate_Death.wb";
connectAttr "LeftHand_CON_rotate_Death_inputBX.o" "Vampire__Controller:LeftHand_CON_rotate_Death.ibx"
		;
connectAttr "LeftHand_CON_rotate_Death_inputBY.o" "Vampire__Controller:LeftHand_CON_rotate_Death.iby"
		;
connectAttr "LeftHand_CON_rotate_Death_inputBZ.o" "Vampire__Controller:LeftHand_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:LeftHand_CON_scaleX_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:LeftHand_CON_scaleX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHand_CON_scaleX_Death.wb";
connectAttr "LeftHand_CON_scaleX_Death_inputB.o" "Vampire__Controller:LeftHand_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:LeftHand_CON_scaleY_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:LeftHand_CON_scaleY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHand_CON_scaleY_Death.wb";
connectAttr "LeftHand_CON_scaleY_Death_inputB.o" "Vampire__Controller:LeftHand_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:LeftHand_CON_scaleZ_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:LeftHand_CON_scaleZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftHand_CON_scaleZ_Death.wb";
connectAttr "LeftHand_CON_scaleZ_Death_inputB.o" "Vampire__Controller:LeftHand_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftShoulder_CON_visibility_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:LeftShoulder_CON_visibility_Death.wb"
		;
connectAttr "LeftShoulder_CON_visibility_Death_inputB.o" "Vampire__Controller:LeftShoulder_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftShoulder_CON_translateX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:LeftShoulder_CON_translateX_Death.wb"
		;
connectAttr "LeftShoulder_CON_translateX_Death_inputB.o" "Vampire__Controller:LeftShoulder_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftShoulder_CON_translateY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:LeftShoulder_CON_translateY_Death.wb"
		;
connectAttr "LeftShoulder_CON_translateY_Death_inputB.o" "Vampire__Controller:LeftShoulder_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftShoulder_CON_translateZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:LeftShoulder_CON_translateZ_Death.wb"
		;
connectAttr "LeftShoulder_CON_translateZ_Death_inputB.o" "Vampire__Controller:LeftShoulder_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:LeftShoulder_CON_rotate_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:LeftShoulder_CON_rotate_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftShoulder_CON_rotate_Death.wb";
connectAttr "LeftShoulder_CON_rotate_Death_inputBX.o" "Vampire__Controller:LeftShoulder_CON_rotate_Death.ibx"
		;
connectAttr "LeftShoulder_CON_rotate_Death_inputBY.o" "Vampire__Controller:LeftShoulder_CON_rotate_Death.iby"
		;
connectAttr "LeftShoulder_CON_rotate_Death_inputBZ.o" "Vampire__Controller:LeftShoulder_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:LeftShoulder_CON_scaleX_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:LeftShoulder_CON_scaleX_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftShoulder_CON_scaleX_Death.wb";
connectAttr "LeftShoulder_CON_scaleX_Death_inputB.o" "Vampire__Controller:LeftShoulder_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:LeftShoulder_CON_scaleY_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:LeftShoulder_CON_scaleY_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftShoulder_CON_scaleY_Death.wb";
connectAttr "LeftShoulder_CON_scaleY_Death_inputB.o" "Vampire__Controller:LeftShoulder_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:LeftShoulder_CON_scaleZ_Death.acm";
connectAttr "Death.bgwt" "Vampire__Controller:LeftShoulder_CON_scaleZ_Death.wa";
connectAttr "Death.fgwt" "Vampire__Controller:LeftShoulder_CON_scaleZ_Death.wb";
connectAttr "LeftShoulder_CON_scaleZ_Death_inputB.o" "Vampire__Controller:LeftShoulder_CON_scaleZ_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightShoulder_CON_visibility_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightShoulder_CON_visibility_Death.wb"
		;
connectAttr "RightShoulder_CON_visibility_Death_inputB.o" "Vampire__Controller:RightShoulder_CON_visibility_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightShoulder_CON_translateX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightShoulder_CON_translateX_Death.wb"
		;
connectAttr "RightShoulder_CON_translateX_Death_inputB.o" "Vampire__Controller:RightShoulder_CON_translateX_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightShoulder_CON_translateY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightShoulder_CON_translateY_Death.wb"
		;
connectAttr "RightShoulder_CON_translateY_Death_inputB.o" "Vampire__Controller:RightShoulder_CON_translateY_Death.ib"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightShoulder_CON_translateZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightShoulder_CON_translateZ_Death.wb"
		;
connectAttr "RightShoulder_CON_translateZ_Death_inputB.o" "Vampire__Controller:RightShoulder_CON_translateZ_Death.ib"
		;
connectAttr "Death.oram" "Vampire__Controller:RightShoulder_CON_rotate_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightShoulder_CON_rotate_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightShoulder_CON_rotate_Death.wb"
		;
connectAttr "RightShoulder_CON_rotate_Death_inputBX.o" "Vampire__Controller:RightShoulder_CON_rotate_Death.ibx"
		;
connectAttr "RightShoulder_CON_rotate_Death_inputBY.o" "Vampire__Controller:RightShoulder_CON_rotate_Death.iby"
		;
connectAttr "RightShoulder_CON_rotate_Death_inputBZ.o" "Vampire__Controller:RightShoulder_CON_rotate_Death.ibz"
		;
connectAttr "Death.sam" "Vampire__Controller:RightShoulder_CON_scaleX_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightShoulder_CON_scaleX_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightShoulder_CON_scaleX_Death.wb"
		;
connectAttr "RightShoulder_CON_scaleX_Death_inputB.o" "Vampire__Controller:RightShoulder_CON_scaleX_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:RightShoulder_CON_scaleY_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightShoulder_CON_scaleY_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightShoulder_CON_scaleY_Death.wb"
		;
connectAttr "RightShoulder_CON_scaleY_Death_inputB.o" "Vampire__Controller:RightShoulder_CON_scaleY_Death.ib"
		;
connectAttr "Death.sam" "Vampire__Controller:RightShoulder_CON_scaleZ_Death.acm"
		;
connectAttr "Death.bgwt" "Vampire__Controller:RightShoulder_CON_scaleZ_Death.wa"
		;
connectAttr "Death.fgwt" "Vampire__Controller:RightShoulder_CON_scaleZ_Death.wb"
		;
connectAttr "RightShoulder_CON_scaleZ_Death_inputB.o" "Vampire__Controller:RightShoulder_CON_scaleZ_Death.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Vampire_Electrified.ma
