//Maya ASCII 2016 scene
//Name: Pendragon04.ma
//Last modified: Mon, Nov 20, 2017 09:42:22 PM
//Codeset: 932
requires maya "2016";
requires -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode" -nodeType "HIKProperty2State"
		 -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2014.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E57292BC-4201-DCB7-A93E-E9AF2181D1A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.560516577991336 31.43332233503461 3.4295336941922123 ;
	setAttr ".r" -type "double3" 349.46164728467585 4766.599999999049 -2.6814611051042271e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0AEF626F-483E-FC70-C2F3-D6880DC4A5AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.448644539193385;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "59698347-4B38-585F-05A0-D4B3C18DF225";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.216405113624022 100.1 -0.16348986210393296 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6380E602-4DA5-A22F-4D7D-508358EC91EA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.745737897845709;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "835A430B-4934-1EB9-2614-0DBDF9785021";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10989005991905021 27.473737867770435 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A99F0497-4D64-0781-27B8-4FBE3F0E4983";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.925112424652085;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "54E55945-41E7-F26C-1485-77A8DD834C9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 25.501459344227197 1.0575134831878634 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC4A3DC2-417A-FA18-0CB3-9BB585D026FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 126.94653209990098;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsPlane1";
	rename -uid "C88CA1B3-4896-A569-6FFD-5AA732A91A45";
	setAttr ".t" -type "double3" 13.55253871045233 15.404072537388394 0.30550229021870007 ;
	setAttr ".r" -type "double3" 0 90.63754562105548 -88.897175484200844 ;
	setAttr ".s" -type "double3" 1.3679723719355219 1 1 ;
createNode nurbsSurface -n "nurbsPlaneShape1" -p "nurbsPlane1";
	rename -uid "402EAA9B-4501-3DFA-3A75-7887F364EF39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "group";
	rename -uid "905EDF19-452A-04D4-6003-ACAF41322D11";
	setAttr ".t" -type "double3" -12.269279728712121 3.5527136788005009e-015 -25.521492193485241 ;
	setAttr ".r" -type "double3" 0 90.533166237389281 0 ;
	setAttr ".rp" -type "double3" 13.55110903473099 15.478340263156831 10.880282509635112 ;
	setAttr ".sp" -type "double3" 13.55110903473099 15.478340263156831 10.880282509635112 ;
createNode transform -n "pasted__nurbsPlane1" -p "group";
	rename -uid "FAA5549F-484D-5E4A-EC78-7BB90884C782";
	setAttr ".t" -type "double3" -11.853603747104186 15.174196881931719 -5.68 ;
	setAttr ".r" -type "double3" 0 90.63754562105548 -88.897175484200844 ;
	setAttr ".s" -type "double3" 1.3679723719355219 1 1 ;
createNode nurbsSurface -n "pasted__nurbsPlaneShape1" -p "pasted__nurbsPlane1";
	rename -uid "431083ED-4B14-E15B-01F3-A7B2FCA2FCF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "pCube1";
	rename -uid "27CFA9C9-4522-34DE-74A2-21850959A49A";
	setAttr ".t" -type "double3" 0 21.800731722522578 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "781089D7-4D21-9FBF-5CEC-1F83A4401E9D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "9C6CD64F-45A9-E44D-BD7A-A49700644EEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21561640501022339 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Character1_Reference";
	rename -uid "F81E1390-43F9-5D8D-9ABD-33BE51CE3AFA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	rename -uid "C384E242-4D1C-7E1E-20A8-60B729A3CA2A";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "9EBA866C-4D36-2C84-49C6-15B6346B1936";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 17.88437885333299 0 ;
	setAttr ".typ" 1;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "A6B546AE-4E99-C054-C8F0-5482F3017AD1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.5934982990858442 -1.1213506363721208 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "5316CFA2-4B94-231F-584D-03AE602D0DEB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -8.026266885311756 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "60077A83-4E7B-4474-DADA-6EAC8A76504F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -7.2791135709034211 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "BC9148C0-40DE-A0FC-6723-98B3D0AAAFBC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.5071166057367691e-006 -1.1199765317935277 2.3168713651479091 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "275E9E01-452B-86C2-86CD-FCB621010014";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.5934982990858442 -1.1213506363721208 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "833E8B86-4208-7E94-C059-39A9074FD9ED";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -4.8573972954990552e-007 -8.026266885311756 7.8516715417056629e-005 ;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "2A4292C9-48AF-642A-F99B-B59187CE43FD";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.6435744165654853e-007 -7.2791135701880467 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "266FA410-46F5-5356-775C-71B15BE15BD5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.00019411365004207148 -1.1199765294685569 2.3168764024620576 ;
	setAttr ".jo" -type "double3" 0 1.4622811973002455e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "72504A01-448A-91F6-AEAD-52A844BBF0A6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 1.2519065197333106 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "FDD689D9-4043-CC95-65F3-C98EC6E1A4B7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 2.2653546547555123 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "A6FF5018-43B3-8B86-45D0-C8B51459DB39";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 2.2653546547555123 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "A06FD8EF-4D87-F4B3-1D72-3E8F51163E00";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.2519066050417966 2.5494563827300141 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "109D59D7-4B5A-58EB-E85F-839BEB8F99A3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.9149252608278635 2.457313654247173e-005 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "594C9B3A-4258-0EFE-C34E-1B9395982927";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 4.8834129334548901 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "D39BC0B7-4C05-3FB1-98A7-7E9668CFD065";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 4.7746189786834243 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "9907A53C-4E04-C182-DAF9-5885611E0613";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.7777481504642676 -0.14280721225333792 0.76588671480209725 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "433E3B94-4A89-444E-466C-16B0AD0FD625";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.44936110390033868 -0.095878047726444038 0.12652381151844583 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "66C0ACD5-45DD-4B7E-FE11-DC9E4F8C9AF8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.45482486569660274 -2.3607380086332341e-006 1.6707586721897982e-006 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "CD1F0CB3-489C-A153-A6F9-A9B3846BC414";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.47693098273424006 5.1864699202042175e-007 -1.4684863473002352e-006 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "937CB2F0-4185-68AC-D7D4-4FBF9495E84E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.5777557389576451 0.035720326808721836 0.62088651089273283 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "E5D4E924-474F-BB64-AA55-B2882627355B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.75521343071054403 -3.9524477273289449e-006 0.026325630226349817 ;
	setAttr ".jo" -type "double3" 0 0.00060923483500415442 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "1E3E119F-477E-7D2B-63A4-25B5464BBE67";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.47435175605347268 -2.468044243641998e-006 0.016540221591868409 ;
	setAttr ".jo" -type "double3" 0 -0.00913852252506233 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "24F9906B-49A4-D151-19AE-BBA4BE2915E3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.35000522832553393 -1.8242066985862948e-006 0.012148423428502308 ;
	setAttr ".jo" -type "double3" 0 0.063969657675436359 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "662AB354-4D8C-5EC5-6676-0AA5AE8E78E1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.5755922012639889 0.089581154660351103 0.23333469753830241 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "62332B3A-47FC-1380-C39C-AA8400344CC6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.86976235504227972 0 5.4092198060906593e-005 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "9C7B2E0C-4B2F-2376-2477-9AA9D1CA417E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.49454539152346477 0 3.0722322525544854e-005 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "295BC3A9-4845-5EFA-967A-9DBF8507D081";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.35869485389868494 0 2.2104376887627231e-005 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "2646EDCC-4C2D-2B09-29C2-03BEEE75D516";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.5905936951489963 0.067946260602070652 -0.14185154419452264 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "9A54AC1F-4EB6-F0BD-2272-ADA356B4C63D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.81154998060777217 0 1.5917097140327741e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "ACDC4E4F-43E3-ED5D-F580-AC87F1C6284C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.41215013557543045 0 -2.0924723287407687e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "3C5C2AC9-490D-13E9-D796-29BB25BF0ACB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.34397872852797207 0 -1.4611537516029394e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "C0786442-4D55-CDF8-F16B-D4AA1EFA2F83";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.5885396563533103 -0.055982934593224343 -0.44538478499907103 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "C7D43951-4A7C-305C-CEFE-1FB282B5D1E2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.54441825684897438 7.2610578136789172e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "691CC11F-43D1-58B6-D2AF-7C9B4B06BFBC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.35312732693630444 4.7035916352911045e-006 -2.5574661777216789e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "7F5E9CB0-4C16-1B61-E186-8C8E2FAFCF88";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.29806367803114675 3.9703321093043087e-006 1.4146543680926271e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "B94F1C7D-4C7F-7FDD-CECA-C78840986FB5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.2519064344248223 2.5494563827300141 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "E82D0131-4A22-531E-1A07-EFB7E1DAADB5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.9149296950807564 7.7475129184989555e-005 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "52478C2B-4C90-0421-4AC8-6CA0894E9EBB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -4.883436639199064 0 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "5B8CF90B-4784-A5D1-CDE0-9F8B62514027";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -4.7745904960216645 -2.3249691594173783e-007 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "015D6586-46BE-B9FD-A122-A5B4D8B1AF49";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.77768089446915134 -0.14280642534066956 0.76595481333030069 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "1951F986-4C85-32E9-4DE3-CFA1841FBFD1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.4493499386826123 -0.095877958304551925 0.12656357314257516 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "03436BCD-4154-FA70-243C-CDA6277FFD7C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.45454747003840268 4.7930135380624961e-006 0.01588496163332398 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "D8D57CB9-4AD6-A2ED-BA5A-1FA05DF78B20";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.47664011477344026 3.2728413259519584e-006 0.016657030626109792 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "5D953FB4-4BC9-811F-263D-E0A8676B5499";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.5777013597152951 0.035721131605768619 0.6210250933675916 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "5BC8D054-4A9F-58E8-F5A1-62B0ECA4FF77";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.75521264737475668 -5.3653142373377705e-008 -0.026352952013079967 ;
	setAttr ".jo" -type "double3" 0 0.00060925453552654741 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "611140A1-4F61-FBCC-19C3-8BAF3E586A81";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.47435128192887888 -5.3653192111369208e-008 -0.016557419547478247 ;
	setAttr ".jo" -type "double3" 0 -0.0091388180328982153 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "95EDE5E7-4FD5-D89A-548D-2DBA7AA77BD0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.3500048708050052 -1.7884350000940685e-008 -0.01216116477465945 ;
	setAttr ".jo" -type "double3" 0 0.063971726230287448 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "EEB90D8F-465A-EBE1-77DC-8892ECDF3338";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.5755719328974305 0.089581619654197198 0.23347313085744148 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "6F2E7105-4DF1-229A-D895-1DA99BEB816A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.86923347997927181 -7.153752079602782e-008 -0.030331683338204685 ;
	setAttr ".jo" -type "double3" 0 0.00060925453552654741 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "B8A6C3DD-4471-94A0-6889-7EACEF62FC61";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.49424448048558034 -3.5768845663142201e-008 -0.017251799118329775 ;
	setAttr ".jo" -type "double3" 0 -0.0091388180328982153 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "3C4BC25E-4F56-71A6-8AF9-81977BDE70F6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.35847861569852846 -3.5768696449167692e-008 -0.012455589849269255 ;
	setAttr ".jo" -type "double3" 0 0.063971726230287448 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "9DDA53C8-4ACF-6FC9-FDC0-F180427CAEB6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.5906066863617863 0.067946385792712505 -0.14171166098878996 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "53406A17-44C8-FDDB-60C9-318C3BE8414E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.81105651124957667 -7.153752079602782e-008 -0.028301613187059732 ;
	setAttr ".jo" -type "double3" 0 0.00060925453552654741 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "E0CCA28F-466E-ECE4-CBBC-61ABF0B24B6C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.41189937070306648 -3.5768810136005413e-008 -0.014377510100350266 ;
	setAttr ".jo" -type "double3" 0 -0.0091388180328982153 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "B6B52A93-4962-F046-F90E-26A85A033A0B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.34377136343398007 -1.7884339342799649e-008 -0.011944576494067521 ;
	setAttr ".jo" -type "double3" 0 0.063971726230287448 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "F434BF3B-4C37-8C98-D8BD-62A021A56885";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.588579254156528 -0.055983077668258829 -0.44524488068977125 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "AAAA9FD2-4FA5-F5B3-CDDA-92B4907C5267";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.54474791781593446 -1.1803690050271598e-005 -0.019008841468201254 ;
	setAttr ".jo" -type "double3" 0 0.00060925453552654741 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "1FB1F868-4E50-EB30-443B-DE97EA9632F3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.35334103038371723 -7.6545142277950617e-006 -0.012333507356686702 ;
	setAttr ".jo" -type "double3" 0 -0.0091388180328982153 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "0FAC2BE3-4A6B-57B5-CDD4-08B59C35FE47";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.29824571318024695 -6.4741450920280386e-006 -0.0103627565335353 ;
	setAttr ".jo" -type "double3" 0 0.063971726230287448 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.17884378853333002;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "B3FD1232-4552-78C0-FC02-8CBA4933ABD8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 2.2653546547555123 0 ;
	setAttr ".typ" 7;
	setAttr ".radi" 0.53653136559999004;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "E59ACF5D-47E0-87A0-8B93-6A9D3F786B73";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 3.5768757706666037 0 ;
	setAttr ".typ" 8;
	setAttr ".radi" 0.53653136559999004;
createNode transform -n "pCube3";
	rename -uid "0EF692A1-4B1F-CDC5-9087-77AED27FFE28";
	setAttr ".t" -type "double3" 0 29.939126098041534 0.071246180367598583 ;
	setAttr ".s" -type "double3" 0.2387629962314583 0.67068218086460585 3.5582637832341066 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "A455DAB5-4AA2-B331-3FBD-7AA9D848B177";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "4CF9E9F5-4EFE-B478-68BC-45B1A778D43A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[134:141]" -type "float3"  0 -0.70689571 -0.19335511 
		2.0440114 -0.53394157 -0.18110149 1.9505069 -0.32315803 -0.10023421 1.0149597 -0.088587977 
		-0.056656919 4.4408921e-016 -0.086176254 -0.070594639 0.35409045 -0.015811212 -0.036790669 
		-0.17749172 -0.021884333 -0.012828275 0 -0.056964483 0;
createNode transform -n "pCube4";
	rename -uid "F65167AC-470F-A55F-9FD9-C0B42E902F2C";
createNode transform -n "transform3" -p "pCube4";
	rename -uid "104426F6-4C5D-96E9-3D31-40892453632E";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "E5F4E93F-4E56-3EDA-0E4C-1792A9261AF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42055952548980713 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "59A81E3B-46EC-3BBD-75BE-BCA812F0F9EB";
	setAttr ".t" -type "double3" 14.036750118379462 26.17292612557053 0.42264709849906623 ;
	setAttr ".s" -type "double3" 0.35400011743300408 0.21923937540850338 0.36018042775438719 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "5161AA86-4AA1-0E8D-C35E-989A0DF3246D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "3F75C949-462B-D720-C235-069ACB2A01FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[130]" -type "float3"  0 0 -0.55978197;
createNode transform -n "pCube6";
	rename -uid "247D99BA-4F45-19EA-AD35-A1B902E14010";
	setAttr ".t" -type "double3" 0 0 0.79201857850485524 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "C69B801B-42DB-9A9B-D657-149B530CE94F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".pt";
	setAttr ".pt[138]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[139]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[140]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[141]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[142]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[143]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[144]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[145]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[146]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[147]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[148]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[153]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[155]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[156]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[157]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[159]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[160]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[162]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[163]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[165]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[166]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[168]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[169]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[171]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[172]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[173]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[174]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[176]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[177]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[178]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[179]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[180]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[182]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[183]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[185]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[186]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[187]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[189]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[190]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[192]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[193]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[195]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[196]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[197]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[198]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[199]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[200]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[201]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[204]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[205]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[206]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[207]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[208]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[209]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[210]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[211]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[212]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[213]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[215]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[216]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[217]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[218]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[219]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[220]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[222]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[224]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[226]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[278]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[312]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[315]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[325]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[326]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[327]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[328]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[329]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[330]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[386]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[387]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[388]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[574]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[575]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[576]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[577]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[578]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[579]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[580]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[581]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[582]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[583]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[584]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[585]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[586]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[587]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[588]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[589]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[590]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[591]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[592]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[593]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[594]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[595]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[596]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[597]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[598]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[599]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[600]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[601]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[602]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[603]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[604]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[605]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[606]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[607]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[608]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[609]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[610]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[611]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[612]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[613]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[614]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[615]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[616]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[617]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[618]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[619]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[620]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[621]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[622]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[623]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[624]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[625]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[626]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[627]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[628]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[629]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[630]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[631]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[632]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[633]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[634]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[635]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[636]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[637]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[638]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[639]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[640]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[641]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[642]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[643]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[652]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[653]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[654]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[702]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[703]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[704]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[757]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[758]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[759]" -type "float3" -2.3841858e-007 0 0 ;
createNode transform -n "pCube7";
	rename -uid "BA8A300C-4174-F5B1-47CA-8B88220D2601";
	setAttr ".t" -type "double3" 0 0 0.79201857850485524 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "F1A98C8A-4CE4-3035-2BF2-5BBCE1342410";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:133]" "f[416:549]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[134:202]" "f[304:310]" "f[550:618]" "f[720:726]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[203:303]" "f[311:415]" "f[619:719]" "f[727:831]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48287312127649784 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1022 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.31558853 0.25 0.37500003
		 0.3094115 0.5 0.3094115 0.625 0.3094115 0.68441153 0.25 0.625 0.94058847 0.68441147
		 0 0.5 0.94058853 0.31558853 0 0.375 0.94058847 0.24697553 0 0.375 0.87197554 0.5
		 0.87197554 0.625 0.87197554 0.75302446 0 0.625 0.37802452 0.75302452 0.25 0.5 0.37802449
		 0.24697553 0.25 0.37500003 0.37802452 0.18054205 0 0.375 0.80554211 0.5 0.80554205
		 0.625 0.80554211 0.81945801 0 0.625 0.44445798 0.81945801 0.25 0.5 0.44445798 0.18054205
		 0.25 0.375 0.44445798 0.68441153 0.25 0.68441147 0 0.75302446 0 0.75302452 0.25 0.625
		 0 0.68441147 0 0.68441153 0.25 0.625 0.25 0.75302452 0.25 0.75302446 0 0.81945801
		 0 0.81945801 0.25 0.81945801 0.25 0.81945801 0 0.875 0 0.875 0.25 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5 0.25 0.5 0 0.5 0.25 0.5 0.25 0.5 0 0.5 0 0.68441147
		 0 0.68441153 0.25 0.625 0.25 0.625 0 0.68441147 0 0.625 0 0.625 0.25 0.68441153 0.25
		 0.68441153 0.25 0.68441147 0 0.75302446 0 0.75302452 0.25 0.68441153 0.25 0.75302452
		 0.25 0.75302446 0 0.68441147 0 0.75302446 0 0.81945801 0 0.81945801 0.25 0.75302458
		 0.25 0.75302446 0 0.75302458 0.25 0.81945801 0.25 0.81945801 0 0.81945801 0 0.875
		 0 0.875 0.25 0.81945801 0.25 0.81945801 0 0.81945801 0.25 0.875 0.25 0.875 0 0.375
		 0.106724 0.375 0.106724 0.5 0.10672399 0.5 0.10672399 0.5 0.10672399 0.5 0.10672399
		 0.5 0.106724 0.5 0.10672399 0.625 0.106724 0.625 0.10672399 0.625 0.106724 0.625
		 0.106724 0.68441153 0.10672399 0.68441153 0.10672399 0.68441153 0.106724 0.68441153
		 0.10672399 0.68441153 0.10672399 0.68441153 0.106724 0.68441153 0.10672399 0.75302452
		 0.106724 0.75302446 0.10672399 0.75302452 0.106724 0.75302452 0.106724 0.75302452
		 0.10672399 0.75302458 0.106724 0.75302452 0.106724 0.81945801 0.106724 0.81945801
		 0.10672399 0.81945801 0.106724 0.81945801 0.106724 0.81945801 0.10672399 0.81945801
		 0.106724 0.81945801 0.106724 0.875 0.10672399 0.875 0.10672399 0.875 0.106724 0.625
		 0.64327598 0.875 0.10672399 0.5 0.64327604 0.125 0.10672399 0.375 0.64327598 0.18054205
		 0.10672399 0.29473144 0.25 0.37531844 0.14787261 0.34222856 0.25802302 0.21753183
		 0.26203495 0.18553308 0.14145035 0.18976554 0.011750195 0.24655731 -0.034253757 0.34112075
		 0.017542316 0.5 0.013882 0.5625 0.019889813 0.5625 0.0625 0.5 0.0625 0.625 0.019145437
		 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5 0.125 0.5 0.15625 0.5625 0.15625 0.5625
		 0.1875 0.5 0.1875 0.625 0.15625 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.5625
		 0.3125 0.5 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5 0.375 0.5625 0.4375 0.5
		 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.5625 0.5625 0.5 0.5625 0.625 0.5625
		 0.625 0.59375 0.5625 0.59375 0.5 0.59375 0.5 0.625 0.5625 0.625 0.5625 0.6875 0.5
		 0.6875 0.625 0.625 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.625 0.8125 0.5625
		 0.8125 0.60399848 0.875 0.5625 0.84541988 0.625 0.875 0.53915578 0.93749994 0.52558726
		 0.875 0.5625 0.875 0.5625 0.9375 0.625 0.9375 0.59601593 0.90519547 0.6875 0.016964437
		 0.6875 0.0625 0.75 0.01972425 0.75 0.0625 0.75 0.125 0.6875 0.125 0.75 0 0.8125 0
		 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.75 0.15625 0.8125 0.15625
		 0.8125 0.1875 0.75 0.1875 0.875 0.15625 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75
		 0.25 0.6875 0.15625 0.6875 0.1875 0.6875 0.25 0.5 0 0.5625 0 0.625 0 0.6875 0 0.5
		 0.9375 0.5625 1 0.5 1 0.5 0.875 0.625 1 0.5625 0.86212438;
	setAttr ".uvst[0].uvsp[250:499]" 0.5011695 0.75 0.55630767 0.7500689 0.54984593
		 0.75014067 0.50238985 0.75 0.56236362 0.81412429 0.56222123 0.81581914 0.56242824
		 0.84445286 0.56235331 0.84344363 0.56246436 0.8611027 0.56242704 0.86003649 0.555978
		 0.87376523 0.54917234 0.8724767 0.52920878 0.87466699 0.53298771 0.87431949 0.50299406
		 0.8750819 0.50611824 0.87516737 0.49218178 0.5 0.49218178 0.375 0.56380403 0.375
		 0.56380403 0.5 0.49218178 0.75 0.49218178 0.625 0.56380403 0.625 0.56380403 0.75
		 0.56380403 0.875 0.49218178 0.875 0.875 0.125 0.75 0.125 0.75 0 0.875 0 0.39880702
		 0.875 0.39880705 0.75 0.42055953 0.75000006 0.42055953 0.875 0.39880705 0.5 0.39880705
		 0.375 0.42055953 0.375 0.42055953 0.5 0.625 0.375 0.625 0.5 0.625 0.875 0.625 0.75
		 0.42055953 0.625 0.39880702 0.5 0.39880705 0.5 0.42055953 0.5 0.42055953 0.5 0.42055953
		 0.62500006 0.42055953 0.62500006 0.42055953 0.75000012 0.42055953 0.75000012 0.39880702
		 0.75 0.39880705 0.75000006 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.56380403
		 0.75 0.56380403 0.75 0.56380403 0.625 0.56380403 0.625 0.625 0.625 0.625 0.75 0.56380403
		 0.5 0.625 0.5 0.625 0.5 0.56380403 0.5 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.74999994 0.625 0.74999994 0.625
		 0.75 0.625 0.75 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.125 0 0.25 0 0.24749714 0 0.13624999 0.016257856 0.25 0.25 0.125
		 0.25 0.15241434 0.25113449 0.18079977 0.25025475 0.19877443 0.25027251 0.21157862
		 0.2502979 0.22543941 0.25032729 0.12512597 0.12536429 0.125 0.125 0.625 0.75 0.625
		 0.625 0.625 0.625 0.625 0.75000006 0.625 0.75 0.625 0.75000006 0.625 0.75000006 0.625
		 0.75 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.625 0.625 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.74999994 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625
		 0.74999994 0.625 0.74999994 0.625 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.625
		 0.625 0.74999994 0.39880705 0.5 0.42055953 0.5 0.42055953 0.625 0.42055953 0.75000006
		 0.39880702 0.75 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.39880705 0.75000006
		 0.42055953 0.75000012 0.42055953 0.62500006 0.39880702 0.5 0.42055953 0.5 0.375 0.62499946
		 0.3760294 0.75120509 0.40011457 0.75020784 0.41846424 0.75045139 0.42029673 0.62505674
		 0.399427 0.50079602 0.41769335 0.50448823 0.39880705 0.5 0.42055953 0.5 0.42055953
		 0.625 0.42055953 0.75000006 0.39880705 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.37651309 0.50245225 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.75 0.25 0.875 0.25
		 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.75000006 0.625 0.75 0.625 0.625
		 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.6875 0.625 0.6875 0.625 0.75 0.625 0.75 0.625 0.6875 0.625 0.6875 0.625
		 0.75 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.6875 0.625
		 0.6875 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.375 0.375 0.5 0.375 0.75 0.375 0.875
		 0.625 0.625 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.74999994 0.625 0.74999994 0.625 0.74999994
		 0.625 0.75 0.625 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.625 0.625 0.5 0.375 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.625 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.75;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.75 0.625 0.6875 0.625 0.625 0.625
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.6875 0.625 0.6875 0.41810957 0.375
		 0.41893908 0.48998657 0.5 0.25 0.5 0.10672399 0.625 0.106724 0.625 0.25 0.625 0.37802452
		 0.5 0.37802449 0.5 0.3094115 0.625 0.3094115 0.625 0.64327598 0.5 0.64327604 0.5
		 0.5 0.625 0.5 0.625 0.94058847 0.5 0.94058853 0.5 0.87197554 0.625 0.87197554 0.68441153
		 0.25 0.68441153 0.10672399 0.75302452 0.106724 0.75302452 0.25 0.375 0.87197554 0.375
		 0.94058847 0.375 0.5 0.375 0.64327598 0.37500003 0.3094115 0.37500003 0.37802452
		 0.375 0.106724 0.5 0.10672399 0.5 0.25 0.375 0.25 0.375 0.25 0.625 0.106724 0.68441153
		 0.10672399 0.68441153 0.25 0.625 0.25 0.5 1 0.625 1 0.375 1 0.375 0.80554211 0.5
		 0.80554205 0.625 0.80554211 0.75302452 0.25 0.75302452 0.106724 0.81945801 0.106724
		 0.81945801 0.25 0.625 0.44445798 0.5 0.44445798 0.375 0.44445798 0.375 0.75 0.5 0.75
		 0.625 0.75 0.81945801 0.25 0.81945801 0.106724 0.875 0.10672399 0.875 0.25 0.125
		 0.10672399 0.18054205 0.10672399 0.18054205 0.25 0.125 0.25 0.68441153 0.25 0.68441153
		 0.10672399 0.68441153 0.106724 0.68441153 0.25 0.68441147 0 0.75302446 0 0.75302446
		 0 0.68441147 0 0.75302446 0.10672399 0.75302452 0.106724 0.75302452 0.25 0.75302452
		 0.25 0.625 0 0.68441147 0 0.68441147 0 0.625 0 0.68441153 0.10672399 0.68441153 0.106724
		 0.68441153 0.25 0.68441153 0.25 0.625 0.25 0.625 0.25 0.625 0.10672399 0.625 0.106724
		 0.75302458 0.25 0.75302452 0.10672399 0.75302458 0.106724 0.75302458 0.25 0.75302446
		 0 0.81945801 0 0.81945801 0 0.75302446 0 0.81945801 0.10672399 0.81945801 0.106724
		 0.81945801 0.25 0.81945801 0.25 0.81945801 0.25 0.81945801 0.10672399 0.81945801
		 0.106724 0.81945801 0.25 0.81945801 0 0.875 0 0.875 0 0.81945801 0 0.875 0.10672399
		 0.875 0.106724 0.875 0.25 0.875 0.25 0.375 0 0.5 0 0.5 0 0.375 0 0.5 0.10672399 0.5
		 0.10672399 0.5 0.25 0.5 0.25 0.375 0.106724 0.5 0.106724 0.5 0.25 0.5 0.25 0.5 0.10672399
		 0.5 0 0.5 0 0.5 0 0.5 0 0.68441153 0.10672399 0.68441153 0.25 0.625 0 0.68441147
		 0 0.68441147 0 0.625 0 0.75302446 0 0.75302452 0.106724 0.75302452 0.25 0.75302446
		 0 0.68441147 0 0.81945801 0 0.81945801 0.106724 0.81945801 0.25 0.81945801 0 0.75302446
		 0 0.875 0 0.875 0.10672399 0.875 0.25 0.875 0 0.81945801 0 0.125 0 0.18054205 0 0.31558853
		 0.25 0.24697553 0.25 0.29473144 0.25 0.34222856 0.25802302 0.37531844 0.14787261
		 0.18553308 0.14145035 0.21753183 0.26203495 0.18976554 0.011750195 0.24697553 0 0.24655731
		 -0.034253757 0.31558853 0 0.34112075 0.017542316 0.5 0.013882 0.5625 0.019889813
		 0.5625 0.0625 0.5 0.0625 0.625 0.019145437 0.625 0.0625 0.625 0.125 0.5625 0.125
		 0.5 0.125 0.5 0.15625 0.5625 0.15625 0.5625 0.1875 0.5 0.1875 0.625 0.15625 0.625
		 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.5625 0.3125 0.5 0.3125 0.625 0.3125 0.625
		 0.375 0.5625 0.375 0.5 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625
		 0.5 0.5 0.5 0.5625 0.5625 0.5 0.5625 0.625 0.5625 0.625 0.59375 0.5625 0.59375 0.5
		 0.59375 0.5 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.625 0.625 0.6875
		 0.625 0.75 0.5625 0.75 0.5 0.75 0.625 0.8125 0.5625 0.8125 0.60399848 0.875 0.5625
		 0.84541988 0.625 0.875 0.53915578 0.93749994 0.52558726 0.875 0.5625 0.875 0.5625
		 0.9375 0.625 0.9375 0.59601593 0.90519547 0.6875 0.016964437 0.6875 0.0625 0.75 0.01972425
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.75 0 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625
		 0.875 0.125 0.8125 0.125 0.75 0.15625 0.8125 0.15625 0.8125 0.1875 0.75 0.1875 0.875
		 0.15625 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.15625 0.6875 0.1875;
	setAttr ".uvst[0].uvsp[750:999]" 0.6875 0.25 0.5 0 0.5625 0 0.625 0 0.6875
		 0 0.5 0.9375 0.5625 1 0.5 1 0.5 0.875 0.625 1 0.5625 0.86212438 0.5011695 0.75 0.55630767
		 0.7500689 0.54984593 0.75014067 0.50238985 0.75 0.56236362 0.81412429 0.56222123
		 0.81581914 0.56242824 0.84445286 0.56235331 0.84344363 0.56246436 0.8611027 0.56242704
		 0.86003649 0.555978 0.87376523 0.54917234 0.8724767 0.52920878 0.87466699 0.53298771
		 0.87431949 0.50299406 0.8750819 0.50611824 0.87516737 0.49218178 0.5 0.49218178 0.375
		 0.56380403 0.375 0.56380403 0.5 0.49218178 0.75 0.49218178 0.625 0.56380403 0.625
		 0.56380403 0.75 0.56380403 0.875 0.49218178 0.875 0.875 0.125 0.75 0.125 0.75 0 0.875
		 0 0.39880702 0.875 0.39880705 0.75 0.42055953 0.75000006 0.42055953 0.875 0.39880705
		 0.5 0.39880705 0.375 0.41810957 0.375 0.41893908 0.48998657 0.625 0.375 0.625 0.5
		 0.625 0.875 0.625 0.75 0.42055953 0.625 0.42055953 0.5 0.42055953 0.375 0.39880702
		 0.5 0.39880705 0.5 0.42055953 0.5 0.42055953 0.5 0.42055953 0.62500006 0.42055953
		 0.62500006 0.42055953 0.75000012 0.42055953 0.75000012 0.39880702 0.75 0.39880705
		 0.75000006 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.56380403 0.75 0.56380403
		 0.75 0.56380403 0.625 0.56380403 0.625 0.625 0.625 0.625 0.75 0.56380403 0.5 0.625
		 0.5 0.625 0.5 0.56380403 0.5 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.74999994 0.625 0.74999994 0.625 0.75
		 0.625 0.75 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.125 0 0.25 0 0.24749714 0 0.13624999 0.016257856 0.25 0.25 0.125 0.25
		 0.15241434 0.25113449 0.18079977 0.25025475 0.19877443 0.25027251 0.21157862 0.2502979
		 0.22543941 0.25032729 0.12512597 0.12536429 0.125 0.125 0.625 0.75 0.625 0.625 0.625
		 0.625 0.625 0.75000006 0.625 0.75 0.625 0.75000006 0.625 0.75000006 0.625 0.75 0.625
		 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.625 0.625 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.74999994 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625 0.74999994
		 0.625 0.74999994 0.625 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625
		 0.74999994 0.39880705 0.5 0.42055953 0.5 0.42055953 0.625 0.42055953 0.75000006 0.39880702
		 0.75 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.39880705 0.75000006 0.42055953
		 0.75000012 0.42055953 0.62500006 0.39880702 0.5 0.42055953 0.5 0.375 0.62499946 0.3760294
		 0.75120509 0.40011457 0.75020784 0.41846424 0.75045139 0.42029673 0.62505674 0.399427
		 0.50079602 0.41769335 0.50448823 0.39880705 0.5 0.42055953 0.5 0.42055953 0.625 0.42055953
		 0.75000006 0.39880705 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.37651309 0.50245225 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.75 0.25 0.875 0.25 0.625 0.625 0.625
		 0.75 0.625 0.75 0.625 0.625 0.625 0.75000006 0.625 0.75 0.625 0.625 0.625 0.625 0.625
		 0.75 0.625 0.75 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.6875
		 0.625 0.6875 0.625 0.75 0.625 0.75 0.625 0.6875 0.625 0.6875 0.625 0.75 0.625 0.625
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.6875 0.625 0.6875 0.625 0.75
		 0.625 0.75 0.625 0.75 0.375 0.375 0.375 0.5 0.375 0.75 0.375 0.875 0.625 0.625 0.625
		 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.625 0.625 0.625 0.625 0.74999994 0.625 0.74999994 0.625 0.74999994 0.625 0.75 0.625
		 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.5;
	setAttr ".uvst[0].uvsp[1000:1021]" 0.375 0.625 0.625 0.625 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.625 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.6875 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.625 0.625 0.625 0.6875 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 836 ".vt";
	setAttr ".vt[0:165]"  12.94620037 26.25311089 0.072433949 14.59788418 26.33410454 0.072433949
		 12.94620037 26.7632637 0.09888202 14.59788418 26.7632637 0.09888202 13.2871542 26.7632637 -1.16630149
		 14.47167015 26.73836899 -1.29310775 13.2871542 26.2123642 -1.1221329 14.47167015 26.31516647 -1.21678686
		 14.057327271 26.3004303 0.072433949 13.48485661 26.20616341 -1.21678686 13.59555531 26.73836899 -1.31835365
		 14.057327271 26.7632637 0.09888202 13.13819122 26.86942673 -0.22637925 14.12944794 26.94497299 -0.22637925
		 14.68352985 26.90654755 -0.22637925 14.68352985 26.39639664 -0.25282735 14.12944794 26.30325317 -0.25282735
		 13.13819122 26.1549511 -0.29966891 13.13819122 26.1549511 -0.59957129 14.13846493 26.39639664 -0.55272973
		 14.68352985 26.39639664 -0.55272973 14.68352985 26.90654755 -0.59198403 14.13846493 26.94497299 -0.59198403
		 13.13819122 26.86942673 -0.59198403 12.962924 26.25311089 -0.94163644 14.030280113 26.39639664 -0.94163644
		 14.68352985 26.39639664 -0.94163644 14.68352985 26.90654755 -0.98089075 14.030280113 26.90654755 -0.98089075
		 12.962924 26.7632637 -0.98089075 16.10171318 26.53796387 -0.33349016 16.062870026 26.41055107 -0.35993826
		 16.062870026 26.41055107 -0.44561887 16.10171318 26.53796387 -0.48487315 15.99269009 26.41055107 -0.11491042
		 15.99269009 26.41055107 -0.020312607 16.025083542 26.53796196 -0.13363266 16.025083542 26.53796196 0.0061355829
		 15.89762688 26.41055107 -0.72624719 15.93042278 26.53796196 -0.7124359 15.89762688 26.44614601 -0.83792806
		 15.93042278 26.53796196 -0.87718236 15.70368099 26.41792488 -1.077619195 15.73208618 26.56586456 -1.067596674
		 15.66963291 26.41792488 -1.17035007 15.69804001 26.51248169 -1.19728541 13.30060577 26.24641991 0.2319023
		 13.89505196 26.26082611 0.46566063 13.89505196 26.70987892 0.43872541 13.38742065 26.70987892 0.29703075
		 14.82405281 26.6154995 0.24532777 14.78552055 26.40087318 0.27636927 14.82405281 26.56211853 0.36890954
		 14.78552055 26.40087318 0.39584464 14.43657494 26.69017601 0.17131889 14.35456562 26.63679123 0.40419227
		 14.35456562 26.32619858 0.43112749 14.43657494 26.32619858 0.20236045 15.14446926 26.33912277 -0.17579052
		 15.14446926 26.76271057 -0.19451284 15.088251114 26.68058395 0.067015588 15.088249207 26.33912277 0.040567577
		 15.56268501 26.38995171 -0.14687771 15.53316498 26.38995171 0.011654735 15.53316498 26.62975693 0.038102806
		 15.56268501 26.6831398 -0.16559997 15.23899651 26.75487137 -0.26833194 15.23899651 26.34696388 -0.29478005
		 15.23899651 26.34696388 -0.510777 15.23899651 26.75487137 -0.55003142 15.67380619 26.6720314 -0.30117166
		 15.67380619 26.6720314 -0.51719165 15.67380619 26.39695358 -0.47793734 15.67380619 26.39695358 -0.32761979
		 15.20923615 26.35184479 -0.66626346 15.20923615 26.35184479 -0.89791167 15.20923615 26.77462769 -0.93716609
		 15.20923615 26.77462769 -0.63570893 15.59169483 26.40185547 -0.69807386 15.59169483 26.66712761 -0.66751933
		 15.59169483 26.66712761 -0.90535557 15.59169483 26.40185547 -0.86610126 15.10567951 26.34874535 -1.02582109
		 14.97911358 26.34874535 -1.23557425 14.97911358 26.67096138 -1.27482843 15.10567951 26.75719643 -1.015798569
		 15.42147636 26.39785004 -1.0519346 15.42147636 26.67113304 -1.041912079 15.35871792 26.62185669 -1.24501681
		 15.35871792 26.39785004 -1.20576262 12.94620037 26.4606514 0.098882139 13.40987015 26.4606514 0.33913964
		 13.89505196 26.4606514 0.52906626 14.35456562 26.47133636 0.49453312 14.82405281 26.48225403 0.45925039
		 14.82405281 26.48225403 0.24532777 14.43657494 26.47133636 0.17131889 14.057327271 26.4606514 0.09888202
		 14.59788418 26.4606514 0.098882139 15.088249207 26.46884155 0.067015588 15.53316498 26.47627258 0.038102806
		 16.025083542 26.44889259 0.0061355829 16.025083542 26.44889259 -0.13363266 15.56268501 26.47627258 -0.16559997
		 15.14446926 26.46884155 -0.19451284 14.68352985 26.60393524 -0.22637925 15.23899651 26.46998596 -0.26833194
		 15.67380619 26.47729683 -0.30117166 16.10171318 26.4488945 -0.33349016 16.10171318 26.4488945 -0.48487315
		 15.67380619 26.47729683 -0.51719165 15.23899651 26.46998596 -0.55003142 14.68352985 26.60393524 -0.59198403
		 15.20923615 26.47070122 -0.63570893 15.59169483 26.47801208 -0.66751933 15.93042278 26.44889259 -0.6956926
		 15.93042278 26.44889259 -0.87718236 15.59169483 26.47801208 -0.90535557 15.20923615 26.47070122 -0.93716609
		 14.68352985 26.60393524 -0.98089075 15.10567951 26.47024536 -1.015798569 15.42147636 26.47742844 -1.041912079
		 15.73208618 26.4562645 -1.067596912 15.69804001 26.4562645 -1.2096045 15.35871792 26.47742844 -1.24501681
		 14.97911358 26.47024536 -1.27482843 14.47167015 26.4606514 -1.34501481 13.59555531 26.4606514 -1.37026072
		 13.2871542 26.4606514 -1.16630149 12.962924 26.4606514 -0.98089075 11.87510395 26.91537285 -0.48042476
		 11.87510395 26.44487381 0.10193691 11.87510395 26.78069878 -0.048954256 11.87510395 26.78069878 -0.82640654
		 11.87510395 26.44487381 -0.96042281 11.87510395 26.23011971 -0.89678448 11.87510395 26.10885239 -0.48042476
		 11.87510395 26.17726898 -0.063524216 0.61156505 28.57779694 0.7547192 0.61156505 31.20274162 0.97050613
		 0.61156505 31.54039574 -0.89843231 0.61156505 29.19420815 -0.53020084 0.91734767 29.54246902 0.63856965
		 0.91734755 31.18844032 0.69862384 0.39195761 31.78689003 0.7992304 0.39195761 32.089000702 -0.54055798
		 0.91734755 31.18844032 -0.4630374 0.39195761 31.14413643 -1.3545599 0.39195761 29.39814186 -0.98964924
		 -3.5578485e-009 30.30213165 1.31296492 -3.5578482e-009 32.19794083 0.22907817 -3.5578487e-009 29.98124313 -1.40653968
		 -3.5578482e-009 28.21793175 0.55976951 1.05494976 29.98124313 0.033014119 -3.5578487e-009 29.69813538 1.70300293
		 0.36276928 28.46215057 1.025400639 0.71928394 29.43153954 0.9695558 0.42114604 30.078968048 1.31208825
		 -3.5578487e-009 30.90537834 1.34763145 0.71928394 30.81421089 0.99113733 0.36276928 31.37095451 1.11553669
		 -3.5578482e-009 31.89106941 0.83852917 0.71928394 31.47758293 0.75993198 0.42114604 32.068786621 0.24627009
		 -3.5578487e-009 32.1611557 -0.50686961 0.71928394 31.77969551 -0.50125933;
	setAttr ".vt[166:331]" 0.36276928 31.70860863 -1.043462753 -3.5578487e-009 31.18971443 -1.44438505
		 0.71928394 31.098554611 -1.08789134 0.42114604 29.98124313 -1.31110048 -3.5578487e-009 29.24007607 -1.062985659
		 0.71928394 29.61624718 -0.91843766 0.35479736 28.93029594 -0.6213361 0.84637785 29.17566681 -0.11281025
		 0.28993961 28.37793541 0.40227631 -3.5578482e-009 28.31168747 0.97157401 0.71928394 28.6900425 0.50154263
		 0.9840638 29.58469963 0.16564585 0.9840638 30.053405762 0.67748672 0.9840638 29.98124313 -0.46357581
		 0.9840638 31.23402214 0.033014119 -3.5578487e-009 28.34665871 1.28657055 0.77244854 30.055753708 1.027173758
		 0.39195761 28.4902916 0.59699172 -3.5578487e-009 31.4539814 1.18711615 0.39195761 29.3739872 1.2641468
		 0.39195761 30.85979652 1.25780606 0.77244854 31.73831749 0.24627009 -3.5578487e-009 31.79163551 -1.11504245
		 0.77244854 29.98124313 -1.026185989 0.91734767 29.58677864 -0.23822822 -3.5578485e-009 28.93460083 -0.93943238
		 0.623981 28.7095089 -0.27867225 0.77244854 28.84160614 0.13074282 -3.5578487e-009 30.44331169 1.38974166
		 0.40655181 30.42051888 1.29710913 0.74586642 30.40548134 1.021317482 0.985668 30.53939056 0.67642742
		 1.05446887 30.56218338 0.033014119 0.985668 30.53939056 -0.49819085 0.74586618 30.52212906 -1.17699528
		 0.40655181 30.54491615 -1.45278645 -3.5578487e-009 30.56770897 -1.54541898 -3.5578487e-009 28.79256248 1.32713795
		 0.37205812 28.82123947 1.10137868 0.64456224 28.89459801 0.82052952 0.77304459 29.0018177032 0.53873605
		 0.83923179 29.047323227 0.14175777 0.24555871 28.38373947 0.80648935 0.14614378 28.28735161 0.48365355
		 0.51957995 28.67952538 0.088519543 0.51678079 28.60453987 0.36274633 0.42085087 28.4612999 0.23773672
		 0.53249252 28.54823494 0.012048693 -3.5578485e-009 27.63301086 -1.28491747 0.44993126 27.76796532 -0.99829698
		 0.77523464 27.76796532 -0.66198438 0.67068172 27.65897369 -0.27891409 0.54205179 27.55625916 -0.11690953
		 0.39579871 27.48233223 0.034845874 0.18854985 27.3115139 0.15182917 -3.5578487e-009 27.21363068 0.25886148
		 2.12769413 27.38983917 -0.12827951 0.46482679 16.25666618 1.25850368 2.12769413 27.38983917 -1.055387139
		 0.4477368 15.53543091 -1.34176636 1.58589816 25.61462975 -1.86656857 2.012644053 24.15197372 0.758416
		 1.29201794 18.73637962 1.35240841 2.015329599 19.48516273 -1.1070689 1.45807767 22.4683075 -1.058823705
		 1.39158881 22.12872314 1.068539619 -3.5578487e-009 26.67022324 0.82118559 -3.5578489e-009 24.1465416 1.54397321
		 -3.5578487e-009 22.12872314 1.51117826 -3.5578487e-009 17.73280716 1.63138413 -3.5578489e-009 16.55671692 1.44836926
		 -3.5578487e-009 16.91258812 -1.71821511 -3.5578487e-009 19.48516273 -1.28671193 -3.5578487e-009 22.4683075 -1.31304657
		 -3.5578487e-009 24.80822563 -1.70858192 -3.5578487e-009 27.35817719 -1.4401648 2.3651762 16.97095871 1.011765242
		 2.4924705 16.80429649 -1.26181424 2.42179084 15.14138794 1.22218633 2.47964859 15.41391754 -0.98860294
		 1.46663725 0.75729668 0.70495999 1.43611848 0.46249688 -1.14998066 2.1375556 0.5781911 -1.075776935
		 2.15601659 0.64764607 0.34052783 0.80851698 10.56753922 0.74369889 0.79142696 10.37055206 -0.96294403
		 1.96548164 10.37055206 -0.84844744 1.90762401 10.56753922 0.56409925 0.98319626 9.29123402 0.48556879
		 1.97235358 9.027582169 0.32014042 2.012744665 9.115345 -0.90010083 1.10244977 8.90860939 -1.014597416
		 1.099489808 8.44382763 0.13216414 2.016462326 8.38562489 -0.047435552 1.95312595 8.38562489 -1.2468363
		 1.21874332 8.44382763 -1.36133289 6.42739534 26.91007233 -0.1367031 6.42739534 26.018039703 -0.063524097
		 6.42739534 26.018039703 -0.93054932 6.42739534 26.91007233 -0.86017114 6.9649334 26.92997551 -0.15848733
		 6.9649334 26.92997551 -0.82640654 6.9649334 26.030155182 -0.89678472 6.9649334 26.030155182 -0.085308328
		 7.53433561 26.91007233 -0.1367031 7.6588726 26.91007233 -0.9271881 7.6588726 25.90856934 -0.99756628
		 7.53433561 25.90856934 -0.063524097 3.85314822 27.045026779 -0.085416242 3.60765195 25.65600586 0.17007488
		 3.3910737 25.89934731 -0.88808137 3.85314822 27.045026779 -0.81770331 2.12769413 27.38983917 -0.45037064
		 3.85314822 27.17970085 -0.56527734 6.42739534 27.044746399 -0.48042476 6.9649334 27.064649582 -0.48042476
		 7.53433561 27.044746399 -0.48042476 7.53433561 25.78730202 -0.48042476 6.9649334 25.90888786 -0.48042476
		 6.42739534 25.89677238 -0.48042476 3.37932587 25.61160088 -0.29559815 2.33013749 24.80339432 -0.36525661
		 1.9434762 22.12872314 -4.2556632e-016 2.073902369 19.12401962 -4.72443e-016 2.4924705 17.18732834 -5.5343963e-016
		 2.63022494 15.9293375 -5.9583717e-016 2.16924524 10.37055206 -0.43518457 2.17756224 9.46062088 -0.36061776
		 2.22034836 8.55191898 -0.59236634 2.41250658 0.46249688 -0.63517457 1.3777554 0.46249688 -0.63517457
		 0.98928607 8.44382763 -0.74527669 0.77562797 9.35648632 -0.36061776 0.56196976 10.37055206 -0.57885998
		 0.2182796 16.25666618 -4.8467808e-017 -3.5578491e-009 16.55671692 -8.2239011e-016
		 2.42540288 0.05556488 -0.43081033 1.43420064 0.05556488 -0.58372068 1.4825418 0.05556488 -0.98798239
		 2.22671008 0.05556488 -1.052170277 1.48660302 0.05556488 -0.0084218979 2.42540288 0.05556488 -0.0084218979
		 1.28305447 0.3467803 2.047632217 2.20108771 0.3467803 1.93661761 1.27581358 0.05556488 1.94156814
		 2.21359277 0.05556488 1.87080264 2.2974782 26.39530754 0.75841594 -3.5578487e-009 26.29811287 1.090538979
		 -3.5578487e-009 26.9723835 -1.58473325 1.74457419 26.90891266 -1.57152808 3.72486448 26.29572296 -1.12314248
		 6.42739534 26.44487381 -1.07026279 6.9649334 26.44487381 -1.036498427 7.6588726 26.44487381 -1.13727999
		 7.53433561 26.44487381 0.1608254 6.9649334 26.5067482 0.13904117 6.42739534 26.44487381 0.1608254
		 3.72486472 26.29572296 0.37613991 -3.5578485e-009 28.29765701 -1.051322103 0.3566913 28.33745193 -0.80896258
		 0.65333772 28.22470856 -0.46624988 0.55545598 28.1019783 -0.12108086 0.43550095 28.018428802 0.086401433
		 0.29708201 27.93782997 0.24283376 0.12223479 27.8079834 0.34533757 -3.5578487e-009 27.71196747 0.4508895;
	setAttr ".vt[332:497]" 0.33847916 14.53299236 1.12331545 0.091931954 14.47330952 -0.20656
		 0.55186701 13.9705925 -1.27042103 2.48234296 13.74243546 -1.0030140877 2.6861062 14.24515343 -0.13185091
		 2.42448521 13.75561714 1.25459898 0.33188811 12.18555927 -0.47154212 0.5784353 12.32180405 1.035647988
		 2.22557855 11.97790337 0.89494133 2.48719978 12.084625244 -0.14808334 2.2834363 11.86222935 -1.0087226629
		 0.68544877 11.96316338 -1.12321925 1.27381027 6.61704159 0.060187459 0.91342282 6.35123873 -0.75530899
		 1.23242044 6.5453043 -1.45594347 2.14616299 6.90358019 -1.31050694 2.46090913 6.97215366 -0.60239863
		 2.20949936 7.011185646 -0.11941223 1.38132536 3.51533318 -0.57942045 1.50248921 3.57939386 -0.24094208
		 2.050079107 3.62230539 -0.28536248 2.19050598 3.65328574 -0.61196744 1.98674262 3.62230539 -0.95314437
		 1.52567506 3.5484674 -0.93586183 1.89224422 17.66305351 1.36167955 1.45084584 15.69902706 1.51567531
		 1.45993543 14.14430428 1.56719542 1.47159564 12.14985371 1.23204935 1.48084641 10.56753922 0.92065376
		 1.41249347 9.038085938 0.66252369 1.47109449 8.41678715 0.30911899 1.78611279 6.92762899 0.23714231
		 1.75275326 3.60367203 -0.10656258 1.73449516 0.86906266 0.72676748 1.8290894 0.3467803 2.047632217
		 1.8290894 0.05556488 1.95947778 2.033328056 0.05556488 -0.0084218979 2.11009908 0.05556488 -0.48264873
		 1.88535392 0.05556488 -1.24103284 1.8112663 0.63801301 -1.28483391 1.75275326 3.55861235 -1.17353606
		 1.78611279 6.88865185 -1.68380892 1.47109449 8.26090336 -1.46722794 1.41249347 9.058927536 -1.12049246
		 1.48084641 10.37055206 -1.068839073 1.47159564 11.91269684 -1.22911429 1.45993543 13.85651398 -1.37631607
		 1.45084584 15.57758236 -1.36190486 2.25376344 18.14472961 -1.43443596 2.31008244 18.15567398 -5.1294134e-016
		 2.95056534 27.3236351 -0.11043327 2.93805957 26.26398468 0.59925413 2.82236767 25.40487862 0.51345837
		 2.78676271 25.41746712 -0.33718139 2.56406617 25.93305397 -1.45917249 2.56907415 26.65361023 -1.38484144
		 2.95056534 27.3236351 -0.95642674 2.95056534 27.429039 -0.4982124 1.46077764 0.83790869 -0.65243846
		 1.52295911 1.32902122 -0.16182911 1.80885422 1.27762163 0.13528509 2.034690619 1.079453588 -0.34142882
		 2.17511749 0.80914676 -0.63208568 1.97135437 0.91465104 -0.99391741 1.80885422 0.96511114 -1.21430898
		 1.56007934 1.021935225 -0.98223096 1.50229883 1.69087291 -0.31663021 1.36719322 1.45540726 -0.66165543
		 1.58403683 1.45540488 -0.80813402 1.80756664 1.54875207 -1.064825058 1.98415864 1.23226368 -0.84443325
		 2.18792176 1.072015405 -0.63043654 2.047494888 1.35286987 -0.43177405 1.80756652 1.66935658 -0.075219482
		 2.45446181 0.20063736 -0.47282416 2.34882116 0.27484131 0.10131464 2.31367254 0.17239422 1.93661761
		 1.8290894 0.17239422 2.047632217 1.21276021 0.17239422 2.047632217 1.41580427 0.27484131 0.13823727
		 1.37491274 0.20063736 -0.59429872 1.44855011 0.20063736 -1.042572379 1.87012279 0.2367205 -1.29556394
		 2.21437263 0.23672047 -1.12878048 1.4291631 0.56860101 1.14956844 1.37257326 0.19983962 0.77050853
		 1.44080722 0.05556488 0.63729191 1.98970139 0.05556488 0.64322251 2.33666205 0.05556488 0.65061992
		 2.36992908 0.19983962 0.74581236 2.22157001 0.53285336 1.02944088 1.78982317 0.63135284 1.26792693
		 1.90262759 0.05556488 1.39848447 1.3512193 0.05556488 1.38568032 1.28595793 0.18409157 1.50331712
		 1.35193419 0.48266298 1.66487384 1.81743872 0.48266298 1.71531868 2.23990488 0.42706734 1.50266039
		 2.33148193 0.18409157 1.38177681 2.25987816 0.05556488 1.30344105 2.08107543 1.60056555 -0.62882388
		 1.46342659 1.88292694 -0.66804671 -3.5578489e-009 24.42425919 1.620085 1.85141599 24.47640038 1.024617314
		 -14.057327271 26.7632637 0.09888202 -14.057327271 26.4606514 0.09888202 -14.59788418 26.4606514 0.098882139
		 -14.59788418 26.7632637 0.09888202 -14.68352985 26.90654755 -0.59198403 -14.13846493 26.94497299 -0.59198403
		 -14.12944794 26.94497299 -0.22637925 -14.68352985 26.90654755 -0.22637925 -14.47167015 26.4606514 -1.34501481
		 -13.59555531 26.4606514 -1.37026072 -13.59555531 26.73836899 -1.31835365 -14.47167015 26.73836899 -1.29310775
		 -14.68352985 26.39639664 -0.25282735 -14.12944794 26.30325317 -0.25282735 -14.13846493 26.39639664 -0.55272973
		 -14.68352985 26.39639664 -0.55272973 -16.10171318 26.53796387 -0.33349016 -16.10171318 26.4488945 -0.33349016
		 -16.10171318 26.4488945 -0.48487315 -16.10171318 26.53796387 -0.48487315 -13.13819122 26.1549511 -0.59957129
		 -13.13819122 26.1549511 -0.29966891 -13.2871542 26.7632637 -1.16630149 -13.2871542 26.4606514 -1.16630149
		 -13.13819122 26.86942673 -0.22637925 -13.13819122 26.86942673 -0.59198403 -13.40987015 26.4606514 0.33913964
		 -13.89505196 26.4606514 0.52906626 -13.89505196 26.70987892 0.43872541 -13.38742065 26.70987892 0.29703075
		 -12.94620037 26.7632637 0.09888202 -16.025083542 26.44889259 0.0061355829 -16.025083542 26.44889259 -0.13363266
		 -16.025083542 26.53796196 -0.13363266 -16.025083542 26.53796196 0.0061355829 -14.057327271 26.3004303 0.072433949
		 -14.59788418 26.33410454 0.072433949 -12.94620037 26.25311089 0.072433949 -12.962924 26.25311089 -0.94163644
		 -14.030280113 26.39639664 -0.94163644 -14.68352985 26.39639664 -0.94163644 -15.93042278 26.53796196 -0.7124359
		 -15.93042278 26.44889259 -0.6956926 -15.93042278 26.44889259 -0.87718236 -15.93042278 26.53796196 -0.87718236
		 -14.68352985 26.90654755 -0.98089075 -14.030280113 26.90654755 -0.98089075 -12.962924 26.7632637 -0.98089075
		 -13.2871542 26.2123642 -1.1221329 -13.48485661 26.20616341 -1.21678686 -14.47167015 26.31516647 -1.21678686
		 -15.73208618 26.56586456 -1.067596674 -15.73208618 26.4562645 -1.067596912 -15.69804001 26.4562645 -1.2096045
		 -15.69804001 26.51248169 -1.19728541 -12.962924 26.4606514 -0.98089075 -15.23899651 26.75487137 -0.26833194
		 -15.23899651 26.46998596 -0.26833194 -15.67380619 26.47729683 -0.30117166 -15.67380619 26.6720314 -0.30117166
		 -15.23899651 26.34696388 -0.29478005 -15.23899651 26.34696388 -0.510777;
	setAttr ".vt[498:663]" -15.67380619 26.39695358 -0.47793734 -15.67380619 26.39695358 -0.32761979
		 -15.67380619 26.47729683 -0.51719165 -15.23899651 26.46998596 -0.55003142 -15.23899651 26.75487137 -0.55003142
		 -15.67380619 26.6720314 -0.51719165 -15.088249207 26.33912277 0.040567577 -15.14446926 26.33912277 -0.17579052
		 -15.56268501 26.38995171 -0.14687771 -15.53316498 26.38995171 0.011654735 -15.56268501 26.47627258 -0.16559997
		 -15.14446926 26.46884155 -0.19451284 -15.14446926 26.76271057 -0.19451284 -15.56268501 26.6831398 -0.16559997
		 -15.088251114 26.68058395 0.067015588 -15.53316498 26.62975693 0.038102806 -15.088249207 26.46884155 0.067015588
		 -15.53316498 26.47627258 0.038102806 -15.20923615 26.77462769 -0.63570893 -15.20923615 26.47070122 -0.63570893
		 -15.59169483 26.47801208 -0.66751933 -15.59169483 26.66712761 -0.66751933 -15.20923615 26.35184479 -0.66626346
		 -15.20923615 26.35184479 -0.89791167 -15.59169483 26.40185547 -0.86610126 -15.59169483 26.40185547 -0.69807386
		 -15.59169483 26.47801208 -0.90535557 -15.20923615 26.47070122 -0.93716609 -15.20923615 26.77462769 -0.93716609
		 -15.59169483 26.66712761 -0.90535557 -15.10567951 26.75719643 -1.015798569 -15.10567951 26.47024536 -1.015798569
		 -15.42147636 26.47742844 -1.041912079 -15.42147636 26.67113304 -1.041912079 -15.10567951 26.34874535 -1.02582109
		 -14.97911358 26.34874535 -1.23557425 -15.35871792 26.39785004 -1.20576262 -15.42147636 26.39785004 -1.0519346
		 -15.35871792 26.47742844 -1.24501681 -14.97911358 26.47024536 -1.27482843 -14.97911358 26.67096138 -1.27482843
		 -15.35871792 26.62185669 -1.24501681 -13.89505196 26.26082611 0.46566063 -13.30060577 26.24641991 0.2319023
		 -14.82405281 26.48225403 0.45925039 -14.82405281 26.48225403 0.24532777 -14.82405281 26.6154995 0.24532777
		 -14.82405281 26.56211853 0.36890954 -12.94620037 26.4606514 0.098882139 -14.43657494 26.47133636 0.17131889
		 -14.43657494 26.69017601 0.17131889 -14.35456562 26.63679123 0.40419227 -14.35456562 26.47133636 0.49453312
		 -14.35456562 26.32619858 0.43112749 -14.43657494 26.32619858 0.20236045 -14.78552055 26.40087318 0.27636927
		 -14.78552055 26.40087318 0.39584464 -14.68352985 26.60393524 -0.22637925 -15.99269009 26.41055107 -0.11491042
		 -15.99269009 26.41055107 -0.020312607 -14.68352985 26.60393524 -0.59198403 -16.062870026 26.41055107 -0.44561887
		 -16.062870026 26.41055107 -0.35993826 -14.68352985 26.60393524 -0.98089075 -15.89762688 26.44614601 -0.83792806
		 -15.89762688 26.41055107 -0.72624719 -15.66963291 26.41792488 -1.17035007 -15.70368099 26.41792488 -1.077619195
		 -11.87510395 26.91537285 -0.48042476 -11.87510395 26.78069878 -0.048954256 -11.87510395 26.44487381 0.10193691
		 -11.87510395 26.44487381 -0.96042281 -11.87510395 26.78069878 -0.82640654 -11.87510395 26.23011971 -0.89678448
		 -11.87510395 26.10885239 -0.48042476 -11.87510395 26.17726898 -0.063524216 -0.37205812 28.82123947 1.10137868
		 -0.39195761 29.3739872 1.2641468 -0.64456224 28.89459801 0.82052952 -0.71928394 29.43153954 0.9695558
		 -0.77244854 30.055753708 1.027173758 -0.42114604 30.078968048 1.31208825 -0.40655181 30.42051888 1.29710913
		 -0.39195761 30.85979652 1.25780606 -0.74586642 30.40548134 1.021317482 -0.71928394 30.81421089 0.99113733
		 -0.61156505 31.20274162 0.97050613 -0.36276928 31.37095451 1.11553669 -0.39195761 31.78689003 0.7992304
		 -0.71928394 31.47758293 0.75993198 -0.77244854 31.73831749 0.24627009 -0.42114604 32.068786621 0.24627009
		 -0.39195761 32.089000702 -0.54055798 -0.71928394 31.77969551 -0.50125933 -0.61156505 31.54039574 -0.89843231
		 -0.36276928 31.70860863 -1.043462753 -0.39195761 31.14413643 -1.3545599 -0.71928394 31.098554611 -1.08789134
		 -0.74586618 30.52212906 -1.17699528 -0.40655181 30.54491615 -1.45278645 -0.42114604 29.98124313 -1.31110048
		 -0.39195761 29.39814186 -0.98964924 -0.77244854 29.98124313 -1.026185989 -0.71928394 29.61624718 -0.91843766
		 -0.61156505 29.19420815 -0.53020084 -0.35479736 28.93029594 -0.6213361 -0.84637785 29.17566681 -0.11281025
		 -0.623981 28.7095089 -0.27867225 -0.51957995 28.67952538 0.088519543 -0.53249252 28.54823494 0.012048693
		 -0.77244854 28.84160614 0.13074282 -0.24555871 28.38373947 0.80648935 -0.14614378 28.28735161 0.48365355
		 -0.28993961 28.37793541 0.40227631 -0.39195761 28.4902916 0.59699172 -0.71928394 28.6900425 0.50154263
		 -0.51678079 28.60453987 0.36274633 -0.77304459 29.0018177032 0.53873605 -0.91734767 29.54246902 0.63856965
		 -0.83923179 29.047323227 0.14175777 -0.9840638 29.58469963 0.16564585 -1.05494976 29.98124313 0.033014119
		 -0.9840638 30.053405762 0.67748672 -0.91734767 29.58677864 -0.23822822 -0.9840638 29.98124313 -0.46357581
		 -1.05446887 30.56218338 0.033014119 -0.985668 30.53939056 -0.49819085 -0.91734755 31.18844032 -0.4630374
		 -0.9840638 31.23402214 0.033014119 -0.985668 30.53939056 0.67642742 -0.91734755 31.18844032 0.69862384
		 -0.36276928 28.46215057 1.025400639 -0.61156505 28.57779694 0.7547192 -0.42085087 28.4612999 0.23773672
		 -0.3566913 28.33745193 -0.80896258 -0.44993126 27.76796532 -0.99829698 -0.65333772 28.22470856 -0.46624988
		 -0.77523464 27.76796532 -0.66198438 -0.55545598 28.1019783 -0.12108086 -0.67068172 27.65897369 -0.27891409
		 -0.43550095 28.018428802 0.086401433 -0.54205179 27.55625916 -0.11690953 -0.29708201 27.93782997 0.24283376
		 -0.39579871 27.48233223 0.034845874 -0.1222348 27.8079834 0.34533757 -0.18854985 27.3115139 0.15182917
		 -1.39158881 22.12872314 1.068539619 -1.29201794 18.73637962 1.35240841 -1.45807767 22.4683075 -1.058823705
		 -1.9434762 22.12872314 -6.1985553e-016 -2.073902369 19.12401962 -5.6614099e-016 -2.015329599 19.48516273 -1.1070689
		 -0.2182796 16.25666618 -5.4227989e-017 -0.4477368 15.53543091 -1.34176636 -1.74457419 26.90891266 -1.57152808
		 -1.58589816 25.61462975 -1.86656857 -2.2974782 26.39530754 0.75841594 -1.85141599 24.47640038 1.024617314
		 -0.46482679 16.25666618 1.25850368 -2.33013749 24.80339432 -0.36525661 -2.012644053 24.15197372 0.758416
		 -6.9649334 26.5067482 0.13904117 -6.42739534 26.44487381 0.1608254 -6.42739534 26.018039703 -0.063524097
		 -6.9649334 26.030155182 -0.085308328 -6.9649334 25.90888786 -0.48042476;
	setAttr ".vt[664:829]" -6.42739534 25.89677238 -0.48042476 -6.42739534 26.018039703 -0.93054932
		 -6.9649334 26.030155182 -0.89678472 -6.42739534 26.44487381 -1.07026279 -6.9649334 26.44487381 -1.036498427
		 -6.42739534 26.91007233 -0.86017114 -6.42739534 27.044746399 -0.48042476 -6.9649334 27.064649582 -0.48042476
		 -6.9649334 26.92997551 -0.82640654 -2.4924705 16.80429649 -1.26181424 -2.25376344 18.14472961 -1.43443596
		 -2.31008244 18.15567398 -1.7015558e-016 -2.4924705 17.18732834 -2.6720599e-016 -2.63022494 15.9293375 -5.9178253e-016
		 -2.47964859 15.41391754 -0.98860294 -1.89224422 17.66305351 1.36167955 -1.45084584 15.69902706 1.51567531
		 -2.42179084 15.14138794 1.22218633 -2.3651762 16.97095871 1.011765242 -2.42540288 0.05556488 -0.43081033
		 -2.11009908 0.05556488 -0.48264873 -1.88535392 0.05556488 -1.24103284 -2.22671008 0.05556488 -1.052170277
		 -1.45084584 15.57758236 -1.36190486 -0.77562797 9.35648632 -0.36061776 -0.56196976 10.37055206 -0.57885998
		 -0.79142696 10.37055206 -0.96294403 -1.10244977 8.90860939 -1.014597416 -1.41249347 9.058927536 -1.12049246
		 -1.48084641 10.37055206 -1.068839073 -1.96548164 10.37055206 -0.84844744 -2.012744665 9.115345 -0.90010083
		 -2.16924524 10.37055206 -0.43518457 -2.17756224 9.46062088 -0.36061776 -1.90762401 10.56753922 0.56409925
		 -1.48084641 10.56753922 0.92065376 -1.41249347 9.038085938 0.66252369 -1.97235358 9.027582169 0.32014042
		 -2.12769413 27.38983917 -1.055387139 -2.12769413 27.38983917 -0.12827951 -2.12769413 27.38983917 -0.45037064
		 -0.68544877 11.96316338 -1.12321925 -0.33188811 12.18555927 -0.47154212 -0.091931961 14.47330952 -0.20656
		 -0.55186701 13.9705925 -1.27042103 -1.47159564 11.91269684 -1.22911429 -1.45993543 13.85651398 -1.37631607
		 -2.48234296 13.74243546 -1.0030140877 -2.2834363 11.86222935 -1.0087226629 -2.6861062 14.24515343 -0.13185091
		 -2.48719978 12.084625244 -0.14808334 -2.42448521 13.75561714 1.25459898 -1.45993543 14.14430428 1.56719542
		 -1.47159564 12.14985371 1.23204935 -2.22557855 11.97790337 0.89494133 -1.47109449 8.41678715 0.30911899
		 -2.016462326 8.38562489 -0.047435552 -2.22034836 8.55191898 -0.59236634 -1.95312595 8.38562489 -1.2468363
		 -1.47109449 8.26090336 -1.46722794 -0.98928607 8.44382763 -0.74527669 -1.21874332 8.44382763 -1.36133289
		 -2.20949936 7.011185646 -0.11941223 -1.78611279 6.92762899 0.23714231 -1.75275326 3.60367203 -0.10656258
		 -2.050079107 3.62230539 -0.28536248 -2.14616299 6.90358019 -1.31050694 -2.46090913 6.97215366 -0.60239863
		 -2.19050598 3.65328574 -0.61196744 -1.98674262 3.62230539 -0.95314437 -1.75275326 3.55861235 -1.17353606
		 -1.78611279 6.88865185 -1.68380892 -1.52567506 3.5484674 -0.93586183 -1.38132536 3.51533318 -0.57942045
		 -0.91342282 6.35123873 -0.75530899 -1.23242044 6.5453043 -1.45594347 -3.72486472 26.29572296 0.37613991
		 -3.60765195 25.65600586 0.17007488 -3.37932587 25.61160088 -0.29559815 -3.3910737 25.89934731 -0.88808137
		 -3.72486448 26.29572296 -1.12314248 -3.85314822 27.045026779 -0.81770331 -3.85314822 27.17970085 -0.56527734
		 -7.53433561 27.044746399 -0.48042476 -7.6588726 26.91007233 -0.9271881 -7.6588726 26.44487381 -1.13727999
		 -7.6588726 25.90856934 -0.99756628 -7.53433561 25.78730202 -0.48042476 -7.53433561 26.44487381 0.1608254
		 -7.53433561 25.90856934 -0.063524097 -2.93805957 26.26398468 0.59925413 -2.82236767 25.40487862 0.51345837
		 -2.78676271 25.41746712 -0.33718139 -2.56406617 25.93305397 -1.45917249 -2.56907415 26.65361023 -1.38484144
		 -2.95056534 27.3236351 -0.95642674 -2.95056534 27.429039 -0.4982124 -2.95056534 27.3236351 -0.11043327
		 -3.85314822 27.045026779 -0.085416242 -6.42739534 26.91007233 -0.1367031 -6.9649334 26.92997551 -0.15848733
		 -7.53433561 26.91007233 -0.1367031 -2.033328056 0.05556488 -0.0084218979 -2.42540288 0.05556488 -0.0084218979
		 -1.27381027 6.61704159 0.060187459 -1.50248921 3.57939386 -0.24094208 -0.98319626 9.29123402 0.48556879
		 -1.099489808 8.44382763 0.13216414 -0.80851698 10.56753922 0.74369889 -0.33847916 14.53299236 1.12331545
		 -0.5784353 12.32180405 1.035647988 -1.37491274 0.20063736 -0.59429872 -1.44855011 0.20063736 -1.042572379
		 -1.4825418 0.05556488 -0.98798239 -1.43420064 0.05556488 -0.58372068 -1.87012279 0.2367205 -1.29556394
		 -2.21437263 0.23672047 -1.12878048 -2.45446181 0.20063736 -0.47282416 -1.41580427 0.27484131 0.13823727
		 -1.48660302 0.05556488 -0.0084218979 -2.34882116 0.27484131 0.10131464 -2.31367254 0.17239422 1.93661761
		 -1.8290894 0.17239422 2.047632217 -1.8290894 0.05556488 1.95947778 -2.21359277 0.05556488 1.87080264
		 -2.22157001 0.53285336 1.02944088 -1.78982317 0.63135284 1.26792693 -1.81743872 0.48266298 1.71531868
		 -2.23990488 0.42706734 1.50266039 -1.3512193 0.05556488 1.38568032 -1.28595793 0.18409157 1.50331712
		 -1.37257326 0.19983962 0.77050853 -1.44080722 0.05556488 0.63729191 -2.25987816 0.05556488 1.30344105
		 -1.90262759 0.05556488 1.39848447 -1.98970139 0.05556488 0.64322251 -2.33666205 0.05556488 0.65061992
		 -2.36992908 0.19983962 0.74581236 -2.33148193 0.18409157 1.38177681 -1.50229883 1.69087291 -0.31663021
		 -1.36719322 1.45540726 -0.66165543 -1.46077764 0.83790869 -0.65243846 -1.52295911 1.32902122 -0.16182911
		 -2.047494888 1.35286987 -0.43177405 -1.80756652 1.66935658 -0.075219482 -1.80885422 1.27762163 0.13528509
		 -2.034690619 1.079453588 -0.34142882 -2.17511749 0.80914676 -0.63208568 -2.18792176 1.072015405 -0.63043654
		 -1.98415864 1.23226368 -0.84443325 -1.97135437 0.91465104 -0.99391741 -1.80885422 0.96511114 -1.21430898
		 -1.80756664 1.54875207 -1.064825058 -1.56007934 1.021935225 -0.98223096 -1.58403683 1.45540488 -0.80813402
		 -1.35193419 0.48266298 1.66487384 -1.4291631 0.56860101 1.14956844 -1.21276021 0.17239422 2.047632217
		 -1.27581358 0.05556488 1.94156814 -1.3777554 0.46249688 -0.63517457 -1.46663725 0.75729668 0.70495999
		 -1.73449516 0.86906266 0.72676748 -2.15601659 0.64764607 0.34052783 -2.41250658 0.46249688 -0.63517457
		 -2.1375556 0.5781911 -1.075776935 -1.8112663 0.63801301 -1.28483391;
	setAttr ".vt[830:835]" -1.43611848 0.46249688 -1.14998066 -1.46342659 1.88292694 -0.66804671
		 -2.08107543 1.60056555 -0.62882388 -2.20108771 0.3467803 1.93661761 -1.8290894 0.3467803 2.047632217
		 -1.28305447 0.3467803 2.047632217;
	setAttr -s 1666 ".ed";
	setAttr ".ed[0:165]"  0 8 1 2 11 1 4 10 0 6 9 0 0 90 0 1 98 1 2 12 1 3 14 1
		 4 128 0 5 126 1 6 24 0 7 26 1 8 1 0 9 7 0 10 5 0 11 3 0 8 16 1 9 127 1 10 28 1 11 97 0
		 12 23 1 13 11 1 14 21 1 15 1 1 16 19 1 17 0 1 12 13 1 13 14 1 14 105 0 15 16 1 16 17 1
		 18 17 1 19 25 1 20 15 1 21 27 1 22 13 1 23 29 1 18 19 1 19 20 1 20 112 0 21 22 1
		 22 23 1 24 18 1 25 9 1 26 20 1 27 5 1 28 22 1 29 4 0 24 25 1 25 26 1 26 119 0 27 28 1
		 28 29 1 29 129 0 14 66 0 15 67 0 30 108 0 20 68 0 32 31 0 21 69 0 32 109 0 30 33 0
		 15 58 0 1 61 0 34 35 0 14 59 0 36 102 0 3 60 0 37 36 0 35 101 0 20 74 0 21 77 0 38 115 0
		 26 75 0 40 38 0 27 76 0 40 116 0 39 41 0 26 82 0 27 85 0 42 122 0 7 83 0 44 42 0
		 5 84 0 45 123 0 43 45 0 0 46 0 8 47 1 46 47 0 11 48 1 48 92 1 2 49 0 49 48 0 46 91 0
		 11 54 0 8 57 0 50 95 0 48 55 0 50 52 0 47 56 0 52 94 0 51 53 0 54 50 0 55 52 0 56 53 0
		 57 51 0 54 55 1 55 93 1 56 57 1 57 96 1 58 62 0 59 65 0 60 64 0 61 63 0 58 104 1
		 59 60 1 60 99 1 61 58 1 62 34 0 63 35 0 64 37 0 65 36 0 62 63 1 63 100 1 64 65 1
		 65 103 1 66 70 0 67 73 0 68 72 0 69 71 0 66 106 1 67 68 1 68 111 1 69 66 1 70 30 0
		 71 33 0 72 32 0 73 31 0 70 71 1 71 110 1 72 73 1 73 107 1 74 78 0 75 81 0 76 80 0
		 77 79 0 74 75 1 75 118 1 76 77 1 77 113 1 78 38 0 79 39 0 80 41 0 81 40 0 78 114 1
		 79 80 1 80 117 1 81 78 1 82 86 0 83 89 0 84 88 0 85 87 0 82 83 1 83 125 1 84 85 1
		 85 120 1;
	setAttr ".ed[166:331]" 86 42 0 87 43 0 88 45 0 89 44 0 86 121 1 87 88 1 88 124 1
		 89 86 1 90 2 0 91 49 0 92 47 1 93 56 1 94 53 0 95 51 0 96 54 1 97 8 0 98 3 1 99 61 1
		 100 64 1 101 37 0 102 34 0 103 62 1 104 59 1 105 15 0 106 67 1 107 70 1 108 31 0
		 109 33 0 110 72 1 111 69 1 112 21 0 113 74 1 114 79 1 115 39 0 116 41 0 117 81 1
		 118 76 1 119 27 0 120 82 1 121 87 1 122 43 0 123 44 0 124 89 1 125 84 1 126 7 1 127 10 1
		 128 6 0 129 24 0 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 23 130 1 12 130 1 90 131 1 2 132 0 131 132 0
		 132 130 0 29 133 0 129 134 1 133 134 0 130 133 0 24 135 0 134 135 0 18 136 1 135 136 0
		 17 136 1 0 137 0 136 137 0 137 131 0 181 155 1 155 138 1 184 160 1 160 139 1 188 166 1
		 166 140 1 191 172 0 172 141 1 138 205 1 156 182 1 182 196 1 159 139 1 139 162 1 162 187 1
		 187 165 1 165 140 1 140 168 1 168 200 1 189 171 1 171 141 1 141 173 1 173 193 1 193 176 1
		 176 138 1 181 203 0 154 149 0 155 204 1 185 154 1 156 185 1 182 157 1 157 185 1 157 149 1
		 157 195 1 186 158 1 158 194 0 159 186 1 160 186 1 184 158 0 184 161 0 161 150 0 160 144 1
		 144 161 1 162 144 1 187 163 1 163 144 1 163 150 1 163 145 1 145 164 1 164 150 0 165 145 1
		 166 145 1 188 164 0 188 167 0 167 202 0 166 147 1 147 167 1 168 147 1 189 169 1 169 201 1
		 169 151 1 169 148 1;
	setAttr ".ed[332:497]" 148 170 1 170 151 0 171 148 1 172 148 1 191 170 0 172 192 0
		 173 192 1 193 210 1 174 212 0 174 209 0 174 183 1 183 208 1 175 152 0 181 175 0 176 206 1
		 142 156 1 193 207 1 177 142 1 177 153 1 153 178 1 178 142 1 178 182 1 173 190 1 190 177 1
		 171 190 1 189 179 1 179 190 1 179 153 1 179 199 1 146 180 1 180 198 1 168 146 1 165 146 1
		 187 180 1 178 197 1 143 159 1 180 143 1 162 143 1 194 149 0 195 186 1 196 159 1 197 143 1
		 198 153 1 199 146 1 200 189 1 201 147 1 202 151 0 194 195 1 195 196 1 196 197 1 197 198 1
		 198 199 1 199 200 1 200 201 1 201 202 1 203 154 0 204 185 1 205 156 1 206 142 1 207 177 1
		 203 204 1 204 205 1 205 206 1 206 207 1 208 175 1 209 152 0 155 208 1 208 209 1 138 183 1
		 183 211 1 211 210 1 212 213 0 176 211 1 211 212 1 213 192 0 210 213 1 191 324 0 172 325 0
		 214 215 0 192 326 1 215 216 0 213 327 1 217 216 0 212 328 1 218 217 0 174 329 1 219 218 0
		 209 330 0 219 220 0 152 331 0 220 221 0 222 312 1 224 315 1 222 278 0 223 300 0 224 241 0
		 225 237 0 226 230 0 227 231 0 226 287 0 227 233 1 228 223 1 229 225 1 228 289 0 229 238 1
		 230 229 0 231 228 0 230 288 1 231 234 1 232 222 0 235 228 1 236 223 0 239 230 1 240 226 1
		 232 313 0 233 234 0 234 235 0 235 236 0 236 301 0 237 238 0 238 239 0 239 240 0 240 314 0
		 222 382 0 227 384 0 226 386 0 224 388 0 228 356 0 229 380 0 242 290 0 223 357 1 242 244 0
		 225 379 1 244 291 1 243 245 0 223 332 0 225 334 0 246 296 1 245 335 0 247 371 1 244 337 0
		 249 295 1 246 365 0 224 215 0 241 214 0 232 221 0 222 217 0 250 254 0 251 257 0 252 256 0
		 253 255 0 250 299 1 251 376 1 252 292 1 253 360 1 254 258 0 255 259 0 256 260 0 257 261 0
		 254 361 1 255 293 1 256 375 1 257 298 1 258 344 0 259 349 0 260 347 0;
	setAttr ".ed[498:663]" 261 346 0 258 362 1 259 294 1 260 374 1 261 297 1 262 266 0
		 263 269 0 264 268 0 265 267 0 262 322 1 263 285 1 264 317 1 265 280 1 266 270 0 267 271 0
		 268 272 0 269 273 0 266 281 1 267 318 1 268 284 1 269 321 1 270 132 0 271 133 0 272 135 0
		 273 137 0 270 282 1 271 319 1 272 283 1 273 320 1 274 262 0 275 263 0 276 264 0 277 265 0
		 274 323 1 275 286 1 276 316 1 277 279 1 278 224 0 279 274 1 280 262 1 281 267 1 282 271 1
		 283 273 1 284 269 1 285 264 1 286 276 1 287 227 0 288 231 1 289 229 0 291 245 1 292 253 1
		 293 256 1 294 260 1 295 248 1 296 247 1 297 258 1 298 254 1 299 251 1 300 225 0 301 237 0
		 278 389 1 279 280 1 280 281 1 281 282 1 282 130 1 136 283 1 283 284 1 284 285 1 285 286 1
		 286 385 1 287 288 1 288 289 1 289 381 1 290 291 1 291 336 1 292 293 1 293 294 1 294 348 1
		 296 390 1 297 298 1 298 299 1 299 338 1 300 301 1 216 278 1 295 406 1 296 412 1 302 369 1
		 247 413 0 303 304 0 248 415 0 304 370 0 302 305 0 246 411 1 306 303 0 249 407 1 307 302 0
		 306 368 1 246 416 0 249 422 0 308 366 0 306 418 0 308 410 0 307 420 0 310 367 0 309 408 0
		 312 227 1 313 434 0 314 241 0 315 226 1 316 277 1 317 265 1 318 268 1 319 272 1 320 270 1
		 321 266 1 322 263 1 323 275 1 312 313 1 314 315 1 315 387 1 316 317 1 317 318 1 318 319 1
		 319 134 1 131 320 1 320 321 1 321 322 1 322 323 1 323 383 1 324 214 0 325 215 0 326 216 1
		 327 217 1 328 218 1 329 219 1 330 220 0 331 221 0 324 325 1 325 326 1 326 327 1 327 328 1
		 328 329 1 329 330 1 330 331 1 332 339 0 333 300 1 334 343 0 335 342 0 336 341 1 337 340 0
		 332 333 1 333 334 1 334 378 1 335 336 1 336 337 1 337 358 1 338 333 1 339 250 0 340 253 0
		 341 292 1 342 252 0 343 251 0 338 339 1 339 359 1 340 341 1 341 342 1;
	setAttr ".ed[664:829]" 342 377 1 343 338 1 344 351 0 345 297 1 346 355 0 347 354 0
		 348 353 1 349 352 0 344 345 1 345 346 1 346 373 1 347 348 1 348 349 1 349 363 1 350 345 1
		 351 398 0 352 404 0 353 432 1 354 402 0 355 400 0 350 351 1 351 364 1 352 353 1 353 354 1
		 354 372 1 355 350 1 356 242 0 357 244 1 358 332 1 359 340 1 360 250 1 361 255 1 362 259 1
		 363 344 1 364 352 1 365 249 0 366 309 0 367 311 0 368 307 1 369 303 1 370 305 0 371 248 1
		 372 355 1 373 347 1 374 261 1 375 257 1 376 252 1 377 343 1 378 335 1 379 245 1 380 243 0
		 381 290 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1
		 364 405 1 365 423 1 366 409 1 367 424 1 368 369 1 369 370 1 370 414 1 371 396 1 372 373 1
		 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 356 1
		 382 274 0 383 312 1 384 275 0 385 287 1 386 276 0 387 316 1 388 277 0 389 279 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 382 1 390 399 1 391 246 0
		 392 365 1 393 249 0 394 295 1 395 248 0 396 401 1 397 247 0 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 390 1 398 391 0 399 433 1 400 397 0 401 372 1
		 402 395 0 403 394 1 404 393 0 405 392 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1
		 403 404 1 404 405 1 405 398 1 406 302 1 407 307 1 408 311 0 409 367 1 410 310 0 411 306 1
		 412 303 1 413 304 0 414 371 1 415 305 0 406 407 1 407 421 1 408 409 1 409 410 1 410 426 1
		 411 412 1 412 413 1 413 414 1 414 415 1 415 406 1 416 427 0 417 411 1 418 425 0 419 368 1
		 420 431 0 421 430 1 422 429 0 423 428 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1
		 421 422 1 422 423 1 423 416 1 424 419 1 425 310 0 426 417 1 427 308 0;
	setAttr ".ed[830:995]" 428 366 1 429 309 0 430 408 1 431 311 0 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 424 1 432 403 1 404 432 1 432 402 1
		 433 350 1 400 433 1 433 398 1 434 233 0 434 435 1 435 312 1 436 437 0 437 438 1 438 439 1
		 436 439 0 440 441 1 441 442 1 442 443 1 443 440 1 444 445 1 445 446 1 446 447 0 447 444 1
		 448 449 1 449 450 1 450 451 1 451 448 1 452 453 0 453 454 1 454 455 0 452 455 0 456 450 1
		 449 457 1 456 457 1 458 446 0 445 459 1 458 459 0 460 442 1 441 461 1 460 461 1 462 463 1
		 464 463 1 465 464 0 462 465 0 466 436 1 442 436 1 466 460 1 439 443 1 467 468 1 469 468 0
		 470 469 0 467 470 0 471 449 1 448 472 1 471 472 0 473 471 1 457 473 1 474 475 1 450 475 1
		 474 456 1 475 476 1 476 451 1 478 477 0 478 479 1 479 480 0 477 480 0 481 482 1 482 441 1
		 440 481 1 482 483 1 461 483 1 484 485 0 475 485 1 484 474 0 485 486 0 486 476 1 488 487 0
		 488 489 1 490 489 0 487 490 0 446 482 1 481 447 1 483 458 0 459 491 1 483 491 0 492 493 1
		 493 494 1 494 495 1 492 495 0 496 497 1 497 498 0 498 499 1 496 499 0 500 501 1 501 502 1
		 502 503 0 503 500 1 502 492 1 495 503 1 504 505 1 505 506 0 506 507 1 504 507 0 508 509 1
		 509 510 1 510 511 0 511 508 1 510 512 1 512 513 0 513 511 1 512 514 1 514 515 1 515 513 1
		 516 517 1 517 518 1 518 519 1 516 519 0 520 521 1 521 522 0 522 523 1 520 523 0 524 525 1
		 525 526 1 526 527 0 527 524 1 526 516 1 519 527 1 528 529 1 529 530 1 530 531 1 528 531 0
		 532 533 1 533 534 0 534 535 1 532 535 0 536 537 1 537 538 1 538 539 0 539 536 1 538 528 1
		 531 539 1 471 540 1 541 540 0 473 541 0 542 543 1 544 543 0 544 545 0 545 542 0 466 465 0
		 436 464 1 546 466 0 546 462 1 543 547 1 547 548 1 548 544 0 548 549 1;
	setAttr ".ed[996:1161]" 549 545 0 549 550 1 550 542 1 551 552 1 552 553 0 553 554 0
		 551 554 0 464 549 0 436 548 0 463 550 1 471 552 0 540 551 0 547 437 1 509 555 1 443 555 0
		 443 510 0 439 512 0 438 514 1 448 505 0 472 504 0 506 556 0 556 557 0 507 557 0 515 467 1
		 513 470 0 511 469 0 468 508 1 555 493 1 443 492 0 451 497 0 448 496 0 501 558 1 558 440 0
		 440 502 0 495 452 0 503 455 0 454 500 1 498 559 0 559 560 0 499 560 0 494 453 1 476 521 0
		 451 520 0 525 561 1 561 481 0 481 526 0 440 516 0 558 517 1 518 478 1 519 477 0 527 480 0
		 479 524 1 522 562 0 562 563 0 523 563 0 486 533 0 476 532 0 537 444 1 447 538 0 481 528 0
		 561 529 1 530 488 1 531 487 0 539 490 0 489 536 1 534 564 0 564 565 0 535 565 0 473 546 0
		 541 462 0 463 540 1 550 551 1 542 554 0 543 553 0 552 547 1 437 471 0 472 438 1 514 504 1
		 507 515 1 557 467 0 468 556 0 508 506 1 505 509 1 555 448 0 493 496 1 499 494 1 453 560 0
		 559 454 0 500 498 1 497 501 1 451 558 0 517 520 1 523 518 1 563 478 0 562 479 0 524 522 1
		 521 525 1 476 561 0 529 532 1 535 530 1 565 488 0 489 564 0 536 534 1 533 537 1 444 486 1
		 485 445 1 459 484 0 491 474 0 461 566 1 460 566 1 466 567 0 568 567 0 546 568 1 567 566 0
		 491 569 1 570 569 0 483 570 0 566 570 0 474 571 0 569 571 0 456 572 1 571 572 0 457 572 1
		 473 573 0 572 573 0 573 568 0 203 574 1 574 575 1 575 154 1 574 576 1 576 577 1 577 575 1
		 577 578 1 578 579 1 579 575 1 579 149 1 194 580 1 580 581 1 581 158 1 580 582 1 582 583 1
		 583 581 1 583 584 1 585 584 1 585 581 1 184 585 1 585 586 1 586 161 1 584 587 1 587 586 1
		 587 588 1 588 589 1 589 586 1 589 150 1 589 590 1 590 164 1 588 591 1 591 590 1 591 592 1
		 593 592 1 593 590 1 188 593 1 593 594 1 594 167 1 592 595 1 595 594 1;
	setAttr ".ed[1162:1327]" 595 596 1 596 597 1 597 594 1 597 202 1 598 151 1 598 599 1
		 599 170 1 600 598 1 600 601 1 601 599 1 601 602 1 603 602 1 603 599 1 191 603 0 602 604 1
		 604 605 1 603 605 0 606 607 1 607 605 0 604 608 1 608 606 1 609 610 1 611 610 0 611 612 1
		 612 609 1 613 614 1 614 606 1 608 613 1 576 615 1 615 616 1 616 577 1 615 617 1 617 618 1
		 618 616 1 618 619 1 619 620 1 620 616 1 620 578 1 604 621 1 621 618 1 608 617 1 601 621 1
		 600 622 1 622 621 1 622 619 1 623 624 1 624 625 1 625 626 1 626 623 1 624 596 1 595 625 1
		 591 625 1 588 626 1 582 627 1 627 628 1 628 583 1 627 623 1 626 628 1 587 628 1 579 580 1
		 578 582 1 620 627 1 623 619 1 622 624 1 596 600 1 598 597 1 181 629 1 629 574 1 629 630 1
		 630 576 1 613 630 1 613 615 1 609 175 1 629 609 1 610 152 0 630 612 1 612 614 1 611 631 0
		 614 631 1 631 607 0 324 632 1 632 633 0 214 633 0 632 634 1 634 635 1 633 635 0 634 636 1
		 636 637 1 637 635 0 636 638 1 638 639 1 639 637 0 638 640 1 640 641 1 641 639 0 640 642 1
		 642 643 0 641 643 0 642 331 1 643 221 0 644 234 1 235 645 1 644 645 0 646 647 1 647 648 1
		 648 649 0 646 649 0 239 646 1 649 238 1 650 301 1 651 237 0 650 651 0 314 652 1 652 653 1
		 240 653 1 654 313 1 434 655 1 655 654 1 236 656 0 645 656 1 649 651 1 653 646 0 653 657 0
		 657 647 1 658 233 1 658 644 0 659 660 1 660 661 1 661 662 0 662 659 1 663 664 1 664 665 1
		 665 666 0 666 663 1 665 667 1 667 668 1 668 666 1 669 670 1 670 671 1 671 672 1 669 672 0
		 674 673 0 674 675 1 675 676 1 676 677 1 677 678 1 673 678 0 679 680 1 680 681 1 682 681 0
		 679 682 0 683 684 1 684 685 1 685 686 0 683 686 0 687 674 1 687 678 1 688 689 1 689 690 1
		 690 691 0 691 688 1 692 693 1 693 694 1 694 695 0 695 692 1 694 696 1;
	setAttr ".ed[1328:1493]" 696 697 1 697 695 1 698 699 1 699 700 1 700 701 1 698 701 0
		 702 241 0 702 633 0 232 703 0 703 637 0 635 704 1 704 702 0 705 706 1 706 707 1 707 708 1
		 708 705 0 709 710 1 710 711 1 711 712 0 712 709 1 711 713 1 713 714 1 714 712 1 715 716 1
		 716 717 1 717 718 1 715 718 0 700 719 1 719 720 1 701 720 0 697 721 1 721 722 1 695 722 0
		 723 692 1 722 723 1 724 688 1 691 725 0 725 724 1 726 727 1 727 728 1 728 729 1 726 729 0
		 730 731 1 731 732 1 732 733 1 730 733 0 734 735 1 735 730 1 733 734 1 736 737 1 737 738 1
		 738 739 1 739 736 0 660 740 1 740 741 1 741 661 0 664 742 1 742 743 1 743 665 0 743 744 1
		 744 667 1 745 746 1 746 670 1 745 669 0 671 747 1 747 748 1 672 748 0 668 749 1 749 750 1
		 666 750 0 751 663 1 750 751 1 752 659 1 662 753 0 753 752 1 747 566 1 748 570 0 749 569 1
		 750 571 0 572 751 1 568 752 1 753 573 0 740 754 1 754 755 1 755 741 0 742 756 1 756 757 1
		 757 743 0 757 758 1 758 744 1 759 760 1 760 746 1 759 745 0 760 761 1 761 762 0 746 762 1
		 762 763 0 670 763 1 763 764 0 764 671 1 764 765 0 765 747 1 765 567 0 751 753 1 663 662 1
		 661 664 1 741 742 1 755 756 1 657 658 0 647 644 1 645 648 0 675 679 1 682 676 0 681 677 1
		 718 714 1 713 715 1 696 698 1 701 697 1 720 721 1 729 732 1 731 726 1 766 684 1 767 683 0
		 766 767 1 768 738 1 737 769 1 768 769 0 688 770 1 724 771 1 770 771 0 772 689 1 772 770 0
		 773 707 1 706 774 1 773 774 0 656 650 0 703 704 0 775 776 1 776 777 0 778 777 0 775 778 1
		 685 779 1 779 780 1 780 686 0 780 781 1 781 683 1 782 775 1 783 778 0 782 783 1 781 784 1
		 784 767 1 785 786 1 786 787 1 787 788 0 785 788 0 789 790 1 790 791 1 791 792 1 789 792 0
		 793 794 1 794 795 1 795 796 1 796 793 0 797 798 1 798 799 1 799 800 1;
	setAttr ".ed[1494:1659]" 800 797 0 800 801 1 801 802 1 802 797 1 703 654 1 702 652 1
		 758 759 1 744 745 1 667 669 1 672 668 1 748 749 1 752 765 1 659 764 1 763 660 1 762 740 1
		 761 754 1 603 632 0 605 634 1 607 636 1 631 638 1 611 640 1 610 642 0 707 650 1 656 773 0
		 651 708 0 710 687 1 678 711 0 677 713 1 681 715 0 680 716 1 689 706 1 774 772 0 717 699 1
		 718 698 0 714 696 1 712 694 0 693 709 1 705 690 0 738 724 1 771 768 0 725 739 0 735 723 1
		 722 730 0 721 731 1 720 726 0 719 727 1 803 804 1 805 804 1 805 806 1 803 806 0 807 808 1
		 808 809 1 809 810 1 807 810 0 810 811 1 812 811 1 812 807 1 813 812 1 811 814 1 813 814 0
		 814 815 1 815 816 1 816 813 1 817 805 1 804 818 1 818 817 0 656 680 1 645 679 0 716 773 1
		 774 717 1 699 772 1 770 700 1 771 719 1 727 768 1 769 728 1 806 809 1 808 803 1 819 791 1
		 790 820 1 820 819 0 786 821 1 821 822 0 822 787 0 796 799 1 798 793 1 684 778 1 783 766 1
		 777 685 0 776 779 1 818 816 1 815 817 1 739 735 1 734 736 1 723 725 1 692 691 1 690 693 1
		 709 705 1 708 710 1 651 687 1 649 674 0 648 675 1 754 654 1 703 761 0 654 658 1 658 755 0
		 756 657 1 653 757 0 652 758 1 702 759 0 704 760 1 823 805 1 824 823 1 806 824 0 809 825 1
		 824 825 0 825 826 0 810 826 0 811 827 1 826 827 1 827 828 1 814 828 0 829 815 1 829 828 1
		 830 829 1 817 830 0 823 830 1 831 737 1 831 803 1 769 803 0 818 831 1 736 818 0 816 734 1
		 733 813 0 732 832 1 832 813 1 807 832 1 729 807 0 728 808 1 826 784 1 827 781 1 792 802 1
		 801 789 1 834 833 0 834 786 1 833 785 0 835 834 0 835 821 0 820 795 1 794 819 1 823 775 1
		 824 782 1 830 776 0 779 829 1 828 780 0 795 782 1 824 820 0 783 796 0 799 766 1 767 800 0
		 784 801 1 826 789 0 825 790 1 787 798 1 793 822 0 821 794 1 819 835 0;
	setAttr ".ed[1660:1665]" 791 834 1 792 833 0 802 785 1 797 788 0 832 812 1 804 831 1;
	setAttr -s 832 -ch 3332 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 19 221 182 -16
		mu 0 4 18 116 117 3
		f 4 40 35 27 22
		mu 0 4 34 36 21 22
		f 4 250 211 14 9
		mu 0 4 145 147 17 5
		f 4 29 24 38 33
		mu 0 4 24 26 31 32
		f 4 56 232 193 -62
		mu 0 4 49 127 128 52
		f 4 37 -25 30 -32
		mu 0 4 30 31 26 28
		f 4 2 -212 251 -9
		mu 0 4 4 17 147 149
		f 4 26 -36 41 -21
		mu 0 4 20 21 36 38
		f 4 215 -91 -93 -176
		mu 0 4 110 111 67 68
		f 4 1 -22 -27 -7
		mu 0 4 2 18 21 20
		f 4 -28 21 15 7
		mu 0 4 22 21 18 3
		f 4 225 -67 -69 -186
		mu 0 4 120 121 55 56
		f 4 16 -30 23 -13
		mu 0 4 15 26 24 9
		f 4 -31 -17 -1 -26
		mu 0 4 28 26 15 8
		f 4 48 -33 -38 -43
		mu 0 4 40 41 31 30
		f 4 -39 32 49 44
		mu 0 4 32 31 41 42
		f 4 -200 239 200 -78
		mu 0 4 57 134 135 60
		f 4 51 46 -41 34
		mu 0 4 44 46 36 34
		f 4 -42 -47 52 -37
		mu 0 4 38 36 46 48
		f 4 3 -44 -49 -11
		mu 0 4 6 16 41 40
		f 4 -50 43 13 11
		mu 0 4 42 41 16 7
		f 4 -207 246 -85 -86
		mu 0 4 61 141 142 64
		f 4 18 -52 45 -15
		mu 0 4 17 46 44 5
		f 4 -53 -19 -3 -48
		mu 0 4 48 46 17 4
		f 4 252 -54 47 8
		mu 0 4 148 150 47 13
		f 4 130 230 191 -127
		mu 0 4 85 125 126 89
		f 4 131 128 140 -128
		mu 0 4 86 87 91 92
		f 4 234 195 129 139
		mu 0 4 129 130 88 90
		f 4 133 126 138 -130
		mu 0 4 88 85 89 90
		f 4 117 110 122 -114
		mu 0 4 80 77 81 82
		f 4 227 188 111 125
		mu 0 4 122 123 78 84
		f 4 115 112 124 -112
		mu 0 4 78 79 83 84
		f 4 116 223 184 -113
		mu 0 4 79 118 119 83
		f 4 149 237 198 -146
		mu 0 4 96 132 133 98
		f 4 146 143 157 -143
		mu 0 4 93 94 100 97
		f 4 241 202 144 156
		mu 0 4 136 137 95 99
		f 4 148 145 155 -145
		mu 0 4 95 96 98 99
		f 4 165 244 205 -162
		mu 0 4 104 139 140 106
		f 4 162 159 173 -159
		mu 0 4 101 102 108 105
		f 4 248 209 160 172
		mu 0 4 143 144 103 107
		f 4 164 161 171 -161
		mu 0 4 103 104 106 107
		f 4 0 87 -89 -87
		mu 0 4 0 14 66 65
		f 4 218 -97 98 100
		mu 0 4 113 114 70 71
		f 4 -2 91 92 -90
		mu 0 4 18 2 68 67
		f 4 -175 214 175 -92
		mu 0 4 2 109 110 68
		f 4 219 180 102 96
		mu 0 4 114 115 73 70
		f 4 106 103 -99 -103
		mu 0 4 73 74 71 70
		f 4 107 217 -101 -104
		mu 0 4 74 112 113 71
		f 4 108 105 101 -105
		mu 0 4 75 76 69 72
		f 4 89 97 -107 -95
		mu 0 4 18 67 74 73
		f 4 90 216 -108 -98
		mu 0 4 67 111 112 74
		f 4 -88 95 -109 -100
		mu 0 4 66 14 76 75
		f 4 220 -20 94 -181
		mu 0 4 115 116 18 73
		f 4 228 -29 65 -189
		mu 0 4 123 124 23 78
		f 4 -8 67 -116 -66
		mu 0 4 23 3 79 78
		f 4 -183 222 -117 -68
		mu 0 4 3 117 118 79
		f 4 -24 62 -118 -64
		mu 0 4 1 25 77 80
		f 4 -123 118 64 -120
		mu 0 4 82 81 54 53
		f 4 -185 224 185 -121
		mu 0 4 83 119 120 56
		f 4 -125 120 68 -122
		mu 0 4 84 83 56 55
		f 4 226 -126 121 66
		mu 0 4 121 122 84 55
		f 4 28 229 -131 -55
		mu 0 4 23 124 125 85
		f 4 -34 57 -132 -56
		mu 0 4 25 33 87 86
		f 4 235 196 59 -196
		mu 0 4 130 131 35 88
		f 4 -23 54 -134 -60
		mu 0 4 35 23 85 88
		f 4 -139 134 61 -136
		mu 0 4 90 89 49 52
		f 4 233 -140 135 -194
		mu 0 4 128 129 90 52
		f 4 -141 136 58 -138
		mu 0 4 92 91 51 50
		f 4 -192 231 -57 -135
		mu 0 4 89 126 127 49
		f 4 -45 73 -147 -71
		mu 0 4 33 43 94 93
		f 4 242 203 75 -203
		mu 0 4 137 138 45 95
		f 4 -35 71 -149 -76
		mu 0 4 45 35 96 95
		f 4 -197 236 -150 -72
		mu 0 4 35 131 132 96
		f 4 -199 238 199 -152
		mu 0 4 98 133 134 57
		f 4 -156 151 77 -153
		mu 0 4 99 98 57 60
		f 4 240 -157 152 -201
		mu 0 4 135 136 99 60
		f 4 -158 153 74 -151
		mu 0 4 97 100 59 58
		f 4 -12 81 -163 -79
		mu 0 4 43 10 102 101
		f 4 249 -10 83 -210
		mu 0 4 144 146 11 103
		f 4 -46 79 -165 -84
		mu 0 4 11 45 104 103
		f 4 -204 243 -166 -80
		mu 0 4 45 138 139 104
		f 4 -206 245 206 -168
		mu 0 4 106 140 141 61
		f 4 -172 167 85 -169
		mu 0 4 107 106 61 64
		f 4 247 -173 168 84
		mu 0 4 142 143 107 64
		f 4 -174 169 82 -167
		mu 0 4 105 108 63 62
		f 4 -215 -5 86 93
		mu 0 4 110 109 0 65
		f 4 88 -177 -216 -94
		mu 0 4 65 66 111 110
		f 4 -217 176 99 -178
		mu 0 4 112 111 66 75
		f 4 -218 177 104 -179
		mu 0 4 113 112 75 72
		f 4 -180 -219 178 -102
		mu 0 4 69 114 113 72
		f 4 109 -220 179 -106
		mu 0 4 76 115 114 69
		f 4 -182 -221 -110 -96
		mu 0 4 14 116 115 76
		f 4 -222 181 12 5
		mu 0 4 117 116 14 1
		f 4 -223 -6 63 -184
		mu 0 4 118 117 1 80
		f 4 -224 183 113 123
		mu 0 4 119 118 80 82
		f 4 -225 -124 119 69
		mu 0 4 120 119 82 53
		f 4 -65 -187 -226 -70
		mu 0 4 53 54 121 120
		f 4 -188 -227 186 -119
		mu 0 4 81 122 121 54
		f 4 114 -228 187 -111
		mu 0 4 77 123 122 81
		f 4 -190 -229 -115 -63
		mu 0 4 25 124 123 77
		f 4 -230 189 55 -191
		mu 0 4 125 124 25 86
		f 4 -231 190 127 141
		mu 0 4 126 125 86 92
		f 4 -232 -142 137 -193
		mu 0 4 127 126 92 50
		f 4 -233 192 -59 60
		mu 0 4 128 127 50 51
		f 4 -195 -234 -61 -137
		mu 0 4 91 129 128 51
		f 4 132 -235 194 -129
		mu 0 4 87 130 129 91
		f 4 39 -236 -133 -58
		mu 0 4 33 131 130 87
		f 4 -237 -40 70 -198
		mu 0 4 132 131 33 93
		f 4 -238 197 142 154
		mu 0 4 133 132 93 97
		f 4 -239 -155 150 72
		mu 0 4 134 133 97 58
		f 4 -240 -73 -75 76
		mu 0 4 135 134 58 59
		f 4 -202 -241 -77 -154
		mu 0 4 100 136 135 59
		f 4 147 -242 201 -144
		mu 0 4 94 137 136 100
		f 4 50 -243 -148 -74
		mu 0 4 43 138 137 94
		f 4 -244 -51 78 -205
		mu 0 4 139 138 43 101
		f 4 -245 204 158 170
		mu 0 4 140 139 101 105
		f 4 -246 -171 166 80
		mu 0 4 141 140 105 62
		f 4 -247 -81 -83 -208
		mu 0 4 142 141 62 63
		f 4 -209 -248 207 -170
		mu 0 4 108 143 142 63
		f 4 163 -249 208 -160
		mu 0 4 102 144 143 108
		f 4 -211 -250 -164 -82
		mu 0 4 10 146 144 102
		f 4 17 -251 210 -14
		mu 0 4 16 147 145 7
		f 4 -252 -18 -4 -213
		mu 0 4 149 147 16 6
		f 4 10 -214 -253 212
		mu 0 4 12 39 150 148
		f 3 20 253 -255
		mu 0 3 19 37 151
		f 4 174 256 -258 -256
		mu 0 4 109 2 153 152
		f 4 6 254 -259 -257
		mu 0 4 2 19 151 153
		f 4 53 260 -262 -260
		mu 0 4 47 150 155 154
		f 4 36 259 -263 -254
		mu 0 4 37 47 154 151
		f 4 213 263 -265 -261
		mu 0 4 150 39 156 155
		f 4 42 265 -267 -264
		mu 0 4 39 29 157 156
		f 3 31 267 -266
		mu 0 3 29 27 157
		f 4 25 268 -270 -268
		mu 0 4 27 0 158 157
		f 4 4 255 -271 -269
		mu 0 4 0 109 152 158
		f 4 392 388 298 -388
		mu 0 4 159 160 161 162
		f 4 393 389 299 -389
		mu 0 4 160 163 164 161
		f 4 -300 280 300 301
		mu 0 4 161 164 165 166
		f 4 -299 -302 302 -297
		mu 0 4 162 161 166 167
		f 4 379 371 304 305
		mu 0 4 168 169 170 171
		f 4 380 372 306 -372
		mu 0 4 169 172 173 170
		f 4 -307 282 -275 307
		mu 0 4 170 173 174 175
		f 4 -305 -308 -274 308
		mu 0 4 171 170 175 176
		f 4 273 311 312 -310
		mu 0 4 176 175 177 178
		f 4 274 283 313 -312
		mu 0 4 175 174 179 177
		f 4 -314 284 314 315
		mu 0 4 177 179 180 181
		f 4 -313 -316 316 -311
		mu 0 4 178 177 181 182
		f 4 -317 317 318 319
		mu 0 4 182 181 183 184
		f 4 -315 285 320 -318
		mu 0 4 181 180 185 183
		f 4 -321 286 -277 321
		mu 0 4 183 185 186 187
		f 4 -319 -322 -276 322
		mu 0 4 184 183 187 188
		f 4 275 325 326 -324
		mu 0 4 188 187 189 190
		f 4 276 287 327 -326
		mu 0 4 187 186 191 189
		f 4 -328 288 385 377
		mu 0 4 189 191 192 193
		f 4 -327 -378 386 -325
		mu 0 4 190 189 193 194
		f 4 -331 331 332 333
		mu 0 4 195 196 197 198
		f 4 -329 289 334 -332
		mu 0 4 196 199 200 197
		f 4 -335 290 -279 335
		mu 0 4 197 200 201 202
		f 4 -333 -336 -278 336
		mu 0 4 198 197 202 203
		f 4 278 291 338 -338
		mu 0 4 202 201 204 205
		f 5 407 406 -339 292 339
		mu 0 5 206 207 205 204 208
		f 4 399 -342 342 343
		mu 0 4 209 210 211 212
		f 4 404 402 -340 293
		mu 0 4 213 214 206 208
		f 4 394 390 347 -390
		mu 0 4 163 215 216 164
		f 4 395 391 349 -391
		mu 0 4 215 217 218 216
		f 4 -350 350 351 352
		mu 0 4 216 218 219 220
		f 4 -348 -353 353 -281
		mu 0 4 164 216 220 165
		f 5 -293 354 355 -392 -349
		mu 0 5 221 222 223 218 217
		f 4 -292 -291 356 -355
		mu 0 4 222 224 225 223
		f 4 -357 -290 357 358
		mu 0 4 223 225 226 227
		f 4 -356 -359 359 -351
		mu 0 4 218 223 227 219
		f 4 383 375 361 362
		mu 0 4 228 229 230 231
		f 4 384 -289 363 -376
		mu 0 4 229 232 233 230
		f 4 -364 -288 -287 364
		mu 0 4 230 233 234 235
		f 4 -362 -365 -286 365
		mu 0 4 231 230 235 236
		f 4 381 373 367 -373
		mu 0 4 172 237 238 173
		f 4 382 -363 368 -374
		mu 0 4 237 228 231 238
		f 4 -369 -366 -285 369
		mu 0 4 238 231 236 239
		f 4 -368 -370 -284 -283
		mu 0 4 173 238 239 174
		f 4 -303 303 -380 370
		mu 0 4 167 166 169 168
		f 4 -301 281 -381 -304
		mu 0 4 166 165 172 169
		f 4 -354 366 -382 -282
		mu 0 4 165 220 237 172
		f 4 -352 -375 -383 -367
		mu 0 4 220 219 228 237
		f 4 -360 360 -384 374
		mu 0 4 219 227 229 228
		f 4 -358 -377 -385 -361
		mu 0 4 227 226 232 229
		f 4 -386 376 328 329
		mu 0 4 193 192 199 196
		f 4 -387 -330 330 -379
		mu 0 4 194 193 196 195
		f 4 271 297 -393 -296
		mu 0 4 240 241 160 159
		f 4 272 279 -394 -298
		mu 0 4 241 242 163 160
		f 4 -295 346 -395 -280
		mu 0 4 242 243 215 163
		f 4 -294 348 -396 -347
		mu 0 4 243 221 217 215
		f 4 -397 -399 -272 345
		mu 0 4 244 209 245 246
		f 4 -398 -400 396 344
		mu 0 4 247 210 209 244
		f 4 -401 -273 398 -344
		mu 0 4 212 248 245 209
		f 4 401 -405 294 400
		mu 0 4 212 214 213 248
		f 4 340 -406 -402 -343
		mu 0 4 211 249 214 212
		f 4 405 403 -408 -403
		mu 0 4 214 249 207 206
		f 4 635 628 -411 -628
		mu 0 4 250 251 252 253
		f 4 636 629 -413 -629
		mu 0 4 251 254 255 252
		f 4 637 630 414 -630
		mu 0 4 254 256 257 255
		f 4 638 631 416 -631
		mu 0 4 256 258 259 257
		f 4 639 632 418 -632
		mu 0 4 258 260 261 259
		f 4 640 633 -421 -633
		mu 0 4 260 262 263 261
		f 4 641 634 -423 -634
		mu 0 4 262 264 265 263
		f 4 440 448 442 -439
		mu 0 4 266 267 268 269
		f 4 439 569 546 -438
		mu 0 4 270 271 272 273
		f 4 452 444 437 436
		mu 0 4 274 275 270 273
		f 4 580 557 -429 -557
		mu 0 4 276 277 278 279
		f 4 616 606 -446 454
		mu 0 4 280 281 282 283
		f 4 615 604 849 850
		mu 0 4 284 285 509 510
		f 4 -443 449 443 -434
		mu 0 4 269 268 288 289
		f 4 451 -437 434 428
		mu 0 4 290 274 273 291
		f 4 453 445 429 -445
		mu 0 4 275 283 282 270
		f 4 431 568 -440 -430
		mu 0 4 282 292 271 270
		f 4 432 447 -441 -431
		mu 0 4 287 286 267 266
		f 4 624 613 504 518
		mu 0 4 293 294 295 296
		f 4 565 542 505 517
		mu 0 4 297 298 299 300
		f 4 509 619 609 -506
		mu 0 4 299 301 302 300
		f 4 510 560 538 -507
		mu 0 4 303 304 305 306
		f 6 -715 740 715 571 547 -467
		mu 0 6 307 308 309 310 311 312
		f 4 716 691 -464 -691
		mu 0 4 313 314 315 316
		f 4 584 729 704 -590
		mu 0 4 317 318 319 320
		f 4 739 714 466 -714
		mu 0 4 321 308 307 312
		f 4 578 555 480 494
		mu 0 4 322 323 324 325
		f 4 735 710 481 493
		mu 0 4 326 327 328 329
		f 4 485 573 549 -482
		mu 0 4 328 330 331 329
		f 4 486 720 695 -483
		mu 0 4 332 333 334 335
		f 4 427 476 410 -476
		mu 0 4 336 337 338 339
		f 7 441 478 -417 -419 420 422 -478
		mu 0 7 340 341 342 343 344 345 346
		f 4 581 535 475 412
		mu 0 4 347 348 336 339
		f 4 665 654 649 644
		mu 0 4 349 350 351 352
		f 4 737 712 645 664
		mu 0 4 353 354 355 356
		f 4 651 646 663 -646
		mu 0 4 355 357 358 356
		f 4 653 718 693 -648
		mu 0 4 359 360 361 362
		f 4 -696 721 696 -489
		mu 0 4 335 334 363 364
		f 4 -550 574 550 -490
		mu 0 4 329 331 365 366
		f 4 734 -494 489 501
		mu 0 4 367 326 329 366
		f 4 577 -495 490 502
		mu 0 4 368 322 325 369
		f 4 677 723 698 -672
		mu 0 4 370 371 372 373
		f 4 675 670 687 -670
		mu 0 4 374 375 376 377
		f 4 732 707 669 688
		mu 0 4 378 379 374 377
		f 4 689 678 673 668
		mu 0 4 380 381 382 383
		f 4 625 614 528 -614
		mu 0 4 294 384 385 295
		f 4 566 543 529 -543
		mu 0 4 298 386 387 299
		f 4 533 618 -510 -530
		mu 0 4 387 388 301 299
		f 4 534 559 -511 -531
		mu 0 4 389 390 304 303
		f 4 -539 561 539 -513
		mu 0 4 306 305 391 392
		f 4 -610 620 610 -514
		mu 0 4 300 302 393 394
		f 4 564 -518 513 525
		mu 0 4 395 297 300 394
		f 4 623 -519 514 526
		mu 0 4 396 293 296 397
		f 4 -540 562 262 -521
		mu 0 4 392 391 398 399
		f 4 -611 621 264 -522
		mu 0 4 394 393 400 401
		f 4 563 -526 521 266
		mu 0 4 402 395 394 401
		f 4 622 -527 522 270
		mu 0 4 403 396 397 404
		f 4 626 751 744 -615
		mu 0 4 384 405 406 385
		f 4 567 753 746 -544
		mu 0 4 386 407 408 387
		f 4 754 747 -534 -747
		mu 0 4 408 409 388 387
		f 4 756 749 -535 -749
		mu 0 4 410 411 390 389
		f 4 -750 757 742 -537
		mu 0 4 390 411 412 413
		f 4 -560 536 527 -538
		mu 0 4 304 390 413 414
		f 4 -561 537 503 515
		mu 0 4 305 304 414 415
		f 4 -562 -516 511 523
		mu 0 4 391 305 415 416
		f 4 -563 -524 519 258
		mu 0 4 398 391 416 417
		f 4 -541 -564 269 -523
		mu 0 4 397 395 402 404
		f 4 -542 -565 540 -515
		mu 0 4 296 297 395 397
		f 4 508 -566 541 -505
		mu 0 4 295 298 297 296
		f 4 532 -567 -509 -529
		mu 0 4 385 386 298 295
		f 4 752 -568 -533 -745
		mu 0 4 406 407 386 385
		f 4 -569 544 430 -546
		mu 0 4 271 292 287 266
		f 4 -570 545 438 435
		mu 0 4 272 271 266 269
		f 4 -716 741 690 461
		mu 0 4 310 309 313 316
		f 4 -572 -462 463 465
		mu 0 4 311 310 316 315
		f 4 662 -647 652 647
		mu 0 4 362 358 357 359
		f 4 -574 548 482 492
		mu 0 4 331 330 332 335
		f 4 -575 -493 488 500
		mu 0 4 365 331 335 364
		f 4 686 -671 676 671
		mu 0 4 373 376 375 370
		f 4 728 -585 -594 -703
		mu 0 4 418 318 317 419
		f 4 672 -679 684 -667
		mu 0 4 420 382 381 421
		f 4 -555 -578 553 -488
		mu 0 4 422 322 368 423
		f 4 483 -579 554 -480
		mu 0 4 424 323 322 422
		f 4 648 -655 660 -643
		mu 0 4 425 351 350 426
		f 4 450 -581 -427 -444
		mu 0 4 427 277 276 428
		f 4 425 -582 -415 -479
		mu 0 4 341 348 347 342
		f 4 806 797 -587 -797
		mu 0 4 429 430 431 432
		f 4 730 808 799 -705
		mu 0 4 319 433 434 320
		f 4 809 790 589 -800
		mu 0 4 434 435 317 320
		f 4 805 796 -592 -796
		mu 0 4 436 437 438 439
		f 4 800 791 593 -791
		mu 0 4 440 441 442 438
		f 4 802 793 701 -793
		mu 0 4 443 444 445 446
		f 4 824 817 838 -817
		mu 0 4 447 448 449 450
		f 4 835 828 819 812
		mu 0 4 451 452 453 454
		f 4 841 826 821 814
		mu 0 4 455 456 457 458
		f 4 822 815 840 -815
		mu 0 4 458 459 460 455
		f 4 446 -616 -424 -442
		mu 0 4 461 285 284 462
		f 4 424 -617 605 -428
		mu 0 4 463 281 280 464
		f 4 -748 755 748 -608
		mu 0 4 388 409 410 389
		f 4 -619 607 530 -609
		mu 0 4 301 388 389 303
		f 4 -620 608 506 516
		mu 0 4 302 301 303 306
		f 4 -621 -517 512 524
		mu 0 4 393 302 306 392
		f 4 -622 -525 520 261
		mu 0 4 400 393 392 399
		f 4 -612 -623 257 -520
		mu 0 4 416 396 403 417
		f 4 -613 -624 611 -512
		mu 0 4 415 293 396 416
		f 4 507 -625 612 -504
		mu 0 4 414 294 293 415
		f 4 531 -626 -508 -528
		mu 0 4 413 384 294 414
		f 4 750 -627 -532 -743
		mu 0 4 412 405 384 413
		f 4 277 409 -636 -409
		mu 0 4 203 202 251 250
		f 4 337 411 -637 -410
		mu 0 4 202 205 254 251
		f 4 -407 413 -638 -412
		mu 0 4 205 207 256 254
		f 4 -404 415 -639 -414
		mu 0 4 207 249 258 256
		f 4 -341 417 -640 -416
		mu 0 4 249 211 260 258
		f 4 341 419 -641 -418
		mu 0 4 211 210 262 260
		f 4 397 421 -642 -420
		mu 0 4 210 247 264 262
		f 4 426 -644 -649 -468
		mu 0 4 289 465 351 425
		f 4 -650 643 556 468
		mu 0 4 352 351 465 291
		f 4 738 713 470 -713
		mu 0 4 354 321 312 355
		f 4 -548 572 -652 -471
		mu 0 4 312 311 357 355
		f 4 -653 -573 -466 472
		mu 0 4 359 357 311 315
		f 4 -692 717 -654 -473
		mu 0 4 315 314 360 359
		f 4 -661 -580 -484 -656
		mu 0 4 426 350 323 424
		f 4 -694 719 -487 -657
		mu 0 4 362 361 333 332
		f 4 -658 -663 656 -549
		mu 0 4 330 358 362 332
		f 4 -664 657 -486 -659
		mu 0 4 356 358 330 328
		f 4 736 -665 658 -711
		mu 0 4 327 353 356 328
		f 4 579 -666 659 -556
		mu 0 4 323 350 349 324
		f 4 -554 -668 -673 -496
		mu 0 4 423 368 382 420
		f 4 -674 667 -503 498
		mu 0 4 383 382 368 369
		f 4 733 -502 497 -708
		mu 0 4 379 367 366 374
		f 4 -551 575 -676 -498
		mu 0 4 366 365 375 374
		f 4 -677 -576 -501 496
		mu 0 4 370 375 365 364
		f 4 -697 722 -678 -497
		mu 0 4 364 363 371 370
		f 4 782 -759 766 -775
		mu 0 4 466 467 468 469
		f 4 788 781 768 -781
		mu 0 4 470 471 472 473
		f 4 769 -780 787 780
		mu 0 4 473 474 475 470
		f 4 786 779 770 -779
		mu 0 4 476 475 474 477
		f 4 771 764 785 778
		mu 0 4 477 478 479 476
		f 4 773 758 783 776
		mu 0 4 480 468 467 481
		f 4 433 462 -717 -460
		mu 0 4 269 289 314 313
		f 4 -718 -463 467 -693
		mu 0 4 360 314 289 425
		f 4 -719 692 642 661
		mu 0 4 361 360 425 426
		f 4 -720 -662 655 -695
		mu 0 4 333 361 426 424
		f 4 -721 694 479 491
		mu 0 4 334 333 424 422
		f 4 -722 -492 487 499
		mu 0 4 363 334 422 423
		f 4 -723 -500 495 -698
		mu 0 4 371 363 423 420
		f 4 -724 697 666 685
		mu 0 4 372 371 420 421
		f 4 767 -782 789 774
		mu 0 4 469 472 471 466
		f 4 837 -818 825 810
		mu 0 4 482 449 448 483
		f 4 -794 803 794 601
		mu 0 4 445 444 484 485
		f 4 820 -827 834 -813
		mu 0 4 454 457 456 451
		f 4 591 -704 -729 -595
		mu 0 4 486 432 318 418
		f 4 -730 703 586 588
		mu 0 4 319 318 432 431
		f 4 807 -731 -589 -798
		mu 0 4 430 433 319 431
		f 4 784 -765 772 -777
		mu 0 4 481 479 478 480
		f 4 674 -733 706 -669
		mu 0 4 383 379 378 380
		f 4 -709 -734 -675 -499
		mu 0 4 369 367 379 383
		f 4 -710 -735 708 -491
		mu 0 4 325 326 367 369
		f 4 484 -736 709 -481
		mu 0 4 324 327 326 325
		f 4 -712 -737 -485 -660
		mu 0 4 349 353 327 324
		f 4 650 -738 711 -645
		mu 0 4 352 354 353 349
		f 4 464 -739 -651 -469
		mu 0 4 291 321 354 352
		f 4 -435 460 -740 -465
		mu 0 4 291 273 308 321
		f 4 -547 570 -741 -461
		mu 0 4 273 272 309 308
		f 4 -742 -571 -436 459
		mu 0 4 313 309 272 269
		f 4 423 -744 -751 -456
		mu 0 4 462 284 405 412
		f 4 -752 743 603 456
		mu 0 4 406 405 284 287
		f 4 -545 -746 -753 -457
		mu 0 4 287 292 407 406
		f 4 -754 745 -432 457
		mu 0 4 408 407 292 282
		f 4 -607 617 -755 -458
		mu 0 4 282 281 409 408
		f 4 -756 -618 -425 458
		mu 0 4 410 409 281 463
		f 4 -536 558 -757 -459
		mu 0 4 463 487 411 410
		f 4 -758 -559 -426 455
		mu 0 4 412 411 487 462
		f 4 -767 -577 -470 -760
		mu 0 4 469 468 488 489
		f 4 -761 -768 759 474
		mu 0 4 490 472 469 489
		f 4 -769 760 699 -762
		mu 0 4 473 472 490 491
		f 4 -763 -770 761 473
		mu 0 4 492 474 473 491
		f 4 -771 762 551 -764
		mu 0 4 477 474 492 493
		f 4 731 -772 763 -706
		mu 0 4 494 478 477 493
		f 4 -773 -732 -472 -766
		mu 0 4 480 478 494 495
		f 4 576 -774 765 -553
		mu 0 4 488 468 480 495
		f 4 -685 -846 847 -680
		mu 0 4 421 381 496 466
		f 4 846 845 -690 683
		mu 0 4 481 496 381 380
		f 4 -707 -778 -785 -684
		mu 0 4 380 378 479 481
		f 4 -786 777 -689 682
		mu 0 4 476 479 378 377
		f 4 -688 681 844 -683
		mu 0 4 377 376 497 476
		f 4 843 -682 -687 680
		mu 0 4 470 497 376 373
		f 4 -699 724 -789 -681
		mu 0 4 373 372 471 470
		f 4 -790 -725 -686 679
		mu 0 4 466 471 372 421
		f 4 -474 592 -801 -583
		mu 0 4 498 499 441 440
		f 4 839 -816 823 816
		mu 0 4 450 460 459 447
		f 4 -701 726 -803 -603
		mu 0 4 500 501 444 443
		f 4 -804 -727 -598 599
		mu 0 4 484 444 501 502
		f 4 818 -829 836 -811
		mu 0 4 483 453 452 482
		f 4 469 583 -806 -591
		mu 0 4 503 498 437 436
		f 4 552 585 -807 -584
		mu 0 4 488 495 430 429
		f 4 471 -799 -808 -586
		mu 0 4 495 494 433 430
		f 4 -809 798 705 587
		mu 0 4 434 433 494 493
		f 4 -552 582 -810 -588
		mu 0 4 493 492 435 434
		f 4 590 -812 -819 -596
		mu 0 4 504 505 453 483
		f 4 -820 811 795 598
		mu 0 4 454 453 505 506
		f 4 594 -814 -821 -599
		mu 0 4 506 507 457 454
		f 4 -822 813 702 600
		mu 0 4 458 457 507 442
		f 4 -792 801 -823 -601
		mu 0 4 442 441 459 458
		f 4 -824 -802 -593 596
		mu 0 4 447 459 441 499
		f 4 -700 725 -825 -597
		mu 0 4 499 508 448 447
		f 4 -826 -726 -475 595
		mu 0 4 483 448 508 504
		f 4 -835 -728 -602 -828
		mu 0 4 451 456 445 485
		f 4 804 -836 827 -795
		mu 0 4 484 452 451 485
		f 4 -837 -805 -600 -830
		mu 0 4 482 452 484 502
		f 4 -831 -838 829 597
		mu 0 4 501 449 482 502
		f 4 -839 830 700 -832
		mu 0 4 450 449 501 500
		f 4 -833 -840 831 602
		mu 0 4 443 460 450 500
		f 4 -841 832 792 -834
		mu 0 4 455 460 443 446
		f 4 727 -842 833 -702
		mu 0 4 445 456 455 446
		f 3 -788 -843 -844
		mu 0 3 470 475 497
		f 3 -845 842 -787
		mu 0 3 476 497 475
		f 3 -784 775 -847
		mu 0 3 481 467 496
		f 3 -848 -776 -783
		mu 0 3 466 496 467
		f 5 -851 -850 848 -433 -604
		mu 0 5 284 510 509 286 287
		f 4 854 -854 -853 -852
		mu 0 4 511 514 513 512
		f 4 -859 -858 -857 -856
		mu 0 4 515 518 517 516
		f 4 -863 -862 -861 -860
		mu 0 4 519 522 521 520
		f 4 -867 -866 -865 -864
		mu 0 4 523 526 525 524
		f 4 870 -870 -869 -868
		mu 0 4 527 530 529 528
		f 4 873 -873 864 -872
		mu 0 4 531 532 524 525
		f 4 876 -876 860 -875
		mu 0 4 533 534 520 521
		f 4 879 -879 856 -878
		mu 0 4 535 536 516 517
		f 4 883 882 881 -881
		mu 0 4 537 540 539 538
		f 4 886 877 885 -885
		mu 0 4 541 535 517 511
		f 4 -888 -855 -886 857
		mu 0 4 518 514 511 517
		f 4 891 890 889 -889
		mu 0 4 542 545 544 543
		f 4 894 -894 863 -893
		mu 0 4 546 547 523 524
		f 4 896 895 892 872
		mu 0 4 532 548 546 524
		f 4 899 871 898 -898
		mu 0 4 549 531 525 550
		f 4 -902 -901 -899 865
		mu 0 4 526 551 550 525
		f 4 905 -905 -904 902
		mu 0 4 552 555 554 553
		f 4 -909 855 -908 -907
		mu 0 4 556 515 516 557
		f 4 910 -910 907 878
		mu 0 4 536 558 557 516
		f 4 913 897 912 -912
		mu 0 4 559 549 550 560
		f 4 -916 -915 -913 900
		mu 0 4 551 561 560 550
		f 4 919 918 -918 916
		mu 0 4 562 565 564 563
		f 4 861 -922 906 -921
		mu 0 4 521 522 556 557
		f 4 922 874 920 909
		mu 0 4 558 533 521 557
		f 4 -877 -923 924 -924
		mu 0 4 566 569 568 567
		f 4 928 -928 -927 -926
		mu 0 4 570 573 572 571
		f 4 932 -932 -931 -930
		mu 0 4 574 577 576 575
		f 4 -937 -936 -935 -934
		mu 0 4 578 581 580 579
		f 4 935 -939 -929 -938
		mu 0 4 580 581 573 570
		f 4 942 -942 -941 -940
		mu 0 4 582 585 584 583
		f 4 -947 -946 -945 -944
		mu 0 4 586 589 588 587
		f 4 945 -950 -949 -948
		mu 0 4 588 589 591 590
		f 4 948 -953 -952 -951
		mu 0 4 590 591 593 592
		f 4 956 -956 -955 -954
		mu 0 4 594 597 596 595
		f 4 960 -960 -959 -958
		mu 0 4 598 601 600 599
		f 4 -965 -964 -963 -962
		mu 0 4 602 605 604 603
		f 4 963 -967 -957 -966
		mu 0 4 604 605 597 594
		f 4 970 -970 -969 -968
		mu 0 4 606 609 608 607
		f 4 974 -974 -973 -972
		mu 0 4 610 613 612 611
		f 4 -979 -978 -977 -976
		mu 0 4 614 617 616 615
		f 4 977 -981 -971 -980
		mu 0 4 616 617 609 606
		f 4 983 982 -982 -896
		mu 0 4 618 621 620 619
		f 4 -988 -987 985 -985
		mu 0 4 622 625 624 623
		f 4 989 -883 -989 884
		mu 0 4 511 539 540 541
		f 4 988 -884 -992 990
		mu 0 4 541 540 537 626
		f 4 -986 -995 -994 -993
		mu 0 4 623 624 628 627
		f 4 994 986 -997 -996
		mu 0 4 628 624 625 629
		f 4 996 987 -999 -998
		mu 0 4 629 625 622 630
		f 4 1002 -1002 -1001 -1000
		mu 0 4 631 634 633 632
		f 4 1004 995 -1004 -990
		mu 0 4 511 628 629 539
		f 4 1003 997 -1006 -882
		mu 0 4 539 629 630 538
		f 4 1007 999 -1007 981
		mu 0 4 620 631 632 619
		f 4 993 -1005 851 -1009
		mu 0 4 627 628 511 512
		f 4 944 -1012 1010 -1010
		mu 0 4 587 588 636 635
		f 4 1011 947 -1013 887
		mu 0 4 636 588 590 514
		f 4 1012 950 -1014 853
		mu 0 4 514 590 592 513
		f 4 1015 939 -1015 893
		mu 0 4 637 582 583 638
		f 4 1018 -1018 -1017 941
		mu 0 4 585 640 639 584
		f 4 1020 -892 -1020 952
		mu 0 4 591 545 542 593
		f 4 1021 -891 -1021 949
		mu 0 4 589 544 545 591
		f 4 -890 -1022 946 -1023
		mu 0 4 543 544 589 586
		f 4 1024 925 -1024 -1011
		mu 0 4 636 570 571 635
		f 4 1026 929 -1026 866
		mu 0 4 638 574 575 641
		f 4 934 -1030 -1029 -1028
		mu 0 4 579 580 643 642
		f 4 1029 937 -1025 858
		mu 0 4 643 580 570 636
		f 4 1031 -871 -1031 938
		mu 0 4 581 530 527 573
		f 4 869 -1032 936 -1033
		mu 0 4 529 530 581 578
		f 4 1035 -1035 -1034 931
		mu 0 4 577 645 644 576
		f 4 1030 867 -1037 927
		mu 0 4 573 527 528 572
		f 4 1038 957 -1038 901
		mu 0 4 641 598 599 646
		f 4 962 -1042 -1041 -1040
		mu 0 4 603 604 648 647
		f 4 1041 965 -1043 908
		mu 0 4 648 604 594 643
		f 4 1042 953 -1044 1028
		mu 0 4 643 594 595 642
		f 4 1045 -903 -1045 955
		mu 0 4 597 552 553 596
		f 4 1046 -906 -1046 966
		mu 0 4 605 555 552 597
		f 4 904 -1047 964 -1048
		mu 0 4 554 555 605 602
		f 4 1050 -1050 -1049 959
		mu 0 4 601 650 649 600
		f 4 1052 971 -1052 915
		mu 0 4 646 610 611 651
		f 4 976 -1055 862 -1054
		mu 0 4 615 616 653 652
		f 4 1054 979 -1056 921
		mu 0 4 653 616 606 648
		f 4 1055 967 -1057 1040
		mu 0 4 648 606 607 647
		f 4 1058 -917 -1058 969
		mu 0 4 609 562 563 608
		f 4 1059 -920 -1059 980
		mu 0 4 617 565 562 609
		f 4 -919 -1060 978 -1061
		mu 0 4 564 565 617 614;
	setAttr ".fc[500:831]"
		f 4 1063 -1063 -1062 973
		mu 0 4 613 655 654 612
		f 4 -1066 -984 1064 991
		mu 0 4 537 621 618 626
		f 4 1065 880 1066 -983
		mu 0 4 621 537 538 620
		f 4 1067 -1008 -1067 1005
		mu 0 4 630 631 620 538
		f 4 1068 -1003 -1068 998
		mu 0 4 622 634 631 630
		f 4 1001 -1069 984 1069
		mu 0 4 633 634 622 623
		f 4 1000 -1070 992 -1071
		mu 0 4 632 633 623 627
		f 4 1006 1070 1008 1071
		mu 0 4 619 632 627 512
		f 4 -1073 -895 -1072 852
		mu 0 4 513 637 619 512
		f 4 1073 -1016 1072 1013
		mu 0 4 592 582 637 513
		f 4 -1075 -943 -1074 951
		mu 0 4 593 585 582 592
		f 4 -1076 -1019 1074 1019
		mu 0 4 542 640 585 593
		f 4 1075 888 1076 1017
		mu 0 4 640 542 543 639
		f 4 1016 -1077 1022 1077
		mu 0 4 584 639 543 586
		f 4 940 -1078 943 -1079
		mu 0 4 583 584 586 587
		f 4 1014 1078 1009 1079
		mu 0 4 638 583 587 635
		f 4 1080 -1027 -1080 1023
		mu 0 4 571 574 638 635
		f 4 -1082 -933 -1081 926
		mu 0 4 572 577 574 571
		f 4 1082 -1036 1081 1036
		mu 0 4 528 645 577 572
		f 4 -1084 1034 -1083 868
		mu 0 4 529 644 645 528
		f 4 1033 1083 1032 1084
		mu 0 4 576 644 529 578
		f 4 930 -1085 933 -1086
		mu 0 4 575 576 578 579
		f 4 1025 1085 1027 -1087
		mu 0 4 641 575 579 642
		f 4 1087 -1039 1086 1043
		mu 0 4 595 598 641 642
		f 4 -1089 -961 -1088 954
		mu 0 4 596 601 598 595
		f 4 -1090 -1051 1088 1044
		mu 0 4 553 650 601 596
		f 4 -1091 1049 1089 903
		mu 0 4 554 649 650 553
		f 4 1048 1090 1047 1091
		mu 0 4 600 649 554 602
		f 4 958 -1092 961 -1093
		mu 0 4 599 600 602 603
		f 4 1037 1092 1039 -1094
		mu 0 4 646 599 603 647
		f 4 1094 -1053 1093 1056
		mu 0 4 607 610 646 647
		f 4 -1096 -975 -1095 968
		mu 0 4 608 613 610 607
		f 4 -1097 -1064 1095 1057
		mu 0 4 563 655 613 608
		f 4 1097 1062 1096 917
		mu 0 4 564 654 655 563
		f 4 1061 -1098 1060 1098
		mu 0 4 612 654 564 614
		f 4 972 -1099 975 -1100
		mu 0 4 611 612 614 615
		f 4 1051 1099 1053 1100
		mu 0 4 651 611 615 652
		f 4 914 -1101 859 -1102
		mu 0 4 560 561 519 520
		f 4 1102 911 1101 875
		mu 0 4 534 559 560 520
		f 4 -1103 923 1103 -914
		mu 0 4 656 566 567 657
		f 3 1105 -1105 -880
		mu 0 3 658 660 659
		f 4 1108 1107 -1107 -991
		mu 0 4 626 662 661 541
		f 4 1106 1109 -1106 -887
		mu 0 4 541 661 660 658
		f 4 1112 1111 -1111 -925
		mu 0 4 568 664 663 567
		f 4 1104 1113 -1113 -911
		mu 0 4 659 660 664 568
		f 4 1110 1115 -1115 -1104
		mu 0 4 567 663 665 657
		f 4 1114 1117 -1117 -900
		mu 0 4 657 665 667 666
		f 3 1116 -1119 -874
		mu 0 3 666 667 668
		f 4 1118 1120 -1120 -897
		mu 0 4 668 667 669 618
		f 4 1119 1121 -1109 -1065
		mu 0 4 618 669 662 626
		f 4 387 -1125 -1124 -1123
		mu 0 4 670 673 672 671
		f 4 1123 -1128 -1127 -1126
		mu 0 4 671 672 675 674
		f 4 -1131 -1130 -1129 1127
		mu 0 4 672 677 676 675
		f 4 296 -1132 1130 1124
		mu 0 4 673 678 677 672
		f 4 -306 -1135 -1134 -1133
		mu 0 4 679 682 681 680
		f 4 1133 -1138 -1137 -1136
		mu 0 4 680 681 684 683
		f 4 -1141 1139 -1139 1137
		mu 0 4 681 686 685 684
		f 4 -309 1141 1140 1134
		mu 0 4 682 687 686 681
		f 4 309 -1144 -1143 -1142
		mu 0 4 687 689 688 686
		f 4 1142 -1146 -1145 -1140
		mu 0 4 686 688 690 685
		f 4 -1149 -1148 -1147 1145
		mu 0 4 688 692 691 690
		f 4 310 -1150 1148 1143
		mu 0 4 689 693 692 688
		f 4 -320 -1152 -1151 1149
		mu 0 4 693 695 694 692
		f 4 1150 -1154 -1153 1147
		mu 0 4 692 694 696 691
		f 4 -1157 1155 -1155 1153
		mu 0 4 694 698 697 696
		f 4 -323 1157 1156 1151
		mu 0 4 695 699 698 694
		f 4 323 -1160 -1159 -1158
		mu 0 4 699 701 700 698
		f 4 1158 -1162 -1161 -1156
		mu 0 4 698 700 702 697
		f 4 -1165 -1164 -1163 1161
		mu 0 4 700 704 703 702
		f 4 324 -1166 1164 1159
		mu 0 4 701 705 704 700
		f 4 -334 -1169 -1168 1166
		mu 0 4 706 709 708 707
		f 4 1167 -1172 -1171 1169
		mu 0 4 707 708 711 710
		f 4 -1175 1173 -1173 1171
		mu 0 4 708 713 712 711
		f 4 -337 1175 1174 1168
		mu 0 4 709 714 713 708
		f 4 1178 -1178 -1177 -1174
		mu 0 4 713 716 715 712
		f 5 -1183 -1182 1177 -1181 -1180
		mu 0 5 717 719 715 716 718
		f 4 -1187 -1186 1184 -1184
		mu 0 4 720 723 722 721
		f 4 -1190 1182 -1189 -1188
		mu 0 4 724 719 717 725
		f 4 1126 -1193 -1192 -1191
		mu 0 4 674 675 727 726
		f 4 1191 -1196 -1195 -1194
		mu 0 4 726 727 729 728
		f 4 -1199 -1198 -1197 1195
		mu 0 4 727 731 730 729
		f 4 1128 -1200 1198 1192
		mu 0 4 675 676 731 727
		f 5 1202 1194 -1202 -1201 1181
		mu 0 5 732 728 729 734 733
		f 4 1200 -1204 1172 1176
		mu 0 4 733 734 736 735
		f 4 -1206 -1205 1170 1203
		mu 0 4 734 738 737 736
		f 4 1196 -1207 1205 1201
		mu 0 4 729 730 738 734
		f 4 -1211 -1210 -1209 -1208
		mu 0 4 739 742 741 740
		f 4 1208 -1213 1162 -1212
		mu 0 4 740 741 744 743
		f 4 -1214 1154 1160 1212
		mu 0 4 741 746 745 744
		f 4 -1215 1152 1213 1209
		mu 0 4 742 747 746 741
		f 4 1136 -1218 -1217 -1216
		mu 0 4 683 684 749 748
		f 4 1216 -1220 1210 -1219
		mu 0 4 748 749 742 739
		f 4 -1221 1146 1214 1219
		mu 0 4 749 750 747 742
		f 4 1138 1144 1220 1217
		mu 0 4 684 685 750 749
		f 4 -371 1132 -1222 1131
		mu 0 4 678 679 680 677
		f 4 1221 1135 -1223 1129
		mu 0 4 677 680 683 676
		f 4 1222 1215 -1224 1199
		mu 0 4 676 683 748 731
		f 4 1223 1218 1224 1197
		mu 0 4 731 748 739 730
		f 4 -1225 1207 -1226 1206
		mu 0 4 730 739 740 738
		f 4 1225 1211 1226 1204
		mu 0 4 738 740 743 737
		f 4 -1228 -1170 -1227 1163
		mu 0 4 704 707 710 703
		f 4 378 -1167 1227 1165
		mu 0 4 705 706 707 704
		f 4 295 1122 -1230 -1229
		mu 0 4 751 670 671 752
		f 4 1229 1125 -1232 -1231
		mu 0 4 752 671 674 753
		f 4 1231 1190 -1234 1232
		mu 0 4 753 674 726 754
		f 4 1233 1193 -1203 1189
		mu 0 4 754 726 728 732
		f 4 -346 1228 1235 1234
		mu 0 4 755 757 756 720
		f 4 -345 -1235 1183 1236
		mu 0 4 758 755 720 721
		f 4 1186 -1236 1230 1237
		mu 0 4 723 720 756 759
		f 4 -1238 -1233 1187 -1239
		mu 0 4 723 759 724 725
		f 4 1185 1238 1240 -1240
		mu 0 4 722 723 725 760
		f 4 1188 1179 -1242 -1241
		mu 0 4 725 717 718 760
		f 4 627 1244 -1244 -1243
		mu 0 4 761 764 763 762
		f 4 1243 1247 -1247 -1246
		mu 0 4 762 763 766 765
		f 4 1246 -1251 -1250 -1249
		mu 0 4 765 766 768 767
		f 4 1249 -1254 -1253 -1252
		mu 0 4 767 768 770 769
		f 4 1252 -1257 -1256 -1255
		mu 0 4 769 770 772 771
		f 4 1255 1259 -1259 -1258
		mu 0 4 771 772 774 773
		f 4 1258 1261 -635 -1261
		mu 0 4 773 774 776 775
		f 4 1264 -1264 -449 -1263
		mu 0 4 777 780 779 778
		f 4 1268 -1268 -1267 -1266
		mu 0 4 781 784 783 782
		f 4 -1271 -1269 -1270 -453
		mu 0 4 785 784 781 786
		f 4 1273 1272 -558 -1272
		mu 0 4 787 790 789 788
		f 4 -455 1276 -1276 -1275
		mu 0 4 791 794 793 792
		f 4 -1280 -1279 -605 -1278
		mu 0 4 795 798 797 796
		f 4 1281 -1281 -450 1263
		mu 0 4 780 800 799 779
		f 4 -1273 -1283 1270 -452
		mu 0 4 801 802 784 785
		f 4 1269 -1284 -1277 -454
		mu 0 4 786 781 793 794
		f 4 1283 1265 -1286 -1285
		mu 0 4 793 781 782 803
		f 4 1287 1262 -448 -1287
		mu 0 4 804 777 778 805
		f 4 -1292 -1291 -1290 -1289
		mu 0 4 806 809 808 807
		f 4 -1296 -1295 -1294 -1293
		mu 0 4 810 813 812 811
		f 4 1294 -1299 -1298 -1297
		mu 0 4 812 813 815 814
		f 4 1302 -1302 -1301 -1300
		mu 0 4 816 819 818 817
		f 6 1308 -1308 -1307 -1306 -1305 1303
		mu 0 6 820 825 824 823 822 821
		f 4 1312 1311 -1311 -1310
		mu 0 4 826 829 828 827
		f 4 1316 -1316 -1315 -1314
		mu 0 4 830 833 832 831
		f 4 1318 -1309 -1304 -1318
		mu 0 4 834 825 820 821
		f 4 -1323 -1322 -1321 -1320
		mu 0 4 835 838 837 836
		f 4 -1327 -1326 -1325 -1324
		mu 0 4 839 842 841 840
		f 4 1325 -1330 -1329 -1328
		mu 0 4 841 842 844 843
		f 4 1333 -1333 -1332 -1331
		mu 0 4 845 848 847 846
		f 4 1335 -1245 -477 -1335
		mu 0 4 849 852 851 850
		f 7 477 -1262 -1260 1256 1253 -1338 -1337
		mu 0 7 853 859 858 857 856 855 854
		f 4 -1248 -1336 -1340 -1339
		mu 0 4 860 852 849 861
		f 4 -1344 -1343 -1342 -1341
		mu 0 4 862 865 864 863
		f 4 -1348 -1347 -1346 -1345
		mu 0 4 866 869 868 867
		f 4 1346 -1351 -1350 -1349
		mu 0 4 868 869 871 870
		f 4 1354 -1354 -1353 -1352
		mu 0 4 872 875 874 873
		f 4 1357 -1357 -1356 1332
		mu 0 4 848 877 876 847
		f 4 1360 -1360 -1359 1329
		mu 0 4 842 879 878 844
		f 4 -1363 -1361 1326 -1362
		mu 0 4 880 879 842 839
		f 4 -1366 -1365 1322 -1364
		mu 0 4 881 882 838 835
		f 4 1369 -1369 -1368 -1367
		mu 0 4 883 886 885 884
		f 4 1373 -1373 -1372 -1371
		mu 0 4 887 890 889 888
		f 4 -1377 -1374 -1376 -1375
		mu 0 4 891 890 887 892
		f 4 -1381 -1380 -1379 -1378
		mu 0 4 893 896 895 894
		f 4 1289 -1384 -1383 -1382
		mu 0 4 807 808 898 897
		f 4 1293 -1387 -1386 -1385
		mu 0 4 811 812 900 899
		f 4 1386 1296 -1389 -1388
		mu 0 4 900 812 814 901
		f 4 1391 1299 -1391 -1390
		mu 0 4 902 816 817 903
		f 4 1394 -1394 -1393 1301
		mu 0 4 819 905 904 818
		f 4 1397 -1397 -1396 1298
		mu 0 4 813 907 906 815
		f 4 -1400 -1398 1295 -1399
		mu 0 4 908 907 813 810
		f 4 -1403 -1402 1291 -1401
		mu 0 4 909 910 809 806
		f 4 1404 -1114 -1404 1393
		mu 0 4 905 912 911 904
		f 4 1406 -1116 -1406 1396
		mu 0 4 907 914 913 906
		f 4 -1118 -1407 1399 -1408
		mu 0 4 915 914 907 908
		f 4 -1122 -1410 1402 -1409
		mu 0 4 916 917 910 909
		f 4 1382 -1413 -1412 -1411
		mu 0 4 897 898 919 918
		f 4 1385 -1416 -1415 -1414
		mu 0 4 899 900 921 920
		f 4 1415 1387 -1418 -1417
		mu 0 4 921 900 901 922
		f 4 1420 1389 -1420 -1419
		mu 0 4 923 902 903 924
		f 4 1423 -1423 -1422 1419
		mu 0 4 903 926 925 924
		f 4 1425 -1425 -1424 1390
		mu 0 4 817 927 926 903
		f 4 -1428 -1427 -1426 1300
		mu 0 4 818 928 927 817
		f 4 -1430 -1429 1427 1392
		mu 0 4 904 929 928 818
		f 4 -1110 -1431 1429 1403
		mu 0 4 911 930 929 904
		f 4 1409 -1121 1407 1431
		mu 0 4 910 917 915 908
		f 4 1401 -1432 1398 1432
		mu 0 4 809 910 908 810
		f 4 1290 -1433 1292 -1434
		mu 0 4 808 809 810 811
		f 4 1383 1433 1384 -1435
		mu 0 4 898 808 811 899
		f 4 1412 1434 1413 -1436
		mu 0 4 919 898 899 920
		f 4 1437 -1288 -1437 1285
		mu 0 4 782 777 804 803
		f 4 -1439 -1265 -1438 1266
		mu 0 4 783 780 777 782
		f 4 -1441 -1313 -1440 1305
		mu 0 4 823 829 826 822
		f 4 -1442 -1312 1440 1306
		mu 0 4 824 828 829 823
		f 4 -1355 -1444 1349 -1443
		mu 0 4 875 872 870 871
		f 4 -1446 -1334 -1445 1328
		mu 0 4 844 848 845 843
		f 4 -1447 -1358 1445 1358
		mu 0 4 878 877 848 844
		f 4 -1370 -1449 1371 -1448
		mu 0 4 886 883 888 889
		f 4 1451 1450 1313 -1450
		mu 0 4 931 932 830 831
		f 4 1454 -1454 1378 -1453
		mu 0 4 933 934 894 895
		f 4 1457 -1457 1363 1455
		mu 0 4 935 936 881 835
		f 4 1459 -1456 1319 -1459
		mu 0 4 937 935 835 836
		f 4 1462 -1462 1341 -1461
		mu 0 4 938 939 863 864
		f 4 1280 1463 1271 -451
		mu 0 4 940 941 787 788
		f 4 1337 1250 1338 -1465
		mu 0 4 854 855 860 861
		f 4 1468 1467 -1467 -1466
		mu 0 4 942 945 944 943
		f 4 1315 -1472 -1471 -1470
		mu 0 4 832 833 947 946
		f 4 1471 -1317 -1474 -1473
		mu 0 4 947 833 830 948
		f 4 1476 1475 -1469 -1475
		mu 0 4 949 952 951 950
		f 4 1473 -1451 -1479 -1478
		mu 0 4 953 951 955 954
		f 4 1482 -1482 -1481 -1480
		mu 0 4 956 959 958 957
		f 4 1486 -1486 -1485 -1484
		mu 0 4 960 963 962 961
		f 4 -1491 -1490 -1489 -1488
		mu 0 4 964 967 966 965
		f 4 -1495 -1494 -1493 -1492
		mu 0 4 968 971 970 969
		f 4 1494 -1498 -1497 -1496
		mu 0 4 971 968 973 972
		f 4 1336 1498 1277 -447
		mu 0 4 974 975 795 796
		f 4 1334 -606 1274 -1500
		mu 0 4 976 977 791 792
		f 4 1501 -1421 -1501 1417
		mu 0 4 901 902 923 922
		f 4 1502 -1392 -1502 1388
		mu 0 4 814 816 902 901
		f 4 -1504 -1303 -1503 1297
		mu 0 4 815 819 816 814
		f 4 -1505 -1395 1503 1395
		mu 0 4 906 905 819 815
		f 4 -1112 -1405 1504 1405
		mu 0 4 913 912 905 906
		f 4 1430 -1108 1408 1505
		mu 0 4 929 930 916 909
		f 4 1428 -1506 1400 1506
		mu 0 4 928 929 909 806
		f 4 1426 -1507 1288 -1508
		mu 0 4 927 928 806 807
		f 4 1424 1507 1381 -1509
		mu 0 4 926 927 807 897
		f 4 1422 1508 1410 -1510
		mu 0 4 925 926 897 918
		f 4 408 1242 -1511 -1176
		mu 0 4 714 761 762 713
		f 4 1510 1245 -1512 -1179
		mu 0 4 713 762 765 716
		f 4 1511 1248 -1513 1180
		mu 0 4 716 765 767 718
		f 4 1512 1251 -1514 1241
		mu 0 4 718 767 769 760
		f 4 1513 1254 -1515 1239
		mu 0 4 760 769 771 722
		f 4 1514 1257 -1516 -1185
		mu 0 4 722 771 773 721
		f 4 1515 1260 -422 -1237
		mu 0 4 721 773 775 758
		f 4 1517 1460 1516 -1464
		mu 0 4 800 938 864 978
		f 4 -1519 -1274 -1517 1342
		mu 0 4 865 802 978 864
		f 4 1345 -1521 -1319 -1520
		mu 0 4 867 868 825 834
		f 4 1520 1348 -1522 1307
		mu 0 4 825 868 870 824
		f 4 -1523 1441 1521 1443
		mu 0 4 872 828 824 870
		f 4 1522 1351 -1524 1310
		mu 0 4 828 872 873 827
		f 4 1525 1458 1524 1461
		mu 0 4 939 937 836 863
		f 4 1527 1330 -1527 1353
		mu 0 4 875 845 846 874
		f 4 1444 -1528 1442 1528
		mu 0 4 843 845 875 871
		f 4 1529 1327 -1529 1350
		mu 0 4 869 841 843 871
		f 4 1324 -1530 1347 -1531
		mu 0 4 840 841 869 866
		f 4 1320 -1532 1340 -1525
		mu 0 4 836 837 862 863
		f 4 1533 1452 1532 1456
		mu 0 4 936 933 895 881
		f 4 -1535 1365 -1533 1379
		mu 0 4 896 882 881 895
		f 4 1375 -1537 1362 -1536
		mu 0 4 892 887 879 880
		f 4 1536 1370 -1538 1359
		mu 0 4 879 887 888 878
		f 4 -1539 1446 1537 1448
		mu 0 4 883 877 878 888
		f 4 1538 1366 -1540 1356
		mu 0 4 877 883 884 876
		f 4 1543 -1543 1541 -1541
		mu 0 4 979 982 981 980
		f 4 1547 -1547 -1546 -1545
		mu 0 4 983 986 985 984
		f 4 -1548 -1551 1549 -1549
		mu 0 4 986 983 988 987
		f 4 1553 -1553 -1550 -1552
		mu 0 4 989 990 987 988
		f 4 -1554 -1557 -1556 -1555
		mu 0 4 990 989 992 991
		f 4 -1560 -1559 -1542 -1558
		mu 0 4 993 994 980 981
		f 4 1561 1309 -1561 -1282
		mu 0 4 780 826 827 800
		f 4 1562 -1518 1560 1523
		mu 0 4 873 938 800 827
		f 4 -1564 -1463 -1563 1352
		mu 0 4 874 939 938 873
		f 4 1564 -1526 1563 1526
		mu 0 4 846 937 939 874
		f 4 -1566 -1460 -1565 1331
		mu 0 4 847 935 937 846
		f 4 -1567 -1458 1565 1355
		mu 0 4 876 936 935 847
		f 4 1567 -1534 1566 1539
		mu 0 4 884 933 936 876
		f 4 -1569 -1455 -1568 1367
		mu 0 4 885 934 933 884
		f 4 -1544 -1571 1545 -1570
		mu 0 4 982 979 984 985
		f 4 -1574 -1573 1484 -1572
		mu 0 4 995 996 961 962
		f 4 -1577 -1576 -1575 1480
		mu 0 4 958 998 997 957
		f 4 1490 -1579 1492 -1578
		mu 0 4 967 964 969 970
		f 4 1580 1449 1579 -1476
		mu 0 4 999 931 831 945
		f 4 -1582 -1468 -1580 1314
		mu 0 4 832 944 945 831
		f 4 1466 1581 1469 -1583
		mu 0 4 943 944 832 946
		f 4 1559 -1585 1555 -1584
		mu 0 4 994 993 991 992
		f 4 1380 -1587 1374 -1586
		mu 0 4 896 893 891 892
		f 4 1534 1585 1535 1587
		mu 0 4 882 896 892 880
		f 4 1364 -1588 1361 1588
		mu 0 4 838 882 880 839
		f 4 1321 -1589 1323 -1590
		mu 0 4 837 838 839 840
		f 4 1531 1589 1530 1590
		mu 0 4 862 837 840 866
		f 4 1343 -1591 1344 -1592
		mu 0 4 865 862 866 867
		f 4 1518 1591 1519 -1593
		mu 0 4 802 865 867 834
		f 4 1592 1317 -1594 1282
		mu 0 4 802 834 821 784
		f 4 1593 1304 -1595 1267
		mu 0 4 784 821 822 783
		f 4 -1562 1438 1594 1439
		mu 0 4 826 780 783 822
		f 4 1596 1509 1595 -1499
		mu 0 4 975 925 918 795
		f 4 -1599 -1598 -1596 1411
		mu 0 4 919 804 795 918
		f 4 1598 1435 1599 1436
		mu 0 4 804 919 920 803
		f 4 -1601 1284 -1600 1414
		mu 0 4 921 793 803 920
		f 4 1600 1416 -1602 1275
		mu 0 4 793 921 922 792
		f 4 -1603 1499 1601 1500
		mu 0 4 923 976 792 922
		f 4 1602 1418 -1604 1339
		mu 0 4 976 923 924 1000
		f 4 -1597 1464 1603 1421
		mu 0 4 925 975 1000 924
		f 4 1606 1605 1604 1542
		mu 0 4 982 1002 1001 981
		f 4 -1609 -1607 1569 1607
		mu 0 4 1003 1002 982 985
		f 4 1610 -1610 -1608 1546
		mu 0 4 986 1004 1003 985
		f 4 -1613 -1611 1548 1611
		mu 0 4 1005 1004 986 987
		f 4 1614 -1614 -1612 1552
		mu 0 4 990 1006 1005 987
		f 4 1616 -1615 1554 -1616
		mu 0 4 1007 1006 990 991
		f 4 1618 1617 1615 1584
		mu 0 4 993 1008 1007 991
		f 4 1619 -1619 1557 -1605
		mu 0 4 1001 1008 993 981
		f 4 1622 -1622 1620 1453
		mu 0 4 934 979 1009 894
		f 4 -1625 1377 -1621 -1624
		mu 0 4 994 893 894 1009
		f 4 1624 1583 1625 1586
		mu 0 4 893 994 992 891
		f 4 -1627 1376 -1626 1556
		mu 0 4 989 890 891 992
		f 4 1626 -1629 -1628 1372
		mu 0 4 890 989 1010 889
		f 4 -1631 1447 1627 -1630
		mu 0 4 983 886 889 1010
		f 4 1630 1544 -1632 1368
		mu 0 4 886 983 984 885
		f 4 -1623 1568 1631 1570
		mu 0 4 979 934 885 984
		f 4 1633 1477 -1633 1612
		mu 0 4 1011 953 954 1012
		f 4 -1487 -1636 1496 -1635
		mu 0 4 963 960 972 973
		f 4 1638 1479 -1638 1636
		mu 0 4 1013 956 957 1014
		f 4 -1641 1639 1637 1574
		mu 0 4 997 1015 1014 957
		f 4 1573 -1643 1488 -1642
		mu 0 4 996 995 965 966
		f 4 1644 1474 -1644 -1606
		mu 0 4 1016 949 950 1011
		f 4 1643 1465 -1646 -1620
		mu 0 4 1001 942 943 1008
		f 4 1645 1582 1646 -1618
		mu 0 4 1008 943 946 1007
		f 4 -1648 -1617 -1647 1470
		mu 0 4 947 1006 1007 946
		f 4 1647 1472 -1634 1613
		mu 0 4 1006 947 948 1005
		f 4 1649 1641 1648 -1645
		mu 0 4 1017 996 966 1018
		f 4 -1651 -1477 -1649 1489
		mu 0 4 967 1019 1018 966
		f 4 1650 1577 1651 -1581
		mu 0 4 1019 967 970 1020
		f 4 -1653 -1452 -1652 1493
		mu 0 4 971 955 1020 970
		f 4 1652 1495 -1654 1478
		mu 0 4 955 971 972 954
		f 4 -1655 1632 1653 1635
		mu 0 4 960 1012 954 972
		f 4 1654 1483 -1656 1609
		mu 0 4 1012 960 961 1021
		f 4 -1650 1608 1655 1572
		mu 0 4 996 1017 1021 961
		f 4 1657 1576 1656 1578
		mu 0 4 964 998 958 969
		f 4 1575 -1658 1487 -1659
		mu 0 4 997 998 964 965
		f 4 1659 1640 1658 1642
		mu 0 4 995 1015 997 965
		f 4 -1640 -1660 1571 1660
		mu 0 4 1014 1015 995 962
		f 4 1661 -1637 -1661 1485
		mu 0 4 963 1013 1014 962
		f 4 -1639 -1662 1634 1662
		mu 0 4 956 1013 963 973
		f 4 1663 -1483 -1663 1497
		mu 0 4 968 959 956 973
		f 4 1481 -1664 1491 -1657
		mu 0 4 958 959 968 969
		f 3 1629 1664 1550
		mu 0 3 983 1010 988
		f 3 1551 -1665 1628
		mu 0 3 989 988 1010
		f 3 1623 -1666 1558
		mu 0 3 994 1009 980
		f 3 1540 1665 1621
		mu 0 3 979 980 1009
		f 5 1597 1286 -849 1278 1279
		mu 0 5 795 804 805 797 798;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "30F781A7-4A13-9D36-C886-C38FE4B77EFA";
	setAttr ".t" -type "double3" 0 0 0.79201857850485524 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "EAB1E8AF-4971-D04A-2A09-BE98C016AFBD";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:133]" "f[416:549]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[134:202]" "f[304:310]" "f[550:618]" "f[720:726]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[203:303]" "f[311:415]" "f[619:719]" "f[727:831]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1022 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.31558853 0.25 0.37500003
		 0.3094115 0.5 0.3094115 0.625 0.3094115 0.68441153 0.25 0.625 0.94058847 0.68441147
		 0 0.5 0.94058853 0.31558853 0 0.375 0.94058847 0.24697553 0 0.375 0.87197554 0.5
		 0.87197554 0.625 0.87197554 0.75302446 0 0.625 0.37802452 0.75302452 0.25 0.5 0.37802449
		 0.24697553 0.25 0.37500003 0.37802452 0.18054205 0 0.375 0.80554211 0.5 0.80554205
		 0.625 0.80554211 0.81945801 0 0.625 0.44445798 0.81945801 0.25 0.5 0.44445798 0.18054205
		 0.25 0.375 0.44445798 0.68441153 0.25 0.68441147 0 0.75302446 0 0.75302452 0.25 0.625
		 0 0.68441147 0 0.68441153 0.25 0.625 0.25 0.75302452 0.25 0.75302446 0 0.81945801
		 0 0.81945801 0.25 0.81945801 0.25 0.81945801 0 0.875 0 0.875 0.25 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5 0.25 0.5 0 0.5 0.25 0.5 0.25 0.5 0 0.5 0 0.68441147
		 0 0.68441153 0.25 0.625 0.25 0.625 0 0.68441147 0 0.625 0 0.625 0.25 0.68441153 0.25
		 0.68441153 0.25 0.68441147 0 0.75302446 0 0.75302452 0.25 0.68441153 0.25 0.75302452
		 0.25 0.75302446 0 0.68441147 0 0.75302446 0 0.81945801 0 0.81945801 0.25 0.75302458
		 0.25 0.75302446 0 0.75302458 0.25 0.81945801 0.25 0.81945801 0 0.81945801 0 0.875
		 0 0.875 0.25 0.81945801 0.25 0.81945801 0 0.81945801 0.25 0.875 0.25 0.875 0 0.375
		 0.106724 0.375 0.106724 0.5 0.10672399 0.5 0.10672399 0.5 0.10672399 0.5 0.10672399
		 0.5 0.106724 0.5 0.10672399 0.625 0.106724 0.625 0.10672399 0.625 0.106724 0.625
		 0.106724 0.68441153 0.10672399 0.68441153 0.10672399 0.68441153 0.106724 0.68441153
		 0.10672399 0.68441153 0.10672399 0.68441153 0.106724 0.68441153 0.10672399 0.75302452
		 0.106724 0.75302446 0.10672399 0.75302452 0.106724 0.75302452 0.106724 0.75302452
		 0.10672399 0.75302458 0.106724 0.75302452 0.106724 0.81945801 0.106724 0.81945801
		 0.10672399 0.81945801 0.106724 0.81945801 0.106724 0.81945801 0.10672399 0.81945801
		 0.106724 0.81945801 0.106724 0.875 0.10672399 0.875 0.10672399 0.875 0.106724 0.625
		 0.64327598 0.875 0.10672399 0.5 0.64327604 0.125 0.10672399 0.375 0.64327598 0.18054205
		 0.10672399 0.29473144 0.25 0.37531844 0.14787261 0.34222856 0.25802302 0.21753183
		 0.26203495 0.18553308 0.14145035 0.18976554 0.011750195 0.24655731 -0.034253757 0.34112075
		 0.017542316 0.5 0.013882 0.5625 0.019889813 0.5625 0.0625 0.5 0.0625 0.625 0.019145437
		 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5 0.125 0.5 0.15625 0.5625 0.15625 0.5625
		 0.1875 0.5 0.1875 0.625 0.15625 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.5625
		 0.3125 0.5 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5 0.375 0.5625 0.4375 0.5
		 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.5625 0.5625 0.5 0.5625 0.625 0.5625
		 0.625 0.59375 0.5625 0.59375 0.5 0.59375 0.5 0.625 0.5625 0.625 0.5625 0.6875 0.5
		 0.6875 0.625 0.625 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.625 0.8125 0.5625
		 0.8125 0.60399848 0.875 0.5625 0.84541988 0.625 0.875 0.53915578 0.93749994 0.52558726
		 0.875 0.5625 0.875 0.5625 0.9375 0.625 0.9375 0.59601593 0.90519547 0.6875 0.016964437
		 0.6875 0.0625 0.75 0.01972425 0.75 0.0625 0.75 0.125 0.6875 0.125 0.75 0 0.8125 0
		 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.75 0.15625 0.8125 0.15625
		 0.8125 0.1875 0.75 0.1875 0.875 0.15625 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75
		 0.25 0.6875 0.15625 0.6875 0.1875 0.6875 0.25 0.5 0 0.5625 0 0.625 0 0.6875 0 0.5
		 0.9375 0.5625 1 0.5 1 0.5 0.875 0.625 1 0.5625 0.86212438;
	setAttr ".uvst[0].uvsp[250:499]" 0.5011695 0.75 0.55630767 0.7500689 0.54984593
		 0.75014067 0.50238985 0.75 0.56236362 0.81412429 0.56222123 0.81581914 0.56242824
		 0.84445286 0.56235331 0.84344363 0.56246436 0.8611027 0.56242704 0.86003649 0.555978
		 0.87376523 0.54917234 0.8724767 0.52920878 0.87466699 0.53298771 0.87431949 0.50299406
		 0.8750819 0.50611824 0.87516737 0.49218178 0.5 0.49218178 0.375 0.56380403 0.375
		 0.56380403 0.5 0.49218178 0.75 0.49218178 0.625 0.56380403 0.625 0.56380403 0.75
		 0.56380403 0.875 0.49218178 0.875 0.875 0.125 0.75 0.125 0.75 0 0.875 0 0.39880702
		 0.875 0.39880705 0.75 0.42055953 0.75000006 0.42055953 0.875 0.39880705 0.5 0.39880705
		 0.375 0.42055953 0.375 0.42055953 0.5 0.625 0.375 0.625 0.5 0.625 0.875 0.625 0.75
		 0.42055953 0.625 0.39880702 0.5 0.39880705 0.5 0.42055953 0.5 0.42055953 0.5 0.42055953
		 0.62500006 0.42055953 0.62500006 0.42055953 0.75000012 0.42055953 0.75000012 0.39880702
		 0.75 0.39880705 0.75000006 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.56380403
		 0.75 0.56380403 0.75 0.56380403 0.625 0.56380403 0.625 0.625 0.625 0.625 0.75 0.56380403
		 0.5 0.625 0.5 0.625 0.5 0.56380403 0.5 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.74999994 0.625 0.74999994 0.625
		 0.75 0.625 0.75 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.125 0 0.25 0 0.24749714 0 0.13624999 0.016257856 0.25 0.25 0.125
		 0.25 0.15241434 0.25113449 0.18079977 0.25025475 0.19877443 0.25027251 0.21157862
		 0.2502979 0.22543941 0.25032729 0.12512597 0.12536429 0.125 0.125 0.625 0.75 0.625
		 0.625 0.625 0.625 0.625 0.75000006 0.625 0.75 0.625 0.75000006 0.625 0.75000006 0.625
		 0.75 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.625 0.625 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.74999994 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625
		 0.74999994 0.625 0.74999994 0.625 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.625
		 0.625 0.74999994 0.39880705 0.5 0.42055953 0.5 0.42055953 0.625 0.42055953 0.75000006
		 0.39880702 0.75 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.39880705 0.75000006
		 0.42055953 0.75000012 0.42055953 0.62500006 0.39880702 0.5 0.42055953 0.5 0.375 0.62499946
		 0.3760294 0.75120509 0.40011457 0.75020784 0.41846424 0.75045139 0.42029673 0.62505674
		 0.399427 0.50079602 0.41769335 0.50448823 0.39880705 0.5 0.42055953 0.5 0.42055953
		 0.625 0.42055953 0.75000006 0.39880705 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.37651309 0.50245225 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.75 0.25 0.875 0.25
		 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.75000006 0.625 0.75 0.625 0.625
		 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.6875 0.625 0.6875 0.625 0.75 0.625 0.75 0.625 0.6875 0.625 0.6875 0.625
		 0.75 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.6875 0.625
		 0.6875 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.375 0.375 0.5 0.375 0.75 0.375 0.875
		 0.625 0.625 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.74999994 0.625 0.74999994 0.625 0.74999994
		 0.625 0.75 0.625 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.625 0.625 0.5 0.375 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.625 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.75;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.75 0.625 0.6875 0.625 0.625 0.625
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.6875 0.625 0.6875 0.41810957 0.375
		 0.41893908 0.48998657 0.5 0.25 0.5 0.10672399 0.625 0.106724 0.625 0.25 0.625 0.37802452
		 0.5 0.37802449 0.5 0.3094115 0.625 0.3094115 0.625 0.64327598 0.5 0.64327604 0.5
		 0.5 0.625 0.5 0.625 0.94058847 0.5 0.94058853 0.5 0.87197554 0.625 0.87197554 0.68441153
		 0.25 0.68441153 0.10672399 0.75302452 0.106724 0.75302452 0.25 0.375 0.87197554 0.375
		 0.94058847 0.375 0.5 0.375 0.64327598 0.37500003 0.3094115 0.37500003 0.37802452
		 0.375 0.106724 0.5 0.10672399 0.5 0.25 0.375 0.25 0.375 0.25 0.625 0.106724 0.68441153
		 0.10672399 0.68441153 0.25 0.625 0.25 0.5 1 0.625 1 0.375 1 0.375 0.80554211 0.5
		 0.80554205 0.625 0.80554211 0.75302452 0.25 0.75302452 0.106724 0.81945801 0.106724
		 0.81945801 0.25 0.625 0.44445798 0.5 0.44445798 0.375 0.44445798 0.375 0.75 0.5 0.75
		 0.625 0.75 0.81945801 0.25 0.81945801 0.106724 0.875 0.10672399 0.875 0.25 0.125
		 0.10672399 0.18054205 0.10672399 0.18054205 0.25 0.125 0.25 0.68441153 0.25 0.68441153
		 0.10672399 0.68441153 0.106724 0.68441153 0.25 0.68441147 0 0.75302446 0 0.75302446
		 0 0.68441147 0 0.75302446 0.10672399 0.75302452 0.106724 0.75302452 0.25 0.75302452
		 0.25 0.625 0 0.68441147 0 0.68441147 0 0.625 0 0.68441153 0.10672399 0.68441153 0.106724
		 0.68441153 0.25 0.68441153 0.25 0.625 0.25 0.625 0.25 0.625 0.10672399 0.625 0.106724
		 0.75302458 0.25 0.75302452 0.10672399 0.75302458 0.106724 0.75302458 0.25 0.75302446
		 0 0.81945801 0 0.81945801 0 0.75302446 0 0.81945801 0.10672399 0.81945801 0.106724
		 0.81945801 0.25 0.81945801 0.25 0.81945801 0.25 0.81945801 0.10672399 0.81945801
		 0.106724 0.81945801 0.25 0.81945801 0 0.875 0 0.875 0 0.81945801 0 0.875 0.10672399
		 0.875 0.106724 0.875 0.25 0.875 0.25 0.375 0 0.5 0 0.5 0 0.375 0 0.5 0.10672399 0.5
		 0.10672399 0.5 0.25 0.5 0.25 0.375 0.106724 0.5 0.106724 0.5 0.25 0.5 0.25 0.5 0.10672399
		 0.5 0 0.5 0 0.5 0 0.5 0 0.68441153 0.10672399 0.68441153 0.25 0.625 0 0.68441147
		 0 0.68441147 0 0.625 0 0.75302446 0 0.75302452 0.106724 0.75302452 0.25 0.75302446
		 0 0.68441147 0 0.81945801 0 0.81945801 0.106724 0.81945801 0.25 0.81945801 0 0.75302446
		 0 0.875 0 0.875 0.10672399 0.875 0.25 0.875 0 0.81945801 0 0.125 0 0.18054205 0 0.31558853
		 0.25 0.24697553 0.25 0.29473144 0.25 0.34222856 0.25802302 0.37531844 0.14787261
		 0.18553308 0.14145035 0.21753183 0.26203495 0.18976554 0.011750195 0.24697553 0 0.24655731
		 -0.034253757 0.31558853 0 0.34112075 0.017542316 0.5 0.013882 0.5625 0.019889813
		 0.5625 0.0625 0.5 0.0625 0.625 0.019145437 0.625 0.0625 0.625 0.125 0.5625 0.125
		 0.5 0.125 0.5 0.15625 0.5625 0.15625 0.5625 0.1875 0.5 0.1875 0.625 0.15625 0.625
		 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.5625 0.3125 0.5 0.3125 0.625 0.3125 0.625
		 0.375 0.5625 0.375 0.5 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625
		 0.5 0.5 0.5 0.5625 0.5625 0.5 0.5625 0.625 0.5625 0.625 0.59375 0.5625 0.59375 0.5
		 0.59375 0.5 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.625 0.625 0.6875
		 0.625 0.75 0.5625 0.75 0.5 0.75 0.625 0.8125 0.5625 0.8125 0.60399848 0.875 0.5625
		 0.84541988 0.625 0.875 0.53915578 0.93749994 0.52558726 0.875 0.5625 0.875 0.5625
		 0.9375 0.625 0.9375 0.59601593 0.90519547 0.6875 0.016964437 0.6875 0.0625 0.75 0.01972425
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.75 0 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625
		 0.875 0.125 0.8125 0.125 0.75 0.15625 0.8125 0.15625 0.8125 0.1875 0.75 0.1875 0.875
		 0.15625 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.15625 0.6875 0.1875;
	setAttr ".uvst[0].uvsp[750:999]" 0.6875 0.25 0.5 0 0.5625 0 0.625 0 0.6875
		 0 0.5 0.9375 0.5625 1 0.5 1 0.5 0.875 0.625 1 0.5625 0.86212438 0.5011695 0.75 0.55630767
		 0.7500689 0.54984593 0.75014067 0.50238985 0.75 0.56236362 0.81412429 0.56222123
		 0.81581914 0.56242824 0.84445286 0.56235331 0.84344363 0.56246436 0.8611027 0.56242704
		 0.86003649 0.555978 0.87376523 0.54917234 0.8724767 0.52920878 0.87466699 0.53298771
		 0.87431949 0.50299406 0.8750819 0.50611824 0.87516737 0.49218178 0.5 0.49218178 0.375
		 0.56380403 0.375 0.56380403 0.5 0.49218178 0.75 0.49218178 0.625 0.56380403 0.625
		 0.56380403 0.75 0.56380403 0.875 0.49218178 0.875 0.875 0.125 0.75 0.125 0.75 0 0.875
		 0 0.39880702 0.875 0.39880705 0.75 0.42055953 0.75000006 0.42055953 0.875 0.39880705
		 0.5 0.39880705 0.375 0.41810957 0.375 0.41893908 0.48998657 0.625 0.375 0.625 0.5
		 0.625 0.875 0.625 0.75 0.42055953 0.625 0.42055953 0.5 0.42055953 0.375 0.39880702
		 0.5 0.39880705 0.5 0.42055953 0.5 0.42055953 0.5 0.42055953 0.62500006 0.42055953
		 0.62500006 0.42055953 0.75000012 0.42055953 0.75000012 0.39880702 0.75 0.39880705
		 0.75000006 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.56380403 0.75 0.56380403
		 0.75 0.56380403 0.625 0.56380403 0.625 0.625 0.625 0.625 0.75 0.56380403 0.5 0.625
		 0.5 0.625 0.5 0.56380403 0.5 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.74999994 0.625 0.74999994 0.625 0.75
		 0.625 0.75 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.125 0 0.25 0 0.24749714 0 0.13624999 0.016257856 0.25 0.25 0.125 0.25
		 0.15241434 0.25113449 0.18079977 0.25025475 0.19877443 0.25027251 0.21157862 0.2502979
		 0.22543941 0.25032729 0.12512597 0.12536429 0.125 0.125 0.625 0.75 0.625 0.625 0.625
		 0.625 0.625 0.75000006 0.625 0.75 0.625 0.75000006 0.625 0.75000006 0.625 0.75 0.625
		 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.625 0.625 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.74999994 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625 0.74999994
		 0.625 0.74999994 0.625 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625
		 0.74999994 0.39880705 0.5 0.42055953 0.5 0.42055953 0.625 0.42055953 0.75000006 0.39880702
		 0.75 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.39880705 0.75000006 0.42055953
		 0.75000012 0.42055953 0.62500006 0.39880702 0.5 0.42055953 0.5 0.375 0.62499946 0.3760294
		 0.75120509 0.40011457 0.75020784 0.41846424 0.75045139 0.42029673 0.62505674 0.399427
		 0.50079602 0.41769335 0.50448823 0.39880705 0.5 0.42055953 0.5 0.42055953 0.625 0.42055953
		 0.75000006 0.39880705 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.37651309 0.50245225 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.75 0.25 0.875 0.25 0.625 0.625 0.625
		 0.75 0.625 0.75 0.625 0.625 0.625 0.75000006 0.625 0.75 0.625 0.625 0.625 0.625 0.625
		 0.75 0.625 0.75 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.6875
		 0.625 0.6875 0.625 0.75 0.625 0.75 0.625 0.6875 0.625 0.6875 0.625 0.75 0.625 0.625
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.6875 0.625 0.6875 0.625 0.75
		 0.625 0.75 0.625 0.75 0.375 0.375 0.375 0.5 0.375 0.75 0.375 0.875 0.625 0.625 0.625
		 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.625 0.625 0.625 0.625 0.74999994 0.625 0.74999994 0.625 0.74999994 0.625 0.75 0.625
		 0.74999994 0.625 0.74999994 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.5;
	setAttr ".uvst[0].uvsp[1000:1021]" 0.375 0.625 0.625 0.625 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.625 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.6875 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.625 0.625 0.625 0.6875 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 185 ".pt";
	setAttr ".pt[138]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[139]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[140]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[141]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[142]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[143]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[144]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[145]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[146]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[147]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[148]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[153]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[155]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[156]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[157]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[159]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[160]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[162]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[163]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[165]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[166]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[168]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[169]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[171]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[172]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[173]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[174]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[176]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[177]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[178]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[179]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[180]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[182]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[183]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[185]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[186]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[187]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[189]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[190]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[192]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[193]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[195]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[196]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[197]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[198]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[199]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[200]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[201]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[204]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[205]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[206]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[207]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[208]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[209]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[211]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[212]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[213]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[215]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[216]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[217]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[218]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[219]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[220]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[222]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[226]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[278]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[312]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[315]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[325]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[326]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[327]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[328]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[329]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[330]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[386]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[387]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[388]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[574]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[575]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[576]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[577]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[578]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[579]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[580]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[581]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[582]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[583]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[584]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[585]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[586]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[587]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[588]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[589]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[590]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[591]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[592]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[593]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[594]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[595]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[596]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[597]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[598]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[599]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[600]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[601]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[602]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[603]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[604]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[605]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[606]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[607]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[608]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[609]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[610]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[611]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[612]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[613]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[614]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[615]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[616]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[617]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[618]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[619]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[620]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[621]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[622]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[623]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[624]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[625]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[626]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[627]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[628]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[629]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[630]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[631]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[632]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[633]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[634]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[635]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[636]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[637]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[638]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[639]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[640]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[641]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[642]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[643]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[652]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[653]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[654]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[702]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[703]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[704]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[757]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[758]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[759]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr -s 836 ".vt";
	setAttr ".vt[0:165]"  12.94620037 26.25311089 0.072433949 14.59788418 26.33410454 0.072433949
		 12.94620037 26.7632637 0.09888202 14.59788418 26.7632637 0.09888202 13.2871542 26.7632637 -1.16630149
		 14.47167015 26.73836899 -1.29310775 13.2871542 26.2123642 -1.1221329 14.47167015 26.31516647 -1.21678686
		 14.057327271 26.3004303 0.072433949 13.48485661 26.20616341 -1.21678686 13.59555531 26.73836899 -1.31835365
		 14.057327271 26.7632637 0.09888202 13.13819122 26.86942673 -0.22637925 14.12944794 26.94497299 -0.22637925
		 14.68352985 26.90654755 -0.22637925 14.68352985 26.39639664 -0.25282735 14.12944794 26.30325317 -0.25282735
		 13.13819122 26.1549511 -0.29966891 13.13819122 26.1549511 -0.59957129 14.13846493 26.39639664 -0.55272973
		 14.68352985 26.39639664 -0.55272973 14.68352985 26.90654755 -0.59198403 14.13846493 26.94497299 -0.59198403
		 13.13819122 26.86942673 -0.59198403 12.962924 26.25311089 -0.94163644 14.030280113 26.39639664 -0.94163644
		 14.68352985 26.39639664 -0.94163644 14.68352985 26.90654755 -0.98089075 14.030280113 26.90654755 -0.98089075
		 12.962924 26.7632637 -0.98089075 16.10171318 26.53796387 -0.33349016 16.062870026 26.41055107 -0.35993826
		 16.062870026 26.41055107 -0.44561887 16.10171318 26.53796387 -0.48487315 15.99269009 26.41055107 -0.11491042
		 15.99269009 26.41055107 -0.020312607 16.025083542 26.53796196 -0.13363266 16.025083542 26.53796196 0.0061355829
		 15.89762688 26.41055107 -0.72624719 15.93042278 26.53796196 -0.7124359 15.89762688 26.44614601 -0.83792806
		 15.93042278 26.53796196 -0.87718236 15.70368099 26.41792488 -1.077619195 15.73208618 26.56586456 -1.067596674
		 15.66963291 26.41792488 -1.17035007 15.69804001 26.51248169 -1.19728541 13.30060577 26.24641991 0.2319023
		 13.89505196 26.26082611 0.46566063 13.89505196 26.70987892 0.43872541 13.38742065 26.70987892 0.29703075
		 14.82405281 26.6154995 0.24532777 14.78552055 26.40087318 0.27636927 14.82405281 26.56211853 0.36890954
		 14.78552055 26.40087318 0.39584464 14.43657494 26.69017601 0.17131889 14.35456562 26.63679123 0.40419227
		 14.35456562 26.32619858 0.43112749 14.43657494 26.32619858 0.20236045 15.14446926 26.33912277 -0.17579052
		 15.14446926 26.76271057 -0.19451284 15.088251114 26.68058395 0.067015588 15.088249207 26.33912277 0.040567577
		 15.56268501 26.38995171 -0.14687771 15.53316498 26.38995171 0.011654735 15.53316498 26.62975693 0.038102806
		 15.56268501 26.6831398 -0.16559997 15.23899651 26.75487137 -0.26833194 15.23899651 26.34696388 -0.29478005
		 15.23899651 26.34696388 -0.510777 15.23899651 26.75487137 -0.55003142 15.67380619 26.6720314 -0.30117166
		 15.67380619 26.6720314 -0.51719165 15.67380619 26.39695358 -0.47793734 15.67380619 26.39695358 -0.32761979
		 15.20923615 26.35184479 -0.66626346 15.20923615 26.35184479 -0.89791167 15.20923615 26.77462769 -0.93716609
		 15.20923615 26.77462769 -0.63570893 15.59169483 26.40185547 -0.69807386 15.59169483 26.66712761 -0.66751933
		 15.59169483 26.66712761 -0.90535557 15.59169483 26.40185547 -0.86610126 15.10567951 26.34874535 -1.02582109
		 14.97911358 26.34874535 -1.23557425 14.97911358 26.67096138 -1.27482843 15.10567951 26.75719643 -1.015798569
		 15.42147636 26.39785004 -1.0519346 15.42147636 26.67113304 -1.041912079 15.35871792 26.62185669 -1.24501681
		 15.35871792 26.39785004 -1.20576262 12.94620037 26.4606514 0.098882139 13.40987015 26.4606514 0.33913964
		 13.89505196 26.4606514 0.52906626 14.35456562 26.47133636 0.49453312 14.82405281 26.48225403 0.45925039
		 14.82405281 26.48225403 0.24532777 14.43657494 26.47133636 0.17131889 14.057327271 26.4606514 0.09888202
		 14.59788418 26.4606514 0.098882139 15.088249207 26.46884155 0.067015588 15.53316498 26.47627258 0.038102806
		 16.025083542 26.44889259 0.0061355829 16.025083542 26.44889259 -0.13363266 15.56268501 26.47627258 -0.16559997
		 15.14446926 26.46884155 -0.19451284 14.68352985 26.60393524 -0.22637925 15.23899651 26.46998596 -0.26833194
		 15.67380619 26.47729683 -0.30117166 16.10171318 26.4488945 -0.33349016 16.10171318 26.4488945 -0.48487315
		 15.67380619 26.47729683 -0.51719165 15.23899651 26.46998596 -0.55003142 14.68352985 26.60393524 -0.59198403
		 15.20923615 26.47070122 -0.63570893 15.59169483 26.47801208 -0.66751933 15.93042278 26.44889259 -0.6956926
		 15.93042278 26.44889259 -0.87718236 15.59169483 26.47801208 -0.90535557 15.20923615 26.47070122 -0.93716609
		 14.68352985 26.60393524 -0.98089075 15.10567951 26.47024536 -1.015798569 15.42147636 26.47742844 -1.041912079
		 15.73208618 26.4562645 -1.067596912 15.69804001 26.4562645 -1.2096045 15.35871792 26.47742844 -1.24501681
		 14.97911358 26.47024536 -1.27482843 14.47167015 26.4606514 -1.34501481 13.59555531 26.4606514 -1.37026072
		 13.2871542 26.4606514 -1.16630149 12.962924 26.4606514 -0.98089075 11.87510395 26.91537285 -0.48042476
		 11.87510395 26.44487381 0.10193691 11.87510395 26.78069878 -0.048954256 11.87510395 26.78069878 -0.82640654
		 11.87510395 26.44487381 -0.96042281 11.87510395 26.23011971 -0.89678448 11.87510395 26.10885239 -0.48042476
		 11.87510395 26.17726898 -0.063524216 0.61156517 28.57779694 0.7547192 0.61156517 31.20274162 0.97050613
		 0.61156517 31.54039574 -0.89843231 0.61156517 29.19420815 -0.53020084 0.91734779 29.54246902 0.63856965
		 0.91734767 31.18844032 0.69862384 0.39195773 31.78689003 0.7992304 0.39195773 32.089000702 -0.54055798
		 0.91734767 31.18844032 -0.4630374 0.39195773 31.14413643 -1.3545599 0.39195773 29.39814186 -0.98964924
		 -3.5578485e-009 30.30213165 1.31296492 -3.5578482e-009 32.19794083 0.22907817 -3.5578487e-009 29.98124313 -1.40653968
		 -3.5578482e-009 28.21793175 0.55976951 1.05494988 29.98124313 0.033014119 -3.5578487e-009 29.69813538 1.70300293
		 0.3627694 28.46215057 1.025400639 0.71928406 29.43153954 0.9695558 0.42114615 30.078968048 1.31208825
		 -3.5578487e-009 30.90537834 1.34763145 0.71928406 30.81421089 0.99113733 0.3627694 31.37095451 1.11553669
		 -3.5578482e-009 31.89106941 0.83852917 0.71928406 31.47758293 0.75993198 0.42114615 32.068786621 0.24627009
		 -3.5578487e-009 32.1611557 -0.50686961 0.71928406 31.77969551 -0.50125933;
	setAttr ".vt[166:331]" 0.3627694 31.70860863 -1.043462753 -3.5578487e-009 31.18971443 -1.44438505
		 0.71928406 31.098554611 -1.08789134 0.42114615 29.98124313 -1.31110048 -3.5578487e-009 29.24007607 -1.062985659
		 0.71928406 29.61624718 -0.91843766 0.35479748 28.93029594 -0.6213361 0.84637797 29.17566681 -0.11281025
		 0.28993973 28.37793541 0.40227631 -3.5578482e-009 28.31168747 0.97157401 0.71928406 28.6900425 0.50154263
		 0.98406392 29.58469963 0.16564585 0.98406392 30.053405762 0.67748672 0.98406392 29.98124313 -0.46357581
		 0.98406392 31.23402214 0.033014119 -3.5578487e-009 28.34665871 1.28657055 0.77244866 30.055753708 1.027173758
		 0.39195773 28.4902916 0.59699172 -3.5578487e-009 31.4539814 1.18711615 0.39195773 29.3739872 1.2641468
		 0.39195773 30.85979652 1.25780606 0.77244866 31.73831749 0.24627009 -3.5578487e-009 31.79163551 -1.11504245
		 0.77244866 29.98124313 -1.026185989 0.91734779 29.58677864 -0.23822822 -3.5578485e-009 28.93460083 -0.93943238
		 0.62398112 28.7095089 -0.27867225 0.77244866 28.84160614 0.13074282 -3.5578487e-009 30.44331169 1.38974166
		 0.40655193 30.42051888 1.29710913 0.74586654 30.40548134 1.021317482 0.98566812 30.53939056 0.67642742
		 1.054468989 30.56218338 0.033014119 0.98566812 30.53939056 -0.49819085 0.7458663 30.52212906 -1.17699528
		 0.40655193 30.54491615 -1.45278645 -3.5578487e-009 30.56770897 -1.54541898 -3.5578487e-009 28.79256248 1.32713795
		 0.37205824 28.82123947 1.10137868 0.64456236 28.89459801 0.82052952 0.77304471 29.0018177032 0.53873605
		 0.83923191 29.047323227 0.14175777 0.24555883 28.38373947 0.80648935 0.1461439 28.28735161 0.48365355
		 0.51958007 28.67952538 0.088519543 0.51678091 28.60453987 0.36274633 0.42085099 28.4612999 0.23773672
		 0.53249264 28.54823494 0.012048693 -3.5578485e-009 27.63301086 -1.28491747 0.44993138 27.76796532 -0.99829698
		 0.77523476 27.76796532 -0.66198438 0.67068183 27.65897369 -0.27891409 0.54205191 27.55625916 -0.11690953
		 0.39579883 27.48233223 0.034845874 0.18854997 27.3115139 0.15182917 -3.5578487e-009 27.21363068 0.25886148
		 2.12769413 27.38983917 -0.12827951 0.46482679 16.25666618 1.25850368 2.12769413 27.38983917 -1.055387139
		 0.4477368 15.53543091 -1.34176636 1.58589828 25.61462975 -1.86656857 2.012644053 24.15197372 0.758416
		 1.29201794 18.73637962 1.35240841 2.015329599 19.48516273 -1.1070689 1.45807767 22.4683075 -1.058823705
		 1.39158881 22.12872314 1.068539619 -3.5578487e-009 26.67022324 0.82118559 -3.5578489e-009 24.1465416 1.54397321
		 -3.5578487e-009 22.12872314 1.51117826 -3.5578487e-009 17.73280716 1.63138413 -3.5578489e-009 16.55671692 1.44836926
		 -3.5578487e-009 16.91258812 -1.71821511 -3.5578487e-009 19.48516273 -1.28671193 -3.5578487e-009 22.4683075 -1.31304657
		 -3.5578487e-009 24.80822563 -1.70858192 -3.5578487e-009 27.35817719 -1.4401648 2.3651762 16.97095871 1.011765242
		 2.4924705 16.80429649 -1.26181424 2.42179084 15.14138794 1.22218633 2.47964859 15.41391754 -0.98860294
		 1.46663725 0.75729668 0.70495999 1.43611848 0.46249688 -1.14998066 2.1375556 0.5781911 -1.075776935
		 2.15601659 0.64764607 0.34052783 0.80851698 10.56753922 0.74369889 0.79142696 10.37055206 -0.96294403
		 1.96548164 10.37055206 -0.84844744 1.90762401 10.56753922 0.56409925 0.98319626 9.29123402 0.48556879
		 1.97235358 9.027582169 0.32014042 2.012744665 9.115345 -0.90010083 1.10244977 8.90860939 -1.014597416
		 1.099489808 8.44382763 0.13216414 2.016462326 8.38562489 -0.047435552 1.95312595 8.38562489 -1.2468363
		 1.21874332 8.44382763 -1.36133289 6.42739534 26.91007233 -0.1367031 6.42739534 26.018039703 -0.063524097
		 6.42739534 26.018039703 -0.93054932 6.42739534 26.91007233 -0.86017114 6.9649334 26.92997551 -0.15848733
		 6.9649334 26.92997551 -0.82640654 6.9649334 26.030155182 -0.89678472 6.9649334 26.030155182 -0.085308328
		 7.53433561 26.91007233 -0.1367031 7.6588726 26.91007233 -0.9271881 7.6588726 25.90856934 -0.99756628
		 7.53433561 25.90856934 -0.063524097 3.85314822 27.045026779 -0.085416242 3.60765195 25.65600586 0.17007488
		 3.3910737 25.89934731 -0.88808137 3.85314822 27.045026779 -0.81770331 2.12769413 27.38983917 -0.45037064
		 3.85314822 27.17970085 -0.56527734 6.42739534 27.044746399 -0.48042476 6.9649334 27.064649582 -0.48042476
		 7.53433561 27.044746399 -0.48042476 7.53433561 25.78730202 -0.48042476 6.9649334 25.90888786 -0.48042476
		 6.42739534 25.89677238 -0.48042476 3.37932587 25.61160088 -0.29559815 2.33013749 24.80339432 -0.36525661
		 1.9434762 22.12872314 -4.2556632e-016 2.073902369 19.12401962 -4.72443e-016 2.4924705 17.18732834 -5.5343963e-016
		 2.63022494 15.9293375 -5.9583717e-016 2.16924524 10.37055206 -0.43518457 2.17756224 9.46062088 -0.36061776
		 2.22034836 8.55191898 -0.59236634 2.41250658 0.46249688 -0.63517457 1.3777554 0.46249688 -0.63517457
		 0.98928607 8.44382763 -0.74527669 0.77562797 9.35648632 -0.36061776 0.56196976 10.37055206 -0.57885998
		 0.2182796 16.25666618 -4.8467808e-017 -3.5578491e-009 16.55671692 -8.2239011e-016
		 2.42540288 0.05556488 -0.43081033 1.43420064 0.05556488 -0.58372068 1.4825418 0.05556488 -0.98798239
		 2.22671008 0.05556488 -1.052170277 1.48660302 0.05556488 -0.0084218979 2.42540288 0.05556488 -0.0084218979
		 1.28305447 0.3467803 2.047632217 2.20108771 0.3467803 1.93661761 1.27581358 0.05556488 1.94156814
		 2.21359277 0.05556488 1.87080264 2.2974782 26.39530754 0.75841594 -3.5578487e-009 26.29811287 1.090538979
		 -3.5578487e-009 26.9723835 -1.58473325 1.74457431 26.90891266 -1.57152808 3.72486448 26.29572296 -1.12314248
		 6.42739534 26.44487381 -1.07026279 6.9649334 26.44487381 -1.036498427 7.6588726 26.44487381 -1.13727999
		 7.53433561 26.44487381 0.1608254 6.9649334 26.5067482 0.13904117 6.42739534 26.44487381 0.1608254
		 3.72486472 26.29572296 0.37613991 -3.5578485e-009 28.29765701 -1.051322103 0.35669142 28.33745193 -0.80896258
		 0.65333784 28.22470856 -0.46624988 0.5554561 28.1019783 -0.12108086 0.43550107 28.018428802 0.086401433
		 0.29708213 27.93782997 0.24283376 0.12223491 27.8079834 0.34533757 -3.5578487e-009 27.71196747 0.4508895;
	setAttr ".vt[332:497]" 0.33847916 14.53299236 1.12331545 0.091931954 14.47330952 -0.20656
		 0.55186701 13.9705925 -1.27042103 2.48234296 13.74243546 -1.0030140877 2.6861062 14.24515343 -0.13185091
		 2.42448521 13.75561714 1.25459898 0.33188811 12.18555927 -0.47154212 0.5784353 12.32180405 1.035647988
		 2.22557855 11.97790337 0.89494133 2.48719978 12.084625244 -0.14808334 2.2834363 11.86222935 -1.0087226629
		 0.68544877 11.96316338 -1.12321925 1.27381027 6.61704159 0.060187459 0.91342282 6.35123873 -0.75530899
		 1.23242044 6.5453043 -1.45594347 2.14616299 6.90358019 -1.31050694 2.46090913 6.97215366 -0.60239863
		 2.20949936 7.011185646 -0.11941223 1.38132536 3.51533318 -0.57942045 1.50248921 3.57939386 -0.24094208
		 2.050079107 3.62230539 -0.28536248 2.19050598 3.65328574 -0.61196744 1.98674262 3.62230539 -0.95314437
		 1.52567506 3.5484674 -0.93586183 1.89224422 17.66305351 1.36167955 1.45084584 15.69902706 1.51567531
		 1.45993543 14.14430428 1.56719542 1.47159564 12.14985371 1.23204935 1.48084641 10.56753922 0.92065376
		 1.41249347 9.038085938 0.66252369 1.47109449 8.41678715 0.30911899 1.78611279 6.92762899 0.23714231
		 1.75275326 3.60367203 -0.10656258 1.73449516 0.86906266 0.72676748 1.8290894 0.3467803 2.047632217
		 1.8290894 0.05556488 1.95947778 2.033328056 0.05556488 -0.0084218979 2.11009908 0.05556488 -0.48264873
		 1.88535392 0.05556488 -1.24103284 1.8112663 0.63801301 -1.28483391 1.75275326 3.55861235 -1.17353606
		 1.78611279 6.88865185 -1.68380892 1.47109449 8.26090336 -1.46722794 1.41249347 9.058927536 -1.12049246
		 1.48084641 10.37055206 -1.068839073 1.47159564 11.91269684 -1.22911429 1.45993543 13.85651398 -1.37631607
		 1.45084584 15.57758236 -1.36190486 2.25376344 18.14472961 -1.43443596 2.31008244 18.15567398 -5.1294134e-016
		 2.95056534 27.3236351 -0.11043327 2.93805957 26.26398468 0.59925413 2.82236767 25.40487862 0.51345837
		 2.78676271 25.41746712 -0.33718139 2.56406641 25.93305397 -1.45917249 2.56907415 26.65361023 -1.38484144
		 2.95056534 27.3236351 -0.95642674 2.95056534 27.429039 -0.4982124 1.46077764 0.83790869 -0.65243846
		 1.52295911 1.32902122 -0.16182911 1.80885422 1.27762163 0.13528509 2.034690619 1.079453588 -0.34142882
		 2.17511749 0.80914676 -0.63208568 1.97135437 0.91465104 -0.99391741 1.80885422 0.96511114 -1.21430898
		 1.56007934 1.021935225 -0.98223096 1.50229883 1.69087291 -0.31663021 1.36719322 1.45540726 -0.66165543
		 1.58403683 1.45540488 -0.80813402 1.80756664 1.54875207 -1.064825058 1.98415864 1.23226368 -0.84443325
		 2.18792176 1.072015405 -0.63043654 2.047494888 1.35286987 -0.43177405 1.80756652 1.66935658 -0.075219482
		 2.45446181 0.20063736 -0.47282416 2.34882116 0.27484131 0.10131464 2.31367254 0.17239422 1.93661761
		 1.8290894 0.17239422 2.047632217 1.21276021 0.17239422 2.047632217 1.41580427 0.27484131 0.13823727
		 1.37491274 0.20063736 -0.59429872 1.44855011 0.20063736 -1.042572379 1.87012279 0.2367205 -1.29556394
		 2.21437263 0.23672047 -1.12878048 1.4291631 0.56860101 1.14956844 1.37257326 0.19983962 0.77050853
		 1.44080722 0.05556488 0.63729191 1.98970139 0.05556488 0.64322251 2.33666205 0.05556488 0.65061992
		 2.36992908 0.19983962 0.74581236 2.22157001 0.53285336 1.02944088 1.78982317 0.63135284 1.26792693
		 1.90262759 0.05556488 1.39848447 1.3512193 0.05556488 1.38568032 1.28595793 0.18409157 1.50331712
		 1.35193419 0.48266298 1.66487384 1.81743872 0.48266298 1.71531868 2.23990488 0.42706734 1.50266039
		 2.33148193 0.18409157 1.38177681 2.25987816 0.05556488 1.30344105 2.08107543 1.60056555 -0.62882388
		 1.46342659 1.88292694 -0.66804671 -3.5578489e-009 24.42425919 1.620085 1.85141599 24.47640038 1.024617314
		 -14.057327271 26.7632637 0.09888202 -14.057327271 26.4606514 0.09888202 -14.59788418 26.4606514 0.098882139
		 -14.59788418 26.7632637 0.09888202 -14.68352985 26.90654755 -0.59198403 -14.13846493 26.94497299 -0.59198403
		 -14.12944794 26.94497299 -0.22637925 -14.68352985 26.90654755 -0.22637925 -14.47167015 26.4606514 -1.34501481
		 -13.59555531 26.4606514 -1.37026072 -13.59555531 26.73836899 -1.31835365 -14.47167015 26.73836899 -1.29310775
		 -14.68352985 26.39639664 -0.25282735 -14.12944794 26.30325317 -0.25282735 -14.13846493 26.39639664 -0.55272973
		 -14.68352985 26.39639664 -0.55272973 -16.10171318 26.53796387 -0.33349016 -16.10171318 26.4488945 -0.33349016
		 -16.10171318 26.4488945 -0.48487315 -16.10171318 26.53796387 -0.48487315 -13.13819122 26.1549511 -0.59957129
		 -13.13819122 26.1549511 -0.29966891 -13.2871542 26.7632637 -1.16630149 -13.2871542 26.4606514 -1.16630149
		 -13.13819122 26.86942673 -0.22637925 -13.13819122 26.86942673 -0.59198403 -13.40987015 26.4606514 0.33913964
		 -13.89505196 26.4606514 0.52906626 -13.89505196 26.70987892 0.43872541 -13.38742065 26.70987892 0.29703075
		 -12.94620037 26.7632637 0.09888202 -16.025083542 26.44889259 0.0061355829 -16.025083542 26.44889259 -0.13363266
		 -16.025083542 26.53796196 -0.13363266 -16.025083542 26.53796196 0.0061355829 -14.057327271 26.3004303 0.072433949
		 -14.59788418 26.33410454 0.072433949 -12.94620037 26.25311089 0.072433949 -12.962924 26.25311089 -0.94163644
		 -14.030280113 26.39639664 -0.94163644 -14.68352985 26.39639664 -0.94163644 -15.93042278 26.53796196 -0.7124359
		 -15.93042278 26.44889259 -0.6956926 -15.93042278 26.44889259 -0.87718236 -15.93042278 26.53796196 -0.87718236
		 -14.68352985 26.90654755 -0.98089075 -14.030280113 26.90654755 -0.98089075 -12.962924 26.7632637 -0.98089075
		 -13.2871542 26.2123642 -1.1221329 -13.48485661 26.20616341 -1.21678686 -14.47167015 26.31516647 -1.21678686
		 -15.73208618 26.56586456 -1.067596674 -15.73208618 26.4562645 -1.067596912 -15.69804001 26.4562645 -1.2096045
		 -15.69804001 26.51248169 -1.19728541 -12.962924 26.4606514 -0.98089075 -15.23899651 26.75487137 -0.26833194
		 -15.23899651 26.46998596 -0.26833194 -15.67380619 26.47729683 -0.30117166 -15.67380619 26.6720314 -0.30117166
		 -15.23899651 26.34696388 -0.29478005 -15.23899651 26.34696388 -0.510777;
	setAttr ".vt[498:663]" -15.67380619 26.39695358 -0.47793734 -15.67380619 26.39695358 -0.32761979
		 -15.67380619 26.47729683 -0.51719165 -15.23899651 26.46998596 -0.55003142 -15.23899651 26.75487137 -0.55003142
		 -15.67380619 26.6720314 -0.51719165 -15.088249207 26.33912277 0.040567577 -15.14446926 26.33912277 -0.17579052
		 -15.56268501 26.38995171 -0.14687771 -15.53316498 26.38995171 0.011654735 -15.56268501 26.47627258 -0.16559997
		 -15.14446926 26.46884155 -0.19451284 -15.14446926 26.76271057 -0.19451284 -15.56268501 26.6831398 -0.16559997
		 -15.088251114 26.68058395 0.067015588 -15.53316498 26.62975693 0.038102806 -15.088249207 26.46884155 0.067015588
		 -15.53316498 26.47627258 0.038102806 -15.20923615 26.77462769 -0.63570893 -15.20923615 26.47070122 -0.63570893
		 -15.59169483 26.47801208 -0.66751933 -15.59169483 26.66712761 -0.66751933 -15.20923615 26.35184479 -0.66626346
		 -15.20923615 26.35184479 -0.89791167 -15.59169483 26.40185547 -0.86610126 -15.59169483 26.40185547 -0.69807386
		 -15.59169483 26.47801208 -0.90535557 -15.20923615 26.47070122 -0.93716609 -15.20923615 26.77462769 -0.93716609
		 -15.59169483 26.66712761 -0.90535557 -15.10567951 26.75719643 -1.015798569 -15.10567951 26.47024536 -1.015798569
		 -15.42147636 26.47742844 -1.041912079 -15.42147636 26.67113304 -1.041912079 -15.10567951 26.34874535 -1.02582109
		 -14.97911358 26.34874535 -1.23557425 -15.35871792 26.39785004 -1.20576262 -15.42147636 26.39785004 -1.0519346
		 -15.35871792 26.47742844 -1.24501681 -14.97911358 26.47024536 -1.27482843 -14.97911358 26.67096138 -1.27482843
		 -15.35871792 26.62185669 -1.24501681 -13.89505196 26.26082611 0.46566063 -13.30060577 26.24641991 0.2319023
		 -14.82405281 26.48225403 0.45925039 -14.82405281 26.48225403 0.24532777 -14.82405281 26.6154995 0.24532777
		 -14.82405281 26.56211853 0.36890954 -12.94620037 26.4606514 0.098882139 -14.43657494 26.47133636 0.17131889
		 -14.43657494 26.69017601 0.17131889 -14.35456562 26.63679123 0.40419227 -14.35456562 26.47133636 0.49453312
		 -14.35456562 26.32619858 0.43112749 -14.43657494 26.32619858 0.20236045 -14.78552055 26.40087318 0.27636927
		 -14.78552055 26.40087318 0.39584464 -14.68352985 26.60393524 -0.22637925 -15.99269009 26.41055107 -0.11491042
		 -15.99269009 26.41055107 -0.020312607 -14.68352985 26.60393524 -0.59198403 -16.062870026 26.41055107 -0.44561887
		 -16.062870026 26.41055107 -0.35993826 -14.68352985 26.60393524 -0.98089075 -15.89762688 26.44614601 -0.83792806
		 -15.89762688 26.41055107 -0.72624719 -15.66963291 26.41792488 -1.17035007 -15.70368099 26.41792488 -1.077619195
		 -11.87510395 26.91537285 -0.48042476 -11.87510395 26.78069878 -0.048954256 -11.87510395 26.44487381 0.10193691
		 -11.87510395 26.44487381 -0.96042281 -11.87510395 26.78069878 -0.82640654 -11.87510395 26.23011971 -0.89678448
		 -11.87510395 26.10885239 -0.48042476 -11.87510395 26.17726898 -0.063524216 -0.37205824 28.82123947 1.10137868
		 -0.39195773 29.3739872 1.2641468 -0.64456236 28.89459801 0.82052952 -0.71928406 29.43153954 0.9695558
		 -0.77244866 30.055753708 1.027173758 -0.42114615 30.078968048 1.31208825 -0.40655193 30.42051888 1.29710913
		 -0.39195773 30.85979652 1.25780606 -0.74586654 30.40548134 1.021317482 -0.71928406 30.81421089 0.99113733
		 -0.61156517 31.20274162 0.97050613 -0.3627694 31.37095451 1.11553669 -0.39195773 31.78689003 0.7992304
		 -0.71928406 31.47758293 0.75993198 -0.77244866 31.73831749 0.24627009 -0.42114615 32.068786621 0.24627009
		 -0.39195773 32.089000702 -0.54055798 -0.71928406 31.77969551 -0.50125933 -0.61156517 31.54039574 -0.89843231
		 -0.3627694 31.70860863 -1.043462753 -0.39195773 31.14413643 -1.3545599 -0.71928406 31.098554611 -1.08789134
		 -0.7458663 30.52212906 -1.17699528 -0.40655193 30.54491615 -1.45278645 -0.42114615 29.98124313 -1.31110048
		 -0.39195773 29.39814186 -0.98964924 -0.77244866 29.98124313 -1.026185989 -0.71928406 29.61624718 -0.91843766
		 -0.61156517 29.19420815 -0.53020084 -0.35479748 28.93029594 -0.6213361 -0.84637797 29.17566681 -0.11281025
		 -0.62398112 28.7095089 -0.27867225 -0.51958007 28.67952538 0.088519543 -0.53249264 28.54823494 0.012048693
		 -0.77244866 28.84160614 0.13074282 -0.24555883 28.38373947 0.80648935 -0.1461439 28.28735161 0.48365355
		 -0.28993973 28.37793541 0.40227631 -0.39195773 28.4902916 0.59699172 -0.71928406 28.6900425 0.50154263
		 -0.51678091 28.60453987 0.36274633 -0.77304471 29.0018177032 0.53873605 -0.91734779 29.54246902 0.63856965
		 -0.83923191 29.047323227 0.14175777 -0.98406392 29.58469963 0.16564585 -1.05494988 29.98124313 0.033014119
		 -0.98406392 30.053405762 0.67748672 -0.91734779 29.58677864 -0.23822822 -0.98406392 29.98124313 -0.46357581
		 -1.054468989 30.56218338 0.033014119 -0.98566812 30.53939056 -0.49819085 -0.91734767 31.18844032 -0.4630374
		 -0.98406392 31.23402214 0.033014119 -0.98566812 30.53939056 0.67642742 -0.91734767 31.18844032 0.69862384
		 -0.3627694 28.46215057 1.025400639 -0.61156517 28.57779694 0.7547192 -0.42085099 28.4612999 0.23773672
		 -0.35669142 28.33745193 -0.80896258 -0.44993138 27.76796532 -0.99829698 -0.65333784 28.22470856 -0.46624988
		 -0.77523476 27.76796532 -0.66198438 -0.5554561 28.1019783 -0.12108086 -0.67068183 27.65897369 -0.27891409
		 -0.43550107 28.018428802 0.086401433 -0.54205191 27.55625916 -0.11690953 -0.29708213 27.93782997 0.24283376
		 -0.39579883 27.48233223 0.034845874 -0.12223492 27.8079834 0.34533757 -0.18854997 27.3115139 0.15182917
		 -1.39158881 22.12872314 1.068539619 -1.29201794 18.73637962 1.35240841 -1.45807767 22.4683075 -1.058823705
		 -1.9434762 22.12872314 -6.1985553e-016 -2.073902369 19.12401962 -5.6614099e-016 -2.015329599 19.48516273 -1.1070689
		 -0.2182796 16.25666618 -5.4227989e-017 -0.4477368 15.53543091 -1.34176636 -1.74457431 26.90891266 -1.57152808
		 -1.58589828 25.61462975 -1.86656857 -2.2974782 26.39530754 0.75841594 -1.85141599 24.47640038 1.024617314
		 -0.46482679 16.25666618 1.25850368 -2.33013749 24.80339432 -0.36525661 -2.012644053 24.15197372 0.758416
		 -6.9649334 26.5067482 0.13904117 -6.42739534 26.44487381 0.1608254 -6.42739534 26.018039703 -0.063524097
		 -6.9649334 26.030155182 -0.085308328 -6.9649334 25.90888786 -0.48042476;
	setAttr ".vt[664:829]" -6.42739534 25.89677238 -0.48042476 -6.42739534 26.018039703 -0.93054932
		 -6.9649334 26.030155182 -0.89678472 -6.42739534 26.44487381 -1.07026279 -6.9649334 26.44487381 -1.036498427
		 -6.42739534 26.91007233 -0.86017114 -6.42739534 27.044746399 -0.48042476 -6.9649334 27.064649582 -0.48042476
		 -6.9649334 26.92997551 -0.82640654 -2.4924705 16.80429649 -1.26181424 -2.25376344 18.14472961 -1.43443596
		 -2.31008244 18.15567398 -1.7015558e-016 -2.4924705 17.18732834 -2.6720599e-016 -2.63022494 15.9293375 -5.9178253e-016
		 -2.47964859 15.41391754 -0.98860294 -1.89224422 17.66305351 1.36167955 -1.45084584 15.69902706 1.51567531
		 -2.42179084 15.14138794 1.22218633 -2.3651762 16.97095871 1.011765242 -2.42540288 0.05556488 -0.43081033
		 -2.11009908 0.05556488 -0.48264873 -1.88535392 0.05556488 -1.24103284 -2.22671008 0.05556488 -1.052170277
		 -1.45084584 15.57758236 -1.36190486 -0.77562797 9.35648632 -0.36061776 -0.56196976 10.37055206 -0.57885998
		 -0.79142696 10.37055206 -0.96294403 -1.10244977 8.90860939 -1.014597416 -1.41249347 9.058927536 -1.12049246
		 -1.48084641 10.37055206 -1.068839073 -1.96548164 10.37055206 -0.84844744 -2.012744665 9.115345 -0.90010083
		 -2.16924524 10.37055206 -0.43518457 -2.17756224 9.46062088 -0.36061776 -1.90762401 10.56753922 0.56409925
		 -1.48084641 10.56753922 0.92065376 -1.41249347 9.038085938 0.66252369 -1.97235358 9.027582169 0.32014042
		 -2.12769413 27.38983917 -1.055387139 -2.12769413 27.38983917 -0.12827951 -2.12769413 27.38983917 -0.45037064
		 -0.68544877 11.96316338 -1.12321925 -0.33188811 12.18555927 -0.47154212 -0.091931961 14.47330952 -0.20656
		 -0.55186701 13.9705925 -1.27042103 -1.47159564 11.91269684 -1.22911429 -1.45993543 13.85651398 -1.37631607
		 -2.48234296 13.74243546 -1.0030140877 -2.2834363 11.86222935 -1.0087226629 -2.6861062 14.24515343 -0.13185091
		 -2.48719978 12.084625244 -0.14808334 -2.42448521 13.75561714 1.25459898 -1.45993543 14.14430428 1.56719542
		 -1.47159564 12.14985371 1.23204935 -2.22557855 11.97790337 0.89494133 -1.47109449 8.41678715 0.30911899
		 -2.016462326 8.38562489 -0.047435552 -2.22034836 8.55191898 -0.59236634 -1.95312595 8.38562489 -1.2468363
		 -1.47109449 8.26090336 -1.46722794 -0.98928607 8.44382763 -0.74527669 -1.21874332 8.44382763 -1.36133289
		 -2.20949936 7.011185646 -0.11941223 -1.78611279 6.92762899 0.23714231 -1.75275326 3.60367203 -0.10656258
		 -2.050079107 3.62230539 -0.28536248 -2.14616299 6.90358019 -1.31050694 -2.46090913 6.97215366 -0.60239863
		 -2.19050598 3.65328574 -0.61196744 -1.98674262 3.62230539 -0.95314437 -1.75275326 3.55861235 -1.17353606
		 -1.78611279 6.88865185 -1.68380892 -1.52567506 3.5484674 -0.93586183 -1.38132536 3.51533318 -0.57942045
		 -0.91342282 6.35123873 -0.75530899 -1.23242044 6.5453043 -1.45594347 -3.72486472 26.29572296 0.37613991
		 -3.60765195 25.65600586 0.17007488 -3.37932587 25.61160088 -0.29559815 -3.3910737 25.89934731 -0.88808137
		 -3.72486448 26.29572296 -1.12314248 -3.85314822 27.045026779 -0.81770331 -3.85314822 27.17970085 -0.56527734
		 -7.53433561 27.044746399 -0.48042476 -7.6588726 26.91007233 -0.9271881 -7.6588726 26.44487381 -1.13727999
		 -7.6588726 25.90856934 -0.99756628 -7.53433561 25.78730202 -0.48042476 -7.53433561 26.44487381 0.1608254
		 -7.53433561 25.90856934 -0.063524097 -2.93805957 26.26398468 0.59925413 -2.82236767 25.40487862 0.51345837
		 -2.78676271 25.41746712 -0.33718139 -2.56406641 25.93305397 -1.45917249 -2.56907415 26.65361023 -1.38484144
		 -2.95056534 27.3236351 -0.95642674 -2.95056534 27.429039 -0.4982124 -2.95056534 27.3236351 -0.11043327
		 -3.85314822 27.045026779 -0.085416242 -6.42739534 26.91007233 -0.1367031 -6.9649334 26.92997551 -0.15848733
		 -7.53433561 26.91007233 -0.1367031 -2.033328056 0.05556488 -0.0084218979 -2.42540288 0.05556488 -0.0084218979
		 -1.27381027 6.61704159 0.060187459 -1.50248921 3.57939386 -0.24094208 -0.98319626 9.29123402 0.48556879
		 -1.099489808 8.44382763 0.13216414 -0.80851698 10.56753922 0.74369889 -0.33847916 14.53299236 1.12331545
		 -0.5784353 12.32180405 1.035647988 -1.37491274 0.20063736 -0.59429872 -1.44855011 0.20063736 -1.042572379
		 -1.4825418 0.05556488 -0.98798239 -1.43420064 0.05556488 -0.58372068 -1.87012279 0.2367205 -1.29556394
		 -2.21437263 0.23672047 -1.12878048 -2.45446181 0.20063736 -0.47282416 -1.41580427 0.27484131 0.13823727
		 -1.48660302 0.05556488 -0.0084218979 -2.34882116 0.27484131 0.10131464 -2.31367254 0.17239422 1.93661761
		 -1.8290894 0.17239422 2.047632217 -1.8290894 0.05556488 1.95947778 -2.21359277 0.05556488 1.87080264
		 -2.22157001 0.53285336 1.02944088 -1.78982317 0.63135284 1.26792693 -1.81743872 0.48266298 1.71531868
		 -2.23990488 0.42706734 1.50266039 -1.3512193 0.05556488 1.38568032 -1.28595793 0.18409157 1.50331712
		 -1.37257326 0.19983962 0.77050853 -1.44080722 0.05556488 0.63729191 -2.25987816 0.05556488 1.30344105
		 -1.90262759 0.05556488 1.39848447 -1.98970139 0.05556488 0.64322251 -2.33666205 0.05556488 0.65061992
		 -2.36992908 0.19983962 0.74581236 -2.33148193 0.18409157 1.38177681 -1.50229883 1.69087291 -0.31663021
		 -1.36719322 1.45540726 -0.66165543 -1.46077764 0.83790869 -0.65243846 -1.52295911 1.32902122 -0.16182911
		 -2.047494888 1.35286987 -0.43177405 -1.80756652 1.66935658 -0.075219482 -1.80885422 1.27762163 0.13528509
		 -2.034690619 1.079453588 -0.34142882 -2.17511749 0.80914676 -0.63208568 -2.18792176 1.072015405 -0.63043654
		 -1.98415864 1.23226368 -0.84443325 -1.97135437 0.91465104 -0.99391741 -1.80885422 0.96511114 -1.21430898
		 -1.80756664 1.54875207 -1.064825058 -1.56007934 1.021935225 -0.98223096 -1.58403683 1.45540488 -0.80813402
		 -1.35193419 0.48266298 1.66487384 -1.4291631 0.56860101 1.14956844 -1.21276021 0.17239422 2.047632217
		 -1.27581358 0.05556488 1.94156814 -1.3777554 0.46249688 -0.63517457 -1.46663725 0.75729668 0.70495999
		 -1.73449516 0.86906266 0.72676748 -2.15601659 0.64764607 0.34052783 -2.41250658 0.46249688 -0.63517457
		 -2.1375556 0.5781911 -1.075776935 -1.8112663 0.63801301 -1.28483391;
	setAttr ".vt[830:835]" -1.43611848 0.46249688 -1.14998066 -1.46342659 1.88292694 -0.66804671
		 -2.08107543 1.60056555 -0.62882388 -2.20108771 0.3467803 1.93661761 -1.8290894 0.3467803 2.047632217
		 -1.28305447 0.3467803 2.047632217;
	setAttr -s 1666 ".ed";
	setAttr ".ed[0:165]"  0 8 1 2 11 1 4 10 0 6 9 0 0 90 0 1 98 1 2 12 1 3 14 1
		 4 128 0 5 126 1 6 24 0 7 26 1 8 1 0 9 7 0 10 5 0 11 3 0 8 16 1 9 127 1 10 28 1 11 97 0
		 12 23 1 13 11 1 14 21 1 15 1 1 16 19 1 17 0 1 12 13 1 13 14 1 14 105 0 15 16 1 16 17 1
		 18 17 1 19 25 1 20 15 1 21 27 1 22 13 1 23 29 1 18 19 1 19 20 1 20 112 0 21 22 1
		 22 23 1 24 18 1 25 9 1 26 20 1 27 5 1 28 22 1 29 4 0 24 25 1 25 26 1 26 119 0 27 28 1
		 28 29 1 29 129 0 14 66 0 15 67 0 30 108 0 20 68 0 32 31 0 21 69 0 32 109 0 30 33 0
		 15 58 0 1 61 0 34 35 0 14 59 0 36 102 0 3 60 0 37 36 0 35 101 0 20 74 0 21 77 0 38 115 0
		 26 75 0 40 38 0 27 76 0 40 116 0 39 41 0 26 82 0 27 85 0 42 122 0 7 83 0 44 42 0
		 5 84 0 45 123 0 43 45 0 0 46 0 8 47 1 46 47 0 11 48 1 48 92 1 2 49 0 49 48 0 46 91 0
		 11 54 0 8 57 0 50 95 0 48 55 0 50 52 0 47 56 0 52 94 0 51 53 0 54 50 0 55 52 0 56 53 0
		 57 51 0 54 55 1 55 93 1 56 57 1 57 96 1 58 62 0 59 65 0 60 64 0 61 63 0 58 104 1
		 59 60 1 60 99 1 61 58 1 62 34 0 63 35 0 64 37 0 65 36 0 62 63 1 63 100 1 64 65 1
		 65 103 1 66 70 0 67 73 0 68 72 0 69 71 0 66 106 1 67 68 1 68 111 1 69 66 1 70 30 0
		 71 33 0 72 32 0 73 31 0 70 71 1 71 110 1 72 73 1 73 107 1 74 78 0 75 81 0 76 80 0
		 77 79 0 74 75 1 75 118 1 76 77 1 77 113 1 78 38 0 79 39 0 80 41 0 81 40 0 78 114 1
		 79 80 1 80 117 1 81 78 1 82 86 0 83 89 0 84 88 0 85 87 0 82 83 1 83 125 1 84 85 1
		 85 120 1;
	setAttr ".ed[166:331]" 86 42 0 87 43 0 88 45 0 89 44 0 86 121 1 87 88 1 88 124 1
		 89 86 1 90 2 0 91 49 0 92 47 1 93 56 1 94 53 0 95 51 0 96 54 1 97 8 0 98 3 1 99 61 1
		 100 64 1 101 37 0 102 34 0 103 62 1 104 59 1 105 15 0 106 67 1 107 70 1 108 31 0
		 109 33 0 110 72 1 111 69 1 112 21 0 113 74 1 114 79 1 115 39 0 116 41 0 117 81 1
		 118 76 1 119 27 0 120 82 1 121 87 1 122 43 0 123 44 0 124 89 1 125 84 1 126 7 1 127 10 1
		 128 6 0 129 24 0 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 23 130 1 12 130 1 90 131 1 2 132 0 131 132 0
		 132 130 0 29 133 0 129 134 1 133 134 0 130 133 0 24 135 0 134 135 0 18 136 1 135 136 0
		 17 136 1 0 137 0 136 137 0 137 131 0 181 155 1 155 138 1 184 160 1 160 139 1 188 166 1
		 166 140 1 191 172 0 172 141 1 138 205 1 156 182 1 182 196 1 159 139 1 139 162 1 162 187 1
		 187 165 1 165 140 1 140 168 1 168 200 1 189 171 1 171 141 1 141 173 1 173 193 1 193 176 1
		 176 138 1 181 203 0 154 149 0 155 204 1 185 154 1 156 185 1 182 157 1 157 185 1 157 149 1
		 157 195 1 186 158 1 158 194 0 159 186 1 160 186 1 184 158 0 184 161 0 161 150 0 160 144 1
		 144 161 1 162 144 1 187 163 1 163 144 1 163 150 1 163 145 1 145 164 1 164 150 0 165 145 1
		 166 145 1 188 164 0 188 167 0 167 202 0 166 147 1 147 167 1 168 147 1 189 169 1 169 201 1
		 169 151 1 169 148 1;
	setAttr ".ed[332:497]" 148 170 1 170 151 0 171 148 1 172 148 1 191 170 0 172 192 0
		 173 192 1 193 210 1 174 212 0 174 209 0 174 183 1 183 208 1 175 152 0 181 175 0 176 206 1
		 142 156 1 193 207 1 177 142 1 177 153 1 153 178 1 178 142 1 178 182 1 173 190 1 190 177 1
		 171 190 1 189 179 1 179 190 1 179 153 1 179 199 1 146 180 1 180 198 1 168 146 1 165 146 1
		 187 180 1 178 197 1 143 159 1 180 143 1 162 143 1 194 149 0 195 186 1 196 159 1 197 143 1
		 198 153 1 199 146 1 200 189 1 201 147 1 202 151 0 194 195 1 195 196 1 196 197 1 197 198 1
		 198 199 1 199 200 1 200 201 1 201 202 1 203 154 0 204 185 1 205 156 1 206 142 1 207 177 1
		 203 204 1 204 205 1 205 206 1 206 207 1 208 175 1 209 152 0 155 208 1 208 209 1 138 183 1
		 183 211 1 211 210 1 212 213 0 176 211 1 211 212 1 213 192 0 210 213 1 191 324 0 172 325 0
		 214 215 0 192 326 1 215 216 0 213 327 1 217 216 0 212 328 1 218 217 0 174 329 1 219 218 0
		 209 330 0 219 220 0 152 331 0 220 221 0 222 312 1 224 315 1 222 278 0 223 300 0 224 241 0
		 225 237 0 226 230 0 227 231 0 226 287 0 227 233 1 228 223 1 229 225 1 228 289 0 229 238 1
		 230 229 0 231 228 0 230 288 1 231 234 1 232 222 0 235 228 1 236 223 0 239 230 1 240 226 1
		 232 313 0 233 234 0 234 235 0 235 236 0 236 301 0 237 238 0 238 239 0 239 240 0 240 314 0
		 222 382 0 227 384 0 226 386 0 224 388 0 228 356 0 229 380 0 242 290 0 223 357 1 242 244 0
		 225 379 1 244 291 1 243 245 0 223 332 0 225 334 0 246 296 1 245 335 0 247 371 1 244 337 0
		 249 295 1 246 365 0 224 215 0 241 214 0 232 221 0 222 217 0 250 254 0 251 257 0 252 256 0
		 253 255 0 250 299 1 251 376 1 252 292 1 253 360 1 254 258 0 255 259 0 256 260 0 257 261 0
		 254 361 1 255 293 1 256 375 1 257 298 1 258 344 0 259 349 0 260 347 0;
	setAttr ".ed[498:663]" 261 346 0 258 362 1 259 294 1 260 374 1 261 297 1 262 266 0
		 263 269 0 264 268 0 265 267 0 262 322 1 263 285 1 264 317 1 265 280 1 266 270 0 267 271 0
		 268 272 0 269 273 0 266 281 1 267 318 1 268 284 1 269 321 1 270 132 0 271 133 0 272 135 0
		 273 137 0 270 282 1 271 319 1 272 283 1 273 320 1 274 262 0 275 263 0 276 264 0 277 265 0
		 274 323 1 275 286 1 276 316 1 277 279 1 278 224 0 279 274 1 280 262 1 281 267 1 282 271 1
		 283 273 1 284 269 1 285 264 1 286 276 1 287 227 0 288 231 1 289 229 0 291 245 1 292 253 1
		 293 256 1 294 260 1 295 248 1 296 247 1 297 258 1 298 254 1 299 251 1 300 225 0 301 237 0
		 278 389 1 279 280 1 280 281 1 281 282 1 282 130 1 136 283 1 283 284 1 284 285 1 285 286 1
		 286 385 1 287 288 1 288 289 1 289 381 1 290 291 1 291 336 1 292 293 1 293 294 1 294 348 1
		 296 390 1 297 298 1 298 299 1 299 338 1 300 301 1 216 278 1 295 406 1 296 412 1 302 369 1
		 247 413 0 303 304 0 248 415 0 304 370 0 302 305 0 246 411 1 306 303 0 249 407 1 307 302 0
		 306 368 1 246 416 0 249 422 0 308 366 0 306 418 0 308 410 0 307 420 0 310 367 0 309 408 0
		 312 227 1 313 434 0 314 241 0 315 226 1 316 277 1 317 265 1 318 268 1 319 272 1 320 270 1
		 321 266 1 322 263 1 323 275 1 312 313 1 314 315 1 315 387 1 316 317 1 317 318 1 318 319 1
		 319 134 1 131 320 1 320 321 1 321 322 1 322 323 1 323 383 1 324 214 0 325 215 0 326 216 1
		 327 217 1 328 218 1 329 219 1 330 220 0 331 221 0 324 325 1 325 326 1 326 327 1 327 328 1
		 328 329 1 329 330 1 330 331 1 332 339 0 333 300 1 334 343 0 335 342 0 336 341 1 337 340 0
		 332 333 1 333 334 1 334 378 1 335 336 1 336 337 1 337 358 1 338 333 1 339 250 0 340 253 0
		 341 292 1 342 252 0 343 251 0 338 339 1 339 359 1 340 341 1 341 342 1;
	setAttr ".ed[664:829]" 342 377 1 343 338 1 344 351 0 345 297 1 346 355 0 347 354 0
		 348 353 1 349 352 0 344 345 1 345 346 1 346 373 1 347 348 1 348 349 1 349 363 1 350 345 1
		 351 398 0 352 404 0 353 432 1 354 402 0 355 400 0 350 351 1 351 364 1 352 353 1 353 354 1
		 354 372 1 355 350 1 356 242 0 357 244 1 358 332 1 359 340 1 360 250 1 361 255 1 362 259 1
		 363 344 1 364 352 1 365 249 0 366 309 0 367 311 0 368 307 1 369 303 1 370 305 0 371 248 1
		 372 355 1 373 347 1 374 261 1 375 257 1 376 252 1 377 343 1 378 335 1 379 245 1 380 243 0
		 381 290 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1
		 364 405 1 365 423 1 366 409 1 367 424 1 368 369 1 369 370 1 370 414 1 371 396 1 372 373 1
		 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 356 1
		 382 274 0 383 312 1 384 275 0 385 287 1 386 276 0 387 316 1 388 277 0 389 279 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 382 1 390 399 1 391 246 0
		 392 365 1 393 249 0 394 295 1 395 248 0 396 401 1 397 247 0 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 390 1 398 391 0 399 433 1 400 397 0 401 372 1
		 402 395 0 403 394 1 404 393 0 405 392 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1
		 403 404 1 404 405 1 405 398 1 406 302 1 407 307 1 408 311 0 409 367 1 410 310 0 411 306 1
		 412 303 1 413 304 0 414 371 1 415 305 0 406 407 1 407 421 1 408 409 1 409 410 1 410 426 1
		 411 412 1 412 413 1 413 414 1 414 415 1 415 406 1 416 427 0 417 411 1 418 425 0 419 368 1
		 420 431 0 421 430 1 422 429 0 423 428 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1
		 421 422 1 422 423 1 423 416 1 424 419 1 425 310 0 426 417 1 427 308 0;
	setAttr ".ed[830:995]" 428 366 1 429 309 0 430 408 1 431 311 0 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 424 1 432 403 1 404 432 1 432 402 1
		 433 350 1 400 433 1 433 398 1 434 233 0 434 435 1 435 312 1 436 437 0 437 438 1 438 439 1
		 436 439 0 440 441 1 441 442 1 442 443 1 443 440 1 444 445 1 445 446 1 446 447 0 447 444 1
		 448 449 1 449 450 1 450 451 1 451 448 1 452 453 0 453 454 1 454 455 0 452 455 0 456 450 1
		 449 457 1 456 457 1 458 446 0 445 459 1 458 459 0 460 442 1 441 461 1 460 461 1 462 463 1
		 464 463 1 465 464 0 462 465 0 466 436 1 442 436 1 466 460 1 439 443 1 467 468 1 469 468 0
		 470 469 0 467 470 0 471 449 1 448 472 1 471 472 0 473 471 1 457 473 1 474 475 1 450 475 1
		 474 456 1 475 476 1 476 451 1 478 477 0 478 479 1 479 480 0 477 480 0 481 482 1 482 441 1
		 440 481 1 482 483 1 461 483 1 484 485 0 475 485 1 484 474 0 485 486 0 486 476 1 488 487 0
		 488 489 1 490 489 0 487 490 0 446 482 1 481 447 1 483 458 0 459 491 1 483 491 0 492 493 1
		 493 494 1 494 495 1 492 495 0 496 497 1 497 498 0 498 499 1 496 499 0 500 501 1 501 502 1
		 502 503 0 503 500 1 502 492 1 495 503 1 504 505 1 505 506 0 506 507 1 504 507 0 508 509 1
		 509 510 1 510 511 0 511 508 1 510 512 1 512 513 0 513 511 1 512 514 1 514 515 1 515 513 1
		 516 517 1 517 518 1 518 519 1 516 519 0 520 521 1 521 522 0 522 523 1 520 523 0 524 525 1
		 525 526 1 526 527 0 527 524 1 526 516 1 519 527 1 528 529 1 529 530 1 530 531 1 528 531 0
		 532 533 1 533 534 0 534 535 1 532 535 0 536 537 1 537 538 1 538 539 0 539 536 1 538 528 1
		 531 539 1 471 540 1 541 540 0 473 541 0 542 543 1 544 543 0 544 545 0 545 542 0 466 465 0
		 436 464 1 546 466 0 546 462 1 543 547 1 547 548 1 548 544 0 548 549 1;
	setAttr ".ed[996:1161]" 549 545 0 549 550 1 550 542 1 551 552 1 552 553 0 553 554 0
		 551 554 0 464 549 0 436 548 0 463 550 1 471 552 0 540 551 0 547 437 1 509 555 1 443 555 0
		 443 510 0 439 512 0 438 514 1 448 505 0 472 504 0 506 556 0 556 557 0 507 557 0 515 467 1
		 513 470 0 511 469 0 468 508 1 555 493 1 443 492 0 451 497 0 448 496 0 501 558 1 558 440 0
		 440 502 0 495 452 0 503 455 0 454 500 1 498 559 0 559 560 0 499 560 0 494 453 1 476 521 0
		 451 520 0 525 561 1 561 481 0 481 526 0 440 516 0 558 517 1 518 478 1 519 477 0 527 480 0
		 479 524 1 522 562 0 562 563 0 523 563 0 486 533 0 476 532 0 537 444 1 447 538 0 481 528 0
		 561 529 1 530 488 1 531 487 0 539 490 0 489 536 1 534 564 0 564 565 0 535 565 0 473 546 0
		 541 462 0 463 540 1 550 551 1 542 554 0 543 553 0 552 547 1 437 471 0 472 438 1 514 504 1
		 507 515 1 557 467 0 468 556 0 508 506 1 505 509 1 555 448 0 493 496 1 499 494 1 453 560 0
		 559 454 0 500 498 1 497 501 1 451 558 0 517 520 1 523 518 1 563 478 0 562 479 0 524 522 1
		 521 525 1 476 561 0 529 532 1 535 530 1 565 488 0 489 564 0 536 534 1 533 537 1 444 486 1
		 485 445 1 459 484 0 491 474 0 461 566 1 460 566 1 466 567 0 568 567 0 546 568 1 567 566 0
		 491 569 1 570 569 0 483 570 0 566 570 0 474 571 0 569 571 0 456 572 1 571 572 0 457 572 1
		 473 573 0 572 573 0 573 568 0 203 574 1 574 575 1 575 154 1 574 576 1 576 577 1 577 575 1
		 577 578 1 578 579 1 579 575 1 579 149 1 194 580 1 580 581 1 581 158 1 580 582 1 582 583 1
		 583 581 1 583 584 1 585 584 1 585 581 1 184 585 1 585 586 1 586 161 1 584 587 1 587 586 1
		 587 588 1 588 589 1 589 586 1 589 150 1 589 590 1 590 164 1 588 591 1 591 590 1 591 592 1
		 593 592 1 593 590 1 188 593 1 593 594 1 594 167 1 592 595 1 595 594 1;
	setAttr ".ed[1162:1327]" 595 596 1 596 597 1 597 594 1 597 202 1 598 151 1 598 599 1
		 599 170 1 600 598 1 600 601 1 601 599 1 601 602 1 603 602 1 603 599 1 191 603 0 602 604 1
		 604 605 1 603 605 0 606 607 1 607 605 0 604 608 1 608 606 1 609 610 1 611 610 0 611 612 1
		 612 609 1 613 614 1 614 606 1 608 613 1 576 615 1 615 616 1 616 577 1 615 617 1 617 618 1
		 618 616 1 618 619 1 619 620 1 620 616 1 620 578 1 604 621 1 621 618 1 608 617 1 601 621 1
		 600 622 1 622 621 1 622 619 1 623 624 1 624 625 1 625 626 1 626 623 1 624 596 1 595 625 1
		 591 625 1 588 626 1 582 627 1 627 628 1 628 583 1 627 623 1 626 628 1 587 628 1 579 580 1
		 578 582 1 620 627 1 623 619 1 622 624 1 596 600 1 598 597 1 181 629 1 629 574 1 629 630 1
		 630 576 1 613 630 1 613 615 1 609 175 1 629 609 1 610 152 0 630 612 1 612 614 1 611 631 0
		 614 631 1 631 607 0 324 632 1 632 633 0 214 633 0 632 634 1 634 635 1 633 635 0 634 636 1
		 636 637 1 637 635 0 636 638 1 638 639 1 639 637 0 638 640 1 640 641 1 641 639 0 640 642 1
		 642 643 0 641 643 0 642 331 1 643 221 0 644 234 1 235 645 1 644 645 0 646 647 1 647 648 1
		 648 649 0 646 649 0 239 646 1 649 238 1 650 301 1 651 237 0 650 651 0 314 652 1 652 653 1
		 240 653 1 654 313 1 434 655 1 655 654 1 236 656 0 645 656 1 649 651 1 653 646 0 653 657 0
		 657 647 1 658 233 1 658 644 0 659 660 1 660 661 1 661 662 0 662 659 1 663 664 1 664 665 1
		 665 666 0 666 663 1 665 667 1 667 668 1 668 666 1 669 670 1 670 671 1 671 672 1 669 672 0
		 674 673 0 674 675 1 675 676 1 676 677 1 677 678 1 673 678 0 679 680 1 680 681 1 682 681 0
		 679 682 0 683 684 1 684 685 1 685 686 0 683 686 0 687 674 1 687 678 1 688 689 1 689 690 1
		 690 691 0 691 688 1 692 693 1 693 694 1 694 695 0 695 692 1 694 696 1;
	setAttr ".ed[1328:1493]" 696 697 1 697 695 1 698 699 1 699 700 1 700 701 1 698 701 0
		 702 241 0 702 633 0 232 703 0 703 637 0 635 704 1 704 702 0 705 706 1 706 707 1 707 708 1
		 708 705 0 709 710 1 710 711 1 711 712 0 712 709 1 711 713 1 713 714 1 714 712 1 715 716 1
		 716 717 1 717 718 1 715 718 0 700 719 1 719 720 1 701 720 0 697 721 1 721 722 1 695 722 0
		 723 692 1 722 723 1 724 688 1 691 725 0 725 724 1 726 727 1 727 728 1 728 729 1 726 729 0
		 730 731 1 731 732 1 732 733 1 730 733 0 734 735 1 735 730 1 733 734 1 736 737 1 737 738 1
		 738 739 1 739 736 0 660 740 1 740 741 1 741 661 0 664 742 1 742 743 1 743 665 0 743 744 1
		 744 667 1 745 746 1 746 670 1 745 669 0 671 747 1 747 748 1 672 748 0 668 749 1 749 750 1
		 666 750 0 751 663 1 750 751 1 752 659 1 662 753 0 753 752 1 747 566 1 748 570 0 749 569 1
		 750 571 0 572 751 1 568 752 1 753 573 0 740 754 1 754 755 1 755 741 0 742 756 1 756 757 1
		 757 743 0 757 758 1 758 744 1 759 760 1 760 746 1 759 745 0 760 761 1 761 762 0 746 762 1
		 762 763 0 670 763 1 763 764 0 764 671 1 764 765 0 765 747 1 765 567 0 751 753 1 663 662 1
		 661 664 1 741 742 1 755 756 1 657 658 0 647 644 1 645 648 0 675 679 1 682 676 0 681 677 1
		 718 714 1 713 715 1 696 698 1 701 697 1 720 721 1 729 732 1 731 726 1 766 684 1 767 683 0
		 766 767 1 768 738 1 737 769 1 768 769 0 688 770 1 724 771 1 770 771 0 772 689 1 772 770 0
		 773 707 1 706 774 1 773 774 0 656 650 0 703 704 0 775 776 1 776 777 0 778 777 0 775 778 1
		 685 779 1 779 780 1 780 686 0 780 781 1 781 683 1 782 775 1 783 778 0 782 783 1 781 784 1
		 784 767 1 785 786 1 786 787 1 787 788 0 785 788 0 789 790 1 790 791 1 791 792 1 789 792 0
		 793 794 1 794 795 1 795 796 1 796 793 0 797 798 1 798 799 1 799 800 1;
	setAttr ".ed[1494:1659]" 800 797 0 800 801 1 801 802 1 802 797 1 703 654 1 702 652 1
		 758 759 1 744 745 1 667 669 1 672 668 1 748 749 1 752 765 1 659 764 1 763 660 1 762 740 1
		 761 754 1 603 632 0 605 634 1 607 636 1 631 638 1 611 640 1 610 642 0 707 650 1 656 773 0
		 651 708 0 710 687 1 678 711 0 677 713 1 681 715 0 680 716 1 689 706 1 774 772 0 717 699 1
		 718 698 0 714 696 1 712 694 0 693 709 1 705 690 0 738 724 1 771 768 0 725 739 0 735 723 1
		 722 730 0 721 731 1 720 726 0 719 727 1 803 804 1 805 804 1 805 806 1 803 806 0 807 808 1
		 808 809 1 809 810 1 807 810 0 810 811 1 812 811 1 812 807 1 813 812 1 811 814 1 813 814 0
		 814 815 1 815 816 1 816 813 1 817 805 1 804 818 1 818 817 0 656 680 1 645 679 0 716 773 1
		 774 717 1 699 772 1 770 700 1 771 719 1 727 768 1 769 728 1 806 809 1 808 803 1 819 791 1
		 790 820 1 820 819 0 786 821 1 821 822 0 822 787 0 796 799 1 798 793 1 684 778 1 783 766 1
		 777 685 0 776 779 1 818 816 1 815 817 1 739 735 1 734 736 1 723 725 1 692 691 1 690 693 1
		 709 705 1 708 710 1 651 687 1 649 674 0 648 675 1 754 654 1 703 761 0 654 658 1 658 755 0
		 756 657 1 653 757 0 652 758 1 702 759 0 704 760 1 823 805 1 824 823 1 806 824 0 809 825 1
		 824 825 0 825 826 0 810 826 0 811 827 1 826 827 1 827 828 1 814 828 0 829 815 1 829 828 1
		 830 829 1 817 830 0 823 830 1 831 737 1 831 803 1 769 803 0 818 831 1 736 818 0 816 734 1
		 733 813 0 732 832 1 832 813 1 807 832 1 729 807 0 728 808 1 826 784 1 827 781 1 792 802 1
		 801 789 1 834 833 0 834 786 1 833 785 0 835 834 0 835 821 0 820 795 1 794 819 1 823 775 1
		 824 782 1 830 776 0 779 829 1 828 780 0 795 782 1 824 820 0 783 796 0 799 766 1 767 800 0
		 784 801 1 826 789 0 825 790 1 787 798 1 793 822 0 821 794 1 819 835 0;
	setAttr ".ed[1660:1665]" 791 834 1 792 833 0 802 785 1 797 788 0 832 812 1 804 831 1;
	setAttr -s 832 -ch 3332 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 19 221 182 -16
		mu 0 4 18 116 117 3
		f 4 40 35 27 22
		mu 0 4 34 36 21 22
		f 4 250 211 14 9
		mu 0 4 145 147 17 5
		f 4 29 24 38 33
		mu 0 4 24 26 31 32
		f 4 56 232 193 -62
		mu 0 4 49 127 128 52
		f 4 37 -25 30 -32
		mu 0 4 30 31 26 28
		f 4 2 -212 251 -9
		mu 0 4 4 17 147 149
		f 4 26 -36 41 -21
		mu 0 4 20 21 36 38
		f 4 215 -91 -93 -176
		mu 0 4 110 111 67 68
		f 4 1 -22 -27 -7
		mu 0 4 2 18 21 20
		f 4 -28 21 15 7
		mu 0 4 22 21 18 3
		f 4 225 -67 -69 -186
		mu 0 4 120 121 55 56
		f 4 16 -30 23 -13
		mu 0 4 15 26 24 9
		f 4 -31 -17 -1 -26
		mu 0 4 28 26 15 8
		f 4 48 -33 -38 -43
		mu 0 4 40 41 31 30
		f 4 -39 32 49 44
		mu 0 4 32 31 41 42
		f 4 -200 239 200 -78
		mu 0 4 57 134 135 60
		f 4 51 46 -41 34
		mu 0 4 44 46 36 34
		f 4 -42 -47 52 -37
		mu 0 4 38 36 46 48
		f 4 3 -44 -49 -11
		mu 0 4 6 16 41 40
		f 4 -50 43 13 11
		mu 0 4 42 41 16 7
		f 4 -207 246 -85 -86
		mu 0 4 61 141 142 64
		f 4 18 -52 45 -15
		mu 0 4 17 46 44 5
		f 4 -53 -19 -3 -48
		mu 0 4 48 46 17 4
		f 4 252 -54 47 8
		mu 0 4 148 150 47 13
		f 4 130 230 191 -127
		mu 0 4 85 125 126 89
		f 4 131 128 140 -128
		mu 0 4 86 87 91 92
		f 4 234 195 129 139
		mu 0 4 129 130 88 90
		f 4 133 126 138 -130
		mu 0 4 88 85 89 90
		f 4 117 110 122 -114
		mu 0 4 80 77 81 82
		f 4 227 188 111 125
		mu 0 4 122 123 78 84
		f 4 115 112 124 -112
		mu 0 4 78 79 83 84
		f 4 116 223 184 -113
		mu 0 4 79 118 119 83
		f 4 149 237 198 -146
		mu 0 4 96 132 133 98
		f 4 146 143 157 -143
		mu 0 4 93 94 100 97
		f 4 241 202 144 156
		mu 0 4 136 137 95 99
		f 4 148 145 155 -145
		mu 0 4 95 96 98 99
		f 4 165 244 205 -162
		mu 0 4 104 139 140 106
		f 4 162 159 173 -159
		mu 0 4 101 102 108 105
		f 4 248 209 160 172
		mu 0 4 143 144 103 107
		f 4 164 161 171 -161
		mu 0 4 103 104 106 107
		f 4 0 87 -89 -87
		mu 0 4 0 14 66 65
		f 4 218 -97 98 100
		mu 0 4 113 114 70 71
		f 4 -2 91 92 -90
		mu 0 4 18 2 68 67
		f 4 -175 214 175 -92
		mu 0 4 2 109 110 68
		f 4 219 180 102 96
		mu 0 4 114 115 73 70
		f 4 106 103 -99 -103
		mu 0 4 73 74 71 70
		f 4 107 217 -101 -104
		mu 0 4 74 112 113 71
		f 4 108 105 101 -105
		mu 0 4 75 76 69 72
		f 4 89 97 -107 -95
		mu 0 4 18 67 74 73
		f 4 90 216 -108 -98
		mu 0 4 67 111 112 74
		f 4 -88 95 -109 -100
		mu 0 4 66 14 76 75
		f 4 220 -20 94 -181
		mu 0 4 115 116 18 73
		f 4 228 -29 65 -189
		mu 0 4 123 124 23 78
		f 4 -8 67 -116 -66
		mu 0 4 23 3 79 78
		f 4 -183 222 -117 -68
		mu 0 4 3 117 118 79
		f 4 -24 62 -118 -64
		mu 0 4 1 25 77 80
		f 4 -123 118 64 -120
		mu 0 4 82 81 54 53
		f 4 -185 224 185 -121
		mu 0 4 83 119 120 56
		f 4 -125 120 68 -122
		mu 0 4 84 83 56 55
		f 4 226 -126 121 66
		mu 0 4 121 122 84 55
		f 4 28 229 -131 -55
		mu 0 4 23 124 125 85
		f 4 -34 57 -132 -56
		mu 0 4 25 33 87 86
		f 4 235 196 59 -196
		mu 0 4 130 131 35 88
		f 4 -23 54 -134 -60
		mu 0 4 35 23 85 88
		f 4 -139 134 61 -136
		mu 0 4 90 89 49 52
		f 4 233 -140 135 -194
		mu 0 4 128 129 90 52
		f 4 -141 136 58 -138
		mu 0 4 92 91 51 50
		f 4 -192 231 -57 -135
		mu 0 4 89 126 127 49
		f 4 -45 73 -147 -71
		mu 0 4 33 43 94 93
		f 4 242 203 75 -203
		mu 0 4 137 138 45 95
		f 4 -35 71 -149 -76
		mu 0 4 45 35 96 95
		f 4 -197 236 -150 -72
		mu 0 4 35 131 132 96
		f 4 -199 238 199 -152
		mu 0 4 98 133 134 57
		f 4 -156 151 77 -153
		mu 0 4 99 98 57 60
		f 4 240 -157 152 -201
		mu 0 4 135 136 99 60
		f 4 -158 153 74 -151
		mu 0 4 97 100 59 58
		f 4 -12 81 -163 -79
		mu 0 4 43 10 102 101
		f 4 249 -10 83 -210
		mu 0 4 144 146 11 103
		f 4 -46 79 -165 -84
		mu 0 4 11 45 104 103
		f 4 -204 243 -166 -80
		mu 0 4 45 138 139 104
		f 4 -206 245 206 -168
		mu 0 4 106 140 141 61
		f 4 -172 167 85 -169
		mu 0 4 107 106 61 64
		f 4 247 -173 168 84
		mu 0 4 142 143 107 64
		f 4 -174 169 82 -167
		mu 0 4 105 108 63 62
		f 4 -215 -5 86 93
		mu 0 4 110 109 0 65
		f 4 88 -177 -216 -94
		mu 0 4 65 66 111 110
		f 4 -217 176 99 -178
		mu 0 4 112 111 66 75
		f 4 -218 177 104 -179
		mu 0 4 113 112 75 72
		f 4 -180 -219 178 -102
		mu 0 4 69 114 113 72
		f 4 109 -220 179 -106
		mu 0 4 76 115 114 69
		f 4 -182 -221 -110 -96
		mu 0 4 14 116 115 76
		f 4 -222 181 12 5
		mu 0 4 117 116 14 1
		f 4 -223 -6 63 -184
		mu 0 4 118 117 1 80
		f 4 -224 183 113 123
		mu 0 4 119 118 80 82
		f 4 -225 -124 119 69
		mu 0 4 120 119 82 53
		f 4 -65 -187 -226 -70
		mu 0 4 53 54 121 120
		f 4 -188 -227 186 -119
		mu 0 4 81 122 121 54
		f 4 114 -228 187 -111
		mu 0 4 77 123 122 81
		f 4 -190 -229 -115 -63
		mu 0 4 25 124 123 77
		f 4 -230 189 55 -191
		mu 0 4 125 124 25 86
		f 4 -231 190 127 141
		mu 0 4 126 125 86 92
		f 4 -232 -142 137 -193
		mu 0 4 127 126 92 50
		f 4 -233 192 -59 60
		mu 0 4 128 127 50 51
		f 4 -195 -234 -61 -137
		mu 0 4 91 129 128 51
		f 4 132 -235 194 -129
		mu 0 4 87 130 129 91
		f 4 39 -236 -133 -58
		mu 0 4 33 131 130 87
		f 4 -237 -40 70 -198
		mu 0 4 132 131 33 93
		f 4 -238 197 142 154
		mu 0 4 133 132 93 97
		f 4 -239 -155 150 72
		mu 0 4 134 133 97 58
		f 4 -240 -73 -75 76
		mu 0 4 135 134 58 59
		f 4 -202 -241 -77 -154
		mu 0 4 100 136 135 59
		f 4 147 -242 201 -144
		mu 0 4 94 137 136 100
		f 4 50 -243 -148 -74
		mu 0 4 43 138 137 94
		f 4 -244 -51 78 -205
		mu 0 4 139 138 43 101
		f 4 -245 204 158 170
		mu 0 4 140 139 101 105
		f 4 -246 -171 166 80
		mu 0 4 141 140 105 62
		f 4 -247 -81 -83 -208
		mu 0 4 142 141 62 63
		f 4 -209 -248 207 -170
		mu 0 4 108 143 142 63
		f 4 163 -249 208 -160
		mu 0 4 102 144 143 108
		f 4 -211 -250 -164 -82
		mu 0 4 10 146 144 102
		f 4 17 -251 210 -14
		mu 0 4 16 147 145 7
		f 4 -252 -18 -4 -213
		mu 0 4 149 147 16 6
		f 4 10 -214 -253 212
		mu 0 4 12 39 150 148
		f 3 20 253 -255
		mu 0 3 19 37 151
		f 4 174 256 -258 -256
		mu 0 4 109 2 153 152
		f 4 6 254 -259 -257
		mu 0 4 2 19 151 153
		f 4 53 260 -262 -260
		mu 0 4 47 150 155 154
		f 4 36 259 -263 -254
		mu 0 4 37 47 154 151
		f 4 213 263 -265 -261
		mu 0 4 150 39 156 155
		f 4 42 265 -267 -264
		mu 0 4 39 29 157 156
		f 3 31 267 -266
		mu 0 3 29 27 157
		f 4 25 268 -270 -268
		mu 0 4 27 0 158 157
		f 4 4 255 -271 -269
		mu 0 4 0 109 152 158
		f 4 392 388 298 -388
		mu 0 4 159 160 161 162
		f 4 393 389 299 -389
		mu 0 4 160 163 164 161
		f 4 -300 280 300 301
		mu 0 4 161 164 165 166
		f 4 -299 -302 302 -297
		mu 0 4 162 161 166 167
		f 4 379 371 304 305
		mu 0 4 168 169 170 171
		f 4 380 372 306 -372
		mu 0 4 169 172 173 170
		f 4 -307 282 -275 307
		mu 0 4 170 173 174 175
		f 4 -305 -308 -274 308
		mu 0 4 171 170 175 176
		f 4 273 311 312 -310
		mu 0 4 176 175 177 178
		f 4 274 283 313 -312
		mu 0 4 175 174 179 177
		f 4 -314 284 314 315
		mu 0 4 177 179 180 181
		f 4 -313 -316 316 -311
		mu 0 4 178 177 181 182
		f 4 -317 317 318 319
		mu 0 4 182 181 183 184
		f 4 -315 285 320 -318
		mu 0 4 181 180 185 183
		f 4 -321 286 -277 321
		mu 0 4 183 185 186 187
		f 4 -319 -322 -276 322
		mu 0 4 184 183 187 188
		f 4 275 325 326 -324
		mu 0 4 188 187 189 190
		f 4 276 287 327 -326
		mu 0 4 187 186 191 189
		f 4 -328 288 385 377
		mu 0 4 189 191 192 193
		f 4 -327 -378 386 -325
		mu 0 4 190 189 193 194
		f 4 -331 331 332 333
		mu 0 4 195 196 197 198
		f 4 -329 289 334 -332
		mu 0 4 196 199 200 197
		f 4 -335 290 -279 335
		mu 0 4 197 200 201 202
		f 4 -333 -336 -278 336
		mu 0 4 198 197 202 203
		f 4 278 291 338 -338
		mu 0 4 202 201 204 205
		f 5 407 406 -339 292 339
		mu 0 5 206 207 205 204 208
		f 4 399 -342 342 343
		mu 0 4 209 210 211 212
		f 4 404 402 -340 293
		mu 0 4 213 214 206 208
		f 4 394 390 347 -390
		mu 0 4 163 215 216 164
		f 4 395 391 349 -391
		mu 0 4 215 217 218 216
		f 4 -350 350 351 352
		mu 0 4 216 218 219 220
		f 4 -348 -353 353 -281
		mu 0 4 164 216 220 165
		f 5 -293 354 355 -392 -349
		mu 0 5 221 222 223 218 217
		f 4 -292 -291 356 -355
		mu 0 4 222 224 225 223
		f 4 -357 -290 357 358
		mu 0 4 223 225 226 227
		f 4 -356 -359 359 -351
		mu 0 4 218 223 227 219
		f 4 383 375 361 362
		mu 0 4 228 229 230 231
		f 4 384 -289 363 -376
		mu 0 4 229 232 233 230
		f 4 -364 -288 -287 364
		mu 0 4 230 233 234 235
		f 4 -362 -365 -286 365
		mu 0 4 231 230 235 236
		f 4 381 373 367 -373
		mu 0 4 172 237 238 173
		f 4 382 -363 368 -374
		mu 0 4 237 228 231 238
		f 4 -369 -366 -285 369
		mu 0 4 238 231 236 239
		f 4 -368 -370 -284 -283
		mu 0 4 173 238 239 174
		f 4 -303 303 -380 370
		mu 0 4 167 166 169 168
		f 4 -301 281 -381 -304
		mu 0 4 166 165 172 169
		f 4 -354 366 -382 -282
		mu 0 4 165 220 237 172
		f 4 -352 -375 -383 -367
		mu 0 4 220 219 228 237
		f 4 -360 360 -384 374
		mu 0 4 219 227 229 228
		f 4 -358 -377 -385 -361
		mu 0 4 227 226 232 229
		f 4 -386 376 328 329
		mu 0 4 193 192 199 196
		f 4 -387 -330 330 -379
		mu 0 4 194 193 196 195
		f 4 271 297 -393 -296
		mu 0 4 240 241 160 159
		f 4 272 279 -394 -298
		mu 0 4 241 242 163 160
		f 4 -295 346 -395 -280
		mu 0 4 242 243 215 163
		f 4 -294 348 -396 -347
		mu 0 4 243 221 217 215
		f 4 -397 -399 -272 345
		mu 0 4 244 209 245 246
		f 4 -398 -400 396 344
		mu 0 4 247 210 209 244
		f 4 -401 -273 398 -344
		mu 0 4 212 248 245 209
		f 4 401 -405 294 400
		mu 0 4 212 214 213 248
		f 4 340 -406 -402 -343
		mu 0 4 211 249 214 212
		f 4 405 403 -408 -403
		mu 0 4 214 249 207 206
		f 4 635 628 -411 -628
		mu 0 4 250 251 252 253
		f 4 636 629 -413 -629
		mu 0 4 251 254 255 252
		f 4 637 630 414 -630
		mu 0 4 254 256 257 255
		f 4 638 631 416 -631
		mu 0 4 256 258 259 257
		f 4 639 632 418 -632
		mu 0 4 258 260 261 259
		f 4 640 633 -421 -633
		mu 0 4 260 262 263 261
		f 4 641 634 -423 -634
		mu 0 4 262 264 265 263
		f 4 440 448 442 -439
		mu 0 4 266 267 268 269
		f 4 439 569 546 -438
		mu 0 4 270 271 272 273
		f 4 452 444 437 436
		mu 0 4 274 275 270 273
		f 4 580 557 -429 -557
		mu 0 4 276 277 278 279
		f 4 616 606 -446 454
		mu 0 4 280 281 282 283
		f 4 615 604 849 850
		mu 0 4 284 285 509 510
		f 4 -443 449 443 -434
		mu 0 4 269 268 288 289
		f 4 451 -437 434 428
		mu 0 4 290 274 273 291
		f 4 453 445 429 -445
		mu 0 4 275 283 282 270
		f 4 431 568 -440 -430
		mu 0 4 282 292 271 270
		f 4 432 447 -441 -431
		mu 0 4 287 286 267 266
		f 4 624 613 504 518
		mu 0 4 293 294 295 296
		f 4 565 542 505 517
		mu 0 4 297 298 299 300
		f 4 509 619 609 -506
		mu 0 4 299 301 302 300
		f 4 510 560 538 -507
		mu 0 4 303 304 305 306
		f 6 -715 740 715 571 547 -467
		mu 0 6 307 308 309 310 311 312
		f 4 716 691 -464 -691
		mu 0 4 313 314 315 316
		f 4 584 729 704 -590
		mu 0 4 317 318 319 320
		f 4 739 714 466 -714
		mu 0 4 321 308 307 312
		f 4 578 555 480 494
		mu 0 4 322 323 324 325
		f 4 735 710 481 493
		mu 0 4 326 327 328 329
		f 4 485 573 549 -482
		mu 0 4 328 330 331 329
		f 4 486 720 695 -483
		mu 0 4 332 333 334 335
		f 4 427 476 410 -476
		mu 0 4 336 337 338 339
		f 7 441 478 -417 -419 420 422 -478
		mu 0 7 340 341 342 343 344 345 346
		f 4 581 535 475 412
		mu 0 4 347 348 336 339
		f 4 665 654 649 644
		mu 0 4 349 350 351 352
		f 4 737 712 645 664
		mu 0 4 353 354 355 356
		f 4 651 646 663 -646
		mu 0 4 355 357 358 356
		f 4 653 718 693 -648
		mu 0 4 359 360 361 362
		f 4 -696 721 696 -489
		mu 0 4 335 334 363 364
		f 4 -550 574 550 -490
		mu 0 4 329 331 365 366
		f 4 734 -494 489 501
		mu 0 4 367 326 329 366
		f 4 577 -495 490 502
		mu 0 4 368 322 325 369
		f 4 677 723 698 -672
		mu 0 4 370 371 372 373
		f 4 675 670 687 -670
		mu 0 4 374 375 376 377
		f 4 732 707 669 688
		mu 0 4 378 379 374 377
		f 4 689 678 673 668
		mu 0 4 380 381 382 383
		f 4 625 614 528 -614
		mu 0 4 294 384 385 295
		f 4 566 543 529 -543
		mu 0 4 298 386 387 299
		f 4 533 618 -510 -530
		mu 0 4 387 388 301 299
		f 4 534 559 -511 -531
		mu 0 4 389 390 304 303
		f 4 -539 561 539 -513
		mu 0 4 306 305 391 392
		f 4 -610 620 610 -514
		mu 0 4 300 302 393 394
		f 4 564 -518 513 525
		mu 0 4 395 297 300 394
		f 4 623 -519 514 526
		mu 0 4 396 293 296 397
		f 4 -540 562 262 -521
		mu 0 4 392 391 398 399
		f 4 -611 621 264 -522
		mu 0 4 394 393 400 401
		f 4 563 -526 521 266
		mu 0 4 402 395 394 401
		f 4 622 -527 522 270
		mu 0 4 403 396 397 404
		f 4 626 751 744 -615
		mu 0 4 384 405 406 385
		f 4 567 753 746 -544
		mu 0 4 386 407 408 387
		f 4 754 747 -534 -747
		mu 0 4 408 409 388 387
		f 4 756 749 -535 -749
		mu 0 4 410 411 390 389
		f 4 -750 757 742 -537
		mu 0 4 390 411 412 413
		f 4 -560 536 527 -538
		mu 0 4 304 390 413 414
		f 4 -561 537 503 515
		mu 0 4 305 304 414 415
		f 4 -562 -516 511 523
		mu 0 4 391 305 415 416
		f 4 -563 -524 519 258
		mu 0 4 398 391 416 417
		f 4 -541 -564 269 -523
		mu 0 4 397 395 402 404
		f 4 -542 -565 540 -515
		mu 0 4 296 297 395 397
		f 4 508 -566 541 -505
		mu 0 4 295 298 297 296
		f 4 532 -567 -509 -529
		mu 0 4 385 386 298 295
		f 4 752 -568 -533 -745
		mu 0 4 406 407 386 385
		f 4 -569 544 430 -546
		mu 0 4 271 292 287 266
		f 4 -570 545 438 435
		mu 0 4 272 271 266 269
		f 4 -716 741 690 461
		mu 0 4 310 309 313 316
		f 4 -572 -462 463 465
		mu 0 4 311 310 316 315
		f 4 662 -647 652 647
		mu 0 4 362 358 357 359
		f 4 -574 548 482 492
		mu 0 4 331 330 332 335
		f 4 -575 -493 488 500
		mu 0 4 365 331 335 364
		f 4 686 -671 676 671
		mu 0 4 373 376 375 370
		f 4 728 -585 -594 -703
		mu 0 4 418 318 317 419
		f 4 672 -679 684 -667
		mu 0 4 420 382 381 421
		f 4 -555 -578 553 -488
		mu 0 4 422 322 368 423
		f 4 483 -579 554 -480
		mu 0 4 424 323 322 422
		f 4 648 -655 660 -643
		mu 0 4 425 351 350 426
		f 4 450 -581 -427 -444
		mu 0 4 427 277 276 428
		f 4 425 -582 -415 -479
		mu 0 4 341 348 347 342
		f 4 806 797 -587 -797
		mu 0 4 429 430 431 432
		f 4 730 808 799 -705
		mu 0 4 319 433 434 320
		f 4 809 790 589 -800
		mu 0 4 434 435 317 320
		f 4 805 796 -592 -796
		mu 0 4 436 437 438 439
		f 4 800 791 593 -791
		mu 0 4 440 441 442 438
		f 4 802 793 701 -793
		mu 0 4 443 444 445 446
		f 4 824 817 838 -817
		mu 0 4 447 448 449 450
		f 4 835 828 819 812
		mu 0 4 451 452 453 454
		f 4 841 826 821 814
		mu 0 4 455 456 457 458
		f 4 822 815 840 -815
		mu 0 4 458 459 460 455
		f 4 446 -616 -424 -442
		mu 0 4 461 285 284 462
		f 4 424 -617 605 -428
		mu 0 4 463 281 280 464
		f 4 -748 755 748 -608
		mu 0 4 388 409 410 389
		f 4 -619 607 530 -609
		mu 0 4 301 388 389 303
		f 4 -620 608 506 516
		mu 0 4 302 301 303 306
		f 4 -621 -517 512 524
		mu 0 4 393 302 306 392
		f 4 -622 -525 520 261
		mu 0 4 400 393 392 399
		f 4 -612 -623 257 -520
		mu 0 4 416 396 403 417
		f 4 -613 -624 611 -512
		mu 0 4 415 293 396 416
		f 4 507 -625 612 -504
		mu 0 4 414 294 293 415
		f 4 531 -626 -508 -528
		mu 0 4 413 384 294 414
		f 4 750 -627 -532 -743
		mu 0 4 412 405 384 413
		f 4 277 409 -636 -409
		mu 0 4 203 202 251 250
		f 4 337 411 -637 -410
		mu 0 4 202 205 254 251
		f 4 -407 413 -638 -412
		mu 0 4 205 207 256 254
		f 4 -404 415 -639 -414
		mu 0 4 207 249 258 256
		f 4 -341 417 -640 -416
		mu 0 4 249 211 260 258
		f 4 341 419 -641 -418
		mu 0 4 211 210 262 260
		f 4 397 421 -642 -420
		mu 0 4 210 247 264 262
		f 4 426 -644 -649 -468
		mu 0 4 289 465 351 425
		f 4 -650 643 556 468
		mu 0 4 352 351 465 291
		f 4 738 713 470 -713
		mu 0 4 354 321 312 355
		f 4 -548 572 -652 -471
		mu 0 4 312 311 357 355
		f 4 -653 -573 -466 472
		mu 0 4 359 357 311 315
		f 4 -692 717 -654 -473
		mu 0 4 315 314 360 359
		f 4 -661 -580 -484 -656
		mu 0 4 426 350 323 424
		f 4 -694 719 -487 -657
		mu 0 4 362 361 333 332
		f 4 -658 -663 656 -549
		mu 0 4 330 358 362 332
		f 4 -664 657 -486 -659
		mu 0 4 356 358 330 328
		f 4 736 -665 658 -711
		mu 0 4 327 353 356 328
		f 4 579 -666 659 -556
		mu 0 4 323 350 349 324
		f 4 -554 -668 -673 -496
		mu 0 4 423 368 382 420
		f 4 -674 667 -503 498
		mu 0 4 383 382 368 369
		f 4 733 -502 497 -708
		mu 0 4 379 367 366 374
		f 4 -551 575 -676 -498
		mu 0 4 366 365 375 374
		f 4 -677 -576 -501 496
		mu 0 4 370 375 365 364
		f 4 -697 722 -678 -497
		mu 0 4 364 363 371 370
		f 4 782 -759 766 -775
		mu 0 4 466 467 468 469
		f 4 788 781 768 -781
		mu 0 4 470 471 472 473
		f 4 769 -780 787 780
		mu 0 4 473 474 475 470
		f 4 786 779 770 -779
		mu 0 4 476 475 474 477
		f 4 771 764 785 778
		mu 0 4 477 478 479 476
		f 4 773 758 783 776
		mu 0 4 480 468 467 481
		f 4 433 462 -717 -460
		mu 0 4 269 289 314 313
		f 4 -718 -463 467 -693
		mu 0 4 360 314 289 425
		f 4 -719 692 642 661
		mu 0 4 361 360 425 426
		f 4 -720 -662 655 -695
		mu 0 4 333 361 426 424
		f 4 -721 694 479 491
		mu 0 4 334 333 424 422
		f 4 -722 -492 487 499
		mu 0 4 363 334 422 423
		f 4 -723 -500 495 -698
		mu 0 4 371 363 423 420
		f 4 -724 697 666 685
		mu 0 4 372 371 420 421
		f 4 767 -782 789 774
		mu 0 4 469 472 471 466
		f 4 837 -818 825 810
		mu 0 4 482 449 448 483
		f 4 -794 803 794 601
		mu 0 4 445 444 484 485
		f 4 820 -827 834 -813
		mu 0 4 454 457 456 451
		f 4 591 -704 -729 -595
		mu 0 4 486 432 318 418
		f 4 -730 703 586 588
		mu 0 4 319 318 432 431
		f 4 807 -731 -589 -798
		mu 0 4 430 433 319 431
		f 4 784 -765 772 -777
		mu 0 4 481 479 478 480
		f 4 674 -733 706 -669
		mu 0 4 383 379 378 380
		f 4 -709 -734 -675 -499
		mu 0 4 369 367 379 383
		f 4 -710 -735 708 -491
		mu 0 4 325 326 367 369
		f 4 484 -736 709 -481
		mu 0 4 324 327 326 325
		f 4 -712 -737 -485 -660
		mu 0 4 349 353 327 324
		f 4 650 -738 711 -645
		mu 0 4 352 354 353 349
		f 4 464 -739 -651 -469
		mu 0 4 291 321 354 352
		f 4 -435 460 -740 -465
		mu 0 4 291 273 308 321
		f 4 -547 570 -741 -461
		mu 0 4 273 272 309 308
		f 4 -742 -571 -436 459
		mu 0 4 313 309 272 269
		f 4 423 -744 -751 -456
		mu 0 4 462 284 405 412
		f 4 -752 743 603 456
		mu 0 4 406 405 284 287
		f 4 -545 -746 -753 -457
		mu 0 4 287 292 407 406
		f 4 -754 745 -432 457
		mu 0 4 408 407 292 282
		f 4 -607 617 -755 -458
		mu 0 4 282 281 409 408
		f 4 -756 -618 -425 458
		mu 0 4 410 409 281 463
		f 4 -536 558 -757 -459
		mu 0 4 463 487 411 410
		f 4 -758 -559 -426 455
		mu 0 4 412 411 487 462
		f 4 -767 -577 -470 -760
		mu 0 4 469 468 488 489
		f 4 -761 -768 759 474
		mu 0 4 490 472 469 489
		f 4 -769 760 699 -762
		mu 0 4 473 472 490 491
		f 4 -763 -770 761 473
		mu 0 4 492 474 473 491
		f 4 -771 762 551 -764
		mu 0 4 477 474 492 493
		f 4 731 -772 763 -706
		mu 0 4 494 478 477 493
		f 4 -773 -732 -472 -766
		mu 0 4 480 478 494 495
		f 4 576 -774 765 -553
		mu 0 4 488 468 480 495
		f 4 -685 -846 847 -680
		mu 0 4 421 381 496 466
		f 4 846 845 -690 683
		mu 0 4 481 496 381 380
		f 4 -707 -778 -785 -684
		mu 0 4 380 378 479 481
		f 4 -786 777 -689 682
		mu 0 4 476 479 378 377
		f 4 -688 681 844 -683
		mu 0 4 377 376 497 476
		f 4 843 -682 -687 680
		mu 0 4 470 497 376 373
		f 4 -699 724 -789 -681
		mu 0 4 373 372 471 470
		f 4 -790 -725 -686 679
		mu 0 4 466 471 372 421
		f 4 -474 592 -801 -583
		mu 0 4 498 499 441 440
		f 4 839 -816 823 816
		mu 0 4 450 460 459 447
		f 4 -701 726 -803 -603
		mu 0 4 500 501 444 443
		f 4 -804 -727 -598 599
		mu 0 4 484 444 501 502
		f 4 818 -829 836 -811
		mu 0 4 483 453 452 482
		f 4 469 583 -806 -591
		mu 0 4 503 498 437 436
		f 4 552 585 -807 -584
		mu 0 4 488 495 430 429
		f 4 471 -799 -808 -586
		mu 0 4 495 494 433 430
		f 4 -809 798 705 587
		mu 0 4 434 433 494 493
		f 4 -552 582 -810 -588
		mu 0 4 493 492 435 434
		f 4 590 -812 -819 -596
		mu 0 4 504 505 453 483
		f 4 -820 811 795 598
		mu 0 4 454 453 505 506
		f 4 594 -814 -821 -599
		mu 0 4 506 507 457 454
		f 4 -822 813 702 600
		mu 0 4 458 457 507 442
		f 4 -792 801 -823 -601
		mu 0 4 442 441 459 458
		f 4 -824 -802 -593 596
		mu 0 4 447 459 441 499
		f 4 -700 725 -825 -597
		mu 0 4 499 508 448 447
		f 4 -826 -726 -475 595
		mu 0 4 483 448 508 504
		f 4 -835 -728 -602 -828
		mu 0 4 451 456 445 485
		f 4 804 -836 827 -795
		mu 0 4 484 452 451 485
		f 4 -837 -805 -600 -830
		mu 0 4 482 452 484 502
		f 4 -831 -838 829 597
		mu 0 4 501 449 482 502
		f 4 -839 830 700 -832
		mu 0 4 450 449 501 500
		f 4 -833 -840 831 602
		mu 0 4 443 460 450 500
		f 4 -841 832 792 -834
		mu 0 4 455 460 443 446
		f 4 727 -842 833 -702
		mu 0 4 445 456 455 446
		f 3 -788 -843 -844
		mu 0 3 470 475 497
		f 3 -845 842 -787
		mu 0 3 476 497 475
		f 3 -784 775 -847
		mu 0 3 481 467 496
		f 3 -848 -776 -783
		mu 0 3 466 496 467
		f 5 -851 -850 848 -433 -604
		mu 0 5 284 510 509 286 287
		f 4 854 -854 -853 -852
		mu 0 4 511 514 513 512
		f 4 -859 -858 -857 -856
		mu 0 4 515 518 517 516
		f 4 -863 -862 -861 -860
		mu 0 4 519 522 521 520
		f 4 -867 -866 -865 -864
		mu 0 4 523 526 525 524
		f 4 870 -870 -869 -868
		mu 0 4 527 530 529 528
		f 4 873 -873 864 -872
		mu 0 4 531 532 524 525
		f 4 876 -876 860 -875
		mu 0 4 533 534 520 521
		f 4 879 -879 856 -878
		mu 0 4 535 536 516 517
		f 4 883 882 881 -881
		mu 0 4 537 540 539 538
		f 4 886 877 885 -885
		mu 0 4 541 535 517 511
		f 4 -888 -855 -886 857
		mu 0 4 518 514 511 517
		f 4 891 890 889 -889
		mu 0 4 542 545 544 543
		f 4 894 -894 863 -893
		mu 0 4 546 547 523 524
		f 4 896 895 892 872
		mu 0 4 532 548 546 524
		f 4 899 871 898 -898
		mu 0 4 549 531 525 550
		f 4 -902 -901 -899 865
		mu 0 4 526 551 550 525
		f 4 905 -905 -904 902
		mu 0 4 552 555 554 553
		f 4 -909 855 -908 -907
		mu 0 4 556 515 516 557
		f 4 910 -910 907 878
		mu 0 4 536 558 557 516
		f 4 913 897 912 -912
		mu 0 4 559 549 550 560
		f 4 -916 -915 -913 900
		mu 0 4 551 561 560 550
		f 4 919 918 -918 916
		mu 0 4 562 565 564 563
		f 4 861 -922 906 -921
		mu 0 4 521 522 556 557
		f 4 922 874 920 909
		mu 0 4 558 533 521 557
		f 4 -877 -923 924 -924
		mu 0 4 566 569 568 567
		f 4 928 -928 -927 -926
		mu 0 4 570 573 572 571
		f 4 932 -932 -931 -930
		mu 0 4 574 577 576 575
		f 4 -937 -936 -935 -934
		mu 0 4 578 581 580 579
		f 4 935 -939 -929 -938
		mu 0 4 580 581 573 570
		f 4 942 -942 -941 -940
		mu 0 4 582 585 584 583
		f 4 -947 -946 -945 -944
		mu 0 4 586 589 588 587
		f 4 945 -950 -949 -948
		mu 0 4 588 589 591 590
		f 4 948 -953 -952 -951
		mu 0 4 590 591 593 592
		f 4 956 -956 -955 -954
		mu 0 4 594 597 596 595
		f 4 960 -960 -959 -958
		mu 0 4 598 601 600 599
		f 4 -965 -964 -963 -962
		mu 0 4 602 605 604 603
		f 4 963 -967 -957 -966
		mu 0 4 604 605 597 594
		f 4 970 -970 -969 -968
		mu 0 4 606 609 608 607
		f 4 974 -974 -973 -972
		mu 0 4 610 613 612 611
		f 4 -979 -978 -977 -976
		mu 0 4 614 617 616 615
		f 4 977 -981 -971 -980
		mu 0 4 616 617 609 606
		f 4 983 982 -982 -896
		mu 0 4 618 621 620 619
		f 4 -988 -987 985 -985
		mu 0 4 622 625 624 623
		f 4 989 -883 -989 884
		mu 0 4 511 539 540 541
		f 4 988 -884 -992 990
		mu 0 4 541 540 537 626
		f 4 -986 -995 -994 -993
		mu 0 4 623 624 628 627
		f 4 994 986 -997 -996
		mu 0 4 628 624 625 629
		f 4 996 987 -999 -998
		mu 0 4 629 625 622 630
		f 4 1002 -1002 -1001 -1000
		mu 0 4 631 634 633 632
		f 4 1004 995 -1004 -990
		mu 0 4 511 628 629 539
		f 4 1003 997 -1006 -882
		mu 0 4 539 629 630 538
		f 4 1007 999 -1007 981
		mu 0 4 620 631 632 619
		f 4 993 -1005 851 -1009
		mu 0 4 627 628 511 512
		f 4 944 -1012 1010 -1010
		mu 0 4 587 588 636 635
		f 4 1011 947 -1013 887
		mu 0 4 636 588 590 514
		f 4 1012 950 -1014 853
		mu 0 4 514 590 592 513
		f 4 1015 939 -1015 893
		mu 0 4 637 582 583 638
		f 4 1018 -1018 -1017 941
		mu 0 4 585 640 639 584
		f 4 1020 -892 -1020 952
		mu 0 4 591 545 542 593
		f 4 1021 -891 -1021 949
		mu 0 4 589 544 545 591
		f 4 -890 -1022 946 -1023
		mu 0 4 543 544 589 586
		f 4 1024 925 -1024 -1011
		mu 0 4 636 570 571 635
		f 4 1026 929 -1026 866
		mu 0 4 638 574 575 641
		f 4 934 -1030 -1029 -1028
		mu 0 4 579 580 643 642
		f 4 1029 937 -1025 858
		mu 0 4 643 580 570 636
		f 4 1031 -871 -1031 938
		mu 0 4 581 530 527 573
		f 4 869 -1032 936 -1033
		mu 0 4 529 530 581 578
		f 4 1035 -1035 -1034 931
		mu 0 4 577 645 644 576
		f 4 1030 867 -1037 927
		mu 0 4 573 527 528 572
		f 4 1038 957 -1038 901
		mu 0 4 641 598 599 646
		f 4 962 -1042 -1041 -1040
		mu 0 4 603 604 648 647
		f 4 1041 965 -1043 908
		mu 0 4 648 604 594 643
		f 4 1042 953 -1044 1028
		mu 0 4 643 594 595 642
		f 4 1045 -903 -1045 955
		mu 0 4 597 552 553 596
		f 4 1046 -906 -1046 966
		mu 0 4 605 555 552 597
		f 4 904 -1047 964 -1048
		mu 0 4 554 555 605 602
		f 4 1050 -1050 -1049 959
		mu 0 4 601 650 649 600
		f 4 1052 971 -1052 915
		mu 0 4 646 610 611 651
		f 4 976 -1055 862 -1054
		mu 0 4 615 616 653 652
		f 4 1054 979 -1056 921
		mu 0 4 653 616 606 648
		f 4 1055 967 -1057 1040
		mu 0 4 648 606 607 647
		f 4 1058 -917 -1058 969
		mu 0 4 609 562 563 608
		f 4 1059 -920 -1059 980
		mu 0 4 617 565 562 609
		f 4 -919 -1060 978 -1061
		mu 0 4 564 565 617 614;
	setAttr ".fc[500:831]"
		f 4 1063 -1063 -1062 973
		mu 0 4 613 655 654 612
		f 4 -1066 -984 1064 991
		mu 0 4 537 621 618 626
		f 4 1065 880 1066 -983
		mu 0 4 621 537 538 620
		f 4 1067 -1008 -1067 1005
		mu 0 4 630 631 620 538
		f 4 1068 -1003 -1068 998
		mu 0 4 622 634 631 630
		f 4 1001 -1069 984 1069
		mu 0 4 633 634 622 623
		f 4 1000 -1070 992 -1071
		mu 0 4 632 633 623 627
		f 4 1006 1070 1008 1071
		mu 0 4 619 632 627 512
		f 4 -1073 -895 -1072 852
		mu 0 4 513 637 619 512
		f 4 1073 -1016 1072 1013
		mu 0 4 592 582 637 513
		f 4 -1075 -943 -1074 951
		mu 0 4 593 585 582 592
		f 4 -1076 -1019 1074 1019
		mu 0 4 542 640 585 593
		f 4 1075 888 1076 1017
		mu 0 4 640 542 543 639
		f 4 1016 -1077 1022 1077
		mu 0 4 584 639 543 586
		f 4 940 -1078 943 -1079
		mu 0 4 583 584 586 587
		f 4 1014 1078 1009 1079
		mu 0 4 638 583 587 635
		f 4 1080 -1027 -1080 1023
		mu 0 4 571 574 638 635
		f 4 -1082 -933 -1081 926
		mu 0 4 572 577 574 571
		f 4 1082 -1036 1081 1036
		mu 0 4 528 645 577 572
		f 4 -1084 1034 -1083 868
		mu 0 4 529 644 645 528
		f 4 1033 1083 1032 1084
		mu 0 4 576 644 529 578
		f 4 930 -1085 933 -1086
		mu 0 4 575 576 578 579
		f 4 1025 1085 1027 -1087
		mu 0 4 641 575 579 642
		f 4 1087 -1039 1086 1043
		mu 0 4 595 598 641 642
		f 4 -1089 -961 -1088 954
		mu 0 4 596 601 598 595
		f 4 -1090 -1051 1088 1044
		mu 0 4 553 650 601 596
		f 4 -1091 1049 1089 903
		mu 0 4 554 649 650 553
		f 4 1048 1090 1047 1091
		mu 0 4 600 649 554 602
		f 4 958 -1092 961 -1093
		mu 0 4 599 600 602 603
		f 4 1037 1092 1039 -1094
		mu 0 4 646 599 603 647
		f 4 1094 -1053 1093 1056
		mu 0 4 607 610 646 647
		f 4 -1096 -975 -1095 968
		mu 0 4 608 613 610 607
		f 4 -1097 -1064 1095 1057
		mu 0 4 563 655 613 608
		f 4 1097 1062 1096 917
		mu 0 4 564 654 655 563
		f 4 1061 -1098 1060 1098
		mu 0 4 612 654 564 614
		f 4 972 -1099 975 -1100
		mu 0 4 611 612 614 615
		f 4 1051 1099 1053 1100
		mu 0 4 651 611 615 652
		f 4 914 -1101 859 -1102
		mu 0 4 560 561 519 520
		f 4 1102 911 1101 875
		mu 0 4 534 559 560 520
		f 4 -1103 923 1103 -914
		mu 0 4 656 566 567 657
		f 3 1105 -1105 -880
		mu 0 3 658 660 659
		f 4 1108 1107 -1107 -991
		mu 0 4 626 662 661 541
		f 4 1106 1109 -1106 -887
		mu 0 4 541 661 660 658
		f 4 1112 1111 -1111 -925
		mu 0 4 568 664 663 567
		f 4 1104 1113 -1113 -911
		mu 0 4 659 660 664 568
		f 4 1110 1115 -1115 -1104
		mu 0 4 567 663 665 657
		f 4 1114 1117 -1117 -900
		mu 0 4 657 665 667 666
		f 3 1116 -1119 -874
		mu 0 3 666 667 668
		f 4 1118 1120 -1120 -897
		mu 0 4 668 667 669 618
		f 4 1119 1121 -1109 -1065
		mu 0 4 618 669 662 626
		f 4 387 -1125 -1124 -1123
		mu 0 4 670 673 672 671
		f 4 1123 -1128 -1127 -1126
		mu 0 4 671 672 675 674
		f 4 -1131 -1130 -1129 1127
		mu 0 4 672 677 676 675
		f 4 296 -1132 1130 1124
		mu 0 4 673 678 677 672
		f 4 -306 -1135 -1134 -1133
		mu 0 4 679 682 681 680
		f 4 1133 -1138 -1137 -1136
		mu 0 4 680 681 684 683
		f 4 -1141 1139 -1139 1137
		mu 0 4 681 686 685 684
		f 4 -309 1141 1140 1134
		mu 0 4 682 687 686 681
		f 4 309 -1144 -1143 -1142
		mu 0 4 687 689 688 686
		f 4 1142 -1146 -1145 -1140
		mu 0 4 686 688 690 685
		f 4 -1149 -1148 -1147 1145
		mu 0 4 688 692 691 690
		f 4 310 -1150 1148 1143
		mu 0 4 689 693 692 688
		f 4 -320 -1152 -1151 1149
		mu 0 4 693 695 694 692
		f 4 1150 -1154 -1153 1147
		mu 0 4 692 694 696 691
		f 4 -1157 1155 -1155 1153
		mu 0 4 694 698 697 696
		f 4 -323 1157 1156 1151
		mu 0 4 695 699 698 694
		f 4 323 -1160 -1159 -1158
		mu 0 4 699 701 700 698
		f 4 1158 -1162 -1161 -1156
		mu 0 4 698 700 702 697
		f 4 -1165 -1164 -1163 1161
		mu 0 4 700 704 703 702
		f 4 324 -1166 1164 1159
		mu 0 4 701 705 704 700
		f 4 -334 -1169 -1168 1166
		mu 0 4 706 709 708 707
		f 4 1167 -1172 -1171 1169
		mu 0 4 707 708 711 710
		f 4 -1175 1173 -1173 1171
		mu 0 4 708 713 712 711
		f 4 -337 1175 1174 1168
		mu 0 4 709 714 713 708
		f 4 1178 -1178 -1177 -1174
		mu 0 4 713 716 715 712
		f 5 -1183 -1182 1177 -1181 -1180
		mu 0 5 717 719 715 716 718
		f 4 -1187 -1186 1184 -1184
		mu 0 4 720 723 722 721
		f 4 -1190 1182 -1189 -1188
		mu 0 4 724 719 717 725
		f 4 1126 -1193 -1192 -1191
		mu 0 4 674 675 727 726
		f 4 1191 -1196 -1195 -1194
		mu 0 4 726 727 729 728
		f 4 -1199 -1198 -1197 1195
		mu 0 4 727 731 730 729
		f 4 1128 -1200 1198 1192
		mu 0 4 675 676 731 727
		f 5 1202 1194 -1202 -1201 1181
		mu 0 5 732 728 729 734 733
		f 4 1200 -1204 1172 1176
		mu 0 4 733 734 736 735
		f 4 -1206 -1205 1170 1203
		mu 0 4 734 738 737 736
		f 4 1196 -1207 1205 1201
		mu 0 4 729 730 738 734
		f 4 -1211 -1210 -1209 -1208
		mu 0 4 739 742 741 740
		f 4 1208 -1213 1162 -1212
		mu 0 4 740 741 744 743
		f 4 -1214 1154 1160 1212
		mu 0 4 741 746 745 744
		f 4 -1215 1152 1213 1209
		mu 0 4 742 747 746 741
		f 4 1136 -1218 -1217 -1216
		mu 0 4 683 684 749 748
		f 4 1216 -1220 1210 -1219
		mu 0 4 748 749 742 739
		f 4 -1221 1146 1214 1219
		mu 0 4 749 750 747 742
		f 4 1138 1144 1220 1217
		mu 0 4 684 685 750 749
		f 4 -371 1132 -1222 1131
		mu 0 4 678 679 680 677
		f 4 1221 1135 -1223 1129
		mu 0 4 677 680 683 676
		f 4 1222 1215 -1224 1199
		mu 0 4 676 683 748 731
		f 4 1223 1218 1224 1197
		mu 0 4 731 748 739 730
		f 4 -1225 1207 -1226 1206
		mu 0 4 730 739 740 738
		f 4 1225 1211 1226 1204
		mu 0 4 738 740 743 737
		f 4 -1228 -1170 -1227 1163
		mu 0 4 704 707 710 703
		f 4 378 -1167 1227 1165
		mu 0 4 705 706 707 704
		f 4 295 1122 -1230 -1229
		mu 0 4 751 670 671 752
		f 4 1229 1125 -1232 -1231
		mu 0 4 752 671 674 753
		f 4 1231 1190 -1234 1232
		mu 0 4 753 674 726 754
		f 4 1233 1193 -1203 1189
		mu 0 4 754 726 728 732
		f 4 -346 1228 1235 1234
		mu 0 4 755 757 756 720
		f 4 -345 -1235 1183 1236
		mu 0 4 758 755 720 721
		f 4 1186 -1236 1230 1237
		mu 0 4 723 720 756 759
		f 4 -1238 -1233 1187 -1239
		mu 0 4 723 759 724 725
		f 4 1185 1238 1240 -1240
		mu 0 4 722 723 725 760
		f 4 1188 1179 -1242 -1241
		mu 0 4 725 717 718 760
		f 4 627 1244 -1244 -1243
		mu 0 4 761 764 763 762
		f 4 1243 1247 -1247 -1246
		mu 0 4 762 763 766 765
		f 4 1246 -1251 -1250 -1249
		mu 0 4 765 766 768 767
		f 4 1249 -1254 -1253 -1252
		mu 0 4 767 768 770 769
		f 4 1252 -1257 -1256 -1255
		mu 0 4 769 770 772 771
		f 4 1255 1259 -1259 -1258
		mu 0 4 771 772 774 773
		f 4 1258 1261 -635 -1261
		mu 0 4 773 774 776 775
		f 4 1264 -1264 -449 -1263
		mu 0 4 777 780 779 778
		f 4 1268 -1268 -1267 -1266
		mu 0 4 781 784 783 782
		f 4 -1271 -1269 -1270 -453
		mu 0 4 785 784 781 786
		f 4 1273 1272 -558 -1272
		mu 0 4 787 790 789 788
		f 4 -455 1276 -1276 -1275
		mu 0 4 791 794 793 792
		f 4 -1280 -1279 -605 -1278
		mu 0 4 795 798 797 796
		f 4 1281 -1281 -450 1263
		mu 0 4 780 800 799 779
		f 4 -1273 -1283 1270 -452
		mu 0 4 801 802 784 785
		f 4 1269 -1284 -1277 -454
		mu 0 4 786 781 793 794
		f 4 1283 1265 -1286 -1285
		mu 0 4 793 781 782 803
		f 4 1287 1262 -448 -1287
		mu 0 4 804 777 778 805
		f 4 -1292 -1291 -1290 -1289
		mu 0 4 806 809 808 807
		f 4 -1296 -1295 -1294 -1293
		mu 0 4 810 813 812 811
		f 4 1294 -1299 -1298 -1297
		mu 0 4 812 813 815 814
		f 4 1302 -1302 -1301 -1300
		mu 0 4 816 819 818 817
		f 6 1308 -1308 -1307 -1306 -1305 1303
		mu 0 6 820 825 824 823 822 821
		f 4 1312 1311 -1311 -1310
		mu 0 4 826 829 828 827
		f 4 1316 -1316 -1315 -1314
		mu 0 4 830 833 832 831
		f 4 1318 -1309 -1304 -1318
		mu 0 4 834 825 820 821
		f 4 -1323 -1322 -1321 -1320
		mu 0 4 835 838 837 836
		f 4 -1327 -1326 -1325 -1324
		mu 0 4 839 842 841 840
		f 4 1325 -1330 -1329 -1328
		mu 0 4 841 842 844 843
		f 4 1333 -1333 -1332 -1331
		mu 0 4 845 848 847 846
		f 4 1335 -1245 -477 -1335
		mu 0 4 849 852 851 850
		f 7 477 -1262 -1260 1256 1253 -1338 -1337
		mu 0 7 853 859 858 857 856 855 854
		f 4 -1248 -1336 -1340 -1339
		mu 0 4 860 852 849 861
		f 4 -1344 -1343 -1342 -1341
		mu 0 4 862 865 864 863
		f 4 -1348 -1347 -1346 -1345
		mu 0 4 866 869 868 867
		f 4 1346 -1351 -1350 -1349
		mu 0 4 868 869 871 870
		f 4 1354 -1354 -1353 -1352
		mu 0 4 872 875 874 873
		f 4 1357 -1357 -1356 1332
		mu 0 4 848 877 876 847
		f 4 1360 -1360 -1359 1329
		mu 0 4 842 879 878 844
		f 4 -1363 -1361 1326 -1362
		mu 0 4 880 879 842 839
		f 4 -1366 -1365 1322 -1364
		mu 0 4 881 882 838 835
		f 4 1369 -1369 -1368 -1367
		mu 0 4 883 886 885 884
		f 4 1373 -1373 -1372 -1371
		mu 0 4 887 890 889 888
		f 4 -1377 -1374 -1376 -1375
		mu 0 4 891 890 887 892
		f 4 -1381 -1380 -1379 -1378
		mu 0 4 893 896 895 894
		f 4 1289 -1384 -1383 -1382
		mu 0 4 807 808 898 897
		f 4 1293 -1387 -1386 -1385
		mu 0 4 811 812 900 899
		f 4 1386 1296 -1389 -1388
		mu 0 4 900 812 814 901
		f 4 1391 1299 -1391 -1390
		mu 0 4 902 816 817 903
		f 4 1394 -1394 -1393 1301
		mu 0 4 819 905 904 818
		f 4 1397 -1397 -1396 1298
		mu 0 4 813 907 906 815
		f 4 -1400 -1398 1295 -1399
		mu 0 4 908 907 813 810
		f 4 -1403 -1402 1291 -1401
		mu 0 4 909 910 809 806
		f 4 1404 -1114 -1404 1393
		mu 0 4 905 912 911 904
		f 4 1406 -1116 -1406 1396
		mu 0 4 907 914 913 906
		f 4 -1118 -1407 1399 -1408
		mu 0 4 915 914 907 908
		f 4 -1122 -1410 1402 -1409
		mu 0 4 916 917 910 909
		f 4 1382 -1413 -1412 -1411
		mu 0 4 897 898 919 918
		f 4 1385 -1416 -1415 -1414
		mu 0 4 899 900 921 920
		f 4 1415 1387 -1418 -1417
		mu 0 4 921 900 901 922
		f 4 1420 1389 -1420 -1419
		mu 0 4 923 902 903 924
		f 4 1423 -1423 -1422 1419
		mu 0 4 903 926 925 924
		f 4 1425 -1425 -1424 1390
		mu 0 4 817 927 926 903
		f 4 -1428 -1427 -1426 1300
		mu 0 4 818 928 927 817
		f 4 -1430 -1429 1427 1392
		mu 0 4 904 929 928 818
		f 4 -1110 -1431 1429 1403
		mu 0 4 911 930 929 904
		f 4 1409 -1121 1407 1431
		mu 0 4 910 917 915 908
		f 4 1401 -1432 1398 1432
		mu 0 4 809 910 908 810
		f 4 1290 -1433 1292 -1434
		mu 0 4 808 809 810 811
		f 4 1383 1433 1384 -1435
		mu 0 4 898 808 811 899
		f 4 1412 1434 1413 -1436
		mu 0 4 919 898 899 920
		f 4 1437 -1288 -1437 1285
		mu 0 4 782 777 804 803
		f 4 -1439 -1265 -1438 1266
		mu 0 4 783 780 777 782
		f 4 -1441 -1313 -1440 1305
		mu 0 4 823 829 826 822
		f 4 -1442 -1312 1440 1306
		mu 0 4 824 828 829 823
		f 4 -1355 -1444 1349 -1443
		mu 0 4 875 872 870 871
		f 4 -1446 -1334 -1445 1328
		mu 0 4 844 848 845 843
		f 4 -1447 -1358 1445 1358
		mu 0 4 878 877 848 844
		f 4 -1370 -1449 1371 -1448
		mu 0 4 886 883 888 889
		f 4 1451 1450 1313 -1450
		mu 0 4 931 932 830 831
		f 4 1454 -1454 1378 -1453
		mu 0 4 933 934 894 895
		f 4 1457 -1457 1363 1455
		mu 0 4 935 936 881 835
		f 4 1459 -1456 1319 -1459
		mu 0 4 937 935 835 836
		f 4 1462 -1462 1341 -1461
		mu 0 4 938 939 863 864
		f 4 1280 1463 1271 -451
		mu 0 4 940 941 787 788
		f 4 1337 1250 1338 -1465
		mu 0 4 854 855 860 861
		f 4 1468 1467 -1467 -1466
		mu 0 4 942 945 944 943
		f 4 1315 -1472 -1471 -1470
		mu 0 4 832 833 947 946
		f 4 1471 -1317 -1474 -1473
		mu 0 4 947 833 830 948
		f 4 1476 1475 -1469 -1475
		mu 0 4 949 952 951 950
		f 4 1473 -1451 -1479 -1478
		mu 0 4 953 951 955 954
		f 4 1482 -1482 -1481 -1480
		mu 0 4 956 959 958 957
		f 4 1486 -1486 -1485 -1484
		mu 0 4 960 963 962 961
		f 4 -1491 -1490 -1489 -1488
		mu 0 4 964 967 966 965
		f 4 -1495 -1494 -1493 -1492
		mu 0 4 968 971 970 969
		f 4 1494 -1498 -1497 -1496
		mu 0 4 971 968 973 972
		f 4 1336 1498 1277 -447
		mu 0 4 974 975 795 796
		f 4 1334 -606 1274 -1500
		mu 0 4 976 977 791 792
		f 4 1501 -1421 -1501 1417
		mu 0 4 901 902 923 922
		f 4 1502 -1392 -1502 1388
		mu 0 4 814 816 902 901
		f 4 -1504 -1303 -1503 1297
		mu 0 4 815 819 816 814
		f 4 -1505 -1395 1503 1395
		mu 0 4 906 905 819 815
		f 4 -1112 -1405 1504 1405
		mu 0 4 913 912 905 906
		f 4 1430 -1108 1408 1505
		mu 0 4 929 930 916 909
		f 4 1428 -1506 1400 1506
		mu 0 4 928 929 909 806
		f 4 1426 -1507 1288 -1508
		mu 0 4 927 928 806 807
		f 4 1424 1507 1381 -1509
		mu 0 4 926 927 807 897
		f 4 1422 1508 1410 -1510
		mu 0 4 925 926 897 918
		f 4 408 1242 -1511 -1176
		mu 0 4 714 761 762 713
		f 4 1510 1245 -1512 -1179
		mu 0 4 713 762 765 716
		f 4 1511 1248 -1513 1180
		mu 0 4 716 765 767 718
		f 4 1512 1251 -1514 1241
		mu 0 4 718 767 769 760
		f 4 1513 1254 -1515 1239
		mu 0 4 760 769 771 722
		f 4 1514 1257 -1516 -1185
		mu 0 4 722 771 773 721
		f 4 1515 1260 -422 -1237
		mu 0 4 721 773 775 758
		f 4 1517 1460 1516 -1464
		mu 0 4 800 938 864 978
		f 4 -1519 -1274 -1517 1342
		mu 0 4 865 802 978 864
		f 4 1345 -1521 -1319 -1520
		mu 0 4 867 868 825 834
		f 4 1520 1348 -1522 1307
		mu 0 4 825 868 870 824
		f 4 -1523 1441 1521 1443
		mu 0 4 872 828 824 870
		f 4 1522 1351 -1524 1310
		mu 0 4 828 872 873 827
		f 4 1525 1458 1524 1461
		mu 0 4 939 937 836 863
		f 4 1527 1330 -1527 1353
		mu 0 4 875 845 846 874
		f 4 1444 -1528 1442 1528
		mu 0 4 843 845 875 871
		f 4 1529 1327 -1529 1350
		mu 0 4 869 841 843 871
		f 4 1324 -1530 1347 -1531
		mu 0 4 840 841 869 866
		f 4 1320 -1532 1340 -1525
		mu 0 4 836 837 862 863
		f 4 1533 1452 1532 1456
		mu 0 4 936 933 895 881
		f 4 -1535 1365 -1533 1379
		mu 0 4 896 882 881 895
		f 4 1375 -1537 1362 -1536
		mu 0 4 892 887 879 880
		f 4 1536 1370 -1538 1359
		mu 0 4 879 887 888 878
		f 4 -1539 1446 1537 1448
		mu 0 4 883 877 878 888
		f 4 1538 1366 -1540 1356
		mu 0 4 877 883 884 876
		f 4 1543 -1543 1541 -1541
		mu 0 4 979 982 981 980
		f 4 1547 -1547 -1546 -1545
		mu 0 4 983 986 985 984
		f 4 -1548 -1551 1549 -1549
		mu 0 4 986 983 988 987
		f 4 1553 -1553 -1550 -1552
		mu 0 4 989 990 987 988
		f 4 -1554 -1557 -1556 -1555
		mu 0 4 990 989 992 991
		f 4 -1560 -1559 -1542 -1558
		mu 0 4 993 994 980 981
		f 4 1561 1309 -1561 -1282
		mu 0 4 780 826 827 800
		f 4 1562 -1518 1560 1523
		mu 0 4 873 938 800 827
		f 4 -1564 -1463 -1563 1352
		mu 0 4 874 939 938 873
		f 4 1564 -1526 1563 1526
		mu 0 4 846 937 939 874
		f 4 -1566 -1460 -1565 1331
		mu 0 4 847 935 937 846
		f 4 -1567 -1458 1565 1355
		mu 0 4 876 936 935 847
		f 4 1567 -1534 1566 1539
		mu 0 4 884 933 936 876
		f 4 -1569 -1455 -1568 1367
		mu 0 4 885 934 933 884
		f 4 -1544 -1571 1545 -1570
		mu 0 4 982 979 984 985
		f 4 -1574 -1573 1484 -1572
		mu 0 4 995 996 961 962
		f 4 -1577 -1576 -1575 1480
		mu 0 4 958 998 997 957
		f 4 1490 -1579 1492 -1578
		mu 0 4 967 964 969 970
		f 4 1580 1449 1579 -1476
		mu 0 4 999 931 831 945
		f 4 -1582 -1468 -1580 1314
		mu 0 4 832 944 945 831
		f 4 1466 1581 1469 -1583
		mu 0 4 943 944 832 946
		f 4 1559 -1585 1555 -1584
		mu 0 4 994 993 991 992
		f 4 1380 -1587 1374 -1586
		mu 0 4 896 893 891 892
		f 4 1534 1585 1535 1587
		mu 0 4 882 896 892 880
		f 4 1364 -1588 1361 1588
		mu 0 4 838 882 880 839
		f 4 1321 -1589 1323 -1590
		mu 0 4 837 838 839 840
		f 4 1531 1589 1530 1590
		mu 0 4 862 837 840 866
		f 4 1343 -1591 1344 -1592
		mu 0 4 865 862 866 867
		f 4 1518 1591 1519 -1593
		mu 0 4 802 865 867 834
		f 4 1592 1317 -1594 1282
		mu 0 4 802 834 821 784
		f 4 1593 1304 -1595 1267
		mu 0 4 784 821 822 783
		f 4 -1562 1438 1594 1439
		mu 0 4 826 780 783 822
		f 4 1596 1509 1595 -1499
		mu 0 4 975 925 918 795
		f 4 -1599 -1598 -1596 1411
		mu 0 4 919 804 795 918
		f 4 1598 1435 1599 1436
		mu 0 4 804 919 920 803
		f 4 -1601 1284 -1600 1414
		mu 0 4 921 793 803 920
		f 4 1600 1416 -1602 1275
		mu 0 4 793 921 922 792
		f 4 -1603 1499 1601 1500
		mu 0 4 923 976 792 922
		f 4 1602 1418 -1604 1339
		mu 0 4 976 923 924 1000
		f 4 -1597 1464 1603 1421
		mu 0 4 925 975 1000 924
		f 4 1606 1605 1604 1542
		mu 0 4 982 1002 1001 981
		f 4 -1609 -1607 1569 1607
		mu 0 4 1003 1002 982 985
		f 4 1610 -1610 -1608 1546
		mu 0 4 986 1004 1003 985
		f 4 -1613 -1611 1548 1611
		mu 0 4 1005 1004 986 987
		f 4 1614 -1614 -1612 1552
		mu 0 4 990 1006 1005 987
		f 4 1616 -1615 1554 -1616
		mu 0 4 1007 1006 990 991
		f 4 1618 1617 1615 1584
		mu 0 4 993 1008 1007 991
		f 4 1619 -1619 1557 -1605
		mu 0 4 1001 1008 993 981
		f 4 1622 -1622 1620 1453
		mu 0 4 934 979 1009 894
		f 4 -1625 1377 -1621 -1624
		mu 0 4 994 893 894 1009
		f 4 1624 1583 1625 1586
		mu 0 4 893 994 992 891
		f 4 -1627 1376 -1626 1556
		mu 0 4 989 890 891 992
		f 4 1626 -1629 -1628 1372
		mu 0 4 890 989 1010 889
		f 4 -1631 1447 1627 -1630
		mu 0 4 983 886 889 1010
		f 4 1630 1544 -1632 1368
		mu 0 4 886 983 984 885
		f 4 -1623 1568 1631 1570
		mu 0 4 979 934 885 984
		f 4 1633 1477 -1633 1612
		mu 0 4 1011 953 954 1012
		f 4 -1487 -1636 1496 -1635
		mu 0 4 963 960 972 973
		f 4 1638 1479 -1638 1636
		mu 0 4 1013 956 957 1014
		f 4 -1641 1639 1637 1574
		mu 0 4 997 1015 1014 957
		f 4 1573 -1643 1488 -1642
		mu 0 4 996 995 965 966
		f 4 1644 1474 -1644 -1606
		mu 0 4 1016 949 950 1011
		f 4 1643 1465 -1646 -1620
		mu 0 4 1001 942 943 1008
		f 4 1645 1582 1646 -1618
		mu 0 4 1008 943 946 1007
		f 4 -1648 -1617 -1647 1470
		mu 0 4 947 1006 1007 946
		f 4 1647 1472 -1634 1613
		mu 0 4 1006 947 948 1005
		f 4 1649 1641 1648 -1645
		mu 0 4 1017 996 966 1018
		f 4 -1651 -1477 -1649 1489
		mu 0 4 967 1019 1018 966
		f 4 1650 1577 1651 -1581
		mu 0 4 1019 967 970 1020
		f 4 -1653 -1452 -1652 1493
		mu 0 4 971 955 1020 970
		f 4 1652 1495 -1654 1478
		mu 0 4 955 971 972 954
		f 4 -1655 1632 1653 1635
		mu 0 4 960 1012 954 972
		f 4 1654 1483 -1656 1609
		mu 0 4 1012 960 961 1021
		f 4 -1650 1608 1655 1572
		mu 0 4 996 1017 1021 961
		f 4 1657 1576 1656 1578
		mu 0 4 964 998 958 969
		f 4 1575 -1658 1487 -1659
		mu 0 4 997 998 964 965
		f 4 1659 1640 1658 1642
		mu 0 4 995 1015 997 965
		f 4 -1640 -1660 1571 1660
		mu 0 4 1014 1015 995 962
		f 4 1661 -1637 -1661 1485
		mu 0 4 963 1013 1014 962
		f 4 -1639 -1662 1634 1662
		mu 0 4 956 1013 963 973
		f 4 1663 -1483 -1663 1497
		mu 0 4 968 959 956 973
		f 4 1481 -1664 1491 -1657
		mu 0 4 958 959 968 969
		f 3 1629 1664 1550
		mu 0 3 983 1010 988
		f 3 1551 -1665 1628
		mu 0 3 989 988 1010
		f 3 1623 -1666 1558
		mu 0 3 994 1009 980
		f 3 1540 1665 1621
		mu 0 3 979 980 1009
		f 5 1597 1286 -849 1278 1279
		mu 0 5 795 804 805 797 798;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C47013B-43A4-5700-B537-73993706A459";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D6F05E3-477F-8190-3446-90832A6ADDB0";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "495F2320-42D8-DD96-55DA-5B8087449636";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9182E8D0-4051-B108-6BF4-B5A261120D19";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6E39A20-46BD-EFFC-750E-E7B7F5F8290F";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "00CCD2D7-47CA-EC82-84FC-5FB2A32988A3";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C2C9FA14-4D74-BB4E-45F8-0C95198272F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1F15C52E-49F8-500D-E4BC-40B5F63DEDFF";
createNode file -n "file1";
	rename -uid "BCF8BF64-440D-685D-93E5-6FAFF98EBE62";
	setAttr ".ftn" -type "string" "D:/oyafuso/kamurann/imag/0.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "47073F86-4C65-FD7E-DE4F-159DC2AC8E78";
createNode makeNurbPlane -n "makeNurbPlane1";
	rename -uid "87503848-42BD-BD03-839F-EFA41C8B10B3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 36.839258571307802;
	setAttr ".lr" 1.0335971468740124;
createNode file -n "file2";
	rename -uid "9098A4DE-4300-EB4D-083E-E6B45C71D740";
	setAttr ".ftn" -type "string" "D:/oyafuso/kamurann/imag/0.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "FC48980C-47D8-780C-61DA-27946F80E2E6";
createNode makeNurbPlane -n "pasted__makeNurbPlane1";
	rename -uid "BBF515EC-4F65-3023-1307-BB8F00036227";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 36.839258571307802;
	setAttr ".lr" 1.0335971468740124;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60259CD9-4DA1-16F3-C9FE-2190FA219F74";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"flat\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 798\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 798\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"flat\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 798\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 798\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"flat\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 798\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 798\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"flat\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1602\n                -height 713\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1602\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 0\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1602\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1602\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9177D922-4D10-2DDB-6FFE-28BBCD6D79D1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "D4E7F43A-4115-E8C0-F106-DCA81E265729";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode lambert -n "lambert3";
	rename -uid "EECB45A0-41CC-9579-4BC2-468FAB02673B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "808F65D4-4BCA-8E63-1D18-24B25DB9EA3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D5636AB3-455F-3E86-6478-FEB7CAE4A24C";
createNode polyCube -n "polyCube1";
	rename -uid "D47846E9-42C9-2D18-5004-52B7C7913A9B";
	setAttr ".ax" -type "double3" 1.0000000000000002 0 2.2204460492503131e-016 ;
	setAttr ".w" 10.488027803143002;
	setAttr ".h" 3.26276832303998;
	setAttr ".d" 4.2553883299637656;
	setAttr ".cuv" 4;
createNode lambert -n "lambert4";
	rename -uid "7D655747-4A26-7FC8-7CA3-B3B2E4A8C11B";
createNode shadingEngine -n "lambert4SG";
	rename -uid "E6176814-4D53-46B1-6EA8-03839441262E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "A6C910D3-4B79-F323-52FF-BFA800CB8402";
createNode polySplit -n "polySplit1";
	rename -uid "F388D989-46D7-FF3C-4C2C-B6A911BF8ADA";
	setAttr -s 5 ".e[0:4]"  0.182238 0.182238 0.182238 0.182238 0.182238;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5B528417-46C6-50E9-ABD6-DA8583EB7244";
	setAttr -s 5 ".e[0:4]"  0.70066601 0.70066601 0.70066601 0.70066601
		 0.70066601;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "269D056E-47BD-C151-0EF9-009E495831E0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "553EFC60-4C40-E724-8765-42B898E7EB98";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483630 -2147483614 -2147483623 -2147483641 -2147483637 
		-2147483621 -2147483616 -2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "32010C6F-41AA-7229-E37C-2095D3EAB0F5";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.089087 0 ;
	setAttr ".rs" 41425;
	setAttr ".lt" -type "double3" 0 -9.1577085753569313e-016 7.4778365335481904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6313842535018928 25.133428637195429 -2.1276941299438477 ;
	setAttr ".cbx" -type "double3" 1.6313842535018928 27.044745508838496 2.1276941299438477 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8817D595-4BB9-99F2-6B07-2396AF6E1AE0";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.840368 0 ;
	setAttr ".rs" 50196;
	setAttr ".lt" -type "double3" 0 0 1.8377533838646851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6313841342926032 16.556716982532343 -2.1276941299438477 ;
	setAttr ".cbx" -type "double3" 1.6313841342926032 19.124019686389765 2.1276941299438477 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F8BF683F-4484-73EE-9EA2-FE99BE557E08";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[42]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.556717 0 ;
	setAttr ".rs" 50412;
	setAttr ".lt" -type "double3" 0 -1.848924688311433e-015 16.32681653731548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6313841342926032 16.556716982532343 -3.9654474258422852 ;
	setAttr ".cbx" -type "double3" 1.6313841342926032 16.556716982532343 3.9654474258422852 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9ABC88B6-4861-9BD0-DE6F-638916C8C692";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[27]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 27.044746 0 ;
	setAttr ".rs" 55587;
	setAttr ".lt" -type "double3" 0 -4.7274394371874705e-017 0.7870950551226592 ;
	setAttr ".ls" -type "double3" 0.43333333395978996 -0.0011820897746591017 0.43333333395978996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6313841342926032 27.044746462512812 -2.1276941299438477 ;
	setAttr ".cbx" -type "double3" 1.6313841342926032 27.044746462512812 2.1276941299438477 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AEB07B25-463C-268B-D498-24B25A727661";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[27]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 27.831841 0 ;
	setAttr ".rs" 63017;
	setAttr ".lt" -type "double3" 0 8.0868375338521087e-017 0.86419878504062098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70693320035934482 27.83184057872375 -1.0625896453857422 ;
	setAttr ".cbx" -type "double3" 0.70693320035934482 27.83184057872375 1.0625896453857422 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "91D2F947-4AF0-CBF0-9123-38A02587F2FE";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[27]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 28.696041 0 ;
	setAttr ".rs" 41589;
	setAttr ".lt" -type "double3" 0 7.3576580231143078e-017 0.33135945931217137 ;
	setAttr ".ls" -type "double3" 2.183333273425927 2.183333273425927 2.183333273425927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70693320035934482 28.696041170764765 -1.0625896453857422 ;
	setAttr ".cbx" -type "double3" 0.70693320035934482 28.696041170764765 1.0625896453857422 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7DF8E892-4653-E39D-F371-83AFB482DAC7";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[27]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 29.027405 0 ;
	setAttr ".rs" 48906;
	setAttr ".lt" -type "double3" 0 5.0111437594754498e-017 3.7256818516787362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5434706211090095 29.027404848743281 -1.6912884712219238 ;
	setAttr ".cbx" -type "double3" 1.5434706211090095 29.027404848743281 1.6912884712219238 ;
createNode polySplit -n "polySplit5";
	rename -uid "590EFDFC-4B2D-C780-0470-2EBAC216B8FE";
	setAttr -s 5 ".e[0:4]"  0.378896 0.378896 0.378896 0.378896 0.378896;
	setAttr -s 5 ".d[0:4]"  -2147483553 -2147483552 -2147483550 -2147483548 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7EA20427-48A9-4A47-1051-5ABB8A84F77C";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483496 -2147483493 -2147483494 -2147483495 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0F06005E-4CA3-644E-406E-4D9D64BD8156";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "56919C31-4E86-0DA7-8779-6D90A6D78745";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483593 -2147483592 -2147483590 -2147483588 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "92CD77A1-40B8-761F-4066-6481B8EE9524";
	setAttr -s 5 ".e[0:4]"  0.119807 0.119807 0.119807 0.119807 0.119807;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483469 -2147483470 -2147483471 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A760A023-46F9-D7F4-EC0A-B9A63625E7DE";
	setAttr -s 5 ".e[0:4]"  0.14418299 0.14418299 0.14418299 0.14418299
		 0.14418299;
	setAttr -s 5 ".d[0:4]"  -2147483464 -2147483463 -2147483462 -2147483461 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF7BE542-406D-8C83-EA21-708C2D663FD5";
	setAttr ".dc" -type "componentList" 9 "f[0]" "f[9:10]" "f[17:27]" "f[32:39]" "f[44:47]" "f[55:57]" "f[61:63]" "f[67:69]" "f[73:75]";
createNode polyMirror -n "polyMirror1";
	rename -uid "B795288C-4340-65FF-83EF-389A6935C337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 16.491493288684687 0 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode polySplit -n "polySplit11";
	rename -uid "B5FA0139-4A9E-0E4F-F5D4-E9B67D95243C";
	setAttr -s 5 ".e[0:4]"  0.18945 0.18945 0.18945 0.18945 0.18945;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483613 -2147483611 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3D01E9F7-428D-B8DA-7660-5C8A8C75F594";
	setAttr ".dc" -type "componentList" 1 "f[62:123]";
createNode polyMirror -n "polyMirror2";
	rename -uid "0290829A-4CBE-45A5-34A9-D698BAE8E0A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 16.491493288684687 5.5511151231257827e-017 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "CBAA7307-4D4B-B69D-027F-A6A1C116B814";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.40916029 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.30005088 1.9094145 ;
	setAttr ".tk[2]" -type "float3" 0 0.40916029 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.30005088 1.9094145 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.10910943 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.10910943 ;
	setAttr ".tk[21]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.9366919 1.4729769 ;
	setAttr ".tk[25]" -type "float3" 0 -1.9366919 1.4729769 ;
	setAttr ".tk[26]" -type "float3" 0 -0.62737918 1.2820355 ;
	setAttr ".tk[27]" -type "float3" 0 -0.62737918 1.2820355 ;
	setAttr ".tk[28]" -type "float3" 0 1.1873075 0.74993867 ;
	setAttr ".tk[29]" -type "float3" 0 1.1873075 0.74993867 ;
	setAttr ".tk[30]" -type "float3" 0 1.1873075 1.5657244 ;
	setAttr ".tk[31]" -type "float3" 0 1.1873075 1.5657244 ;
	setAttr ".tk[32]" -type "float3" 0 0.13495432 0.25062943 ;
	setAttr ".tk[35]" -type "float3" 0 0.13495432 0.25062943 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.26990861 ;
	setAttr ".tk[38]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.26990861 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[46]" -type "float3" 0 -0.67184103 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.67184103 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.5657244 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.5657244 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.5657244 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.5657244 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.3520662 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.6239947 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.6239947 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.3520662 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.1384081 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.3714898 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.3714898 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.1384081 ;
	setAttr ".tk[61]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.1349543 -0.24549615 ;
	setAttr ".tk[73]" -type "float3" 0 0.35460556 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.35460556 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.1349543 -0.24549615 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.10910943 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.10910943 ;
	setAttr ".tk[80]" -type "float3" 0 -0.30005091 -1.9094145 ;
	setAttr ".tk[81]" -type "float3" 0 -0.30005088 -1.9094145 ;
	setAttr ".tk[83]" -type "float3" 0 -0.67184103 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.40916029 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.76334339 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.40916029 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.9366919 -1.4729769 ;
	setAttr ".tk[93]" -type "float3" 0 -1.9366919 -1.4729769 ;
	setAttr ".tk[94]" -type "float3" 0 -0.62737918 -1.2820355 ;
	setAttr ".tk[95]" -type "float3" 0 -0.62737918 -1.2820355 ;
	setAttr ".tk[97]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.1873075 -0.74993867 ;
	setAttr ".tk[105]" -type "float3" 0 1.1873075 -0.74993867 ;
	setAttr ".tk[106]" -type "float3" 0 1.1873075 -1.5657244 ;
	setAttr ".tk[107]" -type "float3" 0 1.1873075 -1.5657244 ;
	setAttr ".tk[108]" -type "float3" 0 0 -1.5657244 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.5657244 ;
	setAttr ".tk[110]" -type "float3" 0 0 -1.3520662 ;
	setAttr ".tk[111]" -type "float3" 0 0 -1.3520662 ;
	setAttr ".tk[112]" -type "float3" 0 0 -1.5657244 ;
	setAttr ".tk[113]" -type "float3" 0 0 -1.6239947 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.5657244 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.6239947 ;
	setAttr ".tk[116]" -type "float3" 0 0.13495432 -0.25062943 ;
	setAttr ".tk[117]" -type "float3" 0 0.13495432 -0.25062943 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.26990861 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.26990861 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[121]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.1384081 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.3714898 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.3714898 ;
	setAttr ".tk[125]" -type "float3" 0 0 -1.1384081 ;
	setAttr ".tk[126]" -type "float3" 0 0.1349543 0.24549615 ;
	setAttr ".tk[127]" -type "float3" 0 0.35460556 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.35460556 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.1349543 0.24549615 ;
	setAttr ".tk[132]" -type "float3" 0 0.76334345 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.76334345 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "9239E22B-48E8-2191-A7BC-418A1A463408";
	setAttr -s 61 ".e[0:60]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 61 ".d[0:60]"  -2147483646 -2147483508 -2147483532 -2147483527 -2147483519 -2147483609 
		-2147483612 -2147483517 -2147483525 -2147483534 -2147483510 -2147483640 -2147483632 -2147483636 -2147483606 -2147483602 -2147483557 -2147483550 
		-2147483542 -2147483594 -2147483598 -2147483540 -2147483548 -2147483559 -2147483645 -2147483621 -2147483498 -2147483454 -2147483452 -2147483413 
		-2147483459 -2147483457 -2147483417 -2147483445 -2147483447 -2147483480 -2147483482 -2147483503 -2147483504 -2147483476 -2147483405 -2147483470 
		-2147483468 -2147483395 -2147483489 -2147483487 -2147483399 -2147483463 -2147483464 -2147483401 -2147483438 -2147483437 -2147483432 -2147483427 
		-2147483494 -2147483567 -2147483564 -2147483572 -2147483579 -2147483586 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D44834AF-4819-FA55-8318-799C77B14C0B";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[86]" "f[151]" "f[162]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4172078 0 ;
	setAttr ".rs" 60603;
	setAttr ".lt" -type "double3" 0 -8.0301022094265867e-017 1.3616436531812057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6313841342926032 1.4172077814825386 -2.3997230529785156 ;
	setAttr ".cbx" -type "double3" 1.6313841342926032 1.4172077814825386 2.3997230529785156 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C476F507-4770-6046-8468-7688802A698B";
	setAttr ".ics" -type "componentList" 2 "f[197]" "f[201]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6313841 0.73638636 0 ;
	setAttr ".rs" 44033;
	setAttr ".lt" -type "double3" -2.8630343001465951e-016 -6.2133678471780852e-017 
		1.3057718075496272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6313841342926032 0.055564943958124502 -2.3997230529785156 ;
	setAttr ".cbx" -type "double3" 1.6313841342926032 1.4172077814825386 2.3997230529785156 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B0AE98C5-4558-67C2-4CBA-B4BA93FFB5F8";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk";
	setAttr ".tk[0]" -type "float3" -0.87296826 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.16828831 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.04808221 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.72123545 0 ;
	setAttr ".tk[4]" -type "float3" -0.60102963 0 0.73317641 ;
	setAttr ".tk[5]" -type "float3" -0.87296826 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.44922811 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.56050712 ;
	setAttr ".tk[9]" -type "float3" -0.12020594 0 0.65389174 ;
	setAttr ".tk[10]" -type "float3" -0.58313215 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.12020594 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.31484628 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.055133231 -0.2163707 0 ;
	setAttr ".tk[25]" -type "float3" -0.36061782 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.16828831 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.72123545 0 ;
	setAttr ".tk[28]" -type "float3" -1.639806 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.1923295 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.1923295 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.639806 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.46144599 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.55294722 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.55294722 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.80095822 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.46144599 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.55294722 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.55294722 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.80095822 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.93760616 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.93760616 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.0097297 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.0097297 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.42513496 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.42513496 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.322265 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.322265 0 0 ;
	setAttr ".tk[60]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.87296826 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.87296826 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.35533103 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.35533103 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.12020594 0 -0.65389174 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.44922811 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.56050712 ;
	setAttr ".tk[80]" -type "float3" 0 -0.72123545 0 ;
	setAttr ".tk[81]" -type "float3" -0.16828831 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.04808221 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.60102963 0 -0.73317641 ;
	setAttr ".tk[86]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[87]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.87296826 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.87296826 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.36061782 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.055133231 -0.2163707 0 ;
	setAttr ".tk[94]" -type "float3" -0.16828831 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.72123545 0 ;
	setAttr ".tk[96]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.639806 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.1923295 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.1923295 0 0 ;
	setAttr ".tk[107]" -type "float3" -1.639806 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.93760616 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.42513496 0 0 ;
	setAttr ".tk[111]" -type "float3" -1.0097297 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.42513496 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.93760616 0 0 ;
	setAttr ".tk[115]" -type "float3" -1.0097297 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.46144599 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.80095822 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.46144599 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.80095822 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.322265 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.322265 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.87296826 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.87296826 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.35533103 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.35533103 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.34662801 0 0 ;
	setAttr ".tk[133]" -type "float3" -1.0109985 0 0 ;
	setAttr ".tk[134]" -type "float3" 1.4156103e-007 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.2295537 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.55070227 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.87296826 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.10200442 ;
	setAttr ".tk[150]" -type "float3" -0.43518457 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.36061776 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.74527669 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.78953636 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.78953636 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.74527669 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.36061776 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.76931781 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.76931781 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.36061776 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.74527669 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.78953636 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.78953636 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.74527669 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.36061776 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.43518457 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.10200442 ;
	setAttr ".tk[173]" -type "float3" -0.87296826 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.55070227 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.34662819 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.2295537 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.4156103e-007 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.55294722 0 0.12041172 ;
	setAttr ".tk[186]" -type "float3" -0.55294722 0 0.12041172 ;
	setAttr ".tk[192]" -type "float3" -0.55294722 0 -0.12041172 ;
	setAttr ".tk[193]" -type "float3" -0.55294722 0 -0.12041172 ;
	setAttr ".tk[194]" -type "float3" -0.78953636 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.78953636 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.639806 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.639806 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.78953636 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.78953636 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.639806 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.639806 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.8895238 -0.7933591 0 ;
	setAttr ".tk[207]" -type "float3" -0.8895238 -0.7933591 0 ;
	setAttr ".tk[208]" -type "float3" -0.8895238 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.8895238 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.8895238 -0.7933591 0 ;
	setAttr ".tk[211]" -type "float3" -0.8895238 -0.7933591 0 ;
	setAttr ".tk[212]" -type "float3" -0.8895238 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.8895238 0 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "094F96E8-4B84-D47C-D085-47972E085188";
	setAttr -s 29 ".e[0:28]"  0.52254802 0.52254802 0.52254802 0.52254802
		 0.52254802 0.47745201 0.47745201 0.52254802 0.47745201 0.52254802 0.52254802 0.52254802
		 0.47745201 0.47745201 0.52254802 0.47745201 0.52254802 0.47745201 0.47745201 0.52254802
		 0.52254802 0.52254802 0.52254802 0.52254802 0.47745201 0.47745201 0.52254802 0.52254802
		 0.52254802;
	setAttr -s 29 ".d[0:28]"  -2147483648 -2147483625 -2147483485 -2147483408 -2147483474 -2147483472 
		-2147483393 -2147483490 -2147483282 -2147483488 -2147483397 -2147483465 -2147483467 -2147483403 -2147483493 -2147483617 -2147483647 -2147483509 
		-2147483533 -2147483526 -2147483518 -2147483610 -2147483319 -2147483614 -2147483516 -2147483524 -2147483535 -2147483511 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode HIKCharacterNode -n "Character1";
	rename -uid "AF08D770-41A9-E2F3-3806-37958C04EF05";
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 17.88437885333299;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 1.5934982990858442;
	setAttr ".LeftUpLegTy" 16.763028216960869;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 1.5934982990858442;
	setAttr ".LeftLegTy" 8.7367613316491131;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 1.5934982990858442;
	setAttr ".LeftFootTy" 1.4576477607456919;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -1.5934982990858442;
	setAttr ".RightUpLegTy" 16.763028216960869;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -1.5934987848255737;
	setAttr ".RightLegTy" 8.7367613316491131;
	setAttr ".RightLegTz" 7.8516715417056629e-005;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -1.5934986204681321;
	setAttr ".RightFootTy" 1.4576477614610663;
	setAttr ".RightFootTz" 7.8516715417056629e-005;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 19.136285373066301;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 3.1668318658696601;
	setAttr ".LeftArmTy" 26.216475638443882;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 8.0502447993245507;
	setAttr ".LeftForeArmTy" 26.216475638443882;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 12.824863778007975;
	setAttr ".LeftHandTy" 26.216475638443882;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -3.1668361295055787;
	setAttr ".RightArmTy" 26.216528540436524;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -8.0502727687046427;
	setAttr ".RightForeArmTy" 26.216528540436524;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -12.824863264726307;
	setAttr ".RightHandTy" 26.216528307939608;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 29.509225107999441;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 1.5934998062024499;
	setAttr ".LeftToeBaseTy" 0.33767122895216417;
	setAttr ".LeftToeBaseTz" 2.3168713651479091;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -1.5936927341181741;
	setAttr ".RightToeBaseTy" 0.33767123199250948;
	setAttr ".RightToeBaseTz" 2.3169549191774745;
	setAttr ".RightToeBaseSx" 0.99999999999999967;
	setAttr ".RightToeBaseSz" 0.99999999999999967;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002455e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 1.2519066050417966;
	setAttr ".LeftShoulderTy" 26.216451065307339;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -1.2519064344248223;
	setAttr ".RightShoulderTy" 26.216451065307339;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 25.932349337332838;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 14.400455968541337;
	setAttr ".LeftFingerBaseTy" 26.306056775219854;
	setAttr ".LeftFingerBaseTz" 0.23333470111517821;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -14.400435086740591;
	setAttr ".RightFingerBaseTy" 26.306109927593806;
	setAttr ".RightFingerBaseTz" 0.23347311118462474;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 21.401640027821813;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 23.666994682577325;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 21.401640027821809;
	setAttr ".Spine3MinRLimitx" -45;
	setAttr ".Spine3MinRLimity" -45;
	setAttr ".Spine3MinRLimitz" -45;
	setAttr ".Spine3MaxRLimitx" 45;
	setAttr ".Spine3MaxRLimity" 45;
	setAttr ".Spine3MaxRLimitz" 45;
	setAttr ".Spine4Ty" 22.156758246073647;
	setAttr ".Spine4MinRLimitx" -45;
	setAttr ".Spine4MinRLimity" -45;
	setAttr ".Spine4MinRLimitz" -45;
	setAttr ".Spine4MaxRLimitx" 45;
	setAttr ".Spine4MaxRLimity" 45;
	setAttr ".Spine4MaxRLimitz" 45;
	setAttr ".Spine5Ty" 22.911876464325488;
	setAttr ".Spine5MinRLimitx" -45;
	setAttr ".Spine5MinRLimity" -45;
	setAttr ".Spine5MinRLimitz" -45;
	setAttr ".Spine5MaxRLimitx" 45;
	setAttr ".Spine5MaxRLimity" 45;
	setAttr ".Spine5MaxRLimitz" 45;
	setAttr ".Spine6Ty" 23.666994682577325;
	setAttr ".Spine6MinRLimitx" -45;
	setAttr ".Spine6MinRLimity" -45;
	setAttr ".Spine6MinRLimitz" -45;
	setAttr ".Spine6MaxRLimitx" 45;
	setAttr ".Spine6MaxRLimity" 45;
	setAttr ".Spine6MaxRLimitz" 45;
	setAttr ".Spine7Ty" 24.422112900829163;
	setAttr ".Spine7MinRLimitx" -45;
	setAttr ".Spine7MinRLimity" -45;
	setAttr ".Spine7MinRLimitz" -45;
	setAttr ".Spine7MaxRLimitx" 45;
	setAttr ".Spine7MaxRLimity" 45;
	setAttr ".Spine7MaxRLimitz" 45;
	setAttr ".Spine8Ty" 25.177231119081;
	setAttr ".Spine8MinRLimitx" -45;
	setAttr ".Spine8MinRLimity" -45;
	setAttr ".Spine8MinRLimitz" -45;
	setAttr ".Spine8MaxRLimitx" 45;
	setAttr ".Spine8MaxRLimity" 45;
	setAttr ".Spine8MaxRLimitz" 45;
	setAttr ".Spine9Ty" 25.574661760266185;
	setAttr ".Neck1Ty" 26.29003691439949;
	setAttr ".Neck2Ty" 26.647724491466153;
	setAttr ".Neck3Ty" 27.005412068532817;
	setAttr ".Neck4Ty" 27.363099645599476;
	setAttr ".Neck5Ty" 27.720787222666136;
	setAttr ".Neck6Ty" 28.078474799732795;
	setAttr ".Neck7Ty" 28.436162376799455;
	setAttr ".Neck8Ty" 28.793849953866115;
	setAttr ".Neck9Ty" 29.151537530932774;
	setAttr ".LeftUpLegRollTx" 1.5934982990858442;
	setAttr ".LeftUpLegRollTy" 12.749894774304991;
	setAttr ".LeftLegRollTx" 1.5934982990858442;
	setAttr ".LeftLegRollTy" 5.0972045461974025;
	setAttr ".RightUpLegRollTx" -1.5934985419557091;
	setAttr ".RightUpLegRollTy" 12.749894774304991;
	setAttr ".RightUpLegRollTz" 3.9258357708528314e-005;
	setAttr ".RightLegRollTx" -1.593498702646853;
	setAttr ".RightLegRollTy" 5.0972045465550897;
	setAttr ".RightLegRollTz" 7.8516715417056629e-005;
	setAttr ".LeftArmRollTx" 5.6085383325971057;
	setAttr ".LeftArmRollTy" 26.216475638443882;
	setAttr ".LeftForeArmRollTx" 10.437554288666263;
	setAttr ".LeftForeArmRollTy" 26.216475638443882;
	setAttr ".RightArmRollTx" -5.6085544491051103;
	setAttr ".RightArmRollTy" 26.216528540436524;
	setAttr ".RightForeArmRollTx" -10.437568016715474;
	setAttr ".RightForeArmRollTy" 26.216528424188066;
	setAttr ".HipsTranslationTy" 17.88437885333299;
	setAttr ".HipsTranslationMinRLimitx" -45;
	setAttr ".HipsTranslationMinRLimity" -45;
	setAttr ".HipsTranslationMinRLimitz" -45;
	setAttr ".HipsTranslationMaxRLimitx" 45;
	setAttr ".HipsTranslationMaxRLimity" 45;
	setAttr ".HipsTranslationMaxRLimitz" 45;
	setAttr ".LeftHandThumb1Tx" 13.602611928472243;
	setAttr ".LeftHandThumb1Ty" 26.073668426190544;
	setAttr ".LeftHandThumb1Tz" 0.76588671480209725;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 14.051973032372581;
	setAttr ".LeftHandThumb2Ty" 25.9777903784641;
	setAttr ".LeftHandThumb2Tz" 0.89241052632054307;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 14.506797898069184;
	setAttr ".LeftHandThumb3Ty" 25.977788017726091;
	setAttr ".LeftHandThumb3Tz" 0.89241219707921526;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 14.983728880803424;
	setAttr ".LeftHandThumb4Ty" 25.977788536373083;
	setAttr ".LeftHandThumb4Tz" 0.89241072859286796;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 14.40261951696562;
	setAttr ".LeftHandIndex1Ty" 26.252195965252604;
	setAttr ".LeftHandIndex1Tz" 0.62088651089273283;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 15.157832947676164;
	setAttr ".LeftHandIndex2Ty" 26.252192012804876;
	setAttr ".LeftHandIndex2Tz" 0.64721214111908265;
	setAttr ".LeftHandIndex2Ry" 0.00060923483500415442;
	setAttr ".LeftHandIndex2JointOrienty" 0.00060923483500415442;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 15.63218487957754;
	setAttr ".LeftHandIndex3Ty" 26.252189544760633;
	setAttr ".LeftHandIndex3Tz" 0.66374731885484406;
	setAttr ".LeftHandIndex3Ry" -0.0085292876900581772;
	setAttr ".LeftHandIndex3Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex3Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex3JointOrienty" -0.00913852252506233;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 15.982188295560164;
	setAttr ".LeftHandIndex4Ty" 26.252187720553934;
	setAttr ".LeftHandIndex4Tz" 0.67594784538042085;
	setAttr ".LeftHandIndex4Ry" 0.055440369985378164;
	setAttr ".LeftHandIndex4JointOrienty" 0.063969657675436359;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 14.400455979271964;
	setAttr ".LeftHandMiddle1Ty" 26.306056793104233;
	setAttr ".LeftHandMiddle1Tz" 0.23333469753830241;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 15.270218334314244;
	setAttr ".LeftHandMiddle2Ty" 26.306056793104233;
	setAttr ".LeftHandMiddle2Tz" 0.23338878973636332;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 15.764763725837708;
	setAttr ".LeftHandMiddle3Ty" 26.306056793104233;
	setAttr ".LeftHandMiddle3Tz" 0.23341951205888886;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 16.123458579736393;
	setAttr ".LeftHandMiddle4Ty" 26.306056793104233;
	setAttr ".LeftHandMiddle4Tz" 0.23344161643577649;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 14.415457473156971;
	setAttr ".LeftHandRing1Ty" 26.284421899045952;
	setAttr ".LeftHandRing1Tz" -0.14185154419452264;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 15.227007453764744;
	setAttr ".LeftHandRing2Ty" 26.284421899045952;
	setAttr ".LeftHandRing2Tz" -0.1418515282774255;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 15.639157589340174;
	setAttr ".LeftHandRing3Ty" 26.284421899045952;
	setAttr ".LeftHandRing3Tz" -0.14185154920214879;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 15.983136317868146;
	setAttr ".LeftHandRing4Ty" 26.284421899045952;
	setAttr ".LeftHandRing4Tz" -0.14185169531752395;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 14.413403434361285;
	setAttr ".LeftHandPinky1Ty" 26.160492703850657;
	setAttr ".LeftHandPinky1Tz" -0.44538478499907103;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 14.95782169121026;
	setAttr ".LeftHandPinky2Ty" 26.160499964908471;
	setAttr ".LeftHandPinky2Tz" -0.44538478499907103;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 15.310949018146564;
	setAttr ".LeftHandPinky3Ty" 26.160504668500106;
	setAttr ".LeftHandPinky3Tz" -0.4453848105737328;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 15.609012696177711;
	setAttr ".LeftHandPinky4Ty" 26.160508638832216;
	setAttr ".LeftHandPinky4Tz" -0.44538466910829599;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 14.413403434361285;
	setAttr ".LeftHandExtraFinger1Ty" 26.252195965252604;
	setAttr ".LeftHandExtraFinger1Tz" -0.80307236206573085;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 14.778977902676926;
	setAttr ".LeftHandExtraFinger2Ty" 26.252192012804883;
	setAttr ".LeftHandExtraFinger2Tz" -0.80307236206573085;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 15.132105229613233;
	setAttr ".LeftHandExtraFinger3Ty" 26.252189544760604;
	setAttr ".LeftHandExtraFinger3Tz" -0.80307238764039268;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 15.430168907644383;
	setAttr ".LeftHandExtraFinger4Ty" 26.252187720553959;
	setAttr ".LeftHandExtraFinger4Tz" -0.80307224617495587;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -13.602544159195459;
	setAttr ".RightHandThumb1Ty" 26.073721882598939;
	setAttr ".RightHandThumb1Tz" 0.76595481333030069;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -14.051894097878071;
	setAttr ".RightHandThumb2Ty" 25.977843924294387;
	setAttr ".RightHandThumb2Tz" 0.89251838647287585;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -14.506441567916474;
	setAttr ".RightHandThumb3Ty" 25.977848717307925;
	setAttr ".RightHandThumb3Tz" 0.90840334810619983;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -14.983081682689914;
	setAttr ".RightHandThumb4Ty" 25.977851990149251;
	setAttr ".RightHandThumb4Tz" 0.92506037873230962;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -14.402564624441602;
	setAttr ".RightHandIndex1Ty" 26.252249439545377;
	setAttr ".RightHandIndex1Tz" 0.6210250933675916;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -15.157777271816359;
	setAttr ".RightHandIndex2Ty" 26.252249385892235;
	setAttr ".RightHandIndex2Tz" 0.59467214135451163;
	setAttr ".RightHandIndex2Ry" 0.00060925453552654752;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.00060925453552654741;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -15.632128729781702;
	setAttr ".RightHandIndex3Ty" 26.252249332239042;
	setAttr ".RightHandIndex3Tz" 0.57811976582120039;
	setAttr ".RightHandIndex3Ry" -0.0085295634973716703;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" -0.0091388180328982153;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -15.98213178628828;
	setAttr ".RightHandIndex4Ty" 26.252249314354692;
	setAttr ".RightHandIndex4Tz" 0.56590649631800394;
	setAttr ".RightHandIndex4Ry" 0.05544216273291578;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.063971726230287448;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -14.400435197623738;
	setAttr ".RightHandMiddle1Ty" 26.306109927593806;
	setAttr ".RightHandMiddle1Tz" 0.23347313085744148;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -15.269668677603009;
	setAttr ".RightHandMiddle2Ty" 26.306109856056285;
	setAttr ".RightHandMiddle2Tz" 0.2031414475192368;
	setAttr ".RightHandMiddle2Ry" 0.00060925453552654752;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.00060925453552654741;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -15.763913341507612;
	setAttr ".RightHandMiddle3Ty" 26.306109820287439;
	setAttr ".RightHandMiddle3Tz" 0.18589490394939298;
	setAttr ".RightHandMiddle3Ry" -0.0085295634973716703;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" -0.0091388180328982153;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -16.122390098983061;
	setAttr ".RightHandMiddle4Ty" 26.306109784518743;
	setAttr ".RightHandMiddle4Tz" 0.17338594789720674;
	setAttr ".RightHandMiddle4Ry" 0.05544216273291578;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.063971726230287448;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -14.415469951088093;
	setAttr ".RightHandRing1Ty" 26.284474693732321;
	setAttr ".RightHandRing1Tz" -0.14171166098878996;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -15.22652646233767;
	setAttr ".RightHandRing2Ty" 26.2844746221948;
	setAttr ".RightHandRing2Tz" -0.17001327417584969;
	setAttr ".RightHandRing2Ry" 0.00060925453552654752;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.00060925453552654741;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -15.638425985900669;
	setAttr ".RightHandRing3Ty" 26.28447458642599;
	setAttr ".RightHandRing3Tz" -0.18438640434440601;
	setAttr ".RightHandRing3Ry" -0.0085295634973716703;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" -0.0091388180328982153;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -15.982195567348569;
	setAttr ".RightHandRing4Ty" 26.284474568541651;
	setAttr ".RightHandRing4Tz" -0.19638215759361222;
	setAttr ".RightHandRing4Ry" 0.05544216273291578;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.063971726230287448;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -14.413442518882835;
	setAttr ".RightHandPinky1Ty" 26.160545230271349;
	setAttr ".RightHandPinky1Tz" -0.44524488068977125;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -14.95819043669877;
	setAttr ".RightHandPinky2Ty" 26.160533426581299;
	setAttr ".RightHandPinky2Tz" -0.4642537221579725;
	setAttr ".RightHandPinky2Ry" 0.00060925453552654752;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.00060925453552654741;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -15.311531598210832;
	setAttr ".RightHandPinky3Ty" 26.160525772067071;
	setAttr ".RightHandPinky3Tz" -0.47658347226295367;
	setAttr ".RightHandPinky3Ry" -0.0085295634973716703;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" -0.0091388180328982153;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -15.609775765393371;
	setAttr ".RightHandPinky4Ty" 26.160519297921979;
	setAttr ".RightHandPinky4Tz" -0.48699062821266526;
	setAttr ".RightHandPinky4Ry" 0.05544216273291578;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.063971726230287448;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -14.413442518882835;
	setAttr ".RightHandExtraFinger1Ty" 26.252249439545377;
	setAttr ".RightHandExtraFinger1Tz" -0.80293245775643107;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -14.779346648165438;
	setAttr ".RightHandExtraFinger2Ty" 26.252249385892242;
	setAttr ".RightHandExtraFinger2Tz" -0.82194129922463233;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -15.132687809677504;
	setAttr ".RightHandExtraFinger3Ty" 26.252249332239103;
	setAttr ".RightHandExtraFinger3Tz" -0.8342710493296136;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -15.430931976860041;
	setAttr ".RightHandExtraFinger4Ty" 26.252249314354732;
	setAttr ".RightHandExtraFinger4Tz" -0.84467820527932502;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 1.1060097220146106;
	setAttr ".LeftFootThumb1Ty" 0.89408467891159649;
	setAttr ".LeftFootThumb1Tz" 0.34519054703366808;
	setAttr ".LeftFootThumb2Tx" 0.81399135624031582;
	setAttr ".LeftFootThumb2Ty" 0.47650842243437724;
	setAttr ".LeftFootThumb2Tz" 0.64239573893225632;
	setAttr ".LeftFootThumb3Tx" 0.61914766156117773;
	setAttr ".LeftFootThumb3Ty" 0.33767118084318531;
	setAttr ".LeftFootThumb3Tz" 1.1446256549503484;
	setAttr ".LeftFootThumb4Tx" 0.6191476635284594;
	setAttr ".LeftFootThumb4Ty" 0.33767117547787168;
	setAttr ".LeftFootThumb4Tz" 1.7342832500443734;
	setAttr ".LeftFootIndex1Tx" 1.271672329519012;
	setAttr ".LeftFootIndex1Ty" 0.33767122233494429;
	setAttr ".LeftFootIndex1Tz" 2.3168713651479091;
	setAttr ".LeftFootIndex2Tx" 1.2716723307709186;
	setAttr ".LeftFootIndex2Ty" 0.33767121929459987;
	setAttr ".LeftFootIndex2Tz" 2.6522046400747183;
	setAttr ".LeftFootIndex3Tx" 1.2716723318439811;
	setAttr ".LeftFootIndex3Ty" 0.33767121625425545;
	setAttr ".LeftFootIndex3Tz" 2.9979842558041492;
	setAttr ".LeftFootIndex4Tx" 1.2716723330958877;
	setAttr ".LeftFootIndex4Ty" 0.33767121303506709;
	setAttr ".LeftFootIndex4Tz" 3.3713246042961371;
	setAttr ".LeftFootMiddle1Tx" 1.594700745998171;
	setAttr ".LeftFootMiddle1Ty" 0.33767123056175852;
	setAttr ".LeftFootMiddle1Tz" 2.3168713651479091;
	setAttr ".LeftFootMiddle2Tx" 1.5947007470712338;
	setAttr ".LeftFootMiddle2Ty" 0.33767122770025793;
	setAttr ".LeftFootMiddle2Tz" 2.6520030831250403;
	setAttr ".LeftFootMiddle3Tx" 1.5947007481442967;
	setAttr ".LeftFootMiddle3Ty" 0.33767122483875728;
	setAttr ".LeftFootMiddle3Tz" 2.9776976382410472;
	setAttr ".LeftFootMiddle4Tx" 1.5947007492173588;
	setAttr ".LeftFootMiddle4Ty" 0.33767122179841286;
	setAttr ".LeftFootMiddle4Tz" 3.3203390140524451;
	setAttr ".LeftFootRing1Tx" 1.9179035727283464;
	setAttr ".LeftFootRing1Ty" 0.3376712391462604;
	setAttr ".LeftFootRing1Tz" 2.3168713651479091;
	setAttr ".LeftFootRing2Tx" 1.9179035727283464;
	setAttr ".LeftFootRing2Ty" 0.33767123628475981;
	setAttr ".LeftFootRing2Tz" 2.6314095445826853;
	setAttr ".LeftFootRing3Tx" 1.9179035745167836;
	setAttr ".LeftFootRing3Ty" 0.33767123360210294;
	setAttr ".LeftFootRing3Tz" 2.9459460410974105;
	setAttr ".LeftFootRing4Tx" 1.9179035763052217;
	setAttr ".LeftFootRing4Ty" 0.3376712307406024;
	setAttr ".LeftFootRing4Tz" 3.2683432693801691;
	setAttr ".LeftFootPinky1Tx" 2.2408763078035396;
	setAttr ".LeftFootPinky1Ty" 0.33767124737307469;
	setAttr ".LeftFootPinky1Tz" 2.3168713651479091;
	setAttr ".LeftFootPinky2Tx" 2.240876309591977;
	setAttr ".LeftFootPinky2Ty" 0.33767124469041787;
	setAttr ".LeftFootPinky2Tz" 2.6074790903460512;
	setAttr ".LeftFootPinky3Tx" 2.240876309591977;
	setAttr ".LeftFootPinky3Ty" 0.3376712423654486;
	setAttr ".LeftFootPinky3Tz" 2.8871824611644503;
	setAttr ".LeftFootPinky4Tx" 2.2408763113804149;
	setAttr ".LeftFootPinky4Ty" 0.3376712395039479;
	setAttr ".LeftFootPinky4Tz" 3.1943639961451149;
	setAttr ".LeftFootExtraFinger1Tx" 0.90961631711398117;
	setAttr ".LeftFootExtraFinger1Ty" 0.33767124683654337;
	setAttr ".LeftFootExtraFinger1Tz" 2.3168713651479091;
	setAttr ".LeftFootExtraFinger2Tx" 0.90961631818704392;
	setAttr ".LeftFootExtraFinger2Ty" 0.33767124361735518;
	setAttr ".LeftFootExtraFinger2Tz" 2.6726442280954661;
	setAttr ".LeftFootExtraFinger3Tx" 0.90961631943895049;
	setAttr ".LeftFootExtraFinger3Ty" 0.33767124039816693;
	setAttr ".LeftFootExtraFinger3Tz" 3.0388826825910433;
	setAttr ".LeftFootExtraFinger4Tx" 0.90961632069085696;
	setAttr ".LeftFootExtraFinger4Ty" 0.33767123700013502;
	setAttr ".LeftFootExtraFinger4Tz" 3.412229084945273;
	setAttr ".RightFootThumb1Tx" -1.105254615639792;
	setAttr ".RightFootThumb1Ty" 0.89408473864542182;
	setAttr ".RightFootThumb1Tz" 0.3451905296858207;
	setAttr ".RightFootThumb2Tx" -0.813739234607463;
	setAttr ".RightFootThumb2Ty" 0.4765085004102691;
	setAttr ".RightFootThumb2Tz" 0.64239572301515924;
	setAttr ".RightFootThumb3Tx" -0.61879950582150844;
	setAttr ".RightFootThumb3Ty" 0.33767126132289021;
	setAttr ".RightFootThumb3Tz" 1.1446256397486265;
	setAttr ".RightFootThumb4Tx" -0.61879950582150844;
	setAttr ".RightFootThumb4Ty" 0.33767125667295173;
	setAttr ".RightFootThumb4Tz" 1.7342832348426507;
	setAttr ".RightFootIndex1Tx" -1.271579333610475;
	setAttr ".RightFootIndex1Ty" 0.33767124826729361;
	setAttr ".RightFootIndex1Tz" 2.3168713186485244;
	setAttr ".RightFootIndex2Tx" -1.271579333610475;
	setAttr ".RightFootIndex2Ty" 0.33767124576348057;
	setAttr ".RightFootIndex2Tz" 2.6522045935753331;
	setAttr ".RightFootIndex3Tx" -1.271579333610475;
	setAttr ".RightFootIndex3Ty" 0.33767124325966758;
	setAttr ".RightFootIndex3Tz" 2.9979842093047639;
	setAttr ".RightFootIndex4Tx" -1.271579333610475;
	setAttr ".RightFootIndex4Ty" 0.33767124039816693;
	setAttr ".RightFootIndex4Tz" 3.3713245577967528;
	setAttr ".RightFootMiddle1Tx" -1.5952865937173029;
	setAttr ".RightFootMiddle1Ty" 0.33767123807319771;
	setAttr ".RightFootMiddle1Tz" 2.3168713168600865;
	setAttr ".RightFootMiddle2Tx" -1.5952865937173029;
	setAttr ".RightFootMiddle2Ty" 0.33767123556938461;
	setAttr ".RightFootMiddle2Tz" 2.6520030348372177;
	setAttr ".RightFootMiddle3Tx" -1.5952865937173029;
	setAttr ".RightFootMiddle3Ty" 0.33767123306557162;
	setAttr ".RightFootMiddle3Tz" 2.9776975899532241;
	setAttr ".RightFootMiddle4Tx" -1.5952865937173029;
	setAttr ".RightFootMiddle4Ty" 0.33767123038291474;
	setAttr ".RightFootMiddle4Tz" 3.3203389657646216;
	setAttr ".RightFootRing1Tx" -1.9172054130772971;
	setAttr ".RightFootRing1Ty" 0.33767123020407103;
	setAttr ".RightFootRing1Tz" 2.3168713150716487;
	setAttr ".RightFootRing2Tx" -1.9172054130772971;
	setAttr ".RightFootRing2Ty" 0.33767122770025793;
	setAttr ".RightFootRing2Tz" 2.6314094962948613;
	setAttr ".RightFootRing3Tx" -1.9172054130772971;
	setAttr ".RightFootRing3Ty" 0.33767122537528865;
	setAttr ".RightFootRing3Tz" 2.9459459928095884;
	setAttr ".RightFootRing4Tx" -1.9172054130772971;
	setAttr ".RightFootRing4Ty" 0.33767122287147566;
	setAttr ".RightFootRing4Tz" 3.2683432210923464;
	setAttr ".RightFootPinky1Tx" -2.2409126810532514;
	setAttr ".RightFootPinky1Ty" 0.33767121983113119;
	setAttr ".RightFootPinky1Tz" 2.3168713150716487;
	setAttr ".RightFootPinky2Tx" -2.2409126810532514;
	setAttr ".RightFootPinky2Ty" 0.33767121768500574;
	setAttr ".RightFootPinky2Tz" 2.6074790402697903;
	setAttr ".RightFootPinky3Tx" -2.2409126810532514;
	setAttr ".RightFootPinky3Ty" 0.33767121553888024;
	setAttr ".RightFootPinky3Tz" 2.8871824128766281;
	setAttr ".RightFootPinky4Tx" -2.2409126810532514;
	setAttr ".RightFootPinky4Ty" 0.33767121321391103;
	setAttr ".RightFootPinky4Tz" 3.1943639460688549;
	setAttr ".RightFootExtraFinger1Tx" -0.91031488417118056;
	setAttr ".RightFootExtraFinger1Ty" 0.33767122394453841;
	setAttr ".RightFootExtraFinger1Tz" 2.3168713186485244;
	setAttr ".RightFootExtraFinger2Tx" -0.91031488417118056;
	setAttr ".RightFootExtraFinger2Ty" 0.33767122126188154;
	setAttr ".RightFootExtraFinger2Tz" 2.6726441833845187;
	setAttr ".RightFootExtraFinger3Tx" -0.91031488417118056;
	setAttr ".RightFootExtraFinger3Ty" 0.33767121857922472;
	setAttr ".RightFootExtraFinger3Tz" 3.0388826360916585;
	setAttr ".RightFootExtraFinger4Tx" -0.91031488417118056;
	setAttr ".RightFootExtraFinger4Ty" 0.33767121571772413;
	setAttr ".RightFootExtraFinger4Tz" 3.412229040234326;
	setAttr ".LeftInHandThumbTx" 12.824863788738606;
	setAttr ".LeftInHandThumbTy" 26.216475638443882;
	setAttr ".LeftInHandIndexTx" 12.824863788738606;
	setAttr ".LeftInHandIndexTy" 26.216475638443882;
	setAttr ".LeftInHandMiddleTx" 12.824863788738606;
	setAttr ".LeftInHandMiddleTy" 26.216475638443882;
	setAttr ".LeftInHandRingTx" 12.824863788738606;
	setAttr ".LeftInHandRingTy" 26.216475638443882;
	setAttr ".LeftInHandPinkyTx" 12.824863788738606;
	setAttr ".LeftInHandPinkyTy" 26.216475638443882;
	setAttr ".LeftInHandExtraFingerTx" 12.824863788738606;
	setAttr ".LeftInHandExtraFingerTy" 26.216475638443882;
	setAttr ".RightInHandThumbTx" -12.824863304071934;
	setAttr ".RightInHandThumbTy" 26.216528307939608;
	setAttr ".RightInHandIndexTx" -12.824863304071934;
	setAttr ".RightInHandIndexTy" 26.216528307939608;
	setAttr ".RightInHandMiddleTx" -12.824863304071934;
	setAttr ".RightInHandMiddleTy" 26.216528307939608;
	setAttr ".RightInHandRingTx" -12.824863304071934;
	setAttr ".RightInHandRingTy" 26.216528307939608;
	setAttr ".RightInHandPinkyTx" -12.824863304071934;
	setAttr ".RightInHandPinkyTy" 26.216528307939608;
	setAttr ".RightInHandExtraFingerTx" -12.824863304071934;
	setAttr ".RightInHandExtraFingerTy" 26.216528307939608;
	setAttr ".LeftInFootThumbTx" 1.5934982990858442;
	setAttr ".LeftInFootThumbTy" 1.4576477433978454;
	setAttr ".LeftInFootIndexTx" 1.5934982990858442;
	setAttr ".LeftInFootIndexTy" 1.4576477607456928;
	setAttr ".LeftInFootMiddleTx" 1.5934982990858442;
	setAttr ".LeftInFootMiddleTy" 1.4576477607456928;
	setAttr ".LeftInFootRingTx" 1.5934982990858442;
	setAttr ".LeftInFootRingTy" 1.4576477607456928;
	setAttr ".LeftInFootPinkyTx" 1.5934982990858442;
	setAttr ".LeftInFootPinkyTy" 1.4576477607456928;
	setAttr ".LeftInFootExtraFingerTx" 1.5934982990858442;
	setAttr ".LeftInFootExtraFingerTy" 1.4576477607456928;
	setAttr ".RightInFootThumbTx" -1.5934986204681321;
	setAttr ".RightInFootThumbTy" 1.4576477689725065;
	setAttr ".RightInFootThumbTz" 7.8480410127984356e-005;
	setAttr ".RightInFootIndexTx" -1.5934986242238516;
	setAttr ".RightInFootIndexTy" 1.4576477691513505;
	setAttr ".RightInFootIndexTz" 7.8480410127984356e-005;
	setAttr ".RightInFootMiddleTx" -1.5934986242238516;
	setAttr ".RightInFootMiddleTy" 1.4576477691513505;
	setAttr ".RightInFootMiddleTz" 7.8480410127984356e-005;
	setAttr ".RightInFootRingTx" -1.5934986242238516;
	setAttr ".RightInFootRingTy" 1.4576477691513505;
	setAttr ".RightInFootRingTz" 7.8480410127984356e-005;
	setAttr ".RightInFootPinkyTx" -1.5934986242238516;
	setAttr ".RightInFootPinkyTy" 1.4576477691513505;
	setAttr ".RightInFootPinkyTz" 7.8480410127984356e-005;
	setAttr ".RightInFootExtraFingerTx" -1.5934986242238516;
	setAttr ".RightInFootExtraFingerTy" 1.4576477691513505;
	setAttr ".RightInFootExtraFingerTz" 7.8480410127984356e-005;
	setAttr ".LeftShoulderExtraTx" 2.2093691928014851;
	setAttr ".LeftShoulderExtraTy" 26.216475638443882;
	setAttr ".RightShoulderExtraTx" -2.2093712819652005;
	setAttr ".RightShoulderExtraTy" 26.216528540436524;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "FACC6A3E-4528-7920-3F9B-C1AB26BECCF2";
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "233DF478-4876-C909-8F2A-B0846BC3423E";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 17.88437885333299;
	setAttr ".LeftUpLegTx" 1.5934982990858442;
	setAttr ".LeftUpLegTy" 16.763028216960869;
	setAttr ".LeftLegTx" 1.5934982990858442;
	setAttr ".LeftLegTy" 8.7367613316491131;
	setAttr ".LeftFootTx" 1.5934982990858442;
	setAttr ".LeftFootTy" 1.4576477607456919;
	setAttr ".RightUpLegTx" -1.5934982990858442;
	setAttr ".RightUpLegTy" 16.763028216960869;
	setAttr ".RightLegTx" -1.5934987848255737;
	setAttr ".RightLegTy" 8.7367613316491131;
	setAttr ".RightLegTz" 7.8516715417056629e-005;
	setAttr ".RightFootTx" -1.5934986204681321;
	setAttr ".RightFootTy" 1.4576477614610663;
	setAttr ".RightFootTz" 7.8516715417056629e-005;
	setAttr ".SpineTy" 19.136285373066301;
	setAttr ".LeftArmTx" 3.1668318658696601;
	setAttr ".LeftArmTy" 26.216475638443882;
	setAttr ".LeftForeArmTx" 8.0502447993245507;
	setAttr ".LeftForeArmTy" 26.216475638443882;
	setAttr ".LeftHandTx" 12.824863778007975;
	setAttr ".LeftHandTy" 26.216475638443882;
	setAttr ".RightArmTx" -3.1668361295055787;
	setAttr ".RightArmTy" 26.216528540436524;
	setAttr ".RightForeArmTx" -8.0502727687046427;
	setAttr ".RightForeArmTy" 26.216528540436524;
	setAttr ".RightHandTx" -12.824863264726307;
	setAttr ".RightHandTy" 26.216528307939608;
	setAttr ".HeadTy" 29.509225107999441;
	setAttr ".LeftToeBaseTx" 1.5934998062024499;
	setAttr ".LeftToeBaseTy" 0.33767122895216417;
	setAttr ".LeftToeBaseTz" 2.3168713651479091;
	setAttr ".RightToeBaseTx" -1.5936927341181741;
	setAttr ".RightToeBaseTy" 0.33767123199250948;
	setAttr ".RightToeBaseTz" 2.3169549191774745;
	setAttr ".LeftShoulderTx" 1.2519066050417966;
	setAttr ".LeftShoulderTy" 26.216451065307339;
	setAttr ".RightShoulderTx" -1.2519064344248223;
	setAttr ".RightShoulderTy" 26.216451065307339;
	setAttr ".NeckTy" 25.932349337332838;
	setAttr ".LeftFingerBaseTx" 14.400455968541337;
	setAttr ".LeftFingerBaseTy" 26.306056775219854;
	setAttr ".LeftFingerBaseTz" 0.23333470111517821;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -14.400435086740591;
	setAttr ".RightFingerBaseTy" 26.306109927593806;
	setAttr ".RightFingerBaseTz" 0.23347311118462474;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 21.401640027821813;
	setAttr ".Spine2Ty" 23.666994682577325;
	setAttr ".Spine3Ty" 21.401640027821809;
	setAttr ".Spine4Ty" 22.156758246073647;
	setAttr ".Spine5Ty" 22.911876464325488;
	setAttr ".Spine6Ty" 23.666994682577325;
	setAttr ".Spine7Ty" 24.422112900829163;
	setAttr ".Spine8Ty" 25.177231119081;
	setAttr ".Spine9Ty" 25.574661760266185;
	setAttr ".Neck1Ty" 26.29003691439949;
	setAttr ".Neck2Ty" 26.647724491466153;
	setAttr ".Neck3Ty" 27.005412068532817;
	setAttr ".Neck4Ty" 27.363099645599476;
	setAttr ".Neck5Ty" 27.720787222666136;
	setAttr ".Neck6Ty" 28.078474799732795;
	setAttr ".Neck7Ty" 28.436162376799455;
	setAttr ".Neck8Ty" 28.793849953866115;
	setAttr ".Neck9Ty" 29.151537530932774;
	setAttr ".LeftUpLegRollTx" 1.5934982990858442;
	setAttr ".LeftUpLegRollTy" 12.749894774304991;
	setAttr ".LeftLegRollTx" 1.5934982990858442;
	setAttr ".LeftLegRollTy" 5.0972045461974025;
	setAttr ".RightUpLegRollTx" -1.5934985419557091;
	setAttr ".RightUpLegRollTy" 12.749894774304991;
	setAttr ".RightUpLegRollTz" 3.9258357708528314e-005;
	setAttr ".RightLegRollTx" -1.593498702646853;
	setAttr ".RightLegRollTy" 5.0972045465550897;
	setAttr ".RightLegRollTz" 7.8516715417056629e-005;
	setAttr ".LeftArmRollTx" 5.6085383325971057;
	setAttr ".LeftArmRollTy" 26.216475638443882;
	setAttr ".LeftForeArmRollTx" 10.437554288666263;
	setAttr ".LeftForeArmRollTy" 26.216475638443882;
	setAttr ".RightArmRollTx" -5.6085544491051103;
	setAttr ".RightArmRollTy" 26.216528540436524;
	setAttr ".RightForeArmRollTx" -10.437568016715474;
	setAttr ".RightForeArmRollTy" 26.216528424188066;
	setAttr ".HipsTranslationTy" 17.88437885333299;
	setAttr ".LeftHandThumb1Tx" 13.602611928472243;
	setAttr ".LeftHandThumb1Ty" 26.073668426190544;
	setAttr ".LeftHandThumb1Tz" 0.76588671480209725;
	setAttr ".LeftHandThumb2Tx" 14.051973032372581;
	setAttr ".LeftHandThumb2Ty" 25.9777903784641;
	setAttr ".LeftHandThumb2Tz" 0.89241052632054307;
	setAttr ".LeftHandThumb3Tx" 14.506797898069184;
	setAttr ".LeftHandThumb3Ty" 25.977788017726091;
	setAttr ".LeftHandThumb3Tz" 0.89241219707921526;
	setAttr ".LeftHandThumb4Tx" 14.983728880803424;
	setAttr ".LeftHandThumb4Ty" 25.977788536373083;
	setAttr ".LeftHandThumb4Tz" 0.89241072859286796;
	setAttr ".LeftHandIndex1Tx" 14.40261951696562;
	setAttr ".LeftHandIndex1Ty" 26.252195965252604;
	setAttr ".LeftHandIndex1Tz" 0.62088651089273283;
	setAttr ".LeftHandIndex2Tx" 15.157832947676164;
	setAttr ".LeftHandIndex2Ty" 26.252192012804876;
	setAttr ".LeftHandIndex2Tz" 0.64721214111908265;
	setAttr ".LeftHandIndex3Tx" 15.63218487957754;
	setAttr ".LeftHandIndex3Ty" 26.252189544760629;
	setAttr ".LeftHandIndex3Tz" 0.66374731885484417;
	setAttr ".LeftHandIndex4Tx" 15.982188295560164;
	setAttr ".LeftHandIndex4Ty" 26.252187720553941;
	setAttr ".LeftHandIndex4Tz" 0.67594784538042085;
	setAttr ".LeftHandMiddle1Tx" 14.400455979271964;
	setAttr ".LeftHandMiddle1Ty" 26.306056793104233;
	setAttr ".LeftHandMiddle1Tz" 0.23333469753830241;
	setAttr ".LeftHandMiddle2Tx" 15.270218334314244;
	setAttr ".LeftHandMiddle2Ty" 26.306056793104233;
	setAttr ".LeftHandMiddle2Tz" 0.23338878973636332;
	setAttr ".LeftHandMiddle3Tx" 15.764763725837708;
	setAttr ".LeftHandMiddle3Ty" 26.306056793104233;
	setAttr ".LeftHandMiddle3Tz" 0.23341951205888886;
	setAttr ".LeftHandMiddle4Tx" 16.123458579736393;
	setAttr ".LeftHandMiddle4Ty" 26.306056793104233;
	setAttr ".LeftHandMiddle4Tz" 0.23344161643577649;
	setAttr ".LeftHandRing1Tx" 14.415457473156971;
	setAttr ".LeftHandRing1Ty" 26.284421899045952;
	setAttr ".LeftHandRing1Tz" -0.14185154419452264;
	setAttr ".LeftHandRing2Tx" 15.227007453764744;
	setAttr ".LeftHandRing2Ty" 26.284421899045952;
	setAttr ".LeftHandRing2Tz" -0.1418515282774255;
	setAttr ".LeftHandRing3Tx" 15.639157589340174;
	setAttr ".LeftHandRing3Ty" 26.284421899045952;
	setAttr ".LeftHandRing3Tz" -0.14185154920214879;
	setAttr ".LeftHandRing4Tx" 15.983136317868146;
	setAttr ".LeftHandRing4Ty" 26.284421899045952;
	setAttr ".LeftHandRing4Tz" -0.14185169531752395;
	setAttr ".LeftHandPinky1Tx" 14.413403434361285;
	setAttr ".LeftHandPinky1Ty" 26.160492703850657;
	setAttr ".LeftHandPinky1Tz" -0.44538478499907103;
	setAttr ".LeftHandPinky2Tx" 14.95782169121026;
	setAttr ".LeftHandPinky2Ty" 26.160499964908471;
	setAttr ".LeftHandPinky2Tz" -0.44538478499907103;
	setAttr ".LeftHandPinky3Tx" 15.310949018146564;
	setAttr ".LeftHandPinky3Ty" 26.160504668500106;
	setAttr ".LeftHandPinky3Tz" -0.4453848105737328;
	setAttr ".LeftHandPinky4Tx" 15.609012696177711;
	setAttr ".LeftHandPinky4Ty" 26.160508638832216;
	setAttr ".LeftHandPinky4Tz" -0.44538466910829599;
	setAttr ".LeftHandExtraFinger1Tx" 14.413403434361285;
	setAttr ".LeftHandExtraFinger1Ty" 26.252195965252604;
	setAttr ".LeftHandExtraFinger1Tz" -0.80307236206573085;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 14.778977902676926;
	setAttr ".LeftHandExtraFinger2Ty" 26.252192012804883;
	setAttr ".LeftHandExtraFinger2Tz" -0.80307236206573085;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 15.132105229613233;
	setAttr ".LeftHandExtraFinger3Ty" 26.252189544760604;
	setAttr ".LeftHandExtraFinger3Tz" -0.80307238764039268;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 15.430168907644383;
	setAttr ".LeftHandExtraFinger4Ty" 26.252187720553959;
	setAttr ".LeftHandExtraFinger4Tz" -0.80307224617495587;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -13.602544159195459;
	setAttr ".RightHandThumb1Ty" 26.073721882598939;
	setAttr ".RightHandThumb1Tz" 0.76595481333030069;
	setAttr ".RightHandThumb2Tx" -14.051894097878071;
	setAttr ".RightHandThumb2Ty" 25.977843924294387;
	setAttr ".RightHandThumb2Tz" 0.89251838647287585;
	setAttr ".RightHandThumb3Tx" -14.506441567916474;
	setAttr ".RightHandThumb3Ty" 25.977848717307925;
	setAttr ".RightHandThumb3Tz" 0.90840334810619983;
	setAttr ".RightHandThumb4Tx" -14.983081682689914;
	setAttr ".RightHandThumb4Ty" 25.977851990149251;
	setAttr ".RightHandThumb4Tz" 0.92506037873230962;
	setAttr ".RightHandIndex1Tx" -14.402564624441602;
	setAttr ".RightHandIndex1Ty" 26.252249439545377;
	setAttr ".RightHandIndex1Tz" 0.6210250933675916;
	setAttr ".RightHandIndex2Tx" -15.157777271816359;
	setAttr ".RightHandIndex2Ty" 26.252249385892235;
	setAttr ".RightHandIndex2Tz" 0.59467214135451163;
	setAttr ".RightHandIndex3Tx" -15.632128729781702;
	setAttr ".RightHandIndex3Ty" 26.252249332239046;
	setAttr ".RightHandIndex3Tz" 0.5781197658212005;
	setAttr ".RightHandIndex4Tx" -15.98213178628828;
	setAttr ".RightHandIndex4Ty" 26.2522493143547;
	setAttr ".RightHandIndex4Tz" 0.56590649631800383;
	setAttr ".RightHandMiddle1Tx" -14.400435197623738;
	setAttr ".RightHandMiddle1Ty" 26.306109927593806;
	setAttr ".RightHandMiddle1Tz" 0.23347313085744148;
	setAttr ".RightHandMiddle2Tx" -15.269668677603009;
	setAttr ".RightHandMiddle2Ty" 26.306109856056285;
	setAttr ".RightHandMiddle2Tz" 0.2031414475192368;
	setAttr ".RightHandMiddle3Tx" -15.763913341507612;
	setAttr ".RightHandMiddle3Ty" 26.306109820287446;
	setAttr ".RightHandMiddle3Tz" 0.18589490394939301;
	setAttr ".RightHandMiddle4Tx" -16.122390098983061;
	setAttr ".RightHandMiddle4Ty" 26.306109784518746;
	setAttr ".RightHandMiddle4Tz" 0.17338594789720677;
	setAttr ".RightHandRing1Tx" -14.415469951088093;
	setAttr ".RightHandRing1Ty" 26.284474693732321;
	setAttr ".RightHandRing1Tz" -0.14171166098878996;
	setAttr ".RightHandRing2Tx" -15.22652646233767;
	setAttr ".RightHandRing2Ty" 26.2844746221948;
	setAttr ".RightHandRing2Tz" -0.17001327417584969;
	setAttr ".RightHandRing3Tx" -15.638425985900668;
	setAttr ".RightHandRing3Ty" 26.284474586425993;
	setAttr ".RightHandRing3Tz" -0.18438640434440595;
	setAttr ".RightHandRing4Tx" -15.982195567348569;
	setAttr ".RightHandRing4Ty" 26.284474568541654;
	setAttr ".RightHandRing4Tz" -0.19638215759361219;
	setAttr ".RightHandPinky1Tx" -14.413442518882835;
	setAttr ".RightHandPinky1Ty" 26.160545230271349;
	setAttr ".RightHandPinky1Tz" -0.44524488068977125;
	setAttr ".RightHandPinky2Tx" -14.95819043669877;
	setAttr ".RightHandPinky2Ty" 26.160533426581299;
	setAttr ".RightHandPinky2Tz" -0.4642537221579725;
	setAttr ".RightHandPinky3Tx" -15.311531598210831;
	setAttr ".RightHandPinky3Ty" 26.160525772067079;
	setAttr ".RightHandPinky3Tz" -0.47658347226295361;
	setAttr ".RightHandPinky4Tx" -15.609775765393371;
	setAttr ".RightHandPinky4Ty" 26.160519297921979;
	setAttr ".RightHandPinky4Tz" -0.48699062821266526;
	setAttr ".RightHandExtraFinger1Tx" -14.413442518882835;
	setAttr ".RightHandExtraFinger1Ty" 26.252249439545377;
	setAttr ".RightHandExtraFinger1Tz" -0.80293245775643107;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -14.779346648165438;
	setAttr ".RightHandExtraFinger2Ty" 26.252249385892242;
	setAttr ".RightHandExtraFinger2Tz" -0.82194129922463233;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -15.132687809677504;
	setAttr ".RightHandExtraFinger3Ty" 26.252249332239103;
	setAttr ".RightHandExtraFinger3Tz" -0.8342710493296136;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -15.430931976860041;
	setAttr ".RightHandExtraFinger4Ty" 26.252249314354732;
	setAttr ".RightHandExtraFinger4Tz" -0.84467820527932502;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 1.1060097220146106;
	setAttr ".LeftFootThumb1Ty" 0.89408467891159649;
	setAttr ".LeftFootThumb1Tz" 0.34519054703366808;
	setAttr ".LeftFootThumb2Tx" 0.81399135624031582;
	setAttr ".LeftFootThumb2Ty" 0.47650842243437724;
	setAttr ".LeftFootThumb2Tz" 0.64239573893225632;
	setAttr ".LeftFootThumb3Tx" 0.61914766156117773;
	setAttr ".LeftFootThumb3Ty" 0.33767118084318531;
	setAttr ".LeftFootThumb3Tz" 1.1446256549503484;
	setAttr ".LeftFootThumb4Tx" 0.6191476635284594;
	setAttr ".LeftFootThumb4Ty" 0.33767117547787168;
	setAttr ".LeftFootThumb4Tz" 1.7342832500443734;
	setAttr ".LeftFootIndex1Tx" 1.271672329519012;
	setAttr ".LeftFootIndex1Ty" 0.33767122233494429;
	setAttr ".LeftFootIndex1Tz" 2.3168713651479091;
	setAttr ".LeftFootIndex2Tx" 1.2716723307709186;
	setAttr ".LeftFootIndex2Ty" 0.33767121929459987;
	setAttr ".LeftFootIndex2Tz" 2.6522046400747183;
	setAttr ".LeftFootIndex3Tx" 1.2716723318439811;
	setAttr ".LeftFootIndex3Ty" 0.33767121625425545;
	setAttr ".LeftFootIndex3Tz" 2.9979842558041492;
	setAttr ".LeftFootIndex4Tx" 1.2716723330958877;
	setAttr ".LeftFootIndex4Ty" 0.33767121303506709;
	setAttr ".LeftFootIndex4Tz" 3.3713246042961371;
	setAttr ".LeftFootMiddle1Tx" 1.594700745998171;
	setAttr ".LeftFootMiddle1Ty" 0.33767123056175852;
	setAttr ".LeftFootMiddle1Tz" 2.3168713651479091;
	setAttr ".LeftFootMiddle2Tx" 1.5947007470712338;
	setAttr ".LeftFootMiddle2Ty" 0.33767122770025793;
	setAttr ".LeftFootMiddle2Tz" 2.6520030831250403;
	setAttr ".LeftFootMiddle3Tx" 1.5947007481442967;
	setAttr ".LeftFootMiddle3Ty" 0.33767122483875728;
	setAttr ".LeftFootMiddle3Tz" 2.9776976382410472;
	setAttr ".LeftFootMiddle4Tx" 1.5947007492173588;
	setAttr ".LeftFootMiddle4Ty" 0.33767122179841286;
	setAttr ".LeftFootMiddle4Tz" 3.3203390140524451;
	setAttr ".LeftFootRing1Tx" 1.9179035727283464;
	setAttr ".LeftFootRing1Ty" 0.3376712391462604;
	setAttr ".LeftFootRing1Tz" 2.3168713651479091;
	setAttr ".LeftFootRing2Tx" 1.9179035727283464;
	setAttr ".LeftFootRing2Ty" 0.33767123628475981;
	setAttr ".LeftFootRing2Tz" 2.6314095445826853;
	setAttr ".LeftFootRing3Tx" 1.9179035745167836;
	setAttr ".LeftFootRing3Ty" 0.33767123360210294;
	setAttr ".LeftFootRing3Tz" 2.9459460410974105;
	setAttr ".LeftFootRing4Tx" 1.9179035763052217;
	setAttr ".LeftFootRing4Ty" 0.3376712307406024;
	setAttr ".LeftFootRing4Tz" 3.2683432693801691;
	setAttr ".LeftFootPinky1Tx" 2.2408763078035396;
	setAttr ".LeftFootPinky1Ty" 0.33767124737307469;
	setAttr ".LeftFootPinky1Tz" 2.3168713651479091;
	setAttr ".LeftFootPinky2Tx" 2.240876309591977;
	setAttr ".LeftFootPinky2Ty" 0.33767124469041787;
	setAttr ".LeftFootPinky2Tz" 2.6074790903460512;
	setAttr ".LeftFootPinky3Tx" 2.240876309591977;
	setAttr ".LeftFootPinky3Ty" 0.3376712423654486;
	setAttr ".LeftFootPinky3Tz" 2.8871824611644503;
	setAttr ".LeftFootPinky4Tx" 2.2408763113804149;
	setAttr ".LeftFootPinky4Ty" 0.3376712395039479;
	setAttr ".LeftFootPinky4Tz" 3.1943639961451149;
	setAttr ".LeftFootExtraFinger1Tx" 0.90961631711398117;
	setAttr ".LeftFootExtraFinger1Ty" 0.33767124683654337;
	setAttr ".LeftFootExtraFinger1Tz" 2.3168713651479091;
	setAttr ".LeftFootExtraFinger2Tx" 0.90961631818704392;
	setAttr ".LeftFootExtraFinger2Ty" 0.33767124361735518;
	setAttr ".LeftFootExtraFinger2Tz" 2.6726442280954661;
	setAttr ".LeftFootExtraFinger3Tx" 0.90961631943895049;
	setAttr ".LeftFootExtraFinger3Ty" 0.33767124039816693;
	setAttr ".LeftFootExtraFinger3Tz" 3.0388826825910433;
	setAttr ".LeftFootExtraFinger4Tx" 0.90961632069085696;
	setAttr ".LeftFootExtraFinger4Ty" 0.33767123700013502;
	setAttr ".LeftFootExtraFinger4Tz" 3.412229084945273;
	setAttr ".RightFootThumb1Tx" -1.105254615639792;
	setAttr ".RightFootThumb1Ty" 0.89408473864542182;
	setAttr ".RightFootThumb1Tz" 0.3451905296858207;
	setAttr ".RightFootThumb2Tx" -0.813739234607463;
	setAttr ".RightFootThumb2Ty" 0.4765085004102691;
	setAttr ".RightFootThumb2Tz" 0.64239572301515924;
	setAttr ".RightFootThumb3Tx" -0.61879950582150844;
	setAttr ".RightFootThumb3Ty" 0.33767126132289021;
	setAttr ".RightFootThumb3Tz" 1.1446256397486265;
	setAttr ".RightFootThumb4Tx" -0.61879950582150844;
	setAttr ".RightFootThumb4Ty" 0.33767125667295173;
	setAttr ".RightFootThumb4Tz" 1.7342832348426507;
	setAttr ".RightFootIndex1Tx" -1.271579333610475;
	setAttr ".RightFootIndex1Ty" 0.33767124826729361;
	setAttr ".RightFootIndex1Tz" 2.3168713186485244;
	setAttr ".RightFootIndex2Tx" -1.271579333610475;
	setAttr ".RightFootIndex2Ty" 0.33767124576348057;
	setAttr ".RightFootIndex2Tz" 2.6522045935753331;
	setAttr ".RightFootIndex3Tx" -1.271579333610475;
	setAttr ".RightFootIndex3Ty" 0.33767124325966758;
	setAttr ".RightFootIndex3Tz" 2.9979842093047639;
	setAttr ".RightFootIndex4Tx" -1.271579333610475;
	setAttr ".RightFootIndex4Ty" 0.33767124039816693;
	setAttr ".RightFootIndex4Tz" 3.3713245577967528;
	setAttr ".RightFootMiddle1Tx" -1.5952865937173029;
	setAttr ".RightFootMiddle1Ty" 0.33767123807319771;
	setAttr ".RightFootMiddle1Tz" 2.3168713168600865;
	setAttr ".RightFootMiddle2Tx" -1.5952865937173029;
	setAttr ".RightFootMiddle2Ty" 0.33767123556938461;
	setAttr ".RightFootMiddle2Tz" 2.6520030348372177;
	setAttr ".RightFootMiddle3Tx" -1.5952865937173029;
	setAttr ".RightFootMiddle3Ty" 0.33767123306557162;
	setAttr ".RightFootMiddle3Tz" 2.9776975899532241;
	setAttr ".RightFootMiddle4Tx" -1.5952865937173029;
	setAttr ".RightFootMiddle4Ty" 0.33767123038291474;
	setAttr ".RightFootMiddle4Tz" 3.3203389657646216;
	setAttr ".RightFootRing1Tx" -1.9172054130772971;
	setAttr ".RightFootRing1Ty" 0.33767123020407103;
	setAttr ".RightFootRing1Tz" 2.3168713150716487;
	setAttr ".RightFootRing2Tx" -1.9172054130772971;
	setAttr ".RightFootRing2Ty" 0.33767122770025793;
	setAttr ".RightFootRing2Tz" 2.6314094962948613;
	setAttr ".RightFootRing3Tx" -1.9172054130772971;
	setAttr ".RightFootRing3Ty" 0.33767122537528865;
	setAttr ".RightFootRing3Tz" 2.9459459928095884;
	setAttr ".RightFootRing4Tx" -1.9172054130772971;
	setAttr ".RightFootRing4Ty" 0.33767122287147566;
	setAttr ".RightFootRing4Tz" 3.2683432210923464;
	setAttr ".RightFootPinky1Tx" -2.2409126810532514;
	setAttr ".RightFootPinky1Ty" 0.33767121983113119;
	setAttr ".RightFootPinky1Tz" 2.3168713150716487;
	setAttr ".RightFootPinky2Tx" -2.2409126810532514;
	setAttr ".RightFootPinky2Ty" 0.33767121768500574;
	setAttr ".RightFootPinky2Tz" 2.6074790402697903;
	setAttr ".RightFootPinky3Tx" -2.2409126810532514;
	setAttr ".RightFootPinky3Ty" 0.33767121553888024;
	setAttr ".RightFootPinky3Tz" 2.8871824128766281;
	setAttr ".RightFootPinky4Tx" -2.2409126810532514;
	setAttr ".RightFootPinky4Ty" 0.33767121321391103;
	setAttr ".RightFootPinky4Tz" 3.1943639460688549;
	setAttr ".RightFootExtraFinger1Tx" -0.91031488417118056;
	setAttr ".RightFootExtraFinger1Ty" 0.33767122394453841;
	setAttr ".RightFootExtraFinger1Tz" 2.3168713186485244;
	setAttr ".RightFootExtraFinger2Tx" -0.91031488417118056;
	setAttr ".RightFootExtraFinger2Ty" 0.33767122126188154;
	setAttr ".RightFootExtraFinger2Tz" 2.6726441833845187;
	setAttr ".RightFootExtraFinger3Tx" -0.91031488417118056;
	setAttr ".RightFootExtraFinger3Ty" 0.33767121857922472;
	setAttr ".RightFootExtraFinger3Tz" 3.0388826360916585;
	setAttr ".RightFootExtraFinger4Tx" -0.91031488417118056;
	setAttr ".RightFootExtraFinger4Ty" 0.33767121571772413;
	setAttr ".RightFootExtraFinger4Tz" 3.412229040234326;
	setAttr ".LeftInHandThumbTx" 12.824863788738606;
	setAttr ".LeftInHandThumbTy" 26.216475638443882;
	setAttr ".LeftInHandIndexTx" 12.824863788738606;
	setAttr ".LeftInHandIndexTy" 26.216475638443882;
	setAttr ".LeftInHandMiddleTx" 12.824863788738606;
	setAttr ".LeftInHandMiddleTy" 26.216475638443882;
	setAttr ".LeftInHandRingTx" 12.824863788738606;
	setAttr ".LeftInHandRingTy" 26.216475638443882;
	setAttr ".LeftInHandPinkyTx" 12.824863788738606;
	setAttr ".LeftInHandPinkyTy" 26.216475638443882;
	setAttr ".LeftInHandExtraFingerTx" 12.824863788738606;
	setAttr ".LeftInHandExtraFingerTy" 26.216475638443882;
	setAttr ".RightInHandThumbTx" -12.824863304071934;
	setAttr ".RightInHandThumbTy" 26.216528307939608;
	setAttr ".RightInHandIndexTx" -12.824863304071934;
	setAttr ".RightInHandIndexTy" 26.216528307939608;
	setAttr ".RightInHandMiddleTx" -12.824863304071934;
	setAttr ".RightInHandMiddleTy" 26.216528307939608;
	setAttr ".RightInHandRingTx" -12.824863304071934;
	setAttr ".RightInHandRingTy" 26.216528307939608;
	setAttr ".RightInHandPinkyTx" -12.824863304071934;
	setAttr ".RightInHandPinkyTy" 26.216528307939608;
	setAttr ".RightInHandExtraFingerTx" -12.824863304071934;
	setAttr ".RightInHandExtraFingerTy" 26.216528307939608;
	setAttr ".LeftInFootThumbTx" 1.5934982990858442;
	setAttr ".LeftInFootThumbTy" 1.4576477433978454;
	setAttr ".LeftInFootIndexTx" 1.5934982990858442;
	setAttr ".LeftInFootIndexTy" 1.4576477607456928;
	setAttr ".LeftInFootMiddleTx" 1.5934982990858442;
	setAttr ".LeftInFootMiddleTy" 1.4576477607456928;
	setAttr ".LeftInFootRingTx" 1.5934982990858442;
	setAttr ".LeftInFootRingTy" 1.4576477607456928;
	setAttr ".LeftInFootPinkyTx" 1.5934982990858442;
	setAttr ".LeftInFootPinkyTy" 1.4576477607456928;
	setAttr ".LeftInFootExtraFingerTx" 1.5934982990858442;
	setAttr ".LeftInFootExtraFingerTy" 1.4576477607456928;
	setAttr ".RightInFootThumbTx" -1.5934986204681321;
	setAttr ".RightInFootThumbTy" 1.4576477689725065;
	setAttr ".RightInFootThumbTz" 7.8480410127984356e-005;
	setAttr ".RightInFootIndexTx" -1.5934986242238516;
	setAttr ".RightInFootIndexTy" 1.4576477691513505;
	setAttr ".RightInFootIndexTz" 7.8480410127984356e-005;
	setAttr ".RightInFootMiddleTx" -1.5934986242238516;
	setAttr ".RightInFootMiddleTy" 1.4576477691513505;
	setAttr ".RightInFootMiddleTz" 7.8480410127984356e-005;
	setAttr ".RightInFootRingTx" -1.5934986242238516;
	setAttr ".RightInFootRingTy" 1.4576477691513505;
	setAttr ".RightInFootRingTz" 7.8480410127984356e-005;
	setAttr ".RightInFootPinkyTx" -1.5934986242238516;
	setAttr ".RightInFootPinkyTy" 1.4576477691513505;
	setAttr ".RightInFootPinkyTz" 7.8480410127984356e-005;
	setAttr ".RightInFootExtraFingerTx" -1.5934986242238516;
	setAttr ".RightInFootExtraFingerTy" 1.4576477691513505;
	setAttr ".RightInFootExtraFingerTz" 7.8480410127984356e-005;
	setAttr ".LeftShoulderExtraTx" 2.2093691928014851;
	setAttr ".LeftShoulderExtraTy" 26.216475638443882;
	setAttr ".RightShoulderExtraTx" -2.2093712819652005;
	setAttr ".RightShoulderExtraTy" 26.216528540436524;
createNode displayLayer -n "layer3";
	rename -uid "8DA31A09-43BA-D46A-7AF2-5D95E925F190";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode lambert -n "lambert5";
	rename -uid "A2772773-4E63-1AA7-B94E-E7A8AA1305F5";
createNode shadingEngine -n "lambert5SG";
	rename -uid "1D220A42-4256-11F3-35C5-8E8332CB85E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9D386276-4631-208D-EBC2-2C91C84A042E";
createNode polyCube -n "polyCube3";
	rename -uid "56287B6D-48A7-D832-F983-229710D62E1D";
	setAttr ".w" 10.059276548362099;
	setAttr ".h" 5.5923485111674376;
	setAttr ".d" 0.90878887859085467;
	setAttr ".cuv" 4;
createNode lambert -n "lambert6";
	rename -uid "865E46D6-4607-F550-6DDE-BD9FD7670DBD";
createNode shadingEngine -n "lambert6SG";
	rename -uid "BE0EA278-4E24-BD06-260F-329BC2E65848";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "6C96ED9D-482F-0DBC-B209-6C96EB0724E8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9DA3D485-4154-2A34-F1EC-86BF241DDD58";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -654.76187874400534 -539.28569285642618 ;
	setAttr ".tgi[0].vh" -type "double2" 623.80949902156158 183.33332604832151 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -74.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "AC7E0740-473E-7E86-A140-598BEBC67503";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4BB49FFF-4F5F-9545-CD28-9A8D6FE3832E";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.40423769 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.40423769 0 ;
	setAttr ".tk[2]" -type "float3" 4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[3]" -type "float3" -4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[4]" -type "float3" 4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[5]" -type "float3" -4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.40423769 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.40423769 0 ;
	setAttr ".tk[9]" -type "float3" -4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[10]" -type "float3" -6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[11]" -type "float3" 6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[12]" -type "float3" -6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[13]" -type "float3" 6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[14]" -type "float3" 4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[15]" -type "float3" -4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[16]" -type "float3" -6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[17]" -type "float3" 6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[18]" -type "float3" -2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[19]" -type "float3" 2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.39729753 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.47303456 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.47303456 0 ;
	setAttr ".tk[28]" -type "float3" -2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.39729753 0 ;
	setAttr ".tk[32]" -type "float3" -4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[33]" -type "float3" -6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[34]" -type "float3" 4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[35]" -type "float3" 6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[36]" -type "float3" 4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.39729753 0 ;
	setAttr ".tk[38]" -type "float3" 6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[39]" -type "float3" -4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[40]" -type "float3" -6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.39729753 0 ;
	setAttr ".tk[42]" -type "float3" -4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[43]" -type "float3" -6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[44]" -type "float3" 4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[45]" -type "float3" 6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[46]" -type "float3" 4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.39729753 0 ;
	setAttr ".tk[49]" -type "float3" -4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.47303456 0 ;
	setAttr ".tk[53]" -type "float3" -2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[55]" -type "float3" 2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.40423769 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.47303456 0 ;
	setAttr ".tk[58]" -type "float3" 2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.40423769 0 ;
	setAttr ".tk[60]" -type "float3" -2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.47303456 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.40423769 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.40423769 0 ;
	setAttr ".tk[67]" -type "float3" -8.8817842e-016 0.39729753 0 ;
	setAttr ".tk[71]" -type "float3" 8.8817842e-016 0.39729753 0 ;
	setAttr ".tk[72]" -type "float3" 2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.47303456 0 ;
	setAttr ".tk[76]" -type "float3" 2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[78]" -type "float3" -2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.39729753 0 ;
	setAttr ".tk[80]" -type "float3" -2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[81]" -type "float3" -6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[82]" -type "float3" 4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[83]" -type "float3" -4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[84]" -type "float3" 6.6613381e-016 0.39729753 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.39729753 0 ;
	setAttr ".tk[86]" -type "float3" 4.4408921e-016 0.39729753 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.47303456 0 ;
	setAttr ".tk[92]" -type "float3" -2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[93]" -type "float3" 2.220446e-016 -0.36748883 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.40423769 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.40423769 0 ;
	setAttr ".tk[96]" -type "float3" 2.220446e-016 -0.36748883 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "B36C7109-480F-A474-0EF0-529DD6922DD8";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483630 -2147483580 -2147483584 -2147483586 -2147483626 -2147483484 
		-2147483488 -2147483490 -2147483611 -2147483540 -2147483548 -2147483546 -2147483615 -2147483460 -2147483464 -2147483466 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7CAC4B78-4071-B2BE-5F50-58A01535F481";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  -8.8817842e-016 -0.26435202
		 -0.015694432 8.8817842e-016 -0.26435202 -0.015694432 -4.4408921e-016 0 0.044949457
		 4.4408921e-016 0 0.044949457 -1.3322676e-015 0.50345057 -0.017480342 1.3322676e-015
		 0.50345057 -0.017480342 -1.3322676e-015 0.65473384 0.086005978 1.3322676e-015 0.65473384
		 0.086005978 4.4408921e-016 0.25842506 0.034758672 -1.7763568e-015 0 0.05163607 8.8817842e-016
		 0.15898438 0.079910129 -8.8817842e-016 0.15898438 0.079910129 2.220446e-016 0.60944021
		 0 -2.220446e-016 0.60944021 0 8.8817842e-016 0 0.02178603 -8.8817842e-016 0 0.02178603
		 4.4408921e-016 0.42395842 -0.029966302 -4.4408921e-016 0.42395842 -0.029966302 -2.220446e-016
		 0.41070971 0.072586708 2.220446e-016 0.41070971 0.072586708 0 0.47845316 -0.026575638
		 0 0.42395842 0.072817661 0 0 0.0074915774 0 0.45796192 0.10705166 0 0 0.012885051
		 0 0 0.012885051 0 1.031523943 0.10986099 -1.3322676e-015 0.14571525 0 1.5543122e-015
		 -0.23684978 0.019618031 2.220446e-015 0.025060322 0.0039236061 1.3322676e-015 0.14571525
		 0 0 0 0.0099887736 4.4408921e-016 0 0.0099887736 2.220446e-016 0 0.044949457 -4.4408921e-016
		 0 0.0099887736 -2.220446e-016 0 0.044949457 -1.7763568e-015 0.15898438 0.079910129
		 0 0.15898438 0.079910129 1.5543122e-015 0.42395842 0.072817661 1.7763568e-015 0.15898438
		 0.079910129 -1.5543122e-015 0.42395842 0.072817661 0 0.60944021 0.0043572062 4.4408921e-016
		 0.60944021 0 6.6613381e-016 0.50345057 -0.017480342 -4.4408921e-016 0.60944021 0
		 -6.6613381e-016 0.50345057 -0.017480342 -8.8817842e-016 0.42395842 -0.029966302 0
		 0.42395842 -0.029966302 0 0 0.0074915774 8.8817842e-016 0.42395842 -0.029966302 0
		 0 0.0074915774 0 0.41070971 0.060815901 8.8817842e-016 0.30046302 0.017656228 3.1086245e-015
		 0.64169747 0.067503728 -8.8817842e-016 0.30046302 0.017656228 -3.1086245e-015 0.64169747
		 0.067503728 -3.9968029e-015 0.87790102 0.10916814 0 0.71449232 0.12359361 -6.6613381e-016
		 0.52041131 0.079586424 3.9968029e-015 0.87790102 0.10916814 6.6613381e-016 0.52041131
		 0.079586424 0 0.2749978 0.06222393 2.220446e-015 0.15382165 0.007293418 -2.220446e-015
		 0.15382165 0.007293418 0 0.38934824 0.050159357 0 0.10758923 0.034651451 0 0 0.032679051
		 0 0 0.012885051 0 0.38934824 0.050159357 0 0 0.032679051 0 0.10758923 0.034651451
		 0 0 0.012885051 1.5543122e-015 0.3746962 0.011770822 0 -0.16558623 0.068663098 -4.4408921e-016
		 0.25842506 0.034758672 0 0.11109611 0 -2.220446e-016 0.26458955 0.038682267 0 0.11109611
		 0 2.220446e-016 0.26458955 0.038682267 0 0 0.044949457 -1.5543122e-015 0.3746962
		 0.011770822 2.220446e-016 0 0.0099887736 2.220446e-015 0.42395842 0.072817661 -2.220446e-015
		 0.42395842 0.072817661 -2.220446e-016 0 0.0099887736 0 0.50345057 -0.017480342 1.7763568e-015
		 0 0.05163607 8.8817842e-016 0.32448593 0.084965505 0 0 0.0074915774 0 0 0.0074915774
		 -8.8817842e-016 0.32448593 0.084965505 0 0.71104813 0.039150134 -1.3322676e-015 0.81282336
		 0.12292198 1.3322676e-015 0.81282336 0.12292198 -8.8817842e-016 0.4408679 0.040350337
		 8.8817842e-016 0.4408679 0.040350337 -1.5543122e-015 -0.23684978 0.019618031 -2.220446e-015
		 0.025060322 0.0039236061 4.4408921e-016 0.011558446 0.0084123099 0 0 0.0084123099
		 0 0 0.0084123099 0 0 0.0084123099 -4.4408921e-016 0.011558446 0.0084123099 8.8817842e-016
		 0 0.039875858 0 0 0.012885051 8.8817842e-016 0 0.017428825 8.8817842e-016 0.18548177
		 -0.04494945 6.6613381e-016 0.18548177 -0.04494945 0 0.18548177 -0.04494945 -6.6613381e-016
		 0.18548177 -0.04494945 -8.8817842e-016 0.18548177 -0.04494945 -8.8817842e-016 0 0.017428825
		 0 0 0.012885051 -8.8817842e-016 0 0.039875858;
createNode polySplit -n "polySplit15";
	rename -uid "1A10090C-4219-4D3A-3811-F6B45120A374";
	setAttr -s 5 ".e[0:4]"  0.222112 0.31823701 0.30632699 0.271431 0.315588;
	setAttr -s 5 ".d[0:4]"  -2147483598 -2147483592 -2147483628 -2147483504 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5C56D675-4205-FEBF-D305-578A1D5A75E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" -0.5333209 0 0.037047897 ;
	setAttr ".tk[55]" -type "float3" 0.5333209 0 0.037047897 ;
	setAttr ".tk[58]" -type "float3" 0.59086126 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.59086126 0 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "AF38121A-4C49-3455-FCCD-ABA8119DE956";
	setAttr -s 3 ".e[0:2]"  1 0.37350699 0.59060401;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483513 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C9396D07-43A3-001B-5D06-D88B17B6FA48";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "25855DA9-4182-B77B-851E-BFA911B97FE4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[58]" -type "float3" 0.13383742 0 0.014220843 ;
	setAttr ".tk[60]" -type "float3" -0.13383742 0 0.014220843 ;
	setAttr ".tk[120]" -type "float3" -5.5511151e-017 0 0.017246697 ;
createNode polySplit -n "polySplit18";
	rename -uid "855DD952-4426-F7A0-4899-18A3477A2775";
	setAttr ".v[0]" -type "float3"  2.349124 -2.000246 0.107657;
	setAttr -s 3 ".e[0:2]"  1 57 0.33602399;
	setAttr -s 3 ".d[0:2]"  -2147483514 0 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "03705D34-4A27-6A17-6890-1194CECBD778";
	setAttr ".dc" -type "componentList" 1 "e[238]";
createNode polySplit -n "polySplit19";
	rename -uid "757A0FA6-4940-AFC6-1010-1B9C012F2713";
	setAttr -s 3 ".e[0:2]"  1 1 0.206009;
	setAttr -s 3 ".d[0:2]"  -2147483602 -2147483410 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4F691F09-4729-FA82-05EA-3CA38FF228B8";
	setAttr -s 2 ".e[0:1]"  1 0.33661801;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "978E8021-477C-0339-821D-62B274B303BA";
	setAttr ".dc" -type "componentList" 2 "e[138]" "e[143]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "030C89E6-4634-9CD7-0160-0FA5983FB72A";
	setAttr ".dc" -type "componentList" 2 "e[137]" "e[140]";
createNode polyTweak -n "polyTweak7";
	rename -uid "993F3EAE-4DFE-94D8-089C-DEBB88186F9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[76]" -type "float3" 2.220446e-016 0 -0.033967357 ;
	setAttr ".tk[78]" -type "float3" -2.220446e-016 0 -0.033967357 ;
	setAttr ".tk[121]" -type "float3" -0.32115456 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.18471473 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BDC6614F-4C36-5C6B-3E69-B58610AF2085";
	setAttr ".dc" -type "componentList" 7 "f[0:3]" "f[12:19]" "f[28:35]" "f[44:51]" "f[58:59]" "f[76:93]" "f[102:107]";
createNode polyMirror -n "polyMirror3";
	rename -uid "77C4FE31-4C19-0D50-14A9-01BE5653E5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.2387629962314583 0 0 0 0 0.67068218086460585 0 0 0 0 3.5582637832341066 0
		 0 30.338127993757357 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.5578458939710006e-009 30.609318601843388 0.091626286691739112 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "31FD5391-4694-33B7-5FE8-65B03B5A9120";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" -0.42210236 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.28139177 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.055875629 0.38559505 0 ;
	setAttr ".tk[20]" -type "float3" -0.37481284 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.30163407 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.23506129 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.30543923 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.098732755 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.098732755 ;
	setAttr ".tk[60]" -type "float3" -0.37481284 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.30163407 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.23506129 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.30543923 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.37481284 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.30543923 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.23506129 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.30163407 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.37481284 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.30543923 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.23506129 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.30163407 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.37481284 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.30163407 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.23506129 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.30543923 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.28139177 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.37481284 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.30163407 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.23506129 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.30543923 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.42210236 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.37481284 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.30163407 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.30163407 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.37481284 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.23506129 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.23506129 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.30543923 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.30543923 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.098732755 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.098732755 ;
	setAttr ".tk[126]" -type "float3" -0.37481284 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.30163407 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.23506129 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.30543923 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.37481284 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.30543923 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.23506129 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.30163407 0 0 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.098732755 ;
	setAttr ".tk[188]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[189]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[190]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.098732755 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5632DEB4-4B63-1E3E-894F-CBBD28DF89B4";
	setAttr ".dc" -type "componentList" 4 "f[32:37]" "f[98:103]" "f[184:185]" "f[188:189]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A155BBF9-4BF7-1856-5EFF-37B219CE3C3B";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[64]" "f[172:173]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A41A019B-400D-A112-3501-BC860A549F0C";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[27]" "f[88]" "f[91]";
	setAttr ".ix" -type "matrix" 0.2387629962314583 0 0 0 0 0.67068218086460585 0 0 0 0 3.5582637832341066 0
		 0 33.688443929122187 -0.55200091780769889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 32.377434 -0.46833378 ;
	setAttr ".rs" 52668;
	setAttr ".lt" -type "double3" 4.7462034302725442e-015 6.7168492989821971e-015 0.62921675642123831 ;
	setAttr ".ls" -type "double3" 0.41666667453004569 0.41666667453004569 0.41666667453004569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39195763554261048 32.005770893545197 -1.0650363205339608 ;
	setAttr ".cbx" -type "double3" 0.39195763554261048 32.749093851311805 0.1283687677653581 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8D74B8B3-44A8-63E8-663C-F5BE79AF478A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.037462238 0.084156692 ;
	setAttr ".tk[34]" -type "float3" 0.49993223 0 0.06486053 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.050381031 ;
	setAttr ".tk[37]" -type "float3" 1.3322676e-015 -0.18731122 0.060707252 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.055076584 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0042366609 ;
	setAttr ".tk[46]" -type "float3" -1.110223e-015 0.029969783 0.018358862 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.10894822 ;
	setAttr ".tk[55]" -type "float3" -2.220446e-016 0 0.026316386 ;
	setAttr ".tk[66]" -type "float3" 0 0.217281 -0.011297761 ;
	setAttr ".tk[67]" -type "float3" -2.220446e-016 0.11238671 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.082416922 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.11987915 0 ;
	setAttr ".tk[71]" -type "float3" -2.220446e-016 0 0.018358862 ;
	setAttr ".tk[72]" -type "float3" -2.7755576e-016 -0.09740182 0.067786567 ;
	setAttr ".tk[73]" -type "float3" 0 -0.052447136 -0.0085119531 ;
	setAttr ".tk[74]" -type "float3" -8.8817842e-016 -0.052447133 0.0098855402 ;
	setAttr ".tk[75]" -type "float3" 0.21791378 -0.14984895 0.041372005 ;
	setAttr ".tk[76]" -type "float3" 0.17041944 -0.17232631 0.02798518 ;
	setAttr ".tk[77]" -type "float3" 2.220446e-016 0.11238671 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.082416922 0 ;
	setAttr ".tk[106]" -type "float3" -0.49993223 0 0.06486053 ;
	setAttr ".tk[107]" -type "float3" 2.220446e-016 0 0.026316386 ;
	setAttr ".tk[109]" -type "float3" 0 -0.052447136 -0.0085119531 ;
	setAttr ".tk[110]" -type "float3" -0.17041944 -0.17232631 0.02798518 ;
	setAttr ".tk[112]" -type "float3" -0.21791378 -0.14984895 0.041372005 ;
	setAttr ".tk[113]" -type "float3" -1.3322676e-015 -0.18731122 0.060707252 ;
	setAttr ".tk[114]" -type "float3" 2.7755576e-016 -0.09740182 0.067786567 ;
	setAttr ".tk[115]" -type "float3" 2.220446e-016 0 0.018358862 ;
	setAttr ".tk[116]" -type "float3" 1.110223e-015 0.029969783 0.018358862 ;
	setAttr ".tk[118]" -type "float3" 8.8817842e-016 -0.052447133 0.0098855402 ;
	setAttr ".tk[119]" -type "float3" 0 0.11987915 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7B1A06B7-4E66-3731-4BFE-169423CFB0B9";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DF9412B8-4374-7230-28DC-5A8D73FBECD8";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "50D71138-41C9-8D80-121E-6F9B220EAD6D";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "17F1BC9B-421A-5141-37B5-EEBE991A1E0C";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A4125713-4B7E-9B86-A073-618DC0FD4156";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "BD39856D-4378-25A7-8DBE-3683532DB423";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2EDEBB24-4E49-7AC7-5CBF-3AAE9E4D0FDF";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3A0A8FA3-425E-1A40-E6D1-FD804F9CFCA8";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polySplit -n "polySplit21";
	rename -uid "5D26A43F-4136-328C-4DDD-D480FCB4FF27";
	setAttr ".e[0]"  0.72908598;
	setAttr ".d[0]"  -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "BFE99198-4274-CE61-497E-40B2D8393BB6";
	setAttr ".e[0]"  0.65888298;
	setAttr ".d[0]"  -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "2E0B48E3-4D23-6AF8-C6AF-A285B8D85F95";
	setAttr ".e[0]"  0.572604;
	setAttr ".d[0]"  -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2C400EEB-4F1B-459B-384C-8182C3863BC3";
	setAttr ".dc" -type "componentList" 6 "f[56:58]" "f[60:111]" "f[138:162]" "f[170:175]" "f[180:183]" "f[185:198]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "FD94496C-4FA7-061A-1B78-0D8D7A2BE945";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3B0CC236-4023-9DB5-9692-4D9A19C9BA38";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode polyMirror -n "polyMirror4";
	rename -uid "FC94D8AC-4264-3026-2F1A-D69D76ADF3FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503141e-016 0 1.0000000000000004 0 0 1 0 0
		 -1 0 2.2204460492503131e-016 0 0 21.800731722522578 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -6.0671773577787556e-016 14.011179987598261 -0.092390775680543102 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "2E91FB5F-4725-A4D3-27F2-18B61D902473";
	setAttr ".dc" -type "componentList" 4 "f[24]" "f[27]" "f[88]" "f[91]";
createNode polyUnite -n "polyUnite1";
	rename -uid "2C936AA0-4C94-EDC0-1A69-BBA48B7D118B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "F9FCCC5B-41EC-1085-1647-4BA8991606DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "70FF6015-43C8-25D4-A2F1-1E8755A55C17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode groupId -n "groupId2";
	rename -uid "DD47E358-4ACD-23E8-D489-688FD0C28CFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A44501BE-4E2A-1DC4-8FF8-9E9ED5DB0C4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0350E1DC-4F7A-3940-1A06-6DB723E9F757";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:211]";
createNode groupId -n "groupId4";
	rename -uid "EBCEE6C1-4034-959F-A73A-FB8A126914DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C61783F8-4299-19A1-E6B0-BBA7972A5F90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CF652A7F-4B71-FBBC-4ECA-5993144D1DE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode groupId -n "groupId6";
	rename -uid "05A9052C-491B-9E8F-E98F-FAA1F9D7D45D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2434F5BE-4F55-1FA0-65AF-16A3631DB487";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[138:349]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "80FFFADF-4CF7-CDE0-CA5D-8F9A2FE2B5E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" 0.0023898615 -1.1041845e-010 ;
	setAttr ".uvtk[192]" -type "float2" -0.00065845647 -1.2656431e-011 ;
	setAttr ".uvtk[267]" -type "float2" -0.002502854 0 ;
	setAttr ".uvtk[404]" -type "float2" -0.0025028537 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0DACF84E-4A50-535B-0C70-499AE27917FC";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "94F519A3-4F8B-8B2E-44DF-A38415B8A578";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[134]" -type "float3" 1.490116e-008 -0.040521622 -0.025817513 ;
	setAttr ".tk[181]" -type "float3" -3.8168056e-016 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D0ECE85E-469F-C9AC-D53A-429847F309E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.012654045 0.00014066046 ;
	setAttr ".uvtk[268]" -type "float2" 0.01124999 0.016257856 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0AF3F101-4579-9819-5CEB-BEAFF553023D";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "0D2B5869-46CA-9567-1537-7EA3B3404972";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  -0.18721265 -0.066267014 -0.03934288;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CCC5C1A0-4C53-08C8-D635-56BA17BC5E9B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" -0.00027877538 0.0033191508 ;
	setAttr ".uvtk[276]" -type "float2" 0.00012597906 0.00036428898 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EF11DBE6-4C45-548B-754F-1E8276449BDC";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "9587B1C6-4898-69CB-B319-7A8ADB740FA6";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  0.0027383566 -0.024036407 0.0057217479;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3C6A8CA7-4D36-18DA-7FC0-FDBA65C6059E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -0.00014669694 -0.0019762774 ;
	setAttr ".uvtk[271]" -type "float2" 0.027414333 0.0011344993 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4CADD1C2-4EEA-012C-FAAF-848A3D99574E";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "9F939B1C-4D22-3A46-2B00-89B627D624A0";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  0.18301272 0.03524971 0.085126251;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4EE6A7A4-49DA-F730-EDAB-5DB8EAEB19A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" -7.2936884e-005 -0.0020879165 ;
	setAttr ".uvtk[272]" -type "float2" 0.021935506 0.00025474085 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F4460E6B-44D4-1C61-D157-50A5588A0BCE";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "4BA4BB4E-489A-E335-2728-728DAF4A00C2";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  0.21666995 0.024230957 0.13483056;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7C44EF29-42BA-1C43-18A6-D591E9D0BB53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[187]" -type "float2" -0.013327654 -0.0025232767 ;
	setAttr ".uvtk[273]" -type "float2" 0.0088222194 0.00027251916 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "10B85D3E-4A47-5AF2-864B-73BF6A180D33";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "DEDA302A-4F31-CD7A-7DC6-ADBE397A72FC";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  -0.035785079 -0.020280838 0.011156;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CB9AED94-408B-3EE9-C717-04A7E2D00058";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" 0.0074004773 -0.00068049791 ;
	setAttr ".uvtk[274]" -type "float2" -0.0040377853 0.0002979186 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E2DE7537-4C15-DB24-63AA-F296037AB3BD";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "35EA1D86-4561-BD5C-822B-0A80088DBFA0";
	setAttr ".uopa" yes;
	setAttr ".tk[140]" -type "float3"  -0.019963026 -0.014076233 -0.06222;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BE120F8D-472A-B118-EB1D-BABD6D21C6E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" 0.0061182668 0.00016736197 ;
	setAttr ".uvtk[193]" -type "float2" 0.0091408845 2.3507141e-010 ;
	setAttr ".uvtk[275]" -type "float2" -0.02456058 0.00032727784 ;
	setAttr ".uvtk[407]" -type "float2" -0.033084381 9.4028574e-010 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9898D7E0-44B8-5DAC-0D66-0288A6EE6636";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "0EBB8A01-4A39-1E30-1BB9-588DD048B5B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[141]" -type "float3" 5.9604645e-008 -0.006313324 -0.05501774 ;
	setAttr ".tk[180]" -type "float3" -4.0720924e-016 0 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0D040833-4A4E-570F-A83C-0C975C7DB740";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" 0.038136672 -0.072350726 ;
	setAttr ".uvtk[403]" -type "float2" 0.01124999 0.016257856 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E0597F5B-4979-5296-D078-C98A5A8C800D";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "251086D5-4E03-AA7F-3083-9E91986CA7B0";
	setAttr ".uopa" yes;
	setAttr ".tk[143]" -type "float3"  -0.30082154 -0.42437363 -0.68374944;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F58623AB-4299-BA3B-6197-3FA152171721";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" 0.047518149 -0.061010558 ;
	setAttr ".uvtk[413]" -type "float2" 0.00012597906 0.00036428898 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1F39CD8A-4D5D-05DE-B0F2-D6890D9F2552";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "E5D5DF27-4B71-E10F-8728-4CA3F5655335";
	setAttr ".uopa" yes;
	setAttr ".tk[142]" -type "float3"  -0.46844715 -0.24077606 -0.35093814;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "36ACB7B5-4C7A-548C-D834-C8A53C14B830";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" 0.041835535 -0.048117116 ;
	setAttr ".uvtk[411]" -type "float2" 0.023525082 0.0011344993 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BA34B0DE-40B9-449A-5E70-47A4DB7F2511";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "67DD901A-4742-D1BF-D680-C089FEAF4AFF";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  -0.42534742 -0.024169922 -0.11647459;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CA86D95E-4887-04E3-641B-B9AD37DB330F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" 0.020511976 -0.030514376 ;
	setAttr ".uvtk[410]" -type "float2" 0.015319187 0.00025473969 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "FCB2C07C-4B71-054D-3524-E2BA496511D2";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "BA9A0476-4D52-02F7-762C-9F9A1EECD1A4";
	setAttr ".uopa" yes;
	setAttr ".tk[146]" -type "float3"  -0.21666983 -0.033571243 -0.11636436;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "368266D8-4834-9236-5BDC-7E8D04132D1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[195]" -type "float2" -0.0074120606 -0.0063272654 ;
	setAttr ".uvtk[409]" -type "float2" -9.4512579e-006 0.00027252219 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "1B8F60E2-4289-F266-5794-CBA1AC746ACE";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "7AB0FD5B-4EB3-9E1C-314B-FABAC61FDC85";
	setAttr ".uopa" yes;
	setAttr ".tk[145]" -type "float3"  -0.048758447 -0.030885696 -0.11975555;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "21C121FA-4985-80C7-20D9-52B7E169ACB6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[194]" -type "float2" 0.010332453 -0.0022069872 ;
	setAttr ".uvtk[408]" -type "float2" -0.01533083 0.00029791903 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "90E0D846-46EB-FB6E-C0E4-3480172CC35D";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "C5376319-4D11-5F01-C3B8-EEB49D0FA5C3";
	setAttr ".uopa" yes;
	setAttr ".tk[144]" -type "float3"  0.062341601 -0.028753281 -0.10786705;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "857DAB50-4664-DFD1-BAAC-5CBE3D717CF7";
	setAttr ".dc" -type "componentList" 3 "f[62:123]" "f[131:137]" "f[244:349]";
createNode polyMirror -n "polyMirror5";
	rename -uid "8742F9A8-46F4-2152-90D7-72A991D01E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.557846239843343e-009 16.103313446044922 -0.092390775680541992 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "FB1E0350-4521-9917-6F22-F8B46593F8BD";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[1]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[2]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[3]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[4]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[5]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[6]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[7]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[8]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[9]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[10]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[11]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[12]" -type "float3" 0 0.081553921 -0.10127243 ;
	setAttr ".tk[13]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[14]" -type "float3" 0 0.015863601 -0.098397814 ;
	setAttr ".tk[15]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[16]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[17]" -type "float3" 0 0.051603053 -0.084080517 ;
	setAttr ".tk[18]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[19]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[20]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[21]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[22]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[23]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[24]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[25]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[26]" -type "float3" 0 0.031071402 -0.026597792 ;
	setAttr ".tk[27]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[28]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[29]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[30]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[31]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[32]" -type "float3" 0 0.00042674504 -0.025707759 ;
	setAttr ".tk[33]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[34]" -type "float3" 0 -0.069474787 -0.32696646 ;
	setAttr ".tk[35]" -type "float3" 0.12709394 0.042121567 -0.084080517 ;
	setAttr ".tk[36]" -type "float3" 0.041824888 0.042121567 -0.17889541 ;
	setAttr ".tk[37]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[38]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[39]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[40]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[41]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[42]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[43]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[44]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[45]" -type "float3" 0 0.032640077 -0.084080517 ;
	setAttr ".tk[46]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[47]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[48]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[49]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[50]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[51]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[52]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[53]" -type "float3" 0 0.042121567 -0.49764326 ;
	setAttr ".tk[54]" -type "float3" 0.23202337 -0.095732778 -0.35322437 ;
	setAttr ".tk[55]" -type "float3" 0 0.084189489 -0.084080517 ;
	setAttr ".tk[56]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[57]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[58]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[59]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[60]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[61]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[62]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[63]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[64]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[65]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[66]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[67]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[68]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[69]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[70]" -type "float3" 0 0.0089363195 -0.041413814 ;
	setAttr ".tk[71]" -type "float3" 0.031484187 0.023158584 -0.12674722 ;
	setAttr ".tk[72]" -type "float3" 0 0.042121567 -0.15993243 ;
	setAttr ".tk[73]" -type "float3" 0 0.042121567 -0.12674722 ;
	setAttr ".tk[74]" -type "float3" 0.091073498 0.042121567 -0.18363616 ;
	setAttr ".tk[75]" -type "float3" 0.17560989 0.042121567 -0.27371031 ;
	setAttr ".tk[76]" -type "float3" 0 -0.1988292 0 ;
	setAttr ".tk[77]" -type "float3" -0.36202896 -0.1988292 0 ;
	setAttr ".tk[78]" -type "float3" -0.15713726 -0.1988292 -0.10903715 ;
	setAttr ".tk[79]" -type "float3" -0.14127848 -0.30782098 -0.18488908 ;
	setAttr ".tk[80]" -type "float3" -0.049936991 -0.37397429 -0.090074167 ;
	setAttr ".tk[81]" -type "float3" 0.005747389 -0.41433841 0 ;
	setAttr ".tk[82]" -type "float3" -0.034795102 -0.5574472 0.12325938 ;
	setAttr ".tk[83]" -type "float3" 0 -0.63318408 0.17205495 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.46459302 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.34268752 ;
	setAttr ".tk[94]" -type "float3" 0 -0.37452331 -0.08479777 ;
	setAttr ".tk[103]" -type "float3" 0 -0.1988292 0 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.35433638 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.45037079 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.20192705 ;
	setAttr ".tk[195]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[196]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[197]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[198]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[199]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[200]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[201]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[202]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[203]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[204]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[205]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[206]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[207]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[208]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[209]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[210]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[211]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[212]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[213]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[214]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[215]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[216]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[217]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[218]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[219]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[220]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[221]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[222]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[223]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[224]" -type "float3" 0 -0.069474787 -0.32696646 ;
	setAttr ".tk[225]" -type "float3" -0.12709394 0.042121567 -0.084080517 ;
	setAttr ".tk[226]" -type "float3" -0.23202337 -0.095732778 -0.35322437 ;
	setAttr ".tk[227]" -type "float3" 0 0.042121567 -0.15993243 ;
	setAttr ".tk[228]" -type "float3" -0.17560989 0.042121567 -0.27371031 ;
	setAttr ".tk[229]" -type "float3" 0 0.084189489 -0.084080517 ;
	setAttr ".tk[230]" -type "float3" 0 0.0089363195 -0.041413814 ;
	setAttr ".tk[231]" -type "float3" -0.031484187 0.023158584 -0.12674722 ;
	setAttr ".tk[232]" -type "float3" -0.041824888 0.042121567 -0.17889541 ;
	setAttr ".tk[233]" -type "float3" 0 0.032640077 -0.084080517 ;
	setAttr ".tk[234]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[235]" -type "float3" 0 0.042121567 -0.12674722 ;
	setAttr ".tk[236]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[237]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[238]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[239]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[240]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[241]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[242]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[243]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[244]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[245]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[246]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[247]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[248]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[249]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[250]" -type "float3" 0 0.051603053 -0.084080517 ;
	setAttr ".tk[251]" -type "float3" 0 0.042121567 -0.084080517 ;
	setAttr ".tk[252]" -type "float3" -0.091073498 0.042121567 -0.18363616 ;
	setAttr ".tk[253]" -type "float3" 0.36202896 -0.1988292 0 ;
	setAttr ".tk[254]" -type "float3" 0.15713726 -0.1988292 -0.10903715 ;
	setAttr ".tk[255]" -type "float3" 0.14127848 -0.30782098 -0.18488908 ;
	setAttr ".tk[256]" -type "float3" 0.049936991 -0.37397429 -0.090074167 ;
	setAttr ".tk[257]" -type "float3" -0.005747389 -0.41433841 0 ;
	setAttr ".tk[258]" -type "float3" 0.034795102 -0.5574472 0.12325938 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.34268752 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.46459302 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.45037079 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.20192705 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.35433638 ;
createNode polySplit -n "polySplit24";
	rename -uid "DB5E9764-4E5B-EB47-00CA-9F810F4F65FA";
	setAttr -s 15 ".e[0:14]"  0.48936 0.48936 0.48936 0.48936 0.48936 0.48936
		 0.48936 0.48936 0.48936 0.48936 0.48936 0.48936 0.48936 0.48936 0.48936;
	setAttr -s 15 ".d[0:14]"  -2147483511 -2147483510 -2147483508 -2147483506 -2147483504 -2147483502 
		-2147483500 -2147483498 -2147483149 -2147483151 -2147483153 -2147483155 -2147483157 -2147483159 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "E253622C-4909-D2F5-9B1F-0DB1B2FBA10A";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.32864383 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.32864383 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.020977266 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.05437883 -0.036252551 ;
	setAttr ".tk[26]" -type "float3" 0 -0.020977266 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.043503065 -0.03987781 ;
	setAttr ".tk[42]" -type "float3" 0 0.32864383 0 ;
	setAttr ".tk[59]" -type "float3" 0.03496211 0.11887117 0 ;
	setAttr ".tk[60]" -type "float3" 0.03496211 0.11887117 0 ;
	setAttr ".tk[61]" -type "float3" 0.03496211 0.11887117 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.043503065 -0.04712832 ;
	setAttr ".tk[74]" -type "float3" 0 -0.04712832 -0.043503065 ;
	setAttr ".tk[75]" -type "float3" 0 -0.025376787 -0.018126277 ;
	setAttr ".tk[84]" -type "float3" 0 -0.24574207 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.027637225 ;
	setAttr ".tk[86]" -type "float3" 0 -0.24574207 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.27359354 ;
	setAttr ".tk[88]" -type "float3" 0 0.59096217 0.15321238 ;
	setAttr ".tk[89]" -type "float3" 0 -0.58736348 0 ;
	setAttr ".tk[90]" -type "float3" -0.38644817 -0.63473737 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.36114347 0.31736851 ;
	setAttr ".tk[92]" -type "float3" 0 1.2038124 -0.054718703 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.14226864 ;
	setAttr ".tk[95]" -type "float3" 0 -1.4550461 -0.087411053 ;
	setAttr ".tk[97]" -type "float3" 0 -1.3912132 0 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.082911707 ;
	setAttr ".tk[100]" -type "float3" 0 0.36114347 0.31736851 ;
	setAttr ".tk[101]" -type "float3" 0 1.2038124 -0.054718703 ;
	setAttr ".tk[103]" -type "float3" 0 0.087549955 0 ;
	setAttr ".tk[104]" -type "float3" 1.7796415 -0.12937354 0 ;
	setAttr ".tk[105]" -type "float3" 1.7796415 0.159229 0 ;
	setAttr ".tk[106]" -type "float3" 1.7796415 0.159229 0 ;
	setAttr ".tk[107]" -type "float3" 1.7796415 -0.12937354 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.2079311 ;
	setAttr ".tk[109]" -type "float3" 0 -0.38303095 0.1313249 ;
	setAttr ".tk[110]" -type "float3" 0 -0.78794998 0.098493673 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.27359354 ;
	setAttr ".tk[114]" -type "float3" -0.15494582 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.15494582 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.19698735 0.29548103 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.45963714 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.45963714 ;
	setAttr ".tk[119]" -type "float3" 0 0.19698735 0.29548103 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.17509986 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.17509986 ;
	setAttr ".tk[125]" -type "float3" -0.02576321 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.02576321 0 0.16415612 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.16415612 ;
	setAttr ".tk[128]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.81863517 0.019903623 0 ;
	setAttr ".tk[133]" -type "float3" 0.81863517 0.019903623 0 ;
	setAttr ".tk[134]" -type "float3" 0.81863517 -0.04975906 0 ;
	setAttr ".tk[135]" -type "float3" 0.81863517 -0.04975906 0 ;
	setAttr ".tk[136]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.81863517 -0.10946992 0 ;
	setAttr ".tk[139]" -type "float3" 0.81863517 -0.10946992 0 ;
	setAttr ".tk[140]" -type "float3" 0.39152119 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.39152119 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.39152119 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.39152119 0 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.24574207 0 ;
	setAttr ".tk[145]" -type "float3" 0.39152119 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.81863517 0.019903623 0 ;
	setAttr ".tk[148]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[149]" -type "float3" 1.7796415 -0.12937354 0 ;
	setAttr ".tk[150]" -type "float3" 1.7796415 0.159229 0 ;
	setAttr ".tk[151]" -type "float3" 0.81863517 -0.10946992 0 ;
	setAttr ".tk[152]" -type "float3" 0.81863517 -0.04975906 0 ;
	setAttr ".tk[153]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.39152119 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.02576321 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.15494582 0 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.087549932 ;
	setAttr ".tk[180]" -type "float3" 0.2490869 0 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.098160341 -0.26242763 ;
	setAttr ".tk[183]" -type "float3" 0 0.66756833 0.17509986 ;
	setAttr ".tk[184]" -type "float3" 0.39152119 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[188]" -type "float3" 1.7796415 0 0 ;
	setAttr ".tk[189]" -type "float3" 1.7796415 0 0 ;
	setAttr ".tk[190]" -type "float3" 1.7796415 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.81863517 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.39152119 0 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.025376787 -0.018126277 ;
	setAttr ".tk[231]" -type "float3" 0 -0.043503065 -0.04712832 ;
	setAttr ".tk[232]" -type "float3" 0 -0.043503065 -0.03987781 ;
	setAttr ".tk[244]" -type "float3" -0.03496211 0.11887117 0 ;
	setAttr ".tk[245]" -type "float3" -0.03496211 0.11887117 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.32864383 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.32864383 0 ;
	setAttr ".tk[248]" -type "float3" -0.03496211 0.11887117 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.32864383 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.04712832 -0.043503065 ;
	setAttr ".tk[260]" -type "float3" 0.38644817 -0.63473737 0 ;
	setAttr ".tk[261]" -type "float3" 0 1.2038124 -0.054718703 ;
	setAttr ".tk[264]" -type "float3" 0 0.36114347 0.31736851 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.27359354 ;
	setAttr ".tk[267]" -type "float3" 0 0.66756833 0.17509986 ;
	setAttr ".tk[268]" -type "float3" 0 0.59096217 0.15321238 ;
	setAttr ".tk[269]" -type "float3" -1.7796415 0 0 ;
	setAttr ".tk[270]" -type "float3" -1.7796415 0 0 ;
	setAttr ".tk[271]" -type "float3" -1.7796415 0.159229 0 ;
	setAttr ".tk[272]" -type "float3" -1.7796415 0.159229 0 ;
	setAttr ".tk[273]" -type "float3" -0.2490869 0 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.58736348 0 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.027637225 ;
	setAttr ".tk[276]" -type "float3" 0 -0.38303095 0.1313249 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.27359354 ;
	setAttr ".tk[281]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.81863517 -0.04975906 0 ;
	setAttr ".tk[285]" -type "float3" -0.81863517 -0.04975906 0 ;
	setAttr ".tk[286]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.81863517 -0.04975906 0 ;
	setAttr ".tk[289]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.81863517 0.019903623 0 ;
	setAttr ".tk[294]" -type "float3" -0.81863517 0.019903623 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.78794998 0.098493673 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.2079311 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.087549932 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.45963714 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.45963714 ;
	setAttr ".tk[309]" -type "float3" 0 0.19698735 0.29548103 ;
	setAttr ".tk[310]" -type "float3" 0 0.19698735 0.29548103 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.17509986 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.17509986 ;
	setAttr ".tk[313]" -type "float3" 0 -0.24574207 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.24574207 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.24574207 0 ;
	setAttr ".tk[317]" -type "float3" 0.02576321 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.02576321 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.02576321 0 0.16415612 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.16415612 ;
	setAttr ".tk[323]" -type "float3" 0.15494582 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.15494582 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.15494582 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.39152119 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.39152119 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.39152119 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.39152119 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.39152119 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.39152119 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.39152119 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.81863517 -0.10946992 0 ;
	setAttr ".tk[339]" -type "float3" -0.81863517 -0.10946992 0 ;
	setAttr ".tk[340]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.81863517 -0.10946992 0 ;
	setAttr ".tk[342]" -type "float3" -1.7796415 -0.12937354 0 ;
	setAttr ".tk[343]" -type "float3" -1.7796415 -0.12937354 0 ;
	setAttr ".tk[344]" -type "float3" -1.7796415 0 0 ;
	setAttr ".tk[345]" -type "float3" -1.7796415 0.159229 0 ;
	setAttr ".tk[346]" -type "float3" -0.39152119 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.81863517 0.019903623 0 ;
	setAttr ".tk[349]" -type "float3" -0.81863517 0 0 ;
	setAttr ".tk[350]" -type "float3" -1.7796415 -0.12937354 0 ;
	setAttr ".tk[358]" -type "float3" -0.044660818 -0.024048131 0 ;
	setAttr ".tk[359]" -type "float3" -0.044660818 -0.024048131 0 ;
	setAttr ".tk[360]" -type "float3" -0.044660818 -0.024048131 0 ;
	setAttr ".tk[361]" -type "float3" -0.044660818 -0.024048131 0 ;
	setAttr ".tk[362]" -type "float3" -0.044660818 -0.024048131 0 ;
	setAttr ".tk[363]" -type "float3" -0.044660818 -0.024048131 0 ;
	setAttr ".tk[365]" -type "float3" 0.044660818 -0.024048131 0 ;
	setAttr ".tk[366]" -type "float3" 0.044660818 -0.024048131 0 ;
	setAttr ".tk[367]" -type "float3" 0.044660818 -0.024048131 0 ;
	setAttr ".tk[368]" -type "float3" 0.044660818 -0.024048131 0 ;
	setAttr ".tk[369]" -type "float3" 0.044660818 -0.024048131 0 ;
	setAttr ".tk[370]" -type "float3" 0.044660818 -0.024048131 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "37C0D999-4DA9-A30A-9B2F-55B3FD255D43";
	setAttr -s 7 ".e[0:6]"  0.302977 0.69702297 0.302977 0.302977 0.302977
		 0.302977 0.302977;
	setAttr -s 7 ".d[0:6]"  -2147483448 -2147483332 -2147483447 -2147483445 -2147483339 -2147483443 
		-2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "48A65D63-481B-7C95-8E55-7C8269E69531";
	setAttr -s 7 ".e[0:6]"  0.44238701 0.55761302 0.55761302 0.55761302
		 0.55761302 0.55761302 0.44238701;
	setAttr -s 7 ".d[0:6]"  -2147483332 -2147482915 -2147482910 -2147482911 -2147482912 -2147482913 
		-2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "57894987-4637-C4A0-332A-11B37B8F7E58";
	setAttr -s 7 ".e[0:6]"  0.226669 0.77333099 0.226669 0.226669 0.226669
		 0.226669 0.226669;
	setAttr -s 7 ".d[0:6]"  -2147483420 -2147483335 -2147483417 -2147483418 -2147483336 -2147483419 
		-2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "78CB97E5-42A9-6AD9-533A-B0966C2CB666";
	setAttr -s 7 ".e[0:6]"  0.72043401 0.27956599 0.27956599 0.27956599
		 0.27956599 0.27956599 0.72043401;
	setAttr -s 7 ".d[0:6]"  -2147483335 -2147482891 -2147482886 -2147482887 -2147482888 -2147482889 
		-2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A22B8DBD-476C-E6ED-4DB1-A7B058A93FE5";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483456 -2147483453 -2147482904 -2147482896 -2147483429 -2147483424 
		-2147483416 -2147482880 -2147482872 -2147483441 -2147483314 -2147483310 -2147483317 -2147483327 -2147483323 -2147483444 -2147482869 -2147482883 
		-2147483414 -2147483422 -2147483431 -2147482893 -2147482907 -2147483451 -2147483455 -2147483341 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "D56BB127-4C94-8D30-09EA-9D9C641D262A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[85]" -type "float3" 0.11020374 0 -0.17695485 ;
	setAttr ".tk[87]" -type "float3" 0.22945721 0 0.10589507 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.35655454 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.3693088 ;
	setAttr ".tk[110]" -type "float3" -0.14042699 0 -0.35655454 ;
	setAttr ".tk[111]" -type "float3" -0.20376337 0 0.22039166 ;
	setAttr ".tk[112]" -type "float3" 0.11020374 0 -0.17695485 ;
	setAttr ".tk[113]" -type "float3" 0.22945721 0 0.10589507 ;
	setAttr ".tk[114]" -type "float3" -0.20376337 0 0.22039166 ;
	setAttr ".tk[115]" -type "float3" -0.14042699 0 -0.35655454 ;
	setAttr ".tk[116]" -type "float3" 0.11020374 0 -0.17695485 ;
	setAttr ".tk[117]" -type "float3" 0.22945721 0 0.10589507 ;
	setAttr ".tk[118]" -type "float3" -0.20376337 0 0.22039166 ;
	setAttr ".tk[119]" -type "float3" -0.14042699 0 -0.35655454 ;
	setAttr ".tk[120]" -type "float3" 0.11020374 0 -0.17695485 ;
	setAttr ".tk[121]" -type "float3" -0.14042699 0 -0.35655454 ;
	setAttr ".tk[122]" -type "float3" -0.20376337 0 0.22039166 ;
	setAttr ".tk[123]" -type "float3" 0.22945721 0 0.10589507 ;
	setAttr ".tk[124]" -type "float3" 0.11020374 0 -0.17695485 ;
	setAttr ".tk[125]" -type "float3" -0.14042699 0 -0.35655454 ;
	setAttr ".tk[126]" -type "float3" -0.20376337 0 0.22039166 ;
	setAttr ".tk[127]" -type "float3" 0.22945721 0 0.10589507 ;
	setAttr ".tk[266]" -type "float3" -0.22945721 0 0.10589507 ;
	setAttr ".tk[275]" -type "float3" -0.11020374 0 -0.17695485 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.3693088 ;
	setAttr ".tk[279]" -type "float3" 0.20376337 0 0.22039166 ;
	setAttr ".tk[295]" -type "float3" 0.14042699 0 -0.35655454 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.35655454 ;
	setAttr ".tk[303]" -type "float3" -0.22945721 0 0.10589507 ;
	setAttr ".tk[304]" -type "float3" -0.22945721 0 0.10589507 ;
	setAttr ".tk[305]" -type "float3" 0.20376337 0 0.22039166 ;
	setAttr ".tk[306]" -type "float3" 0.20376337 0 0.22039166 ;
	setAttr ".tk[309]" -type "float3" 0.14042699 0 -0.35655454 ;
	setAttr ".tk[310]" -type "float3" -0.11020374 0 -0.17695485 ;
	setAttr ".tk[311]" -type "float3" -0.11020374 0 -0.17695485 ;
	setAttr ".tk[312]" -type "float3" 0.14042699 0 -0.35655454 ;
	setAttr ".tk[316]" -type "float3" -0.11020374 0 -0.17695485 ;
	setAttr ".tk[317]" -type "float3" 0.14042699 0 -0.35655454 ;
	setAttr ".tk[319]" -type "float3" 0.20376337 0 0.22039166 ;
	setAttr ".tk[320]" -type "float3" -0.22945721 0 0.10589507 ;
	setAttr ".tk[322]" -type "float3" -0.11020374 0 -0.17695485 ;
	setAttr ".tk[323]" -type "float3" 0.14042699 0 -0.35655454 ;
	setAttr ".tk[325]" -type "float3" 0.20376337 0 0.22039166 ;
	setAttr ".tk[326]" -type "float3" -0.22945721 0 0.10589507 ;
	setAttr ".tk[371]" -type "float3" 0.11020374 0 -0.17695485 ;
	setAttr ".tk[373]" -type "float3" 0.22945721 0 0.10589507 ;
	setAttr ".tk[374]" -type "float3" -0.20376337 0 0.22039166 ;
	setAttr ".tk[376]" -type "float3" -0.14042699 0 -0.35655454 ;
	setAttr ".tk[378]" -type "float3" 0.11020374 0 -0.17695485 ;
	setAttr ".tk[379]" -type "float3" -0.14042699 0 -0.35655454 ;
	setAttr ".tk[381]" -type "float3" -0.20376337 0 0.22039166 ;
	setAttr ".tk[382]" -type "float3" 0.22945721 0 0.10589507 ;
	setAttr ".tk[383]" -type "float3" 0.11020374 0 -0.17695485 ;
	setAttr ".tk[385]" -type "float3" 0.22945721 0 0.10589507 ;
	setAttr ".tk[386]" -type "float3" -0.20376337 0 0.22039166 ;
	setAttr ".tk[388]" -type "float3" -0.14042699 0 -0.35655454 ;
	setAttr ".tk[390]" -type "float3" 0.11020374 0 -0.17695485 ;
	setAttr ".tk[391]" -type "float3" -0.14042699 0 -0.35655454 ;
	setAttr ".tk[393]" -type "float3" -0.20376337 0 0.22039166 ;
	setAttr ".tk[394]" -type "float3" 0.22945721 0 0.10589507 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "119E234B-41ED-C312-7BAF-5EA9F876582F";
	setAttr ".dc" -type "componentList" 2 "e[282]" "e[526]";
createNode polyTweak -n "polyTweak27";
	rename -uid "4BEA25DE-4797-D51D-5D7F-C4AE048FE464";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0.10290775 -0.24011838 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.017151307 ;
	setAttr ".tk[111]" -type "float3" 0 0.2058157 0.08575654 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.15436177 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.15436177 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.068605259 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.10290787 ;
	setAttr ".tk[118]" -type "float3" -0.2304779 0 0.10290787 ;
	setAttr ".tk[119]" -type "float3" -0.2304779 0 -0.068605259 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.12005916 ;
	setAttr ".tk[121]" -type "float3" -0.1249444 0 -0.12005916 ;
	setAttr ".tk[122]" -type "float3" -0.1249444 0 0.08575654 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.08575654 ;
	setAttr ".tk[125]" -type "float3" -0.17849199 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.17849199 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.053187199 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.2304779 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.1249444 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.17849199 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.15436177 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.15436177 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.10290787 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.2058157 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.2058157 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.2058157 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.2058157 ;
	setAttr ".tk[278]" -type "float3" 0.053187199 0 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.2058157 0.08575654 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.017151307 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.2058157 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.2058157 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.2058157 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.2058157 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.10290787 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.10290787 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.08575654 ;
	setAttr ".tk[305]" -type "float3" 0.2304779 0 0.10290787 ;
	setAttr ".tk[306]" -type "float3" 0.1249444 0 0.08575654 ;
	setAttr ".tk[307]" -type "float3" 0.2304779 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.1249444 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.2304779 0 -0.068605259 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.068605259 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.12005916 ;
	setAttr ".tk[312]" -type "float3" 0.1249444 0 -0.12005916 ;
	setAttr ".tk[317]" -type "float3" 0.17849199 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.17849199 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.17849199 0 0 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.15436177 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.15436177 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.15436177 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.15436177 ;
	setAttr ".tk[371]" -type "float3" -0.23047785 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.23047785 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.088645332 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.088645332 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.088645332 0 0.222967 ;
	setAttr ".tk[377]" -type "float3" -0.12410346 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.12410346 0 0.08575654 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.08575654 ;
	setAttr ".tk[383]" -type "float3" -0.29827073 0.37732872 0 ;
	setAttr ".tk[384]" -type "float3" -0.29827073 0.37732872 0 ;
	setAttr ".tk[385]" -type "float3" -0.08772666 0.37732872 -0.222967 ;
	setAttr ".tk[386]" -type "float3" 0.034179077 0.37732872 -0.222967 ;
	setAttr ".tk[387]" -type "float3" 0.034179077 0.37732872 0 ;
	setAttr ".tk[388]" -type "float3" 0.034179077 0.37732872 0 ;
	setAttr ".tk[389]" -type "float3" -0.42473441 0.79902679 0 ;
	setAttr ".tk[390]" -type "float3" -0.42473441 0.79902679 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.10290787 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.10290787 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.10290787 0 ;
	setAttr ".tk[394]" -type "float3" -0.42473441 0.79902679 0 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.017151307 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.222967 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.08575654 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.068605259 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.12005916 ;
	setAttr ".tk[402]" -type "float3" 0 0.37732872 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.10290787 0 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.2058157 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.2058157 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.15436177 ;
	setAttr ".tk[411]" -type "float3" 0 0.10290787 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.37732872 -0.222967 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.08575654 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.10290787 ;
	setAttr ".tk[418]" -type "float3" 0 0.2058157 0.08575654 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7FEAD8FF-4D3E-F332-B417-A5A11790A689";
	setAttr ".dc" -type "componentList" 2 "f[174:347]" "f[355:361]";
createNode polyMirror -n "polyMirror6";
	rename -uid "92667B1E-4037-5480-B3FB-148C96F78AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.557846461887948e-009 16.126752853393555 -0.015784621238708496 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "A6E2AB2C-470A-18C6-E52D-FF8D200A4705";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 -0.025037086 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.17008223 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.21263295 ;
	setAttr ".tk[89]" -type "float3" 0.13447943 -0.29585475 0 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.027303662 ;
	setAttr ".tk[92]" -type "float3" 0 -0.86422694 0.37305632 ;
	setAttr ".tk[93]" -type "float3" 0.026895881 0 -0.44263861 ;
	setAttr ".tk[99]" -type "float3" 0 0.45986214 0.15328741 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.027303662 ;
	setAttr ".tk[101]" -type "float3" 0 -0.86422694 0.37305632 ;
	setAttr ".tk[102]" -type "float3" 0 -0.32520336 0.23764858 ;
	setAttr ".tk[103]" -type "float3" 0 0.039115332 0.13534363 ;
	setAttr ".tk[104]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[105]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[106]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[107]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.22955406 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[112]" -type "float3" 0 0.68693531 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.68693531 0.10730118 ;
	setAttr ".tk[114]" -type "float3" 0 0.68693531 0.10730118 ;
	setAttr ".tk[115]" -type "float3" 0 0.68693531 0 ;
	setAttr ".tk[128]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[129]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[130]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[131]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[132]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[133]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[134]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[135]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[136]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[137]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[138]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[139]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[140]" -type "float3" 0.52176613 0 -0.11468278 ;
	setAttr ".tk[141]" -type "float3" 0.52176613 0 -0.28670692 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.15291041 ;
	setAttr ".tk[143]" -type "float3" 0.52176613 0 0.15291041 ;
	setAttr ".tk[145]" -type "float3" 0.52176613 0 -0.13379656 ;
	setAttr ".tk[146]" -type "float3" 0.48993176 0 -0.13379656 ;
	setAttr ".tk[147]" -type "float3" 0.48993176 0 -0.13379656 ;
	setAttr ".tk[148]" -type "float3" 0.48993176 0 -0.13379656 ;
	setAttr ".tk[149]" -type "float3" 0.48993176 0 -0.13379656 ;
	setAttr ".tk[150]" -type "float3" 0.48993176 0 -0.13379656 ;
	setAttr ".tk[151]" -type "float3" 0.48993176 0 -0.13379656 ;
	setAttr ".tk[152]" -type "float3" 0.48993176 0 -0.13379656 ;
	setAttr ".tk[153]" -type "float3" 0.48993176 0 -0.13379656 ;
	setAttr ".tk[154]" -type "float3" 0.52176613 0 -0.13379656 ;
	setAttr ".tk[156]" -type "float3" 0.026895881 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.053791776 0 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[163]" -type "float3" 0 0.68693531 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.68693531 0 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[171]" -type "float3" -0.10534532 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.10534532 0 0 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[174]" -type "float3" -0.10534532 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.10534532 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.10534532 0 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.92639267 0.21117318 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.22177997 ;
	setAttr ".tk[184]" -type "float3" 0.52176613 0 0.15291041 ;
	setAttr ".tk[185]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[186]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[187]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[188]" -type "float3" 0.48993176 0 0.15291041 ;
	setAttr ".tk[189]" -type "float3" 0.48993176 0 -0.13379656 ;
	setAttr ".tk[190]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[191]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[192]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[193]" -type "float3" 0.48993176 0 -0.38227591 ;
	setAttr ".tk[194]" -type "float3" 0.52176613 0 -0.38227591 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[226]" -type "float3" 0.28705233 0 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.68693531 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.68693531 0.10730118 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.17008223 ;
	setAttr ".tk[323]" -type "float3" -0.026895881 0 -0.44263861 ;
	setAttr ".tk[325]" -type "float3" 0 -0.86422694 0.37305632 ;
	setAttr ".tk[326]" -type "float3" -0.026895881 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.053791776 0 0 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.027303662 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.22177997 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.21263295 ;
	setAttr ".tk[333]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[334]" -type "float3" -0.48993176 0 -0.13379656 ;
	setAttr ".tk[335]" -type "float3" -0.48993176 0 -0.13379656 ;
	setAttr ".tk[336]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[338]" -type "float3" -0.13447946 -0.29585475 0 ;
	setAttr ".tk[341]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[342]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[343]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[344]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[345]" -type "float3" -0.48993176 0 -0.13379656 ;
	setAttr ".tk[346]" -type "float3" -0.48993176 0 -0.13379656 ;
	setAttr ".tk[347]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[348]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[349]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[350]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[351]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[352]" -type "float3" -0.48993176 0 -0.13379656 ;
	setAttr ".tk[353]" -type "float3" -0.48993176 0 -0.13379656 ;
	setAttr ".tk[354]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.22955406 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.15291037 ;
	setAttr ".tk[418]" -type "float3" -0.28705233 0 0 ;
	setAttr ".tk[422]" -type "float3" -0.52176613 0 -0.38227591 ;
	setAttr ".tk[423]" -type "float3" -0.52176613 0 -0.28670692 ;
	setAttr ".tk[424]" -type "float3" -0.52176613 0 -0.13379656 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.15291041 ;
	setAttr ".tk[426]" -type "float3" -0.52176613 0 0.15291041 ;
	setAttr ".tk[427]" -type "float3" -0.52176613 0 0.15291041 ;
	setAttr ".tk[428]" -type "float3" -0.52176613 0 -0.13379656 ;
	setAttr ".tk[429]" -type "float3" -0.48993176 0 -0.13379656 ;
	setAttr ".tk[430]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[431]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[432]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[433]" -type "float3" -0.48993176 0 -0.13379656 ;
	setAttr ".tk[434]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[435]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[436]" -type "float3" -0.48993176 0 -0.13379656 ;
	setAttr ".tk[437]" -type "float3" -0.48993176 0 0.15291041 ;
	setAttr ".tk[438]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[439]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[440]" -type "float3" -0.52176613 0 -0.11468278 ;
	setAttr ".tk[441]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[442]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[443]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[444]" -type "float3" -0.48993176 0 -0.38227591 ;
	setAttr ".tk[454]" -type "float3" 0 0.68693531 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.68693531 0.10730118 ;
	setAttr ".tk[456]" -type "float3" 0.10534532 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.10534532 0 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.68693531 0.10730118 ;
	setAttr ".tk[459]" -type "float3" 0 0.68693531 0.10730118 ;
	setAttr ".tk[460]" -type "float3" 0 0.68693531 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.68693531 0 ;
	setAttr ".tk[462]" -type "float3" 0.10534532 0 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.68693531 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.68693531 0 ;
	setAttr ".tk[469]" -type "float3" 0.10534532 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.10534532 0 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "11EA07B9-413F-5348-E5C5-6B8A971DBF91";
	setAttr -s 9 ".e[0:8]"  0.41635299 0.58364701 0.41635299 0.58364701
		 0.41635299 0.41635299 0.41635299 0.41635299 0.41635299;
	setAttr -s 9 ".d[0:8]"  -2147483464 -2147483281 -2147483463 -2147483345 -2147483461 -2147483292 
		-2147483459 -2147483355 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "CA78A16A-4389-B0E1-4BBB-F4B29438FDBA";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.18167493 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.18167493 0 ;
	setAttr ".tk[88]" -type "float3" 0.19138047 -0.10976064 0 ;
	setAttr ".tk[89]" -type "float3" -0.24952964 -0.26185742 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.18314189 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.18314189 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[142]" -type "float3" 0.305188 0.41131428 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.18167493 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.061874487 0 ;
	setAttr ".tk[154]" -type "float3" -0.22832619 0.12356681 0.3889007 ;
	setAttr ".tk[155]" -type "float3" 0.20244335 -0.33003363 0.50771165 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.095347479 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.095347479 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.095347479 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.17142288 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.13617289 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.077284463 ;
	setAttr ".tk[192]" -type "float3" 0 0.061874487 -0.077284463 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.077284463 ;
	setAttr ".tk[332]" -type "float3" -0.19138047 -0.10976064 0 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.17142288 ;
	setAttr ".tk[336]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[338]" -type "float3" 0.24952964 -0.26185742 0 ;
	setAttr ".tk[340]" -type "float3" -0.20244335 -0.33003363 0.50771165 ;
	setAttr ".tk[341]" -type "float3" 0 0.061874487 -0.077284463 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.077284463 ;
	setAttr ".tk[343]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.18314189 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.061874487 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.18314189 0 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.095347479 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.095347479 ;
	setAttr ".tk[351]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.18167493 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.18167493 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.18167493 0 ;
	setAttr ".tk[424]" -type "float3" 0.22832619 0.12356681 0.3889007 ;
	setAttr ".tk[425]" -type "float3" -0.305188 0.41131428 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.095347479 ;
	setAttr ".tk[432]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.077284463 ;
	setAttr ".tk[435]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.13617289 ;
	setAttr ".tk[439]" -type "float3" 0 0.12126742 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.1346744 0 ;
	setAttr ".tk[471]" -type "float3" 0.10447315 0.12732142 0 ;
	setAttr ".tk[472]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.6392982 0 ;
	setAttr ".tk[474]" -type "float3" 0.042883635 0.1363979 0.45731705 ;
	setAttr ".tk[475]" -type "float3" 0.46534237 0.30707186 0 ;
	setAttr ".tk[477]" -type "float3" 0.10447315 0.12732142 0 ;
	setAttr ".tk[478]" -type "float3" 0.10447315 0.23272604 0 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A8723077-451D-9471-0A52-1788141A34B7";
	setAttr ".dc" -type "componentList" 1 "f[231:461]";
createNode polyMirror -n "polyMirror7";
	rename -uid "A8178F0A-4780-DB37-6AC8-7BB657B3FB20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.5578469059771578e-009 16.126752853393555 0.090531826019287109 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "68A1F365-4282-BE41-B608-7CB2B80C00ED";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -0.057196129 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.057196129 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.057196129 ;
	setAttr ".tk[83]" -type "float3" 0 0.014974904 -0.067179397 ;
	setAttr ".tk[85]" -type "float3" 0.13634345 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.089870863 ;
	setAttr ".tk[90]" -type "float3" 0 0.2470964 -0.27897578 ;
	setAttr ".tk[98]" -type "float3" 0 1.4901161e-008 -0.10010314 ;
	setAttr ".tk[99]" -type "float3" 0 -0.20689732 0 ;
	setAttr ".tk[108]" -type "float3" -0.12729429 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.12119418 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.089870863 ;
	setAttr ".tk[116]" -type "float3" 0.13634345 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.12119418 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.044924714 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.080074579 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.057196129 ;
	setAttr ".tk[202]" -type "float3" 0 -0.034941446 -0.042221226 ;
	setAttr ".tk[203]" -type "float3" 0.13634345 0 0 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.074892394 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.074892394 ;
	setAttr ".tk[208]" -type "float3" -0.12119418 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.13634345 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.12119418 0 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.39683071 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.54526258 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.39683071 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.06706883 -0.13817242 ;
	setAttr ".tk[237]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.2213598 0 0 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.074892394 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.089870863 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.057196129 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.080074579 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.057196129 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.057196129 ;
	setAttr ".tk[332]" -type "float3" 0 0.2470964 -0.27897578 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.089870863 ;
	setAttr ".tk[347]" -type "float3" -0.13634345 0 0 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.089870863 ;
	setAttr ".tk[369]" -type "float3" 0 -0.06706883 -0.13817242 ;
	setAttr ".tk[371]" -type "float3" 0.12119418 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.12729429 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.089870863 ;
	setAttr ".tk[388]" -type "float3" 0.12119418 0 0 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.074892394 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.074892394 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.074892394 ;
	setAttr ".tk[405]" -type "float3" 0.12119418 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.12119418 0 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.39683071 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.54526258 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.39683071 0 ;
	setAttr ".tk[461]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.13634345 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.13634345 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.13634345 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.2213598 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.2213598 0 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "852E659F-4407-44D4-4168-379B8395A3E5";
	setAttr -s 9 ".e[0:8]"  0.133103 0.86689699 0.86689699 0.86689699
		 0.86689699 0.86689699 0.133103 0.86689699 0.133103;
	setAttr -s 9 ".d[0:8]"  -2147483336 -2147483228 -2147483183 -2147483227 -2147483226 -2147483225 
		-2147483176 -2147483224 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "727DDA55-4C8C-5F3A-35AA-DC9F2BE509C0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[112]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.92346078 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.92346078 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.79208535 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.92346078 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.92346078 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.92346078 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "32C437C1-428A-32F3-95A1-3EA899B80A4B";
	setAttr -s 9 ".e[0:8]"  0.918028 0.081972502 0.918028 0.081972502
		 0.918028 0.918028 0.918028 0.918028 0.918028;
	setAttr -s 9 ".d[0:8]"  -2147483228 -2147482685 -2147483224 -2147482679 -2147483225 -2147483226 
		-2147483227 -2147483183 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "00851EC1-420E-2009-7595-EE84BA619679";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[112]" -type "float3" 0 -0.48861676 0.89033675 ;
	setAttr ".tk[113]" -type "float3" 0 -0.84956086 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.67404473 -0.10744222 ;
	setAttr ".tk[115]" -type "float3" 0 -0.48861676 0.89033675 ;
	setAttr ".tk[163]" -type "float3" 0 -0.84956086 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.84956086 0 ;
	setAttr ".tk[170]" -type "float3" -0.11235777 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.28628752 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.11235777 0 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.48861676 0.89033675 ;
	setAttr ".tk[241]" -type "float3" -0.22474517 0 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.67404473 -0.10744222 ;
	setAttr ".tk[373]" -type "float3" 0.11235777 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.22474517 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.28628752 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.11235777 0 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.84956086 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.84956086 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.67404473 -0.10744222 ;
	setAttr ".tk[475]" -type "float3" 0 -0.67404473 -0.10744222 ;
	setAttr ".tk[476]" -type "float3" 0 -0.84956086 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.48861676 0.89033675 ;
	setAttr ".tk[479]" -type "float3" 0 -0.48861676 0.89033675 ;
	setAttr ".tk[484]" -type "float3" 0 -0.48861676 0.89033675 ;
	setAttr ".tk[487]" -type "float3" 0 -0.87876087 0 ;
	setAttr ".tk[488]" -type "float3" 0.12034077 -0.38764828 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.38764828 0 ;
	setAttr ".tk[490]" -type "float3" -0.093642838 -0.62311637 0 ;
	setAttr ".tk[491]" -type "float3" -0.093642838 -0.87366641 -8.9406967e-008 ;
	setAttr ".tk[492]" -type "float3" -0.093642838 -0.62311637 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.38764828 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.62311637 0 ;
	setAttr ".tk[495]" -type "float3" 0.12034077 -0.38764828 0 ;
	setAttr ".tk[496]" -type "float3" 0.12034077 -0.62311637 0 ;
	setAttr ".tk[497]" -type "float3" 0.12034077 -0.62311637 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.38764828 0.16919369 ;
	setAttr ".tk[499]" -type "float3" -0.093642838 -0.62311637 0.16919369 ;
	setAttr ".tk[500]" -type "float3" -0.093642838 -0.87366617 0 ;
	setAttr ".tk[501]" -type "float3" -0.093642838 -0.62311637 -0.10291687 ;
	setAttr ".tk[502]" -type "float3" 0 -0.38764828 -0.10291687 ;
createNode polySplit -n "polySplit33";
	rename -uid "75CF1EC9-499A-B852-1983-FF8B03022F4D";
	setAttr -s 11 ".e[0:10]"  0.79441702 0.79441702 0.79441702 0.79441702
		 0.79441702 0.79441702 0.79441702 0.79441702 0.20558301 0.79441702 0.79441702;
	setAttr -s 11 ".d[0:10]"  -2147483330 -2147483320 -2147483310 -2147483181 -2147483313 -2147483322 
		-2147483329 -2147483327 -2147483177 -2147483325 -2147483330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "4405C44E-45D5-EB76-E604-A6A7A2F1AA5C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[170]" -type "float3" -0.083322115 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.059569273 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.011228044 0 0.24520618 ;
	setAttr ".tk[173]" -type "float3" -0.10808512 0 0.11941583 ;
	setAttr ".tk[174]" -type "float3" 0.06960433 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.083322115 0 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.27706766 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.27706766 0 ;
	setAttr ".tk[178]" -type "float3" 0.06305334 0 -0.10606405 ;
	setAttr ".tk[179]" -type "float3" -0.10007969 0 -0.065814987 ;
	setAttr ".tk[237]" -type "float3" 0 -0.27706766 0 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.088154443 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.083463684 ;
	setAttr ".tk[373]" -type "float3" 0.083322115 0 0 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.083463684 ;
	setAttr ".tk[376]" -type "float3" 0.10808512 0 0.11941583 ;
	setAttr ".tk[462]" -type "float3" 0.083322115 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.011228044 0 0.24520618 ;
	setAttr ".tk[473]" -type "float3" 0.059569273 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.06960433 0 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.27706766 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.27706766 0 ;
	setAttr ".tk[482]" -type "float3" 0 0 -0.088154443 ;
	setAttr ".tk[483]" -type "float3" 0.10007969 0 -0.065814987 ;
	setAttr ".tk[485]" -type "float3" -0.06305334 0 -0.10606405 ;
	setAttr ".tk[486]" -type "float3" 0 -0.27706766 0 ;
	setAttr ".tk[495]" -type "float3" -0.069527715 0 -0.16737275 ;
	setAttr ".tk[497]" -type "float3" -0.071219705 0 0.31998938 ;
	setAttr ".tk[509]" -type "float3" -0.095006593 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.068541728 0 0.11782517 ;
	setAttr ".tk[512]" -type "float3" -0.060026105 0 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "CD5B0F21-48C0-DBC4-492A-5A8457641CE5";
	setAttr -s 9 ".e[0:8]"  0.331137 0.668863 0.331137 0.668863 0.331137
		 0.331137 0.331137 0.331137 0.331137;
	setAttr -s 9 ".d[0:8]"  -2147483317 -2147482639 -2147483314 -2147483180 -2147483312 -2147482642 
		-2147483316 -2147483182 -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "0A7F6EA0-4E42-1D40-80C9-94BFDDDEFCBD";
	setAttr -s 9 ".e[0:8]"  0.426204 0.57379597 0.426204 0.57379597 0.57379597
		 0.57379597 0.57379597 0.57379597 0.426204;
	setAttr -s 9 ".d[0:8]"  -2147483180 -2147482631 -2147482639 -2147482633 -2147482626 -2147482627 
		-2147482628 -2147482629 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "F5E66137-4253-F41C-C7F9-4AB53F864212";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[177]" -type "float3" -0.02640051 0 -0.11101457 ;
	setAttr ".tk[179]" -type "float3" -0.02640051 0 -0.11101457 ;
	setAttr ".tk[480]" -type "float3" 0.02640051 0 -0.11101457 ;
	setAttr ".tk[483]" -type "float3" 0.02640051 0 -0.11101457 ;
	setAttr ".tk[505]" -type "float3" -0.02640051 0 -0.11101457 ;
	setAttr ".tk[526]" -type "float3" -0.02640051 0 -0.11101457 ;
	setAttr ".tk[527]" -type "float3" -0.02640051 0 -0.11101457 ;
	setAttr ".tk[528]" -type "float3" -0.02640051 0 -0.11101457 ;
createNode polySplit -n "polySplit36";
	rename -uid "33349D1C-4A61-12B7-574D-02AD638E8AE9";
	setAttr -s 3 ".e[0:2]"  1 0.91268301 1;
	setAttr -s 3 ".d[0:2]"  -2147483227 -2147483226 -2147483225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "49E373BE-4EBB-EE28-828A-4590377AC0BE";
	setAttr -s 3 ".e[0:2]"  1 0.0619177 0;
	setAttr -s 3 ".d[0:2]"  -2147483224 -2147482668 -2147482661;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "14C4C94B-4EAB-A083-532F-D4A1682C2C50";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[112]" -type "float3" -0.021321863 -0.06614431 0 ;
	setAttr ".tk[113]" -type "float3" -0.17109422 0 -0.078484036 ;
	setAttr ".tk[114]" -type "float3" 0.096541762 -0.059821881 -0.011334678 ;
	setAttr ".tk[115]" -type "float3" 0.051666595 -0.1757949 -0.1848325 ;
	setAttr ".tk[120]" -type "float3" 0.097364545 -0.44787675 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.4770861 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.24114111 0 ;
	setAttr ".tk[123]" -type "float3" 0.097364545 -0.44787675 0 ;
	setAttr ".tk[125]" -type "float3" -0.23281285 -0.058203213 0 ;
	setAttr ".tk[126]" -type "float3" -0.23281285 -0.058203213 0 ;
	setAttr ".tk[161]" -type "float3" -0.03894582 0.10413464 0 ;
	setAttr ".tk[162]" -type "float3" -0.16935383 0.10809168 0 ;
	setAttr ".tk[163]" -type "float3" 0.16772929 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.19237982 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.10107197 ;
	setAttr ".tk[174]" -type "float3" -0.07677114 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.2107154 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.39359444 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.28100967 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.28100967 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.38453722 -0.61139798 0 ;
	setAttr ".tk[216]" -type "float3" 0.13435352 -0.87720066 0 ;
	setAttr ".tk[217]" -type "float3" 0.25377887 -0.68313485 0 ;
	setAttr ".tk[218]" -type "float3" -0.17913799 -0.32485914 0 ;
	setAttr ".tk[219]" -type "float3" -0.068155184 -0.25628546 0 ;
	setAttr ".tk[220]" -type "float3" -0.17913799 -0.21725357 0 ;
	setAttr ".tk[221]" -type "float3" 0.5558024 -3.1714067 0.41846079 ;
	setAttr ".tk[222]" -type "float3" 0.65569395 -3.1073461 -0.23247814 ;
	setAttr ".tk[223]" -type "float3" -0.23445782 -1.9714847 -0.23247814 ;
	setAttr ".tk[224]" -type "float3" -0.23445782 -1.8371317 0 ;
	setAttr ".tk[225]" -type "float3" -0.23445782 -1.9714847 0.28121489 ;
	setAttr ".tk[226]" -type "float3" 0.45234597 -1.5987011 0 ;
	setAttr ".tk[232]" -type "float3" -0.14604682 -0.70102483 0 ;
	setAttr ".tk[233]" -type "float3" -0.30764565 -0.18292437 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.3008104 0 ;
	setAttr ".tk[235]" -type "float3" -0.040391568 -2.3869486 -0.39521286 ;
	setAttr ".tk[236]" -type "float3" -0.07677114 0.045621712 -0.15514736 ;
	setAttr ".tk[237]" -type "float3" -0.28100967 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.28100967 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.07677114 0 0 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.10107197 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.10107197 ;
	setAttr ".tk[243]" -type "float3" -0.040391568 -2.3869486 0.28121489 ;
	setAttr ".tk[244]" -type "float3" 0 -0.3397873 0 ;
	setAttr ".tk[245]" -type "float3" -0.30764565 -0.18292437 0 ;
	setAttr ".tk[246]" -type "float3" -0.14604682 -0.70102483 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.061414178 0 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.10107197 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.10107197 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.10107197 ;
	setAttr ".tk[381]" -type "float3" -0.097364545 -0.44787675 0 ;
	setAttr ".tk[382]" -type "float3" 0.14604682 -0.70102483 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.24114111 0 ;
	setAttr ".tk[387]" -type "float3" 0.03894582 0.10413464 0 ;
	setAttr ".tk[390]" -type "float3" 0.14604682 -0.70102483 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.4770861 0 ;
	setAttr ".tk[409]" -type "float3" 0.30764565 -0.18292437 0 ;
	setAttr ".tk[410]" -type "float3" 0.23281285 -0.058203213 0 ;
	setAttr ".tk[411]" -type "float3" 0.16935383 0.10809168 0 ;
	setAttr ".tk[412]" -type "float3" 0.23281285 -0.058203213 0 ;
	setAttr ".tk[413]" -type "float3" 0.30764565 -0.18292437 0 ;
	setAttr ".tk[416]" -type "float3" 0.17913799 -0.21725357 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.3008104 0 ;
	setAttr ".tk[418]" -type "float3" 0.040391568 -2.3869486 -0.39521286 ;
	setAttr ".tk[419]" -type "float3" 0.23445782 -1.9714847 -0.23247814 ;
	setAttr ".tk[420]" -type "float3" 0.17913799 -0.32485914 0 ;
	setAttr ".tk[421]" -type "float3" 0.068155184 -0.25628546 0 ;
	setAttr ".tk[422]" -type "float3" 0.23445782 -1.8371317 0 ;
	setAttr ".tk[423]" -type "float3" 0.23445782 -1.9714847 0.28121489 ;
	setAttr ".tk[424]" -type "float3" 0.040391568 -2.3869486 0.28121489 ;
	setAttr ".tk[425]" -type "float3" 0 -0.3397873 0 ;
	setAttr ".tk[426]" -type "float3" -0.45234597 -1.5987011 0 ;
	setAttr ".tk[427]" -type "float3" -0.5558024 -3.1714067 0.41846079 ;
	setAttr ".tk[428]" -type "float3" -0.13435352 -0.87720066 0 ;
	setAttr ".tk[429]" -type "float3" -0.25377887 -0.68313485 0 ;
	setAttr ".tk[461]" -type "float3" 0.07677114 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.38453722 -0.61139798 0 ;
	setAttr ".tk[464]" -type "float3" -0.65569395 -3.1073461 -0.23247814 ;
	setAttr ".tk[465]" -type "float3" -0.097364545 -0.44787675 0 ;
	setAttr ".tk[471]" -type "float3" 0.17109422 0 -0.078484036 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.19237982 ;
	setAttr ".tk[475]" -type "float3" -0.096541762 -0.059821881 -0.011334678 ;
	setAttr ".tk[476]" -type "float3" -0.16772929 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.021321863 -0.06614431 0 ;
	setAttr ".tk[478]" -type "float3" 0.07677114 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.051666595 -0.1757949 -0.1848325 ;
	setAttr ".tk[480]" -type "float3" 0.39359444 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.28100967 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.28100967 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.28100967 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.07677114 0.045621712 -0.15514736 ;
	setAttr ".tk[485]" -type "float3" 0.28100967 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.2107154 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.16836311 0 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.033427224 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.27125442 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.071617939 0.12618299 ;
	setAttr ".tk[495]" -type "float3" 0.094429336 0 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.061414178 0 ;
	setAttr ".tk[504]" -type "float3" -0.07677114 0.061414178 0 ;
	setAttr ".tk[505]" -type "float3" -0.28100967 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.28100967 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.28100967 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.07677114 0.061414178 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.061414178 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.061414178 0.19237982 ;
	setAttr ".tk[511]" -type "float3" 0 0.061414178 0.10107197 ;
	setAttr ".tk[512]" -type "float3" 0 0.061414178 0.10107197 ;
	setAttr ".tk[513]" -type "float3" -0.060720205 -0.096999988 0 ;
	setAttr ".tk[514]" -type "float3" -0.12039764 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.12039764 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.12039764 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.12039764 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.12039764 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.053889632 -0.13274768 0 ;
	setAttr ".tk[520]" -type "float3" -0.12039764 -0.034248192 0 ;
	setAttr ".tk[521]" -type "float3" -0.20747148 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.20747148 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.20747148 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.14017914 0 0 ;
	setAttr ".tk[525]" -type "float3" -0.20747148 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.20747148 -0.055595644 0 ;
	setAttr ".tk[527]" -type "float3" -0.20747148 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.20747148 0 0 ;
	setAttr ".tk[529]" -type "float3" -0.12754415 0.19520836 0 ;
	setAttr ".tk[530]" -type "float3" 0.13527885 0.13801761 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "7D789E92-4848-2795-8A00-D9A640BB9093";
	setAttr ".dc" -type "componentList" 1 "f[239:477]";
createNode polyMirror -n "polyMirror8";
	rename -uid "89E4A952-4BA4-AA35-601D-AB86EEC262DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.5578473500663677e-009 16.126752853393555 0.090531826019287109 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "CE646A64-4711-CB7B-5616-49836FAEA710";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[91]" -type "float3" -0.11236458 0 0.17964299 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.25422287 ;
	setAttr ".tk[120]" -type "float3" 0 0.38262463 -0.014171299 ;
	setAttr ".tk[217]" -type "float3" -0.24042892 0 0.12197037 ;
	setAttr ".tk[221]" -type "float3" 0.088931389 0.55573708 -0.23300347 ;
	setAttr ".tk[222]" -type "float3" 0 0.55573708 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.55573702 0.13517928 ;
	setAttr ".tk[224]" -type "float3" 0 0.60079676 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.55573708 0 ;
	setAttr ".tk[226]" -type "float3" -0.17977206 -0.98383451 0.412994 ;
	setAttr ".tk[232]" -type "float3" 0 0.38262457 -0.014171299 ;
	setAttr ".tk[233]" -type "float3" 0 0.1558841 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.55573708 0.12015936 ;
	setAttr ".tk[243]" -type "float3" 0 0.5106774 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.40346637 0 ;
	setAttr ".tk[251]" -type "float3" -0.056318983 0 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.090119526 0.12015936 ;
	setAttr ".tk[434]" -type "float3" 0 0.38262463 -0.014171299 ;
	setAttr ".tk[453]" -type "float3" 0 0.1558841 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.55573708 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.55573708 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.55573708 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.55573708 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.55573708 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.55573708 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.55573708 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.38262463 -0.014171299 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "23A02AA9-465C-98E9-02A3-D99B672850F2";
	setAttr ".dc" -type "componentList" 1 "f[285:569]";
createNode polyMirror -n "polyMirror9";
	rename -uid "93E97D07-4696-0E3F-E67B-ED856BDAE256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.5578477941555775e-009 16.126752853393555 0.090531826019287109 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyCube -n "polyCube4";
	rename -uid "A1F9E55D-466F-ABD6-34C0-58B517FA14E8";
	setAttr ".w" 6.3137564462539189;
	setAttr ".h" 2.7888645973218709;
	setAttr ".d" 4.0632955107624849;
	setAttr ".cuv" 4;
createNode lambert -n "lambert7";
	rename -uid "0BB162DD-4133-D986-5912-45A74E99C727";
createNode shadingEngine -n "lambert7SG";
	rename -uid "181EEAA7-4166-7F52-645C-90BC912FE89D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "B8984799-45CA-1137-0990-40B9FE3FB88D";
createNode polySplit -n "polySplit38";
	rename -uid "8F7CBBFE-4102-8D16-8372-09838421A4A1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "C7877403-4FCD-0BBB-F69C-1B8DC9920F77";
	setAttr -s 7 ".e[0:6]"  0.237646 0.76235402 0.237646 0.76235402 0.237646
		 0.76235402 0.237646;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "F2B02E1B-4E55-18F5-1D51-E9A37CB76C8A";
	setAttr -s 7 ".e[0:6]"  0.63999403 0.360006 0.63999403 0.360006 0.63999403
		 0.360006 0.63999403;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483624 -2147483637 -2147483626 -2147483630 -2147483628 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "48ED3A9C-4C40-A1D9-B2E4-3CAD53C83205";
	setAttr -s 7 ".e[0:6]"  0.45535401 0.54464602 0.45535401 0.54464602
		 0.45535401 0.54464602 0.45535401;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483615 -2147483637 -2147483613 -2147483630 -2147483611 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "88E12B7E-41B6-1EFE-63D8-FDB0CE462F5F";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[12]" "f[18]" "f[24]";
	setAttr ".ix" -type "matrix" 0.84974065715645009 0 0 0 0 0.52626143823087457 0 0
		 0 0 0.86457585266995751 0 15.663095651864126 26.17292612557053 -0.83405589874506658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.345623 26.172926 -0.8340559 ;
	setAttr ".rs" 36402;
	setAttr ".lt" -type "double3" -1.7292124678637338e-017 1.1998506423314079e-014 2.8632004506637436 ;
	setAttr ".ls" -type "double3" 0.46666666427371317 0.46666666427371317 0.46666666427371317 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.345623233505034 25.43909017454693 -2.5905694258993783 ;
	setAttr ".cbx" -type "double3" 18.345623638692953 26.906762076594131 0.92245762840924495 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "44505914-4DCF-98B0-F16E-C2903984F857";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.84974065715645009 0 0 0 0 0.52626143823087457 0 0
		 0 0 0.86457585266995751 0 15.663095651864126 26.17292612557053 -0.83405589874506658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.321834 26.172926 0.92245764 ;
	setAttr ".rs" 62272;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 0 1.4545968466063079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.980569285786979 25.439090300017437 0.92245762840924495 ;
	setAttr ".cbx" -type "double3" 15.663097272615806 26.906759943595556 0.92245762840924495 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "615374CB-4396-6328-FE04-0BBE05AF6C73";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.84974065715645009 0 0 0 0 0.52626143823087457 0 0
		 0 0 0.86457585266995751 0 15.663095651864126 26.17292612557053 -0.83405589874506658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.663099 26.172924 1.6497562 ;
	setAttr ".rs" 62267;
	setAttr ".lt" -type "double3" 4.8706871276457929e-016 7.4301980485700384e-015 2.6519539445589881 ;
	setAttr ".ls" -type "double3" 0.5166666717754399 0.5166666717754399 0.5166666717754399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.663098893367486 25.439090300017437 0.92245762840924495 ;
	setAttr ".cbx" -type "double3" 15.663098893367486 26.906757936067486 2.377054662716068 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "39745E7A-45BB-2127-A9C1-41BC3EEC87F8";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0625747 ;
	setAttr ".tk[1]" -type "float3" -1.5534794 0 -0.0625747 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0625747 ;
	setAttr ".tk[3]" -type "float3" -1.5534794 0 -0.0625747 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.48808268 ;
	setAttr ".tk[5]" -type "float3" -1.9100167 0 0.10011952 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.48808268 ;
	setAttr ".tk[7]" -type "float3" -1.9100167 0 0.10011952 ;
	setAttr ".tk[8]" -type "float3" 0.076400533 0 -0.0625747 ;
	setAttr ".tk[9]" -type "float3" -1.5407455 0 0.10011952 ;
	setAttr ".tk[10]" -type "float3" -1.5407455 0 0.10011952 ;
	setAttr ".tk[11]" -type "float3" 0.076400533 0 -0.0625747 ;
	setAttr ".tk[13]" -type "float3" 0.28013548 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.3115444 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.3115444 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.28013548 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.10011952 ;
	setAttr ".tk[19]" -type "float3" 0.30560234 0 0.10011952 ;
	setAttr ".tk[20]" -type "float3" -1.3115444 0 0.10011952 ;
	setAttr ".tk[21]" -type "float3" -1.3115444 0 0.10011952 ;
	setAttr ".tk[22]" -type "float3" 0.30560234 0 0.10011952 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.10011952 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.10011952 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.10011952 ;
	setAttr ".tk[26]" -type "float3" -1.3115444 0 0.10011952 ;
	setAttr ".tk[27]" -type "float3" -1.3115444 0 0.10011952 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.10011952 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.10011952 ;
	setAttr ".tk[30]" -type "float3" -0.67487186 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.67487186 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.67487186 0 0.10011952 ;
	setAttr ".tk[33]" -type "float3" -0.67487186 0 0.10011952 ;
	setAttr ".tk[34]" -type "float3" -0.89134026 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.89134026 0 -0.0625747 ;
	setAttr ".tk[36]" -type "float3" -0.89134026 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.89134026 0 -0.0625747 ;
	setAttr ".tk[38]" -type "float3" -1.1587425 0 0.10011952 ;
	setAttr ".tk[39]" -type "float3" -1.1587425 0 0.10011952 ;
	setAttr ".tk[40]" -type "float3" -1.1587425 0 0.10011952 ;
	setAttr ".tk[41]" -type "float3" -1.1587425 0 0.10011952 ;
	setAttr ".tk[42]" -type "float3" -1.719014 0 0.10011952 ;
	setAttr ".tk[43]" -type "float3" -1.719014 0 0.10011952 ;
	setAttr ".tk[44]" -type "float3" -1.719014 0 0.10011952 ;
	setAttr ".tk[45]" -type "float3" -1.719014 0 0.10011952 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.1388601 ;
	setAttr ".tk[47]" -type "float3" -0.38200319 0 -0.55065727 ;
	setAttr ".tk[48]" -type "float3" -0.38200319 0 -0.55065727 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.1388601 ;
	setAttr ".tk[50]" -type "float3" -0.87860692 0 -0.0625747 ;
	setAttr ".tk[51]" -type "float3" -0.87860692 0 -0.0625747 ;
	setAttr ".tk[52]" -type "float3" -0.87860692 0 -0.33790338 ;
	setAttr ".tk[53]" -type "float3" -0.87860692 0 -0.33790338 ;
createNode polySplit -n "polySplit42";
	rename -uid "DCBC3ACB-4531-6173-8188-27BAC49D7AED";
	setAttr -s 5 ".e[0:4]"  0.49463299 0.49463299 0.49463299 0.49463299
		 0.49463299;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483549 -2147483547 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "AF58E122-4CAF-CB33-C6E2-B9A78B3ED5C4";
	setAttr -s 5 ".e[0:4]"  0.343586 0.343586 0.343586 0.343586 0.343586;
	setAttr -s 5 ".d[0:4]"  -2147483584 -2147483581 -2147483579 -2147483583 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "6ED0D804-4DDD-4F43-7433-1EACEE89372D";
	setAttr -s 5 ".e[0:4]"  0.47491401 0.47491401 0.47491401 0.47491401
		 0.47491401;
	setAttr -s 5 ".d[0:4]"  -2147483536 -2147483533 -2147483534 -2147483535 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "A2E386C3-4740-3567-A55B-DF9EA5E8B752";
	setAttr -s 5 ".e[0:4]"  0.391675 0.391675 0.391675 0.391675 0.391675;
	setAttr -s 5 ".d[0:4]"  -2147483592 -2147483591 -2147483589 -2147483587 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "50F47C59-4FF5-2632-A4FD-9D9AA1F77DA8";
	setAttr -s 5 ".e[0:4]"  0.50400001 0.50400001 0.50400001 0.50400001
		 0.50400001;
	setAttr -s 5 ".d[0:4]"  -2147483520 -2147483517 -2147483518 -2147483519 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "281ED889-475F-71C2-0F6A-A5925CCD2D28";
	setAttr -s 5 ".e[0:4]"  0.42161301 0.42161301 0.42161301 0.42161301
		 0.42161301;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483573 -2147483571 -2147483575 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "392E2503-462C-237D-8B82-308B52EF7A7F";
	setAttr -s 5 ".e[0:4]"  0.53031802 0.53031802 0.53031802 0.53031802
		 0.53031802;
	setAttr -s 5 ".d[0:4]"  -2147483504 -2147483501 -2147483502 -2147483503 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "F4352658-402E-898D-7A96-198A7ED7F10C";
	setAttr -s 5 ".e[0:4]"  0.40259999 0.40259999 0.40259999 0.40259999
		 0.40259999;
	setAttr -s 5 ".d[0:4]"  -2147483568 -2147483565 -2147483563 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "F44DFF49-438F-0953-F0EE-DE9EAC6E44AE";
	setAttr -s 5 ".e[0:4]"  0.50413901 0.50413901 0.50413901 0.50413901
		 0.50413901;
	setAttr -s 5 ".d[0:4]"  -2147483488 -2147483485 -2147483486 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "6729C0D7-4084-561F-9AB6-E5B9C1F069F0";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.38041994 0 ;
	setAttr ".tk[1]" -type "float3" -0.63685238 0.38041994 0 ;
	setAttr ".tk[3]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.38041994 0 ;
	setAttr ".tk[7]" -type "float3" -0.63685238 0.38041994 0 ;
	setAttr ".tk[8]" -type "float3" -0.63685238 0.38041994 0 ;
	setAttr ".tk[9]" -type "float3" -0.63685238 0.38041994 0 ;
	setAttr ".tk[10]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.63685238 0.65355104 0 ;
	setAttr ".tk[14]" -type "float3" -0.63685238 0.65355104 0 ;
	setAttr ".tk[15]" -type "float3" -0.63685238 1.0339707 0 ;
	setAttr ".tk[16]" -type "float3" -0.63685238 1.0339707 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.38041994 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.38041994 0 ;
	setAttr ".tk[19]" -type "float3" -0.63685238 1.0339707 0 ;
	setAttr ".tk[20]" -type "float3" -0.63685238 1.0339707 0 ;
	setAttr ".tk[21]" -type "float3" -0.63685238 0.65355104 0 ;
	setAttr ".tk[22]" -type "float3" -0.63685238 0.65355104 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.38041994 0 ;
	setAttr ".tk[25]" -type "float3" -0.63685238 1.0339707 0 ;
	setAttr ".tk[26]" -type "float3" -0.63685238 1.0339707 0 ;
	setAttr ".tk[27]" -type "float3" -0.63685238 0.65355104 0 ;
	setAttr ".tk[28]" -type "float3" -0.63685238 0.65355104 0 ;
	setAttr ".tk[30]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.63685226 0.38041976 0 ;
	setAttr ".tk[32]" -type "float3" -0.63685226 0.38041976 0 ;
	setAttr ".tk[33]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.63685226 0.38042018 0 ;
	setAttr ".tk[35]" -type "float3" -0.63685226 0.38042018 0 ;
	setAttr ".tk[36]" -type "float3" -0.63685238 -5.9604645e-008 0 ;
	setAttr ".tk[37]" -type "float3" -0.63685238 -5.9604645e-008 0 ;
	setAttr ".tk[38]" -type "float3" -0.6368525 0.38041988 0 ;
	setAttr ".tk[39]" -type "float3" -0.63685238 5.9604645e-008 0 ;
	setAttr ".tk[40]" -type "float3" -0.6368525 0.38041988 0 ;
	setAttr ".tk[41]" -type "float3" -0.63685238 5.9604645e-008 0 ;
	setAttr ".tk[42]" -type "float3" -0.63685226 0.38041988 0 ;
	setAttr ".tk[43]" -type "float3" -0.63685244 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.63685226 0.38041988 0 ;
	setAttr ".tk[45]" -type "float3" -0.63685244 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.38041994 0 ;
	setAttr ".tk[47]" -type "float3" -0.63685238 0.38041994 0 ;
	setAttr ".tk[48]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.63685238 0.38041994 0 ;
	setAttr ".tk[52]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.63685238 0.38041994 0 ;
	setAttr ".tk[54]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.63685238 0.38041994 0 ;
	setAttr ".tk[57]" -type "float3" -0.63685238 0.38041994 0 ;
	setAttr ".tk[58]" -type "float3" -0.63685244 0.38041994 0 ;
	setAttr ".tk[59]" -type "float3" -0.63685238 -5.9604645e-008 0 ;
	setAttr ".tk[60]" -type "float3" -0.63685238 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.6368525 0.38041994 0 ;
	setAttr ".tk[62]" -type "float3" -0.63685232 0.38041994 0 ;
	setAttr ".tk[63]" -type "float3" -0.63685226 0.38041994 0 ;
	setAttr ".tk[64]" -type "float3" -0.6368525 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.63685244 -1.4901161e-008 0 ;
	setAttr ".tk[66]" -type "float3" -0.6368525 -2.9802322e-008 0 ;
	setAttr ".tk[67]" -type "float3" -0.63685232 0.38041994 0 ;
	setAttr ".tk[68]" -type "float3" -0.63685232 0.38041994 0 ;
	setAttr ".tk[69]" -type "float3" -0.6368525 -2.9802322e-008 0 ;
	setAttr ".tk[70]" -type "float3" -0.63685238 -2.9802322e-008 0 ;
	setAttr ".tk[71]" -type "float3" -0.63685238 -2.9802322e-008 0 ;
	setAttr ".tk[72]" -type "float3" -0.63685238 0.38042 0 ;
	setAttr ".tk[73]" -type "float3" -0.63685238 0.38042 0 ;
	setAttr ".tk[74]" -type "float3" -0.63685238 0.38042006 0 ;
	setAttr ".tk[75]" -type "float3" -0.63685238 0.38042006 0 ;
	setAttr ".tk[76]" -type "float3" -0.63685238 -5.9604645e-008 0 ;
	setAttr ".tk[77]" -type "float3" -0.63685238 -5.9604645e-008 0 ;
	setAttr ".tk[78]" -type "float3" -0.63685232 0.38041994 0 ;
	setAttr ".tk[79]" -type "float3" -0.6368525 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.6368525 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.63685232 0.38041994 0 ;
	setAttr ".tk[82]" -type "float3" -0.63685244 0.38041982 0 ;
	setAttr ".tk[83]" -type "float3" -0.6368525 0.38042006 0 ;
	setAttr ".tk[84]" -type "float3" -0.63685244 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.63685238 -5.9604645e-008 0 ;
	setAttr ".tk[86]" -type "float3" -0.63685226 0.38041994 0 ;
	setAttr ".tk[87]" -type "float3" -0.63685238 -2.9802322e-008 0 ;
	setAttr ".tk[88]" -type "float3" -0.63685238 -2.9802322e-008 0 ;
	setAttr ".tk[89]" -type "float3" -0.63685226 0.38041994 0 ;
createNode polySplit -n "polySplit51";
	rename -uid "A53B2A77-496C-B6B8-7B60-61AAA082E480";
	setAttr -s 43 ".e[0:42]"  0.42689601 0.42689601 0.57310402 0.57310402
		 0.57310402 0.57310402 0.42689601 0.57310402 0.42689601 0.57310402 0.42689601 0.42689601
		 0.57310402 0.57310402 0.42689601 0.57310402 0.57310402 0.42689601 0.57310402 0.42689601
		 0.57310402 0.42689601 0.42689601 0.57310402 0.42689601 0.42689601 0.42689601 0.57310402
		 0.42689601 0.42689601 0.57310402 0.42689601 0.42689601 0.57310402 0.57310402 0.42689601
		 0.57310402 0.42689601 0.57310402 0.57310402 0.57310402 0.42689601 0.42689601;
	setAttr -s 43 ".d[0:42]"  -2147483644 -2147483553 -2147483556 -2147483539 -2147483546 -2147483550 
		-2147483537 -2147483629 -2147483643 -2147483530 -2147483523 -2147483577 -2147483580 -2147483521 -2147483532 -2147483620 -2147483516 -2147483505 
		-2147483590 -2147483586 -2147483507 -2147483514 -2147483608 -2147483497 -2147483492 -2147483574 -2147483570 -2147483490 -2147483499 -2147483596 
		-2147483481 -2147483476 -2147483566 -2147483562 -2147483474 -2147483483 -2147483639 -2147483631 -2147483640 -2147483593 -2147483605 -2147483617 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D3018AFB-4458-364E-EF0C-578D0364A653";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[15]" "f[21]" "f[127:129]";
	setAttr ".ix" -type "matrix" 0.35400011743300408 0 0 0 0 0.21923937540850338 0 0
		 0 0 0.36018042775438719 0 14.036750118379462 26.17292612557053 0.42264709849906623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.138193 26.406403 0.20208697 ;
	setAttr ".rs" 43033;
	setAttr ".lt" -type "double3" 3.8857805861880479e-016 -1.5023226333100829e-014 1.0930520102785486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.138192957468595 26.151326261392889 -0.33779943113225441 ;
	setAttr ".cbx" -type "double3" 13.138192957468595 26.66147747531085 0.74197336833765459 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "A316C533-4798-B2AB-2D51-1D9466FEBAF1";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[0:131]" -type "float3"  0.61857831 0.91549027 -1.15593016
		 0.61857831 1.28491735 -1.15593016 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174
		 -1.082499981 1.039378524 0.83397174 -1.082499981 0.61857831 0.72042102 -1.046600223
		 1.039378524 0.91549027 -0.83470333 0.61857831 1.19853973 -0.83470333 0.61857831 0.91549027
		 -1.15593016 0.61857831 0.70134723 -0.83470333 0.93128502 0.72042102 -1.11669254 0.61857831
		 0.83397174 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174
		 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.91549027 -1.15593016
		 0.61857831 0.49064359 -1.15593016 0.61857831 0.91549027 -1.15593016 0.61857831 0.91549027
		 -0.97351485 0.61857831 0.91549027 -0.97351485 0.61857831 0.91549027 -0.97351485 0.61857831
		 0.83397174 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174
		 -1.082499981 0.61857831 0.91549027 -0.97351485 0.61857831 0.91549027 -0.97351485
		 0.61857831 0.91549027 -0.97351485 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174
		 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.55001509 -1.082499981
		 0.50885153 0.88992238 -1.15593016 0.50885153 0.88992238 -0.97351485 0.61857831 0.55001509
		 -1.082499981 0.52707136 0.88992238 -1.030519724 0.52707136 0.88992238 -1.15593016
		 0.61857831 0.55001509 -1.082499981 0.61857831 0.55001515 -1.082499981 0.52593565
		 0.88992238 -1.1673311 0.61857831 0.55001509 -1.128986 0.52593565 1.05228436 -0.97351485
		 0.61857831 0.55001509 -1.082499981 0.53833342 0.92354578 -1.11032629 0.61857831 0.67728949
		 -1.082499981 0.44215649 0.92354578 -0.94650728 0.52240133 0.43379685 -1.021289706
		 1.077376842 1.036421537 -1.31933928 0.61857831 0.91549027 -1.2585386 0.61857831 0.59047914
		 -1.33332098 1.32261825 0.59047914 -1.13851762 0.61857831 0.83397174 -1.082499981
		 0.50972962 0.91549027 -0.99631679 0.61857831 0.59047914 -1.33332098 0.50972962 0.91549027
		 -1.2585386 0.61857831 0.83397174 -1.082499981 0.61857831 0.59047914 -1.33332098 0.61857831
		 0.91549027 -1.2585386 0.61857831 0.91549027 -0.99631679 0.61857831 1.05228436 -1.030519724
		 0.61857831 1.086981058 -1.082499981 0.61857831 0.71237707 -1.082499981 0.61857831
		 1.052284241 -1.15593016 0.61857831 1.05228436 -1.030519724 0.61857831 1.05228436
		 -1.15593016 0.61857831 0.71237707 -1.082499981 0.61857831 0.95586967 -1.082499981
		 0.61857831 1.086981058 -1.082499981 0.61857831 1.05228436 -1.15593016 0.61857831
		 1.05228436 -0.97351485 0.61857831 1.086981058 -1.082499981 0.61857831 0.93713945
		 -1.082499981 0.61857831 0.93713945 -1.082499981 0.61857831 1.05228436 -0.97351485
		 0.61857831 1.05228436 -1.15593016 0.61857831 1.05228436 -1.1673311 0.61857831 1.05228436
		 -0.97351485 0.61857831 1.19936228 -1.082499981 0.61857831 1.19936228 -1.082499981
		 0.61857831 1.05228436 -1.1673311 0.61857831 0.93713939 -1.082499981 0.61857831 0.93713939
		 -1.082499981 0.61857831 1.05228436 -0.97351485 0.61857831 1.05228436 -1.11032629
		 0.61857831 1.05228436 -0.98378259 0.61857831 0.71237701 -1.092767715 0.61857831 1.10571134
		 -1.082499981 0.61857831 1.05228436 -1.11032629 0.61857831 0.93713945 -1.082499981
		 0.61857831 0.71237701 -1.082499981 0.61857831 1.05228436 -0.97351485 0.61857831 0.83397174
		 -1.082499981 1.38603258 0.83397174 -1.021606922 0.61857831 0.83397174 -1.082499981
		 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831
		 0.83397174 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174
		 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174 -1.082499981
		 0.61857831 0.83397174 -1.082499981 0.61857831 0.67160982 -1.082499981 0.61857831
		 0.67160982 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174
		 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174 -1.082499981
		 0.61857831 0.83397174 -1.082499981 0.61857831 0.67160982 -1.082499981 0.61857831
		 0.67160982 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174
		 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174 -1.082499981
		 0.61857831 0.83397174 -1.082499981 0.61857831 0.67160982 -1.082499981 0.61857831
		 0.67160982 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174
		 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174 -1.082499981
		 0.61857831 0.83397174 -1.082499981 0.61857831 0.70523316 -1.082499981 0.52240133
		 0.70523316 -1.055492401 0.61857831 0.83397174 -1.082499981 0.61857831 0.83397174
		 -1.092767715 0.61857831 0.83397174 -1.19071436 0.93128502 0.83397174 -1.26080656
		 1.039378524 0.83397174 -1.082499981 0.61857831 0.83397174 -1.082499981 0.61857831
		 0.83397174 -1.082499981 0.61857831 0.83397174 -1.082499981;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "2C605A4F-43B6-3759-85BE-6FBE5A0A5C9E";
	setAttr ".dc" -type "componentList" 4 "f[5]" "f[15]" "f[21]" "f[127:129]";
createNode polyTweak -n "polyTweak40";
	rename -uid "F74626A5-41A6-3559-67BD-4EA65DA9ED56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[121]" -type "float3" -0.10372749 0.14818212 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.16797176 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.16797176 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CE038BE6-4921-3A6B-D944-5EA258438FFE";
	setAttr ".dc" -type "componentList" 3 "f[74]" "f[129]" "f[167:168]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "4C161EE4-4134-BFD4-6B2A-529CFD8308CF";
	setAttr ".ics" -type "componentList" 1 "vtx[130]";
	setAttr ".ix" -type "matrix" 0.35400011743300408 0 0 0 0 0.21923937540850338 0 0
		 0 0 0.36018042775438719 0 14.036750118379462 26.17292612557053 0.42264709849906623 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "8CBF2079-407C-FA1A-9CD6-F88713D921AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[151:152]" -type "float2" -0.00043068474 1.6621149e-012
		 0.06697569 1.6627255e-012;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9840EEA0-4526-7A0C-B956-8DA41AC0980B";
	setAttr ".ics" -type "componentList" 1 "vtx[130:131]";
	setAttr ".ix" -type "matrix" 0.35400011743300408 0 0 0 0 0.21923937540850338 0 0
		 0 0 0.36018042775438719 0 14.036750118379462 26.17292612557053 0.42264709849906623 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "04F7B6D9-49AB-381A-94C6-9D8F47D19E49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  0 0 1.015060186 0 0 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "18D3C5A8-4EF3-C576-A317-3E9F6D98CB0F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" 0.0048666396 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.064869374 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "8682C8D9-48C8-4B42-8EE3-EEA365910528";
	setAttr ".ics" -type "componentList" 1 "vtx[136:137]";
	setAttr ".ix" -type "matrix" 0.35400011743300408 0 0 0 0 0.21923937540850338 0 0
		 0 0 0.36018042775438719 0 14.036750118379462 26.17292612557053 0.42264709849906623 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "26CC295B-4E65-5A63-F100-83BFAD7C94DC";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  0 2.2888184e-005 -0.83264482;
createNode polyUnite -n "polyUnite2";
	rename -uid "96411C92-4C18-F878-F551-F49ADA44A732";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "642739B2-43B7-2940-C424-5F905ADF3C4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CAB2E841-4D5E-4EB4-D181-05B0DC0AD72D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode groupId -n "groupId8";
	rename -uid "C76FB132-4786-EC89-2C0F-819F8978889B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5763123E-48C6-C162-5C6E-92A46B08D7D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D28D2915-43D6-BF95-82D5-909DCBECF047";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode groupId -n "groupId10";
	rename -uid "9291E3DE-434A-0A5C-EA07-80ADE74A7AEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "21300F5C-4DA2-92FE-D63D-D99E59BFB053";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[134:202]" "f[304:310]" "f[415:483]" "f[589:595]";
createNode groupId -n "groupId11";
	rename -uid "00322AD4-434A-F58A-9BE2-EBB3D1A46063";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B6C69F87-45FA-744B-E4CD-7BA8E0AB3117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[203:303]" "f[311:414]" "f[484:588]" "f[596:699]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F3A4901C-493A-3B87-784C-DE87C2B73241";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" -0.019823113 -5.918861e-010 ;
	setAttr ".uvtk[398]" -type "float2" 2.1430635e-012 -5.6395407e-007 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5F5B9E95-40F3-D235-849F-27A5B8BB7890";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "0774A383-4472-53AE-CD43-069AA7B10A92";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[0:137]" -type "float3"  0 0 -0.64309126 0 0 -0.64309126
		 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0
		 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0
		 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126
		 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0
		 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0
		 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126
		 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0
		 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0
		 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126
		 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0
		 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0
		 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126
		 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0
		 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0
		 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126
		 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0
		 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0
		 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126
		 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0
		 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0
		 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126
		 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0
		 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0
		 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126
		 -0.17003632 0.25389481 -0.69551426 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126
		 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126 0 0 -0.64309126;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A32E2C72-43CC-0086-BE3D-908B4FF26208";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" 0.036989778 0.012034945 ;
	setAttr ".uvtk[399]" -type "float2" 0.0010293921 0.0012050827 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F7C2DCD5-4650-0979-20AB-2A8C1C2C9AA6";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "86CB95FA-47C1-4B8A-6511-1687B9D579CB";
	setAttr ".uopa" yes;
	setAttr ".tk[133]" -type "float3"  -0.17003632 0.11922073 0.15448421;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "DE628E16-4ED4-7D33-4FAB-0D84F64F90DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 0.0049910191 0.034726344 ;
	setAttr ".uvtk[400]" -type "float2" 0.0013075143 0.0002078359 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "E01F6FD6-4FDF-C0A0-8809-6EA7E5BCD7B7";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "7288FEA7-4DB2-A55A-A4DA-59B6105D1C63";
	setAttr ".uopa" yes;
	setAttr ".tk[134]" -type "float3"  -0.17003632 0.086006165 0.020467937;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2E829385-4ABB-BDD8-7907-2AB45C185828";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" 0.0092234928 0.011750195 ;
	setAttr ".uvtk[401]" -type "float2" -0.0020952881 0.00045131831 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "C9C7D9B6-46FD-B959-8E8D-75B379A24D91";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "C0689EC1-4060-AEF9-714A-718DAF28DCE9";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  -0.17003632 0.025939941 0.044851959;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0B9BA6C7-4E39-2E4B-5AF6-9CABBB5C60CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" -0.0047233617 -0.034253757 ;
	setAttr ".uvtk[402]" -type "float2" -0.00026280104 5.6757781e-005 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C8C6991A-44B3-DFC6-0248-94B3BC97B2E6";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "EF6F9E0B-4016-B07B-409C-4290C9E70AD2";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  -0.17003632 -0.095321655 0.072304964;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "9B0118A9-4933-9EFE-C7AA-0095D610EB79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" -0.033879243 0.017542316 ;
	setAttr ".uvtk[404]" -type "float2" -0.0028661855 0.0044882377 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "39CD135A-4050-ECD5-F82E-D2A5EFD79713";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "81C1D443-4BBF-087C-CE8E-1F9F3286E3B6";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  -0.17003632 0.025949478 -0.13595816;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DE04135A-4F4E-1585-3105-67AD760AF9F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" 0.00031843301 0.041148614 ;
	setAttr ".uvtk[403]" -type "float2" 0.00061994768 0.00079603639 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "8DCB18F4-4001-521C-90A3-D491F973ED93";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "AE5AEE6B-4AD4-773E-E59F-AB9445ADA3F2";
	setAttr ".uopa" yes;
	setAttr ".tk[131]" -type "float3"  -0.17003632 0.086011887 0.0030547678;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "65BF024A-4101-9B8A-29C4-1A9B41F3ACD8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" -0.032771435 0.0080230236 ;
	setAttr ".uvtk[417]" -type "float2" 0.0015131049 0.0024522801 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "6D05C27B-4524-0187-9C45-B78904C394B9";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "46E2109C-4C9F-4348-6B70-FB8DF66E2E1E";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  -0.17003632 0.11922073 -0.23558512;
createNode polyTweak -n "polyTweak51";
	rename -uid "060CD4B1-4E44-A8D0-90E4-85A71F1CFD28";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19199085 0.10178497 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[2]" -type "float3" -0.19199085 0.10178497 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.061039884 -0.045083024 ;
	setAttr ".tk[7]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.14910491 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.20794858 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.14021175 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0036259685 -0.046841577 ;
	setAttr ".tk[18]" -type "float3" 0 0.0036259685 -0.046841577 ;
	setAttr ".tk[19]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.14021175 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.20794858 0 ;
	setAttr ".tk[24]" -type "float3" -0.17526761 0.10178497 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[29]" -type "float3" -0.17526761 0.10178497 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.068580873 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.10949993 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[90]" -type "float3" -0.19199085 0.10178497 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.10178497 0 ;
	setAttr ".tk[129]" -type "float3" -0.17526761 0.10178497 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.087748848 ;
	setAttr ".tk[135]" -type "float3" 0 0.052850969 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.052850969 0 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.033764582 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.033764582 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.021784235 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.021784235 ;
	setAttr ".tk[271]" -type "float3" 0.12453691 0 -0.10078155 ;
	setAttr ".tk[272]" -type "float3" 0.12453691 0 -0.10078155 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.033764582 ;
	setAttr ".tk[319]" -type "float3" 0.12453691 0 -0.10078155 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.021784235 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "3FF2E1ED-41A5-C478-180A-2898BEAA520F";
	setAttr ".dc" -type "componentList" 1 "f[415:699]";
createNode polyMirror -n "polyMirror10";
	rename -uid "248B24AD-4DC6-CA02-9B0F-2485974569A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.5578482382447874e-009 16.126752853393555 0.090531826019287109 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polySplit -n "polySplit52";
	rename -uid "F102445C-4BA0-60BB-E2C5-EBACCB6E24F8";
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.896427 24.158287 0.77862698 
		1.851416 24.147209 0.78756601;
	setAttr -s 5 ".e[0:4]"  0 623 0.887371 208 0;
	setAttr -s 5 ".d[0:4]"  -2147482372 0 -2147483044 1 -2147483033;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "E9D17625-4166-2040-73D7-699CBD2C84FF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[227]" -type "float3" 0 0.16362107 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.46815956 0 ;
	setAttr ".tk[312]" -type "float3" -0.07930284 0.15396252 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.15396254 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.15396252 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.46815956 0.12718168 ;
	setAttr ".tk[834]" -type "float3" 0 0 0.12718168 ;
	setAttr ".tk[835]" -type "float3" 0 0.32919076 0.23705128 ;
	setAttr ".tk[836]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[837]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[838]" -type "float3" 0 0 1.4901161e-008 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "BAFC3C8B-47E7-5E06-5685-018EB4E95DF3";
	setAttr ".dc" -type "componentList" 1 "f[415:830]";
createNode polyMirror -n "polyMirror11";
	rename -uid "3FE53308-426A-5E74-A39D-7480C71EFA45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.5578486823339972e-009 16.126752853393555 0.090531826019287109 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode displayLayer -n "layer4";
	rename -uid "6198A220-434A-7117-4758-9FAF1212EA0D";
	setAttr ".do" 3;
createNode groupId -n "groupId12";
	rename -uid "02A12804-40E4-3652-0DB0-0CA573CFEAA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9132C8E4-4964-F2FD-9500-09A1F4E3195D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "17C7A14E-4135-934F-E8E8-A39D89217E0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7F25C4E0-455D-DD78-022A-4186A2399FAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "253F0D4F-4340-6374-7216-1383DC4EF58A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "65E48C60-42DE-AF1C-9DF9-07BB0A3D9D63";
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
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".dc" 1;
	setAttr ".it" -type "float3" 0.59349966 0.59349966 0.59349966 ;
	setAttr ".tcf" 0.15447154641151428;
	setAttr ".trsd" 0;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "nurbsPlane1.do";
connectAttr "makeNurbPlane1.os" "nurbsPlaneShape1.cr";
connectAttr "layer1.di" "pasted__nurbsPlane1.do";
connectAttr "pasted__makeNurbPlane1.os" "pasted__nurbsPlaneShape1.cr";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "layer3.di" "Character1_Hips.do";
connectAttr "Character1_Hips.s" "Character1_LeftUpLeg.is";
connectAttr "Character1_LeftUpLeg.s" "Character1_LeftLeg.is";
connectAttr "Character1_LeftLeg.s" "Character1_LeftFoot.is";
connectAttr "Character1_LeftFoot.s" "Character1_LeftToeBase.is";
connectAttr "Character1_Hips.s" "Character1_RightUpLeg.is";
connectAttr "Character1_RightUpLeg.s" "Character1_RightLeg.is";
connectAttr "Character1_RightLeg.s" "Character1_RightFoot.is";
connectAttr "Character1_RightFoot.s" "Character1_RightToeBase.is";
connectAttr "Character1_Hips.s" "Character1_Spine.is";
connectAttr "Character1_Spine.s" "Character1_Spine1.is";
connectAttr "Character1_Spine1.s" "Character1_Spine2.is";
connectAttr "Character1_Spine2.s" "Character1_LeftShoulder.is";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "Character1_LeftArm.s" "Character1_LeftForeArm.is";
connectAttr "Character1_LeftForeArm.s" "Character1_LeftHand.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandThumb1.is";
connectAttr "Character1_LeftHandThumb1.s" "Character1_LeftHandThumb2.is";
connectAttr "Character1_LeftHandThumb2.s" "Character1_LeftHandThumb3.is";
connectAttr "Character1_LeftHandThumb3.s" "Character1_LeftHandThumb4.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandIndex1.is";
connectAttr "Character1_LeftHandIndex1.s" "Character1_LeftHandIndex2.is";
connectAttr "Character1_LeftHandIndex2.s" "Character1_LeftHandIndex3.is";
connectAttr "Character1_LeftHandIndex3.s" "Character1_LeftHandIndex4.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandMiddle1.is";
connectAttr "Character1_LeftHandMiddle1.s" "Character1_LeftHandMiddle2.is";
connectAttr "Character1_LeftHandMiddle2.s" "Character1_LeftHandMiddle3.is";
connectAttr "Character1_LeftHandMiddle3.s" "Character1_LeftHandMiddle4.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandRing1.is";
connectAttr "Character1_LeftHandRing1.s" "Character1_LeftHandRing2.is";
connectAttr "Character1_LeftHandRing2.s" "Character1_LeftHandRing3.is";
connectAttr "Character1_LeftHandRing3.s" "Character1_LeftHandRing4.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandPinky1.is";
connectAttr "Character1_LeftHandPinky1.s" "Character1_LeftHandPinky2.is";
connectAttr "Character1_LeftHandPinky2.s" "Character1_LeftHandPinky3.is";
connectAttr "Character1_LeftHandPinky3.s" "Character1_LeftHandPinky4.is";
connectAttr "Character1_Spine2.s" "Character1_RightShoulder.is";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "Character1_RightForeArm.s" "Character1_RightHand.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandThumb1.is";
connectAttr "Character1_RightHandThumb1.s" "Character1_RightHandThumb2.is";
connectAttr "Character1_RightHandThumb2.s" "Character1_RightHandThumb3.is";
connectAttr "Character1_RightHandThumb3.s" "Character1_RightHandThumb4.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandIndex1.is";
connectAttr "Character1_RightHandIndex1.s" "Character1_RightHandIndex2.is";
connectAttr "Character1_RightHandIndex2.s" "Character1_RightHandIndex3.is";
connectAttr "Character1_RightHandIndex3.s" "Character1_RightHandIndex4.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandMiddle1.is";
connectAttr "Character1_RightHandMiddle1.s" "Character1_RightHandMiddle2.is";
connectAttr "Character1_RightHandMiddle2.s" "Character1_RightHandMiddle3.is";
connectAttr "Character1_RightHandMiddle3.s" "Character1_RightHandMiddle4.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandRing1.is";
connectAttr "Character1_RightHandRing1.s" "Character1_RightHandRing2.is";
connectAttr "Character1_RightHandRing2.s" "Character1_RightHandRing3.is";
connectAttr "Character1_RightHandRing3.s" "Character1_RightHandRing4.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandPinky1.is";
connectAttr "Character1_RightHandPinky1.s" "Character1_RightHandPinky2.is";
connectAttr "Character1_RightHandPinky2.s" "Character1_RightHandPinky3.is";
connectAttr "Character1_RightHandPinky3.s" "Character1_RightHandPinky4.is";
connectAttr "Character1_Spine2.s" "Character1_Neck.is";
connectAttr "Character1_Neck.s" "Character1_Head.is";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "deleteComponent28.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube4Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCube4Shape.iog.og[1].gco";
connectAttr "polyTweakUV14.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape4.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "layer4.di" "pCube6.do";
connectAttr "polyMirror11.out" "pCube6Shape.i";
connectAttr "groupId9.id" "pCube6Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube6Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pCube6Shape.iog.og[1].gco";
connectAttr "groupId11.id" "pCube6Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCube6Shape.iog.og[2].gco";
connectAttr "polyTweakUV24.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
connectAttr "layer4.di" "pCube7.do";
connectAttr "groupId12.id" "pCube7Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCube7Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pCube7Shape.iog.og[1].gco";
connectAttr "groupId14.id" "pCube7Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCube7Shape.iog.og[2].gco";
connectAttr "layer4.di" "pCube8.do";
connectAttr "groupId15.id" "pCube8Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube8Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pCube8Shape.iog.og[1].gco";
connectAttr "groupId17.id" "pCube8Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCube8Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCube6Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "groupId17.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror2.ip";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit13.ip";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Reference.ch" "Character1.Reference";
connectAttr "Character1_Hips.ch" "Character1.Hips";
connectAttr "Character1_LeftUpLeg.ch" "Character1.LeftUpLeg";
connectAttr "Character1_LeftLeg.ch" "Character1.LeftLeg";
connectAttr "Character1_LeftFoot.ch" "Character1.LeftFoot";
connectAttr "Character1_RightUpLeg.ch" "Character1.RightUpLeg";
connectAttr "Character1_RightLeg.ch" "Character1.RightLeg";
connectAttr "Character1_RightFoot.ch" "Character1.RightFoot";
connectAttr "Character1_Spine.ch" "Character1.Spine";
connectAttr "Character1_LeftArm.ch" "Character1.LeftArm";
connectAttr "Character1_LeftForeArm.ch" "Character1.LeftForeArm";
connectAttr "Character1_LeftHand.ch" "Character1.LeftHand";
connectAttr "Character1_RightArm.ch" "Character1.RightArm";
connectAttr "Character1_RightForeArm.ch" "Character1.RightForeArm";
connectAttr "Character1_RightHand.ch" "Character1.RightHand";
connectAttr "Character1_Head.ch" "Character1.Head";
connectAttr "Character1_LeftToeBase.ch" "Character1.LeftToeBase";
connectAttr "Character1_RightToeBase.ch" "Character1.RightToeBase";
connectAttr "Character1_LeftShoulder.ch" "Character1.LeftShoulder";
connectAttr "Character1_RightShoulder.ch" "Character1.RightShoulder";
connectAttr "Character1_Neck.ch" "Character1.Neck";
connectAttr "Character1_Spine1.ch" "Character1.Spine1";
connectAttr "Character1_Spine2.ch" "Character1.Spine2";
connectAttr "Character1_LeftHandThumb1.ch" "Character1.LeftHandThumb1";
connectAttr "Character1_LeftHandThumb2.ch" "Character1.LeftHandThumb2";
connectAttr "Character1_LeftHandThumb3.ch" "Character1.LeftHandThumb3";
connectAttr "Character1_LeftHandThumb4.ch" "Character1.LeftHandThumb4";
connectAttr "Character1_LeftHandIndex1.ch" "Character1.LeftHandIndex1";
connectAttr "Character1_LeftHandIndex2.ch" "Character1.LeftHandIndex2";
connectAttr "Character1_LeftHandIndex3.ch" "Character1.LeftHandIndex3";
connectAttr "Character1_LeftHandIndex4.ch" "Character1.LeftHandIndex4";
connectAttr "Character1_LeftHandMiddle1.ch" "Character1.LeftHandMiddle1";
connectAttr "Character1_LeftHandMiddle2.ch" "Character1.LeftHandMiddle2";
connectAttr "Character1_LeftHandMiddle3.ch" "Character1.LeftHandMiddle3";
connectAttr "Character1_LeftHandMiddle4.ch" "Character1.LeftHandMiddle4";
connectAttr "Character1_LeftHandRing1.ch" "Character1.LeftHandRing1";
connectAttr "Character1_LeftHandRing2.ch" "Character1.LeftHandRing2";
connectAttr "Character1_LeftHandRing3.ch" "Character1.LeftHandRing3";
connectAttr "Character1_LeftHandRing4.ch" "Character1.LeftHandRing4";
connectAttr "Character1_LeftHandPinky1.ch" "Character1.LeftHandPinky1";
connectAttr "Character1_LeftHandPinky2.ch" "Character1.LeftHandPinky2";
connectAttr "Character1_LeftHandPinky3.ch" "Character1.LeftHandPinky3";
connectAttr "Character1_LeftHandPinky4.ch" "Character1.LeftHandPinky4";
connectAttr "Character1_RightHandThumb1.ch" "Character1.RightHandThumb1";
connectAttr "Character1_RightHandThumb2.ch" "Character1.RightHandThumb2";
connectAttr "Character1_RightHandThumb3.ch" "Character1.RightHandThumb3";
connectAttr "Character1_RightHandThumb4.ch" "Character1.RightHandThumb4";
connectAttr "Character1_RightHandIndex1.ch" "Character1.RightHandIndex1";
connectAttr "Character1_RightHandIndex2.ch" "Character1.RightHandIndex2";
connectAttr "Character1_RightHandIndex3.ch" "Character1.RightHandIndex3";
connectAttr "Character1_RightHandIndex4.ch" "Character1.RightHandIndex4";
connectAttr "Character1_RightHandMiddle1.ch" "Character1.RightHandMiddle1";
connectAttr "Character1_RightHandMiddle2.ch" "Character1.RightHandMiddle2";
connectAttr "Character1_RightHandMiddle3.ch" "Character1.RightHandMiddle3";
connectAttr "Character1_RightHandMiddle4.ch" "Character1.RightHandMiddle4";
connectAttr "Character1_RightHandRing1.ch" "Character1.RightHandRing1";
connectAttr "Character1_RightHandRing2.ch" "Character1.RightHandRing2";
connectAttr "Character1_RightHandRing3.ch" "Character1.RightHandRing3";
connectAttr "Character1_RightHandRing4.ch" "Character1.RightHandRing4";
connectAttr "Character1_RightHandPinky1.ch" "Character1.RightHandPinky1";
connectAttr "Character1_RightHandPinky2.ch" "Character1.RightHandPinky2";
connectAttr "Character1_RightHandPinky3.ch" "Character1.RightHandPinky3";
connectAttr "Character1_RightHandPinky4.ch" "Character1.RightHandPinky4";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCubeShape3.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCube6Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId1.msg" "lambert6SG.gn" -na;
connectAttr "groupId2.msg" "lambert6SG.gn" -na;
connectAttr "groupId5.msg" "lambert6SG.gn" -na;
connectAttr "groupId10.msg" "lambert6SG.gn" -na;
connectAttr "groupId13.msg" "lambert6SG.gn" -na;
connectAttr "groupId16.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyCube3.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMirror3.ip";
connectAttr "pCubeShape3.wm" "polyMirror3.mp";
connectAttr "polySplit13.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyMirror3.out" "polyTweak9.ip";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyMirror4.ip";
connectAttr "pCubeShape1.wm" "polyMirror4.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent20.ig";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent20.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMirror4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweakUV1.ip";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak12.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak13.out" "polyMergeVert4.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak13.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak14.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak15.out" "polyMergeVert6.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak15.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak16.out" "polyMergeVert7.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak16.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak17.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak18.out" "polyMergeVert9.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak18.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak19.out" "polyMergeVert10.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak19.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak20.out" "polyMergeVert11.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak20.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak21.out" "polyMergeVert12.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak21.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak22.out" "polyMergeVert13.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak22.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak23.out" "polyMergeVert14.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak23.ip";
connectAttr "polyMergeVert14.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyMirror5.ip";
connectAttr "pCube4Shape.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMirror6.ip";
connectAttr "pCube4Shape.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyMirror7.ip";
connectAttr "pCube4Shape.wm" "polyMirror7.mp";
connectAttr "polyMirror7.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyMirror8.ip";
connectAttr "pCube4Shape.wm" "polyMirror8.mp";
connectAttr "polyMirror8.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyMirror9.ip";
connectAttr "pCube4Shape.wm" "polyMirror9.mp";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape4.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "groupId7.msg" "lambert7SG.gn" -na;
connectAttr "groupId8.msg" "lambert7SG.gn" -na;
connectAttr "groupId9.msg" "lambert7SG.gn" -na;
connectAttr "groupId12.msg" "lambert7SG.gn" -na;
connectAttr "groupId15.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "polyCube4.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit51.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit51.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace14.out" "deleteComponent27.ig";
connectAttr "polyMirror9.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent28.ig";
connectAttr "deleteComponent27.og" "polyMergeVert15.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyTweakUV15.ip";
connectAttr "polyTweak41.out" "polyMergeVert16.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV15.out" "polyTweak41.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV16.ip";
connectAttr "polyTweak42.out" "polyMergeVert17.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV16.out" "polyTweak42.ip";
connectAttr "pCubeShape4.o" "polyUnite2.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[1]";
connectAttr "polyMergeVert17.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweakUV17.ip";
connectAttr "polyTweak43.out" "polyMergeVert18.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV17.out" "polyTweak43.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV18.ip";
connectAttr "polyTweak44.out" "polyMergeVert19.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV18.out" "polyTweak44.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV19.ip";
connectAttr "polyTweak45.out" "polyMergeVert20.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV19.out" "polyTweak45.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV20.ip";
connectAttr "polyTweak46.out" "polyMergeVert21.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV20.out" "polyTweak46.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV21.ip";
connectAttr "polyTweak47.out" "polyMergeVert22.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV21.out" "polyTweak47.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV22.ip";
connectAttr "polyTweak48.out" "polyMergeVert23.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV22.out" "polyTweak48.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV23.ip";
connectAttr "polyTweak49.out" "polyMergeVert24.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV23.out" "polyTweak49.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV24.ip";
connectAttr "polyTweak50.out" "polyMergeVert25.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV24.out" "polyTweak50.ip";
connectAttr "polyMergeVert25.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyMirror10.ip";
connectAttr "pCube6Shape.wm" "polyMirror10.mp";
connectAttr "polyMirror10.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyMirror11.ip";
connectAttr "pCube6Shape.wm" "polyMirror11.mp";
connectAttr "layerManager.dli[4]" "layer4.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":lambert1.c";
connectAttr "nurbsPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__nurbsPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
// End of Pendragon04.ma
