//Maya ASCII 2016 scene
//Name: ExplodingBalloon.ma
//Last modified: Sun, Nov 01, 2015 01:40:20 PM
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
	setAttr ".t" -type "double3" -3.8831193705045344 12.034614665575484 -21.016914547537223 ;
	setAttr ".r" -type "double3" -5.7383527091639994 1269.3999999998484 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0025080B-094E-D475-F1EA-6BAA490A2AD4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.410302671875073;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.40378431625560618 9.8938884506580855 4.4779499307145976e-005 ;
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
	setAttr ".ow" 30;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "549DE5FB-3443-A4DB-ADE7-99A13FB96659";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F6362C8-7C4B-11EC-41D2-93AAD7E3CEFF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "CC4AF767-F745-3D82-47B2-37936043C462";
	setAttr ".t" -type "double3" -0.40339603325349077 10.043 0 ;
	setAttr ".s" -type "double3" 1.2205935536108157 1.3150212346102002 1.2205935536108157 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C6439611-1349-7853-ABBF-57B22AC0DA6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000000605359674 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "outputCloth1" -p "pSphere1";
	rename -uid "2E57D8D8-4823-6CCA-4E43-D1A7FE6865FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43389919400215149 0.28399667143821716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode nucleus -n "nucleus1";
	rename -uid "AC084A8B-49A8-A253-4C97-C78C35C76E48";
	setAttr -s 2 ".is";
	setAttr -s 2 ".ic";
	setAttr ".grty" 0;
createNode transform -n "nCloth1";
	rename -uid "76521816-4EAD-4036-F4E2-1BB5D9E1680D";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "F4911073-4443-7086-60F2-6CA326C41AB6";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 2107;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 106;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.020682962611317635;
	setAttr ".msci" 0;
	setAttr ".pou" 0.1139240488409996;
	setAttr ".por" 0.082731850445270538;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".stlk" yes;
	setAttr ".scws" 3;
createNode transform -n "dynamicConstraint1";
	rename -uid "EE4AF9D4-4DCE-C92F-9E75-E49BE8D95E60";
createNode dynamicConstraint -n "dynamicConstraintShape1" -p "dynamicConstraint1";
	rename -uid "49B0BAB6-49D2-DE79-945C-25992A3B5A10";
	setAttr -k off ".v";
	setAttr ".cm" 0;
	setAttr ".cnm" 1;
	setAttr ".cmr" 1;
	setAttr ".cwc" yes;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".gls" 0.1;
	setAttr ".sdp[0]"  0 1 1;
	setAttr ".mds" 0.01;
createNode transform -n "dynamicConstraint2";
	rename -uid "8D928C30-4600-6EF8-1D61-5B93F7A4594E";
createNode dynamicConstraint -n "dynamicConstraintShape2" -p "dynamicConstraint2";
	rename -uid "310D71BD-4BE7-2FED-5706-A7BBEC5767C1";
	setAttr -k off ".v";
	setAttr ".cm" 0;
	setAttr ".cnm" 1;
	setAttr ".cmr" 1;
	setAttr ".cwc" yes;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".gls" 0.1;
	setAttr ".sdp[0]"  0 1 1;
	setAttr ".mds" 0.01;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60A798F8-4619-A112-9851-3B9050D9BA1C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B68E8FEB-4023-C039-B049-20A959976449";
createNode displayLayer -n "defaultLayer";
	rename -uid "750A1258-6A47-19D8-EC95-58AF86082DC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DEDC1163-4D1C-E886-C324-3285D0E1D292";
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 583\n                -height 251\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
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
		+ "                -width 1172\n                -height 568\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1172\n            -height 568\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1172\n                -height 568\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1172\n            -height 568\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1172\\n    -height 568\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1172\\n    -height 568\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F528EBF-2B49-94A2-87EB-ACAD5140AA2B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
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
	setAttr ".t" -type "double3" 0 10 0 ;
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
createNode animCurveTU -n "nClothShape1_pumpRate";
	rename -uid "C7292876-4940-5FD7-F58E-04B6D8CB91BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 -0.1054852306842804;
createNode animCurveTU -n "nClothShape1_pressureDamping";
	rename -uid "6445470C-446F-266B-1C75-419239560BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 1;
createNode animCurveTU -n "nClothShape1_startPressure";
	rename -uid "895E0DD8-494B-A485-D2A8-599FEA26DC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 0;
