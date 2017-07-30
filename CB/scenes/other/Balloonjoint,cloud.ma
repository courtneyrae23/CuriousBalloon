//Maya ASCII 2016 scene
//Name: Balloonjoint,cloud.ma
//Last modified: Tue, Nov 03, 2015 09:10:49 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D7943537-C74A-68E2-5F4C-9ABCE1C547C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0205567994567275 1.8770995487094 4.8942854712505799 ;
	setAttr ".r" -type "double3" 333.26164729070433 36.599999999994985 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 -1.1102230246251565e-016 
		-1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -6.8767249040468866e-015 -2.2400262465670609e-015 
		1.7462582204037158e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0025080B-094E-D475-F1EA-6BAA490A2AD4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.3442457458075951;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.1563205842183493 -0.050487871322089539 2.0172034205591203 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82D966F2-C14B-79E2-274D-299BBF753ADF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A93D109D-D44A-EC15-8863-D2A6F27F8A1A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.206893399501094;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D111963D-2348-D0D0-6C02-579995167923";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A38B2BBA-934C-6742-1687-E3AFD180EDDE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 51.181277097875821;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "549DE5FB-3443-A4DB-ADE7-99A13FB96659";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.37170722887267 -3.2977334705448755 3.7984346479357303 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F6362C8-7C4B-11EC-41D2-93AAD7E3CEFF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 40.203372292800381;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "CC4AF767-F745-3D82-47B2-37936043C462";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C6439611-1349-7853-ABBF-57B22AC0DA6E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000000605359674 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "052B1C87-497F-0006-59F4-07A948F3CFC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "A8ECD7B2-2F42-6D95-16DC-20857A931A4E";
	setAttr ".t" -type "double3" -0.3894071413854352 -1.6442421478068023 -0.010070343151824035 ;
	setAttr ".s" -type "double3" 0.17539315235075389 0.17539315235075389 0.17539315235075389 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "61B703E0-F64B-023E-F7CD-F99B8CFEC997";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "4307A265-CA47-F625-0438-BBB54898E668";
	setAttr ".t" -type "double3" -0.38593692374245425 -5.7631076015894003 -0.0042979596921263186 ;
	setAttr ".s" -type "double3" 0.022372388436746885 4.1652599554938785 0.022372388436746885 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "89220457-AF42-A496-40F4-B585C548944E";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.4662935733795166 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "6BB9DC2C-42D6-9DDA-9F1A-A8875D8297C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "9AEF3F03-4166-EB65-74DA-009616597695";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C035E9B3-42C1-9448-7A0C-F79396DE2493";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.40202468265388713 -1.6467494356969659 0
		-0.39231811009152673 -3.2977334705448755 0.004986291735570525
		-0.40202468265388713 -3.9785153938523758 -0.020402643045418004
		-0.40202468265388713 -5.0598554752584057 -0.020402643045418004
		-0.40202468265388713 -5.985979872272555 -0.02733324142592294
		-0.40202468265388713 -7.3741830810899645 -0.033217040905831226
		-0.40202468265388713 -8.5367795127933377 -0.033217040905831226
		;
createNode transform -n "curve1BaseWire";
	rename -uid "9808990C-4AA7-9DA0-E84D-7F97281B5CA8";
	setAttr ".v" no;
createNode nurbsCurve -n "curve1BaseWireShape" -p "curve1BaseWire";
	rename -uid "88A1887A-4AA2-CD16-C53D-AFBA67B18E90";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.40202468265388713 -1.6467494356969659 0
		-0.39231811009152673 -3.2977334705448755 0.004986291735570525
		-0.40202468265388713 -3.9785153938523758 -0.020402643045418004
		-0.40202468265388713 -5.0598554752584057 -0.020402643045418004
		-0.40202468265388713 -5.985979872272555 -0.02733324142592294
		-0.40202468265388713 -7.3741830810899645 -0.033217040905831226
		-0.40202468265388713 -8.5367795127933377 -0.033217040905831226
		;
createNode joint -n "joint1";
	rename -uid "610EA082-4FB0-CC68-594B-A2B1DF1E36AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.37465200218349137 0 0.14897398236375992 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.8913695857433908 0 ;
	setAttr ".bps" -type "matrix" 0.99635815116581483 0 -0.085266843529236358 0 0 1 0 0
		 0.085266843529236358 0 0.99635815116581483 0 -0.37465200218349137 0 0.14897398236375992 1;
	setAttr ".radi" 0.51646889900058635;
createNode joint -n "joint3" -p "joint1";
	rename -uid "FB75FB72-474E-A4B3-7706-5DBA09BE68DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.21459296785016069 0 -0.1089497680120511 ;
	setAttr ".s" -type "double3" 1.1765464069437261 1.1765464069437261 1.3735319726750601 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -4.8913695857433819 0 ;
	setAttr ".bps" -type "matrix" 1.1765464069437261 0 -1.8041124150158794e-016 0 0 1.1765464069437261 0 0
		 2.2204460492503131e-016 0 1.3735319726750601 0 0.68032043858963975 8.4376949871511897e-015 0.058874999037733106 1;
	setAttr ".radi" 0.50759032937121717;
createNode joint -n "joint4" -p "joint1";
	rename -uid "79507475-48C3-6F9B-9215-F18E5C853F70";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.00078408084633739572 2.1875501051791758e-015 0.13358974304958446 ;
	setAttr ".s" -type "double3" 1.1765464069437261 1.1765464069437261 1.3735319726750601 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.1722616027832333 0 -0.10032039838575595 0 0 1.1765464069437261 0 0
		 0.11711673579648769 0 1.3685297768616573 0 -0.36248000114966772 8.4376949871511897e-015 0.96062526921404101 1;
	setAttr ".radi" 0.51074781918592316;
createNode joint -n "joint5" -p "joint1";
	rename -uid "70D30253-4893-67EA-4B8D-27A37D21046A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.53586666059861354 -0.1290534949579783 -0.25360435326301417 ;
	setAttr ".s" -type "double3" 1.1765464069437261 1.1765464069437261 1.3735319726750601 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.1722616027832333 0 -0.10032039838575595 0 0 1.1765464069437261 0 0
		 0.11711673579648769 0 1.3685297768616573 0 -1.3165663865538657 8.4376949871511897e-015 0.058874999037733064 1;
	setAttr ".radi" 0.51646889900058635;
createNode joint -n "joint2" -p "joint1";
	rename -uid "0EA21AE0-4764-E3C5-FBBC-A8959F327301";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.12952115841519274 0 -1.3707257834813291 ;
	setAttr ".s" -type "double3" 1.1765464069437261 1.1765464069437261 1.3735319726750601 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -4.8913695857433899 0 ;
	setAttr ".bps" -type "matrix" 1.1765464069437261 0 0 0 0 1.1765464069437261 0 0 1.3877787807814457e-017 0 1.3735319726750601 0
		 -0.36248000114966766 8.4376949871511897e-015 -1.1441966733172169 1;
	setAttr ".radi" 0.5;
createNode pointEmitter -n "emitter1";
	rename -uid "C2CE770B-4E04-64C7-7C3C-B8B8D341337F";
	setAttr ".sro" no;
	setAttr -l on ".urpp";
createNode transform -n "nParticle1";
	rename -uid "248536FC-4355-1A5B-E179-E7B71B47FD9C";
createNode nParticle -n "nParticleShape1" -p "nParticle1";
	rename -uid "08777546-40BB-6C1E-77EC-67B4CF7D90D1";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 2 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	addAttr -is true -ci true -sn "betterIllumination" -ln "betterIllumination" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "surfaceShading" -ln "surfaceShading" -min 0 -max 
		1 -at "float";
	addAttr -is true -ci true -sn "flatShaded" -ln "flatShaded" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "lineWidth" -ln "lineWidth" -dv 1 -min 1 -max 20 -at "long";
	addAttr -is true -ci true -sn "tailFade" -ln "tailFade" -min -1 -max 1 -at "float";
	addAttr -is true -ci true -sn "tailSize" -ln "tailSize" -dv 1 -min -100 -max 100 
		-at "float";
	addAttr -s false -ci true -sn "opacityPP" -ln "opacityPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "opacityPP0" -ln "opacityPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 92;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 1;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" 14;
	setAttr ".prt" 8;
	setAttr ".cofl" 1;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".thr" 0.10212766025611696;
	setAttr ".rdc[0]"  0 1 1;
	setAttr ".mssc[0]"  0 1 1;
	setAttr ".pfsc[0]"  0 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr ".op" 0.029535864534854638;
	setAttr ".opc[0]"  0 1 1;
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 0.5;
	setAttr -k on ".betterIllumination";
	setAttr -k on ".surfaceShading";
	setAttr -k on ".flatShaded";
	setAttr ".tailSize" 1.2765957117080688;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
createNode nucleus -n "nucleus1";
	rename -uid "DE50018B-4338-01E2-5652-B09D36E74965";
	setAttr ".grty" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A1306AB-4915-C054-720D-18896C6D0FF1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4346722D-4DE2-367C-FE7E-969A826C2E3D";
createNode displayLayer -n "defaultLayer";
	rename -uid "750A1258-6A47-19D8-EC95-58AF86082DC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB4F6378-4FE3-46C4-A342-91B6C497CCCF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "57BD12CA-DD4C-3318-43FD-60953D4449A0";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "92EFF93F-834B-A55B-2188-11942178FA27";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "33344D18-B646-FA60-1C6C-DEA5659A6036";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "73DCEC30-6F49-61C3-57C1-929289BD931B";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "50019569-2C42-27A8-FE1E-BFB0CD5E527B";
createNode polySphere -n "polySphere1";
	rename -uid "85DEB805-594D-C28F-E2B6-2BBB857BD75C";
	setAttr ".sa" 40;
	setAttr ".sh" 40;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D81AA21A-B04B-A11A-52D4-4A9A666C5A07";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 583\n                -height 251\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 251\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 583\n                -height 250\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 250\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 583\n                -height 250\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 250\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1503\n                -height 568\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1503\n            -height 568\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1503\\n    -height 568\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1503\\n    -height 568\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F528EBF-2B49-94A2-87EB-ACAD5140AA2B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCone -n "polyCone1";
	rename -uid "8ED06BFC-AD4F-4AF6-9DCF-008F7470F6FF";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BFB7BD6D-0D4D-AA93-7B69-DC8D90D99DAD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn1";
	rename -uid "E83B7E40-4F37-EF33-DEF9-AA941AC43F1B";
createNode shadingEngine -n "blinn1SG";
	rename -uid "874FEA00-4C06-0DF8-A182-5B86E8840FEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F75AF253-4F9E-6169-F736-B5BC26BF3D34";
createNode polyTweak -n "polyTweak1";
	rename -uid "4868F9F8-46C3-6F47-11E4-D4ACEC61B6B7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.38981262 0 1.110223e-016 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.21247602 ;
	setAttr ".tk[6]" -type "float3" 0.024929155 0 0.14274007 ;
	setAttr ".tk[9]" -type "float3" 0.21701062 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.22872831 ;
	setAttr ".tk[17]" -type "float3" -0.17489482 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.22380339 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.7939677e-009 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "31D7863C-4ED0-1B54-776F-BBAC2476E047";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode blinn -n "blinn2";
	rename -uid "6ECCDA0C-48DF-5C2F-8F81-0AA4F963D7A4";
createNode shadingEngine -n "blinn2SG";
	rename -uid "29AA377B-4542-CE87-A0FF-32A19FB598C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4367E17E-40BC-7456-8820-5FA9602888CF";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "892BD791-46FC-C24B-009E-B9A4E6103AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1599]";
	setAttr ".ix" -type "matrix" 1.2205935536108157 0 0 0 0 1.3150212346102002 0 0 0 0 1.2205935536108157 0
		 -0.40339603325349077 0 0 1;
	setAttr ".s" -type "double3" 2.9270128767919728 2.9270128767919728 2.9270128767919728 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B883588C-4B0C-3F2A-0B95-8D91C0BB7A94";
	setAttr ".uopa" yes;
	setAttr -s 640 ".tk";
	setAttr ".tk[0]" -type "float3" 4.4936314e-008 -0.22353062 1.2951205e-009 ;
	setAttr ".tk[1]" -type "float3" -4.4965418e-008 -0.22353065 8.9858077e-010 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-008 -0.22353062 -4.6202331e-010 ;
	setAttr ".tk[3]" -type "float3" 4.4266926e-008 -0.22353062 4.4383341e-010 ;
	setAttr ".tk[4]" -type "float3" 2.2310996e-007 -0.22353065 -1.0186341e-010 ;
	setAttr ".tk[5]" -type "float3" 1.4866237e-007 -0.22353065 -3.1468517e-010 ;
	setAttr ".tk[6]" -type "float3" 2.2332824e-007 -0.22353062 -4.5474735e-011 ;
	setAttr ".tk[7]" -type "float3" 4.4921762e-008 -0.22353062 2.1827873e-011 ;
	setAttr ".tk[8]" -type "float3" -1.4755642e-008 -0.22353062 6.9121597e-011 ;
	setAttr ".tk[9]" -type "float3" -4.4557964e-008 -0.22353062 6.9121597e-011 ;
	setAttr ".tk[10]" -type "float3" 4.4849003e-008 -0.22353062 6.9121597e-011 ;
	setAttr ".tk[11]" -type "float3" 8.9625246e-008 -0.22353062 2.1827873e-011 ;
	setAttr ".tk[12]" -type "float3" -1.044973e-007 -0.22353062 -4.5474735e-011 ;
	setAttr ".tk[13]" -type "float3" -1.0465737e-007 -0.22353065 -3.1468517e-010 ;
	setAttr ".tk[14]" -type "float3" -1.5308615e-008 -0.22353065 -1.0186341e-010 ;
	setAttr ".tk[15]" -type "float3" -1.6434933e-007 -0.22353062 4.4383341e-010 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-008 -0.22353062 -4.6202331e-010 ;
	setAttr ".tk[17]" -type "float3" -1.0457006e-007 -0.22353065 8.9858077e-010 ;
	setAttr ".tk[18]" -type "float3" -1.040753e-007 -0.22353062 1.2951205e-009 ;
	setAttr ".tk[19]" -type "float3" 8.9930836e-008 -0.22353065 2.4738256e-010 ;
	setAttr ".tk[20]" -type "float3" -5.9662852e-008 -0.22353065 -2.5102054e-009 ;
	setAttr ".tk[21]" -type "float3" 5.8964361e-008 -0.22353062 2.1755113e-009 ;
	setAttr ".tk[22]" -type "float3" 1.4883699e-007 -0.22353065 -2.9831426e-010 ;
	setAttr ".tk[23]" -type "float3" 3.0908268e-008 -0.22353065 -1.344597e-008 ;
	setAttr ".tk[24]" -type "float3" -1.1967495e-007 -0.22353062 2.6921043e-010 ;
	setAttr ".tk[25]" -type "float3" 8.7078661e-008 -0.22353062 3.4197001e-010 ;
	setAttr ".tk[26]" -type "float3" -1.1816155e-007 -0.22353068 -2.5902409e-009 ;
	setAttr ".tk[27]" -type "float3" 3.0500814e-008 -0.22353065 3.4488039e-009 ;
	setAttr ".tk[28]" -type "float3" 1.4982652e-007 -0.22353065 -3.8271537e-009 ;
	setAttr ".tk[29]" -type "float3" 5.9488229e-008 -0.22353062 9.1677066e-010 ;
	setAttr ".tk[30]" -type "float3" -5.8789738e-008 -0.22353065 -3.8271537e-009 ;
	setAttr ".tk[31]" -type "float3" 9.0105459e-008 -0.22353065 1.5861588e-009 ;
	setAttr ".tk[32]" -type "float3" -2.2246968e-007 -0.22353068 1.1350494e-009 ;
	setAttr ".tk[33]" -type "float3" 5.7276338e-008 -0.22353062 -2.4519977e-009 ;
	setAttr ".tk[34]" -type "float3" -1.4947727e-007 -0.22353062 1.200533e-009 ;
	setAttr ".tk[35]" -type "float3" 6.071059e-008 -0.22353065 -1.3387762e-009 ;
	setAttr ".tk[36]" -type "float3" -1.4918623e-007 -0.22353065 6.3300831e-010 ;
	setAttr ".tk[37]" -type "float3" 5.8964361e-008 -0.22353062 -6.184564e-010 ;
	setAttr ".tk[38]" -type "float3" -2.2357563e-007 -0.22353065 1.2150849e-009 ;
	setAttr ".tk[39]" -type "float3" 8.9930836e-008 -0.22353065 -1.1496013e-009 ;
	setAttr ".tk[40]" -type "float3" -8.8824891e-008 -0.21673511 -1.0186341e-010 ;
	setAttr ".tk[41]" -type "float3" 5.934271e-008 -0.21673512 3.1104719e-010 ;
	setAttr ".tk[42]" -type "float3" 1.3459066e-007 -0.21673511 -2.6375346e-010 ;
	setAttr ".tk[43]" -type "float3" -2.9038347e-007 -0.21673512 -2.910383e-011 ;
	setAttr ".tk[44]" -type "float3" 7.4214768e-009 -0.21673511 -1.373337e-010 ;
	setAttr ".tk[45]" -type "float3" 1.4744728e-008 -0.21673511 6.5665517e-010 ;
	setAttr ".tk[46]" -type "float3" 7.4251147e-009 -0.21673511 -2.8535396e-010 ;
	setAttr ".tk[47]" -type "float3" -2.9056173e-007 -0.21673511 -1.9285835e-009 ;
	setAttr ".tk[48]" -type "float3" 1.3412682e-007 -0.21673511 -1.0479766e-008 ;
	setAttr ".tk[49]" -type "float3" 5.9621016e-008 -0.21673511 -2.4915266e-008 ;
	setAttr ".tk[50]" -type "float3" -8.9390596e-008 -0.21673511 1.0240342e-008 ;
	setAttr ".tk[51]" -type "float3" 1.4912075e-008 -0.21673511 3.4276582e-008 ;
	setAttr ".tk[52]" -type "float3" 5.9593731e-008 -0.21673511 1.0250233e-008 ;
	setAttr ".tk[53]" -type "float3" -4.4859917e-008 -0.21673511 -2.4983819e-008 ;
	setAttr ".tk[54]" -type "float3" -2.910383e-011 -0.21673511 -1.0614713e-008 ;
	setAttr ".tk[55]" -type "float3" -2.2332824e-007 -0.21673512 -2.0081643e-009 ;
	setAttr ".tk[56]" -type "float3" 4.802132e-010 -0.21673511 1.8317223e-009 ;
	setAttr ".tk[57]" -type "float3" -4.4965418e-008 -0.21673512 1.0095391e-009 ;
	setAttr ".tk[58]" -type "float3" 6.0186721e-008 -0.21673511 -1.0186341e-010 ;
	setAttr ".tk[59]" -type "float3" 1.5133992e-008 -0.21673509 8.2945917e-010 ;
	setAttr ".tk[60]" -type "float3" -1.0436634e-007 -0.21673512 1.2150849e-009 ;
	setAttr ".tk[61]" -type "float3" -1.6402919e-007 -0.21673511 1.3824319e-009 ;
	setAttr ".tk[62]" -type "float3" -1.504086e-007 -0.21673514 -1.6661943e-009 ;
	setAttr ".tk[63]" -type "float3" 5.2968971e-008 -0.21673511 1.3824319e-009 ;
	setAttr ".tk[64]" -type "float3" -4.3888576e-008 -0.21673511 -1.7462298e-010 ;
	setAttr ".tk[65]" -type "float3" -6.7637302e-008 -0.21673512 -6.693881e-010 ;
	setAttr ".tk[66]" -type "float3" -4.5751221e-008 -0.21673509 3.085006e-009 ;
	setAttr ".tk[67]" -type "float3" 5.250331e-008 -0.21673512 1.9499566e-009 ;
	setAttr ".tk[68]" -type "float3" -1.4877878e-007 -0.21673514 -1.1059456e-009 ;
	setAttr ".tk[69]" -type "float3" -1.6554259e-007 -0.21673511 -1.5716068e-009 ;
	setAttr ".tk[70]" -type "float3" -1.040753e-007 -0.21673514 -1.1059456e-009 ;
	setAttr ".tk[71]" -type "float3" 1.7916318e-007 -0.21673512 1.9499566e-009 ;
	setAttr ".tk[72]" -type "float3" 1.777662e-007 -0.21673509 3.085006e-009 ;
	setAttr ".tk[73]" -type "float3" 1.4319085e-008 -0.21673512 -6.693881e-010 ;
	setAttr ".tk[74]" -type "float3" 6.0419552e-008 -0.21673511 2.6193447e-009 ;
	setAttr ".tk[75]" -type "float3" 3.1373929e-007 -0.21673511 1.3824319e-009 ;
	setAttr ".tk[76]" -type "float3" 5.8207661e-008 -0.21673514 -3.7522113e-008 ;
	setAttr ".tk[77]" -type "float3" 1.4784746e-008 -0.21673511 -6.427581e-008 ;
	setAttr ".tk[78]" -type "float3" 1.7875573e-007 -0.21673512 -5.8855221e-008 ;
	setAttr ".tk[79]" -type "float3" 1.7904676e-007 -0.21673509 2.3181201e-008 ;
	setAttr ".tk[80]" -type "float3" -2.2343011e-007 -0.20574014 -5.9853846e-008 ;
	setAttr ".tk[81]" -type "float3" -5.9764716e-008 -0.20574014 -6.5367203e-008 ;
	setAttr ".tk[82]" -type "float3" -1.4916805e-007 -0.20574014 -3.592686e-008 ;
	setAttr ".tk[83]" -type "float3" 5.9621016e-008 -0.20574014 -2.3521807e-010 ;
	setAttr ".tk[84]" -type "float3" -1.2665987e-007 -0.20574014 -2.5611371e-009 ;
	setAttr ".tk[85]" -type "float3" 8.1956387e-008 -0.20574014 1.2660166e-009 ;
	setAttr ".tk[86]" -type "float3" -1.2665987e-007 -0.20574014 0 ;
	setAttr ".tk[87]" -type "float3" 5.9604645e-008 -0.20574014 0 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-007 -0.20574014 0 ;
	setAttr ".tk[89]" -type "float3" -5.9604645e-008 -0.20574014 0 ;
	setAttr ".tk[90]" -type "float3" -2.2351742e-007 -0.20574014 0 ;
	setAttr ".tk[91]" -type "float3" -1.0430813e-007 -0.20574014 0 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-008 -0.20574014 0 ;
	setAttr ".tk[93]" -type "float3" 2.2351742e-007 -0.20574014 0 ;
	setAttr ".tk[94]" -type "float3" -2.2351742e-007 -0.20574014 0 ;
	setAttr ".tk[95]" -type "float3" 1.1922566e-007 -0.20574014 -2.3874236e-012 ;
	setAttr ".tk[96]" -type "float3" -2.2367385e-007 -0.20574014 -7.0940587e-011 ;
	setAttr ".tk[97]" -type "float3" 2.2335735e-007 -0.20574014 2.910383e-010 ;
	setAttr ".tk[98]" -type "float3" 1.5221303e-008 -0.20574014 2.1645974e-010 ;
	setAttr ".tk[99]" -type "float3" -1.0413351e-007 -0.20574014 -7.5306161e-010 ;
	setAttr ".tk[100]" -type "float3" -1.1961674e-007 -0.20574014 7.203198e-010 ;
	setAttr ".tk[101]" -type "float3" 5.9837475e-008 -0.20574014 1.7971615e-009 ;
	setAttr ".tk[102]" -type "float3" 5.972106e-008 -0.20574014 1.6880222e-009 ;
	setAttr ".tk[103]" -type "float3" 1.1594966e-007 -0.20574014 -3.7296559e-008 ;
	setAttr ".tk[104]" -type "float3" 1.5681144e-007 -0.20574011 -1.207809e-009 ;
	setAttr ".tk[105]" -type "float3" -3.1432137e-008 -0.20574017 -6.2675099e-008 ;
	setAttr ".tk[106]" -type "float3" 2.1723099e-007 -0.20574008 3.6961865e-008 ;
	setAttr ".tk[107]" -type "float3" 1.1478551e-007 -0.20574011 1.2802775e-007 ;
	setAttr ".tk[108]" -type "float3" 5.8906153e-008 -0.20574017 4.3568434e-008 ;
	setAttr ".tk[109]" -type "float3" 5.6577846e-008 -0.20574014 -5.8265869e-008 ;
	setAttr ".tk[110]" -type "float3" -6.0303137e-008 -0.20574017 6.3155312e-009 ;
	setAttr ".tk[111]" -type "float3" -1.2363307e-007 -0.20574011 -3.2159733e-008 ;
	setAttr ".tk[112]" -type "float3" -1.9255094e-007 -0.20574008 2.3923349e-008 ;
	setAttr ".tk[113]" -type "float3" -4.6333298e-008 -0.20574017 -4.9330993e-009 ;
	setAttr ".tk[114]" -type "float3" 1.0465737e-007 -0.20574011 -2.1391315e-009 ;
	setAttr ".tk[115]" -type "float3" -1.816079e-008 -0.20574017 -1.9063009e-009 ;
	setAttr ".tk[116]" -type "float3" 1.0442454e-007 -0.20574014 4.4819899e-009 ;
	setAttr ".tk[117]" -type "float3" -4.4470653e-008 -0.20574014 8.6583896e-010 ;
	setAttr ".tk[118]" -type "float3" -1.9412255e-007 -0.20574014 7.203198e-010 ;
	setAttr ".tk[119]" -type "float3" -1.1903467e-007 -0.20574014 -7.5306161e-010 ;
	setAttr ".tk[120]" -type "float3" -1.0432996e-007 -0.19102386 -8.0945028e-011 ;
	setAttr ".tk[121]" -type "float3" -1.0425902e-007 -0.19102386 2.4783731e-011 ;
	setAttr ".tk[122]" -type "float3" -2.9802322e-008 -0.19102386 0 ;
	setAttr ".tk[123]" -type "float3" -1.1920929e-007 -0.19102386 0 ;
	setAttr ".tk[124]" -type "float3" -6.7055225e-008 -0.19102386 0 ;
	setAttr ".tk[125]" -type "float3" 8.1956387e-008 -0.19102386 0 ;
	setAttr ".tk[126]" -type "float3" -6.7055225e-008 -0.19102386 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.19102386 0 ;
	setAttr ".tk[128]" -type "float3" -2.9802322e-008 -0.19102386 0 ;
	setAttr ".tk[129]" -type "float3" -1.0430813e-007 -0.19102386 -4.9185473e-009 ;
	setAttr ".tk[130]" -type "float3" -1.0430813e-007 -0.19102386 2.3748726e-008 ;
	setAttr ".tk[131]" -type "float3" 1.0430813e-007 -0.19102386 -2.8871e-008 ;
	setAttr ".tk[132]" -type "float3" 1.1920929e-007 -0.19102386 4.5634806e-008 ;
	setAttr ".tk[133]" -type "float3" -1.1920929e-007 -0.19102386 8.6612999e-008 ;
	setAttr ".tk[134]" -type "float3" -3.2782555e-007 -0.1910239 -3.054738e-007 ;
	setAttr ".tk[135]" -type "float3" 5.9604645e-008 -0.19102387 -8.0093741e-008 ;
	setAttr ".tk[136]" -type "float3" -3.2782555e-007 -0.1910239 -3.054738e-007 ;
	setAttr ".tk[137]" -type "float3" -1.1916018e-007 -0.19102386 8.6637556e-008 ;
	setAttr ".tk[138]" -type "float3" 1.1918746e-007 -0.19102386 4.5553861e-008 ;
	setAttr ".tk[139]" -type "float3" 1.0404619e-007 -0.19102387 -2.8559953e-008 ;
	setAttr ".tk[140]" -type "float3" 8.8533852e-008 -0.19102387 -1.4515535e-009 ;
	setAttr ".tk[141]" -type "float3" 4.5401976e-008 -0.19102384 -5.4351403e-009 ;
	setAttr ".tk[142]" -type "float3" -4.5634806e-008 -0.19102386 -9.1677066e-010 ;
	setAttr ".tk[143]" -type "float3" -7.6834112e-009 -0.19102384 -2.3574103e-009 ;
	setAttr ".tk[144]" -type "float3" -1.1175871e-008 -0.19102386 -2.6630005e-009 ;
	setAttr ".tk[145]" -type "float3" -6.8452209e-008 -0.19102384 1.4551915e-010 ;
	setAttr ".tk[146]" -type "float3" -1.4668331e-008 -0.19102389 -2.9976945e-009 ;
	setAttr ".tk[147]" -type "float3" -3.259629e-009 -0.19102386 6.868504e-009 ;
	setAttr ".tk[148]" -type "float3" -4.0046871e-008 -0.19102386 -5.8207661e-010 ;
	setAttr ".tk[149]" -type "float3" 4.5169145e-008 -0.19102393 -7.5960997e-009 ;
	setAttr ".tk[150]" -type "float3" 9.406358e-008 -0.19102386 -5.8207661e-010 ;
	setAttr ".tk[151]" -type "float3" 4.703179e-008 -0.19102386 6.868504e-009 ;
	setAttr ".tk[152]" -type "float3" 2.0139851e-007 -0.19102389 -2.9976945e-009 ;
	setAttr ".tk[153]" -type "float3" 1.3271347e-007 -0.19102387 -3.5797711e-009 ;
	setAttr ".tk[154]" -type "float3" 2.3469329e-007 -0.19102384 -2.5014742e-008 ;
	setAttr ".tk[155]" -type "float3" 2.3818575e-007 -0.19102383 -3.2159733e-008 ;
	setAttr ".tk[156]" -type "float3" 2.3748726e-007 -0.19102384 4.0061423e-008 ;
	setAttr ".tk[157]" -type "float3" 1.5599653e-008 -0.19102387 -5.4351403e-009 ;
	setAttr ".tk[158]" -type "float3" 2.0774314e-007 -0.19102386 -1.4515535e-009 ;
	setAttr ".tk[159]" -type "float3" 4.4441549e-008 -0.19102387 1.3349563e-008 ;
	setAttr ".tk[160]" -type "float3" 2.9851435e-008 -0.17322184 1.30633e-008 ;
	setAttr ".tk[161]" -type "float3" -5.9604645e-008 -0.17322184 1.4156103e-007 ;
	setAttr ".tk[162]" -type "float3" 0 -0.17322184 3.3527613e-008 ;
	setAttr ".tk[163]" -type "float3" 1.3411045e-007 -0.17322184 -5.7742e-008 ;
	setAttr ".tk[164]" -type "float3" 0 -0.17322184 3.3527613e-008 ;
	setAttr ".tk[165]" -type "float3" 1.4901161e-008 -0.17322184 1.4156103e-007 ;
	setAttr ".tk[166]" -type "float3" 0 -0.17322184 1.3038516e-008 ;
	setAttr ".tk[167]" -type "float3" 1.3411045e-007 -0.17322184 1.3038516e-008 ;
	setAttr ".tk[168]" -type "float3" 0 -0.17322184 -1.071021e-008 ;
	setAttr ".tk[169]" -type "float3" -5.9604645e-008 -0.17322184 -4.9185473e-009 ;
	setAttr ".tk[170]" -type "float3" 2.9802322e-008 -0.17322184 0 ;
	setAttr ".tk[171]" -type "float3" -1.4901161e-008 -0.17322184 0 ;
	setAttr ".tk[172]" -type "float3" -2.2351742e-007 -0.17322184 -9.3132257e-010 ;
	setAttr ".tk[173]" -type "float3" -4.4703484e-008 -0.17322186 -2.2351742e-008 ;
	setAttr ".tk[174]" -type "float3" 2.0861626e-007 -0.17322181 1.4901161e-008 ;
	setAttr ".tk[175]" -type "float3" 2.9802322e-008 -0.17322178 0 ;
	setAttr ".tk[176]" -type "float3" 2.0861626e-007 -0.17322181 -1.4901161e-008 ;
	setAttr ".tk[177]" -type "float3" -4.4703484e-008 -0.17322186 -1.4901161e-008 ;
	setAttr ".tk[178]" -type "float3" -2.2346831e-007 -0.17322184 2.4783731e-011 ;
	setAttr ".tk[179]" -type "float3" -1.5235855e-008 -0.17322184 -2.2555469e-010 ;
	setAttr ".tk[180]" -type "float3" 3.1254604e-007 -0.17322184 5.6752469e-010 ;
	setAttr ".tk[181]" -type "float3" -4.4470653e-008 -0.17322186 1.2514647e-009 ;
	setAttr ".tk[182]" -type "float3" -1.0174699e-007 -0.17322184 -5.0931703e-010 ;
	setAttr ".tk[183]" -type "float3" -1.4086254e-008 -0.17322184 -2.2409949e-009 ;
	setAttr ".tk[184]" -type "float3" 8.5914508e-008 -0.17322186 4.7730282e-009 ;
	setAttr ".tk[185]" -type "float3" -3.259629e-008 -0.17322184 -9.8953024e-009 ;
	setAttr ".tk[186]" -type "float3" 8.4051862e-008 -0.17322183 -1.4202669e-008 ;
	setAttr ".tk[187]" -type "float3" -1.3550743e-007 -0.17322193 -6.0856109e-008 ;
	setAttr ".tk[188]" -type "float3" -1.0430813e-007 -0.17322184 1.5567639e-007 ;
	setAttr ".tk[189]" -type "float3" -4.9360096e-008 -0.17322196 -8.3236955e-009 ;
	setAttr ".tk[190]" -type "float3" 3.1292439e-007 -0.17322184 9.2346454e-008 ;
	setAttr ".tk[191]" -type "float3" -3.4412369e-007 -0.17322193 -1.7634011e-007 ;
	setAttr ".tk[192]" -type "float3" -2.5867485e-007 -0.1732218 8.6380169e-008 ;
	setAttr ".tk[193]" -type "float3" 5.6810677e-008 -0.17322187 -8.0326572e-009 ;
	setAttr ".tk[194]" -type "float3" -1.9720756e-007 -0.1732218 1.5378464e-007 ;
	setAttr ".tk[195]" -type "float3" 1.200242e-007 -0.17322181 5.5501005e-008 ;
	setAttr ".tk[196]" -type "float3" -1.9115396e-007 -0.1732218 -6.663322e-008 ;
	setAttr ".tk[197]" -type "float3" 5.9837475e-008 -0.17322187 1.7083948e-008 ;
	setAttr ".tk[198]" -type "float3" -1.344888e-007 -0.17322184 1.0186341e-010 ;
	setAttr ".tk[199]" -type "float3" -3.430614e-007 -0.17322184 -2.2555469e-010 ;
	setAttr ".tk[200]" -type "float3" 1.0430813e-007 -0.15309367 0 ;
	setAttr ".tk[201]" -type "float3" -2.2351742e-007 -0.15309367 0 ;
	setAttr ".tk[202]" -type "float3" 2.3841858e-007 -0.15309367 0 ;
	setAttr ".tk[203]" -type "float3" -5.9604645e-008 -0.15309367 0 ;
	setAttr ".tk[204]" -type "float3" -2.9802322e-008 -0.15309367 0 ;
	setAttr ".tk[205]" -type "float3" 1.4901161e-007 -0.15309367 0 ;
	setAttr ".tk[206]" -type "float3" -2.9802322e-008 -0.15309367 0 ;
	setAttr ".tk[207]" -type "float3" -5.9604645e-008 -0.15309367 0 ;
	setAttr ".tk[208]" -type "float3" 2.3841858e-007 -0.15309367 0 ;
	setAttr ".tk[209]" -type "float3" -2.2351742e-007 -0.15309367 0 ;
	setAttr ".tk[210]" -type "float3" 1.0430813e-007 -0.15309367 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.15309367 0 ;
	setAttr ".tk[212]" -type "float3" 2.2351742e-007 -0.15309368 3.7252903e-009 ;
	setAttr ".tk[213]" -type "float3" 2.8312206e-007 -0.15309365 -4.3437467e-008 ;
	setAttr ".tk[214]" -type "float3" -1.1920929e-007 -0.15309373 -1.2572855e-007 ;
	setAttr ".tk[215]" -type "float3" -1.0430813e-007 -0.15309381 -4.209578e-007 ;
	setAttr ".tk[216]" -type "float3" -1.1920929e-007 -0.15309373 3.9674342e-007 ;
	setAttr ".tk[217]" -type "float3" 2.8312206e-007 -0.15309365 1.0430813e-007 ;
	setAttr ".tk[218]" -type "float3" 1.0430813e-007 -0.15309368 -3.5762787e-007 ;
	setAttr ".tk[219]" -type "float3" -4.0017767e-011 -0.15309367 -1.601461e-007 ;
	setAttr ".tk[220]" -type "float3" -4.4892658e-008 -0.15309367 -3.5767334e-007 ;
	setAttr ".tk[221]" -type "float3" 4.3830369e-008 -0.15309367 1.0418444e-007 ;
	setAttr ".tk[222]" -type "float3" 7.2992407e-008 -0.15309367 3.9734005e-007 ;
	setAttr ".tk[223]" -type "float3" 1.0523945e-007 -0.15309364 -1.7955608e-007 ;
	setAttr ".tk[224]" -type "float3" 5.8440492e-008 -0.15309365 8.2072802e-009 ;
	setAttr ".tk[225]" -type "float3" 7.1944669e-008 -0.15309364 1.8044375e-009 ;
	setAttr ".tk[226]" -type "float3" 6.1001629e-008 -0.15309367 2.5611371e-009 ;
	setAttr ".tk[227]" -type "float3" 1.0849908e-007 -0.15309377 1.7462298e-009 ;
	setAttr ".tk[228]" -type "float3" 7.1246177e-008 -0.15309373 1.6996637e-008 ;
	setAttr ".tk[229]" -type "float3" 3.6787242e-008 -0.15309373 8.7893568e-009 ;
	setAttr ".tk[230]" -type "float3" -4.9825758e-008 -0.15309373 1.6996637e-008 ;
	setAttr ".tk[231]" -type "float3" -3.2363459e-007 -0.15309377 1.7462298e-009 ;
	setAttr ".tk[232]" -type "float3" -2.0721927e-007 -0.15309367 3.2363459e-008 ;
	setAttr ".tk[233]" -type "float3" -1.3667159e-007 -0.15309358 -2.7997885e-008 ;
	setAttr ".tk[234]" -type "float3" -1.6065314e-008 -0.15309362 -2.9045623e-008 ;
	setAttr ".tk[235]" -type "float3" -2.8219074e-007 -0.15309364 -1.7583079e-007 ;
	setAttr ".tk[236]" -type "float3" -1.641456e-008 -0.15309364 6.0201273e-008 ;
	setAttr ".tk[237]" -type "float3" -1.3498357e-007 -0.15309361 4.4579792e-008 ;
	setAttr ".tk[238]" -type "float3" -2.0880543e-007 -0.15309368 3.6798156e-009 ;
	setAttr ".tk[239]" -type "float3" -3.2786556e-007 -0.15309367 5.5933924e-011 ;
	setAttr ".tk[240]" -type "float3" 1.1920929e-007 -0.13148534 0 ;
	setAttr ".tk[241]" -type "float3" 2.2351742e-007 -0.13148534 1.7462298e-010 ;
	setAttr ".tk[242]" -type "float3" 2.682209e-007 -0.13148534 6.9849193e-009 ;
	setAttr ".tk[243]" -type "float3" -8.9406967e-008 -0.13148534 1.238659e-007 ;
	setAttr ".tk[244]" -type "float3" 4.4703484e-008 -0.13148534 1.2665987e-007 ;
	setAttr ".tk[245]" -type "float3" -4.4703484e-008 -0.13148534 -2.6077032e-008 ;
	setAttr ".tk[246]" -type "float3" 4.4703484e-008 -0.13148534 -2.5331974e-007 ;
	setAttr ".tk[247]" -type "float3" 2.9802322e-008 -0.13148534 2.3841858e-007 ;
	setAttr ".tk[248]" -type "float3" 2.682209e-007 -0.13148534 -2.5331974e-007 ;
	setAttr ".tk[249]" -type "float3" 3.4272671e-007 -0.13148534 -2.6077032e-008 ;
	setAttr ".tk[250]" -type "float3" 1.1920929e-007 -0.13148534 1.2665987e-007 ;
	setAttr ".tk[251]" -type "float3" -1.3411045e-007 -0.13148534 -1.1455268e-007 ;
	setAttr ".tk[252]" -type "float3" -1.0430813e-007 -0.13148534 2.3748726e-008 ;
	setAttr ".tk[253]" -type "float3" -1.1920929e-007 -0.13148536 -8.8708475e-008 ;
	setAttr ".tk[254]" -type "float3" -1.1920929e-007 -0.13148531 1.1920929e-007 ;
	setAttr ".tk[255]" -type "float3" -5.9604645e-008 -0.13148549 1.1920929e-007 ;
	setAttr ".tk[256]" -type "float3" -1.1920929e-007 -0.13148531 -2.0861626e-007 ;
	setAttr ".tk[257]" -type "float3" -1.1920929e-007 -0.13148536 -1.0430813e-007 ;
	setAttr ".tk[258]" -type "float3" -1.0430813e-007 -0.13148534 1.1175871e-008 ;
	setAttr ".tk[259]" -type "float3" -1.3411045e-007 -0.13148534 0 ;
	setAttr ".tk[260]" -type "float3" 2.2362656e-007 -0.13148534 -3.6379788e-012 ;
	setAttr ".tk[261]" -type "float3" 1.4918623e-007 -0.13148534 -7.5306161e-010 ;
	setAttr ".tk[262]" -type "float3" 2.6792986e-007 -0.13148534 7.2759576e-011 ;
	setAttr ".tk[263]" -type "float3" 8.6380169e-008 -0.13148533 -3.6379788e-010 ;
	setAttr ".tk[264]" -type "float3" -1.6274862e-007 -0.13148528 -2.910383e-010 ;
	setAttr ".tk[265]" -type "float3" 6.3562766e-008 -0.13148533 -4.5693014e-009 ;
	setAttr ".tk[266]" -type "float3" -1.5553087e-007 -0.13148537 -2.3865141e-009 ;
	setAttr ".tk[267]" -type "float3" 7.9162419e-008 -0.13148525 2.910383e-010 ;
	setAttr ".tk[268]" -type "float3" 3.9581209e-007 -0.13148548 -2.910383e-009 ;
	setAttr ".tk[269]" -type "float3" 1.3643876e-007 -0.13148534 7.2759576e-009 ;
	setAttr ".tk[270]" -type "float3" 1.0896474e-007 -0.13148548 -4.0163286e-008 ;
	setAttr ".tk[271]" -type "float3" -2.3376197e-007 -0.13148525 -1.5617115e-007 ;
	setAttr ".tk[272]" -type "float3" -2.1513551e-007 -0.1314854 1.3544923e-007 ;
	setAttr ".tk[273]" -type "float3" 2.8521754e-007 -0.13148536 3.2325624e-007 ;
	setAttr ".tk[274]" -type "float3" 3.5879202e-007 -0.13148518 -1.2322562e-007 ;
	setAttr ".tk[275]" -type "float3" -1.6693957e-007 -0.1314853 3.5726407e-007 ;
	setAttr ".tk[276]" -type "float3" 3.5733683e-007 -0.13148524 -1.2286182e-007 ;
	setAttr ".tk[277]" -type "float3" 1.640874e-007 -0.13148536 3.2707248e-007 ;
	setAttr ".tk[278]" -type "float3" -2.2340828e-007 -0.13148536 1.3969475e-007 ;
	setAttr ".tk[279]" -type "float3" -2.2351742e-007 -0.13148534 -1.5459955e-007 ;
	setAttr ".tk[280]" -type "float3" -1.6391277e-007 -0.10928722 -1.0477379e-008 ;
	setAttr ".tk[281]" -type "float3" 1.937151e-007 -0.10928722 0 ;
	setAttr ".tk[282]" -type "float3" -1.4901161e-008 -0.10928722 0 ;
	setAttr ".tk[283]" -type "float3" 2.0861626e-007 -0.10928722 0 ;
	setAttr ".tk[284]" -type "float3" -1.0430813e-007 -0.10928722 0 ;
	setAttr ".tk[285]" -type "float3" -2.2351742e-007 -0.10928722 0 ;
	setAttr ".tk[286]" -type "float3" -1.0430813e-007 -0.10928722 0 ;
	setAttr ".tk[287]" -type "float3" 2.0861626e-007 -0.10928722 0 ;
	setAttr ".tk[288]" -type "float3" -1.4901161e-008 -0.10928722 0 ;
	setAttr ".tk[289]" -type "float3" 1.937151e-007 -0.10928722 0 ;
	setAttr ".tk[290]" -type "float3" -1.6391277e-007 -0.10928722 0 ;
	setAttr ".tk[291]" -type "float3" 1.6391277e-007 -0.10928722 -1.8626451e-009 ;
	setAttr ".tk[292]" -type "float3" -2.9802322e-008 -0.10928722 -7.4505806e-008 ;
	setAttr ".tk[293]" -type "float3" 1.6391277e-007 -0.10928726 -2.9802322e-008 ;
	setAttr ".tk[294]" -type "float3" -8.9406967e-008 -0.10928725 -2.0861626e-007 ;
	setAttr ".tk[295]" -type "float3" -5.9604645e-008 -0.10928717 8.9406967e-008 ;
	setAttr ".tk[296]" -type "float3" -8.9406967e-008 -0.10928725 5.9604645e-008 ;
	setAttr ".tk[297]" -type "float3" 1.6391277e-007 -0.10928726 0 ;
	setAttr ".tk[298]" -type "float3" 8.9406967e-008 -0.10928722 -7.0082024e-008 ;
	setAttr ".tk[299]" -type "float3" 1.6391277e-007 -0.10928722 -5.3085387e-008 ;
	setAttr ".tk[300]" -type "float3" -1.3409954e-007 -0.10928722 -1.3219733e-007 ;
	setAttr ".tk[301]" -type "float3" 1.4885154e-007 -0.10928722 3.9840961e-007 ;
	setAttr ".tk[302]" -type "float3" -3.2939715e-007 -0.10928722 7.7423465e-008 ;
	setAttr ".tk[303]" -type "float3" 1.0419171e-007 -0.10928725 8.2305633e-008 ;
	setAttr ".tk[304]" -type "float3" -8.5914508e-008 -0.10928719 8.0908649e-008 ;
	setAttr ".tk[305]" -type "float3" 3.17581e-007 -0.10928719 3.9782026e-007 ;
	setAttr ".tk[306]" -type "float3" -9.7323209e-008 -0.10928723 -1.3707904e-007 ;
	setAttr ".tk[307]" -type "float3" 1.0617077e-007 -0.10928722 -6.3853804e-008 ;
	setAttr ".tk[308]" -type "float3" -1.9697472e-007 -0.10928736 -1.8626451e-008 ;
	setAttr ".tk[309]" -type "float3" 7.0314854e-008 -0.10928719 -1.1466909e-008 ;
	setAttr ".tk[310]" -type "float3" -1.2246892e-007 -0.10928736 3.7252903e-009 ;
	setAttr ".tk[311]" -type "float3" 5.0291419e-008 -0.10928722 -1.915032e-008 ;
	setAttr ".tk[312]" -type "float3" -3.9581209e-008 -0.10928723 -2.9685907e-009 ;
	setAttr ".tk[313]" -type "float3" 4.6566129e-009 -0.10928719 5.8818841e-008 ;
	setAttr ".tk[314]" -type "float3" -4.1211024e-008 -0.10928722 6.2282197e-008 ;
	setAttr ".tk[315]" -type "float3" -2.8323848e-007 -0.10928723 -1.1886004e-007 ;
	setAttr ".tk[316]" -type "float3" -4.627509e-008 -0.10928724 -6.0412276e-008 ;
	setAttr ".tk[317]" -type "float3" -1.6007107e-010 -0.10928721 -1.5097612e-008 ;
	setAttr ".tk[318]" -type "float3" -2.9791408e-008 -0.10928723 -1.4850684e-008 ;
	setAttr ".tk[319]" -type "float3" 4.4703484e-008 -0.10928722 3.7252903e-009 ;
	setAttr ".tk[320]" -type "float3" -5.9604645e-008 -0.087389708 0 ;
	setAttr ".tk[321]" -type "float3" -1.4901161e-007 -0.087389708 0 ;
	setAttr ".tk[322]" -type "float3" 1.4901161e-008 -0.087389708 0 ;
	setAttr ".tk[323]" -type "float3" -1.4901161e-008 -0.087389708 0 ;
	setAttr ".tk[324]" -type "float3" -2.9802322e-008 -0.087389708 0 ;
	setAttr ".tk[325]" -type "float3" 1.1920929e-007 -0.087389708 0 ;
	setAttr ".tk[326]" -type "float3" -1.4901161e-007 -0.087389708 -2.2351742e-008 ;
	setAttr ".tk[327]" -type "float3" -1.4901161e-008 -0.087389708 -3.259629e-008 ;
	setAttr ".tk[328]" -type "float3" 1.4901161e-008 -0.087389708 1.5832484e-007 ;
	setAttr ".tk[329]" -type "float3" -1.4901161e-007 -0.087389708 1.6018748e-007 ;
	setAttr ".tk[330]" -type "float3" 5.9604645e-008 -0.087389708 6.7055225e-008 ;
	setAttr ".tk[331]" -type "float3" 7.4505806e-008 -0.087389708 -1.2032688e-006 ;
	setAttr ".tk[332]" -type "float3" 2.8312206e-007 -0.087389708 6.7055225e-008 ;
	setAttr ".tk[333]" -type "float3" -2.9802322e-008 -0.087389693 1.6018748e-007 ;
	setAttr ".tk[334]" -type "float3" 2.0861626e-007 -0.087389708 1.5832484e-007 ;
	setAttr ".tk[335]" -type "float3" -1.0430813e-007 -0.087389715 -3.259629e-008 ;
	setAttr ".tk[336]" -type "float3" 2.0861626e-007 -0.087389708 2.3515895e-008 ;
	setAttr ".tk[337]" -type "float3" -2.9802322e-008 -0.087389693 -2.9802322e-008 ;
	setAttr ".tk[338]" -type "float3" 2.8312206e-007 -0.087389708 -2.6077032e-008 ;
	setAttr ".tk[339]" -type "float3" 7.4505806e-008 -0.087389708 -2.7939677e-009 ;
	setAttr ".tk[340]" -type "float3" -4.4703484e-008 -0.087389708 0 ;
	setAttr ".tk[341]" -type "float3" -1.6398553e-007 -0.087389708 -1.3187673e-010 ;
	setAttr ".tk[342]" -type "float3" -1.4979742e-007 -0.087389715 5.8207661e-010 ;
	setAttr ".tk[343]" -type "float3" -7.2992407e-008 -0.087389708 -6.2573235e-010 ;
	setAttr ".tk[344]" -type "float3" 7.5669959e-008 -0.087389708 1.3096724e-009 ;
	setAttr ".tk[345]" -type "float3" -1.5599653e-008 -0.087389693 -4.0454324e-009 ;
	setAttr ".tk[346]" -type "float3" 7.1711838e-008 -0.087389618 -5.8207661e-010 ;
	setAttr ".tk[347]" -type "float3" -7.21775e-008 -0.08738976 7.21775e-009 ;
	setAttr ".tk[348]" -type "float3" -1.5366822e-007 -0.087389879 -7.6834112e-009 ;
	setAttr ".tk[349]" -type "float3" -1.5925616e-007 -0.087389693 1.3154931e-008 ;
	setAttr ".tk[350]" -type "float3" -4.9360096e-008 -0.087389879 -7.6834112e-009 ;
	setAttr ".tk[351]" -type "float3" 7.4971467e-008 -0.08738976 3.4924597e-009 ;
	setAttr ".tk[352]" -type "float3" 2.7008355e-008 -0.087389618 -1.5483238e-008 ;
	setAttr ".tk[353]" -type "float3" 1.3271347e-008 -0.087389693 -4.8748916e-008 ;
	setAttr ".tk[354]" -type "float3" -1.0314398e-007 -0.087389722 2.3661414e-008 ;
	setAttr ".tk[355]" -type "float3" 1.2072269e-007 -0.087389722 -1.2262899e-007 ;
	setAttr ".tk[356]" -type "float3" -1.0509393e-007 -0.087389722 1.7753337e-007 ;
	setAttr ".tk[357]" -type "float3" 1.4828402e-008 -0.087389708 7.8217909e-007 ;
	setAttr ".tk[358]" -type "float3" 2.9802322e-008 -0.087389715 4.6566129e-007 ;
	setAttr ".tk[359]" -type "float3" 7.4505806e-008 -0.087389715 8.1956387e-008 ;
	setAttr ".tk[360]" -type "float3" -1.4901161e-008 -0.066641554 4.6566129e-007 ;
	setAttr ".tk[361]" -type "float3" 5.9604645e-008 -0.066641554 3.054738e-007 ;
	setAttr ".tk[362]" -type "float3" 1.4901161e-007 -0.066641554 1.7695129e-007 ;
	setAttr ".tk[363]" -type "float3" -1.3411045e-007 -0.066641554 -2.7939677e-009 ;
	setAttr ".tk[364]" -type "float3" 2.0861626e-007 -0.066641554 -6.1700121e-009 ;
	setAttr ".tk[365]" -type "float3" 5.9604645e-008 -0.066641554 0 ;
	setAttr ".tk[366]" -type "float3" 2.0861626e-007 -0.066641554 0 ;
	setAttr ".tk[367]" -type "float3" -1.3411045e-007 -0.066641554 0 ;
	setAttr ".tk[368]" -type "float3" 1.4901161e-007 -0.066641554 0 ;
	setAttr ".tk[369]" -type "float3" 5.9604645e-008 -0.066641554 0 ;
	setAttr ".tk[370]" -type "float3" -1.4901161e-008 -0.066641554 -9.3132257e-010 ;
	setAttr ".tk[371]" -type "float3" 4.4703484e-008 -0.066641554 -3.7252903e-009 ;
	setAttr ".tk[372]" -type "float3" 5.9604645e-008 -0.066641554 7.4505806e-009 ;
	setAttr ".tk[373]" -type "float3" 2.2351742e-007 -0.066641554 -1.1175871e-008 ;
	setAttr ".tk[374]" -type "float3" -1.937151e-007 -0.066641562 0 ;
	setAttr ".tk[375]" -type "float3" 2.9802322e-008 -0.066641562 -1.8626451e-008 ;
	setAttr ".tk[376]" -type "float3" -1.937151e-007 -0.066641562 7.4505806e-009 ;
	setAttr ".tk[377]" -type "float3" 2.2351742e-007 -0.066641554 0 ;
	setAttr ".tk[378]" -type "float3" 5.9604645e-008 -0.066641554 7.4505806e-009 ;
	setAttr ".tk[379]" -type "float3" -7.4505806e-008 -0.066641554 4.6566129e-010 ;
	setAttr ".tk[380]" -type "float3" 7.4505806e-008 -0.066641554 0 ;
	setAttr ".tk[381]" -type "float3" 2.3842858e-007 -0.066641554 2.3010216e-010 ;
	setAttr ".tk[382]" -type "float3" -8.9188688e-008 -0.066641554 -6.2645995e-009 ;
	setAttr ".tk[383]" -type "float3" -1.5890691e-008 -0.066641554 -3.1075615e-008 ;
	setAttr ".tk[384]" -type "float3" -3.259629e-009 -0.066641554 -2.4963811e-007 ;
	setAttr ".tk[385]" -type "float3" 1.2572855e-008 -0.066641584 1.9595609e-007 ;
	setAttr ".tk[386]" -type "float3" 1.3923272e-007 -0.066641584 -1.0753865e-007 ;
	setAttr ".tk[387]" -type "float3" 1.3504177e-008 -0.066641539 4.095491e-007 ;
	setAttr ".tk[388]" -type "float3" 4.6566129e-009 -0.066641465 -1.0401709e-007 ;
	setAttr ".tk[389]" -type "float3" 3.7252903e-008 -0.066641532 1.9976869e-007 ;
	setAttr ".tk[390]" -type "float3" -1.3969839e-008 -0.066641465 -2.4930341e-007 ;
	setAttr ".tk[391]" -type "float3" -1.3969839e-009 -0.066641539 -3.3760443e-008 ;
	setAttr ".tk[392]" -type "float3" 6.9849193e-009 -0.066641584 4.9476512e-010 ;
	setAttr ".tk[393]" -type "float3" -2.3283064e-009 -0.066641584 -1.4842954e-009 ;
	setAttr ".tk[394]" -type "float3" -3.259629e-009 -0.066641554 -1.9063009e-009 ;
	setAttr ".tk[395]" -type "float3" -9.8953024e-010 -0.066641554 5.8935257e-010 ;
	setAttr ".tk[396]" -type "float3" 2.1827873e-010 -0.066641554 2.1827873e-011 ;
	setAttr ".tk[397]" -type "float3" 1.0004442e-011 -0.066641554 -2.7284841e-012 ;
	setAttr ".tk[398]" -type "float3" 0 -0.066641554 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.066641554 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.047810197 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.047810197 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.047810197 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.047810197 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.047810197 0 ;
	setAttr ".tk[405]" -type "float3" 9.3132257e-010 -0.047810197 0 ;
	setAttr ".tk[406]" -type "float3" 7.4505806e-009 -0.047810197 0 ;
	setAttr ".tk[407]" -type "float3" 3.7252903e-008 -0.047810197 0 ;
	setAttr ".tk[408]" -type "float3" 1.4901161e-008 -0.047810197 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.047810197 0 ;
	setAttr ".tk[410]" -type "float3" 4.4703484e-008 -0.047810197 4.1909516e-009 ;
	setAttr ".tk[411]" -type "float3" 0 -0.047810197 -1.3969839e-007 ;
	setAttr ".tk[412]" -type "float3" 0 -0.047810197 3.2410026e-007 ;
	setAttr ".tk[413]" -type "float3" 0 -0.047810197 3.7625432e-007 ;
	setAttr ".tk[414]" -type "float3" -1.3411045e-007 -0.047810197 -1.5646219e-007 ;
	setAttr ".tk[415]" -type "float3" 0 -0.047810197 2.3841858e-007 ;
	setAttr ".tk[416]" -type "float3" -1.4901161e-008 -0.047810197 -1.5646219e-007 ;
	setAttr ".tk[417]" -type "float3" -3.7252903e-008 -0.047810197 3.7625432e-007 ;
	setAttr ".tk[418]" -type "float3" -3.7252903e-009 -0.047810197 3.2410026e-007 ;
	setAttr ".tk[419]" -type "float3" -2.3283064e-009 -0.047810197 -1.3969839e-007 ;
	setAttr ".tk[420]" -type "float3" 0 -0.047810197 -1.2048986e-008 ;
	setAttr ".tk[421]" -type "float3" 0 -0.047810197 0 ;
	setAttr ".tk[422]" -type "float3" 8.0035534e-011 -0.047810197 2.7739588e-011 ;
	setAttr ".tk[423]" -type "float3" 6.9849193e-010 -0.047810189 -6.184564e-011 ;
	setAttr ".tk[424]" -type "float3" 1.5133992e-009 -0.047810197 -6.2573235e-010 ;
	setAttr ".tk[425]" -type "float3" 1.1641532e-009 -0.047810197 1.3096724e-009 ;
	setAttr ".tk[426]" -type "float3" 4.1909516e-009 -0.047810234 1.5716068e-009 ;
	setAttr ".tk[427]" -type "float3" 3.9581209e-009 -0.047810264 -1.6880222e-009 ;
	setAttr ".tk[428]" -type "float3" 6.519258e-009 -0.047810219 4.2782631e-009 ;
	setAttr ".tk[429]" -type "float3" 5.1222742e-009 -0.047810264 6.8394002e-009 ;
	setAttr ".tk[430]" -type "float3" 6.519258e-009 -0.047810219 4.2782631e-009 ;
	setAttr ".tk[431]" -type "float3" 3.9581209e-009 -0.047810264 -1.6880222e-009 ;
	setAttr ".tk[432]" -type "float3" 2.3283064e-009 -0.047810234 1.5716068e-009 ;
	setAttr ".tk[433]" -type "float3" 2.0954758e-009 -0.047810197 1.3096724e-009 ;
	setAttr ".tk[434]" -type "float3" 1.268927e-008 -0.047810197 -6.2573235e-010 ;
	setAttr ".tk[435]" -type "float3" -6.7520887e-009 -0.047810189 -6.184564e-011 ;
	setAttr ".tk[436]" -type "float3" 1.4981197e-008 -0.047810197 2.7739588e-011 ;
	setAttr ".tk[437]" -type "float3" 7.4505806e-008 -0.047810197 0 ;
	setAttr ".tk[438]" -type "float3" -8.9406967e-008 -0.047810197 -1.2048986e-008 ;
	setAttr ".tk[439]" -type "float3" 7.4505806e-008 -0.047810197 -3.9115548e-008 ;
	setAttr ".tk[440]" -type "float3" 0 -0.031548761 -1.6950071e-007 ;
	setAttr ".tk[441]" -type "float3" -7.4505806e-008 -0.031548761 -3.9115548e-008 ;
	setAttr ".tk[442]" -type "float3" 8.9406967e-008 -0.031548761 -4.61936e-007 ;
	setAttr ".tk[443]" -type "float3" -7.4505806e-008 -0.031548761 -1.6018748e-007 ;
	setAttr ".tk[444]" -type "float3" 4.4703484e-008 -0.031548761 -4.61936e-007 ;
	setAttr ".tk[445]" -type "float3" 7.4505806e-009 -0.031548761 -3.9115548e-008 ;
	setAttr ".tk[446]" -type "float3" -1.4901161e-008 -0.031548761 -1.6950071e-007 ;
	setAttr ".tk[447]" -type "float3" 9.3132257e-010 -0.031548761 -3.9115548e-008 ;
	setAttr ".tk[448]" -type "float3" 0 -0.031548761 1.2660166e-009 ;
	setAttr ".tk[449]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[461]" -type "float3" 9.3132257e-010 -0.031548761 0 ;
	setAttr ".tk[462]" -type "float3" 3.7252903e-009 -0.031548761 0 ;
	setAttr ".tk[463]" -type "float3" 7.5087883e-009 -0.031548761 -1.7462298e-010 ;
	setAttr ".tk[464]" -type "float3" -1.5541445e-008 -0.031548761 2.3283064e-010 ;
	setAttr ".tk[465]" -type "float3" 5.8207661e-010 -0.031548761 -1.0186341e-010 ;
	setAttr ".tk[466]" -type "float3" -2.1420419e-008 -0.031548791 3.0559022e-009 ;
	setAttr ".tk[467]" -type "float3" -1.6298145e-009 -0.031548746 -3.198511e-008 ;
	setAttr ".tk[468]" -type "float3" -5.5879354e-009 -0.031548671 -4.7730282e-008 ;
	setAttr ".tk[469]" -type "float3" 9.3132257e-010 -0.03154872 6.2747858e-008 ;
	setAttr ".tk[470]" -type "float3" 8.3819032e-008 -0.031548671 -2.2281893e-007 ;
	setAttr ".tk[471]" -type "float3" -1.6298145e-009 -0.031548746 -1.8285937e-007 ;
	setAttr ".tk[472]" -type "float3" 8.3819032e-009 -0.031548791 -2.1487358e-007 ;
	setAttr ".tk[473]" -type "float3" -6.868504e-009 -0.031548761 6.3228072e-008 ;
	setAttr ".tk[474]" -type "float3" 1.0535587e-008 -0.031548761 -4.1676685e-008 ;
	setAttr ".tk[475]" -type "float3" 7.5669959e-010 -0.031548761 -2.7648639e-008 ;
	setAttr ".tk[476]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.031548761 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[489]" -type "float3" 2.3283064e-010 -0.018369919 0 ;
	setAttr ".tk[490]" -type "float3" 1.1175871e-008 -0.018369919 0 ;
	setAttr ".tk[491]" -type "float3" 7.4505806e-009 -0.018369919 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[493]" -type "float3" -5.9604645e-008 -0.018369919 0 ;
	setAttr ".tk[494]" -type "float3" 4.4703484e-008 -0.018369919 0 ;
	setAttr ".tk[495]" -type "float3" -5.9604645e-008 -0.018369919 9.3132257e-010 ;
	setAttr ".tk[496]" -type "float3" 0 -0.018369919 -2.8871e-008 ;
	setAttr ".tk[497]" -type "float3" 5.9604645e-008 -0.018369919 8.7544322e-008 ;
	setAttr ".tk[498]" -type "float3" -1.4901161e-008 -0.018369919 1.2665987e-007 ;
	setAttr ".tk[499]" -type "float3" 5.9604645e-008 -0.018369919 -5.7742e-008 ;
	setAttr ".tk[500]" -type "float3" 0 -0.018369919 1.2665987e-007 ;
	setAttr ".tk[501]" -type "float3" -7.4505806e-009 -0.018369919 8.7544322e-008 ;
	setAttr ".tk[502]" -type "float3" 3.7252903e-009 -0.018369919 -2.8871e-008 ;
	setAttr ".tk[503]" -type "float3" 3.9835868e-010 -0.018369919 9.5610631e-010 ;
	setAttr ".tk[504]" -type "float3" 1.4551915e-010 -0.018369919 -3.092282e-010 ;
	setAttr ".tk[505]" -type "float3" -1.1059456e-009 -0.018369924 1.4551915e-011 ;
	setAttr ".tk[506]" -type "float3" -4.6566129e-010 -0.018369939 -1.6152626e-009 ;
	setAttr ".tk[507]" -type "float3" 4.6566129e-010 -0.018369954 -1.2223609e-009 ;
	setAttr ".tk[508]" -type "float3" 1.1641532e-009 -0.018369943 1.36788e-009 ;
	setAttr ".tk[509]" -type "float3" 2.0954758e-009 -0.01836996 7.1013346e-009 ;
	setAttr ".tk[510]" -type "float3" 1.1641532e-009 -0.018369943 1.36788e-009 ;
	setAttr ".tk[511]" -type "float3" 4.6566129e-010 -0.018369954 -1.2223609e-009 ;
	setAttr ".tk[512]" -type "float3" -4.6566129e-010 -0.018369939 -1.6152626e-009 ;
	setAttr ".tk[513]" -type "float3" -1.1059456e-009 -0.018369924 1.4551915e-011 ;
	setAttr ".tk[514]" -type "float3" 1.4551915e-010 -0.018369919 -3.092282e-010 ;
	setAttr ".tk[515]" -type "float3" 4.9112714e-011 -0.018369919 2.4783731e-011 ;
	setAttr ".tk[516]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.018369919 0 ;
	setAttr ".tk[518]" -type "float3" -2.7939677e-009 -0.018369919 0 ;
	setAttr ".tk[519]" -type "float3" 7.4505806e-009 -0.018369919 0 ;
	setAttr ".tk[520]" -type "float3" 2.2351742e-008 -0.0086290836 0 ;
	setAttr ".tk[521]" -type "float3" -4.4703484e-008 -0.0086290836 0 ;
	setAttr ".tk[522]" -type "float3" -2.9802322e-008 -0.0086290836 0 ;
	setAttr ".tk[523]" -type "float3" -4.4703484e-008 -0.0086290836 1.641456e-008 ;
	setAttr ".tk[524]" -type "float3" 0 -0.0086290836 7.6368451e-008 ;
	setAttr ".tk[525]" -type "float3" 4.4703484e-008 -0.0086290836 -1.1175871e-008 ;
	setAttr ".tk[526]" -type "float3" 6.7055225e-008 -0.0086290836 4.0978193e-008 ;
	setAttr ".tk[527]" -type "float3" 4.4703484e-008 -0.0086290836 -8.0093741e-008 ;
	setAttr ".tk[528]" -type "float3" -2.2351742e-008 -0.0086290836 4.0978193e-008 ;
	setAttr ".tk[529]" -type "float3" -3.7252903e-009 -0.0086290836 -1.1175871e-008 ;
	setAttr ".tk[530]" -type "float3" 1.8626451e-009 -0.0086290836 7.6368451e-008 ;
	setAttr ".tk[531]" -type "float3" 0 -0.0086290836 1.641456e-008 ;
	setAttr ".tk[532]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.0086290836 0 ;
	setAttr ".tk[544]" -type "float3" 8.0035534e-011 -0.0086290827 2.7739588e-011 ;
	setAttr ".tk[545]" -type "float3" -7.2759576e-010 -0.0086290864 5.493348e-010 ;
	setAttr ".tk[546]" -type "float3" 2.0372681e-009 -0.0086290985 1.4406396e-009 ;
	setAttr ".tk[547]" -type "float3" -4.8894435e-009 -0.0086290939 -2.1827873e-010 ;
	setAttr ".tk[548]" -type "float3" -1.1408702e-008 -0.0086290613 -2.3574103e-009 ;
	setAttr ".tk[549]" -type "float3" 1.9790605e-009 -0.0086290939 1.8189894e-009 ;
	setAttr ".tk[550]" -type "float3" 2.2118911e-008 -0.0086290613 -2.3574103e-009 ;
	setAttr ".tk[551]" -type "float3" 6.9849193e-010 -0.0086290939 -3.943569e-009 ;
	setAttr ".tk[552]" -type "float3" 1.1059456e-009 -0.0086290985 2.5655027e-008 ;
	setAttr ".tk[553]" -type "float3" -7.2759576e-010 -0.0086290864 9.9735189e-008 ;
	setAttr ".tk[554]" -type "float3" 7.5306161e-009 -0.0086290827 -5.4920292e-008 ;
	setAttr ".tk[555]" -type "float3" 0 -0.0086290836 1.238659e-007 ;
	setAttr ".tk[556]" -type "float3" 1.1175871e-008 -0.0086290836 -5.4948032e-008 ;
	setAttr ".tk[557]" -type "float3" 3.7252903e-009 -0.0086290836 9.9185854e-008 ;
	setAttr ".tk[558]" -type "float3" -2.3283064e-009 -0.0086290836 2.4680048e-008 ;
	setAttr ".tk[559]" -type "float3" 0 -0.0086290836 -3.6670826e-009 ;
	setAttr ".tk[560]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[566]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[567]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[568]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[570]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[574]" -type "float3" 2.3283064e-010 -0.0025168678 0 ;
	setAttr ".tk[575]" -type "float3" -1.8626451e-009 -0.0025168678 0 ;
	setAttr ".tk[576]" -type "float3" 9.3132257e-009 -0.0025168678 0 ;
	setAttr ".tk[577]" -type "float3" 7.4505806e-009 -0.0025168678 0 ;
	setAttr ".tk[578]" -type "float3" -1.8626451e-008 -0.0025168678 0 ;
	setAttr ".tk[579]" -type "float3" 7.4505806e-009 -0.0025168678 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.0025168678 4.1909516e-009 ;
	setAttr ".tk[581]" -type "float3" -7.4505806e-009 -0.0025168678 2.1420419e-008 ;
	setAttr ".tk[582]" -type "float3" -1.8626451e-008 -0.0025168678 3.3061951e-008 ;
	setAttr ".tk[583]" -type "float3" -7.4505806e-009 -0.0025168678 2.2351742e-008 ;
	setAttr ".tk[584]" -type "float3" -7.4505806e-009 -0.0025168678 3.3061951e-008 ;
	setAttr ".tk[585]" -type "float3" -2.0372681e-009 -0.0025168683 2.1299456e-008 ;
	setAttr ".tk[586]" -type "float3" -7.8580342e-010 -0.0025168657 4.5038178e-009 ;
	setAttr ".tk[587]" -type "float3" -1.5716068e-009 -0.0025168704 -8.076313e-010 ;
	setAttr ".tk[588]" -type "float3" -1.6298145e-009 -0.0025168804 -7.2759576e-012 ;
	setAttr ".tk[589]" -type "float3" -2.7939677e-009 -0.0025168909 9.4587449e-010 ;
	setAttr ".tk[590]" -type "float3" -1.6298145e-009 -0.0025168804 -7.2759576e-012 ;
	setAttr ".tk[591]" -type "float3" -1.5716068e-009 -0.0025168704 -8.076313e-010 ;
	setAttr ".tk[592]" -type "float3" 1.4551915e-010 -0.0025168657 3.1286618e-010 ;
	setAttr ".tk[593]" -type "float3" -1.7462298e-010 -0.0025168683 -1.209628e-010 ;
	setAttr ".tk[594]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.0025168678 0 ;
	setAttr ".tk[602]" -type "float3" 1.4551915e-010 0 0 ;
	setAttr ".tk[603]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[604]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[605]" -type "float3" 9.3132257e-009 0 0 ;
	setAttr ".tk[606]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".tk[607]" -type "float3" 9.3132257e-009 0 0 ;
	setAttr ".tk[608]" -type "float3" 0 0 1.7462298e-010 ;
	setAttr ".tk[609]" -type "float3" -3.7252903e-009 0 4.1909516e-009 ;
	setAttr ".tk[610]" -type "float3" 2.0489097e-008 0 -1.6996637e-008 ;
	setAttr ".tk[611]" -type "float3" -3.7252903e-009 0 3.4226105e-008 ;
	setAttr ".tk[612]" -type "float3" -1.8626451e-009 0 -1.6996637e-008 ;
	setAttr ".tk[613]" -type "float3" 2.7939677e-009 0 4.1909516e-009 ;
	setAttr ".tk[614]" -type "float3" -1.4551915e-010 0 1.7462298e-010 ;
	setAttr ".tk[626]" -type "float3" -1.4551915e-011 -2.3283064e-010 -1.8280844e-010 ;
	setAttr ".tk[627]" -type "float3" -1.6007107e-010 4.9185473e-009 -1.9645086e-010 ;
	setAttr ".tk[628]" -type "float3" 5.8207661e-010 5.2968971e-009 -1.0186341e-010 ;
	setAttr ".tk[629]" -type "float3" -6.1118044e-010 2.8521754e-009 5.2386895e-010 ;
	setAttr ".tk[630]" -type "float3" 5.8207661e-010 5.2968971e-009 -1.0186341e-010 ;
	setAttr ".tk[631]" -type "float3" 7.2759576e-011 4.9185473e-009 -1.9645086e-010 ;
	setAttr ".tk[632]" -type "float3" 4.5110937e-010 -2.3283064e-010 -1.8280844e-010 ;
	setAttr ".tk[633]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[634]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".tk[635]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[637]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".tk[638]" -type "float3" 1.8626451e-009 0 7.8580342e-010 ;
	setAttr ".tk[639]" -type "float3" 0 0 -1.2048986e-008 ;
	setAttr ".tk[640]" -type "float3" -4.6566129e-010 0 7.8580342e-010 ;
	setAttr ".tk[641]" -type "float3" 3.4924597e-010 0 6.9849193e-010 ;
	setAttr ".tk[660]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".tk[661]" -type "float3" 6.9849193e-010 0 0 ;
	setAttr ".tk[662]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[663]" -type "float3" 6.9849193e-010 0 0 ;
	setAttr ".tk[665]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[666]" -type "float3" 6.9849193e-010 0 0 ;
	setAttr ".tk[667]" -type "float3" -2.1645974e-010 1.6370905e-010 -2.3874236e-012 ;
	setAttr ".tk[668]" -type "float3" 1.3824319e-010 1.1059456e-009 2.7739588e-011 ;
	setAttr ".tk[669]" -type "float3" -7.2759576e-011 -5.0931703e-011 -1.3187673e-010 ;
	setAttr ".tk[670]" -type "float3" 8.0035534e-011 1.1059456e-009 2.7739588e-011 ;
	setAttr ".tk[671]" -type "float3" 1.6370905e-011 1.6370905e-010 -2.3874236e-012 ;
	setAttr ".tk[1560]" -type "float3" -4.0745363e-010 -0.22582942 7.203198e-010 ;
createNode file -n "file1";
	rename -uid "F2CFA028-4118-B7C8-A28E-24BA9A68C527";
	setAttr ".ftn" -type "string" "C:/Users/court_000/Documents/maya/projects/default/images/eyes1-2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "412FA4DE-4A0B-1ACC-0A05-11A9EA545032";
createNode wire -n "wire1";
	rename -uid "3B47EB0B-446B-9B0C-8369-A8BE41B066A2";
	setAttr ".dds[0]"  1;
	setAttr ".sc[0]"  1;
createNode tweak -n "tweak1";
	rename -uid "8B3AF9A9-4F3D-7B02-4385-AE84DD9A35A2";
createNode objectSet -n "wire1Set";
	rename -uid "B4A59697-4910-8683-55F0-69AAF81715AC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "wire1GroupId";
	rename -uid "9413FC9B-4FBF-6699-A317-1D9C0B65DF75";
	setAttr ".ihi" 0;
createNode groupParts -n "wire1GroupParts";
	rename -uid "C2F54CB6-4987-D539-F9DD-FFA010DBE695";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "49CE4867-435C-AFAB-B7CB-33AE66B41D26";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "111070D2-454F-215C-2928-B0A3D8E9B7A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2E4A415D-4703-4876-309C-5BB5135B3FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "54781AC0-4A4A-6D71-7B3B-33A0A8515430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.022372388436746885 0 0 0 0 4.1652599554938785 0 0
		 0 0 0.022372388436746885 0 -0.38593692374245425 -5.7631076015894003 -0.0042979596921263186 1;
	setAttr ".wt" 0.51506108045578003;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode wire -n "wire2";
	rename -uid "CA4C908F-4CBB-20C6-F0C9-F792AA54FCC4";
	setAttr ".dds[0]"  1;
	setAttr ".sc[0]"  1;
createNode objectSet -n "wire2Set";
	rename -uid "5DD6607F-48E9-17DA-8823-8CBBAD601CC1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "wire2GroupId";
	rename -uid "5770C4DB-4088-AE95-4DE2-119F7D7A2D8A";
	setAttr ".ihi" 0;
createNode groupParts -n "wire2GroupParts";
	rename -uid "6188F914-4104-6EEA-9CB7-34BB37A252A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6F535584-4A3F-E842-00BA-968D9519C602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.022372388436746885 0 0 0 0 4.1652599554938785 0 0
		 0 0 0.022372388436746885 0 -0.38593692374245425 -5.7631076015894003 -0.0042979596921263186 1;
	setAttr ".wt" 0.9781838059425354;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8BC5CB05-4D53-4F37-F508-0DB0C7F88963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.022372388436746885 0 0 0 0 4.1652599554938785 0 0
		 0 0 0.022372388436746885 0 -0.38593692374245425 -5.7631076015894003 -0.0042979596921263186 1;
	setAttr ".wt" 0.021706718951463699;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "577D22AF-44C5-C43D-5E61-1682B3ADC14C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.022372388436746885 0 0 0 0 4.1652599554938785 0 0
		 0 0 0.022372388436746885 0 -0.38593692374245425 -5.7631076015894003 -0.0042979596921263186 1;
	setAttr ".wt" 0.52393990755081177;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode wire -n "wire3";
	rename -uid "8342AB20-41EA-18FD-D0BF-288465E48073";
	setAttr ".dds[0]"  1;
	setAttr ".sc[0]"  1;
createNode objectSet -n "wire3Set";
	rename -uid "4C9B7B06-4AF1-CE76-CECD-8C9C346164EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "wire3GroupId";
	rename -uid "F6421AF5-4D8F-D6A6-D6AE-C48C8692EDD7";
	setAttr ".ihi" 0;
createNode groupParts -n "wire3GroupParts";
	rename -uid "CE600831-4CB9-7CB8-080D-DBBA55858049";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "47035F25-4B6D-5C18-8277-65819D6EA556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.40339603325349077 23 -1.5043041013475265
		 45 -1.5280305140784194;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "D7581456-49E5-3C78-FB59-F69DDAFB1B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 -0.16736822235956295 45 0.49449702060782874;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "E60EC6D2-403F-4A2D-2021-05B4EAE0C79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 -3.1142753048008069 45 -2.6959323838366211;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "A8C3EF8A-4741-771F-9B17-F1A78D26A8E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 23 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "9CDFBC79-4898-0C41-61AE-28BB573C0ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 45 0;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "91C74ECF-42CB-6B2E-C847-3599059973FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 45 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "EFCA06CA-4C53-1986-1A72-AEA3C5835DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 45 0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "BF71ED51-4234-B3B7-EE75-E1A3EC83F3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2205935536108157 23 1.2205935536108157
		 45 1.2205935536108157;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "C36A5DAB-4D0F-4E67-5032-1FBFA552D253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3150212346102002 23 1.3150212346102002
		 45 1.3150212346102002;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "590F2867-4BED-7C81-4EF5-C2BB84FD15F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2205935536108157 23 1.2205935536108157
		 45 1.2205935536108157;
createNode skinCluster -n "skinCluster1";
	rename -uid "6A882011-4B5E-761E-BC99-0BA58DAD9F54";
	setAttr -s 1562 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.54909596455153753 0.12328665853499021 
		0.13352504312794722 0.11033185314719467 0.083760480638330345;
	setAttr -s 5 ".wl[1].w[0:4]"  0.54727160330589142 0.12249379261031766 
		0.13082235783197096 0.11155234611993975 0.08785990013188015;
	setAttr -s 5 ".wl[2].w[0:4]"  0.54317539347385679 0.12105511697566687 
		0.12968816073457054 0.11335958846592217 0.092721740349983692;
	setAttr -s 5 ".wl[3].w[0:4]"  0.53758720106788915 0.1190244216007556 
		0.12934846725416127 0.11575820464147564 0.09828170543571832;
	setAttr -s 5 ".wl[4].w[0:4]"  0.5318433638051232 0.11619931218944923 
		0.12925815819909006 0.11877277883580298 0.10392638697053452;
	setAttr -s 5 ".wl[5].w[0:4]"  0.52839134896558271 0.11240212635955542 
		0.12871513674565685 0.12199280896165487 0.10849857896755007;
	setAttr -s 5 ".wl[6].w[0:4]"  0.52829575955996599 0.10768618843715369 
		0.12733594793324721 0.12491637999270654 0.11176572407692642;
	setAttr -s 5 ".wl[7].w[0:4]"  0.52934498052967882 0.10261364128615767 
		0.1256797951170647 0.12797925249507744 0.1143823305720213;
	setAttr -s 5 ".wl[8].w[0:4]"  0.52952068677787933 0.097737114162300187 
		0.12450337841794651 0.13214101126018304 0.1160978093816908;
	setAttr -s 5 ".wl[9].w[0:4]"  0.52970129779016817 0.093113586490280398 
		0.12368663370382912 0.13716866321123439 0.11632981880448805;
	setAttr -s 5 ".wl[10].w[0:4]"  0.53167702931669547 0.088726380688133238 
		0.12260671297870869 0.14202741558250886 0.11496246143395374;
	setAttr -s 5 ".wl[11].w[0:4]"  0.53616323135041088 0.084613354203941143 
		0.1210193046398297 0.14622714080328456 0.11197696900253386;
	setAttr -s 5 ".wl[12].w[0:4]"  0.54288809365352697 0.081017566625289195 
		0.11896212542291344 0.14977545937612552 0.10735675492214487;
	setAttr -s 5 ".wl[13].w[0:4]"  0.55006179418143875 0.078455748509409243 
		0.11677593599609933 0.15319242771920796 0.10151409359384479;
	setAttr -s 5 ".wl[14].w[0:4]"  0.55400871208400371 0.077167530063570175 
		0.11530581908126014 0.15776638710083482 0.095751551670331128;
	setAttr -s 5 ".wl[15].w[0:4]"  0.55173747692932706 0.077000315361607924 
		0.11528896325443369 0.16474141664414516 0.091231827810486138;
	setAttr -s 5 ".wl[16].w[0:4]"  0.54386533714922292 0.077568373336492746 
		0.11681410215485945 0.1737976992142691 0.087954488145155663;
	setAttr -s 5 ".wl[17].w[0:4]"  0.53353718060914246 0.078460522641047137 
		0.11979385802466776 0.18281802182133713 0.085390416903805472;
	setAttr -s 5 ".wl[18].w[0:4]"  0.52371064480030094 0.079386611491370399 
		0.12421759332326288 0.18958911278728308 0.083096037597782682;
	setAttr -s 5 ".wl[19].w[0:4]"  0.5162478905347665 0.080047064939048812 
		0.12958242010591697 0.19351388273706269 0.080608741683205129;
	setAttr -s 5 ".wl[20].w[0:4]"  0.51156379122287854 0.080346705975065338 
		0.13528986671950513 0.19498323237863094 0.07781640370391997;
	setAttr -s 5 ".wl[21].w[0:4]"  0.50912743052149201 0.080509684417847643 
		0.14115499652774133 0.19411075505395289 0.075097133478966252;
	setAttr -s 5 ".wl[22].w[0:4]"  0.5079193474600614 0.080866333253731645 
		0.14734593601597012 0.19118852595178012 0.072679857318456914;
	setAttr -s 5 ".wl[23].w[0:4]"  0.50664166622999263 0.08158228871879665 
		0.15418254250936655 0.18697918971419672 0.070614312827647518;
	setAttr -s 5 ".wl[24].w[0:4]"  0.50577380297156793 0.082441022881011045 
		0.16133006926908128 0.18168775955695318 0.068767345321386647;
	setAttr -s 5 ".wl[25].w[0:4]"  0.5074189754581987 0.083156667699237602 
		0.1679251903536072 0.17450125246398027 0.066997914024976221;
	setAttr -s 5 ".wl[26].w[0:4]"  0.51217778284202786 0.083798673351809322 
		0.17315964888849125 0.16537623637951679 0.065487658538154775;
	setAttr -s 5 ".wl[27].w[0:4]"  0.51865121309867979 0.084507310342633563 
		0.1768965015986414 0.15563419051178806 0.064310784448257163;
	setAttr -s 5 ".wl[28].w[0:4]"  0.5248756152552484 0.085391149285755183 
		0.17963128074042448 0.14669097825380584 0.063410976464766192;
	setAttr -s 5 ".wl[29].w[0:4]"  0.52929847034686273 0.087108430221539315 
		0.18132794139044942 0.1392944492470978 0.062970708794050798;
	setAttr -s 5 ".wl[30].w[0:4]"  0.5314007843323636 0.090283986153442131 
		0.18172850928932247 0.13344355818471365 0.063143162040158213;
	setAttr -s 5 ".wl[31].w[0:4]"  0.53182376911724816 0.094328788735151298 
		0.18122321682501702 0.1288972894475412 0.063726935875042121;
	setAttr -s 5 ".wl[32].w[0:4]"  0.53149139684936553 0.098550362984035259 
		0.18035521969543408 0.12504096046759786 0.064562060003567276;
	setAttr -s 5 ".wl[33].w[0:4]"  0.53005076113239702 0.1036677594039227 
		0.17864238893410911 0.12167974980632737 0.065959340723243651;
	setAttr -s 5 ".wl[34].w[0:4]"  0.52821531521503062 0.10999558047195822 
		0.17472185306764984 0.1190032621430574 0.068063989102303823;
	setAttr -s 5 ".wl[35].w[0:4]"  0.52964821323434919 0.11569971276131402 
		0.16793404633213979 0.11637421147814517 0.070343816194051861;
	setAttr -s 5 ".wl[36].w[0:4]"  0.53504345065838943 0.11915237740719403 
		0.1595988865993061 0.113681776021558 0.072523509313552337;
	setAttr -s 5 ".wl[37].w[0:4]"  0.54080181078591039 0.12093670045503865 
		0.15178662460994846 0.11164309871682575 0.074831765432276917;
	setAttr -s 5 ".wl[38].w[0:4]"  0.54515624952907815 0.12223254769746866 
		0.1448269818507833 0.11041353336127865 0.077370687561391149;
	setAttr -s 5 ".wl[39].w[0:4]"  0.54819108808189254 0.12316748980505675 
		0.1384187312661152 0.10993012782112561 0.080292563025809782;
	setAttr -s 5 ".wl[40].w[0:4]"  0.58777723705577734 0.13625716932461435 
		0.11669260255433894 0.082148490444935343 0.077124500620333936;
	setAttr -s 5 ".wl[41].w[0:4]"  0.58215152348681387 0.13523875842508287 
		0.1143127118951275 0.084097374469330091 0.084199631723645696;
	setAttr -s 5 ".wl[42].w[0:4]"  0.57177829874923336 0.13343449007298069 
		0.11426144865329391 0.087078859430166244 0.093446903094325851;
	setAttr -s 5 ".wl[43].w[0:4]"  0.55836795861948163 0.13072471044291514 
		0.11520825767378171 0.09119148094977679 0.10450759231404469;
	setAttr -s 5 ".wl[44].w[0:4]"  0.54663379591579253 0.12646465747628402 
		0.11561826705793793 0.095960807537608953 0.11532247201237648;
	setAttr -s 5 ".wl[45].w[0:4]"  0.54207635767321272 0.11975873885436192 
		0.11417414371920975 0.10031198464468301 0.12367877510853267;
	setAttr -s 5 ".wl[46].w[0:4]"  0.54450484530971233 0.11071664068293745 
		0.11109523630808846 0.10397331318622545 0.12970996451303612;
	setAttr -s 5 ".wl[47].w[0:4]"  0.54815070398142485 0.10118635189510625 
		0.1080781129716209 0.10858658015128295 0.13399825100056509;
	setAttr -s 5 ".wl[48].w[0:4]"  0.54987115186356883 0.092688121888758343 
		0.10613852124635843 0.11523104916887214 0.13607115583244228;
	setAttr -s 5 ".wl[49].w[0:4]"  0.55167316913535958 0.08519744675950168 
		0.10464943761250051 0.12277139950040016 0.135708546992238;
	setAttr -s 5 ".wl[50].w[0:4]"  0.55589850768985893 0.078346865447955813 
		0.10289156322871838 0.13004900388457158 0.13281405974889529;
	setAttr -s 5 ".wl[51].w[0:4]"  0.56356960440771964 0.072128613996509883 
		0.10056590774346082 0.13652867726998333 0.12720719658232649;
	setAttr -s 5 ".wl[52].w[0:4]"  0.57486798955092022 0.067010417506966957 
		0.097338906664314009 0.14222124210264164 0.11856144417515713;
	setAttr -s 5 ".wl[53].w[0:4]"  0.58569897233949397 0.063633933243711818 
		0.094064297968077484 0.14872607999455706 0.10787671645415967;
	setAttr -s 5 ".wl[54].w[0:4]"  0.5891423737454623 0.06210505830762985 
		0.092327443198445339 0.15859130795933479 0.097833816789127656;
	setAttr -s 5 ".wl[55].w[0:4]"  0.58215117413390527 0.06203063378425859 
		0.09272475695567485 0.17301675239699316 0.090076682729168106;
	setAttr -s 5 ".wl[56].w[0:4]"  0.5670161574446918 0.062925417347730425 
		0.095275525285137011 0.19025735354842049 0.084525546374020363;
	setAttr -s 5 ".wl[57].w[0:4]"  0.54810986769770342 0.064474612771702508 
		0.10046295078310506 0.20654384013468385 0.08040872861280518;
	setAttr -s 5 ".wl[58].w[0:4]"  0.53125377946310104 0.065992637445573016 
		0.10787489089312641 0.21823556697755095 0.076643125220648659;
	setAttr -s 5 ".wl[59].w[0:4]"  0.52048610496994419 0.06679261539687556 
		0.11608331438092363 0.22422687241164863 0.072411092840607982;
	setAttr -s 5 ".wl[60].w[0:4]"  0.51495683597456654 0.067046861051132833 
		0.1246909884626074 0.22529830166447204 0.068007012847221271;
	setAttr -s 5 ".wl[61].w[0:4]"  0.51243372996613823 0.06735543992870234 
		0.13382162985244575 0.22245048413787125 0.063938716114842448;
	setAttr -s 5 ".wl[62].w[0:4]"  0.51046204021163033 0.068326975881900398 
		0.14398241057574251 0.21686724773183283 0.060361325598894032;
	setAttr -s 5 ".wl[63].w[0:4]"  0.50713289090309088 0.070082081286588521 
		0.15586753168216855 0.20952085929670619 0.057396636831445885;
	setAttr -s 5 ".wl[64].w[0:4]"  0.50527965554427567 0.071854824070068338 
		0.16866887725577023 0.19954933509179773 0.054647308038087997;
	setAttr -s 5 ".wl[65].w[0:4]"  0.50992254107280288 0.072889538951174671 
		0.18018765910448023 0.18500192376380586 0.051998337107736381;
	setAttr -s 5 ".wl[66].w[0:4]"  0.52184698167327781 0.073220980766303539 
		0.18853735506888786 0.16667136225550017 0.049723320236030773;
	setAttr -s 5 ".wl[67].w[0:4]"  0.53669303842792448 0.073191572917959746 
		0.19420186583652374 0.14805781158287362 0.047855711234718171;
	setAttr -s 5 ".wl[68].w[0:4]"  0.54907824295169017 0.073695103526263475 
		0.19813084550436741 0.1325341370909591 0.046561670926719929;
	setAttr -s 5 ".wl[69].w[0:4]"  0.55644847519176821 0.076353076731327102 
		0.20003833841458463 0.12100766930167639 0.046152440360643622;
	setAttr -s 5 ".wl[70].w[0:4]"  0.55935224404929573 0.081457820263727637 
		0.19995235953778678 0.11272287034699391 0.046514705802195806;
	setAttr -s 5 ".wl[71].w[0:4]"  0.55981511630889769 0.087590990781567499 
		0.19868501932047791 0.10660650943118814 0.047302364157868898;
	setAttr -s 5 ".wl[72].w[0:4]"  0.55809798468605032 0.094803385950157415 
		0.19672747233680504 0.10163966347124199 0.048731493555745346;
	setAttr -s 5 ".wl[73].w[0:4]"  0.55276752542475005 0.10477798501427825 
		0.1930609535818319 0.097991440652779316 0.051402095326360593;
	setAttr -s 5 ".wl[74].w[0:4]"  0.54840524324734152 0.1162845771183447 
		0.1855942127217011 0.09486356849876193 0.054852398413850686;
	setAttr -s 5 ".wl[75].w[0:4]"  0.55298789698616746 0.12516668319567531 
		0.17305266791030219 0.090810137786769177 0.057982614121085997;
	setAttr -s 5 ".wl[76].w[0:4]"  0.56508032295060473 0.12990771398905807 
		0.15769162633200931 0.086560239754460783 0.060760096973867229;
	setAttr -s 5 ".wl[77].w[0:4]"  0.57690023795584777 0.13251930100401954 
		0.14347775018816222 0.083403484925431717 0.063699225926538761;
	setAttr -s 5 ".wl[78].w[0:4]"  0.58483472496728606 0.13461950151961374 
		0.13171011247543302 0.081646004686497783 0.067189656351169455;
	setAttr -s 5 ".wl[79].w[0:4]"  0.5885619330036217 0.13607074681942072 
		0.12249216455920549 0.081264110552717123 0.071611045065034989;
	setAttr -s 5 ".wl[80].w[0:4]"  0.63303255133893055 0.15063140861923494 
		0.095635862821765519 0.053835446993529906 0.066864730226539187;
	setAttr -s 5 ".wl[81].w[0:4]"  0.62112545347999604 0.15094912460978904 
		0.093830262120734267 0.056340437062990079 0.077754722726490533;
	setAttr -s 5 ".wl[82].w[0:4]"  0.60053505742095881 0.15055183536470343 
		0.095373616628984789 0.060478978308361811 0.09306051227699122;
	setAttr -s 5 ".wl[83].w[0:4]"  0.57653199187883675 0.14847200670381713 
		0.09768224596503633 0.065949839741959379 0.11136391571035049;
	setAttr -s 5 ".wl[84].w[0:4]"  0.55920899260075807 0.14245326659246646 
		0.098095439494213205 0.071448127488087057 0.12879417382447519;
	setAttr -s 5 ".wl[85].w[0:4]"  0.55693331434711169 0.13000062112455965 
		0.095325790001221516 0.075660292034450974 0.14207998249265627;
	setAttr -s 5 ".wl[86].w[0:4]"  0.56647058554922702 0.11283443196124772 
		0.090592175076528891 0.079393674461013738 0.15070913295198257;
	setAttr -s 5 ".wl[87].w[0:4]"  0.57654552502520484 0.096542487946083153 
		0.086353880183526077 0.085051305801173552 0.15550680104401243;
	setAttr -s 5 ".wl[88].w[0:4]"  0.58167682623539285 0.083981681853223564 
		0.083649706761094053 0.093108256282200985 0.15758352886808841;
	setAttr -s 5 ".wl[89].w[0:4]"  0.58433355810422838 0.073947932773648722 
		0.081896390529400773 0.10252959601653296 0.157292522576189;
	setAttr -s 5 ".wl[90].w[0:4]"  0.58752610716647047 0.065398013888811737 
		0.080460530466264876 0.11257394887943882 0.154041399599014;
	setAttr -s 5 ".wl[91].w[0:4]"  0.59479384586504069 0.058230928579525415 
		0.078054089762446863 0.12224180224106747 0.1466793335519197;
	setAttr -s 5 ".wl[92].w[0:4]"  0.60690495815605849 0.052684499009398353 
		0.074155698408177637 0.13211211362198358 0.13414273080438205;
	setAttr -s 5 ".wl[93].w[0:4]"  0.61706522820600984 0.04906426338495426 
		0.070648147098302444 0.14478770517717482 0.1184346561335585;
	setAttr -s 5 ".wl[94].w[0:4]"  0.61714385752268119 0.047270709099882555 
		0.069237962462718572 0.16293096449193173 0.10341650642278587;
	setAttr -s 5 ".wl[95].w[0:4]"  0.60434838016755388 0.046969489987551238 
		0.070232826304206561 0.18705207052552855 0.091397233015159771;
	setAttr -s 5 ".wl[96].w[0:4]"  0.58069682136629797 0.048070725414497549 
		0.074242003301949896 0.21451976729384289 0.082470682623411867;
	setAttr -s 5 ".wl[97].w[0:4]"  0.55409702599974975 0.049992358023791483 
		0.081439945886504508 0.23922259241450192 0.075248077675452482;
	setAttr -s 5 ".wl[98].w[0:4]"  0.53579683849378379 0.051323406957061113 
		0.090001097261723312 0.25453098204828828 0.068347675239143563;
	setAttr -s 5 ".wl[99].w[0:4]"  0.52804992362118353 0.051594289495302724 
		0.099038090922132171 0.25968679161571168 0.061630904345669903;
	setAttr -s 5 ".wl[100].w[0:4]"  0.52518855743311788 0.051557294422108338 
		0.10938060492283529 0.25818943872951278 0.055684104492425696;
	setAttr -s 5 ".wl[101].w[0:4]"  0.5230332806086273 0.052153085657602682 
		0.12134933161420569 0.25296081923404107 0.050503482885523122;
	setAttr -s 5 ".wl[102].w[0:4]"  0.51784723772706753 0.054152919759391904 
		0.1362716295260698 0.24548795226522965 0.046240260722241126;
	setAttr -s 5 ".wl[103].w[0:4]"  0.50917207739801995 0.057142392363240521 
		0.15549044217854535 0.23536985260500889 0.042825235455185365;
	setAttr -s 5 ".wl[104].w[0:4]"  0.50488838997253638 0.059493469303305603 
		0.17691619532979852 0.21906496719484883 0.039636978199510543;
	setAttr -s 5 ".wl[105].w[0:4]"  0.51406101660374093 0.060204478561468766 
		0.19535478097660033 0.19378925476442257 0.03659046909376748;
	setAttr -s 5 ".wl[106].w[0:4]"  0.53579181426259403 0.059530136206187842 
		0.20786287138547613 0.16302455011388944 0.033790628031852468;
	setAttr -s 5 ".wl[107].w[0:4]"  0.56006430902243654 0.058416162818808903 
		0.21588715643907996 0.13417643367637677 0.031455938043297819;
	setAttr -s 5 ".wl[108].w[0:4]"  0.57859527676883626 0.058874532343969867 
		0.22040679620614739 0.11206445757817358 0.030058937102872892;
	setAttr -s 5 ".wl[109].w[0:4]"  0.58959557620188152 0.062599365493242284 
		0.22123849070038118 0.096875075681493117 0.029691491923001957;
	setAttr -s 5 ".wl[110].w[0:4]"  0.59495295555961636 0.068929005910823293 
		0.2192542441348847 0.086876875601140047 0.029986918793535426;
	setAttr -s 5 ".wl[111].w[0:4]"  0.5961636561180429 0.076924780687898556 
		0.21596084278696279 0.080052758708003033 0.030897961699092768;
	setAttr -s 5 ".wl[112].w[0:4]"  0.59083472865505915 0.088354954475333508 
		0.21215650828554974 0.075561945311980003 0.033091863272077568;
	setAttr -s 5 ".wl[113].w[0:4]"  0.57928407363361556 0.10448822226949159 
		0.2066628301482446 0.072784149024524084 0.036780724924124285;
	setAttr -s 5 ".wl[114].w[0:4]"  0.57308780418908978 0.12132124253168816 
		0.1955028969110911 0.069383834364889416 0.040704222003241489;
	setAttr -s 5 ".wl[115].w[0:4]"  0.58349544548193633 0.1332044237756291 
		0.17527973170295555 0.064234523837992122 0.043785875201486808;
	setAttr -s 5 ".wl[116].w[0:4]"  0.60478695334589083 0.13963156541013738 
		0.15039292728087519 0.058770180630452189 0.04641837333264421;
	setAttr -s 5 ".wl[117].w[0:4]"  0.62331222059546909 0.14358219913117254 
		0.12882476114239289 0.054764896599317908 0.049515922531647528;
	setAttr -s 5 ".wl[118].w[0:4]"  0.6335011525230968 0.14690095562145022 
		0.11300828843747857 0.052855441161675343 0.053734162256299116;
	setAttr -s 5 ".wl[119].w[0:4]"  0.63653293970693658 0.14943629355534596 
		0.10200668428747436 0.052683576335056964 0.059340506115186008;
	setAttr -s 5 ".wl[120].w[0:4]"  0.66177916008270454 0.17280961143453832 
		0.075315577508026629 0.032672855469934134 0.057422795504796266;
	setAttr -s 5 ".wl[121].w[0:4]"  0.64079852826370265 0.17683146685203785 
		0.074035059880604784 0.035657816787676912 0.072677128215977757;
	setAttr -s 5 ".wl[122].w[0:4]"  0.60966112599958977 0.17913263231610616 
		0.076274927028710027 0.040531285128834839 0.094400029526759188;
	setAttr -s 5 ".wl[123].w[0:4]"  0.57831219113371968 0.17664550732550199 
		0.078438418179375108 0.046366610153947302 0.12023727320745604;
	setAttr -s 5 ".wl[124].w[0:4]"  0.56201817178551028 0.16418890622212917 
		0.077792922189909852 0.051401027290969965 0.14459897251148096;
	setAttr -s 5 ".wl[125].w[0:4]"  0.57030257914004401 0.13945247475742703 
		0.0735497655407472 0.054701665698963085 0.16199351486281865;
	setAttr -s 5 ".wl[126].w[0:4]"  0.592855795956163 0.1103179319293074 
		0.067586667801992489 0.057856290685263385 0.17138331362727388;
	setAttr -s 5 ".wl[127].w[0:4]"  0.61090824796847065 0.087176155453485629 
		0.062656138085789501 0.063192518266872277 0.17606694022538186;
	setAttr -s 5 ".wl[128].w[0:4]"  0.61834392249604442 0.071536275422033599 
		0.059783152244797577 0.071316859093453741 0.17901979074367058;
	setAttr -s 5 ".wl[129].w[0:4]"  0.61906610060146172 0.060142888041332769 
		0.058635858253964689 0.082095463386385764 0.1800596897168551;
	setAttr -s 5 ".wl[130].w[0:4]"  0.61793603383891516 0.051609060729581456 
		0.057953184309860052 0.094794507051325472 0.17770721407031792;
	setAttr -s 5 ".wl[131].w[0:4]"  0.61974577355565852 0.04537407655834557 
		0.055889092873190091 0.10901458506410526 0.16997647194870066;
	setAttr -s 5 ".wl[132].w[0:4]"  0.62444320073435189 0.040819312255707528 
		0.052794202305775556 0.12634106746118928 0.15560221724297574;
	setAttr -s 5 ".wl[133].w[0:4]"  0.62634746207139502 0.037596201176530911 
		0.050745005044624605 0.14871015602642451 0.13660117568102492;
	setAttr -s 5 ".wl[134].w[0:4]"  0.61890746303215416 0.035543612966874243 
		0.050801760575328175 0.17777311027937803 0.11697405314626545;
	setAttr -s 5 ".wl[135].w[0:4]"  0.5992908185609741 0.034824673629854981 
		0.053313035526509726 0.21321997876415305 0.099351493518508013;
	setAttr -s 5 ".wl[136].w[0:4]"  0.57177625937750998 0.035460939484463203 
		0.058488007969328154 0.25040641667059776 0.083868376498100958;
	setAttr -s 5 ".wl[137].w[0:4]"  0.54965482558773859 0.036379480231370921 
		0.064947052031827171 0.27902595209487785 0.069992690054185416;
	setAttr -s 5 ".wl[138].w[0:4]"  0.54185923536362812 0.036456510926574349 
		0.071490896074033569 0.29202875809740936 0.058164599538354636;
	setAttr -s 5 ".wl[139].w[0:4]"  0.54201321127880309 0.035957117856387784 
		0.079719693262513838 0.29328102878804974 0.049028948814245597;
	setAttr -s 5 ".wl[140].w[0:4]"  0.54160267733255074 0.035848577565317861 
		0.091122018543412772 0.28934212353972383 0.042084603018994964;
	setAttr -s 5 ".wl[141].w[0:4]"  0.53687035121042126 0.037050249843947704 
		0.10625025919905988 0.28330824841141666 0.036520891335154439;
	setAttr -s 5 ".wl[142].w[0:4]"  0.52489808543317651 0.039901149524153662 
		0.12748658292148521 0.27538144935325454 0.032332732767930014;
	setAttr -s 5 ".wl[143].w[0:4]"  0.50890575767510859 0.043253275559036089 
		0.15650127843618716 0.26214310198600022 0.029196586343667986;
	setAttr -s 5 ".wl[144].w[0:4]"  0.50112960062680656 0.045463381116325932 
		0.18921342166324912 0.23769860219487002 0.026494994398748448;
	setAttr -s 5 ".wl[145].w[0:4]"  0.51223513319129443 0.045945650766880654 
		0.21725867653436898 0.20072279092336204 0.023837748584093665;
	setAttr -s 5 ".wl[146].w[0:4]"  0.53875739041159598 0.045045107780803575 
		0.23651321416346396 0.15857263988829315 0.021111647755843045;
	setAttr -s 5 ".wl[147].w[0:4]"  0.56796513482499589 0.044173792961660727 
		0.24820314235862984 0.12081206652253072 0.018845863332182897;
	setAttr -s 5 ".wl[148].w[0:4]"  0.59148094297583131 0.045484843788655485 
		0.252706825591546 0.092763501809642893 0.017563885834324264;
	setAttr -s 5 ".wl[149].w[0:4]"  0.60756984610806952 0.04985012385813372 
		0.25074648657046972 0.074692191815902031 0.017141351647425074;
	setAttr -s 5 ".wl[150].w[0:4]"  0.61670047284483309 0.056794334495705666 
		0.24548241571581741 0.0636937399360189 0.017329037007624972;
	setAttr -s 5 ".wl[151].w[0:4]"  0.61726099127137102 0.067170956992307032 
		0.23997847297625488 0.057169500034473048 0.018420078725594119;
	setAttr -s 5 ".wl[152].w[0:4]"  0.60652642847926597 0.083437055130015342 
		0.23516313812888684 0.053912882014434005 0.020960496247397865;
	setAttr -s 5 ".wl[153].w[0:4]"  0.59004438270714754 0.10536505081426889 
		0.22811182891810639 0.051880158053207129 0.024598579507269961;
	setAttr -s 5 ".wl[154].w[0:4]"  0.58507509520571299 0.12740773554855095 
		0.21093635214857773 0.048501076337867481 0.028079740759290782;
	setAttr -s 5 ".wl[155].w[0:4]"  0.60258377692178156 0.14363443525211689 
		0.17996952734597482 0.043042810890474383 0.030769449589652175;
	setAttr -s 5 ".wl[156].w[0:4]"  0.63139610934436974 0.1533931935107028 
		0.14479260318165091 0.037147066484339034 0.033271027478937454;
	setAttr -s 5 ".wl[157].w[0:4]"  0.65453364191103902 0.15960086773059079 
		0.11625549929235154 0.033059634844645178 0.036550356221373689;
	setAttr -s 5 ".wl[158].w[0:4]"  0.66676536164509836 0.16462325067157485 
		0.096091239742335022 0.031360375919588339 0.041159772021403494;
	setAttr -s 5 ".wl[159].w[0:4]"  0.66955703763596142 0.16885079558832464 
		0.082586982240592174 0.031360698480528859 0.047644486054592865;
	setAttr -s 5 ".wl[160].w[0:4]"  0.66252410721683486 0.20775283706087502 
		0.059176945619478692 0.020507898209838317 0.05003821189297307;
	setAttr -s 5 ".wl[161].w[0:4]"  0.63414412100401907 0.21498394430076001 
		0.058100350997480482 0.023764273647608032 0.069007310050132331;
	setAttr -s 5 ".wl[162].w[0:4]"  0.59832990451815016 0.2172997649448454 
		0.059284617095239814 0.028718274394578403 0.096367439047186143;
	setAttr -s 5 ".wl[163].w[0:4]"  0.56844475505177272 0.20878147996563581 
		0.059437120066859424 0.03402619961254974 0.12931044530318225;
	setAttr -s 5 ".wl[164].w[0:4]"  0.56333108665075815 0.1825890883697267 
		0.056568042125217891 0.037910410850373832 0.15960137200392341;
	setAttr -s 5 ".wl[165].w[0:4]"  0.58835401227552087 0.14183958724656964 
		0.050785376502120137 0.039794885517500073 0.17922613845828941;
	setAttr -s 5 ".wl[166].w[0:4]"  0.62280027294411788 0.10226786426717535 
		0.044502447301764329 0.041588642317299168 0.18884077316964312;
	setAttr -s 5 ".wl[167].w[0:4]"  0.64517072578884105 0.074707461995171018 
		0.039921773743582016 0.045671424985641168 0.19452861348676456;
	setAttr -s 5 ".wl[168].w[0:4]"  0.65300828050622217 0.057399515114275663 
		0.037607588426632949 0.053082462264995363 0.19890215368787387;
	setAttr -s 5 ".wl[169].w[0:4]"  0.65219772912145724 0.046087739964856801 
		0.037006449256190344 0.063874206864911867 0.2008338747925838;
	setAttr -s 5 ".wl[170].w[0:4]"  0.64632625271024091 0.038979260241451638 
		0.036715155200746932 0.078158049669918753 0.1998212821776417;
	setAttr -s 5 ".wl[171].w[0:4]"  0.63730438567234615 0.034617841450827476 
		0.035824625291291629 0.097702794629427686 0.19455035295610701;
	setAttr -s 5 ".wl[172].w[0:4]"  0.62667198167733462 0.031593838215350924 
		0.035124705541704736 0.1243591078087482 0.18225036675686163;
	setAttr -s 5 ".wl[173].w[0:4]"  0.61374654646770499 0.029009495307265161 
		0.035706218058403315 0.15885319076902871 0.16268454939759777;
	setAttr -s 5 ".wl[174].w[0:4]"  0.59610812512265665 0.026766544238320214 
		0.037916159366363986 0.20089001780497637 0.13831915346768281;
	setAttr -s 5 ".wl[175].w[0:4]"  0.57461960636499265 0.025232987609150444 
		0.041597329012893376 0.24691503927077374 0.11163503774218982;
	setAttr -s 5 ".wl[176].w[0:4]"  0.55636662568878048 0.024350826129327551 
		0.045749551234214633 0.28816605074012736 0.085366946207550004;
	setAttr -s 5 ".wl[177].w[0:4]"  0.55118711478401394 0.023522862800991126 
		0.049205541939131917 0.31314942184035222 0.062935058635510785;
	setAttr -s 5 ".wl[178].w[0:4]"  0.55671694990448573 0.022546654906654709 
		0.053329750020039549 0.32062158142728769 0.046785063741532365;
	setAttr -s 5 ".wl[179].w[0:4]"  0.56178136920942889 0.021899638744644581 
		0.060980683227054286 0.31898835038467716 0.036349958434195112;
	setAttr -s 5 ".wl[180].w[0:4]"  0.56102075928704864 0.022166913156627614 
		0.073250079544539937 0.31431269210564255 0.029249555906141329;
	setAttr -s 5 ".wl[181].w[0:4]"  0.55260251683735573 0.023749892211420251 
		0.091051841070564354 0.30850457983001484 0.024091170050644897;
	setAttr -s 5 ".wl[182].w[0:4]"  0.53511169718079565 0.026463019443967135 
		0.1179221731620298 0.29985534655642709 0.020647763656780324;
	setAttr -s 5 ".wl[183].w[0:4]"  0.51285867381596473 0.029386312406692851 
		0.15656225663598081 0.28268523044701188 0.018507526694349529;
	setAttr -s 5 ".wl[184].w[0:4]"  0.49832854428064294 0.031688688795582544 
		0.20205840799977851 0.25103212899772803 0.016892229926268057;
	setAttr -s 5 ".wl[185].w[0:4]"  0.50359792839125417 0.032842056764888196 
		0.2431021312271951 0.2054407199878435 0.015017163628818948;
	setAttr -s 5 ".wl[186].w[0:4]"  0.52667599696111222 0.032986233764231057 
		0.27301472979953062 0.1544930819263772 0.012829957548748817;
	setAttr -s 5 ".wl[187].w[0:4]"  0.55537638436201398 0.033299990541803492 
		0.29093040369812484 0.10939349193833572 0.010999729459721984;
	setAttr -s 5 ".wl[188].w[0:4]"  0.58109350943752669 0.035155253562068473 
		0.2963682824556278 0.077479416619660749 0.0099035379251162115;
	setAttr -s 5 ".wl[189].w[0:4]"  0.6005548698245935 0.039373150196033879 
		0.29242150666823641 0.058192387136934733 0.009458086174201465;
	setAttr -s 5 ".wl[190].w[0:4]"  0.61054376094495366 0.046956723936492681 
		0.28560505121276575 0.047249422134986299 0.0096450417708016534;
	setAttr -s 5 ".wl[191].w[0:4]"  0.60792093721116591 0.059818232955475975 
		0.27977490809154221 0.041772479582524412 0.010713442159291459;
	setAttr -s 5 ".wl[192].w[0:4]"  0.59296318521152669 0.080193993261375357 
		0.27430181940423937 0.039635970465025407 0.012905031657833112;
	setAttr -s 5 ".wl[193].w[0:4]"  0.5754351291743125 0.10784740089386954 
		0.26259101369258692 0.038208922188750348 0.015917534050480721;
	setAttr -s 5 ".wl[194].w[0:4]"  0.57424185933487149 0.13717707475765697 
		0.23456615606293985 0.035092462851454571 0.01892244699307721;
	setAttr -s 5 ".wl[195].w[0:4]"  0.59774622480855599 0.16076306048475653 
		0.19048623418975963 0.029637065158250039 0.021367415358677685;
	setAttr -s 5 ".wl[196].w[0:4]"  0.63185992643841438 0.17631332261442562 
		0.14428270030004781 0.023909109077478879 0.023634941569633177;
	setAttr -s 5 ".wl[197].w[0:4]"  0.65975285713064757 0.18622269142577894 
		0.10724884974210605 0.020249870259294891 0.02652573144217258;
	setAttr -s 5 ".wl[198].w[0:4]"  0.67506006829074305 0.19331314203557809 
		0.081774639422758602 0.018915594370990791 0.030936555879929217;
	setAttr -s 5 ".wl[199].w[0:4]"  0.67660132469495537 0.19989943533198101 
		0.066281337522398551 0.01906761117008355 0.038150291280581505;
	setAttr -s 5 ".wl[200].w[0:4]"  0.64558680832946636 0.25056845697303848 
		0.046629948687523771 0.014080387547306675 0.043134398462664661;
	setAttr -s 5 ".wl[201].w[0:4]"  0.61575740498070697 0.25796303209107435 
		0.044642035430375079 0.017262009788768327 0.064375517709075208;
	setAttr -s 5 ".wl[202].w[0:4]"  0.58153385444311456 0.25661365857322682 
		0.043708770417350412 0.02164636095029281 0.096497355616015343;
	setAttr -s 5 ".wl[203].w[0:4]"  0.55950913057914198 0.23729037710105894 
		0.041445483198014124 0.025812597835379893 0.13594241128640491;
	setAttr -s 5 ".wl[204].w[0:4]"  0.56857953118892191 0.19526535172333551 
		0.036858844154708678 0.028186061053875236 0.1711102118791587;
	setAttr -s 5 ".wl[205].w[0:4]"  0.60614671546593812 0.14101846859911896 
		0.030887559688425048 0.028664424191021037 0.19328283205549684;
	setAttr -s 5 ".wl[206].w[0:4]"  0.64584830778362468 0.09384251798606813 
		0.025550958409110845 0.029373053826556035 0.20538516199464044;
	setAttr -s 5 ".wl[207].w[0:4]"  0.6696542255635024 0.062733557815493099 
		0.022020287078640833 0.03242204831683735 0.21316988122552619;
	setAttr -s 5 ".wl[208].w[0:4]"  0.67899514321205046 0.044417717948876459 
		0.020364805929795393 0.038575513021491141 0.21764681988778653;
	setAttr -s 5 ".wl[209].w[0:4]"  0.67818903970210209 0.033936471629961946 
		0.019956640401158153 0.048236954132211615 0.21968089413456621;
	setAttr -s 5 ".wl[210].w[0:4]"  0.66604481270405813 0.028280610148859249 
		0.020048306098978046 0.063405792650961607 0.22222047839714293;
	setAttr -s 5 ".wl[211].w[0:4]"  0.64372919310481247 0.025333085096278816 
		0.020567221531900454 0.087528069120706375 0.22284243114630187;
	setAttr -s 5 ".wl[212].w[0:4]"  0.61659984676036084 0.023371734120252351 
		0.02197111075198218 0.12311856124529097 0.21493874712211361;
	setAttr -s 5 ".wl[213].w[0:4]"  0.5890730148760065 0.021309795249880446 
		0.024488437006526795 0.17054865025974422 0.19458010260784209;
	setAttr -s 5 ".wl[214].w[0:4]"  0.56557483184398072 0.019003185192751248 
		0.027819229170334022 0.22573404539539876 0.16186870839753534;
	setAttr -s 5 ".wl[215].w[0:4]"  0.54978932092577182 0.016720715473645745 
		0.031102100826163805 0.28025037547907833 0.12213748729534038;
	setAttr -s 5 ".wl[216].w[0:4]"  0.54626415166328801 0.014688613177226752 
		0.033277954942164539 0.32164824241808115 0.084121037799239434;
	setAttr -s 5 ".wl[217].w[0:4]"  0.55648945275144512 0.01303669167953345 
		0.034752211934688658 0.34091212250919906 0.054809521125133827;
	setAttr -s 5 ".wl[218].w[0:4]"  0.57052868234182685 0.011968784537143189 
		0.038105445457245875 0.34316823598678825 0.036228851676995716;
	setAttr -s 5 ".wl[219].w[0:4]"  0.5793772133695505 0.011655742995674243 
		0.045521366472075789 0.33795912778563464 0.025486549377064877;
	setAttr -s 5 ".wl[220].w[0:4]"  0.58032543663373848 0.012132985103076295 
		0.057629864088782255 0.33096127055360125 0.018950443620801651;
	setAttr -s 5 ".wl[221].w[0:4]"  0.57076803089388561 0.013416969551769532 
		0.07638758300249994 0.3245567978711173 0.014870618680727577;
	setAttr -s 5 ".wl[222].w[0:4]"  0.54917976003431346 0.015434537744951241 
		0.10725720326556507 0.3154938248353561 0.012634674119814095;
	setAttr -s 5 ".wl[223].w[0:4]"  0.51974382651932616 0.017987801109381221 
		0.15465824346471518 0.29603071891269189 0.011579409993885443;
	setAttr -s 5 ".wl[224].w[0:4]"  0.49630452766484751 0.020584954577157963 
		0.21296848659592668 0.25936659674013207 0.010775434421935884;
	setAttr -s 5 ".wl[225].w[0:4]"  0.49373919420138579 0.022580062433281634 
		0.26803054848135749 0.20609616070077716 0.0095540341831980603;
	setAttr -s 5 ".wl[226].w[0:4]"  0.51035897727194512 0.023842265639822849 
		0.31034170535088407 0.14741562684765575 0.0080414248896921933;
	setAttr -s 5 ".wl[227].w[0:4]"  0.53395663268687565 0.024836330313774687 
		0.33631414558339434 0.098194021887003047 0.0066988695289521552;
	setAttr -s 5 ".wl[228].w[0:4]"  0.55733993032054607 0.026545870525832745 
		0.34504167894318316 0.0653016113119749 0.0057709088984631224;
	setAttr -s 5 ".wl[229].w[0:4]"  0.57507294326952241 0.030556170473171888 
		0.3427333086848311 0.046261584701716575 0.0053759928707580685;
	setAttr -s 5 ".wl[230].w[0:4]"  0.58174695178629898 0.038763631975945949 
		0.33765456808581262 0.036290400399639738 0.0055444477523028659;
	setAttr -s 5 ".wl[231].w[0:4]"  0.57574375426177349 0.053374326277303763 
		0.33262027927543703 0.031899750458004271 0.006361889727481365;
	setAttr -s 5 ".wl[232].w[0:4]"  0.55962552397515619 0.077528369484172299 
		0.32437398634171549 0.030402944600055843 0.0080691755989001721;
	setAttr -s 5 ".wl[233].w[0:4]"  0.5447639728485234 0.11194324862996642 
		0.30348473070094545 0.029210354386019943 0.010597693434544867;
	setAttr -s 5 ".wl[234].w[0:4]"  0.5499056516657348 0.15007073327301923 
		0.26078563317528175 0.02604062149483798 0.013197360391126343;
	setAttr -s 5 ".wl[235].w[0:4]"  0.57899011960111724 0.18334595160034514 
		0.20163908139897493 0.020810793171166166 0.015214054228396692;
	setAttr -s 5 ".wl[236].w[0:4]"  0.61663098993496646 0.20770633431831192 
		0.14291074268608209 0.015908764034385577 0.016843169026253779;
	setAttr -s 5 ".wl[237].w[0:4]"  0.64732533234234912 0.2229567234637426 
		0.09759245765978096 0.013162988011851125 0.018962498522276338;
	setAttr -s 5 ".wl[238].w[0:4]"  0.66349551257653305 0.23232438048587689 
		0.068874299425214919 0.012340716400400562 0.022965091111974475;
	setAttr -s 5 ".wl[239].w[0:4]"  0.66272966561715441 0.24095766729036883 
		0.05332758872485769 0.012609049399971079 0.030376028967648072;
	setAttr -s 5 ".wl[240].w[0:4]"  0.62839756491577503 0.29215032681628506 
		0.034300209780956124 0.0097627318042859106 0.035389166682697905;
	setAttr -s 5 ".wl[241].w[0:4]"  0.59888047775421982 0.29976732497083497 
		0.031213827351138868 0.012454884419627024 0.057683485504179517;
	setAttr -s 5 ".wl[242].w[0:4]"  0.56778851902163241 0.29383278917717626 
		0.029100763225181018 0.015810575044829026 0.093467353531181283;
	setAttr -s 5 ".wl[243].w[0:4]"  0.55321850141739703 0.26352199499717055 
		0.026314014896443149 0.018661108334845765 0.13828438035414348;
	setAttr -s 5 ".wl[244].w[0:4]"  0.57048386372576532 0.20801787477204961 
		0.022162832997820903 0.019896424984178551 0.17943900352018549;
	setAttr -s 5 ".wl[245].w[0:4]"  0.612132609613812 0.1420672429327304 
		0.017392817680421627 0.019816426717338631 0.20859090305569725;
	setAttr -s 5 ".wl[246].w[0:4]"  0.65302118709946699 0.087117487301315896 
		0.013397945950238617 0.02016774185035379 0.22629563779862458;
	setAttr -s 5 ".wl[247].w[0:4]"  0.67934795872989995 0.05231056252399327 
		0.010899948731628877 0.022374397967134755 0.23506713204734322;
	setAttr -s 5 ".wl[248].w[0:4]"  0.69183071354870274 0.033413299016634437 
		0.009788975577013909 0.027153310423068629 0.23781370143458036;
	setAttr -s 5 ".wl[249].w[0:4]"  0.68957712902605361 0.023804126592036148 
		0.009554604630375569 0.035769405978612112 0.24129473377292279;
	setAttr -s 5 ".wl[250].w[0:4]"  0.66936849727228964 0.019188575816588949 
		0.0099368929950795302 0.051369469211234288 0.25013656470480766;
	setAttr -s 5 ".wl[251].w[0:4]"  0.6358126392288822 0.017036287600734626 
		0.011115377680015909 0.078609716248374775 0.25742597924199234;
	setAttr -s 5 ".wl[252].w[0:4]"  0.59739793576286804 0.015667502735756306 
		0.013269180924314635 0.12184817035499761 0.25181721022206338;
	setAttr -s 5 ".wl[253].w[0:4]"  0.56343835929432606 0.014133608797652087 
		0.016139672019859934 0.18079899080154926 0.22548936908661268;
	setAttr -s 5 ".wl[254].w[0:4]"  0.54063282518793043 0.012146377705517922 
		0.019014276761615885 0.24855397897759851 0.17965254136733722;
	setAttr -s 5 ".wl[255].w[0:4]"  0.52941884878568202 0.0099348246720852799 
		0.021066494205366208 0.31299571197776066 0.12658412035910591;
	setAttr -s 5 ".wl[256].w[0:4]"  0.53379384896439908 0.0079263565190065156 
		0.022008178831398582 0.35662988978408222 0.07964172590111368;
	setAttr -s 5 ".wl[257].w[0:4]"  0.55198045300341425 0.006482059037307461 
		0.023093349858235319 0.37202190719803502 0.046422230903007997;
	setAttr -s 5 ".wl[258].w[0:4]"  0.5725097238613277 0.0057685564753781364 
		0.026353675059166311 0.36825955384447001 0.027108490759657908;
	setAttr -s 5 ".wl[259].w[0:4]"  0.5882453690006445 0.0056646649661276655 
		0.032943798056932906 0.35615238228930812 0.01699378568698684;
	setAttr -s 5 ".wl[260].w[0:4]"  0.59319764120126739 0.0059929023268177539 
		0.043965097604129512 0.34509040867537982 0.011753950192405545;
	setAttr -s 5 ".wl[261].w[0:4]"  0.58146564580417626 0.0067787893403935947 
		0.063170676750563398 0.33949060875084225 0.0090942793540243674;
	setAttr -s 5 ".wl[262].w[0:4]"  0.55384554685078158 0.0082207093798278372 
		0.0977392684904686 0.33228612444220301 0.007908350836718989;
	setAttr -s 5 ".wl[263].w[0:4]"  0.51894602700922177 0.010354089846309188 
		0.1525085235624192 0.31076690585699074 0.0074244537250591691;
	setAttr -s 5 ".wl[264].w[0:4]"  0.49346331511387681 0.012769413322928509 
		0.22078253133980796 0.2659959988286632 0.0069887413947236363;
	setAttr -s 5 ".wl[265].w[0:4]"  0.48919767099597089 0.014875756090671986 
		0.28723059453588007 0.20244970357741557 0.0062462748000613666;
	setAttr -s 5 ".wl[266].w[0:4]"  0.50058457758468899 0.016296714991254686 
		0.34031020406622781 0.13756036486852435 0.0052481384893042007;
	setAttr -s 5 ".wl[267].w[0:4]"  0.5190393432742102 0.017241915589807425 
		0.37296255909203219 0.086530444957723898 0.0042257370862261827;
	setAttr -s 5 ".wl[268].w[0:4]"  0.53838935503181173 0.018833421823056532 
		0.38539390626821329 0.053914965945033276 0.0034683509318851201;
	setAttr -s 5 ".wl[269].w[0:4]"  0.55098498015479547 0.022907034664540214 
		0.38677928858310145 0.036164826574279711 0.0031638700232830708;
	setAttr -s 5 ".wl[270].w[0:4]"  0.55331619520546971 0.031352566681137839 
		0.38465113455468058 0.027412276476288421 0.0032678270824234145;
	setAttr -s 5 ".wl[271].w[0:4]"  0.54575222205832841 0.046983412538819991 
		0.37981749870455261 0.023602060879715316 0.0038448058185833762;
	setAttr -s 5 ".wl[272].w[0:4]"  0.53130031288235446 0.074267842334353004 
		0.36705730852119495 0.022209965151025308 0.0051645711110722501;
	setAttr -s 5 ".wl[273].w[0:4]"  0.52261606009820205 0.11404782884964501 
		0.33537052373514503 0.020838582886075731 0.0071270044309322622;
	setAttr -s 5 ".wl[274].w[0:4]"  0.53496215874528208 0.16049774382620757 
		0.27767304316014285 0.017786149431578489 0.0090809048367891457;
	setAttr -s 5 ".wl[275].w[0:4]"  0.56660387822523983 0.20534703291001097 
		0.20391336718953387 0.013626414324526397 0.010509307350688989;
	setAttr -s 5 ".wl[276].w[0:4]"  0.6036093653990644 0.24009021936222355 
		0.13450660686690616 0.010255881470198408 0.011537926901607522;
	setAttr -s 5 ".wl[277].w[0:4]"  0.63289990585221512 0.26074140702107684 
		0.084689098262785034 0.0085975974530467306 0.013071991410876071;
	setAttr -s 5 ".wl[278].w[0:4]"  0.64724214538517211 0.27229292641400499 
		0.055847657594352604 0.0081483333231902443 0.016468937283280059;
	setAttr -s 5 ".wl[279].w[0:4]"  0.64548106254301973 0.2818886815791688 
		0.041112085997684157 0.008410850723941753 0.023107319156185375;
	setAttr -s 5 ".wl[280].w[0:4]"  0.60978613510209478 0.33433008294631711 
		0.022177551969003683 0.0061075317341831971 0.027598698248401343;
	setAttr -s 5 ".wl[281].w[0:4]"  0.58100027280311795 0.34209869422858641 
		0.019221454509228849 0.0080489159843488891 0.049630662474717917;
	setAttr -s 5 ".wl[282].w[0:4]"  0.55392210026623301 0.33109154627242038 
		0.017696119957911139 0.01038140845656265 0.086908825046872917;
	setAttr -s 5 ".wl[283].w[0:4]"  0.54404362178402288 0.29097561900700392 
		0.015979888700365815 0.012370951587613234 0.13662991892099419;
	setAttr -s 5 ".wl[284].w[0:4]"  0.56387468826177412 0.22206224096979316 
		0.013102286273867923 0.013246427014801927 0.18771435747976259;
	setAttr -s 5 ".wl[285].w[0:4]"  0.60573833158657731 0.14311144953766336 
		0.0096492888263862986 0.013182429446648736 0.22831850060272424;
	setAttr -s 5 ".wl[286].w[0:4]"  0.64727345938366243 0.08027845982468601 
		0.0068169615149070171 0.013274333945905988 0.25235678533083861;
	setAttr -s 5 ".wl[287].w[0:4]"  0.67557838456892061 0.04278610774113465 
		0.005153344099808832 0.014645318791250405 0.26183684479888558;
	setAttr -s 5 ".wl[288].w[0:4]"  0.68823311418471944 0.024062387524269681 
		0.0044726262038350282 0.018339250609755539 0.26489262147742026;
	setAttr -s 5 ".wl[289].w[0:4]"  0.68156226842227874 0.01555509823030478 
		0.004408378180644542 0.026109383637222698 0.27236487152954919;
	setAttr -s 5 ".wl[290].w[0:4]"  0.65534682809791311 0.011915151368432476 
		0.0049040585988129803 0.041534770266924759 0.28629919166791679;
	setAttr -s 5 ".wl[291].w[0:4]"  0.6181391051987668 0.010343270207413852 
		0.0061299951894517261 0.070443798904335719 0.29494383050003181;
	setAttr -s 5 ".wl[292].w[0:4]"  0.57992368634194291 0.009467760078665852 
		0.008035083602501587 0.1182826095991847 0.2842908603777049;
	setAttr -s 5 ".wl[293].w[0:4]"  0.55003724941555876 0.0084672645298602932 
		0.010130776637074481 0.18531524664888596 0.24604946276862047;
	setAttr -s 5 ".wl[294].w[0:4]"  0.52776381544790218 0.0070610340403283768 
		0.011865783240768757 0.26626136067936196 0.18704800659163887;
	setAttr -s 5 ".wl[295].w[0:4]"  0.51314393977489914 0.0054961037458134635 
		0.012893113782382051 0.34398975353058514 0.12447708916632029;
	setAttr -s 5 ".wl[296].w[0:4]"  0.51664268088330267 0.0041130601818543545 
		0.013428522916397689 0.39343410306313215 0.07238163295531308;
	setAttr -s 5 ".wl[297].w[0:4]"  0.53615318876410911 0.0031710115722538702 
		0.014503450905010545 0.40835234718905877 0.037820001569567697;
	setAttr -s 5 ".wl[298].w[0:4]"  0.56071519104365597 0.0027235900670733062 
		0.017167160139023932 0.40009641762410847 0.019297641126138489;
	setAttr -s 5 ".wl[299].w[0:4]"  0.58151124762161854 0.0026226553415629166 
		0.022338335650273256 0.38276783420967092 0.01075992717687445;
	setAttr -s 5 ".wl[300].w[0:4]"  0.58662779413881028 0.0027595511073325693 
		0.032228142661556047 0.3712864543300981 0.0070980577622028326;
	setAttr -s 5 ".wl[301].w[0:4]"  0.57035756958655526 0.0032331174409044004 
		0.052031677253489908 0.36882944812203955 0.0055481875970107338;
	setAttr -s 5 ".wl[302].w[0:4]"  0.53981189460946311 0.0042431644417990026 
		0.089412794620397001 0.3616021265699037 0.0049300197584371784;
	setAttr -s 5 ".wl[303].w[0:4]"  0.5087626435250665 0.0058048942342969218 
		0.14889813294682422 0.33182322546373205 0.0047111038300803798;
	setAttr -s 5 ".wl[304].w[0:4]"  0.4909641722741257 0.0075968590753841478 
		0.22420526362003587 0.2727387188595598 0.0044949861708943146;
	setAttr -s 5 ".wl[305].w[0:4]"  0.48891752233298735 0.0091106164090880449 
		0.30015329356984011 0.19781027405848814 0.0040082936295962254;
	setAttr -s 5 ".wl[306].w[0:4]"  0.49881471515016107 0.010084791344744142 
		0.36017196249375277 0.12765654608901855 0.0032719849223235039;
	setAttr -s 5 ".wl[307].w[0:4]"  0.51697973779700201 0.010864309454534506 
		0.39435643078606125 0.075284154818782034 0.0025153671436201979;
	setAttr -s 5 ".wl[308].w[0:4]"  0.53393321355756795 0.012506017769080299 
		0.40790319826657417 0.043669506924666979 0.0019880634821104262;
	setAttr -s 5 ".wl[309].w[0:4]"  0.54268568981626519 0.016490919312052835 
		0.41180817160259559 0.027235179405098855 0.0017800398639875776;
	setAttr -s 5 ".wl[310].w[0:4]"  0.54305173966332709 0.024503368908745368 
		0.41137720281138701 0.019230303732289088 0.0018373848842515755;
	setAttr -s 5 ".wl[311].w[0:4]"  0.53575907759706254 0.040147158035529283 
		0.40614782868109589 0.015715361027060573 0.0022305746592518167;
	setAttr -s 5 ".wl[312].w[0:4]"  0.52420271675237606 0.068673972351304902 
		0.38975607775855753 0.014257406665511301 0.0031098264722502693;
	setAttr -s 5 ".wl[313].w[0:4]"  0.52036907066739313 0.11226065396126493 
		0.35010295399375241 0.012891418611795597 0.0043759027657941521;
	setAttr -s 5 ".wl[314].w[0:4]"  0.53522365487549295 0.16742774174362532 
		0.2810359716072835 0.010671527676287616 0.0056411040973105087;
	setAttr -s 5 ".wl[315].w[0:4]"  0.56620149440957723 0.22374140273280524 
		0.19544043678544287 0.0080721825888949248 0.0065444834832796752;
	setAttr -s 5 ".wl[316].w[0:4]"  0.60022921138094198 0.26764066246053053 
		0.11883993714140353 0.0060919891174483123 0.0071981998996757061;
	setAttr -s 5 ".wl[317].w[0:4]"  0.62389467085356198 0.29434119109514406 
		0.068298620832620019 0.0051193117859163074 0.0083462054327575821;
	setAttr -s 5 ".wl[318].w[0:4]"  0.63269998167789732 0.3099910343963167 
		0.041516179222506097 0.0048070731510305295 0.010985731552249236;
	setAttr -s 5 ".wl[319].w[0:4]"  0.62813919577963928 0.32193020798726979 
		0.028464807734457861 0.0050291883633422707 0.016436600135290819;
	setAttr -s 5 ".wl[320].w[0:4]"  0.58444390725038331 0.37859537195971649 
		0.012824494094072538 0.0033080177834174606 0.020828208912410155;
	setAttr -s 5 ".wl[321].w[0:4]"  0.55828562044496399 0.38501404519304389 
		0.011018293206591794 0.0045418847161646002 0.041140156439235846;
	setAttr -s 5 ".wl[322].w[0:4]"  0.53571605543142631 0.36911281047717781 
		0.010459175461711887 0.0061566746563348831 0.078555283973349127;
	setAttr -s 5 ".wl[323].w[0:4]"  0.53004822772587734 0.31859688976012801 
		0.0095321859515017093 0.0076714895794077666 0.13415120698308508;
	setAttr -s 5 ".wl[324].w[0:4]"  0.55295698641209712 0.23380285534532758 
		0.0075910762595138518 0.0084123690094155268 0.19723671297364598;
	setAttr -s 5 ".wl[325].w[0:4]"  0.59493322375241531 0.14128170390153813 
		0.0052677493596086792 0.0083322195443556492 0.25018510344208222;
	setAttr -s 5 ".wl[326].w[0:4]"  0.63311633041797477 0.072273933221089784 
		0.0034348376109322042 0.0081646203073274491 0.28301027844267579;
	setAttr -s 5 ".wl[327].w[0:4]"  0.65606004734586754 0.034029202208836318 
		0.0024153744338418727 0.0089477750519155186 0.29854760095953875;
	setAttr -s 5 ".wl[328].w[0:4]"  0.66307952829319794 0.016602168822810865 
		0.0020415433751430822 0.011812769065644751 0.30646399044320349;
	setAttr -s 5 ".wl[329].w[0:4]"  0.65384072114014713 0.0095467150782449581 
		0.0021025212931854555 0.01855333834757069 0.31595670414085186;
	setAttr -s 5 ".wl[330].w[0:4]"  0.63229776298405982 0.0068276461178053581 
		0.0025907842328457584 0.032891018865912711 0.32539278779937642;
	setAttr -s 5 ".wl[331].w[0:4]"  0.60451395209014447 0.0058214020152478922 
		0.0035610380835069725 0.061087053011234668 0.32501655479986608;
	setAttr -s 5 ".wl[332].w[0:4]"  0.57703808955714087 0.0053567742095997854 
		0.0048186493389868277 0.10945476834229603 0.30333171855197649;
	setAttr -s 5 ".wl[333].w[0:4]"  0.55268586803116826 0.0047402950974738392 
		0.0060132541690922948 0.18245577553232309 0.25410480716994271;
	setAttr -s 5 ".wl[334].w[0:4]"  0.52480671233915499 0.003892961892890357 
		0.0069387749023099628 0.27712664134624237 0.18723490951940236;
	setAttr -s 5 ".wl[335].w[0:4]"  0.50206705239460514 0.0029997193518108826 
		0.0075002972096566882 0.36827497147307081 0.11915795957085663;
	setAttr -s 5 ".wl[336].w[0:4]"  0.50050305344439938 0.0021953093800426587 
		0.0078944072914953478 0.42544343234161608 0.063963797542446341;
	setAttr -s 5 ".wl[337].w[0:4]"  0.5165225242111029 0.0016054997816844919 
		0.008614378967776181 0.44376987067698442 0.029487726362452175;
	setAttr -s 5 ".wl[338].w[0:4]"  0.53905889318740374 0.0012762284235300209 
		0.010265835707229191 0.43647703226726542 0.012922010414571781;
	setAttr -s 5 ".wl[339].w[0:4]"  0.55663109154648838 0.0011542627103731434 
		0.014060839496991271 0.42171265500413962 0.0064411512420075451;
	setAttr -s 5 ".wl[340].w[0:4]"  0.55763953144420486 0.0012079482599231463 
		0.022918336321687625 0.41414367382608974 0.0040905101480947573;
	setAttr -s 5 ".wl[341].w[0:4]"  0.5412691128223226 0.0015128776639773737 
		0.042414320669831286 0.41161462548789152 0.0031890633559773615;
	setAttr -s 5 ".wl[342].w[0:4]"  0.51792437883647391 0.0021824882626980948 
		0.080383894044352963 0.39661380028880538 0.0028954385676697126;
	setAttr -s 5 ".wl[343].w[0:4]"  0.49974465057674849 0.0031993607376347359 
		0.14259431665196481 0.35160990940429693 0.0028517626293550879;
	setAttr -s 5 ".wl[344].w[0:4]"  0.49067752462219738 0.0043053235430132539 
		0.22495874524517762 0.27733968316094937 0.0027187234286623714;
	setAttr -s 5 ".wl[345].w[0:4]"  0.49016071985782284 0.0051887594574739817 
		0.30876828327906519 0.1935358043930509 0.0023464330125872097;
	setAttr -s 5 ".wl[346].w[0:4]"  0.50294447644899465 0.0058062366443701642 
		0.37017580277050804 0.11922982174239725 0.0018436623937297906;
	setAttr -s 5 ".wl[347].w[0:4]"  0.5238540702564578 0.0064784213210745401 
		0.40223100249370175 0.066066493500784515 0.0013700124279813469;
	setAttr -s 5 ".wl[348].w[0:4]"  0.54008279764981948 0.0079925433971193699 
		0.41575701635320028 0.035124592262464317 0.0010430503373965662;
	setAttr -s 5 ".wl[349].w[0:4]"  0.54756728661496523 0.011402749591819887 
		0.42066089391781891 0.019459560353896486 0.000909509521499304;
	setAttr -s 5 ".wl[350].w[0:4]"  0.54771088599582096 0.018453143872171958 
		0.42059492011074118 0.012295790358098146 0.00094525966316758047;
	setAttr -s 5 ".wl[351].w[0:4]"  0.54096863395973172 0.033469349305583818 
		0.41507571716948727 0.009309980586988089 0.0011763189782089583;
	setAttr -s 5 ".wl[352].w[0:4]"  0.53010847280546147 0.062909505815184799 
		0.39722449790143621 0.0080854644957955545 0.0016720589821220436;
	setAttr -s 5 ".wl[353].w[0:4]"  0.52550282638214418 0.11138711044931042 
		0.35351213425942163 0.0072024447507152978 0.0023954841584083925;
	setAttr -s 5 ".wl[354].w[0:4]"  0.53899517237427397 0.17568673460542605 
		0.27625159738112431 0.0059526118783947797 0.0031138837607808775;
	setAttr -s 5 ".wl[355].w[0:4]"  0.56880431307640011 0.24188312523885908 
		0.18125405941201106 0.0044485576230165391 0.0036099446497131417;
	setAttr -s 5 ".wl[356].w[0:4]"  0.59749565825428219 0.29474018501046079 
		0.10046675937820637 0.0032590160115850428 0.004038381345465707;
	setAttr -s 5 ".wl[357].w[0:4]"  0.61155872490874352 0.32941295278784466 
		0.05148720713837359 0.0026352973470812708 0.0049058178179568436;
	setAttr -s 5 ".wl[358].w[0:4]"  0.6122293706397044 0.35040154772630211 
		0.028059113796334047 0.0024212953893068697 0.0068886724483525541;
	setAttr -s 5 ".wl[359].w[0:4]"  0.60366447421486213 0.36493724015513007 
		0.017574846432699857 0.0026014224572353008 0.011222016740072676;
	setAttr -s 5 ".wl[360].w[0:4]"  0.55543465802673941 0.42089903680413532 
		0.0069449495004240561 0.0015963234506531909 0.015125032218048069;
	setAttr -s 5 ".wl[361].w[0:4]"  0.53200005765713343 0.42616696589659769 
		0.0061767724752392807 0.0023571798835760973 0.033299024087453388;
	setAttr -s 5 ".wl[362].w[0:4]"  0.51481731907183015 0.40484842988753761 
		0.0059825954057895767 0.003456189638620169 0.070895465996222304;
	setAttr -s 5 ".wl[363].w[0:4]"  0.51634042111266309 0.34151838965804016 
		0.0053773049377178299 0.0045100965454899387 0.13225378774608892;
	setAttr -s 5 ".wl[364].w[0:4]"  0.54494562576039252 0.2394557524377402 
		0.0041768378787224118 0.0050076722853444099 0.20641411163780038;
	setAttr -s 5 ".wl[365].w[0:4]"  0.58474921224159226 0.13480082714837632 
		0.0027927570701545058 0.0048814274838965364 0.2727757760559803;
	setAttr -s 5 ".wl[366].w[0:4]"  0.61271149215703735 0.062455412201950868 
		0.0017209965289025526 0.0046565338108357172 0.31845556530127356;
	setAttr -s 5 ".wl[367].w[0:4]"  0.62381517233948025 0.025831059931593937 
		0.0011394888267082185 0.0051437558691178964 0.34407052303309971;
	setAttr -s 5 ".wl[368].w[0:4]"  0.62418651999324359 0.010866130506315389 
		0.00094922031156376597 0.0072421120700862044 0.35675601711879101;
	setAttr -s 5 ".wl[369].w[0:4]"  0.62104881775926202 0.005466433414883517 
		0.0010380338307263671 0.01252017569783655 0.35992653929729146;
	setAttr -s 5 ".wl[370].w[0:4]"  0.61573129644025015 0.0036397814504661162 
		0.0013997060520219008 0.024594434771877036 0.35463478128538489;
	setAttr -s 5 ".wl[371].w[0:4]"  0.6036592553890171 0.0031385752513115326 
		0.0020207797235849644 0.049875809851667924 0.34130557978441844;
	setAttr -s 5 ".wl[372].w[0:4]"  0.58635653438051982 0.0029216814740821986 
		0.0027521427096072648 0.096858285243345346 0.31111135619244534;
	setAttr -s 5 ".wl[373].w[0:4]"  0.56157951561282804 0.0025736490462329917 
		0.0034489319229721433 0.17520120758346708 0.25719669583449978;
	setAttr -s 5 ".wl[374].w[0:4]"  0.52557067689498316 0.0021410363161224609 
		0.0040116394037399911 0.28141453989487686 0.18686210749027768;
	setAttr -s 5 ".wl[375].w[0:4]"  0.49675852811166471 0.0016705725136938031 
		0.0043447144536934278 0.3834969439462601 0.11372924097468784;
	setAttr -s 5 ".wl[376].w[0:4]"  0.49111895078276757 0.0011892790714861457 
		0.0045140446744144757 0.44790140405129003 0.055276321420041748;
	setAttr -s 5 ".wl[377].w[0:4]"  0.50212194587191183 0.00079915560542747005 
		0.0047632004230578123 0.47054347326806134 0.021772224831541565;
	setAttr -s 5 ".wl[378].w[0:4]"  0.51704062721271093 0.00056685279419386655 
		0.0056348087530658231 0.4687393149472413 0.0080183962927881901;
	setAttr -s 5 ".wl[379].w[0:4]"  0.52657195365649989 0.00047723484881009783 
		0.0084237967657580341 0.46094224563033526 0.0035847690985967768;
	setAttr -s 5 ".wl[380].w[0:4]"  0.52600732398060357 0.00051027231187030322 
		0.015897940152797423 0.45541502604868972 0.0021694375060388842;
	setAttr -s 5 ".wl[381].w[0:4]"  0.5169248805714981 0.00070264300227987461 
		0.033502782852847059 0.44719220925710096 0.0016774843162741593;
	setAttr -s 5 ".wl[382].w[0:4]"  0.50632266084908029 0.001113420345430213 
		0.070153861947155199 0.42082402052892554 0.0015860363294089152;
	setAttr -s 5 ".wl[383].w[0:4]"  0.49870805267622098 0.0017130397312912161 
		0.13462516258119739 0.36335799246431089 0.0015957525469797061;
	setAttr -s 5 ".wl[384].w[0:4]"  0.4924812653793072 0.002343333840213159 
		0.22317805044501868 0.28050075313673245 0.001496597198728406;
	setAttr -s 5 ".wl[385].w[0:4]"  0.49451203572486951 0.002869100649628992 
		0.31105750651264863 0.19029020830224139 0.0012711488106114631;
	setAttr -s 5 ".wl[386].w[0:4]"  0.51194919504140768 0.0032834067318495684 
		0.37239234848380243 0.11138666079583974 0.00098838894710059889;
	setAttr -s 5 ".wl[387].w[0:4]"  0.53353431721495603 0.0037820517943806995 
		0.40499994549319862 0.056976488664456156 0.00070719683300855189;
	setAttr -s 5 ".wl[388].w[0:4]"  0.54750044221197791 0.0049084934244794983 
		0.42030999652021062 0.026773958320876014 0.00050710952245601991;
	setAttr -s 5 ".wl[389].w[0:4]"  0.55362393225483897 0.007515626521655619 
		0.42570176119168102 0.012728182332257408 0.00043049769956694789;
	setAttr -s 5 ".wl[390].w[0:4]"  0.5539443570063165 0.013607509040802447 
		0.42490886851679593 0.0070861513168972937 0.00045311411918781398;
	setAttr -s 5 ".wl[391].w[0:4]"  0.54761368671334321 0.028249247857282729 
		0.41854689913962517 0.0050103925502094984 0.00057977373953941778;
	setAttr -s 5 ".wl[392].w[0:4]"  0.5353148843246579 0.059577419968661983 
		0.39991257057245333 0.004342497615529451 0.00085262751869748406;
	setAttr -s 5 ".wl[393].w[0:4]"  0.52772936492954436 0.11378278599658603 
		0.35331402862186168 0.003933078067059094 0.0012407423849488692;
	setAttr -s 5 ".wl[394].w[0:4]"  0.53994266783959233 0.18660542762691029 
		0.26863917518600489 0.0032173892820406332 0.0015953400654518906;
	setAttr -s 5 ".wl[395].w[0:4]"  0.56770656032792699 0.2623276547011244 
		0.16582309291796235 0.0023052901559550451 0.001837401897031257;
	setAttr -s 5 ".wl[396].w[0:4]"  0.58937531287672196 0.32386122096511849 
		0.083054443606711076 0.0015951839302403518 0.0021138386212080358;
	setAttr -s 5 ".wl[397].w[0:4]"  0.59444918490647358 0.36444041391390275 
		0.037169376116483417 0.0012190668134428189 0.0027219582496974069;
	setAttr -s 5 ".wl[398].w[0:4]"  0.58880864431118707 0.38840541589296962 
		0.017561764924624121 0.001096325422133891 0.0041278494490851712;
	setAttr -s 5 ".wl[399].w[0:4]"  0.57627342513559543 0.40530160434682 
		0.0098455612143268003 0.0012040246190964628 0.0073753846841613097;
	setAttr -s 5 ".wl[400].w[0:4]"  0.52795235350831071 0.45730257019773762 
		0.0035155661196656727 0.00072578082321609141 0.010503729351069828;
	setAttr -s 5 ".wl[401].w[0:4]"  0.50896602019146286 0.45980215301527594 
		0.003243448732783245 0.0011951545339331613 0.026793223526544743;
	setAttr -s 5 ".wl[402].w[0:4]"  0.49988311303044791 0.4306797428377826 
		0.0031446611952406132 0.0018687559650247996 0.064423726971504086;
	setAttr -s 5 ".wl[403].w[0:4]"  0.51163201746976084 0.35273277305409073 
		0.002816524635664102 0.0024823637615376862 0.13033632107894683;
	setAttr -s 5 ".wl[404].w[0:4]"  0.54604852802867154 0.23436685032085838 
		0.0021794785554155741 0.0027392306268036646 0.2146659124682509;
	setAttr -s 5 ".wl[405].w[0:4]"  0.5798271076839594 0.12162183743180394 
		0.0014273020720575111 0.0026156206097326731 0.29450813220244665;
	setAttr -s 5 ".wl[406].w[0:4]"  0.59410671217007527 0.050325947060883121 
		0.00084081961448335366 0.0024521861015400471 0.35227433505301814;
	setAttr -s 5 ".wl[407].w[0:4]"  0.592371260390675 0.017911243498045532 
		0.00052481314451712901 0.0027407330434436926 0.38645194992331866;
	setAttr -s 5 ".wl[408].w[0:4]"  0.59009184094474854 0.0063657846713738473 
		0.00042557072926747324 0.0040519895937774523 0.39906481406083272;
	setAttr -s 5 ".wl[409].w[0:4]"  0.5986815322192216 0.0027679749264832515 
		0.00048099084358917989 0.0076559711823113441 0.39041353082839464;
	setAttr -s 5 ".wl[410].w[0:4]"  0.60867605773336519 0.0017700148541120583 
		0.00069002076903014128 0.016908967265856695 0.37195493937763591;
	setAttr -s 5 ".wl[411].w[0:4]"  0.60748991421172271 0.0015887476455763543 
		0.0010417032809309306 0.038339397568671781 0.35154023729309825;
	setAttr -s 5 ".wl[412].w[0:4]"  0.59527453726770851 0.0015081899062728708 
		0.0014756541082183092 0.083041948009988681 0.31869967070781152;
	setAttr -s 5 ".wl[413].w[0:4]"  0.56767478753971334 0.0013624091813108307 
		0.0019225130678091615 0.16468930333101298 0.26435098688015363;
	setAttr -s 5 ".wl[414].w[0:4]"  0.52704545277703718 0.0011688851322925039 
		0.0022639941434870739 0.27943019894704751 0.1900914690001356;
	setAttr -s 5 ".wl[415].w[0:4]"  0.49668103346713977 0.00090083402900000378 
		0.0024001812271000735 0.39090972442582089 0.10910822685093928;
	setAttr -s 5 ".wl[416].w[0:4]"  0.4896397960646573 0.00059743664605249787 
		0.0023772032819160622 0.46061213277787022 0.046773431229504024;
	setAttr -s 5 ".wl[417].w[0:4]"  0.49627194752152293 0.00035995136031315508 
		0.0023808226503155665 0.48578288108586815 0.015204397381980093;
	setAttr -s 5 ".wl[418].w[0:4]"  0.50388261050655569 0.00023033981674506831 
		0.0028654549978324221 0.48846721124280101 0.0045543834360656241;
	setAttr -s 5 ".wl[419].w[0:4]"  0.50881363218474218 0.00018700305099126558 
		0.0048166281994945397 0.4843901791912163 0.0017925573735558243;
	setAttr -s 5 ".wl[420].w[0:4]"  0.51091877189862667 0.00021097675487046619 
		0.01046810735756926 0.47737900818520385 0.0010231358037295852;
	setAttr -s 5 ".wl[421].w[0:4]"  0.50952990020755329 0.00032161700367301665 
		0.025201594475013141 0.46414168179281873 0.00080520652094176676;
	setAttr -s 5 ".wl[422].w[0:4]"  0.50595559656326061 0.00055146931052532698 
		0.059469832416633991 0.43322526513054149 0.00079783657903856027;
	setAttr -s 5 ".wl[423].w[0:4]"  0.50044908667498456 0.00088114513442627107 
		0.12422396711060467 0.37363190105588123 0.00081390002410323763;
	setAttr -s 5 ".wl[424].w[0:4]"  0.49690603384722465 0.0012344373378263755 
		0.2153497841493098 0.28573687747751714 0.00077286718812215023;
	setAttr -s 5 ".wl[425].w[0:4]"  0.50492917205363463 0.0015459999848339778 
		0.30708876407844732 0.18576774193232151 0.0006683219507625242;
	setAttr -s 5 ".wl[426].w[0:4]"  0.52340376118665266 0.0017891076117271566 
		0.37375063435291317 0.10054626039211062 0.00051023645659638989;
	setAttr -s 5 ".wl[427].w[0:4]"  0.5387364305986091 0.0020771000753178415 
		0.41291420987276828 0.045931302674854825 0.00034095677845004147;
	setAttr -s 5 ".wl[428].w[0:4]"  0.54606981437940261 0.0027841436260103089 
		0.43244688223139377 0.018470254298086641 0.00022890546510667012;
	setAttr -s 5 ".wl[429].w[0:4]"  0.55005557693767626 0.0046711675295327817 
		0.43768934259528225 0.0073924565384957961 0.0001914563990130035;
	setAttr -s 5 ".wl[430].w[0:4]"  0.55158438568901758 0.009913924802403884 
		0.43466238489516396 0.003632125718155561 0.00020717889525909613;
	setAttr -s 5 ".wl[431].w[0:4]"  0.54678497656781588 0.024131863376652324 
		0.42627517509190394 0.0025261479326699572 0.00028183703095791923;
	setAttr -s 5 ".wl[432].w[0:4]"  0.53476711856713954 0.056581023354413 
		0.40593898654973942 0.0022796934318012698 0.00043317809690672688;
	setAttr -s 5 ".wl[433].w[0:4]"  0.52802731518347268 0.11470248435024694 
		0.35457639553252573 0.0020670129003291541 0.00062679203342537698;
	setAttr -s 5 ".wl[434].w[0:4]"  0.54124874188232452 0.19547319590605947 
		0.26085850896424789 0.0016337509081604711 0.00078580233920751217;
	setAttr -s 5 ".wl[435].w[0:4]"  0.56588019239518128 0.28102131728593377 
		0.15107835828644062 0.0011232096291643667 0.00089692240328007663;
	setAttr -s 5 ".wl[436].w[0:4]"  0.58078796195043392 0.34902602003895267 
		0.06840281410006506 0.00074066164603519104 0.0010425422645131024;
	setAttr -s 5 ".wl[437].w[0:4]"  0.57987391852096737 0.39186680470691049 
		0.02633717580842658 0.00053218033146626843 0.0013899206322292741;
	setAttr -s 5 ".wl[438].w[0:4]"  0.56934620075904629 0.41767172889236914 
		0.010259036905189254 0.00045991550471515604 0.0022631179386800424;
	setAttr -s 5 ".wl[439].w[0:4]"  0.55083940659258679 0.43917669268901238 
		0.0049982667123334643 0.00050753826895107764 0.0044780957371163086;
	setAttr -s 5 ".wl[440].w[0:4]"  0.50993289857123592 0.48116577075132372 
		0.0015833566337047854 0.00031698239855736788 0.0070009916451782795;
	setAttr -s 5 ".wl[441].w[0:4]"  0.49816622040564129 0.47842237809797455 
		0.0015084641322280319 0.00058203233852017772 0.021320905025636001;
	setAttr -s 5 ".wl[442].w[0:4]"  0.49954642925871212 0.44009790386591197 
		0.0015054706352887262 0.00094497886386449965 0.057905217376222777;
	setAttr -s 5 ".wl[443].w[0:4]"  0.52252367723662696 0.34821339698322779 
		0.0013900214073967634 0.001257201849870052 0.12661570252287838;
	setAttr -s 5 ".wl[444].w[0:4]"  0.55865895527002885 0.21883547289598057 
		0.0010852213399155073 0.0013666129010348723 0.22005373759304026;
	setAttr -s 5 ".wl[445].w[0:4]"  0.58198590812953566 0.10453235519392967 
		0.00069701009547250422 0.0012752901494240034 0.31150943643163831;
	setAttr -s 5 ".wl[446].w[0:4]"  0.58242835702739792 0.037847971109033637 
		0.00038779569303348896 0.0011636008460089778 0.37817227532452602;
	setAttr -s 5 ".wl[447].w[0:4]"  0.57144259450338009 0.011048820040315223 
		0.00022265592572318757 0.0012784021770795777 0.41600752735350188;
	setAttr -s 5 ".wl[448].w[0:4]"  0.57075773865540835 0.0031685371360911296 
		0.00016982399898715867 0.0019513327363293988 0.42395256747318394;
	setAttr -s 5 ".wl[449].w[0:4]"  0.58677791699557991 0.0011861817003790459 
		0.00019325026823788466 0.0041399776081697329 0.40770267342763339;
	setAttr -s 5 ".wl[450].w[0:4]"  0.60173822682227773 0.00076073030933161928 
		0.00029607080520745437 0.01061401265090911 0.38659095941227412;
	setAttr -s 5 ".wl[451].w[0:4]"  0.60442567393285185 0.00072212694029784655 
		0.0004816083946664161 0.027686670450256034 0.36668392028192803;
	setAttr -s 5 ".wl[452].w[0:4]"  0.59443530371442133 0.0007199093489672747 
		0.0007380281797189029 0.068616422946352243 0.33549033581054022;
	setAttr -s 5 ".wl[453].w[0:4]"  0.56626561632206596 0.00069303143257828112 
		0.0010148954580317009 0.15096219280553305 0.28106426398179118;
	setAttr -s 5 ".wl[454].w[0:4]"  0.5269155623164723 0.00061194696826185496 
		0.0011953781769617003 0.27320309284909494 0.1980740196892091;
	setAttr -s 5 ".wl[455].w[0:4]"  0.49883798317870265 0.00045182414176817297 
		0.0012100509191447651 0.39406432890577092 0.10543581285461356;
	setAttr -s 5 ".wl[456].w[0:4]"  0.49207913652746127 0.00027193486095760728 
		0.0011167002801232145 0.46726641109467798 0.039265817236779958;
	setAttr -s 5 ".wl[457].w[0:4]"  0.49608077788333133 0.00014624863803491947 
		0.0010634219918622806 0.49242971819254705 0.01027983329422452;
	setAttr -s 5 ".wl[458].w[0:4]"  0.50035732403067112 8.659173775381561e-005 
		0.0013333877344197365 0.49583807452284001 0.002384621974315273;
	setAttr -s 5 ".wl[459].w[0:4]"  0.5047710860473934 7.0283408176486417e-005 
		0.0025261674171407665 0.49184442259177868 0.00078804053551080101;
	setAttr -s 5 ".wl[460].w[0:4]"  0.5095343272615005 8.4873028871758132e-005 
		0.0063625464917659259 0.48359159469910551 0.0004266585187560815;
	setAttr -s 5 ".wl[461].w[0:4]"  0.51115672620346342 0.00014228111126701312 
		0.017962140965657129 0.47038672962785438 0.00035212209175800816;
	setAttr -s 5 ".wl[462].w[0:4]"  0.50798168737089422 0.00026083703827980287 
		0.048332987413706043 0.44305850585560042 0.00036598232151956493;
	setAttr -s 5 ".wl[463].w[0:4]"  0.50423199027126453 0.00043049374809367528 
		0.11009903274227457 0.38485182359092601 0.00038665964744135652;
	setAttr -s 5 ".wl[464].w[0:4]"  0.50798089446765382 0.00061672794666199626 
		0.20304249544607833 0.28797937900728243 0.00038050313232335407;
	setAttr -s 5 ".wl[465].w[0:4]"  0.51963841135224453 0.00078070419082083625 
		0.30307728656383526 0.17617262385534369 0.00033097403775567347;
	setAttr -s 5 ".wl[466].w[0:4]"  0.53086087853617092 0.00089648756954441408 
		0.38154353640466782 0.08645851911373291 0.00024057837588391411;
	setAttr -s 5 ".wl[467].w[0:4]"  0.53334958413163935 0.0010323042666072328 
		0.43133298896080702 0.034136874199052848 0.00014824844189359712;
	setAttr -s 5 ".wl[468].w[0:4]"  0.53241297361382445 0.0014294668889930017 
		0.45471566879000502 0.011348355381962962 9.3535325214528082e-005;
	setAttr -s 5 ".wl[469].w[0:4]"  0.53490892851847527 0.0027306706059300003 
		0.45852859003118474 0.0037543309323584103 7.7479912051670808e-005;
	setAttr -s 5 ".wl[470].w[0:4]"  0.5379245875185501 0.0070246684826417195 
		0.45329644042037059 0.0016652790532124075 8.9024525225035549e-005;
	setAttr -s 5 ".wl[471].w[0:4]"  0.5358731215050051 0.019796268396056027 
		0.44299567797573164 0.0012023929193865311 0.00013253920382077855;
	setAttr -s 5 ".wl[472].w[0:4]"  0.52951861998716776 0.050783408316318938 
		0.41836377992313667 0.0011229812233188154 0.00021121055005777567;
	setAttr -s 5 ".wl[473].w[0:4]"  0.52992600209583518 0.11050925571077516 
		0.35825904478790571 0.0010031045925532863 0.00030259281293062339;
	setAttr -s 5 ".wl[474].w[0:4]"  0.54522378866130361 0.1988091924362112 
		0.25481544788419491 0.00077742405747272068 0.00037414696081760626;
	setAttr -s 5 ".wl[475].w[0:4]"  0.56571974206883291 0.29354688012001828 
		0.13978997629236972 0.00052548157601511761 0.00041791994276410105;
	setAttr -s 5 ".wl[476].w[0:4]"  0.57563747050313296 0.36632277174917188 
		0.057243302988222437 0.0003288287015281848 0.00046762605794443474;
	setAttr -s 5 ".wl[477].w[0:4]"  0.57111689440083813 0.40989668937622092 
		0.018152909933752813 0.00021376272624793488 0.00061974356294018098;
	setAttr -s 5 ".wl[478].w[0:4]"  0.5552588178957516 0.43810030782084064 
		0.0053925519668918398 0.00016971476985778742 0.0010786075466581596;
	setAttr -s 5 ".wl[479].w[0:4]"  0.53135672873510709 0.4637557328940371 
		0.0022284851619253521 0.00019240875786775949 0.0024666444510627068;
	setAttr -s 5 ".wl[480].w[0:4]"  0.50307251184297463 0.49174939621661917 
		0.00061912105065381928 0.00012716851319487707 0.0044318023765574158;
	setAttr -s 5 ".wl[481].w[0:4]"  0.49987223995088642 0.48288968034187096 
		0.00063031360528040996 0.0002574180937907732 0.01635034800817118;
	setAttr -s 5 ".wl[482].w[0:4]"  0.51239107675517226 0.43603575009094914 
		0.00068560763148617983 0.00043729755804336121 0.050450267964349246;
	setAttr -s 5 ".wl[483].w[0:4]"  0.54168404653158519 0.33603437088314542 
		0.00067406391220849074 0.00059216455114764071 0.12101535412191317;
	setAttr -s 5 ".wl[484].w[0:4]"  0.57208572691745774 0.20358617215688363 
		0.00054056856701433181 0.0006430836628265826 0.22314444869581768;
	setAttr -s 5 ".wl[485].w[0:4]"  0.58553535002224133 0.090270486706104491 
		0.00033930903771540072 0.00058072111767657863 0.32327413311626219;
	setAttr -s 5 ".wl[486].w[0:4]"  0.57791774741357327 0.02789314098380619 
		0.00017140361113641921 0.00049136048624123655 0.39352634750524296;
	setAttr -s 5 ".wl[487].w[0:4]"  0.56347147967038291 0.0062540337832192672 
		8.552951877985077e-005 0.00050461660584511241 0.42968434042177289;
	setAttr -s 5 ".wl[488].w[0:4]"  0.56337148033031315 0.0013383165150884335 
		5.8695652460435167e-005 0.00079915642190661173 0.43443235108023154;
	setAttr -s 5 ".wl[489].w[0:4]"  0.57699255966503815 0.00042961607880424748 
		6.7638641091717519e-005 0.0019798908796721817 0.42053029473539372;
	setAttr -s 5 ".wl[490].w[0:4]"  0.58729571756557686 0.00028719784038074497 
		0.0001136932393308775 0.0060429965801192817 0.4062603947745923;
	setAttr -s 5 ".wl[491].w[0:4]"  0.58892919823587841 0.00029575037875901217 
		0.00020650667288697833 0.018851852835443338 0.39171669187703229;
	setAttr -s 5 ".wl[492].w[0:4]"  0.580403982451421 0.00032689032840978481 
		0.00035365148874750738 0.055211027094626101 0.36370444863679557;
	setAttr -s 5 ".wl[493].w[0:4]"  0.5565456476948929 0.00034865530962897189 
		0.00051824434342744236 0.13767420504678332 0.30491324760526739;
	setAttr -s 5 ".wl[494].w[0:4]"  0.52366698193648997 0.00031942503088347647 
		0.00061079618393217086 0.26828584762004298 0.20711694922865151;
	setAttr -s 5 ".wl[495].w[0:4]"  0.49987988593425026 0.00022696191357725266 
		0.00058494479176451756 0.39754261104010968 0.10176559632029808;
	setAttr -s 5 ".wl[496].w[0:4]"  0.4943128540353558 0.00012379554336724988 
		0.00049175865210137205 0.47177114758043592 0.033300444188739481;
	setAttr -s 5 ".wl[497].w[0:4]"  0.49736373454451538 5.8548253948144478e-005 
		0.00043469546296076762 0.49503651049572373 0.0071065112428521683;
	setAttr -s 5 ".wl[498].w[0:4]"  0.50075909070240909 3.1575661015202063e-005 
		0.00055744053256507166 0.49742729565251298 0.0012245974514976589;
	setAttr -s 5 ".wl[499].w[0:4]"  0.5056378530747887 2.5416647853327126e-005 
		0.0011889087467475477 0.49282739162762845 0.00032042990298200677;
	setAttr -s 5 ".wl[500].w[0:4]"  0.51178317177455224 3.2597030339108789e-005 
		0.0035594018932169256 0.48446066722894893 0.00016416207294276208;
	setAttr -s 5 ".wl[501].w[0:4]"  0.51402789460943232 6.009729987123365e-005 
		0.012075662089404502 0.47369425900794343 0.00014208699334837112;
	setAttr -s 5 ".wl[502].w[0:4]"  0.51162645862766443 0.00011740321206218265 
		0.037482950165539881 0.45061695083755615 0.00015623715717736226;
	setAttr -s 5 ".wl[503].w[0:4]"  0.51288465289888951 0.0002020622209053042 
		0.095577184237818996 0.39116187381193585 0.00017422683045026358;
	setAttr -s 5 ".wl[504].w[0:4]"  0.52168372790641759 0.00029843410961492937 
		0.19189776185537932 0.2859419931489956 0.0001780829795924932;
	setAttr -s 5 ".wl[505].w[0:4]"  0.53010022836193904 0.00037666318012975915 
		0.30353982084880782 0.16583001935398664 0.000153268255137054;
	setAttr -s 5 ".wl[506].w[0:4]"  0.52957667793253127 0.00041941435939734636 
		0.39685040999932425 0.073049115932504266 0.00010438177624295817;
	setAttr -s 5 ".wl[507].w[0:4]"  0.52051569705264433 0.00046839078069513935 
		0.45499067315274483 0.023966570256882577 5.8668757033176382e-005;
	setAttr -s 5 ".wl[508].w[0:4]"  0.5151148045372359 0.00066968004242516958 
		0.47792826323796661 0.0062530789881571841 3.4173194215014554e-005;
	setAttr -s 5 ".wl[509].w[0:4]"  0.51667575718167469 0.0015124406762896106 
		0.48012361555330463 0.0016600885111271591 2.8098077603928425e-005;
	setAttr -s 5 ".wl[510].w[0:4]"  0.51968881529885846 0.0046916218054363756 
		0.47489316662908215 0.00069080316663795672 3.5593099984868871e-005;
	setAttr -s 5 ".wl[511].w[0:4]"  0.52203332807886305 0.014967720315855179 
		0.46240414839933741 0.00053606439181742046 5.8738814126968117e-005;
	setAttr -s 5 ".wl[512].w[0:4]"  0.52605544901456724 0.042716304105207402 
		0.43061429898192588 0.00051611570423885185 9.7832194060634323e-005;
	setAttr -s 5 ".wl[513].w[0:4]"  0.53470738624310432 0.10241677113696378 
		0.36226649364245811 0.00046631877948252542 0.00014303019799133981;
	setAttr -s 5 ".wl[514].w[0:4]"  0.55004707183836077 0.19702420807960389 
		0.25238219898171566 0.00036965070608851373 0.00017687039423129285;
	setAttr -s 5 ".wl[515].w[0:4]"  0.56765003942805403 0.29995168143074041 
		0.13196169606060631 0.00024896903097611976 0.00018761404962295891;
	setAttr -s 5 ".wl[516].w[0:4]"  0.57523397550133271 0.37683971640339542 
		0.047593860474323665 0.00014204155832303259 0.00019040606262512888;
	setAttr -s 5 ".wl[517].w[0:4]"  0.56598526738640242 0.42214725236956002 
		0.011552549492571515 7.7137881493192598e-005 0.0002377928699728473;
	setAttr -s 5 ".wl[518].w[0:4]"  0.54388290027740571 0.45321932935813763 
		0.0023960655619249885 5.3674057075277719e-005 0.00044803074545641587;
	setAttr -s 5 ".wl[519].w[0:4]"  0.5188504844340559 0.47899584341050488 
		0.00084799087799585166 6.5639322359321975e-005 0.0012400419550840363;
	setAttr -s 5 ".wl[520].w[0:4]"  0.50247738565045552 0.49459606618118568 
		0.00021835076184170227 4.5711359432002719e-005 0.0026624860470851322;
	setAttr -s 5 ".wl[521].w[0:4]"  0.50705057692309408 0.48038545921642978 
		0.0002563644161945875 0.00010451901035082195 0.012203080433930567;
	setAttr -s 5 ".wl[522].w[0:4]"  0.52522444320000417 0.43011985877624659 
		0.00032205783398140959 0.00019539670599402306 0.044138243483773903;
	setAttr -s 5 ".wl[523].w[0:4]"  0.55059504804723458 0.33117622832318083 
		0.00035191641301260434 0.00028478022691229147 0.11759202698965958;
	setAttr -s 5 ".wl[524].w[0:4]"  0.57483665379215898 0.19806566168836773 
		0.00029594641353551427 0.00031518972185169014 0.22648654838408619;
	setAttr -s 5 ".wl[525].w[0:4]"  0.58763592859604619 0.082452560429460642 
		0.00017727072503698213 0.00026479207269098753 0.32946944817676521;
	setAttr -s 5 ".wl[526].w[0:4]"  0.57909099353520888 0.021944824741645084 
		7.6820516224167566e-005 0.00019248714325050814 0.39869487406367127;
	setAttr -s 5 ".wl[527].w[0:4]"  0.56277874456099475 0.0036808603534822818 
		3.0530168285093902e-005 0.00017315654250848737 0.43333670837472937;
	setAttr -s 5 ".wl[528].w[0:4]"  0.5579841801523634 0.00050956784440415331 
		1.7906742061958008e-005 0.000284162459489747 0.44120418280168083;
	setAttr -s 5 ".wl[529].w[0:4]"  0.56176156908543928 0.00013526382953267817 
		2.1728604351764125e-005 0.00084133693516867203 0.43724010154550741;
	setAttr -s 5 ".wl[530].w[0:4]"  0.5640848137411274 9.8075337047701962e-005 
		4.1502917765631494e-005 0.0031914356304043605 0.43258417237365487;
	setAttr -s 5 ".wl[531].w[0:4]"  0.56482689134249719 0.00011664409864495008 
		8.7967723370246115e-005 0.012546144587430171 0.42242235224805735;
	setAttr -s 5 ".wl[532].w[0:4]"  0.56054710435142951 0.00015443716734426415 
		0.00017278086375952203 0.045109907155288308 0.39401577046217839;
	setAttr -s 5 ".wl[533].w[0:4]"  0.54457675485588686 0.00019049364329377125 
		0.00027637272551129377 0.12936939377935486 0.32558698499595329;
	setAttr -s 5 ".wl[534].w[0:4]"  0.51809533891662041 0.00018624385358142028 
		0.00033787355325804656 0.26875377787478844 0.21262676580175174;
	setAttr -s 5 ".wl[535].w[0:4]"  0.49757836586235971 0.00012983010953505233 
		0.00031098030304870856 0.40338866713482158 0.09859215659023482;
	setAttr -s 5 ".wl[536].w[0:4]"  0.49419199827403276 6.3657255442941068e-005 
		0.0002305111776932785 0.47581228690933147 0.029701546383499509;
	setAttr -s 5 ".wl[537].w[0:4]"  0.49802156819805743 2.5166582850226361e-005 
		0.00017538951099152063 0.49635563434492286 0.0054222413631782517;
	setAttr -s 5 ".wl[538].w[0:4]"  0.50140110600503363 1.154264337056783e-005 
		0.0002166603432406556 0.49769568035959072 0.00067501064876435157;
	setAttr -s 5 ".wl[539].w[0:4]"  0.50681121683495678 8.7889803512815364e-006 
		0.00050853072196529992 0.4925408977535648 0.00013056570916182474;
	setAttr -s 5 ".wl[540].w[0:4]"  0.51387710991753699 1.1942769064425067e-005 
		0.0018575066732825834 0.48419328396873401 6.0156671381792085e-005;
	setAttr -s 5 ".wl[541].w[0:4]"  0.51685813238826706 2.4590442265991079e-005 
		0.0077573511530184738 0.47530606395240282 5.3862064045754987e-005;
	setAttr -s 5 ".wl[542].w[0:4]"  0.51657075667667862 5.2902776156523447e-005 
		0.028687766845700104 0.45462424196574558 6.4331735719170405e-005;
	setAttr -s 5 ".wl[543].w[0:4]"  0.52067075034228827 9.988219014467544e-005 
		0.083603457287363542 0.39554676218027934 7.9147999924183391e-005;
	setAttr -s 5 ".wl[544].w[0:4]"  0.52831786763885358 0.0001542142468251148 
		0.18392576775734754 0.28751600387148951 8.6146485484337585e-005;
	setAttr -s 5 ".wl[545].w[0:4]"  0.52998237819722926 0.00018925195272577662 
		0.30904198351137124 0.16071325853182894 7.3127806844817947e-005;
	setAttr -s 5 ".wl[546].w[0:4]"  0.52065012613802375 0.00019461337533084963 
		0.41519776829552812 0.063911588364562608 4.590382655476243e-005;
	setAttr -s 5 ".wl[547].w[0:4]"  0.50839035389587883 0.00019852976143085917 
		0.47413979103797305 0.017248612745770806 2.2712558946516274e-005;
	setAttr -s 5 ".wl[548].w[0:4]"  0.50390021681157171 0.00028793258178884439 
		0.49247116240008337 0.0033290802533650879 1.1607953190885635e-005;
	setAttr -s 5 ".wl[549].w[0:4]"  0.50480929590397072 0.00077850349644969521 
		0.49375098403024809 0.00065174697793341364 9.4695913979413339e-006;
	setAttr -s 5 ".wl[550].w[0:4]"  0.50780829790389714 0.0028279477047743755 
		0.48908643521688466 0.00026361615841672249 1.3703016027198881e-005;
	setAttr -s 5 ".wl[551].w[0:4]"  0.51546576845494629 0.010380169108443606 
		0.47390200096246837 0.0002266282584371123 2.5433215704501209e-005;
	setAttr -s 5 ".wl[552].w[0:4]"  0.52725240296410791 0.034376970105441274 
		0.43809370003499953 0.00023103886979257998 4.5888025658777293e-005;
	setAttr -s 5 ".wl[553].w[0:4]"  0.5384386086994154 0.093796439714190299 
		0.36747001926130979 0.00022410236333103773 7.0829961753355512e-005;
	setAttr -s 5 ".wl[554].w[0:4]"  0.55217696256317539 0.19463656313121686 
		0.25290868542704903 0.0001902099610401031 8.7578917518559712e-005;
	setAttr -s 5 ".wl[555].w[0:4]"  0.56989913105401735 0.30451036150192812 
		0.12537911717497954 0.00012640529993407826 8.4984969141037832e-005;
	setAttr -s 5 ".wl[556].w[0:4]"  0.57450553870697518 0.3858437782181478 
		0.039515101444527745 6.2325859540759136e-005 7.3255770808661097e-005;
	setAttr -s 5 ".wl[557].w[0:4]"  0.5572443997625619 0.43539628193573293 
		0.0072512776120192872 2.634226254737763e-005 8.1698427138530955e-005;
	setAttr -s 5 ".wl[558].w[0:4]"  0.53116139567500775 0.46769765227109877 
		0.00095866969793533452 1.5437677330459242e-005 0.00016684467862767939;
	setAttr -s 5 ".wl[559].w[0:4]"  0.51079727169994849 0.48833156681488959 
		0.00028224906262734991 2.0277759452316392e-005 0.00056863466308218111;
	setAttr -s 5 ".wl[560].w[0:4]"  0.5039496688763816 0.49435154618928939 
		7.5619395900579459e-005 1.5952863073098601e-005 0.0016072126753554638;
	setAttr -s 5 ".wl[561].w[0:4]"  0.51125423890011712 0.47904770097377597 
		0.0001124665573117636 4.4135055251557104e-005 0.0095414585135435298;
	setAttr -s 5 ".wl[562].w[0:4]"  0.52540486797697605 0.43369026381266512 
		0.00017167528425406398 9.8157636460931771e-005 0.04063503528964376;
	setAttr -s 5 ".wl[563].w[0:4]"  0.5434298639280476 0.33974315291548635 
		0.00021248946831963687 0.00015919785950432573 0.11645529582864199;
	setAttr -s 5 ".wl[564].w[0:4]"  0.56963276475336277 0.20224570104447692 
		0.00018405447465933558 0.00017711020877294139 0.22776036951872802;
	setAttr -s 5 ".wl[565].w[0:4]"  0.58853927365063874 0.080812429252664783 
		0.00010366048438759283 0.00013443390107381546 0.33041020271123511;
	setAttr -s 5 ".wl[566].w[0:4]"  0.58092682860660405 0.019655595473347245 
		3.8442955171763185e-005 7.9075029530022034e-005 0.39930005793534679;
	setAttr -s 5 ".wl[567].w[0:4]"  0.56082485405663973 0.002630054601196316 
		1.1353541744560661e-005 5.5357212066600261e-005 0.43647838058835287;
	setAttr -s 5 ".wl[568].w[0:4]"  0.54651284215372697 0.00020436815300665316 
		5.0922249501700658e-006 8.967665809765371e-005 0.45318802081021858;
	setAttr -s 5 ".wl[569].w[0:4]"  0.5398032319851126 3.8552628629086529e-005 
		6.5750657502697465e-006 0.00032891707088784336 0.45982272324962015;
	setAttr -s 5 ".wl[570].w[0:4]"  0.53880597290171572 3.2391580960555957e-005 
		1.5075472888957614e-005 0.0016411921137763769 0.45950536793065838;
	setAttr -s 5 ".wl[571].w[0:4]"  0.54254876910721617 4.9885223569595177e-005 
		3.9221864572760406e-005 0.0086396084886736797 0.4487225153159678;
	setAttr -s 5 ".wl[572].w[0:4]"  0.54413077935142817 8.478096143337982e-005 
		9.223794809464338e-005 0.039423746564627243 0.41626845517441663;
	setAttr -s 5 ".wl[573].w[0:4]"  0.53398516212075986 0.00012295244961625028 
		0.00017046204807890335 0.1278319104400947 0.33788951294145037;
	setAttr -s 5 ".wl[574].w[0:4]"  0.5085780796908913 0.00012789321769424988 
		0.00022381841559639308 0.27535052402208815 0.21571968465372995;
	setAttr -s 5 ".wl[575].w[0:4]"  0.4904676657823982 8.6448961733254608e-005 
		0.00019832544878503199 0.41147457034367974 0.097772989463403681;
	setAttr -s 5 ".wl[576].w[0:4]"  0.49217194120911995 3.7521025534445715e-005 
		0.00012683961275560191 0.47947873695000792 0.028184961202582102;
	setAttr -s 5 ".wl[577].w[0:4]"  0.49819288295481073 1.203117563203314e-005 
		7.8402800763884521e-005 0.49714602523165374 0.004570657837139747;
	setAttr -s 5 ".wl[578].w[0:4]"  0.501794401981833 4.3678091496460049e-006 
		8.289082986810532e-005 0.49769638688533702 0.00042195249381231896;
	setAttr -s 5 ".wl[579].w[0:4]"  0.50758375813025647 2.9281060832845202e-006 
		0.00020219676136249329 0.49215506339300114 5.6053609296671548e-005;
	setAttr -s 5 ".wl[580].w[0:4]"  0.51493351291434741 4.2977560304133746e-006 
		0.00092391558430598931 0.48411747415580703 2.079958950914482e-005;
	setAttr -s 5 ".wl[581].w[0:4]"  0.51847058122014411 1.042459887475219e-005 
		0.0049342137762836101 0.47656478102942545 1.9999375271922552e-005;
	setAttr -s 5 ".wl[582].w[0:4]"  0.51963452140850541 2.676125689728188e-005 
		0.022266731776644354 0.45804350077389361 2.8484784059237268e-005;
	setAttr -s 5 ".wl[583].w[0:4]"  0.52284233943617064 5.7744605614426949e-005 
		0.0746774608124538 0.40238085857205197 4.1596573709161612e-005;
	setAttr -s 5 ".wl[584].w[0:4]"  0.52486984147883287 9.3412725582974298e-005 
		0.18037974453537678 0.29460765365828717 4.9347601920031403e-005;
	setAttr -s 5 ".wl[585].w[0:4]"  0.51943819106783085 0.00010945450945159214 
		0.31866558835208125 0.16174520527064756 4.1560799988790993e-005;
	setAttr -s 5 ".wl[586].w[0:4]"  0.5082673759935179 9.7854269294847288e-005 
		0.43137554014393292 0.060235412138475067 2.3817454779184264e-005;
	setAttr -s 5 ".wl[587].w[0:4]"  0.50093271167528997 8.1680725136592364e-005 
		0.4849575201710532 0.01401823930141991 9.8481271002353839e-006;
	setAttr -s 5 ".wl[588].w[0:4]"  0.4999662871402048 0.00011185778089152646 
		0.49794543009620712 0.0019724511825470414 3.973800149657065e-006;
	setAttr -s 5 ".wl[589].w[0:4]"  0.50084768288618486 0.00034940288646221587 
		0.49855741970061829 0.00024238789086148543 3.1066358730477104e-006;
	setAttr -s 5 ".wl[590].w[0:4]"  0.50440453606201685 0.0014937220810022 
		0.49400198743154067 9.4511901828742004e-005 5.2425236114383798e-006;
	setAttr -s 5 ".wl[591].w[0:4]"  0.51409543077283948 0.0067558940951651181 
		0.47904491736774135 9.2572822050613447e-005 1.1184942203548638e-005;
	setAttr -s 5 ".wl[592].w[0:4]"  0.52617526885001487 0.028176483605612618 
		0.44551906618199594 0.00010641811646660822 2.2763245909958302e-005;
	setAttr -s 5 ".wl[593].w[0:4]"  0.53543535027882883 0.089208147679393404 
		0.37519899140218982 0.00011915872034328505 3.8351919244719196e-005;
	setAttr -s 5 ".wl[594].w[0:4]"  0.54929457224784073 0.19584707562357848 
		0.25470053630218487 0.00011031416883870922 4.7501657557227857e-005;
	setAttr -s 5 ".wl[595].w[0:4]"  0.5679744179846451 0.31125795042715093 
		0.12065500287586967 7.1200774922832022e-005 4.1427937411431222e-005;
	setAttr -s 5 ".wl[596].w[0:4]"  0.5672785327260409 0.39800259943356209 
		0.034659409589799489 3.0302486840618751e-005 2.9155763756932147e-005;
	setAttr -s 5 ".wl[597].w[0:4]"  0.54394660100529546 0.45077433123633859 
		0.0052426756174176825 9.7464361612321816e-006 2.6645704787217058e-005;
	setAttr -s 5 ".wl[598].w[0:4]"  0.52031607109268219 0.47919494852156252 
		0.00042861310846497436 4.3427593338227722e-006 5.6024517956399793e-005;
	setAttr -s 5 ".wl[599].w[0:4]"  0.50706535415171594 0.49259693282958517 
		8.6360773448738805e-005 5.8876351887781449e-006 0.00024546461006130972;
	setAttr -s 5 ".wl[600].w[0:4]"  0.50467775844427953 0.49424097243217691 
		2.8543107256181998e-005 6.3455322641844886e-006 0.0010463804840231065;
	setAttr -s 5 ".wl[601].w[0:4]"  0.50881868903406446 0.48311605338699293 
		5.6959348130197909e-005 2.2616673902230743e-005 0.0079856815569101652;
	setAttr -s 5 ".wl[602].w[0:4]"  0.51558827711938482 0.44596238652379272 
		0.00010539662063862416 5.9483738855082266e-005 0.038284455997328826;
	setAttr -s 5 ".wl[603].w[0:4]"  0.53136555546232256 0.35399645936855845 
		0.00014213632078135849 0.00010383631492012048 0.11439201253341748;
	setAttr -s 5 ".wl[604].w[0:4]"  0.56377383998824582 0.20942576525638718 
		0.00012495548367288259 0.00011574117694054113 0.22655969809475354;
	setAttr -s 5 ".wl[605].w[0:4]"  0.58770669161946432 0.08163813103196986 
		6.8302716158153421e-005 8.1377977973064161e-005 0.33050549665443463;
	setAttr -s 5 ".wl[606].w[0:4]"  0.57946573529786882 0.018759317043488353 
		2.2955789742112987e-005 3.8797704365720909e-005 0.40171319416453488;
	setAttr -s 5 ".wl[607].w[0:4]"  0.55227538944412491 0.002166666360962864 
		5.115511572417143e-006 1.8177517721733444e-005 0.44553465116561825;
	setAttr -s 5 ".wl[608].w[0:4]"  0.52863158689562117 0.00010548855396834212 
		1.4301023763631938e-006 2.5311929512312791e-005 0.47123618251852195;
	setAttr -s 5 ".wl[609].w[0:4]"  0.51849173254823289 1.0997547260481652e-005 
		1.851365497580855e-006 0.00012359542878352604 0.48137182311022542;
	setAttr -s 5 ".wl[610].w[0:4]"  0.51975852583920135 1.1530831302292618e-005 
		5.5730821414877126e-006 0.00087276812890628756 0.47935160211844857;
	setAttr -s 5 ".wl[611].w[0:4]"  0.52672560623593667 2.5387640239670771e-005 
		1.9367441204022352e-005 0.0066948059983319742 0.46653483268428775;
	setAttr -s 5 ".wl[612].w[0:4]"  0.53282241545941822 5.5053766271099398e-005 
		5.8063176816922225e-005 0.037924110237686444 0.42914035735980716;
	setAttr -s 5 ".wl[613].w[0:4]"  0.52367711115291415 8.9523750908224669e-005 
		0.00012351945635759095 0.13189283142788411 0.34421701421193601;
	setAttr -s 5 ".wl[614].w[0:4]"  0.49621261651602017 9.5114379056719198e-005 
		0.00016668158041667917 0.28490434225585498 0.21862124526865137;
	setAttr -s 5 ".wl[615].w[0:4]"  0.48317894635056674 6.1483162473182837e-005 
		0.00013920662200977405 0.41858768599260504 0.098032677872345361;
	setAttr -s 5 ".wl[616].w[0:4]"  0.49092910709331855 2.4422071884356074e-005 
		7.9079393510988246e-005 0.48174312958773036 0.027224261853555594;
	setAttr -s 5 ".wl[617].w[0:4]"  0.49837836149136178 6.7633936414088378e-006 
		3.9813547800128094e-005 0.49751014973398033 0.0040649118332163562;
	setAttr -s 5 ".wl[618].w[0:4]"  0.50196299109278664 1.8496582337419596e-006 
		3.1269135234409318e-005 0.49769642064793379 0.00030746946581141499;
	setAttr -s 5 ".wl[619].w[0:4]"  0.50749524982876371 9.6903319085560711e-007 
		7.531146200688556e-005 0.49240132174519513 2.714793084329594e-005;
	setAttr -s 5 ".wl[620].w[0:4]"  0.51426292297488518 1.6106843804137112e-006 
		0.00044917995049918215 0.48527929370002337 6.9926902116761281e-006;
	setAttr -s 5 ".wl[621].w[0:4]"  0.51869293890783486 5.0335008710051182e-006 
		0.0032158989694670826 0.47807794718767399 8.1814341529954843e-006;
	setAttr -s 5 ".wl[622].w[0:4]"  0.52121969269030943 1.614679846203401e-005 
		0.018131286262455647 0.46061748497905286 1.5389269719949921e-005;
	setAttr -s 5 ".wl[623].w[0:4]"  0.5208209327101766 3.9947313634457702e-005 
		0.06983737539960122 0.40927460822059109 2.7136355996831117e-005;
	setAttr -s 5 ".wl[624].w[0:4]"  0.5140935260989683 6.7554798763044054e-005 
		0.18172788119273109 0.30407620075105712 3.4837158480450882e-005;
	setAttr -s 5 ".wl[625].w[0:4]"  0.50337135888572049 7.5454283441077967e-005 
		0.32975715523008164 0.1667669055758047 2.9126024952097041e-005;
	setAttr -s 5 ".wl[626].w[0:4]"  0.49684699363464335 5.7475407241498405e-005 
		0.44315211823616635 0.059927971882484589 1.5440839464214102e-005;
	setAttr -s 5 ".wl[627].w[0:4]"  0.49740940123971356 3.5614609158828694e-005 
		0.48994694330821814 0.012602683333736193 5.357509173054261e-006;
	setAttr -s 5 ".wl[628].w[0:4]"  0.49939165872259161 3.9039061221463402e-005 
		0.4991836222965742 0.0013841368149937494 1.5431046190904091e-006;
	setAttr -s 5 ".wl[629].w[0:4]"  0.50037535432108315 0.00013485757552659142 
		0.49938636545047094 0.000102408395427269 1.0142574919461396e-006;
	setAttr -s 5 ".wl[630].w[0:4]"  0.50348435571788785 0.00071433129518303732 
		0.49576638178234983 3.2945875486245874e-005 1.9853290929928932e-006;
	setAttr -s 5 ".wl[631].w[0:4]"  0.51095982817767593 0.0046714156402746631 
		0.48432562649450517 3.8060558918987777e-005 5.0691286250482557e-006;
	setAttr -s 5 ".wl[632].w[0:4]"  0.51979073252303742 0.02544592997185556 
		0.45469644367307011 5.4438112817219599e-005 1.2455719219880853e-005;
	setAttr -s 5 ".wl[633].w[0:4]"  0.52804781606541651 0.088826385418428924 
		0.3830283894542465 7.3812434458103869e-005 2.3596627449854883e-005;
	setAttr -s 5 ".wl[634].w[0:4]"  0.54297957601581992 0.20078981824149544 
		0.25612638322639825 7.4411159869268651e-005 2.9811356417218547e-005;
	setAttr -s 5 ".wl[635].w[0:4]"  0.56008982569687227 0.32288311065054931 
		0.11695524692202938 4.76482011429936e-005 2.4168529406164103e-005;
	setAttr -s 5 ".wl[636].w[0:4]"  0.55493153944178708 0.41362049341737878 
		0.031415715023260057 1.8435755774491918e-005 1.3816361799542472e-005;
	setAttr -s 5 ".wl[637].w[0:4]"  0.5329124223410957 0.46286901246229867 
		0.0042052998528739676 4.5430022142073309e-006 8.7223415174245364e-006;
	setAttr -s 5 ".wl[638].w[0:4]"  0.51605159398860334 0.48368692919951539 
		0.00024275845363913392 1.2834371571680552e-006 1.7434921084977451e-005;
	setAttr -s 5 ".wl[639].w[0:4]"  0.50710086576412217 0.49276324646390535 
		2.6949286316095418e-005 1.783792584294879e-006 0.00010715469307218342;
	setAttr -s 5 ".wl[640].w[0:4]"  0.50432078477128939 0.49492986727624844 
		1.2231410102571418e-005 3.0650459384695818e-006 0.00073405149642107232;
	setAttr -s 5 ".wl[641].w[0:4]"  0.50385535268446391 0.48918860675548237 
		3.273208017298774e-005 1.3614462453584079e-005 0.0069096940174270625;
	setAttr -s 5 ".wl[642].w[0:4]"  0.50680564584889332 0.45701724665256838 
		6.9894229730494724e-005 4.0086172921621726e-005 0.036067127095886255;
	setAttr -s 5 ".wl[643].w[0:4]"  0.52449049771670231 0.36357229140026287 
		0.00010009838943537603 7.3950919295186573e-005 0.11176316157430434;
	setAttr -s 5 ".wl[644].w[0:4]"  0.56144086159963158 0.2126680551110543 
		9.0273310601949699e-005 8.3335799726373964e-005 0.22571747417898566;
	setAttr -s 5 ".wl[645].w[0:4]"  0.58691167970582847 0.080528571390044129 
		4.9248478464618288e-005 5.6406185717775971e-005 0.33245409423994493;
	setAttr -s 5 ".wl[646].w[0:4]"  0.5747604204829514 0.017514213903721865 
		1.5837988403016047e-005 2.3661257594210871e-005 0.40768586636732956;
	setAttr -s 5 ".wl[647].w[0:4]"  0.54036908972051778 0.0018457651815017634 
		2.9847113171734531e-006 7.4099457203686582e-006 0.4577747504409429;
	setAttr -s 5 ".wl[648].w[0:4]"  0.51416221502289605 6.970762684245811e-005 
		4.6907711614528069e-007 6.5191600761715858e-006 0.4857610891130692;
	setAttr -s 5 ".wl[649].w[0:4]"  0.50626687056287145 3.7436025126859402e-006 
		5.074430857749529e-007 4.7488815416020055e-005 0.49368138957611418;
	setAttr -s 5 ".wl[650].w[0:4]"  0.50902742061192674 4.7799002039673266e-006 
		2.3094842677715025e-006 0.00053995491601474869 0.49042553508758696;
	setAttr -s 5 ".wl[651].w[0:4]"  0.51749528295364489 1.5089244053315903e-005 
		1.1496054358852638e-005 0.0060359786680547166 0.4764421530798883;
	setAttr -s 5 ".wl[652].w[0:4]"  0.52626202454281934 3.8711880328724159e-005 
		4.1878982780913258e-005 0.03866791052029233 0.4349894740737788;
	setAttr -s 5 ".wl[653].w[0:4]"  0.51550648130932564 6.6600224982516035e-005 
		9.4148578767186338e-005 0.13659738566351412 0.3477353842234106;
	setAttr -s 5 ".wl[654].w[0:4]"  0.48796123906698785 7.1014385837029354e-005 
		0.00012532646839214298 0.29107182887141858 0.22077059120736439;
	setAttr -s 5 ".wl[655].w[0:4]"  0.48025281375584944 4.5449066945050331e-005 
		0.00010119888618923415 0.42178873397312555 0.097811804317890758;
	setAttr -s 5 ".wl[656].w[0:4]"  0.49097952342554652 1.7948767284803549e-005 
		5.4667144160846357e-005 0.48255098014616615 0.026396880516841664;
	setAttr -s 5 ".wl[657].w[0:4]"  0.4985473871990313 4.7165294497425769e-006 
		2.3347337863435029e-005 0.49767895741044105 0.003745591523214509;
	setAttr -s 5 ".wl[658].w[0:4]"  0.50177714132870843 1.0016213509364566e-006 
		1.2240745815799696e-005 0.49796292716170909 0.00024668914241578291;
	setAttr -s 5 ".wl[659].w[0:4]"  0.50629949050322365 3.5546221219935954e-007 
		2.7141102863194555e-005 0.49365670838788628 1.6304543814713935e-005;
	setAttr -s 5 ".wl[660].w[0:4]"  0.51260182353098027 6.7372358197576543e-007 
		0.00022505147976715153 0.48716979177834374 2.6594873268108093e-006;
	setAttr -s 5 ".wl[661].w[0:4]"  0.51948389763606306 2.8680760690552469e-006 
		0.0023242874204202602 0.47818485656681292 4.0903006347080035e-006;
	setAttr -s 5 ".wl[662].w[0:4]"  0.52355585570944108 1.1449797525253698e-005 
		0.016078745408288967 0.46034370630268207 1.0242782062606055e-005;
	setAttr -s 5 ".wl[663].w[0:4]"  0.51782998430258875 3.1280070215929322e-005 
		0.068070752085495054 0.41404738258319074 2.0600958509427397e-005;
	setAttr -s 5 ".wl[664].w[0:4]"  0.5023824419991032 5.380678981391004e-005 
		0.18510350322433916 0.31243283061994903 2.7417366794684193e-005;
	setAttr -s 5 ".wl[665].w[0:4]"  0.49030187351058158 5.7769172854926074e-005 
		0.33900632200192554 0.17061133417248353 2.2701142154344263e-005;
	setAttr -s 5 ".wl[666].w[0:4]"  0.49085259634565404 3.9194410811686296e-005 
		0.45023585401792787 0.058860828810105258 1.1526415501144241e-005;
	setAttr -s 5 ".wl[667].w[0:4]"  0.49671452215148987 1.849653598042374e-005 
		0.49194597418768021 0.011317441877098391 3.5652477511730169e-006;
	setAttr -s 5 ".wl[668].w[0:4]"  0.4995215155695189 1.3374969860642173e-005 
		0.49939448169901096 0.0010698730726820273 7.5468892755043919e-007;
	setAttr -s 5 ".wl[669].w[0:4]"  0.50025366920902337 4.8775209185616813e-005 
		0.49963731569858311 5.9899853402807464e-005 3.400298050732875e-007;
	setAttr -s 5 ".wl[670].w[0:4]"  0.50202099226022978 0.00037182607431623222 
		0.49759456941317104 1.1856409989745521e-005 7.5584229327958263e-007;
	setAttr -s 5 ".wl[671].w[0:4]"  0.50647388842925445 0.0038559165415960979 
		0.48965029869148152 1.7304185422745808e-005 2.5921522451243946e-006;
	setAttr -s 5 ".wl[672].w[0:4]"  0.51275735202742445 0.024785110042797029 
		0.4624155280288017 3.3966543678531123e-005 8.043357298366533e-006;
	setAttr -s 5 ".wl[673].w[0:4]"  0.51996948771476537 0.091321271624320341 
		0.38863680490955388 5.5333558997818148e-005 1.7102192362373856e-005;
	setAttr -s 5 ".wl[674].w[0:4]"  0.53402132271421898 0.21108385859092096 
		0.25481268257691619 5.9716674605805342e-005 2.2419443337888743e-005;
	setAttr -s 5 ".wl[675].w[0:4]"  0.54840507390678661 0.34013721241038036 
		0.11140182746323872 3.8311803204831042e-005 1.7574416389617672e-005;
	setAttr -s 5 ".wl[676].w[0:4]"  0.54348381370994125 0.42831891689281809 
		0.028174695650259127 1.399808447049595e-005 8.575662511203326e-006;
	setAttr -s 5 ".wl[677].w[0:4]"  0.52867993417413195 0.46777973517242855 
		0.0035340787195052366 2.8567683666189525e-006 3.3951655677070619e-006;
	setAttr -s 5 ".wl[678].w[0:4]"  0.51768030334675896 0.48213769129476142 
		0.00017616528157006424 4.7092167749658416e-007 5.369155232066905e-006;
	setAttr -s 5 ".wl[679].w[0:4]"  0.50912563202025862 0.49081371874039981 
		1.0372340644847062e-005 6.178737615386534e-007 4.9659024935133385e-005;
	setAttr -s 5 ".wl[680].w[0:4]"  0.50421484531772964 0.49521411930685127 
		6.1093329384771302e-006 1.7120534971373403e-006 0.00056321398898355002;
	setAttr -s 5 ".wl[681].w[0:4]"  0.50114198568322521 0.49269700223283491 
		2.0805348356415317e-005 8.9845959268164341e-006 0.0061312221396565706;
	setAttr -s 5 ".wl[682].w[0:4]"  0.50416012752384176 0.46175654896216378 
		4.9172484600530009e-005 2.8765622252742795e-005 0.034005385407141195;
	setAttr -s 5 ".wl[683].w[0:4]"  0.52485447422136744 0.36578210827403934 
		7.4424561273135598e-005 5.5560881541744892e-005 0.10923343206177841;
	setAttr -s 5 ".wl[684].w[0:4]"  0.56428212581061399 0.21066043242051863 
		6.9743958659784137e-005 6.4625962075213385e-005 0.22492307184813246;
	setAttr -s 5 ".wl[685].w[0:4]"  0.58848947473097624 0.077696939099895793 
		3.9285962983908402e-005 4.4607642231579619e-005 0.33372969256391227;
	setAttr -s 5 ".wl[686].w[0:4]"  0.5718174894495146 0.016414661643809187 
		1.2923319647926004e-005 1.8367924238276134e-005 0.4117365576627901;
	setAttr -s 5 ".wl[687].w[0:4]"  0.53440633936234938 0.0016830146821958864 
		2.3604881997560398e-006 4.7091757830262323e-006 0.46390357629147211;
	setAttr -s 5 ".wl[688].w[0:4]"  0.5091436212687247 5.5538784381955203e-005 
		2.5401284470034455e-007 1.9394374231901902e-006 0.49079864649662547;
	setAttr -s 5 ".wl[689].w[0:4]"  0.50219663985034024 1.840291647446692e-006 
		1.7259250549786015e-007 2.1937450509313614e-005 0.49777940981499735;
	setAttr -s 5 ".wl[690].w[0:4]"  0.50453724042106485 2.4343690269553321e-006 
		1.2469312843677278e-006 0.00040515599486722845 0.49505392228375678;
	setAttr -s 5 ".wl[691].w[0:4]"  0.51395321298830587 9.9309314889039645e-006 
		8.0211443389102867e-006 0.0058144875681515147 0.48021434736771473;
	setAttr -s 5 ".wl[692].w[0:4]"  0.52311168645481043 2.7971034974556919e-005 
		3.1636855715315223e-005 0.039058844314254132 0.43776986134024548;
	setAttr -s 5 ".wl[693].w[0:4]"  0.51020608186419003 5.0125449002567364e-005 
		7.2417920145422104e-005 0.13801070110896538 0.35166067365769654;
	setAttr -s 5 ".wl[694].w[0:4]"  0.48355622448693086 5.5548490181383118e-005 
		9.8049966743316472e-005 0.29242948559193643 0.22386069146420812;
	setAttr -s 5 ".wl[695].w[0:4]"  0.47912182762482813 3.7219002539066631e-005 
		8.0931287446876822e-005 0.42236167360334892 0.098398348481836845;
	setAttr -s 5 ".wl[696].w[0:4]"  0.49108353427063844 1.5239984534663244e-005 
		4.3846339531081778e-005 0.48275859867277798 0.02609878073251776;
	setAttr -s 5 ".wl[697].w[0:4]"  0.49858042365905403 3.9702409639609057e-006 
		1.7241375711267537e-005 0.49780555075782673 0.0035928139664438839;
	setAttr -s 5 ".wl[698].w[0:4]"  0.50121181708742146 7.5023833763102608e-007 
		6.3356886850599798e-006 0.49856359363509151 0.00021750335046433401;
	setAttr -s 5 ".wl[699].w[0:4]"  0.5045918306012207 1.7409550112416094e-007 
		1.1251672436214718e-005 0.49538393134808356 1.2812282758447912e-005;
	setAttr -s 5 ".wl[700].w[0:4]"  0.51164193898533694 3.3143478770791488e-007 
		0.00013672725777486974 0.48821963606222052 1.3662598798790554e-006;
	setAttr -s 5 ".wl[701].w[0:4]"  0.52226442209767687 1.9365172440167673e-006 
		0.0019254636657707722 0.4758055870879509 2.5906313576655269e-006;
	setAttr -s 5 ".wl[702].w[0:4]"  0.52742392042946906 8.8695330703020056e-006 
		0.014886519638415316 0.45767298077982255 7.70961922292288e-006;
	setAttr -s 5 ".wl[703].w[0:4]"  0.51678830454700553 2.5224171606525378e-005 
		0.067008599691884024 0.41616151459761447 1.6356991889542669e-005;
	setAttr -s 5 ".wl[704].w[0:4]"  0.49675012523879669 4.3805288281953185e-005 
		0.18769505925200589 0.3154887561691645 2.225405175096018e-005;
	setAttr -s 5 ".wl[705].w[0:4]"  0.4870052739825278 4.6377835951477426e-005 
		0.34416715439869805 0.16876266943739079 1.8524345431920461e-005;
	setAttr -s 5 ".wl[706].w[0:4]"  0.4917673547098218 2.9717842069786276e-005 
		0.45268853553161253 0.055505194163295489 9.19775320028782e-006;
	setAttr -s 5 ".wl[707].w[0:4]"  0.49789729615552963 1.2029557856858077e-005 
		0.49205700208441983 0.010030993204338321 2.678997855343233e-006;
	setAttr -s 5 ".wl[708].w[0:4]"  0.49976519080578252 5.317324688700933e-006 
		0.4993167479786168 0.00091225625137988594 4.8763953222720932e-007;
	setAttr -s 5 ".wl[709].w[0:4]"  0.50006811438845256 1.8853868793242637e-005 
		0.49986434996070866 4.8550216500749336e-005 1.315655447381329e-007;
	setAttr -s 5 ".wl[710].w[0:4]"  0.50080886288263093 0.00025181104344213748 
		0.49893373986093043 5.2543291307795984e-006 3.3188386584481533e-007;
	setAttr -s 5 ".wl[711].w[0:4]"  0.50320307691419941 0.0036070856343620181 
		0.49317793375957497 1.0239406217158238e-005 1.6642856465611393e-006;
	setAttr -s 5 ".wl[712].w[0:4]"  0.50659021062054088 0.025508383602002239 
		0.46786837244324064 2.677801747794513e-005 6.2553167383793374e-006;
	setAttr -s 5 ".wl[713].w[0:4]"  0.51202441790906195 0.096979385236786536 
		0.39093331379761564 4.8527173283240978e-005 1.43558832525447e-005;
	setAttr -s 5 ".wl[714].w[0:4]"  0.52645650796933796 0.22421351700891051 
		0.24925699063804338 5.3787058708517464e-005 1.9197324999741423e-005;
	setAttr -s 5 ".wl[715].w[0:4]"  0.54071724058888948 0.3545894461834424 
		0.10464439438011226 3.4214537700256209e-005 1.4704309855566386e-005;
	setAttr -s 5 ".wl[716].w[0:4]"  0.53974975545854587 0.43456512503162797 
		0.025666565773903634 1.2006820010850139e-005 6.546915911920722e-006;
	setAttr -s 5 ".wl[717].w[0:4]"  0.5319410776088237 0.46487606536017467 
		0.0031787827094144007 2.2084648601790692e-006 1.8658567269244225e-006;
	setAttr -s 5 ".wl[718].w[0:4]"  0.52335981073581905 0.47649311921737475 
		0.00014508248561685596 2.4595387185020282e-007 1.741607317384439e-006;
	setAttr -s 5 ".wl[719].w[0:4]"  0.51252748322606112 0.48744061602930283 
		5.3790253873955055e-006 2.4427760239652603e-007 2.6277441646169867e-005;
	setAttr -s 5 ".wl[720].w[0:4]"  0.50384382154852914 0.49569905986734436 
		3.7763010391593712e-006 1.1147513949425505e-006 0.00045222753169240449;
	setAttr -s 5 ".wl[721].w[0:4]"  0.50081161608644376 0.4937520119353167 
		1.4777978015380202e-005 6.4629370275094557e-006 0.0054151310631966477;
	setAttr -s 5 ".wl[722].w[0:4]"  0.50533929101277575 0.46251053507690687 
		3.7932272211687512e-005 2.2132190994075672e-005 0.032090109447111645;
	setAttr -s 5 ".wl[723].w[0:4]"  0.52827804961105218 0.36444152495032767 
		6.178095006758871e-005 4.6054368503914561e-005 0.10717259012004858;
	setAttr -s 5 ".wl[724].w[0:4]"  0.5678769411150375 0.2078496784448538 
		6.2318130410658423e-005 5.7772829656569779e-005 0.22415328948004157;
	setAttr -s 5 ".wl[725].w[0:4]"  0.58945990738292686 0.076123540819726943 
		3.7554883242696822e-005 4.226316847834154e-005 0.33433673374562511;
	setAttr -s 5 ".wl[726].w[0:4]"  0.57025904409930883 0.016128863916549215 
		1.2976186577598465e-005 1.7905141576780581e-005 0.41358121065598752;
	setAttr -s 5 ".wl[727].w[0:4]"  0.53248534360093103 0.0016707437823189944 
		2.4099233802251961e-006 4.399407555834425e-006 0.46583710328581385;
	setAttr -s 5 ".wl[728].w[0:4]"  0.50804684340591477 5.7446647901150175e-005 
		2.3500831921977019e-007 1.0109870823185963e-006 0.49189446395078251;
	setAttr -s 5 ".wl[729].w[0:4]"  0.50122169914976455 1.6117652744008975e-006 
		9.3644459511512833e-008 1.3733812400858891e-005 0.49876286162810063;
	setAttr -s 5 ".wl[730].w[0:4]"  0.50341324802101539 1.5395088241299595e-006 
		8.6483226138962191e-007 0.00033438704668551652 0.49624996059121362;
	setAttr -s 5 ".wl[731].w[0:4]"  0.51262464498373594 7.1139552017156933e-006 
		6.1202758002871602e-006 0.0055400824853502947 0.48182203829991194;
	setAttr -s 5 ".wl[732].w[0:4]"  0.51932441514790528 2.1497574162948215e-005 
		2.510866767892805e-005 0.038442514667930798 0.44218646394232197;
	setAttr -s 5 ".wl[733].w[0:4]"  0.50367855857376753 4.1401748662105758e-005 
		6.0378812762122527e-005 0.13720470818016625 0.35901495268464195;
	setAttr -s 5 ".wl[734].w[0:4]"  0.47884313851852955 4.9340594194569563e-005 
		8.635186985677362e-005 0.291604274627217 0.2294168943902021;
	setAttr -s 5 ".wl[735].w[0:4]"  0.47786384495040951 3.5132910987026295e-005 
		7.4732871341073705e-005 0.42153456364536962 0.10049172562189283;
	setAttr -s 5 ".wl[736].w[0:4]"  0.49111566309405186 1.5040908130037156e-005 
		4.1776518319765161e-005 0.48223270634344773 0.026594813136050662;
	setAttr -s 5 ".wl[737].w[0:4]"  0.49853532108767951 4.0321364578192743e-006 
		1.6338271532613531e-005 0.49775637694161468 0.0036879315627154768;
	setAttr -s 5 ".wl[738].w[0:4]"  0.50057997510354635 7.5279160890680803e-007 
		5.0846131081521823e-006 0.49918316541864177 0.00023102207309464294;
	setAttr -s 5 ".wl[739].w[0:4]"  0.50355932384442581 1.316486989500675e-007 
		6.9247691893827879e-006 0.49642072507418322 1.2894663502669023e-005;
	setAttr -s 5 ".wl[740].w[0:4]"  0.51262689994215505 2.144611501342927e-007 
		0.00010874342309803795 0.48726311356067603 1.0286129207870739e-006;
	setAttr -s 5 ".wl[741].w[0:4]"  0.52656523746261985 1.4611352074641649e-006 
		0.0016752490230580975 0.47175609982174332 1.9525573713411902e-006;
	setAttr -s 5 ".wl[742].w[0:4]"  0.53136157538400686 7.0652502824843629e-006 
		0.014018578198080296 0.4546066054227354 6.1757448950163917e-006;
	setAttr -s 5 ".wl[743].w[0:4]"  0.51787582554851008 2.0923209910122178e-005 
		0.066595828532375487 0.41549367162198109 1.3751087223231968e-005;
	setAttr -s 5 ".wl[744].w[0:4]"  0.4987722831766328 3.7345809771624716e-005 
		0.18914726846276389 0.31202370474130492 1.9397809526717678e-005;
	setAttr -s 5 ".wl[745].w[0:4]"  0.4932243322345719 3.98099916331256e-005 
		0.34444073813679854 0.16227879364323103 1.6325993765221694e-005;
	setAttr -s 5 ".wl[746].w[0:4]"  0.49799549900581414 2.5392342331841592e-005 
		0.450342466739372 0.051628550801351349 8.0911111307057621e-006;
	setAttr -s 5 ".wl[747].w[0:4]"  0.50040256433324171 1.0125392544997869e-005 
		0.49032287581290895 0.009262034286084013 2.4001752204166968e-006;
	setAttr -s 5 ".wl[748].w[0:4]"  0.50010194064027369 3.2621446591688365e-006 
		0.49898086389088597 0.00091347690732014868 4.5641686106350534e-007;
	setAttr -s 5 ".wl[749].w[0:4]"  0.49997816158197583 9.9752446984164793e-006 
		0.49995460269458342 5.7175959613422084e-005 8.4519128981844824e-008;
	setAttr -s 5 ".wl[750].w[0:4]"  0.50025259005251832 0.00021433022519429327 
		0.49952910130224126 3.7744026404019418e-006 2.0401740581375324e-007;
	setAttr -s 5 ".wl[751].w[0:4]"  0.50097693277481381 0.003707016508383842 
		0.49530656969628523 8.1318247213207451e-006 1.3491957958768678e-006;
	setAttr -s 5 ".wl[752].w[0:4]"  0.50218942712020709 0.027090028059289669 
		0.47069055525019032 2.4440285104126993e-005 5.549285208874803e-006;
	setAttr -s 5 ".wl[753].w[0:4]"  0.50939098394340132 0.10186939579324124 
		0.38868049714277242 4.6067762479341328e-005 1.3055358105643513e-005;
	setAttr -s 5 ".wl[754].w[0:4]"  0.5275971085285881 0.23044523861933308 
		0.24188901725308357 5.1212888206503169e-005 1.7422710788704645e-005;
	setAttr -s 5 ".wl[755].w[0:4]"  0.54293739843206668 0.3571064971222967 
		0.099911000764378463 3.2051020387830389e-005 1.3052660870383022e-005;
	setAttr -s 5 ".wl[756].w[0:4]"  0.54444773640468047 0.43088021810119309 
		0.024655476330428087 1.096448547171858e-005 5.6046782265362425e-006;
	setAttr -s 5 ".wl[757].w[0:4]"  0.53972684669109405 0.45714653774343222 
		0.00312317950704552 1.9864041186674908e-006 1.4496543095529516e-006;
	setAttr -s 5 ".wl[758].w[0:4]"  0.52996093602234429 0.46988886541329034 
		0.00014925074058649666 2.0577730493055116e-007 7.4204647399088177e-007;
	setAttr -s 5 ".wl[759].w[0:4]"  0.51469461014181417 0.4852832789217259 
		4.7088789407268468e-006 1.2955015013894959e-007 1.7272507368966563e-005;
	setAttr -s 5 ".wl[760].w[0:4]"  0.50247472846580155 0.49716801981941683 
		2.9698143807036625e-006 8.4465901617026169e-007 0.00035343724138483661;
	setAttr -s 5 ".wl[761].w[0:4]"  0.50086856187860229 0.49421400394270176 
		1.2575165957436882e-005 5.2792383115796254e-006 0.0048995797744269213;
	setAttr -s 5 ".wl[762].w[0:4]"  0.50604199141528849 0.46253520101255624 
		3.5539799922894965e-005 2.0089381344720599e-005 0.031367178390887644;
	setAttr -s 5 ".wl[763].w[0:4]"  0.52821636323747723 0.36355229919138815 
		6.3080047373819913e-005 4.6043449461375778e-005 0.10812221407429931;
	setAttr -s 5 ".wl[764].w[0:4]"  0.56374390931286678 0.20703284208413747 
		6.7555630821762325e-005 6.1596883193959723e-005 0.22909409608898015;
	setAttr -s 5 ".wl[765].w[0:4]"  0.58081322233614985 0.076042857203046599 
		4.2100909641894497e-005 4.6696047475852068e-005 0.34305512350368572;
	setAttr -s 5 ".wl[766].w[0:4]"  0.56154785033135479 0.01625422515343776 
		1.4799421316349293e-005 2.0152659944048176e-005 0.42216297243394696;
	setAttr -s 5 ".wl[767].w[0:4]"  0.52757621744008054 0.0017379449660326154 
		2.8076781511157067e-006 5.0274160559902245e-006 0.47067800249967978;
	setAttr -s 5 ".wl[768].w[0:4]"  0.50658250972873442 6.9440984533057388e-005 
		2.8016384072059649e-007 9.6082309218161984e-007 0.49334680829979954;
	setAttr -s 5 ".wl[769].w[0:4]"  0.50094398757531056 2.0887474474374204e-006 
		7.2412113840191171e-008 1.0196126123876449e-005 0.49904365513900428;
	setAttr -s 5 ".wl[770].w[0:4]"  0.5030255795387949 1.1397714136509194e-006 
		6.7346251240259492e-007 0.00027841249756826303 0.49669419472971077;
	setAttr -s 5 ".wl[771].w[0:4]"  0.51067620016371607 5.7255075122773658e-006 
		5.0521484058883483e-006 0.0052260537948173764 0.48408696838554832;
	setAttr -s 5 ".wl[772].w[0:4]"  0.51418931872662843 1.9135517120376988e-005 
		2.241943514194387e-005 0.037666470843354831 0.44810265547775446;
	setAttr -s 5 ".wl[773].w[0:4]"  0.49749131077845105 4.0311716160631246e-005 
		5.8282979994483081e-005 0.13568106698856727 0.36672902753682651;
	setAttr -s 5 ".wl[774].w[0:4]"  0.47630311948115128 5.1384491943377684e-005 
		8.8842827184495854e-005 0.28852331949069249 0.23503333370902837;
	setAttr -s 5 ".wl[775].w[0:4]"  0.47873289889870324 3.8375139040186934e-005 
		8.0696065816543379e-005 0.41798792364719872 0.10316010624924127;
	setAttr -s 5 ".wl[776].w[0:4]"  0.49203352208034667 1.7034649026052357e-005 
		4.6643167093855917e-005 0.48040389560279106 0.02749890450074241;
	setAttr -s 5 ".wl[777].w[0:4]"  0.49859124879234262 4.7320144527082857e-006 
		1.8569230659425514e-005 0.49746333140453647 0.0039221185580089633;
	setAttr -s 5 ".wl[778].w[0:4]"  0.50028163635649181 9.0197705781606277e-007 
		5.5785349034660656e-006 0.49943917583007835 0.00027270730146859034;
	setAttr -s 5 ".wl[779].w[0:4]"  0.503742376141604 1.4288627857370773e-007 
		5.9435080386216193e-006 0.49623584806460269 1.5689399476138212e-005;
	setAttr -s 5 ".wl[780].w[0:4]"  0.5148090078223756 1.8059106108813448e-007 
		9.5686883550778296e-005 0.48509406374846203 1.06095455047164e-006;
	setAttr -s 5 ".wl[781].w[0:4]"  0.52966685416011761 1.2452136628818551e-006 
		0.0015583909402848797 0.46877176434468298 1.7453412513913742e-006;
	setAttr -s 5 ".wl[782].w[0:4]"  0.53268820973529318 6.3400521675486075e-006 
		0.013993130102710751 0.4533065424550729 5.7776547555460602e-006;
	setAttr -s 5 ".wl[783].w[0:4]"  0.51998975486760479 1.9476305027650661e-005 
		0.067379578040892577 0.41259780889012948 1.3381896345443841e-005;
	setAttr -s 5 ".wl[784].w[0:4]"  0.50789817936656056 3.5347115213135384e-005 
		0.1884428821742937 0.30360449749133644 1.9093852596263926e-005;
	setAttr -s 5 ".wl[785].w[0:4]"  0.50762547979050687 3.8445379840166538e-005 
		0.33844431485649501 0.15387561672557756 1.6143247580486644e-005;
	setAttr -s 5 ".wl[786].w[0:4]"  0.50790310877799927 2.5698867040508872e-005 
		0.44341518663188567 0.048647752654283033 8.2530687914104736e-006;
	setAttr -s 5 ".wl[787].w[0:4]"  0.50326130074728559 1.1054765307279032e-005 
		0.48752636386665094 0.009198619514803389 2.6611059528749137e-006;
	setAttr -s 5 ".wl[788].w[0:4]"  0.50033752015153565 3.3773050438586026e-006 
		0.49860726521264964 0.0010512802241593607 5.5710661148566072e-007;
	setAttr -s 5 ".wl[789].w[0:4]"  0.49995876844021531 7.8141395981679659e-006 
		0.49995874431130533 7.4585107069531143e-005 8.8001811714566443e-008;
	setAttr -s 5 ".wl[790].w[0:4]"  0.49999347962454171 0.0002149082443282912 
		0.49978757826683856 3.858716103758682e-006 1.7514818764842055e-007;
	setAttr -s 5 ".wl[791].w[0:4]"  0.49995050638321903 0.0038997886834998305 
		0.49614068923927107 7.755929859595458e-006 1.2597641504624689e-006;
	setAttr -s 5 ".wl[792].w[0:4]"  0.50226411162799867 0.027768347179153701 
		0.46993779397891261 2.4458760214519352e-005 5.2884537205474536e-006;
	setAttr -s 5 ".wl[793].w[0:4]"  0.51446874013893706 0.10161490491397944 
		0.38385741514512978 4.6467801480661814e-005 1.2472000473214694e-005;
	setAttr -s 5 ".wl[794].w[0:4]"  0.53571519106372478 0.22699321912931206 
		0.23722393382473811 5.1060472927257112e-005 1.6595509297810301e-005;
	setAttr -s 5 ".wl[795].w[0:4]"  0.5491281935347142 0.35186397031162508 
		0.09896354981542746 3.172229782276577e-005 1.2564040410606893e-005;
	setAttr -s 5 ".wl[796].w[0:4]"  0.5494602023222046 0.42543202893529936 
		0.025091001764024009 1.112584585816215e-005 5.6411326136984969e-006;
	setAttr -s 5 ".wl[797].w[0:4]"  0.54401421228966063 0.45262797007832523 
		0.0033540406707990192 2.2080362410204312e-006 1.568924974172056e-006;
	setAttr -s 5 ".wl[798].w[0:4]"  0.52998891142778382 0.46981988889347387 
		0.00019034924727905677 2.5618895340283445e-007 5.9424250984755853e-007;
	setAttr -s 5 ".wl[799].w[0:4]"  0.51187504810268192 0.48810604661156809 
		6.2672373666034755e-006 9.9332241435716997e-008 1.2538716142169836e-005;
	setAttr -s 5 ".wl[800].w[0:4]"  0.50170066892403486 0.49797624844590105 
		3.3247422588955407e-006 8.2959428904531404e-007 0.00031892829351605646;
	setAttr -s 5 ".wl[801].w[0:4]"  0.50045309534162585 0.49457402092165953 
		1.4094987186719017e-005 5.5797737716691435e-006 0.0049532089757562568;
	setAttr -s 5 ".wl[802].w[0:4]"  0.50437193655973311 0.46267960393319624 
		4.1715332433319007e-005 2.2766002005841513e-005 0.032883978172631341;
	setAttr -s 5 ".wl[803].w[0:4]"  0.52182304171481553 0.36324113788737322 
		7.5264579603698671e-005 5.3799534831606734e-005 0.11480675628337597;
	setAttr -s 5 ".wl[804].w[0:4]"  0.5492776807048757 0.20689702101350865 
		8.0253445041770965e-005 7.2202652511216633e-005 0.24367284218406277;
	setAttr -s 5 ".wl[805].w[0:4]"  0.56238651119080574 0.076422550435492009 
		4.9763850189993864e-005 5.4535456280527466e-005 0.36108663906723182;
	setAttr -s 5 ".wl[806].w[0:4]"  0.54814575391834286 0.016696240094797584 
		1.7692215260134444e-005 2.3746932571858579e-005 0.4351165668390275;
	setAttr -s 5 ".wl[807].w[0:4]"  0.52226134283290548 0.0018875569478876697 
		3.4672075387185237e-006 6.1866194674740087e-006 0.47584144639220066;
	setAttr -s 5 ".wl[808].w[0:4]"  0.5057419436891738 8.4754423414480068e-005 
		3.6303143148263926e-007 1.1878543677928892e-006 0.49417175100161259;
	setAttr -s 5 ".wl[809].w[0:4]"  0.50105336757340324 3.0728641202672339e-006 
		7.3038769995396253e-008 8.3215098012887257e-006 0.49893516501390522;
	setAttr -s 5 ".wl[810].w[0:4]"  0.50286511084191143 1.0990563335554991e-006 
		5.9629815875908319e-007 0.00024270957547448108 0.49689048422812176;
	setAttr -s 5 ".wl[811].w[0:4]"  0.50991862995135584 5.7735964054276098e-006 
		4.9581570034057832e-006 0.0050762571845099315 0.48499438111072546;
	setAttr -s 5 ".wl[812].w[0:4]"  0.51261658034919222 2.0894406373535967e-005 
		2.4006091157682755e-005 0.037010577130930783 0.45032794202234583;
	setAttr -s 5 ".wl[813].w[0:4]"  0.49730645418138547 4.5909039822357119e-005 
		6.5503538181913354e-005 0.13249954116812304 0.37008259207248712;
	setAttr -s 5 ".wl[814].w[0:4]"  0.48047844483383689 5.9307948261014666e-005 
		0.00010195837570116227 0.28171067137466244 0.23764961746753843;
	setAttr -s 5 ".wl[815].w[0:4]"  0.48356303594680444 4.4497616735629957e-005 
		9.3794164240150021e-005 0.41201380944631089 0.10428486282590899;
	setAttr -s 5 ".wl[816].w[0:4]"  0.4937239150697838 2.0058763863523792e-005 
		5.524387871782903e-005 0.47822182238697258 0.027978959900662251;
	setAttr -s 5 ".wl[817].w[0:4]"  0.49865718601553799 5.7416411942536503e-006 
		2.2569324122139633e-005 0.49716402617359945 0.0041504768455462165;
	setAttr -s 5 ".wl[818].w[0:4]"  0.50028356924747219 1.1125490441790168e-006 
		6.9242027471727452e-006 0.4993831814703803 0.00032521253035597508;
	setAttr -s 5 ".wl[819].w[0:4]"  0.50438888147054195 1.7863275990294817e-007 
		6.3936669018136416e-006 0.4955841341189271 2.0412110869111215e-005;
	setAttr -s 5 ".wl[820].w[0:4]"  0.51610666109866599 2.0310191169346911e-007 
		0.00010133109940350013 0.48379035725649067 1.4474435281110026e-006;
	setAttr -s 5 ".wl[821].w[0:4]"  0.5294387979891757 1.3459674744650102e-006 
		0.0016977783761794511 0.46886003887509425 2.0387920760336017e-006;
	setAttr -s 5 ".wl[822].w[0:4]"  0.53135972683529231 6.7279287310986824e-006 
		0.014800397672812125 0.45382669923863006 6.4483245343157917e-006;
	setAttr -s 5 ".wl[823].w[0:4]"  0.52437599764843768 2.0274497158737239e-005 
		0.06802817492614921 0.40756106811399007 1.4484814264150044e-005;
	setAttr -s 5 ".wl[824].w[0:4]"  0.52207373699846582 3.7042839756186384e-005 
		0.18417973885445482 0.29368913390531243 2.0347402010736546e-005;
	setAttr -s 5 ".wl[825].w[0:4]"  0.52272371405680407 4.189758310634665e-005 
		0.32887622069810057 0.14834057572254267 1.7591939446617105e-005;
	setAttr -s 5 ".wl[826].w[0:4]"  0.51446559686088122 2.9807158844708838e-005 
		0.43667620789191536 0.048818770073984601 9.6180143743100292e-006;
	setAttr -s 5 ".wl[827].w[0:4]"  0.50409945426510339 1.3634724038810825e-005 
		0.48576652070877308 0.010117028203355981 3.3620987289013832e-006;
	setAttr -s 5 ".wl[828].w[0:4]"  0.50026207945979184 4.2732119078272083e-006 
		0.49846034576967263 0.0012725728657514174 7.2869287624865436e-007;
	setAttr -s 5 ".wl[829].w[0:4]"  0.49995040608345009 8.1642622570793633e-006 
		0.49995038370993411 9.0934955340309554e-005 1.1098901839847037e-007;
	setAttr -s 5 ".wl[830].w[0:4]"  0.4999445609954935 0.00023327855767294532 
		0.49981699206536201 4.9795295797011122e-006 1.8885189192827278e-007;
	setAttr -s 5 ".wl[831].w[0:4]"  0.50038590894414625 0.0039774981897521796 
		0.49562656301477898 8.7153362160504487e-006 1.3145151064501375e-006;
	setAttr -s 5 ".wl[832].w[0:4]"  0.50528274052251199 0.027109313092933875 
		0.46757575942026447 2.6736050996706759e-005 5.4509132931667372e-006;
	setAttr -s 5 ".wl[833].w[0:4]"  0.52055787634726691 0.098033600290276884 
		0.38134634938285428 4.9411227582765708e-005 1.27627520192993e-005;
	setAttr -s 5 ".wl[834].w[0:4]"  0.54026501076606426 0.22202635216575484 
		0.23763795769053039 5.3481881130472098e-005 1.719749652008126e-005;
	setAttr -s 5 ".wl[835].w[0:4]"  0.54846346102766286 0.35061978715754338 
		0.10086933223037246 3.3822171250972173e-005 1.3597413170368724e-005;
	setAttr -s 5 ".wl[836].w[0:4]"  0.54592990198367375 0.42776187415163763 
		0.026289065061046901 1.2599215775208193e-005 6.5595878664352975e-006;
	setAttr -s 5 ".wl[837].w[0:4]"  0.53804097655451955 0.4582348178556897 
		0.0037194803792392063 2.7364455687563812e-006 1.988764982989839e-006;
	setAttr -s 5 ".wl[838].w[0:4]"  0.5221563872760322 0.47760645644089733 
		0.00023610068869608228 3.4908542796974424e-007 7.065089465658794e-007;
	setAttr -s 5 ".wl[839].w[0:4]"  0.50756521359186746 0.49241510072823796 
		8.9234587461123295e-006 1.1074081122743788e-007 1.0651480337096602e-005;
	setAttr -s 5 ".wl[840].w[0:4]"  0.50212299379238601 0.49750575853946455 
		5.3194792801853646e-006 1.0766390490101641e-006 0.00036485154982014392;
	setAttr -s 5 ".wl[841].w[0:4]"  0.49975294222517769 0.49465598022313101 
		1.8646225782105869e-005 7.1466639205735371e-006 0.0055652846619886256;
	setAttr -s 5 ".wl[842].w[0:4]"  0.5012169824906666 0.46230229247423554 
		5.2792573138227916e-005 2.8572973267691714e-005 0.03639935948869203;
	setAttr -s 5 ".wl[843].w[0:4]"  0.51255659422567867 0.36256865748988137 
		9.1916527249730602e-005 6.5288172331998622e-005 0.12471754358485826;
	setAttr -s 5 ".wl[844].w[0:4]"  0.53366804713488825 0.20743482619397177 
		9.6294954789192624e-005 8.529979554177411e-005 0.25871553192080909;
	setAttr -s 5 ".wl[845].w[0:4]"  0.54815521599779948 0.077956152256187711 
		6.0133874783853606e-005 6.4312938947000083e-005 0.37376418493228181;
	setAttr -s 5 ".wl[846].w[0:4]"  0.54175694925043849 0.017598907359635055 
		2.1886073649962966e-005 2.8980963007829079e-005 0.44059327635326867;
	setAttr -s 5 ".wl[847].w[0:4]"  0.52211959332694335 0.0020840387680821811 
		4.4526778478585614e-006 8.2402107268666194e-006 0.47578367501639973;
	setAttr -s 5 ".wl[848].w[0:4]"  0.50764809752742901 0.00010627337471088959 
		5.418793811710563e-007 1.9116898236047141e-006 0.49224317552865554;
	setAttr -s 5 ".wl[849].w[0:4]"  0.50247802999599867 5.6874786264373235e-006 
		1.2235974414177642e-007 9.1137438242230731e-006 0.49750704642180654;
	setAttr -s 5 ".wl[850].w[0:4]"  0.50427788823416175 1.7381910744310497e-006 
		7.1009826207642612e-007 0.00025626851810463789 0.49546339495839714;
	setAttr -s 5 ".wl[851].w[0:4]"  0.51241713390123966 7.3608869786722597e-006 
		6.0034275225448282e-006 0.0051016058538721565 0.48246789593038703;
	setAttr -s 5 ".wl[852].w[0:4]"  0.51571322926515029 2.5783703024204112e-005 
		2.8847535381920258e-005 0.035979904061585292 0.44825223543485831;
	setAttr -s 5 ".wl[853].w[0:4]"  0.50310217930738244 5.4781970464733866e-005 
		7.6850468650038913e-005 0.12770738384971519 0.36905880440378763;
	setAttr -s 5 ".wl[854].w[0:4]"  0.48878461737684503 6.9226680887490803e-005 
		0.0001182334161190801 0.27443552699067342 0.2365923955354749;
	setAttr -s 5 ".wl[855].w[0:4]"  0.48820153000714328 5.2163397019671542e-005 
		0.00011011625274364946 0.40764896651684202 0.10398722382625153;
	setAttr -s 5 ".wl[856].w[0:4]"  0.49432840797560818 2.4059484785007843e-005 
		6.6533476243434183e-005 0.47711575232845316 0.028465246734910112;
	setAttr -s 5 ".wl[857].w[0:4]"  0.49851395728511827 6.9746026050589782e-006 
		2.7826221367345445e-005 0.49699225690940591 0.004458984981503618;
	setAttr -s 5 ".wl[858].w[0:4]"  0.50040885568387317 1.3586879601402013e-006 
		9.1472192601130402e-006 0.49919749835868904 0.00038314005021756212;
	setAttr -s 5 ".wl[859].w[0:4]"  0.50516367983896837 2.5868361962985363e-007 
		9.2149341101139089e-006 0.49480107985815158 2.5766685150283554e-005;
	setAttr -s 5 ".wl[860].w[0:4]"  0.51661387442546169 2.9304043427776007e-007 
		0.00013333934659739155 0.48324983920134645 2.6539861601590822e-006;
	setAttr -s 5 ".wl[861].w[0:4]"  0.5275647714764673 1.6120524812236653e-006 
		0.0019763801805901876 0.47045443619414495 2.8000963162712778e-006;
	setAttr -s 5 ".wl[862].w[0:4]"  0.5296433455034889 7.4842532282211042e-006 
		0.015599788919879815 0.45474188493189072 7.4963915123209997e-006;
	setAttr -s 5 ".wl[863].w[0:4]"  0.5278685311198853 2.2455391850549564e-005 
		0.067814333528405393 0.40427853992467072 1.6140035188112269e-005;
	setAttr -s 5 ".wl[864].w[0:4]"  0.52817093977710283 4.2477180848059408e-005 
		0.18028987270361535 0.29147358177133875 2.3128567095111836e-005;
	setAttr -s 5 ".wl[865].w[0:4]"  0.52432530981619119 5.0179258792324777e-005 
		0.32394366662676832 0.15165966096402808 2.1183334220231704e-005;
	setAttr -s 5 ".wl[866].w[0:4]"  0.51230245400856977 3.7181229229205579e-005 
		0.43495147367902526 0.052696587265029259 1.2303818146435025e-005;
	setAttr -s 5 ".wl[867].w[0:4]"  0.50263344418530509 1.7808355623238637e-005 
		0.48583396985605654 0.011510321945107017 4.4556579080265424e-006;
	setAttr -s 5 ".wl[868].w[0:4]"  0.49998985843199328 6.1089355931390556e-006 
		0.49850442723972904 0.0014986109336196183 9.944590649961763e-007;
	setAttr -s 5 ".wl[869].w[0:4]"  0.49993613472156789 1.089531700309875e-005 
		0.49993612503490942 0.00011667197023737851 1.72956282176019e-007;
	setAttr -s 5 ".wl[870].w[0:4]"  0.50001638208907484 0.00026955891350038746 
		0.49970526677920907 8.5461284877263781e-006 2.4608972802792013e-007;
	setAttr -s 5 ".wl[871].w[0:4]"  0.50095144981674633 0.0039944122771315375 
		0.49504129896913757 1.1325950490218924e-005 1.5129864942144807e-006;
	setAttr -s 5 ".wl[872].w[0:4]"  0.50665629637987275 0.026216746530685456 
		0.46709031594932127 3.0635965044196174e-005 6.005175076284905e-006;
	setAttr -s 5 ".wl[873].w[0:4]"  0.52115145628945136 0.096293092742299996 
		0.38248737861400639 5.4152759295991478e-005 1.3919594946337001e-005;
	setAttr -s 5 ".wl[874].w[0:4]"  0.53564959003519363 0.22398190620693401 
		0.24029076885837589 5.8576685835220385e-005 1.9158213661007241e-005;
	setAttr -s 5 ".wl[875].w[0:4]"  0.53848977143559829 0.35771098755032904 
		0.1037449420023249 3.8460399924459273e-005 1.5838611823263574e-005;
	setAttr -s 5 ".wl[876].w[0:4]"  0.5355004670581992 0.43643277440791201 
		0.02804342512715444 1.5232510454536546e-005 8.1008962798014096e-006;
	setAttr -s 5 ".wl[877].w[0:4]"  0.52858908249538938 0.46720518032527403 
		0.0041994537250689915 3.588985048956743e-006 2.6944692185952585e-006;
	setAttr -s 5 ".wl[878].w[0:4]"  0.51697864938201787 0.48273263034932307 
		0.00028713408895693625 5.3385103275386008e-007 1.052328669316892e-006;
	setAttr -s 5 ".wl[879].w[0:4]"  0.50741892700593871 0.49255372717218676 
		1.4480062582633795e-005 1.7947688477420835e-007 1.2686282407157225e-005;
	setAttr -s 5 ".wl[880].w[0:4]"  0.50234902056068309 0.4971696352678423 
		1.1362706099332667e-005 1.6047359780726703e-006 0.00046837672939702813;
	setAttr -s 5 ".wl[881].w[0:4]"  0.49900117087793111 0.49444855162441681 
		2.6311611712883543e-005 9.5578743341115914e-006 0.0065144080116051432;
	setAttr -s 5 ".wl[882].w[0:4]"  0.498232657893449 0.46162422738846365 
		6.715519106004958e-005 3.5853269470165261e-005 0.040040106257557079;
	setAttr -s 5 ".wl[883].w[0:4]"  0.50597228433856722 0.36270648477013684 
		0.00011333356037793466 7.879381442812958e-005 0.13112910351648974;
	setAttr -s 5 ".wl[884].w[0:4]"  0.5272178722192481 0.20942418543361946 
		0.00011894264194010378 0.00010239390421953252 0.26313660580097298;
	setAttr -s 5 ".wl[885].w[0:4]"  0.54783340020926408 0.079894180738183523 
		7.5139558210512997e-005 7.9413199075734325e-005 0.37211786629526628;
	setAttr -s 5 ".wl[886].w[0:4]"  0.54688755981146742 0.01836505101023388 
		2.7783473091590342e-005 3.8160749100622421e-005 0.43468144495610656;
	setAttr -s 5 ".wl[887].w[0:4]"  0.52937498574851549 0.0022805277436627222 
		6.0923111857785363e-006 1.2620733195398713e-005 0.46832577346344062;
	setAttr -s 5 ".wl[888].w[0:4]"  0.51400073459937057 0.00015336827203526373 
		1.029473880100065e-006 4.3176808076155614e-006 0.48584054997390641;
	setAttr -s 5 ".wl[889].w[0:4]"  0.50669661110509867 1.4423231087411358e-005 
		3.3194047062519248e-007 1.4636358573316362e-005 0.49327399736476996;
	setAttr -s 5 ".wl[890].w[0:4]"  0.50868964305404807 4.3650906399101144e-006 
		1.0875178779572452e-006 0.00031562347144283042 0.49098928086599136;
	setAttr -s 5 ".wl[891].w[0:4]"  0.51760794229804807 1.077384172400037e-005 
		7.8094002380153266e-006 0.00519063092747871 0.47718284353251106;
	setAttr -s 5 ".wl[892].w[0:4]"  0.52100104119024926 3.2911327191063967e-005 
		3.4843620866855464e-005 0.035105059851612955 0.44382614401007997;
	setAttr -s 5 ".wl[893].w[0:4]"  0.50982301167422006 6.6574544472904889e-005 
		9.0610515401010094e-005 0.12490981231247779 0.36510999095342822;
	setAttr -s 5 ".wl[894].w[0:4]"  0.49402634341924084 8.3875184428595706e-005 
		0.00014102500576212035 0.27167843999117569 0.23407031639939274;
	setAttr -s 5 ".wl[895].w[0:4]"  0.48913506693291264 6.42086980372745e-005 
		0.00013439763748062712 0.40657410882661937 0.10409221790495016;
	setAttr -s 5 ".wl[896].w[0:4]"  0.49380848553100121 2.9838796388651546e-005 
		8.2545227064983667e-005 0.47676587377108504 0.029313256674460005;
	setAttr -s 5 ".wl[897].w[0:4]"  0.49836103900565365 8.6357254643931734e-006 
		3.5659285900124537e-005 0.49680591115960532 0.004788754823376532;
	setAttr -s 5 ".wl[898].w[0:4]"  0.50088503408047547 1.8179350789498223e-006 
		1.4143628521219565e-005 0.49865922682190539 0.00043977753401889196;
	setAttr -s 5 ".wl[899].w[0:4]"  0.5066950234291413 4.9695311602173946e-007 
		1.6168846449025866e-005 0.49325178452310903 3.6526248184734952e-005;
	setAttr -s 5 ".wl[900].w[0:4]"  0.51750875972076638 5.0165334211182513e-007 
		0.00016954377824913308 0.482314824090737 6.3707569052689329e-006;
	setAttr -s 5 ".wl[901].w[0:4]"  0.52567555423485779 1.9953401585626327e-006 
		0.0021939229842303128 0.47212394051520834 4.5869255450321939e-006;
	setAttr -s 5 ".wl[902].w[0:4]"  0.52637871713170514 8.852421610826874e-006 
		0.016243665061361143 0.45735937335189941 9.3920334233330481e-006;
	setAttr -s 5 ".wl[903].w[0:4]"  0.52303041130526851 2.7265925245054395e-005 
		0.068739345434192772 0.40818345833369712 1.9519001596552525e-005;
	setAttr -s 5 ".wl[904].w[0:4]"  0.51929408683632683 5.2861863487190578e-005 
		0.18156621264646378 0.29905803882921594 2.879982450626871e-005;
	setAttr -s 5 ".wl[905].w[0:4]"  0.51420821476741596 6.3731607141164089e-005 
		0.32639381392301431 0.15930701152714788 2.7228175280737242e-005;
	setAttr -s 5 ".wl[906].w[0:4]"  0.50612180870615342 4.8915341527596224e-005 
		0.43746789635392175 0.056345271563445778 1.6108034951546671e-005;
	setAttr -s 5 ".wl[907].w[0:4]"  0.50079532512233604 2.5203524716092359e-005 
		0.4866450368284293 0.01252846530682354 5.9692176949764989e-006;
	setAttr -s 5 ".wl[908].w[0:4]"  0.49979560829837133 1.0428690644654013e-005 
		0.49843367384977222 0.0017588222623135909 1.4668988982629147e-006;
	setAttr -s 5 ".wl[909].w[0:4]"  0.49993415187236057 1.7118232407188256e-005 
		0.49987429651527937 0.00017408545480786889 3.4792514510405518e-007;
	setAttr -s 5 ".wl[910].w[0:4]"  0.49999679381809364 0.00031260980162019426 
		0.49966884499549391 2.1349968549792552e-005 4.0141624230543736e-007;
	setAttr -s 5 ".wl[911].w[0:4]"  0.50092684773655416 0.0040331681915287713 
		0.49501943011965499 1.8680673488626909e-005 1.8732787734285492e-006;
	setAttr -s 5 ".wl[912].w[0:4]"  0.50678205515859964 0.026383824237607746 
		0.46678916183194796 3.8036654553471259e-005 6.9221172912421721e-006;
	setAttr -s 5 ".wl[913].w[0:4]"  0.51863455187837293 0.099078432423905488 
		0.38220828746701385 6.2760156326187864e-005 1.5968074381537964e-005;
	setAttr -s 5 ".wl[914].w[0:4]"  0.52597097344241994 0.23103663093075491 
		0.24290135117147493 6.8449361767587127e-005 2.2595093582538924e-005;
	setAttr -s 5 ".wl[915].w[0:4]"  0.52742302425328413 0.36414473148975307 
		0.10836564854848282 4.7043820434067631e-005 1.9551888045964936e-005;
	setAttr -s 5 ".wl[916].w[0:4]"  0.52887752951926703 0.44044672491067249 
		0.03064504841049347 1.997700782585331e-005 1.0720151741083192e-005;
	setAttr -s 5 ".wl[917].w[0:4]"  0.52576676122245103 0.46943278062919724 
		0.0047910560314216328 5.2585674844828106e-006 4.1435494456076944e-006;
	setAttr -s 5 ".wl[918].w[0:4]"  0.51801171324524875 0.48161469562147424 
		0.0003704248263770756 1.0186761622812289e-006 2.1476307373971183e-006;
	setAttr -s 5 ".wl[919].w[0:4]"  0.50907104567131811 0.49087889052466976 
		3.1231523673185862e-005 4.2134349121079976e-007 1.841093684771807e-005;
	setAttr -s 5 ".wl[920].w[0:4]"  0.50199811427455465 0.49735258320485509 
		3.0544636108715151e-005 2.7836784492306045e-006 0.00061597420603230443;
	setAttr -s 5 ".wl[921].w[0:4]"  0.49836663376655899 0.49417379914516213 
		4.3322342512399888e-005 1.3095302615264287e-005 0.0074031494431511871;
	setAttr -s 5 ".wl[922].w[0:4]"  0.4966401423023627 0.46109940446311681 
		9.2454221114424045e-005 4.5643494641638646e-005 0.042122355518764289;
	setAttr -s 5 ".wl[923].w[0:4]"  0.50560179264610261 0.36228559839416297 
		0.00014904828692204202 9.8862994054591953e-005 0.13186469767875786;
	setAttr -s 5 ".wl[924].w[0:4]"  0.53348760207107626 0.20903606201859978 
		0.00015372566852175392 0.00013022281058677895 0.25719238743121531;
	setAttr -s 5 ".wl[925].w[0:4]"  0.56068486309357857 0.079726400440519957 
		9.6252731076067318e-005 0.00010456514176872386 0.35938791859305685;
	setAttr -s 5 ".wl[926].w[0:4]"  0.56122560078064998 0.018689170015687949 
		3.6724543175886617e-005 5.4757144731372453e-005 0.41999374751575469;
	setAttr -s 5 ".wl[927].w[0:4]"  0.54277341511139243 0.0026382398121410017 
		9.5684956237940407e-006 2.3270366008521084e-005 0.4545555062148342;
	setAttr -s 5 ".wl[928].w[0:4]"  0.52466904250260393 0.00028743245992351703 
		2.4984377152382083e-006 1.2771442821693722e-005 0.47502825515693575;
	setAttr -s 5 ".wl[929].w[0:4]"  0.5159983129487008 4.4054351895069306e-005 
		1.0959317976296047e-006 3.0683050202841474e-005 0.48392585371740365;
	setAttr -s 5 ".wl[930].w[0:4]"  0.51899006571204076 1.3644961792306754e-005 
		2.0840300423489024e-006 0.00041271131888116514 0.48058149397724353;
	setAttr -s 5 ".wl[931].w[0:4]"  0.52756990887295563 1.9075283027262406e-005 
		1.0827073123556872e-005 0.0054882196520706777 0.46691196911882304;
	setAttr -s 5 ".wl[932].w[0:4]"  0.52981296300421088 4.6031943894471678e-005 
		4.4299998223592216e-005 0.035622035889609625 0.43447466916406141;
	setAttr -s 5 ".wl[933].w[0:4]"  0.51730059739148859 8.7249213623403449e-005 
		0.00011382991243037644 0.12571242697305671 0.35678589650940101;
	setAttr -s 5 ".wl[934].w[0:4]"  0.49771053172166885 0.00010806388423237022 
		0.00017807192648275328 0.27232539126632327 0.22967794120129284;
	setAttr -s 5 ".wl[935].w[0:4]"  0.48965455131429386 8.1871440592428185e-005 
		0.00017059134920335766 0.40645299151449349 0.10363999438141702;
	setAttr -s 5 ".wl[936].w[0:4]"  0.49368107760639551 3.7766556139482716e-005 
		0.00010636645835567567 0.47635519119094377 0.029819598188165625;
	setAttr -s 5 ".wl[937].w[0:4]"  0.49835802819235275 1.1334525413157948e-005 
		5.0599809553690538e-005 0.49651992947921725 0.0050601079934630743;
	setAttr -s 5 ".wl[938].w[0:4]"  0.50158657262949302 2.9756665405402625e-006 
		2.7532790811838106e-005 0.49784756847524825 0.00053535043790639894;
	setAttr -s 5 ".wl[939].w[0:4]"  0.50807902644945158 1.1945082484868568e-006 
		3.4405354413467358e-005 0.49181646823023362 6.8905457652882528e-005;
	setAttr -s 5 ".wl[940].w[0:4]"  0.51745561579135502 1.0927984481667361e-006 
		0.00021450584048230559 0.48231203186921168 1.675370050288907e-005;
	setAttr -s 5 ".wl[941].w[0:4]"  0.52272450587531671 2.9863789695607715e-006 
		0.0024178864712095542 0.47484492744938367 9.6938251205816693e-006;
	setAttr -s 5 ".wl[942].w[0:4]"  0.52050993358843678 1.183657962843774e-005 
		0.017246793037825059 0.46221733799618159 1.4098797928131034e-005;
	setAttr -s 5 ".wl[943].w[0:4]"  0.51330900358728337 3.5473220382303129e-005 
		0.071612523708218148 0.41501681060478629 2.6188879329923502e-005;
	setAttr -s 5 ".wl[944].w[0:4]"  0.50769205103359571 6.8331437598811198e-005 
		0.18696780559186407 0.30523414238133728 3.7669555603978435e-005;
	setAttr -s 5 ".wl[945].w[0:4]"  0.50548957519963211 8.3498870420863498e-005 
		0.33241698635101946 0.16197465617785628 3.5283401071488731e-005;
	setAttr -s 5 ".wl[946].w[0:4]"  0.50255934516792666 6.6717311560286554e-005 
		0.4401730800841932 0.057179937982277204 2.0919454042724487e-005;
	setAttr -s 5 ".wl[947].w[0:4]"  0.50052541380877669 3.848787231975873e-005 
		0.48615964258086847 0.013268307142430411 8.1485956044044709e-006;
	setAttr -s 5 ".wl[948].w[0:4]"  0.50011938238570453 2.1905852436942263e-005 
		0.4976627558592549 0.0021935098783376055 2.4460242661333129e-006;
	setAttr -s 5 ".wl[949].w[0:4]"  0.49998465132402214 3.5837150445119628e-005 
		0.49966764862882829 0.00031097254727280175 8.9034943175968588e-007;
	setAttr -s 5 ".wl[950].w[0:4]"  0.50004840324443656 0.00037258319716088729 
		0.49951193825855339 6.6159590068450171e-005 9.157097807071285e-007;
	setAttr -s 5 ".wl[951].w[0:4]"  0.50209507491263172 0.004279250958684833 
		0.4935809924871925 4.1952149875507642e-005 2.729491615497036e-006;
	setAttr -s 5 ".wl[952].w[0:4]"  0.50936597588103361 0.027976159913051336 
		0.46259206730489677 5.7043479372438387e-005 8.7534216458919795e-006;
	setAttr -s 5 ".wl[953].w[0:4]"  0.51636377701573244 0.1036154702741294 
		0.37991882436676094 8.2061966914137894e-005 1.9866376463139538e-005;
	setAttr -s 5 ".wl[954].w[0:4]"  0.51787092370746401 0.23454831020587041 
		0.24746340995899044 8.8511879118398907e-005 2.8844248556890687e-005;
	setAttr -s 5 ".wl[955].w[0:4]"  0.52384389502082185 0.36201347610628382 
		0.11405320862411104 6.3250377657788471e-005 2.6169871125561727e-005;
	setAttr -s 5 ".wl[956].w[0:4]"  0.52990907453815528 0.437038751548183 
		0.033007606235661242 2.8801983628105772e-005 1.5765694372359415e-005;
	setAttr -s 5 ".wl[957].w[0:4]"  0.52717253100345807 0.46737447708025953 
		0.0054362550161036879 8.8472023399632169e-006 7.8896978386725256e-006;
	setAttr -s 5 ".wl[958].w[0:4]"  0.51900997552183648 0.48040988772118925 
		0.00057154204166670369 2.5104524604478626e-006 6.0842628473839193e-006;
	setAttr -s 5 ".wl[959].w[0:4]"  0.50902036458283462 0.49086370145664332 
		8.4406388680145027e-005 1.2634420603099837e-006 3.026412978147838e-005;
	setAttr -s 5 ".wl[960].w[0:4]"  0.50155594179712559 0.49754604909299804 
		8.7524189353552665e-005 5.9116658089260206e-006 0.0008045732547140573;
	setAttr -s 5 ".wl[961].w[0:4]"  0.49808967029914797 0.49363142304719815 
		8.828914543467859e-005 1.995858457126017e-005 0.0081706589236478899;
	setAttr -s 5 ".wl[962].w[0:4]"  0.49808032560653781 0.45851214714276839 
		0.00014574931347319906 6.3251334607227649e-005 0.043198526602613439;
	setAttr -s 5 ".wl[963].w[0:4]"  0.51440736456743286 0.35623186012758162 
		0.0002101822159966888 0.00013304831229947749 0.12901754477668936;
	setAttr -s 5 ".wl[964].w[0:4]"  0.55180952754689916 0.20292225588737928 
		0.00020478252011905818 0.00017381117919061743 0.24488962286641192;
	setAttr -s 5 ".wl[965].w[0:4]"  0.58117353894532675 0.077759015329893724 
		0.00012736569095230657 0.00014429612097969512 0.34079578391284743;
	setAttr -s 5 ".wl[966].w[0:4]"  0.57873143966550666 0.019626384285570623 
		5.3381700893823519e-005 8.7948565184701387e-005 0.40150084578284434;
	setAttr -s 5 ".wl[967].w[0:4]"  0.55795812053067328 0.0035852064762165329 
		1.8295042225642454e-005 5.2655420841324689e-005 0.43838572253004315;
	setAttr -s 5 ".wl[968].w[0:4]"  0.53939646296535571 0.00061495508345460915 
		6.8040684730074718e-006 4.1099052500407051e-005 0.45994067883021639;
	setAttr -s 5 ".wl[969].w[0:4]"  0.53288167063970082 0.00012469906878946784 
		3.6164315274644166e-006 7.9779631104215148e-005 0.46691023422887806;
	setAttr -s 5 ".wl[970].w[0:4]"  0.53712941261475367 4.2359331579283519e-005 
		5.0931716385387947e-006 0.00060239461233489483 0.46222074026969356;
	setAttr -s 5 ".wl[971].w[0:4]"  0.5447005465003163 4.120381002952122e-005 
		1.7613154253488698e-005 0.0062171120518891253 0.44902352448351157;
	setAttr -s 5 ".wl[972].w[0:4]"  0.54613627267069809 7.3454912680094496e-005 
		6.2178224288018307e-005 0.0374722610626377 0.41625583312969622;
	setAttr -s 5 ".wl[973].w[0:4]"  0.53054465962775776 0.00012274592283388958 
		0.0001514611657584942 0.1281826359188078 0.34099849736484206;
	setAttr -s 5 ".wl[974].w[0:4]"  0.50495181342000683 0.00014308506849004902 
		0.00023101848842859099 0.273648019277621 0.22102606374545347;
	setAttr -s 5 ".wl[975].w[0:4]"  0.49227023512511442 0.00010497097062276556 
		0.00022014961999664939 0.40636492346154907 0.10103972082271725;
	setAttr -s 5 ".wl[976].w[0:4]"  0.49410176432381392 4.8782950453779504e-005 
		0.00014407908717679465 0.47594975413743962 0.029755619501116003;
	setAttr -s 5 ".wl[977].w[0:4]"  0.4982845362483177 1.6589137164715804e-005 
		8.3544626948698847e-005 0.49615891984041566 0.0054564101471533026;
	setAttr -s 5 ".wl[978].w[0:4]"  0.50179156859566709 5.8973143873554642e-006 
		6.221529459606827e-005 0.49737161913342232 0.00076869966192720258;
	setAttr -s 5 ".wl[979].w[0:4]"  0.50799304773791032 2.965291440476493e-006 
		8.2871608069107517e-005 0.49177548677552158 0.00014562858705842845;
	setAttr -s 5 ".wl[980].w[0:4]"  0.51577511618221905 2.6561243300305121e-006 
		0.00032278241479534816 0.48385785790827923 4.1587370376319641e-005;
	setAttr -s 5 ".wl[981].w[0:4]"  0.51919722546563896 5.3699797554852565e-006 
		0.0028261390074809829 0.47794883302294944 2.2432524175292748e-005;
	setAttr -s 5 ".wl[982].w[0:4]"  0.515358316479401 1.7333244046671152e-005 
		0.018838158251348568 0.46576157400049273 2.4618024710988163e-005;
	setAttr -s 5 ".wl[983].w[0:4]"  0.50773809975048501 4.8199248643646529e-005 
		0.07585733238694925 0.41631805507068076 3.8313543241324629e-005;
	setAttr -s 5 ".wl[984].w[0:4]"  0.50472282306242788 9.0377646142952395e-005 
		0.19355324480655939 0.30158269142340954 5.0863061460185097e-005;
	setAttr -s 5 ".wl[985].w[0:4]"  0.50575089960668784 0.00011008896503594716 
		0.33674878237493988 0.1573444321415142 4.5796911822274891e-005;
	setAttr -s 5 ".wl[986].w[0:4]"  0.504676241743228 9.2821372162096236e-005 
		0.43876235434138788 0.056441255646563541 2.73268966583917e-005;
	setAttr -s 5 ".wl[987].w[0:4]"  0.50276476785942403 6.5702433622013434e-005 
		0.48254048543754829 0.014617110607079627 1.1933662326089428e-005;
	setAttr -s 5 ".wl[988].w[0:4]"  0.50103085686527382 5.5198850599907759e-005 
		0.49581610603297227 0.0030930277567323057 4.810494421746108e-006;
	setAttr -s 5 ".wl[989].w[0:4]"  0.50002930804391943 9.4778106664155e-005 
		0.49922732608611275 0.00064607301753558414 2.5147457680240971e-006;
	setAttr -s 5 ".wl[990].w[0:4]"  0.50067383793353248 0.00052980142377632988 
		0.49860445801138603 0.00018937734276241352 2.5252885427383293e-006;
	setAttr -s 5 ".wl[991].w[0:4]"  0.50538733527163016 0.0049234768843124761 
		0.48957949057269212 0.0001046339606776821 5.06331068750902e-006;
	setAttr -s 5 ".wl[992].w[0:4]"  0.51331181979663509 0.030189459066864679 
		0.45638100343168281 0.00010470600993595786 1.3011694881196554e-005;
	setAttr -s 5 ".wl[993].w[0:4]"  0.51520181413591837 0.10602228994105435 
		0.3786226064103021 0.00012548744522027167 2.7802067504882014e-005;
	setAttr -s 5 ".wl[994].w[0:4]"  0.51750598233861023 0.23109424132346779 
		0.25123106252587302 0.00012843078261708473 4.0283029431865738e-005;
	setAttr -s 5 ".wl[995].w[0:4]"  0.52974209371939274 0.35299927085707983 
		0.11712785945033902 9.259987584684439e-005 3.8176097341595174e-005;
	setAttr -s 5 ".wl[996].w[0:4]"  0.53529741476426984 0.42968413164083163 
		0.034946216323987096 4.5479543643025694e-005 2.6757727268560222e-005;
	setAttr -s 5 ".wl[997].w[0:4]"  0.52913127292242124 0.46406983142004066 
		0.0067632323108549651 1.7329256843455168e-005 1.8334089839642159e-005;
	setAttr -s 5 ".wl[998].w[0:4]"  0.51867432516207612 0.48019692991867452 
		0.0011032625250753439 6.7015041397672289e-006 1.8780890034067693e-005;
	setAttr -s 5 ".wl[999].w[0:4]"  0.50809535389963045 0.49161008459598154 
		0.00022906035802919104 3.892829383718199e-006 6.1608316975017818e-005;
	setAttr -s 5 ".wl[1000].w[0:4]"  0.50115036287987436 0.49744938999139277 
		0.00024250592765561214 1.4463406024894111e-005 0.0011432777950523571;
	setAttr -s 5 ".wl[1001].w[0:4]"  0.4988098867210769 0.49168285841628379 
		0.00020284233948252622 3.5825983412645083e-005 0.0092685865397441839;
	setAttr -s 5 ".wl[1002].w[0:4]"  0.5045749541645842 0.45102598005472078 
		0.00025789906710649865 9.7267445813106906e-005 0.044043899267775528;
	setAttr -s 5 ".wl[1003].w[0:4]"  0.53190144599401346 0.34378911936826329 
		0.00031652226527159485 0.00018846253146385236 0.12380444984098776;
	setAttr -s 5 ".wl[1004].w[0:4]"  0.57452847175646193 0.19482644579506758 
		0.0002875150181835718 0.00024049203847805042 0.23011707539180873;
	setAttr -s 5 ".wl[1005].w[0:4]"  0.59887662810431219 0.078167098255011072 
		0.00018419540794463403 0.0002163530409728101 0.32255572519175935;
	setAttr -s 5 ".wl[1006].w[0:4]"  0.5921957603648712 0.022995577316720354 
		9.0651809436873454e-005 0.00016574247203019499 0.38455226803694137;
	setAttr -s 5 ".wl[1007].w[0:4]"  0.57267527369738058 0.0055751499159195795 
		3.9724005840370093e-005 0.00013064168932350238 0.42157921069153598;
	setAttr -s 5 ".wl[1008].w[0:4]"  0.55818868820781542 0.0012703827935117832 
		1.7931505156298778e-005 0.00012364189706538648 0.44039935559645116;
	setAttr -s 5 ".wl[1009].w[0:4]"  0.55464870029317059 0.00031318015479653722 
		1.0984361218343091e-005 0.00022151886010913732 0.44480561633070531;
	setAttr -s 5 ".wl[1010].w[0:4]"  0.55927668169006783 0.00011760356842597973 
		1.3455672254750293e-005 0.0010393514047087901 0.43955290766454269;
	setAttr -s 5 ".wl[1011].w[0:4]"  0.56845954168113788 9.4437780999851573e-005 
		3.2772112508252386e-005 0.0076574875492439534 0.42375576087611005;
	setAttr -s 5 ".wl[1012].w[0:4]"  0.56997361014817971 0.00012884084876397777 
		9.4313949596363297e-005 0.040741441127934173 0.38906179392552559;
	setAttr -s 5 ".wl[1013].w[0:4]"  0.54804929161780203 0.00018175042086987167 
		0.00020823389060551701 0.1326095694955286 0.31895115457519402;
	setAttr -s 5 ".wl[1014].w[0:4]"  0.51440418419682421 0.00019272393240987888 
		0.00030287040548041531 0.27690216915004012 0.20819805231524524;
	setAttr -s 5 ".wl[1015].w[0:4]"  0.4959857573287923 0.00013704226299552719 
		0.00029204717107863729 0.40718690339482289 0.096398249842310615;
	setAttr -s 5 ".wl[1016].w[0:4]"  0.49480928595821616 6.8315418492808237e-005 
		0.00021678621404187489 0.47521201220917136 0.029693600200077646;
	setAttr -s 5 ".wl[1017].w[0:4]"  0.49805708643265206 2.8706948736094839e-005 
		0.00015969446376751513 0.49535184553857736 0.0064026666162669181;
	setAttr -s 5 ".wl[1018].w[0:4]"  0.50141166876079957 1.2589657899474676e-005 
		0.00014301684809437399 0.49716752716104506 0.0012651975721615716;
	setAttr -s 5 ".wl[1019].w[0:4]"  0.50702883550001876 7.005928445061846e-006 
		0.00019602734036206155 0.4924663513737525 0.00030177985742171269;
	setAttr -s 5 ".wl[1020].w[0:4]"  0.51379455400751495 6.3651155244191714e-006 
		0.00058055410300582257 0.48552047974707235 9.8047026882507686e-005;
	setAttr -s 5 ".wl[1021].w[0:4]"  0.51644328552751151 1.0803214857760537e-005 
		0.0037006683685189504 0.47979263092780577 5.2611961305977991e-005;
	setAttr -s 5 ".wl[1022].w[0:4]"  0.5129073573116657 2.8481384971110922e-005 
		0.02163191052887271 0.46538395725894982 4.8293515540705876e-005;
	setAttr -s 5 ".wl[1023].w[0:4]"  0.50914234770024958 7.0110364025466676e-005 
		0.081628521082401137 0.40909720757026052 6.1813283063443046e-005;
	setAttr -s 5 ".wl[1024].w[0:4]"  0.51133711437408336 0.00012249394350421364 
		0.19965477257493555 0.28881353551646116 7.2083591015764277e-005;
	setAttr -s 5 ".wl[1025].w[0:4]"  0.51251729590992456 0.00014866990199903157 
		0.33712231499450757 0.15015022172865353 6.1497464915273323e-005;
	setAttr -s 5 ".wl[1026].w[0:4]"  0.50948139093223355 0.00014165288938226768 
		0.43245445545422151 0.057883931896776035 3.8568827386618217e-005;
	setAttr -s 5 ".wl[1027].w[0:4]"  0.50550806724870978 0.00013092830485377684 
		0.47638446732805223 0.017956223381209325 2.0313737174846458e-005;
	setAttr -s 5 ".wl[1028].w[0:4]"  0.50173170449395665 0.00014394250207122239 
		0.49317758792932165 0.0049360624113291875 1.0702663321145705e-005;
	setAttr -s 5 ".wl[1029].w[0:4]"  0.50027959234372898 0.00024986846224772251 
		0.49808415637790943 0.0013794573596519271 6.9254564619831761e-006;
	setAttr -s 5 ".wl[1030].w[0:4]"  0.50221669880387654 0.00092219840406136189 
		0.49638380478705824 0.00047031601924022338 6.9819857636340045e-006;
	setAttr -s 5 ".wl[1031].w[0:4]"  0.50920132263321871 0.0061286363902300859 
		0.48440680305583744 0.00025221176971926057 1.1026150994415209e-005;
	setAttr -s 5 ".wl[1032].w[0:4]"  0.51635816171666526 0.032523979672842561 
		0.45088119424166262 0.00021413366454695808 2.2530704282453533e-005;
	setAttr -s 5 ".wl[1033].w[0:4]"  0.51767363434058389 0.10586363665062309 
		0.37620158294972206 0.00021803244030097851 4.3113618769834448e-005;
	setAttr -s 5 ".wl[1034].w[0:4]"  0.52593135262050439 0.22314749048732252 
		0.25065508708234407 0.00020519122646328391 6.0878583365862678e-005;
	setAttr -s 5 ".wl[1035].w[0:4]"  0.54103320703828872 0.33973019403245469 
		0.11902667615531574 0.00014786091305728639 6.2061860883639821e-005;
	setAttr -s 5 ".wl[1036].w[0:4]"  0.54340411120570598 0.41750432567264134 
		0.038958921089531744 8.0505815832212485e-005 5.2136216288723087e-005;
	setAttr -s 5 ".wl[1037].w[0:4]"  0.53291264586333098 0.45738525516483919 
		0.0096205853153321069 3.6672486398310657e-005 4.4841170099443421e-005;
	setAttr -s 5 ".wl[1038].w[0:4]"  0.5187355389272662 0.47901883636819953 
		0.0021735436914759984 1.7113630983895332e-005 5.4967382074494104e-005;
	setAttr -s 5 ".wl[1039].w[0:4]"  0.5072440377486761 0.49203056342790502 
		0.00056623115088857436 1.1514095889878054e-005 0.00014765357664045308;
	setAttr -s 5 ".wl[1040].w[0:4]"  0.5012792190307509 0.49616775060499108 
		0.00063468436280430683 3.858495041954824e-005 0.0018797610510340279;
	setAttr -s 5 ".wl[1041].w[0:4]"  0.50118973433839131 0.4870933113619843 
		0.00049026592182793499 7.5096764838881682e-005 0.011151591612957659;
	setAttr -s 5 ".wl[1042].w[0:4]"  0.51447409894487983 0.43948638943569768 
		0.00051020499992030476 0.00016571447599107294 0.045363592143511301;
	setAttr -s 5 ".wl[1043].w[0:4]"  0.54885090783355472 0.33095510142417056 
		0.00053222864620769438 0.00028812535739026828 0.11937363673867664;
	setAttr -s 5 ".wl[1044].w[0:4]"  0.58795165491963963 0.19212142463355811 
		0.00045625059577749765 0.00036876958882221681 0.21910190026220264;
	setAttr -s 5 ".wl[1045].w[0:4]"  0.60558619109213319 0.084677467071346449 
		0.00030938363726487237 0.00037503829755357722 0.30905191990170183;
	setAttr -s 5 ".wl[1046].w[0:4]"  0.60082301257310178 0.029702367161055936 
		0.00017442452505677945 0.00034565549842297146 0.36895454024236246;
	setAttr -s 5 ".wl[1047].w[0:4]"  0.58822481659104242 0.0089188224561110724 
		8.8150700220879816e-005 0.00031742255510382644 0.40245078769752185;
	setAttr -s 5 ".wl[1048].w[0:4]"  0.57871691075973353 0.0024816994095351879 
		4.5976746072758269e-005 0.00033656143104679573 0.41841885165361187;
	setAttr -s 5 ".wl[1049].w[0:4]"  0.57657845225471793 0.00073263301246827642 
		3.1594928580149821e-005 0.00058774328459282072 0.42206957651964094;
	setAttr -s 5 ".wl[1050].w[0:4]"  0.58411838303045316 0.00029803521214207218 
		3.53406178252523e-005 0.0020537590638513626 0.41349448207572809;
	setAttr -s 5 ".wl[1051].w[0:4]"  0.59638100658233784 0.00021498399571123137 
		6.6729307726671528e-005 0.010640739767403871 0.39269654034682028;
	setAttr -s 5 ".wl[1052].w[0:4]"  0.59273424732852498 0.00024140855625373489 
		0.00015527849905074578 0.047379746617977031 0.35948931899819364;
	setAttr -s 5 ".wl[1053].w[0:4]"  0.56220686372222195 0.00028529396877288238 
		0.00030091683988815179 0.1418941187440263 0.29531280672509064;
	setAttr -s 5 ".wl[1054].w[0:4]"  0.52303568773103493 0.00027357737756147069 
		0.00041871622897097718 0.28334133886016416 0.19293067980226838;
	setAttr -s 5 ".wl[1055].w[0:4]"  0.50076107362872058 0.00019680052014853076 
		0.00043147614992025137 0.40724906539000005 0.091361584311210678;
	setAttr -s 5 ".wl[1056].w[0:4]"  0.49644707624531903 0.00011202513918131486 
		0.00037808758647733061 0.47206245562210097 0.031000355406921337;
	setAttr -s 5 ".wl[1057].w[0:4]"  0.49807991212139918 5.5850600523791348e-005 
		0.0003278444932905591 0.49318543571597778 0.0083509570688088154;
	setAttr -s 5 ".wl[1058].w[0:4]"  0.50084056829490242 2.7526214797485307e-005 
		0.00032142808644111985 0.49665801574715324 0.0021524616567057831;
	setAttr -s 5 ".wl[1059].w[0:4]"  0.5059921134685712 1.677969525834529e-005 
		0.00044715669444439602 0.49292330719082028 0.00062064295090588954;
	setAttr -s 5 ".wl[1060].w[0:4]"  0.5120929709146993 1.5726688318820515e-005 
		0.0011674730158195157 0.48649193915708611 0.00023189022407615195;
	setAttr -s 5 ".wl[1061].w[0:4]"  0.51421082231307302 2.4253705626339399e-005 
		0.0055993396311841076 0.48004059967677143 0.00012498467334502182;
	setAttr -s 5 ".wl[1062].w[0:4]"  0.51239277359062585 5.3264145610044635e-005 
		0.026744429588989271 0.46070745103084598 0.00010208164392875083;
	setAttr -s 5 ".wl[1063].w[0:4]"  0.51449677425052143 0.00011150668132257765 
		0.090363006874179141 0.39491917059758574 0.00010954159639115929;
	setAttr -s 5 ".wl[1064].w[0:4]"  0.51901811722051017 0.00018013969265506067 
		0.20716761558100383 0.27352213548822923 0.0001119920176017072;
	setAttr -s 5 ".wl[1065].w[0:4]"  0.51606170719589761 0.00022737088677856013 
		0.3362103200463567 0.14740747569253895 9.3126178428210889e-005;
	setAttr -s 5 ".wl[1066].w[0:4]"  0.51058109601255097 0.00025241496200480699 
		0.42481842335726305 0.064283996141456606 6.4069526724534268e-005;
	setAttr -s 5 ".wl[1067].w[0:4]"  0.50627689751031424 0.00028218990031148662 
		0.46942463617033287 0.023976301338412959 3.9975080628517036e-005;
	setAttr -s 5 ".wl[1068].w[0:4]"  0.50320975024940251 0.00035358561599171891 
		0.48824061972928168 0.0081709407227291333 2.5103682595040048e-005;
	setAttr -s 5 ".wl[1069].w[0:4]"  0.50325167436372809 0.00061516380859445567 
		0.4933351532234051 0.0027796260260939958 1.8382578178293319e-005;
	setAttr -s 5 ".wl[1070].w[0:4]"  0.50699498953812938 0.0018098011169512278 
		0.49011865835911661 0.0010582411352110207 1.8309850591600217e-005;
	setAttr -s 5 ".wl[1071].w[0:4]"  0.51452351165805599 0.0084386998598848326 
		0.476439750490458 0.00057324703923904564 2.4790952362086435e-005;
	setAttr -s 5 ".wl[1072].w[0:4]"  0.5197525649570659 0.036207982607477728 
		0.44355068698406597 0.00044640270631431209 4.2362745076065534e-005;
	setAttr -s 5 ".wl[1073].w[0:4]"  0.52253964330467095 0.10656827603917804 
		0.37041010922366263 0.00040902401756652155 7.2947414921759567e-005;
	setAttr -s 5 ".wl[1074].w[0:4]"  0.53538463869685882 0.21565039628962751 
		0.24850042642000544 0.00036166867813331431 0.00010286991537491178;
	setAttr -s 5 ".wl[1075].w[0:4]"  0.5512372178570496 0.32488214794373754 
		0.12349969578610244 0.00026650405302993877 0.00011443436008059191;
	setAttr -s 5 ".wl[1076].w[0:4]"  0.55176758978736462 0.40211450434168416 
		0.045851493469154854 0.0001574581757183642 0.00010895422607794577;
	setAttr -s 5 ".wl[1077].w[0:4]"  0.53677348374706968 0.44912201153117054 
		0.013915947681830982 7.9592366070758335e-005 0.00010896467385796699;
	setAttr -s 5 ".wl[1078].w[0:4]"  0.51871388292871046 0.47714532779271862 
		0.0039454560796646507 4.378977319228219e-005 0.00015154342571410342;
	setAttr -s 5 ".wl[1079].w[0:4]"  0.50682161167685802 0.49147747092331956 
		0.0012965508125615543 3.3297389884673845e-005 0.00037106919737628732;
	setAttr -s 5 ".wl[1080].w[0:4]"  0.50440630557235311 0.49049261951546702 
		0.0015332080158151436 0.00010829103986306757 0.0034595758565014777;
	setAttr -s 5 ".wl[1081].w[0:4]"  0.50576040448845749 0.4783045931543537 
		0.0011734678181063796 0.00017475423503056581 0.014586780304052013;
	setAttr -s 5 ".wl[1082].w[0:4]"  0.52329905728879411 0.42618191681268175 
		0.0010810966327245916 0.00031678975002295221 0.04912113951577643;
	setAttr -s 5 ".wl[1083].w[0:4]"  0.5564578604985857 0.32255857244974107 
		0.0010005061423332955 0.00050187314662591433 0.11948118776271389;
	setAttr -s 5 ".wl[1084].w[0:4]"  0.5883988338695546 0.19704087965346462 
		0.00082100619732656979 0.00064880473900949152 0.21309047554064472;
	setAttr -s 5 ".wl[1085].w[0:4]"  0.60568416563989991 0.096661388088820688 
		0.00057497882620169904 0.00071757900926732669 0.29636188843581041;
	setAttr -s 5 ".wl[1086].w[0:4]"  0.6086078166339487 0.03921020754282864 
		0.00035012476506269435 0.00073631467806070075 0.35109553638009927;
	setAttr -s 5 ".wl[1087].w[0:4]"  0.60299274881477061 0.013856173851731783 
		0.00019753367139566078 0.00074534113090170251 0.3822082025312003;
	setAttr -s 5 ".wl[1088].w[0:4]"  0.59680495936708655 0.004603362561219816 
		0.0001181920563230893 0.00085191786438600385 0.39762156815098454;
	setAttr -s 5 ".wl[1089].w[0:4]"  0.59801544456453426 0.0015949952618982718 
		8.8805267298655284e-005 0.0014595958877654282 0.39884115901850331;
	setAttr -s 5 ".wl[1090].w[0:4]"  0.60996738930417094 0.00070035174995060291 
		9.3344319830466086e-005 0.0042603340991072174 0.38497858052694084;
	setAttr -s 5 ".wl[1091].w[0:4]"  0.61814913180310771 0.00048184062554427852 
		0.00014679181100695895 0.01659130765870688 0.36463092810163411;
	setAttr -s 5 ".wl[1092].w[0:4]"  0.60484672183058896 0.00047263144258667266 
		0.00027985672058558993 0.059442184217652967 0.33495860578858577;
	setAttr -s 5 ".wl[1093].w[0:4]"  0.57052578365995876 0.0004825399239372392 
		0.00047794529375234809 0.15605595947902953 0.2724577716433223;
	setAttr -s 5 ".wl[1094].w[0:4]"  0.53173331637110832 0.00043224026942503011 
		0.00065479461195862136 0.28933079801918166 0.17784885072832632;
	setAttr -s 5 ".wl[1095].w[0:4]"  0.50771133074052743 0.00032390319682713533 
		0.00073007537021689832 0.40252682052152855 0.088707870170899886;
	setAttr -s 5 ".wl[1096].w[0:4]"  0.49973490717419738 0.00020477235284510118 
		0.00071949879247707751 0.46490650133589384 0.034434320344586558;
	setAttr -s 5 ".wl[1097].w[0:4]"  0.49831336721429026 0.00011454770457596139 
		0.00069336840558545691 0.48950308394552217 0.011375632730026173;
	setAttr -s 5 ".wl[1098].w[0:4]"  0.49996104592162793 6.3504271838976683e-005 
		0.000729256153578819 0.49558882141801858 0.0036573722349357326;
	setAttr -s 5 ".wl[1099].w[0:4]"  0.50480807730590804 4.2894768324618439e-005 
		0.0010225337672133497 0.49284615201366827 0.0012803421448858636;
	setAttr -s 5 ".wl[1100].w[0:4]"  0.51024591681566722 4.1482163596647405e-005 
		0.0024531253387545227 0.48672497123826036 0.0005345044437211721;
	setAttr -s 5 ".wl[1101].w[0:4]"  0.51190138656200501 5.9390713011949659e-005 
		0.0093446102987183813 0.4784014767063281 0.00029313571993657735;
	setAttr -s 5 ".wl[1102].w[0:4]"  0.51282944005837861 0.00011036535900564278 
		0.035621407967747855 0.45121391452616849 0.00022487208869931356;
	setAttr -s 5 ".wl[1103].w[0:4]"  0.51914062605957323 0.00019993694290784751 
		0.10405366155035764 0.3763932324685858 0.00021254297857553872;
	setAttr -s 5 ".wl[1104].w[0:4]"  0.5203898379430042 0.00030692977831197786 
		0.21831664620942715 0.26078853077125064 0.00019805529800591572;
	setAttr -s 5 ".wl[1105].w[0:4]"  0.51167847599312188 0.00040236070921957542 
		0.33725094826306506 0.15050466624639694 0.00016354878819655711;
	setAttr -s 5 ".wl[1106].w[0:4]"  0.50691517376428497 0.00049242614910349346 
		0.41801870577557132 0.074453229935167245 0.00012046437587301249;
	setAttr -s 5 ".wl[1107].w[0:4]"  0.50747353362998049 0.0006147892388272295 
		0.45939291160309803 0.032434527123283013 8.4238404811158433e-005;
	setAttr -s 5 ".wl[1108].w[0:4]"  0.50967418599473624 0.00082403735037787234 
		0.47630047422047517 0.013141661389462858 5.964104494773719e-005;
	setAttr -s 5 ".wl[1109].w[0:4]"  0.51353047170006783 0.0013934146326019022 
		0.4798530377439737 0.0051762272843807302 4.6848638975871573e-005;
	setAttr -s 5 ".wl[1110].w[0:4]"  0.51893941648006303 0.0035429649825197396 
		0.47529929820297062 0.0021731437942926258 4.5176540154124034e-005;
	setAttr -s 5 ".wl[1111].w[0:4]"  0.52381508173161706 0.012550013463463365 
		0.46237990870469114 0.0011995326351802002 5.5463465048301626e-005;
	setAttr -s 5 ".wl[1112].w[0:4]"  0.52422755251146558 0.042824234566317482 
		0.43195459824239413 0.00090846349007313667 8.5151189749464471e-005;
	setAttr -s 5 ".wl[1113].w[0:4]"  0.5266744930389512 0.11118449883818558 
		0.36119792582172394 0.00080501023069912321 0.00013807207044008173;
	setAttr -s 5 ".wl[1114].w[0:4]"  0.54152127621327395 0.21199759208806379 
		0.24558398968101144 0.00070060825671524024 0.00019653376093543764;
	setAttr -s 5 ".wl[1115].w[0:4]"  0.55800407262368523 0.31217031409584584 
		0.12907087482036578 0.00052618510165950848 0.00022855335844347875;
	setAttr -s 5 ".wl[1116].w[0:4]"  0.55779426896803519 0.3878599173768788 
		0.053789235858501067 0.00032256349333406332 0.00023401430325095402;
	setAttr -s 5 ".wl[1117].w[0:4]"  0.53986348372954363 0.44045052231319748 
		0.019245974372877242 0.00017840424690057863 0.00026161533748106949;
	setAttr -s 5 ".wl[1118].w[0:4]"  0.52103062532200428 0.47172600216467525 
		0.0067351577240078271 0.00011444940311366932 0.0003937653861988797;
	setAttr -s 5 ".wl[1119].w[0:4]"  0.51024430400136589 0.48596979823076575 
		0.002765031848045562 9.5497706018309134e-005 0.00092536821380431137;
	setAttr -s 5 ".wl[1120].w[0:4]"  0.51402981718511342 0.47595847151711995 
		0.003307834800802338 0.00028778879525712733 0.0064160877017070449;
	setAttr -s 5 ".wl[1121].w[0:4]"  0.51362399598198405 0.46327083702588373 
		0.0025616587487282288 0.00040739675564403001 0.020136111487760185;
	setAttr -s 5 ".wl[1122].w[0:4]"  0.52923679245163291 0.41198350821009572 
		0.0022335890313596365 0.0006437774356019292 0.055902332871309884;
	setAttr -s 5 ".wl[1123].w[0:4]"  0.55621706796578529 0.31828792382765114 
		0.0019451170818777042 0.00094808556578163117 0.12260180555890417;
	setAttr -s 5 ".wl[1124].w[0:4]"  0.58419765969166204 0.20610598672283209 
		0.0015520462815954976 0.001223525652438595 0.20692078165147176;
	setAttr -s 5 ".wl[1125].w[0:4]"  0.60464979273391839 0.11075984311060576 
		0.0011047311689983763 0.001425460168906232 0.28206017281757123;
	setAttr -s 5 ".wl[1126].w[0:4]"  0.61224537544657887 0.050387774658747539 
		0.00071034209509477015 0.0015588532653468602 0.33509765453423196;
	setAttr -s 5 ".wl[1127].w[0:4]"  0.61107617438766704 0.020440617594734905 
		0.00043713572704393884 0.0016668789727406551 0.36637919331781355;
	setAttr -s 5 ".wl[1128].w[0:4]"  0.61013460357829252 0.007851572718704028 
		0.00029400847587880284 0.0019803692605088849 0.3797394459666158;
	setAttr -s 5 ".wl[1129].w[0:4]"  0.6169248232031268 0.0031256310936433043 
		0.0002376488968818708 0.0033368521018665603 0.37637504470448147;
	setAttr -s 5 ".wl[1130].w[0:4]"  0.62703481537502337 0.0015160679901127119 
		0.0002426015357432792 0.0085832634549508676 0.36262325164416986;
	setAttr -s 5 ".wl[1131].w[0:4]"  0.62507526008204828 0.001047264198399366 
		0.00033394558454074268 0.026588277049944611 0.34695525308506692;
	setAttr -s 5 ".wl[1132].w[0:4]"  0.60634834693987749 0.00094414921383293663 
		0.00054194645490765415 0.076013687089382678 0.31615187030199926;
	setAttr -s 5 ".wl[1133].w[0:4]"  0.5752435404900107 0.00087791181357933031 
		0.00084074494600321645 0.17072528592310443 0.25231251682730232;
	setAttr -s 5 ".wl[1134].w[0:4]"  0.54041537853387756 0.0007536807087101348 
		0.0011343130247176174 0.29092338881603858 0.16677323891665607;
	setAttr -s 5 ".wl[1135].w[0:4]"  0.51576048893577608 0.00057734647658957701 
		0.0013277062187386157 0.39312579513932872 0.089208663229566887;
	setAttr -s 5 ".wl[1136].w[0:4]"  0.50302622840223177 0.00039231609064680932 
		0.0014272887713083324 0.45569562290226401 0.039458543833549166;
	setAttr -s 5 ".wl[1137].w[0:4]"  0.49778700390142494 0.00024268274535061901 
		0.0014962489057852057 0.48478216787537121 0.015691896572067876;
	setAttr -s 5 ".wl[1138].w[0:4]"  0.49872546997361089 0.00014959438622701726 
		0.0016551306963433115 0.49332315217676659 0.0061466527670523538;
	setAttr -s 5 ".wl[1139].w[0:4]"  0.50354805795374546 0.00011084697402044101 
		0.0023124759728251915 0.49153337890884252 0.0024952401905666034;
	setAttr -s 5 ".wl[1140].w[0:4]"  0.50825929375537515 0.00011132950631975315 
		0.0051351479282148666 0.48534119071374276 0.0011530380963474072;
	setAttr -s 5 ".wl[1141].w[0:4]"  0.50994544041625067 0.00014929381209852633 
		0.015993454811806897 0.47324026691160015 0.00067154404824382511;
	setAttr -s 5 ".wl[1142].w[0:4]"  0.51407371417167791 0.00024070213656211009 
		0.048891069990779759 0.43629492740457165 0.00049958629640858257;
	setAttr -s 5 ".wl[1143].w[0:4]"  0.52071219833249083 0.00039028320131424555 
		0.12182889975381872 0.356635443008328 0.00043317570404817881;
	setAttr -s 5 ".wl[1144].w[0:4]"  0.51455103965043747 0.00057148278945869113 
		0.2316934993765844 0.2528042773899587 0.00037970079356078882;
	setAttr -s 5 ".wl[1145].w[0:4]"  0.502124244802992 0.00075910124759897874 
		0.33909525791008366 0.15771137662758031 0.00031001941174520231;
	setAttr -s 5 ".wl[1146].w[0:4]"  0.50232590116237663 0.00099569154470152558 
		0.40942513082941362 0.087014636494679998 0.00023863996882823966;
	setAttr -s 5 ".wl[1147].w[0:4]"  0.51121780090920887 0.0013234439356647261 
		0.44400871239099271 0.043269689497652537 0.00018035326648108729;
	setAttr -s 5 ".wl[1148].w[0:4]"  0.52060459939667336 0.0017748287267953691 
		0.4574793278787565 0.020004830950592731 0.00013641304718198789;
	setAttr -s 5 ".wl[1149].w[0:4]"  0.52852654666714349 0.0027943716274186287 
		0.45984708308176414 0.0087215889444932117 0.0001104096791806622;
	setAttr -s 5 ".wl[1150].w[0:4]"  0.53334542907161819 0.006308595740128529 
		0.45628748184794893 0.0039539135033270717 0.00010457983697702176;
	setAttr -s 5 ".wl[1151].w[0:4]"  0.53299896133293834 0.018369582820477723 
		0.44622871048125673 0.0022795260429506969 0.00012321932237642659;
	setAttr -s 5 ".wl[1152].w[0:4]"  0.52918735612172962 0.051641833591730878 
		0.41721675094287869 0.0017748649649482317 0.00017919437871268063;
	setAttr -s 5 ".wl[1153].w[0:4]"  0.53203097252568909 0.11824002494268521 
		0.34786234696380686 0.0015880350413429777 0.00027862052647604672;
	setAttr -s 5 ".wl[1154].w[0:4]"  0.54769003515127912 0.21035019601933488 
		0.24018536761391818 0.0013837524107163798 0.0003906488047513412;
	setAttr -s 5 ".wl[1155].w[0:4]"  0.56484234876739425 0.30007806158845252 
		0.13358006066715963 0.0010406673269226846 0.00045886165007082044;
	setAttr -s 5 ".wl[1156].w[0:4]"  0.56533847375796231 0.37179077101457314 
		0.061719484980232331 0.00065506721476852648 0.0004962030324635186;
	setAttr -s 5 ".wl[1157].w[0:4]"  0.54852343286890959 0.42472211679545263 
		0.025751454541085302 0.00039986742329766394 0.00060312837125478861;
	setAttr -s 5 ".wl[1158].w[0:4]"  0.53357807000481206 0.45418062196445169 
		0.010990671248433377 0.00028994704323285467 0.0009606897390700077;
	setAttr -s 5 ".wl[1159].w[0:4]"  0.52343214733833454 0.468764926379028 
		0.0053697492630745474 0.00025863393117704197 0.0021745430883858864;
	setAttr -s 5 ".wl[1160].w[0:4]"  0.53237720111836906 0.44988245909650937 
		0.0062609163685769659 0.00069423212748829534 0.010785191289056343;
	setAttr -s 5 ".wl[1161].w[0:4]"  0.52662512592666122 0.44026924164179349 
		0.0049422329228282196 0.00090391965571480493 0.027259479853002332;
	setAttr -s 5 ".wl[1162].w[0:4]"  0.53499251159788452 0.39530247855976214 
		0.0043128294556501589 0.00130718662324851 0.064084993763454806;
	setAttr -s 5 ".wl[1163].w[0:4]"  0.55470306031627747 0.31379108999469701 
		0.0037352290838323743 0.0018446614194606438 0.12592595918573241;
	setAttr -s 5 ".wl[1164].w[0:4]"  0.5790580664787125 0.21393255255956387 
		0.0029771475733075571 0.0024008473618486476 0.20163138602656744;
	setAttr -s 5 ".wl[1165].w[0:4]"  0.59856351981771583 0.12376689854635205 
		0.0021434647979696616 0.0028585333912150681 0.27266758344674741;
	setAttr -s 5 ".wl[1166].w[0:4]"  0.60900750048214591 0.061929171056228256 
		0.0014143140503833603 0.0031545809635976684 0.32449443344764478;
	setAttr -s 5 ".wl[1167].w[0:4]"  0.61545606670965247 0.027916559464292379 
		0.00093166123551102601 0.0033979147974971123 0.3522977977930471;
	setAttr -s 5 ".wl[1168].w[0:4]"  0.62212165268899478 0.012037235967149949 
		0.000689122738688873 0.0041301403634608014 0.36102184824170558;
	setAttr -s 5 ".wl[1169].w[0:4]"  0.62965487945896703 0.0055088886029984064 
		0.00058875414311826651 0.0069370032253427355 0.3573104745695736;
	setAttr -s 5 ".wl[1170].w[0:4]"  0.63104883265273393 0.003007111057664436 
		0.0005946814057743809 0.015834916400994315 0.34951445848283291;
	setAttr -s 5 ".wl[1171].w[0:4]"  0.62073561327876892 0.0021394195083630284 
		0.00074628022113453027 0.040160999686319213 0.33621768730541429;
	setAttr -s 5 ".wl[1172].w[0:4]"  0.60199745341647004 0.0018502926377081102 
		0.0010810868902166048 0.094023858244362615 0.30104730881124259;
	setAttr -s 5 ".wl[1173].w[0:4]"  0.57649373093828249 0.0016386259850075205 
		0.0015582990008235979 0.18316471230283507 0.23714463177305126;
	setAttr -s 5 ".wl[1174].w[0:4]"  0.54659668539425244 0.0013734945449187038 
		0.0020689124161376118 0.29004460421093248 0.15991630343375884;
	setAttr -s 5 ".wl[1175].w[0:4]"  0.52124350311139755 0.0010734284434559217 
		0.0025195095727714983 0.38361870281844157 0.091544856053933546;
	setAttr -s 5 ".wl[1176].w[0:4]"  0.50454631072234513 0.00077022962716366496 
		0.0028746187376195195 0.44588006316902806 0.045928777743843498;
	setAttr -s 5 ".wl[1177].w[0:4]"  0.49815157408472072 0.00050743828644707334 
		0.0031429485549246262 0.47672452409165428 0.021473514982253295;
	setAttr -s 5 ".wl[1178].w[0:4]"  0.50011525693988479 0.00033840396796998014 
		0.0035170431026870915 0.48636927047201284 0.0096600255174452941;
	setAttr -s 5 ".wl[1179].w[0:4]"  0.50527336228583009 0.00027408511347957136 
		0.0048595207643688625 0.48517536842743975 0.0044176634088819436;
	setAttr -s 5 ".wl[1180].w[0:4]"  0.50931031175889441 0.00028355504579234941 
		0.0099667393420110433 0.47812736512670606 0.0023120287265959243;
	setAttr -s 5 ".wl[1181].w[0:4]"  0.51141414667211316 0.00035585850158491848 
		0.025685307351993238 0.46109924990605494 0.0014454375682538452;
	setAttr -s 5 ".wl[1182].w[0:4]"  0.5163076582901549 0.00051311030599590429 
		0.064708961759205 0.4174096939720085 0.0010605756726356631;
	setAttr -s 5 ".wl[1183].w[0:4]"  0.51710333602929126 0.00076560942160378345 
		0.14004460448146697 0.34120503015415199 0.0008814199134860426;
	setAttr -s 5 ".wl[1184].w[0:4]"  0.50325422345940429 0.0010857466746330149 
		0.2433361150888963 0.25157377468738484 0.00075014008968152257;
	setAttr -s 5 ".wl[1185].w[0:4]"  0.4916259495601828 0.0014798495197515475 
		0.33831493551560288 0.16796585416170826 0.00061341124275455367;
	setAttr -s 5 ".wl[1186].w[0:4]"  0.49787537850077396 0.0020225084027417494 
		0.39835704504252517 0.10125948412803916 0.00048558392592011656;
	setAttr -s 5 ".wl[1187].w[0:4]"  0.51327011736725126 0.0026621544322868182 
		0.42799117238751949 0.055700211531980001 0.0003763442809623747;
	setAttr -s 5 ".wl[1188].w[0:4]"  0.52752075682443578 0.0033670076860597919 
		0.44088211792739762 0.027939684622619098 0.00029043293948760932;
	setAttr -s 5 ".wl[1189].w[0:4]"  0.53684572722362855 0.0049044845211122954 
		0.44497099859536665 0.013039212806388957 0.00023957685350365425;
	setAttr -s 5 ".wl[1190].w[0:4]"  0.5395943180115591 0.010019590114623491 
		0.44373598803090875 0.006422062881623441 0.00022804096128517539;
	setAttr -s 5 ".wl[1191].w[0:4]"  0.53678108259993962 0.024994710808043743 
		0.4339363312523225 0.0040224505659192849 0.00026542477377481836;
	setAttr -s 5 ".wl[1192].w[0:4]"  0.53377205183411458 0.060291514318968224 
		0.40229154938665918 0.0032742712032546211 0.00037061325700345514;
	setAttr -s 5 ".wl[1193].w[0:4]"  0.53888906968745454 0.12388306750973553 
		0.33369401381141273 0.0029825696847163206 0.00055127930668098606;
	setAttr -s 5 ".wl[1194].w[0:4]"  0.5558560354602653 0.20597004068095651 
		0.23481231038233749 0.0026099852958372358 0.00075162818060360765;
	setAttr -s 5 ".wl[1195].w[0:4]"  0.57516999066637864 0.28378836149121223 
		0.13818493492780459 0.0019674852118687402 0.00088922770273580155;
	setAttr -s 5 ".wl[1196].w[0:4]"  0.57865759389726712 0.34835549327747911 
		0.070672864007322991 0.001297270666478058 0.0010167781514526691;
	setAttr -s 5 ".wl[1197].w[0:4]"  0.56847065061077129 0.39510649492317035 
		0.034222563589015584 0.00088160880870120461 0.001318682068341767;
	setAttr -s 5 ".wl[1198].w[0:4]"  0.55984256597722093 0.42024656351988465 
		0.017063733163109909 0.00069890044200668778 0.0021482368977778091;
	setAttr -s 5 ".wl[1199].w[0:4]"  0.54730843379973737 0.43813949896307514 
		0.0094402211206144702 0.00064296711017084514 0.0044688790064022063;
	setAttr -s 5 ".wl[1200].w[0:4]"  0.56045992050261717 0.41122287206577629 
		0.01052055869794352 0.0015648966329760638 0.016231752100686819;
	setAttr -s 5 ".wl[1201].w[0:4]"  0.5475435992982195 0.40664892838077132 
		0.008645518804800259 0.0019390588212574 0.035222894694951504;
	setAttr -s 5 ".wl[1202].w[0:4]"  0.54586099323366177 0.37099704322973737 
		0.0078493553154691028 0.0026583922999992224 0.072634215921132547;
	setAttr -s 5 ".wl[1203].w[0:4]"  0.55600006364331445 0.30268901435772899 
		0.0069318563262014046 0.0036667666545485305 0.13071229901820666;
	setAttr -s 5 ".wl[1204].w[0:4]"  0.57335643595569041 0.21548408886446788 
		0.0055498769987946447 0.0047140331711536532 0.20089556500989342;
	setAttr -s 5 ".wl[1205].w[0:4]"  0.59234646454746132 0.13247618182591495 
		0.004001377676634642 0.005462868639958627 0.26571310731003056;
	setAttr -s 5 ".wl[1206].w[0:4]"  0.61110400275155963 0.071204546748898478 
		0.0027098780128656441 0.0058112186613070473 0.30917035382536928;
	setAttr -s 5 ".wl[1207].w[0:4]"  0.62731153343623758 0.034776071033423804 
		0.001904259071464273 0.0061749956669537014 0.32983314079192044;
	setAttr -s 5 ".wl[1208].w[0:4]"  0.63688653436000986 0.016825275179018283 
		0.0015014098800447725 0.0077860673954784137 0.33700071318544872;
	setAttr -s 5 ".wl[1209].w[0:4]"  0.63822291750050741 0.0088885120819644226 
		0.0013301530074634632 0.012881726795139367 0.33867669061492539;
	setAttr -s 5 ".wl[1210].w[0:4]"  0.6305644278689061 0.0054157524962009373 
		0.0013377860832739738 0.025924754814080068 0.33675727873753897;
	setAttr -s 5 ".wl[1211].w[0:4]"  0.61579720552358286 0.0039923243884747335 
		0.0015887744416179684 0.055655086009067663 0.32296660963725687;
	setAttr -s 5 ".wl[1212].w[0:4]"  0.59812283678538303 0.0034132427078462694 
		0.0021389897685638593 0.11131316926866074 0.28501176146954627;
	setAttr -s 5 ".wl[1213].w[0:4]"  0.57675153130108492 0.0029880340997830547 
		0.0029403562743107702 0.19399787974510418 0.223322198579717;
	setAttr -s 5 ".wl[1214].w[0:4]"  0.54957594686620914 0.0025257469985120163 
		0.0038800559448369945 0.28988931001438317 0.15412894017605872;
	setAttr -s 5 ".wl[1215].w[0:4]"  0.52426759606631168 0.0020122107914210107 
		0.0048154278861536727 0.37430001737632479 0.094604747879788828;
	setAttr -s 5 ".wl[1216].w[0:4]"  0.50934097012380963 0.0014692597864531291 
		0.0055747331091642524 0.43053339308672761 0.053081643893845142;
	setAttr -s 5 ".wl[1217].w[0:4]"  0.50701586642151597 0.0010028147970146529 
		0.0060449649584795708 0.45818702603307832 0.027749327789911484;
	setAttr -s 5 ".wl[1218].w[0:4]"  0.5117147037729568 0.00072494696866401843 
		0.0066280369525368362 0.46713426673126462 0.013798045574577634;
	setAttr -s 5 ".wl[1219].w[0:4]"  0.51747019739029754 0.00063165788977452683 
		0.0090342467671073127 0.46572646367096632 0.007137434281854039;
	setAttr -s 5 ".wl[1220].w[0:4]"  0.52096707206955906 0.00065373428398152569 
		0.016958462520627823 0.45721806735932302 0.0042026637665086028;
	setAttr -s 5 ".wl[1221].w[0:4]"  0.5222672185450189 0.00077446947008794715 
		0.037088466087057799 0.43707347799031954 0.0027963679075156019;
	setAttr -s 5 ".wl[1222].w[0:4]"  0.52182448012763449 0.0010348767834751291 
		0.080418040928404821 0.39462791554568188 0.002094686614803594;
	setAttr -s 5 ".wl[1223].w[0:4]"  0.51244816828260986 0.001469813135215454 
		0.15538741953164853 0.32895670660003595 0.001737892450490166;
	setAttr -s 5 ".wl[1224].w[0:4]"  0.49477804564496985 0.0020748426579145747 
		0.24970237214675234 0.25196782236567167 0.0014769171846916412;
	setAttr -s 5 ".wl[1225].w[0:4]"  0.48727072450487208 0.002870985917093105 
		0.3317076056889523 0.1769357317872145 0.0012149521018680394;
	setAttr -s 5 ".wl[1226].w[0:4]"  0.49741035625147656 0.0038504039884107904 
		0.38404330104130269 0.11373728872551324 0.00095864999329687054;
	setAttr -s 5 ".wl[1227].w[0:4]"  0.51379233584042705 0.0047571946756669852 
		0.41421448078478057 0.066496305974158398 0.00073968272496697444;
	setAttr -s 5 ".wl[1228].w[0:4]"  0.52732769427193849 0.0055991532026476807 
		0.43131052021081429 0.035181384281064688 0.00058124803353476614;
	setAttr -s 5 ".wl[1229].w[0:4]"  0.5353109430526346 0.0077521969371185575 
		0.43863822480915321 0.017805302122909244 0.0004933330781845658;
	setAttr -s 5 ".wl[1230].w[0:4]"  0.53726574480951694 0.014534286595165802 
		0.43780578023914413 0.0099145664041786347 0.00047962195199443625;
	setAttr -s 5 ".wl[1231].w[0:4]"  0.53559981320856487 0.031555909159756979 
		0.42547926214403881 0.0068119608301147674 0.00055305465752449468;
	setAttr -s 5 ".wl[1232].w[0:4]"  0.53545369443983559 0.06719030570731413 
		0.39089418322433378 0.0057198037791192612 0.00074201284939719506;
	setAttr -s 5 ".wl[1233].w[0:4]"  0.54320699309145137 0.12639010424000607 
		0.32407890460140837 0.0052716647282060984 0.0010523333389282059;
	setAttr -s 5 ".wl[1234].w[0:4]"  0.56228629855310752 0.19781161773337158 
		0.23389098323355156 0.0046189288004928998 0.0013921716794765692;
	setAttr -s 5 ".wl[1235].w[0:4]"  0.58429367606992078 0.26360709580693159 
		0.14687423721003165 0.003548948410559122 0.0016760425025568598;
	setAttr -s 5 ".wl[1236].w[0:4]"  0.59418317332150994 0.31786379413228244 
		0.083407537421975653 0.0025268391741455113 0.0020186559500863501;
	setAttr -s 5 ".wl[1237].w[0:4]"  0.59552656805812065 0.35449772967338644 
		0.045369360450438621 0.0019018354259110169 0.002704506392143413;
	setAttr -s 5 ".wl[1238].w[0:4]"  0.59238319112192217 0.37673285023417735 
		0.025010028458866209 0.0015930296503322216 0.0042809005347019362;
	setAttr -s 5 ".wl[1239].w[0:4]"  0.57847227091841236 0.39708432316227299 
		0.015063122878072526 0.0014776559815049789 0.0079026270597371811;
	setAttr -s 5 ".wl[1240].w[0:4]"  0.59663844178232672 0.36156919293994844 
		0.015990160750752266 0.0032713987727558606 0.022530805754216735;
	setAttr -s 5 ".wl[1241].w[0:4]"  0.57730580270649401 0.36150512663278023 
		0.013924420983215766 0.0039445742810155062 0.04332007539649458;
	setAttr -s 5 ".wl[1242].w[0:4]"  0.56589914060632118 0.33507452896597656 
		0.013082511240281387 0.0051832984860604994 0.08076052070136043;
	setAttr -s 5 ".wl[1243].w[0:4]"  0.56652714009476002 0.2793873695032103 
		0.011652797664246478 0.0068761138979980558 0.1355565788397852;
	setAttr -s 5 ".wl[1244].w[0:4]"  0.57868913997671778 0.2058888249430198 
		0.0093905667073452704 0.0084643678139769574 0.19756710055894011;
	setAttr -s 5 ".wl[1245].w[0:4]"  0.60181142791196551 0.13281376827263408 
		0.0069309587217409431 0.0092986580053439506 0.24914518708831562;
	setAttr -s 5 ".wl[1246].w[0:4]"  0.62998962031095207 0.075491107969989951 
		0.0049253959749392621 0.0094513427534582296 0.28014253299066039;
	setAttr -s 5 ".wl[1247].w[0:4]"  0.65064767174422367 0.040053668673572053 
		0.0036596766428666589 0.010172781258033845 0.29546620168130372;
	setAttr -s 5 ".wl[1248].w[0:4]"  0.65658433312022491 0.022031745721414722 
		0.0030123659817815189 0.013360107314193454 0.30501144786238543;
	setAttr -s 5 ".wl[1249].w[0:4]"  0.65073376742933908 0.013325355645564547 
		0.0027440185637792537 0.020992791368378602 0.31220406699293846;
	setAttr -s 5 ".wl[1250].w[0:4]"  0.63801442571945965 0.0089071641235934449 
		0.0027721246444620809 0.037462398133135309 0.31284388737934954;
	setAttr -s 5 ".wl[1251].w[0:4]"  0.62100780448566995 0.006818251878102085 
		0.003195302056405076 0.070492528242195263 0.29848611333762765;
	setAttr -s 5 ".wl[1252].w[0:4]"  0.60242817323827713 0.005855588571166654 
		0.0041025682017816045 0.12573945121844982 0.26187421877032491;
	setAttr -s 5 ".wl[1253].w[0:4]"  0.58002455230885241 0.005188174823328214 
		0.0054572737803333972 0.20255718021424743 0.20677281887323873;
	setAttr -s 5 ".wl[1254].w[0:4]"  0.55331745469854643 0.0044403874931409106 
		0.0070870426702015999 0.2872906742511494 0.14786444088696174;
	setAttr -s 5 ".wl[1255].w[0:4]"  0.53322124050151731 0.0035251902667817374 
		0.0086983331963569662 0.35743894502779316 0.097116291007550745;
	setAttr -s 5 ".wl[1256].w[0:4]"  0.5265337199892296 0.0025892314450500502 
		0.0098267547931570557 0.40202877898503492 0.059021514787528401;
	setAttr -s 5 ".wl[1257].w[0:4]"  0.53031934618544752 0.0018633861971322681 
		0.010239013201098329 0.42428673796338451 0.033291516452937389;
	setAttr -s 5 ".wl[1258].w[0:4]"  0.53776132919237818 0.0014605446978191764 
		0.011001601685783499 0.43161446449346635 0.018162059930552751;
	setAttr -s 5 ".wl[1259].w[0:4]"  0.54399130511262805 0.0013193787223942119 
		0.0148210480279107 0.42935283388179896 0.010515434255268206;
	setAttr -s 5 ".wl[1260].w[0:4]"  0.54678121336990704 0.0013476082958603474 
		0.025385176570729535 0.41967651541392587 0.0068094863495771112;
	setAttr -s 5 ".wl[1261].w[0:4]"  0.54484902442926286 0.0015376329928437921 
		0.048509769757148519 0.40024446164090116 0.0048591111798435898;
	setAttr -s 5 ".wl[1262].w[0:4]"  0.53563347000025507 0.0019593094550865789 
		0.093315878636092031 0.36529551895905343 0.0037958229495129361;
	setAttr -s 5 ".wl[1263].w[0:4]"  0.51831874200278782 0.0027086360318977613 
		0.16369643916450774 0.31208946176621033 0.0031867210345963809;
	setAttr -s 5 ".wl[1264].w[0:4]"  0.50246888898180819 0.0037850974681403488 
		0.24471229004681824 0.24631513714521125 0.0027185863580219539;
	setAttr -s 5 ".wl[1265].w[0:4]"  0.50116285648443815 0.0051221695909519378 
		0.31252719528408762 0.17896347488776546 0.0022243037527566087;
	setAttr -s 5 ".wl[1266].w[0:4]"  0.51027329002113275 0.0065120536735378577 
		0.36193979912266561 0.11953096709009804 0.001743890092565677;
	setAttr -s 5 ".wl[1267].w[0:4]"  0.5191697705629077 0.007507102982700891 
		0.39901003250193351 0.072947170314156998 0.0013659236383009056;
	setAttr -s 5 ".wl[1268].w[0:4]"  0.52658216568143412 0.0084951012570194315 
		0.42245556106318755 0.041353929843486362 0.0011132421548725689;
	setAttr -s 5 ".wl[1269].w[0:4]"  0.53267464279485321 0.011600114374866338 
		0.43108755452124387 0.023653711939258672 0.00098397636977775758;
	setAttr -s 5 ".wl[1270].w[0:4]"  0.53564091135031511 0.019906604129485965 
		0.42843607456448624 0.015040830373435113 0.00097557958227777251;
	setAttr -s 5 ".wl[1271].w[0:4]"  0.53589968485937145 0.037868351989502884 
		0.41408396418540644 0.011039555365695919 0.0011084436000231698;
	setAttr -s 5 ".wl[1272].w[0:4]"  0.53749313788293152 0.072733136813662724 
		0.37895502837510625 0.0093892670211221073 0.0014294299071775441;
	setAttr -s 5 ".wl[1273].w[0:4]"  0.54563533786404916 0.12691548873221775 
		0.31692522273169815 0.0085964657988030491 0.0019274848732319565;
	setAttr -s 5 ".wl[1274].w[0:4]"  0.56385110413755157 0.18803489872190265 
		0.23809232598653779 0.0075311343138446682 0.0024905368401633679;
	setAttr -s 5 ".wl[1275].w[0:4]"  0.58794197135974535 0.2422102531069133 
		0.16076426696400725 0.0060299119413821534 0.0030535966279517843;
	setAttr -s 5 ".wl[1276].w[0:4]"  0.6085767980106368 0.28413254027081292 
		0.098845077924512081 0.0046717259486429132 0.0037738578453952796;
	setAttr -s 5 ".wl[1277].w[0:4]"  0.62240472242208533 0.31132009270283034 
		0.057434752542591734 0.0037864977911334194 0.0050539345413591515;
	setAttr -s 5 ".wl[1278].w[0:4]"  0.62492074155877964 0.33042414437133982 
		0.033815570151634215 0.0032785852129768515 0.0075609587052694787;
	setAttr -s 5 ".wl[1279].w[0:4]"  0.61472367252038507 0.34804586311112629 
		0.021694439232964761 0.0030832178418962013 0.012452807293627806;
	setAttr -s 5 ".wl[1280].w[0:4]"  0.63678190585203986 0.30603286805224705 
		0.022385246026362618 0.0061045009247414593 0.02869547914460889;
	setAttr -s 5 ".wl[1281].w[0:4]"  0.61445469096980332 0.30823292445785355 
		0.020298784215595715 0.0071548605791410909 0.049858739777606152;
	setAttr -s 5 ".wl[1282].w[0:4]"  0.59825639362925176 0.2877413831204137 
		0.019162296498920667 0.0089466784026917493 0.085893248348722001;
	setAttr -s 5 ".wl[1283].w[0:4]"  0.59273028836738717 0.2436642848398366 
		0.017191663699388633 0.011278898012418029 0.1351348650809695;
	setAttr -s 5 ".wl[1284].w[0:4]"  0.60219822885971541 0.18532259286171937 
		0.014291807577780789 0.013157808619833917 0.18502956208095048;
	setAttr -s 5 ".wl[1285].w[0:4]"  0.62969983492858406 0.12431527331964821 
		0.011088073011879595 0.013756223123816405 0.22114059561607163;
	setAttr -s 5 ".wl[1286].w[0:4]"  0.66167587778567083 0.074749718722640204 
		0.0083592516310569374 0.013910227519003303 0.24130492434162878;
	setAttr -s 5 ".wl[1287].w[0:4]"  0.67968562010785427 0.043957300721934683 
		0.0065697355478645369 0.015812997300941808 0.25397434632140464;
	setAttr -s 5 ".wl[1288].w[0:4]"  0.67999016245831279 0.027763780343090752 
		0.0056563070410335196 0.020986866572511635 0.26560288358505124;
	setAttr -s 5 ".wl[1289].w[0:4]"  0.67053426626819923 0.018942779116395254 
		0.005303270323124473 0.030506104729129062 0.27471357956315196;
	setAttr -s 5 ".wl[1290].w[0:4]"  0.65663966756385883 0.013716665421030864 
		0.0053911565356449219 0.048796017020684194 0.27545649345878115;
	setAttr -s 5 ".wl[1291].w[0:4]"  0.63790500482476831 0.010828900561122911 
		0.0060665192281190404 0.082559535603458217 0.26264003978253153;
	setAttr -s 5 ".wl[1292].w[0:4]"  0.61497547138875752 0.0093509924295164682 
		0.0074772900539893904 0.13560714839497068 0.23258909773276601;
	setAttr -s 5 ".wl[1293].w[0:4]"  0.58903131970318379 0.0083125178998927213 
		0.0095394751373919784 0.20446642676842178 0.18865026049110969;
	setAttr -s 5 ".wl[1294].w[0:4]"  0.56668716014238762 0.0070601572478065184 
		0.011938576935605003 0.27342057590793128 0.1408935297662694;
	setAttr -s 5 ".wl[1295].w[0:4]"  0.55558403943192936 0.0055910084179808276 
		0.014119733149793038 0.32721820015360009 0.097487018846696721;
	setAttr -s 5 ".wl[1296].w[0:4]"  0.55528869699608341 0.0042554672960401193 
		0.015233477252727204 0.36261287809842802 0.062609480356721342;
	setAttr -s 5 ".wl[1297].w[0:4]"  0.56253513754597528 0.0032866902868853793 
		0.015341388978869984 0.38115361136875181 0.037683171819517587;
	setAttr -s 5 ".wl[1298].w[0:4]"  0.57167553126298254 0.0027275432366715082 
		0.016588957204380288 0.3866132784358009 0.022394689860164969;
	setAttr -s 5 ".wl[1299].w[0:4]"  0.57750341824772078 0.0025062654684994403 
		0.02207790321921569 0.38363109572421739 0.014281317340346673;
	setAttr -s 5 ".wl[1300].w[0:4]"  0.57834570784663164 0.0025491316362359598 
		0.034489498054399964 0.37448649102454867 0.010129171438183884;
	setAttr -s 5 ".wl[1301].w[0:4]"  0.57249840626713244 0.0028330869406892416 
		0.05815375519271087 0.35874074211234924 0.0077740094871182929;
	setAttr -s 5 ".wl[1302].w[0:4]"  0.55841959909496763 0.0034751733393477953 
		0.099841958991996896 0.3319836121944727 0.0062796563792150047;
	setAttr -s 5 ".wl[1303].w[0:4]"  0.54105529628645255 0.004640931527367372 
		0.15967268588793507 0.28932721572138526 0.0053038705768596343;
	setAttr -s 5 ".wl[1304].w[0:4]"  0.53255835773111893 0.0062560526111762604 
		0.22373553628703996 0.23293960902937749 0.0045104443412872924;
	setAttr -s 5 ".wl[1305].w[0:4]"  0.53384902135942136 0.0081064166958889298 
		0.28102345932548273 0.17331641728505615 0.0037046853341509739;
	setAttr -s 5 ".wl[1306].w[0:4]"  0.53364857391686271 0.009740891798629716 
		0.33380289572906896 0.11981949976518455 0.0029881387902540939;
	setAttr -s 5 ".wl[1307].w[0:4]"  0.53184391171042789 0.010777187647078258 
		0.37791147803388708 0.077024743943389498 0.0024426786652173367;
	setAttr -s 5 ".wl[1308].w[0:4]"  0.53541544162579457 0.012332038115403314 
		0.40237155782638906 0.047803736574071977 0.0020772258583410461;
	setAttr -s 5 ".wl[1309].w[0:4]"  0.54369003966943297 0.016680553259072195 
		0.40681869768642942 0.0309219190096655 0.001888790375399952;
	setAttr -s 5 ".wl[1310].w[0:4]"  0.55030095648104194 0.025887917897465567 
		0.40029779063772242 0.021634187030718312 0.0018791479530518701;
	setAttr -s 5 ".wl[1311].w[0:4]"  0.55265453301819401 0.043821265910149676 
		0.38482907256454513 0.016593960657963404 0.0021011678491479058;
	setAttr -s 5 ".wl[1312].w[0:4]"  0.55327555085453672 0.076968346514865532 
		0.35298794012803031 0.014159373280193368 0.0026087892223740539;
	setAttr -s 5 ".wl[1313].w[0:4]"  0.55648490644050808 0.12505992681501213 
		0.30228237292552862 0.012800479707463237 0.003372314111487786;
	setAttr -s 5 ".wl[1314].w[0:4]"  0.56980467948008173 0.17604931222695999 
		0.23853392723307223 0.011336156169700832 0.0042759248901853312;
	setAttr -s 5 ".wl[1315].w[0:4]"  0.59711052624203531 0.21826579117558764 
		0.16987290430158139 0.0095311490616961248 0.0052196292190995336;
	setAttr -s 5 ".wl[1316].w[0:4]"  0.62859806432137799 0.24806294461637277 
		0.10905885107760897 0.0078761526839180133 0.0064039873007223037;
	setAttr -s 5 ".wl[1317].w[0:4]"  0.65112578903438123 0.2672869033753405 
		0.066533890867960951 0.0066825982222788877 0.0083708185000383184;
	setAttr -s 5 ".wl[1318].w[0:4]"  0.6596714834462184 0.28094734239563179 
		0.041691403616842218 0.0059338086153544068 0.011755961925953276;
	setAttr -s 5 ".wl[1319].w[0:4]"  0.65441517048100528 0.29377703354447832 
		0.028475959277047772 0.0057058303229562384 0.017626006374512282;
	setAttr -s 5 ".wl[1320].w[0:4]"  0.67623091416847825 0.25015868911342976 
		0.029998387416375234 0.010194437709316551 0.033417571592400198;
	setAttr -s 5 ".wl[1321].w[0:4]"  0.65602796474739711 0.25167257710756674 
		0.027318445324577507 0.01150151645528542 0.053479496365173108;
	setAttr -s 5 ".wl[1322].w[0:4]"  0.63809962269929599 0.23602996136726331 
		0.025613415449548711 0.013722953381514821 0.086534047102377207;
	setAttr -s 5 ".wl[1323].w[0:4]"  0.62766403154274597 0.20420010329315974 
		0.023448303455902948 0.016432911923481064 0.12825464978471027;
	setAttr -s 5 ".wl[1324].w[0:4]"  0.63719026486307195 0.1592943330462733 
		0.020282571918428405 0.018230931219788742 0.16500189895243755;
	setAttr -s 5 ".wl[1325].w[0:4]"  0.66667708609121668 0.11022883279398078 
		0.016562525141092799 0.018791505601063841 0.18774005037264585;
	setAttr -s 5 ".wl[1326].w[0:4]"  0.69460457720452529 0.071321641625738272 
		0.01329843731349507 0.019961194668035039 0.20081414918820628;
	setAttr -s 5 ".wl[1327].w[0:4]"  0.70531142186704521 0.047574993006361178 
		0.011147074718738074 0.023842512561844866 0.2121239978460108;
	setAttr -s 5 ".wl[1328].w[0:4]"  0.70107153124638799 0.034214886730273654 
		0.010078876422641219 0.030716439634211237 0.22391826596648598;
	setAttr -s 5 ".wl[1329].w[0:4]"  0.69117028510948808 0.02572998076347199 
		0.0096999106891648285 0.041160097955519635 0.23223972548235544;
	setAttr -s 5 ".wl[1330].w[0:4]"  0.67821056378922229 0.01976205917578807 
		0.0098724707466053014 0.05965057273200175 0.23250433355638248;
	setAttr -s 5 ".wl[1331].w[0:4]"  0.65818921445081713 0.015964907297688166 
		0.010841010891410223 0.091835181164075352 0.22316968619600908;
	setAttr -s 5 ".wl[1332].w[0:4]"  0.63217483532642238 0.013811739885198862 
		0.012745974764728987 0.1392275099039301 0.20203994011971965;
	setAttr -s 5 ".wl[1333].w[0:4]"  0.6077432305736975 0.012153047420777895 
		0.015355360924348568 0.19510136169784162 0.16964699938333441;
	setAttr -s 5 ".wl[1334].w[0:4]"  0.5920325763134614 0.010277090784200842 
		0.018181679532594846 0.24786424698347409 0.13164440638626879;
	setAttr -s 5 ".wl[1335].w[0:4]"  0.58470535957566094 0.008371615755793432 
		0.020377543873486163 0.29138260940412691 0.095162871390932643;
	setAttr -s 5 ".wl[1336].w[0:4]"  0.58629667810198782 0.0067467865737339252 
		0.021063317469297824 0.321611771952166 0.064281445902814524;
	setAttr -s 5 ".wl[1337].w[0:4]"  0.59620856011389878 0.0055178515118488852 
		0.02116501775165373 0.3360168295528847 0.041091741069713909;
	setAttr -s 5 ".wl[1338].w[0:4]"  0.60584866569713247 0.0047700715589276783 
		0.023602826460935637 0.33934885174080975 0.026429584542194417;
	setAttr -s 5 ".wl[1339].w[0:4]"  0.60905352848074201 0.0045003459970678937 
		0.030832248608638844 0.33709099428517919 0.018522882628372071;
	setAttr -s 5 ".wl[1340].w[0:4]"  0.60694357588015502 0.0045918824287549823 
		0.043743491682660902 0.33037283260288997 0.014348217405539163;
	setAttr -s 5 ".wl[1341].w[0:4]"  0.60080096595919852 0.0049675453768270724 
		0.064851924006664632 0.31776047365406612 0.011619091003243688;
	setAttr -s 5 ".wl[1342].w[0:4]"  0.58944297516289479 0.0058231145435195921 
		0.099101435643922112 0.29608292220607685 0.0095495524435868107;
	setAttr -s 5 ".wl[1343].w[0:4]"  0.57806934884461492 0.0073475477128753667 
		0.1453441197001315 0.26116300197937226 0.0080759817630058905;
	setAttr -s 5 ".wl[1344].w[0:4]"  0.57257671917887853 0.0093926795312489451 
		0.19603619224826654 0.21507190902051709 0.0069225000210888154;
	setAttr -s 5 ".wl[1345].w[0:4]"  0.56650323239901335 0.011600849719245397 
		0.24985595715361203 0.16612655511005481 0.0059134056180742177;
	setAttr -s 5 ".wl[1346].w[0:4]"  0.55764397617685968 0.013416009946708989 
		0.30410730545136161 0.11977590526072057 0.005056803164349144;
	setAttr -s 5 ".wl[1347].w[0:4]"  0.55516022790071429 0.014928766032788398 
		0.34428634058226948 0.081279341638921462 0.0043453238453062416;
	setAttr -s 5 ".wl[1348].w[0:4]"  0.56421506037472846 0.017614076038429755 
		0.35943564208362011 0.054917103357082026 0.0038181181461398161;
	setAttr -s 5 ".wl[1349].w[0:4]"  0.57844559069644197 0.022981794559283543 
		0.35606150906673878 0.038987418944004232 0.0035236867335315617;
	setAttr -s 5 ".wl[1350].w[0:4]"  0.58803175553832288 0.032349193465848573 
		0.34675891782619367 0.029337907826743372 0.0035222253428915814;
	setAttr -s 5 ".wl[1351].w[0:4]"  0.58997670825891391 0.049495017310346244 
		0.33307225324270562 0.023572930816695887 0.0038830903713382207;
	setAttr -s 5 ".wl[1352].w[0:4]"  0.58599254075203522 0.079239301389781719 
		0.30975988823759343 0.020362994674104531 0.0046452749464849482;
	setAttr -s 5 ".wl[1353].w[0:4]"  0.58269388727820226 0.11923673686277141 
		0.27386419269273427 0.018422924643873032 0.0057822585224191333;
	setAttr -s 5 ".wl[1354].w[0:4]"  0.59384625112531531 0.15854109265288466 
		0.22393142476206421 0.01658760172435959 0.0070936297353761711;
	setAttr -s 5 ".wl[1355].w[0:4]"  0.62459839191899991 0.18808925505769697 
		0.16450685798054232 0.014428440980757509 0.0083770540620032377;
	setAttr -s 5 ".wl[1356].w[0:4]"  0.65963780161664043 0.20754186088641075 
		0.11049278799716222 0.012369201718932878 0.0099583477808536675;
	setAttr -s 5 ".wl[1357].w[0:4]"  0.6848399239581977 0.21973044129016525 
		0.072235277652804367 0.010760282590299699 0.012434074508532969;
	setAttr -s 5 ".wl[1358].w[0:4]"  0.69633018003411684 0.22867543913762217 
		0.048934527619268704 0.0097617808318004925 0.016298072377191792;
	setAttr -s 5 ".wl[1359].w[0:4]"  0.69255323879921127 0.23921195832870892 
		0.036146195794704725 0.009586594573342877 0.0225020125040323;
	setAttr -s 5 ".wl[1360].w[0:4]"  0.70624193437072191 0.20014906703037091 
		0.040253200818700999 0.016189067364997017 0.037166730415209188;
	setAttr -s 5 ".wl[1361].w[0:4]"  0.69006752797044169 0.20042804330713673 
		0.036496645809638899 0.017732192279728054 0.055275590633054747;
	setAttr -s 5 ".wl[1362].w[0:4]"  0.67113228449750684 0.19037261529423086 
		0.034183409196827226 0.020417177850856911 0.083894513160578263;
	setAttr -s 5 ".wl[1363].w[0:4]"  0.66181850782198426 0.16729064337626479 
		0.031538088460361179 0.023236034857678414 0.11611672548371124;
	setAttr -s 5 ".wl[1364].w[0:4]"  0.67489351252933694 0.13191162124717976 
		0.027736395209249309 0.024922463964905706 0.14053600704932842;
	setAttr -s 5 ".wl[1365].w[0:4]"  0.70026133691583947 0.095315571606138044 
		0.02352340139875294 0.026134092539779448 0.15476559753949001;
	setAttr -s 5 ".wl[1366].w[0:4]"  0.71781458213574068 0.06828850589278819 
		0.020003083803158558 0.028907936247160874 0.16498589192115154;
	setAttr -s 5 ".wl[1367].w[0:4]"  0.72074914301706039 0.051406224180128079 
		0.017774866336487852 0.03437281650303018 0.17569694996329338;
	setAttr -s 5 ".wl[1368].w[0:4]"  0.71403186091917092 0.040640494213401317 
		0.016762210837855562 0.042092833425400211 0.18647260060417206;
	setAttr -s 5 ".wl[1369].w[0:4]"  0.70555373775495622 0.032579845741880782 
		0.016452313272084976 0.052679267853083571 0.19273483537799438;
	setAttr -s 5 ".wl[1370].w[0:4]"  0.69473927716773687 0.026202633634009747 
		0.016724276112806215 0.069999965178327267 0.19233384790711994;
	setAttr -s 5 ".wl[1371].w[0:4]"  0.67627965899653286 0.021857976633318732 
		0.017858651107642204 0.097978560029972864 0.18602515323253338;
	setAttr -s 5 ".wl[1372].w[0:4]"  0.65257606903388288 0.019068039157092216 
		0.019925681213994267 0.13627935227694624 0.17215085831808455;
	setAttr -s 5 ".wl[1373].w[0:4]"  0.63193017190166734 0.016756398514198561 
		0.022614236592847198 0.17954179604798329 0.14915739694330354;
	setAttr -s 5 ".wl[1374].w[0:4]"  0.61789605749021337 0.014500945726259883 
		0.025313910261356837 0.2217563610255075 0.1205327254966624;
	setAttr -s 5 ".wl[1375].w[0:4]"  0.61187891312936238 0.012388792783760262 
		0.027000148773925675 0.25740626575189707 0.09132587956105466;
	setAttr -s 5 ".wl[1376].w[0:4]"  0.61808108727824362 0.010425184794241472 
		0.027314762897096868 0.27965732564762819 0.06452163938278975;
	setAttr -s 5 ".wl[1377].w[0:4]"  0.63099572565636086 0.0088588623534056644 
		0.028229499011863737 0.28841934131854818 0.043496571659821674;
	setAttr -s 5 ".wl[1378].w[0:4]"  0.63842303610558682 0.008000517243845864 
		0.032509296686919369 0.2908058647226236 0.030261285241024265;
	setAttr -s 5 ".wl[1379].w[0:4]"  0.6376722501130222 0.0077902471743677044 
		0.04091413313493051 0.29035258182257784 0.023270787755101958;
	setAttr -s 5 ".wl[1380].w[0:4]"  0.63521704413369595 0.0079376062265036889 
		0.052616236395785755 0.28492390324780859 0.019305209996206069;
	setAttr -s 5 ".wl[1381].w[0:4]"  0.63275350524795493 0.008337277350151405 
		0.069391888858016726 0.27338486339304136 0.016132465150835596;
	setAttr -s 5 ".wl[1382].w[0:4]"  0.62622328066307609 0.0092669375521581467 
		0.095313009012267427 0.25574060898467665 0.013456163787821659;
	setAttr -s 5 ".wl[1383].w[0:4]"  0.6169181917255897 0.010972562130165807 
		0.13052932660490973 0.22999494529133033 0.011584974248004287;
	setAttr -s 5 ".wl[1384].w[0:4]"  0.60558963718100289 0.013319982001481696 
		0.17378104341682607 0.19697969474381505 0.010329642656874449;
	setAttr -s 5 ".wl[1385].w[0:4]"  0.59264980165673231 0.015891500390774645 
		0.22333585282765858 0.15874623340451677 0.0093766117203177794;
	setAttr -s 5 ".wl[1386].w[0:4]"  0.58554362231711876 0.018340887358242318 
		0.26838408752321574 0.11923418952549011 0.0084972132759332554;
	setAttr -s 5 ".wl[1387].w[0:4]"  0.59074973230656369 0.021085140281963892 
		0.29434993621418104 0.086174739639654718 0.0076404515576367488;
	setAttr -s 5 ".wl[1388].w[0:4]"  0.60560277871466917 0.025085543926194616 
		0.29894713212869373 0.063439125181796993 0.006925420048645551;
	setAttr -s 5 ".wl[1389].w[0:4]"  0.62015510353702441 0.031067093149127901 
		0.29328614100267492 0.04895526636129352 0.0065363959498792486;
	setAttr -s 5 ".wl[1390].w[0:4]"  0.6272361008845293 0.040244858997140594 
		0.28631593986315029 0.039606671825278099 0.006596428429901895;
	setAttr -s 5 ".wl[1391].w[0:4]"  0.62626853044063324 0.055636653442218048 
		0.27740896524088765 0.033544981013116482 0.0071408698631443808;
	setAttr -s 5 ".wl[1392].w[0:4]"  0.61994483604234207 0.0797386890388566 
		0.26230526604681048 0.029777457561868389 0.0082337513101225154;
	setAttr -s 5 ".wl[1393].w[0:4]"  0.61731189995881242 0.10930085185636568 
		0.23639132933163745 0.02720883907903851 0.0097870797741458834;
	setAttr -s 5 ".wl[1394].w[0:4]"  0.63046011288418702 0.13616920242118924 
		0.19736304150710879 0.024611381873770058 0.011396261313744842;
	setAttr -s 5 ".wl[1395].w[0:4]"  0.65897389472085066 0.1553632932646479 
		0.15106631710932186 0.021685908720090099 0.012910586185089513;
	setAttr -s 5 ".wl[1396].w[0:4]"  0.68920744922956156 0.16768622816076209 
		0.10930278969417775 0.018991647373663535 0.014811885541834872;
	setAttr -s 5 ".wl[1397].w[0:4]"  0.7112887875885735 0.17567279135875091 
		0.078593009131569747 0.016919410975656718 0.017526000945449042;
	setAttr -s 5 ".wl[1398].w[0:4]"  0.7206908122164134 0.18329374396050338 
		0.058851339924278864 0.01573506618427278 0.021429037714531668;
	setAttr -s 5 ".wl[1399].w[0:4]"  0.7175138710388772 0.19256802365921769 
		0.047068423528637326 0.01555634587881434 0.027293335894453527;
	setAttr -s 5 ".wl[1400].w[0:4]"  0.71705153135271193 0.16105760219642032 
		0.054166781162840003 0.025948435268751596 0.041775650019276078;
	setAttr -s 5 ".wl[1401].w[0:4]"  0.70447507706095602 0.1605439848107218 
		0.049733107307761482 0.028044671821081949 0.05720315899947883;
	setAttr -s 5 ".wl[1402].w[0:4]"  0.69072450518733564 0.15279201563367847 
		0.046287991617333379 0.031159601480323641 0.079035886081328957;
	setAttr -s 5 ".wl[1403].w[0:4]"  0.68934562308688996 0.13407660376416125 
		0.04202478481791664 0.033827836269029889 0.10072515206200215;
	setAttr -s 5 ".wl[1404].w[0:4]"  0.70269414325215818 0.10811894753969073 
		0.036972978446602467 0.035524797024583568 0.11668913373696509;
	setAttr -s 5 ".wl[1405].w[0:4]"  0.71823265838308381 0.084363991865429575 
		0.032237373529263161 0.037415633989423137 0.12775034223280021;
	setAttr -s 5 ".wl[1406].w[0:4]"  0.72627661903153617 0.067019274975587823 
		0.028656314184444327 0.040939809890589235 0.13710798191784257;
	setAttr -s 5 ".wl[1407].w[0:4]"  0.72512342610981684 0.054853707951622345 
		0.026618184119187947 0.046750304676743501 0.14665437714262938;
	setAttr -s 5 ".wl[1408].w[0:4]"  0.71855191495562287 0.04592853367539592 
		0.025851963682129279 0.054584210185442884 0.15508337750140902;
	setAttr -s 5 ".wl[1409].w[0:4]"  0.7121305560949911 0.038703605663125557 
		0.025679175450078362 0.064658002056464811 0.1588286607353401;
	setAttr -s 5 ".wl[1410].w[0:4]"  0.70420673215067797 0.032913124515856332 
		0.02592392619620745 0.079336269494260273 0.157619947642998;
	setAttr -s 5 ".wl[1411].w[0:4]"  0.69002947310164664 0.028644935589046745 
		0.02684508332884657 0.10129611724876811 0.1531843907316921;
	setAttr -s 5 ".wl[1412].w[0:4]"  0.67075050824392901 0.025427750961177328 
		0.028644709123444457 0.13094166887621081 0.14423536279523863;
	setAttr -s 5 ".wl[1413].w[0:4]"  0.65202151756505999 0.022822806460126521 
		0.031201700747069929 0.16512066952928861 0.12883330569845483;
	setAttr -s 5 ".wl[1414].w[0:4]"  0.63962818078631922 0.020553350869744184 
		0.03367415084519515 0.19782769606097561 0.10831662143776583;
	setAttr -s 5 ".wl[1415].w[0:4]"  0.63946985341501672 0.018153648859491847 
		0.034865865243948517 0.2224113238583349 0.085099308623208039;
	setAttr -s 5 ".wl[1416].w[0:4]"  0.65100339873845436 0.015666331167438347 
		0.035475541109129476 0.23560509582553887 0.062249633159438995;
	setAttr -s 5 ".wl[1417].w[0:4]"  0.6627384626947076 0.013849860314107411 
		0.038027084782880125 0.24097244426766126 0.044412147940643555;
	setAttr -s 5 ".wl[1418].w[0:4]"  0.66545772312720874 0.01307628196103551 
		0.043825935049030075 0.24385046117122444 0.033789598691501402;
	setAttr -s 5 ".wl[1419].w[0:4]"  0.66280155715461764 0.012999770329613781 
		0.051984201374839681 0.24393743557866218 0.028277035562266826;
	setAttr -s 5 ".wl[1420].w[0:4]"  0.66202744486435861 0.013148215186442923 
		0.061555349629390632 0.23868767392910603 0.024581316390701765;
	setAttr -s 5 ".wl[1421].w[0:4]"  0.66142054948027462 0.0134339555587711 
		0.074453339162528415 0.22961602922509647 0.021076126573329412;
	setAttr -s 5 ".wl[1422].w[0:4]"  0.65601150725107149 0.014300862400713528 
		0.093955225702597192 0.21756599975425045 0.018166404891367428;
	setAttr -s 5 ".wl[1423].w[0:4]"  0.64538288516978204 0.016147687928243878 
		0.12153274817621942 0.20056293429128463 0.016373744434469983;
	setAttr -s 5 ".wl[1424].w[0:4]"  0.63141037944554279 0.01886954862829935 
		0.15704514057758856 0.17730518518782232 0.015369746160746982;
	setAttr -s 5 ".wl[1425].w[0:4]"  0.61953768701281897 0.022114942064144907 
		0.19540238730220624 0.14833601981326094 0.014608963807568955;
	setAttr -s 5 ".wl[1426].w[0:4]"  0.61654056885453645 0.025727518793188374 
		0.22551130737391087 0.11843182253689175 0.013788782441472651;
	setAttr -s 5 ".wl[1427].w[0:4]"  0.62364226119487809 0.029800947577693065 
		0.24020820925264272 0.093485584248335279 0.012862997726450732;
	setAttr -s 5 ".wl[1428].w[0:4]"  0.63507826624031893 0.034562069044817088 
		0.24307162582650538 0.075259247371287252 0.012028791517071447;
	setAttr -s 5 ".wl[1429].w[0:4]"  0.64363334935668393 0.040609685319463878 
		0.24152868509260636 0.062588787991671307 0.011639492239574665;
	setAttr -s 5 ".wl[1430].w[0:4]"  0.64695186906810498 0.049015829906334442 
		0.23841530394971872 0.053808730484970972 0.011808266590870914;
	setAttr -s 5 ".wl[1431].w[0:4]"  0.6458835429090577 0.061518396668353736 
		0.23225666408366538 0.047766839573125143 0.012574556765798092;
	setAttr -s 5 ".wl[1432].w[0:4]"  0.64346955559823193 0.078866211683733964 
		0.22013449137594296 0.04356394134243774 0.013965799999653363;
	setAttr -s 5 ".wl[1433].w[0:4]"  0.64613615744163555 0.098482860498875308 
		0.19979324768065987 0.039911111068501766 0.015676623310327452;
	setAttr -s 5 ".wl[1434].w[0:4]"  0.65926307313143773 0.11577630427265462 
		0.17159360779193297 0.036022637572735862 0.017344377231238835;
	setAttr -s 5 ".wl[1435].w[0:4]"  0.68042474233580086 0.12833246185274727 
		0.13980954820870703 0.032273975512426223 0.019159272090318518;
	setAttr -s 5 ".wl[1436].w[0:4]"  0.70125663972197783 0.1371894409968209 
		0.11090436022023355 0.029210120381185287 0.021439438679782423;
	setAttr -s 5 ".wl[1437].w[0:4]"  0.71566929016948089 0.14454494415966737 
		0.088555335389485026 0.026939935870784391 0.024290494410582359;
	setAttr -s 5 ".wl[1438].w[0:4]"  0.72216474406639053 0.15164621782630666 
		0.072625188139015737 0.025576238704305927 0.02798761126398119;
	setAttr -s 5 ".wl[1439].w[0:4]"  0.72249724295788031 0.15763648122089263 
		0.061495141639170046 0.025232417013209614 0.033138717168847268;
	setAttr -s 5 ".wl[1440].w[0:4]"  0.71108872787628419 0.13116581022425844 
		0.069714384742732879 0.04066846108037088 0.047362616076353545;
	setAttr -s 5 ".wl[1441].w[0:4]"  0.70409304069563317 0.12920477718487869 
		0.064792813900457047 0.043148744510422367 0.058760623708608545;
	setAttr -s 5 ".wl[1442].w[0:4]"  0.70004848959639121 0.12162106650885968 
		0.059646223998262894 0.046050026518747962 0.072634193377738285;
	setAttr -s 5 ".wl[1443].w[0:4]"  0.70392853235317765 0.10791794608913853 
		0.053733623295526931 0.048256589553815489 0.086163308708341338;
	setAttr -s 5 ".wl[1444].w[0:4]"  0.7122123655217294 0.092184268463770438 
		0.047934900685892456 0.049953364309802135 0.097715101018805692;
	setAttr -s 5 ".wl[1445].w[0:4]"  0.71939791972603839 0.078431459601705195 
		0.043176398410352188 0.052101506845406848 0.10689271541649741;
	setAttr -s 5 ".wl[1446].w[0:4]"  0.72272527553485699 0.067166941175707026 
		0.039893842356414931 0.055598814569321413 0.11461512636369962;
	setAttr -s 5 ".wl[1447].w[0:4]"  0.72046589731975064 0.058045808331432587 
		0.038229218506033592 0.061256424849386433 0.12200265099339687;
	setAttr -s 5 ".wl[1448].w[0:4]"  0.71505804733488221 0.05096496008680617 
		0.037701162153308841 0.06873185899742465 0.12754397142757817;
	setAttr -s 5 ".wl[1449].w[0:4]"  0.71068960100472012 0.045370746984243662 
		0.037544251172990088 0.077361574305155986 0.12903382653289033;
	setAttr -s 5 ".wl[1450].w[0:4]"  0.7058314287611962 0.040678517359752336 
		0.037535358622583365 0.088451709691730523 0.12750298556473744;
	setAttr -s 5 ".wl[1451].w[0:4]"  0.69629440874861626 0.03662901015452287 
		0.038038177679573633 0.10452788898150363 0.12451051443578347;
	setAttr -s 5 ".wl[1452].w[0:4]"  0.68159634619682552 0.033358679325376332 
		0.03966537554049631 0.12667246940601859 0.11870712953128336;
	setAttr -s 5 ".wl[1453].w[0:4]"  0.66685467822045685 0.030897373936782564 
		0.042371296026331676 0.15169880526811891 0.10817784654830992;
	setAttr -s 5 ".wl[1454].w[0:4]"  0.66021213475352081 0.02853703988109129 
		0.044688119954113627 0.17333339236459863 0.093229313046675713;
	setAttr -s 5 ".wl[1455].w[0:4]"  0.66531167871072472 0.025697703171277737 
		0.045881138454819628 0.18778069162974359 0.075328788033434346;
	setAttr -s 5 ".wl[1456].w[0:4]"  0.6760309223972264 0.022974316104358624 
		0.047680634213902756 0.1955834214557152 0.057730705828796906;
	setAttr -s 5 ".wl[1457].w[0:4]"  0.68220383734420187 0.021317056024396184 
		0.051708266491408847 0.19988183535101964 0.044889004788973501;
	setAttr -s 5 ".wl[1458].w[0:4]"  0.68131919591385626 0.020795192413142854 
		0.057731489256089036 0.20240977646872546 0.037744345948186361;
	setAttr -s 5 ".wl[1459].w[0:4]"  0.67896621127239509 0.02081679125288767 
		0.064738821714892245 0.20175487304343687 0.033723302716388091;
	setAttr -s 5 ".wl[1460].w[0:4]"  0.67842022913737032 0.020848732568684015 
		0.072437422349078726 0.1979814615176024 0.030312154427264235;
	setAttr -s 5 ".wl[1461].w[0:4]"  0.67683374344571667 0.020982977028639712 
		0.08260035518318852 0.19265751349289076 0.02692541084956426;
	setAttr -s 5 ".wl[1462].w[0:4]"  0.67136933771283769 0.02187804603829176 
		0.097601220089992641 0.18475768868643566 0.024393707472442138;
	setAttr -s 5 ".wl[1463].w[0:4]"  0.66221049271676546 0.023933416057803598 
		0.1181147314837363 0.172736328763748 0.023005030977946633;
	setAttr -s 5 ".wl[1464].w[0:4]"  0.65120507025826735 0.026967012830308765 
		0.14281456380962446 0.15681646693143825 0.02219688617036138;
	setAttr -s 5 ".wl[1465].w[0:4]"  0.64233242087696985 0.030728678858260399 
		0.16730727532326312 0.13812308980688687 0.021508535134619703;
	setAttr -s 5 ".wl[1466].w[0:4]"  0.63966730914827996 0.034977504993571426 
		0.18555071962481307 0.11906134091109886 0.020743125322236565;
	setAttr -s 5 ".wl[1467].w[0:4]"  0.64312305761291888 0.039318143712960822 
		0.19575018437902103 0.10199417300744058 0.019814441287658708;
	setAttr -s 5 ".wl[1468].w[0:4]"  0.64859420084550568 0.043868712987638246 
		0.20048054926352285 0.088027354138629582 0.019029182764703643;
	setAttr -s 5 ".wl[1469].w[0:4]"  0.65269419863604461 0.049324277857831243 
		0.20179451131175061 0.077416380394862802 0.018770631799510679;
	setAttr -s 5 ".wl[1470].w[0:4]"  0.6548457951532709 0.056379248987964661 
		0.20003836708270775 0.06965840620661308 0.019078182569443727;
	setAttr -s 5 ".wl[1471].w[0:4]"  0.65592156507307053 0.065770488257097096 
		0.1943431482147315 0.063978732591900095 0.019986065863200737;
	setAttr -s 5 ".wl[1472].w[0:4]"  0.65820340216588935 0.077381026271015604 
		0.18392214718320146 0.059171841610675339 0.021321582769218271;
	setAttr -s 5 ".wl[1473].w[0:4]"  0.66385381951463107 0.089647462383490126 
		0.16931857983321641 0.054378184180949349 0.022801954087713159;
	setAttr -s 5 ".wl[1474].w[0:4]"  0.67387502376802699 0.10033925281022107 
		0.15141390598002669 0.049859823824509278 0.024511993617215799;
	setAttr -s 5 ".wl[1475].w[0:4]"  0.68608306841800903 0.10894775440186784 
		0.13205843782983667 0.046220807468827257 0.026689931881459031;
	setAttr -s 5 ".wl[1476].w[0:4]"  0.69688243779328352 0.11650704323858319 
		0.1139829305560455 0.04340842470665239 0.02921916370543548;
	setAttr -s 5 ".wl[1477].w[0:4]"  0.70514668930802193 0.12309106365877348 
		0.098476307847826766 0.041217094036195945 0.032068845149181846;
	setAttr -s 5 ".wl[1478].w[0:4]"  0.7111115577592132 0.12782769322071383 
		0.085796469857479796 0.039835935261721543 0.035428343900871857;
	setAttr -s 5 ".wl[1479].w[0:4]"  0.71379729050467788 0.13036801716410129 
		0.07627489450191785 0.039583406695742999 0.039976391133560107;
	setAttr -s 5 ".wl[1480].w[0:4]"  0.70292241550054246 0.10631095680023887 
		0.081756753211790878 0.057954950627017235 0.051054923860410606;
	setAttr -s 5 ".wl[1481].w[0:4]"  0.70201061909095153 0.10354161721875885 
		0.076571548755049582 0.060002424816015032 0.057873790119225055;
	setAttr -s 5 ".wl[1482].w[0:4]"  0.70337790882516915 0.097876795378203554 
		0.070947991432241314 0.062120631722703795 0.065676672641682129;
	setAttr -s 5 ".wl[1483].w[0:4]"  0.70639828390333048 0.090311848240399728 
		0.065275751585825215 0.06391813608619451 0.074095980184250163;
	setAttr -s 5 ".wl[1484].w[0:4]"  0.70965896202273993 0.082323040865659711 
		0.060341168582845134 0.065806506884969515 0.08187032164378566;
	setAttr -s 5 ".wl[1485].w[0:4]"  0.71257292667284788 0.074623720211568531 
		0.056546116400002754 0.068188502736097473 0.088068733979483477;
	setAttr -s 5 ".wl[1486].w[0:4]"  0.71355492512445029 0.06730296467396539 
		0.054026806731916809 0.071650252708438819 0.093465050761228699;
	setAttr -s 5 ".wl[1487].w[0:4]"  0.71114385189967377 0.061007650438430656 
		0.052794600405893698 0.076814211668016108 0.098239685587985778;
	setAttr -s 5 ".wl[1488].w[0:4]"  0.70762603066283403 0.056200711532143788 
		0.052361249683005741 0.082983846780727677 0.10082816134128876;
	setAttr -s 5 ".wl[1489].w[0:4]"  0.70535783971213784 0.052212789165925741 
		0.052105371190864523 0.089450838648461345 0.10087316128261058;
	setAttr -s 5 ".wl[1490].w[0:4]"  0.70266705191818291 0.048347169297719816 
		0.051895973482483516 0.097286852564794649 0.099802952736819273;
	setAttr -s 5 ".wl[1491].w[0:4]"  0.69655257692109473 0.044792904143226356 
		0.052302749878598669 0.10841614118798393 0.097935627869096417;
	setAttr -s 5 ".wl[1492].w[0:4]"  0.68686823295379384 0.042012789931748583 
		0.054070051930715575 0.12328719191289723 0.093761733270844763;
	setAttr -s 5 ".wl[1493].w[0:4]"  0.67849718488671462 0.03974227247061958 
		0.056609348631262435 0.13869156749510775 0.086459626516295532;
	setAttr -s 5 ".wl[1494].w[0:4]"  0.67708710078405121 0.037297206910924099 
		0.058554676700530973 0.15060419877782447 0.076456816826669396;
	setAttr -s 5 ".wl[1495].w[0:4]"  0.68221809532587141 0.034638526435971921 
		0.060265061979769857 0.15826187076791748 0.064616445490469313;
	setAttr -s 5 ".wl[1496].w[0:4]"  0.68778264483639018 0.032484798967420798 
		0.063108339569764332 0.16294263278142831 0.053681583844996425;
	setAttr -s 5 ".wl[1497].w[0:4]"  0.68909298152096032 0.031369993684973001 
		0.06740958750272999 0.16579455672616392 0.046332880565172985;
	setAttr -s 5 ".wl[1498].w[0:4]"  0.68728833499499353 0.031088651219176144 
		0.072719895038333593 0.16675435293872862 0.04214876580876821;
	setAttr -s 5 ".wl[1499].w[0:4]"  0.68548255243653256 0.031062368470366246 
		0.078362918403362625 0.16587434656995592 0.039217814119782667;
	setAttr -s 5 ".wl[1500].w[0:4]"  0.68413229509260665 0.030969395756651842 
		0.084410548483052503 0.16416734494618629 0.036320415721502818;
	setAttr -s 5 ".wl[1501].w[0:4]"  0.68162096091035251 0.031131231335853059 
		0.092361159163679762 0.16127518049788123 0.033611468092233338;
	setAttr -s 5 ".wl[1502].w[0:4]"  0.67713586318975116 0.032128248254272788 
		0.10321393975223886 0.15578365184415993 0.031738296959577215;
	setAttr -s 5 ".wl[1503].w[0:4]"  0.67095314370745007 0.034078598221714662 
		0.11624993544954794 0.14812466063437701 0.03059366198691028;
	setAttr -s 5 ".wl[1504].w[0:4]"  0.66395100662030182 0.036786971888986032 
		0.13037955623298786 0.13914482564293396 0.029737639614790229;
	setAttr -s 5 ".wl[1505].w[0:4]"  0.65846484150672824 0.040138990552845859 
		0.14368443570245704 0.128695997456612 0.029015734781356925;
	setAttr -s 5 ".wl[1506].w[0:4]"  0.65672423997260065 0.043784222519140312 
		0.15393295749809144 0.11728401578574094 0.028274564224426556;
	setAttr -s 5 ".wl[1507].w[0:4]"  0.65818474785878101 0.047376249687116338 
		0.16085782674998769 0.10610563993769238 0.027475535766422463;
	setAttr -s 5 ".wl[1508].w[0:4]"  0.66071598069136217 0.051168162031820327 
		0.16483730568020238 0.096338775921135031 0.026939775675480053;
	setAttr -s 5 ".wl[1509].w[0:4]"  0.66302127048126769 0.055552289310992944 
		0.16604224952983621 0.088542079273285446 0.026842111404617574;
	setAttr -s 5 ".wl[1510].w[0:4]"  0.66488866303979233 0.060874643234277888 
		0.16455719755280657 0.082483249387820895 0.027196246785302254;
	setAttr -s 5 ".wl[1511].w[0:4]"  0.66741440822807696 0.067279007562956974 
		0.15992610151072992 0.077417030147879554 0.0279634525503565;
	setAttr -s 5 ".wl[1512].w[0:4]"  0.67132937656339331 0.074407901382973318 
		0.15272350122379663 0.072588733239541098 0.028950487590295657;
	setAttr -s 5 ".wl[1513].w[0:4]"  0.67624014671506671 0.08146830661335662 
		0.14401360793657766 0.068089203661227893 0.030188735073771157;
	setAttr -s 5 ".wl[1514].w[0:4]"  0.68177824808016341 0.087854588782648832 
		0.13406134927624055 0.064409899215795055 0.031895914645152096;
	setAttr -s 5 ".wl[1515].w[0:4]"  0.68726691143793439 0.093811790641411361 
		0.12333680111522116 0.061582616725771248 0.034001880079661893;
	setAttr -s 5 ".wl[1516].w[0:4]"  0.69255582364800039 0.099237758340813054 
		0.11256095621077146 0.05932040000413228 0.036325061796282809;
	setAttr -s 5 ".wl[1517].w[0:4]"  0.69776651548987334 0.10336128694760793 
		0.10240482456602018 0.05761152689046288 0.038855846106035652;
	setAttr -s 5 ".wl[1518].w[0:4]"  0.70195134234744194 0.10576260920012236 
		0.093818176195687136 0.056706305044876122 0.041761567211872408;
	setAttr -s 5 ".wl[1519].w[0:4]"  0.70372616754943729 0.10671059757808908 
		0.087146408930384708 0.056784079202649627 0.045632746739439192;
	setAttr -s 5 ".wl[1520].w[0:4]"  0.69939798646543305 0.086012302463735354 
		0.088043179912423775 0.074914440823002026 0.051632090335405938;
	setAttr -s 5 ".wl[1521].w[0:4]"  0.70061040385593931 0.083951236739353854 
		0.084061227646388043 0.076214337522915093 0.055162794235403642;
	setAttr -s 5 ".wl[1522].w[0:4]"  0.70195495871203861 0.081040801295391457 
		0.080039753964977853 0.077597569245362499 0.05936691678222953;
	setAttr -s 5 ".wl[1523].w[0:4]"  0.70298903497144272 0.077605598059591427 
		0.076362712493127718 0.079097901159697656 0.063944753316140399;
	setAttr -s 5 ".wl[1524].w[0:4]"  0.70403305461524845 0.073757693440840474 
		0.073357241588243166 0.080893765135472612 0.067958245220195349;
	setAttr -s 5 ".wl[1525].w[0:4]"  0.70500201227913351 0.069605699936127752 
		0.071088812130527007 0.08303029700766075 0.071273178646551014;
	setAttr -s 5 ".wl[1526].w[0:4]"  0.70477192596871607 0.065477869254633461 
		0.069610854831920657 0.085867728223549253 0.074271621721180653;
	setAttr -s 5 ".wl[1527].w[0:4]"  0.70314652628254881 0.062004321617744843 
		0.06887782235875245 0.089577974827254866 0.076393354913698974;
	setAttr -s 5 ".wl[1528].w[0:4]"  0.70153645426996281 0.059213077003996854 
		0.068557599981749637 0.09363504144995477 0.077057827294335912;
	setAttr -s 5 ".wl[1529].w[0:4]"  0.70045465537376705 0.056524498372511556 
		0.068314590978885897 0.097863078269324388 0.076843177005510993;
	setAttr -s 5 ".wl[1530].w[0:4]"  0.69868721188067284 0.053811889697016065 
		0.068211084553324086 0.10296917671244239 0.076320637156544718;
	setAttr -s 5 ".wl[1531].w[0:4]"  0.69491468931185407 0.051441740351984948 
		0.068797074235303249 0.10987163678061541 0.074974859320242157;
	setAttr -s 5 ".wl[1532].w[0:4]"  0.68988687855455699 0.049513833855489756 
		0.070277554619208787 0.11817991743589625 0.07214181553484833;
	setAttr -s 5 ".wl[1533].w[0:4]"  0.68666544201496882 0.0477390767058802 
		0.071941172547953153 0.12573472372732453 0.067919585003873115;
	setAttr -s 5 ".wl[1534].w[0:4]"  0.68712761089520324 0.045929584569783369 
		0.073403871024142781 0.13110159219479725 0.062437341316073411;
	setAttr -s 5 ".wl[1535].w[0:4]"  0.68956619397484753 0.044257133022096051 
		0.07522437296715076 0.13466139197368446 0.056290908062221159;
	setAttr -s 5 ".wl[1536].w[0:4]"  0.69097712870370853 0.043076244904720229 
		0.077834187422773468 0.13701689262576483 0.051095546343033038;
	setAttr -s 5 ".wl[1537].w[0:4]"  0.6904311493442572 0.042520814321301934 
		0.081197759439184128 0.13818126290483082 0.047669013990425953;
	setAttr -s 5 ".wl[1538].w[0:4]"  0.68902110324604027 0.042360415571567424 
		0.084975754575464954 0.13823620225054906 0.045406524356378375;
	setAttr -s 5 ".wl[1539].w[0:4]"  0.68763677499703446 0.04227491638075246 
		0.088780360401559275 0.13785163522596069 0.043456312994692929;
	setAttr -s 5 ".wl[1540].w[0:4]"  0.68613089581109243 0.04222510777630805 
		0.092966230830578367 0.13718643299882011 0.041491332583200966;
	setAttr -s 5 ".wl[1541].w[0:4]"  0.6840375017519541 0.042510414369562731 
		0.098319910988321005 0.13533019844167463 0.039801974448487654;
	setAttr -s 5 ".wl[1542].w[0:4]"  0.68125636837195791 0.043363568890231928 
		0.10470096786821183 0.13207153307323588 0.038607561796362544;
	setAttr -s 5 ".wl[1543].w[0:4]"  0.67793305605218213 0.044729630263724666 
		0.11145419461900172 0.12816560623704337 0.037717512828047937;
	setAttr -s 5 ".wl[1544].w[0:4]"  0.67467092327117406 0.046556372406088967 
		0.11825258697386655 0.12353249132233773 0.036987626026532813;
	setAttr -s 5 ".wl[1545].w[0:4]"  0.67267192272170395 0.048781297642765287 
		0.12441156878508196 0.11775229649472159 0.036382914355727505;
	setAttr -s 5 ".wl[1546].w[0:4]"  0.67243475451881329 0.051168794403844267 
		0.12934562956547163 0.11124309927864237 0.03580772223322852;
	setAttr -s 5 ".wl[1547].w[0:4]"  0.67329511801607056 0.053622156804338524 
		0.1329190210223522 0.10484871628417866 0.035314987873059887;
	setAttr -s 5 ".wl[1548].w[0:4]"  0.6745828529192941 0.056227761046050033 
		0.13491810546952113 0.099223104324522679 0.035048176240612121;
	setAttr -s 5 ".wl[1549].w[0:4]"  0.67592562658247934 0.059116855999756468 
		0.13537352247653733 0.094532923455786497 0.035051071485440413;
	setAttr -s 5 ".wl[1550].w[0:4]"  0.67753848545155049 0.062429182912272049 
		0.13414641365981844 0.090545024990748096 0.035340892985610807;
	setAttr -s 5 ".wl[1551].w[0:4]"  0.67991260754501359 0.066102989526263714 
		0.1312284620575197 0.086902711161861892 0.035853229709341079;
	setAttr -s 5 ".wl[1552].w[0:4]"  0.68267545405990082 0.06990791580100901 
		0.12733048107275338 0.083541635408832832 0.036544513657503913;
	setAttr -s 5 ".wl[1553].w[0:4]"  0.68533833819221601 0.073609029227800452 
		0.1228337636239286 0.080692796177623191 0.037526072778431743;
	setAttr -s 5 ".wl[1554].w[0:4]"  0.68791143156400658 0.077166880663311427 
		0.11768870116940383 0.078410294115250717 0.03882269248802752;
	setAttr -s 5 ".wl[1555].w[0:4]"  0.69054195511516636 0.080526994976366492 
		0.11202950442732675 0.076573611048985954 0.040327934432154412;
	setAttr -s 5 ".wl[1556].w[0:4]"  0.69330953142402552 0.083351860355118518 
		0.10619558336792401 0.075155121929187302 0.041987902923744755;
	setAttr -s 5 ".wl[1557].w[0:4]"  0.69586239010948248 0.085362942252404775 
		0.10075014843638738 0.074227233070751741 0.043797286130973501;
	setAttr -s 5 ".wl[1558].w[0:4]"  0.69769090675396062 0.086498065148038622 
		0.096063958755055134 0.073843594511897689 0.045903474831047883;
	setAttr -s 5 ".wl[1559].w[0:4]"  0.69866045075924743 0.086801360849436016 
		0.091952927019747138 0.07405527149864044 0.048529989872929141;
	setAttr -s 5 ".wl[1560].w[0:4]"  0.52313203687189225 0.097424553053038918 
		0.14606759111836515 0.14745309423918054 0.085922724717523158;
	setAttr -s 5 ".wl[1561].w[0:4]"  0.69103853267588555 0.0608441690851197 
		0.095789862267092935 0.10212949990283608 0.050197936069065807;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99635815116581483 -0 0.085266843529236358 -0 -0 1 -0 0
		 -0.085266843529236358 -0 0.99635815116581483 -0 0.38599011747025225 0 -0.11648604799166967 1;
	setAttr ".pm[1]" -type "matrix" 0.84994522451321342 -0 1.1163895432600219e-016 -0
		 -0 0.84994522451321342 -0 0 -1.3740178993969501e-016 -0 0.72805003443234173 -0 -0.57823510791799915 -7.171578560228234e-015 -0.042863945076625755 0.99999999999999989;
	setAttr ".pm[2]" -type "matrix" 0.84684985248819888 -0 0.062078528367397648 -0 -0 0.84994522451321364 -0 0
		 -0.072472146466989851 -0 0.72539858626321596 -0 0.37658471071388983 -7.171578560228234e-015 -0.67433398718260262 1;
	setAttr ".pm[3]" -type "matrix" 0.84684985248819888 -0 0.062078528367397648 -0 -0 0.84994522451321364 -0 0
		 -0.072472146466989851 -0 0.72539858626321596 -0 1.1192008477975686 -7.171578560228234e-015 0.03902266270702661 1;
	setAttr ".pm[4]" -type "matrix" 0.84994522451321342 -0 0 -0 -0 0.84994522451321342 -0 0
		 -8.587611871230938e-018 -0 0.72805003443234173 -0 0.30808814595870415 -7.171578560228234e-015 0.83303242740597083 0.99999999999999989;
	setAttr ".gm" -type "matrix" 1.2205935536108157 0 0 0 0 1.3150212346102002 0 0 0 0 1.2205935536108157 0
		 -0.40339603325349077 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "E789629C-4ACF-D3D7-EAD1-2EA585B09991";
createNode objectSet -n "skinCluster1Set";
	rename -uid "35476A92-456F-5639-560B-658D9A6A7ECA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "28B3585F-4CA2-4494-63C1-2D89DC096278";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "45F2A276-4764-A2A0-6031-18B7E531CF99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "9E679516-465C-C84C-AAA4-1D8BD140DA6B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "D432976D-4C16-99FD-0659-5C93A6AD2E8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "87A36C3A-4A5B-F6B2-31FE-AAA9F0980638";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "88E90807-4535-A43E-4589-FE8F408BC608";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.37465200218349137 0
		 0.14897398236375992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.042672290975439592 0 0.99908912294294716 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1.1765464069437261 1.1765464069437261 1.3735319726750601 0
		 0 0 0 1.0588128465330076 8.4376949871511897e-015 0.00018331358641947737 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.042672290975439509 0 0.99908912294294716 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1.1765464069437261 1.1765464069437261 1.3735319726750601 0
		 0 0 0 -0.05707927083011733 8.4376949871511897e-015 0.80973324366508925 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1.1765464069437261 1.1765464069437261 1.3735319726750601 0
		 0 0 0 -0.93080161865434929 8.4376949871511897e-015 -0.1700849228786854 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1.1765464069437261 1.1765464069437261 1.3735319726750601 0
		 0 0 0 0.1223922524005988 8.4376949871511897e-015 -1.2874232555285938 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.042672290975439585 0 0.99908912294294716 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "DBE226A0-4405-71F3-CE93-9291AA17ABBF";
	setAttr ".mi" 5;
createNode shadingEngine -n "nParticlePointsSE";
	rename -uid "9B2A7499-479C-3210-3787-1C808DD0AA6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A58CB0B6-4F79-A7AF-1CE5-5E8D9F82635C";
createNode particleSamplerInfo -n "particleSamplerInfo1";
	rename -uid "1667473E-495D-DFD0-1C8A-279165544275";
createNode blinn -n "npPointsBlinn";
	rename -uid "A79C72B1-4F27-0EBD-EF04-9D9D388F68F8";
createNode particleCloud -n "npPointsVolume";
	rename -uid "C1DA7C20-4DF9-14D2-E05D-9BA5BE6875B0";
createNode animCurveTL -n "emitter1_translateX";
	rename -uid "B721BF38-449D-F27C-095B-34AEB1B9B4B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.47473956429000985 11 0.47473956429000985
		 14 0.47473956429000985 21 0.47473956429000985 47 0.47473956429000985 57 0.47473956429000985;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "emitter1_translateY";
	rename -uid "23C46AAE-4F7E-9EDE-5E28-F0A9B172A59B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.47605503087863887 11 0.47605503087863887
		 14 0.47605503087863887 21 0.47605503087863887 47 0.47605503087863887 57 0.47605503087863887;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "emitter1_translateZ";
	rename -uid "5EDC35E8-47D9-D3AC-B144-06BEEF92946A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.580632859927408 11 2.580632859927408
		 14 2.580632859927408 21 2.580632859927408 47 2.580632859927408 57 2.580632859927408;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_visibility";
	rename -uid "3CA3E1AB-4FD4-8082-416E-E58AB5098FBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 0 14 0 21 0 47 0 57 -1;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 9 1;
	setAttr -s 6 ".kix[1:5]"  0.64018440246582031 1 1 0.83205032348632813 
		0.64018440246582031;
	setAttr -s 6 ".kiy[1:5]"  -0.76822125911712646 0 0 -0.55470019578933716 
		-0.76822125911712646;
createNode animCurveTA -n "emitter1_rotateX";
	rename -uid "18210C43-4398-D9B5-CBCA-AB9E69D9D2B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "emitter1_rotateY";
	rename -uid "7B0C4747-49A0-82CD-1307-0D8EF601E056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "emitter1_rotateZ";
	rename -uid "0FF278B9-450D-8EAC-D3BB-A39F97D5F6AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_scaleX";
	rename -uid "C09D0C82-4768-66A9-8067-CF9BE8AE3B75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 14 1 21 1 47 1 57 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_scaleY";
	rename -uid "E6CB8474-42C2-9381-EB58-D4A6A70DFD6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 14 1 21 1 47 1 57 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_scaleZ";
	rename -uid "A7808CED-41C6-EEE3-F723-238AFE337B32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 14 1 21 1 47 1 57 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_emitterType";
	rename -uid "2C10847A-4E82-1C9D-F3FE-B68F3B1E8EAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 9 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_rate";
	rename -uid "61523EBD-489A-B5DA-C6A9-0F8F5A546F6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 65.40084409602143 11 0 14 14.126610695325049
		 21 65.401 47 65.401 57 0.00015590397856612981;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 24.721569061279297 -1.0044644113804679e-005 
		0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 57.683677673339844 0 0 0;
createNode animCurveTU -n "emitter1_cycleEmission";
	rename -uid "527BBEFE-403B-9DDB-3D5E-D485C11B0922";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 9 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_cycleInterval";
	rename -uid "500FEA6A-49EF-4EAD-1890-AAB1262D4DAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 14 1 21 1 47 1 57 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "emitter1_maxDistance";
	rename -uid "BA1FEB60-4D06-A735-D596-3793FE2CEE70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "emitter1_minDistance";
	rename -uid "A9A9D30C-48FE-9475-1E19-0EB564EABA4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_directionX";
	rename -uid "D80F1309-42A4-DA89-6BF0-1AA082BFA71E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10 11 10 14 10 21 10 47 10 57 10;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_directionY";
	rename -uid "AA485DD0-4367-2267-A21D-A999F909DF13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_directionZ";
	rename -uid "DEA16CC2-4083-D5E3-16AF-DB8CAF67DE6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_spread";
	rename -uid "B843DC8D-4EBC-36D0-BA34-51A244DA9715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.15189873455445979 11 0.15189873455445979
		 14 0.15189873455445979 21 0.15189873455445979 47 0.15189873455445979 57 0.15189873455445979;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_speed";
	rename -uid "26C78EC4-413B-31E3-3B8E-729A47D7560B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.5611814364067864 11 0 14 0.33717587338729382
		 21 1.561 47 1.561 57 -0.00018143640678647266;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.59005779027938843 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 1.3768019676208496 0 0 0;
createNode animCurveTU -n "emitter1_speedRandom";
	rename -uid "3221B7FD-4FCB-A7DC-6C1C-DB9C0B243188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_tangentSpeed";
	rename -uid "9F9D2FD9-4D55-6AB4-E5E7-1BA2CEB27008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_normalSpeed";
	rename -uid "359E56ED-49EF-5127-9898-1B83242B1E4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 14 1 21 1 47 1 57 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_particleColorR";
	rename -uid "DAE1FA34-4310-F3DD-C7B4-0EBCCAC5075B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.5 11 0.5 14 0.5 21 0.5 47 0.5 57 0.5;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_particleColorG";
	rename -uid "E764A52B-4E0D-5C92-2476-4BB47B3D3D9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.5 11 0.5 14 0.5 21 0.5 47 0.5 57 0.5;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_particleColorB";
	rename -uid "230CBCAA-461A-9180-2231-7F98380B41F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.5 11 0.5 14 0.5 21 0.5 47 0.5 57 0.5;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_volumeShape";
	rename -uid "C44B8039-4C87-6EB7-1D2F-9F9AAA6BA5CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 9 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "emitter1_volumeOffsetX";
	rename -uid "DC6F71A3-4AA8-5F2B-50E0-30B0D72F3A63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "emitter1_volumeOffsetY";
	rename -uid "954C8541-4DE3-8A2C-4770-55A8DD80D5A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "emitter1_volumeOffsetZ";
	rename -uid "38CA6F61-46B2-BE99-E449-FDBC877A3A14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "emitter1_volumeSweep";
	rename -uid "A530C408-46B0-697F-99B3-1FAC76AB5BD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 360 11 360 14 360 21 360;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.12500005960464478 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.29166662693023682 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "emitter1_sectionRadius";
	rename -uid "D3C7E5D1-4F01-7D56-1B0E-C48B7EA4FE20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.5 11 0.5 14 0.5 21 0.5 47 0.5 57 0.5;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_awayFromCenter";
	rename -uid "30F7971C-421C-7989-C164-D188F6C0C17E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 14 1 21 1 47 1 57 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_awayFromAxis";
	rename -uid "5BEDE410-4644-DB95-86CA-DBBDD15AB868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 14 1 21 1 47 1 57 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_alongAxis";
	rename -uid "413A8DD8-432C-43E7-459D-3DB59CE5DD5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_aroundAxis";
	rename -uid "48992FC4-4E32-2296-E738-04AF94EB58CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_randomDirection";
	rename -uid "4B1625E0-4479-D009-734B-CEA6CA8F400C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_directionalSpeed";
	rename -uid "A313D0E8-4D86-B91A-E436-41AE98976F38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.12500005960464478 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.29166662693023682 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_scaleSpeedBySize";
	rename -uid "4A46A97A-4DC2-B6A1-FA99-F8BBBFD1CE93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 14 0 21 0 47 0 57 0;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 9 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "emitter1_displaySpeed";
	rename -uid "AC39F689-455D-58D4-98CE-F092ECA556CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 14 1 21 1 47 1 57 1;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 9 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pSphere1_translateX.o" "pSphere1.tx" -l on;
connectAttr "pSphere1_translateY.o" "pSphere1.ty" -l on;
connectAttr "pSphere1_translateZ.o" "pSphere1.tz" -l on;
connectAttr "pSphere1_rotateX.o" "pSphere1.rx" -l on;
connectAttr "pSphere1_rotateY.o" "pSphere1.ry" -l on;
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz" -l on;
connectAttr "pSphere1_scaleX.o" "pSphere1.sx" -l on;
connectAttr "pSphere1_scaleY.o" "pSphere1.sy" -l on;
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz" -l on;
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "skinCluster1.og[0]" "pSphereShape1.i";
connectAttr "skinCluster1GroupId.id" "pSphereShape1.iog.og[8].gid";
connectAttr "skinCluster1Set.mwc" "pSphereShape1.iog.og[8].gco";
connectAttr "groupId4.id" "pSphereShape1.iog.og[9].gid";
connectAttr "tweakSet2.mwc" "pSphereShape1.iog.og[9].gco";
connectAttr "tweak2.vl[0].vt[0]" "pSphereShape1.twl";
connectAttr "polyAutoProj1.out" "pSphereShape1Orig.i";
connectAttr "deleteComponent1.og" "pConeShape1.i";
connectAttr "wire3.og[0]" "pCylinderShape1.i";
connectAttr "wire1GroupId.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "wire1Set.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "wire2GroupId.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "wire2Set.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "wire3GroupId.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "wire3Set.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "joint1.s" "joint3.is";
connectAttr "joint1.s" "joint4.is";
connectAttr "joint1.s" "joint5.is";
connectAttr "joint1.s" "joint2.is";
connectAttr ":time1.o" "emitter1.ct";
connectAttr "nParticleShape1.ifl" "emitter1.full[0]";
connectAttr "nParticleShape1.tss" "emitter1.dt[0]";
connectAttr "nParticleShape1.inh" "emitter1.inh[0]";
connectAttr "nParticleShape1.stt" "emitter1.stt[0]";
connectAttr "nParticleShape1.sd[0]" "emitter1.sd[0]";
connectAttr "emitter1_translateX.o" "emitter1.tx";
connectAttr "emitter1_translateY.o" "emitter1.ty";
connectAttr "emitter1_translateZ.o" "emitter1.tz";
connectAttr "emitter1_visibility.o" "emitter1.v";
connectAttr "emitter1_rotateX.o" "emitter1.rx";
connectAttr "emitter1_rotateY.o" "emitter1.ry";
connectAttr "emitter1_rotateZ.o" "emitter1.rz";
connectAttr "emitter1_scaleX.o" "emitter1.sx";
connectAttr "emitter1_scaleY.o" "emitter1.sy";
connectAttr "emitter1_scaleZ.o" "emitter1.sz";
connectAttr "emitter1_emitterType.o" "emitter1.emt";
connectAttr "emitter1_rate.o" "emitter1.rat";
connectAttr "emitter1_cycleEmission.o" "emitter1.cye";
connectAttr "emitter1_cycleInterval.o" "emitter1.cyi";
connectAttr "emitter1_maxDistance.o" "emitter1.max";
connectAttr "emitter1_minDistance.o" "emitter1.min";
connectAttr "emitter1_directionX.o" "emitter1.dx";
connectAttr "emitter1_directionY.o" "emitter1.dy";
connectAttr "emitter1_directionZ.o" "emitter1.dz";
connectAttr "emitter1_spread.o" "emitter1.spr";
connectAttr "emitter1_speed.o" "emitter1.spd";
connectAttr "emitter1_speedRandom.o" "emitter1.srnd";
connectAttr "emitter1_tangentSpeed.o" "emitter1.tspd";
connectAttr "emitter1_normalSpeed.o" "emitter1.nspd";
connectAttr "emitter1_particleColorR.o" "emitter1.pcr";
connectAttr "emitter1_particleColorG.o" "emitter1.pcg";
connectAttr "emitter1_particleColorB.o" "emitter1.pcb";
connectAttr "emitter1_volumeShape.o" "emitter1.vol";
connectAttr "emitter1_volumeOffsetX.o" "emitter1.vfx";
connectAttr "emitter1_volumeOffsetY.o" "emitter1.vfy";
connectAttr "emitter1_volumeOffsetZ.o" "emitter1.vfz";
connectAttr "emitter1_volumeSweep.o" "emitter1.vsw";
connectAttr "emitter1_sectionRadius.o" "emitter1.vsr";
connectAttr "emitter1_awayFromCenter.o" "emitter1.afc";
connectAttr "emitter1_awayFromAxis.o" "emitter1.afa";
connectAttr "emitter1_alongAxis.o" "emitter1.alx";
connectAttr "emitter1_aroundAxis.o" "emitter1.arx";
connectAttr "emitter1_randomDirection.o" "emitter1.rnd";
connectAttr "emitter1_directionalSpeed.o" "emitter1.drs";
connectAttr "emitter1_scaleSpeedBySize.o" "emitter1.ssz";
connectAttr "emitter1_displaySpeed.o" "emitter1.dss";
connectAttr ":time1.o" "nParticleShape1.cti";
connectAttr "nucleus1.noao[0]" "nParticleShape1.nxst";
connectAttr "nucleus1.stf" "nParticleShape1.stf";
connectAttr "emitter1.ot[0]" "nParticleShape1.npt[0]";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nParticleShape1.cust" "nucleus1.niao[0]";
connectAttr "nParticleShape1.stst" "nucleus1.nias[0]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "file1.oc" "blinn1.c";
connectAttr "file1.ot" "blinn1.it";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pConeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyCone1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polyTweak2.out" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polySphere1.out" "polyTweak2.ip";
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
connectAttr "wire1GroupParts.og" "wire1.ip[0].ig";
connectAttr "wire1GroupId.id" "wire1.ip[0].gi";
connectAttr "curveShape1.ws" "wire1.dw[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "wire1GroupId.msg" "wire1Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "wire1Set.dsm" -na;
connectAttr "wire1.msg" "wire1Set.ub[0]";
connectAttr "tweak1.og[0]" "wire1GroupParts.ig";
connectAttr "wire1GroupId.id" "wire1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "wire1.og[0]" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "wire2GroupParts.og" "wire2.ip[0].ig";
connectAttr "wire2GroupId.id" "wire2.ip[0].gi";
connectAttr "curveShape1.ws" "wire2.dw[0]";
connectAttr "wire2GroupId.msg" "wire2Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "wire2Set.dsm" -na;
connectAttr "wire2.msg" "wire2Set.ub[0]";
connectAttr "polySplitRing1.out" "wire2GroupParts.ig";
connectAttr "wire2GroupId.id" "wire2GroupParts.gi";
connectAttr "wire2.og[0]" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "wire3GroupParts.og" "wire3.ip[0].ig";
connectAttr "wire3GroupId.id" "wire3.ip[0].gi";
connectAttr "curve1BaseWireShape.ws" "wire3.bw[0]";
connectAttr "curveShape1.ws" "wire3.dw[0]";
connectAttr "wire3GroupId.msg" "wire3Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "wire3Set.dsm" -na;
connectAttr "wire3.msg" "wire3Set.ub[0]";
connectAttr "polySplitRing4.out" "wire3GroupParts.ig";
connectAttr "wire3GroupId.id" "wire3GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint3.wm" "skinCluster1.ma[1]";
connectAttr "joint4.wm" "skinCluster1.ma[2]";
connectAttr "joint5.wm" "skinCluster1.ma[3]";
connectAttr "joint2.wm" "skinCluster1.ma[4]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint3.liw" "skinCluster1.lw[1]";
connectAttr "joint4.liw" "skinCluster1.lw[2]";
connectAttr "joint5.liw" "skinCluster1.lw[3]";
connectAttr "joint2.liw" "skinCluster1.lw[4]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[4]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pSphereShape1.iog.og[8]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pSphereShape1.iog.og[9]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint3.msg" "bindPose1.m[1]";
connectAttr "joint4.msg" "bindPose1.m[2]";
connectAttr "joint5.msg" "bindPose1.m[3]";
connectAttr "joint2.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[4]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint3.bps" "bindPose1.wm[1]";
connectAttr "joint4.bps" "bindPose1.wm[2]";
connectAttr "joint5.bps" "bindPose1.wm[3]";
connectAttr "joint2.bps" "bindPose1.wm[4]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "npPointsBlinn.oc" "nParticlePointsSE.ss";
connectAttr "npPointsVolume.oi" "nParticlePointsSE.vs";
connectAttr "nParticleShape1.iog" "nParticlePointsSE.dsm" -na;
connectAttr "nParticlePointsSE.msg" "materialInfo3.sg";
connectAttr "npPointsBlinn.msg" "materialInfo3.m";
connectAttr "particleSamplerInfo1.msg" "materialInfo3.t" -na;
connectAttr "particleSamplerInfo1.oc" "npPointsBlinn.c";
connectAttr "particleSamplerInfo1.ot" "npPointsBlinn.it";
connectAttr "particleSamplerInfo1.oi" "npPointsBlinn.ic";
connectAttr "particleSamplerInfo1.ot" "npPointsVolume.t";
connectAttr "particleSamplerInfo1.oc" "npPointsVolume.c";
connectAttr "particleSamplerInfo1.oi" "npPointsVolume.i";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "nParticlePointsSE.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "npPointsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "npPointsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Balloonjoint,cloud.ma