createNode animCurveTU -n "nClothShape1_incompressibility";
	rename -uid "99D55ED6-455D-F60E-FB26-7F98A419972E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 12.658227920532227;
createNode animCurveTU -n "nClothShape1_pressure";
	rename -uid "E0842389-4121-6B0C-8004-72A1BD74B1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.38396623730659485 58 1 156 15;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "3A2FBE85-4395-3F40-37E2-24AE3DB885B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 123 "e[175]" "e[179]" "e[213:222]" "e[252:264]" "e[291:294]" "e[303:306]" "e[330:331]" "e[334:335]" "e[345:346]" "e[369:370]" "e[375]" "e[386:387]" "e[408:409]" "e[416]" "e[427]" "e[448]" "e[456]" "e[468]" "e[486:487]" "e[497]" "e[508]" "e[525:526]" "e[537]" "e[549:550]" "e[563:565]" "e[590:592]" "e[602:603]" "e[631:634]" "e[641:642]" "e[658]" "e[673:674]" "e[680:681]" "e[698]" "e[715]" "e[720]" "e[755:756]" "e[759]" "e[795:798]" "e[819:821]" "e[834]" "e[837]" "e[859:861]" "e[874]" "e[913]" "e[953]" "e[980]" "e[1020]" "e[1060]" "e[1072]" "e[1111]" "e[1141]" "e[1150:1151]" "e[1181:1182]" "e[1189:1190]" "e[1222:1229]" "e[1263:1268]" "e[1305:1306]" "e[1735:1736]" "e[1739:1740]" "e[1773:1783]" "e[1812:1815]" "e[1823:1825]" "e[1851:1852]" "e[1854:1855]" "e[1865:1867]" "e[1890:1891]" "e[1895:1896]" "e[1906:1907]" "e[1929:1930]" "e[1936]" "e[1947:1948]" "e[1968:1969]" "e[1976:1977]" "e[1988]" "e[2008]" "e[2017]" "e[2028:2029]" "e[2046:2047]" "e[2057:2058]" "e[2069]" "e[2085:2086]" "e[2098]" "e[2110:2111]" "e[2123:2124]" "e[2138]" "e[2151:2153]" "e[2162:2163]" "e[2178]" "e[2193:2195]" "e[2201:2202]" "e[2218:2219]" "e[2235]" "e[2240:2241]" "e[2259]" "e[2275:2276]" "e[2299]" "e[2315:2317]" "e[2319]" "e[2339]" "e[2355]" "e[2357:2358]" "e[2379:2382]" "e[2394:2395]" "e[2420]" "e[2434]" "e[2460]" "e[2473:2474]" "e[2500]" "e[2513]" "e[2540:2541]" "e[2553]" "e[2580:2581]" "e[2593]" "e[2621]" "e[2632]" "e[2661]" "e[2671:2672]" "e[2701:2702]" "e[2710:2711]" "e[2742:2743]" "e[2749:2750]" "e[2783:2789]" "e[2825:2827]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1353B1DB-4F6C-178B-DFDD-54A89CD2FDB4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".d" 0.001;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D7DE95B5-4C03-1C28-7CB8-18B66D7CBC75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".a" 180;
createNode nComponent -n "nComponent1";
	rename -uid "8A2DBF28-4106-1F51-73F7-33BF34FF57BD";
	setAttr ".ct" 2;
	setAttr -s 502 ".ci";
	setAttr ".ci[0:499]"  175 176 179 180 213 214 215 216 
		217 218 219 220 221 222 223 252 253 254 255 256 
		257 258 259 260 261 262 263 264 265 291 292 293 
		294 295 303 304 305 306 307 330 331 332 334 335 
		336 345 346 347 369 370 371 375 376 386 387 388 
		408 409 410 416 417 427 428 448 449 456 457 468 
		469 486 487 488 497 498 508 509 525 526 527 537 
		538 549 550 551 563 564 565 566 578 590 591 592 
		593 602 603 604 618 631 632 633 634 635 641 642 
		643 658 659 673 674 675 680 681 682 698 699 715 
		716 720 721 739 755 756 757 759 779 795 796 797 
		798 799 819 820 821 822 834 835 837 838 859 860 
		861 862 874 875 900 913 914 940 953 954 980 981 
		993 1020 1021 1033 1060 1061 1072 1073 1101 1111 1112 1141 
		1142 1150 1151 1152 1181 1182 1183 1189 1190 1191 1222 1223 
		1224 1225 1226 1227 1228 1229 1230 1263 1264 1265 1266 1267 
		1268 1269 1305 1306 1307 1562 1563 1564 1565 1566 1567 1568 
		1569 1570 1571 1572 1573 1574 1575 1576 1577 1578 1579 1580 
		1581 1582 1583 1584 1585 1586 1587 1588 1589 1590 1591 1592 
		1593 1594 1595 1596 1597 1598 1599 1600 1601 1602 1603 1604 
		1605 1606 1607 1608 1609 1610 1611 1612 1613 1614 1615 1616 
		1617 1618 1619 1620 1621 1622 1623 1624 1625 1626 1627 1628 
		1629 1630 1631 1632 1633 1634 1635 1636 1637 1638 1639 1640 
		1641 1642 1643 1644 1645 1646 1647 1648 1649 1650 1651 1652 
		1653 1654 1655 1656 1657 1658 1659 1660 1661 1662 1663 1664 
		1665 1666 1667 1668 1669 1670 1671 1672 1673 1674 1675 1676 
		1677 1678 1679 1680 1681 1682 1683 1684 1685 1686 1687 1688 
		1689 1690 1691 1692 1693 1694 1695 1696 1697 1698 1699 1700 
		1701 1702 1703 1704 1705 1706 1707 1708 1709 1710 1711 1712 
		1713 1714 1715 1716 1717 1718 1719 1720 1721 1722 1723 1724 
		1725 1726 1727 1728 1729 1730 1731 1732 1733 1734 1735 1736 
		1737 1738 1739 1740 1741 1742 1743 1744 1745 1746 1747 1748 
		1749 1750 1751 1752 1753 1754 1755 1756 1757 1758 1759 1760 
		1761 1762 1763 1764 1765 1766 1767 1768 1769 1770 1771 1772 
		1773 1774 1775 1776 1777 1778 1779 1780 1781 1782 1783 1784 
		1785 1786 1787 1788 1789 1790 1791 1792 1793 1794 1795 1796 
		1797 1798 1799 1800 1801 1802 1803 1804 1805 1806 1807 1808 
		1809 1810 1811 1812 1813 1814 1815 1816 1817 1818 1819 1820 
		1821 1822 1823 1824 1825 1826 1827 1828 1829 1830 1831 1832 
		1833 1834 1835 1836 1837 1838 1839 1840 1841 1842 1843 1844 
		1845 1846 1847 1848 1849 1850 1851 1852 1853 1854 1855 1856 
		1857 1858 1859 1860 1861 1862 1863 1864 1865 1866 1867 1868;
	setAttr ".ci[500:501]" 1869 1870;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "28ED49D0-4E93-A7AF-4099-EA8270F40A7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 139 "e[376:377]" "e[415:417]" "e[453:454]" "e[457]" "e[491:492]" "e[528:530]" "e[536]" "e[565:567]" "e[574]" "e[603:606]" "e[613]" "e[623]" "e[639:641]" "e[653]" "e[662]" "e[676:679]" "e[712:717]" "e[749:753]" "e[758]" "e[779]" "e[786]" "e[794]" "e[808]" "e[822:824]" "e[832]" "e[858:860]" "e[896:899]" "e[927]" "e[936]" "e[967]" "e[976]" "e[1008:1009]" "e[1014:1016]" "e[1048:1055]" "e[1073]" "e[1089:1095]" "e[1113]" "e[1132]" "e[1135]" "e[1153]" "e[1175]" "e[1188]" "e[1210]" "e[1224:1225]" "e[1246]" "e[1263:1264]" "e[1284:1285]" "e[1303:1304]" "e[1324:1326]" "e[1343:1345]" "e[1363:1366]" "e[1384:1386]" "e[1401:1405]" "e[1424:1427]" "e[1435:1445]" "e[1463:1485]" "e[1503:1514]" "e[1888:1890]" "e[1926]" "e[1928:1929]" "e[1939]" "e[1962:1963]" "e[1967]" "e[1978]" "e[2000:2001]" "e[2006]" "e[2017]" "e[2037:2039]" "e[2045:2046]" "e[2056]" "e[2075:2078]" "e[2086:2087]" "e[2096]" "e[2113:2114]" "e[2126]" "e[2135:2136]" "e[2151:2153]" "e[2166]" "e[2175]" "e[2187:2189]" "e[2191]" "e[2203]" "e[2212]" "e[2221:2225]" "e[2229]" "e[2243]" "e[2252]" "e[2260]" "e[2268:2269]" "e[2281]" "e[2291]" "e[2297:2298]" "e[2307:2308]" "e[2322]" "e[2331]" "e[2335:2336]" "e[2347]" "e[2360]" "e[2369]" "e[2371:2373]" "e[2386]" "e[2400]" "e[2409:2410]" "e[2425]" "e[2438:2439]" "e[2447:2448]" "e[2462]" "e[2477]" "e[2485:2486]" "e[2502]" "e[2517:2519]" "e[2523:2525]" "e[2541]" "e[2556:2563]" "e[2579:2580]" "e[2598:2599]" "e[2601:2602]" "e[2619:2620]" "e[2641:2642]" "e[2659:2660]" "e[2681:2682]" "e[2697:2698]" "e[2719:2720]" "e[2737:2739]" "e[2759:2760]" "e[2777:2779]" "e[2798:2800]" "e[2817:2819]" "e[2838:2841]" "e[2858:2860]" "e[2877:2880]" "e[2898:2901]" "e[2915:2920]" "e[2938:2942]" "e[2949:2960]" "e[2977:2988]" "e[3029:3040]" "e[3057:3068]" "e[3084]";
createNode nComponent -n "nComponent2";
	rename -uid "45E1FF1D-4AEA-09CD-9F34-1A9A82318F6A";
	setAttr ".ct" 2;
	setAttr -s 752 ".ci";
	setAttr ".ci[0:499]"  4 328 329 330 366 368 369 370 
		377 378 379 402 403 406 407 409 415 416 417 418 
		419 440 441 442 443 446 447 453 454 455 458 477 
		478 479 480 481 485 486 491 492 493 496 515 516 
		517 518 519 526 528 529 534 551 552 553 554 555 
		556 563 564 565 566 572 573 574 589 590 591 592 
		598 601 602 603 604 605 611 612 613 614 621 622 
		625 626 627 629 630 631 637 638 639 640 644 650 
		651 652 653 659 660 661 662 663 665 666 668 673 
		674 675 676 680 689 697 698 699 700 701 702 705 
		708 709 710 711 712 713 718 726 727 732 733 735 
		742 743 744 748 751 752 761 765 766 767 768 770 
		776 777 778 784 790 792 798 799 801 802 803 805 
		806 813 814 815 816 817 822 823 830 839 840 841 
		842 843 848 849 850 855 856 868 869 870 877 878 
		879 880 886 887 888 889 890 892 895 907 908 909 
		915 916 917 918 926 927 932 947 948 949 953 954 
		955 956 957 958 966 967 971 972 986 987 988 989 
		990 991 992 993 994 995 998 999 1000 1004 1005 1006 
		1007 1009 1010 1026 1027 1028 1029 1030 1031 1032 1033 1038 
		1039 1040 1041 1042 1043 1044 1045 1046 1049 1050 1063 1064 
		1068 1069 1071 1072 1079 1080 1081 1082 1083 1084 1085 1086 
		1089 1090 1103 1104 1111 1112 1122 1123 1125 1126 1127 1128 
		1129 1130 1143 1144 1149 1150 1151 1152 1165 1166 1167 1168 
		1169 1178 1189 1199 1200 1206 1207 1208 1213 1214 1227 1228 
		1234 1235 1245 1246 1247 1251 1252 1266 1267 1268 1271 1272 
		1273 1284 1285 1286 1287 1290 1291 1304 1305 1306 1307 1310 
		1311 1312 1313 1324 1325 1326 1327 1329 1330 1331 1332 1341 
		1342 1343 1344 1345 1348 1349 1350 1351 1352 1363 1364 1365 
		1366 1367 1369 1370 1372 1373 1374 1375 1376 1377 1378 1379 
		1380 1381 1382 1383 1384 1385 1396 1397 1398 1399 1400 1401 
		1402 1403 1404 1405 1406 1407 1408 1409 1410 1411 1412 1413 
		1414 1415 1416 1417 1418 1419 1420 1421 1422 1423 1424 1425 
		1436 1437 1438 1439 1440 1441 1442 1443 1444 1445 1446 1447 
		1448 1449 1450 1451 1452 1453 1454 1455 1456 1457 1458 1459 
		1460 1461 1462 1463 1464 1475 1476 1477 1478 1479 1480 1481 
		1482 1483 1484 1485 1486 1487 1488 1489 1490 1491 1492 1493 
		1494 1495 1496 1497 1498 1515 1516 1517 1518 1519 1520 1521 
		1522 1523 1524 1525 1526 1538 1570 1580 1581 1588 1590 1595 
		1596 1669 1675 1677 1693 1715 1719 1729 1730 1732 1746 1748 
		1749 1750 1756 1760 1770 1796 1800 1802 1805 1807 1829 1831 
		1833 1835 1836 1837 1838 1848 1849 1850 1851 1852 1853 1854;
	setAttr ".ci[500:751]" 1855 1856 1857 1858 1859 1860 1861 1862 
		1863 1864 1865 1866 1867 1868 1869 1870 1871 1872 1873 1874 
		1875 1876 1877 1878 1879 1880 1881 1882 1883 1884 1885 1886 
		1887 1888 1889 1890 1891 1892 1893 1894 1895 1896 1897 1898 
		1899 1900 1901 1902 1903 1904 1905 1906 1907 1908 1909 1910 
		1911 1912 1913 1914 1915 1916 1917 1918 1919 1920 1921 1922 
		1923 1924 1925 1926 1927 1928 1929 1930 1931 1932 1933 1934 
		1935 1936 1937 1938 1939 1940 1941 1942 1943 1944 1945 1946 
		1947 1948 1949 1950 1951 1952 1953 1954 1955 1956 1957 1958 
		1959 1960 1961 1962 1963 1964 1965 1966 1967 1968 1969 1970 
		1971 1972 1973 1974 1975 1976 1977 1978 1979 1980 1981 1982 
		1983 1984 1985 1986 1987 1988 1989 1990 1991 1992 1993 1994 
		1995 1996 1997 1998 1999 2000 2001 2002 2003 2004 2005 2006 
		2007 2008 2009 2010 2011 2012 2013 2014 2015 2016 2017 2018 
		2019 2020 2021 2022 2023 2024 2025 2026 2027 2028 2029 2030 
		2031 2032 2033 2034 2035 2036 2037 2038 2039 2040 2041 2042 
		2043 2044 2045 2046 2047 2048 2049 2050 2051 2052 2053 2054 
		2055 2056 2057 2058 2059 2060 2061 2062 2063 2064 2065 2066 
		2067 2068 2069 2070 2071 2072 2073 2074 2075 2076 2077 2078 
		2079 2080 2081 2082 2083 2084 2085 2086 2087 2088 2089 2090 
		2091 2092 2093 2094 2095 2096 2097 2098 2099 2100 2101 2102 
		2103 2104 2105 2106;
select -ne :time1;
	setAttr ".o" 106;
	setAttr ".unw" 106;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "polySplitEdge2.out" "pSphereShape1.i";
connectAttr "polySoftEdge1.out" "outputCloth1.i";
connectAttr "deleteComponent1.og" "pConeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "dynamicConstraintShape1.evs" "nucleus1.is[0]";
connectAttr "dynamicConstraintShape2.evs" "nucleus1.is[1]";
connectAttr "dynamicConstraintShape1.evc" "nucleus1.ic[0]";
connectAttr "dynamicConstraintShape2.evc" "nucleus1.ic[1]";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr "pSphereShape1.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr "nClothShape1_pumpRate.o" "nClothShape1.pure";
connectAttr "nClothShape1_startPressure.o" "nClothShape1.stpe";
connectAttr "nClothShape1_incompressibility.o" "nClothShape1.incm";
connectAttr "nClothShape1_pressure.o" "nClothShape1.pres";
connectAttr "nComponent1.ocp" "dynamicConstraintShape1.cid[0]";
connectAttr ":time1.o" "dynamicConstraintShape1.cti";
connectAttr "nComponent2.ocp" "dynamicConstraintShape2.cid[0]";
connectAttr ":time1.o" "dynamicConstraintShape2.cti";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
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
connectAttr "polyAutoProj1.out" "polySplitEdge1.ip";
connectAttr "nClothShape1.omsh" "polyMergeVert1.ip";
connectAttr "polyMergeVert1.out" "polySoftEdge1.ip";
connectAttr "nClothShape1.nuid" "nComponent1.obid";
connectAttr "polySplitEdge1.out" "polySplitEdge2.ip";
connectAttr "nClothShape1.nuid" "nComponent2.obid";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
// End of ExplodingBalloon.ma
