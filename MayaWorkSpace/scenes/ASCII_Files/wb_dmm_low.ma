//Maya ASCII 2019 scene
//Name: wb_dmm_low.ma
//Last modified: Wed, Dec 02, 2020 09:33:04 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6FFE51B2-46F7-B2B1-9ABC-1BBCDCAB96FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46648076431118213 23.127243647465409 12.46992065841693 ;
	setAttr ".r" -type "double3" 656.06164726989391 0.99999999999966505 -9.9407474035521434e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5C509C2-4836-B52F-7A6E-B2BFFEDDBAA9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.635056465675401;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F087C92-45D9-CF46-405F-26837E0C0BE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "76DB8A07-4526-E360-4B26-099879B3588E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "62B99FAA-432F-BF60-2FAA-4A835BFA8157";
	setAttr ".t" -type "double3" 0.11508455290996933 1.7564477391855648 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2AE4480A-4DE5-945C-49CC-D1963BA41FBD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8705521306016992;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E185EDB3-4924-1B43-471E-8DADC8FAE058";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB774D37-43B4-72FE-8A64-E5947F83F79B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "AD50E39E-400D-D3BA-A371-B78E43EFB83C";
	setAttr ".t" -type "double3" 0 0 -7.0867572154040683 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A72868F7-4845-DC06-B553-DEB6D1191FFC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Grace/Desktop/4GUE2_AS01.jpg";
	setAttr ".cov" -type "short2" 536 536 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.36;
	setAttr ".h" 5.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "6CDFF751-413F-77D1-BE88-34AD8D8A8D93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "DF0E658A-492A-791E-BC63-8680A9D6CB29";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.42625838186113579;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "BB4A3603-4581-6D04-6D46-488A83A349B0";
createNode transform -n "pCube1" -p "group1";
	rename -uid "720F49E5-45D8-73CA-14A0-0B9E34BD64A1";
	setAttr ".t" -type "double3" 0 0 1.1899597654223961 ;
	setAttr ".s" -type "double3" 2.3222222412493942 5.0222220562978084 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C8D5853B-4972-C897-B716-D6ACEB170295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[2775]" -type "float3"  7.4505806e-09 0 0;
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "group1";
	rename -uid "8C611559-4C4D-4235-35EB-DDB345D17D0E";
	setAttr ".t" -type "double3" -0.20835571559847255 0.42623928527562305 1.5826994056708901 ;
	setAttr ".s" -type "double3" 0.38231143788617084 0.16343891597083424 0.1781702243870629 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DCFE4D04-41F6-0D6D-0A0D-1CB32605F7AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "group1";
	rename -uid "63891EEE-43CB-FEC6-94F1-11B593425BF0";
	setAttr ".t" -type "double3" 0.19582621252485127 0.42623928527562305 1.5826994056708901 ;
	setAttr ".s" -type "double3" 0.38231143788617084 0.16343891597083424 0.1781702243870629 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "598F2696-4F48-8047-C12C-61A1963E11FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube4";
	rename -uid "74034EEB-40E3-8366-1F7C-D287BE4BC5F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.034765739 -0.04456386 -0.34345192 
		-0.11114293 -0.04456386 -0.34345192 0.034765739 0.046714053 -0.34345192 -0.11114293 
		0.046714053 -0.34345192 0.034765739 0.046714053 0 -0.11114293 0.046714053 0 0.034765739 
		-0.04456386 0 -0.11114293 -0.04456386 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group1";
	rename -uid "5E0FDAD1-4D70-37C3-04D9-9786098D9DC1";
	setAttr ".t" -type "double3" 0.60350437167884019 0.42623928527562305 1.5826994056708901 ;
	setAttr ".s" -type "double3" 0.38231143788617084 0.16343891597083424 0.1781702243870629 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "347DEB37-44B9-CB62-C920-CEBEE07E2A93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube5";
	rename -uid "99AAE1B0-4A86-8DF7-07D8-CFB40C3649B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.034765739 -0.04456386 -0.34345192 
		-0.11114293 -0.04456386 -0.34345192 0.034765739 0.046714053 -0.34345192 -0.11114293 
		0.046714053 -0.34345192 0.034765739 0.046714053 0 -0.11114293 0.046714053 0 0.034765739 
		-0.04456386 0 -0.11114293 -0.04456386 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "84518B68-439D-1BF5-95B4-02933C1DB5E7";
	setAttr ".t" -type "double3" 0.60508169439971915 0.66859922475776401 1.5826994056708901 ;
	setAttr ".s" -type "double3" 0.38231143788617084 0.1426697415180688 0.1781702243870629 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DB99E9FC-456F-24ED-AE1A-D1A79798BBFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "6FE65E4C-47D2-8EA7-A901-37B5D173C3DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.034765739 -0.04456386 -0.34345192 
		-0.11114293 -0.04456386 -0.34345192 0.034765739 0.046714053 -0.34345192 -0.11114293 
		0.046714053 -0.34345192 0.034765739 0.046714053 0 -0.11114293 0.046714053 0 0.034765739 
		-0.04456386 0 -0.11114293 -0.04456386 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group1";
	rename -uid "3863073F-4297-47D7-F292-AC9161E77DD7";
	setAttr ".t" -type "double3" 0.19671594874078507 0.66859922475776401 1.5826994056708901 ;
	setAttr ".s" -type "double3" 0.38231143788617084 0.1426697415180688 0.1781702243870629 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "BB9033B4-4762-4A3A-9979-3BA4EBF028FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "28CEFFF0-46C5-0397-23F9-7486CDCC07B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.034765739 -0.04456386 -0.34345192 
		-0.11114293 -0.04456386 -0.34345192 0.034765739 0.046714053 -0.34345192 -0.11114293 
		0.046714053 -0.34345192 0.034765739 0.046714053 0 -0.11114293 0.046714053 0 0.034765739 
		-0.04456386 0 -0.11114293 -0.04456386 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group1";
	rename -uid "624E07A8-40C1-4F7A-632C-40B1DA9030C7";
	setAttr ".t" -type "double3" -0.20813201824054681 0.66859922475776401 1.5826994056708901 ;
	setAttr ".s" -type "double3" 0.38231143788617084 0.1426697415180688 0.1781702243870629 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "0E1D8E29-405C-EECE-0C7F-5C92A26B3E75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "FD5646E0-4AE0-E3FC-0A49-58894C2047FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.034765739 -0.04456386 -0.34345192 
		-0.11114293 -0.04456386 -0.34345192 0.034765739 0.046714053 -0.34345192 -0.11114293 
		0.046714053 -0.34345192 0.034765739 0.046714053 0 -0.11114293 0.046714053 0 0.034765739 
		-0.04456386 0 -0.11114293 -0.04456386 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group1";
	rename -uid "9692915F-4FF4-94FE-DF09-E9888E65A4A7";
	setAttr ".t" -type "double3" -0.61877362096351329 0.66859922475776401 1.5826994056708901 ;
	setAttr ".s" -type "double3" 0.38231143788617084 0.1426697415180688 0.1781702243870629 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0EAAFD67-4CEE-4CE0-CFA2-A6B8D9651D73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "B2870A3C-426B-8C7B-F9E2-8FA152002D00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.034765739 -0.04456386 -0.34345192 
		-0.11114293 -0.04456386 -0.34345192 0.034765739 0.046714053 -0.34345192 -0.11114293 
		0.046714053 -0.34345192 0.034765739 0.046714053 0 -0.11114293 0.046714053 0 0.034765739 
		-0.04456386 0 -0.11114293 -0.04456386 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "82CEBA9B-4705-8232-1DE0-70910A13A1E5";
	setAttr ".t" -type "double3" -0.6346644443280286 0.42571049154022544 1.578729539198849 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.092157103751526387 0.092157103751526387 0.092157103751526387 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7F6CE520-4959-CC21-817B-0F8E89C8157B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "49A3A248-45A0-194A-3FDE-7DAE1A2ED2B9";
	setAttr ".t" -type "double3" -0.026444383774253621 -0.42226943778385978 1.8096639350547856 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.54332528195569763 0.54332528195569763 0.54332528195569763 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CDDC47D6-49DD-3847-B4C9-4F833A42BC19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064980372786521912 0.62211140990257263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2603A516-4661-8DDD-DADB-C1AF0B984B6F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47E3A423-43A8-AA04-E269-37971FB74F55";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31F78979-46D6-3946-D20A-7CBB8F503753";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6B85BDB-41E4-1E04-200E-B8B8013A0137";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4C15548-48A2-A2AE-C64F-298D7B02DF4D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3A23F7A-42A4-438E-9329-C4869E7CCE48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB340163-4F08-95C5-40DF-E7A61BED61D7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C72FF914-4484-30CC-4B02-FE8A653FDC34";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1041\n            -height 521\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1041\\n    -height 521\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1041\\n    -height 521\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0689EAF8-4959-3326-F47A-F881DFD05683";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "933EC135-4104-0EDB-222F-C1B6F3A843D2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EDEBECA4-4B36-E19B-18F2-97B7B5725F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B7DDC52B-40C1-D9DF-9BF1-71840D3226BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "43D8DDF1-44C1-E76C-D7EC-6EBF10926201";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.6899598 ;
	setAttr ".rs" 42864;
	setAttr ".ls" -type "double3" 0.86666666470669607 0.86666666470669607 0.86666666470669607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1611111206246971 -2.5111110281489042 1.6899597654223961 ;
	setAttr ".cbx" -type "double3" 1.1611111206246971 2.5111110281489042 1.6899597654223961 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "37134458-49C2-A651-876B-819D2739C12D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[118]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".re" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "EDF89676-497F-BC59-DB6F-E2A9BD778071";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  -0.050329156 0.016804602 0
		 -0.038743205 0.024505947 0 -0.061006822 0.0042983163 0 -0.070365936 -0.012532342
		 0 -0.078046627 -0.033040565 0 -0.083753996 -0.056438223 0 -0.087268516 -0.081826083
		 0 -0.088455282 -0.10822865 0 0 0.015603079 0 0 0.015603079 0 0 0.015603079 0 0 0.015603079
		 0 0 0.015603079 0 0 0.015603079 0 0 0.015603079 0 0 0.015603079 0 0 0.015603079 0
		 0 0.015603079 0 0 0.015603079 0 0 0.015603079 0 0.065962769 -0.10822865 0 0.064776033
		 -0.081826083 0 0.061261471 -0.056438223 0 0.055554129 -0.033040565 0 0.047873378
		 -0.012532342 0 0.038514297 0.0042983163 0 0.02783666 0.016804602 0 0.016250705 0.024505947
		 0 0.0042017289 0.02710636 0 -0.026694231 0.02710636 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "37FEEA16-4635-0CD1-5D01-F198B0CA3BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[39]" "e[106]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".re" 39;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6EFB7EB0-48E0-5FAA-98AC-16BE8A3FA331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[37]" "e[130]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".re" 37;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E40F5BB8-4727-3F4A-4B6E-F1A9E1CDE26F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[38]" "e[148]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".re" 36;
	setAttr ".p[0]"  0 0 1;
createNode polySplit -n "polySplit1";
	rename -uid "816DD361-47C8-00FC-03A7-B3915656885D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483542;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "00DC7630-4073-10E1-28BC-B88259105FFF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[95]" -type "float3" -0.074537769 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.074332826 0 0 ;
	setAttr ".tk[98]" -type "float3" 7.4505806e-09 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "BC68893F-45CC-E265-BE3E-C9A0F40AEDAC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483485;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D3940742-4682-A48F-FD5B-17820E0D6EF2";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1285845 1.6899598 ;
	setAttr ".rs" 55359;
	setAttr ".ls" -type "double3" 0.41666665348815429 0.41666665348815429 0.41666665348815429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0062963829767022 -0.013309010837521543 1.6899597654223961 ;
	setAttr ".cbx" -type "double3" 1.0062963829767022 2.2704779351654532 1.6899597654223961 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "685CECE8-43C5-0324-5D4A-3384621F6980";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[93]" -type "float3" -0.035814643 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.03581465 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "87D13A3A-4484-E853-41C2-20B8EDF02E8B";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0097854035 1.5388082 1.6899598 ;
	setAttr ".rs" 40740;
	setAttr ".ls" -type "double3" 0.72861110497254444 0.72861110497254444 0.72861110497254444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84521475729467299 1.0179575080463579 1.6899597654223961 ;
	setAttr ".cbx" -type "double3" 0.82564395084295095 2.0596589811989339 1.6899597654223961 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CF478C4B-48FA-214F-E62D-339B9F9B8C74";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[102:116]" -type "float3"  -0.19563635 0.072732776 0
		 0.19493145 0.072730839 0 0.17650327 0.090815201 0 0.17474934 0.090772122 0 0.16965915
		 0.09073329 0 0.16173102 0.090702437 0 0.15174119 0.090682663 0 0.14066714 0.090675808
		 0 -0.0026953893 0.090675808 0 -0.14605799 0.090675808 0 -0.15713191 0.090682663 0
		 -0.16712199 0.090702437 0 -0.17504995 0.09073329 0 -0.1801402 0.090772122 0 -0.18189412
		 0.090815201 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "04A14D17-4C06-535D-1F54-7A8D400D51B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[106]" "e[155]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".wt" 0.4974513053894043;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2CFBCE7C-46B2-5664-B117-71B87A84ADDF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[117:131]" -type "float3"  -0.064074025 0 0 0.064074025
		 0 0 0.064074025 -0.017152255 0 0.063446879 -0.017152255 0 0.06162684 -0.017152255
		 0 0.05879207 -0.017152255 0 0.055220094 -0.017152255 0 0.051260475 -0.017152255 0
		 8.2202449e-09 -0.017152255 0 -0.051260479 -0.017152255 0 -0.055220064 -0.017152255
		 0 -0.058792103 -0.017152255 0 -0.06162684 -0.017152255 0 -0.063446879 -0.017152255
		 0 -0.064074025 -0.017152255 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "600F5C96-4EEB-1363-578C-D3B532A3F855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[130]" "e[163]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".wt" 0.47014835476875305;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CCDB6476-4039-08F7-119A-359342EDF421";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483542;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B8C41027-4994-4372-38C5-62843DFF8D8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[95]" -type "float3" 1.4442556e-08 0.028777258 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.028777258 0 ;
	setAttr ".tk[134]" -type "float3" -0.020272942 0.0066525829 0 ;
	setAttr ".tk[135]" -type "float3" 0.021257412 0.016892182 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "C10031EC-47EE-BF68-C2A2-9AB0C332F0B6";
	setAttr -s 2 ".e[0:1]"  0.19027001 0.18900099;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483478;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A8CF78CE-4BFC-8BE5-A6BD-5191B11AAE30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[138:139]" -type "float3"  -0.0074004456 0.040062454
		 0 0.0036881035 0 0;
createNode polySplit -n "polySplit5";
	rename -uid "E74CF43D-4BE7-67A7-331C-7281042C92A9";
	setAttr -s 2 ".e[0:1]"  0.73210901 0.74813801;
	setAttr -s 2 ".d[0:1]"  -2147483404 -2147483405;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "11E124A5-4899-2E28-ECAB-E7AC7DEAC112";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  0.014079754 0 0 0.0085446732
		 0.020219065 0;
createNode polySplit -n "polySplit6";
	rename -uid "1D2E2557-49DA-049F-333B-18AABCCE77C2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483403 -2147483400;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B6574E5B-43BE-D95A-8D40-C6BEE42A2BD0";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483405 -2147483397 -2147483404;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4FFB9A73-4421-B426-52D1-04B6A42C565E";
	setAttr -s 3 ".e[0:2]"  0.5 0.499998 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483399 -2147483392 -2147483400;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C5D8ABE1-40BB-90FA-3FC2-9DA5C784E743";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[147:149]" -type "float3"  -0.00991676 -0.011415338 0
		 0 0 0 0.0099153966 -0.011391837 0;
createNode polySplit -n "polySplit9";
	rename -uid "1C1E84CF-4E35-F316-1745-AF8818849674";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483403 -2147483393 -2147483398;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "781DC7A7-4EB7-4E50-964C-9A843250B59B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[150:152]" -type "float3"  -0.0099167936 0 0 0 -0.011406742
		 0 0.0099153966 0 0;
createNode polySplit -n "polySplit10";
	rename -uid "0DA6E4EF-40E9-DB27-47D4-FABC8AF50493";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483405 -2147483383 -2147483397 -2147483388 -2147483404;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "C93A0A69-49BE-C010-9B48-34AC395171A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[154:156]" -type "float3"  -0.0031077266 0 0 -0.0031077117
		 0 0 -0.0031077266 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "83DB71E2-43BF-1478-D139-52BF8079F0AB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483394 -2147483387 -2147483395 -2147483382 -2147483396;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "984A35D7-411C-A7B0-706E-2DAB1E643C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[138:162]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "BCB8F774-42C6-E4A1-37DC-C283F2A06F77";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[159:161]" -type "float3"  0.0031077117 0 0 0.0031076968
		 0 0 0.0031077042 0 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "026FE89C-41EE-1978-AE29-A5AB7F9F9D28";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[93]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0.02799584 0.017203771 0 ;
	setAttr ".tk[139]" -type "float3" 0.028395139 -0.0088708196 0 ;
	setAttr ".tk[140]" -type "float3" -0.02799584 -0.0090554617 0 ;
	setAttr ".tk[141]" -type "float3" -0.028395146 0.017019127 0 ;
	setAttr ".tk[142]" -type "float3" 0.039874449 0.0042047137 0 ;
	setAttr ".tk[143]" -type "float3" -0.039874446 0.0039435965 0 ;
	setAttr ".tk[144]" -type "float3" -0.00028235652 0.022511669 0 ;
	setAttr ".tk[145]" -type "float3" -8.1135354e-08 0.0040748846 0 ;
	setAttr ".tk[146]" -type "float3" 0.00028235794 -0.014363362 0 ;
	setAttr ".tk[147]" -type "float3" 0.036947247 -0.0028609592 0 ;
	setAttr ".tk[148]" -type "float3" -2.6634015e-07 -0.004842096 0 ;
	setAttr ".tk[149]" -type "float3" -0.036731131 -0.0031021982 0 ;
	setAttr ".tk[150]" -type "float3" 0.036731131 0.011250511 0 ;
	setAttr ".tk[151]" -type "float3" 9.7192526e-08 0.012973962 0 ;
	setAttr ".tk[152]" -type "float3" -0.036947247 0.01100927 0 ;
	setAttr ".tk[153]" -type "float3" 0.01499843 0.021158166 0 ;
	setAttr ".tk[154]" -type "float3" 0.018151365 0.01283564 0 ;
	setAttr ".tk[155]" -type "float3" 0.019240936 0.0039694728 0 ;
	setAttr ".tk[156]" -type "float3" 0.018240457 -0.0045262156 0 ;
	setAttr ".tk[157]" -type "float3" 0.015520154 -0.012909932 0 ;
	setAttr ".tk[158]" -type "float3" -0.014998417 -0.013009854 0 ;
	setAttr ".tk[159]" -type "float3" -0.018241094 -0.0045259604 0 ;
	setAttr ".tk[160]" -type "float3" -0.019241143 0.0039703697 0 ;
	setAttr ".tk[161]" -type "float3" -0.018151144 0.012835969 0 ;
	setAttr ".tk[162]" -type "float3" -0.015520152 0.021058237 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "436ED440-4F18-07C0-A90A-FF84A1A7922F";
	setAttr -s 2 ".e[0:1]"  0.88143301 0.86276698;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483542;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "77D2E221-46FE-CEB4-4AAB-C7B94011F394";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  0.0025346279 -0.00360002 0
		 -0.0018001806 0 0;
createNode polySplit -n "polySplit13";
	rename -uid "6F32ED98-40E3-68DA-31AF-1BB56B2F4767";
	setAttr -s 2 ".e[0:1]"  0.65351802 0.64846897;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483542;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7A4731CF-4DB2-A151-4237-9FA8707E047D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2]" "e[118]" "e[190]" "e[220]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".re" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "6B3CB3B5-40C5-19FA-492C-E8B151C87150";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 3.259629e-09 -0.020829063 0 ;
	setAttr ".tk[1]" -type "float3" 2.3283064e-09 -0.020829063 0 ;
	setAttr ".tk[2]" -type "float3" 1.8626451e-09 -0.020829063 0 ;
	setAttr ".tk[3]" -type "float3" -1.0244548e-08 -0.020829063 0 ;
	setAttr ".tk[4]" -type "float3" -4.6566129e-10 -0.020829063 0 ;
	setAttr ".tk[5]" -type "float3" 1.3969839e-09 -0.020829063 0 ;
	setAttr ".tk[6]" -type "float3" -4.6566129e-10 -0.020829063 0 ;
	setAttr ".tk[7]" -type "float3" -1.0244548e-08 -0.020829063 0 ;
	setAttr ".tk[8]" -type "float3" 1.8626451e-09 -0.020829063 0 ;
	setAttr ".tk[9]" -type "float3" 2.3283064e-09 -0.020829063 0 ;
	setAttr ".tk[10]" -type "float3" 3.259629e-09 -0.020829063 0 ;
	setAttr ".tk[11]" -type "float3" 1.3969839e-09 -0.020829063 0 ;
	setAttr ".tk[12]" -type "float3" 1.0244548e-08 -0.020829063 0 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 -0.020829063 0 ;
	setAttr ".tk[14]" -type "float3" -2.3283064e-09 -0.020829063 0 ;
	setAttr ".tk[15]" -type "float3" -3.259629e-09 -0.020829063 0 ;
	setAttr ".tk[16]" -type "float3" -1.3969839e-09 -0.020829063 0 ;
	setAttr ".tk[17]" -type "float3" 4.6566129e-10 -0.020829063 0 ;
	setAttr ".tk[18]" -type "float3" 4.6566129e-10 -0.020829063 0 ;
	setAttr ".tk[19]" -type "float3" -1.3969839e-09 -0.020829063 0 ;
	setAttr ".tk[20]" -type "float3" -3.259629e-09 -0.020829063 0 ;
	setAttr ".tk[21]" -type "float3" -2.3283064e-09 -0.020829063 0 ;
	setAttr ".tk[22]" -type "float3" -1.8626451e-09 -0.020829063 0 ;
	setAttr ".tk[23]" -type "float3" 1.0244548e-08 -0.020829063 0 ;
	setAttr ".tk[134]" -type "float3" -1.1522987e-09 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.0026012983 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.0044475221 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.002656925 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.0042994618 0.00081364624 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "555BF636-4A7C-B0E8-90DA-F48A490B52C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[150:151]" "e[153]" "e[188]" "e[218]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".re" 151;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "366721AB-4DCB-9547-E4F4-3BAB83B2F295";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 -0.0421726 1.8626451e-08 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 -0.032921139 1.8626451e-08 ;
	setAttr ".tk[26]" -type "float3" -3.7252903e-09 -0.024394967 1.8626451e-08 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 -0.016921699 1.8626451e-08 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-09 -0.010788536 1.8626451e-08 ;
	setAttr ".tk[29]" -type "float3" 1.8626451e-09 -0.0062312065 1.8626451e-08 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 -0.0034248112 1.8626451e-08 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0024771979 1.8626451e-08 ;
	setAttr ".tk[32]" -type "float3" -1.8626451e-08 -0.051793788 1.8626451e-08 ;
	setAttr ".tk[33]" -type "float3" -1.8626451e-08 -0.051793788 -1.8626451e-08 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0024771979 -1.8626451e-08 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 -0.0034248112 -1.8626451e-08 ;
	setAttr ".tk[36]" -type "float3" 1.8626451e-09 -0.0062312065 -1.8626451e-08 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-09 -0.010788536 -1.8626451e-08 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-09 -0.016921699 -1.8626451e-08 ;
	setAttr ".tk[39]" -type "float3" -3.7252903e-09 -0.024394967 -1.8626451e-08 ;
	setAttr ".tk[40]" -type "float3" -1.4901161e-08 -0.032921139 -1.8626451e-08 ;
	setAttr ".tk[41]" -type "float3" 3.7252903e-09 -0.0421726 -1.8626451e-08 ;
	setAttr ".tk[42]" -type "float3" -0.016166165 -0.0034248112 1.8626451e-08 ;
	setAttr ".tk[43]" -type "float3" -0.016166173 -0.0062312065 1.8626451e-08 ;
	setAttr ".tk[44]" -type "float3" -0.016166177 -0.010788536 1.8626451e-08 ;
	setAttr ".tk[45]" -type "float3" -0.016166177 -0.016921699 1.8626451e-08 ;
	setAttr ".tk[46]" -type "float3" -0.016166169 -0.024394967 1.8626451e-08 ;
	setAttr ".tk[47]" -type "float3" -0.016166158 -0.032921139 1.8626451e-08 ;
	setAttr ".tk[48]" -type "float3" -0.016166177 -0.0421726 1.8626451e-08 ;
	setAttr ".tk[49]" -type "float3" -0.016166154 -0.051793788 1.8626451e-08 ;
	setAttr ".tk[50]" -type "float3" -0.016166173 -0.0024771979 1.8626451e-08 ;
	setAttr ".tk[51]" -type "float3" -0.016166154 -0.051793788 -1.8626451e-08 ;
	setAttr ".tk[52]" -type "float3" -0.016166177 -0.0421726 -1.8626451e-08 ;
	setAttr ".tk[53]" -type "float3" -0.016166158 -0.032921139 -1.8626451e-08 ;
	setAttr ".tk[54]" -type "float3" -0.016166169 -0.024394967 -1.8626451e-08 ;
	setAttr ".tk[55]" -type "float3" -0.016166177 -0.016921699 -1.8626451e-08 ;
	setAttr ".tk[56]" -type "float3" -0.016166177 -0.010788536 -1.8626451e-08 ;
	setAttr ".tk[57]" -type "float3" -0.016166173 -0.0062312065 -1.8626451e-08 ;
	setAttr ".tk[58]" -type "float3" -0.016166165 -0.0034248112 -1.8626451e-08 ;
	setAttr ".tk[59]" -type "float3" -0.016166173 -0.0024771979 -1.8626451e-08 ;
	setAttr ".tk[93]" -type "float3" -0.013826655 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.013826659 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0024772016 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0024772016 0 ;
	setAttr ".tk[132]" -type "float3" -0.030715711 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.03071571 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.007174884 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.007174884 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.007174884 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.007174884 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "F5D1B6E3-438C-BD7E-FDAF-77A35456B4D1";
	setAttr -s 2 ".e[0:1]"  0.131345 0.121118;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483542;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "968A3248-4A94-463E-2DB4-27B6296A81FA";
	setAttr ".uopa" yes;
	setAttr ".tk[177]" -type "float3"  0 -0.0010667499 0;
createNode polySplit -n "polySplit15";
	rename -uid "3CBAE250-4AC4-B468-80B9-B0ADCC6C9A45";
	setAttr -s 2 ".e[0:1]"  0.58323801 0.57548201;
	setAttr -s 2 ".d[0:1]"  -2147483339 -2147483338;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "47FED935-42C1-4A5B-9916-EEB98FB799BA";
	setAttr ".uopa" yes;
	setAttr ".tk[179]" -type "float3"  0 -0.00067679584 0;
createNode polySplit -n "polySplit16";
	rename -uid "00A3EC16-4959-76CB-FA5C-4B9F9F6F4BBE";
	setAttr -s 4 ".e[0:3]"  0.0588952 0.0549572 0.051903199 0.047038101;
	setAttr -s 4 ".d[0:3]"  -2147483361 -2147483358 -2147483334 -2147483337;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "41613F71-4C67-0287-FA92-3B82D46D01E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[181]" -type "float3" 0 0.028554801 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.022299536 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "783AC3FD-415C-8E36-BA22-09BD78491F35";
	setAttr -s 4 ".e[0:3]"  0.166998 0.168962 0.170197 0.173072;
	setAttr -s 4 ".d[0:3]"  -2147483330 -2147483331 -2147483332 -2147483333;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "2E5981F9-4F93-A87B-2592-AD82230976C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[185:188]" -type "float3"  -0.036723644 -0.032919802
		 0 0.003851701 0 0 0.003851701 0 0 -0.032303195 0.034588523 0;
createNode polySplit -n "polySplit18";
	rename -uid "61308978-43AE-8996-3C0F-9EB0C0212AEB";
	setAttr -s 4 ".e[0:3]"  0.71352798 0.72237903 0.72986901 0.73969698;
	setAttr -s 4 ".d[0:3]"  -2147483323 -2147483324 -2147483325 -2147483326;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "6AA7A1BF-4FCB-8A16-1692-90AABB873609";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[189:192]" -type "float3"  -0.034361515 0.04106063 0
		 0.0053923815 0 0 0.0053923815 0 0 -0.044507932 -0.037924651 0;
createNode polySplit -n "polySplit19";
	rename -uid "9BE342D3-458B-8FB1-4589-AD84F11C1BCE";
	setAttr -s 4 ".e[0:3]"  0.72494102 0.75182003 0.77261901 0.80604702;
	setAttr -s 4 ".d[0:3]"  -2147483319 -2147483318 -2147483317 -2147483316;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "8BC9F2A1-4822-D752-4A3F-BD89250BAFB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[193:196]" -type "float3"  -0.0086835604 0.011443544
		 0 0.0023110206 0 0 0.0023110206 0 0 -0.0085599571 -0.0081057623 0;
createNode polySplit -n "polySplit20";
	rename -uid "04EED52F-4B92-B5CA-1424-9881CB2B2DC7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483329 -2147483320;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit21";
	rename -uid "34995B78-4BEC-FB4B-B635-65849E926373";
	setAttr -s 3 ".e[0:2]"  0.5 0.499044 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483333 -2147483303 -2147483332;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit22";
	rename -uid "EE6CFC24-4714-D6E9-FB6B-7791492F6E55";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483305 -2147483298 -2147483320;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit23";
	rename -uid "B3E7ED85-447A-FCA2-E4E3-98AD0E49EEA2";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483329 -2147483299 -2147483304;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "CC8959BC-4E1D-656B-8BFB-DB85627DF741";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[200]" -type "float3" -0.00039237569 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.00076463446 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.00057363138 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.0026342757 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.00020134076 0.002607801 0 ;
	setAttr ".tk[207]" -type "float3" 0.0022002913 0 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "9417D59D-405C-85B2-91E3-05A3CC3AA010";
	setAttr -s 5 ".e[0:4]"  0.5 0.499176 0.49927399 0.50273901 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483332 -2147483294 -2147483303 -2147483289 -2147483333;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit25";
	rename -uid "691513DB-4470-7A8E-E143-90971482F4F8";
	setAttr -s 5 ".e[0:4]"  0.5 0.49873501 0.498817 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483300 -2147483293 -2147483301 -2147483288 -2147483302;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E9ABC3BC-45F3-D01B-CAEE-48863B371AE2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483327 -2147483322;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit27";
	rename -uid "7AC2937A-4C28-91AA-9EBC-5EB208A5A4A3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483327 -2147483268;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B70CEE81-4519-7C91-B133-7E9A819BA024";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483269 -2147483322;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "AE77634E-4F45-E257-5B89-D6BAB28A435E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[184]" -type "float3" -0.00064335269 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.002721916 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.0023307567 0 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "7A4855A1-4E49-46BE-0C42-9184D3A4E9F4";
	setAttr -s 5 ".e[0:4]"  0.5 0.49983901 0.49934101 0.50007403 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483330 -2147483261 -2147483267 -2147483264 -2147483331;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit30";
	rename -uid "CC49468F-4DF6-81A4-23F9-59BB9EC278AD";
	setAttr -s 5 ".e[0:4]"  0.5 0.49967599 0.497457 0.498844 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483330 -2147483261 -2147483267 -2147483264 -2147483331;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit31";
	rename -uid "9FC1A4B0-42A5-AEA6-4674-3085634F6490";
	setAttr -s 5 ".e[0:4]"  0.5 0.49999899 0.50121802 0.50130302 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483260 -2147483259 -2147483258 -2147483257 -2147483256;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "B75E2767-4023-4A8A-A34A-FBA6B5C0BE7B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[229]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.00072572194 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.00081459619 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.00078497268 0 0 ;
	setAttr ".tk[234]" -type "float3" -4.3815002e-05 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.00071952865 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.0007312391 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.00074205734 0 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "98B28154-4D52-6E9F-3D99-0EB5E7756F11";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483317;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit33";
	rename -uid "2D24CA2F-43D4-8C05-7556-3CB5912F3505";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483317;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit34";
	rename -uid "93B72B79-4730-F2DC-1FE7-6196810238CE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483233 -2147483232;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit35";
	rename -uid "13E0300C-4E75-BEC1-99D3-B6B385618084";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483313 -2147483228 -2147483231 -2147483225 -2147483306;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "91F43B3C-481A-3773-9DDB-5282605BAAE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[245]" -type "float3" -0.0045235101 0.0044076741 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.00066155195 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "6C45110E-4CC7-8E75-169D-0EBF5F4AAF32";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483224 -2147483228 -2147483231 -2147483225 -2147483220;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit37";
	rename -uid "041DC671-4EA6-B9A5-E098-25A23AAC4D26";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483313 -2147483223 -2147483222 -2147483221 -2147483306;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "7DA0D58E-4D2E-3862-A8FA-66805CDEC563";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[192]" -type "float3" -0.0002675876 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.00036852993 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.00026758574 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.0003272249 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.0024721685 0.0025352882 0 ;
	setAttr ".tk[254]" -type "float3" 0.002548838 0.0025352882 0 ;
createNode polySplit -n "polySplit38";
	rename -uid "F1564B90-47B3-8C00-73D5-CABBC74A028A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483315 -2147483308;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "2D44782D-4F07-7A8A-E6F7-21BB4AE502FA";
	setAttr ".uopa" yes;
	setAttr ".tk[260]" -type "float3"  -0.0043059504 -0.0050824005 0;
createNode polySplit -n "polySplit39";
	rename -uid "835D8267-4C65-A4C8-8F6A-86A99E40B2F6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483197 -2147483196;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit40";
	rename -uid "4F4B2F27-418A-1C49-B6C0-32BCE53C55E4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483315 -2147483308;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "C2414193-44CA-8C0F-A428-9CB162F5BDBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  -0.0022786476 0 0 0.0022885166
		 0 0;
createNode polySplit -n "polySplit41";
	rename -uid "5931A865-40D6-4213-E7AC-E592489DE371";
	setAttr -s 5 ".e[0:4]"  0.5 0.50041199 0.50017101 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483318 -2147483192 -2147483195 -2147483189 -2147483319;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit42";
	rename -uid "C209622A-46CB-2190-972F-BB9C94C938FB";
	setAttr -s 5 ".e[0:4]"  0.5 0.50045902 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483318 -2147483192 -2147483195 -2147483189 -2147483319;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit43";
	rename -uid "8FDC83FC-4E90-4464-DB39-F29853AF087B";
	setAttr -s 5 ".e[0:4]"  0.5 0.50036502 0.500341 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483188 -2147483187 -2147483186 -2147483185 -2147483184;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "0725E228-4255-DAF9-5552-8B9186377623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[166]" "vtx[191:192]" "vtx[195:196]" "vtx[239:259]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 1;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "1335F7C8-470D-1206-989B-96939BFF3DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[189:190]" "vtx[193:194]" "vtx[260:280]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 1;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "7FB97A0C-439B-7A90-E615-1BA0A1D98115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[181:182]" "vtx[187:188]" "vtx[197:217]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 1;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "99C3E25F-48CE-A985-7877-A9A264ED71BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[183:186]" "vtx[218:238]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1273A342-4EE2-96CB-B2CF-FAAD28792554";
	setAttr ".ics" -type "componentList" 3 "vtx[267:269]" "vtx[272:274]" "vtx[277:279]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "AF2CF944-435D-F262-73A6-18A3775BD81B";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[166]" -type "float3" 3.7252903e-09 3.7252903e-09 3.5527137e-15 ;
	setAttr ".tk[191]" -type "float3" -5.5879354e-09 -1.1641532e-10 -3.5527137e-15 ;
	setAttr ".tk[192]" -type "float3" 0 2.7939677e-09 -3.5527137e-15 ;
	setAttr ".tk[195]" -type "float3" 4.6566129e-10 -2.3283064e-10 -3.5527137e-15 ;
	setAttr ".tk[196]" -type "float3" 0 2.7939677e-09 -3.5527137e-15 ;
	setAttr ".tk[239]" -type "float3" 1.1641532e-09 -3.7252903e-09 -3.5527137e-15 ;
	setAttr ".tk[240]" -type "float3" -4.6566129e-10 -4.6566129e-10 -3.5527137e-15 ;
	setAttr ".tk[241]" -type "float3" -2.7939677e-09 1.8626451e-09 -3.5527137e-15 ;
	setAttr ".tk[242]" -type "float3" 9.3132257e-10 -2.3283064e-10 -3.5527137e-15 ;
	setAttr ".tk[243]" -type "float3" 4.6566129e-10 -1.8626451e-09 -3.5527137e-15 ;
	setAttr ".tk[244]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[245]" -type "float3" -1.8626451e-09 -4.6566129e-10 -3.5527137e-15 ;
	setAttr ".tk[246]" -type "float3" 0 4.6566129e-10 -3.5527137e-15 ;
	setAttr ".tk[247]" -type "float3" -9.3132257e-10 -4.6566129e-10 -3.5527137e-15 ;
	setAttr ".tk[248]" -type "float3" 4.6566129e-10 -4.6566129e-10 -3.5527137e-15 ;
	setAttr ".tk[249]" -type "float3" -9.3132257e-10 -2.3283064e-10 -3.5527137e-15 ;
	setAttr ".tk[250]" -type "float3" -5.5879354e-09 -4.6566129e-10 -3.5527137e-15 ;
	setAttr ".tk[251]" -type "float3" 0 9.3132257e-10 -3.5527137e-15 ;
	setAttr ".tk[252]" -type "float3" 9.3132257e-10 0 -3.5527137e-15 ;
	setAttr ".tk[253]" -type "float3" -4.6566129e-10 1.3969839e-09 -3.5527137e-15 ;
	setAttr ".tk[254]" -type "float3" -6.519258e-09 0 -3.5527137e-15 ;
	setAttr ".tk[255]" -type "float3" 0 -1.1641532e-10 -3.5527137e-15 ;
	setAttr ".tk[256]" -type "float3" -1.8626451e-09 0 -3.5527137e-15 ;
	setAttr ".tk[257]" -type "float3" -4.6566129e-10 -1.4551915e-11 -3.5527137e-15 ;
	setAttr ".tk[258]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[259]" -type "float3" 9.3132257e-10 -5.8207661e-11 -3.5527137e-15 ;
	setAttr ".tk[267]" -type "float3" 4.4703484e-07 0.014808029 0 ;
	setAttr ".tk[268]" -type "float3" -4.7683716e-07 2.3901463e-05 0 ;
	setAttr ".tk[269]" -type "float3" -2.2351742e-06 -0.014803782 0 ;
	setAttr ".tk[272]" -type "float3" 0.03217046 0.014008313 0 ;
	setAttr ".tk[273]" -type "float3" 0.033347562 0.00023698807 0 ;
	setAttr ".tk[274]" -type "float3" 0.031999424 -0.014263496 0 ;
	setAttr ".tk[277]" -type "float3" -0.032167435 0.014012188 0 ;
	setAttr ".tk[278]" -type "float3" -0.033345878 0.00023955107 0 ;
	setAttr ".tk[279]" -type "float3" -0.032002002 -0.014261782 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "55AF3DC4-4D8B-4EFF-389B-7697F5760F48";
	setAttr ".ics" -type "componentList" 3 "vtx[246:248]" "vtx[251:253]" "vtx[256:258]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "827AEADD-4D46-AE42-F546-FD91B0AAF8E0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[246]" -type "float3" 0.033072695 5.7220459e-06 0 ;
	setAttr ".tk[247]" -type "float3" 8.6426735e-07 1.0460615e-05 0 ;
	setAttr ".tk[248]" -type "float3" -0.033077508 5.8412552e-06 0 ;
	setAttr ".tk[251]" -type "float3" 0.032066494 0.013990998 0 ;
	setAttr ".tk[252]" -type "float3" 2.6524067e-06 0.01501894 0 ;
	setAttr ".tk[253]" -type "float3" -0.032066941 0.013989776 0 ;
	setAttr ".tk[256]" -type "float3" 0.032026529 -0.014001131 0 ;
	setAttr ".tk[257]" -type "float3" 2.5033951e-06 -0.015020937 0 ;
	setAttr ".tk[258]" -type "float3" -0.032027274 -0.013999611 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D0753A19-41C3-2BA7-BBDB-EBBDC95226DE";
	setAttr ".ics" -type "componentList" 3 "vtx[225:227]" "vtx[230:232]" "vtx[235:237]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "1F9B0A4F-4259-84A2-A283-6E825A7F58B2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[225]" -type "float3" -8.2850456e-06 0.014431059 0 ;
	setAttr ".tk[226]" -type "float3" -6.8843365e-06 -2.6404858e-05 0 ;
	setAttr ".tk[227]" -type "float3" 1.5676022e-05 -0.014430434 0 ;
	setAttr ".tk[230]" -type "float3" 0.030369937 0.01404047 0 ;
	setAttr ".tk[231]" -type "float3" 0.031794965 -0.00023826957 0 ;
	setAttr ".tk[232]" -type "float3" 0.030591011 -0.013776749 0 ;
	setAttr ".tk[235]" -type "float3" -0.030401051 0.014032245 0 ;
	setAttr ".tk[236]" -type "float3" -0.031787351 -0.00024566054 0 ;
	setAttr ".tk[237]" -type "float3" -0.030567959 -0.013786137 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A20BA505-43A3-BC41-966B-82BEFBF0CD3D";
	setAttr ".ics" -type "componentList" 5 "vtx[200]" "vtx[203]" "vtx[206]" "vtx[209:211]" "vtx[214:216]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "F354766C-4D0E-7FCF-5491-5086BDB8082D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[200]" -type "float3" 1.1950731e-05 2.3365021e-05 0 ;
	setAttr ".tk[203]" -type "float3" 3.1352043e-05 0.014631599 0 ;
	setAttr ".tk[206]" -type "float3" 6.7025423e-05 -0.014644027 0 ;
	setAttr ".tk[209]" -type "float3" 0.031165212 0.01396051 0 ;
	setAttr ".tk[210]" -type "float3" 0.032609612 0.00027161837 0 ;
	setAttr ".tk[211]" -type "float3" 0.03126809 -0.014142722 0 ;
	setAttr ".tk[214]" -type "float3" -0.031345144 0.013889015 0 ;
	setAttr ".tk[215]" -type "float3" -0.032651857 0.00021287799 0 ;
	setAttr ".tk[216]" -type "float3" -0.031156331 -0.014202341 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C2D134BD-43CB-6CCF-6635-9DAE14073662";
	setAttr ".ics" -type "componentList" 5 "vtx[145]" "vtx[148]" "vtx[151]" "vtx[154:156]" "vtx[159:161]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "8712C163-4C09-4B55-6E13-8883DF11CF63";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[145]" -type "float3" 8.4750354e-08 -6.1921775e-05 0 ;
	setAttr ".tk[148]" -type "float3" -1.0356307e-06 -0.054035608 0 ;
	setAttr ".tk[151]" -type "float3" 1.1650845e-06 0.053803422 0 ;
	setAttr ".tk[154]" -type "float3" 0.10986921 0.052966155 0 ;
	setAttr ".tk[155]" -type "float3" 0.11646429 -0.00069996715 0 ;
	setAttr ".tk[156]" -type "float3" 0.11040848 -0.052123614 0 ;
	setAttr ".tk[159]" -type "float3" -0.11041116 -0.05212206 0 ;
	setAttr ".tk[160]" -type "float3" -0.11646437 -0.00069454312 0 ;
	setAttr ".tk[161]" -type "float3" -0.10986669 0.052968152 0 ;
	setAttr ".tk[181]" -type "float3" 0.0093722502 -0.001058575 7.4087998e-09 ;
	setAttr ".tk[182]" -type "float3" 0.0085177785 0.0076376554 7.4087998e-09 ;
	setAttr ".tk[183]" -type "float3" 2.7939677e-09 5.8207661e-11 0 ;
	setAttr ".tk[184]" -type "float3" -9.3132257e-10 -2.3283064e-10 0 ;
	setAttr ".tk[186]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.010289367 0.0072425576 7.4087998e-09 ;
	setAttr ".tk[188]" -type "float3" -0.0094349105 -0.0014536671 7.4087998e-09 ;
	setAttr ".tk[189]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[190]" -type "float3" 9.3132257e-10 -5.8207661e-11 0 ;
	setAttr ".tk[191]" -type "float3" 9.3132257e-10 5.8207661e-11 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[193]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[194]" -type "float3" 0 1.7462298e-10 0 ;
	setAttr ".tk[195]" -type "float3" -9.3132257e-10 1.1641532e-10 0 ;
	setAttr ".tk[196]" -type "float3" -2.7939677e-09 2.3283064e-10 0 ;
	setAttr ".tk[197]" -type "float3" 0.012840097 0.0033713616 7.4087998e-09 ;
	setAttr ".tk[198]" -type "float3" -0.013757229 0.0028126198 7.4087998e-09 ;
	setAttr ".tk[199]" -type "float3" 0.00014563499 -0.0030571702 7.4087998e-09 ;
	setAttr ".tk[200]" -type "float3" -0.00044797 0.0031139478 -7.4087994e-09 ;
	setAttr ".tk[201]" -type "float3" -0.0010627594 0.0092411581 7.4087998e-09 ;
	setAttr ".tk[202]" -type "float3" 0.011596581 0.0057032825 7.4087998e-09 ;
	setAttr ".tk[203]" -type "float3" -0.012976146 0.0051870635 7.4087998e-09 ;
	setAttr ".tk[204]" -type "float3" 0.012059025 0.00099691702 7.4087998e-09 ;
	setAttr ".tk[205]" -type "float3" -0.012513711 0.00048070319 7.4087998e-09 ;
	setAttr ".tk[206]" -type "float3" 0.0040724073 0.0088799912 7.4087998e-09 ;
	setAttr ".tk[207]" -type "float3" 0.005188812 -0.0024821786 7.4087998e-09 ;
	setAttr ".tk[208]" -type "float3" -0.0061059413 0.0086661633 7.4087998e-09 ;
	setAttr ".tk[209]" -type "float3" -0.0049895397 -0.0026960052 7.4087998e-09 ;
	setAttr ".tk[210]" -type "float3" -2.7939677e-09 -1.1641532e-10 0 ;
	setAttr ".tk[211]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[212]" -type "float3" -9.3132257e-10 -1.1641532e-10 0 ;
	setAttr ".tk[214]" -type "float3" 2.7939677e-09 -2.3283064e-10 0 ;
	setAttr ".tk[215]" -type "float3" 1.8626451e-09 2.3283064e-10 0 ;
	setAttr ".tk[216]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[217]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[218]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[219]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[220]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[221]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[223]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[224]" -type "float3" -1.8626451e-09 -5.8207661e-11 0 ;
	setAttr ".tk[225]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".tk[226]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[227]" -type "float3" 2.7939677e-09 -6.9849193e-10 0 ;
	setAttr ".tk[228]" -type "float3" -2.7939677e-09 5.8207661e-11 0 ;
	setAttr ".tk[229]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[230]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[231]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[232]" -type "float3" -9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".tk[233]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[234]" -type "float3" -9.3132257e-10 1.1641532e-10 0 ;
	setAttr ".tk[235]" -type "float3" 3.7252903e-09 -1.1641532e-10 0 ;
	setAttr ".tk[236]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[237]" -type "float3" 2.7939677e-09 2.3283064e-10 0 ;
	setAttr ".tk[238]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[239]" -type "float3" 9.3132257e-10 -1.1641532e-10 0 ;
	setAttr ".tk[240]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[241]" -type "float3" -9.3132257e-10 -2.3283064e-10 0 ;
	setAttr ".tk[242]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[243]" -type "float3" 1.8626451e-09 -1.1641532e-10 0 ;
	setAttr ".tk[244]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[245]" -type "float3" 1.8626451e-09 -5.8207661e-11 0 ;
	setAttr ".tk[246]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[247]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[248]" -type "float3" 0 4.6566129e-10 0 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "8BE5F841-42E1-9048-0089-95BBCB0E20A7";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[175]" -type "float3" 0.0075408085 -0.0034457957 7.6767241e-09 ;
	setAttr ".tk[176]" -type "float3" 0.0070907087 0.005325173 7.6767241e-09 ;
	setAttr ".tk[177]" -type "float3" -0.011878077 0.0051170527 7.6767241e-09 ;
	setAttr ".tk[178]" -type "float3" -0.011427986 -0.0036539142 7.6767241e-09 ;
	setAttr ".tk[181]" -type "float3" 0.0085488418 -0.00053579954 6.0709056e-09 ;
	setAttr ".tk[182]" -type "float3" 0.0076304888 0.0069453525 6.0709056e-09 ;
	setAttr ".tk[183]" -type "float3" 0.0085139889 -0.0035443772 6.2015268e-09 ;
	setAttr ".tk[184]" -type "float3" 0.0076653445 0.0039367769 6.2015268e-09 ;
	setAttr ".tk[185]" -type "float3" -0.0076304958 -0.00096043746 6.0709056e-09 ;
	setAttr ".tk[186]" -type "float3" -0.0085488446 0.0065207197 6.0709056e-09 ;
	setAttr ".tk[187]" -type "float3" -0.0076653454 -0.0039367769 6.2015268e-09 ;
	setAttr ".tk[188]" -type "float3" -0.0085139936 0.0035443772 6.2015268e-09 ;
	setAttr ".tk[202]" -type "float3" 0.011244325 0.00098278432 7.6767241e-09 ;
	setAttr ".tk[203]" -type "float3" -0.015581595 0.00068846613 7.6767241e-09 ;
	setAttr ".tk[204]" -type "float3" 0.010345118 -0.0014018186 7.6767241e-09 ;
	setAttr ".tk[205]" -type "float3" -0.014438803 -0.0016737436 7.6767241e-09 ;
	setAttr ".tk[206]" -type "float3" 0.010101527 0.0033449924 7.6767241e-09 ;
	setAttr ".tk[207]" -type "float3" -0.014682395 0.0030730674 7.6767241e-09 ;
	setAttr ".tk[208]" -type "float3" -0.0024869074 0.0070376336 7.6767241e-09 ;
	setAttr ".tk[209]" -type "float3" -0.0021684552 0.00082351384 -7.6767233e-09 ;
	setAttr ".tk[210]" -type "float3" -0.0018503712 -0.0053663747 7.6767241e-09 ;
	setAttr ".tk[211]" -type "float3" 0.0026702415 0.0066218534 7.6767241e-09 ;
	setAttr ".tk[212]" -type "float3" 0.0032583219 -0.004837967 7.6767241e-09 ;
	setAttr ".tk[213]" -type "float3" -0.0075955936 0.0065092174 7.6767241e-09 ;
	setAttr ".tk[214]" -type "float3" -0.0070075141 -0.0049506025 7.6767241e-09 ;
	setAttr ".tk[215]" -type "float3" -0.00060008746 0.0052899723 6.2015268e-09 ;
	setAttr ".tk[216]" -type "float3" 0.00060008414 -0.0052899723 6.2015268e-09 ;
	setAttr ".tk[217]" -type "float3" 0.0038236924 0.0049934839 6.2015268e-09 ;
	setAttr ".tk[218]" -type "float3" 0.0049325023 -0.0047811181 6.2015268e-09 ;
	setAttr ".tk[219]" -type "float3" -0.0049325014 0.0047811181 6.2015268e-09 ;
	setAttr ".tk[220]" -type "float3" -0.0038236936 -0.0049934839 6.2015268e-09 ;
	setAttr ".tk[221]" -type "float3" 0.011440516 0.00027747508 6.2015268e-09 ;
	setAttr ".tk[222]" -type "float3" 8.8280188e-07 -5.2587875e-06 -6.2015282e-09 ;
	setAttr ".tk[223]" -type "float3" -0.011440516 -0.00027747508 6.2015268e-09 ;
	setAttr ".tk[224]" -type "float3" 0.010340017 0.0022807356 6.2015268e-09 ;
	setAttr ".tk[225]" -type "float3" -0.010799296 0.0017680398 6.2015268e-09 ;
	setAttr ".tk[226]" -type "float3" 0.010799302 -0.0017680398 6.2015268e-09 ;
	setAttr ".tk[227]" -type "float3" -0.010340022 -0.0022807415 6.2015268e-09 ;
	setAttr ".tk[228]" -type "float3" 0.011440516 0.0032927266 6.0709056e-09 ;
	setAttr ".tk[229]" -type "float3" -0.011440516 0.0026921993 6.0709056e-09 ;
	setAttr ".tk[230]" -type "float3" 0.010321155 0.0052942508 6.0709056e-09 ;
	setAttr ".tk[231]" -type "float3" -0.010818161 0.004739441 6.0709056e-09 ;
	setAttr ".tk[232]" -type "float3" 0.010818163 0.0012454819 6.0709056e-09 ;
	setAttr ".tk[233]" -type "float3" -0.010321151 0.00069066812 6.0709056e-09 ;
	setAttr ".tk[234]" -type "float3" -0.0006493688 0.0082824351 6.0709056e-09 ;
	setAttr ".tk[235]" -type "float3" -2.3424369e-07 0.0030015372 -6.0709064e-09 ;
	setAttr ".tk[236]" -type "float3" 0.00064937194 -0.0022975148 6.0709056e-09 ;
	setAttr ".tk[237]" -type "float3" 0.003778155 0.0079946648 6.0709056e-09 ;
	setAttr ".tk[238]" -type "float3" 0.004978037 -0.0017799319 6.0709056e-09 ;
	setAttr ".tk[239]" -type "float3" -0.0049780351 0.0077648503 6.0709056e-09 ;
	setAttr ".tk[240]" -type "float3" -0.0037781515 -0.0020097464 6.0709056e-09 ;
createNode polySplit -n "polySplit44";
	rename -uid "A901AB91-4168-E34F-45C2-BB9607A141CC";
	setAttr -s 4 ".e[0:3]"  0.11319 0.24752399 0.25593799 0.117171;
	setAttr -s 4 ".d[0:3]"  -2147483488 -2147483476 -2147483475 -2147483490;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "9764C7D6-4028-C8B6-AC8C-069189526DFA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[95]" -type "float3" 0.003522235 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.002075393 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.0010768445 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.0035937096 0.0030781925 0 ;
	setAttr ".tk[244]" -type "float3" -0.0028177884 0.0031357459 0 ;
createNode polySplit -n "polySplit45";
	rename -uid "0E46B99F-4064-BA60-7C9A-E0BFF59214B8";
	setAttr -s 4 ".e[0:3]"  0.067899302 0.179914 0.177678 0.0666546;
	setAttr -s 4 ".d[0:3]"  -2147483221 -2147483220 -2147483219 -2147483218;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "FC955D96-42E4-45F6-0229-AEB617AB2020";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[242]" -type "float3" 0 -0.010138829 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.010138829 0 ;
	setAttr ".tk[245]" -type "float3" 0.0025280062 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.00147021 0.0023856068 0 ;
	setAttr ".tk[247]" -type "float3" 0.0012134612 0.0023856068 0 ;
	setAttr ".tk[248]" -type "float3" -0.0033788648 0 0 ;
createNode polySplit -n "polySplit46";
	rename -uid "986B53BC-46CC-13E7-2D90-B0A0D4133446";
	setAttr -s 4 ".e[0:3]"  0.070552401 0.17685901 0.149593 0.061042901;
	setAttr -s 4 ".d[0:3]"  -2147483214 -2147483213 -2147483212 -2147483211;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "21CD97CF-4285-B7A3-003D-77970B187196";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[241]" -type "float3" 0 -0.010138834 0 ;
	setAttr ".tk[244]" -type "float3" -0.0014420466 -0.01013883 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.0044727493 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0043802159 0 ;
	setAttr ".tk[249]" -type "float3" 0.003026953 -0.0043194545 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0058714682 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.0036936556 0 ;
	setAttr ".tk[252]" -type "float3" -0.0029723316 -0.002279344 0 ;
createNode polySplit -n "polySplit47";
	rename -uid "D17AC815-4C37-1828-3C8C-CD930BF210C6";
	setAttr -s 4 ".e[0:3]"  0.114958 0.39594701 0.40339401 0.117261;
	setAttr -s 4 ".d[0:3]"  -2147483207 -2147483206 -2147483205 -2147483204;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "81A9B1A3-47C5-C9D0-713E-0C8C140CC89E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[249]" -type "float3" 0.00044646216 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.0053575453 -0.00093851448 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.0032080621 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0038726255 0 ;
	setAttr ".tk[256]" -type "float3" -0.0048828297 -0.0016234403 0 ;
createNode polySplit -n "polySplit48";
	rename -uid "E0E16A7B-4E38-E2B9-F840-5C90DE5C933D";
	setAttr -s 4 ".e[0:3]"  0.29031801 0.29293799 0.29344499 0.291462;
	setAttr -s 4 ".d[0:3]"  -2147483195 -2147483202 -2147483209 -2147483216;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "DCA71E59-4C4C-2DF9-DDF3-208981B6D9A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[257:260]" -type "float3"  -0.0027878061 0 0 -0.0014049704
		 0 0 -0.00085163093 0 0 0.00070476555 0 0;
createNode polySplit -n "polySplit49";
	rename -uid "B375AA0C-4422-58E4-10B2-4B81319F2683";
	setAttr -s 4 ".e[0:3]"  0.264512 0.26112899 0.26057401 0.26057199;
	setAttr -s 4 ".d[0:3]"  -2147483193 -2147483192 -2147483191 -2147483190;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit50";
	rename -uid "797A6645-41BF-7BA7-076A-0EA5F4202779";
	setAttr -s 4 ".e[0:3]"  0.0706608 0.069437496 0.0692375 0.069236398;
	setAttr -s 4 ".d[0:3]"  -2147483186 -2147483185 -2147483184 -2147483183;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit51";
	rename -uid "1AA996DF-4D57-1AA6-7BCA-5A9FEFD997FE";
	setAttr -s 4 ".e[0:3]"  0.390504 0.383773 0.382792 0.38338101;
	setAttr -s 4 ".d[0:3]"  -2147483179 -2147483178 -2147483177 -2147483176;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "AB599068-4610-34CB-D764-FB9AB3BC0C0D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[262]" -type "float3" 1.0309741e-06 0 0 ;
	setAttr ".tk[263]" -type "float3" 1.0412186e-06 0 0 ;
	setAttr ".tk[264]" -type "float3" 2.1828205e-06 0 0 ;
	setAttr ".tk[266]" -type "float3" 1.3159588e-06 0 0 ;
	setAttr ".tk[267]" -type "float3" 1.4975667e-06 0 0 ;
	setAttr ".tk[268]" -type "float3" 3.0305237e-06 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.0002007455 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.00027866208 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.00050282024 0 0 ;
createNode polySplit -n "polySplit52";
	rename -uid "C5362116-4032-6980-9228-88BA1C829F88";
	setAttr -s 4 ".e[0:3]"  0.131163 0.126358 0.12540001 0.124456;
	setAttr -s 4 ".d[0:3]"  -2147483172 -2147483171 -2147483170 -2147483169;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "35158FC1-48BC-64A7-97C6-B1AA3AC9732E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[274:276]" -type "float3"  0.00020009279 0 0 0.0002772063
		 0 0 0.00050020032 0 0;
createNode polySplit -n "polySplit53";
	rename -uid "D0CDD4F0-4E04-8998-7ADC-119AB5F3B080";
	setAttr -s 4 ".e[0:3]"  0.75230199 0.72534001 0.72081798 0.719733;
	setAttr -s 4 ".d[0:3]"  -2147483165 -2147483164 -2147483163 -2147483162;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "6E745368-4927-9220-C5DA-63ACFF79BC6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[277:280]" -type "float3"  -0.0022266752 0 0 -0.0020256685
		 0 0 -0.0019490466 0 0 -0.0017251708 0 0;
createNode polySplit -n "polySplit54";
	rename -uid "AE663C5C-4C25-7612-C9B9-9AA691CFE76A";
	setAttr -s 2 ".e[0:1]"  0.84219801 0.857521;
	setAttr -s 2 ".d[0:1]"  -2147483195 -2147483202;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "4A9F5CDB-4914-8E35-FA5D-39AD500245E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[281:282]" -type "float3"  0.0011338762 0 0 -0.0011338778
		 0 0;
createNode polySplit -n "polySplit55";
	rename -uid "046E5C81-450D-1DC0-2994-728251B5A037";
	setAttr -s 2 ".e[0:1]"  0.221102 0.255061;
	setAttr -s 2 ".d[0:1]"  -2147483195 -2147483202;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "AC49D4C8-4DA2-407B-E77D-20B6829D8127";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[283:284]" -type "float3"  0.0019394251 0 0 0.0013723336
		 0 0;
createNode polySplit -n "polySplit56";
	rename -uid "4BC158AB-4331-71CF-1CE2-D1A6D85133AF";
	setAttr -s 2 ".e[0:1]"  0.37304801 0.34977201;
	setAttr -s 2 ".d[0:1]"  -2147483209 -2147483216;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "AD76D1AD-4E84-7096-0FF2-2D9D9B85FFF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[285:286]" -type "float3"  -0.0026637018 0 0 0.0026774444
		 0 0;
createNode polySplit -n "polySplit57";
	rename -uid "DB89314C-4FB0-5389-B6A2-A3B2C78FC51F";
	setAttr -s 2 ".e[0:1]"  0.57313597 0.56408697;
	setAttr -s 2 ".d[0:1]"  -2147483145 -2147483144;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "B2951954-4CD4-C5A9-3A82-2DB797A15FD7";
	setAttr ".uopa" yes;
	setAttr ".tk[287]" -type "float3"  -0.0013259724 0 0;
createNode polySplit -n "polySplit58";
	rename -uid "7C31764C-49F8-5386-09E8-EE9744AA9B2D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483143 -2147483140;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit59";
	rename -uid "B34A4396-4FF9-1371-D463-D7B0257EB615";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483143 -2147483140;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "6F5ACA54-4112-4C3D-9949-6EAE1FA08045";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[291:292]" -type "float3"  -0.0016534126 0 0 0.0016502066
		 0 0;
createNode polySplit -n "polySplit60";
	rename -uid "B2133976-4239-AFC5-127F-15BF563AC41F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483139 -2147483138;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "D5E213A1-43F2-889E-BB3F-7DAD27A0E26D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[293:294]" -type "float3"  -0.0016533828 0 0 0.0016501917
		 0 0;
createNode polySplit -n "polySplit61";
	rename -uid "D9A3FD93-4651-17D0-BF65-8A90D91BA91E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483144 -2147483131 -2147483137 -2147483134 -2147483145;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit62";
	rename -uid "E3B90ED0-4352-035C-5F99-E38BE8FBC74A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483126 -2147483127 -2147483128 -2147483129 -2147483130;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit63";
	rename -uid "13B8778C-4440-6DAC-8A02-E3895E4DBEA4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483145 -2147483134 -2147483137 -2147483131 -2147483144;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "8C4E1560-430F-14A0-00A1-BCB105A27827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[285:309]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 1;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "82178581-4C15-97F1-89C0-ABB79993E780";
	setAttr ".ics" -type "componentList" 3 "vtx[296:298]" "vtx[301:303]" "vtx[306:308]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "24222303-4B06-9620-F950-7A84CDF9C3B5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[296]" -type "float3" -2.6196241e-05 0.010533243 0 ;
	setAttr ".tk[297]" -type "float3" 1.5199184e-06 -9.6857548e-08 0 ;
	setAttr ".tk[298]" -type "float3" 2.6941299e-05 -0.010532908 0 ;
	setAttr ".tk[301]" -type "float3" -0.022102326 -0.010432616 0 ;
	setAttr ".tk[302]" -type "float3" -0.023414403 -2.8543174e-05 0 ;
	setAttr ".tk[303]" -type "float3" -0.02216363 0.010386787 0 ;
	setAttr ".tk[306]" -type "float3" 0.022163361 -0.010391355 1.1920929e-07 ;
	setAttr ".tk[307]" -type "float3" 0.023415178 2.7909875e-05 0 ;
	setAttr ".tk[308]" -type "float3" 0.022099614 0.010437585 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D17382DA-41A7-8AAB-108B-309AEA30308D";
	setAttr ".ics" -type "componentList" 6 "f[30]" "f[70]" "f[72:101]" "f[106:123]" "f[126:127]" "f[130:232]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12306777 1.68996 ;
	setAttr ".rs" 63603;
	setAttr ".lt" -type "double3" 0 0 -0.10032917309468492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0062963829767022 -2.0243425309751362 1.6899597654223961 ;
	setAttr ".cbx" -type "double3" 1.0062963829767022 2.270478084839334 1.6899602422595543 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "463FD1AD-438C-96CF-2F24-48B09AFAA882";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[93]" -type "float3" 0.013826637 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.013826637 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.030715672 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.030715672 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.0041744998 -0.0019014819 8.2955625e-09 ;
	setAttr ".tk[286]" -type "float3" 0.0041122963 0.0019302459 8.2955625e-09 ;
	setAttr ".tk[287]" -type "float3" -0.0041122953 -0.0019302459 -8.2955625e-09 ;
	setAttr ".tk[288]" -type "float3" -0.0041745016 0.0019014819 -8.2955625e-09 ;
	setAttr ".tk[289]" -type "float3" 0.0058596497 2.0338914e-05 8.2955625e-09 ;
	setAttr ".tk[290]" -type "float3" -0.0058596502 -2.0338914e-05 -8.2955625e-09 ;
	setAttr ".tk[291]" -type "float3" 0.0054304446 -0.001018067 8.2955625e-09 ;
	setAttr ".tk[292]" -type "float3" -0.0053967773 -0.001055648 -8.2955625e-09 ;
	setAttr ".tk[293]" -type "float3" 0.0053967768 0.001055648 8.2955625e-09 ;
	setAttr ".tk[294]" -type "float3" -0.0054304455 0.001018067 -8.2955625e-09 ;
	setAttr ".tk[295]" -type "float3" -4.3985903e-05 0.0027094393 -8.2955625e-09 ;
	setAttr ".tk[296]" -type "float3" -7.273436e-07 -3.4219198e-08 -8.2955625e-09 ;
	setAttr ".tk[297]" -type "float3" 4.3985394e-05 -0.0027094393 8.2955625e-09 ;
	setAttr ".tk[298]" -type "float3" -0.002201749 -0.0025109791 -8.2955625e-09 ;
	setAttr ".tk[299]" -type "float3" -0.002283029 0.0024954116 -8.2955625e-09 ;
	setAttr ".tk[300]" -type "float3" 0.002283029 -0.0024954109 8.2955625e-09 ;
	setAttr ".tk[301]" -type "float3" 0.002201749 0.0025109788 8.2955625e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A984E444-4439-7E38-1EA1-51A906F6FF86";
	setAttr ".ics" -type "componentList" 4 "f[30]" "f[87:101]" "f[122]" "f[126]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0097854035 1.5388082 1.5896306 ;
	setAttr ".rs" 50688;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 0 -0.069954189494962682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84521475729467299 1.0179574332094175 1.5896306047320885 ;
	setAttr ".cbx" -type "double3" 0.82564395084295095 2.0596589811989339 1.5896306047320885 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "57B53D48-4602-0CBF-C539-659E6611B968";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0097801778 1.4929862 1.5196764 ;
	setAttr ".rs" 57439;
	setAttr ".lt" -type "double3" 0 0 -0.029749205556621749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76727743115200098 1.156559712558398 1.5196764478564782 ;
	setAttr ".cbx" -type "double3" 0.74771707505027829 1.8294126568491715 1.5196764478564782 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "63AF4F15-4C98-3DE0-4F4A-10A7750C51B5";
	setAttr ".ics" -type "componentList" 7 "f[203]" "f[205]" "f[209]" "f[211]" "f[215]" "f[217:218]" "f[221:232]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020136198 0.54109651 1.5896308 ;
	setAttr ".rs" 46662;
	setAttr ".lt" -type "double3" -2.728286505661201e-18 -1.5510840860341146e-17 -0.10661323360949376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80114071760677774 0.32657422635859201 1.5896306047320885 ;
	setAttr ".cbx" -type "double3" 0.76086832146731365 0.75561878370269531 1.5896310815692467 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "36ECF4EB-4BAC-86C4-91B9-64B28759626C";
	setAttr ".ics" -type "componentList" 1 "f[108:119]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024793888 -0.42878863 1.5896311 ;
	setAttr ".rs" 53185;
	setAttr ".lt" -type "double3" -2.0307535501083046e-17 -1.1503534604325952e-17 -0.19571772619478012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58527724990641594 -0.98927205976472266 1.5896309623599572 ;
	setAttr ".cbx" -type "double3" 0.53568947406440492 0.13169482039431787 1.5896310815692467 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7A72A6DA-4A0C-B618-3EFD-44881A513772";
	setAttr ".ics" -type "componentList" 4 "f[120]" "f[131]" "f[141]" "f[143:187]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022027055 -1.4801247 1.5896311 ;
	setAttr ".rs" 64725;
	setAttr ".lt" -type "double3" 3.4343478256784171e-16 -6.8093105684715292e-16 -0.16207472270967621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77111395533884042 -1.8373486653582418 1.5896309623599572 ;
	setAttr ".cbx" -type "double3" 0.72705984744432139 -1.1229007508908495 1.5896310815692467 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FCF780A7-4E29-B1F1-1038-7F84416A8D9F";
	setAttr ".ics" -type "componentList" 4 "f[120]" "f[131]" "f[141]" "f[143:187]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02202695 -1.4801247 1.4275563 ;
	setAttr ".rs" 61474;
	setAttr ".ls" -type "double3" 0.41666665731179559 0.41666665731179559 0.41666665731179559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77111354009314514 -1.837348515684361 1.4275561580539269 ;
	setAttr ".cbx" -type "double3" 0.72705963982147381 -1.1229009754016708 1.427556396472506 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3731DB58-4325-C68B-6B2C-98A9A1407302";
	setAttr ".ics" -type "componentList" 4 "f[120]" "f[131]" "f[141]" "f[143:187]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023083786 -1.4802603 1.4275563 ;
	setAttr ".rs" 46775;
	setAttr ".lt" -type "double3" 6.4097828620040089e-17 -9.8216223091214701e-17 0.13565278750873902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7401443085120234 -1.8042319721609199 1.4275561580539269 ;
	setAttr ".cbx" -type "double3" 0.69397673844346797 -1.1562885034863442 1.427556396472506 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "744D228A-44B2-163B-8AE9-699101860394";
	setAttr ".ics" -type "componentList" 4 "f[120]" "f[131]" "f[141]" "f[143:187]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023083923 -1.4802603 1.5632091 ;
	setAttr ".rs" 34181;
	setAttr ".ls" -type "double3" 0.36000002536324943 0.36000002536324943 0.36000002536324943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74014458534248695 -1.8042322715086816 1.5632089385867638 ;
	setAttr ".cbx" -type "double3" 0.69397673844346797 -1.1562882789755231 1.5632091770053429 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "16598D2E-4EAE-1143-DCD7-09824280E9EA";
	setAttr ".ics" -type "componentList" 4 "f[120]" "f[131]" "f[141]" "f[143:187]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023941647 -1.4803698 1.5632091 ;
	setAttr ".rs" 49020;
	setAttr ".lt" -type "double3" 2.2489187970744704e-17 -2.879442182076691e-17 -0.033222723138238736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71501073231032775 -1.7773568294678557 1.5632088193774742 ;
	setAttr ".cbx" -type "double3" 0.66712743623625359 -1.1833827687409355 1.5632091770053429 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "92DD7AE0-459F-3BC8-0DE3-C2B20236A92F";
	setAttr ".ics" -type "componentList" 4 "f[120]" "f[131]" "f[141]" "f[143:187]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023941683 -1.4803698 1.5299864 ;
	setAttr ".rs" 56095;
	setAttr ".ls" -type "double3" -0.51666666045999754 -0.51666666045999754 -0.51666666045999754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71501080151794372 -1.7773568294678557 1.5299861440539879 ;
	setAttr ".cbx" -type "double3" 0.66712743623625359 -1.1833827687409355 1.5299865016818566 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "55011CE3-4787-AF91-FD13-8087462834ED";
	setAttr ".ics" -type "componentList" 4 "f[120]" "f[131]" "f[141]" "f[143:187]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025397811 -1.4805549 1.5299865 ;
	setAttr ".rs" 43658;
	setAttr ".lt" -type "double3" 1.0440602223239391e-16 -1.0976848194234248e-16 0.033447403549740018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67234437552962689 -1.7317360809187035 1.5299861440539879 ;
	setAttr ".cbx" -type "double3" 0.62154875377130281 -1.2293738104712473 1.5299867401004357 ;
createNode polyCube -n "polyCube2";
	rename -uid "E4F75AD1-44B7-8058-BC99-33B0D458B9E9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0B842328-41AB-5098-4284-AEAB5234F21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148:150]" "e[158]" "e[160]" "e[168]" "e[174]" "e[176]" "e[181:185]" "e[190]" "e[195:206]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E6DB1E1E-4EF9-9341-0C9F-D9845833B35A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[132]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[159]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2B83C1CA-4AEB-CDD7-4F05-D69B1B25833B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[148:151]" "e[181:184]" "e[220:223]" "e[245:248]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "C3F2356A-4227-5F9D-0F33-32A115858742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[169:172]" "e[189:192]" "e[206]" "e[210:212]" "e[234:237]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C76BC579-4ED1-AD24-08BD-C4815BEB01F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[147:150]" "e[208:211]" "e[213:216]" "e[226:229]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "6B70C9E7-43AD-B670-6FEB-38A581722B31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[175:178]" "e[194:197]" "e[202:209]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "6C55C699-40C0-315F-FDC0-16A5C467290E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[762]" "e[764]" "e[767]" "e[770:772]" "e[775]" "e[778:780]" "e[783:784]" "e[786]" "e[788]" "e[790:791]" "e[890]" "e[892]" "e[895]" "e[898:900]" "e[903]" "e[906:908]" "e[911:912]" "e[914]" "e[916]" "e[918:919]" "e[1018]" "e[1020]" "e[1023]" "e[1026:1028]" "e[1031]" "e[1034:1036]" "e[1039:1040]" "e[1042]" "e[1044]" "e[1046:1047]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "B3F9EF37-44F6-61D0-8775-CEAA8FCAAFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[762]" "e[764]" "e[767:768]" "e[771:772]" "e[775]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788:791]" "e[858]" "e[860]" "e[863:864]" "e[867:868]" "e[871]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884:887]" "e[954]" "e[956]" "e[959:960]" "e[963:964]" "e[967]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980:983]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "69C19215-4828-FD03-CEB5-638698C948A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[698]" "e[701]" "e[703]" "e[706]" "e[709:710]" "e[713:716]" "e[719:720]" "e[722]" "e[724]" "e[726:727]" "e[762]" "e[765]" "e[767]" "e[770]" "e[773:774]" "e[777:780]" "e[783:784]" "e[786]" "e[788]" "e[790:791]" "e[826]" "e[829]" "e[831]" "e[834]" "e[837:838]" "e[841:844]" "e[847:848]" "e[850]" "e[852]" "e[854:855]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "364BA3FD-462F-8BA1-EF28-75A9ED3E8959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[698]" "e[700]" "e[703:704]" "e[707:708]" "e[711]" "e[714:716]" "e[719:720]" "e[722]" "e[724]" "e[726:727]" "e[730]" "e[732]" "e[735:736]" "e[739:740]" "e[743]" "e[746:748]" "e[751:752]" "e[754]" "e[756]" "e[758:759]" "e[762]" "e[764]" "e[767:768]" "e[771:772]" "e[775]" "e[778:780]" "e[783:784]" "e[786]" "e[788]" "e[790:791]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "87013D29-4579-AB9F-E346-0987AFFE623C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[116:119]" "e[149:152]" "e[154:157]" "e[160:163]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DD5776C4-4681-4075-4DAF-CC8C9C44609A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2996CC14-4F1F-6092-9E8F-03AD06724168";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "8C71570D-408B-EEF0-2B43-9D9254B57701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[814]" "e[818]" "e[822]" "e[827:829]" "e[834]" "e[839:841]" "e[845:846]" "e[849]" "e[852]" "e[854:855]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize8";
	rename -uid "7AFC77D0-4E27-EBFE-DD51-29A238076EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[598]" "e[600]" "e[603]" "e[606:608]" "e[611]" "e[614:616]" "e[619:620]" "e[622]" "e[624]" "e[626:627]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize9";
	rename -uid "6BB9AAAE-41D2-8429-5204-FDA95BCDAAF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[630]" "e[632]" "e[635:636]" "e[639:640]" "e[643]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656:659]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize10";
	rename -uid "556DB7CB-44FC-C0C4-84E8-09986773D8E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[566]" "e[568]" "e[571:572]" "e[575:576]" "e[579]" "e[582:584]" "e[587:588]" "e[590]" "e[592]" "e[594:595]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize11";
	rename -uid "C0DDB299-4A24-3DBB-D234-9680276F94CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[534]" "e[537]" "e[539]" "e[542]" "e[545:546]" "e[549:552]" "e[555:556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize12";
	rename -uid "892793F8-46FE-65A9-904A-AFACDEB41448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[660:675]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize13";
	rename -uid "97152B8A-427D-CE70-BF97-979589048989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[728]" "e[731]" "e[735]" "e[740]" "e[744:745]" "e[750:753]" "e[757:758]" "e[761]" "e[764]" "e[766:767]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize14";
	rename -uid "F08B9162-4206-A5AD-E88C-3C9465E644FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[692:707]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize15";
	rename -uid "D59A1669-449F-87DC-E2CE-C5B8BB5387C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[858]" "e[862]" "e[867:868]" "e[872:873]" "e[877]" "e[883]" "e[885]" "e[887]" "e[890]" "e[893]" "e[896:899]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize16";
	rename -uid "2E53EFCA-403D-8AAC-C4CB-FCAC1AE6D519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[708:723]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize17";
	rename -uid "F0321E37-457C-2E91-9E85-138A7D865BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[770]" "e[774]" "e[778]" "e[780]" "e[784:785]" "e[790]" "e[795:797]" "e[801:802]" "e[805]" "e[808]" "e[811]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize18";
	rename -uid "3FEE6CF4-4D5E-9B90-F83F-B2A2F4B7DF35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[676:691]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".nor" 2;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "418C2BFC-4FBF-90FC-9EE1-DFB8B20CC29C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[728]" "e[731]" "e[735]" "e[740]" "e[744:745]" "e[750:753]" "e[757:758]" "e[761]" "e[764]" "e[766:767]" "e[770]" "e[774]" "e[778]" "e[780]" "e[784:785]" "e[790]" "e[795:797]" "e[801:802]" "e[805]" "e[808]" "e[810:811]" "e[814]" "e[818]" "e[822]" "e[827:829]" "e[834]" "e[839:841]" "e[845:846]" "e[849]" "e[852]" "e[854:855]" "e[858]" "e[862]" "e[867:868]" "e[872:873]" "e[877]" "e[883]" "e[885]" "e[887]" "e[890]" "e[893]" "e[896:899]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "C258F32E-4A7E-65C0-CC38-D3B5C3D24A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[340:341]" "e[343]" "e[345]" "e[348:349]" "e[351]" "e[353]" "e[356:357]" "e[359]" "e[361]" "e[364:365]" "e[367]" "e[369]" "e[372:373]" "e[375]" "e[377]" "e[380:381]" "e[383]" "e[385]" "e[388:389]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "18B0ACA2-47F2-8CEF-E6C4-2EA36A85C7ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.61877362096351329 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "DFA96D4B-495F-29FC-91EA-F6AAE2CEF6C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.20813201824054681 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "2CC85940-4CE1-A6EA-39C3-4FB68025BC85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.19671594874078507 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "10A1B568-4A0F-5844-DBE8-31A176642845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.60508169439971915 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "E1FDAAA8-4B54-117D-9856-2E8F0F15BBE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.092157103751526387 0 0 0 0 0 0.092157103751526387 0
		 0 -0.092157103751526387 0 0 -0.6346644443280286 0.42571049154022544 1.578729539198849 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak52";
	rename -uid "2AFF1649-4DE5-D79A-1010-EFB4A6531C0C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.65426302 2.4424907e-15 ;
	setAttr ".tk[21]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[22]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[23]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[24]" -type "float3" 0 -0.65426302 2.6645353e-15 ;
	setAttr ".tk[25]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[26]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[27]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[28]" -type "float3" 0 -0.65426302 2.4424907e-15 ;
	setAttr ".tk[29]" -type "float3" 0 -0.65426302 2.4094138e-15 ;
	setAttr ".tk[30]" -type "float3" 0 -0.65426302 2.4424907e-15 ;
	setAttr ".tk[31]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[32]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[33]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[34]" -type "float3" 0 -0.65426302 2.6645353e-15 ;
	setAttr ".tk[35]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[36]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[37]" -type "float3" 0 -0.65426302 2.220446e-15 ;
	setAttr ".tk[38]" -type "float3" 0 -0.65426302 2.4424907e-15 ;
	setAttr ".tk[39]" -type "float3" 0 -0.65426302 2.4094138e-15 ;
	setAttr ".tk[41]" -type "float3" 0 -0.65426302 2.4094138e-15 ;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "BE82F7AA-4E41-311C-2E0B-609E33B20D2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 -0.20835571559847255 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak53";
	rename -uid "7374901D-40A6-B3B5-5134-0DACCB15FD33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.034765739 -0.04456386 -0.34345192
		 -0.11114293 -0.04456386 -0.34345192 0.034765739 0.046714053 -0.34345192 -0.11114293
		 0.046714053 -0.34345192 0.034765739 0.046714053 0 -0.11114293 0.046714053 0 0.034765739
		 -0.04456386 0 -0.11114293 -0.04456386 0;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "BF5C31B0-4ECF-24FA-75D5-EAB968D095AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.19582621252485127 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "6113E8BA-4E77-F0E0-C75F-1BA5A8DD8BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.60350437167884019 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "3A1CE1C9-4721-7208-944B-6FBB6EBBFB64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[4:5]" "e[7]" "e[16]" "e[19]" "e[22]" "e[24]" "e[27]" "e[30]" "e[32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.61877362096351329 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "A1F75675-4DB6-A1A4-C800-3D800CE14A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[4:5]" "e[7]" "e[16]" "e[19]" "e[22]" "e[24]" "e[27]" "e[30]" "e[32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.20813201824054681 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "C126DF04-4389-0DA5-E259-3B9A6123347F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[4:5]" "e[7]" "e[16]" "e[19]" "e[22]" "e[24]" "e[27]" "e[30]" "e[32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.19671594874078507 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "AA1D1794-4559-011E-9308-2D9D4548BE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[4:5]" "e[7]" "e[16]" "e[19]" "e[22]" "e[24]" "e[27]" "e[30]" "e[32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.60508169439971915 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "2C94464A-44B4-550F-C4EA-1295E0801215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[4:5]" "e[7]" "e[16]" "e[19]" "e[22]" "e[24]" "e[27]" "e[30]" "e[32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 -0.20835571559847255 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "E5BF55B2-4668-5BA5-B842-8895F5297214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[4:5]" "e[7]" "e[16]" "e[19]" "e[22]" "e[24]" "e[27]" "e[30]" "e[32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.19582621252485127 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "DD6BFF9A-4A7C-FAE5-44AF-1DB9CA20AE3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[4:5]" "e[7]" "e[16]" "e[19]" "e[22]" "e[24]" "e[27]" "e[30]" "e[32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.60350437167884019 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "30310729-446C-2366-DA0D-369CB7CD2A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[169:172]" "e[193:196]" "e[199:206]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "833F71E1-40C9-AC83-2A93-18BC104F6C0A";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.026444448 -0.42226934 1.4202911 ;
	setAttr ".rs" 32938;
	setAttr ".ls" -type "double3" 0.88333333079254772 0.88333333079254772 0.88333333079254772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56976979526879301 -0.96559478450897829 1.2663386530990879 ;
	setAttr ".cbx" -type "double3" 0.516880898181444 0.12105610324952126 1.5742434121339497 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "DEFCC8E9-40C5-B51B-BE3F-368CDAEBD2BF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4332957 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.4332957 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3A4C05C4-463A-5E89-FF45-39A1723235F2";
	setAttr ".dc" -type "componentList" 38 "e[63:64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[123:124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]";
createNode polySplit -n "polySplit64";
	rename -uid "3C5E2AE4-4F1B-EE76-E8E9-EFBE906C10A7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483538;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit65";
	rename -uid "39991A24-44A1-0705-8C6B-36A814E3BE8A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483518;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit66";
	rename -uid "C0A6236E-4181-A569-2BFB-8B8BEC0C4244";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483522;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit67";
	rename -uid "73E05282-4FC1-B202-F269-C09BAA1C07C7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483524;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit68";
	rename -uid "D211441E-4602-7E13-BCF7-F98D7A753887";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483516;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit69";
	rename -uid "A3E2F350-42A5-9274-0E8E-DBBD06808D6A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483514;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit70";
	rename -uid "A648AEAA-4EDE-9542-29E4-EA969D627985";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483512;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit71";
	rename -uid "2A5C8E7E-4547-253B-74E6-6FB3FDC11FE7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483526;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyCircularize -n "polyCircularize19";
	rename -uid "98671F48-4782-BE9F-E8F3-F99AF91A632F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[62:69]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3B91AA7E-435C-CCFB-7599-6399AA3D2DB7";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[62]" "f[64:69]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.026442181 -0.42226908 1.5742434 ;
	setAttr ".rs" 49854;
	setAttr ".lt" -type "double3" 0 -5.4611437218741556e-17 -0.11331756263488794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53907563149412108 -0.93490253143222168 1.5742434121339497 ;
	setAttr ".cbx" -type "double3" 0.48619126826623205 0.090364400712841852 1.5742434121339497 ;
createNode polyCircularize -n "polyCircularize20";
	rename -uid "BA4B32A9-4CB0-A52C-9BD0-83B8027AD6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "6E790981-4A48-80ED-CE35-A6B3352A3FE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[64]" -type "float3" -0.057781454 3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[65]" -type "float3" 0.05778145 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[81]" -type "float3" 0.057781387 0 -4.6566129e-10 ;
	setAttr ".tk[96]" -type "float3" -0.057781328 0 4.6566129e-10 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B6CE56D9-4236-8E7E-FD7C-1DB1D6FDB11A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[13]" "e[25]" "e[33]" "e[72]" "e[88]" "e[112]" "e[128]" "e[146]" "e[149]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".re" 112;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak56";
	rename -uid "80FB00A2-4F8F-57F5-04E7-9EB009512DE0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" -0.073497698 -9.5549012e-08 0.010426307 ;
	setAttr ".tk[5]" -type "float3" 0.066245623 -9.5549012e-08 -0.0055440785 ;
	setAttr ".tk[24]" -type "float3" -0.073497631 -7.4505802e-09 0.010426384 ;
	setAttr ".tk[25]" -type "float3" 0.066245623 -7.4505806e-09 -0.0055440785 ;
	setAttr ".tk[44]" -type "float3" -0.06700635 0 0.0051489291 ;
	setAttr ".tk[45]" -type "float3" 0.057812221 -8.8817842e-16 -3.3527613e-08 ;
	setAttr ".tk[64]" -type "float3" -0.067534961 -1.4901161e-08 0.0055384422 ;
	setAttr ".tk[65]" -type "float3" 0.056217551 -1.4901161e-08 -0.0050184913 ;
	setAttr ".tk[81]" -type "float3" 0.0017809278 0 -0.0042092986 ;
	setAttr ".tk[96]" -type "float3" -0.0092282044 0 0.00072318688 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "51D7F22D-4F7A-D627-CF81-8795BCA97589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[15]" "e[23]" "e[35]" "e[68]" "e[92]" "e[108]" "e[132]" "e[177]" "e[180]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".re" 108;
	setAttr ".p[0]"  0 0 1;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "D6E47B0D-45BE-B1DC-F32E-BD95C4C62E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[144]" "e[146]" "e[149]" "e[151]" "e[154]" "e[156]" "e[159]" "e[161]" "e[163:164]" "e[167]" "e[169]" "e[172]" "e[177]" "e[179:180]" "e[184:187]" "e[189]" "e[191]" "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak57";
	rename -uid "2F120ED8-463A-81CA-199E-1EBE96975D09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 -0.012682747 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.012682747 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.012682747 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.012682747 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.012682747 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.012682747 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.012682747 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.012682747 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3A444F51-46EA-A426-3BCC-129F3FACDF54";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[55]" "f[61]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0084479488 -0.4251017 1.5742431 ;
	setAttr ".rs" 59113;
	setAttr ".lt" -type "double3" 2.5177558048766546e-18 -7.8626759771166488e-18 0.0087767740104610428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15834829708303239 -0.96559471973955735 1.5742428939785829 ;
	setAttr ".cbx" -type "double3" 0.14145239866772535 0.11539130493195454 1.5742431530562662 ;
createNode polyBevel3 -n "polyBevel33";
	rename -uid "28BDD852-4622-F308-448B-E997EE85FDA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[420]" "e[422]" "e[425]" "e[428]" "e[430]" "e[433:435]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel34";
	rename -uid "7AD7A1CA-4F8F-2F4F-FB83-CBB694D2E0C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:23]" "e[25:33]" "e[35:39]" "e[142]" "e[152]" "e[157]" "e[167]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel35";
	rename -uid "EFDFBC0B-4844-E459-08CD-1A81FCA36317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64:81]" "e[84:85]" "e[93:94]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel36";
	rename -uid "BA705CD6-44BF-AC7C-8186-9DA0C2D2D59D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[36:37]" "e[39]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[90]" "e[94]" "e[96]" "e[100]" "e[104]" "e[106]" "e[109]" "e[112]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak58";
	rename -uid "86267259-4A99-2CCF-80B7-30A5A241114F";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.56176788 ;
	setAttr ".tk[138]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[141]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[142]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[144]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[293]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[294]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[295]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[296]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[297]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[298]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[299]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[300]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[301]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[302]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[303]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[307]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[312]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[315]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[316]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[317]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[318]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[319]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[320]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[321]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[322]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[323]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[324]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[325]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[326]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[327]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[328]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[329]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[330]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[331]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[332]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[333]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[334]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[335]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[336]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[337]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[389]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[390]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[391]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[392]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[393]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[394]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[395]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[396]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[397]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[398]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[399]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[400]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[401]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[402]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[403]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[404]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[405]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[406]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[407]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[408]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[409]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[410]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[411]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[412]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[413]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[414]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[415]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[416]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[417]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[418]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[419]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[420]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[421]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[422]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[423]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[424]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[425]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[426]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[427]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[428]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[429]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[430]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[431]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[432]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[433]" -type "float3" 0 0 3.7252903e-09 ;
createNode polyBevel3 -n "polyBevel37";
	rename -uid "522E7222-4C5A-7E8E-0415-35A0BFD39E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:33]" "e[35:38]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3448C3E3-4E18-52C5-1947-91A26A821B44";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -166.6666600439286 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 172.61904075978322 ;
	setAttr ".tgi[0].ni[0].x" -92.857139587402344;
	setAttr ".tgi[0].ni[0].y" 220;
	setAttr ".tgi[0].ni[0].nvs" 1922;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "008BD85B-42EB-DF92-F9E9-1EAB47FDFF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:333]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0054619014263153076 -0.0076143145561218262 1.4893039464950562 ;
	setAttr ".ro" -type "double3" -1.5383527255497695 18.600000457196099 -1.1244385711422622e-08 ;
	setAttr ".ps" -type "double2" 5.0417962185109388 5.0417962185109388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1675D545-40B9-256E-846D-C3A603F65173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.092157103751526387 0 0 0 0 0 0.092157103751526387 0
		 0 -0.092157103751526387 0 0 -0.6346644443280286 0.42571049154022544 1.578729539198849 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0054619014263153076 -0.0076143145561218262 1.4893039464950562 ;
	setAttr ".ro" -type "double3" -1.5383527255497695 18.600000457196099 -1.1244385711422622e-08 ;
	setAttr ".ps" -type "double2" 5.0417962185109388 5.0417962185109388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "67261729-47CE-7814-2C91-2593289BBC6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.61877362096351329 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0054619014263153076 -0.0076143145561218262 1.4893039464950562 ;
	setAttr ".ro" -type "double3" -1.5383527255497695 18.600000457196099 -1.1244385711422622e-08 ;
	setAttr ".ps" -type "double2" 5.0417962185109388 5.0417962185109388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F496FAF4-42AC-A940-CDC3-3FA43A3F2E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.20813201824054681 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0054619014263153076 -0.0076143145561218262 1.4893039464950562 ;
	setAttr ".ro" -type "double3" -1.5383527255497695 18.600000457196099 -1.1244385711422622e-08 ;
	setAttr ".ps" -type "double2" 5.0417962185109388 5.0417962185109388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "13728C01-434C-4E8F-1434-83AA847D2DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.19671594874078507 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0054619014263153076 -0.0076143145561218262 1.4893039464950562 ;
	setAttr ".ro" -type "double3" -1.5383527255497695 18.600000457196099 -1.1244385711422622e-08 ;
	setAttr ".ps" -type "double2" 5.0417962185109388 5.0417962185109388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7C33DEBC-4248-5027-5E0F-15A0E49B7435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.60508169439971915 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0054619014263153076 -0.0076143145561218262 1.4893039464950562 ;
	setAttr ".ro" -type "double3" -1.5383527255497695 18.600000457196099 -1.1244385711422622e-08 ;
	setAttr ".ps" -type "double2" 5.0417962185109388 5.0417962185109388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "503E0ED4-47B5-98A7-C1CE-929FA31BBFBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.60350437167884019 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0054619014263153076 -0.0076143145561218262 1.4893039464950562 ;
	setAttr ".ro" -type "double3" -1.5383527255497695 18.600000457196099 -1.1244385711422622e-08 ;
	setAttr ".ps" -type "double2" 5.0417962185109388 5.0417962185109388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "AEDDE642-44A9-AE1B-1E56-2383694183F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.19582621252485127 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0054619014263153076 -0.0076143145561218262 1.4893039464950562 ;
	setAttr ".ro" -type "double3" -1.5383527255497695 18.600000457196099 -1.1244385711422622e-08 ;
	setAttr ".ps" -type "double2" 5.0417962185109388 5.0417962185109388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E3C29C99-40F3-E1B7-39EB-A6A6DAA1CF8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 -0.20835571559847255 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0054619014263153076 -0.0076143145561218262 1.4893039464950562 ;
	setAttr ".ro" -type "double3" -1.5383527255497695 18.600000457196099 -1.1244385711422622e-08 ;
	setAttr ".ps" -type "double2" 5.0417962185109388 5.0417962185109388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "1C2D84A3-4B7C-BB82-34D3-FD89064AAFC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2636]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0054619014263153076 -0.0076143145561218262 1.4893039464950562 ;
	setAttr ".ro" -type "double3" -1.5383527255497695 18.600000457196099 -1.1244385711422622e-08 ;
	setAttr ".ps" -type "double2" 5.0417962185109388 5.0417962185109388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8D3324E7-4869-CE9A-86EF-09B6D5A9FD06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2636]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".s" -type "double3" 5.0346632486196921 5.0346632486196921 5.0346632486196921 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5A2D156F-468E-21AC-AF47-48A81C6B610C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 -0.20835571559847255 0.42623928527562305 1.5826994056708901 1;
	setAttr ".s" -type "double3" 5.0346632486196921 5.0346632486196921 5.0346632486196921 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "42C8C8A7-488E-2CF7-1569-95B178812383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.19582621252485127 0.42623928527562305 1.5826994056708901 1;
	setAttr ".s" -type "double3" 5.0346632486196921 5.0346632486196921 5.0346632486196921 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "59562351-4A5D-A80F-17F7-B5A25A996638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.60350437167884019 0.42623928527562305 1.5826994056708901 1;
	setAttr ".s" -type "double3" 5.0346632486196921 5.0346632486196921 5.0346632486196921 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "5A416848-47C0-4BF5-2BAC-33A0C2C30BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.60508169439971915 0.66859922475776401 1.5826994056708901 1;
	setAttr ".s" -type "double3" 5.0346632486196921 5.0346632486196921 5.0346632486196921 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "5530A517-4B03-4E20-F153-86A78D6BC047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.19671594874078507 0.66859922475776401 1.5826994056708901 1;
	setAttr ".s" -type "double3" 5.0346632486196921 5.0346632486196921 5.0346632486196921 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "C39EA8EA-47D1-B198-EB52-53A680030B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.20813201824054681 0.66859922475776401 1.5826994056708901 1;
	setAttr ".s" -type "double3" 5.0346632486196921 5.0346632486196921 5.0346632486196921 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "4A47EF30-4BDA-69BD-A0A2-0A93D68B3090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.61877362096351329 0.66859922475776401 1.5826994056708901 1;
	setAttr ".s" -type "double3" 5.0346632486196921 5.0346632486196921 5.0346632486196921 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "697696FD-4467-D9BF-6C6F-D897385A4C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.092157103751526387 0 0 0 0 0 0.092157103751526387 0
		 0 -0.092157103751526387 0 0 -0.6346644443280286 0.42571049154022544 1.578729539198849 1;
	setAttr ".s" -type "double3" 5.0346632486196921 5.0346632486196921 5.0346632486196921 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "65FA9C06-4EE7-F527-A49F-809EF34F3E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:333]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".s" -type "double3" 5.0346632486196921 5.0346632486196921 5.0346632486196921 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7A037767-4CEB-CC09-8C95-3BB63C86044F";
	setAttr ".uopa" yes;
	setAttr -s 4454 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.30663604 -0.83591592 0.30663604 -0.86565119
		 0.31628156 -0.86565095 0.31628197 -0.8359161 0.30663604 -0.86653209 0.31628162 -0.86653215
		 0.32720512 -0.87363589 0.32720512 -0.84390491 0.31755957 -0.84390515 0.31755963 -0.87363571
		 0.32720506 -0.87451684 0.31755978 -0.87451684 0.44664353 0.041059621 0.45243368 0.0025283049
		 0.46152905 0.0081829187 0.45552328 0.046925765 0.45093039 0.0016565529 0.44551232
		 0.040729996 0.46301123 0.009152065 0.45698798 0.047906443 0.037204098 -0.89344871
		 0.031413954 -0.85491735 0.02231854 -0.86057204 0.028324418 -0.89931482 0.032917313
		 -0.85404557 0.038335424 -0.89311904 0.020836297 -0.86154109 0.026859578 -0.9002955
		 -0.33382365 -0.77290708 -0.32868236 -0.81142402 -0.31781057 -0.80537456 -0.32313058
		 -0.76666427 -0.33016941 -0.81219423 -0.33495447 -0.77323657 -0.31633848 -0.80451626
		 -0.32166976 -0.76579702 -0.46658236 -0.80623186 -0.47174245 -0.76771379 -0.48255831
		 -0.77375221 -0.47721842 -0.81246436 -0.47025511 -0.76694089 -0.46545154 -0.80590236
		 -0.48403019 -0.7746135 -0.47867891 -0.8133347 -0.085774601 0.13248958 -0.079984486
		 0.093958199 -0.070889048 0.099612884 -0.076894887 0.13835572 -0.081487767 0.093086377
		 -0.086905777 0.13216002 -0.06940686 0.10058196 -0.07543014 0.13933639 0.28417563
		 0.10042614 0.2783854 0.13895759 0.26929006 0.13330291 0.27529597 0.094559997 0.27988884
		 0.13982934 0.28530699 0.10075577 0.26780775 0.13233376 0.27383104 0.093579322 -0.4266744
		 -0.77035123 -0.42150831 -0.8088696 -0.41071105 -0.80283535 -0.41605741 -0.76412243
		 -0.42299595 -0.80964363 -0.42780522 -0.77068073 -0.4092389 -0.80197281 -0.41459668
		 -0.76325077 0.1924265 0.098367862 0.18724246 0.13688751 0.17649817 0.13086353 0.18186364
		 0.09214896 0.18873055 0.13766421 0.19355732 0.098697349 0.17502576 0.12999816 0.18040271
		 0.091274433 -0.13584216 0.13205712 -0.13005202 0.093525745 -0.12095667 0.099180356
		 -0.12696251 0.13792327 -0.13155532 0.092653923 -0.1369734 0.1317275 -0.11947448 0.1001495
		 -0.12549776 0.13890395 0.075885653 0.10357945 0.070095509 0.14211082 0.061000098
		 0.13645613 0.06700594 0.097713232 0.071598873 0.14298265 0.07701695 0.10390907 0.059517849
		 0.13548706 0.065541133 0.096732557 0.14447859 0.12945843 0.14966755 0.09093859 0.16039668
		 0.0969593 0.15502599 0.13567416 0.14817877 0.090160824 0.14334735 0.12912881 0.16186936
		 0.097825631 0.15648706 0.13654967 0.26542935 0.098037764 0.26022854 0.13655825 0.24953422
		 0.13054442 0.25491735 0.091828331 0.26171744 0.13733768 0.26656035 0.098367319 0.24806157
		 0.12967628 0.25345638 0.090950951 0.025052072 0.14684755 0.030842219 0.10831616 0.039937697
		 0.11397078 0.033931784 0.15271369 0.029338913 0.10744434 0.023920836 0.14651792 0.041419826
		 0.11493992 0.035396475 0.15369436 -0.18123694 0.1167374 -0.18702713 0.15526877 -0.19612251
		 0.1496141 -0.19011663 0.11087126 -0.1855237 0.1561406 -0.18010558 0.11706703 -0.19760482
		 0.14864501 -0.1915815 0.10989058 0.32958722 0.45730877 0.3140381 0.4580597 0.31403616
		 0.45443651 0.32959148 0.45421052 0.32949838 0.45844638 0.31378129 0.46022123 0.31390616
		 0.44225746 0.32945246 0.44203171 0.34614021 0.45419288 0.34615904 0.45733804 0.34612599
		 0.45849988 0.31378981 0.43325204 0.32934725 0.43302888 0.34598756 0.4420054 0.31367883
		 0.4208976 0.32926297 0.42069447 0.34589356 0.43300506 0.31347662 0.41185549 0.33282065
		 0.41410941 0.34582597 0.42068905 0.31366187 0.35670584 0.33177024 0.35848555 0.34584743
		 0.41411281 0.31383339 0.34870318 0.32936054 0.34855059 0.34595358 0.35848695 0.31385297
		 0.33981195 0.3293643 0.33964166 0.34588996 0.34854516 0.31384608 0.33677301 0.32937917
		 0.33659089 0.34587792 0.33964568 0.31384289 0.32865125 0.32940727 0.32848465 0.34591043
		 0.33660501 0.31402814 0.2646274 0.32959235 0.26472199 0.34596089 0.32849243 0.313898
		 0.26093194 0.32948864 0.26175109 0.34615043 0.26472393 0.3135232 0.25759467 0.32922432
		 0.25911981 0.3460657 0.26163042 0.34585702 0.25895426 0.25933099 -0.53930593 0.27499637
		 -0.54017842 0.27491 -0.53641802 0.25933245 -0.53628576 0.25953212 -0.54198134 0.27528974
		 -0.54359084 0.27509251 -0.47218856 0.25951877 -0.47229251 0.24276336 -0.53627968
		 0.24273768 -0.5393635 0.24286474 -0.54208595 0.27505955 -0.46406245 0.2595422 -0.46419629
		 0.24295832 -0.47228387 0.27504182 -0.46084803 0.25955582 -0.46094713 0.24302164 -0.46418092
		 0.27505967 -0.45185056 0.25955763 -0.45196018 0.24306175 -0.46094292 0.27529043 -0.44436395
		 0.25694227 -0.44245404 0.24304408 -0.4519645 0.27542573 -0.38902768 0.25624451 -0.38678908
		 0.24298868 -0.44245473 0.27528295 -0.37997288 0.25965425 -0.38011566 0.24305151 -0.38678634
		 0.27520692 -0.36742252 0.25963125 -0.36757454 0.24305131 -0.3801145 0.27503106 -0.35849196
		 0.25957772 -0.35866743 0.24307089 -0.36757386 0.27485451 -0.34677646 0.25946471 -0.34696531
		 0.2431076 -0.35867882 0.27476358 -0.34336561 0.25944996 -0.34409186 0.24303591 -0.34697729
		 0.2750327 -0.34134585 0.25954288 -0.3430503 0.24304616 -0.34405115 0.24308552 -0.34298629
		 0.39913765 0.16199854 0.37590113 0.17616905 0.38531411 0.17529112 0.4085432 0.16112497
		 0.39329073 0.16248071 0.36977434 0.17682467 0.37509364 0.17649381 0.38470125 0.17564295
		 0.39261827 0.16275714 0.36842844 0.17750232 0.36859027 0.17712075 0.36672941 0.17772958
		 0.018521758 0.17030384 0.022365622 0.15261604 0.013090147 0.15276213 0.0092474632
		 0.17044264 0.028400898 0.15232725 0.024368636 0.17022893 0.018584002 0.1708729 0.0091848373
		 0.17094521 0.024721984 0.17088588 0.029661661 0.15177767 0.025514325 0.17018202 0.026089484
		 0.1708754 -0.14870884 -0.75389653 -0.14552386 -0.75274074 -0.14872605 -0.70528477
		 -0.15187185 -0.70639002 -0.14524406 -0.75589603 -0.14849047 -0.75705063 -0.14289969
		 -0.75160116 -0.14612132 -0.70416737 -0.15195604 -0.7548427 -0.15506957 -0.70745987
		 -0.14258642 -0.75475043 -0.15180196 -0.75801134;
	setAttr ".uvtk[250:499]" -0.14487363 -0.75857174 -0.14827175 -0.75972956 -0.15473559
		 -0.7559247 -0.1578379 -0.70853007 -0.14210109 -0.75740141 -0.15462537 -0.75908625
		 -0.15173185 -0.76070124 -0.14443646 -0.76033735 -0.148054 -0.76152128 -0.15467718
		 -0.76178348 -0.15173112 -0.76249731 -0.15484917 -0.76360595 -0.5876556 0.19323258
		 -0.5905934 0.19064373 -0.58336264 0.14421774 -0.58043748 0.14670803 -0.59113038 0.19370344
		 -0.58853358 0.19640762 -0.59332478 0.18816762 -0.58619529 0.14175615 -0.58515823
		 0.19587278 -0.57793701 0.14921561 -0.59384453 0.19123983 -0.58559006 0.19906698 -0.59165359
		 0.19626789 -0.58892357 0.19902882 -0.59556139 0.18573533 -0.58847117 0.13930637 -0.59611654
		 0.18881062 -0.59445047 0.19383171 -0.58585995 0.20181434 -0.59215564 0.19794019 -0.58925503
		 0.20076329 -0.59683496 0.19136789 -0.59509301 0.19543782 -0.58600354 0.20370144 0.22403297
		 -0.74722999 0.22731908 -0.7444703 0.21946928 -0.69784689 0.21631509 -0.70058239 0.22801849
		 -0.74795169 0.22505485 -0.75072473 0.22995096 -0.74175686 0.22210555 -0.69511884
		 0.22099999 -0.74998993 0.21314833 -0.70331812 0.23064728 -0.74523073 0.22159439 -0.75350392
		 0.22879373 -0.75089282 0.22563319 -0.7536872 0.218275 -0.75270736 0.21042533 -0.70604676
		 0.23152411 -0.74811018 0.21877289 -0.75623637 0.22205882 -0.75648576 0.2296057 -0.75285184
		 0.22620481 -0.75566787 0.23252678 -0.74998838 0.21908061 -0.75926894 0.2224149 -0.75848711
		 0.21923929 -0.76136386 -0.088569507 0.19386134 -0.091553159 0.19140217 -0.084714741
		 0.14553718 -0.081749298 0.14789249 -0.092125513 0.19479795 -0.089537211 0.19737208
		 -0.094360501 0.18905896 -0.087628447 0.14322092 -0.086072028 0.19638011 -0.079218119
		 0.15026926 -0.094920069 0.19246396 -0.086541556 0.19994086 -0.092675366 0.1976563
		 -0.089934669 0.20029052 -0.096662052 0.18678889 -0.090003073 0.14090791 -0.097230136
		 0.19021216 -0.095574774 0.19533393 -0.086821161 0.2030081 -0.093183517 0.19952165
		 -0.090271994 0.20222123 -0.097968511 0.19305809 -0.096281774 0.19721913 -0.086957477
		 0.20512466 -0.098835871 0.19488814 0.096008286 -0.7534833 0.099346243 -0.75234759
		 0.096263953 -0.70517105 0.092911899 -0.70631212 0.099619053 -0.75564438 0.096220568
		 -0.75676405 0.10210833 -0.7512064 0.099037439 -0.70402396 0.092568561 -0.75448549
		 0.089486621 -0.7074455 0.10241818 -0.75449038 0.092743225 -0.75778288 0.099992819
		 -0.75844091 0.096440762 -0.75954616 0.089617699 -0.75563848 0.086532079 -0.70859438
		 0.10291341 -0.75725442 0.089745104 -0.7589435 0.092828624 -0.76057202 0.10043361
		 -0.76028091 0.096662901 -0.7614091 0.089699797 -0.76175916 0.092841394 -0.76243055
		 0.089534312 -0.7636618 -0.27896619 -0.71289217 -0.28238735 -0.71376526 -0.28004614
		 -0.76089019 -0.27661952 -0.76002878 -0.28256533 -0.71047658 -0.27909267 -0.70959795
		 -0.285721 -0.71463293 -0.28338712 -0.76175159 -0.27597332 -0.71202016 -0.27364019
		 -0.75916624 -0.28594413 -0.71134543 -0.27604449 -0.70872128 -0.28275266 -0.70768988
		 -0.27913472 -0.70680493 -0.28846478 -0.71549219 -0.28614083 -0.76261008 -0.28872257
		 -0.71220952 -0.28626874 -0.70855922 -0.27595115 -0.70590895 -0.28294238 -0.70583034
		 -0.27910846 -0.70493901 -0.2891584 -0.70943767 -0.28666711 -0.70672619 -0.27573186
		 -0.70401347 0.20920092 -0.75015855 0.21254526 -0.74892253 0.20929819 -0.70184946
		 0.20601192 -0.7030018 0.21285844 -0.75222349 0.20942673 -0.753461 0.21524116 -0.74766237
		 0.21199937 -0.70065022 0.20578927 -0.75115263 0.20263138 -0.70414513 0.21557723 -0.75089967
		 0.20596085 -0.75446194 0.21327665 -0.75502557 0.20965898 -0.75627148 0.20285188 -0.75229943
		 0.19972861 -0.70530403 0.21611187 -0.7536248 0.20297623 -0.75560284 0.20604052 -0.75726253
		 0.21375985 -0.75688124 0.2098897 -0.75815874 0.2029254 -0.7584061 0.20604463 -0.75912863
		 0.20275982 -0.76029193 -0.26612872 -0.70605814 -0.26922897 -0.70868546 -0.26231849
		 -0.75478327 -0.25922433 -0.75226849 -0.26977366 -0.70548993 -0.26704681 -0.70274132
		 -0.27210018 -0.71118122 -0.26530758 -0.75726312 -0.26348385 -0.70336562 -0.25656697
		 -0.7497322 -0.27262485 -0.70796877 -0.26391941 -0.70002496 -0.2703034 -0.70280588
		 -0.2674374 -0.70000017 -0.27444741 -0.71363091 -0.26769421 -0.75973648 -0.2750054
		 -0.71041203 -0.27323991 -0.70526034 -0.26418254 -0.69715041 -0.27081522 -0.70106304
		 -0.26777026 -0.69818473 -0.27573621 -0.70773733 -0.27389833 -0.70357388 -0.26431468
		 -0.69517374 0.50943542 -0.90563321 0.51201248 -0.90488231 0.50954086 -0.86166441
		 0.50668877 -0.86248416 0.51452112 -0.90414238 0.51230431 -0.86084467 0.50662792 -0.86115581
		 0.50946194 -0.86033893 0.50718689 -0.90637976 0.50459617 -0.86315113 0.51659024 -0.90338051
		 0.51424611 -0.86017805 0.5122062 -0.85952032 0.50455451 -0.86181468 0.50659752 -0.86002922
		 0.50937575 -0.85921508 0.51413101 -0.85886091 0.51206827 -0.85839772 0.50457895 -0.86067396
		 0.50658953 -0.85927612 0.50928289 -0.85846454 0.51393396 -0.85775012 0.5118981 -0.85764837
		 0.50465626 -0.85990435 0.51367873 -0.85701913 -0.039985828 0.051044144 -0.042562895
		 0.050293263 -0.040109418 0.0070751291 -0.037261546 0.0078904042 -0.045074396 0.04955221
		 -0.042876273 0.0062562423 -0.037202302 0.0065645981 -0.040030185 0.0057488373 -0.037738375
		 0.051789254 -0.035168219 0.0085493065 -0.047147017 0.048806474 -0.044817258 0.0055922684
		 -0.042778436 0.0049326592 -0.035126183 0.0072188466 -0.037172239 0.0054397006 -0.039944887
		 0.0046252594 -0.044700235 0.0042730621 -0.042639408 0.0038113743 -0.035151709 0.0060845013
		 -0.037163153 0.0046871342 -0.03985263 0.003875958 -0.044508547 0.0031653233 -0.042467572
		 0.0030626978 -0.035228748 0.0053167213 -0.044258554 0.0024356812 0.039356843 -0.90824014
		 0.041455962 -0.90721154 0.041106746 -0.90279377 0.038934339 -0.90378308 0.039727584
		 -0.90957022 0.041569863 -0.90849948 0.043292582 -0.90650004 0.043030411 -0.90210241
		 0.038823474 -0.90246046 0.04100462 -0.90148687 0.038061693 -0.90919471 0.037522137
		 -0.90466857 0.038206089 -0.91053629 0.039823089 -0.91067529 0.04168687 -0.9095791
		 0.043390136 -0.90778428 0.044412974 -0.90615451 0.04420631 -0.90174145;
	setAttr ".uvtk[500:749]" 0.042930912 -0.90080339 0.037401188 -0.90332294 0.038738765
		 -0.90133375 0.040895704 -0.90037978 0.03827358 -0.91169208 0.039904471 -0.91139972
		 0.041805588 -0.91028011 0.043523844 -0.90886289 0.044504263 -0.90744257 0.044104572
		 -0.90044016 0.042792752 -0.89970416 0.037351694 -0.90215665 0.038672984 -0.90057421
		 0.040779557 -0.89964223 0.038284522 -0.91249084 0.043683998 -0.90956557 0.044667792
		 -0.90851682 0.043924753 -0.89934474 0.042624511 -0.89897722 0.037358329 -0.90134621
		 0.044888124 -0.9092105 0.043683998 -0.89863092 0.32049277 -0.90336967 0.31839874
		 -0.90438551 0.31874636 -0.90880269 0.32091764 -0.90782267 0.32012177 -0.90203947
		 0.31828594 -0.90309876 0.31656179 -0.90509689 0.31682578 -0.90949744 0.32102856 -0.90914375
		 0.31884921 -0.91011 0.32180172 -0.90240341 0.32233703 -0.90694481 0.32165599 -0.90105581
		 0.32002532 -0.90093452 0.31816891 -0.90201819 0.31646416 -0.90381032 0.31542662 -0.90545797
		 0.31564558 -0.90987611 0.31692609 -0.91079533 0.3224549 -0.90829462 0.3211132 -0.91026962
		 0.31895819 -0.91121733 0.32158542 -0.89989501 0.31994382 -0.90020818 0.31805292 -0.90131915
		 0.31632894 -0.90272892 0.31532976 -0.90416658 0.31575209 -0.91117698 0.31706482 -0.91189373
		 0.32250217 -0.90946096 0.32117784 -0.91102839 0.31907445 -0.91195512 0.32156974 -0.89909202
		 0.31616908 -0.90202343 0.31516224 -0.90308857 0.31593615 -0.91227108 0.31723505 -0.91261941
		 0.32249439 -0.91026968 0.31493941 -0.90239191 0.31617978 -0.91298413 0.20168009 -0.85053539
		 0.19902726 -0.85430986 0.21159929 -0.89785796 0.21455123 -0.89370769 0.1964509 -0.85808653
		 0.20876934 -0.90201378 0.21198644 -0.89918327 0.21491946 -0.89504367 0.20401183 -0.84675455
		 0.21674849 -0.89032376 0.19432333 -0.86186117 0.20679526 -0.9053933 0.20917845 -0.90332931
		 0.21238503 -0.9003076 0.21526161 -0.89618158 0.21711773 -0.89167106 0.20724104 -0.90668869
		 0.20963223 -0.90444285 0.21279804 -0.90106279 0.21559149 -0.89695084 0.21741876 -0.89285946
		 0.20776132 -0.90773737 0.21012563 -0.90518522 0.21766764 -0.89371371 0.20833693 -0.90838432
		 -0.081596561 -0.90561092 -0.079040408 -0.90486628 -0.081506982 -0.86162227 -0.08433073
		 -0.86243671 -0.076534472 -0.90411973 -0.078758202 -0.86080688 -0.084390499 -0.86111903
		 -0.081583373 -0.86030608 -0.083820567 -0.90635657 -0.086401589 -0.86309761 -0.074481472
		 -0.90339082 -0.076826967 -0.86014551 -0.078855291 -0.85949272 -0.086443245 -0.86177629
		 -0.084419541 -0.86000174 -0.081666008 -0.85919064 -0.076945193 -0.85883605 -0.078991376
		 -0.85838026 -0.086417466 -0.86064816 -0.084426574 -0.85925478 -0.081755944 -0.85844588
		 -0.077136256 -0.85773486 -0.079159074 -0.85763866 -0.086343832 -0.85988426 -0.077385515
		 -0.8570084 -0.066272847 -0.90476811 -0.068223722 -0.90548772 -0.067915767 -0.90995115
		 -0.065983936 -0.90924656 -0.068317458 -0.90419734 -0.066336431 -0.90347058 -0.070165157
		 -0.90626138 -0.069827095 -0.91075325 -0.06782148 -0.91123718 -0.065917499 -0.91053629
		 -0.064881764 -0.90436292 -0.064689025 -0.90885556 -0.070280306 -0.90496153 -0.064924054
		 -0.90303761 -0.068412349 -0.90310389 -0.06637416 -0.90237045 -0.071425006 -0.90684801
		 -0.071049638 -0.91137904 -0.069704413 -0.91204667 -0.067721158 -0.91232246 -0.065879174
		 -0.91162449 -0.064665236 -0.91015124 -0.071572065 -0.90553939 -0.07043092 -0.90386087
		 -0.064898171 -0.90190685 -0.068510272 -0.9023819 -0.066391684 -0.90163773 -0.070892744
		 -0.91267365 -0.069541641 -0.91313666 -0.067613654 -0.91303474 -0.065861903 -0.9123401
		 -0.064704329 -0.91125351 -0.071788333 -0.90444183 -0.070606321 -0.90313035 -0.064819276
		 -0.90114033 -0.070663176 -0.91374743 -0.069347061 -0.91385311 -0.064788908 -0.91199011
		 -0.07205648 -0.90372437 -0.070379436 -0.91443717 0.46572658 -0.82121992 0.46779841
		 -0.82020998 0.4674449 -0.81574738 0.46529686 -0.81672114 0.46609467 -0.822541 0.46791103
		 -0.82148814 0.46962133 -0.81950033 0.46935305 -0.81505245 0.46518612 -0.81540978
		 0.46734256 -0.81444985 0.46443096 -0.82218468 0.46388999 -0.81759351 0.46457535 -0.82352275
		 0.46619073 -0.82363796 0.4680261 -0.82255983 0.46971875 -0.82077676 0.47075421 -0.81913841
		 0.47052601 -0.81467354 0.46925378 -0.81376338 0.46377301 -0.81625301 0.46510267 -0.81429255
		 0.46723473 -0.81335044 0.46464598 -0.82467604 0.4662714 -0.82435894 0.46814102 -0.82325423
		 0.46985278 -0.82185048 0.47084749 -0.82042164 0.47041991 -0.81338066 0.46911511 -0.81267297
		 0.46372631 -0.81509429 0.46503946 -0.81353885 0.4671205 -0.81261855 0.46466252 -0.82547265
		 0.47001123 -0.82255018 0.47101358 -0.82149214 0.47023711 -0.81229442 0.46894574 -0.81195176
		 0.46373355 -0.81429219 0.47123706 -0.82218581 0.46999386 -0.81158745 -0.23598921
		 -0.0080928728 -0.23362415 -0.0044781133 -0.24605303 0.039300479 -0.24864356 0.035328586
		 -0.23167481 -0.00086786877 -0.24425401 0.042521633 -0.24644262 0.04054397 -0.24901286
		 0.03657937 -0.23844689 -0.011707354 -0.25136977 0.031357247 -0.24467866 0.043745533
		 -0.24687354 0.041594233 -0.24939194 0.037640192 -0.25172314 0.032615602 -0.240586
		 -0.015317182 -0.25338784 0.028135467 -0.24517106 0.044739459 -0.2473409 0.042290241
		 -0.2497845 0.038348496 -0.25205094 0.0336865 -0.25373992 0.029413691 -0.24571474
		 0.045349464 -0.25236419 0.034407582 -0.25402507 0.030542314 -0.25425899 0.031349331
		 0.017239394 0.045557175 0.014806302 0.044848185 0.017284159 0.0014327506 0.019973248
		 0.002209957 0.012421332 0.044140931 0.014658012 0.00065644732 0.020029023 0.0009575655
		 0.017356481 0.0001823043 0.019348625 0.046263035 0.021935403 0.0028403776 0.010444767
		 0.043436598 0.012810217 2.8527404e-05 0.014750733 -0.00059267908 0.021975605 0.0015844434
		 0.020056101 -0.00010568917 0.017434129 -0.0008781717 0.012923726 -0.0012171951 0.014881381
		 -0.0016510015 0.021952728 0.00051014335 0.020062868 -0.00081760366 0.017517827 -0.0015870295
		 0.013107758 -0.0022663479 0.015042188 -0.0023569816 0.021880748 -0.00021844343 0.013343925
		 -0.0029570744 0.0059527694 0.085605457 0.0078939712 0.086596794 0.0075019645 0.091387101
		 0.0054771234 0.090433516 0.0063024256 0.084350109 0.0080041494 0.085385114 0.0096154958
		 0.08729481 0.0093178954 0.092070527;
	setAttr ".uvtk[750:999]" 0.0053673 0.091677539 0.0074027521 0.092618249 0.0047387718
		 0.084668688 0.0041487119 0.089587398 0.0048783463 0.083399862 0.0063955383 0.083310902
		 0.0081155235 0.084370077 0.0097105429 0.086083129 0.010687336 0.08765021 0.010435029
		 0.092445932 0.0092217773 0.093294583 0.0040349839 0.090858862 0.0052879718 0.092738256
		 0.0072977399 0.09366218 0.0049476824 0.08230605 0.0064738626 0.082628988 0.0082262456
		 0.083712898 0.0098379925 0.085066564 0.010777614 0.086433522 0.010332465 0.093672074
		 0.0090885619 0.094330043 0.0039888751 0.091958344 0.005224687 0.093452223 0.0071881195
		 0.094355822 0.0049652788 0.08155147 0.0099894069 0.084403194 0.010935945 0.085417725
		 0.010156972 0.094703019 0.0089266226 0.095014587 0.0039945603 0.092719965 0.011147601
		 0.084761649 0.009925249 0.095373042 -0.2781789 0.08612553 -0.28011882 0.085134998
		 -0.2797274 0.080344334 -0.27770275 0.081297897 -0.27852842 0.087380819 -0.28022915
		 0.086346447 -0.28183946 0.08443635 -0.28154144 0.07966096 -0.27759299 0.080053516
		 -0.27962771 0.079112373 -0.2769646 0.087062374 -0.27637497 0.082142487 -0.27710494
		 0.088331483 -0.27862185 0.08841978 -0.28034008 0.087361716 -0.28193548 0.085648917
		 -0.28291148 0.084080681 -0.28265971 0.079285771 -0.28144592 0.07843665 -0.27626136
		 0.08087115 -0.2775121 0.078994207 -0.27952313 0.078068919 -0.2771745 0.089424349
		 -0.27870035 0.089101873 -0.28045142 0.088018738 -0.2820622 0.086665012 -0.283003
		 0.085297696 -0.2825568 0.078058966 -0.28131303 0.077402778 -0.27621478 0.07977204
		 -0.27745065 0.07827884 -0.27941287 0.077374727 -0.27719212 0.090179175 -0.28221396
		 0.087329261 -0.28316155 0.086313166 -0.28238115 0.07702779 -0.28114974 0.076717205
		 -0.27622044 0.079010062 -0.28337255 0.08696907 -0.28214893 0.076356947 0.50400335
		 -0.0061443723 0.50633228 -0.0026030401 0.49389562 0.041219831 0.49133658 0.037322056
		 0.5082829 0.00095413066 0.49568799 0.04437881 0.49097359 0.03855614 0.49351236 0.042446617
		 0.5016073 -0.0096979309 0.48867202 0.033422828 0.49527052 0.045583162 0.48832417
		 0.034664482 0.49060321 0.039601814 0.49309018 0.043482844 0.49953291 -0.013228287
		 0.48671818 0.030259678 0.49478659 0.04656833 0.48637107 0.031518005 0.4880034 0.035721272
		 0.49022052 0.040301029 0.49263367 0.04416969 0.49425352 0.047167506 0.48609316 0.032635022
		 0.48769835 0.036433127 0.48586524 0.033426974 0.057963874 0.045533553 0.055584278
		 0.044840194 0.058049902 0.0013808422 0.060679093 0.0021377639 0.053237595 0.044150867
		 0.055458821 0.00062371203 0.060733162 0.00090281648 0.058121078 0.00014714521 0.06000815
		 0.046219412 0.06258475 0.0027532491 0.051261291 0.043460704 0.053620677 7.7405866e-06
		 0.055548657 -0.0006078314 0.062624954 0.0015113549 0.060757212 -0.00014497184 0.0581959
		 -0.00089855911 0.053729422 -0.001218176 0.055674609 -0.001652841 0.062599331 0.00045231276
		 0.060758967 -0.00084592035 0.058275349 -0.001598674 0.053906184 -0.0022510288 0.055828523
		 -0.0023511497 0.062524326 -0.00026322401 0.05413682 -0.0029334293 0.42945373 -0.8183254
		 0.43130478 -0.81728023 0.43086839 -0.81244874 0.42900914 -0.81333917 0.42981449 -0.81955892
		 0.43144602 -0.81846911 0.43224043 -0.81670451 0.43184674 -0.8119157 0.42890465 -0.81210512
		 0.43074942 -0.81125069 0.42725575 -0.81937551 0.42681637 -0.81423318 0.42736381 -0.82065403
		 0.42995033 -0.82060468 0.43161893 -0.81946456 0.43236625 -0.81787646 0.43172023 -0.81074131
		 0.42673081 -0.81296396 0.42879996 -0.81105977 0.43059936 -0.81024039 0.42565536 -0.81995696
		 0.4252578 -0.81477165 0.42570975 -0.821253 0.42744172 -0.8217501 0.43009725 -0.82130301
		 0.43181866 -0.82010925 0.43256053 -0.81884062 0.43153274 -0.80976284 0.42520273 -0.81347847
		 0.42667639 -0.8118825 0.42868987 -0.81036043 0.4304249 -0.80957556 0.42569813 -0.82238078
		 0.42749786 -0.82250255 0.43280837 -0.81944597 0.43129614 -0.80913669 0.42522123 -0.81236476
		 0.42664501 -0.81114912 0.42563766 -0.82317299 0.42529309 -0.81159246 -0.12649624
		 0.090914734 -0.12838343 0.089932248 -0.1279791 0.085056931 -0.12600614 0.08600197
		 -0.12683988 0.092153132 -0.12849218 0.091126397 -0.13007818 0.089237779 -0.12977092
		 0.084375873 -0.12589926 0.084775805 -0.12788072 0.083842717 -0.12532231 0.091841854
		 -0.12471923 0.086836144 -0.12546055 0.093093038 -0.12693036 0.093177043 -0.12860037
		 0.092126556 -0.1301719 0.09043172 -0.13114306 0.088882104 -0.13088045 0.084000394
		 -0.12967619 0.083169155 -0.12460724 0.085583091 -0.12582044 0.08373028 -0.12777951
		 0.082813792 -0.12552829 0.094171062 -0.12700465 0.09384875 -0.12870596 0.092773736
		 -0.13029568 0.091434374 -0.13123231 0.090082087 -0.13077867 0.082791112 -0.12954625
		 0.082147941 -0.12456288 0.084499151 -0.12576297 0.083026774 -0.1276744 0.082129873
		 -0.12554377 0.09491466 -0.13044183 0.092087738 -0.13138734 0.091083147 -0.13060653
		 0.081774831 -0.12938923 0.081473261 -0.12457066 0.083748542 -0.13159363 0.091730326
		 -0.13037954 0.081114605 -0.052295823 -0.69096649 -0.037837598 -0.68655378 -0.041427035
		 -0.62469101 -0.05587022 -0.62899429 -0.037621781 -0.6891923 -0.052135073 -0.69361115
		 -0.025739236 -0.68216807 -0.029327946 -0.62033772 -0.067016445 -0.69525558 -0.07053113
		 -0.63322145 -0.025480092 -0.68479633 -0.066915162 -0.69790369 -0.037309498 -0.69112146
		 -0.051973417 -0.69554627 -0.079541475 -0.69954002 -0.083049946 -0.63748056 -0.025044413
		 -0.68670219 -0.079487905 -0.7021966 -0.066908263 -0.69984215 -0.036943812 -0.69179291
		 -0.051812656 -0.69625181 -0.079609588 -0.70415729 -0.066957638 -0.70058119 -0.10351945
		 0.21125726 -0.11848904 0.19214971 -0.10285947 0.13001771 -0.087832779 0.14886343
		 -0.119187 0.19479768 -0.10423689 0.21392122 -0.13298006 0.17319702 -0.11746727 0.11126243
		 -0.090372354 0.23040038 -0.074712493 0.16783886 -0.13372208 0.1758365 -0.090961739
		 0.23311025 -0.11988298 0.1967357 -0.10478159 0.21587513 -0.14507911 0.1544162 -0.12963133
		 0.092532933 -0.14585997 0.15701772 -0.13455668 0.17776577 -0.091374226 0.23517227
		 -0.12057231 0.19744439 -0.10526104 0.21672221 -0.14681707 0.15885061 -0.1354409 0.1783374
		 0.2287885 -0.80483747 0.2287991 -0.80381769;
	setAttr ".uvtk[1000:1249]" 0.22858971 -0.80379534 0.22859155 -0.80479121 0.22914137
		 -0.80483747 0.22906817 -0.80380869 0.2287371 -0.80311638 0.22858098 -0.803123 0.22845063
		 -0.80378687 0.2284155 -0.8047632 0.22846788 -0.81292081 0.22871354 -0.81300616 0.22887906
		 -0.81307733 0.22893818 -0.80309778 0.22850712 -0.80313838 0.22841558 -0.80378819
		 0.22832173 -0.80471992 0.22823322 -0.81283581 0.22851925 -0.80318373 0.22856276 -0.80302006
		 0.22861494 -0.80301589 0.22811833 -0.81275219 -0.28778303 0.11397173 -0.28778017
		 0.11337887 -0.28778645 0.11337701 -0.28785601 0.11396202 -0.28771561 0.11396207 -0.28777781
		 0.1133772 -0.2877782 0.11246449 -0.28776634 0.11246157 -0.28786686 0.11335187 -0.28794333
		 0.11395973 -0.28778863 0.11399741 -0.2879031 0.11398374 -0.28764138 0.11395998 -0.28771257
		 0.1133524 -0.28779551 0.11246177 -0.28767866 0.11398387 -0.2877782 0.10508244 -0.28781781
		 0.10507063 -0.28785777 0.11242961 -0.28771979 0.11243002 -0.28774416 0.10507097 -0.28794307
		 0.10505126 -0.28763518 0.10505187 -0.29531199 0.10375413 -0.29505867 0.10292036 -0.29443318
		 0.10354251 -0.29474014 0.10438573 -0.2957966 0.10314567 -0.29564282 0.10231029 -0.29481813
		 0.10177499 -0.294182 0.10239415 -0.29390511 0.10412792 -0.29424426 0.10494982 -0.29631326
		 0.1026539 -0.29622507 0.10175719 -0.29545739 0.10116665 -0.2959635 0.10344908 -0.29559273
		 0.10396203 -0.29306692 0.092547186 -0.29244012 0.093167812 -0.29364914 0.10299977
		 -0.29604304 0.10057285 -0.2937229 0.091919892 -0.29191738 0.093792744 -0.29429021
		 0.091293156 -0.13435899 0.10081398 -0.13435267 0.10022119 -0.13436736 0.10023634
		 -0.1344464 0.10083837 -0.13430606 0.10088477 -0.13436313 0.10025927 -0.13434699 0.099315964
		 -0.13433515 0.099318817 -0.13445215 0.10025946 -0.13456295 0.10088122 -0.13429497
		 0.10085185 -0.13434744 0.10021814 -0.13438217 0.099323675 -0.13422702 0.10094664
		 -0.13427351 0.10085133 -0.13434616 0.091847859 -0.13433585 0.091842495 -0.13442101
		 0.099328808 -0.13434689 0.099300824 -0.13436297 0.091839805 -0.13443908 0.091842428
		 -0.13429618 0.091835499 0.098790675 -0.82212698 0.099126734 -0.82326889 0.099665195
		 -0.82271796 0.099473037 -0.82155311 0.098205678 -0.82270068 0.098459765 -0.82384551
		 0.099343851 -0.82407874 0.099815756 -0.82357788 0.10027611 -0.82214332 0.10008667
		 -0.82096761 0.097755656 -0.81225753 0.097089961 -0.81289035 0.097708754 -0.82329071
		 0.097952716 -0.82439941 0.09876325 -0.82469457 0.096483506 -0.81353223 0.099538215
		 -0.82428312 0.099928647 -0.82390314 0.10036965 -0.82306224 0.098341778 -0.81162399
		 0.095991507 -0.81415117 0.098279715 -0.82520497 0.071782865 0.097445026 0.07134974
		 0.097445026 0.071394265 0.090234399 0.0713332 0.090146102 0.071467459 0.097411886
		 0.071509279 0.090286776 0.071267255 0.089287639 0.07137455 0.089382045 0.071648568
		 0.097290106 0.071178481 0.090021685 0.071693532 0.097389795 0.071754597 0.090297058
		 0.071525775 0.089432687 0.071077123 0.089181766 0.071160749 0.088753909 0.071361616
		 0.08886186 0.071804591 0.089474156 0.071579002 0.088914722 0.070955902 0.0886636
		 0.071084328 0.088814914 0.071274288 0.088906817 0.071879573 0.088965364 0.34150583
		 0.093538709 0.34108222 0.09353853 0.34109703 0.086382091 0.34103316 0.086300254 0.3412191
		 0.093532972 0.34121487 0.086456351 0.34096754 0.085449778 0.34106982 0.085529804
		 0.34136337 0.093390323 0.34085909 0.086174518 0.34145486 0.093535051 0.3414714 0.086499214
		 0.34120721 0.085610524 0.34076414 0.085355647 0.34087461 0.08492025 0.34104866 0.084990419
		 0.34150577 0.085689858 0.34123182 0.08507847 0.34065145 0.084847175 0.34083784 0.084984288
		 0.3410297 0.085011452 0.3415578 0.085179828 0.34120333 0.085070848 -0.27743533 0.099398322
		 -0.27789417 0.099398322 -0.27785701 0.092150487 -0.2778973 0.092057616 -0.27777603
		 0.099364974 -0.27774024 0.092205785 -0.27796948 0.091181844 -0.2778706 0.091293342
		 -0.27755576 0.099230558 -0.2780444 0.091915898 -0.27753973 0.099344276 -0.27748862
		 0.092228226 -0.27772626 0.091354474 -0.27814344 0.091074102 -0.27806956 0.090648331
		 -0.27788681 0.090765037 -0.2774421 0.091396779 -0.27767119 0.090822771 -0.27826267
		 0.09055011 -0.27814305 0.090694129 -0.27796701 0.090796314 -0.27736732 0.090880007
		 -0.4665482 -0.7661097 -0.46890101 -0.76795965 -0.46451685 -0.79960513 -0.46216115
		 -0.79781103 -0.4692288 -0.76585507 -0.4671379 -0.76392049 -0.47112313 -0.76970404
		 -0.46684912 -0.80136174 -0.46460822 -0.7642116 -0.46020567 -0.79599237 -0.47145823
		 -0.76759529 -0.46484545 -0.76201779 -0.46954471 -0.76433927 -0.46732312 -0.76237583
		 -0.47297221 -0.77135938 -0.46879008 -0.80307043 -0.47331083 -0.76922703 -0.47186136
		 -0.76607329 -0.46493554 -0.760373 -0.46983975 -0.76383525 -0.4674634 -0.76182318
		 -0.47378609 -0.76771778 -0.47229725 -0.76561546 -0.43348375 -0.79465514 -0.43113101
		 -0.79280621 -0.43551496 -0.7611593 -0.43787077 -0.76295346 -0.43080255 -0.79490876
		 -0.43289411 -0.79684418 -0.42890838 -0.79106069 -0.43318266 -0.75940269 -0.43542486
		 -0.79654318 -0.43982634 -0.76477218 -0.42857364 -0.79316944 -0.43518767 -0.79874218
		 -0.4304879 -0.7964254 -0.4327071 -0.79839045 -0.42705774 -0.78941792 -0.43124136
		 -0.75769413 -0.42671952 -0.79154354 -0.42817011 -0.79469174 -0.43509626 -0.80039012
		 -0.4301919 -0.79693007 -0.4325695 -0.79894108 -0.42624378 -0.7930488 -0.42773432
		 -0.79514939 -0.06136743 -0.53421485 -0.058024451 -0.53442311 -0.058213819 -0.53128242
		 -0.062526844 -0.53130901 -0.061818831 -0.53622943 -0.057714205 -0.53685236 -0.051980924
		 -0.53445417 -0.052175436 -0.53122288 -0.064288646 -0.44366688 -0.069329686 -0.4432016
		 -0.062718436 -0.53422421 -0.063855208 -0.53131771 -0.051769882 -0.53717202 0.040518101
		 -0.53359306 0.040350407 -0.53017026 -0.057316348 -0.4437992 -0.067870088 -0.39440614
		 -0.073154397 -0.39385989 -0.071016856 -0.44254389 0.040658012 -0.53649092 0.058856297
		 -0.52989095 0.059025105 -0.53316259 0.033546086 -0.44307393 -0.060604297 -0.39455616
		 -0.073390253 -0.33828482 -0.077711962 -0.33840603 -0.074965268 -0.39307925 0.059050459
		 -0.53584212;
	setAttr ".uvtk[1250:1499]" 0.052060798 -0.44291946 0.072066545 -0.52950639 0.072179221
		 -0.53221935 0.029708132 -0.39366832 -0.067339294 -0.33819407 -0.073910221 -0.33196998
		 -0.078222208 -0.33229497 -0.079040527 -0.33854517 0.072151639 -0.53430992 0.065287389
		 -0.44274735 0.048234127 -0.39347997 0.076110914 -0.52906531 0.07614968 -0.53114033
		 0.025369596 -0.33711457 -0.06786371 -0.33180287 -0.074484371 -0.32610321 -0.078800805
		 -0.32664749 -0.079524375 -0.33265311 0.069354683 -0.44254431 0.061471842 -0.39328352
		 0.043907996 -0.33695221 0.024846919 -0.33065456 -0.06843473 -0.32585454 -0.075080611
		 -0.32106653 -0.079389401 -0.32175091 0.065550826 -0.39307261 0.057159297 -0.33688271
		 0.043390948 -0.33067569 0.024257416 -0.32464984 -0.069040768 -0.32076392 0.061248269
		 -0.33685848 0.056589939 -0.33115321 0.042798873 -0.32488763 0.02358309 -0.31953719
		 0.060635492 -0.3316943 0.056008007 -0.32600829 0.042074393 -0.31992111 0.055294085
		 -0.32144985 -0.31793049 0.24366345 -0.31190547 0.24372901 -0.31188032 0.24710344
		 -0.31793123 0.24714823 -0.31816334 0.24069199 -0.31211621 0.24082868 -0.30761176
		 0.24397931 -0.3075563 0.24708521 -0.30669656 0.33496979 -0.31356072 0.33483806 -0.41054532
		 0.24803151 -0.41074219 0.24454339 -0.30779523 0.24128948 -0.41092208 0.24157535 -0.30633205
		 0.24427931 -0.30622452 0.247082 -0.30174309 0.33541164 -0.30266124 0.38140658 -0.30870959
		 0.38147944 -0.40464821 0.33543283 -0.42907223 0.24829017 -0.42926374 0.24498974 -0.42932808
		 0.24228604 -0.30010265 0.33603081 -0.29833952 0.3813242 -0.29831713 0.44005847 -0.30436438
		 0.44015223 -0.40136087 0.38221392 -0.42316735 0.33556065 -0.44229946 0.24866681 -0.4424175
		 0.2459542 -0.44242311 0.24386042 -0.29700926 0.38123605 -0.29399875 0.43992314 -0.29781157
		 0.44635037 -0.30385572 0.44651508 -0.39701617 0.44118363 -0.41988164 0.38240293 -0.43639898
		 0.33570662 -0.44635659 0.24910505 -0.44638184 0.24703062 -0.29267302 0.43976408 -0.29350188
		 0.44602823 -0.29726028 0.45219368 -0.30330712 0.45243973 -0.39652166 0.4476147 -0.41554198
		 0.44131738 -0.43311456 0.38256314 -0.44047183 0.33588418 -0.29220068 0.44567201 -0.29294646
		 0.45165241 -0.29668632 0.45721078 -0.30272436 0.45750922 -0.39595723 0.45359698 -0.41505873
		 0.44757736 -0.42877987 0.44132423 -0.43718797 0.38270691 -0.29237983 0.45652986 -0.39530519
		 0.45868707 -0.41449267 0.45334956 -0.42825383 0.44708061 -0.43285635 0.44126534 -0.41378903
		 0.45829642 -0.42769727 0.45221984 -0.4322924 0.44650692 -0.42700401 0.45676163 0.72730958
		 -0.78612334 0.72730958 -0.62700027 0.71835482 -0.62700027 0.71835482 -0.78612334
		 0.48012677 -0.63676691 0.48012677 -0.63902682 0.48914039 -0.63919318 0.48932964 -0.63695997
		 0.47984481 -0.64237481 0.48876762 -0.64262587 0.47946259 -0.64672589 0.48836756 -0.64691067
		 0.47923627 -0.65169007 0.4882023 -0.6517095 0.47925335 -0.68370038 0.48821792 -0.68369859
		 0.47927719 -0.71555185 0.48823452 -0.71555114 0.47927433 -0.74740118 0.48823586 -0.74740136
		 0.47927234 -0.77934039 0.48823723 -0.77934039 0.47928518 -0.78426802 0.48822448 -0.78426802
		 0.47928679 -0.78865379 0.48822287 -0.78865379 0.47930205 -0.79200518 0.48820758 -0.79200518
		 0.47930005 -0.79394573 0.48820961 -0.79394573 0.33986765 -0.89632058 0.3713184 -0.89542985
		 0.36893809 -0.8687107 0.33750325 -0.86964673 0.37147561 -0.89706486 0.33986765 -0.89805436
		 0.36878049 -0.86712611 0.33734518 -0.86806583 0.37163916 -0.8980478 0.3400248 -0.89905888
		 0.36862633 -0.8661949 0.33718544 -0.86713666 0.64562762 -0.86990839 0.61417687 -0.87079912
		 0.61655724 -0.89751822 0.64799201 -0.89658219 0.61401963 -0.86916423 0.64562762 -0.86817473
		 0.61671478 -0.89910305 0.64815009 -0.89816326 0.61385602 -0.86818135 0.64547038 -0.86717021
		 0.61686897 -0.90003419 0.64830983 -0.8990925 0.76658726 -0.9224503 0.79803765 -0.92155933
		 0.79565787 -0.89483947 0.7642225 -0.89577544 0.79819477 -0.92319846 0.76658726 -0.9241873
		 0.79550034 -0.89325905 0.76406431 -0.89419878 0.79835844 -0.92418718 0.76674438 -0.92519784
		 0.79534626 -0.89233357 0.76390451 -0.89327526 -0.052783154 -0.89409691 -0.084233753
		 -0.89498776 -0.081853613 -0.92170733 -0.050418518 -0.92077142 -0.084390901 -0.89335042
		 -0.052783154 -0.89236116 -0.081696071 -0.92328948 -0.050260413 -0.92234975 -0.084554568
		 -0.89236403 -0.052940316 -0.89135325 -0.081541918 -0.92421728 -0.050100677 -0.92327565
		 -0.04476627 -0.8283112 -0.013303943 -0.82742679 -0.015692873 -0.80037469 -0.047139987
		 -0.80130374 -0.013148022 -0.82906336 -0.04476627 -0.83004498 -0.015849175 -0.79878789
		 -0.047296844 -0.79972059 -0.012985641 -0.83004773 -0.044610523 -0.83105123 -0.016002109
		 -0.79785472 -0.04745537 -0.79878932 -0.026145777 -0.79916531 -0.057608139 -0.80004972
		 -0.055219244 -0.82710189 -0.02377213 -0.82617283 -0.057764061 -0.79841322 -0.026145777
		 -0.79743147 -0.055062942 -0.82868862 -0.023615202 -0.82775587 -0.057926442 -0.79742879
		 -0.026301593 -0.79642528 -0.054909974 -0.82962179 -0.023456676 -0.82868719 -0.11615314
		 -0.83766866 -0.08469101 -0.83678401 -0.087079681 -0.80973101 -0.11852714 -0.81065995
		 -0.084535144 -0.8384245 -0.11615314 -0.83940554 -0.087235965 -0.80814844 -0.11868411
		 -0.80908108 -0.084372655 -0.83941406 -0.11599735 -0.84041709 -0.087388843 -0.80722046
		 -0.11884265 -0.808155 0.13296174 -0.80704021 0.10149962 -0.80792481 0.10388821 -0.83497745
		 0.13533551 -0.83404845 0.10134369 -0.80628598 0.13296174 -0.80530465 0.10404448 -0.83656174
		 0.13549243 -0.83562905 0.10118125 -0.80529839 0.13280591 -0.80429512 0.10419741 -0.83749169
		 0.13565099 -0.83655715 0.15465094 -0.73315018 0.18611953 -0.73226917 0.18372601 -0.70503479
		 0.1522723 -0.70596004 0.18627486 -0.73390651 0.15465094 -0.73488402 0.18357047 -0.70344698
		 0.15211599 -0.7043758 0.18643658 -0.73489177 0.15480599 -0.7358911 0.1834182 -0.70251268
		 0.15195815 -0.70344341 -0.31310934 -0.71079564 -0.34457791 -0.71167666 -0.34218436
		 -0.73891109 -0.31073064 -0.73798585 -0.34473321 -0.71003938 -0.31310934 -0.70906186
		 -0.3420288 -0.7404989 -0.31057438 -0.73957002;
	setAttr ".uvtk[1500:1749]" -0.34489492 -0.70905405 -0.3132644 -0.70805472 -0.34187651
		 -0.74143314 -0.31041652 -0.74050242 -0.36209819 -0.82848227 -0.33062991 -0.82760113
		 -0.33302316 -0.80036616 -0.36447722 -0.80129129 -0.33047467 -0.82924098 -0.36209819
		 -0.83021802 -0.33317873 -0.79878092 -0.3646335 -0.7997098 -0.33031288 -0.8302297
		 -0.36194313 -0.83122873 -0.33333096 -0.79785013 -0.36479142 -0.79878086 -0.40598264
		 -0.80158085 -0.43745112 -0.80246198 -0.43505776 -0.82969671 -0.40360394 -0.82877153
		 -0.43760636 -0.80082321 -0.40598264 -0.79984593 -0.43490216 -0.83128297 -0.40344766
		 -0.83035409 -0.43776813 -0.7998358 -0.40613768 -0.79883665 -0.4347499 -0.83221519
		 -0.40328977 -0.83128446 0.32993001 -0.91299057 0.3613669 -0.91209251 0.35899675 -0.8857615
		 0.3275767 -0.8867057 0.36152551 -0.91372567 0.32993001 -0.91472441 0.35883766 -0.88417906
		 0.32741722 -0.88512713 0.36169052 -0.91470677 0.33008879 -0.91572684 0.35868201 -0.8832503
		 0.32725608 -0.88420039 0.20538668 -0.94117844 0.17394987 -0.9420765 0.17632002 -0.96840751
		 0.20774005 -0.96746331 0.17379124 -0.9404434 0.20538668 -0.93944466 0.1764791 -0.96998996
		 0.2078995 -0.96904188 0.17362623 -0.93946224 0.20522794 -0.93844211 0.17663479 -0.97091872
		 0.20806061 -0.96996868 0.62329161 0.14131394 0.60940349 0.1406595 0.60987675 0.12768939
		 0.62374586 0.12829061 0.62329161 0.15357587 0.60942733 0.1527293 0.59400088 0.14056787
		 0.59452212 0.12743779 0.61063653 0.11427286 0.62453032 0.11472258 0.62370503 0.16410211
		 0.6098851 0.16312692 0.59401637 0.1528374 0.59532505 0.11399867 0.61145288 0.097072519
		 0.62540603 0.097596556 0.62440276 0.17290407 0.61059302 0.17152503 0.5945217 0.16345334
		 0.59613681 0.096891068 0.61180443 0.079669051 0.62585235 0.079677887 0.62522596 0.1798403
		 0.61135095 0.17766301 0.59525555 0.17203486 0.59642184 0.079639733 0.61172408 0.065933563
		 0.62581134 0.065597393 0.62631512 0.18509042 0.61207598 0.18132514 0.59599644 0.17832713
		 0.59629297 0.065979131 0.61158586 0.052724056 0.6256057 0.052066986 0.59662074 0.18206684
		 0.59616858 0.052751634 0.61151856 0.040732875 0.62544513 0.039744236 0.59618127 0.040735167
		 0.61148798 0.030422918 0.62533313 0.029005187 0.59622419 0.030413054 0.61150086 0.022122117
		 0.62528098 0.020121628 0.59627157 0.022067655 0.61161166 0.016091952 0.62537777 0.013201515
		 0.59638292 0.015946625 0.61185646 0.012534867 0.62580991 0.0080562048 0.59654784
		 0.012344318 0.28791106 0.46222353 0.27288544 0.46762544 0.27329919 0.4616071 0.28791097
		 0.45754743 0.27370515 0.45379564 0.28801978 0.45167607 0.30368364 0.45754841 0.30381799
		 0.46209562 0.27394801 0.4456619 0.28797218 0.44512761 0.30353796 0.45163527 0.27352816
		 0.40423211 0.28779012 0.4027766 0.30336636 0.44506314 0.27340353 0.36046916 0.28736982
		 0.36047152 0.30289537 0.40274194 0.27354801 0.31663248 0.2878083 0.31809628 0.302744
		 0.36047187 0.27408794 0.27526766 0.28803268 0.2758182 0.30291608 0.31813499 0.27407688
		 0.26741257 0.28798559 0.26946619 0.30339485 0.27585527 0.27365124 0.26030535 0.28760678
		 0.26401085 0.30331933 0.26929078 0.27272078 0.25529176 0.28691438 0.26010242 0.30296728
		 0.26362994 0.30236888 0.25963455 0.93472475 -0.44356561 0.96184522 -0.33895519 0.95252234
		 -0.33837005 0.92540181 -0.44298041 0.96803606 -0.33875501 0.94057167 -0.44460848
		 0.96962166 -0.33767545 0.94137919 -0.44653133 0.73221195 0.19365843 0.73269463 0.19241045
		 0.74290007 0.19273473 0.74239784 0.1942032 0.72636503 0.19457336 0.72621834 0.19322674
		 0.73281711 0.18940054 0.74329364 0.18955809 0.72462142 0.19744219 0.72439307 0.19544914
		 0.72598565 0.18997096 0.73280621 0.18492261 0.74355 0.18499082 0.72387916 0.19140238
		 0.725748 0.18522009 0.73275512 0.17955448 0.74369848 0.1795328 0.72344202 0.1859391
		 0.72555745 0.17963374 0.73277855 0.14338663 0.74341023 0.14336434 0.72317725 0.17978823
		 0.72533649 0.14378679 0.73233783 0.10740526 0.74326277 0.10739978 0.72283328 0.14473
		 0.7251457 0.10745648 0.73256421 0.071724132 0.74328107 0.071734414 0.72278851 0.10757697
		 0.72525829 0.071426913 0.73254979 0.036217291 0.74343872 0.036223821 0.72284627 0.070720844
		 0.72539526 0.036157958 0.73251629 0.030831845 0.74335623 0.03075425 0.72306848 0.036029667
		 0.72541124 0.030625995 0.73237532 0.026102869 0.74317694 0.025929406 0.72311258 0.030060848
		 0.72531074 0.025698686 0.73211932 0.022522537 0.74291992 0.022253973 0.72304678 0.024544511
		 0.72505832 0.021891523 0.73178709 0.020473132 0.74264014 0.02017164 0.72279698 0.020057652
		 0.72460186 0.01956521 0.72219366 0.017037889 -0.077927276 -0.69043833 -0.070939012
		 -0.6885317 -0.076324441 -0.64121467 -0.083262548 -0.64306021 -0.070549041 -0.69167852
		 -0.077648446 -0.69360572 -0.064135909 -0.68662149 -0.069513336 -0.6393652 -0.084006257
		 -0.69221056 -0.089276023 -0.64488935 -0.063644059 -0.68974924 -0.083909832 -0.69538873
		 -0.070147127 -0.6943447 -0.077550679 -0.69629765 -0.058559999 -0.68476546 -0.063894063
		 -0.63750982 -0.058024261 -0.68788427 -0.062944934 -0.69239533 -0.084161282 -0.69813037
		 -0.069743551 -0.69612509 -0.077598222 -0.69810647 -0.0571169 -0.69049078 -0.062093951
		 -0.69415402 -0.084630564 -0.70010591 -0.069350734 -0.69674551 -0.077733278 -0.69875187
		 -0.055924248 -0.69217986 -0.06116993 -0.694754 -0.090365097 -0.69969982 -0.09118133
		 -0.70187211 -0.085241891 -0.70083892 -0.054579016 -0.69270158 0.12528461 -0.64458758
		 0.11929592 -0.64716363 0.12648167 -0.6941337 0.13240403 -0.69166273 0.11886265 -0.64405745
		 0.12454945 -0.64137077 0.11250481 -0.64967602 0.11963701 -0.69658917 0.11200576 -0.64656615
		 0.11862621 -0.64143783 0.1245987 -0.63874918 0.10586032 -0.65214837 0.11294014 -0.69903111
		 0.10525887 -0.64904839 0.11149836 -0.64393854 0.11855297 -0.6397112 0.12498565 -0.63700551
		 0.10041894 -0.65455621 0.10743248 -0.7014634 0.099782743 -0.6514473 0.10445172 -0.64643061
		 0.11099821 -0.64219898;
	setAttr ".uvtk[1750:1999]" 0.12885848 -0.63684434 0.1295726 -0.63502687 0.11858209
		 -0.63914949 0.1254569 -0.63635159 0.098781481 -0.64886731 0.10349795 -0.64470059
		 0.11051737 -0.64161825 0.097499065 -0.64721185 0.10247672 -0.64412886 0.096063621
		 -0.64673752 0.1123826 0.20993878 0.11086397 0.21164456 0.10466841 0.20899749 0.10577518
		 0.20696041 0.10974066 0.21458071 0.10372348 0.21202347 0.096916571 0.20628317 0.09748055
		 0.20418648 0.11405789 0.20933555 0.10695156 0.20620185 0.10903023 0.21811841 0.10300484
		 0.2155875 0.096335694 0.20936716 0.089051783 0.20370904 0.089106373 0.2015961 0.098021582
		 0.20338027 0.10181017 0.26598915 0.095690921 0.26348221 0.095750444 0.21298231 0.088818654
		 0.20680816 0.082052298 0.20118381 0.081617653 0.19897167 0.089050151 0.20077725 0.088448815
		 0.26097691 0.088367641 0.2104359 0.08218462 0.20433573 0.081023924 0.19802424 0.081113115
		 0.25848329 0.081913345 0.20796318 0.074739747 0.25599858 -0.062555611 -0.64829522
		 -0.068402633 -0.65085214 -0.061325245 -0.69703805 -0.055554226 -0.69461101 -0.068883263
		 -0.64742118 -0.063362204 -0.64473915 -0.075054072 -0.65332013 -0.068043515 -0.69944924
		 -0.075595766 -0.64988381 -0.069128998 -0.64453202 -0.063284621 -0.64180851 -0.081630602
		 -0.65575659 -0.074676946 -0.70184541 -0.082286909 -0.6523242 -0.076134875 -0.64697957
		 -0.069179736 -0.64263016 -0.062914282 -0.63982016 -0.08707989 -0.65810817 -0.080193907
		 -0.70422679 -0.087769516 -0.65466076 -0.083154298 -0.64943087 -0.076651715 -0.64505529
		 -0.069108106 -0.64201593 -0.062385935 -0.63909692 -0.088848658 -0.65180081 -0.084171399
		 -0.64752084 -0.077133939 -0.64441067 -0.090231329 -0.64996827 -0.085254766 -0.64688647
		 -0.09178032 -0.64944249 -0.15856597 0.20968993 -0.16001555 0.21129194 -0.16647349
		 0.20861033 -0.1654563 0.20668705 -0.16107403 0.2140466 -0.16733316 0.2114605 -0.17457993
		 0.20597275 -0.17407337 0.20401648 -0.15698901 0.20909619 -0.16436784 0.20596936 -0.16173255
		 0.2173564 -0.16797268 0.21480913 -0.17509209 0.20885345 -0.18289259 0.2034224 -0.18286882
		 0.20145875 -0.17359048 0.20327291 -0.16853957 0.26541406 -0.17485397 0.2628932 -0.17560461
		 0.21223073 -0.18307766 0.20631193 -0.19020712 0.20093688 -0.19065827 0.19895457 -0.18294585
		 0.20071128 -0.18246184 0.26037741 -0.18345807 0.20969561 -0.19008487 0.20385329 -0.19560733
		 0.199072 -0.19639324 0.19703192 -0.19124626 0.19811505 -0.1902592 0.25787255 -0.19033803
		 0.20722614 -0.19709845 0.25537455 -0.43396789 0.26021364 -0.43435419 0.25844803 -0.43031326
		 0.26102772 -0.42969266 0.26284009 -0.44108748 0.25759935 -0.44097063 0.25576493 -0.43319568
		 0.26114929 -0.44110933 0.25823712 -0.44901657 0.25462168 -0.44842467 0.25283644 -0.43443578
		 0.25568789 -0.44070184 0.25301102 -0.44959766 0.25519928 -0.45664188 0.25167117 -0.45558974
		 0.24992545 -0.44783306 0.25013268 -0.4341501 0.25247785 -0.44024628 0.24976835 -0.4577693
		 0.25220987 -0.46257815 0.24876116 -0.46119803 0.24710763 -0.45469439 0.24725935 -0.44725996
		 0.24692766 -0.43273512 0.20382167 -0.42672649 0.20656788 -0.46411875 0.24918684 -0.46011567
		 0.24449369 -0.45401505 0.24408706 -0.43969294 0.20106366 -0.45942053 0.24132591 -0.44646034
		 0.19829816 -0.45193738 0.19552903 -0.23255228 0.19254309 -0.23282987 0.19043195 -0.22645143
		 0.19304833 -0.2257794 0.19531229 -0.23957403 0.18947995 -0.23945664 0.18766652 -0.24726146
		 0.18662253 -0.24671641 0.18485335 -0.23918831 0.18492953 -0.23291561 0.187609 -0.23959689
		 0.19007432 -0.23210393 0.19328409 -0.25485334 0.18393655 -0.25383595 0.18217231 -0.24616751
		 0.18215999 -0.24778819 0.1871805 -0.2387308 0.18169495 -0.23265205 0.18434651 -0.26078784
		 0.18116562 -0.25944507 0.17950293 -0.2529746 0.17948598 -0.25594202 0.18449329 -0.24562956
		 0.17896876 -0.23147014 0.13572086 -0.22547762 0.13836189 -0.25839376 0.17687634 -0.26229778
		 0.18159112 -0.25232869 0.17630154 -0.23839727 0.13310039 -0.2577244 0.1737075 -0.24516205
		 0.13049605 -0.25063577 0.12788892 -0.65774834 -0.76150888 -0.657359 -0.75973952 -0.66132885
		 -0.76230896 -0.66195315 -0.7641238 -0.65069526 -0.75891203 -0.6508072 -0.75707 -0.65852749
		 -0.76244891 -0.65068191 -0.75954932 -0.64281899 -0.75594413 -0.64341223 -0.75415593
		 -0.65727645 -0.75697237 -0.65107459 -0.75430965 -0.64223909 -0.75652653 -0.63522905
		 -0.75300843 -0.63628429 -0.7512579 -0.64400417 -0.75144416 -0.65756369 -0.75375491
		 -0.65153116 -0.75105798 -0.63410193 -0.75354964 -0.62931526 -0.75010955 -0.63069439
		 -0.74845117 -0.63718617 -0.7485801 -0.64457977 -0.7482295 -0.65906507 -0.7051416
		 -0.66500825 -0.70787287 -0.62777215 -0.75053108 -0.63177836 -0.74582618 -0.63786817
		 -0.74540025 -0.65216601 -0.70239276 -0.63247985 -0.74264592 -0.64544576 -0.69963521
		 -0.63998747 -0.69688076 0.62597555 -0.98201859 0.6303767 -0.97820145 0.61801618 -0.9352318
		 0.61392444 -0.93863314 0.61751717 -0.93394357 0.61348718 -0.93732721 0.62058991 -0.98583174
		 0.60804641 -0.94279695 0.61685693 -0.93289995 0.61296088 -0.93622518 0.60765886 -0.94147885
		 0.61505818 -0.98964173 0.601915 -0.94695967 0.61607307 -0.93226284 0.61236012 -0.93549818
		 0.60725296 -0.94036108 0.60156101 -0.94562835 0.61023289 -0.99345237 0.59738946 -0.95035672
		 0.61522406 -0.9321326 0.61171031 -0.93526024 0.60682684 -0.93961608 0.60126823 -0.94449472
		 0.59705633 -0.94900727 0.60638148 -0.93936032 0.60101879 -0.94373178 0.59686852 -0.94781649
		 0.60078537 -0.94345653 0.59679121 -0.9469642 0.59677434 -0.94658065 0.64150536 -0.037811019
		 0.63665622 -0.039223924 0.64185363 -0.082277969 0.64637893 -0.0810313 0.63109177
		 -0.040624812 0.63569283 -0.083805218 0.64645129 -0.082366563 0.64196074 -0.083607323
		 0.62566471 -0.042020004 0.62972343 -0.085328996 0.63583744 -0.085130617 0.64637905
		 -0.083515145 0.64200461 -0.084735975 0.62119794 -0.043411743 0.62554502 -0.086573996
		 0.62991226 -0.08664877 0.6359973 -0.086253151 0.64619452 -0.084304534 0.64200217
		 -0.085492082 0.62578291 -0.087885991 0.63019091 -0.087765604 0.63617212 -0.087003082;
	setAttr ".uvtk[2000:2249]" 0.64595038 -0.084612593 0.64197707 -0.085761242 0.62618244
		 -0.088980183 0.63054031 -0.088508449 0.6363588 -0.087265223 0.62670451 -0.089689612
		 0.63093024 -0.088763572 0.62729359 -0.089905761 -0.72744042 -0.81372637 -0.72753525
		 -0.81555939 -0.7236228 -0.81559771 -0.72352421 -0.8137393 -0.72868878 -0.81562304
		 -0.72859514 -0.81375653 -0.72248042 -0.81553155 -0.7223717 -0.813703 -0.72744048
		 -0.81043029 -0.72350717 -0.81043041 -0.72858304 -0.81045145 -0.72964329 -0.81583053
		 -0.72954839 -0.81387162 -0.72153908 -0.81532627 -0.72142047 -0.81358624 -0.72234821
		 -0.81041986 -0.72760898 -0.80722326 -0.72369671 -0.80712575 -0.72875071 -0.80721974
		 -0.72952247 -0.81047952 -0.73022312 -0.81614882 -0.73013091 -0.81405181 -0.72096753
		 -0.81501746 -0.72084349 -0.81340832 -0.72139341 -0.81039602 -0.72254556 -0.80712873
		 -0.72782439 -0.80523515 -0.72390777 -0.80509824 -0.72897094 -0.80521089 -0.72968978
		 -0.80715567 -0.73009503 -0.81051546 -0.73031718 -0.81652844 -0.73022962 -0.81426841
		 -0.7208823 -0.8146525 -0.72075552 -0.81319809 -0.72081447 -0.81036055 -0.7215966
		 -0.8071909 -0.72275674 -0.80512959 -0.72991949 -0.80505925 -0.73025638 -0.80704403
		 -0.73018408 -0.81055212 -0.72072929 -0.81031811 -0.72102302 -0.80729753 -0.72180623
		 -0.80528522 -0.73049819 -0.80481285 -0.73033822 -0.80690688 -0.72094053 -0.80742681
		 -0.72122508 -0.80553275 -0.73059142 -0.80451196 -0.7211293 -0.80583268 -0.47126794
		 0.08886683 -0.47131863 0.090807937 -0.47522715 0.090836346 -0.47516823 0.088837035
		 -0.4703286 0.088810392 -0.47017914 0.090760641 -0.47118407 0.094141178 -0.47514096
		 0.094221205 -0.47631049 0.088895358 -0.47637919 0.090872526 -0.46939075 0.088584088
		 -0.46923807 0.090650283 -0.47002879 0.094119526 -0.47088775 0.097452804 -0.47486666
		 0.097570688 -0.47630733 0.094237097 -0.47725046 0.089077473 -0.47732911 0.090965509
		 -0.46882433 0.088265993 -0.46866471 0.090491317 -0.46907541 0.094110265 -0.46972039
		 0.097459801 -0.47066236 0.099442698 -0.47464082 0.099548563 -0.47603643 0.097561397
		 -0.47726816 0.094238646 -0.47781816 0.089352846 -0.47790524 0.091102563 -0.46874776
		 0.087899491 -0.46857309 0.090305246 -0.46849293 0.094108328 -0.46875274 0.09754768
		 -0.46948409 0.099488743 -0.4758068 0.099506505 -0.47700405 0.097470887 -0.47785386
		 0.094232358 -0.47790053 0.089676663 -0.47799104 0.091261916 -0.46839067 0.094111577
		 -0.46815452 0.09769845 -0.46850222 0.099676773 -0.47677717 0.099322297 -0.477597
		 0.097317822 -0.47794554 0.094219312 -0.46803987 0.097883485 -0.46788749 0.099973969
		 -0.47737995 0.099028312 -0.47769886 0.097132258 -0.46775547 0.10033174 -0.47749698
		 0.098674498 0.71970165 -0.98399585 0.7240845 -0.98020774 0.7117157 -0.9372111 0.70764083
		 -0.94058734 0.71121985 -0.93593156 0.70720744 -0.93928874 0.71435082 -0.98778021
		 0.7017979 -0.94472247 0.71056527 -0.93489528 0.70668507 -0.93819445 0.70141327 -0.94341201
		 0.70886409 -0.99156195 0.69571459 -0.94885486 0.70978898 -0.93426234 0.70609015 -0.93747371
		 0.70101136 -0.94230229 0.69536406 -0.94753218 0.70408756 -0.99534392 0.69123316 -0.95222747
		 0.70894682 -0.93413281 0.70544803 -0.93723875 0.70059013 -0.94156319 0.69507575 -0.94640732
		 0.69090277 -0.9508872 0.70015037 -0.94130844 0.69482964 -0.94565016 0.69071716 -0.94970471
		 0.69459921 -0.94537532 0.69064194 -0.94885868 0.69062704 -0.94847745 0.67466277 -0.037848271
		 0.66986203 -0.039247077 0.67503905 -0.082327142 0.6795162 -0.081093185 0.66434669
		 -0.04062539 0.66893119 -0.083837442 0.6795885 -0.082419805 0.67514545 -0.083646819
		 0.65894896 -0.042007729 0.66300094 -0.08534608 0.66907698 -0.085153162 0.67951328
		 -0.083560713 0.67518741 -0.08476723 0.65449768 -0.043393873 0.65883845 -0.0865767
		 0.66318876 -0.086657621 0.66923434 -0.086268574 0.67932904 -0.08434312 0.6751802
		 -0.085518375 0.65907323 -0.087881997 0.66346407 -0.08776734 0.66940349 -0.087012902
		 0.67908591 -0.084650658 0.6751495 -0.085786596 0.65946931 -0.08896976 0.66380703
		 -0.088505007 0.66958177 -0.08727356 0.6599896 -0.089674428 0.66418982 -0.088757671
		 0.66057467 -0.089889579 -0.41333947 -0.81365937 -0.41344562 -0.81543666 -0.40950996
		 -0.81548697 -0.40939271 -0.81366742 -0.41458121 -0.81549525 -0.41448277 -0.81368643
		 -0.40837869 -0.81542814 -0.40825018 -0.81363195 -0.41333947 -0.81038278 -0.40936798
		 -0.8103798 -0.41447324 -0.81040353 -0.41552019 -0.81569475 -0.41542527 -0.81379807
		 -0.40744632 -0.8152312 -0.40730739 -0.81351787 -0.40821803 -0.81036907 -0.41350749
		 -0.8072024 -0.40956286 -0.80710536 -0.41463915 -0.80719769 -0.41540742 -0.81043041
		 -0.41608697 -0.81600392 -0.41599965 -0.81397545 -0.40688136 -0.8149305 -0.40673509
		 -0.8133443 -0.4072699 -0.81034583 -0.40842226 -0.80710799 -0.41371146 -0.80524886
		 -0.40977165 -0.80512613 -0.4148469 -0.80521899 -0.41557011 -0.80713183 -0.4159748
		 -0.81046456 -0.41617012 -0.81637567 -0.41609305 -0.81418955 -0.40679821 -0.81457585
		 -0.40664849 -0.8131398 -0.40669578 -0.81031227 -0.4074823 -0.8071695 -0.40863642
		 -0.80515718 -0.41578755 -0.80506319 -0.41613194 -0.80701846 -0.41606444 -0.81049907
		 -0.40661091 -0.81027204 -0.40691486 -0.8072753 -0.40769976 -0.80531138 -0.41636124
		 -0.80481374 -0.41621268 -0.80687886 -0.40683505 -0.80740345 -0.40713006 -0.80555779
		 -0.41645262 -0.80451018 -0.40704179 -0.80585331 -0.36696714 0.086228311 -0.36699319
		 0.088168181 -0.37093782 0.088206522 -0.37091416 0.08623407 -0.36603418 0.086172104
		 -0.36586201 0.088118523 -0.36685801 0.091476791 -0.37085292 0.091555148 -0.37204841
		 0.086302087 -0.3720789 0.08824534 -0.36510444 0.085941836 -0.36492836 0.088005103
		 -0.36571038 0.091456421 -0.36658135 0.094749913 -0.37059492 0.094853148 -0.37200823
		 0.091569789 -0.37298101 0.086493202 -0.3730194 0.088341326 -0.36454481 0.08561869
		 -0.36435756 0.087842904 -0.36476263 0.091445938 -0.36542279 0.09476205 -0.36640379
		 0.096716568 -0.37041873 0.096794441 -0.3717517 0.094841845 -0.3729625 0.091573633
		 -0.37354234 0.086776905 -0.37358758 0.088481814 -0.36446875 0.085244998 -0.36426505
		 0.08765386 -0.36418158 0.091444477 -0.36446187 0.094853595;
	setAttr ".uvtk[2250:2499]" -0.36523578 0.096775085 -0.3715677 0.096741967 -0.37270603
		 0.094749741 -0.37354094 0.091567732 -0.37361887 0.08710815 -0.37366861 0.088644467
		 -0.36407813 0.091445528 -0.36386728 0.095007077 -0.36426079 0.096977904 -0.37251312
		 0.096547447 -0.37328732 0.094600148 -0.37363049 0.091557994 -0.36375198 0.095192738
		 -0.36364853 0.097290263 -0.37308642 0.096249163 -0.37338042 0.094417617 -0.36351529
		 0.097658291 -0.37317944 0.095901616 0.57655519 -0.07462994 0.58187115 -0.071024276
		 0.56926376 -0.027426561 0.56335366 -0.031367958 0.5870741 -0.067421533 0.57496941
		 -0.023487179 0.56889886 -0.026170408 0.56302202 -0.030100204 0.57192004 -0.078238793
		 0.55900931 -0.034583971 0.59138077 -0.063817963 0.57896757 -0.020274706 0.57455903
		 -0.022242488 0.56851947 -0.025104316 0.56274956 -0.029019941 0.55869567 -0.033299547
		 0.57849681 -0.019046411 0.57406425 -0.021190496 0.56812245 -0.024390038 0.5625177
		 -0.02828913 0.55852157 -0.032164611 0.57787478 -0.01804916 0.57350028 -0.020492962
		 0.5677073 -0.024135087 0.56230152 -0.028016048 0.55845451 -0.031349469 0.57713699
		 -0.017435752 0.57289237 -0.020256488 0.55844563 -0.030975794 0.57633621 -0.017300213
		 0.50064051 -0.92017829 0.49608579 -0.92150539 0.50123864 -0.96476591 0.50549114 -0.96359372
		 0.490834 -0.92281854 0.49542159 -0.9662016 0.50555623 -0.96485549 0.50133777 -0.96601963
		 0.48568264 -0.924128 0.48975602 -0.9676342 0.49555683 -0.96745193 0.50548446 -0.96593976
		 0.50137466 -0.96708405 0.48141655 -0.92543739 0.48576924 -0.96880358 0.48993325 -0.96888101
		 0.49570397 -0.968512 0.5053072 -0.96668375 0.5013653 -0.96779746 0.48599178 -0.97004431
		 0.49019238 -0.96993643 0.4958615 -0.96921957 0.50506967 -0.96697575 0.50133353 -0.96805173
		 0.48636621 -0.97107816 0.49051541 -0.9706378 0.49602875 -0.96946728 0.48685676 -0.97174823
		 0.49087542 -0.97087801 0.48740906 -0.97195369 0.18664938 -0.80950648 0.18653782 -0.81262642
		 0.19079101 -0.81269479 0.1909221 -0.80955279 0.18545647 -0.81261581 0.18555185 -0.80946434
		 0.18633398 -0.81562424 0.19057906 -0.81570959 0.19187874 -0.81270915 0.19201365 -0.80960101
		 0.18664944 -0.80748266 0.19099094 -0.80754256 0.18525021 -0.81564456 0.1855451 -0.80741411
		 0.18456395 -0.81261247 0.18464461 -0.80936635 0.1862309 -0.81737125 0.19044818 -0.81742686
		 0.19165678 -0.81569231 0.19277376 -0.81271535 0.19291353 -0.80970883 0.19209443 -0.80762917
		 0.18435451 -0.81574112 0.18514635 -0.81743085 0.18462864 -0.80721909 0.18401746 -0.81261808
		 0.18408804 -0.80922592 0.19151451 -0.81736732 0.19254053 -0.81560069 0.1933113 -0.81271362
		 0.19345766 -0.80986232 0.19300258 -0.80784011 0.18380697 -0.81589586 0.18425094 -0.81762487
		 0.18406303 -0.80693215 0.18392734 -0.8126263 0.18398985 -0.80906343 0.19238743 -0.81718087
		 0.19306807 -0.8154543 0.19338024 -0.81271112 0.19353612 -0.81004083 0.19355047 -0.80814457
		 0.18371509 -0.81608218 0.18370423 -0.81792074 0.18395483 -0.80659896 0.19290796 -0.81690496
		 0.1931323 -0.81528151 0.19363247 -0.80849689 0.18361109 -0.81827265 0.19297308 -0.81658208
		 0.036636595 0.086561777 0.036663409 0.08843407 0.032408353 0.088507913 0.032365564
		 0.086612694 0.037523031 0.086507872 0.03774102 0.088381574 0.036826104 0.091554828
		 0.032562435 0.091645002 0.031284828 0.086692154 0.031322688 0.088556111 0.038430054
		 0.086283714 0.038633663 0.088267952 0.037913024 0.091531612 0.03707334 0.094681069
		 0.032771949 0.094754152 0.031473223 0.09166263 0.030398021 0.086890019 0.030429142
		 0.088660762 0.038976632 0.08597362 0.039177425 0.088109061 0.038812127 0.091517612
		 0.038172554 0.094701327 0.03716594 0.096543156 0.032855589 0.096587755 0.031679474
		 0.094732985 0.030575093 0.091671042 0.029866653 0.087177888 0.029891938 0.088808335
		 0.039057638 0.085612401 0.039267778 0.087924331 0.039363254 0.091511145 0.039084788
		 0.094796151 0.038271893 0.096602261 0.031762555 0.096522339 0.030781344 0.09463723
		 0.030034278 0.091671601 0.029797873 0.087512389 0.02981934 0.088979661 0.039459858
		 0.091507599 0.03964946 0.094948001 0.039189823 0.096795246 0.030863941 0.096322507
		 0.030240111 0.094485238 0.029959526 0.091669731 0.03975961 0.095130667 0.039756995
		 0.0970947 0.030322917 0.09602268 0.030163482 0.094304033 0.039867286 0.097453356
		 0.030246219 0.095672324 0.19892962 -0.05800765 0.19966078 -0.058086842 0.20013681
		 -0.027314682 0.1992956 -0.027205618 0.2000908 -0.026464447 0.19927126 -0.026333679
		 0.19737099 -0.057953048 0.19754907 -0.027102457 0.19993855 -0.025800399 0.19917451
		 -0.025653267 0.19755219 -0.026223712 0.19576165 -0.057915676 0.19574121 -0.027084187
		 0.19970538 -0.025482496 0.19902231 -0.025326889 0.19755024 -0.025538297 0.19577155
		 -0.026212487 0.19488737 -0.05789296 0.19478761 -0.02710218 0.19942969 -0.025617579
		 0.19884028 -0.025464682 0.19754539 -0.025210114 0.19586621 -0.025531976 0.19484127
		 -0.026251737 0.19753833 -0.025349781 0.19600967 -0.025206015 0.19499458 -0.025589079
		 0.19617942 -0.025344362 0.1952233 -0.025273399 0.19549184 -0.025411122 0.060836159
		 -0.017107302 0.057710309 -0.017107302 0.058089454 -0.056029066 0.061062779 -0.056010865
		 0.053835589 -0.017098479 0.053802166 -0.056035038 0.060994327 -0.057104912 0.058056105
		 -0.057132419 0.050007559 -0.017082084 0.049574196 -0.056010101 0.053803936 -0.057141311
		 0.060803741 -0.058013715 0.057956912 -0.058046293 0.047003228 -0.017060341 0.046708781
		 -0.05597724 0.049609378 -0.057113804 0.053809948 -0.058057826 0.060518119 -0.058576837
		 0.057808194 -0.058610879 0.046773989 -0.057073999 0.049719498 -0.058028024 0.053820241
		 -0.058623105 0.060177617 -0.058683433 0.057632677 -0.058718722 0.046975318 -0.057982732
		 0.049887467 -0.058592398 0.053832036 -0.058729839 0.047278609 -0.058545161 0.050086249
		 -0.058699965 0.047632162 -0.058655925 -0.14409386 -0.81409246 -0.14416026 -0.81584257
		 -0.13983306 -0.81586748 -0.13976526 -0.81410021 -0.14523388 -0.81590468 -0.14516658
		 -0.81411868 -0.13877034 -0.81580579 -0.13869359 -0.81406796 -0.14409386 -0.81100363
		 -0.13976005 -0.81100494 -0.14515497 -0.81102258 -0.14612262 -0.81609535;
	setAttr ".uvtk[2500:2749]" -0.14605273 -0.81421703 -0.13789502 -0.81561923 -0.13780986
		 -0.81396621 -0.1386849 -0.81099766 -0.14426947 -0.80809271 -0.13994706 -0.80798125
		 -0.14532968 -0.80808872 -0.14602828 -0.81104231 -0.14666475 -0.81638443 -0.14659286
		 -0.81437248 -0.13736711 -0.81533778 -0.13727514 -0.81381166 -0.13779853 -0.81098574
		 -0.13887656 -0.80798709 -0.14448711 -0.80630594 -0.1401515 -0.80613685 -0.14555365
		 -0.80628949 -0.14619972 -0.80802268 -0.14655736 -0.8110612 -0.14675476 -0.81672758
		 -0.14668445 -0.81455761 -0.13729054 -0.81500751 -0.13719633 -0.81362915 -0.13726264
		 -0.81096649 -0.13799366 -0.80805403 -0.13907565 -0.80616218 -0.146433 -0.80615032
		 -0.14672367 -0.80790788 -0.1466379 -0.81107908 -0.13718542 -0.81094438 -0.13745944
		 -0.80816716 -0.13818386 -0.80631137 -0.14696632 -0.80591691 -0.14679469 -0.80776578
		 -0.13738243 -0.80830431 -0.13763811 -0.80655617 -0.14704756 -0.80562794 -0.13754638
		 -0.8068524 -0.67359322 -0.81604177 -0.67356211 -0.81423342 -0.67789179 -0.81415612
		 -0.67794323 -0.81598473 -0.67271888 -0.81609607 -0.67249948 -0.81428844 -0.67339486
		 -0.81119549 -0.67773902 -0.81110036 -0.67900872 -0.81590188 -0.67896169 -0.81410575
		 -0.67182666 -0.81632364 -0.67162061 -0.81440759 -0.67232442 -0.81122005 -0.6731528
		 -0.80810922 -0.6775291 -0.80803317 -0.67881221 -0.81108195 -0.67988127 -0.81569976
		 -0.67984194 -0.81399518 -0.67128772 -0.81663865 -0.67108458 -0.814574 -0.67143911
		 -0.81124109 -0.67206889 -0.80809152 -0.67306048 -0.80625367 -0.67744637 -0.80620885
		 -0.67860502 -0.80805171 -0.6796971 -0.81106532 -0.68040329 -0.8154074 -0.68037146
		 -0.81383866 -0.67120826 -0.81700289 -0.67099613 -0.81476814 -0.67089593 -0.81125826
		 -0.67116952 -0.80800533 -0.6719709 -0.80619609 -0.67852306 -0.80627149 -0.67949045
		 -0.80813992 -0.68022937 -0.81105536 -0.68046927 -0.81506878 -0.68044209 -0.81365782
		 -0.67079908 -0.81127453 -0.67061323 -0.80786508 -0.67106611 -0.80600935 -0.67940754
		 -0.80646348 -0.6800245 -0.80828017 -0.68030238 -0.8110441 -0.67050469 -0.80769682
		 -0.67050642 -0.80572063 -0.67994004 -0.80675131 -0.68009901 -0.80844772 -0.6703968
		 -0.80537581 -0.68001491 -0.80708694 -0.067026012 -0.70761287 -0.06727279 -0.72547835
		 -0.012599302 -0.72562802 -0.012420528 -0.7077741 -0.06959673 -0.72567683 -0.069340222
		 -0.70772934 -0.06702441 -0.68511647 -0.012314832 -0.68512738 -0.069344625 -0.68511653
		 -0.071211927 -0.72623098 -0.070946403 -0.70805532 -0.067010656 -0.66203147 -0.012150471
		 -0.66209012 -0.069340222 -0.66191286 -0.070957743 -0.68511915 -0.071643889 -0.72702712
		 -0.071327776 -0.70850199 -0.066984266 -0.64358169 -0.012044949 -0.64366668 -0.069318548
		 -0.64337432 -0.070963077 -0.6615907 -0.071346045 -0.68512356 -0.072697021 -0.73892927
		 -0.072208233 -0.73793286 -0.070943579 -0.64281523 -0.07136067 -0.66115069 -0.071354143
		 -0.64203787 -0.073109478 -0.63194072 -0.073562212 -0.63099998 -0.27097026 -0.73658562
		 -0.27103758 -0.71890527 -0.32564136 -0.71880412 -0.32548907 -0.73672193 -0.26909372
		 -0.73674142 -0.26872557 -0.71903569 -0.27069965 -0.69594604 -0.32558101 -0.69573861
		 -0.26749766 -0.73730761 -0.26712048 -0.71937156 -0.26837045 -0.69595927 -0.2703059
		 -0.67282659 -0.32534251 -0.67251813 -0.26712576 -0.73808795 -0.26674017 -0.71982604
		 -0.26674828 -0.69597226 -0.26797178 -0.67272246 -0.26977667 -0.65445071 -0.3249301
		 -0.65408939 -0.26507565 -0.74694026 -0.26466611 -0.74786359 -0.26635134 -0.69598591
		 -0.26634544 -0.67241001 -0.26743031 -0.65426284 -0.265944 -0.67197752 -0.26579159
		 -0.65371859 -0.2653735 -0.65297467 -0.26144496 -0.64189494 -0.26192477 -0.642784
		 -0.22997893 -0.80679089 -0.22995719 -0.80580938 -0.2307127 -0.80583829 -0.23075117
		 -0.80679727 -0.22905906 -0.80679089 -0.22911389 -0.80582601 -0.22996517 -0.80515623
		 -0.23060764 -0.80519873 -0.23127918 -0.80594546 -0.23133896 -0.80682886 -0.23075449
		 -0.81446874 -0.2299508 -0.81448519 -0.22915736 -0.81450343 -0.22848709 -0.80686355
		 -0.22853895 -0.80594379 -0.22923872 -0.80517638 -0.22998285 -0.80504882 -0.23047172
		 -0.80510587 -0.2311348 -0.80534357 -0.23137233 -0.81445044 -0.22859678 -0.81452644
		 -0.22872874 -0.80531645 -0.2294347 -0.80505532 -0.23090115 -0.80518013 -0.22900346
		 -0.80516726 -0.23134695 -0.8053633 -0.23168981 -0.80562943 -0.22835234 -0.80558634
		 -0.22871616 -0.80535817 0.07928618 0.10050178 0.079280004 0.099483602 0.080052488
		 0.099466026 0.080060303 0.10044259 0.07852304 0.10050178 0.078579687 0.099522293
		 0.079387277 0.098801404 0.080069616 0.098802783 0.08083728 0.099466085 0.08086957
		 0.10042752 0.080151737 0.10816086 0.07934989 0.10823228 0.078750767 0.10830481 0.078790806
		 0.098830864 0.079577349 0.098655403 0.080093309 0.09869048 0.080737934 0.098812856
		 0.081421755 0.099565417 0.081461981 0.10044626 0.080938429 0.10808806 0.079078585
		 0.098674782 0.080606923 0.098686032 0.08130943 0.098944977 0.081542425 0.10804672
		 0.078507356 0.099099144 0.078824699 0.098904721 0.08110486 0.098747157 0.081692584
		 0.098998286 0.081992097 0.099336706 -0.42777199 0.10374364 -0.42778018 0.10272774
		 -0.42701852 0.10270745 -0.42701042 0.10368729 -0.42853245 0.10374364 -0.42847872
		 0.10276511 -0.42768162 0.10204694 -0.42700928 0.10204596 -0.42625785 0.10270961 -0.42622387
		 0.10367006 -0.42692101 0.11138945 -0.42770788 0.11145503 -0.42830697 0.11152763 -0.42827538
		 0.10207409 -0.4275021 0.10189866 -0.42699689 0.10193582 -0.42636204 0.10205694 -0.42570201
		 0.10280938 -0.42566282 0.10368987 -0.42615482 0.11131818 -0.42799279 0.10192276 -0.42649972
		 0.1019304 -0.42581645 0.10219491 -0.4255814 0.11127844 -0.42855942 0.10233948 -0.42824841
		 0.10215013 -0.42602289 0.10199292 -0.42545891 0.10224037 -0.42515737 0.10258282 -0.34992215
		 0.11061583 -0.34992447 0.11142567 -0.35059687 0.11147485 -0.35062262 0.11056303 -0.34923375
		 0.11056234 -0.34926343 0.11147423 -0.3499341 0.11204025 -0.35048914 0.11207735 -0.35110933
		 0.11137544 -0.35111913 0.11050934 -0.35056746 0.10324307 -0.34992373 0.10325474 -0.34877026
		 0.11050593 -0.34878334 0.11137204 -0.34938672 0.1120779 -0.34929207 0.10324167 -0.34994572
		 0.11209019;
	setAttr ".uvtk[2750:2999]" -0.35031426 0.1121411 -0.35099268 0.11197829 -0.35103434
		 0.10321055 -0.34891036 0.11197634 -0.34886065 0.10320777 -0.34958532 0.11214367 -0.35073298
		 0.112188 -0.34918544 0.11219119 -0.35128021 0.11211464 -0.35166988 0.1117942 -0.34825885
		 0.11178864 -0.34865886 0.11211818 -0.27588138 0.092538983 -0.27588668 0.091517463
		 -0.27506211 0.091501966 -0.27505773 0.092477769 -0.27668187 0.092538983 -0.276627
		 0.091552265 -0.27577293 0.090830117 -0.27504212 0.090834565 -0.27421826 0.091499187
		 -0.27418646 0.092464581 -0.27496013 0.10021202 -0.27580845 0.10030608 -0.2764475
		 0.10037937 -0.2764062 0.090858251 -0.2755774 0.090681143 -0.27501893 0.09071546 -0.27431542
		 0.09084145 -0.27357218 0.09159492 -0.2735385 0.092492573 -0.2741192 0.10014436 -0.27611932
		 0.090690523 -0.27444839 0.090712614 -0.2736927 0.090972468 -0.27348021 0.10008941
		 -0.2767193 0.091142446 -0.2763994 0.090939149 -0.27389893 0.090768948 -0.27326295
		 0.091026746 -0.27295843 0.091361627 -0.36500499 -0.81425142 -0.36534551 -0.81311083
		 -0.36664203 -0.81371331 -0.366447 -0.8148759 -0.36368051 -0.81363332 -0.36397547
		 -0.81251073 -0.36557877 -0.81227469 -0.36675376 -0.81285453 -0.36790657 -0.81429863
		 -0.36773744 -0.81551248 -0.36460048 -0.82415873 -0.36318216 -0.8234756 -0.362629
		 -0.81299806 -0.36298701 -0.81193125 -0.36436486 -0.81169641 -0.3618356 -0.82279319
		 -0.36587468 -0.81196612 -0.36682311 -0.81254697 -0.36787003 -0.81331742 -0.3658621
		 -0.82483429 -0.36346623 -0.81124353 -0.36075279 -0.82211757 -0.36481375 -0.81139165
		 -0.36763614 -0.81293356 -0.36392665 -0.81101829 -0.36833397 -0.81290948 -0.36879918
		 -0.81329632 -0.36305216 -0.81131369 -0.36349082 -0.81108671 -0.25773916 -0.81424898
		 -0.25807914 -0.81310821 -0.2593646 -0.81370723 -0.2591694 -0.81487024 -0.25642335
		 -0.8136338 -0.25671843 -0.81251127 -0.2583119 -0.81227231 -0.25947624 -0.81284845
		 -0.26061881 -0.81429023 -0.26044819 -0.81550455 -0.25731888 -0.82415366 -0.25591049
		 -0.82347333 -0.25537679 -0.8130002 -0.25573665 -0.81193364 -0.25710824 -0.81169736
		 -0.25457406 -0.82279366 -0.25860637 -0.81196362 -0.25954506 -0.81254017 -0.26058292
		 -0.8133083 -0.25856721 -0.82482475 -0.25621682 -0.81124681 -0.25349501 -0.82212251
		 -0.25755683 -0.81139302 -0.26034713 -0.81292331 -0.2566762 -0.81102204 -0.26103482
		 -0.81289899 -0.26150075 -0.81328535 -0.25580242 -0.81131506 -0.25624186 -0.81108743
		 0.14786494 0.091585271 0.14701022 0.091585271 0.14682709 0.08432743 0.14737491 0.084234618
		 0.1463896 0.091658764 0.1460942 0.08445289 0.14726725 0.0834115 0.14676096 0.083421573
		 0.14580417 0.091773942 0.14541258 0.084639132 0.14605206 0.083543569 0.14707248 0.082887277
		 0.14662145 0.082816489 0.14545557 0.091921635 0.1450111 0.084870942 0.14538291 0.083736755
		 0.1460126 0.082949169 0.14694233 0.082808875 0.14644575 0.082749821 0.14495997 0.084052414
		 0.14544746 0.083136596 0.14596939 0.082897514 0.14736605 0.083472833 0.14745556 0.083725676
		 0.14501294 0.083468378 0.14555548 0.08307723 0.14519235 0.083312586 0.14446922 0.08392825
		 0.14476067 0.083631925 -0.01071992 -0.7896198 -0.0051196413 -0.78792334 -0.0092648575
		 -0.75556189 -0.014829369 -0.75724769 -0.0047253096 -0.79010558 -0.010437639 -0.79179692
		 -0.0004206266 -0.78620619 -0.0045661903 -0.75386971 -0.016302371 -0.79124635 -0.020406671
		 -0.75892293 5.158348e-05 -0.78835571 -0.016116116 -0.7934224 -0.0041654082 -0.79170698
		 -0.010157511 -0.79339582 -0.021041328 -0.79292345 -0.025150351 -0.7605992 0.00084268529
		 -0.78989553 -0.020934004 -0.79511327 -0.016103186 -0.7950148 -0.0035193351 -0.79230088
		 -0.0098972265 -0.7939837 0.0018517448 -0.79045761 -0.021138007 -0.79674321 -0.016203079
		 -0.79559237 0.0050443863 -0.78809369 0.0038096057 -0.78763694 -0.021526042 -0.79732293
		 -0.024563622 -0.79858166 -0.025152424 -0.79921949 -0.33406335 -0.76001567 -0.33968282
		 -0.76163751 -0.3357738 -0.79391646 -0.33025691 -0.79234368 -0.33996046 -0.75945014
		 -0.3342284 -0.75783974 -0.34525216 -0.76329494 -0.34127071 -0.79552329 -0.32931644
		 -0.7586236 -0.32557222 -0.79081732 -0.34564754 -0.76112658 -0.32935882 -0.75643325
		 -0.34022829 -0.75784546 -0.3342168 -0.75624079 -0.34986734 -0.76497215 -0.34589624
		 -0.79714453 -0.35032275 -0.76285374 -0.34620863 -0.75953948 -0.32909262 -0.75480014
		 -0.34048209 -0.75724804 -0.33409876 -0.75564146 -0.35110131 -0.76134604 -0.34686112
		 -0.75895613 -0.3286424 -0.75417894 -0.35213259 -0.76083732 -0.32526281 -0.75348634
		 -0.32457924 -0.75279611 -0.35474265 -0.76339626 -0.35349825 -0.76375866 0.38440937
		 -0.097161949 0.38889837 -0.097031221 0.38953444 -0.075319991 0.38499987 -0.075366832
		 0.38460138 -0.10055225 0.38917103 -0.10028384 0.39165592 -0.096672289 0.39233574
		 -0.075129561 0.39067316 -0.052259218 0.38613287 -0.052199285 0.31462017 -0.097161949
		 0.3145842 -0.074948519 0.31456384 -0.10077517 0.38466468 -0.10294314 0.38920656 -0.10255488
		 0.39194757 -0.099606067 0.39141887 -0.096187487 0.39213529 -0.074856408 0.39348271
		 -0.052319735 0.3924104 -0.02880444 0.38784367 -0.028639829 0.31563014 -0.051390968
		 0.30077422 -0.096681267 0.30063629 -0.074631535 0.3004052 -0.10017312 0.31477576
		 -0.10331652 0.38462564 -0.10320261 0.3889648 -0.10271159 0.39196214 -0.10141851 0.39160421
		 -0.098703891 0.39329618 -0.05238096 0.39524442 -0.029113758 0.39470556 -0.0059209964
		 0.39016333 -0.0056724879 0.31696856 -0.027467532 0.3016938 -0.051237326 0.29227164
		 -0.095472813 0.29201296 -0.07387954 0.29173994 -0.098333739 0.30081242 -0.10259414
		 0.31517264 -0.10359944 0.3915782 -0.10137452 0.39159971 -0.09984535 0.39507693 -0.029507838
		 0.39751741 -0.0063989065 0.39537376 -0.0023873209 0.39073464 -0.0020132721 0.31929648
		 -0.0041227555 0.30292302 -0.027480934 0.29306892 -0.051084921 0.29300538 -0.093891904
		 0.2926245 -0.07287734 0.29276824 -0.095865525 0.29229575 -0.099969149 0.30206978
		 -0.10274107 0.39120311 -0.099555887 0.39733505 -0.0070041991 0.39822516 -0.0031729992
		 0.39578965 0.00014906078 0.39117652 0.00064290239 0.31964689 -0.00028501617 0.30530486
		 -0.0043060617 0.29420462 -0.027926832 0.29364651 -0.050936237;
	setAttr ".uvtk[3000:3249]" 0.29333392 -0.096505135 0.29401883 -0.10001871 0.39795956
		 -0.0041946447 0.39861301 -0.0011014519 0.39594105 0.00057461543 0.39152637 0.0011829401
		 0.32022417 0.0025109451 0.30530065 -0.00061430898 0.29665735 -0.0052160784 0.29472396
		 -0.028623151 0.29477835 -0.096391976 0.3983269 -0.0027893945 0.39861897 -0.00089392829
		 0.32097435 0.0030821911 0.30602193 0.0020478715 0.29645303 -0.0021777193 0.29724523
		 -0.0065011359 0.39829808 -0.0028489758 0.30756184 0.0025122608 0.29725462 -0.00033840458
		 0.29728884 -0.0043615485 0.29917362 -2.3510453e-05 0.29803112 -0.0035778633 0.29960749
		 -0.0035152405 -0.74474406 -0.4488658 -0.75034034 -0.44887066 -0.75035596 -0.46780437
		 -0.74474406 -0.46789753 -0.74538332 -0.42482686 -0.75095356 -0.42491764 -0.75420243
		 -0.4488287 -0.75423586 -0.46752265 -0.75009871 -0.48602006 -0.74446666 -0.48621207
		 -0.65827328 -0.46733806 -0.65876418 -0.44815895 -0.65959638 -0.42382878 -0.74617344
		 -0.40473148 -0.75174457 -0.40484625 -0.75479275 -0.42505485 -0.75506407 -0.4487583
		 -0.75511569 -0.467132 -0.75399715 -0.4854508 -0.74987811 -0.50250959 -0.74424237
		 -0.5028156 -0.65789253 -0.48575741 -0.64158809 -0.44787148 -0.64101684 -0.46684685
		 -0.64248413 -0.42360532 -0.66034234 -0.40349555 -0.74707806 -0.3860094 -0.75265652
		 -0.38622141 -0.7555843 -0.405007 -0.75563639 -0.42521715 -0.75489229 -0.48466372
		 -0.75377893 -0.50163311 -0.74969083 -0.51641858 -0.74405146 -0.51683486 -0.65762544
		 -0.50246143 -0.64061314 -0.48497668 -0.6297161 -0.44742772 -0.62909013 -0.46576697
		 -0.63066214 -0.42337614 -0.64320743 -0.40334105 -0.6611582 -0.38453194 -0.7481063
		 -0.36813545 -0.75368649 -0.36847255 -0.75650066 -0.38662177 -0.75642508 -0.40519512
		 -0.75467461 -0.50042737 -0.75359565 -0.51523685 -0.74943978 -0.52694452 -0.74382937
		 -0.52744287 -0.65748817 -0.51655352 -0.64033186 -0.50138283 -0.6286726 -0.48303375
		 -0.6270389 -0.44689301 -0.62640923 -0.46434653 -0.62800395 -0.42313898 -0.63137686
		 -0.40333027 -0.64398724 -0.38457161 -0.6621533 -0.36640772 -0.74924028 -0.35198963
		 -0.75482386 -0.35245308 -0.75753063 -0.36918783 -0.75733995 -0.38713133 -0.75449491
		 -0.51361346 -0.7533251 -0.52552927 -0.65746748 -0.52714723 -0.64020801 -0.51519889
		 -0.62838101 -0.49855587 -0.62599385 -0.48041767 -0.62874317 -0.40339208 -0.63214082
		 -0.38518146 -0.64498127 -0.36671522 -0.66327959 -0.35004032 -0.75041801 -0.3383964
		 -0.7560069 -0.33897713 -0.75867105 -0.35348827 -0.75836951 -0.37012243 -0.75423765
		 -0.52358478 -0.64034653 -0.52552366 -0.62826598 -0.51152039 -0.62570041 -0.49471673
		 -0.62953442 -0.38610464 -0.63314313 -0.36816609 -0.64610541 -0.35062882 -0.66451442
		 -0.33629349 -0.75153142 -0.32817012 -0.7570954 -0.32883626 -0.75985986 -0.34032527
		 -0.75951135 -0.35485575 -0.75277543 -0.53006983 -0.75180161 -0.53221035 -0.62852514
		 -0.52115428 -0.62558341 -0.50650376 -0.63056338 -0.37025926 -0.63427067 -0.35294825
		 -0.64735383 -0.33714506 -0.66582733 -0.32603589 -0.7609272 -0.33041871 -0.76070523
		 -0.34211895 -0.6258716 -0.51520896 -0.63170749 -0.35624909 -0.63552701 -0.34030244
		 -0.64883435 -0.32713118 -0.76178288 -0.33256388 -0.62997437 -0.52699274 -0.62718296
		 -0.52047342 -0.63295853 -0.34476617 -0.63710463 -0.3309499 -0.76106495 -0.32423863
		 -0.76194125 -0.32659894 -0.63452375 -0.33630386 -0.63707727 -0.33107609 -0.63991839
		 -0.32516944 0.36025319 0.089133278 0.36025751 0.24825642 0.34473741 0.24825741 0.3442629
		 0.24747859 0.34383476 0.24521878 0.3434948 0.24169908 0.34327644 0.23726381 0.34320128
		 0.23234704 0.34320056 0.2005219 0.3432 0.16869608 0.3431989 0.13687018 0.34319928
		 0.10504433 0.34327447 0.1001277 0.34349239 0.095692314 0.34383205 0.092172444 0.34425998
		 0.08991237 0.34473455 0.089133628 0.80304396 0.056977469 0.78642362 0.26051021 0.78140634
		 0.24963295 0.79631424 0.065163292 0.74648619 0.25054261 0.75593901 0.24324165 0.76180851
		 0.047661137 0.76998025 0.05922417 0.74550718 0.24928893 0.75523424 0.24214119 0.76063097
		 0.04843292 0.76910037 0.059943419 0.74479342 0.24617727 0.75475156 0.23934911 0.7594201
		 0.05113823 0.76816398 0.062409118 0.74440783 0.24152146 0.75452542 0.23512724 0.75829941
		 0.055514168 0.7672655 0.066371001 0.74438769 0.23577359 0.75457424 0.22990857 0.75737703
		 0.061128668 0.76649064 0.07144554 0.74472541 0.22950174 0.75489116 0.22417653 0.75674903
		 0.067418292 0.76591551 0.077121466 0.74786252 0.18907323 0.75768369 0.1873966 0.75378484
		 0.10812831 0.76312745 0.11398414 0.75085151 0.14864342 0.7603994 0.15070447 -0.27592823
		 0.11023252 -0.25821581 0.096063383 -0.25550708 0.18427351 -0.29053557 0.13567215
		 -0.2400952 0.095322095 -0.29981431 0.16850969 -0.22432485 0.10812143 -0.30235165
		 0.20374566 -0.20871525 0.16478285 -0.21330565 0.13251282 -0.28674203 0.26040751 -0.29776135
		 0.23601623 -0.21125254 0.20001875 -0.27097163 0.27320677 -0.22053123 0.23285629 -0.25285098
		 0.27246523 -0.2351386 0.25829607 0.70134318 -0.33829403 0.70219684 -0.34127063 0.71575814
		 -0.33142984 0.68798214 -0.34646505 0.68906516 -0.35024256 0.70515913 -0.24968977
		 0.68822789 -0.22722383 0.6755178 -0.19611788 0.66894531 -0.16114964 0.66949934 -0.12759545
		 0.63585144 -0.054290965 0.62193155 -0.065125592 0.62694025 -0.082356952 0.6293962
		 -0.090795763 0.64139074 -0.13197349 0.64385313 -0.14042555 0.64484721 -0.14383267
		 0.6473068 -0.15226129 0.65922779 -0.19317286 0.66168833 -0.20162739 0.66253382 -0.20452461
		 0.66498429 -0.2129527 0.67674536 -0.25343019 0.67895728 -0.26200533 0.68423069 -0.28385118
		 0.68749845 -0.28818989 0.68995774 -0.29421437 0.69122177 -0.30094397 0.69111216 -0.30742046
		 0.68298131 -0.34877715 0.68438095 -0.35365161 0.68963414 -0.31261852 0.68702441 -0.31576395
		 0.6836769 -0.31637639 0.68010086 -0.31436288 0.79416257 -0.27530506 0.76237452 -0.21349585
		 0.75472301 -0.24051575 0.74114811 -0.25687769 0.72373575 -0.26009986 0.67710781 -0.10058502
		 0.69062597 -0.084197044 0.70799911 -0.080946468 0.72658533 -0.091333158 0.71863639
		 -0.014152282 0.62099898 -0.061910953;
	setAttr ".uvtk[3250:3499]" 0.61361361 -0.089756392 0.61716098 -0.092542924 0.62564427
		 -0.087287277 0.60881734 -0.07325957 0.62836623 -0.088516325 0.64179951 -0.13464198
		 0.63144928 -0.15124942 0.63500661 -0.15404065 0.6435523 -0.14876093 0.64050466 -0.13836446
		 0.63197058 -0.1436355 0.63087904 -0.14928974 0.64627677 -0.14998454 0.65963548 -0.19584192
		 0.64908713 -0.21197078 0.6526438 -0.21476156 0.66124183 -0.20944844 0.65833867 -0.19956818
		 0.64975387 -0.20487082 0.64866501 -0.21052043 0.66395777 -0.21067482 0.67715317 -0.25610164
		 0.6732195 -0.29081729 0.67468935 -0.28561065 0.67729849 -0.28245813 0.68064851 -0.28184101
		 0.67585528 -0.25982672 0.66719502 -0.26514953 0.66631085 -0.27043158 0.67041528 -0.35332021
		 0.67284179 -0.36175761 0.6768347 -0.31002536 0.67438048 -0.3040311 0.67311132 -0.29728606
		 0.6629709 -0.26774994 0.66213429 -0.26826373 0.66137099 -0.27370885 0.66251391 -0.27767301
		 0.66495109 -0.28612816 0.6764701 -0.32611334 0.67889911 -0.33456329 0.80342102 -0.26854888
		 0.79866064 -0.24894015 0.79425097 -0.24345554 0.79086328 -0.23566051 0.78901345 -0.22673936
		 0.78898329 -0.21805005 0.7446658 -0.063277222 0.73998564 -0.057562817 0.73636186
		 -0.049373716 0.73436189 -0.04000688 0.73427433 -0.0308314 0.72846448 -0.0094621573
		 0.74355614 -0.11380199 0.75633115 -0.14491935 0.76293939 -0.17991424 0.60752481 -0.06881123
		 0.61443245 -0.092572547 0.61619574 -0.0939252 0.62699342 -0.087232143 0.609128 -0.092536114
		 0.61233056 -0.095534556 0.61286259 -0.09520568 0.60446167 -0.076446898 0.64147484
		 -0.13698182 0.63226902 -0.15406829 0.63403678 -0.15542415 0.64490348 -0.14870386
		 0.63061762 -0.14369121 0.63006049 -0.14647609 0.62689573 -0.15406305 0.63010103 -0.15706711
		 0.63069397 -0.15670151 0.62767118 -0.14629139 0.62708837 -0.1466507 0.62632811 -0.15210208
		 0.65930921 -0.19818345 0.64990699 -0.21479049 0.65167552 -0.21614663 0.66258931 -0.20939179
		 0.64840305 -0.20492542 0.6478464 -0.20770723 0.64444399 -0.21483384 0.64764869 -0.21784203
		 0.64833039 -0.21742287 0.64545709 -0.20751977 0.64478785 -0.20793182 0.64402455 -0.21338132
		 0.67682678 -0.25844443 0.6658417 -0.2652036 0.66535455 -0.26786244 0.58277053 -0.42583445
		 0.6534093 -0.35987356 0.58341074 -0.40299609 0.67557573 -0.3324863 0.66841584 -0.33687934
		 0.6671043 -0.34180105 0.66424096 -0.26696908 0.65872759 -0.26452541 0.66344708 -0.26164332
		 0.65175259 -0.22116517 0.64709449 -0.22401054 0.6608128 -0.26907557 0.66055852 -0.27089095
		 0.6507085 -0.28493574 0.65403724 -0.28700915 0.66120315 -0.28260046 0.6578325 -0.27091089
		 0.65066707 -0.27532068 0.6493569 -0.28024796 0.66392606 -0.28384268 0.67687094 -0.32877913
		 0.82095379 -0.25611317 0.81296146 -0.23847526 0.81117153 -0.24561083 0.80782616 -0.25010696
		 0.80343425 -0.25127941 0.79076618 -0.21094443 0.79410583 -0.20645115 0.79849094 -0.20527907
		 0.80325431 -0.20760663 0.75962389 -0.051883161 0.75779486 -0.059470437 0.75431472
		 -0.064303242 0.7497133 -0.065645665 0.73608744 -0.02332258 0.73956454 -0.018486837
		 0.7441628 -0.01713671 0.74918634 -0.019481266 0.74690044 -0.00033999496 0.60288244
		 -0.071002588 0.61418211 -0.094389468 0.61587471 -0.09626618 0.60994434 -0.095351309
		 0.61101162 -0.096350349 0.62367612 -0.14291786 0.62821633 -0.14012754 0.61628282
		 -0.098936491 0.61178261 -0.10170379 0.59754336 -0.10056286 0.60087574 -0.1026278
		 0.6080355 -0.098194309 0.59338993 -0.08620926 0.63201696 -0.15588598 0.63371104 -0.15776618
		 0.62924397 -0.14240724 0.62899131 -0.14547692 0.6277113 -0.15688126 0.62877965 -0.15788238
		 0.64137787 -0.2041989 0.64600152 -0.20136009 0.63411731 -0.16043589 0.62955201 -0.16323985
		 0.62576658 -0.14746591 0.62551296 -0.14928333 0.61528885 -0.16208845 0.61862403 -0.16415651
		 0.62579775 -0.15972459 0.62278229 -0.14930962 0.61561197 -0.15374318 0.61430502 -0.15867819
		 0.64965457 -0.21660864 0.65134925 -0.21849214 0.64703006 -0.20364015 0.64677727 -0.20670705
		 0.64525831 -0.21765338 0.64632672 -0.21865553 0.64346576 -0.20874511 0.64321083 -0.21056156
		 0.63280773 -0.22284845 0.63614672 -0.22492208 0.6433391 -0.22049722 0.64047533 -0.21058224
		 0.63328493 -0.21501006 0.63197118 -0.21994732 0.66447091 -0.26392132 0.66466761 -0.33335
		 0.65314507 -0.29338679 0.64692032 -0.27179685 0.63524431 -0.23129964 0.62953448 -0.21149608
		 0.61772567 -0.17054009 0.61186802 -0.15022677 0.59998423 -0.1090164 0.57824141 -0.099154264
		 0.5779807 -0.4270446 0.58015883 -0.40282363 0.67654324 -0.33111194 0.6670652 -0.3369258
		 0.65912765 -0.26719528 0.64607024 -0.22172923 0.65880024 -0.26953313 0.65306884 -0.28838593
		 0.66255409 -0.28255102 0.64931631 -0.27537107 0.83384013 -0.24692179 0.83059424 -0.22956467
		 0.81219131 -0.23783058 0.81051481 -0.24451105 0.80738157 -0.24871826 0.80326962 -0.24981414
		 0.79880404 -0.24762632 0.78975129 -0.21870364 0.79142225 -0.21204342 0.79455018 -0.20783873
		 0.79865587 -0.20674412 0.80311579 -0.20892455 0.82116479 -0.19841519 0.77674663 -0.043052424
		 0.75882143 -0.051228125 0.75710636 -0.058337685 0.75384456 -0.06286402 0.74953246
		 -0.064119175 0.74481088 -0.061903469 0.73507106 -0.031514488 0.7367757 -0.024454726
		 0.74003571 -0.019925574 0.74434489 -0.0186632 0.74905229 -0.020861721 0.76642662
		 -0.010765823 0.76050884 0.0062947408 0.59072495 -0.076999739 0.60938656 -0.09813907
		 0.61075824 -0.099422917 0.62407845 -0.1455873 0.59990805 -0.10401051 0.62715042 -0.15967055
		 0.6285249 -0.16095741 0.64177972 -0.20686591 0.62375122 -0.14792745 0.61765265 -0.1655376
		 0.61426175 -0.15379837 0.64469522 -0.22044349 0.64144927 -0.20920207 0.63517189 -0.22630066
		 0.63193041 -0.21506575 0.66569257 -0.33563435 0.65274221 -0.29072043 0.64794487 -0.27408108
		 0.63484186 -0.22863372 0.63055861 -0.21377964 0.61732334 -0.16787343 0.61289227 -0.15251078
		 0.59958071 -0.10634872 0.49575487 -0.1241367 0.50824386 -0.14234053 0.57280916 -0.42518327
		 0.57640737 -0.39920765 0.85123855 -0.23428935 0.84510428 -0.21974327;
	setAttr ".uvtk[3500:3749]" 0.8432228 -0.22675791 0.83980328 -0.23109701 0.8353675
		 -0.23208323 0.82620543 -0.22392388 0.82287282 -0.21602292 0.82110304 -0.20706557
		 0.80766916 -0.21308088 0.81106412 -0.22086915 0.81292236 -0.2297869 0.82304907 -0.19138929
		 0.82646805 -0.18705565 0.8309015 -0.18607396 0.8356843 -0.18860431 0.79163963 -0.031845089
		 0.789801 -0.039364032 0.78632516 -0.044134252 0.78174102 -0.045429368 0.77210015
		 -0.037363913 0.76850712 -0.029230196 0.76651412 -0.019890711 0.75387055 -0.025162451
		 0.75749993 -0.03331577 0.75952041 -0.042699069 0.76825905 -0.0032448985 0.77173525
		 0.0015294184 0.77632064 0.0028277312 0.78133702 0.0004335159 0.77898413 0.015195409
		 0.49181709 -0.12830423 0.50605863 -0.14586835 0.56776249 -0.42043346 0.57289606 -0.3934336
		 0.81549716 -0.057247378 0.80959922 -0.038912334 0.80380946 -0.022228952 0.79834723
		 -0.0078388099 0.79342335 0.0037028 0.78923011 0.011950603 0.78592932 0.016586557
		 0.78364849 0.01743295 0.78598607 -0.0052668378 0.78957665 -0.013409452 0.79156113
		 -0.022755239 0.84007138 -0.19424911 0.84340304 -0.20214739 0.8451705 -0.21110041
		 0.85561222 -0.23107134 0.85678291 -0.22809702 0.85680056 -0.22141778 0.85566545 -0.21129158
		 0.85342199 -0.19810936 0.85015905 -0.18237613 0.84600282 -0.16469392 0.84110957 -0.1457404
		 0.83566755 -0.12624723 0.82847261 -0.10138924 0.8212781 -0.076531485 0.84425801 -0.21899399
		 0.84250665 -0.22552012 0.83932644 -0.22955202 0.83520269 -0.23046607 0.83076525 -0.22812323
		 0.82201147 -0.19915873 0.82376426 -0.19262695 0.82694381 -0.18860053 0.83106565 -0.18769076
		 0.83550912 -0.19004136 0.79083502 -0.031182161 0.78911233 -0.038223427 0.78585631
		 -0.0426884 0.78156304 -0.043898392 0.77688581 -0.041670598 0.76723093 -0.011427844
		 0.76894832 -0.0043850495 0.77220458 8.355108e-05 0.77649879 0.0012965656 0.78119034
		 -0.00094277994 0.48911673 -0.1350159 0.50521129 -0.15232424 0.56333458 -0.41326031
		 0.56967336 -0.38608626 0.48791856 -0.14361532 0.50558895 -0.16003627 0.55995846 -0.40436605
		 0.56695592 -0.37790823 0.48834041 -0.15326089 0.50693864 -0.16854499 0.54258007 -0.34403545
		 0.5529176 -0.32897294 0.49034107 -0.16300838 0.50904834 -0.17710522 0.52518594 -0.28369442
		 0.53796852 -0.2772752 0.50776881 -0.22334868 0.52312827 -0.2255352 -0.050358098 0.1196504
		 -0.045809202 0.1271348 -0.051740326 0.12464153 -0.048350185 0.11564057 -0.045877051
		 0.11336146 -0.052287608 0.13005523 -0.043313608 0.11321124 -0.050531019 0.13901743
		 -0.051880803 0.13510388 -0.041086912 0.11524867 -0.048403729 0.14115594 -0.039160948
		 0.12427931 -0.039595135 0.11916105 -0.045809243 0.14107394 -0.039709765 0.12978956
		 -0.04114474 0.13488685 -0.04326573 0.13886076 -0.52477425 0.11580592 -0.52450091
		 0.11019506 -0.52348489 0.11059391 -0.52336258 0.11470244 -0.52368915 0.10527426 -0.52301335
		 0.10695913 -0.5234977 0.12100065 -0.52259606 0.11831243 -0.52251995 0.10136069 -0.52205235
		 0.10409583 -0.52144879 0.12417302 -0.52113324 0.12056152 -0.52095962 0.098793328
		 -0.52070266 0.1023116 -0.51926023 0.12513433 -0.51938468 0.12128308 -0.51896548 0.097985521
		 -0.51900518 0.10180464 -0.51726782 0.1240724 -0.51766318 0.12049603 -0.51688874 0.09922456
		 -0.51726002 0.10271662 -0.51554453 0.12131219 -0.51615179 0.11848296 -0.51517135
		 0.10234073 -0.51582181 0.10493673 -0.51428354 0.11711609 -0.515073 0.11547261 -0.51407838
		 0.10683565 -0.51490587 0.10814194 -0.51376247 0.11202656 -0.51463968 0.11184469 -0.60541934
		 -0.79019731 -0.60381424 -0.79365432 -0.60324919 -0.79015952 -0.6044085 -0.78790027
		 -0.60149223 -0.79474515 -0.60151684 -0.79083318 -0.60590822 -0.78587127 -0.60510212
		 -0.7846002 -0.59921944 -0.7934218 -0.59971839 -0.78989053 -0.60616899 -0.78113335
		 -0.60544038 -0.78103572 -0.59748989 -0.79017884 -0.59822547 -0.78756785 -0.6060245
		 -0.77629828 -0.60528761 -0.77751118 -0.59643525 -0.78575253 -0.59726602 -0.78439528
		 -0.60519516 -0.77196848 -0.60456872 -0.77446914 -0.59608591 -0.7807073 -0.59694529
		 -0.78079098 -0.60357136 -0.76894635 -0.60321641 -0.77238053 -0.59652776 -0.77569062
		 -0.5973196 -0.77721375 -0.60151726 -0.76781607 -0.60150445 -0.7716006 -0.59771627
		 -0.77147406 -0.59831774 -0.77420568 -0.59946424 -0.76871121 -0.59978348 -0.77223629
		 0.55885732 -0.00041982549 0.56052959 -0.0040149032 0.56117594 -0.00025049641 0.55991292
		 0.0021333578 0.56295335 -0.0051888446 0.56298971 -0.00099939504 0.55831426 0.0041768462
		 0.55919647 0.0056025609 0.56543767 -0.0036829878 0.56488305 8.6592961e-05 0.55813032
		 0.0092958352 0.55892879 0.0094546117 0.56733561 2.1747168e-05 0.56644034 0.0027507341
		 0.55829048 0.014486545 0.55908668 0.013307334 0.56838363 0.005096165 0.56738442 0.0064035142
		 0.55905014 0.019197229 0.55975127 0.016689844 0.56862593 0.010635673 0.56767458 0.010402676
		 0.56055284 0.02265563 0.5610072 0.019106233 0.56810015 0.015993353 0.56725103 0.014253118
		 0.56267941 0.024118349 0.56273842 0.020076727 0.56679988 0.020450573 0.56615883 0.017438099
		 0.56490344 0.023309669 0.56457114 0.019481283 0.53518969 0.017376075 0.53684723 0.013786734
		 0.53748971 0.017517306 0.53623891 0.019898856 0.53925288 0.01259825 0.53928983 0.016756829
		 0.53465784 0.021954935 0.53553361 0.023352766 0.54172021 0.014070259 0.54116988 0.01781855
		 0.5344857 0.027041841 0.53527576 0.02718005 0.54360753 0.017728053 0.54271841 0.020449549
		 0.53465468 0.032188833 0.53544033 0.031000523 0.54465407 0.022752933 0.54366034 0.024067596
		 0.53541648 0.036850676 0.53610629 0.034348071 0.54490298 0.028248405 0.54395521 0.02803541
		 0.53691393 0.040264081 0.53735757 0.036732975 0.54439086 0.033572555 0.54354268 0.031862076
		 0.53902721 0.041693527 0.53907824 0.037681017 0.54310924 0.038010735 0.5424661 0.035033591
		 0.541233 0.040868744 0.54089534 0.037074938 0.03680142 -0.78136635 0.038099982 -0.78284514
		 0.038148958 -0.78201741 0.036911249 -0.78085536 0.036672231 -0.78167927 0.038060967
		 -0.78331888 0.039923117 -0.7834962 0.03991472 -0.78268123 0.03701286 -0.78045297
		 0.038181569 -0.78153753;
	setAttr ".uvtk[3750:3999]" 0.036100365 -0.77876973 0.036257125 -0.77846158 0.039929751
		 -0.78399122 0.041686755 -0.78238982 0.04162899 -0.78159988 0.039909188 -0.78217751
		 0.035593372 -0.77488613 0.035765789 -0.77483958 0.041732021 -0.7828387 0.042866111
		 -0.7806477 0.042757232 -0.78018725 0.041589651 -0.78114194 0.035894156 -0.77089387
		 0.036060847 -0.77111477 0.042966392 -0.780994 0.043488018 -0.77784306 0.043323826
		 -0.77762359 0.042660173 -0.77982241 0.03651483 -0.76808983 0.036627021 -0.7685523
		 0.043790508 -0.77385038 0.043619946 -0.77389646 0.037694 -0.76634705 0.037755542
		 -0.76713836 0.043284427 -0.76995736 0.043125741 -0.77026826 0.037648693 -0.76589811
		 0.036414739 -0.76774377 0.037794728 -0.76759642 0.03672412 -0.76891714 0.039458223
		 -0.76524067 0.03946976 -0.76605529 0.042522311 -0.76732975 0.042425409 -0.76784563
		 0.039452035 -0.76474637 0.039475285 -0.76655883 0.041267622 -0.76589817 0.041228537
		 -0.76671809 0.041302003 -0.7654295 0.041199055 -0.76719522 0.042615324 -0.76694566
		 0.042333931 -0.76824939 -0.9117468 -0.80869609 -0.91118461 -0.80977851 -0.91023856
		 -0.80630976 -0.91050214 -0.80567902 -0.91187781 -0.80901325 -0.91127485 -0.81021625
		 -0.91002166 -0.81066579 -0.90988821 -0.80653006 -0.9118228 -0.80683315 -0.91065174
		 -0.8047632 -0.91003913 -0.81114984 -0.90879929 -0.80978858 -0.90952528 -0.80629021
		 -0.9117949 -0.80367786 -0.91066957 -0.80370927 -0.9087429 -0.81022614 -0.90813875
		 -0.80870938 -0.90922087 -0.8056289 -0.91144246 -0.80060238 -0.91057318 -0.80266178
		 -0.90800673 -0.80904138 -0.90785861 -0.80674261 -0.90901935 -0.80467081 -0.91118813
		 -0.79885727 -0.91037834 -0.80176187 -0.90767181 -0.8033644 -0.90895414 -0.80357111
		 -0.91071761 -0.79790598 -0.91012007 -0.80113918 -0.90799093 -0.80012602 -0.90902829
		 -0.80249953 -0.91075724 -0.79751903 -0.91127163 -0.79856062 -0.90984994 -0.79698575
		 -0.90981442 -0.8008858 -0.90831035 -0.79835075 -0.90922308 -0.80161357 -0.90985948
		 -0.79654646 -0.90889221 -0.79753792 -0.90949804 -0.80104899 -0.90886313 -0.79711825
		 -0.90821511 -0.79799813 -0.79204649 -0.78512448 -0.79076016 -0.7866028 -0.79071409
		 -0.78578514 -0.79193991 -0.78462231 -0.79217529 -0.78543407 -0.79079938 -0.78707248
		 -0.78895253 -0.78726536 -0.78896314 -0.78645808 -0.79183888 -0.78422409 -0.79068142
		 -0.78530902 -0.79273844 -0.78253955 -0.79258472 -0.7822395 -0.78894663 -0.78775692
		 -0.78720015 -0.78618348 -0.78725964 -0.78539872 -0.78896821 -0.78595763 -0.79323477
		 -0.77868026 -0.79306567 -0.77863789 -0.78715581 -0.78663003 -0.78602701 -0.78446531
		 -0.78613681 -0.78400588 -0.78729832 -0.78494298 -0.79292774 -0.77472067 -0.79276466
		 -0.7749418 -0.78592765 -0.78481066 -0.78540528 -0.78168881 -0.78556979 -0.78146702
		 -0.78623313 -0.78364211 -0.79230535 -0.77194375 -0.79219741 -0.77240229 -0.78509796
		 -0.77773011 -0.78526872 -0.77777272 -0.79113203 -0.77022606 -0.79107457 -0.77101034
		 -0.78559178 -0.77386278 -0.78575128 -0.77416915 -0.79117656 -0.76977938 -0.79240477
		 -0.77159834 -0.79103607 -0.77146602 -0.79210109 -0.77276605 -0.78937918 -0.76914549
		 -0.78937125 -0.76995265 -0.78634214 -0.77124858 -0.78644115 -0.77175927 -0.78938472
		 -0.76865435 -0.78936613 -0.77045274 -0.7875846 -0.76981539 -0.78762698 -0.77062798
		 -0.78754991 -0.76935071 -0.78765649 -0.77110118 -0.78624952 -0.77086848 -0.78653228
		 -0.77215874 -0.55025887 -0.80946922 -0.54970151 -0.81055152 -0.54876167 -0.80711621
		 -0.54902226 -0.8064869 -0.55038953 -0.80978316 -0.54979128 -0.81098568 -0.54854673
		 -0.81144404 -0.54841399 -0.80733877 -0.55033171 -0.80761445 -0.5491696 -0.80557519
		 -0.54856491 -0.81192482 -0.5473327 -0.81058502 -0.54805332 -0.80710465 -0.55029935
		 -0.80447793 -0.54918605 -0.80452806 -0.54727739 -0.81102049 -0.5466761 -0.80952144
		 -0.54775059 -0.80645162 -0.5499447 -0.80142766 -0.54908878 -0.80348909 -0.54654515
		 -0.80985242 -0.5463959 -0.80757445 -0.54754907 -0.80550241 -0.54968971 -0.79969871
		 -0.54889411 -0.80259776 -0.54620576 -0.80422533 -0.54748285 -0.80441165 -0.54922158
		 -0.79876226 -0.54863727 -0.80198306 -0.54651779 -0.80100822 -0.54755515 -0.80334717
		 -0.54926068 -0.79837739 -0.5497722 -0.79940248 -0.54835862 -0.7978645 -0.54833341
		 -0.80173564 -0.54683232 -0.79924273 -0.54774773 -0.80246526 -0.5483681 -0.797427
		 -0.54740906 -0.7984274 -0.54801959 -0.8019014 -0.54737931 -0.79801148 -0.54673725
		 -0.79889399 -0.62921554 -0.77440733 -0.62943083 -0.77819169 -0.62926227 -0.77815551
		 -0.62891459 -0.77458626 -0.62898153 -0.78185135 -0.62883061 -0.78156388 -0.62854058
		 -0.77173316 -0.62843323 -0.77218401 -0.62827861 -0.7843532 -0.6281805 -0.78386551
		 -0.6274153 -0.77013254 -0.62735683 -0.77089113 -0.62709856 -0.78573853 -0.62705392
		 -0.78496194 -0.62745601 -0.76970696 -0.62863153 -0.77140564 -0.62732142 -0.77132577
		 -0.6283434 -0.77253729 -0.62574184 -0.76912779 -0.62573105 -0.76990658 -0.62836653
		 -0.78471273 -0.6271323 -0.78617871 -0.62539005 -0.78640395 -0.62539411 -0.78563279
		 -0.62809342 -0.78348798 -0.62702489 -0.78451353 -0.62574661 -0.76866192 -0.6257267
		 -0.77038109 -0.62403423 -0.76979244 -0.62407178 -0.77057129 -0.62538552 -0.78687131
		 -0.62371635 -0.78540045 -0.62376815 -0.78464943 -0.62539828 -0.78515726 -0.62400055
		 -0.76935202 -0.62410051 -0.77102 -0.62285435 -0.7711758 -0.62294585 -0.77166402 -0.62367439
		 -0.78582567 -0.62259322 -0.78378135 -0.62269372 -0.78334004 -0.62380463 -0.78421557
		 -0.62276626 -0.77081615 -0.62303281 -0.77204168 -0.62214625 -0.77368003 -0.62229532
		 -0.77396888 -0.62249953 -0.78411233 -0.62199152 -0.78114325 -0.62214494 -0.78092819
		 -0.62278515 -0.78299183 -0.62168503 -0.77737409 -0.62184751 -0.77741086 -0.76967853
		 -0.80186701 -0.76953256 -0.80518752 -0.76824725 -0.80470222 -0.7682603 -0.80362242
		 -0.76895261 -0.80818814 -0.76809978 -0.80571735 -0.7694279 -0.79984498 -0.76811707
		 -0.8026914 -0.76851594 -0.80978513 -0.76784682 -0.80652797 -0.7687633 -0.79870754
		 -0.76782089 -0.80202824 -0.76794797 -0.81045163 -0.76752907 -0.80702519 -0.76883674
		 -0.79828256 -0.76957208 -0.79953271 -0.76753557 -0.79773802 -0.76744062 -0.80175364
		 -0.76856762 -0.81012261 -0.76795816 -0.81084579;
	setAttr ".uvtk[4000:4249]" -0.76704079 -0.81088066 -0.76719737 -0.8071478 -0.7675404
		 -0.79727054 -0.76634973 -0.79841083 -0.76705605 -0.80190992 -0.7670216 -0.8112939
		 -0.76617801 -0.80998486 -0.76688868 -0.80688077 -0.76629049 -0.79799056 -0.76574963
		 -0.79931241 -0.76673651 -0.80246091 -0.76612741 -0.81036472 -0.76568407 -0.80902225
		 -0.76663733 -0.80625486 -0.76563168 -0.79899269 -0.76547182 -0.80107373 -0.76652312
		 -0.80331063 -0.76558882 -0.80931073 -0.76544911 -0.80726373 -0.76648051 -0.80536014
		 -0.76525533 -0.80416209 -0.76643825 -0.8043285 -0.084241882 -0.81225729 -0.083054788
		 -0.81371188 -0.083008841 -0.8129583 -0.084140994 -0.81180418 -0.084366389 -0.81253982
		 -0.083093777 -0.81414795 -0.081373945 -0.81443667 -0.08137995 -0.81368601 -0.084044889
		 -0.81143939 -0.082975872 -0.81251621 -0.084856711 -0.8097946 -0.084713027 -0.80953759
		 -0.081370927 -0.81489789 -0.079722695 -0.81352931 -0.079774588 -0.81279194 -0.081382088
		 -0.81321663 -0.085273482 -0.80615872 -0.08511705 -0.80614084 -0.079683535 -0.81395298
		 -0.078606896 -0.81199431 -0.07870698 -0.81155425 -0.079808511 -0.81235993 -0.084938206
		 -0.80247599 -0.08478839 -0.80270225 -0.07851541 -0.81232721 -0.077992134 -0.80943787
		 -0.078144647 -0.8092097 -0.078796022 -0.81120384 -0.084322192 -0.79991877 -0.084225707
		 -0.80035669 -0.077656932 -0.80575621 -0.07781627 -0.80577415 -0.083205953 -0.79838443
		 -0.083158255 -0.79912043 -0.07807114 -0.80211335 -0.078221492 -0.80237699 -0.083245255
		 -0.79796082 -0.084413812 -0.79958582 -0.08312425 -0.79955238 -0.08413665 -0.80070716
		 -0.081554629 -0.79747862 -0.081552841 -0.79822892 -0.078740232 -0.79962569 -0.078835838
		 -0.80008721 -0.08155711 -0.79701793 -0.08155074 -0.79869801 -0.079885557 -0.79821128
		 -0.07993006 -0.79896009 -0.079850569 -0.79777986 -0.079960115 -0.79939961 -0.078651644
		 -0.79927802 -0.078922629 -0.80045271 -0.66173697 -0.81929278 -0.66121697 -0.82035577
		 -0.66030651 -0.81719208 -0.66054702 -0.81657749 -0.66186321 -0.8195793 -0.66130471
		 -0.82076013 -0.66013563 -0.82127583 -0.65998107 -0.81742901 -0.66179132 -0.81752503
		 -0.66067797 -0.81570613 -0.66015464 -0.82172692 -0.65899032 -0.82055402 -0.65964061
		 -0.81723809 -0.66173065 -0.81456 -0.66068357 -0.81471825 -0.65894151 -0.82096672
		 -0.658369 -0.81960613 -0.65935189 -0.81665063 -0.66136414 -0.81172085 -0.66058201
		 -0.81374991 -0.65824854 -0.81992489 -0.65809244 -0.81780982 -0.65915531 -0.8157779
		 -0.66110563 -0.81012809 -0.6603905 -0.8129313 -0.65788728 -0.81469601 -0.65908426
		 -0.81476194 -0.66065705 -0.80930376 -0.66014379 -0.81238085 -0.65815079 -0.81166494
		 -0.65914255 -0.81375909 -0.66068947 -0.80893815 -0.66117996 -0.80984062 -0.65984106
		 -0.80855632 -0.65985674 -0.81217897 -0.65842867 -0.80998766 -0.65931517 -0.81291682
		 -0.65984613 -0.8081457 -0.65895981 -0.80917448 -0.6595645 -0.81236386 -0.65892774
		 -0.80878848 -0.65833676 -0.80966949 -0.062614284 0.007321171 -0.062684029 0.0076431315
		 -0.062904105 0.0073856516 -0.062877834 0.0069880225 -0.063005358 0.0092150616 -0.06248787
		 0.0086013181 -0.06258031 0.008028009 -0.063153982 0.0074342554 -0.062441699 0.0092963744
		 -0.06338159 0.007786232 -0.063543893 0.0083812261 -0.062494945 0.010017672 -0.063598417
		 0.0091108503 -0.062855639 0.010982546 -0.062647142 0.010610166 -0.063555755 0.0098344674
		 -0.063072592 0.011058887 -0.063275248 0.010874438 -0.063433371 0.010456761 -0.063108027
		 0.011421802 -0.063314654 0.011189223 -0.29205248 -0.90891206 -0.29207525 -0.90932178
		 -0.2917884 -0.90914184 -0.29184338 -0.90877777 -0.29211015 -0.90701663 -0.29238418
		 -0.90881091 -0.29153362 -0.90771538 -0.29166803 -0.90836132 -0.29251653 -0.9084664
		 -0.29264289 -0.90789485 -0.29147825 -0.90693516 -0.29271394 -0.90716296 -0.29153988
		 -0.90614808 -0.29268238 -0.90639025 -0.29193297 -0.90511769 -0.29170704 -0.90551281
		 -0.29238552 -0.90525162 -0.2925536 -0.90571213 -0.29216599 -0.90504396 -0.2922025
		 -0.90467936 -0.29242212 -0.90493846 -0.078809649 0.0072439606 -0.078832209 0.0068340558
		 -0.078547426 0.0070100431 -0.078602329 0.0073744273 -0.078866154 0.0091197807 -0.07913769
		 0.0073467423 -0.078427941 0.0077837738 -0.078294009 0.0084216511 -0.0792678 0.0076901126
		 -0.079392061 0.0082576675 -0.078238174 0.0091929808 -0.079461329 0.0089826714 -0.07829833
		 0.0099726953 -0.079429157 0.0097469455 -0.07868614 0.010996496 -0.078462966 0.01060294
		 -0.079133838 0.01086983 -0.079300649 0.010416569 -0.078916341 0.011072463 -0.079169929
		 0.011183492 -0.078952394 0.011436668 0.10844535 0.0081865368 0.10870016 0.0078373253
		 0.10896145 0.0094219083 0.10840785 0.0087351473 0.10892567 0.0076090125 0.10839298
		 0.0093522239 0.10921594 0.0076971836 0.10843186 0.01006706 0.1095254 0.0087274751
		 0.10940296 0.0081148092 0.10874133 0.01109742 0.10855442 0.010679666 0.10956439 0.0094423108
		 0.1089645 0.011255963 0.10951455 0.010150251 0.1091897 0.011131812 0.10938285 0.010743391
		 0.37221742 0.11760508 0.37221742 0.089239545 0.37232947 0.087505646 0.3726359 0.086236499
		 0.37305433 0.08577206 0.37563968 0.085771926 0.37605825 0.086236842 0.37636441 0.08750537
		 0.37647659 0.089239895 0.37647679 0.11760502 0.37636426 0.11933867 0.37605816 0.12060776
		 0.37563977 0.12107231 0.37305406 0.12107194 0.37263605 0.12060831 0.37232968 0.1193395
		 0.070048809 0.14494604 0.070092067 0.11658058 0.070206538 0.11484898 0.070514195
		 0.11358333 0.07093288 0.11312128 0.074050717 0.11313066 0.074469112 0.11359826 0.074773826
		 0.11487284 0.074882887 0.11661023 0.07482449 0.14497542 0.074708961 0.146706 0.074401349
		 0.14796965 0.073982783 0.14843109 0.070882097 0.14842193 0.070463367 0.14795466 0.070158221
		 0.14668186 0.33626387 0.09416496 0.33626387 0.065478586 0.33637604 0.063744873 0.33668229
		 0.062475659 0.33710083 0.062011033 0.33968648 0.062011033 0.34010476 0.06247573 0.34041119
		 0.063744947 0.34052324 0.06547866 0.34052336 0.094165102 0.34041125 0.095898315 0.34010488
		 0.097167939 0.33968621 0.097632512 0.33710158 0.09763182 0.33668178 0.097168289 0.33637509
		 0.095899351 0.034055877 0.12150638 0.034096196 0.092819944 0.034210488 0.091088377
		 0.034517951 0.089822702 0.034936558 0.089360386 0.038031548 0.089368999;
	setAttr ".uvtk[4250:4453]" 0.038449816 0.089836545 0.038754649 0.091110595 0.03886392
		 0.092847757 0.038808942 0.12153356 0.038694117 0.1232641 0.038386282 0.12452827 0.037967645
		 0.12498972 0.034888968 0.12498146 0.034470886 0.12451463 0.034165945 0.12324223 -0.2914812
		 -0.70899916 -0.2914812 -0.73786122 -0.2913692 -0.73959482 -0.29106286 -0.74086386
		 -0.29064432 -0.74132866 -0.28805888 -0.74132878 -0.28764024 -0.74086386 -0.28733444
		 -0.73959506 -0.28722197 -0.73786086 -0.28722155 -0.7089991 -0.28733456 -0.70726562
		 -0.28764033 -0.70599622 -0.28805894 -0.70553207 -0.29064631 -0.70553213 -0.29106134
		 -0.70599568 -0.29136753 -0.70726466 -0.640607 -0.70900261 -0.64058042 -0.73786455
		 -0.64046681 -0.73959684 -0.64015955 -0.74086446 -0.63974106 -0.74132758 -0.63666636
		 -0.74132168 -0.63624793 -0.74085516 -0.63594264 -0.73958278 -0.63583231 -0.73784691
		 -0.63586837 -0.70898449 -0.63598204 -0.70725292 -0.63628966 -0.70598698 -0.63670832
		 -0.70552433 -0.63977253 -0.70552969 -0.64019072 -0.70599604 -0.64049619 -0.70726752
		 0.40823618 0.14104526 0.40823618 0.11305343 0.4083485 0.1113196 0.40865466 0.11005032
		 0.40907314 0.10958588 0.41165879 0.10958588 0.41207719 0.11005032 0.41238344 0.1113196
		 0.41249561 0.11305343 0.41249576 0.14104547 0.41238335 0.14277875 0.41207725 0.14404838
		 0.4116587 0.14451295 0.40907341 0.14451239 0.40865445 0.14404859 0.40834793 0.14277945
		 0.59622049 0.79684132 0.57450598 0.79584187 0.59084892 0.77766079 0.60674977 0.77731115
		 0.55449706 0.79357713 0.57613748 0.77767003 0.61877584 0.79629171 0.62319946 0.77682281
		 0.53695393 0.79012984 0.56312603 0.77733588 0.64366281 0.77601534 0.64340854 0.79498887
		 0.52260184 0.78565353 0.55219001 0.77667874 0.67207187 0.7934261 0.66466135 0.77513134
		 0.51200008 0.78032625 0.54350513 0.77570063 0.69401038 0.79160249 0.68081498 0.77431881
		 0.50558132 0.77437305 0.53673512 0.77420747 0.71464586 0.78871948 0.69632709 0.77327955
		 0.50323188 0.77462268 0.50987536 0.78078532 0.50358784 0.7679491 0.53379476 0.77207202
		 0.73332202 0.78489405 0.71058154 0.77206254 0.50400722 0.70759976 0.53301024 0.7253769
		 0.53176588 0.73446733 0.53232616 0.74704677 0.53277934 0.75628865 0.53348386 0.7685715
		 0.74931836 0.78029895 0.72310042 0.77071583 0.50758469 0.66105539 0.52943075 0.66935742
		 0.76202714 0.77513373 0.7335127 0.7692697 0.515881 0.57052416 0.5241974 0.57568437
		 0.52718288 0.64046752 0.52762312 0.64872897 0.52787179 0.65185797 0.52818424 0.66106319
		 0.7709825 0.76960683 0.74167567 0.76773041 0.51744384 0.56799352 0.52582842 0.5719254
		 0.77588028 0.76394463 0.74787545 0.76588988 0.52094638 0.56588447 0.53022259 0.56888479
		 0.77308393 0.76983714 0.77816212 0.76396537 0.77660537 0.75832689 0.75031513 0.76373935
		 0.51916206 0.56539869 0.51531619 0.5676983 0.5261696 0.5644111 0.53664869 0.56653202
		 0.76495129 0.70994961 0.74989402 0.76059127 0.74829859 0.7497443 0.7470215 0.74168587
		 0.74527591 0.73074555 0.74253911 0.72299075 0.53248453 0.56365383 0.5442124 0.56506181
		 0.7537204 0.66593426 0.73620218 0.67387128 0.53986746 0.56343108 0.55173361 0.56447697
		 0.75535697 0.57159489 0.73625475 0.66617733 0.73662853 0.6558333 0.73714322 0.65227646
		 0.73817849 0.6436252 0.7463457 0.57653785 0.58757579 0.56072754 0.59227109 0.56395477
		 0.7541461 0.5687018 0.74507117 0.57259071 0.63511205 0.56011891 0.63513625 0.56377971
		 0.7507847 0.56621045 0.74091327 0.56913203 0.68290621 0.56051236 0.6782304 0.56389832
		 0.75640619 0.56846547 0.75270319 0.56573623 0.74551815 0.56438613 0.73456639 0.5664252
		 0.73139089 0.56303853 0.71935761 0.56422752 0.73901951 0.56336933 0.72694534 0.56478482
		 -0.66731524 0.78642291 -0.39890683 0.78642088 -0.39889878 0.8741281 -0.39981145 0.8763085
		 -0.40192562 0.87788123 -0.40521973 0.87912852 -0.40937099 0.87992966 -0.41649672
		 0.88035715 -0.47517702 0.88458586 -0.53314978 0.88535565 -0.59115374 0.8845824 -0.64979428
		 0.88035917 -0.65691632 0.8799246 -0.66105729 0.87911332 -0.66433454 0.87785536 -0.66642272
		 0.87627393 -0.66731268 0.87408715 -0.50383687 0.65200561 -0.48220682 0.65259808 -0.46203011
		 0.65429819 -0.44365174 0.65702558 -0.42784843 0.66062695 -0.41523045 0.66489553 -0.40617639
		 0.66959804 -0.40080005 0.67451984 -0.39889777 0.67988586 -0.39890313 0.73646837 -0.66731691
		 0.73912424 -0.66252178 0.67995989 -0.66058773 0.67450756 -0.65520978 0.66958606 -0.64615458
		 0.6648854 -0.6335367 0.66061801 -0.61773312 0.65701729 -0.59935468 0.65429217 -0.57917714
		 0.65259445 -0.55754727 0.65200448 -0.53309935 0.65200472 -0.39275706 0.8771497 -0.3959243
		 0.87951916 -0.67029715 0.87950349 -0.67344999 0.87714136 -0.39975023 0.66824234 -0.39367425
		 0.67380887 -0.66771138 0.67379171 -0.66163456 0.66822654;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "645E4615-4DAF-E11A-D109-0C94251CCF0B";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.092583559 0.086636111
		 -0.081644952 0.084100477 -0.079589747 0.33085319 -0.090477712 0.32883295 -0.092583559
		 0.068458594 -0.081901394 0.059530869 -0.063593537 0.082955897 -0.061602313 0.33157939
		 -0.079438932 0.35486373 -0.089696683 0.3455821 -0.090580866 0.05972502 -0.080556326
		 0.045538753 -0.063613161 0.056278642 0.10829715 0.3298966 0.10643851 0.081765041
		 -0.061275709 0.35808784 -0.078001298 0.36879826 -0.087940395 0.35429606 -0.063387148
		 0.039633561 0.10632364 0.05557118 0.10856513 0.35608959 -0.060734868 0.374659 -0.080206759
		 0.047209501 -0.063257523 0.040254731 0.10623518 0.039169274 0.10885387 0.37249026
		 -0.060258247 0.37404668 -0.077373236 0.3673141 0.10615852 0.0397324 0.10915404 0.37192589
		 -0.042562056 -0.05468611 -0.024718923 -0.053748406 -0.024694262 0.1913289 -0.042548578
		 0.19222881 -0.042562056 -0.080588624 -0.024638688 -0.077354774 -0.013988914 -0.0515409
		 -0.013948901 0.18912813 -0.024627712 0.21520196 -0.042666189 0.21857218 -0.21125266
		 0.19204521 -0.21098208 -0.05463776 -0.21094359 -0.080646142 -0.042864103 -0.096939333
		 -0.025871325 -0.090948105 -0.014621141 -0.067970745 -0.014516175 0.2057481 -0.025863545
		 0.22894992 -0.042994771 0.23496704 -0.21132004 0.21811493 -0.21092422 -0.096846834
		 -0.043069448 -0.096076794 -0.026275976 -0.089120954 -0.016238561 -0.076444194 -0.016089831
		 0.21432675 -0.02630036 0.22732715 -0.04325993 0.23417948 -0.21139382 0.23437832 -0.21091692
		 -0.096068323 -0.21146856 0.23365955 -0.08045125 0.080585755 -0.058186453 0.080887616
		 -0.058186349 0.30632067 -0.08045125 0.30662248 -0.042863153 0.081711896 -0.042863328
		 0.30549574 -0.28910071 0.080585688 -0.28910071 0.30662253 -0.058987658 0.070778988
		 -0.043471102 0.074008793 -0.043471135 0.31319952 -0.058987658 0.31642926 0.31971833
		 0.067214586 0.34177193 0.06717056 0.33535394 0.28737137 0.31332985 0.28680196 0.54843456
		 0.069445498 0.54197067 0.28974771 0.3062785 0.068039231 0.29825246 0.285694 0.30690753
		 0.061895091 0.32068783 0.059089739 0.31370386 0.29705134 0.29834825 0.29341161 -0.14522137
		 -0.25975841 -0.12598521 -0.2831842 -0.10528008 -0.28619331 0.27586246 -0.13104844
		 0.29249698 -0.11283881 0.30060062 -0.078288734 0.29800251 -0.03665559 0.22705193
		 0.33298302 0.21444918 0.37054625 0.1952164 0.39397073 0.17450796 0.3969813 -0.20662729
		 0.24184063 -0.22326228 0.22362946 -0.23136675 0.18907714 -0.22876979 0.14744212 -0.15782705
		 -0.22219451 0.02656685 -0.24285932 0.020080663 -0.21430872 -0.31858176 -0.33206415
		 -0.3155905 -0.36195499 0.035530344 -0.23279077 0.026125902 -0.2079533 -0.3850942
		 0.049283914 -0.38671833 0.042875774 -0.38617435 0.026962664 -0.33359906 -0.31102392
		 -0.32939333 -0.32566321 -0.32605118 -0.33034581 0.027881436 -0.2014723 0.027353557
		 -0.18557897 -0.025147608 0.15244113 -0.029352224 0.16708183 -0.032693628 0.17176577
		 -0.040161926 0.17348568 -0.37890479 0.05575056 -0.32861552 -0.35905081 0.041806784
		 -0.21339208 -0.40093365 0.053812571 -0.39612049 0.07309971 -0.39990106 0.026102429
		 -0.34610918 -0.31959355 -0.33871117 -0.34505767 0.041136738 -0.18481641 -0.012626726
		 0.16100778 -0.020038221 0.18647519 -0.030132478 0.20046727 -0.043147195 0.2033772
		 -0.38533902 0.084434934;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C795880B-4727-C38C-C8E2-AD86C79ECEA4";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.58677489 -0.048144493
		 -0.57584834 -0.050680093 -0.57377893 0.19606984 -0.58466905 0.19405244 -0.58677489
		 -0.066322006 -0.57611257 -0.075238898 -0.55780351 -0.051826969 -0.55579239 0.19678672
		 -0.57363147 0.22006033 -0.58389157 0.21080486 -0.58480948 -0.075058296 -0.57474166
		 -0.089222714 -0.55782491 -0.078502625 -0.38590783 0.19511838 -0.38775805 -0.053008303
		 -0.5554626 0.22328153 -0.57220727 0.23398326 -0.58214116 0.21949258 -0.5575878 -0.09514419
		 -0.38787031 -0.079203099 -0.3856374 0.22130655 -0.55492204 0.23984157 -0.57440376
		 -0.087566487 -0.55745476 -0.094527304 -0.38795921 -0.095606156 -0.38534302 0.23770148
		 -0.55444002 0.23922829 -0.57157063 0.23253469 -0.38803655 -0.095043451 -0.38503945
		 0.23713361 -0.18114242 -0.074219547 -0.16330449 -0.073293686 -0.16326684 0.17183135
		 -0.18112123 0.17272405 -0.18114242 -0.10012206 -0.16321141 -0.096882924 -0.1525767
		 -0.071097188 -0.15251936 0.1696341 -0.16320212 0.1956894 -0.18124346 0.19907141 -0.34979686
		 0.17243932 -0.34956899 -0.074109651 -0.34955564 -0.10010414 -0.18144149 -0.11650292
		 -0.16446419 -0.11048307 -0.15323366 -0.087526582 -0.1530966 0.18625364 -0.16445203
		 0.20944564 -0.18157466 0.21547163 -0.34987542 0.19847618 -0.34956309 -0.11630101
		 -0.18164249 -0.11567251 -0.16481368 -0.10871865 -0.1549267 -0.095952213 -0.15475251
		 0.19482562 -0.16487154 0.20779476 -0.18184711 0.21468914 -0.3499687 0.21471608 -0.34958094
		 -0.11552875 -0.35006812 0.21398604 -0.035524484 0.084492601 -0.013258778 0.084795356
		 -0.013258639 0.31022608 -0.035524484 0.31052917 0.002064486 0.085621059 0.002064486
		 0.30940121 -0.24417368 0.08449246 -0.24417368 0.31052932 -0.01406002 0.074685693
		 0.0014561213 0.077915527 0.0014561213 0.31710646 -0.014060055 0.3203361 -0.080715105
		 0.069167972 -0.058660112 0.069123477 -0.065078937 0.28932479 -0.087103523 0.28875509
		 0.14800188 0.07139875 0.14153789 0.29170108 -0.094154865 0.069992557 -0.10218066
		 0.28764695 -0.093525834 0.06384854 -0.079745553 0.061043058 -0.086729646 0.29900444
		 -0.10208521 0.2953648 0.038447689 -0.25978008 0.057683859 -0.2832059 0.078395352
		 -0.28621727 0.45959541 -0.13106944 0.47623491 -0.11285734 0.48434183 -0.078301638
		 0.48174393 -0.036661752 0.41077682 0.3330169 0.39817011 0.37058267 0.37893292 0.39400885
		 0.3582198 0.39701939 -0.023008505 0.24185666 -0.039647549 0.22364308 -0.04775396
		 0.18908735 -0.045153972 0.14744721 0.025838768 -0.22221839 -0.15900382 -0.14714509
		 -0.16548982 -0.11859449 -0.50415242 -0.23635091 -0.50116146 -0.26624188 -0.15004042
		 -0.13707654 -0.15944479 -0.11223996 -0.57066792 0.14499715 -0.57228768 0.13858998
		 -0.57174414 0.12267706 -0.51917005 -0.21530971 -0.5149641 -0.22994922 -0.51162195
		 -0.2346321 -0.15768892 -0.10575807 -0.15821686 -0.089864522 -0.21071789 0.24815586
		 -0.21492237 0.26279628 -0.2182638 0.26748016 -0.22573221 0.26919994 -0.56447357 0.15146498
		 -0.51418602 -0.26333609 -0.14376397 -0.11767811 -0.58650273 0.14952563 -0.58169031
		 0.16881396 -0.5854733 0.12181629 -0.53168142 -0.22387682 -0.52428246 -0.24934457
		 -0.14443438 -0.089101478 -0.19819777 0.25672251 -0.20560777 0.28218964 -0.21570225
		 0.29618227 -0.228718 0.29909104 -0.57090563 0.18014976;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "236FF83F-4791-6E65-6B2B-EB819B4FAA2F";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.49301675 0.05733598 -0.48207933
		 0.054799337 -0.48002294 0.30155396 -0.4909119 0.29953212 -0.49301675 0.039158426
		 -0.48233649 0.03023296 -0.46402934 0.053656388 -0.46203694 0.30227721 -0.47987267
		 0.32556209 -0.49013066 0.31628171 -0.49101546 0.030426309 -0.48098683 0.016242061
		 -0.46404588 0.026977191 -0.29213908 0.30059278 -0.29399744 0.052466437 -0.46170825
		 0.3287884 -0.47843483 0.33949941 -0.48837176 0.32499808 -0.46382174 0.0103343 -0.29411191
		 0.026273794 -0.29186961 0.32678461 -0.46116856 0.34535879 -0.48063692 0.017912148
		 -0.46368825 0.010953762 -0.29419997 0.0098728593 -0.29157823 0.34318525 -0.46069083
		 0.34474841 -0.47780743 0.3380163 -0.29427609 0.010437233 -0.29127586 0.34262124 0.07670147
		 -0.066406012 0.094541423 -0.065477684 0.094577476 0.17964153 0.076722383 0.18053623
		 0.07670147 -0.092308521 0.094621584 -0.089077905 0.10527109 -0.063282162 0.10532499
		 0.17744355 0.094642632 0.20350993 0.076603107 0.20688538 -0.091953024 0.18025328
		 -0.091726072 -0.066297472 -0.09171252 -0.092292614 0.076401234 -0.10868803 0.093387559
		 -0.10266259 0.10460718 -0.079709023 0.1047423 0.19406596 0.093390897 0.21725146 0.076270074
		 0.2232829 -0.092032976 0.20629078 -0.091719814 -0.10849018 0.076198108 -0.10785818
		 0.093032092 -0.10090372 0.10291668 -0.088140137 0.10309799 0.20263806 0.092973463
		 0.21560967 0.075995259 0.22250129 -0.09212634 0.22253136 -0.091738783 -0.10771792
		 -0.09222693 0.22180134 0.56024832 0.088399336 0.58251423 0.088702716 0.58251441 0.31413198
		 0.56024832 0.31443605 0.59783787 0.089528181 0.59783751 0.31330732 0.35159937 0.088399336
		 0.35159937 0.31443605 0.58171278 0.07859242 0.59722877 0.081822023 0.59722883 0.32101312
		 0.58171284 0.32424298 0.16735891 0.073074512 0.18941368 0.073031053 0.18299557 0.29323122
		 0.16097054 0.29266176 0.39607596 0.075305291 0.38961196 0.29560798 0.15391916 0.073899165
		 0.14589284 0.29155403 0.1545482 0.067755081 0.16832843 0.064949669 0.16134438 0.30291116
		 0.14598885 0.2992712 0.50527495 -0.44924828 0.5245111 -0.4726741 0.54522198 -0.47568455
		 0.92642522 -0.32052115 0.94306415 -0.30230799 0.9511714 -0.26775244 0.94857395 -0.22611296
		 0.87761587 0.14356104 0.86500996 0.18112683 0.84577328 0.20455196 0.82506049 0.20756201
		 0.44384116 0.052388605 0.42720231 0.034174539 0.41909626 -0.00038102522 0.42169535
		 -0.042020112 0.49266705 -0.41168413 0.32347509 -0.23699842 0.316989 -0.20844789 -0.021673447
		 -0.32620457 -0.018682135 -0.35609567 0.33243865 -0.2269298 0.32303435 -0.20209315
		 -0.088188946 0.055144168 -0.089808874 0.04873655 -0.089265622 0.032823302 -0.03669117
		 -0.3051635 -0.032485355 -0.31980282 -0.029142937 -0.32448593 0.32479009 -0.19561148
		 0.32426202 -0.17971806 0.27176175 0.15830253 0.26755738 0.17294295 0.26421586 0.17762689
		 0.25674757 0.17934667 -0.081994742 0.061611369 -0.031707026 -0.35318995 0.33871496
		 -0.20753138 -0.10402416 0.059672408 -0.099211507 0.078960516 -0.10299442 0.031962786
		 -0.049202196 -0.31373093 -0.041803475 -0.33919829 0.33804479 -0.17895502 0.28428209
		 0.16686904 0.27687198 0.19233631 0.26677752 0.20632882 0.25376189 0.20923769 -0.088427231
		 0.09029609;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "80E1F115-4713-9B76-358B-649FCCB6CC20";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.47243524 0.2160515 -0.46360961
		 0.21336836 -0.45965746 0.46346328 -0.4684628 0.46158651 -0.47243524 0.19790511 -0.46404338
		 0.18861569 -0.44856974 0.21206565 -0.44466484 0.46402979 -0.45932364 0.48779279 -0.46752238
		 0.47866324 -0.47079182 0.18903051 -0.46306238 0.17436245 -0.44883171 0.18511932 -0.27766028
		 0.46036103 -0.28148741 0.20879441 -0.44415224 0.4908762 -0.4577699 0.50210267 -0.46570316
		 0.48765859 -0.44890824 0.16814114 -0.28185603 0.18220326 -0.27719364 0.48695222 -0.44346425
		 0.50782692 -0.46307167 0.17556131 -0.44908369 0.16832885 -0.2822099 0.16539153 -0.27671412
		 0.50376636 -0.44282895 0.50766212 -0.45698708 0.50104332 -0.28255606 0.16551727 -0.27622685
		 0.50364453 -0.42461124 0.096220791 -0.40987879 0.097289614 -0.41116363 0.34490046
		 -0.42595369 0.34568509 -0.42461124 0.07036221 -0.40977487 0.073609762 -0.4013499
		 0.099615499 -0.40257734 0.34280232 -0.41124228 0.36901963 -0.42621762 0.37228054
		 -0.59063047 0.34412953 -0.58897495 0.095205896 -0.58879989 0.068955585 -0.42471835
		 0.05373276 -0.41086015 0.059858695 -0.40203035 0.083023198 -0.40326741 0.35968783
		 -0.41258672 0.38307196 -0.42666513 0.38896811 -0.59085971 0.37044641 -0.58863938
		 0.052481022 -0.42471689 0.054260198 -0.41097739 0.06138891 -0.40360966 0.074500009
		 -0.40495312 0.36849391 -0.41312987 0.38176301 -0.42705455 0.38852999 -0.59109408
		 0.38698539 -0.58848131 0.052947015 -0.59133619 0.38658449 -0.31896281 0.055720009
		 -0.29955983 0.055983413 -0.29955971 0.28672978 -0.31896281 0.28699338 -0.28620565
		 0.056701612 -0.28620595 0.28601161 -0.53294033 0.05572008 -0.53294033 0.28699332
		 -0.30025828 0.047171868 -0.2867367 0.049985532 -0.2867367 0.29272795 -0.30025828
		 0.29554126 0.66825783 -0.022150634 0.68748271 -0.022191403 0.68095458 0.20334315
		 0.66175348 0.2028503 0.89949352 -0.019871801 0.892923 0.20574994 0.6565454 -0.021432156
		 0.64860612 0.20189188 0.65708649 -0.026794655 0.66909909 -0.029244892 0.66210169
		 0.211797 0.64870143 0.20863628 0.25896361 -0.44853988 0.27671593 -0.47234893 0.29554912
		 -0.47573173 0.70023161 -0.30149645 0.71516967 -0.28357425 0.7222091 -0.24914649 0.71946311
		 -0.20743893 0.6515981 0.16370742 0.63980377 0.20151958 0.62212008 0.2253045 0.60328525
		 0.22868982 0.19856143 0.054480311 0.18362206 0.036557224 0.17658094 0.0021298658
		 0.17932445 -0.039578188 0.24717093 -0.41072774 -0.35201141 -0.27926606 -0.35767186
		 -0.25066692 -0.70911086 -0.3708258 -0.70654523 -0.40058526 -0.34445441 -0.26961979
		 -0.35222358 -0.24455617 -0.76682734 0.010201612 -0.76826584 0.0039195484 -0.76782244
		 -0.011882675 -0.72228539 -0.34930798 -0.71861422 -0.36400759 -0.71568215 -0.36879659
		 -0.3507829 -0.2382903 -0.351215 -0.22250615 -0.39668071 0.11492054 -0.40034965 0.12962048
		 -0.40328121 0.13440999 -0.40985295 0.13643965 -0.76135886 0.016344355 -0.71800429
		 -0.39713016 -0.33867538 -0.25073555 -0.78075922 0.015397582 -0.77648419 0.034305528
		 -0.77991617 -0.012118624 -0.73332465 -0.3572377 -0.72686774 -0.38280615 -0.33907703
		 -0.22237392 -0.38563356 0.12284894 -0.39209613 0.14842296 -0.40095747 0.16273916
		 -0.41241282 0.16619872 -0.76695621 0.045059942;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D24056C8-4AD4-4824-45B0-4A8874B3BC27";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.093487538 0.24535179 -0.084663473
		 0.24266703 -0.080709994 0.49276367 -0.089513496 0.49088627 -0.093487538 0.22720532
		 -0.085095495 0.21791613 -0.069620065 0.24136713 -0.06572035 0.49333099 -0.080375917
		 0.517093 -0.088574775 0.5079636 -0.091844209 0.21833046 -0.08411482 0.2036626 -0.069884948
		 0.21441911 0.10128775 0.48966107 0.09746021 0.23809443 -0.065202922 0.52017599 -0.078822374
		 0.53140312 -0.086755343 0.51695889 -0.069960251 0.1974415 0.097091965 0.21150389
		 0.10175399 0.51625252 -0.064514808 0.5371269 -0.084123917 0.20486166 -0.070136003
		 0.19762878 0.096737571 0.19469133 0.10223339 0.53306675 -0.063882716 0.53696251 -0.078039229
		 0.53034371 0.096391797 0.19481771 0.10272118 0.5329448 -0.11403123 0.10403412 -0.099298663
		 0.10510329 -0.10058465 0.3527132 -0.11537474 0.35349753 -0.11403123 0.078175537 -0.099194944
		 0.081422739 -0.090769656 0.10742924 -0.091996528 0.35061646 -0.10066239 0.37683305
		 -0.11563663 0.38009453 -0.28004953 0.35194296 -0.27839482 0.10301943 -0.27822044
		 0.076768637 -0.11413759 0.061547097 -0.10027982 0.067671955 -0.091450647 0.090835907
		 -0.092687666 0.36750087 -0.10200693 0.39088523 -0.11608408 0.39678279 -0.2802797
		 0.37825951 -0.2780588 0.060295284 -0.11413772 0.062073424 -0.10039688 0.069202095
		 -0.093029998 0.082312919 -0.094373092 0.37630677 -0.10254962 0.38957664 -0.11647566
		 0.39634222 -0.28051552 0.39479822 -0.27790147 0.060759787 -0.28075466 0.39439747
		 0.17132564 0.067440212 0.19072825 0.067704864 0.19072922 0.29844934 0.17132564 0.29871359
		 0.20408314 0.068424731 0.20408259 0.29772848 -0.042651448 0.067440137 -0.042651448
		 0.29871365 0.19003038 0.058892 0.20355149 0.061705384 0.20355144 0.30444849 0.19003034
		 0.30726153 -0.16972935 0.048169449 -0.15050377 0.048129018 -0.15703276 0.27366316
		 -0.17623374 0.27317047 0.061506219 0.050448343 0.054935787 0.27607009 -0.18144178
		 0.048888057 -0.18938091 0.27221212 -0.18090071 0.043525428 -0.16888806 0.041075259
		 -0.17588548 0.28211716 -0.18928574 0.27895644 0.077406622 -0.44857892 0.095159091
		 -0.47238797 0.11401436 -0.47576666 0.51916492 -0.30131009 0.53412032 -0.28337368
		 0.54116768 -0.24892482 0.53841877 -0.20719582 0.47047436 0.16413364 0.45866683 0.20196317
		 0.44096306 0.22575538 0.42210627 0.22913629 0.016918236 0.054694191 0.0019622343
		 0.036756404 -0.0050862441 0.0023076513 -0.002338134 -0.039422102 0.065599307 -0.41075066
		 -0.25629839 -0.24801476 -0.26195961 -0.21941526 -0.6134004 -0.33957022 -0.61083484
		 -0.36932975 -0.24874134 -0.2383685 -0.25651154 -0.21330439 -0.67111284 0.041452665
		 -0.67255121 0.035170775 -0.67210764 0.019368863 -0.6265747 -0.31805256 -0.62290394
		 -0.33275199 -0.61997193 -0.33754095 -0.25507107 -0.20703845 -0.25550354 -0.1912543
		 -0.30097798 0.14617205 -0.30464712 0.16087177 -0.30757868 0.16566122 -0.31415024
		 0.16769087 -0.66564441 0.047595337 -0.62229556 -0.36587402 -0.24296266 -0.2194832
		 -0.68504345 0.046648111 -0.68076777 0.065555222 -0.68420124 0.019133227 -0.63761353
		 -0.32598191 -0.63115776 -0.35154974 -0.24336533 -0.19112186 -0.28993136 0.15410142
		 -0.29639706 0.1796748 -0.30525762 0.19399017 -0.31671065 0.19744945 -0.67124206 0.076310538;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C2323686-41AF-25DF-A333-A587609FA5B7";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.19310701 0.13791792 -0.18428266
		 0.13523149 -0.18033071 0.38532871 -0.18913265 0.38345328 -0.19310701 0.11977149 -0.184715
		 0.11048211 -0.1692403 0.1339352 -0.16533808 0.385896 -0.17999536 0.40965891 -0.18819422
		 0.40052971 -0.19146337 0.11089748 -0.18373394 0.096229076 -0.16950366 0.106985 0.00166811
		 0.38222733 -0.0021594297 0.13066059 -0.16482353 0.41274285 -0.17844215 0.42396864
		 -0.18637502 0.40952465 -0.16958059 0.090007313 -0.0025281303 0.10407013 0.0021342393
		 0.40881845 -0.16413379 0.4296937 -0.18374363 0.097427443 -0.16975519 0.090195812
		 -0.0028816175 0.087257527 0.0026137065 0.42563254 -0.16350195 0.42952803 -0.17765877
		 0.42290932 -0.0032281231 0.087383755 0.003101093 0.42551038 0.16139337 0.10989422
		 0.17612581 0.11096318 0.17484024 0.3585729 0.1600505 0.35935715 0.16139337 0.084035635
		 0.17622973 0.087283045 0.18465482 0.113289 0.1834276 0.35647675 0.17476216 0.38269281
		 0.15978749 0.38595501 -0.0046234033 0.35780376 -0.0029703465 0.10887842 -0.0027958432
		 0.082629435 0.16128619 0.067408442 0.17514472 0.073531978 0.1839741 0.096696213 0.18273695
		 0.37336108 0.17341781 0.39674512 0.15934032 0.40264335 -0.0048568156 0.38411948 -0.0026343998
		 0.066155523 0.16128758 0.067932725 0.17502746 0.07506223 0.18239474 0.088173226 0.18105152
		 0.38216695 0.17287493 0.39543664 0.15894936 0.40220183 -0.0050917557 0.40065765 -0.0024766384
		 0.066619538 -0.0053291968 0.40025803 0.31001383 0.071346939 0.32941636 0.071610555
		 0.32941678 0.30235741 0.31001383 0.30262032 0.34277076 0.07232938 0.34277117 0.30163836
		 0.096036464 0.071346939 0.096036464 0.30262038 0.32871836 0.062798798 0.34223989
		 0.065612324 0.34223989 0.30835485 0.32871827 0.31116819 -0.029088479 0.054029617
		 -0.0098636867 0.053989325 -0.016391858 0.27952299 -0.035592876 0.27903047 0.20214717
		 0.056308512 0.19557674 0.28193021 -0.040800903 0.054748155 -0.04874007 0.27807263
		 -0.040259819 0.049385656 -0.028247189 0.046935361 -0.035244599 0.28797725 -0.04864483
		 0.28481647 -0.10812187 -0.44858396 -0.090369426 -0.47239298 -0.071506649 -0.47577056
		 0.33380362 -0.30124786 0.34876513 -0.28330627 0.35581458 -0.24885088 0.35306257 -0.20711431
		 0.28506967 0.16426848 0.27325687 0.20210248 0.2555463 0.22589642 0.2366831 0.22927617
		 -0.16864444 0.054773375 -0.18360531 0.036831439 -0.19065443 0.0023770498 -0.18790393
		 -0.039358739 -0.11993436 -0.41074923 0.22813107 -0.25192082 0.22246993 -0.22332174
		 -0.12897035 -0.34347677 -0.12640491 -0.37323621 0.23568814 -0.24227446 0.22791807
		 -0.21721081 -0.18668306 0.037546486 -0.18812151 0.031264562 -0.18767793 0.015462581
		 -0.14214453 -0.32195923 -0.13847381 -0.33665869 -0.13554181 -0.34144732 0.22935866
		 -0.21094511 0.228926 -0.19516076 0.1834529 0.14226586 0.17978382 0.1569656 0.17685211
		 0.16175473 0.17028058 0.16378446 -0.18121453 0.043688852 -0.1378651 -0.36978081 0.24146661
		 -0.2233889 -0.20061353 0.042742871 -0.19633882 0.061649606 -0.19977127 0.01522698
		 -0.15318349 -0.32988843 -0.14672843 -0.35545537 0.24106394 -0.19502673 0.19449985
		 0.1501953 0.18803492 0.17576925 0.17917332 0.19008364 0.16772023 0.19354369 -0.186812
		 0.072404154;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "12AD8580-4A75-65F4-AFEB-9996B6452B42";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.57791525 0.21019147 -0.56909162
		 0.20750679 -0.56513917 0.45760304 -0.57394075 0.45572591 -0.57791525 0.19204508 -0.56952316
		 0.18275566 -0.5540486 0.20620695 -0.55014694 0.45817044 -0.56480384 0.48193246 -0.57300252
		 0.47280344 -0.57627159 0.18317111 -0.56854218 0.16850255 -0.55431187 0.17925915 -0.38314024
		 0.45450059 -0.38696754 0.2029341 -0.54963154 0.48501629 -0.56325042 0.49624231 -0.5711832
		 0.48179814 -0.5543893 0.16228145 -0.387337 0.17634435 -0.38267401 0.48109218 -0.54894257
		 0.501966 -0.56855178 0.16970092 -0.5545637 0.16246909 -0.38768977 0.15953033 -0.38219461
		 0.49790594 -0.54831046 0.50180233 -0.5624671 0.49518275 -0.38803655 0.15965773 -0.38170725
		 0.4977839 0.053958688 0.092314191 0.068690717 0.093382813 0.067405149 0.34099305
		 0.05261622 0.34177768 0.053958688 0.066455618 0.068794921 0.069702685 0.077219725
		 0.095708773 0.07599216 0.33889633 0.067326926 0.36511296 0.052353356 0.36837521 -0.11206225
		 0.34022292 -0.11040495 0.091298923 -0.11023121 0.065049827 0.053854488 0.04982568
		 0.067709208 0.05595262 0.076539218 0.079116024 0.075302064 0.35578179 0.065982722
		 0.37916514 0.051905565 0.38506296 -0.1122876 0.36653897 -0.11006887 0.048573941 0.053851359
		 0.050354335 0.067592502 0.057482351 0.074959658 0.070593417 0.073616356 0.36458713
		 0.065439835 0.37785643 0.051514324 0.38462165 -0.11252546 0.38307923 -0.10991208
		 0.04904056 -0.11276651 0.38267738 0.52293116 0.07134708 0.5423333 0.071609214 0.54233366
		 0.30235815 0.52293116 0.30262029 0.55568755 0.072327852 0.55568755 0.30163953 0.30895314
		 0.071347147 0.30895314 0.30262029 0.54163522 0.062799007 0.55515683 0.065612294 0.55515677
		 0.30835515 0.54163522 0.31116834 -0.27520999 0.05988957 -0.25598502 0.059849635 -0.2625137
		 0.2853829 -0.28171438 0.28489044 -0.043974414 0.062168334 -0.050544724 0.28779024
		 -0.28692243 0.060608126 -0.29486176 0.28393266 -0.28638133 0.055245608 -0.27436876
		 0.05279538 -0.28136617 0.29383728 -0.29476637 0.29067641 -0.29153845 -0.44866508
		 -0.2737861 -0.47247416 -0.25488028 -0.47584382 0.15134281 -0.3008844 0.16633672 -0.28291461
		 0.17340167 -0.24841771 0.17064589 -0.20663764 0.10251544 0.16510603 0.090674505 0.2029742
		 0.072922461 0.22678271 0.054015893 0.23015349 -0.3522251 0.055186927 -0.3672196 0.037215024
		 -0.37428403 0.0027171036 -0.3715249 -0.039061781 -0.30338115 -0.4107981 0.13241723
		 -0.26950097 0.12675615 -0.24090168 -0.22468407 -0.361058 -0.22211865 -0.39081722
		 0.13997428 -0.2598547 0.13220458 -0.2347917 -0.28239766 0.019967126 -0.28383607 0.013685345
		 -0.2833924 -0.0021170725 -0.23785846 -0.33954024 -0.23418759 -0.35423982 -0.23125546
		 -0.35902891 0.13364509 -0.228525 0.13321276 -0.21274085 0.087741464 0.12468564 0.084072202
		 0.13938551 0.081140675 0.14417537 0.074568816 0.1462051 -0.27692911 0.0261098 -0.23357859
		 -0.38736191 0.14575338 -0.24096954 -0.29632896 0.025162615 -0.29205328 0.04406948
		 -0.29548621 -0.0023531455 -0.24889761 -0.34746963 -0.24244137 -0.37303826 0.14535086
		 -0.21260834 0.098788016 0.13261507 0.092323504 0.15818833 0.083462603 0.17250417
		 0.072009079 0.17596401 -0.28252697 0.054824274;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CEF89068-4CBA-6231-29C4-9BB9130B401A";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" 0.020893272 0.16696723 0.020962324
		 0.20900683 -0.14608222 0.20941983 -0.14633051 0.16696723 0.02109202 0.23808563 -0.14552857
		 0.23852327 -0.16974238 0.16427962 -0.16940705 0.204565 0.021029707 0.11815043 -0.14633606
		 0.11760379 -0.16809466 0.23206741 -0.16972549 0.11748771 -0.18349597 0.15676026 -0.18323089
		 0.19064599 0.021285905 0.069308415 -0.14599663 0.068283632 -0.18174081 0.21416984
		 -0.18346013 0.1173576 -0.16935891 0.070691325 0.021636857 0.027259309 -0.1453542
		 0.026000412 -0.18314162 0.077782787 -0.1682809 0.030908968 0.022018304 -0.0018584278
		 -0.14479916 -0.0031159348 -0.18183507 0.043461956 -0.16773766 0.0034806044 -0.050637148
		 0.019074559 -0.050637148 0.063494235 -0.22534321 0.063442275 -0.22502822 0.018943958
		 -0.050524298 0.11457693 -0.22537239 0.11497748 -0.2490502 0.023991797 -0.24980122
		 0.066013016 -0.050600193 -0.012255401 -0.22482727 -0.012376623 -0.0503144 0.16568594
		 -0.225067 0.16651316 -0.24986419 0.1150407 -0.24884382 -0.0055435556 -0.26378274
		 0.036807582 -0.26478285 0.073282249 -0.050033368 0.20998609 -0.22449884 0.2110115
		 -0.24951702 0.16406171 -0.26483044 0.11511648 -0.049726944 0.24134544 -0.22404347
		 0.24236335 -0.2485221 0.20606571 -0.26448265 0.15692851 -0.24810071 0.23565604 -0.26323721
		 0.19336213 -0.065615922 0.62248445 -0.11003558 0.64511734 -0.15927514 0.49357358
		 -0.15927514 0.65291607 -0.030364305 0.58723277 -0.20851469 0.64511728 -0.0077314363
		 0.54281312 -0.25293428 0.62248427 6.7271547e-05 0.49357358 -0.28818592 0.58723271
		 -0.0077314363 0.44433406 -0.31081879 0.54281306 -0.030364305 0.39991453 -0.31861764
		 0.49357358 -0.065615922 0.36466283 -0.31081888 0.44433406 -0.11003558 0.34202987
		 -0.28818592 0.39991453 -0.15927514 0.33423111 -0.25293428 0.36466283 -0.20851469
		 0.34202987 -0.54779935 0.47527483 -0.53198159 0.44405293 -0.4413175 0.5098682 -0.57052869
		 0.46788961 -0.55105346 0.43019095 -0.50733399 0.41924864 -0.55334759 0.50983006 -0.57695878
		 0.50984782 -0.5212999 0.40038154 -0.47619992 0.40311947 -0.54794633 0.54436547 -0.57033956
		 0.5515728 -0.48379126 0.38056931 -0.44146106 0.39744931 -0.53218925 0.57559901 -0.55132985
		 0.58920616 -0.5306167 0.38927621 -0.48865962 0.36677358 -0.4415867 0.3735925 -0.4066321
		 0.40290254 -0.50756204 0.60059625 -0.52177191 0.61969572 -0.44172806 0.35892788 -0.39925984
		 0.38019648 -0.37524211 0.41892278 -0.47626448 0.61675847 -0.48377439 0.63941592 -0.53068739
		 0.63131595 -0.56364197 0.59689194 -0.39472514 0.36624235 -0.3611317 0.39970765 -0.350454
		 0.44387856 -0.44143862 0.6223709 -0.4414798 0.6462456 -0.48845518 0.65332073 -0.35234338
		 0.38794965 -0.33128422 0.43009216 -0.33455786 0.4751752 -0.40658966 0.61685801 -0.3991667
		 0.6395427 -0.44151935 0.66090745 -0.31901899 0.42217314 -0.31207025 0.4678939 -0.32908037
		 0.50984675 -0.37521634 0.60079128 -0.36108834 0.61996692 -0.39457738 0.65346634 -0.3054328
		 0.50984561 -0.33456022 0.54452276 -0.35045338 0.57582194 -0.3313117 0.58959281 -0.35228011
		 0.63166887 -0.3120755 0.55180365 -0.31908771 0.59745288 0.26202685 0.18034308 0.32471064
		 0.19860722 0.26365721 0.43457204 0.2008552 0.41635102 0.39417312 0.21683906 0.33315113
		 0.4527055 0.19707188 0.45014432 0.25745031 0.46796021 0.4636009 0.23505929 0.40256777
		 0.47083342 0.32412648 0.48599684 0.52622098 0.25329572 0.4650729 0.48904344 0.3907789
		 0.50403321 0.4506709 0.52184337 0.15438132 0.24565698 0.091697663 0.22739291 0.15363124
		 -0.0085620824 0.21636708 0.0098705869 0.022217888 0.20887792 0.084201798 -0.026966965
		 0.22025605 -0.02391834 0.15996589 -0.041905373 -0.047237102 0.19037399 0.014811531
		 -0.045398939 0.093401596 -0.060241621 -0.10985908 0.17184879 -0.047679156 -0.063889407
		 0.026737094 -0.0785992 -0.033139333 -0.096644655;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "07D9D446-446C-6601-EA7B-E1AA220AF11F";
	setAttr ".uopa" yes;
	setAttr -s 532 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.17796452 0.030318754 0.17389147 0.031276032
		 0.17179665 -0.24000879 0.17589025 -0.2388974 0.15489282 0.031353898 0.15386762 0.030433983
		 0.15180826 -0.23894984 0.15281463 -0.23986247 0.18114863 0.027633168 0.17914049 -0.23567614
		 0.15417124 0.031665519 0.15387276 0.031359378 0.1501707 -0.24001977 0.15099522 -0.23993601
		 0.15306036 0.031325206 0.15224585 0.031292152 0.15180056 -0.23985694 0.15209356 -0.24016109
		 0.18270387 0.023621554 0.18078646 -0.23084612 0.15385386 0.032398123 0.15001644 -0.24735738
		 0.15165269 -0.24621227 0.15177658 -0.24088252 0.15372542 0.038102355 0.15207505 0.038959548
		 0.15160777 -0.24790692 0.15211266 -0.24742366 0.15419014 0.039327968 0.15368207 0.039817609
		 0.31989843 -0.51745158 0.3156589 -0.51745158 0.31576511 -0.56194979 0.31999582 -0.5615899
		 0.31999588 -0.47331387 0.31576511 -0.47295302 0.29593676 -0.51745158 0.29609779 -0.56198168
		 0.31592357 -0.60035694 0.32014838 -0.59968716 0.32335752 -0.51745158 0.32333615 -0.56056708
		 0.32333609 -0.47433594 0.32014838 -0.4352161 0.31592363 -0.43454599 0.29609773 -0.47292161
		 0.29537255 -0.56211472 0.29520839 -0.51745158 0.29632345 -0.60031945 0.3157393 -0.62742496
		 0.31994462 -0.62656701 0.32348552 -0.5977571 0.3250781 -0.5174517 0.32504117 -0.55925143
		 0.32504117 -0.47565174 0.32348555 -0.43714607 0.31994456 -0.40833625 0.31573936 -0.40747824
		 0.29632345 -0.43458378 0.29537261 -0.47278839 0.29560307 -0.60056674 0.2962012 -0.62729067
		 0.32327822 -0.62406403 0.32327822 -0.4108392 0.29620126 -0.40761212 0.29560304 -0.43433642
		 0.29548216 -0.62761039 0.2954821 -0.4072932 -0.45013419 0.025811091 -0.45420837 0.0265867
		 -0.45778465 -0.24307144 -0.45368209 -0.24185877 -0.47319588 0.02632362 -0.47423992
		 0.025407473 -0.47782701 -0.24183294 -0.47681922 -0.24276046 -0.44694972 0.023511978
		 -0.45042568 -0.23827814 -0.47392061 0.026615389 -0.47422713 0.026306545 -0.47504154
		 0.026241785 -0.47586036 0.026173765 -0.47947276 -0.24294829 -0.47865564 -0.24284589
		 -0.47783923 -0.24274109 -0.47754699 -0.24302943 -0.44540989 0.020031005 -0.44876659
		 -0.23288564 -0.47421402 0.027336134 -0.47414753 0.032318603 -0.47576696 0.033187371
		 -0.47966865 -0.25013179 -0.47800738 -0.24903478 -0.47786379 -0.24370332 -0.47362843
		 0.033516545 -0.47412029 0.034023974 -0.47804913 -0.25064084 -0.47753742 -0.25018209
		 0.88389742 -0.43496755 0.87965637 -0.43431693 0.8796562 -0.4727957 0.88389742 -0.47316065
		 0.88338453 -0.40786123 0.87915796 -0.40703392 0.86000508 -0.4344584 0.8599847 -0.47273484
		 0.87932402 -0.5174374 0.88360608 -0.51751035 0.88725072 -0.4368732 0.88725454 -0.47419015
		 0.85953724 -0.40730917 0.88674194 -0.41033748 0.85928339 -0.43421632 0.85926187 -0.47260115
		 0.85953039 -0.51708877 0.87812704 -0.5622865 0.882402 -0.5620724 0.88700616 -0.51758295
		 0.85881406 -0.40699703 0.85880399 -0.51707369 0.85831779 -0.56163776 0.87647134 -0.60120595
		 0.88075036 -0.60072201 0.88579094 -0.56119686 0.88898861 -0.47553557 0.88876301 -0.51765561
		 0.85758936 -0.56174153 0.85665303 -0.60031831 0.87425947 -0.62885457 0.87852621 -0.62819391
		 0.88414407 -0.59897894 0.88756573 -0.55999249 0.85592449 -0.60053045 0.8544786 -0.62783366
		 0.88193381 -0.62588382 0.85374719 -0.62811667 0.42287892 0.22047442 0.42280972 0.25902367
		 0.3418231 0.2590211 0.34175801 0.22047442 0.42280772 0.28572431 0.34184277 0.28571847
		 0.34061155 0.22026168 0.34068134 0.25860882 0.42337263 0.17537668 0.341483 0.17528366
		 0.34070116 0.28518221 0.34032521 0.17529249 0.42381853 0.12976876 0.3412022 0.12963217
		 0.34003064 0.12985647 0.42419222 0.089996696 0.34102985 0.089764811 0.33984774 0.090178713
		 0.4244543 0.061896399 0.34109619 0.061565593 0.33991054 0.062096976 0.2987538 0.17734782
		 0.2987538 0.21807723 0.21420254 0.21808994 0.21415895 0.17741542 0.29879338 0.26485831
		 0.21428211 0.26494604 0.21295789 0.17782864 0.21300241 0.21830858 0.29873464 0.14858282
		 0.2141511 0.14862289 0.29884741 0.31164196 0.21437204 0.31177029 0.21308331 0.26494834
		 0.21295147 0.14916179 0.29894376 0.35220435 0.21445829 0.35235718 0.21317393 0.31155545
		 0.29903546 0.38091755 0.21456037 0.38106954 0.21325973 0.35194725 0.21336247 0.38053337
		 0.61747569 0.67369151 0.57886684 0.65401924 0.54822659 0.62337899 0.53839058 0.60407454
		 0.79500681 0.55847603 0.79199374 0.58477008 0.77232152 0.62337899 0.74168122 0.65401936
		 0.70307231 0.67369157 0.66027403 0.68046999 0.61512518 0.68092579 0.57439578 0.66017318
		 0.54207277 0.62785 0.53169644 0.60748535 0.5285545 0.58477008 0.5217759 0.5419718
		 0.5251652 0.52057266 0.7821576 0.48409241 0.79199368 0.50762022 0.79801995 0.53218186
		 0.80389488 0.55917704 0.79922795 0.58712071 0.7784754 0.62785012 0.74615228 0.66017324
		 0.70542288 0.68092585 0.66027403 0.68807656 0.52132016 0.58712071 0.51416928 0.5419718
		 0.51774472 0.51939738 0.5285545 0.49917352 0.54822659 0.46056464 0.57886684 0.42992443
		 0.61747569 0.41025221 0.66027403 0.40347371 0.70307225 0.41025221 0.74168122 0.42992443
		 0.77232152 0.46056464 0.79110968 0.48129764 0.80003798 0.50650179 0.80485564 0.53123349
		 0.5213201 0.49682295 0.54207277 0.45609361 0.57439578 0.42377049 0.61512518 0.40301794
		 0.66027403 0.39586705 0.70542288 0.40301794 0.74615228 0.42377049 0.7784754 0.45609355
		 -0.16229737 -0.41509137 -0.16699524 -0.41021118 -0.13510104 -0.66331506 -0.13174233
		 -0.65782642 -0.15183362 -0.41650552 -0.15243 -0.4124305 -0.11963759 -0.65785891 -0.12123427
		 -0.6541242 -0.13536426 -0.41933563 -0.13409968 -0.41542453 -0.17100261 -0.40638277
		 -0.15298016 -0.40925512 -0.13805081 -0.66768521 -0.11837777 -0.66078311 -0.097387269
		 -0.64653355 -0.099793948 -0.64321691 -0.099904925 -0.43738353 -0.097502425 -0.43407038
		 -0.13312387 -0.41235366 -0.17376387 -0.40440276 -0.15344454 -0.40774363 -0.14017828
		 -0.67007107 -0.11775222 -0.66220498 -0.095511384 -0.64913571;
	setAttr ".uvtk[250:499]" -0.068336271 -0.61746871 -0.071658097 -0.6150611 -0.071744286
		 -0.4655005 -0.068429478 -0.46308762 -0.095622249 -0.43147674 -0.13268313 -0.41084552
		 -0.094494104 -0.65032911 -0.065733798 -0.61935496 -0.049715161 -0.580841 -0.053611789
		 -0.57957911 -0.053659275 -0.50095224 -0.049764916 -0.49968445 -0.065833777 -0.46119756
		 -0.094604738 -0.43028247 -0.046649437 -0.5817852 -0.043310422 -0.5402571 -0.047407694
		 -0.54026037 -0.046700478 -0.49873361 0.018327091 0.14623536 0.014232615 0.14623614
		 0.020623397 0.10564446 0.024522854 0.10690711 0.02454572 0.18549821 0.02065294 0.18676287
		 0.039251082 0.069009371 0.042569365 0.071416408 0.042621776 0.22097088 0.039302334
		 0.22338252 0.017552523 0.1046984 0.036650233 0.067125283 0.068291686 0.039931104
		 0.070704393 0.043244373 0.070787497 0.24911356 0.06838233 0.25243533 0.017586166
		 0.18771008 0.036703091 0.22527097 0.066403992 0.037337106 0.10501193 0.021179499
		 0.10635168 0.025052259 0.08557383 0.25690937 0.084874153 0.26097625 0.066512108 0.25504506
		 0.1039696 0.0181439 0.12990569 0.016338293 0.13040836 0.020364016 0.095151104 0.26151526
		 0.098095432 0.26760194 0.084405936 0.26417413 0.12951693 0.013203111 0.10347978 0.0166592
		 0.065380096 0.03613947 0.14706181 0.015379908 0.14203259 0.019775892 0.10071737 0.2724933
		 0.084365986 0.26576924 0.0655035 0.25624537 0.12933622 0.011720452 0.1513523 0.012011432
		 0.10272823 0.27524057 0.15425892 0.010390712 0.5113315 -0.27876571 0.50987643 -0.28069523
		 0.53324091 -0.27617395 0.53138822 -0.27487856 0.51073796 -0.27356076 0.50914615 -0.27380446
		 0.53216511 -0.26887468 0.53058904 -0.26921427 0.45825711 -0.0053802147 0.45669737
		 -0.0057882844 0.49779406 0.00071931153 0.49618462 0.00062097696 0.45646799 8.9100351e-05
		 0.45429182 0.0013820261 0.49786717 0.0082839169 0.49619684 0.0063817455 -0.20407708
		 -0.004961167 -0.20419152 -0.0061037093 -0.176356 -0.0070609343 -0.17649323 -0.0059096664
		 -0.23165847 -0.00035931071 -0.23202009 -0.0014614998 -0.20350404 0.0001541336 -0.17705493
		 -0.00097196712 -0.2719228 0.02015572 -0.27260515 0.019216655 -0.22993457 0.0050136209
		 -0.20342706 0.00083881646 -0.1771393 -0.00028072437 -0.30387083 0.052104421 -0.30481008
		 0.051422063 -0.26860777 0.024718959 -0.22971238 0.0056724017 -0.32438305 0.092361726
		 -0.32548705 0.09200301 -0.29930809 0.05541959 -0.26819831 0.025282457 -0.33145091
		 0.13698734 -0.33261174 0.13698734 -0.31901908 0.094104648 -0.29874441 0.055829126
		 -0.32581088 0.13698718 -0.32438299 0.18161285 -0.32548702 0.18197168 -0.31835648
		 0.094319895 -0.32511419 0.13698718 -0.31901908 0.17986965 -0.30387118 0.22187023
		 -0.30481043 0.22255255 -0.3183566 0.17965446 -0.29930863 0.21855462 -0.27192318 0.25381875
		 -0.27260384 0.25475904 -0.29874489 0.21814524 -0.26860932 0.24925588 -0.25179374
		 0.26407179 -0.25231382 0.26509252 -0.26820084 0.24869165 -0.24926567 0.2591089 -0.23166354
		 0.27433422 -0.23201665 0.27544066 -0.24895369 0.25849643 -0.2299186 0.26896521 -0.22970694
		 0.26830101 -0.42001924 0.65832102 -0.41966259 0.65942597 -0.44215187 0.6629864 -0.4423314
		 0.66185498 -0.37976044 0.63781351 -0.37907815 0.6387527 -0.4646509 0.66655737 -0.46464515
		 0.66539586 -0.44320363 0.65635061 -0.42176175 0.6529572 -0.34781197 0.60586506 -0.34687275
		 0.60654736 -0.38307646 0.63324994 -0.46464786 0.65975046 -0.42197564 0.65229434 -0.44331124
		 0.65567118 -0.32729992 0.56560761 -0.32619584 0.56596643 -0.35237616 0.60254949 -0.38348588
		 0.6326862 -0.46464431 0.65905309 -0.32023191 0.52098203 -0.31907102 0.52098209 -0.33266518
		 0.56386453 -0.35293972 0.60213989 -0.32729992 0.47635639 -0.32619584 0.47599769 -0.32587314
		 0.52098209 -0.33332771 0.56364924 -0.34781173 0.43609908 -0.34687245 0.43541676 -0.33266521
		 0.47809944 -0.32657 0.52098209 -0.37975618 0.40415499 -0.37907794 0.40321225 -0.35237586
		 0.43941459 -0.33332765 0.47831482 -0.40462545 0.39169028 -0.40417606 0.39063448 -0.38307354
		 0.40871462 -0.35293937 0.43982416 -0.42941099 0.38290745 -0.42925727 0.38174635 -0.406582
		 0.39661244 -0.38348341 0.40927768 -0.43015248 0.38822606 -0.40685728 0.39724353 -0.43024886
		 0.38892156 0.16766348 0.045688704 0.16768149 0.021159222 0.24876156 0.02117263 0.25044477
		 0.023011331 0.25045803 0.043796822 0.24878645 0.045688704 0.16769879 -0.0033930603
		 0.2487639 -0.0033690245 0.24990851 0.02132648 0.25044927 0.021093715 0.25206089 0.04515554
		 0.25205317 0.021974564 0.25037384 0.045686897 0.24993671 0.045739327 0.24881329 0.073660009
		 0.16763134 0.073646113 0.16771241 -0.027341835 0.24876593 -0.027312659 0.24990848
		 -0.0030962543 0.24995886 0.073590063 0.1676075 0.10146634 0.24883176 0.101491 0.24990961
		 -0.026933383 0.24997945 0.10126397 0.1675808 0.14021625 0.24881054 0.14025348 0.24995796
		 0.13987383 -0.06109184 0.052520618 -0.061040625 0.097476654 -0.14227152 0.097521879
		 -0.14394744 0.095572077 -0.14389466 0.054468688 -0.14221478 0.052520618 -0.061010312
		 0.11684964 -0.14226194 0.11692147 -0.14342481 0.097280577 -0.14385867 0.097517297
		 -0.14550555 0.05316031 -0.14556234 0.096572384 -0.14381666 0.052535623 -0.14336696
		 0.052546382 -0.061111867 0.030056681 -0.14217494 0.03007127 -0.060983889 0.13622832
		 -0.14224519 0.13630682 -0.14341044 0.11660834 -0.14331779 0.030177586 -0.061140426
		 0.0076111332 -0.14216155 0.0076483679 -0.14339368 0.13592784 -0.14330417 0.0078756986
		 -0.061192613 -0.030997552 -0.1421582 -0.030933432 -0.14329998 -0.030552318 0.17408647
		 -0.7868498 0.17826426 -0.78725106 0.17855215 -0.76573908 0.17438136 -0.76580924 0.17408647
		 -0.8250429 0.17832255 -0.82564437 0.19767569 -0.78717345 0.19737007 -0.7655707 0.17818986
		 -0.74452949 0.17416362 -0.74545723 0.19794446 -0.82549626 0.19839215 -0.78730112
		 0.19806941 -0.76562446 0.19709755 -0.74426585 0.19866742 -0.82572049 0.1977905 -0.74427342
		 0.34006348 -0.77333063 0.33598939 -0.77271295 0.33620983 -0.79629666 0.34036037 -0.79579502
		 0.3168354 -0.77310634 0.31689388 -0.79645985 0.33627069 -0.8194375 0.34046385 -0.81879926;
	setAttr ".uvtk[500:531]" 0.31613368 -0.77320009 0.31618717 -0.79662997 0.31679964
		 -0.81937343 0.31608462 -0.81959915 0.66287661 -0.77330029 0.66710293 -0.77368838
		 0.66710544 -0.735506 0.66287655 -0.73488188 0.66269523 -0.80044067 0.66692239 -0.80059403
		 0.64324903 -0.73493296 0.64326179 -0.77330464 0.64320731 -0.80043244 0.66262418 -0.82764274
		 0.66683036 -0.82660979 0.64252603 -0.7347039 0.64253962 -0.77316648 0.64248312 -0.80038536
		 0.6431452 -0.82764971 0.64241749 -0.82768101 0.27674985 -0.013707782 0.28082281 -0.014303393
		 0.28087312 0.0047775893 0.27658814 0.0044562118 0.30022976 -0.014079656 0.30003867
		 0.0048502707 0.28051794 0.023842834 0.27629623 0.02319867 0.30094293 -0.01392344
		 0.30075082 0.0050417567 0.30007333 0.023794806 0.30079049 0.024019765;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "5A92E0F6-4B05-1ECE-D2E7-F59955D0139C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2636]";
	setAttr ".ix" -type "matrix" 2.3222222412493942 0 0 0 0 5.0222220562978084 0 0 0 0 1 0
		 0 0 1.1899597654223961 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015461117029190063 0.092180162668228149 1.4995914697647095 ;
	setAttr ".ro" -type "double3" -36.338352384421171 56.99999886148025 7.6879682715799884e-07 ;
	setAttr ".ps" -type "double2" 4.824977931321337 4.824977931321337 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "4A95D9E2-4CCB-D09F-4342-76AAEF0F86D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 -0.20835571559847255 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015461117029190063 0.092180162668228149 1.4995914697647095 ;
	setAttr ".ro" -type "double3" -36.338352384421171 56.99999886148025 7.6879682715799884e-07 ;
	setAttr ".ps" -type "double2" 4.824977931321337 4.824977931321337 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "FE3FF0C5-46F0-0A67-994D-D1AF22BC7C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.19582621252485127 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015461117029190063 0.092180162668228149 1.4995914697647095 ;
	setAttr ".ro" -type "double3" -36.338352384421171 56.99999886148025 7.6879682715799884e-07 ;
	setAttr ".ps" -type "double2" 4.824977931321337 4.824977931321337 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "CDCA61D6-4579-1614-6C57-6C95540D50E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.60350437167884019 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015461117029190063 0.092180162668228149 1.4995914697647095 ;
	setAttr ".ro" -type "double3" -36.338352384421171 56.99999886148025 7.6879682715799884e-07 ;
	setAttr ".ps" -type "double2" 4.824977931321337 4.824977931321337 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "38E1F331-4E96-8D35-E5D7-499F8CB4BB48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.60508169439971915 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015461117029190063 0.092180162668228149 1.4995914697647095 ;
	setAttr ".ro" -type "double3" -36.338352384421171 56.99999886148025 7.6879682715799884e-07 ;
	setAttr ".ps" -type "double2" 4.824977931321337 4.824977931321337 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "32924506-4954-863B-F2CE-CF9F979BD899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.19671594874078507 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015461117029190063 0.092180162668228149 1.4995914697647095 ;
	setAttr ".ro" -type "double3" -36.338352384421171 56.99999886148025 7.6879682715799884e-07 ;
	setAttr ".ps" -type "double2" 4.824977931321337 4.824977931321337 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "9D641A89-47D9-5C16-F9B5-03A978F1787E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.20813201824054681 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015461117029190063 0.092180162668228149 1.4995914697647095 ;
	setAttr ".ro" -type "double3" -36.338352384421171 56.99999886148025 7.6879682715799884e-07 ;
	setAttr ".ps" -type "double2" 4.824977931321337 4.824977931321337 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "A9C237B1-4F27-5D4B-B59F-4D9AEED671AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.61877362096351329 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015461117029190063 0.092180162668228149 1.4995914697647095 ;
	setAttr ".ro" -type "double3" -36.338352384421171 56.99999886148025 7.6879682715799884e-07 ;
	setAttr ".ps" -type "double2" 4.824977931321337 4.824977931321337 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "395E347E-48CE-3F27-54D8-0684559A1CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.092157103751526387 0 0 0 0 0 0.092157103751526387 0
		 0 -0.092157103751526387 0 0 -0.6346644443280286 0.42571049154022544 1.578729539198849 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015461117029190063 0.092180162668228149 1.4995914697647095 ;
	setAttr ".ro" -type "double3" -36.338352384421171 56.99999886148025 7.6879682715799884e-07 ;
	setAttr ".ps" -type "double2" 4.824977931321337 4.824977931321337 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "8157CAAC-4FDE-D1B4-0630-B0B8589B561A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:333]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015461117029190063 0.092180162668228149 1.4995914697647095 ;
	setAttr ".ro" -type "double3" -36.338352384421171 56.99999886148025 7.6879682715799884e-07 ;
	setAttr ".ps" -type "double2" 4.824977931321337 4.824977931321337 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "72BD4100-409F-1F51-B2E3-2A93A605B0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[472:473]" "e[478:479]" "e[482]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[503:504]" "e[507]" "e[510]" "e[513]" "e[516]" "e[519]" "e[525:526]" "e[531:532]" "e[535]" "e[538]" "e[541]" "e[544]" "e[550:551]" "e[556:557]" "e[560]" "e[563]" "e[566]" "e[569]" "e[572]" "e[575]" "e[578]" "e[581]" "e[584]" "e[588:589]" "e[592]" "e[598:599]" "e[604]" "e[608]" "e[611]" "e[616:617]" "e[620]" "e[623:624]" "e[628:629]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "75730E68-427B-4D01-E405-F5A28C77EAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[470]" "e[475:476]" "e[481]" "e[484]" "e[487]" "e[490]" "e[493]" "e[496]" "e[499]" "e[501]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518]" "e[521]" "e[523]" "e[528:529]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[548]" "e[553:554]" "e[559]" "e[562]" "e[565]" "e[568]" "e[571]" "e[574]" "e[577]" "e[580]" "e[582:583]" "e[586]" "e[591]" "e[594]" "e[596]" "e[601:602]" "e[605]" "e[610]" "e[613:614]" "e[618:619]" "e[621]" "e[626:627]" "e[630]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "14284085-4C61-8C05-F86B-988BEF128250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3:16]" "e[21:22]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[67]" "e[70]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "183C0A6F-4239-5104-042C-0AB92A41B2A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[686]" "e[692]" "e[694]" "e[700]" "e[704]" "e[708]" "e[712]" "e[716]" "e[720]" "e[722]" "e[728]" "e[730]" "e[736]" "e[740]" "e[744]" "e[748]" "e[752]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FB5363F4-4927-D6EC-7AA2-BF981417F8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[787:803]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6761D7A7-43AC-5512-FE95-829709921452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[687]" "e[690]" "e[695]" "e[698]" "e[702]" "e[706]" "e[710]" "e[714]" "e[718]" "e[723]" "e[726]" "e[731]" "e[734]" "e[738]" "e[742]" "e[746]" "e[750]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "30C09C45-4C61-473D-8C14-429881B0C5C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[89]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120:122]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "42E2D776-49FE-6CEF-26F7-758F9B6BEB60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:88]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "7F0D9F71-4841-5487-BC6C-8EB0276604F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D04DCBF6-4190-A86A-FD14-339BE6D84DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[125]" "e[127]" "e[129]" "e[133]" "e[135]" "e[137]" "e[139]" "e[143]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155:156]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "A2757D40-4CF9-074A-2179-3A82EA70FDC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[131]" "e[141]" "e[143]" "e[145]" "e[147]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "9E5D6BE8-4D9E-71EB-49EB-838691C43436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1295]" "e[1305]" "e[1307]" "e[1313]" "e[1318]" "e[1323]" "e[1334]" "e[1338]" "e[1349]" "e[1355]" "e[1361]" "e[1372]" "e[1377]" "e[1388]" "e[1394]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "3049C300-4AEB-8F68-0A17-8F8ECD0ECE22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1367]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "986FFAB5-4DB6-A234-419E-08BE57310346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1131]" "e[1135]" "e[1146]" "e[1152]" "e[1158]" "e[1164]" "e[1170]" "e[1176]" "e[1182]" "e[1188]" "e[1194]" "e[1198]" "e[1209]" "e[1215]" "e[1221]" "e[1227]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "BB4DCFED-4837-AA20-1647-EEBEDD7A0C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[805]" "e[815]" "e[817]" "e[823]" "e[829]" "e[835]" "e[841]" "e[851]" "e[853]" "e[859]" "e[865]" "e[871]" "e[877]" "e[883]" "e[889]" "e[895]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "673A6575-4CFE-D648-A58B-2288CC206577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[967]" "e[971]" "e[982]" "e[988]" "e[993]" "e[998]" "e[1009]" "e[1019]" "e[1021]" "e[1027]" "e[1033]" "e[1039]" "e[1049]" "e[1051]" "e[1057]" "e[1063]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "52EB7087-482D-4470-C264-0D81A2F52ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2949]" "e[2959]" "e[2965]" "e[2967]" "e[2977]" "e[2983]" "e[2989]" "e[2995]" "e[2997]" "e[3007]" "e[3009]" "e[3015]" "e[3025]" "e[3031]" "e[3037]" "e[3043]" "e[3048]" "e[3051]" "e[3057]" "e[3066]" "e[3069]" "e[3075]" "e[3081]" "e[3087]" "e[3096]" "e[3099]" "e[3108]" "e[3114]" "e[3117]" "e[3123]" "e[3129]" "e[3135]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "82C2BAF0-4924-2C69-418B-A193AC92B071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2453]" "e[2463]" "e[2465]" "e[2471]" "e[2481]" "e[2487]" "e[2489]" "e[2499]" "e[2505]" "e[2511]" "e[2513]" "e[2523]" "e[2529]" "e[2535]" "e[2541]" "e[2547]" "e[2552]" "e[2555]" "e[2564]" "e[2570]" "e[2573]" "e[2579]" "e[2588]" "e[2591]" "e[2597]" "e[2603]" "e[2612]" "e[2615]" "e[2621]" "e[2627]" "e[2633]" "e[2639]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "E3FFE69D-4A48-0CC6-25F8-7182D074A913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1461]" "e[1471]" "e[1477]" "e[1479]" "e[1489]" "e[1495]" "e[1501]" "e[1507]" "e[1509]" "e[1519]" "e[1521]" "e[1527]" "e[1537]" "e[1543]" "e[1549]" "e[1555]" "e[1560]" "e[1563]" "e[1569]" "e[1578]" "e[1581]" "e[1587]" "e[1593]" "e[1599]" "e[1608]" "e[1611]" "e[1620]" "e[1626]" "e[1629]" "e[1635]" "e[1641]" "e[1647]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "F22A2B98-4F30-06C6-D62F-049BC12F32E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1957]" "e[1967]" "e[1973]" "e[1975]" "e[1981]" "e[1987]" "e[1993]" "e[2003]" "e[2009]" "e[2015]" "e[2017]" "e[2023]" "e[2033]" "e[2039]" "e[2045]" "e[2051]" "e[2056]" "e[2059]" "e[2065]" "e[2074]" "e[2080]" "e[2086]" "e[2092]" "e[2095]" "e[2101]" "e[2107]" "e[2116]" "e[2122]" "e[2125]" "e[2131]" "e[2137]" "e[2143]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "83CF2F04-46E1-CF7E-478F-5FA5E1C122E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[18]" "e[20]" "e[23:42]" "e[46:48]" "e[53]" "e[59]" "e[65]" "e[70]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "F85C4D92-4E11-971E-6495-729AABFC5250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[19]" "e[43:45]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "EE1EC380-4701-E295-1D18-819428396DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[3445]" "e[3453]" "e[3455]" "e[3460]" "e[3465]" "e[3470]" "e[3475]" "e[3483]" "e[3485]" "e[3495]" "e[3503]" "e[3505]" "e[3510]" "e[3515]" "e[3523]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "E34FF8DA-4FDE-221C-B797-81A1A2C5401A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3490]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "5778588F-4CE3-641D-074C-97BACC9EEE63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[185]" "e[188]" "e[191]" "e[194]" "e[197:200]" "e[202:203]" "e[205:206]" "e[208]" "e[210:212]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "9E558284-41ED-98F1-308B-0A8F806F9C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[343]" "e[345]" "e[348]" "e[351:353]" "e[356]" "e[359:361]" "e[364:365]" "e[367]" "e[369]" "e[371:372]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "9939C125-4B36-2D24-F849-DFA75B5CF00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[375]" "e[377]" "e[380:381]" "e[384:385]" "e[388]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401:404]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "EFDCF915-41F0-66A6-99D4-E394D7BB787E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[311]" "e[313]" "e[316:317]" "e[320:321]" "e[324]" "e[327:329]" "e[332:333]" "e[335]" "e[337]" "e[339:340]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "513DD906-4A9A-3D0D-4C0F-3F851C1CFABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[279]" "e[282]" "e[284]" "e[287]" "e[290:291]" "e[294:297]" "e[300:301]" "e[303]" "e[305]" "e[307:308]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "85510178-42F5-120B-4C73-E2914381D0ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4224:4225]" "e[4231]" "e[4241]" "e[4466]" "e[4469]" "e[4474]" "e[4477]" "e[4482]" "e[4485]" "e[4487]" "e[4490]" "e[4493]" "e[4495]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "E44AD989-4C43-6284-338F-81BD5F9966DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4479]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "4E2B7A27-4C04-65C1-988E-7C816EF822E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4471]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "0C1B92A5-4A92-0110-5407-4680E22006E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4220:4221]" "e[4227]" "e[4237]" "e[4464]" "e[4467]" "e[4470]" "e[4472]" "e[4475]" "e[4478]" "e[4480]" "e[4483]" "e[4486]" "e[4488]" "e[4491]" "e[4494]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "0FFA4C7B-4F3A-A6FC-C86C-BFA0FB88C29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4182]" "e[4199]" "e[4418]" "e[4421]" "e[4423]" "e[4426]" "e[4429]" "e[4431]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "1B5D2782-4F22-F98E-69A3-A486D89A4C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4183]" "e[4189]" "e[4402]" "e[4405]" "e[4407]" "e[4410]" "e[4413]" "e[4415]" "e[4418]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "104103A5-4BAC-9146-0A34-DDA64DAA0F0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4178:4179]" "e[4185]" "e[4195]" "e[4400]" "e[4403]" "e[4406]" "e[4408]" "e[4411]" "e[4414]" "e[4416]" "e[4419]" "e[4422]" "e[4424]" "e[4427]" "e[4430]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "5DBC7779-4FBB-38BD-AB62-C4BBEFE18A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4140:4141]" "e[4147]" "e[4157]" "e[4286]" "e[4338]" "e[4341]" "e[4343]" "e[4346]" "e[4349]" "e[4351]" "e[4354]" "e[4357]" "e[4359]" "e[4365]" "e[4367]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "EB3AD5B7-4D62-2B8C-A7E1-EBACB447C748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4136:4137]" "e[4143]" "e[4153]" "e[4337]" "e[4339]" "e[4342]" "e[4344]" "e[4347]" "e[4350]" "e[4352]" "e[4355]" "e[4358]" "e[4360]" "e[4363]" "e[4366]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "67713E74-468A-B60A-534D-3FBCF90EAC59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4336]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "446DEC6A-4E67-CE1C-A814-D2A13637CE9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4362]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1040E8D3-487E-24B7-80BA-488197E3EFA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4337]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D4D4141C-4208-3731-090B-6EBDB0A90983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4286]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "E245C3B5-4E34-45E2-82CA-7687EA609D95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4262:4263]" "e[4268]" "e[4275]" "e[4528]" "e[4531]" "e[4534]" "e[4536]" "e[4539]" "e[4542]" "e[4544]" "e[4547]" "e[4550]" "e[4552]" "e[4555]" "e[4558]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "0CAB7093-4B00-6E8B-DD84-CF98AAD3AEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4266:4267]" "e[4271]" "e[4279]" "e[4530]" "e[4533]" "e[4535]" "e[4538]" "e[4541]" "e[4543]" "e[4546]" "e[4549]" "e[4551]" "e[4554]" "e[4557]" "e[4559]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "D09EDC08-439F-A1C6-E6BC-FF992C1894C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4247:4248]" "e[4252]" "e[4261]" "e[4498]" "e[4501]" "e[4503]" "e[4506]" "e[4509]" "e[4511]" "e[4514]" "e[4517]" "e[4519]" "e[4522]" "e[4525]" "e[4527]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "223C93C2-40C2-D86D-1A98-92802689EB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4242:4243]" "e[4249]" "e[4256]" "e[4496]" "e[4499]" "e[4502]" "e[4504]" "e[4507]" "e[4510]" "e[4512]" "e[4515]" "e[4518]" "e[4520]" "e[4523]" "e[4526]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "47077182-46E6-D49F-62B9-AAA2B7F40096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4200:4201]" "e[4207]" "e[4214]" "e[4432]" "e[4435]" "e[4438]" "e[4440]" "e[4443]" "e[4446]" "e[4448]" "e[4451]" "e[4454]" "e[4456]" "e[4459]" "e[4462]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "74814BCD-44D4-246C-6C56-0FB960286DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4308]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "EAC798A0-4491-339A-93BD-1EB4B6D41C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4205:4206]" "e[4210]" "e[4219]" "e[4434]" "e[4437]" "e[4442]" "e[4445]" "e[4447]" "e[4450]" "e[4453]" "e[4455]" "e[4458]" "e[4461]" "e[4463]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "47E95ADA-4A66-3ACF-BEEC-A0B57743BF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4439]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "8A913B81-4DF1-976C-3399-6782562F3EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4163:4164]" "e[4168]" "e[4177]" "e[4370]" "e[4373]" "e[4375]" "e[4378]" "e[4381]" "e[4383]" "e[4386]" "e[4389]" "e[4391]" "e[4394]" "e[4397]" "e[4399]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "1EE56679-4470-E362-E6CB-368C530E1999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4158:4159]" "e[4165]" "e[4172]" "e[4368]" "e[4371]" "e[4374]" "e[4376]" "e[4379]" "e[4382]" "e[4384]" "e[4387]" "e[4390]" "e[4392]" "e[4395]" "e[4398]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "BE35F6E4-409D-AF36-3F38-91B1B70509A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4653]" "e[4661]" "e[4663]" "e[4668]" "e[4673]" "e[4678]" "e[4683]" "e[4691]" "e[4693]" "e[4698]" "e[4703]" "e[4708]" "e[4713]" "e[4718]" "e[4723]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "C9591E3A-45EA-BC27-2AB9-0D85E405FD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4728]";
createNode polySplit -n "polySplit72";
	rename -uid "2A1F0FCF-4546-597D-598A-18BC17062062";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483477;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit73";
	rename -uid "6FAD87CF-4300-FC88-181F-E896692C3CA1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483487;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit74";
	rename -uid "A8D814D2-46DE-02AF-4606-07989408D69A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483485;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit75";
	rename -uid "60F29170-4739-693F-BDD9-DE8BF48E523B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483471;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "08294101-4A86-9C96-2CCF-48AC57CC78A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[159]" "e[162]" "e[165:166]" "e[168]" "e[170]" "e[172:176]" "e[178:179]" "e[181]" "e[183:184]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9B6BBDBF-4732-5224-594F-A0A86F1647DA";
	setAttr ".uopa" yes;
	setAttr -s 3564 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.50285524 -0.45445788 0.40687436 -0.31658971
		 0.40687436 -0.32682678 0.40904558 -0.32859299 0.41301164 -0.33311835 0.41844264 -0.34129107
		 0.42454475 -0.35334471 0.43077117 -0.36881378 0.463451 -0.47633082 0.49625352 -0.58616936
		 0.52990496 -0.6969859 0.56436235 -0.80645996 0.56888491 -0.821455 0.57265973 -0.83161515
		 0.57539767 -0.83608752 0.57678902 -0.83566236 0.57664961 -0.83192658 -0.18002114
		 -0.37935254 -0.35991153 -0.40214315 0.41596574 -0.3146145 0.58563274 -0.65901166
		 -0.35290799 -0.65999818 0.41638368 -0.32487071 -0.35338324 -0.66660422 0.41605213
		 -0.32677782 -0.352155 -0.67191571 0.41744295 -0.33142227 -0.34953514 -0.67415619
		 0.42045596 -0.33953992 -0.34592161 -0.67195064 0.4243882 -0.35144097 -0.34181052
		 -0.6647777 0.4286561 -0.36668593 -0.30863968 -0.60206562 -0.27494496 -0.53757507
		 0.49365291 -0.58407992 0.46101558 -0.47418517 -0.24043824 -0.47406507 -0.20519684
		 -0.4140093 0.56201315 -0.80450773 0.52732313 -0.69498825 -0.19855024 -0.4060578 0.56816369
		 -0.81951118 -0.192276 -0.40069535 0.5739764 -0.82966512 -0.1868225 -0.39775923 0.5790835
		 -0.83427471 -0.18262173 -0.39632201 0.58298391 -0.83383137 -0.18002114 -0.39537737
		 0.5850451 -0.82996273 0.49260694 -0.39517507 0.50919181 -0.36757314 -0.3647874 0.36572075
		 0.4738518 -0.41541666 0.51393902 -0.28939882 0.51653326 -0.33095482 0.39921111 -0.25670174
		 0.40418452 -0.21887913 0.43376139 -0.38474777 0.40331051 -0.30151102 0.41558629 -0.34658718
		 0.48345846 -0.2139551 0.50222498 -0.24843083 0.43751159 -0.18385972 0.41763875 -0.19345517
		 0.46067625 -0.19117875 0.45450404 -0.40936837 0.27907306 -0.24507336 -0.36407691
		 -0.13390268 0.26197445 -0.23133767 0.23237027 -0.19943522 -0.39193302 -0.11644916
		 0.25009125 -0.21399768 0.2955142 -0.25897127 -0.36401632 -0.13713476 -0.39201224
		 -0.1187068 0.2659598 -0.22696505 0.30127797 -0.26387718 -0.36381695 -0.13829491 -0.39216253
		 -0.1194296 0.27140903 -0.23144826 0.31510693 -0.27566478 -0.3635245 -0.14119929 -0.39267486
		 -0.1216317 0.28590611 -0.24344532 0.2995801 -0.26221272 0.30196035 -0.26414946 0.3230105
		 -0.59819466 0.31376523 -0.27425221 0.31183237 -0.55927581 -0.41085294 -0.52380294
		 0.30846265 -0.55712044 0.31035677 -0.52087337 0.31433341 -0.52541316 0.30033043 -0.52375245
		 0.30628291 -0.5189234 -0.43537277 -0.50841945 0.29934114 -0.52987802 0.2999272 -0.53741586
		 0.30493537 -0.55217445 -0.41546229 -0.54506981 -0.38627678 -0.53921425 0.31827262
		 -0.55197138 0.31978294 -0.54616594 0.31950334 -0.53911048 -0.40624991 -0.50253445
		 -0.16510373 -0.51262069 0.5228712 -0.55488187 0.29504684 -0.25698236 0.51966232 -0.55030262
		 -0.18911456 -0.49163648 0.53211915 -0.53576601 0.28716573 -0.24915677 0.47620222
		 -0.50557858 -0.21837525 -0.51145864 0.49434552 -0.49603528 0.29828268 -0.2579588
		 0.4702431 -0.5168066 -0.19436951 -0.53244233 0.49321479 -0.516864 0.30610737 -0.26578757
		 0.5100047 -0.5551101 0.45742306 -0.47500685 0.29230681 -0.49819314 0.27294537 -0.23897541
		 0.28979144 -0.49212736 0.43026125 -0.45053765 0.30234474 -0.47749355 0.26526272 -0.23138961
		 0.24617481 -0.44733587 0.40126052 -0.47062576 0.26456061 -0.43760416 0.27814329 -0.24160503
		 0.23959289 -0.46055707 0.4283202 -0.49498847 0.26276413 -0.46044046 0.28593174 -0.24935608
		 0.27943248 -0.49844092 -0.23981816 -0.43593404 0.33093432 -0.51360834 0.28845772
		 -0.24971285 0.32772291 -0.50903577 -0.26382926 -0.41495305 0.34019148 -0.49449161
		 0.2806308 -0.24180792 0.28387749 -0.46387503 -0.2934233 -0.43492621 0.30201072 -0.45434618
		 0.29165927 -0.25062943 0.2779392 -0.47513694 -0.26940978 -0.455908 0.30089948 -0.47521564
		 0.29951167 -0.25849676 0.31805512 -0.51383734 0.27512217 -0.42760515 0.0065812492
		 -0.46280438 0.26659152 -0.23199862 0.0040314267 -0.45680639 0.24809495 -0.40328503
		 0.016594743 -0.44216746 0.25903627 -0.22424737 -0.039965924 -0.41156635 0.21872886
		 -0.42349932 -0.021599494 -0.40185821 0.2717509 -0.23437063 -0.046495773 -0.4247427
		 0.24566124 -0.44771984 -0.023349248 -0.42465788 0.27948943 -0.24220987 -0.0063077286
		 -0.46305463 0.42725 -0.35929364 -0.32677034 -0.45807084 0.28184959 -0.24227753 -0.32997817
		 -0.45350206 0.40323982 -0.33831474 -0.31750384 -0.43896058 0.27405456 -0.23452225
		 -0.37402263 -0.4081158 0.37345901 -0.35836738 -0.35589519 -0.39859882 0.28496525
		 -0.24328782 -0.37994924 -0.41939783 0.39747542 -0.37934962 -0.35699546 -0.41948706
		 0.29281104 -0.25109699 -0.3396478 -0.45830965 0.3988767 -0.35682297 0.3375707 -0.4214853
		 0.26031685 -0.22475888 0.33499506 -0.41554838 0.37197077 -0.33263379 0.34756339 -0.40090948
		 0.25273937 -0.21702817 0.29079887 -0.37001246 0.34232563 -0.35283566 0.30914956 -0.36031073
		 0.26528484 -0.22715768 0.28429967 -0.38314405 0.36916825 -0.37696782 0.3074286 -0.38307869
		 0.27300078 -0.23487408 0.32468081 -0.42173287 0.070750959 -0.56400388 0.319803 -0.59360826
		 0.046741087 -0.5430221 0.33224481 -0.57907957 0.29399943 -0.25657836 0.27679166 -0.54939234
		 0.017892858 -0.56268483 0.29494399 -0.53983086 0.30508143 -0.26546043 0.2708053 -0.56058198
		 0.04190331 -0.58366299 0.29379448 -0.56061208 0.31284076 -0.27323011 0.31015393 -0.59841877
		 -0.39962959 -0.27308443 -0.39367446 -0.27798486 -0.22183046 -0.28502107 -0.22670317
		 -0.28030294 -0.38198844 -0.27864382 -0.37802738 -0.27449286 -0.21201774 -0.27887541
		 -0.21345995 -0.28245714 -0.38746196 -0.27984375 -0.21595551 -0.28363544 -0.37606609
		 -0.26793209 -0.37629101 -0.2599341 -0.21347886 -0.26656368 -0.21197696 -0.27331766
		 -0.37855306 -0.25174063 -0.21642372 -0.2596918 -0.38243675 -0.24469753 -0.22037436
		 -0.25374988 -0.3873038 -0.2399888 -0.39236882 -0.23846862 -0.22897984 -0.24815565
		 -0.2247705 -0.24972065 -0.39689291 -0.24049413 -0.23238455 -0.24930051 -0.40024143
		 -0.24584344 -0.23447947 -0.25306645 -0.40202308 -0.25374979 -0.23500042 -0.25898677
		 -0.40205872 -0.26299256 -0.23377487 -0.26622564 -0.40009326 -0.27224687 -0.2308839
		 -0.27372462 0.40989053 -0.21056621;
	setAttr ".uvtk[250:499]" 0.41321835 -0.20617072 0.063267216 -0.20292594 0.062137049
		 -0.20582139 0.40604505 -0.21502793 0.059713051 -0.2063373 0.41472933 -0.19902238
		 0.41412249 -0.19031295 0.06345664 -0.19630724 0.063335657 -0.20240784 0.41151783
		 -0.18134312 0.062043425 -0.18952604 0.40737456 -0.17347008 0.059397072 -0.18318577
		 0.40238279 -0.16791403 0.39735603 -0.16556388 0.052660409 -0.17564929 0.056073684
		 -0.17831907 0.39674377 -0.20625024 0.40136811 -0.21226721 0.056518231 -0.20435947
		 0.05315553 -0.20019202 0.39308891 -0.1668126 0.049775954 -0.17554238 0.39022872 -0.17152517
		 0.047921117 -0.17797793 0.38919386 -0.1790441 0.047361694 -0.18249168 0.39010951
		 -0.18826987 0.048162006 -0.18833101 0.39278182 -0.19782011 0.050210055 -0.19455437
		 -0.36480343 -0.15584789 -0.36144763 -0.15074272 0.17921752 -0.14885195 0.17822628
		 -0.15204816 -0.36854208 -0.16088244 0.17579411 -0.15275384 -0.3600558 -0.14274935
		 -0.36090928 -0.13320524 0.17929609 -0.14171173 0.17927732 -0.14827779 -0.36385202
		 -0.12353028 0.17770989 -0.1345147 -0.36837196 -0.11517984 0.17487597 -0.12781945
		 -0.37371513 -0.10943634 -0.37900686 -0.10721223 0.16773848 -0.1199388 0.17135225
		 -0.12270363 -0.37849659 -0.15194596 -0.37350312 -0.15820999 0.17247075 -0.15081571
		 0.1688571 -0.14655587 -0.38342375 -0.10889184 0.16470961 -0.11995404 -0.38628316
		 -0.11426932 0.16277891 -0.12270633 -0.38715452 -0.12261003 0.16227587 -0.12766644
		 -0.38594308 -0.13268459 0.16329698 -0.13399321 -0.38287887 -0.1429778 0.16562425
		 -0.14065008 -0.1150016 -0.08034128 -0.11164434 -0.075321004 0.23562212 -0.072818227
		 0.23461139 -0.075975418 -0.11876433 -0.085308529 0.23217818 -0.076651588 -0.12864165
		 -0.076368399 -0.12369595 -0.082612753 0.22886844 -0.074703984 0.22527954 -0.07045491
		 -0.13599122 -0.057229605 -0.13297212 -0.067450412 0.2220749 -0.064577751 0.21977416
		 -0.057964776 -0.11023069 -0.067424387 -0.11105121 -0.057973165 0.23571052 -0.065739319
		 0.2356832 -0.072250381 -0.13626064 -0.039000422 -0.13716187 -0.047247387 0.21877402
		 -0.051687948 0.2192857 -0.046775423 -0.11395135 -0.048373189 0.23414533 -0.058591165
		 -0.11842395 -0.040065784 0.2313364 -0.051930837 -0.12372655 -0.03433251 0.2278357
		 -0.046830814 -0.1289921 -0.032083575 0.22423831 -0.04406409 -0.1333963 -0.033703983
		 0.22121714 -0.044059526 -0.10076858 -0.028598612 -0.37313733 -0.085655935 -0.37226591
		 -0.087557346 -0.090475231 -0.041651148 -0.10208833 -0.027591977 -0.37457705 -0.082986765
		 -0.37205613 -0.088821054 -0.079050019 -0.056156315 -0.11409583 -0.0232237 -0.37649173
		 -0.079345919 -0.12451376 -0.020295346 -0.37866127 -0.075183921 -0.13296223 -0.019190755
		 -0.38065171 -0.071402542 -0.13961317 -0.02072797 -0.38183546 -0.069211125 -0.14257996
		 -0.027023956 -0.38149503 -0.069689929 -0.14326054 -0.040311377 -0.37936929 -0.073179014
		 -0.14568003 -0.083772324 -0.37590998 -0.083082907 -0.17102252 -0.70121527 -0.38160831
		 -0.13619642 -0.37623867 -0.11829931 -0.11999877 -0.37080497 -0.16955228 -0.71592003
		 -0.38118675 -0.13807501 -0.16593082 -0.73249 -0.3797996 -0.14135198 -0.16052043 -0.74866253
		 -0.37790895 -0.14474723 -0.15379925 -0.76258641 -0.37604362 -0.147227 -0.14638461
		 -0.77241021 -0.3748692 -0.14776909 -0.10546565 -0.81446618 -0.37065673 -0.14753589
		 0.021586584 -0.93856007 -0.3602325 -0.1620332 -0.36465201 -0.15342772 -0.019503057
		 -0.8998844 0.029044395 -0.94386494 -0.3600035 -0.1640493 -0.36734688 -0.14884567
		 -0.062501453 -0.85785794 0.035843782 -0.94431251 -0.35909253 -0.16529989 0.041343093
		 -0.93957651 -0.35815206 -0.1655902 0.045028318 -0.93035924 -0.35768944 -0.16510031
		 0.046535663 -0.91817635 -0.35814595 -0.16429019 0.040001143 -0.68402046 -0.36235029
		 -0.13784085 0.027212059 -0.20639533 -0.35901502 -0.095613368 -0.36050627 -0.096671708
		 -0.096920326 -0.065593444 0.024742922 -0.19530119 -0.35923755 -0.094442099 -0.36371717
		 -0.10089094 -0.10000553 -0.061808284 0.018821703 -0.18310423 -0.36106771 -0.09296377
		 0.011246736 -0.17071582 -0.36368918 -0.09161482 0.0018250225 -0.15699801 -0.36648393
		 -0.09040378 -0.009212967 -0.14205098 -0.36898541 -0.089340612 -0.021456029 -0.12630135
		 -0.37081534 -0.088617265 -0.034411829 -0.1102717 -0.37184161 -0.08847817 -0.047502737
		 -0.0945765 -0.37219813 -0.088935822 -0.063907318 -0.075006656 -0.37219283 -0.089488655
		 -0.15714531 -0.38076979 -0.37764829 -0.11106564 -0.37611732 -0.09737549 -0.14834893
		 -0.19067046 -0.15918116 -0.40816069 -0.37540588 -0.11325464 -0.16037233 -0.4397471
		 -0.37547308 -0.11551212 0.035910133 -0.57941741 -0.3638182 -0.12769032 -0.3630369
		 -0.13061322 -0.13958825 -0.056637634 0.029662045 -0.37676188 -0.36671361 -0.10982777
		 -0.36297116 -0.1338422 -0.14145061 -0.061647456 -0.37291995 -0.094581559 -0.148793
		 -0.15828161 0.030368879 -0.34531617 -0.36653379 -0.10722104 0.02928262 -0.29998454
		 -0.36532161 -0.10361169 -0.3741447 -0.088664897 -0.14591801 -0.11875142 -0.36278456
		 -0.13496618 -0.14071919 -0.064832255 -0.1608981 -0.45039794 -0.37568995 -0.11617349
		 0.16278918 -0.15096307 0.39494634 -0.33282831 0.40035814 -0.33734769 0.40554878 -0.34179118
		 0.41001198 -0.34572133 0.41331118 -0.34875426 0.41512498 -0.35059175 0.42797855 -0.36546788
		 0.42151847 -0.35801697 0.44105187 -0.38051593 0.43450075 -0.37296197 0.4412351 -0.38099596
		 0.43974382 -0.38004476 0.43672615 -0.37775511 0.43247709 -0.37434798 0.42741108 -0.37015572
		 0.1361925 -0.12120829 0.12479584 -0.11198784 0.15106636 -0.14152062 -0.37835458 -0.083989725
		 -0.37679914 -0.085554965 -0.38070804 -0.081732094 -0.38380644 -0.078594714 -0.38737094
		 -0.075013086 -0.39090094 -0.071883254 -0.39368603 -0.070342377 -0.3947238 -0.071375616
		 0.066045895 -0.064781502 -0.36044133 -0.097385295 0.090997867 -0.093292043 -0.36101186
		 -0.095644996 -0.36325508 -0.093496889 -0.36626124 -0.09149164 -0.3693721 -0.089705542
		 -0.37210914 -0.08811076 -0.37405881 -0.086916983 -0.37513983 -0.086431436 -0.37559825
		 -0.086681686 -0.37583211 -0.087166734 -0.37606204 -0.086567618 0.12903403 -0.12389147
		 0.11285879 -0.11091214 0.087523751 -0.081966773 0.10333781 -0.094672777 0.3075442
		 -0.26737568 0.30703154 -0.26680961 0.30075231 -0.25986823;
	setAttr ".uvtk[500:749]" 0.30043551 -0.25951847 0.29410654 -0.2525264 0.29373488
		 -0.25211614 0.28740758 -0.24516119 0.30554435 -0.25980186 0.33403802 -0.29135188
		 0.38986176 -0.32943633 0.39333102 -0.33236566 0.39663264 -0.33527038 0.39923382 -0.33765814
		 0.40120432 -0.33956391 0.40246207 -0.34089509 0.41316766 -0.35319465 0.40752363 -0.34675908
		 0.42410645 -0.36570472 0.41872358 -0.35955483 0.42465055 -0.36644271 0.4243885 -0.36649454
		 0.42324167 -0.36576706 0.42103243 -0.36409298 0.41797397 -0.36159843 -0.17840293
		 -0.37706041 -0.35765955 -0.39995494 -0.35019636 -0.65785366 -0.34755868 -0.66432852
		 -0.34330362 -0.66948408 -0.33782804 -0.67156917 -0.33165562 -0.66918135 -0.32530794
		 -0.66190404 -0.29230109 -0.59928721 -0.25807282 -0.53476846 -0.22408369 -0.47137576
		 -0.18900926 -0.41130626 -0.18484297 -0.40335485 -0.18136479 -0.39802012 -0.17903294
		 -0.39514613 -0.17819415 -0.39380482 -0.17903468 -0.39299253 0.023764683 0.081611775
		 -0.053625442 -0.048671309 -0.057546403 -0.031370442 0.16094387 -0.19402675 0.16721375
		 -0.2019572 0.17696382 -0.20798586 0.18867989 -0.21130568 0.20127475 -0.21167482 0.21354036
		 -0.20909123 0.36215672 -0.15924464 0.10338571 -0.18812016 0.51209664 -0.11231679
		 0.011141248 -0.08267843 0.52325964 -0.1079833 0.53207684 -0.10225851 0.53769243 -0.095468134
		 0.53946865 -0.087817095 0.13013445 -0.1241426 -0.34889889 -0.25202304 -0.34788486
		 -0.26143613 0.14440756 -0.13573906 0.14817162 -0.13865064 -0.36983415 -0.26432604
		 -0.36549622 -0.26890463 -0.35746974 -0.27030721 -0.35490733 -0.26662901 -0.36116695
		 -0.27105868 -0.35392359 -0.26043856 -0.35471258 -0.25259313 -0.35725355 -0.24432296
		 -0.36117476 -0.23696685 -0.36588156 -0.23175873 -0.37061512 -0.22964087 -0.37452084
		 -0.2309743 -0.37693438 -0.23551983 -0.3774645 -0.24237913 -0.37614661 -0.2503846
		 -0.37340873 -0.25815806 -0.35580909 -0.26992312 -0.35941344 -0.27061707 -0.35411575
		 -0.27025804 -0.35775965 -0.27091193 -0.35265958 -0.27125433 -0.35644698 -0.27187708
		 -0.3556639 -0.27332899 -0.36363301 -0.26839399 -0.36201125 -0.2685385 -0.36084792
		 -0.2692866 -0.36028284 -0.27048859 -0.36793551 -0.26376039 -0.36642003 -0.26367998
		 -0.36545572 -0.26408145 -0.36514077 -0.26487207 -0.3715989 -0.25749668 -0.37027648
		 -0.25713325 -0.36959413 -0.257094 0.14577433 -0.13584931 -0.37446767 -0.24968973
		 -0.37337357 -0.24903907 -0.3729867 -0.24853708 -0.37333527 -0.24825253 -0.37316957
		 -0.23008777 -0.36923856 -0.22874337 -0.37234631 -0.2286562 -0.36826354 -0.22727108
		 0.12778601 -0.12130202 -0.37218666 -0.22691546 -0.3678543 -0.22546421 -0.36809361
		 -0.22360353 -0.36443454 -0.23092902 -0.36324507 -0.22960766 -0.36250764 -0.22801185
		 -0.36235347 -0.2263912 -0.35966837 -0.23626527 -0.3582665 -0.23523784 -0.35720238
		 -0.23406246 -0.35666317 -0.23293442 -0.3557094 -0.24375537 -0.35414687 -0.24309058
		 -0.35282403 -0.2424524 -0.35313734 -0.25215039 -0.35146028 -0.25187328 -0.34996048
		 -0.2518225 -0.35233575 -0.26008299 -0.35060897 -0.26013848 -0.34903064 -0.2606118
		 -0.3532927 -0.26628575 -0.35157052 -0.26655042 -0.35002536 -0.26738504 -0.37595838
		 -0.24164242 -0.37507686 -0.24069957 -0.37493312 -0.23970556 -0.37553698 -0.23881948
		 -0.37554386 -0.23471218 -0.3747552 -0.23348026 -0.3746908 -0.23203078 0.13155726
		 -0.12419499 0.10939284 -0.10757496 0.44198921 -0.20424025 0.43701923 -0.20597322
		 0.43801767 -0.20788194 0.44007015 -0.2029874 0.43544316 -0.20463508 0.43789259 -0.20246656
		 0.43350425 -0.20406346 0.43575546 -0.20276189 0.43147427 -0.20435253 0.10670512 -0.10437123
		 0.41938826 -0.18761925 0.41549319 -0.17712374 0.41473815 -0.17680891 0.4190371 -0.18749483
		 0.41544107 -0.17765372 0.41797167 -0.18771563 0.41458592 -0.17830238 0.41634089 -0.18824151
		 0.41307375 -0.17896579 0.09143544 -0.093101114 0.445326 -0.18052539 0.10096604 -0.10099912
		 0.10568342 -0.10473971 0.4384546 -0.19798836 0.43918338 -0.19064504 0.43786684 -0.18177111
		 0.4346495 -0.17263561 0.42996818 -0.16462789 0.42458135 -0.15902229 0.41936624 -0.15667108
		 0.42097598 -0.19634037 0.42627475 -0.20204508 0.41510469 -0.15789209 0.4123967 -0.1625172
		 0.41167337 -0.16991419 0.43142903 -0.20496933 0.42479524 -0.19790505 0.42816699 -0.20172614
		 0.42979756 -0.20216873 0.43094084 -0.20330308 0.42273688 -0.19591814 0.42407188 -0.19606809
		 0.42479187 -0.19676475 0.41656646 -0.15685861 0.42088288 -0.1556026 0.41744393 -0.15520458
		 0.42195469 -0.15389718 0.088714451 -0.089853875 0.41759899 -0.1531913 0.42239982
		 -0.15182057 0.42212898 -0.14968611 0.42619675 -0.15796223 0.42752954 -0.15635483
		 0.42836314 -0.15444571 0.4285453 -0.15251276 0.43172896 -0.16364653 0.43338317 -0.16230978
		 0.43466356 -0.16081116 0.43536329 -0.15937088 0.43655264 -0.17180805 0.43848303 -0.17088804
		 0.44014752 -0.17000756 0.43985948 -0.18110843 0.44197866 -0.18064393 0.44389588 -0.18043812
		 0.44057626 -0.19758934 0.44282964 -0.19787988 0.44488698 -0.19879369 0.44124162 -0.19012396
		 0.44345582 -0.19006597 0.44549724 -0.1904735 0.41311002 -0.16908155 0.41385108 -0.16798629
		 0.41376898 -0.16679558 0.41285887 -0.16570508 0.41382176 -0.16154955 0.41458082 -0.16009954
		 0.41453853 -0.15837853 0.092427783 -0.092690401 0.12973948 -0.11782686 -0.33246928
		 -0.14901656 -0.3374787 -0.15132944 -0.33649835 -0.1531139 -0.33430573 -0.14787072
		 -0.33899847 -0.15007892 -0.33638105 -0.14741191 -0.34085634 -0.14955918 -0.33841184
		 -0.1477167 -0.34278989 -0.14984825 0.11071049 -0.10240749 -0.33544114 -0.11224092
		 -0.3313264 -0.12319206 -0.33001795 -0.12320907 -0.3369638 -0.11311493 -0.33310011
		 -0.12343762 -0.33874926 -0.11401261 -0.33506277 -0.12391355 -0.34051791 -0.11479473
		 -0.33691955 -0.12454939 0.12737133 -0.11478252 -0.36123079 -0.12143616 -0.36338437
		 -0.10958189 -0.36266053 -0.099839531 0.10844138 -0.099429533 -0.3357839 -0.14224064
		 -0.33528203 -0.13414687 -0.34559226 -0.10638142 -0.35132712 -0.10063877 -0.35678211
		 -0.098420508 -0.35400465 -0.1418822 -0.34828475 -0.14773598 -0.36117113 -0.10002504
		 -0.36388764 -0.10526097 -0.3644833 -0.11343932;
	setAttr ".uvtk[750:999]" -0.36279908 -0.12331785 -0.35910341 -0.13330975 -0.32792306
		 -0.13455354 0.12570441 -0.11472284 -0.34648523 -0.1474251 -0.34492636 -0.14783654
		 -0.34382579 -0.14891008 -0.34333712 -0.15048076 -0.35233936 -0.1414905 -0.35106501
		 -0.14164343 -0.35036665 -0.14231504 -0.35034099 -0.1434126 -0.35756928 -0.13282388
		 -0.35656139 -0.13263084 -0.35623103 -0.13277207 -0.36138061 -0.12270257 -0.3605794
		 -0.12212308 -0.36052287 -0.12167379 -0.36313185 -0.11266067 -0.36243996 -0.11164874
		 -0.36252344 -0.11056727 -0.36253747 -0.10435602 -0.36181933 -0.10300607 -0.36185759
		 -0.10141771 -0.35978669 -0.099065207 -0.3589555 -0.097530335 -0.35881922 -0.095660448
		 -0.35535616 -0.097436503 -0.35436013 -0.095850557 -0.35396343 -0.093910947 -0.35424811
		 -0.091916159 -0.33335745 -0.13362892 -0.33128738 -0.133531 -0.32938048 -0.13385807
		 -0.33378103 -0.1418331 -0.3316507 -0.1420489 -0.32970327 -0.14285113 -0.34981975
		 -0.099660166 -0.34859225 -0.09815453 -0.34784943 -0.096352935 -0.34772438 -0.094527401
		 -0.34395269 -0.10546145 -0.34243414 -0.10419268 -0.34128109 -0.10275139 0.10727649
		 -0.099373035 0.071665309 -0.070903838 -0.08553014 -0.037099883 -0.081467561 -0.047989435
		 -0.080152564 -0.048014849 -0.087061152 -0.037970681 -0.083247669 -0.048229158 -0.088853687
		 -0.038865332 -0.085217893 -0.048700456 -0.090628907 -0.039648961 -0.087081172 -0.049336635
		 0.088275157 -0.083205201 -0.10630956 -0.05728253 -0.11057273 -0.046185076 -0.11128405
		 -0.045935154 -0.10665254 -0.057117406 -0.11062778 -0.046642836 -0.10767092 -0.057290513
		 -0.1114304 -0.047231946 -0.10921159 -0.057774477 -0.11285318 -0.047851671 0.09055347
		 -0.086193994 -0.082698017 -0.073532701 -0.087683991 -0.07579051 -0.086690143 -0.077582598
		 -0.084541805 -0.072390728 -0.089217931 -0.074533813 -0.086623684 -0.071933262 -0.091086283
		 -0.07401105 -0.088658623 -0.072239004 -0.093028091 -0.074299552 -0.11338901 -0.034172226
		 0.073384196 -0.071000114 0.069389611 -0.067944676 -0.086019121 -0.0668502 -0.10416712
		 -0.066307202 -0.098492086 -0.072155684 -0.08548519 -0.058848303 -0.11386846 -0.029976964
		 -0.11449131 -0.03806372 -0.095644459 -0.031271093 -0.10133175 -0.02553279 -0.1067581
		 -0.023278272 -0.11113782 -0.024820151 -0.10418084 -0.016753215 -0.097677156 -0.019429062
		 -0.090683334 -0.026289357 -0.078104027 -0.059279013 -0.078437991 -0.06873595 -0.093478411
		 -0.07495857 0.09168639 -0.086237222 -0.10974759 -0.02385419 -0.10532361 -0.022291267
		 -0.10890974 -0.022306377 -0.10431813 -0.020699929 -0.1087645 -0.020423315 -0.10390881
		 -0.018753821 -0.099817477 -0.024551651 -0.098575652 -0.023049323 -0.097819187 -0.021249581
		 -0.093996629 -0.030356823 -0.092467345 -0.029091418 -0.091298677 -0.027666638 -0.11313597
		 -0.037279792 -0.11244085 -0.036260206 -0.11252525 -0.035167608 -0.11251361 -0.02906644
		 -0.11179234 -0.027709134 -0.11182998 -0.026109966 -0.083555453 -0.058332346 -0.08147762
		 -0.058238052 -0.079565778 -0.058572512 -0.084011443 -0.066443525 -0.081877902 -0.066664264
		 -0.079927661 -0.067475244 -0.09668453 -0.071847267 -0.095108926 -0.072273202 -0.093989119
		 -0.073362395 -0.10249476 -0.065921955 -0.10120905 -0.06608694 -0.10049608 -0.06678497
		 0.20345895 -0.1431288 0.20184673 -0.14605814 0.19865422 -0.14584611 0.20276307 -0.13086313
		 0.20411539 -0.13805142 0.20064488 -0.12454572 0.19718762 -0.119003 0.18798283 -0.1107612
		 0.19249004 -0.11340774 0.19409028 -0.1434734 0.18937835 -0.13826291 0.18485627 -0.11050586
		 0.18321989 -0.11359476 0.18251967 -0.11928831 0.18383753 -0.12667906 0.18591847 -0.13293661
		 0.38782638 -0.12078594 0.38578889 -0.12106653 0.38601279 -0.12068565 0.38771749 -0.12059151
		 0.38978854 -0.12067154 0.38928857 -0.12042084 0.38413006 -0.12155839 0.38351458 -0.1209622
		 0.38391775 -0.12051789 0.38450748 -0.12111658 0.38362721 -0.11960941 0.3839052 -0.1194149
		 0.3840054 -0.11752569 0.38426155 -0.11760097 0.38451388 -0.11455037 0.38524786 -0.11265331
		 0.38548112 -0.11312321 0.38473341 -0.11483508 0.39161316 -0.11996651 0.39141273 -0.1207635
		 0.39082688 -0.1205336 0.39103863 -0.11977236 0.3857663 -0.11188351 0.38592932 -0.11238439
		 0.38654256 -0.11275469 0.38666013 -0.11330405 0.38779843 -0.11466162 0.38779271 -0.11503313
		 0.3896488 -0.11711659 0.38947108 -0.11730132 0.39098194 -0.1188169 0.3906368 -0.11878318
		 -0.036248427 -0.13011378 -0.036656007 -0.12987569 -0.03804246 -0.13130896 -0.037736252
		 -0.13303757 -0.035832588 -0.13069473 -0.038414244 -0.13258968 -0.03650913 -0.12727229
		 -0.037192449 -0.12281625 -0.038875025 -0.12351175 -0.038054228 -0.12820272 -0.037926998
		 -0.11942182 -0.039763778 -0.11996527 -0.039437048 -0.11646561 -0.041439667 -0.11689493
		 -0.041854803 -0.11269242 -0.044152208 -0.11116834 -0.046433397 -0.11155785 -0.043996178
		 -0.11311401 -0.04027966 -0.1276758 -0.03755891 -0.13038471 -0.040352058 -0.13179685
		 -0.043132775 -0.1288085 -0.045447323 -0.11088742 -0.047896553 -0.1113333 -0.045718852
		 -0.11292247 -0.048297942 -0.11343122 -0.045464247 -0.11681572 -0.048138261 -0.11742267
		 -0.043860786 -0.12183283 -0.046625882 -0.12255311 -0.042371266 -0.12518546 -0.045211345
		 -0.12608044 -0.040097114 -0.1324463 -0.040075757 -0.13104542 -0.042487517 -0.12630323
		 -0.04268362 -0.12696014 -0.040864881 -0.13226619 -0.043140132 -0.12707691 -0.040182661
		 -0.12801984 -0.041032284 -0.12374093 -0.042860705 -0.12378395 -0.042545404 -0.12519719
		 -0.041844767 -0.12088247 -0.043406464 -0.12225851 -0.043194398 -0.11840232 -0.044120453
		 -0.12087756 -0.045531001 -0.11506399 -0.047729738 -0.11366189 -0.045602925 -0.11936269
		 -0.044891682 -0.11985502 -0.045156647 -0.1284764 -0.042683844 -0.13128757 -0.043803483
		 -0.12663721 -0.044586562 -0.12568749 -0.048923317 -0.1135369 -0.046136446 -0.11947875
		 -0.049281396 -0.11519454 -0.046404209 -0.12018437 -0.049175024 -0.1187724 -0.046348315
		 -0.12137081 -0.047874533 -0.12335735 -0.045979273 -0.12284139 -0.046748858 -0.12621471
		 -0.045352258 -0.12436222 0.38784671 -0.12086628 0.38993755 -0.12084588 0.38748962
		 -0.12105159 0.38981554 -0.12099368 0.38684955 -0.12108556 0.38945845 -0.12099446
		 0.38551667 -0.12131876 0.38492593 -0.12157328 0.38401911 -0.12173264 0.39164513 -0.12094808
		 0.3916198 -0.12112709 0.39140478 -0.12118935 0.38375235 -0.12187764;
	setAttr ".uvtk[1000:1249]" 0.38305897 -0.12223627 0.38205409 -0.12256404 0.38312954
		 -0.12127519 0.38243645 -0.12167005 0.38143948 -0.12211158 0.38329133 -0.11981273
		 0.38267213 -0.12014709 0.38178498 -0.12061845 0.3837181 -0.11756246 0.38316995 -0.1177718
		 0.38239992 -0.11819775 0.38498849 -0.11242718 0.38424894 -0.11443255 0.38451427 -0.11241034
		 0.38374487 -0.11450977 0.38390574 -0.11268073 0.38306251 -0.1148492 0.39182177 -0.12012168
		 0.39180398 -0.12029821 0.39163595 -0.12040694 0.39110234 -0.11889972 0.39101744 -0.11905102
		 0.39082459 -0.1192174 0.38552147 -0.11157137 0.3850812 -0.1114638 0.38454875 -0.11163979
		 0.38634029 -0.11248187 0.38595495 -0.11239373 0.38549986 -0.11254225 0.38767156 -0.11449109
		 0.3873581 -0.1144741 0.38697922 -0.11463404 0.38963568 -0.11708078 0.38943574 -0.11716014
		 0.38916042 -0.11734519 0.38657069 -0.12085558 0.38743836 -0.12078958 0.38709655 -0.12055615
		 0.38822815 -0.12042607 0.38750836 -0.12048732 0.3888703 -0.12032558 0.38552147 -0.12068549
		 0.38580313 -0.1204925 0.38600254 -0.12050718 0.38867137 -0.12094849 0.38958853 -0.1205759
		 0.39032787 -0.12045711 0.3843911 -0.12091843 0.38454595 -0.12082238 0.38461983 -0.12089566
		 0.38380826 -0.12026026 0.38396302 -0.12023234 0.3840346 -0.12031677 0.3836816 -0.11930511
		 0.38389763 -0.11929637 0.38400006 -0.11931947 0.38374296 -0.11783834 0.38409492 -0.11778966
		 0.38429108 -0.11768282 0.38474825 -0.11391633 0.38407999 -0.11534783 0.38523161 -0.11374807
		 0.38450849 -0.11525251 0.3854886 -0.11344517 0.38474384 -0.11504798 0.38887772 -0.12020823
		 0.38982823 -0.11986031 0.39056441 -0.11972852 0.38859507 -0.11932027 0.38954163 -0.11900306
		 0.39023387 -0.11882531 0.38504976 -0.11346942 0.38561651 -0.11319619 0.38591775 -0.11279853
		 0.38554955 -0.11439774 0.38622224 -0.11407823 0.3865943 -0.11368334 0.38639745 -0.11595315
		 0.38717219 -0.11564556 0.38764015 -0.11531661 0.38780034 -0.11800162 0.38865638 -0.11770862
		 0.38921684 -0.1174627 -0.039690115 -0.13296844 -0.040502064 -0.1327336 -0.039091986
		 -0.13329083 -0.039916061 -0.13299023 -0.038401786 -0.13332254 -0.03918732 -0.13295642
		 -0.03971247 -0.13143215 -0.039172653 -0.13163655 -0.03857445 -0.13159946 -0.04240055
		 -0.13176693 -0.04187363 -0.13204892 -0.041162618 -0.13206807 -0.039797351 -0.12830536
		 -0.0392357 -0.12844546 -0.038612876 -0.12841119 -0.04065809 -0.12383208 -0.040096812
		 -0.12381721 -0.039461281 -0.12370355 -0.04152343 -0.12069456 -0.041001935 -0.12044355
		 -0.040377855 -0.12018148 -0.043019243 -0.11796772 -0.042614453 -0.11751431 -0.042056434
		 -0.11713142 -0.047768753 -0.11299086 -0.045460287 -0.1144613 -0.047537416 -0.11234147
		 -0.045140676 -0.11385863 -0.047067832 -0.11183053 -0.044624768 -0.11337603 -0.045001745
		 -0.12884562 -0.044579942 -0.12904873 -0.043932095 -0.12903975 -0.046773393 -0.12637261
		 -0.046507232 -0.12640685 -0.045967497 -0.12630543 -0.049090456 -0.1128404 -0.048960321
		 -0.11216323 -0.048543952 -0.11162812 -0.049485005 -0.11467433 -0.049380016 -0.11414464
		 -0.04896798 -0.11370238 -0.049370825 -0.11842238 -0.049255956 -0.11803912 -0.048830997
		 -0.11768495 -0.048004985 -0.12323509 -0.047829624 -0.12303407 -0.0473537 -0.12279243
		 0.25982487 -0.067079335 0.25821117 -0.069969565 0.25503212 -0.069735274 0.25049496
		 -0.067349829 0.24582317 -0.062150758 0.24240018 -0.056844372 0.24035241 -0.05062693
		 0.25916892 -0.05491003 0.26049459 -0.062046915 0.23906289 -0.04329098 0.23977649
		 -0.037653897 0.25707677 -0.048631534 0.25365394 -0.043112312 0.24899767 -0.037532859
		 0.24452303 -0.034877535 0.24141449 -0.03460338 -0.23882855 -0.042793188 -0.24033642
		 -0.043008935 -0.24014612 -0.042529345 -0.23891506 -0.042505749 -0.23721191 -0.042672705
		 -0.23769765 -0.04235287 -0.23597556 -0.041961756 -0.23597898 -0.042781159 -0.23655163
		 -0.042503219 -0.23654419 -0.041767307 -0.23760146 -0.039443884 -0.23651011 -0.040903881
		 -0.23687097 -0.040906154 -0.23783414 -0.039692115 -0.241504 -0.043317299 -0.24202178
		 -0.042596512 -0.24161553 -0.042158503 -0.24116029 -0.042827476 -0.24000524 -0.035766881
		 -0.23904115 -0.037342243 -0.23909886 -0.037767977 -0.23992379 -0.036357466 -0.24202958
		 -0.04139372 -0.24171121 -0.041217908 -0.24174704 -0.039595593 -0.24141079 -0.039698593
		 -0.24149139 -0.037167441 -0.24119125 -0.037487745 -0.24105422 -0.03569793 -0.24077053
		 -0.036207486 -0.24066578 -0.035030626 -0.24050359 -0.03554694 -0.21625358 -0.057979546
		 -0.21666908 -0.057781365 -0.21805938 -0.059233472 -0.21775736 -0.060934629 -0.21583052
		 -0.058539022 -0.21843415 -0.060459901 -0.22021793 -0.055493597 -0.21753556 -0.058202527
		 -0.22035737 -0.05963308 -0.22310218 -0.05664406 -0.22373666 -0.049698118 -0.22228399
		 -0.053017735 -0.22515364 -0.053930975 -0.22654255 -0.050430339 -0.21649522 -0.055233575
		 -0.21716072 -0.050844073 -0.21885222 -0.051543523 -0.21805176 -0.056176905 -0.22554912
		 -0.040908076 -0.22531889 -0.044746354 -0.22802389 -0.045361113 -0.22815762 -0.041425969
		 -0.21786407 -0.047481377 -0.21971679 -0.048022762 -0.21934266 -0.044540178 -0.22136413
		 -0.044971284 -0.22171389 -0.040784534 -0.22388484 -0.041199066 -0.22398765 -0.03922027
		 -0.22629885 -0.039616037 -0.2252724 -0.0389174 -0.2277495 -0.039365672 -0.22009847
		 -0.060341433 -0.2200698 -0.058966663 -0.22244027 -0.054264389 -0.22263727 -0.054903254
		 -0.22085838 -0.060140315 -0.22309051 -0.055007137 -0.22510681 -0.056328919 -0.2226638
		 -0.059136786 -0.22374797 -0.054564297 -0.22452123 -0.053618249 -0.22778703 -0.051243067
		 -0.22667657 -0.05407571 -0.22528023 -0.052294835 -0.2258964 -0.050790738 -0.220165
		 -0.055988703 -0.22098517 -0.051759377 -0.22280236 -0.05177233 -0.22249536 -0.053174939
		 -0.22914238 -0.043183144 -0.22905625 -0.046708547 -0.22626144 -0.049337596 -0.22631246
		 -0.048169423 -0.22178064 -0.048925862 -0.22333936 -0.050264593 -0.22311097 -0.046456974
		 -0.2240435 -0.048890326 -0.22541308 -0.043124661 -0.22480619 -0.04786972 -0.22759645
		 -0.041704696 -0.22551288 -0.047370952 -0.22877888 -0.041556057 -0.22604573 -0.047476068
		 -0.23880848 -0.042873047 -0.23706348 -0.042887796 -0.23914786 -0.043106783 -0.23718627
		 -0.043074787 -0.2397729 -0.043189865 -0.2375388 -0.043114834 -0.24058717 -0.043317661;
	setAttr ".uvtk[1250:1499]" -0.24115783 -0.043627292 -0.242037 -0.043839708 -0.23575459
		 -0.042994458 -0.23578139 -0.043202452 -0.23600256 -0.043293249 -0.23576964 -0.042117491
		 -0.23579133 -0.042293966 -0.23596281 -0.042404264 -0.23637512 -0.040958114 -0.23644744
		 -0.041079897 -0.2366267 -0.041217916 -0.23758444 -0.039368588 -0.23913592 -0.03714063
		 -0.23775327 -0.039409388 -0.23941366 -0.037092213 -0.23799999 -0.039555918 -0.23975724
		 -0.037221264 -0.24185698 -0.043663938 -0.24251743 -0.044047061 -0.24348867 -0.044397555
		 -0.24240105 -0.042903733 -0.24308573 -0.043287329 -0.24406725 -0.043717112 -0.24018167
		 -0.035475656 -0.24054146 -0.035369724 -0.24096715 -0.035501465 -0.24090956 -0.034714215
		 -0.24134564 -0.034605067 -0.24187446 -0.034778059 -0.24239063 -0.041581675 -0.24303088
		 -0.041897148 -0.24393606 -0.042346634 -0.2420731 -0.039613198 -0.24265945 -0.039800525
		 -0.24346241 -0.040203348 -0.24180271 -0.037030526 -0.24234951 -0.037086777 -0.24307266
		 -0.037404355 -0.24134059 -0.035456538 -0.24184421 -0.035426773 -0.24247836 -0.035683449
		 -0.24007562 -0.042587329 -0.23955017 -0.042570923 -0.23953737 -0.042344678 -0.23875794
		 -0.042261448 -0.23911972 -0.04233481 -0.23811521 -0.042211283 -0.2406746 -0.042327907
		 -0.24038288 -0.042205397 -0.24017079 -0.042287342 -0.23871207 -0.042811453 -0.23779191
		 -0.042478304 -0.23704976 -0.042394124 -0.23872942 -0.042171553 -0.23776682 -0.041839506
		 -0.23702307 -0.041718014 -0.23899393 -0.041506544 -0.23801434 -0.041171912 -0.23729572
		 -0.040972114 -0.23961531 -0.040504821 -0.24058817 -0.038797982 -0.23872167 -0.040174179
		 -0.23978259 -0.038451575 -0.23812446 -0.039890934 -0.2392845 -0.038086317 -0.24130778
		 -0.042516671 -0.2411485 -0.042461194 -0.24106397 -0.042572755 -0.24169555 -0.041882787
		 -0.24155501 -0.041864768 -0.24149384 -0.041955009 -0.24110048 -0.037538227 -0.24040654
		 -0.037186366 -0.24001244 -0.036762767 -0.2413823 -0.036701735 -0.24081717 -0.036396615
		 -0.24051686 -0.035976335 -0.24181615 -0.04112976 -0.24164465 -0.041117661 -0.2415825
		 -0.041133612 -0.24175675 -0.039984215 -0.24146807 -0.039919328 -0.24132946 -0.039796494
		 -0.24167027 -0.038086168 -0.2413041 -0.037958026 -0.24112745 -0.037724879 -0.24139655
		 -0.037104439 -0.24095245 -0.036894273 -0.24073109 -0.036557201 -0.21969691 -0.060864985
		 -0.22050211 -0.060608208 -0.21910295 -0.061182581 -0.21992363 -0.060861554 -0.21841806
		 -0.061217692 -0.21920155 -0.060823929 -0.21971172 -0.059353054 -0.21917948 -0.059555423
		 -0.21858647 -0.05952137 -0.22238472 -0.059609748 -0.22186548 -0.059889164 -0.22115788
		 -0.059903964 -0.22495489 -0.056693278 -0.224538 -0.056890815 -0.22389613 -0.056878213
		 -0.22670209 -0.054229483 -0.22643894 -0.054257713 -0.22590393 -0.054153789 -0.22791673
		 -0.051116232 -0.22925189 -0.046359468 -0.22774199 -0.050912723 -0.22913662 -0.045972072
		 -0.22726725 -0.050669473 -0.22871317 -0.045618128 -0.21978378 -0.056275811 -0.21922657
		 -0.056415442 -0.21860693 -0.056382615 -0.2206143 -0.051856048 -0.22005931 -0.051844664
		 -0.219431 -0.051732738 -0.22934285 -0.042662703 -0.22923638 -0.042134486 -0.22882496
		 -0.041694459 -0.22894171 -0.040864788 -0.22880906 -0.040191296 -0.22839297 -0.039657924
		 -0.22146323 -0.048740428 -0.22094551 -0.048493885 -0.22032519 -0.048236664 -0.22293454
		 -0.046027865 -0.22253145 -0.045580681 -0.22197545 -0.045202766 -0.22534166 -0.04252575
		 -0.22502187 -0.041934814 -0.22450784 -0.041461062 -0.22763294 -0.041038949 -0.22739956
		 -0.04039282 -0.22693115 -0.039885674 -0.20092936 -0.27400145 -0.20557408 -0.26915783
		 -0.19140099 -0.27160853 -0.19310503 -0.27514222 -0.19628748 -0.27556378 -0.19175708
		 -0.25814793 -0.19060734 -0.26560029 -0.1937325 -0.25204667 -0.19706808 -0.24695958
		 -0.20630516 -0.24039161 -0.20171303 -0.24221012 -0.20952345 -0.24073845 -0.21128486
		 -0.24421631 -0.21219113 -0.25019485 -0.21101184 -0.25769386 -0.20896238 -0.2639128
		 0.38509825 -0.2325222 0.38610762 -0.23339945 0.3855705 -0.2328959 0.38453057 -0.23231797
		 0.38701871 -0.23369105 0.38680196 -0.23325863 0.38683933 -0.23256111 0.38684574 -0.23311095
		 0.38684574 -0.23348962 0.38640389 -0.23282173 0.38669541 -0.23281822 0.38648877 -0.23184939
		 0.38688311 -0.23143338 0.38692731 -0.2322365 0.38615242 -0.23103335 0.38656893 -0.23093902
		 0.38588959 -0.23027048 0.38646302 -0.23047291 0.38540056 -0.22949281 0.38521335 -0.22931157
		 0.38562921 -0.22990245 0.38591567 -0.2299009 0.3851372 -0.22903509 0.38530242 -0.22959553
		 0.38535193 -0.2294713 0.38531545 -0.23017634 0.38531193 -0.22987767 0.38507831 -0.23053275
		 0.38483745 -0.23100707 0.38446417 -0.23151772 0.38481596 -0.23205137 0.38441435 -0.23212191
		 0.43958804 -0.25364974 0.44091088 -0.26039845 0.43941429 -0.26199019 0.43797132 -0.25682688
		 0.44605854 -0.2659297 0.44771722 -0.26469532 0.44581369 -0.26521251 0.44433272 -0.26666364
		 0.4437601 -0.26437178 0.44219479 -0.26543173 0.44954994 -0.26125515 0.44990259 -0.25598904
		 0.44760782 -0.25636381 0.44743365 -0.26168653 0.44972613 -0.2519781 0.44722915 -0.25236264
		 0.44850335 -0.24828649 0.44582069 -0.24870181 0.44623148 -0.24359137 0.44387162 -0.24092562
		 0.44088987 -0.24152046 0.44341752 -0.24408075 0.44231001 -0.23983328 0.43921909 -0.2406162
		 0.44146895 -0.24104597 0.43829376 -0.24204694 0.44052821 -0.24381253 0.43733391 -0.24508296
		 0.44042355 -0.2479178 0.4372741 -0.24956459 0.44014567 -0.2507939 0.43732145 -0.25299913
		 0.43694082 -0.25703901 0.43851218 -0.26152048 0.43971819 -0.25705272 0.4390825 -0.25567991
		 0.44252652 -0.26525578 0.44368741 -0.26404765 0.44186914 -0.25774422 0.44124177 -0.25818479
		 0.44093564 -0.26435962 0.4404811 -0.25794041 0.44503453 -0.26090196 0.44514203 -0.25616121
		 0.4423089 -0.25519574 0.44224781 -0.25668997 0.4447996 -0.25300559 0.44204959 -0.25350225
		 0.44364014 -0.25004965 0.44152027 -0.25187263 0.44147828 -0.24594823 0.43916816 -0.24368303
		 0.44004801 -0.24974032 0.44081372 -0.2505548 0.43784013 -0.24299876 0.4393422 -0.24954034
		 0.43702111 -0.24417618 0.43880162 -0.24997988 0.43612793 -0.24698432 0.4384906 -0.25098184
		 0.43605515 -0.25116542 0.4384371 -0.25240046 0.43618932 -0.2540589 0.43863848 -0.25404537
		 0.38629571 -0.23373647;
	setAttr ".uvtk[1500:1749]" 0.38531634 -0.23272121 0.38623923 -0.23406519 0.38530755
		 -0.23293416 0.38599521 -0.23427927 0.3851395 -0.23307313 0.38497564 -0.23200004 0.38492617
		 -0.23202071 0.38476697 -0.23206279 0.38701308 -0.23412867 0.38697264 -0.23389639
		 0.38672692 -0.23453665 0.38683885 -0.23427218 0.38617551 -0.23480454 0.38648 -0.23450643
		 0.3866449 -0.23369023 0.38619646 -0.2341163 0.38545421 -0.23444599 0.38613206 -0.23212886
		 0.38642839 -0.23320656 0.3854945 -0.23247561 0.38587049 -0.23362562 0.3845754 -0.23285808
		 0.38502121 -0.23400621 0.38573304 -0.23114805 0.38505524 -0.23137678 0.38413006 -0.23172745
		 0.38543737 -0.23021378 0.3847419 -0.23031916 0.38384178 -0.23062572 0.38485122 -0.22903521
		 0.3849639 -0.2293023 0.38428608 -0.22896849 0.38430646 -0.22930099 0.38359269 -0.2291794
		 0.3834838 -0.22954676 0.3848986 -0.2286986 0.38447717 -0.22856899 0.38396826 -0.22871602
		 0.38526046 -0.22912923 0.38500068 -0.22897199 0.38467848 -0.22904734 0.38533345 -0.22953892
		 0.38518187 -0.22935398 0.38496625 -0.22933851 0.38492092 -0.23077217 0.38482082 -0.23064704
		 0.38464487 -0.23062271 0.3834849 -0.23269238 0.38228312 -0.23258488 0.38438395 -0.2325536
		 0.38328084 -0.23232497 0.38510022 -0.23263821 0.38404486 -0.23224674 0.38212109 -0.23289931
		 0.38317719 -0.23250492 0.38395044 -0.23224574 0.38560918 -0.23247923 0.38464585 -0.23235115
		 0.38615349 -0.23248859 0.38540202 -0.23229104 0.38659531 -0.23271799 0.38601226 -0.23246928
		 0.38614118 -0.23191713 0.38647681 -0.23195428 0.38674378 -0.23218359 0.38689077 -0.23110017
		 0.3866519 -0.23167846 0.38698611 -0.23111902 0.38683951 -0.23172167 0.38701639 -0.23122829
		 0.3869648 -0.23191543 0.38681462 -0.23096226 0.38684809 -0.23092578 0.38679287 -0.23090449
		 0.3866511 -0.23095119 0.38674209 -0.23082027 0.38670164 -0.23063488 0.38533983 -0.23103112
		 0.38594756 -0.23072109 0.38565388 -0.23072413 0.38612545 -0.23050679 0.38576263 -0.23031241
		 0.38613236 -0.23020178 0.38450998 -0.2309812 0.38502961 -0.23057143 0.38530093 -0.23007666
		 0.3840023 -0.23162748 0.38472494 -0.23117024 0.38516423 -0.23065828 0.38334832 -0.23201568
		 0.38421533 -0.23151258 0.38479379 -0.23099734 0.38246179 -0.2328186 0.38342512 -0.23232026
		 0.38409561 -0.2318754 0.43846691 -0.26197299 0.43687135 -0.25726113 0.4386436 -0.26223597
		 0.43705061 -0.25732136 0.43898958 -0.26225188 0.43744239 -0.25718123 0.43607932 -0.25398237
		 0.43624881 -0.25378418 0.43668151 -0.25345355 0.44279936 -0.26596802 0.44102424 -0.26498389
		 0.44325849 -0.26648024 0.44131854 -0.26541045 0.44380683 -0.26672196 0.44174063 -0.26556861
		 0.44406912 -0.26463372 0.44462317 -0.26505023 0.44524285 -0.26524761 0.44560093 -0.25635985
		 0.44549373 -0.26133305 0.44623721 -0.25645208 0.44611749 -0.26161897 0.44694471 -0.25644624
		 0.4468087 -0.26173627 0.44522074 -0.25288948 0.44583011 -0.25271204 0.44653481 -0.25251788
		 0.44394156 -0.24965844 0.44445521 -0.24925236 0.44511208 -0.2489076 0.43925479 -0.24300663
		 0.4416723 -0.24537069 0.43959981 -0.24234746 0.44209903 -0.24480024 0.44016647 -0.2418202
		 0.44270587 -0.24434125 0.43779019 -0.24226579 0.43801802 -0.24155118 0.43851101 -0.24096926
		 0.43691477 -0.24356383 0.43709955 -0.24294674 0.43757427 -0.24241577 0.43599683 -0.24649294
		 0.43615732 -0.24596737 0.43662179 -0.2454779 0.43593481 -0.25083795 0.43610728 -0.25043738
		 0.43656841 -0.2499996 0.08723259 -0.19701764 0.085626602 -0.19961582 0.082558602
		 -0.19927324 0.086822726 -0.18565874 0.087971777 -0.19235238 0.084913157 -0.17971966
		 0.081739537 -0.17440607 0.073207617 -0.16638681 0.077405289 -0.16901815 0.078234695
		 -0.19688243 0.073905893 -0.19181564 0.070272766 -0.16599333 0.068670444 -0.16873905
		 0.067875229 -0.17394951 0.068929106 -0.18085068 0.070749715 -0.1867153 -0.15756626
		 -0.17091528 -0.15908124 -0.17124386 -0.15889403 -0.17077702 -0.15767415 -0.17067112
		 -0.15611292 -0.17086133 -0.15659402 -0.17054898 -0.15992439 -0.17173639 -0.15993613
		 -0.17099175 -0.15959954 -0.17049669 -0.15960687 -0.17120841 -0.15972523 -0.169661
		 -0.15946406 -0.16946898 -0.15952183 -0.1678749 -0.1591939 -0.16797552 -0.15949583
		 -0.16580658 -0.15945558 -0.16470924 -0.15912041 -0.1652396 -0.15916681 -0.16613269
		 -0.15549508 -0.17025416 -0.15523227 -0.17105623 -0.15577294 -0.17076722 -0.15600027
		 -0.17005727 -0.15936843 -0.16442758 -0.15916534 -0.16491529 -0.15868889 -0.16514219
		 -0.15863919 -0.16567796 -0.1576799 -0.1660618 -0.15780775 -0.16649413 -0.15675884
		 -0.16759899 -0.15699689 -0.16792141 -0.1560777 -0.16904056 -0.15637757 -0.16908303
		 0.38149613 -0.18615299 0.38104922 -0.18618967 0.37957317 -0.18782988 0.3798497 -0.18938825
		 0.38202113 -0.18661782 0.37918031 -0.18878432 0.38131708 -0.18408652 0.38081998 -0.18016513
		 0.37900686 -0.18091291 0.37965763 -0.1851292 0.38027471 -0.17706858 0.3782621 -0.17763679
		 0.37896815 -0.17429368 0.37676802 -0.1747462 0.37684503 -0.17067324 0.37475589 -0.16900022
		 0.37221667 -0.16942677 0.37445888 -0.17109825 0.37811914 -0.18364662 0.38052201 -0.18620762
		 0.377417 -0.18781598 0.37491629 -0.18492794 0.37353444 -0.16861412 0.37084192 -0.16908719
		 0.37329447 -0.17039208 0.37042636 -0.17093204 0.37344173 -0.17379905 0.37045947 -0.17447075
		 0.37484217 -0.1783195 0.37175244 -0.17910711 0.37618896 -0.18137221 0.37301248 -0.18235651
		 0.37765846 -0.18880168 0.3777146 -0.18757625 0.37558743 -0.18313999 0.37538552 -0.18369143
		 0.37694299 -0.18851016 0.37495482 -0.18373789 0.37770155 -0.18492381 0.37702096 -0.1810592
		 0.37530303 -0.18087138 0.37556264 -0.18215908 0.37631541 -0.17842993 0.37482178 -0.17946604
		 0.37510389 -0.1760859 0.37417808 -0.17816548 0.37299129 -0.17286021 0.37095961 -0.17137928
		 0.37280887 -0.17665856 0.37347087 -0.17717454 0.37303984 -0.18468924 0.37528315 -0.18740627
		 0.37434387 -0.183275 0.3736313 -0.1823554 0.36985511 -0.17115112 0.37230206 -0.17670511
		 0.36947718 -0.17259341 0.37203529 -0.17730905 0.36947867 -0.17577402;
	setAttr ".uvtk[1750:1999]" 0.3720603 -0.17836604 0.37058544 -0.17991599 0.37237844
		 -0.17970173 0.37159213 -0.18254188 0.37293565 -0.18110232 -0.15754826 -0.17099068
		 -0.15595256 -0.17107247 -0.15787111 -0.17121147 -0.15604267 -0.17125806 -0.15845481
		 -0.17128468 -0.15634745 -0.17130682 -0.15932932 -0.1715447 -0.15987432 -0.17184375
		 -0.16071406 -0.17204736 -0.1550149 -0.17127728 -0.15502943 -0.17149349 -0.15522373
		 -0.17160201 -0.16025279 -0.17210765 -0.16087513 -0.1725101 -0.16178431 -0.17287795
		 -0.16026637 -0.17133074 -0.16088063 -0.17173952 -0.16177814 -0.17218423 -0.16003473
		 -0.16985582 -0.16060558 -0.17016324 -0.16142495 -0.17059185 -0.15983328 -0.16788299
		 -0.16038717 -0.16804682 -0.16114864 -0.16840491 -0.15976858 -0.16445252 -0.15981546
		 -0.16565919 -0.16028373 -0.16439429 -0.16035648 -0.16569065 -0.16092892 -0.16460416
		 -0.16106458 -0.16596229 -0.15531799 -0.17041165 -0.15535478 -0.17059322 -0.15552987
		 -0.17071751 -0.15598297 -0.16906221 -0.15608594 -0.16915004 -0.15628991 -0.16925909
		 -0.15963934 -0.164131 -0.16009142 -0.16403189 -0.16063572 -0.16420093 -0.15883973
		 -0.16488659 -0.15916127 -0.16481064 -0.15954562 -0.16496402 -0.15771841 -0.16584909
		 -0.15792654 -0.16578619 -0.15819776 -0.16589014 -0.15673146 -0.16746953 -0.15687922
		 -0.16744891 -0.15709631 -0.16753204 -0.15879859 -0.17075278 -0.158383 -0.17071784
		 -0.15828611 -0.1705301 -0.1576225 -0.17044194 -0.15788299 -0.17052005 -0.15700327
		 -0.17040652 -0.15939268 -0.17055392 -0.15911479 -0.17044815 -0.15891419 -0.17053692
		 -0.15783586 -0.17099924 -0.15695612 -0.17070529 -0.15624955 -0.17064613 -0.15976724
		 -0.17079411 -0.15960692 -0.17077777 -0.15952216 -0.17092478 -0.1597449 -0.17008997
		 -0.15959185 -0.17011873 -0.15950996 -0.17025323 -0.15961479 -0.16930082 -0.15944323
		 -0.1693189 -0.15936661 -0.16936283 -0.15946333 -0.16823433 -0.15921779 -0.16817699
		 -0.15910609 -0.16806573 -0.15955473 -0.16618611 -0.15949814 -0.16675107 -0.15919398
		 -0.16595133 -0.15920122 -0.16660975 -0.15903713 -0.16560048 -0.15907238 -0.16637231
		 -0.15803355 -0.1704088 -0.15713058 -0.17010877 -0.15643939 -0.17000338 -0.1583218
		 -0.16971849 -0.15741202 -0.16938694 -0.15675448 -0.16917451 -0.15987691 -0.16605765
		 -0.15938374 -0.16574317 -0.15913945 -0.16532974 -0.15979575 -0.16678701 -0.15912627
		 -0.16645338 -0.15873867 -0.16605504 -0.15932494 -0.16751821 -0.15853278 -0.16717875
		 -0.15802513 -0.16681463 -0.15870985 -0.16882086 -0.15785596 -0.16847256 -0.15728171
		 -0.16815971 0.37802866 -0.18930215 0.37726474 -0.18894194 0.37857974 -0.18960743
		 0.37779653 -0.18917334 0.37922499 -0.1896479 0.37846595 -0.18913212 0.37804168 -0.18794265
		 0.37853438 -0.18813509 0.37908429 -0.1881038 0.37553126 -0.18783359 0.37601453 -0.18807697
		 0.37666437 -0.18808176 0.37805393 -0.18520576 0.37856963 -0.18534774 0.37914419 -0.18532157
		 0.37736887 -0.18117107 0.37788674 -0.18117791 0.3784712 -0.18108468 0.37661773 -0.17827633
		 0.37710729 -0.17806104 0.37769094 -0.17783041 0.37527934 -0.17570406 0.37566614 -0.17530099
		 0.37619433 -0.17495835 0.37093794 -0.17075837 0.37306774 -0.17231421 0.37116987 -0.17015465
		 0.37338099 -0.17177054 0.37161869 -0.16967916 0.37386784 -0.1713386 0.37317777 -0.18501183
		 0.3735655 -0.18518031 0.37416744 -0.18515511 0.37156326 -0.18266514 0.37180763 -0.18267618
		 0.37230659 -0.18256763 0.36971506 -0.17049934 0.36984807 -0.169864 0.37024105 -0.16936162
		 0.36929768 -0.1720977 0.36940572 -0.17159639 0.36979705 -0.17118171 0.36929983 -0.1754315
		 0.36940885 -0.17505775 0.36981174 -0.17471379 0.37046185 -0.1797764 0.37062514 -0.17956978
		 0.37107074 -0.17933232 0.17010754 -0.15497093 0.54937088 -0.27752259 0.55532146 -0.32015508
		 0.55172467 -0.35766014 0.24019213 -0.21228984 0.22794394 -0.19843985 0.43283907 -0.2878249
		 0.42669058 -0.24219799 0.17238329 -0.15236676 0.15824082 -0.14140116 0.53404838 -0.38405836
		 0.54662418 -0.35635683 0.51498806 -0.40048242 0.55054206 -0.31969866 0.54510504 -0.27815485
		 0.43013281 -0.20710111 0.42633727 -0.24471255 0.43211907 -0.28921494 0.44662192 -0.33386803
		 0.46756533 -0.37145528 0.5310812 -0.23717354 0.51054603 -0.20263363 0.46279952 -0.1723107
		 0.44291973 -0.18180479 0.48657277 -0.17976646 0.49164814 -0.39533463 0.46398348 -0.16828552
		 0.48852429 -0.17613894 0.15664354 -0.14312677 0.53247231 -0.23655804 0.54664826 -0.27768743
		 0.53379554 -0.23590808 0.54821098 -0.27745739 0.55222976 -0.31937078 0.55396807 -0.31954041
		 0.54844552 -0.35613695 0.55028754 -0.35661745 0.53599411 -0.38390321 0.53787106 -0.38456559
		 0.51685703 -0.40033275 0.51852739 -0.40104201 0.51966608 -0.40240926 0.44381714 -0.18091504
		 0.46377429 -0.17140502 0.44406524 -0.17947035 0.46423391 -0.16993006 0.48766768 -0.17891134
		 0.48840421 -0.1775827 0.51178187 -0.20187941 0.51281595 -0.20083749 0.44778207 -0.33347183
		 0.43312886 -0.28866741 0.44829458 -0.33338845 0.43340266 -0.28815529 0.42725238 -0.24401692
		 0.42739934 -0.24309304 0.43101096 -0.20628607 0.43115163 -0.20503572 0.49325237 -0.39515805
		 0.49449867 -0.39574149 0.49512228 -0.39692536 0.46892908 -0.37119231 0.46977821 -0.37149793
		 0.24143268 -0.21044421 0.44485283 -0.25573754 0.4454599 -0.25539443 0.44459724 -0.25423327
		 0.44396862 -0.25452003 0.44590428 -0.25483981 0.44512925 -0.25380859 0.44607159 -0.25422877
		 0.44542751 -0.2533733 0.4472861 -0.25465387 0.4473708 -0.25535512 0.44783884 -0.2547628
		 0.44767317 -0.25416368 0.44710883 -0.25598815 0.44764024 -0.25532529 0.44655791 -0.25638267
		 0.44711527 -0.25570685 0.44721013 -0.25286332 0.44771284 -0.25257543 0.44785184 -0.25412673
		 0.44734374 -0.25447047 0.44789779 -0.25231341 0.44802612 -0.25369427 0.44772032 -0.25213203
		 0.44782734 -0.25327769 0.44418067 -0.2476837 0.44475994 -0.24761534 0.44564265 -0.24822599
		 0.44509122 -0.24832909 0.44526324 -0.2479106 0.44604743 -0.2484504 0.44554064 -0.2484846
		 0.44619051 -0.24893256 0.38090011 -0.1808522 0.38100329 -0.18151325 0.38137746 -0.18091334
		 0.38120791 -0.18035416 0.38076481 -0.18210669;
	setAttr ".uvtk[2000:2249]" 0.3811889 -0.18143432 0.38024852 -0.18246134 0.3806771
		 -0.18176685 0.38129014 -0.17950317 0.38147706 -0.17988282 0.38127616 -0.17857395
		 0.38112226 -0.17842208 0.38129354 -0.1802754 0.38107133 -0.17880303 0.38077942 -0.18057096
		 0.38054529 -0.17905024 0.37747866 -0.17432265 0.37809882 -0.17423399 0.37893587 -0.174762
		 0.37833923 -0.17487116 0.37863359 -0.1745147 0.37937972 -0.17498194 0.37894166 -0.17507847
		 0.37955558 -0.17546299 0.378714 -0.18202291 0.37926629 -0.18168613 0.37841251 -0.18064921
		 0.37783286 -0.18094896 0.37966576 -0.18113954 0.3789036 -0.18021898 0.37979633 -0.18054232
		 0.37916699 -0.1797833 -0.037163887 -0.12415592 -0.03705081 -0.12480886 -0.036669146
		 -0.12410799 -0.036843922 -0.1235658 -0.037283216 -0.12539372 -0.03686012 -0.12461703
		 -0.037804343 -0.125743 -0.037377648 -0.12494128 -0.036784228 -0.12258921 -0.03660189
		 -0.12294598 -0.036858261 -0.12150384 -0.037000928 -0.12137765 -0.036789309 -0.12332395
		 -0.037072875 -0.12171423 -0.037310082 -0.12361459 -0.03760526 -0.12195462 -0.040942509
		 -0.11703337 -0.040321715 -0.11695049 -0.039430797 -0.11745373 -0.04003131 -0.1175589
		 -0.039778516 -0.1172316 -0.038974565 -0.11768021 -0.039456792 -0.11779306 -0.03878051
		 -0.11816991 -0.039433364 -0.12537108 -0.038882483 -0.12503324 -0.039814673 -0.12395157
		 -0.040391292 -0.12425578 -0.038491897 -0.12448371 -0.039333075 -0.12351233 -0.038375366
		 -0.12387998 -0.039081555 -0.12306939 -0.21711943 -0.052097864 -0.21700564 -0.052753981
		 -0.21662366 -0.05206573 -0.2167982 -0.05152021 -0.21723801 -0.053340621 -0.21681528
		 -0.05257459 -0.21775664 -0.053687934 -0.21733084 -0.052901302 -0.2193763 -0.053305324
		 -0.21882543 -0.052969873 -0.21975069 -0.051890809 -0.22032638 -0.05219546 -0.21843596
		 -0.052420814 -0.21926728 -0.051454559 -0.21831955 -0.051819336 -0.2190166 -0.051008593
		 -0.22008805 -0.048639085 -0.22054699 -0.048628744 -0.22000888 -0.050122917 -0.21963751
		 -0.049892399 -0.2211798 -0.048739616 -0.22057921 -0.05040681 -0.22180411 -0.048946109
		 -0.22118074 -0.050665013 -0.21673694 -0.050558217 -0.2165519 -0.050918575 -0.21680067
		 -0.049488593 -0.21694496 -0.04935981 -0.21673861 -0.051297236 -0.21701561 -0.049702693
		 -0.2172585 -0.051587824 -0.21754736 -0.049946051 -0.22209924 -0.047300313 -0.22145967
		 -0.047145128 -0.22137594 -0.045865946 -0.22202024 -0.04598099 -0.22079538 -0.047197942
		 -0.22071825 -0.04605294 -0.22029576 -0.047441155 -0.22023134 -0.046481092 0.44613218
		 -0.25155556 0.37967259 -0.17801416 0.38040191 -0.18091743 -0.038579743 -0.12102565
		 -0.037704665 -0.12426487 -0.21851172 -0.049005166 -0.21765403 -0.052202716 0.44672191
		 -0.25467607 0.44683337 -0.24978019 0.4473708 -0.25090307 0.44459587 -0.24899718 0.44497946
		 -0.24850769 0.44444609 -0.24988165 0.44455093 -0.25102004 0.4448961 -0.25224876 0.38018474
		 -0.17623468 0.38073799 -0.17727588 0.37812531 -0.17564702 0.37843975 -0.17514387
		 0.378048 -0.17651154 0.3782202 -0.17760362 0.3786144 -0.17875163 -0.21738966 -0.048105475
		 -0.21800633 -0.046987996 -0.21870063 -0.046176549 -0.21936835 -0.045796655 -0.21990533
		 -0.04590397 -0.038079418 -0.11898635 -0.037451278 -0.12011386 -0.040322684 -0.11849643
		 -0.039995801 -0.11790872 -0.040384524 -0.11946481 -0.040172059 -0.12068012 -0.039711367
		 -0.1219438 0.4457643 -0.25639361 0.44673344 -0.25113285 0.44598737 -0.24953982 0.44339728
		 -0.24769911 0.44285557 -0.24837244 0.44263721 -0.24959879 0.44277254 -0.25119892
		 0.44323859 -0.25292531 0.3795633 -0.18255147 0.37999821 -0.17743257 0.37922567 -0.17596509
		 0.37677494 -0.17440857 0.3763397 -0.17511556 0.37623987 -0.17633326 0.37649041 -0.17786968
		 0.37705004 -0.17949107 -0.03852313 -0.12589055 -0.038225625 -0.12022419 -0.039074294
		 -0.11867654 -0.041676156 -0.11718847 -0.042111635 -0.11799357 -0.042189024 -0.11932724
		 -0.041886006 -0.12098537 -0.041257128 -0.12271619 -0.21847355 -0.053829577 -0.21815811
		 -0.048223987 -0.21899903 -0.046686828 -0.21994632 -0.04556914 -0.22085372 -0.045042798
		 -0.22158282 -0.04518766 0.44668967 -0.25538215 0.44634455 -0.25601229 0.44724232
		 -0.25091055 0.44747502 -0.25083077 0.44651362 -0.2493826 0.4468253 -0.24947602 0.44400287
		 -0.24764144 0.44458687 -0.24793869 0.44348222 -0.24830161 0.44412482 -0.24852954
		 0.44327813 -0.2494929 0.44394425 -0.24959438 0.44341817 -0.25103924 0.44407153 -0.25096881
		 0.44387993 -0.25270218 0.44448748 -0.25244939 0.38040021 -0.18159355 0.38009399 -0.18219544
		 0.38054317 -0.17723711 0.38081115 -0.17718278 0.37979612 -0.17581822 0.3801429 -0.1759201
		 0.3774116 -0.17431772 0.37802327 -0.17459147 0.37698412 -0.17500235 0.37764156 -0.17520158
		 0.37688228 -0.17618163 0.37754855 -0.17624888 0.37711984 -0.17766953 0.37775716 -0.17757285
		 0.37765685 -0.17923936 0.37823471 -0.17896691 -0.037693404 -0.1249408 -0.037991632
		 -0.12553997 -0.037674509 -0.12003152 -0.037393529 -0.11999548 -0.038499143 -0.11853638
		 -0.038138159 -0.11865171 -0.041039277 -0.11709937 -0.040420048 -0.11736774 -0.041468501
		 -0.11787929 -0.040810723 -0.11806478 -0.041549932 -0.11917028 -0.040884096 -0.11922455
		 -0.041262839 -0.12077993 -0.040631477 -0.1206669 -0.040653832 -0.12245797 -0.040082898
		 -0.12217525 -0.2176429 -0.052878466 -0.21794282 -0.053478587 -0.21760704 -0.048034053
		 -0.2173295 -0.047992587 -0.21842429 -0.046543986 -0.21806435 -0.04665795 -0.21934687
		 -0.04546294 -0.21889234 -0.04568981 -0.22023182 -0.044955354 -0.21968877 -0.045236938
		 -0.22094522 -0.045097988 -0.22032899 -0.045364469 0.28977481 -0.25268134 0.28875756
		 -0.25184429 0.283418 -0.24590194 0.28424451 -0.24658097 0.28621194 -0.2480574 0.28056154
		 -0.24344675 0.2804127 -0.24328503 0.28238824 -0.24476738 0.28320029 -0.24543309 0.28605971
		 -0.24789166 0.26439288 -0.2303997 0.26409566 -0.23007077 0.27700073 -0.23864464 0.2777189
		 -0.23923469 0.27968028 -0.24070145 0.27415377 -0.23618284 0.27395388 -0.23595689
		 0.27591947 -0.23742984 0.27662626 -0.23800883 0.27947471 -0.24047142 0.25818169 -0.22325659
		 0.25783643 -0.22286005 0.27048531 -0.23141859 0.27112851 -0.23194796 0.2730754 -0.2333988
		 0.26765567 -0.22894879 0.2518701 -0.21603492;
	setAttr ".uvtk[2250:2499]" 0.29308411 -0.25560305 0.29265466 -0.25515258 0.30600375
		 -0.26577848 0.5140031 -0.55638123 0.30517408 -0.26516348 0.51779389 -0.55646068 0.29354391
		 -0.25575617 0.51802248 -0.54822028 0.2922883 -0.25469512 0.51541328 -0.54562706 0.28728113
		 -0.24915636 0.47387099 -0.50373632 0.28813469 -0.24977021 0.47210243 -0.50357723
		 0.29978749 -0.25919646 0.47100955 -0.51922768 0.3010284 -0.26027581 0.47278306 -0.5218429
		 0.28580919 -0.24934742 0.28343409 -0.49969655 0.28494763 -0.24872239 0.28722551 -0.49978036
		 0.27143687 -0.23773064 0.2881659 -0.49002221 0.27019241 -0.23666142 0.2855477 -0.48740008
		 0.26538154 -0.2314041 0.24379976 -0.44549498 0.26622623 -0.2320189 0.24200098 -0.44530022
		 0.27964693 -0.24283171 0.24038018 -0.4629252 0.28089502 -0.24388918 0.24217482 -0.46550974
		 0.29940844 -0.25848764 0.32206181 -0.51510787 0.29858041 -0.25787303 0.32585445 -0.5151915
		 0.28696182 -0.24848786 0.32608315 -0.50695354 0.28571728 -0.24743164 0.32347053 -0.50436252
		 0.28074917 -0.24180911 0.28155014 -0.46202958 0.28159785 -0.24242935 0.27978325 -0.46187782
		 0.29314885 -0.25186333 0.27871215 -0.47755963 0.29438391 -0.25293487 0.28048345 -0.48018426
		 0.27936241 -0.24220814 -0.0022989025 -0.46430984 0.27850023 -0.24159189 0.0014973619
		 -0.46438387 0.265086 -0.23075762 0.002402642 -0.45470467 0.26385361 -0.22968347 -0.00021578601
		 -0.4520826 0.25916085 -0.22426309 -0.042335909 -0.40972608 0.26000333 -0.22488227
		 -0.044131279 -0.40953436 0.27324104 -0.23559161 -0.045707483 -0.42712051 0.27448118
		 -0.23664539 -0.043912321 -0.42970946 0.29270768 -0.25108486 -0.33564973 -0.45957458
		 0.2918838 -0.25046033 -0.33185229 -0.4596523 0.28037214 -0.24105062 -0.33161792 -0.45142394
		 0.27914751 -0.2400004 -0.33423069 -0.44883063 0.27415672 -0.23453087 -0.37635091
		 -0.40627554 0.27498093 -0.23514535 -0.37811303 -0.40612227 0.28643969 -0.24450526
		 -0.3791801 -0.42182779 0.28766853 -0.2455558 -0.37740698 -0.42445034 0.27288786 -0.23486122
		 0.32868752 -0.42299145 0.27204812 -0.23424338 0.33248773 -0.42306608 0.25882801 -0.22353096
		 0.33336341 -0.41345346 0.25760394 -0.22246963 0.33074594 -0.41082868 0.25286126 -0.21704638
		 0.28842944 -0.36816406 0.25369865 -0.21767685 0.28663775 -0.3679679 0.26675358 -0.22838385
		 0.2850903 -0.38552487 0.26796788 -0.22943494 0.28688264 -0.38812095 0.31273353 -0.27321631
		 0.31414929 -0.59968519 0.31189737 -0.27256975 0.31793234 -0.59978104 0.30049357 -0.26289812
		 0.3181662 -0.59152478 0.29925203 -0.26183432 0.31555721 -0.58893079 0.29410991 -0.25660247
		 0.27445772 -0.54755062 0.29495028 -0.25723663 0.2726844 -0.54738641 0.30658299 -0.26670396
		 0.27157396 -0.5629968 0.30782092 -0.26778364 0.2733421 -0.56560612 0.27074668 -0.23725587
		 0.29138392 -0.25400552 0.29234731 -0.25482929 0.28650564 -0.24838419 0.28584811 -0.24789494
		 0.28646487 -0.250007 0.28652632 -0.25013071 0.28721091 -0.25057608 0.28181037 -0.24458139
		 0.28085455 -0.24376285 0.2848058 -0.24674824 0.28576207 -0.24756813 0.27997345 -0.24103458
		 0.27931821 -0.24054711 0.28012478 -0.24296729 0.28078607 -0.24345851 0.2753967 -0.23732871
		 0.27444515 -0.23650904 0.27822933 -0.23932177 0.27917951 -0.24014173 0.2733691 -0.23374237
		 0.2727218 -0.23326042 0.27366498 -0.2356301 0.27431986 -0.23611838 0.26888847 -0.23010728
		 0.2679458 -0.22928606 0.29037815 -0.25425589 0.33327812 -0.55335021 0.32837537 -0.55110693
		 0.32350814 -0.54568988 0.28775278 -0.25161234 0.31636104 -0.52948385 0.31535459 -0.52113974
		 0.27687758 -0.24268229 0.27415234 -0.24055059 0.27669302 -0.24317949 0.33938619 -0.532969
		 0.34047911 -0.54107994 0.28768322 -0.25209036 0.32593167 -0.54978126 0.33011606 -0.55170298
		 0.32980564 -0.51955724 0.32558668 -0.51491416 0.32140133 -0.51281714 0.3178485 -0.51367056
		 0.3155362 -0.51736361 0.31476411 -0.52329713 0.31565115 -0.53068173 0.31813139 -0.53833956
		 0.32173204 -0.54504412 0.33362952 -0.55038953 0.33593836 -0.54652786 0.33672997 -0.54063761
		 0.33585396 -0.53347099 0.33342412 -0.52606767 0.32280475 -0.50947261 0.32756677 -0.51194704
		 0.33236423 -0.51720917 0.31871596 -0.51292515 0.32234633 -0.51206142 0.31904885 -0.51172489
		 0.3228662 -0.51083642 0.3266091 -0.51421708 0.32734194 -0.51313013 0.33091334 -0.51893425
		 0.33185729 -0.51807427 0.33461714 -0.52556515 0.3357591 -0.52502877 0.33713344 -0.53309453
		 0.33842713 -0.53290951 0.33501074 -0.55028987 0.33142883 -0.55160356 0.33633322 -0.55086082
		 0.33257324 -0.55220622 0.32710955 -0.54964143 0.32799724 -0.55012548 0.32280016 -0.54481459
		 0.32344666 -0.54504985 0.31909567 -0.53800988 0.31952593 -0.53793907 0.31651911 -0.53021246
		 0.3167834 -0.52977467 0.31561548 -0.52269608 0.31583655 -0.5219059 0.31638315 -0.51668364
		 0.31662497 -0.51564562 0.33805612 -0.54039222 0.339425 -0.54055619 0.33730364 -0.54636407
		 0.3386848 -0.5467782 -0.099807687 0.025640614 -0.11592273 0.035496049 -0.1310605
		 0.039517265 -0.14492445 0.03814555 -0.15652403 0.031501241 -0.16519384 0.019922709
		 -0.17050608 0.0038633337 -0.17227286 -0.01672003 -0.17698798 -0.22544363 -0.17926125
		 -0.71155 -0.17854963 -0.72355956 -0.1757811 -0.73601693 -0.17130613 -0.74810809 -0.16556165
		 -0.7587921 -0.1585919 -0.76803917 -0.014443864 -0.92631632 0.033877477 -0.95755321
		 0.040901512 -0.96198153 0.04668659 -0.96244633 0.051198576 -0.95920891 0.054002233
		 -0.95242745 0.054749962 -0.94234174 0.054509263 -0.44191039 0.053792067 -0.24332982
		 0.052336369 -0.21955457 0.04723734 -0.19359578 0.038691495 -0.1657407 0.027023667
		 -0.13698642 0.012702486 -0.10846839 -0.0036631378 -0.081326321 -0.02136747 -0.056650821
		 -0.039771006 -0.035244096 -0.063080475 -0.010560621 -0.082494378 0.0099018486 -0.11043693
		 -0.83174473 -0.062458441 -0.8821615 -0.1783134 -0.38915852 0.054533862 -0.62095213
		 0.033480056 -0.96115166 -0.015035132 -0.92982572 0.028421316 -0.9664551 0.031472839
		 -0.96442443 -0.017200332 -0.93302572 -0.020347845 -0.93501735 -0.063325793 -0.88545859
		 -0.065703191 -0.88850087;
	setAttr ".uvtk[2500:2749]" -0.068952449 -0.8904292 0.055284254 -0.95554745 0.052186333
		 -0.96290183 0.051904526 -0.96046126 0.054504525 -0.95849389 0.051187638 -0.9662649
		 0.048506919 -0.96837342 0.056126039 -0.94483918 0.05542288 -0.94733101 0.052865203
		 -0.94914335 0.04720043 -0.96640891 0.045856964 -0.96996564 0.043047797 -0.97214133
		 0.040833045 -0.96584409 0.039062407 -0.96932328 0.036103629 -0.97146159 -0.16723554
		 -0.76143956 -0.17355852 -0.74976969 -0.17377193 -0.76583183 -0.17022701 -0.76402485
		 -0.17697345 -0.75163949 -0.18067303 -0.75319111 -0.15992922 -0.77096474 -0.16267739
		 -0.77374291 -0.16612776 -0.77558786 -0.17850678 -0.73654485 -0.18226951 -0.73758978
		 -0.18609691 -0.73884612 -0.18157433 -0.72296047 -0.18555664 -0.72318113 -0.18946545
		 -0.72414827 -0.18238243 -0.71012449 -0.18644483 -0.70974284 -0.19039544 -0.71049899
		 -0.18123086 -0.39032078 -0.1853776 -0.39196953 -0.18969896 -0.39366609 -0.040450562
		 -0.032725573 -0.021813041 -0.054326151 -0.045790203 -0.0322331 -0.042664688 -0.031603932
		 -0.023855014 -0.053335365 -0.02691436 -0.053987477 -0.063965969 -0.0079353964 -0.066341072
		 -0.0067515881 -0.069545783 -0.0073958635 0.055187814 -0.24540925 0.055190343 -0.44681233
		 0.051967189 -0.24935471 0.054504845 -0.2476113 0.05366534 -0.45121804 0.050374527
		 -0.45396191 0.055419542 -0.62554318 0.054116309 -0.62970394 0.051001936 -0.63234097
		 -0.17542538 -0.01486768 -0.17362484 0.0061971834 -0.18351102 -0.014850901 -0.17952217
		 -0.0141835 -0.17769739 0.0072288965 -0.18168062 0.006674055 -0.1801219 -0.22379734
		 -0.18419902 -0.22326219 -0.1881673 -0.22397996 -0.0037934599 -0.079360895 -0.0056047509
		 -0.078626119 -0.008576896 -0.07935518 0.012894053 -0.10695647 0.011320964 -0.10654768
		 0.0084382435 -0.10738185 0.027542725 -0.13603848 0.026209783 -0.13603841 0.023417732
		 -0.13701129 0.039532166 -0.16548289 0.038435128 -0.16598301 0.035731785 -0.16712841
		 0.048361927 -0.19415119 0.047473419 -0.19524433 0.044848256 -0.19659901 0.053663388
		 -0.22100654 0.052923631 -0.22275171 0.050354566 -0.22433975 -0.16812916 0.022783685
		 -0.17206819 0.024196588 -0.17601196 0.023772284 -0.15919444 0.034649204 -0.16294178
		 0.036266424 -0.16682379 0.035902455 -0.14729258 0.04138473 -0.15082182 0.043059044
		 -0.15462977 0.042691994 -0.13310593 0.042692557 -0.13639696 0.044307258 -0.14011519
		 0.043886196 -0.11756396 0.03847187 -0.12054137 0.039921775 -0.12409739 0.039389566
		 -0.10101189 0.028376071 -0.10364702 0.029637679 -0.10701318 0.029003885 -0.083409213
		 0.012462215 -0.085817739 0.013593501 -0.089065276 0.01291272 -0.11157972 -0.83482009
		 -0.11416888 -0.83770216 -0.11752031 -0.83957553 -0.24885602 -0.43333104 -0.027390359
		 -0.6485064 -0.02699599 -0.9620468 -0.02778486 -0.96903336 -0.029569907 -0.97290409
		 -0.032333098 -0.9746877 -0.035795268 -0.97420913 -0.041723769 -0.97004133 -0.090523608
		 -0.93821043 -0.13856147 -0.89452386 -0.18659444 -0.84521174 -0.23525411 -0.78305817
		 -0.24117248 -0.77580547 -0.24461742 -0.76959825 -0.24734682 -0.76249146 -0.24908836
		 -0.75518298 -0.24983597 -0.74667311 -0.11417671 -0.081938468 -0.096414596 -0.10151227
		 -0.079792313 -0.1238923 -0.064608827 -0.14849426 -0.051521063 -0.17412907 -0.041050181
		 -0.19956696 -0.033521358 -0.22367305 -0.029035101 -0.24559556 -0.027419871 -0.26632026
		 -0.02750434 -0.4693304 -0.24839391 -0.2637049 -0.24405119 -0.055165619 -0.24241775
		 -0.037195727 -0.2379581 -0.023865068 -0.23047867 -0.014228153 -0.22009227 -0.0089635896
		 -0.20714019 -0.0086148567 -0.19213361 -0.01345913 -0.17569415 -0.023466153 -0.15807627
		 -0.0386765 -0.13812844 -0.0583455 -0.020086257 -0.98409259 -0.069474272 -0.9521004
		 -0.094335206 -0.054038193 -0.11852961 -0.029749036 -0.23563114 -0.034085367 -0.24006988
		 -0.24397649 0.0042681154 -0.2689397 0.0040261545 -0.47321343 0.0037601737 -0.9790079
		 0.004869421 -0.96788985 0.00024392434 -0.98671108 -0.0053065368 -0.99026841 -0.012325097
		 -0.98935753 -0.22474557 -0.78365272 -0.21701552 -0.79315597 -0.23173934 -0.7712391
		 -0.23727803 -0.75710845 -0.24077061 -0.74260938 -0.24184644 -0.72914207 -0.075284414
		 -0.075327493 -0.056838281 -0.1003072 -0.039745424 -0.12801045 -0.024703765 -0.15736932
		 -0.012326639 -0.18725735 -0.0031277374 -0.21653898 0.0024929242 -0.24410553 -0.23380235
		 -0.01282396 -0.22816592 0.0039824187 -0.21899991 0.015749721 -0.20675017 0.022056783
		 -0.19197233 0.022652937 -0.17529809 0.01746814 -0.15733115 0.0065877717 -0.1386593
		 -0.0096338401 -0.11862722 -0.90734267 -0.16772823 -0.85661829 -0.24060668 -0.41347724
		 0.0042161127 -0.65220892 -0.0064906604 -0.96987718 -0.0075928234 -0.98042125 -0.018188009
		 -0.96774375 -0.019170083 -0.976785 -0.0070599639 -0.65468776 -0.018670117 -0.65333426
		 -0.030157862 -0.98484695 -0.079522505 -0.95280886 -0.038097851 -0.97973233 -0.087237559
		 -0.94776404 -0.12858537 -0.90817022 -0.13588232 -0.90352166 -0.25041533 -0.73424959
		 -0.2492592 -0.41909879 -0.25330636 -0.74067384 -0.25223726 -0.42636973 -0.24874741
		 -0.2494173 -0.25175017 -0.25664014 -0.010899645 -0.98759139 -0.02183778 -0.98255467
		 -0.016092509 -0.99088466 -0.026004963 -0.98520178 -0.022644933 -0.99000263 -0.031254232
		 -0.9844842 -0.22686295 -0.79443657 -0.23435763 -0.78527385 -0.23352227 -0.79076874
		 -0.24035275 -0.78242332 -0.2408877 -0.77372038 -0.2455775 -0.77313787 -0.24606363
		 -0.760553 -0.24972448 -0.7625342 -0.24934231 -0.74703461 -0.25236043 -0.75164747
		 -0.10416679 -0.060891844 -0.085266925 -0.081894368 -0.11145025 -0.071052574 -0.093027301
		 -0.091437489 -0.12837242 -0.036755398 -0.1355581 -0.047162082 -0.067047574 -0.10648062
		 -0.075478017 -0.11507806 -0.050205018 -0.13372885 -0.059333336 -0.14119899 -0.035420097
		 -0.16255698 -0.045266345 -0.16866887 -0.023294121 -0.19182196 -0.033839069 -0.19630982
		 -0.014309125 -0.22038643 -0.025464101 -0.22298375 -0.0088222148 -0.24717624 -0.020396752
		 -0.24771085 -0.0070332354 -0.27144095 -0.018671583 -0.27047515 -0.0072245346 -0.47559038
		 -0.01880941 -0.474168 -0.24433801 -0.039724723 -0.24251169 -0.018934151 -0.24737298
		 -0.047439691 -0.24562037 -0.027847195 -0.23702635 -0.0026309504 -0.24056578 -0.012809743
		 -0.22808555 0.0088091446 -0.23224263 -0.0021437993 -0.21607424 0.014926222 -0.22091645
		 0.0036005101 -0.20150992 0.015424988 -0.20702538 0.0040184702;
	setAttr ".uvtk[2750:2999]" -0.18499492 0.010218075 -0.19113375 -0.001050371 -0.16715258
		 -0.00059732242 -0.17386118 -0.01153855 -0.14854421 -0.016707486 -0.15565196 -0.027275763
		 -0.17760898 -0.85765606 -0.18450572 -0.85352093 -0.12915646 -0.3768838 -0.16208431
		 -0.47873092 -0.13899843 -0.077255428 0.03921134 -0.65414423 -0.13346441 -0.37575346
		 0.038806707 -0.64200664 -0.14504176 -0.089958347 -0.14711992 -0.11533993 -0.10290403
		 -0.059165109 0.028388668 -0.26647943 -0.1076542 -0.056371812 -0.11130486 -0.054285672
		 0.038029227 -0.60835862 -0.1372208 -0.054225836 -0.13942426 -0.36373538 -0.14281663
		 -0.34579915 -0.063095413 -0.25821483 -0.078788839 -0.23673105 -0.10411552 -0.049703594
		 -0.10943566 -0.047612309 -0.099880308 -0.051112778 -0.097464807 -0.052139398 -0.095784761
		 -0.053367075 -0.094848074 -0.054890558 -0.094558015 -0.05679119 -0.094795644 -0.059092719
		 -0.095351361 -0.061656456 -0.095984168 -0.06447126 0.027225638 -0.22032267 -0.096332274
		 -0.066194303 -0.12282946 -0.19109976 -0.12095716 -0.19529781 -0.11775228 -0.19813024
		 -0.11368402 -0.19991058 -0.10935821 -0.20126288 -0.093387097 -0.21755269 -0.10562377
		 -0.2027704 -0.047076311 -0.27978081 -0.044969328 -0.28307191 -0.044748127 -0.28562191
		 -0.046172068 -0.28780776 -0.048869062 -0.29029927 -0.052377235 -0.29362801 -0.14546072
		 -0.05093449 -0.14620367 -0.039888896 -0.14506304 -0.035124149 -0.14145517 -0.034414843
		 -0.13699213 -0.035587296 -0.1317624 -0.037708648 -0.1260322 -0.040249676 -0.11450005
		 -0.045392409 -0.12015662 -0.042913601 -0.13814674 -0.3756572 -0.14460677 -0.38235751
		 -0.14753997 -0.063235536 -0.14715403 -0.076268911 -0.14477928 -0.38217485 -0.14629605
		 -0.059220668 -0.14930306 -0.12774067 -0.14847219 -0.09842366 -0.10115895 -0.05908794
		 -0.10424013 -0.05615624 -0.15210122 -0.167721 -0.10931242 -0.053170983 -0.11265647
		 -0.052969161 -0.15626167 -0.19100159 -0.14319044 -0.053765565 -0.1388628 -0.052304856
		 -0.14780885 -0.37082699 -0.15020721 -0.34799901 -0.097955525 -0.2421717 -0.083234966
		 -0.26335871 -0.11177175 -0.053880155 -0.10605947 -0.055447269 -0.10166056 -0.056313101
		 -0.09909305 -0.056749426 -0.097347952 -0.057379123 -0.096419267 -0.05827155 -0.096216321
		 -0.05945202 -0.096579961 -0.0609034 -0.097213723 -0.062435932 -0.097710416 -0.063751273
		 -0.098109379 -0.063149504 -0.097821549 -0.064220645 -0.13116637 -0.18989532 -0.13024528
		 -0.19547753 -0.12864849 -0.19970536 -0.1266956 -0.20286521 -0.12481703 -0.20536865
		 -0.11180224 -0.22352892 -0.1235448 -0.2077955 -0.066814192 -0.28539333 -0.06508591
		 -0.28859445 -0.064929239 -0.29101899 -0.066066615 -0.2931515 -0.06818448 -0.29553962
		 -0.070990026 -0.29871765 -0.14892121 -0.058995355 -0.14956258 -0.048814032 -0.1488433
		 -0.045796089 -0.14596462 -0.044689503 -0.14146367 -0.045093767 -0.13587995 -0.04649543
		 -0.1297051 -0.048383888 -0.11724377 -0.052287009 -0.12335671 -0.050428886 0.27084458
		 -0.23078488 0.28494737 -0.24233519 0.30187529 -0.26448345 0.31608364 -0.27673036
		 0.26550356 -0.22642717 0.29599392 -0.25939432 0.24975932 -0.21361305 0.27942425 -0.24539082
		 -0.38446614 -0.15606993 -0.38910657 -0.1562362 -0.3777265 -0.16197084 -0.3811073
		 -0.15762089 -0.35941875 -0.16768803 -0.36108533 -0.16940069 -0.36377394 -0.17087008
		 -0.36703768 -0.17162217 -0.37033328 -0.1714467 -0.37296271 -0.17050782 -0.39079365
		 -0.15462616 -0.39311907 -0.15107411 -0.39542097 -0.14663051 -0.39719912 -0.14236349
		 -0.39802891 -0.13957109 0.54762185 -0.089387655 0.54421103 -0.078836657 0.54555607
		 -0.099397741 0.53934056 -0.10738286 0.52996695 -0.11377376 0.51845008 -0.11845986
		 0.44534558 -0.14056447 0.36819476 -0.16553278 0.2911275 -0.1906433 0.21966314 -0.21532039
		 0.20645118 -0.21807107 0.19240992 -0.21768209 0.17867823 -0.21389039 0.16600601 -0.20621501
		 0.15745695 -0.19562659 0.38886821 0.1728815 0.016363766 0.087865412 -0.056094296
		 -0.029689772 0.53698337 -0.080119796 -0.053055644 -0.02797764 -0.048294112 -0.027687082
		 -0.041803498 -0.02992332 -0.03408581 -0.035302639 0.057871714 -0.13426962 0.43769085
		 -0.13492835 0.14651573 -0.24161869 0.28675541 -0.18404242 0.15078799 -0.2499373 0.1508655
		 -0.25559279 0.14737934 -0.25808054 0.14145131 -0.25737357 0.1350401 -0.25413129 -0.03193146
		 -0.088979848 0.38595292 0.16448048 -0.058073804 -0.03192528 -0.058286678 -0.032070648
		 -0.057312161 -0.031915653 -0.054645073 -0.032731455 -0.050191697 -0.035754494 -0.04440235
		 -0.041707784 0.00067249784 -0.089653924 0.046913624 -0.14062017 0.091627561 -0.19411191
		 0.13550125 -0.24764943 0.14034256 -0.25422147 0.14133152 -0.25802943 0.139246 -0.25865597
		 0.13550948 -0.25634721 0.13175777 -0.25207099 -0.054154988 -0.048895471 -0.033024464
		 -0.088776782 0.11879105 -0.0020876587 0.081171393 -0.013675983 0.19838221 0.014820714
		 0.15679312 0.0067589232 0.1270325 0.21307428 0.252087 0.042646054 0.25438136 0.03776807
		 0.2543771 0.032902155 0.25203595 0.028525827 0.24758695 0.025093444 0.24144198 0.022972612
		 0.074540488 -0.014826912 0.067388959 -0.014446388 0.060450576 -0.012561186 0.054438077
		 -0.009364807 0.049967602 -0.0052013518 -0.077941962 0.1635939 0.1356715 0.18629633
		 0.21538606 0.077523775 0.21689828 0.07405185 0.21639523 0.07054846 0.21388571 0.067386702
		 0.20959377 0.064885736 0.20393641 0.063281409 0.16475219 0.055628255 0.12644802 0.046866566
		 0.090608016 0.036307663 0.057218395 0.027040664 0.051546112 0.0262769 0.04555352
		 0.02663862 0.039861649 0.028095519 0.035072606 0.030501271 0.031711571 0.03363711
		 -0.049981181 0.14148027 0.57686621 -0.66097963 0.56504291 -0.61339796 0.56542045
		 -0.61824811 0.56271261 -0.62260264 0.55718607 -0.62603629 0.54937834 -0.6282112 0.29090789
		 -0.62719446 0.28098425 -0.62635821 0.27142951 -0.62406385 0.25361437 -0.61124992
		 0.19141853 -0.45228842 0.54005665 -0.62891531 0.47776812 -0.62848711 0.41548046 -0.62805653
		 0.35319394 -0.62762535 0.26317903 -0.62053668 0.2570402 -0.61612099 -0.10045526 -0.067907736
		 0.093318373 -0.087872803 0.092920855 -0.087857224 -0.081346802 -0.075187542 0.076352708
		 -0.074864149 -0.11263305 -0.024521455 0.078367703 -0.074961476 0.083595954 -0.079242818
		 -0.10669018 -0.057774659 -0.084497444 -0.036378037 0.068256013 -0.067890242;
	setAttr ".uvtk[3000:3249]" 0.066617519 -0.066263869 0.067016162 -0.066285267
		 -0.10935008 -0.018491413 0.086574756 -0.083138935 0.081588365 -0.079160579 -0.34068176
		 -0.10136183 0.10563913 -0.097741701 0.1060492 -0.097759955 -0.32821497 -0.14410232
		 0.12068107 -0.11071026 0.11541616 -0.10638561 -0.33441451 -0.11151178 -0.359411 -0.093746081
		 0.11244267 -0.10250021 0.11744209 -0.10650191 0.12269713 -0.11082196 -0.35662332
		 -0.13322879 0.13082898 -0.11784813 0.13249309 -0.11950038 0.13211302 -0.11949597
		 -0.33112279 -0.1506725 -0.37536648 -0.23059937 0.13630238 -0.12797748 0.14129901
		 -0.13207367 -0.3489266 -0.26865357 0.13964118 -0.13197258 0.13463078 -0.12790044
		 -0.3519738 -0.2419609 0.12683971 -0.1212687 0.12523706 -0.11972209 0.12556767 -0.1197334
		 -0.37273139 -0.22513206 -0.36960706 -0.25736469 0.14908001 -0.13872656 0.15069979
		 -0.14026643 0.15038264 -0.14024022 -0.35168436 -0.27273396 0.41368896 -0.15666978
		 0.097147904 -0.096443236 0.10216151 -0.10054515 0.4470624 -0.19128488 0.095960952
		 -0.096909322 0.44645712 -0.20019487 0.44128659 -0.169296 0.08805795 -0.090135261
		 0.086353339 -0.088475853 0.086584568 -0.088377289 0.41697958 -0.15112637 0.41896504
		 -0.18807797 0.11008246 -0.10733373 0.11178067 -0.10898015 0.11153924 -0.10906304
		 0.44338349 -0.20603597 -0.1594101 -0.17014728 -0.15979011 -0.16916084 -0.1603471
		 -0.16777717 -0.16069841 -0.16698393 -0.16055648 -0.16619708 -0.15907301 -0.17090851
		 -0.15879823 -0.17153767 -0.1600492 -0.166218 -0.15988789 -0.16671906 -0.15975437
		 -0.16817226 -0.15979424 -0.16927226 -0.15986311 -0.17015131 -0.15989618 -0.17097081
		 -0.15919416 -0.17125653 -0.159638 -0.17086489 -0.15932445 -0.17120102 -0.15726545
		 -0.16769658 -0.15648155 -0.16933657 -0.15840916 -0.16617121 -0.15987794 -0.16536465
		 -0.16115943 -0.16467145 -0.15574849 -0.17071283 -0.15551254 -0.17151596 -0.16161202
		 -0.16511595 -0.16186279 -0.1665 -0.16205281 -0.16896865 -0.16244505 -0.17112769 -0.16291435
		 -0.17262299 -0.16295044 -0.17314769 -0.15679811 -0.17112145 -0.16180652 -0.17207819
		 -0.15924725 -0.17111371 0.38085485 -0.23340723 0.38126186 -0.23332813 0.38225216
		 -0.23244511 0.3830471 -0.23195583 0.38380504 -0.23122664 0.38489109 -0.23114589 0.38567272
		 -0.23076552 0.38651559 -0.23095989 0.38678145 -0.23097318 0.386839 -0.23115203 0.38650852
		 -0.23178303 0.38585117 -0.23208241 0.38506365 -0.23270671 0.38383657 -0.23267396
		 0.38112354 -0.23303241 0.38248646 -0.23307166 0.3845129 -0.23067456 0.38461331 -0.23207071
		 0.38480976 -0.2294966 0.38441491 -0.22937089 0.38348252 -0.22917195 0.38286433 -0.22970252
		 0.38257056 -0.23007181 0.38279942 -0.23114543 0.38300499 -0.23219 0.3834202 -0.23323575
		 0.38392019 -0.23429157 0.38446563 -0.2346012 0.38540971 -0.23483694 0.38596427 -0.23450357
		 0.38491872 -0.23307429 0.3856445 -0.23429336 0.38747469 -0.11975697 0.38670722 -0.11829717
		 0.3853713 -0.11617739 0.38462839 -0.11456367 0.38428515 -0.11353393 0.38779339 -0.12077803
		 0.38767195 -0.12158904 0.38411215 -0.11385626 0.38353762 -0.11525126 0.38332605 -0.1177579
		 0.3834447 -0.11930557 0.38368729 -0.12038218 0.38426796 -0.12117988 0.38659874 -0.12143936
		 0.38527554 -0.12109318 0.38603324 -0.12140031 0.38893545 -0.11761147 0.39064419 -0.11934258
		 0.38666335 -0.11497115 0.38510108 -0.11294524 0.38404089 -0.11213426 0.39142042 -0.12036915
		 0.39107594 -0.12103736 0.38326225 -0.11327565 0.38228977 -0.11548254 0.38148019 -0.11885407
		 0.3806819 -0.12121958 0.38018402 -0.12255798 0.38077804 -0.12279529 0.38893858 -0.12074517
		 0.38283941 -0.12171195 0.38598347 -0.12086594 -0.24214457 -0.036808502 -0.24199061
		 -0.037095133 -0.24214277 -0.038027517 -0.24210458 -0.03992046 -0.24200474 -0.041129414
		 -0.24204005 -0.037741207 -0.24164216 -0.039063547 -0.24180058 -0.04198939 -0.24143124
		 -0.042735435 -0.24015355 -0.041954499 -0.24074796 -0.040837884 -0.23983081 -0.042720735
		 -0.23971768 -0.043409668 -0.2403947 -0.043164473 -0.24092668 -0.042664129 -0.24062793
		 -0.043068849 -0.24315055 -0.036263384 -0.24237831 -0.035269734 -0.24388765 -0.038010914
		 -0.24441668 -0.040832099 -0.24505381 -0.042921454 -0.24133812 -0.035888955 -0.2400396
		 -0.037527207 -0.2453071 -0.044146709 -0.2447283 -0.044650491 -0.23819512 -0.039784979
		 -0.23679547 -0.041316841 -0.23618361 -0.042368822 -0.23633166 -0.043170195 -0.23805429
		 -0.042905748 -0.24319161 -0.043873735 -0.24062863 -0.043021467 -0.39176264 -0.1138206
		 -0.38989767 -0.091473974 -0.3889482 -0.097536586 -0.39119041 -0.085634723 -0.39414552
		 -0.075501055 0.058050197 -0.061066128 0.059791498 -0.063117407 0.062288508 -0.065960556
		 0.064785555 -0.068803169 0.066939861 -0.071187049 0.069424428 -0.073811911 0.072142981
		 -0.076581731 0.074987419 -0.07938505 0.077850901 -0.082113035 0.080623403 -0.084661961
		 0.083200768 -0.086933397 0.085485913 -0.088839434 0.060615916 -0.060450207 0.058702532
		 -0.058982924 0.057239544 -0.058003809 0.056286115 -0.057548281 0.055884663 -0.057635274
		 0.056054357 -0.058268216 0.056787703 -0.059427667 -0.38904783 -0.099894322 -0.36157933
		 -0.09908247 -0.36469552 -0.1035259 -0.36623952 -0.10648791 -0.36744136 -0.11025045
		 -0.36747 -0.11244954 -0.3646293 -0.13047983 0.46991771 -0.37229317 0.24849312 -0.21736079
		 0.24807739 -0.21803667 0.43045369 -0.20369391 0.1905773 -0.16704156 0.21008818 -0.18319625
		 0.44802016 -0.33364597 0.15025237 -0.13577993 0.4435263 -0.17786452 0.53929156 -0.38585669
		 0.22612132 -0.20104779 0.20780894 -0.18628104 0.1880623 -0.17011437 0.5346663 -0.23539624
		 0.51332068 -0.19978732 0.1496847 -0.13640784 -0.44975454 0.45924357 -0.46734652 0.44159579
		 -0.27971938 0.27208647 -0.31024367 0.26867917 -0.26214078 0.28973579 -0.41922164
		 0.46264032 -0.45536277 0.37605509 -0.46931678 0.41238248 -0.38039884 0.45127156 -0.33919495
		 0.42687073 -0.39028198 0.30442777 -0.42760864 0.33814487 -0.301882 0.39315397 -0.27413636
		 0.35525471 -0.34906811 0.28003481 -0.26018086 0.31893995 -0.37732017 -0.14844708
		 -0.38021871 -0.14153779 -0.38226923 -0.13357952 -0.38301861 -0.12576555 -0.38229021
		 -0.11924254 -0.38013476 -0.1149378;
	setAttr ".uvtk[3250:3499]" -0.37687957 -0.11340684 -0.37140805 -0.15434438 -0.37419617
		 -0.15311988 -0.36920506 -0.11891479 -0.37303653 -0.11483123 -0.36557329 -0.14544557
		 -0.36396155 -0.13921745 -0.36606178 -0.12497913 -0.3641777 -0.13209975 -0.36864674
		 -0.15035568 -0.13233744 -0.058170374 -0.13305594 -0.05042835 -0.11572748 -0.070050955
		 -0.11410271 -0.063902088 -0.13230908 -0.043976385 -0.1301453 -0.039733637 -0.12689392
		 -0.038247179 -0.12307078 -0.039689083 -0.11926724 -0.043765169 -0.11615388 -0.049792465
		 -0.11429913 -0.056857213 -0.12746191 -0.072934769 -0.13032435 -0.066064708 -0.12158706
		 -0.078826807 -0.12436248 -0.0775906 -0.11880962 -0.074889056 0.39790681 -0.20317204
		 0.39530686 -0.19670421 0.39353883 -0.18934499 0.39300975 -0.18220191 0.39387935 -0.17632404
		 0.39605647 -0.17254302 0.3992278 -0.17136225 0.4034982 -0.20890674 0.40081507 -0.20762232
		 0.40650615 -0.17683554 0.4029063 -0.17288676 0.40941089 -0.18253237 0.41108432 -0.18909664
		 0.40947115 -0.20109603 0.41114545 -0.19555318 0.40636855 -0.20535292 -0.40019658
		 -0.27124882 -0.40032765 -0.27101296 -0.39947873 -0.26500815 -0.3982614 -0.25773999
		 -0.39628407 -0.25121751 -0.39344889 -0.24659809 -0.38991833 -0.24446937 -0.38970625
		 -0.27301386 -0.39530206 -0.27244741 -0.38262677 -0.24800031 -0.38613641 -0.24502383
		 -0.38104725 -0.26884559 -0.37898362 -0.2641364 -0.37998861 -0.25276491 -0.37866846
		 -0.25847939 -0.38472974 -0.27189574 -0.37499982 -0.42642301 0.39494741 -0.37938994
		 0.391767 -0.37794119 0.38878757 -0.37539259 -0.3789393 -0.40747443 0.37148651 -0.35540354
		 0.37102854 -0.35281843 0.37223357 -0.3512966 0.40894619 -0.33971772 0.41192618 -0.34226435
		 0.42968339 -0.36484867 0.42848393 -0.36636177 -0.33743778 -0.44662374 0.40576696
		 -0.33827248 -0.32862622 -0.458785 0.42923063 -0.36225733 -0.3581506 -0.41703725 0.28831285
		 -0.24615642 -0.35880142 -0.41398099 -0.35858738 -0.41116995 -0.35500631 -0.39723039
		 0.27631024 -0.23620525 -0.35331291 -0.39741683 -0.35119522 -0.39934263 -0.3167741
		 -0.44212192 0.27850297 -0.23940432 -0.31676859 -0.44571745 -0.31787127 -0.448856
		 -0.3262029 -0.45748928 0.29055151 -0.24939455 -0.32633242 -0.45600843 -0.3268064
		 -0.45337966 0.28289217 -0.4821476 -0.27193728 -0.4559496 -0.27511644 -0.45450163
		 -0.27809602 -0.45195416 0.27895787 -0.46322495 -0.29539919 -0.43196225 -0.29585317
		 -0.42937553 -0.29465231 -0.42785537 0.32026497 -0.50215173 -0.26130071 -0.41491196
		 -0.25812036 -0.41635874 -0.25514209 -0.41890463 0.32907838 -0.51432252 -0.23783742
		 -0.43889758 -0.23738581 -0.44149059 -0.2385837 -0.44300178 0.29975 -0.47276637 0.29503146
		 -0.25354624 0.29909906 -0.46971416 0.29931453 -0.46689937 0.30290392 -0.45297864
		 0.28294322 -0.24350259 0.30459318 -0.45316976 0.30671322 -0.45509502 0.34092486 -0.49765065
		 0.28506082 -0.24682499 0.34093171 -0.50124955 0.33983061 -0.50438666 0.3315081 -0.51302391
		 0.29723343 -0.25681549 0.33136812 -0.5115428 0.33087966 -0.50891691 0.47518957 -0.52380347
		 -0.19689713 -0.53248382 0.47127086 -0.50492334 -0.22036044 -0.50849402 -0.22080459
		 -0.50590384 -0.21961287 -0.50438768 0.51221055 -0.54341871 -0.18658522 -0.49159631
		 -0.18340567 -0.49304378 -0.18042761 -0.49559125 0.52101523 -0.55559605 -0.16312364
		 -0.51558715 -0.16267347 -0.51817185 -0.16387299 -0.51969534 0.49206644 -0.51441932
		 0.30167687 -0.26088962 0.4914194 -0.51137114 0.49163821 -0.50856441 0.49523309 -0.49467123
		 0.2894938 -0.25083899 0.49692872 -0.49487063 0.49904162 -0.4967972 0.53285325 -0.53892142
		 0.29162452 -0.25408581 0.53286207 -0.54251957 0.53176546 -0.54565781 0.52343577 -0.55429667
		 0.30382511 -0.26410264 0.52329981 -0.5528242 0.52281135 -0.55019277 -0.2000747 -0.53103822
		 -0.20305352 -0.52849215 0.29265121 -0.55817604 0.30846873 -0.26839742 0.292007 -0.5551284
		 0.29223019 -0.55233061 0.29583424 -0.53847635 0.29629925 -0.25831333 0.2975252 -0.53867674
		 0.29963785 -0.54061103 0.33298296 -0.58223301 0.2985802 -0.26123336 0.33299503 -0.58582777
		 0.3319011 -0.58896756 0.32357633 -0.59762269 0.31057033 -0.2714588 0.32342777 -0.59612972
		 0.32294226 -0.59350938 0.27575034 -0.56756151 0.039375529 -0.58370411 0.036196135
		 -0.58225775 0.033217158 -0.57971078 0.27184963 -0.54872918 0.015912177 -0.55971873
		 0.015457611 -0.5571301 0.016659958 -0.5556128 0.31235948 -0.58672404 0.049268499
		 -0.54298091 0.052447405 -0.54442751 0.055427026 -0.54697448 0.32115462 -0.59890878
		 0.072731748 -0.56696814 0.073182665 -0.56955576 0.07198476 -0.57107455 0.28931594
		 -0.39006248 0.36664185 -0.37701172 0.36346158 -0.37556684 0.36048129 -0.37301797
		 0.28579175 -0.36928368 0.3403464 -0.3498694 0.33988789 -0.34727961 0.34108305 -0.34575719
		 0.3275277 -0.40859419 0.37449363 -0.33258495 0.37767562 -0.33402675 0.38065594 -0.33657432
		 0.33571479 -0.42219949 0.40085635 -0.35978919 0.40130776 -0.36238226 0.40011561 -0.36389965
		 0.30631551 -0.38063484 0.26860353 -0.2300303 0.3057088 -0.37759683 0.30597845 -0.37480986
		 0.31001174 -0.35898152 0.2550275 -0.21874805 0.31168741 -0.35918981 0.31379792 -0.36113828
		 0.34830913 -0.404089 0.25697064 -0.22186734 0.34832266 -0.40769929 0.34722236 -0.4108375
		 0.33814248 -0.42089579 0.27070364 -0.23318033 0.33800986 -0.41940841 0.33754188 -0.41678733
		 -0.024459438 -0.42221811 0.27513236 -0.23725024 -0.025062608 -0.41918063 -0.024790807
		 -0.4163976 -0.020736253 -0.40053949 0.26134878 -0.22594203 -0.01906505 -0.40074956
		 -0.016955784 -0.40269631 0.017346669 -0.44533968 0.26321706 -0.22907735 0.017360726
		 -0.44895184 0.016255237 -0.45209506 0.0071471981 -0.46221122 0.27713633 -0.24052118
		 0.0070215319 -0.46072727 0.0065498357 -0.45810956 -0.041477017 -0.43164727 0.24313745
		 -0.44776881 0.23995775 -0.44632575 0.23697689 -0.44377857 -0.044979516 -0.41084647
		 0.21674697 -0.42053658 0.21628806 -0.41794735 0.2174734 -0.41641784 -0.0034380513
		 -0.44985452 0.25061592 -0.4032315 0.25379625 -0.40467268 0.25677824 -0.40721965 0.27755982
		 -0.43315873 0.27636701 -0.43468237 0.0047253603 -0.46351853 0.27710271 -0.43056908;
	setAttr ".uvtk[3500:3563]" 0.2446131 -0.46743783 0.42579725 -0.49503845 0.42261818
		 -0.49359646 0.41963765 -0.49105003 0.24114564 -0.44660631 0.3992762 -0.46766433 0.39881757
		 -0.46507329 0.40000018 -0.46354505 0.28232703 -0.48517469 0.43278173 -0.45048264
		 0.43596202 -0.45192328 0.43894377 -0.45447084 0.29045087 -0.49890727 0.45940465 -0.47796988
		 0.45986137 -0.48055738 0.45867124 -0.48208457 0.26165634 -0.4580068 0.28155082 -0.24449222
		 0.26105693 -0.45497563 0.26133806 -0.4521957 0.26542118 -0.4362939 0.26758409 -0.23307891
		 0.26709235 -0.43651119 0.26919723 -0.43846065 0.30309975 -0.48066199 0.26954192 -0.23606549
		 0.30311364 -0.48427439 0.30201054 -0.48741752 0.2928775 -0.4976109 0.28358132 -0.24764009
		 0.29273972 -0.49612018 0.29226688 -0.49350312 0.28028712 -0.24607106 0.31618068 -0.5145331
		 0.28042409 -0.24553147 0.28424528 -0.24866658 0.31930986 -0.53815532 0.29044181 -0.25392413
		 0.29188028 -0.25524828 0.29185745 -0.25536501 0.33728299 -0.55195004 0.33652848 -0.52459753
		 0.27403304 -0.24087577 0.2726188 -0.239572 0.2726554 -0.23945315 0.31873545 -0.51038575
		 0.33972698 -0.54765487 0.28414148 -0.24920677 0.31757307 -0.53182101 -0.41593391
		 -0.4984093 -0.39726362 -0.51031482 -0.3904171 -0.51993501 -0.38658172 -0.53009707
		 0.31511685 -0.55572438 -0.39008263 -0.54619437 -0.42478237 -0.49795258 -0.43159333
		 -0.50144684 -0.39693162 -0.5495978 -0.40576172 -0.54915589 0.30191362 -0.54524708
		 -0.4244006 -0.53726733 -0.43126297 -0.52765977 -0.43507752 -0.51750761 0.30276176
		 -0.51992869;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "CED50EC3-4A23-BDE9-56BA-1F81ED82D4BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[607]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8F02B41A-4875-500B-5D50-88AA05714842";
	setAttr ".uopa" yes;
	setAttr -s 3566 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.53140706 0.65086061 -0.028915161
		 0.35178974 -0.028915161 0.35176879 -0.028915465 0.35176831 -0.028915815 0.3517682
		 -0.028916189 0.35176879 -0.028916495 0.35177019 -0.028916709 0.35177249 -0.028916363
		 0.35178983 -0.028916042 0.35180777 -0.028915918 0.35182586 -0.028915975 0.35184366
		 -0.028915802 0.3518461 -0.028915577 0.35184774 -0.028915338 0.35184848 -0.028915104
		 0.35184851 -0.02891488 0.35184821 0.76048386 0.24035196 0.76048183 0.24039634 -0.028916053
		 0.35178974 -0.028915748 0.35183257 0.76048028 0.24041858 -0.028916148 0.35176885
		 0.76048064 0.24041893 -0.028915884 0.35176837 0.760481 0.2404187 -0.028915647 0.35176823
		 0.7604813 0.24041764 -0.028915472 0.35176882 0.76048166 0.2404156 -0.028915282 0.35177019
		 0.76048207 0.24041261 -0.028915051 0.35177243 0.76048315 0.24039051 0.76048404 0.24036801
		 -0.028914275 0.35180771 -0.02891463 0.3517898 0.76048476 0.24034572 0.76048529 0.2403242
		 -0.028914265 0.35184368 -0.028914154 0.35182586 0.76048511 0.24032134 -0.028914461
		 0.3518461 0.76048487 0.24031951 -0.028914699 0.35184777 0.76048458 0.24031867 -0.028915001
		 0.35184851 0.76048428 0.24031867 -0.028915336 0.35184857 0.76048392 0.24031924 -0.028915614
		 0.35184821 -0.7209084 0.11139071 -0.72090906 0.11138855 0.40463686 -0.68629402 -0.72090876
		 0.11139489 -0.72091025 0.11138713 -0.72090966 0.11138742 -0.7209118 0.11139648 -0.72091186
		 0.11139508 -0.72091067 0.11139785 -0.72091156 0.11139751 -0.7209112 0.11139802 -0.72091115
		 0.11138856 -0.72091073 0.11138754 -0.72091168 0.11139164 -0.7209118 0.1113934 -0.72091144
		 0.11138996 -0.72090983 0.11139686 0.00014576102 0.37913388 -2.3010355e-06 -0.00011207347
		 0.00014999295 0.37913799 0.0001093131 0.37917399 -4.3838565e-05 -7.2699928e-05 0.00010554583
		 0.37916923 0.00014208005 0.37912983 -2.1771923e-06 -0.00011868052 -4.403228e-05 -7.9087571e-05
		 0.00010193557 0.37916505 0.00014065934 0.37912846 -2.143521e-06 -0.00012109343 -4.4098706e-05
		 -8.125489e-05 0.00010082581 0.37916356 0.00013699233 0.37912512 -2.0606176e-06 -0.00012695132
		 -4.4204542e-05 -8.6933243e-05 9.7950098e-05 0.37915957 0.00013855168 0.37913024 0.00013747023
		 0.37913004 -0.71319079 0.046895705 0.00013538399 0.37912667 -0.49816063 0.033213012
		 0.20328918 0.099670075 -0.49816081 0.033213105 -0.49816129 0.03321236 -0.49816123
		 0.033212237 -0.49816132 0.0332128 -0.49816132 0.033212502 0.20329297 0.099670835
		 -0.49816129 0.03321293 -0.49816123 0.033213038 -0.49816099 0.033213135 0.20328847
		 0.099673867 0.2032854 0.099669315 -0.49816072 0.033212148 -0.4981609 0.033212088
		 -0.49816102 0.033212092 0.20328991 0.099666275 0.6666761 0.11530031 -0.75804842 0.044940379
		 0.00012850137 0.37913802 -0.75805187 0.044941589 0.66668075 0.11530141 -0.75805134
		 0.044941939 0.00012251097 0.37914458 -0.75804979 0.044939768 0.66667962 0.11531176
		 -0.75805056 0.044938739 0.00011907433 0.37914225 -0.75804925 0.044937968 0.66667497
		 0.11531064 -0.75804943 0.044937577 0.00012513714 0.37913561 -0.75805056 0.044938326
		 -0.68380249 0.1407119 0.2075036 0.044936858 0.00013352971 0.37914363 0.20749995 0.044938527
		 -0.68379718 0.14071304 0.20750046 0.044938847 0.00012749183 0.37915018 0.20750208
		 0.044936635 -0.68379837 0.14072339 0.20750128 0.044935558 0.00012371584 0.37914741
		 0.20750274 0.044934511 -0.68380368 0.14072226 0.20750253 0.044934079 0.00012972872
		 0.37914085 0.20750146 0.044934809 0.6959855 0.13874915 -0.56263483 0.044940889 0.00011967337
		 0.3791458 -0.56263834 0.0449421 0.69599015 0.13875031 -0.56263781 0.044942431 0.00011359218
		 0.37915239 -0.5626362 0.044940252 0.69598901 0.13876078 -0.56263697 0.044939227 0.00011023525
		 0.37915006 -0.56263572 0.04493846 0.69598436 0.13875964 -0.5626359 0.044938073 0.00011631064
		 0.37914342 -0.56263697 0.044938836 0.21337263 0.16221292 0.46934 0.048847504 0.00012464817
		 0.37915137 0.46933636 0.048849154 0.21337794 0.16221406 0.46933687 0.048849475 0.00011850301
		 0.37915802 0.46933851 0.048847236 0.21337676 0.16222452 0.4693377 0.048846163 0.00011476462
		 0.37915519 0.46933913 0.048845135 0.21337147 0.16222338 0.46933892 0.04884471 0.00012086723
		 0.3791486 0.46933788 0.048845455 -0.74241751 0.1856547 0.027447877 0.037118848 0.00011068401
		 0.3791537 0.027444392 0.037120063 -0.74241287 0.1856558 0.027444921 0.037120406 0.00010455264
		 0.37916037 0.027446508 0.037118204 -0.742414 0.18566635 0.027445752 0.037117179 0.00010122249
		 0.37915799 0.027447008 0.037116416 -0.74241859 0.18566519 0.027446849 0.037116032
		 0.00010734236 0.37915134 0.027445745 0.037116803 -0.71310985 0.16416079 0.11373308
		 0.042983394 0.00011558297 0.37915924 0.11372945 0.042985026 -0.71310461 0.16416192
		 0.11372995 0.042985346 0.00010934108 0.37916595 0.1137316 0.042983096 -0.71310574
		 0.16417243 0.1137308 0.042982031 0.00010564041 0.37916312 0.11373223 0.04298101 -0.71311098
		 0.16417134 0.11373203 0.042980589 0.00011179065 0.37915644 0.11373095 0.042981345
		 0.50646347 0.11725697 -0.71319431 0.046896916 0.50646812 0.1172581 -0.71319377 0.046897259
		 0.00013158936 0.37913659 -0.71319216 0.046895128 0.50646698 0.11726834 -0.71319294
		 0.046894096 0.00012822026 0.37913424 -0.71319169 0.046893321 0.50646234 0.11726721
		 -0.71319187 0.046892922 0.00013414699 0.37912777 -0.71319294 0.046893656 0.91288459
		 0.039075591 0.91288441 0.039075322 0.75657523 0.037123203 0.75657541 0.037123166
		 0.912884 0.039074991 0.91288376 0.039075024 0.75657511 0.037122179 0.75657493 0.037122261
		 0.91288424 0.039075088 0.75657481 0.037122399 0.91288346 0.039075162 0.91288322 0.039075378
		 0.75657535 0.037122123 0.75657523 0.037122134 0.91288304 0.039075647 0.75657552 0.037122156
		 0.91288286 0.03907593 0.75657558 0.037122231 0.91288269 0.039076257 0.91288275 0.039076567
		 0.75657576 0.037122488 0.7565757 0.03712235 0.91288275 0.039076846 0.75657576 0.037122615
		 0.91288286 0.039077085 0.75657576 0.037122741 0.9128831 0.039077256 0.75657576 0.037122864
		 0.9128834 0.039077319 0.75657564 0.037122987 0.91288364 0.039077293 0.75657558 0.037123095
		 -0.83433497 0.035167128;
	setAttr ".uvtk[250:499]" -0.83433509 0.035167046 -0.20505127 0.035167418 -0.20505151
		 0.035167389 -0.83433509 0.035168018 -0.20505169 0.035167411 -0.83433521 0.03516699
		 -0.83433533 0.035166994 -0.20505136 0.035168577 -0.20505114 0.03516848 -0.83433545
		 0.03516705 -0.20505156 0.035168603 -0.83433551 0.035167146 -0.20505172 0.035168577
		 -0.83433557 0.035167273 -0.83433563 0.035167426 -0.20505197 0.035168417 -0.20505185
		 0.035168514 -0.83433533 0.0351681 -0.83433521 0.035168074 -0.20505185 0.035167478
		 -0.20505197 0.035167571 -0.83433563 0.035167582 -0.20505205 0.035168298 -0.83433563
		 0.035167739 -0.20505211 0.035168167 -0.83433563 0.035167877 -0.20505214 0.035168014
		 -0.83433557 0.035167992 -0.20505212 0.035167858 -0.83433545 0.03516807 -0.20505208
		 0.035167702 0.4418532 0.039074674 0.44185308 0.039074566 0.24269596 0.035166889 0.24269569
		 0.035166826 0.44185299 0.039075617 0.24269547 0.03516683 0.44185296 0.039074492 0.44185281
		 0.039074495 0.24269584 0.03516819 0.24269608 0.035168063 0.44185269 0.039074529 0.24269561
		 0.035168238 0.4418526 0.039074622 0.24269541 0.035168216 0.44185257 0.03907476 0.44185248
		 0.039074931 0.24269512 0.035168003 0.24269524 0.035168134 0.44185272 0.03907568 0.44185284
		 0.039075661 0.24269527 0.035166889 0.24269514 0.035167001 0.44185245 0.039075118
		 0.24269503 0.035167851 0.44185242 0.039075285 0.24269497 0.035167687 0.44185245 0.039075434
		 0.24269496 0.035167508 0.44185248 0.039075565 0.24269497 0.035167329 0.44185263 0.039075654
		 0.24269503 0.035167158 -0.20311269 0.035166688 -0.2031128 0.035166584 -0.78157055
		 0.033212312 -0.78157079 0.033212252 -0.20311287 0.03516762 -0.78157103 0.033212256
		 -0.20311315 0.035167698 -0.203113 0.035167679 -0.78157121 0.033212319 -0.78157133
		 0.033212431 -0.20311338 0.035167571 -0.20311329 0.035167661 -0.78157145 0.033212584
		 -0.78157151 0.033212755 -0.20311294 0.035166509 -0.20311306 0.035166502 -0.78157067
		 0.033213597 -0.78157043 0.033213474 -0.20311344 0.035167284 -0.20311342 0.035167441
		 -0.78157151 0.03321293 -0.78157151 0.033213105 -0.20311318 0.035166554 -0.78157091
		 0.033213645 -0.20311327 0.035166655 -0.78157109 0.033213623 -0.20311335 0.035166789
		 -0.78157127 0.033213541 -0.20311341 0.035166949 -0.78157139 0.033213414 -0.20311344
		 0.03516712 -0.78157145 0.033213265 0.55987841 0.31470126 -3.2533699e-05 -1.9762122e-06
		 -2.9544948e-05 -4.1808389e-06 0.55987936 0.31470153 0.55987573 0.31470332 -3.5143345e-05
		 -3.4316722e-07 -2.627084e-05 -6.8279819e-06 0.55988008 0.31470188 0.55987585 0.31470412
		 -3.7282152e-05 5.8580571e-07 0.55987597 0.31470472 -3.8901369e-05 8.4545371e-07 0.55987608
		 0.31470516 -4.0018473e-05 5.9523381e-07 0.55987626 0.31470552 -4.0715928e-05 8.6166501e-08
		 0.55987632 0.31470579 -4.1119132e-05 -4.3506643e-07 0.55987638 0.31470606 -4.1696087e-05
		 -1.9801312e-06 0.55987656 0.31470665 -4.2846488e-05 -9.0096164e-06 0.55987746 0.31471264
		 -4.6369154e-05 -0.00013118757 -4.5924684e-05 -8.691434e-05 0.0019835362 -0.02348437
		 0.55987746 0.31471285 -4.6212266e-05 -0.00013335307 0.55987757 0.31471315 -4.5793815e-05
		 -0.00013540815 0.55987775 0.31471342 -4.5080604e-05 -0.00013736993 0.55987799 0.31471357
		 -4.4064294e-05 -0.00013920602 0.55987823 0.31471366 -4.2734446e-05 -0.00014091399
		 0.559879 0.31471404 -3.3390839e-05 -0.00015041309 0.55988157 0.31471354 -4.7091753e-06
		 -0.00017539834 -1.4074684e-05 -0.0001679374 0.55988079 0.31471398 0.55988175 0.31471345
		 -3.164258e-06 -0.00017602273 -2.376356e-05 -0.00015953385 0.55987996 0.31471413 0.55988199
		 0.31471327 -1.9298923e-06 -0.0001759671 0.55988216 0.314713 -1.000516e-06 -0.00017525327
		 0.55988222 0.31471273 -3.7168562e-07 -0.00017390371 0.55988222 0.31471252 -1.4659292e-08
		 -0.00017195668 0.55988246 0.31471047 -3.0847914e-07 -0.00012693836 0.55988264 0.31470552
		 -3.7506229e-06 -3.3293025e-05 -3.3376859e-06 -3.554429e-05 0.002026974 -0.023499841
		 0.55988258 0.31470528 -4.0277564e-06 -3.2333843e-05 -2.3321641e-06 -4.4446897e-05
		 0.0020279202 -0.023510566 0.55988258 0.31470504 -4.5781449e-06 -3.0910331e-05 0.55988252
		 0.31470478 -5.5516816e-06 -2.8947175e-05 0.55988246 0.31470445 -7.0267974e-06 -2.6573833e-05
		 0.55988228 0.31470409 -9.0321282e-06 -2.3874898e-05 0.5598821 0.31470367 -1.1552968e-05
		 -2.0919719e-05 0.55988181 0.31470329 -1.4506504e-05 -1.7772598e-05 0.55988139 0.31470284
		 -1.7739778e-05 -1.4552837e-05 0.55988085 0.31470233 -2.1991696e-05 -1.0553956e-05
		 0.55987692 0.31470966 -4.5133369e-05 -6.5649918e-05 -4.40232e-05 -2.7047849e-05 0.55987662
		 0.3147077 0.55987698 0.31470993 -4.5579425e-05 -7.2649687e-05 0.55987704 0.31471023
		 -4.5775847e-05 -7.9037374e-05 0.55988258 0.31470951 -8.8613143e-07 -0.00010515256
		 -5.1836503e-07 -0.00011204483 0.0020389094 -0.023586109 0.55988276 0.31470755 -1.4869928e-06
		 -6.4947541e-05 -3.9578978e-07 -0.00011865261 0.0020394712 -0.023592327 -4.4117623e-05
		 -2.2582393e-05 0.0019926496 -0.023462985 0.5598827 0.31470722 -1.2708216e-06 -6.0122133e-05
		 0.5598827 0.31470677 -1.7860335e-06 -5.1102328e-05 -4.3506931e-05 -1.4594067e-05
		 0.0019923274 -0.023462646 -3.5908772e-07 -0.0001210737 0.0020393832 -0.023594258
		 0.5598771 0.31471035 -4.5827099e-05 -8.1218641e-05 0.00017133314 0.37916401 6.9897709e-05
		 0.37913299 6.8859808e-05 0.37913141 6.8472538e-05 0.37912965 6.8600464e-05 0.37912774
		 6.923097e-05 0.37912604 7.0474911e-05 0.37912461 8.8225439e-05 0.37910914 7.9357771e-05
		 0.37911692 0.00010592597 0.37909374 9.7019409e-05 0.37910146 0.00010748132 0.37909275
		 0.0001092017 0.37909231 0.00011103158 0.37909243 0.00011279194 0.37909311 0.00011413787
		 0.3790943 0.00013273481 0.37919798 0.00013552869 0.37920085 0.00017384508 0.37916714
		 -3.3366017e-05 -3.1323218e-06 -3.0532858e-05 -5.415307e-06 -3.5767745e-05 -1.405647e-06
		 -3.7637274e-05 -3.6214374e-07 -3.8939121e-05 2.9777686e-08 -3.9705959e-05 -7.2441239e-08
		 -4.0039093e-05 -4.3349002e-07 -4.012942e-05 -8.2886771e-07 0.0001499088 0.37921557
		 -5.4467355e-06 -3.3667449e-05 0.00018681669 0.37918311 -5.6433792e-06 -3.2852109e-05
		 -6.0997918e-06 -3.1551172e-05 -6.9839457e-06 -2.9752242e-05 -8.3889772e-06 -2.7524629e-05
		 -1.0340729e-05 -2.4931733e-05 -1.283434e-05 -2.2083594e-05 -1.5775408e-05 -1.9015295e-05
		 -1.8985511e-05 -1.5842706e-05 -2.3181663e-05 -1.1858745e-05 -2.7378735e-05 -8.117705e-06
		 0.0001786778 0.37917298 0.00018211718 0.37917727 0.00014459935 0.3792102 0.00014074269
		 0.37920624 0.00012706044 0.37913394 0.00012637423 0.3791346 0.00011797254 0.37914193;
	setAttr ".uvtk[500:749]" 0.00011754779 0.37914228 0.00010901938 0.37914976
		 0.00010857949 0.37915021 0.00010000775 0.37915772 9.4006369e-05 0.37915415 0.00013211512
		 0.37912053 7.476368e-05 0.37913212 7.4350828e-05 0.37913102 7.4462383e-05 0.37912959
		 7.5025855e-05 0.37912822 7.5935779e-05 0.37912694 7.7023869e-05 0.3791258 9.1746406e-05
		 0.3791129 8.4236177e-05 0.37911958 0.00010655627 0.37910002 9.9342222e-05 0.37910628
		 0.00010786628 0.37909904 0.00010928416 0.37909833 0.00011064071 0.37909797 0.00011200608
		 0.37909803 0.00011307837 0.37909865 0.76048487 0.24035202 0.76048279 0.24039638 0.76048112
		 0.24041866 0.7604807 0.24041896 0.76048034 0.24041869 0.76048005 0.2404176 0.76047987
		 0.24041551 0.76047969 0.2404125 0.76048082 0.24039041 0.7604816 0.24036792 0.76048237
		 0.24034566 0.76048309 0.24032417 0.76048338 0.24032126 0.76048386 0.24031945 0.76048428
		 0.24031863 0.76048464 0.24031864 0.76048505 0.24031924 -0.27928925 0.03699502 0.21319823
		 -0.44779107 0.21319912 -0.44783187 -0.27932048 0.037020884 -0.27932164 0.03702135
		 -0.27932319 0.037021108 -0.27932483 0.037020199 -0.27932647 0.037018683 -0.2793279
		 0.037016697 -0.27934453 0.036989696 0.21313214 -0.44777194 -0.27936143 0.03696334
		 0.21317039 -0.44781175 -0.27936262 0.036961272 -0.27936339 0.036959302 -0.27936366
		 0.036957581 -0.27936336 0.036956202 0.00017509714 0.37917471 0.912884 0.039075918
		 0.91288406 0.03907562 0.00017285615 0.37917036 0.00017129318 0.37916985 0.91288328
		 0.039075699 0.91288352 0.039075356 0.91288388 0.039075196 0.91288394 0.039075334
		 0.9128837 0.039075192 0.91288394 0.039075557 0.91288376 0.03907581 0.91288364 0.03907606
		 0.91288346 0.039076287 0.91288334 0.039076474 0.91288322 0.039076652 0.9128831 0.039076783
		 0.91288304 0.039076839 0.91288292 0.039076768 0.91288292 0.039076559 0.91288304 0.039076198
		 0.91288388 0.039075166 0.9128837 0.039075147 0.91288394 0.039075132 0.9128837 0.039075099
		 0.91288394 0.039075099 0.9128837 0.039075047 0.9128837 0.039074987 0.9128834 0.039075308
		 0.9128834 0.039075252 0.91288334 0.039075192 0.91288328 0.039075129 0.91288316 0.039075658
		 0.9128831 0.039075613 0.91288304 0.039075565 0.91288292 0.039075512 0.91288298 0.039076164
		 0.91288292 0.039076138 0.9128828 0.039076112 0.00016649351 0.37917379 0.91288286
		 0.039076552 0.9128828 0.039076533 0.9128828 0.039076541 0.91288269 0.039076552 0.9128831
		 0.039076801 0.91288322 0.039076671 0.91288316 0.03907682 0.91288328 0.03907669 0.0001703466
		 0.37917858 0.91288316 0.039076842 0.91288328 0.039076708 0.91288328 0.039076731 0.91288334
		 0.039076511 0.9128834 0.039076522 0.9128834 0.039076563 0.91288346 0.039076585 0.91288352
		 0.039076321 0.91288358 0.039076351 0.91288352 0.039076384 0.91288358 0.039076414
		 0.91288364 0.039076094 0.91288376 0.039076108 0.91288376 0.039076142 0.91288382 0.03907584
		 0.91288388 0.039075866 0.91288394 0.039075892 0.91288394 0.039075576 0.912884 0.039075591
		 0.91288406 0.039075606 0.912884 0.039075334 0.91288406 0.039075326 0.91288406 0.039075315
		 0.91288292 0.039076783 0.91288292 0.039076801 0.91288286 0.039076824 0.9128828 0.039076854
		 0.91288304 0.039076861 0.91288298 0.039076883 0.91288298 0.039076909 0.00016872509
		 0.37917808 0.00018009906 0.37917992 -0.83433563 0.035167404 -0.83433563 0.035167657
		 -0.83433568 0.035167661 -0.83433557 0.035167411 -0.83433557 0.035167653 -0.83433557
		 0.035167415 -0.83433557 0.035167649 -0.83433551 0.035167415 -0.83433551 0.035167653
		 0.00017535094 0.37918389 -0.83433551 0.035167996 -0.83433539 0.035167992 -0.83433539
		 0.035168014 -0.83433545 0.035167977 -0.83433539 0.035167973 -0.83433545 0.035167966
		 -0.83433539 0.035167955 -0.83433545 0.035167951 -0.83433539 0.035167936 0.00018405936
		 0.3791846 -0.83433539 0.035167068 0.00018306267 0.37918144 0.00018173533 0.37918037
		 -0.83433545 0.035167247 -0.83433545 0.035167146 -0.83433539 0.035167113 -0.83433533
		 0.035167132 -0.83433533 0.035167199 -0.83433527 0.035167314 -0.83433527 0.035167463
		 -0.83433551 0.035167906 -0.83433551 0.035167813 -0.83433527 0.035167616 -0.83433533
		 0.03516775 -0.83433539 0.035167862 -0.83433563 0.035167839 -0.83433557 0.035167936
		 -0.83433557 0.035167817 -0.83433557 0.035167821 -0.83433557 0.035167828 -0.83433551
		 0.03516791 -0.83433551 0.035167918 -0.83433557 0.035167925 -0.83433527 0.035167623
		 -0.83433521 0.035167467 -0.83433521 0.035167634 -0.83433521 0.035167471 0.00017937887
		 0.37918863 -0.83433521 0.035167642 -0.83433515 0.035167471 -0.83433515 0.035167474
		 -0.83433527 0.035167307 -0.83433521 0.035167295 -0.83433515 0.035167288 -0.83433515
		 0.035167277 -0.83433527 0.035167184 -0.83433527 0.035167169 -0.83433527 0.03516715
		 -0.83433521 0.035167128 -0.83433533 0.03516712 -0.83433533 0.035167105 -0.83433533
		 0.035167091 -0.83433539 0.035167105 -0.83433539 0.035167094 -0.83433539 0.035167083
		 -0.83433551 0.03516724 -0.83433551 0.035167228 -0.83433557 0.03516721 -0.83433545
		 0.035167139 -0.83433545 0.035167124 -0.83433545 0.035167105 -0.83433533 0.035167873
		 -0.83433533 0.035167888 -0.83433527 0.035167903 -0.83433527 0.035167918 -0.83433527
		 0.035167757 -0.83433527 0.035167769 -0.83433521 0.035167776 0.00017773925 0.37918812
		 0.00014366581 0.37919396 0.44185245 0.039074894 0.44185242 0.039075177 0.44185242
		 0.039075196 0.44185254 0.039074909 0.44185245 0.039075188 0.4418526 0.039074916 0.44185248
		 0.039075177 0.44185257 0.039074924 0.44185257 0.0390752 0.00014773954 0.37919912
		 0.44185281 0.039074592 0.44185275 0.039074566 0.44185275 0.039074548 0.44185281 0.039074603
		 0.44185275 0.03907457 0.44185287 0.039074622 0.44185275 0.039074596 0.44185278 0.039074644
		 0.44185278 0.039074611 0.0001386246 0.37919798 0.44185269 0.039075583 0.44185281
		 0.039075479 0.44185284 0.039075345 0.00014262115 0.37920308 0.44185266 0.039074734
		 0.44185272 0.039074633 0.44185284 0.03907473 0.44185287 0.039074861 0.44185281 0.03907501
		 0.44185254 0.039075475 0.44185251 0.039075386 0.44185281 0.03907517 0.44185278 0.039075322
		 0.44185272 0.039075434;
	setAttr ".uvtk[750:999]" 0.44185263 0.039075505 0.44185263 0.039075542 0.44185269
		 0.039074551 0.00014543839 0.37919453 0.44185254 0.039075371 0.44185248 0.03907539
		 0.44185248 0.039075397 0.44185242 0.039075382 0.44185257 0.039075479 0.44185257 0.039075501
		 0.44185251 0.039075494 0.44185245 0.039075505 0.4418526 0.039075553 0.44185263 0.039075553
		 0.4418526 0.039075568 0.44185263 0.039075535 0.44185266 0.039075546 0.44185269 0.039075568
		 0.44185278 0.039075434 0.44185278 0.039075453 0.44185278 0.039075468 0.44185281 0.03907533
		 0.44185281 0.039075315 0.44185284 0.039075337 0.44185284 0.039075188 0.44185287 0.039075207
		 0.4418529 0.039075218 0.44185287 0.039075024 0.44185287 0.039075047 0.44185293 0.039075039
		 0.44185296 0.039075051 0.44185272 0.039074603 0.44185272 0.039074603 0.44185275 0.03907457
		 0.4418526 0.039074719 0.44185263 0.0390747 0.44185257 0.039074663 0.44185293 0.039074846
		 0.44185296 0.039074849 0.44185296 0.039074861 0.44185299 0.039074838 0.44185284 0.039074723
		 0.44185293 0.039074689 0.4418529 0.039074685 0.00014711957 0.37920079 0.00015657947
		 0.37920925 -0.20311305 0.035166625 -0.20311309 0.035166584 -0.20311309 0.03516658
		 -0.20311305 0.035166636 -0.20311311 0.035166603 -0.20311306 0.035166647 -0.20311311
		 0.035166614 -0.20311308 0.035166655 -0.20311311 0.035166629 0.00014743183 0.37920818
		 -0.20311329 0.035167586 -0.20311318 0.035167571 -0.20311318 0.03516759 -0.20311329
		 0.035167567 -0.2031132 0.035167553 -0.20311327 0.035167553 -0.20311321 0.035167534
		 -0.20311327 0.035167541 -0.20311321 0.035167523 0.0001525165 0.37920418 -0.20311341
		 0.035166901 -0.20311344 0.035167191 -0.20311348 0.035167195 -0.20311336 0.035166912
		 -0.20311339 0.035167191 -0.20311332 0.035166923 -0.20311336 0.035167195 -0.20311327
		 0.03516693 -0.20311332 0.035167199 -0.20311308 0.035167478 0.00014979394 0.37921271
		 0.00015149805 0.37921327 -0.20311321 0.035166744 -0.20311332 0.035167493 -0.20311332
		 0.035167385 -0.20311315 0.035166644 -0.20311312 0.035167318 -0.20311317 0.035167437
		 -0.20311303 0.035166737 -0.20311302 0.035166875 -0.20311305 0.035167031 -0.20311308
		 0.035167184 -0.20311292 0.035167065 -0.2031129 0.035166863 -0.20311296 0.035166696
		 -0.20311318 0.035166577 -0.20311333 0.035166673 -0.20311344 0.035167404 0.00014804568
		 0.37920648 -0.20311305 0.035167195 -0.203113 0.035167038 -0.20311303 0.035167202
		 -0.20311297 0.035167046 -0.203113 0.035167214 -0.20311294 0.035167053 -0.20311299
		 0.035166871 -0.20311296 0.035166871 -0.20311293 0.035166867 -0.20311302 0.035166729
		 -0.20311299 0.035166718 -0.20311297 0.035166699 -0.20311314 0.035167444 -0.20311312
		 0.035167456 -0.20311309 0.035167467 -0.20311309 0.035167325 -0.20311308 0.035167333
		 -0.20311305 0.03516734 -0.20311315 0.03516664 -0.20311317 0.035166621 -0.20311318
		 0.035166595 -0.20311324 0.035166737 -0.20311327 0.035166711 -0.2031133 0.035166688
		 -0.20311335 0.035167385 -0.20311338 0.035167389 -0.20311341 0.035167392 -0.20311333
		 0.035167497 -0.20311335 0.035167504 -0.20311336 0.035167515 0.24269535 0.035167404
		 0.24269533 0.035167269 0.24269533 0.035167187 0.24269539 0.035167836 0.24269538 0.035167664
		 0.24269539 0.035167914 0.24269541 0.035167936 0.24269539 0.035167806 0.24269541 0.035167899
		 0.24269532 0.035167161 0.24269533 0.03516721 0.24269538 0.035167716 0.24269536 0.03516762
		 0.24269535 0.035167497 0.24269533 0.03516737 0.24269533 0.035167281 -0.69160378 0.072302423
		 -0.691603 0.072303183 -0.69160318 0.07230331 -0.6916039 0.072302617 -0.69160485 0.072302379
		 -0.69160485 0.07230261 -0.69160247 0.072304592 -0.69160259 0.072306111 -0.69160283
		 0.072306044 -0.69160271 0.072304636 -0.691603 0.072307117 -0.69160318 0.072306991
		 -0.69160378 0.072307765 -0.6916039 0.072307579 -0.69160485 0.072308213 -0.69160599
		 0.07230825 -0.69160599 0.072308071 -0.69160491 0.072308026 -0.69160724 0.072303787
		 -0.69160622 0.072302856 -0.69160604 0.072303057 -0.69160706 0.072303958 -0.69160676
		 0.072308034 -0.6916067 0.072307914 -0.69160724 0.072307535 -0.69160712 0.07230746
		 -0.69160771 0.072306678 -0.69160753 0.072306626 -0.69160783 0.072305597 -0.69160765
		 0.072305597 -0.69160777 0.072304651 -0.69160759 0.072304711 0.4654392 0.037119508
		 0.46543953 0.037120018 0.46543932 0.03712016 0.46543902 0.037119973 0.4654386 0.037119679
		 0.46543869 0.03711991 0.46543965 0.037120532 0.46543956 0.037120927 0.46543941 0.037120886
		 0.46543947 0.037120547 0.46543944 0.037121147 0.46543935 0.03712108 0.46543926 0.0371213
		 0.4654392 0.037121192 0.46543896 0.037121397 0.46543869 0.037121449 0.46543869 0.037121329
		 0.46543893 0.0371213 0.46543798 0.037120331 0.46543819 0.037119977 0.46543831 0.037120115
		 0.46543813 0.037120387 0.46543849 0.0371214 0.46543851 0.037121311 0.46543831 0.037121296
		 0.4654384 0.037121214 0.46543813 0.037121091 0.46543822 0.037121028 0.46543798 0.037120838
		 0.4654381 0.037120786 0.46543795 0.037120584 0.46543807 0.037120607 0.46543896 0.037120152
		 0.46543914 0.037120286 0.4654389 0.037120577 0.46543881 0.037120543 0.46543872 0.037120115
		 0.46543872 0.037120529 0.46543929 0.037120558 0.46543929 0.037120853 0.46543896 0.037120737
		 0.46543893 0.037120666 0.46543923 0.037120979 0.46543893 0.037120808 0.46543911 0.037121072
		 0.46543887 0.037120879 0.4654389 0.037121177 0.46543869 0.037121214 0.46543875 0.037120938
		 0.46543881 0.037120916 0.46543825 0.037120473 0.46543843 0.037120238 0.46543863 0.037120555
		 0.46543857 0.03712061 0.46543857 0.037121207 0.46543866 0.037120908 0.46543846 0.037121136
		 0.4654386 0.037120886 0.46543831 0.037120979 0.46543854 0.037120815 0.46543822 0.037120745
		 0.46543854 0.037120748 0.46543819 0.037120603 0.46543854 0.037120663 -0.69160378
		 0.072302245 -0.69160491 0.072302237 -0.69160372 0.072302118 -0.69160491 0.072302066
		 -0.69160366 0.072301976 -0.69160497 0.072301917 -0.69160289 0.072303109 -0.69160271
		 0.072303005 -0.69160259 0.072302923 -0.69160628 0.072302721 -0.69160634 0.07230261
		 -0.6916064 0.07230249 -0.69160229 0.072304577;
	setAttr ".uvtk[1000:1249]" -0.69160211 0.072304547 -0.69160199 0.072304524 -0.69160241
		 0.072306126 -0.69160229 0.072306171 -0.69160211 0.072306216 -0.69160289 0.072307207
		 -0.69160277 0.072307274 -0.69160271 0.072307371 -0.69160372 0.07230787 -0.69160366
		 0.072307996 -0.6916036 0.072308086 -0.69160599 0.072308362 -0.69160485 0.072308317
		 -0.69160604 0.072308473 -0.69160485 0.072308429 -0.69160604 0.072308578 -0.69160479
		 0.072308563 -0.6916073 0.072303712 -0.69160742 0.072303608 -0.69160753 0.072303526
		 -0.69160789 0.072304614 -0.69160801 0.072304569 -0.69160813 0.072304524 -0.69160682
		 0.072308138 -0.69160688 0.072308213 -0.69160688 0.072308302 -0.69160736 0.072307587
		 -0.69160742 0.072307661 -0.69160748 0.072307706 -0.69160783 0.072306715 -0.69160789
		 0.072306737 -0.69160801 0.072306797 -0.69160795 0.072305605 -0.69160807 0.072305612
		 -0.69160819 0.072305597 -0.69160402 0.072302997 -0.69160473 0.072303012 -0.69160402
		 0.072302893 -0.69160479 0.07230287 -0.69160396 0.072302751 -0.69160479 0.072302736
		 -0.6916036 0.072303548 -0.69160348 0.072303466 -0.6916033 0.072303407 -0.69160587
		 0.072303444 -0.69160593 0.072303317 -0.69160599 0.072303191 -0.69160318 0.072304681
		 -0.691603 0.072304659 -0.69160289 0.072304636 -0.6916033 0.072305962 -0.69160312
		 0.072306 -0.691603 0.072306022 -0.69160354 0.072306745 -0.69160342 0.072306842 -0.6916033
		 0.072306924 -0.69160408 0.072307259 -0.69160402 0.072307378 -0.69160396 0.07230746
		 -0.69160599 0.072307736 -0.69160497 0.072307684 -0.69160599 0.072307847 -0.69160497
		 0.07230778 -0.69160599 0.072307937 -0.69160497 0.0723079 -0.6916067 0.072304241 -0.69160682
		 0.072304145 -0.69160694 0.072304048 -0.69160718 0.072304882 -0.6916073 0.072304808
		 -0.69160748 0.072304778 -0.69160652 0.072307669 -0.69160658 0.072307743 -0.69160664
		 0.072307825 -0.69160688 0.072307281 -0.69160694 0.072307333 -0.69160706 0.0723074
		 -0.69160724 0.072306529 -0.69160736 0.072306581 -0.69160742 0.072306596 -0.6916073
		 0.072305575 -0.69160742 0.072305597 -0.69160753 0.072305575 0.46543896 0.037120111
		 0.46543872 0.037120078 0.46543899 0.037120055 0.46543872 0.037120026 0.46543902 0.037120014
		 0.46543869 0.037119955 0.46543917 0.037120242 0.46543923 0.037120227 0.46543929 0.037120178
		 0.4654384 0.037120216 0.46543837 0.037120182 0.46543834 0.037120134 0.46543935 0.037120562
		 0.46543938 0.037120558 0.46543944 0.037120551 0.46543932 0.037120853 0.46543935 0.037120853
		 0.46543938 0.037120879 0.46543926 0.03712102 0.46543929 0.037121028 0.46543932 0.037121054
		 0.46543914 0.037121098 0.46543914 0.037121136 0.46543917 0.037121169 0.46543869 0.037121236
		 0.46543893 0.037121214 0.46543869 0.037121277 0.46543893 0.037121255 0.46543869 0.0371213
		 0.46543893 0.037121277 0.46543822 0.037120454 0.46543819 0.03712042 0.46543816 0.03712042
		 0.46543816 0.037120599 0.46543813 0.037120596 0.4654381 0.037120592 0.46543854 0.03712124
		 0.46543854 0.037121266 0.46543854 0.037121285 0.46543846 0.037121147 0.46543843 0.037121184
		 0.4654384 0.037121184 0.46543828 0.037120972 0.46543825 0.037121013 0.46543825 0.037121005
		 0.46543819 0.037120774 0.46543816 0.037120786 0.46543813 0.037120786 -0.78157115
		 0.033212826 -0.78157115 0.033212695 -0.78157115 0.033212613 -0.78157115 0.033212587
		 -0.78157115 0.033212636 -0.78157115 0.033212706 -0.78157115 0.033212796 -0.78157109
		 0.03321325 -0.78157109 0.033213083 -0.78157115 0.033212915 -0.78157115 0.033213034
		 -0.78157109 0.033213325 -0.78157109 0.033213347 -0.78157109 0.033213306 -0.78157109
		 0.033213217 -0.78157109 0.033213127 0.66864586 0.078166097 0.66864657 0.078166857
		 0.66864634 0.078166939 0.6686458 0.078166276 0.66864485 0.078166068 0.66864491 0.078166276
		 0.6686427 0.078167476 0.66864365 0.078166559 0.66864377 0.078166746 0.66864288 0.07816764
		 0.66864198 0.078169338 0.66864216 0.07816837 0.66864228 0.078168415 0.66864222 0.078169353
		 0.66864699 0.078168198 0.66864687 0.078169644 0.66864657 0.078169622 0.66864675 0.078168221
		 0.66864246 0.078171417 0.66864204 0.078170478 0.66864222 0.078170449 0.66864258 0.078171328
		 0.66864645 0.078170687 0.66864628 0.078170598 0.66864568 0.078171417 0.66864556 0.078171216
		 0.66864467 0.078171983 0.66864461 0.07817179 0.66864365 0.078172095 0.66864365 0.078171946
		 0.66864294 0.078171916 0.668643 0.078171827 -0.058509633 0.039075315 -0.058509305
		 0.039075837 -0.058509514 0.039075982 -0.058509812 0.039075796 -0.058510222 0.039075494
		 -0.058510154 0.039075729 -0.058510847 0.039076142 -0.058510635 0.039075784 -0.058510516
		 0.039075915 -0.058510713 0.039076209 -0.058510851 0.039076626 -0.0585109 0.039076395
		 -0.058510769 0.03907641 -0.058510739 0.039076608 -0.058509197 0.039076347 -0.058509279
		 0.039076727 -0.058509417 0.039076701 -0.058509368 0.039076351 -0.058510527 0.039077111
		 -0.058510724 0.039076909 -0.058510631 0.03907685 -0.058510456 0.039077017 -0.058509406
		 0.039076969 -0.058509506 0.039076891 -0.058509588 0.039077114 -0.058509652 0.039077003
		 -0.058509871 0.039077222 -0.058509901 0.039077118 -0.058510154 0.039077256 -0.058510151
		 0.039077144 -0.058510356 0.039077215 -0.058510315 0.039077114 -0.058509875 0.039075974
		 -0.058509696 0.03907609 -0.058509942 0.039076388 -0.058510024 0.039076358 -0.058510099
		 0.039075933 -0.058510114 0.039076336 -0.058510575 0.039076272 -0.0585104 0.03907606
		 -0.058510199 0.039076354 -0.058510266 0.03907641 -0.058510613 0.039076563 -0.058510635
		 0.03907641 -0.058510303 0.0390765 -0.058510307 0.039076578 -0.058509544 0.039076377
		 -0.058509566 0.039076664 -0.058509886 0.039076556 -0.058509897 0.03907647 -0.058510378
		 0.039076928 -0.058510531 0.039076775 -0.058510285 0.03907663 -0.058510236 0.039076701
		 -0.058509611 0.039076813 -0.058509909 0.039076626 -0.058509726 0.039076906 -0.058509957
		 0.039076686 -0.058509935 0.03907701 -0.058510024 0.039076734 -0.058510151 0.039077032
		 -0.058510099 0.039076753 -0.058510277 0.039077006 -0.058510173 0.039076738 0.66864592
		 0.078165926 0.66864485 0.078165933 0.66864598 0.078165829 0.66864485 0.078165777
		 0.66864604 0.078165703 0.66864479 0.078165635 0.66864669 0.078166783;
	setAttr ".uvtk[1250:1499]" 0.66864681 0.078166693 0.66864693 0.078166634 0.66864359
		 0.07816644 0.66864353 0.078166306 0.66864341 0.078166209 0.66864258 0.078167401 0.66864246
		 0.078167304 0.6686424 0.078167215 0.66864204 0.07816831 0.66864187 0.078168273 0.66864175
		 0.078168206 0.66864181 0.078169346 0.66864192 0.078170508 0.66864175 0.078169338
		 0.66864181 0.078170545 0.66864163 0.078169338 0.66864175 0.078170583 0.66864717 0.078168184
		 0.66864729 0.078168154 0.66864747 0.078168124 0.66864699 0.078169703 0.66864717 0.078169711
		 0.66864729 0.078169756 0.66864234 0.078171477 0.66864228 0.078171514 0.66864216 0.078171581
		 0.66864288 0.078172006 0.66864282 0.078172117 0.66864276 0.078172185 0.66864657 0.078170784
		 0.66864663 0.078170851 0.66864681 0.07817094 0.6686458 0.078171521 0.66864586 0.078171611
		 0.66864592 0.07817173 0.66864473 0.078172088 0.66864479 0.078172177 0.66864485 0.078172296
		 0.66864365 0.078172207 0.66864365 0.078172319 0.66864365 0.078172415 0.66864568 0.078166619
		 0.66864502 0.078166634 0.66864568 0.078166515 0.66864496 0.078166515 0.66864574 0.078166403
		 0.66864496 0.078166403 0.66864604 0.078167118 0.6686461 0.078167066 0.66864622 0.078166999
		 0.66864401 0.078167073 0.66864395 0.078166977 0.66864389 0.078166842 0.66864318 0.078167923
		 0.66864312 0.078167818 0.668643 0.078167729 0.6686427 0.078168601 0.66864258 0.078168534
		 0.6686424 0.078168474 0.66864258 0.078169376 0.66864258 0.078170389 0.66864246 0.078169346
		 0.66864246 0.078170396 0.66864228 0.078169361 0.66864234 0.078170419 0.66864628 0.078168243
		 0.66864645 0.078168243 0.66864663 0.078168236 0.66864622 0.07816951 0.66864634 0.078169554
		 0.66864645 0.078169592 0.66864282 0.078171186 0.66864276 0.078171246 0.6686427 0.078171268
		 0.66864312 0.078171566 0.66864306 0.078171633 0.66864306 0.078171737 0.66864592 0.078170337
		 0.66864604 0.078170411 0.66864616 0.078170501 0.66864538 0.078170933 0.66864544 0.07817103
		 0.66864556 0.078171112 0.66864449 0.078171454 0.66864455 0.078171566 0.66864461 0.078171678
		 0.66864365 0.078171641 0.66864365 0.078171737 0.66864359 0.078171827 -0.05850986
		 0.039075915 -0.05851011 0.039075881 -0.058509845 0.039075866 -0.058510125 0.039075829
		 -0.05850983 0.039075837 -0.05851014 0.039075788 -0.058509655 0.03907606 -0.058509611
		 0.039076045 -0.058509562 0.039075993 -0.05851043 0.039076023 -0.058510456 0.039075982
		 -0.058510486 0.039075963 -0.058510609 0.039076246 -0.058510642 0.039076235 -0.05851068
		 0.03907622 -0.058510669 0.039076429 -0.058510702 0.039076403 -0.058510736 0.039076421
		 -0.058510642 0.039076574 -0.058510557 0.039076801 -0.058510676 0.039076596 -0.058510583
		 0.039076809 -0.058510706 0.039076596 -0.058510605 0.039076831 -0.058509503 0.039076369
		 -0.058509458 0.039076362 -0.058509413 0.039076373 -0.058509529 0.039076667 -0.058509491
		 0.039076675 -0.058509454 0.03907669 -0.058510397 0.039076958 -0.058510415 0.03907698
		 -0.058510438 0.039076995 -0.058510285 0.03907704 -0.058510296 0.039077066 -0.058510303
		 0.039077092 -0.058509585 0.039076835 -0.058509558 0.039076846 -0.058509532 0.039076857
		 -0.058509707 0.039076917 -0.058509689 0.039076947 -0.05850967 0.039076973 -0.058509924
		 0.039077036 -0.058509916 0.039077058 -0.058509909 0.039077088 -0.058510151 0.039077055
		 -0.058510151 0.039077085 -0.058510151 0.039077114 0.75657547 0.037122648 0.75657552
		 0.037122726 0.75657535 0.037122358 0.75657535 0.037122417 0.75657535 0.037122499
		 0.75657535 0.037122324 0.75657535 0.037122317 0.75657535 0.037122365 0.75657535 0.037122432
		 0.75657552 0.037122622 0.75657541 0.037122533 0.75657552 0.037122685 0.75657552 0.037122734
		 0.75657558 0.037122767 0.75657558 0.037122771 0.75657552 0.037122756 0.14888252 0.070345618
		 0.14888322 0.070344731 0.14888333 0.070344873 0.1488827 0.070345767 0.14888452 0.070344366
		 0.14888489 0.070344903 0.14888473 0.070344955 0.14888446 0.070344463 0.14888395 0.070344307
		 0.14888398 0.070344418 0.14888509 0.070346013 0.14888488 0.070347354 0.14888464 0.070347317
		 0.14888488 0.070346013 0.14888458 0.070348404 0.14888439 0.070348337 0.148884 0.070349306
		 0.14888382 0.070349172 0.14888319 0.0703502 0.14888233 0.070350632 0.1488823 0.070350483
		 0.14888307 0.070350058 0.14888173 0.070350558 0.14888181 0.070350461 0.14888136 0.070349991
		 0.14888152 0.070349962 0.14888121 0.070348889 0.14888142 0.070348911 0.14888157 0.070347585
		 0.14888181 0.070347659 0.14888196 0.070346572 0.14888214 0.070346653 0.082451202
		 0.039074838 0.082451679 0.039075449 0.082451463 0.039075594 0.082451008 0.039075345
		 0.082451746 0.039076291 0.082451597 0.039076537 0.082451463 0.03907644 0.082451575
		 0.039076243 0.082451798 0.039075971 0.082451589 0.039075997 0.082451321 0.039076786
		 0.082451031 0.039076917 0.082450986 0.039076783 0.082451247 0.039076667 0.0824508
		 0.039076947 0.082450807 0.039076816 0.082450584 0.039076891 0.082450628 0.039076772
		 0.082450315 0.039076753 0.082450092 0.039076533 0.082450204 0.039076436 0.082450397
		 0.039076649 0.082449973 0.039076317 0.082450114 0.039076265 0.082449943 0.039076064
		 0.082450099 0.039076075 0.08245001 0.039075658 0.082450174 0.039075743 0.082450248
		 0.039075263 0.082450405 0.039075423 0.082450584 0.039074972 0.082450658 0.039075259
		 0.082450941 0.039075527 0.082451276 0.039075721 0.082450964 0.039075989 0.082450882
		 0.039075937 0.082451425 0.039076205 0.082451336 0.039076354 0.082451008 0.039076239
		 0.082451031 0.039076157 0.082451411 0.03907603 0.082451016 0.039076068 0.082451165
		 0.039076548 0.082450949 0.03907666 0.082450889 0.039076351 0.082450956 0.039076306
		 0.082450807 0.039076697 0.082450807 0.039076366 0.08245068 0.039076652 0.082450733
		 0.039076354 0.082450472 0.039076541 0.082450315 0.039076377 0.082450613 0.039076265
		 0.082450666 0.039076313 0.082450241 0.039076246 0.082450584 0.039076187 0.082450248
		 0.039076079 0.082450591 0.03907609 0.082450323 0.039075822 0.082450628 0.039076012
		 0.082450531 0.039075576 0.082450695 0.039075948 0.082450718 0.039075479 0.082450785
		 0.039075922 0.14888315 0.070344664;
	setAttr ".uvtk[1500:1749]" 0.14888242 0.070345536 0.14888309 0.07034459 0.14888231
		 0.070345476 0.14888301 0.070344493 0.14888221 0.070345402 0.14888182 0.070346512
		 0.1488817 0.07034643 0.14888157 0.07034637 0.14888456 0.070344292 0.14888392 0.070344225
		 0.14888461 0.070344202 0.14888391 0.070344128 0.14888465 0.070344128 0.14888389 0.070344046
		 0.148885 0.070344865 0.14888509 0.070344836 0.14888519 0.070344776 0.14888503 0.070347369
		 0.14888521 0.07034602 0.14888516 0.070347399 0.14888534 0.070346005 0.14888529 0.070347443
		 0.14888546 0.070346013 0.14888471 0.070348479 0.14888483 0.070348538 0.14888497 0.070348583
		 0.1488841 0.070349403 0.14888421 0.070349485 0.1488843 0.070349552 0.14888234 0.070350721
		 0.14888325 0.070350312 0.14888236 0.070350811 0.14888331 0.070350401 0.14888237 0.070350908
		 0.14888339 0.070350476 0.14888169 0.070350632 0.14888164 0.070350707 0.1488816 0.070350774
		 0.14888127 0.070350029 0.14888117 0.070350066 0.14888106 0.070350125 0.14888108 0.070348866
		 0.14888096 0.070348881 0.14888082 0.070348874 0.14888144 0.07034754 0.1488813 0.070347518
		 0.14888117 0.070347458 0.14888357 0.070345089 0.14888304 0.070345998 0.14888348 0.070345007
		 0.14888293 0.070345923 0.1488834 0.070344932 0.14888281 0.070345849 0.14888258 0.070346855
		 0.14888243 0.070346795 0.14888228 0.070346713 0.14888433 0.070344627 0.14888407 0.070344612
		 0.14888437 0.070344582 0.14888404 0.070344552 0.14888442 0.070344508 0.14888401 0.070344508
		 0.14888445 0.070345029 0.14888453 0.070344999 0.14888464 0.070344992 0.14888419 0.070347197
		 0.14888448 0.07034599 0.14888434 0.07034725 0.14888461 0.070346005 0.14888449 0.070347272
		 0.14888474 0.070346028 0.14888394 0.070348144 0.14888409 0.070348203 0.14888425 0.070348255
		 0.14888348 0.070348918 0.1488836 0.070349 0.14888372 0.070349097 0.14888221 0.07035026
		 0.14888285 0.070349805 0.14888224 0.070350327 0.14888293 0.070349902 0.14888227 0.070350401
		 0.148883 0.070349969 0.14888193 0.070350282 0.14888188 0.070350341 0.14888185 0.070350401
		 0.14888181 0.070349909 0.14888172 0.070349902 0.14888163 0.070349939 0.14888181 0.070348963
		 0.14888169 0.070348926 0.14888155 0.070348926 0.14888224 0.070347793 0.14888209 0.070347756
		 0.14888194 0.070347704 0.082451321 0.039075691 0.082450956 0.039075483 0.082451366
		 0.039075658 0.082450971 0.039075438 0.082451411 0.039075628 0.082450986 0.039075393
		 0.082450703 0.039075423 0.082450688 0.039075371 0.082450673 0.039075315 0.082451463
		 0.039076217 0.082451455 0.039076023 0.0824515 0.039076224 0.0824515 0.039076012 0.082451537
		 0.039076235 0.082451545 0.039076004 0.082451373 0.039076373 0.082451403 0.039076395
		 0.082451433 0.039076418 0.082450956 0.03907669 0.08245118 0.039076578 0.082450971
		 0.039076723 0.082451202 0.039076604 0.082450978 0.039076753 0.082451224 0.039076641
		 0.082450807 0.039076731 0.082450807 0.03907676 0.082450807 0.03907679 0.082450666
		 0.039076682 0.082450651 0.039076712 0.082450643 0.039076742 0.082450293 0.039076395
		 0.082450449 0.039076567 0.082450263 0.039076414 0.082450435 0.039076589 0.082450233
		 0.039076433 0.082450412 0.039076615 0.082450211 0.039076243 0.082450174 0.039076265
		 0.082450144 0.039076272 0.082450211 0.039076075 0.082450174 0.039076071 0.082450137
		 0.039076082 0.082450286 0.039075803 0.082450248 0.039075781 0.082450211 0.039075762
		 0.082450502 0.039075535 0.082450472 0.039075498 0.082450435 0.039075475 -0.20505179
		 0.035167914 -0.20505181 0.035167802 -0.20505181 0.035167739 -0.20505175 0.035168268
		 -0.20505176 0.03516813 -0.20505174 0.03516832 -0.20505172 0.035168327 -0.20505174
		 0.035168219 -0.20505172 0.03516829 -0.20505179 0.035167724 -0.20505179 0.035167761
		 -0.20505176 0.035168145 -0.20505178 0.035168067 -0.20505179 0.035167977 -0.20505179
		 0.035167888 -0.20505179 0.035167817 -0.038999103 0.066437334 -0.038998421 0.066438042
		 -0.038998615 0.066438124 -0.03899917 0.066437513 -0.039000038 0.066437334 -0.038999982
		 0.066437528 -0.038998052 0.066439301 -0.038998272 0.066440642 -0.038998496 0.066440597
		 -0.038998276 0.066439308 -0.038998682 0.066441581 -0.038998831 0.066441476 -0.038999353
		 0.066442221 -0.038999472 0.066442065 -0.039000254 0.066442847 -0.039001148 0.066443063
		 -0.039001171 0.066442914 -0.039000325 0.066442676 -0.03900196 0.066438779 -0.039001126
		 0.066437878 -0.039001007 0.066438027 -0.0390018 0.066438898 -0.039001774 0.066443011
		 -0.039001726 0.066442907 -0.039002262 0.066442579 -0.039002124 0.066442482 -0.039002672
		 0.066441625 -0.039002489 0.066441573 -0.039002661 0.066440448 -0.039002456 0.066440478
		 -0.039002452 0.066439547 -0.039002292 0.066439614 -0.56460041 0.03712064 -0.56460011
		 0.037121132 -0.56460035 0.0371213 -0.56460059 0.037121154 -0.564601 0.037120797 -0.56460094
		 0.037121054 -0.56459999 0.037121631 -0.56460005 0.037122041 -0.56460023 0.037121993
		 -0.56460017 0.037121665 -0.56460017 0.037122265 -0.56460029 0.037122171 -0.56460041
		 0.037122414 -0.56460047 0.037122294 -0.56460065 0.037122522 -0.56460094 0.03712254
		 -0.56460094 0.037122417 -0.56460071 0.037122395 -0.56460166 0.037121456 -0.56460142
		 0.037121106 -0.5646013 0.037121236 -0.56460148 0.037121519 -0.56460112 0.037122507
		 -0.56460106 0.037122391 -0.5646013 0.03712241 -0.56460124 0.037122313 -0.56460148
		 0.037122201 -0.56460142 0.037122134 -0.5646016 0.037121933 -0.56460148 0.037121885
		 -0.56460166 0.037121695 -0.56460154 0.037121713 -0.56460065 0.037121303 -0.56460047
		 0.037121411 -0.56460071 0.037121695 -0.56460083 0.037121646 -0.56460088 0.037121266
		 -0.56460088 0.037121635 -0.56460035 0.037121676 -0.56460035 0.037121955 -0.56460071
		 0.037121847 -0.56460071 0.037121765 -0.56460041 0.037122097 -0.56460071 0.037121929
		 -0.56460053 0.03712219 -0.56460077 0.037121989 -0.56460071 0.037122283 -0.56460094
		 0.037122305 -0.56460088 0.037122037 -0.56460083 0.037122026 -0.56460136 0.037121575
		 -0.56460118 0.037121385 -0.564601 0.037121657 -0.56460106 0.037121724 -0.56460106
		 0.037122294 -0.56460094 0.037122022 -0.56460112 0.037122224 -0.564601 0.037121989
		 -0.5646013 0.037122071;
	setAttr ".uvtk[1750:1999]" -0.56460106 0.037121933 -0.56460136 0.037121866 -0.56460106
		 0.037121855 -0.56460142 0.037121724 -0.56460106 0.03712178 -0.038999066 0.066437185
		 -0.039000068 0.06643723 -0.038999014 0.066437081 -0.039000098 0.066437088 -0.038998961
		 0.066436946 -0.039000127 0.066436961 -0.038998306 0.066437952 -0.03899819 0.0664379
		 -0.038998067 0.066437826 -0.0390012 0.066437759 -0.039001275 0.066437677 -0.039001349
		 0.066437557 -0.038997911 0.066439301 -0.038997769 0.066439293 -0.038997632 0.066439286
		 -0.038998138 0.066440694 -0.038998004 0.066440724 -0.038997874 0.066440761 -0.038998574
		 0.066441655 -0.03899847 0.066441715 -0.038998365 0.066441804 -0.038999278 0.066442326
		 -0.038999204 0.066442423 -0.038999133 0.066442497 -0.039001141 0.066443153 -0.039000209
		 0.066442929 -0.039001133 0.06644325 -0.039000168 0.066443041 -0.039001126 0.066443339
		 -0.039000131 0.066443138 -0.039002061 0.066438682 -0.039002158 0.066438623 -0.039002258
		 0.066438533 -0.039002568 0.066439517 -0.039002679 0.066439472 -0.039002791 0.066439427
		 -0.039001808 0.066443115 -0.039001845 0.066443183 -0.039001878 0.066443264 -0.039002344
		 0.066442624 -0.039002426 0.066442698 -0.039002508 0.066442743 -0.039002784 0.066441633
		 -0.039002895 0.066441678 -0.039003007 0.0664417 -0.03900278 0.066440433 -0.039002899
		 0.066440418 -0.039003018 0.066440426 -0.038999312 0.066437833 -0.038999885 0.066437863
		 -0.038999271 0.066437736 -0.038999919 0.066437773 -0.038999222 0.066437624 -0.038999949
		 0.066437647 -0.038998943 0.06643828 -0.038998835 0.066438235 -0.038998727 0.066438191
		 -0.039000772 0.066438347 -0.03900085 0.066438228 -0.039000928 0.066438131 -0.038998697
		 0.066439345 -0.038998559 0.066439323 -0.038998418 0.066439316 -0.038998898 0.066440485
		 -0.038998764 0.066440523 -0.03899863 0.06644056 -0.038999189 0.066441238 -0.038999069
		 0.066441327 -0.03899895 0.066441402 -0.03899971 0.066441797 -0.038999628 0.066441894
		 -0.03899955 0.066441968 -0.039001219 0.066442676 -0.03900047 0.0664424 -0.0390012
		 0.066442758 -0.039000422 0.066442497 -0.039001185 0.066442832 -0.03900037 0.066442594
		 -0.039001495 0.066439152 -0.039001599 0.066439055 -0.0390017 0.06643898 -0.039001919
		 0.066439785 -0.039002042 0.066439733 -0.039002169 0.066439681 -0.039001621 0.066442683
		 -0.039001655 0.06644275 -0.039001688 0.06644284 -0.039001878 0.066442356 -0.039001957
		 0.0664424 -0.039002042 0.066442445 -0.039002143 0.066441536 -0.039002258 0.066441536
		 -0.039002374 0.066441551 -0.039002087 0.066440508 -0.03900221 0.066440493 -0.039002333
		 0.066440493 -0.56460065 0.037121266 -0.56460088 0.037121214 -0.56460065 0.037121214
		 -0.56460088 0.03712118 -0.56460065 0.037121177 -0.56460094 0.037121125 -0.56460047
		 0.037121397 -0.56460041 0.037121363 -0.56460035 0.037121333 -0.56460118 0.037121337
		 -0.56460124 0.037121318 -0.56460124 0.03712127 -0.56460029 0.037121683 -0.56460029
		 0.037121676 -0.56460023 0.037121668 -0.56460035 0.037121963 -0.56460029 0.037121974
		 -0.56460029 0.037121981 -0.56460041 0.037122115 -0.56460035 0.037122134 -0.56460035
		 0.037122153 -0.56460053 0.037122216 -0.56460047 0.037122242 -0.56460047 0.037122268
		 -0.56460094 0.037122332 -0.56460071 0.037122313 -0.56460094 0.037122361 -0.56460071
		 0.037122339 -0.56460094 0.037122387 -0.56460071 0.037122369 -0.56460136 0.037121572
		 -0.56460142 0.037121553 -0.56460142 0.037121519 -0.56460142 0.037121721 -0.56460148
		 0.037121706 -0.56460148 0.037121717 -0.56460106 0.03712232 -0.56460106 0.037122343
		 -0.56460106 0.037122369 -0.56460118 0.037122246 -0.56460118 0.037122268 -0.56460118
		 0.037122291 -0.5646013 0.037122086 -0.56460136 0.037122104 -0.56460136 0.037122119
		 -0.56460142 0.037121877 -0.56460142 0.037121885 -0.56460148 0.037121892 0.00015786159
		 0.37916932 -0.72091019 0.1113873 -0.72091037 0.11138757 -0.72091061 0.11138871 0.00014212266
		 0.37915131 0.00012392222 0.37916702 -0.72091091 0.11139748 -0.72091067 0.11139653
		 0.00013330235 0.37918338 0.00013969345 0.37918511 -0.72091067 0.11139093 -0.72091043
		 0.11138874 -0.72091097 0.11139424 -0.72091031 0.1113876 -0.72091019 0.11138732 -0.72091061
		 0.11139514 -0.72091079 0.11139649 -0.72091097 0.11139746 -0.72091115 0.11139787 -0.7209112
		 0.11139757 -0.72091013 0.11138773 -0.72091019 0.11138872 -0.72091031 0.11139176 -0.72091043
		 0.1113935 -0.72091025 0.11139011 -0.7209112 0.11139641 -0.72091013 0.11139178 -0.72091007
		 0.11139013 0.00015616044 0.37917572 -0.72091013 0.11138773 -0.72091019 0.11138731
		 -0.72091007 0.11138772 -0.72091019 0.1113873 -0.72091031 0.1113876 -0.72091031 0.11138758
		 -0.72091049 0.11138874 -0.72091055 0.11138872 -0.72091079 0.11139092 -0.72091085
		 0.1113909 -0.72091109 0.11139423 -0.7209112 0.11139422 -0.72091126 0.11139422 -0.72091037
		 0.1113935 -0.72091025 0.11139178 -0.72091031 0.1113935 -0.72091019 0.11139176 -0.72091019
		 0.11139011 -0.72091013 0.11139011 -0.72091013 0.11138874 -0.72091007 0.11138874 -0.72091115
		 0.11139787 -0.72091097 0.11139747 -0.72091115 0.11139788 -0.72091097 0.11139748 -0.72091079
		 0.11139651 -0.72091073 0.11139652 -0.72091055 0.11139515 -0.72091049 0.11139516 -0.72091126
		 0.1113964 -0.72091132 0.1113964 -0.72091138 0.11139641 -0.72091126 0.11139757 -0.72091126
		 0.11139758 0.00012573635 0.37916064 0.082450859 0.039076097 0.082450852 0.039076105
		 0.082450829 0.03907609 0.082450829 0.039076082 0.082450844 0.039076112 0.082450822
		 0.039076101 0.082450837 0.03907612 0.082450822 0.039076108 0.082450852 0.039076153
		 0.082450859 0.039076153 0.082450859 0.039076176 0.082450844 0.039076172 0.082450874
		 0.039076153 0.082450867 0.039076179 0.082450882 0.039076153 0.082450874 0.039076183
		 0.082450829 0.039076228 0.082450829 0.039076217 0.082450852 0.039076202 0.082450859
		 0.039076209 0.082450822 0.039076205 0.082450844 0.039076194 0.082450822 0.039076198
		 0.082450837 0.039076187 0.082450733 0.03907619 0.08245074 0.039076187 0.082450755
		 0.039076205 0.082450747 0.039076231 0.082450747 0.039076194 0.082450762 0.039076198
		 0.082450762 0.03907619 0.08245077 0.039076205 -0.56460088 0.037121817 -0.56460088
		 0.037121806 -0.56460083 0.037121803 -0.56460083 0.03712181 -0.56460088 0.037121784;
	setAttr ".uvtk[2000:2249]" -0.56460083 0.037121799 -0.56460088 0.037121776 -0.56460083
		 0.037121791 -0.56460083 0.03712184 -0.56460083 0.037121836 -0.56460083 0.03712184
		 -0.56460083 0.03712184 -0.56460083 0.037121817 -0.56460083 0.037121855 -0.56460083
		 0.037121829 -0.56460083 0.037121855 -0.56460088 0.037121907 -0.56460088 0.037121896
		 -0.56460088 0.037121892 -0.56460088 0.037121903 -0.56460088 0.037121888 -0.56460088
		 0.037121885 -0.56460088 0.037121881 -0.56460088 0.037121892 -0.56460094 0.03712178
		 -0.56460088 0.037121803 -0.56460094 0.037121806 -0.56460094 0.037121799 -0.56460088
		 0.037121799 -0.56460094 0.03712181 -0.56460088 0.037121821 -0.56460094 0.037121817
		 0.46543875 0.037120696 0.46543875 0.037120685 0.46543878 0.037120696 0.46543878 0.037120704
		 0.46543875 0.03712067 0.46543878 0.0371207 0.46543875 0.037120659 0.46543878 0.037120666
		 0.46543878 0.037120719 0.46543878 0.037120722 0.46543878 0.037120745 0.46543878 0.037120737
		 0.46543881 0.037120704 0.46543881 0.03712073 0.46543881 0.037120707 0.46543881 0.03712073
		 0.46543875 0.037120815 0.46543875 0.037120808 0.46543875 0.0371208 0.46543878 0.0371208
		 0.46543875 0.037120782 0.46543875 0.037120778 0.46543875 0.037120789 0.46543875 0.037120786
		 0.46543869 0.037120674 0.46543872 0.037120685 0.46543869 0.0371207 0.46543869 0.037120685
		 0.46543872 0.037120685 0.46543869 0.037120692 0.46543872 0.037120696 0.46543869 0.037120715
		 -0.058510084 0.039076511 -0.05851008 0.039076496 -0.058510061 0.039076507 -0.058510069
		 0.039076529 -0.058510076 0.039076492 -0.058510054 0.039076515 -0.058510073 0.039076474
		 -0.058510046 0.039076492 -0.058510136 0.039076477 -0.058510132 0.039076488 -0.058510151
		 0.039076518 -0.058510158 0.039076496 -0.058510125 0.039076511 -0.058510143 0.039076526
		 -0.058510121 0.039076518 -0.058510136 0.039076529 -0.058510151 0.039076552 -0.058510158
		 0.039076552 -0.058510154 0.039076529 -0.058510147 0.039076533 -0.058510169 0.039076552
		 -0.058510166 0.039076526 -0.058510177 0.039076552 -0.058510173 0.039076515 -0.058510058
		 0.039076537 -0.058510046 0.039076526 -0.058510043 0.039076563 -0.058510054 0.039076563
		 -0.058510039 0.039076537 -0.058510032 0.039076563 -0.058510028 0.039076518 -0.05851002
		 0.039076563 -0.058510169 0.039076582 -0.058510162 0.039076578 -0.058510147 0.039076596
		 -0.058510154 0.039076596 -0.058510154 0.03907657 -0.05851014 0.039076589 -0.058510143
		 0.03907657 -0.058510136 0.0390766 0.082450807 0.039076153 -0.56460088 0.037121858
		 -0.56460088 0.037121799 0.46543872 0.037120733 0.46543872 0.037120692 -0.058510102
		 0.039076563 -0.058510102 0.039076515 0.082450844 0.039076135 0.082450785 0.039076213
		 0.082450807 0.039076202 0.082450755 0.039076138 0.082450755 0.039076172 0.08245077
		 0.039076123 0.082450785 0.039076112 0.0824508 0.039076105 -0.56460083 0.03712187
		 -0.56460083 0.037121855 -0.56460088 0.037121885 -0.56460088 0.037121892 -0.56460094
		 0.037121858 -0.56460094 0.037121847 -0.56460094 0.037121832 -0.058510058 0.039076567
		 -0.058510069 0.039076596 -0.058510084 0.039076585 -0.058510102 0.039076596 -0.058510117
		 0.0390766 0.46543878 0.037120774 0.46543878 0.037120763 0.46543869 0.037120778 0.46543872
		 0.037120786 0.46543869 0.037120745 0.46543869 0.03712073 0.46543869 0.037120719 0.082450874
		 0.039076123 0.082450807 0.039076235 0.082450777 0.039076231 0.082450725 0.039076161
		 0.082450725 0.039076131 0.08245074 0.03907612 0.08245077 0.039076086 0.0824508 0.039076075
		 -0.56460088 0.037121788 -0.56460083 0.037121881 -0.56460083 0.037121888 -0.56460088
		 0.037121903 -0.56460094 0.037121903 -0.56460094 0.03712187 -0.56460094 0.037121862
		 -0.56460094 0.037121836 0.46543872 0.037120651 0.46543881 0.037120767 0.46543878
		 0.037120786 0.46543872 0.037120819 0.46543869 0.037120797 0.46543866 0.037120756
		 0.46543866 0.037120745 0.46543866 0.037120704 -0.058510106 0.03907647 -0.058510028
		 0.039076589 -0.058510046 0.039076593 -0.058510073 0.039076626 -0.058510099 0.03907663
		 -0.058510128 0.039076619 0.082450859 0.039076131 0.082450867 0.039076127 0.082450807
		 0.039076224 0.082450807 0.039076213 0.082450777 0.039076235 0.082450785 0.039076209
		 0.082450733 0.039076161 0.082450747 0.039076161 0.08245074 0.039076149 0.082450747
		 0.039076153 0.082450747 0.039076127 0.082450762 0.039076131 0.08245077 0.039076094
		 0.082450777 0.039076101 0.0824508 0.039076086 0.0824508 0.039076097 -0.56460088 0.037121791
		 -0.56460088 0.03712178 -0.56460083 0.037121862 -0.56460083 0.037121858 -0.56460083
		 0.037121881 -0.56460083 0.037121888 -0.56460088 0.037121907 -0.56460088 0.037121885
		 -0.56460094 0.037121881 -0.56460094 0.037121877 -0.56460094 0.037121866 -0.56460094
		 0.037121877 -0.56460094 0.037121862 -0.56460094 0.037121862 -0.56460094 0.03712184
		 -0.56460094 0.037121844 0.46543872 0.037120689 0.46543872 0.037120678 0.46543881
		 0.037120771 0.46543878 0.037120759 0.46543878 0.037120778 0.46543878 0.037120763
		 0.46543872 0.037120789 0.46543872 0.037120782 0.46543869 0.037120774 0.46543869 0.037120789
		 0.46543866 0.037120759 0.46543869 0.037120756 0.46543866 0.037120733 0.46543869 0.037120741
		 0.46543866 0.0371207 0.46543869 0.037120719 -0.058510102 0.039076492 -0.058510106
		 0.039076496 -0.058510039 0.039076585 -0.058510046 0.039076567 -0.058510054 0.039076585
		 -0.058510061 0.039076585 -0.058510076 0.0390766 -0.05851008 0.039076608 -0.058510099
		 0.039076623 -0.058510099 0.039076604 -0.058510125 0.039076619 -0.058510121 0.039076596
		 0.00012970081 0.37913933 0.00012987266 0.3791396 0.0001224562 0.37914604 0.00012232775
		 0.37914583 0.00012115648 0.3791458 0.00012244128 0.37914723 0.00012222664 0.37914738
		 0.00012105426 0.37914732 0.00012086948 0.37914711 0.0001209426 0.37914595 0.00012624473
		 0.37915125 0.00012581551 0.37915167 0.00011351064 0.37915385 0.00011340684 0.37915367
		 0.00011223696 0.37915358 0.00011343413 0.37915504 0.00011320348 0.37915528 0.00011203319
		 0.37915519 0.00011187239 0.37915498 0.000111948 0.37915385 0.00011725228 0.37915909
		 0.00011674679 0.37915951 0.00010451685 0.37916178 0.0001043705 0.37916163 0.00010314432
		 0.37916154 0.00010437715 0.37916294 0.00010809292 0.37916702;
	setAttr ".uvtk[2250:2499]" 0.00013035026 0.37913764 0.00012976929 0.37913817
		 0.00012552504 0.37913543 -0.75805104 0.044938397 0.00012608372 0.37913546 -0.75805157
		 0.04493859 0.00012872971 0.3791385 -0.75805163 0.044941854 0.00012870505 0.37913895
		 -0.75805134 0.044942003 0.00012206082 0.37914479 -0.75804967 0.044939566 0.00012155628
		 0.37914476 -0.75804961 0.044939358 0.00011890513 0.37914178 -0.75804931 0.044937789
		 0.00011893315 0.37914124 -0.75804943 0.04493764 0.00013018005 0.37914059 0.20750098
		 0.04493488 0.00013062615 0.37914065 0.20750043 0.044935074 0.00013375886 0.37914407
		 0.2075002 0.04493878 0.0001337306 0.37914458 0.20750049 0.044938926 0.00012704167
		 0.37915045 0.2075022 0.044936433 0.00012654025 0.37915039 0.20750231 0.04493621 0.00012342805
		 0.37914693 0.20750268 0.044934321 0.00012351463 0.37914643 0.20750257 0.044934165
		 0.00011675804 0.37914321 -0.56263745 0.044938907 0.00011719717 0.37914321 -0.56263804
		 0.044939101 0.00011990011 0.37914625 -0.56263804 0.044942349 0.00011987294 0.37914672
		 -0.56263781 0.044942502 0.00011314134 0.37915263 -0.56263614 0.044940051 0.00011263794
		 0.37915257 -0.56263602 0.044939842 0.00011000996 0.37914959 -0.56263578 0.044938281
		 0.00011003931 0.37914911 -0.5626359 0.044938136 0.00012131959 0.37914836 0.46933737
		 0.048845526 0.00012182548 0.37914839 0.46933684 0.04884572 0.00012481709 0.37915185
		 0.46933663 0.048849408 0.00012478615 0.37915233 0.4693369 0.048849553 0.00011805149
		 0.37915823 0.46933866 0.048847031 0.0001175505 0.3791582 0.46933872 0.048846811 0.00011453946
		 0.37915474 0.4693391 0.048844945 0.00011456823 0.37915424 0.46933901 0.048844792
		 0.00010778978 0.37915108 0.027445259 0.03711687 0.00010828753 0.37915111 0.027444705
		 0.037117064 0.00011090657 0.37915412 0.027444651 0.03712032 0.00011087486 0.37915465
		 0.027444936 0.037120473 0.00010410549 0.37916058 0.027446613 0.037118003 0.00010360762
		 0.37916055 0.027446704 0.037117794 0.00010100063 0.37915751 0.027446946 0.037116237
		 0.00010097181 0.37915704 0.027446853 0.037116092 0.00011229955 0.3791562 0.11373046
		 0.042981412 0.00011280054 0.37915626 0.11372991 0.042981606 0.00011580782 0.37915969
		 0.11372971 0.042985279 0.00011571575 0.3791602 0.11372999 0.042985424 0.00010894951
		 0.37916613 0.11373171 0.042982895 0.00010838971 0.37916613 0.11373181 0.042982671
		 0.00010547962 0.3791627 0.11373217 0.04298082 0.00010545446 0.37916216 0.11373207
		 0.042980671 0.00013459531 0.3791275 -0.71319342 0.046893723 0.00013509586 0.3791275
		 -0.71319395 0.046893921 0.00013769035 0.37913048 -0.71319401 0.046897173 0.0001376625
		 0.37913096 -0.71319377 0.046897318 0.0001311403 0.3791368 -0.71319211 0.046894927
		 0.00013063881 0.3791368 -0.71319199 0.046894714 0.00012793264 0.37913379 -0.71319175
		 0.046893138 0.00012802091 0.37913328 -0.71319181 0.046892989 0.00013462359 0.37914383
		 0.00012933473 0.37913892 0.00012935678 0.37913856 0.00012151252 0.37914538 0.00012196291
		 0.37914541 0.00013062387 0.37914002 0.00013112868 0.37913978 0.00013028414 0.37914002
		 0.00012288154 0.37914646 0.00012285754 0.37914684 0.00012050421 0.37914672 0.00012052789
		 0.37914631 0.00011259309 0.37915322 0.00011304297 0.37915325 0.00012181019 0.37914777
		 0.00012141877 0.37914774 0.00011393516 0.37915426 0.00011391024 0.37915465 0.00011150766
		 0.37915459 0.00011147311 0.37915421 0.00010361953 0.37916118 0.00010400802 0.37916118
		 0.00011278717 0.37915564 0.00011239711 0.37915561 0.00010488014 0.37916222 0.00010485334
		 0.37916258 0.00013781183 0.37913427 -0.49816114 0.033212718 -0.49816114 0.033212867
		 -0.49816111 0.033212941 0.00013443134 0.37913734 -0.49816105 0.033212945 -0.49816105
		 0.033212863 0.00013620374 0.37914047 0.00013749472 0.37914079 0.00014095531 0.37913775
		 -0.49816102 0.03321223 -0.49816105 0.033212256 0.00013909646 0.37913463 -0.49816108
		 0.033212867 -0.49816105 0.033212718 -0.49816102 0.033212334 -0.49816102 0.033212431
		 -0.49816105 0.033212543 -0.49816105 0.033212662 -0.49816108 0.033212777 -0.49816108
		 0.033212863 -0.49816108 0.033212937 -0.49816108 0.033212967 -0.49816108 0.033212945
		 -0.49816105 0.033212494 -0.49816102 0.033212338 -0.49816102 0.033212259 -0.49816102
		 0.033212237 -0.49816102 0.033212263 -0.49816099 0.033212543 -0.49816099 0.033212438
		 -0.49816099 0.03321233 -0.49816102 0.033212662 -0.49816102 0.033212543 -0.49816102
		 0.033212665 -0.49816102 0.033212543 -0.49816102 0.033212435 -0.49816099 0.033212438
		 -0.49816102 0.033212334 -0.49816099 0.033212334 -0.49816102 0.033212263 -0.49816102
		 0.033212263 -0.49816102 0.033212237 -0.49816102 0.033212233 -0.49816108 0.03321249
		 -0.49816108 0.033212714 -0.49816111 0.033212487 -0.49816111 0.033212714 -0.49816108
		 0.033212863 -0.49816111 0.033212863 -0.49816111 0.033212941 -0.49816111 0.033212941
		 -0.49816108 0.033212971 -0.49816108 0.033212975 -0.49816108 0.033212937 -0.49816105
		 0.033212941 -0.49816105 0.033212863 -0.49816105 0.033212863 -0.49816105 0.033212781
		 -0.49816102 0.033212785 -0.49816102 0.033212259 -0.49816105 0.033212259 -0.49816105
		 0.033212334 -0.49816108 0.03321233 0.55987889 0.31470385 0.55987823 0.31470415 0.55987769
		 0.31470454 0.55987734 0.31470492 0.55987716 0.31470528 0.5598771 0.31470561 0.55987704
		 0.31470591 0.55987698 0.31470621 0.55987704 0.31470829 0.55987763 0.31471279 0.55987769
		 0.31471291 0.55987775 0.31471303 0.55987787 0.31471315 0.55987793 0.31471327 0.55987811
		 0.31471342 0.55988079 0.31471369 0.55988169 0.3147133 0.55988181 0.31471315 0.55988187
		 0.31471303 0.55988199 0.31471291 0.55988199 0.31471279 0.5598821 0.31471264 0.5598824
		 0.31470799 0.55988228 0.314706 0.55988216 0.31470573 0.5598821 0.31470549 0.55988193
		 0.31470528 0.55988181 0.31470507 0.55988163 0.31470481 0.55988133 0.31470457 0.55988103
		 0.31470433 0.55988067 0.31470409 0.55988008 0.31470385 0.55987948 0.31470379 0.559879
		 0.31471375 0.5598799 0.31471381 0.55987728 0.3147099 0.55988228 0.31470975 0.55988163
		 0.31471327 0.55988079 0.31471366 0.55988157 0.31471321 0.55988163 0.31471324 0.55988079
		 0.31471363 0.55988079 0.31471357 0.5598799 0.31471378 0.5598799 0.31471375;
	setAttr ".uvtk[2500:2749]" 0.5598799 0.31471369 0.55988199 0.31471279 0.55988193
		 0.31471291 0.55988187 0.31471276 0.55988193 0.31471276 0.55988187 0.31471288 0.55988187
		 0.31471288 0.55988204 0.31471264 0.55988199 0.31471264 0.55988199 0.31471264 0.55988181
		 0.31471303 0.55988181 0.314713 0.55988175 0.31471297 0.55988175 0.31471312 0.55988169
		 0.31471312 0.55988169 0.31471309 0.55987799 0.31471324 0.55987787 0.31471315 0.55987805
		 0.31471321 0.55987799 0.31471324 0.55987793 0.31471312 0.55987799 0.31471309 0.55987811
		 0.31471339 0.55987811 0.31471336 0.55987817 0.3147133 0.55987781 0.31471303 0.55987781
		 0.314713 0.55987787 0.314713 0.55987775 0.31471291 0.55987775 0.31471288 0.55987781
		 0.31471288 0.55987763 0.31471279 0.55987769 0.31471276 0.55987769 0.31471276 0.55987728
		 0.3147099 0.55987734 0.31470993 0.5598774 0.31470993 0.55988061 0.31470415 0.55988097
		 0.31470439 0.55988061 0.31470424 0.55988067 0.31470421 0.55988103 0.31470442 0.55988097
		 0.31470445 0.55988008 0.31470391 0.55988008 0.31470397 0.55988008 0.31470403 0.55988228
		 0.314706 0.5598824 0.31470802 0.55988222 0.31470603 0.55988222 0.31470597 0.55988234
		 0.31470805 0.55988222 0.31470805 0.55988228 0.31470978 0.55988222 0.31470978 0.55988216
		 0.31470981 0.55987698 0.31470618 0.55987704 0.31470591 0.5598771 0.31470621 0.55987704
		 0.31470621 0.5598771 0.31470591 0.55987716 0.31470591 0.55987716 0.31470826 0.55987716
		 0.31470829 0.55987716 0.31470826 0.55988127 0.3147046 0.55988127 0.31470463 0.55988127
		 0.31470466 0.55988151 0.31470484 0.55988157 0.31470487 0.55988151 0.3147049 0.55988175
		 0.31470507 0.55988175 0.3147051 0.55988169 0.3147051 0.55988199 0.31470528 0.55988187
		 0.31470534 0.55988187 0.31470534 0.55988204 0.31470552 0.55988204 0.31470552 0.55988199
		 0.31470555 0.55988216 0.31470576 0.55988216 0.31470576 0.55988216 0.31470579 0.5598771
		 0.31470564 0.55987716 0.31470564 0.55987722 0.31470564 0.55987722 0.31470531 0.55987728
		 0.31470531 0.55987734 0.31470537 0.5598774 0.31470495 0.55987746 0.31470498 0.55987751
		 0.31470501 0.55987775 0.3147046 0.55987775 0.31470463 0.55987781 0.31470466 0.55987823
		 0.31470421 0.55987829 0.31470427 0.55987829 0.31470433 0.55987889 0.31470394 0.55987895
		 0.31470397 0.55987889 0.31470406 0.55987942 0.31470385 0.55987948 0.31470391 0.55987942
		 0.31470397 0.559879 0.31471372 0.559879 0.31471366 0.559879 0.31471363 0.55987811
		 0.31470987 0.55988145 0.31470978 0.55988133 0.31471252 0.55988133 0.31471255 0.55988133
		 0.31471258 0.55988127 0.31471264 0.55988127 0.31471264 0.55988121 0.31471267 0.55988055
		 0.31471285 0.5598799 0.31471291 0.55987918 0.31471288 0.55987853 0.31471276 0.55987841
		 0.31471276 0.55987841 0.31471273 0.55987835 0.3147127 0.55987835 0.31471264 0.55987835
		 0.31471258 0.55988014 0.31470519 0.5598805 0.31470522 0.55988073 0.31470528 0.55988097
		 0.3147054 0.55988115 0.31470555 0.55988133 0.31470567 0.55988139 0.31470582 0.55988145
		 0.314706 0.55988145 0.31470615 0.55988151 0.31470808 0.55987799 0.31470826 0.55987793
		 0.31470621 0.55987799 0.31470606 0.55987805 0.31470588 0.55987817 0.3147057 0.55987829
		 0.31470555 0.55987853 0.31470537 0.55987883 0.31470528 0.55987912 0.31470519 0.55987942
		 0.31470516 0.55987978 0.31470516 0.55988133 0.31471285 0.55988061 0.31471312 0.55988032
		 0.31470484 0.55987984 0.31470478 0.55987769 0.31470621 0.55987769 0.31470826 0.55988175
		 0.31470612 0.55988175 0.31470808 0.55988157 0.31471261 0.55988163 0.31471255 0.55988151
		 0.3147127 0.55988145 0.31471276 0.55988139 0.31471282 0.55987835 0.31471291 0.55987841
		 0.31471294 0.55987823 0.31471285 0.55987817 0.31471279 0.55987817 0.31471273 0.55987811
		 0.31471264 0.55988061 0.31470495 0.55988091 0.31470507 0.55988115 0.31470522 0.55988139
		 0.3147054 0.55988151 0.31470555 0.55988163 0.31470573 0.55988169 0.31470591 0.55987769
		 0.314706 0.55987775 0.31470579 0.55987787 0.31470558 0.55987805 0.31470537 0.55987829
		 0.31470516 0.55987865 0.31470492 0.559879 0.31470481 0.55987942 0.31470475 0.5598799
		 0.31471318 0.55987912 0.31471315 0.55987781 0.3147099 0.55988175 0.31470978 0.55988151
		 0.31471255 0.55988145 0.31471261 0.55988145 0.31471252 0.55988145 0.31471258 0.55988169
		 0.31470978 0.55988157 0.31470978 0.55988127 0.31471279 0.55988061 0.31471303 0.55988121
		 0.31471273 0.55988055 0.31471294 0.5598799 0.31471309 0.5598799 0.314713 0.55987817
		 0.31471264 0.55987787 0.31470987 0.55987823 0.31471261 0.55987799 0.31470987 0.55987781
		 0.31470826 0.55987787 0.31470826 0.55988151 0.31471267 0.55988139 0.31471264 0.55988145
		 0.3147127 0.55988139 0.31471267 0.55988133 0.31471276 0.55988133 0.3147127 0.55987847
		 0.31471288 0.55987841 0.31471285 0.55987847 0.31471282 0.55987841 0.31471279 0.55987829
		 0.31471282 0.55987835 0.31471276 0.55987823 0.31471276 0.55987829 0.31471273 0.55987823
		 0.3147127 0.55987823 0.31471267 0.55988026 0.31470498 0.55988055 0.31470504 0.55988026
		 0.31470507 0.55988055 0.31470513 0.55987984 0.3147049 0.55987978 0.31470504 0.55988091
		 0.31470513 0.55988079 0.31470522 0.55988109 0.31470531 0.55988103 0.31470534 0.55988127
		 0.31470543 0.55988121 0.31470549 0.55988145 0.31470561 0.55988133 0.31470564 0.55988157
		 0.31470579 0.55988151 0.31470579 0.55988163 0.31470594 0.55988157 0.31470597 0.55988163
		 0.31470612 0.55988157 0.31470615 0.55988169 0.31470808 0.55988157 0.31470808 0.55987769
		 0.31470621 0.55987781 0.314706 0.55987787 0.31470621 0.55987787 0.31470603 0.55987787
		 0.31470582 0.55987793 0.31470585 0.55987799 0.31470561 0.55987805 0.31470567 0.55987817
		 0.31470543 0.55987823 0.31470549 0.55987835 0.31470522 0.55987841 0.31470528;
	setAttr ".uvtk[2750:2999]" 0.55987871 0.31470507 0.55987877 0.31470516 0.55987906
		 0.31470492 0.55987912 0.31470507 0.55987942 0.3147049 0.55987948 0.31470501 0.55987912
		 0.31471306 0.55987918 0.31471297 0.0019858424 -0.023476802 0.5598771 0.31471059 0.0020391415
		 -0.023597965 0.55988246 0.3147102 0.0019869227 -0.023474734 0.55988246 0.31471008
		 0.001992387 -0.023462338 0.55987662 0.31470698 0.0020287908 -0.023518432 0.55988276
		 0.31470641 0.0020301107 -0.023528917 0.0020307882 -0.023536215 0.55988258 0.31470978
		 0.0020379431 -0.023580339 0.0019884901 -0.023470573 0.0019896259 -0.023468701 0.0019853201
		 -0.023582891 0.0019995708 -0.023597559 0.0020059375 -0.023473827 0.0020029827 -0.023470473
		 0.0020093012 -0.023477454 0.0020121322 -0.023480369 0.002014959 -0.023483321 0.0020177441
		 -0.023486158 0.0020203611 -0.023488756 0.0020226429 -0.023491034 0.0020245076 -0.02349299
		 0.0020260585 -0.023494877 0.5598827 0.31470576 0.0020267244 -0.023496792 0.0020367173
		 -0.023623278 0.0020359878 -0.023624878 0.0020343426 -0.023626057 0.0020319903 -0.023626462
		 0.0020292231 -0.023625867 0.0020135723 -0.023611633 0.0020264804 -0.023624241 0.0019716411
		 -0.023568839 0.0019692683 -0.023565918 0.0019674203 -0.023562344 0.0019663174 -0.023558434
		 0.001966015 -0.023554372 0.0019665083 -0.02355049 0.0019928457 -0.023461934 0.0019930927
		 -0.02346172 0.0019934743 -0.023461625 0.0019940306 -0.023461772 0.0019947535 -0.023462191
		 0.0019958213 -0.023462981 0.0019971409 -0.023464214 0.002000784 -0.023468014 0.0019988024
		 -0.023465896 0.0019869802 -0.023485268 0.0019886724 -0.023477564 0.0020377224 -0.023594292
		 0.0020377841 -0.023597844 0.0019888121 -0.023475274 0.0020373603 -0.023592528 0.0019924126
		 -0.023462607 0.0019924825 -0.023462418 0.00202497 -0.023510855 0.002025882 -0.023518782
		 0.0019927172 -0.023462847 0.0020272755 -0.023529317 0.0020277791 -0.023534782 0.0019930308
		 -0.023462651 0.0020365161 -0.023586426 0.0020349862 -0.023579171 0.0019897132 -0.023470955
		 0.0019901947 -0.023468651 0.0020020129 -0.023595199 0.001988291 -0.023580961 0.0020015775
		 -0.02347168 0.0020044963 -0.0234752 0.0020077759 -0.023478881 0.0020104763 -0.023481896
		 0.0020132663 -0.023484932 0.0020160221 -0.023487849 0.0020185504 -0.023490515 0.002020746
		 -0.023492832 0.0020224303 -0.023494739 0.0020235397 -0.023496214 0.0020240319 -0.023500068
		 0.0020238929 -0.023497334 0.0020353971 -0.023623029 0.0020349342 -0.023623891 0.0020338369
		 -0.02362439 0.0020322492 -0.023624318 0.0020303961 -0.023623521 0.0020154652 -0.023608886
		 0.0020285097 -0.023621885 0.0019742532 -0.023566531 0.0019722925 -0.023563972 0.0019708164
		 -0.023561019 0.0019699316 -0.023557801 0.0019696795 -0.023554455 0.0019700651 -0.02355114
		 0.0019929479 -0.023462109 0.0019931872 -0.023462087 0.0019933493 -0.023462143 0.001993661
		 -0.023462385 0.0019941772 -0.023462903 0.0019950494 -0.023463789 0.0019961894 -0.023465117
		 0.0019995081 -0.023469105 0.0019977118 -0.023466893 0.0001000209 0.37916431 9.658996e-05
		 0.37916076 0.00014129908 0.3791278 0.00013827554 0.37912408 0.00010133666 0.37916568
		 0.00014261772 0.37912935 0.00010513038 0.37916964 0.00014624986 0.37913349 -3.2232896e-05
		 -0.00014923493 -4.1514584e-05 -0.0001397647 -1.3083945e-05 -0.00016675716 -2.2652212e-05
		 -0.00015831442 -1.7445989e-06 -0.00017196075 -1.6183825e-06 -0.00017370236 -1.7407611e-06
		 -0.00017482908 -2.1415547e-06 -0.00017530574 -2.8324591e-06 -0.00017511676 -3.8321973e-06
		 -0.00017424731 -4.2727774e-05 -0.00013829966 -4.3639404e-05 -0.00013670756 -4.4259054e-05
		 -0.00013498425 -4.4588574e-05 -0.00013315442 -4.4652723e-05 -0.00013119691 -0.27936429
		 0.036955725 -0.27936321 0.036954507 -0.27936468 0.036957543 -0.27936444 0.036959562
		 -0.27936366 0.036961749 -0.27936247 0.036963955 -0.27935421 0.036976654 -0.27934551
		 0.036990397 -0.27933684 0.037004229 -0.27932891 0.037017379 -0.27932733 0.03701948
		 -0.27932552 0.037021138 -0.27932355 0.037022181 -0.27932152 0.037022468 -0.27931988
		 0.03702182 -0.2793279 0.036935132 -0.27928779 0.036995221 0.21319857 -0.44783315
		 -0.27936256 0.036955353 0.2131972 -0.4478339 0.21319506 -0.44783378 0.21319236 -0.44783261
		 0.21318921 -0.44783029 0.21315117 -0.44779211 -0.27935305 0.036976263 0.21311384
		 -0.44775203 -0.27933604 0.037003249 0.21311145 -0.44774875 0.21311019 -0.44774586
		 0.21310997 -0.44774362 0.21311064 -0.44774216 0.21311185 -0.44774157 0.21314985 -0.44774228
		 -0.27932823 0.036936544 0.21319801 -0.44783181 0.21319784 -0.44783255 0.21319704
		 -0.44783291 0.21319552 -0.44783255 0.21319331 -0.44783124 0.21319066 -0.44782883
		 0.21317177 -0.44781008 0.21315272 -0.44779065 0.21313387 -0.44777068 0.21311541 -0.44775066
		 0.21311298 -0.4477478 0.21311156 -0.44774538 0.21311109 -0.44774368 0.21311133 -0.44774276
		 0.21311197 -0.44774258 0.21319711 -0.44779155 0.2131494 -0.44774333 -0.42205092 -0.0021339217
		 -0.42205095 -0.0021234546 -0.42205188 -0.0021534301 -0.42205098 -0.0021437653 -0.42202276
		 -0.0021707185 -0.42205122 -0.0021683483 -0.42205194 -0.0021680228 -0.42205256 -0.00216724
		 -0.42205298 -0.002166077 -0.42205316 -0.0021646533 -0.42205307 -0.0021631157 -0.42205077
		 -0.0021218283 -0.42205033 -0.0021203749 -0.4220497 -0.002119239 -0.42204893 -0.0021185298
		 -0.42204812 -0.0021183095 -0.42201903 -0.0021203035 -0.42202672 -0.0021680631 -0.42204487
		 -0.0021665685 -0.42204538 -0.0021663161 -0.42204583 -0.0021656563 -0.42204612 -0.0021646607
		 -0.42204624 -0.002163429 -0.42204615 -0.0021620798 -0.42204502 -0.0021532383 -0.42204407
		 -0.0021441446 -0.42204371 -0.0021346421 -0.42204389 -0.0021254334 -0.4220438 -0.0021240502
		 -0.42204353 -0.0021228159 -0.42204309 -0.0021218529 -0.42204255 -0.0021212548 -0.42204198
		 -0.0021210832 -0.42202339 -0.0021223628 -0.02891493 0.35183257 -0.53142118 0.65087354
		 -0.53142148 0.65087414 -0.53142136 0.65087497 -0.53142101 0.65087605 -0.53142029
		 0.65087718 -0.53139383 0.65090632 -0.53139275 0.65090734 -0.53139168 0.65090817 -0.53138924
		 0.65090853 -0.53137511 0.65089566 -0.5314194 0.65087831 -0.53141302 0.65088534 -0.53140658
		 0.65089232 -0.5314002 0.65089935 -0.53139067 0.65090865 -0.53138983 0.65090877 -0.20311338
		 0.035167523 0.0001492064 0.37920514 0.00015073757 0.37920433 -0.20311345 0.035166886
		 0.00015643927 0.37920746 -0.20311303 0.035167348 0.00014843808 0.37921154 0.00014757011
		 0.37920994 -0.2031133 0.035167605 -0.20311303 0.035166614 0.00015603012 0.37921095;
	setAttr ".uvtk[3000:3249]" 0.00015487084 0.37921232 0.00015321972 0.37921312
		 -0.20311297 0.035167225 0.00015421311 0.37920472 0.00015562921 0.37920588 0.44185296
		 0.039074671 0.00014600978 0.37920216 0.00014440897 0.37920296 0.44185257 0.039074641
		 0.00014679799 0.37919572 0.000147606 0.3791973 0.44185281 0.039074589 0.4418529 0.039075214
		 0.00014086091 0.37920254 0.00013950677 0.37920135 0.00013876059 0.37919974 0.44185254
		 0.039075587 0.00013917753 0.37919629 0.00014027803 0.37919495 0.00014187755 0.37919411
		 0.44185239 0.039074883 0.91288298 0.039076939 0.00016742355 0.37917694 0.00016664015
		 0.37917548 0.91288412 0.039075304 0.00017422211 0.37917152 0.00017500865 0.37917301
		 0.91288376 0.039076172 0.00017458349 0.37917635 0.00017348884 0.37917766 0.00017204009
		 0.37917843 0.91288316 0.039076868 0.91288275 0.03907609 0.0001670044 0.37917212 0.00016809523
		 0.37917084 0.00016960075 0.37917 0.91288394 0.039075062 -0.83433521 0.035167787 0.00017635172
		 0.37918708 0.00017559354 0.37918556 -0.83433545 0.035167087 0.00018387848 0.37918293
		 -0.83433557 0.035167191 -0.83433533 0.035167076 0.00018358028 0.37918627 0.00018251137
		 0.37918764 0.00018107463 0.37918842 -0.83433515 0.035167649 -0.83433551 0.035168014
		 0.00017583156 0.37918225 0.00017696194 0.37918088 0.00017846032 0.3791801 -0.83433568
		 0.035167396 -0.0390018 0.066439837 -0.039001968 0.06644053 -0.039002035 0.066441521
		 -0.039001796 0.066442311 -0.039001595 0.066442646 -0.039001394 0.066439219 -0.039000694
		 0.066438429 -0.039001241 0.066442594 -0.039000526 0.066442311 -0.038999792 0.066441707
		 -0.0389993 0.066441178 -0.038999032 0.066440456 -0.038998827 0.066439345 -0.038999848
		 0.066437982 -0.038999047 0.06643834 -0.038999349 0.0664379 -0.039003141 0.066440411
		 -0.039002903 0.066439383 -0.039003123 0.066441722 -0.03900259 0.066442803 -0.039001916
		 0.066443346 -0.039002355 0.066438459 -0.039001428 0.066437468 -0.039001122 0.066443436
		 -0.03900009 0.06644322 -0.038999062 0.066442594 -0.038998261 0.066441879 -0.03899774
		 0.066440821 -0.03899749 0.066439278 -0.039000161 0.066436835 -0.038997944 0.066437744
		 -0.038998909 0.066436835 0.14888275 0.070346922 0.14888237 0.070347846 0.14888194
		 0.070348993 0.1488819 0.070349887 0.14888196 0.07035026 0.14888218 0.070350192 0.14888278
		 0.070349731 0.14888336 0.070348844 0.14888379 0.070348062 0.14888404 0.07034716 0.14888434
		 0.070345975 0.14888434 0.070345037 0.1488843 0.070344649 0.1488841 0.070344679 0.14888318
		 0.07034605 0.14888364 0.070345134 0.14888103 0.070347421 0.14888145 0.070346311 0.14888071
		 0.070348859 0.14888097 0.070350155 0.14888155 0.07035087 0.14888239 0.070351005 0.14888345
		 0.070350572 0.1488844 0.070349649 0.14888509 0.070348658 0.14888543 0.070347451 0.14888559
		 0.070346005 0.14888528 0.070344731 0.1488847 0.070344046 0.14888386 0.070343956 0.14888212
		 0.070345327 0.14888296 0.070344426 -0.69160706 0.072304934 -0.69160718 0.07230559
		 -0.69160712 0.072306506 -0.69160682 0.072307251 -0.69160652 0.072307572 -0.69160664
		 0.072304323 -0.69160575 0.072303541 -0.69160599 0.072307639 -0.69160503 0.072307557
		 -0.69160414 0.072307155 -0.69160366 0.072306685 -0.69160342 0.07230594 -0.6916033
		 0.072304718 -0.69160473 0.072303139 -0.69160366 0.072303608 -0.69160408 0.072303094
		 -0.69160831 0.07230562 -0.69160825 0.072304487 -0.69160813 0.072306819 -0.69160759
		 0.072307773 -0.69160694 0.072308376 -0.69160765 0.072303437 -0.69160652 0.072302371
		 -0.69160604 0.072308674 -0.69160479 0.072308682 -0.69160354 0.072308213 -0.69160259
		 0.072307467 -0.69160199 0.072306246 -0.69160181 0.072304487 -0.69160497 0.072301775
		 -0.69160247 0.072302826 -0.6916036 0.07230185 0.66864318 0.078171514 0.66864365 0.078171536
		 0.66864443 0.07817135 0.66864526 0.078170836 0.6686458 0.078170277 0.66864294 0.078171141
		 0.6686427 0.078170374 0.66864604 0.07816948 0.66864616 0.078168266 0.66864288 0.078168653
		 0.66864276 0.078169376 0.6686433 0.078167997 0.66864407 0.078167178 0.66864502 0.078166753
		 0.66864592 0.07816717 0.66864562 0.078166686 0.66864359 0.078172535 0.6686427 0.078172274
		 0.66864485 0.078172423 0.66864598 0.078171819 0.66864693 0.078171015 0.6686421 0.078171641
		 0.66864163 0.078170598 0.66864747 0.078169785 0.66864759 0.078168117 0.66864151 0.078169338
		 0.66864163 0.078168169 0.66864222 0.078167118 0.66864336 0.078166097 0.66864479 0.078165501
		 0.66864705 0.078166544 0.66864616 0.078165554 -4.3650809e-05 -6.5688306e-05 -4.1942229e-05
		 -1.4732027e-05 -4.249029e-05 -2.2687134e-05 -4.1389325e-05 -9.2061064e-06 -4.0353603e-05
		 -2.2288837e-06 0.00016543554 0.37920925 0.00016835376 0.37920678 0.00017209463 0.37920356
		 0.0001757163 0.37920034 0.00017860015 0.37919775 0.00018116229 0.37919515 0.00018348098
		 0.37919268 0.00018540831 0.37919039 0.00018686961 0.37918833 0.00018780879 0.37918666
		 0.00018818918 0.37918538 0.00018799574 0.37918463 0.00015123679 0.37921694 0.00015193895
		 0.37921724 0.00015329816 0.379217 0.00015508503 0.37921628 0.00015722957 0.37921509
		 0.00015982501 0.37921348 0.00016259532 0.37921149 -4.2668649e-05 -2.7085574e-05 -5.1128504e-06
		 -3.5772857e-05 -4.129794e-06 -4.4624441e-05 -3.5974276e-06 -5.1210103e-05 -3.0836102e-06
		 -6.0209939e-05 -2.9219598e-06 -6.496947e-05 -2.4023e-06 -0.00010517236 -0.72091126
		 0.11139759 0.00012973946 0.37915546 0.00013555103 0.37915215 -0.72091043 0.11139515
		 0.00012807679 0.37917933 0.00012474468 0.37917358 -0.72091115 0.11139788 0.00014628992
		 0.37918428 -0.72091025 0.11139353 -0.72091097 0.11139089 0.00014849748 0.37915295
		 0.00015374999 0.37915701 0.00015701653 0.37916273 -0.72091007 0.11138774 -0.72091001
		 0.11138874 0.00015207546 0.37918097 0.40465608 -0.6862939 0.40465456 -0.68628657
		 0.40461758 -0.68629408 0.40461904 -0.68628675 0.4046191 -0.68630147 0.40465465 -0.68630129
		 0.40464416 -0.6862762 0.40465036 -0.68628031 0.40465051 -0.68630755 0.40464431 -0.68631172
		 0.40462941 -0.68627626 0.40463674 -0.68627477 0.40463692 -0.68631321 0.40462959 -0.68631178
		 0.40462318 -0.68628043 0.40462336 -0.68630767 0.44185272 0.039075803 0.44185257 0.039075743
		 0.44185245 0.03907562 0.44185236 0.039075449 0.44185236 0.039075281 0.44185233 0.039075095;
	setAttr ".uvtk[3250:3499]" 0.44185236 0.039074909 0.44185328 0.039075576 0.44185299
		 0.039075784 0.44185251 0.039074559 0.44185239 0.039074726 0.44185323 0.039074492
		 0.44185302 0.03907438 0.44185269 0.039074454 0.44185281 0.039074395 0.44185343 0.03907482
		 -0.20311345 0.035167627 -0.20311353 0.035167471 -0.20311266 0.035166509 -0.20311289
		 0.035166394 -0.20311356 0.035167292 -0.20311356 0.035167105 -0.20311353 0.035166916
		 -0.20311345 0.03516674 -0.20311336 0.035166591 -0.20311324 0.035166472 -0.20311308
		 0.035166401 -0.20311315 0.035167821 -0.20311333 0.03516775 -0.20311259 0.035167579
		 -0.2031129 0.035167802 -0.20311245 0.03516683 -0.83433533 0.035168212 -0.83433551
		 0.035168156 -0.83433563 0.035168052 -0.83433568 0.035167914 -0.83433574 0.035167754
		 -0.83433574 0.035167579 -0.83433574 0.035167407 -0.83433485 0.035167959 -0.83433509
		 0.035168182 -0.83433563 0.035167094 -0.83433568 0.03516724 -0.83433551 0.035166975
		 -0.83433539 0.035166901 -0.83433497 0.035166964 -0.83433521 0.035166882 -0.83433473
		 0.035167247 0.91288501 0.03907603 0.91288424 0.039077394 0.91288352 0.039077625 0.91288298
		 0.039077498 0.91288269 0.039077237 0.91288251 0.039076917 0.91288245 0.03907657 0.91288441
		 0.039074905 0.91288483 0.039075267 0.91288263 0.039075833 0.91288251 0.03907619 0.9128837
		 0.03907482 0.91288334 0.039074969 0.9128828 0.039075505 0.9128831 0.039075207 0.91288406
		 0.039074782 0.02744673 0.037115987 -0.74241847 0.18566579 -0.74241805 0.1856662 -0.74241751
		 0.18566632 0.027446778 0.037117578 -0.74241346 0.1856662 -0.74241304 0.18566579 -0.74241287
		 0.18566522 -0.74241346 0.18565482 -0.742414 0.1856547 -0.74241847 0.18565527 -0.74241859
		 0.1856558 0.027445242 0.037120525 -0.74241304 0.18565524 0.027444085 0.037117392
		 -0.74241805 0.18565482 0.027446689 0.037116028 0.00010124913 0.37915659 0.027446527
		 0.037116073 0.027446365 0.037116166 0.027445663 0.037117392 0.00010319161 0.37916028
		 0.027445588 0.037117612 0.027445531 0.037117831 0.02744518 0.037120569 0.0001105976
		 0.37915504 0.02744549 0.037120644 0.027445853 0.037120629 0.027447635 0.037118193
		 0.00010870423 0.3791514 0.027447354 0.037117682 0.027447039 0.037117302 -0.56263602
		 0.044938028 0.69598454 0.13876021 0.69598496 0.13876063 0.6959855 0.13876075 -0.56263596
		 0.044939622 0.69598955 0.13876063 0.69599003 0.13876021 0.69599009 0.13875964 -0.56263751
		 0.044942554 0.69599003 0.13874972 0.69598955 0.1387493 0.69598901 0.13874915 -0.56263864
		 0.044939429 0.69598496 0.1387493 0.69598454 0.13874975 0.69598436 0.13875028 -0.56263602
		 0.044938069 0.00011031589 0.37914869 -0.5626362 0.044938117 -0.56263638 0.044938207
		 -0.56263709 0.04493944 0.00011221824 0.37915227 -0.56263715 0.044939656 -0.56263721
		 0.044939876 -0.56263757 0.044942595 0.00011953878 0.37914714 -0.56263721 0.044942673
		 -0.56263685 0.044942655 -0.56263506 0.04494023 0.00011767681 0.37914351 -0.56263536
		 0.044939719 -0.56263566 0.044939339 -0.75804955 0.044937532 0.66667515 0.11531121
		 -0.75804949 0.044939138 0.66668016 0.11531162 0.66668057 0.11531121 0.66668075 0.11531064
		 -0.75805104 0.044942055 0.66668063 0.11530084 0.66668022 0.11530046 0.66667962 0.11530028
		 -0.75805217 0.044938918 0.66667557 0.11530046 0.66667515 0.11530087 0.66667497 0.11530141
		 -0.75804961 0.044937573 0.00011920954 0.37914082 -0.75804979 0.044937622 -0.75804991
		 0.044937715 -0.75805062 0.044938952 0.00012113348 0.37914449 -0.75805068 0.044939175
		 -0.75805074 0.044939391 -0.7580511 0.0449421 0.00012843215 0.37913939 -0.7580508
		 0.044942178 -0.75805044 0.044942159 -0.75804865 0.044939723 0.00012650422 0.37913576
		 -0.75804895 0.044939209 -0.75804925 0.044938829 0.66667557 0.11531162 0.6666761 0.11531177
		 -0.71319199 0.046892922 0.00012829744 0.37913284 -0.71319216 0.046892971 -0.71319234
		 0.046893064 -0.71319306 0.046894312 0.00013021829 0.3791365 -0.71319312 0.046894532
		 -0.71319318 0.046894751 -0.71319348 0.046897415 0.00013739141 0.37913141 -0.71319318
		 0.04689749 -0.71319282 0.046897475 -0.71319103 0.046895053 0.00013551136 0.3791278
		 -0.71319133 0.046894539 -0.71319163 0.046894159 -0.71319193 0.046892881 0.50646251
		 0.11726777 0.50646293 0.11726818 0.50646353 0.11726834 -0.71319193 0.046894498 0.50646752
		 0.11726818 0.506468 0.11726777 0.50646812 0.11726721 -0.71319342 0.04689737 0.50646794
		 0.11725754 0.50646752 0.11725712 0.50646698 0.11725697 -0.71319461 0.046894249 0.50646293
		 0.11725712 0.50646245 0.11725754 0.50646234 0.1172581 0.11373194 0.042980559 -0.71311086
		 0.16417186 -0.71311045 0.16417228 -0.71310985 0.16417243 0.11373189 0.042982448 -0.7131052
		 0.16417231 -0.71310478 0.16417186 -0.71310461 0.16417131 0.1137303 0.042985473 -0.71310472
		 0.16416138 -0.71310514 0.16416094 -0.71310574 0.16416079 0.11372928 0.042981934 -0.71311045
		 0.16416094 -0.7131108 0.16416138 -0.71311098 0.16416191 0.11373186 0.042980589 0.00010579364
		 0.37916178 0.11373169 0.042980641 0.11373151 0.042980738 0.11373071 0.04298225 0.00010803365
		 0.37916583 0.11373064 0.042982474 0.11373058 0.042982701 0.11373021 0.042985514 0.00011549502
		 0.37916061 0.11373052 0.042985596 0.11373089 0.042985577 0.11373284 0.042982735 0.00011321984
		 0.37915656 0.11373255 0.042982221 0.11373224 0.042981841 0.46933874 0.04884471 0.00011478486
		 0.37915385 0.4693386 0.048844758 0.46933845 0.048844859 0.46933761 0.048846386 0.00011707165
		 0.3791579 0.46933755 0.048846614 0.46933749 0.048846841 0.46933714 0.048849642 0.00012456592
		 0.37915275 0.46933743 0.048849721 0.46933779 0.048849706 0.46933976 0.048846845 0.00012224913
		 0.37914869 0.46933949 0.04884633 0.46933916 0.048845954 0.46933886 0.04884468 0.21337162
		 0.16222395 0.21337204 0.16222437 0.2133726 0.16222452 0.4693388 0.048846588 0.21337731
		 0.16222437 0.21337773 0.16222395 0.21337789 0.16222338 0.46933722 0.048849601 0.21337779
		 0.16221349 0.21337737 0.16221307 0.21337681 0.16221292 0.21337165 0.16221349 0.2133715
		 0.16221404 0.46933621 0.048846044 0.21337207 0.16221307;
	setAttr ".uvtk[3500:3565]" 0.20750245 0.044934049 -0.6838035 0.14072283 -0.68380308
		 0.14072324 -0.68380255 0.14072339 0.20750238 0.044935983 -0.68379778 0.14072324 -0.68379736
		 0.14072283 -0.68379724 0.14072226 0.2075008 0.044938974 -0.6837973 0.14071247 -0.68379772
		 0.14071205 -0.68379831 0.1407119 0.2074998 0.044935398 -0.68380308 0.14071205 -0.6838035
		 0.14071247 -0.68380362 0.14071304 0.20750237 0.044934079 0.00012373023 0.37914604
		 0.20750219 0.044934135 0.20750201 0.044934232 0.20750119 0.044935785 0.0001260586
		 0.37915009 0.20750113 0.044936012 0.20750107 0.04493624 0.20750071 0.044939015 0.00013339426
		 0.379145 0.20750102 0.044939097 0.20750138 0.044939078 0.20750335 0.044936202 0.0001311099
		 0.37914094 0.20750308 0.044935688 0.20750275 0.044935308 0.00014076274 0.37913647
		 -0.49816102 0.033212788 0.00013524736 0.37913972 0.00013460353 0.37913859 -0.49816108
		 0.033212982 0.00013469078 0.37913609 0.00013551724 0.37913504 0.00013661334 0.37913445
		 -0.49816114 0.033212483 -0.49816099 0.033212259 0.00014062908 0.37913898 0.00013986025
		 0.37913999 0.00013875723 0.37914065 -0.49816099 0.033212665 -0.49816108 0.033212323
		 0.00014005176 0.37913537 -0.49816114 0.033212144 0.2032913 0.099666886 0.20328842
		 0.099666335 0.20328707 0.099666916 0.20328601 0.099667966 -0.49816054 0.033212278
		 0.20328544 0.099670827 0.20329234 0.099667937 0.20329292 0.099669322 0.20328604 0.099672191
		 0.20328708 0.099673249 -0.49816111 0.033213109 0.20328994 0.0996738 0.20329131 0.099673226
		 0.20329235 0.099672176 -0.49816135 0.033212654 0.55987668 0.31470743 0.0019926382
		 -0.0234627;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "2F87ECA8-4958-1F81-F69E-508336642920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 -0.20835571559847255 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013201922178268433 -0.077556192874908447 1.521336555480957 ;
	setAttr ".ro" -type "double3" -15.938352906801789 -19.800000114916294 -1.8831468290805438e-07 ;
	setAttr ".ps" -type "double2" 1.7376067161140318 1.7376067161140318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "691EE179-4077-3F2B-7885-59B2278773DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:333]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013201922178268433 -0.077556192874908447 1.521336555480957 ;
	setAttr ".ro" -type "double3" -15.938352906801789 -19.800000114916294 -1.8831468290805438e-07 ;
	setAttr ".ps" -type "double2" 1.7376067161140318 1.7376067161140318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "FC86D1FF-40AF-5F54-E0E3-6ABF32953A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.20813201824054681 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013201922178268433 -0.077556192874908447 1.521336555480957 ;
	setAttr ".ro" -type "double3" -15.938352906801789 -19.800000114916294 -1.8831468290805438e-07 ;
	setAttr ".ps" -type "double2" 1.7376067161140318 1.7376067161140318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "ABC8B85F-439C-A93E-0DBE-5A9FCB7AC795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.19671594874078507 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013201922178268433 -0.077556192874908447 1.521336555480957 ;
	setAttr ".ro" -type "double3" -15.938352906801789 -19.800000114916294 -1.8831468290805438e-07 ;
	setAttr ".ps" -type "double2" 1.7376067161140318 1.7376067161140318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "DEB251D3-4DEF-0560-9A06-A68D972424AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.60508169439971915 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013201922178268433 -0.077556192874908447 1.521336555480957 ;
	setAttr ".ro" -type "double3" -15.938352906801789 -19.800000114916294 -1.8831468290805438e-07 ;
	setAttr ".ps" -type "double2" 1.7376067161140318 1.7376067161140318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "753B66F8-49F3-3F34-93C4-FAB7B7A04428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.092157103751526387 0 0 0 0 0 0.092157103751526387 0
		 0 -0.092157103751526387 0 0 -0.6346644443280286 0.42571049154022544 1.578729539198849 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013201922178268433 -0.077556192874908447 1.521336555480957 ;
	setAttr ".ro" -type "double3" -15.938352906801789 -19.800000114916294 -1.8831468290805438e-07 ;
	setAttr ".ps" -type "double2" 1.7376067161140318 1.7376067161140318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "C5473F54-49B5-B073-C9AF-EEB77CF29D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.61877362096351329 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013201922178268433 -0.077556192874908447 1.521336555480957 ;
	setAttr ".ro" -type "double3" -15.938352906801789 -19.800000114916294 -1.8831468290805438e-07 ;
	setAttr ".ps" -type "double2" 1.7376067161140318 1.7376067161140318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "56334300-41C2-7B74-7656-3D943EA71D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.60350437167884019 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013201922178268433 -0.077556192874908447 1.521336555480957 ;
	setAttr ".ro" -type "double3" -15.938352906801789 -19.800000114916294 -1.8831468290805438e-07 ;
	setAttr ".ps" -type "double2" 1.7376067161140318 1.7376067161140318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "AC6D225C-46C5-FDE1-9D57-47AB507F765A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.19582621252485127 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013201922178268433 -0.077556192874908447 1.521336555480957 ;
	setAttr ".ro" -type "double3" -15.938352906801789 -19.800000114916294 -1.8831468290805438e-07 ;
	setAttr ".ps" -type "double2" 1.7376067161140318 1.7376067161140318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "05E6B245-4006-2EB0-2F81-C8BCF4F8D5B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2:15]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "61EE07B8-4B1D-F48D-0C56-D385FF1321DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "E8D86912-4A17-F45A-4C33-909CEF440CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[7:15]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "D9B70AB4-4778-E23E-A9D9-D68C5265FAC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "E4BA4980-4392-C7CE-5859-3D9BACB37773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "4CEEA2F0-491A-E36D-7504-FB98F3C9A4F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:2]" "e[4:15]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "FA324DD7-42F6-06E3-C6F5-44BF0E82D88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "1F345F03-472A-3CFF-12CF-C9985AF17E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "4BF39F67-4BCC-DCDC-C323-888DFF746F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "37EC6563-4968-D2BB-90A7-D2B8E1E2D99F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "06CBEDFD-48C0-FE59-06F3-24BD463DB746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "D8839C82-4C87-AD19-15D5-3D84FEA459C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[29]" "e[34]" "e[46]" "e[49]" "e[51]" "e[63]" "e[66]" "e[68]" "e[72]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]";
createNode polyMapCut -n "polyMapCut66";
	rename -uid "90468B64-4EEA-C44D-9D03-D28702410F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[29]" "e[34]" "e[46]" "e[49]" "e[51]" "e[63]" "e[66]" "e[68]" "e[72]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "5FBA1993-4420-C8EA-53B7-0F918C8FBB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[29]" "e[34]" "e[46]" "e[49]" "e[51]" "e[63]" "e[66]" "e[68]" "e[72]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "D9ABFDE2-4FAF-E0C7-9374-10A72663A9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[29]" "e[34]" "e[46]" "e[49]" "e[51]" "e[63]" "e[66]" "e[68]" "e[72]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]";
createNode polyMapCut -n "polyMapCut69";
	rename -uid "199986D0-4717-1A53-FFA1-62866B712AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[29]" "e[34]" "e[46]" "e[49]" "e[51]" "e[63]" "e[66]" "e[68]" "e[72]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "65564A39-4B3E-C43D-E9F6-71ACAC4C8C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[29]" "e[34]" "e[46]" "e[49]" "e[51]" "e[63]" "e[66]" "e[68]" "e[72]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "C0BCA85D-4D7B-3E52-6BD8-6282F7B39809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[21]" "e[29]" "e[34]" "e[46]" "e[49]" "e[51]" "e[63]" "e[66]" "e[68]" "e[72]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]";
createNode polyMapCut -n "polyMapCut72";
	rename -uid "1CD6933F-4C40-1991-7E5F-1082DDCA324F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[41]" "e[49]" "e[54]" "e[59]" "e[64]" "e[69]" "e[74]" "e[79]" "e[84]" "e[89]" "e[94]" "e[99]" "e[104]" "e[109]" "e[114]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]";
createNode polyMapCut -n "polyMapCut73";
	rename -uid "9C2F7B8F-4F0D-7825-4010-8CBAE87E580B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:19]" "e[64]" "e[69]" "e[71]" "e[76]";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "BB52323A-4A5B-9B59-726F-7E9E8C8C5ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[337]" "e[339]" "e[347]" "e[349]" "e[351]" "e[357]" "e[361]" "e[365]" "e[369]" "e[375]" "e[429]" "e[432]" "e[436]" "e[440]" "e[444]";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "CA7918B6-4D40-5C39-F40F-B9B27F3BBEE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[510]" "e[513]" "e[515]" "e[521]" "e[523]" "e[527]" "e[531]" "e[535]" "e[588]" "e[597]" "e[601]" "e[605]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "E60C6D11-4BCA-42C2-CD0A-E69605FA624D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[588]" "e[593]";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "BC2C7DB1-428B-98A3-8888-7CB4C160EF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[504]";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "CEC2D602-4042-2359-FB73-40A52053C13D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[506]" "e[509]" "e[541]" "e[546]" "e[550]" "e[558]" "e[562]" "e[566]" "e[570]" "e[574]" "e[578]" "e[582]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "5C8A15A7-4A38-4CBE-1416-96AB054287F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[554]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "7EC949ED-4665-849D-D006-AB9B91093596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[339]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "8A0EACF1-4732-4938-4A97-288AB9E72CF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[585:586]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "73E57F15-48F6-9F5F-BDC1-B6A8C0071185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[428]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "18696CB4-400C-0517-B495-9A8FAE8EB193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[586]";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "9963CE61-43D3-9B17-C54A-EEA5C176417A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[589]";
createNode polyMapCut -n "polyMapCut83";
	rename -uid "584D5ADB-4FEF-28F2-6660-29B84C24D7DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "1D5F12AB-48D6-F04B-BEF5-0AA0734D9A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[499]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0C44085C-4945-2201-E41E-218EE5DD81DC";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.52391416 -0.62326598 0.52264112
		 -0.61145735 0.53043056 -0.60773516 0.68166351 -0.58404529 0.68944001 -0.5849725 0.69528884
		 -0.5896309 0.69778734 -0.5967049 0.7010377 -0.66668099 0.6995452 -0.67458206 0.69466031
		 -0.6808967 0.68780088 -0.68403029 0.54274899 -0.7067306 0.53544396 -0.70620733 0.52996594
		 -0.7020455 0.52773064 -0.69555241 0.52295399 -0.63021398 0.66672915 -0.6708293 0.017565887
		 0.050275851 -0.079507641 -0.042523067 0.52148205 -0.69254875 0.012725911 0.053217418
		 -0.083726227 -0.038758442 0.0086988537 0.05688535 -0.086845748 -0.034060027 -0.030323617
		 0.10751681 -0.032350875 0.11138377 -0.12893789 0.019520158 -0.1259924 0.01666384
		 -0.033605643 0.11289024 -0.1308236 0.020221295 0.66520476 -0.57075703 0.51596713
		 -0.59343028 0.0093734404 0.063117057 0.014039624 0.065815903 -0.020956328 0.1107752
		 -0.024680197 0.10719641 0.018051075 0.067855112 -0.017763872 0.11337333 0.6810168
		 -0.65391862 0.67944467 -0.58391172 0.50698817 -0.67916775 -0.095384754 -0.043009054
		 -0.13137275 0.0026007637 0.50327814 -0.6107735 -0.095141619 -0.038147975 -0.1302851
		 0.0068991049 -0.092498869 -0.03373665 -0.12667075 0.010425667 0.67914999 -0.66169906
		 0.67391539 -0.66786826 0.51433003 -0.69131637 0.50902581 -0.68641979 0.67232937 -0.57187492
		 0.67755121 -0.57669723 0.50467157 -0.6028105 0.50929248 -0.59642386 -0.12751475 0.014321899
		 -0.1276681 0.012913566 -0.090448156 -0.035265803 -0.089189798 -0.035338547 0.010216048
		 0.059228994 0.010370926 0.060634755 -0.026725829 0.10872425 -0.027982542 0.10879639
		 -0.088020109 -0.040958881 -0.085081406 -0.045860078 -0.028064379 0.11358895 -0.028042957
		 0.11623924 0.015777286 0.061290242 0.020780478 0.061978918 -0.13202664 0.011457146
		 -0.13412808 0.0085447617 0.015295614 0.057144385 0.020538708 0.055731747 -0.091781519
		 -0.040708441 -0.090755418 -0.045949131 -0.024305874 0.11333811 -0.022376003 0.11632555
		 -0.13153356 0.015619357 -0.13384165 0.014860822 -0.017301481 -0.17926861 -0.025898589
		 -0.19019116 -0.036487509 -0.20257993 -0.046227183 -0.21311353 0.11124363 -1.0805249e-05
		 0.1175227 0.0058390163 0.11866745 0.0054474878 0.11436645 -0.0010832694 -0.1210243
		 -0.28959501 -0.12731044 -0.29545102 -0.12845242 -0.29505819 -0.12414812 -0.28852451
		 0.0075213299 -0.11035242 0.016117185 -0.099428944 0.026702274 -0.087040052 0.036446769
		 -0.076507293 -0.13452034 0.010919338 -0.13336273 0.0034831245 -0.022772847 0.11754115
		 -0.029412011 0.11595389 -0.086317092 -0.050240844 -0.079682291 -0.048652921 0.025239469
		 0.056770436 0.023967978 0.063999057 -0.12910037 -0.0022093253 -0.09257821 -0.047881722
		 -0.016543787 0.11515592 0.019786006 0.069576696 -0.13198467 0.018027933 -0.034602832
		 0.11109711 -0.074466012 -0.043811392 0.02315204 0.049673658;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6060B539-4432-44CE-C35A-9BAB08B3434C";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40872508 0.039274812 0.41728032
		 0.1412546 -0.36598676 0.040190142 -0.36903602 0.040353838 -0.40267524 0.035381272
		 -0.40287042 0.035923917 -0.34161982 0.55194485 0.31146619 0.34339613 -0.50763351
		 0.59895408 -0.50557101 0.60026461 -0.42593479 0.61477077 -0.42075419 0.61420482 -0.0076735704
		 0.18822692 0.073608749 0.2396629 0.18480396 0.29133022 0.24990541 0.31472796 0.2572234
		 0.1000536 0.17716923 0.083953343 0.06756971 0.075068399 -0.011543415 0.082523212
		 -0.052433074 0.1056023 -0.051091984 0.14202781 -0.58023584 0.16503397 -0.60895658
		 0.23618998 -0.53408778 0.10630356 -0.4773986 0.064109147 -0.44155294 0.050358057
		 0.33733419 0.11624682 0.41751996 0.13951688 -0.31822184 0.030286191 0.49643627 0.16585137
		 -0.20013098 0.091310047 -0.2682001 0.041689437 0.57463801 0.19205676 0.68561155 0.24363475
		 -0.15021822 0.16361533 0.76668429 0.29504412 -0.12379512 0.24918616 0.80989701 0.34124461
		 -0.12353569 0.33797556 0.81100959 0.37770554 -0.14917497 0.42021719 0.76993215 0.40085506
		 -0.19782607 0.4873015 0.69065833 0.40844288 -0.26428962 0.53246588 0.5809288 0.39969322
		 -0.3025603 0.54187906 0.51621312 0.38758346 0.45149454 0.37546152 0.31500384 0.33811116
		 -0.49689278 0.51144743 -0.45941335 0.52712721 -0.55748379 0.45849797 -0.59819406
		 0.39029232 -0.61561388 0.31367385 0.50222522 0.094346032 0.49659893 0.099549979 0.51010329
		 -0.16738221 0.5147267 -0.16115102 0.49122179 0.10494595 0.50553954 -0.17166278 0.48736551
		 0.1097642 0.50227159 -0.17318998 0.48612696 0.11328924 0.50133842 -0.17155185 0.5179131
		 0.09316951 0.52017403 0.097228386 0.50397849 0.09872625 0.49998328 0.094434045 0.52084512
		 0.10084715 0.50496817 0.10266006 0.51979935 0.10272912 0.50446254 0.10489414 0.51716268
		 0.10180104 0.50338805 0.10439304 0.54895902 -0.13852087 0.55128103 -0.14066763 0.58047909
		 -0.10457854 0.57782054 -0.10328536 0.55173934 -0.14101307 0.58102119 -0.10438066
		 0.54992759 -0.13891533 0.5788185 -0.10232262 0.54575932 -0.13408743 0.57364625 -0.098297924
		 -0.044777185 -0.060931005 -0.045511026 -0.062035661 -0.047308631 -0.071266599 -0.046142571
		 -0.071032546 -0.046038233 -0.061986718 -0.048363484 -0.070142761 -0.04499479 -0.060933601
		 -0.048001066 -0.067400791 -0.041227192 -0.05913404 -0.045104645 -0.063019097 -0.023357568
		 -0.086674966 -0.022193421 -0.087107614 -0.032308478 -0.022438349 -0.032757141 -0.025929816
		 -0.02327328 -0.086735614 -0.033996273 -0.018740872 -0.027377725 -0.085725963 -0.03851131
		 -0.015655262 -0.034834433 -0.084301859 -0.046124864 -0.013964674 -0.039781488 -0.038521562
		 -0.042408705 -0.038884759 -0.045096513 -0.055607915 -0.043949999 -0.055210359 -0.045306921
		 -0.039370731 -0.046303745 -0.055840109 -0.047522191 -0.041028298 -0.046420548 -0.056684755
		 -0.048173964 -0.044766746 -0.044438083 -0.058854289 0.52628756 -0.15482071 -0.045368265
		 -0.078907974 -0.046109583 -0.06966003 0.55327153 0.079115324 0.59670025 -0.062629491
		 0.58083534 0.054298587 -0.035017204 -0.086833686 -0.027914129 -0.087172531 -0.035962492
		 -0.03089417 -0.041787602 -0.084177256 0.60379654 -0.020117568 0.59829825 0.020204665
		 0.52853245 -0.15772413 0.52917528 -0.15868573 0.52819204 -0.15691954 0.52572089 -0.15204398
		 0.55522066 0.08306127 0.55531752 0.086707935 0.55318052 0.088903658 0.54875326 0.088690788
		 0.59325045 -0.056552179 0.59877884 -0.059694275 0.60089713 -0.061810862 0.59994358
		 -0.062774658 0.58352828 0.057769503 0.58410597 0.061210148 0.58193678 0.063685924
		 0.57679904 0.064402618 0.60084611 -0.012437758 0.60643041 -0.014770865 0.60846257
		 -0.017057838 0.60730481 -0.018941041 0.59509653 0.029508868 0.60055417 0.027965415
		 0.60261202 0.025494015 0.60160196 0.022695268 -0.046511043 -0.069134042 -0.046831656
		 -0.068255164 -0.045732599 -0.067401923 -0.04208466 -0.067020379 -0.046990648 -0.068127796
		 -0.048671078 -0.074222609 -0.048262261 -0.077844866 -0.046778433 -0.079223678 -0.037493825
		 -0.087039009 -0.043329876 -0.084468283 -0.040602472 -0.085154884 -0.045192461 -0.082804434
		 -0.046096932 -0.071853258 -0.04369159 -0.080260821 -0.046472989 -0.078407764 -0.046343964
		 -0.070888355 -0.0314519 -0.088205479 -0.03584791 -0.087071642 -0.040942784 -0.08291918
		 -0.046344746 -0.075299323 -0.050746672 -0.034843761 -0.047035418 -0.031065708 -0.043012451
		 -0.029851912 -0.039210681 -0.030206354 -0.4035323 0.038193125 -0.40457359 0.035358306
		 -0.36767745 0.042640284 -0.37035137 0.04546399 -0.42852518 0.61181301 -0.4247492
		 0.61510438 -0.50929356 0.59906608 -0.50593281 0.59647357 -0.36869124 0.055945192
		 -0.40687463 0.044424325 -0.5037474 0.58427197 -0.42861941 0.60133833 -0.40958884
		 0.043196566 -0.36498499 0.05645597 -0.36590216 0.04360234 -0.36388019 0.052711181
		 -0.36372188 0.056132566 -0.42482391 0.60143214 -0.50650209 0.5827806 -0.38648459
		 -0.018805709 -0.38760379 -0.016451713 -0.50657254 0.58210844 -0.36265701 0.057665624
		 -0.42206275 0.59881687 -0.4235535 0.6010502 -0.42232472 0.61234814 -0.42278659 0.60232675
		 -0.40467829 0.036290172 -0.40962511 0.042550821 -0.40737945 0.039831229 -0.4161782
		 0.025470035 -0.41568559 0.025009641 -0.40401167 0.035560515 -0.45147482 0.053391211
		 -0.34378797 0.59705687 -0.34239835 0.59889328 -0.38202143 0.60672379 -0.38303205
		 0.60490078 -0.34095579 0.59892017 -0.38072518 0.6067304 -0.50896043 0.59855497 -0.37752301
		 -0.018244773 -0.37831911 -0.017322842 -0.54662257 0.58163118 -0.63858587 0.19277635
		 -0.67943853 0.27113849 -0.57724613 0.12587513 -0.502325 0.074478492 -0.32809532 0.051442463
		 -0.23243026 0.13386667 -0.2879799 0.072576299 -0.19352113 0.21550541 -0.17668401
		 0.30814981 -0.18459001 0.4018791 -0.2169193 0.48699936 -0.27079862 0.55491251 -0.58548635
		 0.56466156 -0.64608824 0.50881517 -0.68378603 0.43660274 -0.69516283 0.35483184 -0.3798129
		 0.007288971 -0.36787361 0.0010427473 -0.38048699 0.0073569678 -0.36867493 0.0012987924
		 -0.39476195 0.011928788 -0.39528385 0.01189597 -0.40874788 0.015380923 -0.40914622
		 0.015357951 -0.41735753 0.019681858 -0.41770941 0.019783897 -0.36606225 0.041398622
		 -0.32877293 0.052420475 -0.32949993 0.054271564 -0.28904366 0.073646188;
	setAttr ".uvtk[250:417]" -0.29043755 0.075414948 -0.23384289 0.13487616 -0.23589385
		 0.13623998 -0.19521798 0.21638124 -0.19775492 0.21718879 -0.17855066 0.30883387 -0.18132806
		 0.30899584 -0.18650992 0.40234834 -0.18927237 0.40185595 -0.21877414 0.48726231 -0.22127151
		 0.48617998 -0.27248722 0.55500394 -0.27450562 0.55346102 -0.42178586 0.61420619 -0.37102282
		 -0.016264746 -0.37184745 -0.015468353 -0.36345172 -0.011795355 -0.36431846 -0.011124274
		 -0.36220816 -0.0057665608 -0.36307392 -0.0052897218 -0.36594516 0.040842589 -0.50969666
		 0.59958929 -0.42214158 0.61562079 -0.40459427 0.03431968 0.48945561 0.12456182 -0.36264202
		 0.053246021 -0.41002816 0.043741904 -0.50631011 0.57960486 -0.076996259 -0.073697992
		 -0.38769236 -0.015450104 -0.36346668 0.053537358 -0.3312414 0.062167887 0.51230311
		 -0.12036572 -0.33121088 0.061433367 -0.50673139 0.58194315 -0.37982485 -0.014991674
		 -0.067693144 -0.062233541 -0.37978858 -0.015221733 0.49991673 0.092460744 0.52056515
		 -0.10445118 0.54247171 -0.075125448 0.52274632 0.079908393 0.50057352 0.08751183
		 0.5593695 -0.040104192 0.54590553 0.061940081 0.56634325 -0.0024689131 0.56162065
		 0.033168774 -0.013506979 -0.048482586 -0.022611735 -0.038612045 -0.031483632 -0.033553716
		 -0.015785709 -0.069147818 -0.053386629 -0.022263942 -0.073481143 -0.029759895 -0.044138201
		 -0.070992328 -0.039912496 -0.027677318 -0.027170947 -0.07450287 -0.39532909 0.011143228
		 -0.38104928 0.0068220366 -0.40887049 0.014809571 -0.41750336 0.019833308 -0.41684446
		 0.02693858 -0.24398284 0.1413662 -0.2955341 0.082446389 -0.20807655 0.21966192 -0.19274032
		 0.30841124 -0.20057434 0.39818445 -0.23129958 0.47972804 -0.28226331 0.54484165 -0.34858358
		 0.5870685 -0.38601989 0.59494621 -0.37331653 -0.013768508 -0.36583361 -0.0098135099
		 -0.36445388 -0.0045760856 -0.36973378 0.0013211936 -0.38102183 0.0065361368 -0.39521676
		 0.010794345 -0.40869358 0.014463229 -0.41732073 0.019552367 -0.41677406 0.026853003
		 -0.40751582 0.039871711 -0.29596382 0.083148733 -0.24479581 0.14183936 -0.20918182
		 0.21980689 -0.19399062 0.30817488 -0.20181459 0.39756143 -0.23238051 0.47875476 -0.28305596
		 0.54359448 -0.3489992 0.58564931 -0.38620356 0.59352881 -0.42273846 0.60090548 -0.37337679
		 -0.013605607 -0.36591926 -0.0097324131 -0.36453611 -0.0046136696 -0.36977828 0.0011499377
		 -0.36319071 0.054958791 -0.50671762 0.58150554 -0.42267129 0.60055852 -0.40862259
		 0.041206807 0.25029552 0.090792909 0.33563018 0.11073489 0.24280488 0.31874356 0.17413233
		 0.29406455 0.50194132 0.15941331 0.58539164 0.1891629 0.52371085 0.39561185 0.45545959
		 0.38280755 -0.074710362 0.13653946 -0.076130487 0.098109916 -0.028919278 0.18528411
		 0.056829143 0.23953372 -0.42270887 0.54346591 0.59198612 0.40836459 0.70774508 0.41760463
		 0.79136902 0.40958971 0.83469039 0.38517147 0.83351797 0.34670317 0.78793025 0.29795662
		 0.70239145 0.24372728 -0.3653357 0.029355457 0.16610262 0.07525456 0.050466757 0.065900095
		 -0.032988474 0.073758699 -0.35952264 -0.0069341566 -0.36518395 0.00053975248 -0.3609629
		 -0.01357149 -0.36881217 -0.018459661 -0.37558267 -0.020763604 -0.41456124 0.025599226
		 -0.40246743 0.034501839 -0.41601452 0.020575512 -0.40702671 0.0162489 -0.39261222
		 0.012522092 -0.37731561 0.0074051181 -0.4003762 0.034893397 -0.3703444 0.00066651957
		 -0.3650986 -0.004697823 -0.36636791 -0.0094507439 -0.40732267 0.038758121 -0.41650835
		 0.025655314 -0.41714251 0.018215755 -0.40870672 0.013150679 -0.39547485 0.0096506095
		 -0.38147801 0.0056806351 -0.081083722 -0.075646013 -0.37365779 -0.013068329 -0.37994051
		 -0.014262964 -0.091426022 -0.0127725 -0.08896213 -0.012755194 -0.42239812 0.6001336
		 -0.38595566 0.59274691 -0.34884369 0.58485931 -0.28304589 0.54287177 -0.23247129
		 0.47813082 -0.20194429 0.39705503 -0.19408923 0.3077887 -0.29559204 0.082965963 -0.33064392
		 0.06190747 0.4897736 0.12435845 -0.20917897 0.21952651 -0.24462245 0.14163168 -0.50597435
		 0.58087891 -0.38388059 -0.02235903 -0.38759243 -0.01619697 -0.50727946 0.58381772
		 -0.50939775 0.59618604 -0.3857739 -0.01978931 0.5048821 -0.1540322 0.50338054 -0.15485327;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "67A7688D-4A3E-32AC-AB4A-D4A0B82985B0";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.26479083 -0.7735728 0.26367965
		 -0.76326478 0.27046007 -0.76015288 0.42510849 -0.73752254 0.43183464 -0.73839581
		 0.43687472 -0.74250561 0.43898347 -0.7487042 0.44145373 -0.80966204 0.44009119 -0.81652427
		 0.43577576 -0.82198948 0.42974126 -0.82466829 0.2804127 -0.84675068 0.27403992 -0.8462165
		 0.26928294 -0.84251112 0.26738077 -0.83677799 0.26380348 -0.77969158 0.40847999 -0.81083763
		 0.086264722 -0.061056394 -0.011501455 -0.15609375 0.25893 -0.83202624 0.082054734
		 -0.058533914 -0.015184736 -0.15287514 0.078550182 -0.055380672 -0.017913839 -0.14883955
		 0.044462051 -0.011944651 0.042684726 -0.0086381901 -0.054608755 -0.10283789 -0.052044496
		 -0.10527453 0.041588094 -0.0073946277 -0.056250352 -0.10228024 0.40775016 -0.72373998
		 0.25487512 -0.745516 0.07909435 -0.049987476 0.083122708 -0.047610268 0.052522771
		 -0.0090439487 0.049340114 -0.012161345 0.086572245 -0.045811363 0.055243198 -0.0067806826
		 0.42106065 -0.79616386 0.42018375 -0.73522359 0.24625926 -0.8203342 -0.025214462
		 -0.15669808 -0.056590658 -0.11750387 0.24358295 -0.76044005 -0.025052991 -0.15246226
		 -0.055693746 -0.11375026 -0.022798102 -0.14861773 -0.052592825 -0.11067026 0.41939333
		 -0.80293232 0.41478544 -0.80828846 0.25265989 -0.8309356 0.24802411 -0.82665753 0.41398144
		 -0.72473258 0.41853926 -0.72894293 0.24485417 -0.75356108 0.24897589 -0.74807477
		 -0.053350359 -0.10732719 -0.053472947 -0.10852756 -0.021015355 -0.14992356 -0.019927636
		 -0.14997387 0.079855315 -0.05332778 0.079976976 -0.05212798 0.04756159 -0.010859863
		 0.046475518 -0.010810884 -0.018882664 -0.15482973 -0.016285202 -0.15905662 0.046368677
		 -0.0066925245 0.046353836 -0.0044457456 0.084676489 -0.051513173 0.089019455 -0.050865486
		 -0.057224113 -0.1098188 -0.059008919 -0.11237356 0.08428555 -0.055108711 0.088859946
		 -0.056296941 -0.022137284 -0.15464772 -0.021192288 -0.15919916 0.049609449 -0.0068669189
		 0.051234808 -0.0042997128 -0.056824133 -0.10621761 -0.058807999 -0.10692105 -0.14771189
		 -0.24640432 -0.15521672 -0.25593954 -0.16445908 -0.26675475 -0.17296271 -0.27594885
		 -0.015494663 -0.062846318 -0.010006877 -0.057735283 -0.0090100542 -0.058077708 -0.012765278
		 -0.063781634 -0.23825893 -0.34271649 -0.24374421 -0.3478272 -0.24474373 -0.34748551
		 -0.24098772 -0.34178209 -0.10604078 -0.15916112 -0.098535351 -0.14962466 -0.089292869
		 -0.13881011 -0.0807897 -0.1296158 -0.059362572 -0.11041036 -0.0582847 -0.11681817
		 0.050806478 -0.0032819572 0.045124803 -0.0047748876 -0.017258039 -0.16292201 -0.011525446
		 -0.16143656 0.092971489 -0.055351388 0.09177649 -0.049040459 -0.054552674 -0.12170066
		 -0.022710236 -0.1609446 0.056240942 -0.0052235806 0.088028051 -0.044293683 -0.057257332
		 -0.10424484 0.040727384 -0.0090300925 -0.0071125934 -0.15715054 0.091141053 -0.061581977;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "84E24D57-4257-8159-C983-BFA2D12F20C8";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.061205059 -0.80253148 0.060093753
		 -0.79222333 0.066818491 -0.78908193 0.22152114 -0.76649362 0.22824615 -0.76737303
		 0.23328136 -0.77147871 0.23539223 -0.77766836 0.23786722 -0.83862174 0.23650511 -0.84548646
		 0.23219328 -0.85095471 0.22615905 -0.85363668 0.076817684 -0.875714 0.070442334 -0.87517804
		 0.065684035 -0.87147009 0.063786708 -0.86573434 0.060229138 -0.80865353 0.20489904
		 -0.83980072 0.26079512 -0.76290607 0.16044499 -0.86324877 0.055338673 -0.86098093
		 0.25639012 -0.76032192 0.15659362 -0.85993326 0.25269365 -0.7571125 0.15369834 -0.85579509
		 0.21631645 -0.71258891 0.21437411 -0.70917147 0.11447574 -0.80873305 0.11723454 -0.81122899
		 0.21310781 -0.70782131 0.1126435 -0.80810905 0.20415714 -0.75270069 0.051306352 -0.77446097
		 0.25316358 -0.75150692 0.25730351 -0.74897408 0.22465348 -0.70942521 0.22141141 -0.71272939
		 0.2608647 -0.74701279 0.22743703 -0.70697218 0.21748482 -0.8251276 0.21659374 -0.76420397
		 0.042677119 -0.84930634 0.14608672 -0.86410952 0.11255887 -0.82402217 0.039998092
		 -0.78937578 0.14629692 -0.85968482 0.11355773 -0.82009268 0.14859831 -0.8556546 0.11676615
		 -0.81683886 0.21581672 -0.83189416 0.21120569 -0.83725107 0.049068101 -0.85989696
		 0.044437278 -0.85562706 0.21038465 -0.75370073 0.21494675 -0.75791794 0.041285943
		 -0.78250563 0.045422953 -0.77702534 0.11591015 -0.81338334 0.1158055 -0.81463152
		 0.15048175 -0.85697627 0.15161739 -0.85700792 0.25401834 -0.75495923 0.25412336 -0.75371206
		 0.21953206 -0.71140814 0.21839771 -0.71137625 0.15277693 -0.8620066 0.1554867 -0.86638409
		 0.2181845 -0.70709944 0.21805683 -0.70469105 0.25896814 -0.75300306 0.26346484 -0.75226796
		 0.11188821 -0.81604409 0.10993906 -0.81872636 0.25862232 -0.75673848 0.263367 -0.75793076
		 0.14938672 -0.86188 0.15035775 -0.86661595 0.22156903 -0.70722824 0.22317685 -0.70446205
		 0.11223695 -0.81229937 0.11004939 -0.81302595 -0.021081809 -0.22260474 -0.028586699
		 -0.23214041 -0.037829183 -0.24295391 -0.046332937 -0.25214919 0.11113542 -0.039046794
		 0.11662098 -0.033934183 0.11762169 -0.034278307 0.11386481 -0.039982297 -0.11162929
		 -0.31891763 -0.11711742 -0.32402927 -0.1181151 -0.32368711 -0.11435843 -0.31798375
		 0.037335083 -0.11500886 0.045839332 -0.10581582 0.020588357 -0.13536108 0.028092995
		 -0.12582415 0.10925793 -0.81654042 0.11046875 -0.82331419 0.22273125 -0.70321339
		 0.21669529 -0.70482767 0.15432644 -0.87055463 0.16037267 -0.86893624 0.26764664 -0.75699961
		 0.26640284 -0.75035083 0.11450254 -0.82840568 0.14852862 -0.86855006 0.22850968 -0.70522362
		 0.26242846 -0.74532145 0.11144751 -0.80999523 0.21206997 -0.70935887 0.16501041 -0.86439586
		 0.26567152 -0.76343155;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D972E2DA-417C-B482-037A-09A6C8F1EE31";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.068693824 -0.81779367 0.067582518
		 -0.80748552 0.074338138 -0.8043806 0.22900729 -0.78173155 0.23573466 -0.78260624
		 0.24077223 -0.78671187 0.24288285 -0.79290664 0.24536231 -0.85386527 0.24399942 -0.86072886
		 0.23968679 -0.86619419 0.2336529 -0.86887372 0.08432249 -0.89097089 0.077948973 -0.89043754
		 0.073191337 -0.88673449 0.071288861 -0.88100034 0.06771487 -0.82390952 0.21238734
		 -0.85504454 -0.071161143 -0.11348549 -0.17033701 -0.21131958 0.062836558 -0.8762458
		 -0.075481661 -0.11093979 -0.17410707 -0.20804842 -0.079093762 -0.10776605 -0.17692177
		 -0.2039575 -0.11437394 -0.063835025 -0.11623438 -0.060472313 -0.2149161 -0.15740822
		 -0.2122512 -0.15987632 -0.11741672 -0.059173815 -0.21665564 -0.15681547 0.21165104
		 -0.76794577 0.058789264 -0.78972751 -0.078590952 -0.10226983 -0.074515373 -0.099814683
		 -0.10617692 -0.060803354 -0.10938478 -0.064011149 -0.071014665 -0.097934254 -0.10342965
		 -0.058446441 0.22496746 -0.84037101 0.22408418 -0.77943093 0.050168917 -0.86455667
		 -0.184387 -0.21204612 -0.21686274 -0.17239672 0.047487125 -0.80465662 -0.18419947
		 -0.20771466 -0.21591535 -0.16855238 -0.18191859 -0.20377716 -0.21275903 -0.16538276
		 0.22330172 -0.84713989 0.21869248 -0.85249561 0.056568287 -0.87515789 0.051933315
		 -0.87088019 0.2178814 -0.76893932 0.22244093 -0.77315015 0.048767533 -0.79777873
		 0.052898146 -0.79228997 -0.21356736 -0.16198172 -0.21368085 -0.16320691 -0.18008389
		 -0.20509215 -0.17897111 -0.2051329 -0.077779397 -0.10566302 -0.077666983 -0.10444015
		 -0.11121428 -0.062700778 -0.11232521 -0.062660769 -0.17786889 -0.21006247 -0.17521802
		 -0.21436943 -0.1124829 -0.058468349 -0.11255451 -0.056142222 -0.07291095 -0.103778
		 -0.068500184 -0.10308415 -0.21752258 -0.16456164 -0.21939224 -0.16718465 -0.073270306
		 -0.1074396 -0.06861195 -0.10862085 -0.18119219 -0.20990819 -0.18023978 -0.21455446
		 -0.10917209 -0.058621969 -0.10755873 -0.055959787 -0.21714789 -0.16088626 -0.21923853
		 -0.16160156 -0.70333672 -0.18119819 -0.71084148 -0.1907346 -0.72008395 -0.20154916
		 -0.72858775 -0.21074386 -0.57111752 0.0023574291 -0.56563193 0.0074685905 -0.56463349
		 0.0071271048 -0.56839007 0.0014242349 -0.79388058 -0.27750927 -0.7993663 -0.28262001
		 -0.80036491 -0.28227812 -0.65415698 -0.084419146 -0.64491457 -0.073605098 -0.63641083
		 -0.064410672 -0.66166198 -0.093955465 -0.79660857 -0.27657491 -0.21991707 -0.16510479
		 -0.21876845 -0.17170647 -0.10799886 -0.0548333 -0.11384745 -0.056374568 -0.17629485
		 -0.21838842 -0.17040008 -0.21684183 -0.064419888 -0.10766783 -0.065666452 -0.10121109
		 -0.21487255 -0.17669094 -0.18191607 -0.21639128 -0.10239972 -0.056792267 -0.069510572
		 -0.096327946 -0.2177598 -0.15873827 -0.11836681 -0.060757894 -0.16585547 -0.2124259
		 -0.066284753 -0.114011;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "5CE1657F-4A69-0CDD-F7EA-4FA272030628";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" 0.55108857 -0.66647536 0.53990978
		 -0.65210199 0.66447765 0.074273668 0.5734036 -0.66445196 0.5861333 -0.6663267 0.59999388
		 -0.66430098 0.61353511 -0.65817904 0.62534624 -0.648305 0.63413185 -0.63543719 0.63888693
		 -0.62071681 0.63900775 -0.60548407 0.63433039 -0.59120458 0.62518626 -0.57931268
		 0.61237246 -0.57106185 0.59701115 -0.56737536 0.58053625 -0.56871593 0.56453866 -0.57510978
		 0.5506267 -0.58607036 0.54024339 -0.6006645 0.53456157 -0.61757261 0.53434384 -0.63526958
		 0.52827245 -0.63970494 0.51922846 -0.62820083 0.54197723 -0.64706904 0.55774128 -0.65090424
		 0.57430893 -0.6505543 0.59034103 -0.64578331 0.60440594 -0.63699955 0.61517125 -0.62500417
		 0.62161547 -0.61091983 0.62302047 -0.59605581 0.6192764 -0.58178967 0.61082941 -0.56955588
		 0.59850711 -0.56076628 0.58335841 -0.556382 0.56677663 -0.55676436 0.55036837 -0.56189966
		 0.53574133 -0.57129693 0.52430439 -0.58401686 0.51730496 -0.59876841 0.51552016 -0.6140455
		 0.21710756 -0.70249885 0.23269643 -0.70529324 0.23701814 -0.65182829 0.24833648 -0.7031197
		 0.26265848 -0.69613189 0.27440491 -0.68505281 0.28251743 -0.67087084 0.28631422 -0.65496486
		 0.28538713 -0.63871998 0.27983052 -0.6237281 0.27014112 -0.61135507 0.2572037 -0.60285252
		 0.24226506 -0.59903497 0.2267722 -0.6002813 0.21217568 -0.60656101 0.19988135 -0.61726046
		 0.19111563 -0.63150668 0.18682376 -0.64795345 0.18759914 -0.66499203 0.19345519 -0.68080014
		 0.20372066 -0.69369292 0.21469809 -0.71319675 0.19749655 -0.70350403 0.214652 -0.72533399
		 0.1944004 -0.71449572 0.23313339 -0.71722472 0.2364884 -0.72902369 0.25199085 -0.71455854
		 0.25823033 -0.72526175 0.26925042 -0.70600182 0.27787384 -0.71480352 0.28337261 -0.69248408
		 0.29373485 -0.69878602 0.29313281 -0.6752941 0.30447182 -0.67868358 0.2976484 -0.65597463
		 0.3091512 -0.65631747 0.2965149 -0.6363107 0.30730671 -0.63365847 0.28974441 -0.61808056
		 0.29900524 -0.61279714 0.27791852 -0.6030708 0.28493628 -0.59575963 0.26217353 -0.59273922
		 0.26642019 -0.58425558 0.24400835 -0.58812487 0.24525203 -0.57941735 0.22515699 -0.58969855
		 0.22349218 -0.58172804 0.20744008 -0.59729153 0.2032031 -0.59095865 0.19249038 -0.61026508
		 0.18619683 -0.60623997 0.18171413 -0.62753147 0.17401934 -0.62640059 0.17635791 -0.64762682
		 0.16810814 -0.6498298 0.17726532 -0.66854614 0.1695836 -0.67424017 0.18456869 -0.68794805
		 0.17868373 -0.69675267 0.62003481 0.014129219 0.60514885 -0.00037310898 0.63927114
		 0.03451886 0.66097498 0.058800109 0.68302131 0.084596209 0.70325249 0.10938136 0.71968848
		 0.13072962 0.73071975 0.14655247 0.73526728 0.15529977 0.73288518 0.1561158 0.7238065
		 0.14892006 0.70892072 0.13441794 0.68968391 0.11402848 0.66798055 0.089747243 0.64593357
		 0.063951008 0.6257025 0.039166186 0.609267 0.017817471 0.59823561 0.001994486 0.59368789
		 -0.0067524854 0.59607041 -0.0075683817 0.17651561 -0.70760268 0.19549926 -0.72652262
		 0.16492799 -0.68279725 0.16204484 -0.6555379 0.16754855 -0.62918985 0.18008554 -0.60629833
		 0.19807297 -0.58850169 0.2200152 -0.57708657 0.24404928 -0.57315844 0.26786584 -0.57718205
		 0.28914538 -0.58876008 0.30582392 -0.60673302 0.31629848 -0.62927634 0.31972131 -0.65414733
		 0.31596571 -0.67911071 0.30538931 -0.70199376 0.28888655 -0.72076964 0.26779979 -0.7337395
		 0.2438239 -0.73952818 0.21905304 -0.73719335;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9BEEA4BF-42BA-1202-E6FE-5E9D87794C8A";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.64541453 -0.75246787 0.64430326
		 -0.7421599 0.65106922 -0.73905051 0.80572945 -0.71641082 0.81245649 -0.71728462 0.81749701
		 -0.72139227 0.81960475 -0.72758847 0.82208085 -0.78854692 0.82072014 -0.79540801
		 0.81640369 -0.80087525 0.81037146 -0.80355299 0.66103941 -0.82564485 0.65466458 -0.8251127
		 0.64990795 -0.8214072 0.64800566 -0.81567359 0.6444338 -0.75858504 0.78910625 -0.78972369
		 0.033691887 -0.73031342 -0.066311076 -0.82990307 0.63955426 -0.81092209 0.029309981
		 -0.72774166 -0.070138775 -0.82659948 0.02563595 -0.72454292 -0.07301046 -0.82247502
		 -0.010408834 -0.68020773 -0.012325633 -0.67680728 -0.11184739 -0.77555311 -0.10911801
		 -0.7780425 -0.013565234 -0.67547321 -0.11365129 -0.77493703 0.78837115 -0.70262671
		 0.63550723 -0.72440237 0.026114743 -0.7189703 0.030233335 -0.71646065 -0.0021161695
		 -0.67708659 -0.0053469203 -0.68035918 0.033777174 -0.71452343 0.00065417768 -0.67466486
		 0.80168849 -0.77504992 0.80080593 -0.71411091 0.62688786 -0.79922992 -0.080589511
		 -0.83072215 -0.11377443 -0.79075456 0.62421036 -0.73933029 -0.080381267 -0.8263256
		 -0.11279138 -0.78685147 -0.078080282 -0.82232207 -0.10959886 -0.78362268 0.80001956
		 -0.78181875 0.79541349 -0.78717285 0.6332866 -0.80983239 0.62865072 -0.80555481 0.79460269
		 -0.7036196 0.7991609 -0.70783055 0.625485 -0.7324478 0.62961078 -0.7269612 -0.11044028
		 -0.78018236 -0.11054744 -0.78142375 -0.07621102 -0.82364172 -0.075082093 -0.82367665
		 0.026957102 -0.72240502 0.027063789 -0.72116506 -0.0072105727 -0.6790415 -0.00833786
		 -0.67900687 -0.073936947 -0.82865828 -0.07124313 -0.83302301 -0.0085316859 -0.67475885
		 -0.0086410269 -0.67238277 0.031871855 -0.72047234 0.036342498 -0.71975273 -0.11444495
		 -0.78281736 -0.11637219 -0.78548551 0.03152661 -0.72418702 0.036245108 -0.72538149
		 -0.077312313 -0.8285253 -0.07635241 -0.83324027 -0.0051698359 -0.67489833 -0.0035589107
		 -0.67216843 -0.11408677 -0.77909154 -0.11624902 -0.77981412 -0.049180131 -0.4341124
		 -0.055124421 -0.44653976 -0.061583836 -0.45877829 0.0019357973 -0.27779296 0.007164143
		 -0.26901343 0.0097680893 -0.26605284 -0.11616818 -0.55684221 -0.12140246 -0.5656119
		 -0.12401359 -0.56856489 -0.12330439 -0.56491023 -0.068781689 -0.40985179 -0.064940602
		 -0.40056613 -0.058997303 -0.38813812 -0.05254567 -0.37589693 0.0090567749 -0.26970339
		 -0.045464747 -0.42476124 -0.1170067 -0.78331929 -0.1158222 -0.79005939 -0.0040050326
		 -0.67096579 -0.0099783381 -0.67254871 -0.072398432 -0.83716291 -0.066371061 -0.83555746
		 0.040493496 -0.72444677 0.039252281 -0.71785706 -0.11181717 -0.79510891 -0.078142725
		 -0.83513206 0.0017112812 -0.67294645 0.035323866 -0.71285802 -0.11481792 -0.77683377
		 -0.014575176 -0.67702484 -0.061770264 -0.83103806 0.038568098 -0.73083913;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0F6BA430-4907-E6EB-F8BE-E99574B69755";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.032929007 -0.67530316
		 -0.034201957 -0.66349447 -0.026407303 -0.65977454 0.12481744 -0.63608682 0.13259436
		 -0.63701332 0.13844235 -0.64167178 0.14094332 -0.64874709 0.14419469 -0.71872264
		 0.14270167 -0.72662574 0.13781703 -0.7329374 0.13095683 -0.73607296 -0.014094695
		 -0.75877017 -0.021399101 -0.75824594 -0.02687634 -0.75408441 -0.029113259 -0.74759215
		 -0.033891372 -0.68225235 0.10988667 -0.7228694 0.17401023 0.0019716155 0.076763347
		 -0.091062814 -0.035362232 -0.7445876 0.16915575 0.0049006408 0.072537363 -0.087287173
		 0.16511378 0.0085566361 0.069411829 -0.082576685 0.12601565 0.059049163 0.12399375
		 0.062909901 0.02736317 -0.02883777 0.03030145 -0.031700153 0.1227446 0.064411901
		 0.025484389 -0.028131621 0.10835881 -0.62280005 -0.040882051 -0.64547253 0.16578203
		 0.014785445 0.17043643 0.017494511 0.13535969 0.0623076 0.13165703 0.058736123 0.17443599
		 0.019544994 0.13853393 0.06490276 0.12417415 -0.70596141 0.12259901 -0.63595539 -0.049858302
		 -0.73120719 0.06081624 -0.091524199 0.024891822 -0.045739558 -0.053569131 -0.66281521
		 0.06108227 -0.086661272 0.025991352 -0.041453876 0.063749552 -0.082244657 0.02961559
		 -0.037941098 0.1223087 -0.71374041 0.1170731 -0.71991098 -0.042514898 -0.7433551
		 -0.047820158 -0.73845887 0.11548292 -0.62391865 0.12070593 -0.62874055 -0.052176345
		 -0.65485686 -0.047555875 -0.64847004 0.028777791 -0.034039259 0.028622055 -0.035449956
		 0.065803222 -0.083779104 0.067063898 -0.083853483 0.16663216 0.010902733 0.16678546
		 0.012307834 0.12961246 0.060260147 0.1283572 0.060330573 0.068218738 -0.089499548
		 0.071153693 -0.094425939 0.12826997 0.065100379 0.12829079 0.067728981 0.17218247
		 0.012977423 0.17718229 0.013690103 0.024260489 -0.036885481 0.022155691 -0.039777357
		 0.17171845 0.0088297203 0.17697401 0.007436139 0.064445078 -0.08924146 0.065450855
		 -0.094501801 0.13201107 0.064851917 0.13392907 0.067819506 0.024767077 -0.032724194
		 0.022465922 -0.033469211 -0.32989725 -0.19222692 -0.3384946 -0.20315199 -0.34908345
		 -0.21554075 -0.35882297 -0.22607073 -0.20135428 -0.012973327 -0.19507039 -0.0071146158
		 -0.19392683 -0.0075057358 -0.19822954 -0.014041452 -0.43362129 -0.30255833 -0.43990701
		 -0.30841637 -0.44105011 -0.30802256 -0.43674648 -0.30148843 -0.30507928 -0.12330552
		 -0.29648131 -0.11238131 -0.2858932 -0.099992223 -0.27615279 -0.089459337 0.021800436
		 -0.037394658 0.022915693 -0.044817019 0.13351314 0.069012947 0.12693293 0.06742014
		 0.069864973 -0.098819695 0.076557167 -0.097250432 0.18168083 0.0084900074 0.18035585
		 0.015734777 0.02715002 -0.050539095 0.063601419 -0.096394621 0.13973582 0.066687867
		 0.17615649 0.021275496 0.024330223 -0.030322412 0.12175367 0.062616862 0.081814647
		 -0.09236075 0.17959626 0.0013695423;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B33A0D55-4404-2B4C-83D2-2C9D20D38A89";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.076446421 -0.65222418 0.075173467
		 -0.64041549 0.082965963 -0.63669556 0.23419169 -0.61302423 0.24196696 -0.61395079
		 0.24781497 -0.61861044 0.25031465 -0.62568277 0.25356796 -0.69565398 0.25207585 -0.70355654
		 0.24719055 -0.70986861 0.24033068 -0.71300346 0.095268153 -0.73569381 0.087963931
		 -0.73516721 0.082486294 -0.73100656 0.080251627 -0.72451216 0.075484462 -0.65917242
		 0.21926263 -0.69979876 -0.48786494 -0.65891939 -0.58544332 -0.75275266 0.074003115
		 -0.72150868 -0.49274531 -0.65596825 -0.58970147 -0.74896318 -0.49681422 -0.65229183
		 -0.5928598 -0.74423772 -0.53635317 -0.60148394 -0.53841186 -0.59759742 -0.63544446
		 -0.69034892 -0.63246256 -0.6932205 -0.53969938 -0.59607166 -0.63736707 -0.68963164
		 0.21773022 -0.5997358 0.068492398 -0.62239683 -0.49615651 -0.64601541 -0.49146467
		 -0.64327502 -0.52694428 -0.59816885 -0.53066713 -0.601785 -0.48742962 -0.64119393
		 -0.5237515 -0.59553081 0.2335511 -0.68289328 0.23197253 -0.61289299 0.059506916 -0.7081309
		 -0.60149878 -0.75328821 -0.63788342 -0.7073909 0.055803735 -0.63974112 -0.60122883
		 -0.74838442 -0.63676888 -0.70306164 -0.598562 -0.74392736 -0.63312769 -0.69950539
		 0.23168507 -0.69067103 0.22645031 -0.69684005 0.06684985 -0.72027826 0.061545178
		 -0.71538085 0.22485545 -0.60085601 0.23007795 -0.60567665 0.057198953 -0.63178045
		 0.061820213 -0.62539434 -0.63398862 -0.69558239 -0.63413972 -0.69700229 -0.59648842
		 -0.74546254 -0.59521925 -0.74553216 -0.49529243 -0.64992541 -0.49514124 -0.64850992
		 -0.5327332 -0.60025495 -0.53399825 -0.60018724 -0.59402633 -0.75120169 -0.5910607
		 -0.75615662 -0.53410065 -0.5953722 -0.53410828 -0.59270298 -0.48970032 -0.64782226
		 -0.48465648 -0.64709795 -0.63854134 -0.69847548 -0.64068019 -0.70140523 -0.49016911
		 -0.65200043 -0.48487327 -0.65340298 -0.59782445 -0.75096214 -0.59680653 -0.75626546
		 -0.53032875 -0.59561294 -0.52841139 -0.59259814 -0.63804954 -0.69427961 -0.64040351
		 -0.69503826 -0.54877913 -0.5579806 -0.55737633 -0.56890589 -0.56796557 -0.58129215
		 -0.57770538 -0.59182698 -0.42023444 -0.37872332 -0.41395378 -0.3728703 -0.41281095
		 -0.37326285 -0.41711137 -0.37979513 -0.65250522 -0.66831505 -0.65879077 -0.67416829
		 -0.6599341 -0.67377776 -0.65563095 -0.66724455 -0.52396339 -0.48905909 -0.51536548
		 -0.47813225 -0.50477767 -0.46574551 -0.49503657 -0.45521224 -0.64112902 -0.69897276
		 -0.6399619 -0.70649374 -0.52883387 -0.59135377 -0.53549546 -0.59296548 -0.59238189
		 -0.76063329 -0.58562297 -0.7590096 -0.48011515 -0.65236318 -0.48142818 -0.64503855
		 -0.63563687 -0.7122339 -0.59871978 -0.75819927 -0.52252775 -0.59370399 -0.48567477
		 -0.63942963 -0.63856369 -0.69180816 -0.54073012 -0.59784675 -0.58036035 -0.75406319
		 -0.48227867 -0.6595217;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3BBD727E-426D-54A6-27EA-B291FC69DE60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[23]" "e[445:449]" "e[460:464]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".re" 445;
	setAttr ".p[0]"  0 0 1;
createNode polyMapCut -n "polyMapCut85";
	rename -uid "5928336B-484E-829D-02E5-3FB4D3FE617F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A3A2C55E-4C7B-FC6C-9F39-02943ECDE520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21:22]" "e[450:459]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".re" 455;
	setAttr ".p[0]"  0 0 1;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "1A3AA220-451D-BB2A-7ED8-FAB39FC6AFE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]";
createNode polySplit -n "polySplit76";
	rename -uid "D75FF287-4270-24D5-17D0-059580B4DF97";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482968 -2147483627;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "9A464684-49FF-D0C8-B86B-9CAF43201687";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[348]" -type "float3" 0 0 0.050328854 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.050328854 ;
createNode polySplit -n "polySplit77";
	rename -uid "1171240E-48AE-4B55-53B8-82B7353882F3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147482945;
	setAttr ".sma" 10;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "8599FF2A-4C76-6728-2119-51814E8558C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
createNode polyTweak -n "polyTweak60";
	rename -uid "2962413D-48CA-0F8A-7741-A2B27FF3A95F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[348]" -type "float3" 0.0088028368 0.044805199 0.016440842 ;
	setAttr ".tk[359]" -type "float3" -0.020817732 0 -0.064075291 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.067371421 ;
	setAttr ".tk[371]" -type "float3" 0.0093020201 0.044740379 0.016533138 ;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "7F980F35-45EC-9225-C4E9-2981F6AD274B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[345]" "e[372]" "e[376]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "54FF45F5-4431-2CC0-4457-FAB432B16EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[349]";
createNode polyMapCut -n "polyMapCut89";
	rename -uid "C90158A7-4329-0794-AE10-CDBE0897CAA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[534]";
createNode polyMapCut -n "polyMapCut90";
	rename -uid "AB79D585-4A88-C8BF-2045-9985D374D7B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[537]";
createNode polyMapCut -n "polyMapCut91";
	rename -uid "D0914386-4EDE-3D08-77FC-688F5C7A76F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[380]" "e[384]" "e[388]" "e[392]" "e[396]" "e[400]" "e[404]" "e[408]" "e[412]" "e[418]" "e[422]";
createNode polyTweak -n "polyTweak61";
	rename -uid "E07A9C8D-4E94-D781-9E78-009BABBED896";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[359:360]" -type "float3"  0 0.044796243 0 0 0.044796243
		 0;
createNode polyMapCut -n "polyMapCut92";
	rename -uid "F030AD0F-4666-17D3-389A-92817381EE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[423]";
createNode polyMapCut -n "polyMapCut93";
	rename -uid "4E95C1A0-47AD-BD22-8723-B38F2EFD876D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[727]";
createNode polyMapCut -n "polyMapCut94";
	rename -uid "A58D12A7-44AF-8806-EBE1-4A9C080562AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[420]";
createNode polyMapCut -n "polyMapCut95";
	rename -uid "4F60901B-44ED-1462-F728-F1A56BE3E7EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[584]";
createNode polyMapCut -n "polyMapCut96";
	rename -uid "DF13181E-433A-A2ED-DB91-7885B4276905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[581]";
createNode polyMapCut -n "polyMapCut97";
	rename -uid "A6D259D8-42BB-7618-D173-9B8173EE506F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[332]" "e[379]";
createNode polyMapCut -n "polyMapCut98";
	rename -uid "6ECE9507-406B-5FB4-8FA1-E7A26FF6E879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[332]" "e[377]" "e[538]" "e[542]";
createNode polyMapCut -n "polyMapCut99";
	rename -uid "D17F425E-4E5A-424A-D90B-8BA4ED5A2886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[335]" "e[346]" "e[349]";
createNode polyMapCut -n "polyMapCut100";
	rename -uid "01B5263D-4A02-5430-E93A-788E4B33C595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[339]" "e[341]" "e[344]";
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "FDCEC50D-4AF8-6F2B-8844-FD93F17594E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 -0.20835571559847255 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013191699981689453 -0.086292877793312073 1.5276633501052856 ;
	setAttr ".ro" -type "double3" -8.7383525445432504 -25.399999123784387 -3.985993188592145e-07 ;
	setAttr ".ps" -type "double2" 1.7527046814393989 1.7527046814393989 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "8CCF85F9-46B3-6E51-8561-CDB738A9A22F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:357]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013191699981689453 -0.086292877793312073 1.5276633501052856 ;
	setAttr ".ro" -type "double3" -8.7383525445432504 -25.399999123784387 -3.985993188592145e-07 ;
	setAttr ".ps" -type "double2" 1.7527046814393989 1.7527046814393989 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "A856AE04-43B3-9649-AA74-468A121D7E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.20813201824054681 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013191699981689453 -0.086292877793312073 1.5276633501052856 ;
	setAttr ".ro" -type "double3" -8.7383525445432504 -25.399999123784387 -3.985993188592145e-07 ;
	setAttr ".ps" -type "double2" 1.7527046814393989 1.7527046814393989 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "324EC16E-4828-DE5C-FB64-328A19EC6CF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.19671594874078507 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013191699981689453 -0.086292877793312073 1.5276633501052856 ;
	setAttr ".ro" -type "double3" -8.7383525445432504 -25.399999123784387 -3.985993188592145e-07 ;
	setAttr ".ps" -type "double2" 1.7527046814393989 1.7527046814393989 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "7227457F-4A40-BE31-A60E-718A60B7F354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.60508169439971915 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013191699981689453 -0.086292877793312073 1.5276633501052856 ;
	setAttr ".ro" -type "double3" -8.7383525445432504 -25.399999123784387 -3.985993188592145e-07 ;
	setAttr ".ps" -type "double2" 1.7527046814393989 1.7527046814393989 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "955E7762-4C94-9080-4C49-6CB7183144F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.092157103751526387 0 0 0 0 0 0.092157103751526387 0
		 0 -0.092157103751526387 0 0 -0.6346644443280286 0.42571049154022544 1.578729539198849 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013191699981689453 -0.086292877793312073 1.5276633501052856 ;
	setAttr ".ro" -type "double3" -8.7383525445432504 -25.399999123784387 -3.985993188592145e-07 ;
	setAttr ".ps" -type "double2" 1.7527046814393989 1.7527046814393989 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "7AAF1100-4595-F69D-0EDD-149AE9B4A34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.61877362096351329 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013191699981689453 -0.086292877793312073 1.5276633501052856 ;
	setAttr ".ro" -type "double3" -8.7383525445432504 -25.399999123784387 -3.985993188592145e-07 ;
	setAttr ".ps" -type "double2" 1.7527046814393989 1.7527046814393989 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "9AEE851C-45E0-49BC-DE21-BFA1569A45F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.60350437167884019 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013191699981689453 -0.086292877793312073 1.5276633501052856 ;
	setAttr ".ro" -type "double3" -8.7383525445432504 -25.399999123784387 -3.985993188592145e-07 ;
	setAttr ".ps" -type "double2" 1.7527046814393989 1.7527046814393989 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "60884180-4037-817A-EC53-72BB1001961C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.19582621252485127 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013191699981689453 -0.086292877793312073 1.5276633501052856 ;
	setAttr ".ro" -type "double3" -8.7383525445432504 -25.399999123784387 -3.985993188592145e-07 ;
	setAttr ".ps" -type "double2" 1.7527046814393989 1.7527046814393989 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "23844745-4F92-3D24-8BFB-2287C093C94C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.075322166 -0.51852185
		 -0.077583909 -0.52115971 -0.065877095 -0.51302707 0.074475095 -0.50329542 0.081362687
		 -0.50482523 0.086438864 -0.50994807 0.088339269 -0.51729453 0.088688597 -0.58729297
		 0.086868472 -0.59493595 0.081866436 -0.60077125 0.07502839 -0.60322577 -0.064618923
		 -0.6121375 -0.071450323 -0.61054128 -0.076429538 -0.60530567 -0.078214362 -0.59782439
		 -0.077352047 -0.52641058 0.051464662 -0.59568375 0.048742808 -0.59332925 -0.090839416
		 -0.60256892 -0.088471726 -0.60492283 0.046373446 -0.58850884 -0.092205502 -0.59770328
		 0.044990893 -0.5825156 -0.092211023 -0.59163743 0.044791561 -0.50548798 0.046148848
		 -0.49985433 -0.09259057 -0.50922906 -0.092527375 -0.514741 0.048492141 -0.49617177
		 -0.091294914 -0.50564414 0.051186543 -0.49543452 -0.088999562 -0.5049606 0.049499337
		 -0.57725686 0.05549958 -0.57786536 0.055312183 -0.50920659 0.049324196 -0.51012629
		 0.061244685 -0.57875496 0.06104831 -0.50897497 0.065191679 -0.57967722 0.064989872
		 -0.50949574 -0.10222516 -0.59079903 -0.10336416 -0.58971965 -0.10356709 -0.51995587
		 -0.10238174 -0.52056724 -0.10135238 -0.58832604 -0.10159243 -0.51972502 -0.096743919
		 -0.58699721 -0.097009607 -0.5199669 0.063362055 -0.58733732 0.058337837 -0.59320158
		 -0.095344476 -0.60338253 -0.10038138 -0.59821379 0.058083288 -0.49695462 0.063134782
		 -0.50210214 -0.10068548 -0.51307142 -0.095853321 -0.50743985 -0.095290221 -0.51574033
		 -0.096288703 -0.51689905 -0.095991768 -0.58997756 -0.094983101 -0.59101164 0.047759816
		 -0.58151704 0.048760913 -0.58034611 0.048571963 -0.50714594 0.047563035 -0.50611359
		 -0.097023949 -0.59662396 -0.097157061 -0.60116249 0.050977103 -0.50093424 0.054839771
		 -0.4975782 0.054209169 -0.58322459 0.059559446 -0.58579534 -0.10034345 -0.51439905
		 -0.10195972 -0.51301211 0.051193677 -0.58674926 0.055069204 -0.59104234 -0.10004729
		 -0.59352446 -0.10165492 -0.59654278 0.05400192 -0.50402057 0.059341494 -0.50217265
		 -0.097373016 -0.51094097 -0.097567677 -0.50790119;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "7A711815-4C7D-3FD5-C460-918F8CC0A82B";
	setAttr ".uopa" yes;
	setAttr -s 372 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10895431 -0.61945421 -0.081135981
		 -0.53728622 -0.10981264 -0.55415684 -0.11451849 -0.55607563 -0.15217814 -0.57633072
		 -0.15402576 -0.57886243 -0.1024742 0.011350289 -0.18884888 -0.010428794 -0.22573717
		 0.0014567783 -0.13934404 0.02318217 -0.35428011 -0.22582923 -0.31675526 -0.1415289
		 -0.25819686 -0.072427787 -0.22127286 -0.048844971 -0.13288634 -0.58394146 -0.18304196
		 -0.58211112 -0.25708732 -0.54604226 -0.31597352 -0.48546979 -0.35387167 -0.40660995
		 -0.3670693 -0.31715634 -0.32774717 -0.49576122 -0.36774197 -0.41254601 -0.26559272
		 -0.55978829 -0.18731277 -0.59842151 -0.13364586 -0.60476607 -0.035784714 -0.57852596
		 -0.080367073 -0.60193187 -0.082999676 -0.58483708 -0.037006978 -0.56502306 0.012274257
		 -0.55543876 0.007563279 -0.53930968 0.12288435 -0.45442364 0.060712364 -0.52591091
		 0.052387916 -0.51449746 0.11115465 -0.44613644 0.16286176 -0.36686552 0.14901131
		 -0.36299589 0.17672609 -0.2718555 0.16215333 -0.27292252 0.16317269 -0.17878723 0.14931059
		 -0.18471751 0.12355158 -0.096884809 0.11175992 -0.1070961 0.061772142 -0.034159642
		 0.05320457 -0.047683936 -0.016111718 0.0031469094 -0.020622745 -0.012347725 -0.059292886
		 0.0072375075 -0.061551593 -0.0084688542 -0.10247575 -0.0046045175 -0.1843445 -0.025279941
		 -0.26675951 -0.060133222 -0.22781231 -0.035267886 -0.32854989 -0.13299827 -0.36815694
		 -0.22189163 -0.38165006 -0.3182022 -0.12653886 -0.015226108 -0.13630849 -0.0054976935
		 -0.075922862 -0.52929109 -0.068724059 -0.51745677 -0.14606871 0.0032100978 -0.083459191
		 -0.53888571 -0.15432857 0.0095627727 -0.090176173 -0.54479331 -0.15982482 0.012582622
		 -0.09503074 -0.5461216 -0.075021386 -0.020204185 -0.073299855 -0.01158408 -0.108378
		 -0.0078764046 -0.10651071 -0.01665153 -0.073321871 -0.0038066446 -0.11146011 2.7533633e-05
		 -0.075080469 0.0019298369 -0.1153021 0.0058719493 -0.078304954 0.0047529973 -0.1193006
		 0.0087366719 -0.0078344159 -0.48166245 -0.0040132324 -0.48783642 0.051616821 -0.42296708
		 0.045992207 -0.41871345 -0.002263241 -0.49254513 0.054893367 -0.42607307 -0.0028653289
		 -0.49504077 0.055322595 -0.42753893 -0.0057366793 -0.49489588 0.052825999 -0.4271338
		 -0.39285013 -0.30011803 -0.4014999 -0.30045554 -0.38902292 -0.38511646 -0.38076329
		 -0.38212049 -0.41030756 -0.30028009 -0.39748815 -0.38719323 -0.41792595 -0.29960945
		 -0.40487066 -0.38803294 -0.42318144 -0.29854062 -0.41004315 -0.38750574 -0.15575668
		 -0.54796118 -0.14683321 -0.5561263 -0.24138582 -0.032606885 -0.24631667 -0.046095978
		 -0.14073247 -0.56247276 -0.2386778 -0.020703992 -0.13839214 -0.56601632 -0.23860791
		 -0.012190864 -0.14017159 -0.56618851 -0.2411837 -0.0083649317 -0.29285693 -0.075715341
		 -0.29824653 -0.068772323 -0.35374129 -0.13419181 -0.34660599 -0.13907054 -0.3042872
		 -0.062416811 -0.3612667 -0.12958792 -0.31006253 -0.057622779 -0.36803538 -0.12596238
		 -0.31468165 -0.055118743 -0.37300536 -0.12386723 -0.048718136 -0.5079242 -0.34600094
		 -0.45438799 -0.38106811 -0.21640639 -0.0072772359 -0.052730184 0.080628842 -0.34221449
		 0.046419043 -0.10728703 -0.22383864 -0.54265267 -0.17792314 -0.54867417 -0.26461998
		 -0.057170752 -0.2920292 -0.50969255 0.092638969 -0.25947508 0.08084733 -0.17853108
		 -0.046466123 -0.51504475 -0.046013985 -0.52057087 -0.047451686 -0.52361584 -0.0505783
		 -0.52366102 -0.003358932 -0.045186102 -0.0015209676 -0.038319845 -0.0020482526 -0.033181559
		 -0.0048531936 -0.030567419 0.090496093 -0.34446609 0.092745751 -0.34528461 0.091657124
		 -0.34513271 0.087401807 -0.34404889 0.052069236 -0.10152619 0.055378754 -0.096174844
		 0.055837218 -0.092048898 0.053374458 -0.089788161 0.10353017 -0.25478727 0.10569604
		 -0.25611225 0.10438258 -0.25746542 0.099794291 -0.25864899 0.090717606 -0.16700383
		 0.092956305 -0.16883184 0.091869004 -0.17165706 0.087617688 -0.17506829 -0.38933736
		 -0.21404155 -0.39782035 -0.21155956 -0.40522337 -0.20934223 -0.41041669 -0.20773363
		 -0.37229583 -0.46598876 -0.36734825 -0.46603563 -0.36060718 -0.46385384 -0.35310587
		 -0.45976511 -0.22709183 -0.55101156 -0.29737118 -0.51692879 -0.23130843 -0.55765599
		 -0.30337122 -0.52260721 -0.23997875 -0.56232005 -0.23584005 -0.56160879 -0.30910128
		 -0.52587771 -0.31369033 -0.52626109 -0.17957151 -0.55730677 -0.18244347 -0.56414938
		 -0.18608192 -0.56819922 -0.18990912 -0.56887996 -0.27816764 -0.031670112 -0.27411419
		 -0.034583829 -0.2701157 -0.040441226 -0.26678097 -0.048382822 -0.15443127 -0.56914365
		 -0.15625551 -0.57487506 -0.11388949 -0.55363786 -0.11779524 -0.55197769 -0.184444
		 0.030096928 -0.18062676 0.034241203 -0.2639586 0.013278037 -0.26040366 0.010982162
		 -0.18151757 0.034616984 -0.26043528 0.014763094 -0.11873889 -0.54210919 -0.15606956
		 -0.5564608 -0.25700763 -0.00024650918 -0.18444996 0.018017894 -0.15854952 -0.55759782
		 -0.11502989 -0.54118359 -0.11144268 -0.55133158 -0.11224403 -0.54234582 -0.11363012
		 -0.54114473 -0.18063354 0.018289201 -0.25947046 -0.0015716114 -0.26315838 0.010511048
		 -0.25982669 -0.00053518842 -0.25935009 -0.0020545849 -0.11247689 -0.53925669 -0.17757538
		 0.016106935 -0.17921728 0.018148927 -0.17777181 0.031992041 -0.17779244 0.020158499
		 -0.15622137 -0.57377869 -0.15842067 -0.55808395 -0.15782116 -0.56158715 -0.20838197
		 -0.57813907 -0.2081036 -0.58099461 -0.15536889 -0.57693005 -0.20705293 -0.58260018
		 -0.092406593 0.023920625 -0.091249973 0.026221845 -0.13428855 0.030326225 -0.13509482
		 0.027991543 -0.08987873 0.026886834 -0.13305981 0.031003153 -0.26342168 0.012717057
		 -0.30222395 -0.012080786 -0.30164102 -0.014080418 -0.26263857 0.01333857 -0.3015711
		 -0.011539557 -0.36459988 -0.48425266 -0.40464616 -0.4007571 -0.3021802 -0.54915249
		 -0.22299252 -0.59099483 -0.16737026 -0.60416406 -0.027990198 -0.53191179 0.085607015
		 -0.44136328 0.022474596 -0.50947678 0.12583899 -0.35474509 0.1397942 -0.25998867
		 0.12624183 -0.16700281 0.086624444 -0.085111082 0.024852885 -0.022353541 -0.053003125
		 0.014975193 -0.096152872 0.019078452 -0.30365577 -0.048280105 -0.26467738 -0.023395522
		 -0.36546829 -0.12117381 -0.40509805 -0.21004818 -0.41860154 -0.30635288 -0.44160983
		 -0.38885942 -0.44178453 -0.38812244 -0.45568728 -0.29405427 -0.45556009 -0.29447153
		 -0.44004446 -0.38703933 -0.45383373 -0.29374212 -0.40189025 -0.47118214;
	setAttr ".uvtk[250:371]" -0.40047783 -0.46941409 -0.40157995 -0.47220671 -0.33983663
		 -0.53530151 -0.33893979 -0.53299081 -0.33930853 -0.53656262 -0.26161197 -0.57450706
		 -0.26136848 -0.57182372 -0.26080269 -0.57596064 -0.1108474 -0.55339527 -0.063384958
		 -0.52913719 -0.064653717 -0.52699518 -0.062003069 -0.53017336 -0.015089397 -0.49985874
		 -0.016854674 -0.49786949 -0.013481465 -0.5009138 0.047085699 -0.42943007 0.044786841
		 -0.4279736 0.048926655 -0.43030152 0.08700832 -0.34256762 0.084377095 -0.34181455
		 0.088990398 -0.34315908 0.10084729 -0.24796323 0.098099872 -0.24798825 0.10287958
		 -0.24823783 0.087329514 -0.1552835 0.0846944 -0.15607785 0.089315042 -0.15523998
		 0.047861613 -0.073704436 0.04555231 -0.075177871 0.049712408 -0.073377855 -0.013683356
		 -0.011093372 -0.015482973 -0.013086004 -0.012044217 -0.01055351 -0.17732704 0.034374896
		 -0.17625238 0.035074323 -0.34104112 -0.036868993 -0.34013358 -0.038664669 -0.34052438
		 -0.036413092 -0.4026897 -0.10953415 -0.40127572 -0.11073478 -0.40238112 -0.10932343
		 -0.44221601 -0.1980989 -0.4404757 -0.19857436 -0.44204161 -0.1981892 -0.11109737
		 -0.55451429 -0.26417485 0.01382743 -0.17779039 0.035571121 -0.15575868 -0.57763481
		 -0.17688425 0.017735036 -0.11150924 -0.54093671 -0.15863465 -0.55668849 -0.25888649
		 -0.0044184919 -0.15723589 -0.55939132 -0.25831124 -0.0028319 -0.1121137 -0.54115319
		 -0.06839598 -0.51668984 -0.067952037 -0.51646256 -0.068154275 -0.51781648 -0.25913259
		 -0.0020364337 -0.29591623 -0.025537545 -0.29501322 -0.026279464 -0.29680145 -0.024161592
		 -0.13617191 0.013941715 -0.023289811 -0.48798645 0.035440203 -0.42100045 -0.022065714
		 -0.025219586 -0.095432341 0.010073716 0.073184744 -0.3387315 0.036145329 -0.084428303
		 0.086268686 -0.24921879 0.073476672 -0.16157059 -0.44016418 -0.29309857 -0.42699608
		 -0.38211411 -0.38925195 -0.46068734 -0.42742759 -0.20229816 -0.25667951 -0.55799425
		 -0.20642935 -0.56447023 -0.33171508 -0.049714986 -0.33057472 -0.52124757 -0.39004084
		 -0.11847695 -0.39174312 -0.46177912 -0.42976609 -0.38262156 -0.33262667 -0.52280807
		 -0.25819027 -0.55987883 -0.20750479 -0.56650144 0.036086157 -0.42180216 -0.023091918
		 -0.48920888 0.074115507 -0.33894834 0.087298356 -0.24877888 0.074412785 -0.16048244
		 0.036804229 -0.082767643 -0.021838052 -0.023117568 -0.095745683 0.012437877 -0.13678145
		 0.016336389 -0.33377749 -0.047776412 -0.39253587 -0.11704604 -0.43019968 -0.20148049
		 -0.44303048 -0.29294914 -0.42818424 -0.38214234 -0.39035845 -0.46088812 -0.33155173
		 -0.52159041 -0.25749543 -0.55844557 -0.20711151 -0.56497562 -0.15776762 -0.55996519
		 -0.023619991 -0.48819607 0.035244744 -0.42110291 0.073074192 -0.33866924 0.086187229
		 -0.24896714 0.073369056 -0.1611308 0.035956256 -0.083822578 -0.0223807 -0.024484714
		 -0.095904209 0.01088496 -0.13672985 0.014761668 -0.17752863 0.018564386 -0.33269814
		 -0.049026668 -0.39115039 -0.11793808 -0.42861775 -0.20193775 -0.44138098 -0.29293367
		 -0.11235939 -0.54075474 -0.25923249 -0.002547818 -0.17780663 0.018015733 -0.15819283
		 -0.55892563;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "D7824314-484C-FEF7-670A-5C92222EE881";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.075165302 -0.45482823
		 -0.077139609 -0.45713082 -0.071023323 -0.45481741 0.074158914 -0.44329119 0.080152258
		 -0.44465029 0.084591903 -0.44911128 0.086282529 -0.45548791 0.086824432 -0.51631629
		 0.085259311 -0.52296233 0.080930158 -0.5280112 0.075009495 -0.53009653 -0.0669984
		 -0.53792101 -0.072901651 -0.53645766 -0.077178672 -0.53180498 -0.07866887 -0.52519494
		 -0.077081479 -0.46188319 0.050800081 -0.52234894 0.048420928 -0.52029943 -0.094047904
		 -0.5290187 -0.091945745 -0.53103429 0.046349358 -0.51609772 -0.095275424 -0.52481085
		 0.045138452 -0.5108735 -0.095314793 -0.51955676 0.044831045 -0.44378403 0.046002246
		 -0.43887851 -0.096219227 -0.44829056 -0.09609808 -0.45302308 0.048034716 -0.43567532
		 -0.095158562 -0.44524407 0.050374791 -0.43504319 -0.093231887 -0.44473714 0.049057879
		 -0.50630254 0.054285597 -0.50684202 0.054009121 -0.44704512 0.048790984 -0.44783312
		 0.059294138 -0.50761777 0.059006181 -0.44685268 0.062735692 -0.50842702 0.062437121
		 -0.4473151 -0.10395355 -0.51869816 -0.10498735 -0.51780158 -0.10551389 -0.45731825
		 -0.10439817 -0.45776069 -0.10327065 -0.51662809 -0.1038653 -0.45720416 -0.099282041
		 -0.51551521 -0.09993884 -0.45750061 0.061157536 -0.51509362 0.056786086 -0.52019262
		 -0.097942479 -0.5296846 -0.10233776 -0.52516997 0.056398604 -0.43636706 0.060812868
		 -0.44086027 -0.103039 -0.45135984 -0.098968804 -0.446614 -0.098485976 -0.45386195
		 -0.099340528 -0.45485824 -0.098610707 -0.51810199 -0.097727723 -0.51900107 0.047549047
		 -0.51000696 0.04842139 -0.50898969 0.04813024 -0.44523436 0.047249068 -0.44433334
		 -0.099469416 -0.52385223 -0.09955512 -0.52777719 0.050214358 -0.43982628 0.053569898
		 -0.436901 0.05317029 -0.51152092 0.057838976 -0.5137617 -0.10283751 -0.45262837 -0.10420521
		 -0.45136112 0.05054602 -0.51457965 0.053931683 -0.51831174 -0.10211252 -0.52114493
		 -0.10348471 -0.52374744 0.052861962 -0.44252485 0.057511918 -0.44091192 -0.10031188
		 -0.44968951 -0.10048693 -0.44703597;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "132FE8B4-4B0A-6503-917C-C5AE8A1CC80B";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.018349713 -0.44808224 0.016375378
		 -0.45038483 0.022491639 -0.4480716 0.16767353 -0.43654633 0.17366692 -0.43790472
		 0.17810655 -0.4423666 0.17979705 -0.44874296 0.1803387 -0.50956911 0.17877457 -0.51621896
		 0.174445 -0.52126533 0.16852394 -0.5233494 0.026519671 -0.53117442 0.020616012 -0.52971023
		 0.016339021 -0.52505559 0.014849167 -0.51844877 0.016433448 -0.45513746 0.14431432
		 -0.5156045 0.14193454 -0.51355439 -0.00052940554 -0.52226961 0.0015746219 -0.5242852
		 0.13986078 -0.50935018 -0.0017565789 -0.51806194 0.13865019 -0.50412309 -0.0017992597
		 -0.51280886 0.13834259 -0.43703794 0.1395143 -0.43213549 -0.0027036071 -0.44154301
		 -0.0025818192 -0.44627663 0.14154981 -0.42893147 -0.0016412148 -0.43849549 0.14388964
		 -0.42829919 0.0002843398 -0.437989 0.1425693 -0.49955353 0.14779915 -0.5000962 0.14752361
		 -0.44029963 0.14230162 -0.44109008 0.15280752 -0.5008738 0.15252146 -0.44010609 0.15625112
		 -0.50168312 0.15595306 -0.44056851 -0.01043565 -0.51195276 -0.011467673 -0.51105499
		 -0.011997062 -0.4505676 -0.010882605 -0.45101064 -0.0097526368 -0.50988179 -0.010348922
		 -0.45045483 -0.0057649827 -0.50876689 -0.0064235027 -0.45075479 0.15466985 -0.5083465
		 0.1502986 -0.51344579 -0.0044243853 -0.52293938 -0.0088204956 -0.51842594 0.14991137
		 -0.42962116 0.15432492 -0.43411395 -0.0095227798 -0.44461134 -0.005452347 -0.43986568
		 -0.0049710968 -0.44711569 -0.0058264621 -0.44811207 -0.0050954344 -0.51135403 -0.0042121885
		 -0.51225424 0.14105967 -0.50325739 0.14193159 -0.50224054 0.14164114 -0.43848923
		 0.14076026 -0.43758899 -0.0059491307 -0.51710647 -0.0060329679 -0.5210371 0.14372668
		 -0.43308046 0.14708376 -0.430152 0.14667952 -0.50477743 0.15135054 -0.50701553 -0.0093178609
		 -0.44587433 -0.010684724 -0.44461241 0.14405732 -0.50783443 0.14744601 -0.5115661
		 -0.0085915811 -0.51439631 -0.0099616377 -0.51700109 0.14637291 -0.43578151 0.15102418
		 -0.43416825 -0.0067934073 -0.44294032 -0.0069675334 -0.44029137;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "9E6B6004-40EF-7620-566E-DDB342192922";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.11267725 -0.44127759 0.11070296
		 -0.44358024 0.11682241 -0.44126806 0.262072 -0.42975941 0.26806679 -0.4311187 0.27250832
		 -0.43558034 0.27419898 -0.44195664 0.27474254 -0.50278431 0.27317703 -0.50943041
		 0.26884702 -0.5144794 0.26292455 -0.51656425 0.12086486 -0.52437997 0.11495922 -0.52291608
		 0.11068045 -0.51826322 0.10918818 -0.51165265 0.11076461 -0.44833088 0.23871824 -0.50881815
		 0.23633897 -0.50676847 0.093813799 -0.51548308 0.095916308 -0.51749873 0.2342664
		 -0.50256616 0.092586108 -0.51127535 0.23305506 -0.49734131 0.092546314 -0.50602192
		 0.23274699 -0.4302527 0.2339188 -0.4253473 0.091638595 -0.43475476 0.091760784 -0.4394882
		 0.23595141 -0.42214426 0.092699088 -0.43170696 0.2382908 -0.42151183 0.094625942
		 -0.43119946 0.23697719 -0.49277142 0.24220523 -0.49331105 0.24192815 -0.43351373
		 0.23670831 -0.43430197 0.24721481 -0.49408731 0.24692564 -0.43332091 0.25065595 -0.49489632
		 0.25035661 -0.43378332 0.083905056 -0.50516266 0.082871854 -0.50426668 0.082342379
		 -0.44378164 0.083457068 -0.44422305 0.084588669 -0.50309384 0.083992042 -0.44366828
		 0.088577792 -0.50198013 0.08791893 -0.44396478 0.24907771 -0.50156248 0.24470481
		 -0.50666142 0.089917786 -0.51614946 0.085521623 -0.5116356 0.24431622 -0.4228352
		 0.24873132 -0.42732885 0.084817007 -0.43782279 0.088887148 -0.43307692 0.089372113
		 -0.44032702 0.088517264 -0.44132301 0.089248985 -0.50456727 0.09013249 -0.50546676
		 0.23546696 -0.4964751 0.23634009 -0.49545798 0.23604748 -0.4317033 0.23516573 -0.43080106
		 0.088390827 -0.51031834 0.088305436 -0.5142436 0.23813246 -0.42629442 0.24148834
		 -0.42336893 0.24109009 -0.49799061 0.24575944 -0.50023103 0.085020117 -0.43909222
		 0.083651923 -0.43782514 0.23846547 -0.50104898 0.241852 -0.50478101 0.085747086 -0.50761056
		 0.084375098 -0.51021326 0.24078064 -0.42899337 0.24543099 -0.4273805 0.087546036
		 -0.43615416 0.08737053 -0.43350095;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0BB19338-4402-C30A-544A-E3B86EBDCAF5";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.19085687 -0.49388278 -0.1997813
		 -0.47765747 -0.16005632 -0.45278776 -0.19556625 -0.48906967 -0.18014455 -0.49772912
		 -0.16394691 -0.50075537 -0.1481986 -0.49826282 -0.13418441 -0.49070349 -0.12310687
		 -0.47903824 -0.11591705 -0.46451804 -0.11323764 -0.44865385 -0.1152677 -0.4330703
		 -0.12173804 -0.41933358 -0.13199191 -0.40886244 -0.14496158 -0.40271571 -0.15934983
		 -0.40153006 -0.17366561 -0.40549755 -0.18646072 -0.41428658 -0.1963975 -0.4271248
		 -0.20236881 -0.44289482 -0.20362467 -0.46020809 -0.22148436 -0.47921446 -0.22774664
		 -0.46570182 -0.21229616 -0.48860541 -0.19953121 -0.49453807 -0.18494643 -0.49590251
		 -0.17018802 -0.49236038 -0.15680352 -0.48418844 -0.14613186 -0.47212759 -0.13920483
		 -0.45735002 -0.13669011 -0.44131795 -0.13882604 -0.42561069 -0.14538531 -0.41179517
		 -0.1556993 -0.4012529 -0.16875836 -0.3950201 -0.18325055 -0.39373174 -0.19773537
		 -0.39753073 -0.21078333 -0.40605271 -0.22110668 -0.41846874 -0.22769846 -0.43358418
		 -0.22995675 -0.4499006 -0.22156115 -0.45706597 -0.21712461 -0.4665882 -0.19041562
		 -0.44307119 -0.21011683 -0.47375005 -0.20112224 -0.47795513 -0.19100378 -0.4788143
		 -0.18077487 -0.47624031 -0.17148335 -0.47044519 -0.16405274 -0.46194503 -0.15922526
		 -0.45157415 -0.15747948 -0.44034716 -0.15897858 -0.42935908 -0.16356161 -0.41967958
		 -0.17078142 -0.41230091 -0.17992383 -0.40795255 -0.19006665 -0.40704229 -0.20021322
		 -0.40968359 -0.20937029 -0.41562951 -0.21664648 -0.42428762 -0.22133566 -0.43478626
		 -0.22301507 -0.44609818 -0.22724575 -0.46044567 -0.22905254 -0.44709 -0.2295382 -0.46357316
		 -0.23161364 -0.44846141 -0.22188425 -0.47198397 -0.22351182 -0.47657341 -0.21351282
		 -0.48053971 -0.21427853 -0.48600987 -0.20261477 -0.48561907 -0.2020009 -0.49171704
		 -0.19028831 -0.4867079 -0.18805167 -0.49298239 -0.17783327 -0.48362371 -0.17394298
		 -0.4895339 -0.16651775 -0.47660047 -0.16113788 -0.4816384 -0.15748225 -0.46630171
		 -0.15092085 -0.47003716 -0.15162268 -0.4537186 -0.14429563 -0.45583984 -0.14950438
		 -0.44007155 -0.14190058 -0.44042975 -0.15132545 -0.42670697 -0.14395787 -0.42533928
		 -0.15690404 -0.41495815 -0.15025544 -0.4120737 -0.16568184 -0.40598693 -0.16016716
		 -0.40194428 -0.17678626 -0.4006857 -0.17270371 -0.39596015 -0.18911655 -0.39958692
		 -0.18662669 -0.39471895 -0.20144752 -0.40279666 -0.20054831 -0.39834848 -0.21256165
		 -0.41000944 -0.21308792 -0.40650117 -0.22137733 -0.42053258 -0.22302005 -0.41839367
		 -0.22705039 -0.43332282 -0.22939199 -0.43286374;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "85243E3D-4CF0-FC64-0D2C-458BF3B70344";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.1700186 -0.46167076 -0.17199291
		 -0.46397334 -0.16587673 -0.46165976 -0.02069618 -0.45013398 -0.014703328 -0.45149145
		 -0.01026442 -0.45595253 -0.0085739205 -0.46232828 -0.008032361 -0.52315581 -0.0095991669
		 -0.52980155 -0.01392763 -0.53485191 -0.01984763 -0.53693789 -0.16185324 -0.54476523
		 -0.16775651 -0.54330242 -0.17203318 -0.53865135 -0.17352496 -0.53204137 -0.17193443
		 -0.46872431 -0.04405516 -0.52919436 -0.046436887 -0.52714115 -0.18890071 -0.53584903
		 -0.18679787 -0.53786552 -0.048512429 -0.52293122 -0.1901357 -0.53164387 -0.049727149
		 -0.51769638 -0.19018453 -0.52639443 -0.050032828 -0.45063257 -0.048853841 -0.44572881
		 -0.19108219 -0.45513359 -0.19096598 -0.45987359 -0.046815347 -0.44252786 -0.19001845
		 -0.45208246 -0.044473026 -0.44189608 -0.18808962 -0.451572 -0.045806952 -0.51312387
		 -0.040566649 -0.51367962 -0.040839847 -0.45388791 -0.046073373 -0.45467851 -0.035555769
		 -0.51446623 -0.035834141 -0.4536877 -0.032107998 -0.51527888 -0.032402948 -0.45414889
		 -0.19881512 -0.52555364 -0.19984227 -0.5246532 -0.20037563 -0.46414763 -0.19926441
		 -0.46458963 -0.19813016 -0.52347678 -0.19872904 -0.46404144 -0.19415261 -0.52235758
		 -0.19480816 -0.46435201 -0.033700913 -0.52192891 -0.038074046 -0.52702922 -0.19280308
		 -0.53653741 -0.19720349 -0.53202689 -0.0384592 -0.44320959 -0.034045842 -0.44769865
		 -0.19790335 -0.45819426 -0.19382851 -0.45344767 -0.19335414 -0.46071318 -0.19420891
		 -0.46170935 -0.19348176 -0.52494162 -0.19259673 -0.52583963 -0.047316965 -0.51682764
		 -0.046444554 -0.51580948 -0.046734799 -0.45208189 -0.047616541 -0.45118225 -0.19432089
		 -0.53070235 -0.19439748 -0.53465289 -0.044641573 -0.4466638 -0.041279647 -0.4437255
		 -0.041700214 -0.51837391 -0.037023313 -0.52059656 -0.19768633 -0.45944229 -0.19904818
		 -0.45820177 -0.044315033 -0.52142513 -0.040916637 -0.52515376 -0.19696026 -0.52798253
		 -0.19832224 -0.53059316 -0.042000469 -0.44937414 -0.037346229 -0.44776514 -0.19516721
		 -0.45652583 -0.19533649 -0.45389256;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "31D88EB4-4F1C-FFCC-C69A-1F93C4316529";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.11220773 -0.5049938 0.10994601
		 -0.50763166 0.12165378 -0.49949926 0.26201501 -0.48977026 0.26890296 -0.49130002
		 0.27397874 -0.49642321 0.27588007 -0.50376946 0.27622965 -0.57376969 0.27441061 -0.58141297
		 0.26940784 -0.58724779 0.26256937 -0.58970219 0.12291531 -0.59861052 0.116084 -0.59701514
		 0.11110424 -0.59177893 0.10931941 -0.58429706 0.11017845 -0.51288301 0.23900725 -0.5821619
		 0.23628597 -0.57980752 0.09669666 -0.58904272 0.099064209 -0.59139717 0.23391758
		 -0.57498688 0.095330484 -0.58417732 0.23253529 -0.56899375 0.095325083 -0.57811213
		 0.23233287 -0.49196202 0.23369065 -0.48632887 0.094945244 -0.49570483 0.09500882
		 -0.50121677 0.23603417 -0.4826465 0.096240558 -0.49211937 0.23872748 -0.48190802
		 0.098535769 -0.49143526 0.23704368 -0.56373543 0.24304198 -0.56434458 0.24285424
		 -0.49568212 0.23686698 -0.49660173 0.24878697 -0.5652318 0.24859017 -0.49545071 0.25273487
		 -0.56615436 0.2525309 -0.49597165 0.085310601 -0.57727134 0.084171511 -0.57619375
		 0.083969012 -0.5064311 0.085153155 -0.50704342 0.086182401 -0.57480031 0.085944332
		 -0.50620025 0.090792015 -0.57347137 0.090526931 -0.50644279 0.25090575 -0.5738138
		 0.24588068 -0.57967675 0.092189215 -0.58985662 0.087153517 -0.5846864 0.24562414
		 -0.4834297 0.25067547 -0.48857749 0.08684916 -0.49954754 0.091681927 -0.49391377
		 0.092245974 -0.50221366 0.091247924 -0.50337476 0.091543958 -0.57645255 0.092552833
		 -0.57748568 0.23530361 -0.56799465 0.23630571 -0.56682408 0.23611408 -0.4936209 0.2351049
		 -0.49258777 0.090511151 -0.58309722 0.090377025 -0.58763486 0.23851904 -0.48740923
		 0.2423804 -0.48405293 0.2417535 -0.56970394 0.24710312 -0.57227397 0.087191418 -0.50087553
		 0.085574716 -0.49948794 0.23873807 -0.57322794 0.24261276 -0.57751924 0.087487571
		 -0.57999724 0.085878901 -0.58301598 0.24154444 -0.49049598 0.24688309 -0.48864752
		 0.090162516 -0.49741739 0.089966416 -0.49437612;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "65267388-4427-FEF6-28F1-079BDB5F2FB2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.018038983 -0.51178694 0.015777266
		 -0.5144248 0.027483165 -0.50629175 0.16782548 -0.49655685 0.17471385 -0.49808621
		 0.17978881 -0.50320941 0.18168956 -0.51055574 0.18203847 -0.58055478 0.18021937 -0.58819813
		 0.17521639 -0.59403318 0.16837911 -0.5964877 0.028737193 -0.6054002 0.021907141 -0.60380268
		 0.016927637 -0.59856826 0.01514307 -0.59108669 0.016008582 -0.51967549 0.14481568
		 -0.58894652 0.14209366 -0.58659124 0.0025162636 -0.5958311 0.0048841531 -0.598185
		 0.13972446 -0.58177072 0.00114986 -0.59096533 0.13834125 -0.57577759 0.0011452045
		 -0.58489925 0.13814177 -0.49874836 0.13949926 -0.49311554 0.00076772994 -0.5024929
		 0.00083022995 -0.50800359 0.1418422 -0.48943323 0.0020631803 -0.49890798 0.14453669
		 -0.48869491 0.0043590805 -0.49822482 0.1428498 -0.57051957 0.14885037 -0.57112789
		 0.14866193 -0.50246751 0.14267424 -0.50338721 0.15459532 -0.57201636 0.15439808 -0.50223523
		 0.15854217 -0.57294029 0.15833977 -0.50275666 -0.0088691404 -0.58406097 -0.010007796
		 -0.58298242 -0.010208745 -0.51321936 -0.0090231318 -0.51383102 -0.0079965312 -0.58158761
		 -0.0082342513 -0.51298892 -0.0033875194 -0.58025861 -0.0036513936 -0.51323014 0.15671302
		 -0.58059955 0.15168862 -0.58646417 -0.0019879886 -0.59664458 -0.0070248079 -0.59147632
		 0.15143381 -0.4902153 0.15648514 -0.49536252 -0.0073267482 -0.50633562 -0.0024946756
		 -0.50070381 -0.001932011 -0.50900418 -0.0029300607 -0.51016432 -0.0026350257 -0.58324051
		 -0.0016265314 -0.58427441 0.14111041 -0.57477927 0.14211242 -0.57360852 0.14192261
		 -0.50040674 0.14091393 -0.49937412 -0.0036678656 -0.58988637 -0.0038009221 -0.59442455
		 0.14432716 -0.49419475 0.14818969 -0.49083877 0.14755978 -0.57648695 0.15290986 -0.57905781
		 -0.0069849268 -0.50766325 -0.0086011067 -0.50627619 0.14454451 -0.5800119 0.14841981
		 -0.58430481 -0.0066911862 -0.58678681 -0.0082988208 -0.58980483 0.14735183 -0.49728096
		 0.15269122 -0.49543345 -0.004014778 -0.50420469 -0.0042088609 -0.50116527;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "95D171F1-4636-9CB4-A01D-FA96A59817DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.61877362096351329 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019211608916521072 -0.13122797012329102 1.4516595602035522 ;
	setAttr ".ro" -type "double3" -16.538352362677479 -1.4000000143312294 6.1926377345326861e-09 ;
	setAttr ".ps" -type "double2" 1.6695695207178496 1.6695695207178496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "73F886B3-4394-42F8-FD66-118B7F55D96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.092157103751526387 0 0 0 0 0 0.092157103751526387 0
		 0 -0.092157103751526387 0 0 -0.6346644443280286 0.42571049154022544 1.578729539198849 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019211608916521072 -0.13122797012329102 1.4516595602035522 ;
	setAttr ".ro" -type "double3" -16.538352362677479 -1.4000000143312294 6.1926377345326861e-09 ;
	setAttr ".ps" -type "double2" 1.6695695207178496 1.6695695207178496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj41";
	rename -uid "18960E49-448E-09FB-462F-97A6A3D0A87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 -0.20835571559847255 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019211608916521072 -0.13122797012329102 1.4516595602035522 ;
	setAttr ".ro" -type "double3" -16.538352362677479 -1.4000000143312294 6.1926377345326861e-09 ;
	setAttr ".ps" -type "double2" 1.6695695207178496 1.6695695207178496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj42";
	rename -uid "335A2A26-4312-250B-F218-88BAA3C4C86E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.20813201824054681 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019211608916521072 -0.13122797012329102 1.4516595602035522 ;
	setAttr ".ro" -type "double3" -16.538352362677479 -1.4000000143312294 6.1926377345326861e-09 ;
	setAttr ".ps" -type "double2" 1.6695695207178496 1.6695695207178496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj43";
	rename -uid "C6921A7E-435A-C88B-8196-118A1AC05C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.19671594874078507 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019211608916521072 -0.13122797012329102 1.4516595602035522 ;
	setAttr ".ro" -type "double3" -16.538352362677479 -1.4000000143312294 6.1926377345326861e-09 ;
	setAttr ".ps" -type "double2" 1.6695695207178496 1.6695695207178496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj44";
	rename -uid "2C7E657C-460F-5C24-4F58-78AAB515C12A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.19582621252485127 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019211608916521072 -0.13122797012329102 1.4516595602035522 ;
	setAttr ".ro" -type "double3" -16.538352362677479 -1.4000000143312294 6.1926377345326861e-09 ;
	setAttr ".ps" -type "double2" 1.6695695207178496 1.6695695207178496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj45";
	rename -uid "6FFC9307-4938-1065-21B3-9CA5525D4880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.60508169439971915 0.66859922475776401 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019211608916521072 -0.13122797012329102 1.4516595602035522 ;
	setAttr ".ro" -type "double3" -16.538352362677479 -1.4000000143312294 6.1926377345326861e-09 ;
	setAttr ".ps" -type "double2" 1.6695695207178496 1.6695695207178496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj46";
	rename -uid "E8840660-4301-DD01-8E4C-C38D16647C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.60350437167884019 0.42623928527562305 1.5826994056708901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019211608916521072 -0.13122797012329102 1.4516595602035522 ;
	setAttr ".ro" -type "double3" -16.538352362677479 -1.4000000143312294 6.1926377345326861e-09 ;
	setAttr ".ps" -type "double2" 1.6695695207178496 1.6695695207178496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj47";
	rename -uid "4BC55840-42EF-BDB7-3A11-9B8477722A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:357]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019211608916521072 -0.13122797012329102 1.4516595602035522 ;
	setAttr ".ro" -type "double3" -16.538352362677479 -1.4000000143312294 6.1926377345326861e-09 ;
	setAttr ".ps" -type "double2" 1.6695695207178496 1.6695695207178496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "A68AE91C-4D54-C3F6-B575-5FA8F0637D38";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.14682348 -0.54545331 -0.14788488
		 -0.53411245 -0.140798 -0.53236604 0.027687965 -0.53215635 0.034655925 -0.53387958
		 0.039807796 -0.53878611 0.041757125 -0.54555547 0.04228466 -0.60867792 0.040457007
		 -0.61544198 0.035413101 -0.6204617 0.028515926 -0.62240434 -0.13689955 -0.62579304
		 -0.1437798 -0.62415999 -0.14877297 -0.61941725 -0.15052797 -0.61284882 -0.14899142
		 -0.55186415 0.027071109 -0.60554141 0.026743 -0.60260987 -0.1390568 -0.60520709 -0.13906018
		 -0.60819167 0.026120294 -0.59768945 -0.13868678 -0.60022682 0.025367353 -0.59209627
		 -0.13806483 -0.59456968 0.025061756 -0.52311194 0.025777904 -0.51830703 -0.13959989
		 -0.52024615 -0.13882262 -0.5251112 0.026365008 -0.51560533 -0.14013094 -0.51747495
		 0.026655862 -0.51572186 -0.14030465 -0.51750863 0.029929401 -0.5876109 0.035350144
		 -0.58865386 0.035075352 -0.52716142 0.029662505 -0.52749133 0.039388672 -0.59023982
		 0.03910337 -0.52773672 0.040955856 -0.59193754 0.04066154 -0.52905959 -0.1530173
		 -0.59490484 -0.15176639 -0.59310359 -0.1522741 -0.53036481 -0.15344557 -0.53188258
		 -0.14797279 -0.59138143 -0.14854713 -0.52957302 -0.14267199 -0.59018242 -0.14330682
		 -0.52967525 0.039110616 -0.59868705 0.03402536 -0.60366344 -0.14603947 -0.60646051
		 -0.15114857 -0.60159671 0.033650648 -0.51747262 0.038776588 -0.52235395 -0.15182176
		 -0.52491057 -0.14703046 -0.51963186 -0.14160417 -0.52589649 -0.14260158 -0.52691239
		 -0.14189611 -0.59290338 -0.14087132 -0.59388006 0.028171945 -0.59133399 0.029187219
		 -0.59033579 0.028896481 -0.52478129 0.027872384 -0.52380657 -0.14357543 -0.59902614
		 -0.14548166 -0.60362256 0.030670537 -0.51952189 0.032793384 -0.51720887 0.034054134
		 -0.59338266 0.037680134 -0.59644425 -0.14733642 -0.5247519 -0.15072554 -0.52400398
		 0.031004045 -0.59636784 0.03314269 -0.60088402 -0.14664161 -0.59610194 -0.15004273
		 -0.5992741 0.033742677 -0.52244896 0.037367564 -0.52156597 -0.14438714 -0.52166659
		 -0.14637534 -0.51937407;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "F31B3DE4-42B6-7E3F-8698-BDB37E2139A0";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.17464222 -0.55694038 -0.18040012
		 -0.540057 -0.12272778 -0.51789427 -0.14790656 -0.55330104 -0.13460791 -0.5628978
		 -0.11900308 -0.5668931 -0.10297757 -0.56525785 -0.088329934 -0.55840921 -0.076665431
		 -0.54718989 -0.069256671 -0.53283077 -0.066894129 -0.51681507 -0.069884725 -0.50078201
		 -0.077971153 -0.48635429 -0.09042979 -0.47499642 -0.10607012 -0.46784973 -0.12340344
		 -0.46567917 -0.14079608 -0.46874619 -0.15660185 -0.47681728 -0.16935608 -0.4891828
		 -0.17793129 -0.50475866 -0.18165086 -0.52220643 -0.16942692 -0.53348118 -0.17771974
		 -0.51926714 -0.15595737 -0.54377735 -0.14011697 -0.55071002 -0.12295556 -0.55308771
		 -0.10596371 -0.55046099 -0.090729542 -0.54298061 -0.07870046 -0.53135592 -0.071043491
		 -0.51672888 -0.068526715 -0.50055081 -0.0713998 -0.48440543 -0.07941144 -0.46990103
		 -0.091802791 -0.45847216 -0.10737009 -0.4512473 -0.12460276 -0.4489598 -0.14183937
		 -0.45186293 -0.15739274 -0.45967701 -0.16975798 -0.47165456 -0.17772995 -0.48661461
		 -0.18050966 -0.50304896 -0.16172305 -0.50891477 -0.15597475 -0.51891428 -0.12452906
		 -0.49675563 -0.14709593 -0.52670026 -0.13605307 -0.53161198 -0.12394892 -0.5331881
		 -0.1119619 -0.53124619 -0.10123069 -0.52592969 -0.092759632 -0.51774883 -0.087377921
		 -0.50749129 -0.085607208 -0.49615052 -0.087625071 -0.48484653 -0.093228973 -0.47469962
		 -0.10190433 -0.46670017 -0.11280961 -0.46163926 -0.12487002 -0.46004346 -0.13692151
		 -0.46206674 -0.14779343 -0.46751556 -0.15641047 -0.47584951 -0.16191356 -0.4862501
		 -0.16375947 -0.49765638 -0.16972736 -0.51223588 -0.17216522 -0.49852476 -0.17555097
		 -0.51599789 -0.17827617 -0.50047779 -0.16272597 -0.52435285 -0.16761719 -0.52965164
		 -0.15181354 -0.5336687 -0.15508784 -0.53995305 -0.13838032 -0.53961003 -0.13989244
		 -0.54663217 -0.12372231 -0.54156148 -0.12337799 -0.54886544 -0.10920452 -0.53923774
		 -0.10702023 -0.54628706 -0.096187808 -0.53281826 -0.092353463 -0.53906846 -0.085922658
		 -0.52289832 -0.080782264 -0.5278815 -0.079394713 -0.51043671 -0.073422216 -0.51382148
		 -0.077236898 -0.49666601 -0.070985734 -0.49827144 -0.079669058 -0.4829379 -0.073732555
		 -0.48277149 -0.086476125 -0.47060186 -0.081417389 -0.46884385 -0.097000718 -0.46087846
		 -0.093302205 -0.45786545 -0.11022576 -0.45473361 -0.10823832 -0.45092601 -0.12487022
		 -0.452779 -0.1247761 -0.44871983 -0.13950409 -0.45522812 -0.14129943 -0.45148546
		 -0.15269774 -0.46184966 -0.15620746 -0.4589732 -0.1631725 -0.47198999 -0.16804831
		 -0.47044337 -0.16989195 -0.48463634 -0.17566423 -0.48475629;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "9C7FDB07-4CDD-4E4C-7675-3A9D10489C50";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.08545126 -0.58212179 -0.086667396
		 -0.56912977 -0.073995486 -0.57184315 0.089139082 -0.57034039 0.097142972 -0.57233697
		 0.10303431 -0.57794744 0.10523345 -0.58566642 0.10557225 -0.65770549 0.1034538 -0.6654284
		 0.097633027 -0.67113525 0.089677192 -0.67330426 -0.072774708 -0.67551339 -0.080723479
		 -0.67357379 -0.08652138 -0.66806036 -0.08860711 -0.66045773 -0.087774232 -0.58963323
		 0.08826717 -0.6568926 0.087895893 -0.6535393 -0.074414618 -0.65543514 -0.07445813
		 -0.65881354 0.087189339 -0.64790773 -0.073952802 -0.64977098 0.086333983 -0.6415056
		 -0.073202588 -0.6433323 0.08613728 -0.56263036 0.086967371 -0.55713999 -0.07432729
		 -0.55884582 -0.07351172 -0.56434387 0.087650381 -0.5540579 -0.074856311 -0.5557512
		 0.087996848 -0.5542047 -0.074969195 -0.55587721 0.091576643 -0.63638532 0.097794525
		 -0.63758612 0.097618453 -0.56727469 0.091405571 -0.56764412 0.10242543 -0.63940871
		 0.10224236 -0.56794387 0.10422503 -0.641361 0.10403473 -0.56946713 -0.090445489 -0.64359611
		 -0.088974185 -0.6415779 -0.089166194 -0.57010877 -0.090596601 -0.57175261 -0.084586971
		 -0.63965017 -0.084813185 -0.56928962 -0.078470059 -0.63831842 -0.078728385 -0.56949061
		 0.10209557 -0.6490736 0.096253254 -0.65475756 -0.082452253 -0.6568256 -0.088304475
		 -0.65125573 0.096007593 -0.55620784 0.10187837 -0.56179315 -0.088599615 -0.5639028
		 -0.082944326 -0.55802643 -0.076723799 -0.56521595 -0.077886663 -0.56636053 -0.077596523
		 -0.64141876 -0.076424636 -0.64253455 0.089554317 -0.64063817 0.090718396 -0.63949823
		 0.090532787 -0.56454396 0.089359932 -0.56342852 -0.0795637 -0.64838237 -0.081777282
		 -0.6536091 0.092578925 -0.55853593 0.095014177 -0.55589801 0.096310683 -0.64299732
		 0.1004641 -0.64650416 -0.083360873 -0.56383312 -0.087293141 -0.56292504 0.09280052
		 -0.64640635 0.095242031 -0.65157473 -0.083077736 -0.64503676 -0.087004043 -0.64863205
		 0.096102573 -0.56188369 0.10025726 -0.56088191 -0.079904065 -0.5603773 -0.082174644
		 -0.55775309;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "703465A9-4A64-4123-0B1E-6CA6D38C5B6B";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.085333727 -0.54502565
		 -0.086395219 -0.53368461 -0.079308398 -0.5319382 0.089179337 -0.53172743 0.096146867
		 -0.53345031 0.10129857 -0.5383569 0.10324775 -0.54512626 0.10377335 -0.60824901 0.10194547
		 -0.61501288 0.096901208 -0.62003267 0.090004168 -0.62197536 -0.075408079 -0.62536675
		 -0.082288578 -0.62373388 -0.087282695 -0.61899102 -0.089038447 -0.61242247 -0.087499812
		 -0.55143881 0.088558532 -0.60511243 0.088230006 -0.60218066 -0.0775645 -0.60478282
		 -0.077569239 -0.60776728 0.087607585 -0.59726012 -0.077194855 -0.59980249 0.086854629
		 -0.59166718 -0.076573968 -0.59414566 0.086553521 -0.52268291 0.087269455 -0.51787782
		 -0.078110956 -0.51982033 -0.077334262 -0.52468568 0.087856099 -0.5151763 -0.078642145
		 -0.51704925 0.088148132 -0.51529258 -0.078816392 -0.51708263 0.091415294 -0.58718175
		 0.096837662 -0.58822417 0.096566513 -0.52673173 0.09115272 -0.52706212 0.10087639
		 -0.58981007 0.10059497 -0.52730721 0.10244372 -0.59150797 0.10215284 -0.52863014
		 -0.091524623 -0.59448093 -0.09027379 -0.59267962 -0.09078598 -0.52993929 -0.091957152
		 -0.53145742 -0.086480826 -0.59095746 -0.087058507 -0.52914786 -0.081179857 -0.58975828
		 -0.081817523 -0.52925014 0.1005979 -0.59825778 0.095512725 -0.60323429 -0.084546901
		 -0.60603637 -0.089656137 -0.60117269 0.095142558 -0.51704335 0.10026774 -0.52192438
		 -0.090333879 -0.52448535 -0.085541986 -0.51920623 -0.080115467 -0.52547115 -0.081112891
		 -0.52648723 -0.080404818 -0.59247935 -0.079379544 -0.59345549 0.089658864 -0.59090465
		 0.09067414 -0.58990651 0.090387717 -0.52435213 0.089364305 -0.52337724 -0.082082555
		 -0.59860212 -0.08398781 -0.60319835 0.092162222 -0.51909268 0.094284981 -0.51677942
		 0.095541485 -0.59295374 0.09916719 -0.59601516 -0.085849062 -0.52432632 -0.089237265
		 -0.52357835 0.092491113 -0.59593856 0.094629817 -0.60045451 -0.085149109 -0.59567785
		 -0.08854983 -0.59885001 0.095234722 -0.52201992 0.098859906 -0.52113688 -0.082899041
		 -0.52124095 -0.084886633 -0.51894861;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "2D6774F4-4AD5-5FEC-12DC-B2B0F615AB93";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.024711628 -0.54460382
		 -0.02577303 -0.53326291 -0.018686211 -0.53151697 0.14979813 -0.53131181 0.15676658
		 -0.53303534 0.16191883 -0.53794271 0.16386861 -0.54471296 0.16439554 -0.60783523
		 0.16256714 -0.61459863 0.15752243 -0.61961818 0.15062481 -0.62156075 -0.014786038
		 -0.62495184 -0.021666463 -0.62331897 -0.026659999 -0.61857539 -0.028415229 -0.61200625
		 -0.026878228 -0.55101675 0.14917105 -0.60470492 0.14884505 -0.60177273 -0.016937172
		 -0.60436547 -0.016943099 -0.60734981 0.14823084 -0.59684902 -0.0165656 -0.59938711
		 0.14748956 -0.59125125 -0.015941437 -0.59373134 0.1471729 -0.52227134 0.14788291
		 -0.51746392 -0.017490914 -0.51940745 -0.016714156 -0.52426755 0.14846481 -0.51476038
		 -0.01802182 -0.51663911 0.14875565 -0.51487595 -0.018193681 -0.51667184 0.15205298
		 -0.58676642 0.15745808 -0.58781719 0.15718314 -0.52631932 0.15177566 -0.52665043
		 0.16148444 -0.58940685 0.16121425 -0.52690041 0.16304967 -0.59110343 0.16277435 -0.52822173
		 -0.030913072 -0.59405857 -0.02966339 -0.59225923 -0.030160075 -0.52952468 -0.031329136
		 -0.53103411 -0.025863627 -0.59054148 -0.026434898 -0.52873266 -0.020552291 -0.58934444
		 -0.02119755 -0.52883083 0.16122232 -0.59784305 0.15613639 -0.60281992 -0.023930149
		 -0.60562271 -0.029038059 -0.60075825 0.15576406 -0.51663274 0.16089395 -0.5215174
		 -0.029704107 -0.52405822 -0.024912717 -0.51878697 -0.019495232 -0.52505273 -0.020492639
		 -0.52606869 -0.01977339 -0.59206545 -0.018748116 -0.59304237 0.15029624 -0.59048849
		 0.1513122 -0.58949035 0.15100873 -0.5239408 0.14998397 -0.52296484 -0.021466114 -0.59818894
		 -0.023391314 -0.60278815 0.15278432 -0.51867759 0.15491381 -0.5163672 0.1561496 -0.59253389
		 0.15978336 -0.59560066 -0.025208032 -0.52391684 -0.028618427 -0.52316713 0.15310602
		 -0.59552449 0.15524286 -0.60004503 -0.02452492 -0.59526664 -0.02793554 -0.5984416
		 0.15584923 -0.52160156 0.15946855 -0.52071989 -0.02227336 -0.52082855 -0.024278508
		 -0.51853079;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "A465DC71-4137-5241-6875-23A8414A0188";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.024928829 -0.5817008 -0.026144961
		 -0.56870878 -0.013472771 -0.57142222 0.14966255 -0.56991708 0.15766667 -0.57191366
		 0.16355801 -0.57752436 0.1657559 -0.58524352 0.16609575 -0.65728259 0.16397668 -0.66500568
		 0.15815657 -0.67071229 0.15020066 -0.67288148 -0.012251472 -0.67509383 -0.020200821
		 -0.67315328 -0.025999395 -0.66764063 -0.028085152 -0.66003746 -0.027251603 -0.5892123
		 0.14879192 -0.65647101 0.14842115 -0.65311694 -0.013887935 -0.65501547 -0.013930715
		 -0.6583935 0.14771326 -0.64748466 -0.013427089 -0.64935201 0.14685775 -0.64108217
		 -0.012677487 -0.6429134 0.14665815 -0.56220871 0.14748973 -0.55671781 -0.013803069
		 -0.55842632 -0.012987793 -0.56392395 0.14817274 -0.55363631 -0.014331942 -0.55533165
		 0.14851855 -0.55378282 -0.014444836 -0.55545765 0.15210102 -0.63596261 0.15832126
		 -0.63716823 0.15814319 -0.56684995 0.15192758 -0.567222 0.16294691 -0.63899106 0.1627689
		 -0.56752062 0.1647442 -0.64093763 0.16456082 -0.56904823 -0.029926052 -0.64317483
		 -0.028448261 -0.64115727 -0.028641392 -0.5696876 -0.030071199 -0.57133144 -0.024062613
		 -0.63923097 -0.024289126 -0.56886834 -0.017945316 -0.63789952 -0.018204389 -0.56907022
		 0.16260825 -0.64865071 0.15676591 -0.65433723 -0.02193073 -0.656407 -0.02778638 -0.65083575
		 0.15652829 -0.55578375 0.16240029 -0.56137288 -0.02807712 -0.56348121 -0.022422425
		 -0.55760586 -0.016203687 -0.56479806 -0.017363517 -0.56594104 -0.017071363 -0.64099985
		 -0.015900429 -0.64211577 0.15007466 -0.64021629 0.15124105 -0.6390748 0.15105344
		 -0.5641222 0.1498815 -0.56300694 -0.019041935 -0.64796412 -0.021259988 -0.65319079
		 0.15310137 -0.55811262 0.15553577 -0.5554778 0.15683626 -0.64257431 0.16098638 -0.64608186
		 -0.022835683 -0.56341523 -0.026769456 -0.56250614 0.15332438 -0.64598364 0.15575707
		 -0.65115148 -0.022557089 -0.64461905 -0.026482888 -0.64821386 0.15662658 -0.56145895
		 0.16077894 -0.56045836 -0.019377753 -0.55995852 -0.021655861 -0.55733305;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "39A26947-4EDC-87AE-F44D-F6B1C8551CEA";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.03643728 -0.54417843 0.035375878
		 -0.53283751 0.042462923 -0.53109008 0.21095447 -0.53085858 0.21792227 -0.53258216
		 0.22307339 -0.53748828 0.2250234 -0.54425663 0.22554848 -0.60737908 0.22372022 -0.61414295
		 0.21867602 -0.61916322 0.21177872 -0.62110615 0.046368159 -0.62450975 0.039487362
		 -0.62287778 0.034493752 -0.61813533 0.032738 -0.61156708 0.034271348 -0.55059057
		 0.21033427 -0.60424078 0.21000454 -0.60130948 0.044208828 -0.60392016 0.044205777
		 -0.60690439 0.2093837 -0.59638828 0.044579137 -0.59893936 0.20863356 -0.59079403
		 0.045200244 -0.59328222 0.20833178 -0.52181149 0.20904575 -0.5170064 0.043660451
		 -0.5189625 0.044436883 -0.5238263 0.20963168 -0.5143044 0.043129623 -0.51619184 0.20992379
		 -0.51442134 0.042954676 -0.51622593 0.21319436 -0.58630872 0.21861388 -0.58735204
		 0.21834318 -0.52585959 0.2129297 -0.52619004 0.22265173 -0.58893836 0.22237225 -0.52643609
		 0.22421817 -0.59063625 0.22393012 -0.52775872 0.030247504 -0.59361815 0.031498559
		 -0.59181702 0.030986149 -0.52908164 0.029815121 -0.53059882 0.035291243 -0.59009445
		 0.034712967 -0.52828926 0.04059577 -0.58889598 0.03995483 -0.52839023 0.22237517
		 -0.59738469 0.21728948 -0.6023615 0.037225988 -0.60517424 0.032116812 -0.6003108
		 0.21692057 -0.51617235 0.22204591 -0.52105355 0.031438168 -0.52362639 0.03623008
		 -0.51834816 0.041655764 -0.52461159 0.040658578 -0.52562743 0.041369855 -0.59161651
		 0.042393565 -0.59259307 0.211438 -0.59003127 0.21245314 -0.58903319 0.21216612 -0.52348018
		 0.21114181 -0.52250642 0.039689872 -0.5977391 0.037782036 -0.60233587 0.21394001
		 -0.51822031 0.21606369 -0.51590776 0.21731675 -0.59207952 0.22094266 -0.59514177
		 0.035924632 -0.5234682 0.032534026 -0.52272046 0.2142673 -0.59506518 0.21640526 -0.59958196
		 0.036624063 -0.59481502 0.033221982 -0.59798753 0.21701185 -0.52114719 0.22063658
		 -0.52026445 0.038872641 -0.52038264 0.036882993 -0.51809013;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "75AD6C8D-4CD4-7F8B-9967-D387F1998657";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.03611711 -0.58127612 0.034900978
		 -0.56828409 0.047572572 -0.57099897 0.21070336 -0.56950939 0.21870755 -0.57150722
		 0.22459903 -0.57711864 0.22679712 -0.58483642 0.22713681 -0.65687674 0.22501779 -0.66459972
		 0.21919723 -0.67030597 0.21124206 -0.67247516 0.048791785 -0.67467517 0.040842958
		 -0.67273533 0.035045128 -0.66722137 0.032959029 -0.65961832 0.033793919 -0.58878845
		 0.2098328 -0.65606451 0.20946158 -0.65271091 0.047152489 -0.65459812 0.047110334
		 -0.65797585 0.20875429 -0.64707911 0.047614306 -0.64893425 0.20789923 -0.64067692
		 0.048364606 -0.64249527 0.20770088 -0.56180221 0.20853165 -0.55631101 0.047238845
		 -0.55800664 0.048054345 -0.5635047 0.20921451 -0.55322945 0.046709973 -0.55491173
		 0.20956032 -0.5533762 0.046597332 -0.55503762 0.2131422 -0.63555712 0.21936125 -0.63676029
		 0.21918376 -0.56644523 0.21296978 -0.56681567 0.22398905 -0.63858336 0.22380836 -0.56711489
		 0.22578806 -0.64053243 0.22560051 -0.56864095 0.031118546 -0.64275724 0.032593727
		 -0.6407398 0.03240015 -0.56926835 0.03097027 -0.570912 0.036979452 -0.6388129 0.036752939
		 -0.5684495 0.043096524 -0.63748169 0.042837601 -0.56865102 0.22365516 -0.64824528
		 0.21781278 -0.65393072 0.039113078 -0.65598863 0.033259485 -0.65041798 0.21757069
		 -0.55537832 0.22344214 -0.56096584 0.032966062 -0.56306189 0.038620789 -0.55718601
		 0.044840313 -0.56437778 0.043678995 -0.5655216 0.043969911 -0.64058131 0.045142453
		 -0.6416977 0.21111777 -0.63981044 0.21228319 -0.63866943 0.21209624 -0.56371588 0.2109236
		 -0.56260026 0.042001769 -0.64754581 0.039785802 -0.65277237 0.21414284 -0.55770719
		 0.21657769 -0.55507082 0.21787718 -0.64216906 0.22202845 -0.64567661 0.038205784
		 -0.5629946 0.034272682 -0.56208575 0.21436612 -0.64557821 0.21680294 -0.65074646
		 0.038487062 -0.64420021 0.034561113 -0.64779514 0.21766765 -0.56105429 0.22182108
		 -0.56005323 0.04166282 -0.5595383 0.039388664 -0.5569132;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "5DD8BD6D-466B-FFE3-EB82-94A23D7535EC";
	setAttr ".uopa" yes;
	setAttr -s 372 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1138224 -0.64652753 -0.072090402
		 -0.56701583 -0.068639934 -0.57011235 -0.072611265 -0.57124698 -0.11757307 -0.58911908
		 -0.12153904 -0.59200239 -0.14227042 -0.017057966 -0.24268839 -0.0335816 -0.24482459
		 -0.0078452965 -0.14438939 0.0086416779 -0.43512985 -0.24203436 -0.39144841 -0.15867302
		 -0.3233383 -0.092154957 -0.28039858 -0.070567429 -0.17818961 -0.62107068 -0.23657443
		 -0.6158874 -0.32256547 -0.57432652 -0.39090672 -0.50881869 -0.4348475 -0.4260591
		 -0.45008907 -0.33414879 -0.40458927 -0.5185231 -0.45095754 -0.43119964 -0.33247384
		 -0.58776164 -0.24164316 -0.63219637 -0.17935373 -0.64214915 -0.064169817 -0.62221891
		 -0.11732397 -0.64279693 -0.1199954 -0.62530768 -0.066034704 -0.60828137 -0.0082148649
		 -0.60188973 -0.013999647 -0.58507466 0.12013607 -0.50618851 0.048001945 -0.57496268
		 0.038214814 -0.56276512 0.10647343 -0.49697873 0.1664791 -0.41961884 0.1503765 -0.41478297
		 0.18249905 -0.32377738 0.16556272 -0.3239066 0.16666783 -0.22811611 0.15056323 -0.23324449
		 0.12055809 -0.14208272 0.10686141 -0.15171696 0.048700884 -0.074155167 0.038748458
		 -0.087363705 -0.041863151 -0.031070746 -0.047105201 -0.046550341 -0.092061058 -0.024064386
		 -0.094691157 -0.039918415 -0.1422769 -0.033298399 -0.2374611 -0.048997 -0.33328584
		 -0.079082914 -0.28798354 -0.056322772 -0.40514842 -0.14922282 -0.45124894 -0.23712158
		 -0.46703169 -0.33426365 -0.11763337 -0.028114632 -0.12817703 -0.017339531 -0.057754058
		 -0.55467021 -0.050190918 -0.54332066 -0.13720456 -0.007188716 -0.064204514 -0.56329882
		 -0.14333974 0.00078350602 -0.068553194 -0.56790584 -0.14564383 0.0053522144 -0.070125803
		 -0.56780225 -0.057764102 -0.036542058 -0.054958556 -0.027656883 -0.095698208 -0.021584537
		 -0.094357729 -0.03087298 -0.052671496 -0.019091161 -0.096922249 -0.012675447 -0.051246915
		 -0.012168886 -0.097842753 -0.0054986333 -0.050908476 -0.0079537658 -0.098314837 -0.0011511459
		 0.020653022 -0.51087528 0.025944168 -0.51719749 0.090535276 -0.4547573 0.083177052
		 -0.45028722 0.030334866 -0.52147639 0.096679114 -0.45749143 0.033144537 -0.52303094
		 0.10065626 -0.4580597 0.033933774 -0.52157533 0.10186341 -0.45635244 -0.42751443
		 -0.30064243 -0.43675131 -0.30019912 -0.42232323 -0.38718554 -0.41354781 -0.38489747
		 -0.44466808 -0.29879674 -0.4298453 -0.38809896 -0.45004466 -0.2966553 -0.43496057
		 -0.38750711 -0.45206711 -0.2940903 -0.43689227 -0.38549492 -0.15206411 -0.56851602
		 -0.14086619 -0.57718778 -0.25042284 -0.03805957 -0.25697657 -0.051695079 -0.13143364
		 -0.58340526 -0.24494706 -0.025473777 -0.12521555 -0.58620268 -0.2413874 -0.015848041
		 -0.1231828 -0.58513373 -0.24028993 -0.010648413 -0.31110451 -0.078793272 -0.31654349
		 -0.071167409 -0.38111341 -0.13407323 -0.37363833 -0.13973191 -0.32124105 -0.063678667
		 -0.38753831 -0.12824719 -0.32447776 -0.057463791 -0.3919276 -0.12314954 -0.325753
		 -0.053480592 -0.39360926 -0.11956471 -0.026899975 -0.53493643 -0.37323231 -0.46070784
		 -0.41376197 -0.21617256 0.020974208 -0.074056968 0.12337684 -0.37464893 0.08342246
		 -0.13312861 -0.23128009 -0.55862373 -0.17785954 -0.5677799 -0.27826172 -0.061769087
		 -0.31055379 -0.5205673 0.13727127 -0.29118466 0.12349923 -0.20795828 -0.023428991
		 -0.54212058 -0.020552667 -0.54716122 -0.018725639 -0.54921979 -0.018232549 -0.54794782
		 0.026333828 -0.066394001 0.030783702 -0.058873862 0.033643711 -0.052646432 0.034473289
		 -0.048660044 0.1455327 -0.37460384 0.14405537 -0.37671751 0.1393258 -0.3774603 0.13205935
		 -0.37673113 0.09079396 -0.12739266 0.096949719 -0.12150678 0.10095324 -0.11637232
		 0.1021849 -0.11277325 0.16062632 -0.28416094 0.15905586 -0.28678361 0.15406139 -0.28904229
		 0.14640994 -0.29058519 0.1456648 -0.19391385 0.14417851 -0.19704914 0.13944052 -0.2008262
		 0.13217989 -0.20465553 -0.42255849 -0.21299045 -0.43009886 -0.20926434 -0.43522695
		 -0.20555991 -0.43716556 -0.20244512 -0.39314929 -0.46780929 -0.39147842 -0.46931872
		 -0.38709816 -0.46850604 -0.38069186 -0.46548432 -0.23427835 -0.56668288 -0.315972
		 -0.52735239 -0.23689359 -0.57252169 -0.3206434 -0.53209466 -0.2394767 -0.5745914
		 -0.23872137 -0.57528448 -0.32386082 -0.53408104 -0.32511967 -0.53302568 -0.17899279
		 -0.57622671 -0.18002984 -0.5823456 -0.1808012 -0.58525229 -0.18118279 -0.58455217
		 -0.28305644 -0.031922799 -0.28253153 -0.036303952 -0.28143337 -0.043515965 -0.27993047
		 -0.052467752 -0.11763819 -0.58102643 -0.12061284 -0.58691132 -0.070237942 -0.56834567
		 -0.074224748 -0.56617165 -0.15202469 0.030952469 -0.14826985 0.03472494 -0.24514998
		 0.018821346 -0.24032953 0.016454102 -0.15098749 0.034705982 -0.24272305 0.019642102
		 -0.075590149 -0.55596936 -0.11930017 -0.56806403 -0.23639233 0.0048224656 -0.15203574
		 0.018673137 -0.12289743 -0.56924576 -0.07195279 -0.55546677 -0.069020391 -0.56662273
		 -0.070246175 -0.55733597 -0.071161665 -0.55575454 -0.14829309 0.01850863 -0.23994839
		 0.003443317 -0.24589828 0.015491442 -0.24204125 0.0040508658 -0.24064638 0.0027134425
		 -0.070639096 -0.55414003 -0.14641041 0.015621711 -0.14748251 0.018042313 -0.146635
		 0.031784851 -0.14666432 0.01975416 -0.12226357 -0.58625007 -0.1235982 -0.56997883
		 -0.12386946 -0.57379091 -0.18320683 -0.58718109 -0.18340263 -0.59023839 -0.12183476
		 -0.58963513 -0.18340489 -0.59225845 -0.047419235 0.01800805 -0.046569124 0.020138886
		 -0.096573137 0.027108587 -0.097014777 0.02491913 -0.046163723 0.020397004 -0.096337698
		 0.027391143 -0.24669549 0.017609149 -0.29181942 -0.0051217577 -0.29064819 -0.0070618144
		 -0.24697413 0.017859682 -0.29225278 -0.0049391435 -0.40677723 -0.4931173 -0.45317587
		 -0.40552294 -0.33447143 -0.56323427 -0.24299388 -0.61088759 -0.1793593 -0.62770432
		 -0.012671986 -0.56445837 0.11767156 -0.4792397 0.04491768 -0.54464525 0.1641731 -0.39358166
		 0.18026717 -0.29801649 0.1644379 -0.20243524 0.11831913 -0.11640833 0.046493605 -0.048451275
		 -0.044023056 -0.0053566466 -0.094187722 0.0016479251 -0.33543918 -0.053383283 -0.29011121
		 -0.030611502 -0.40735346 -0.12351641 -0.45349103 -0.21138299 -0.46927047 -0.30851847
		 -0.45542622 -0.37974641 -0.4544374 -0.37865609 -0.47046867 -0.28199139 -0.47150987
		 -0.28275275 -0.45191997 -0.37753129 -0.46782336 -0.28166023 -0.40821901 -0.46576414;
	setAttr ".uvtk[250:371]" -0.40608451 -0.46391895 -0.40904769 -0.4671585 -0.33624211
		 -0.53511548 -0.33470264 -0.53268617 -0.33682364 -0.53676218 -0.2455074 -0.58015043
		 -0.24471767 -0.57730192 -0.24577384 -0.58200777 -0.068735696 -0.56891978 -0.013289466
		 -0.54741192 -0.014307108 -0.54500514 -0.012841927 -0.54889184 0.042718627 -0.52072567
		 0.041146077 -0.51844776 0.043409534 -0.52223581 0.1146777 -0.45297682 0.11249582
		 -0.45120674 0.11563081 -0.45431447 0.16088484 -0.36706725 0.15831876 -0.36599305
		 0.16200061 -0.36812726 0.17688011 -0.27164572 0.17418323 -0.27135623 0.17804998 -0.27238622
		 0.1611083 -0.17637862 0.15853827 -0.17687902 0.16222675 -0.17679186 0.11516307 -0.09065558
		 0.11297283 -0.091869056 0.11612415 -0.090772927 0.043587282 -0.022862541 0.041988716
		 -0.024636881 0.044303462 -0.022750231 -0.14660634 0.034038562 -0.1465442 0.034352917
		 -0.33698601 -0.027817512 -0.335439 -0.029571021 -0.33757463 -0.027713383 -0.40872067
		 -0.097663343 -0.4065862 -0.098842993 -0.40955141 -0.097797185 -0.45472819 -0.1851662
		 -0.45221406 -0.18562654 -0.45571515 -0.18560041 -0.068560854 -0.56991547 -0.247067
		 0.018926293 -0.14663924 0.035412598 -0.1217641 -0.59020591 -0.14661899 0.016954262
		 -0.070458338 -0.55620825 -0.12468959 -0.56877422 -0.24094775 4.4300858e-05 -0.12415505
		 -0.57188803 -0.24129082 0.00134094 -0.070424139 -0.55619889 -0.019094974 -0.53431809
		 -0.019301159 -0.53430939 -0.018492969 -0.53540397 -0.24153392 0.0024004129 -0.28429383
		 -0.019179232 -0.28396186 -0.02018971 -0.28502688 -0.017639702 -0.09927509 0.010418797
		 0.032587245 -0.50823003 0.10059736 -0.44377601 0.033331737 -0.036843926 -0.051942036
		 0.0038262871 0.14429834 -0.3624056 0.10103122 -0.10095513 0.15942693 -0.27212182
		 0.14449967 -0.18201621 -0.45294133 -0.2821914 -0.437765 -0.37365693 -0.39404097 -0.45604876
		 -0.43806604 -0.19055405 -0.24020183 -0.56382841 -0.18180496 -0.57371998 -0.32666627
		 -0.041655652 -0.3259699 -0.52156377 -0.39454243 -0.10774535 -0.39592791 -0.45671609
		 -0.43997365 -0.37371102 -0.32734847 -0.52273619 -0.2409583 -0.56536651 -0.1820707
		 -0.57542706 0.10236568 -0.44435528 0.033843204 -0.50921243 0.14639144 -0.36240631
		 0.16163468 -0.27146 0.14659798 -0.1806896 0.10280848 -0.099026471 0.034606501 -0.03443712
		 -0.051296547 0.0065348861 -0.098972209 0.013173888 -0.32805187 -0.039266817 -0.39643049
		 -0.10584435 -0.4402754 -0.18925872 -0.45526212 -0.28156915 -0.43843174 -0.3734093
		 -0.39461386 -0.4559817 -0.32639295 -0.52164996 -0.24044092 -0.56403702 -0.18189639
		 -0.57398641 -0.12407827 -0.57223171 0.032925636 -0.50822628 0.10108822 -0.44366986
		 0.14488475 -0.36213675 0.16004758 -0.27166146 0.14508899 -0.18136351 0.1015267 -0.10012752
		 0.033680275 -0.035876498 -0.051776022 0.0048817066 -0.099208064 0.011487165 -0.14665455
		 0.018032555 -0.32709265 -0.040693156 -0.39511654 -0.10692577 -0.43873373 -0.18991056
		 -0.45364106 -0.28174484 -0.070450805 -0.55568969 -0.2413464 0.0019782779 -0.14667517
		 0.017581213 -0.12422463 -0.57106233;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "74FD9BA6-4056-9C29-DB16-5592864CFA9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.61877362096351329 0.66859922475776401 1.5826994056708901 1;
	setAttr ".s" -type "double3" 1.7121935332011211 1.7121935332011211 1.7121935332011211 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "8C183AFF-43E2-D65D-C889-79AADA109D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.092157103751526387 0 0 0 0 0 0.092157103751526387 0
		 0 -0.092157103751526387 0 0 -0.6346644443280286 0.42571049154022544 1.578729539198849 1;
	setAttr ".s" -type "double3" 1.7121935332011211 1.7121935332011211 1.7121935332011211 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "832ED6C6-4070-8C32-2054-9880C10E0D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 -0.20835571559847255 0.42623928527562305 1.5826994056708901 1;
	setAttr ".s" -type "double3" 1.7121935332011211 1.7121935332011211 1.7121935332011211 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "86100444-44ED-5DD9-A9C0-B5AF0EBE3CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 -0.20813201824054681 0.66859922475776401 1.5826994056708901 1;
	setAttr ".s" -type "double3" 1.7121935332011211 1.7121935332011211 1.7121935332011211 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "2B9E5473-4E6F-6016-3407-89BD8BEB8F92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.19671594874078507 0.66859922475776401 1.5826994056708901 1;
	setAttr ".s" -type "double3" 1.7121935332011211 1.7121935332011211 1.7121935332011211 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "0CC3C5D8-40D1-99E4-F5E6-68A1CCAC203D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.19582621252485127 0.42623928527562305 1.5826994056708901 1;
	setAttr ".s" -type "double3" 1.7121935332011211 1.7121935332011211 1.7121935332011211 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "F13CF54D-43C8-CEA9-64DF-C196F37FBEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.1426697415180688 0 0 0 0 0.1781702243870629 0
		 0.60508169439971915 0.66859922475776401 1.5826994056708901 1;
	setAttr ".s" -type "double3" 1.7121935332011211 1.7121935332011211 1.7121935332011211 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "555F491F-472A-0504-6372-11BEFBD75F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 0.38231143788617084 0 0 0 0 0.16343891597083424 0 0
		 0 0 0.1781702243870629 0 0.60350437167884019 0.42623928527562305 1.5826994056708901 1;
	setAttr ".s" -type "double3" 1.7121935332011211 1.7121935332011211 1.7121935332011211 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "1647FC83-4D10-F5C0-AF78-B09A0DE4BBD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:357]";
	setAttr ".ix" -type "matrix" 0.54332528195569763 0 0 0 0 0 0.54332528195569763 0
		 0 -0.54332528195569763 0 0 -0.026444383774253621 -0.42226943778385978 1.8096639350547856 1;
	setAttr ".s" -type "double3" 1.7121935332011211 1.7121935332011211 1.7121935332011211 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "70E2CB7F-46AE-5C13-3CAC-F3900DCC4B3E";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.58194411 -0.11246868 -0.57076538
		 -0.11430638 -0.57076538 0.11473074 -0.58194411 0.11289265 -0.58194411 -0.12978816
		 -0.57076538 -0.13701423 -0.55549616 -0.11497904 -0.55549616 0.11540341 -0.57076538
		 0.13743861 -0.58194411 0.1302121 -0.58194411 -0.14062946 -0.57076538 -0.15314533
		 -0.55549616 -0.13965921 -0.3880364 0.11540341 -0.3880364 -0.11497904 -0.55549616
		 0.14008358 -0.57076538 0.15356925 -0.58194411 0.14105353 -0.55549616 -0.15772647
		 -0.3880364 -0.13965921 -0.3880364 0.14008358 -0.55549616 0.15815084 -0.57076538 -0.15923007
		 -0.55549616 -0.16433963 -0.3880364 -0.15772647 -0.3880364 0.15815084 -0.55549616
		 0.16476358 -0.57076538 0.15965371 -0.3880364 -0.16433963 -0.3880364 0.16476358 -0.6012184
		 -0.11497904 -0.58594912 -0.11430638 -0.58594912 0.11473074 -0.6012184 0.11540341
		 -0.6012184 -0.13965921 -0.58594912 -0.1370144 -0.57477045 -0.11246868 -0.57477045
		 0.11289265 -0.58594912 0.13743876 -0.6012184 0.14008358 -0.76867807 0.11540341 -0.76867807
		 -0.11497904 -0.76867807 -0.13965921 -0.6012184 -0.15772647 -0.58594912 -0.15314533
		 -0.57477045 -0.12978828 -0.57477045 0.13021268 -0.58594912 0.15356925 -0.6012184
		 0.15815084 -0.76867807 0.14008358 -0.76867807 -0.15772647 -0.6012184 -0.16433963
		 -0.58594912 -0.15923007 -0.57477045 -0.14062946 -0.57477045 0.14105353 -0.58594912
		 0.15965371 -0.6012184 0.16476358 -0.76867807 0.15815084 -0.76867807 -0.16433963 -0.76867807
		 0.16476358 -0.24858443 -0.024432147 -0.23331514 -0.024181139 -0.23331514 0.19604999
		 -0.24858443 0.19630107 -0.22213648 -0.023495279 -0.22213648 0.19536415 -0.41604418
		 -0.024432147 -0.41604418 0.19630107 -0.23331514 -0.032655176 -0.22213648 -0.029958656
		 -0.22213648 0.20182745 -0.23331514 0.20452414 0.22824666 0.0031976101 0.24351594
		 0.0029465847 0.24351594 0.22367981 0.22824666 0.22342879 0.41097566 0.0029465847
		 0.41097566 0.22367981 0.21706802 0.0038834524 0.21706802 0.222743 0.21706802 -0.0025799072
		 0.22824666 -0.0052764462 0.22824666 0.23190287 0.21706802 0.2292064 -0.039990064
		 -0.14161526 -0.033247843 -0.15968248 -0.024037646 -0.1662953 0.19669551 -0.1662953
		 0.20590566 -0.15968248 0.21264786 -0.14161526 0.21511571 -0.11693508 0.21511571 0.11344741
		 0.21264786 0.13812758 0.20590566 0.15619482 0.19669551 0.162808 -0.024037646 0.162808
		 -0.033247843 0.15619482 -0.039990064 0.13812758 -0.042457849 0.11344741 -0.042457849
		 -0.11693508 -0.52526051 -0.29373395 -0.52619749 -0.27466485 -0.74318302 -0.27466485
		 -0.74411988 -0.29373395 -0.51879722 -0.28909299 -0.52248085 -0.27199641 -0.74689972
		 -0.024506787 -0.74824864 -0.02812171 -0.74924451 -0.038081471 -0.74924451 -0.2584216
		 -0.74824864 -0.26838094 -0.7468996 -0.27199599 -0.52113175 -0.26838094 -0.52013588
		 -0.2584216 -0.52013588 -0.038081471 -0.52113175 -0.028122135 -0.52248073 -0.024506787
		 -0.52619737 -0.021838246 -0.74318302 -0.021838246 -0.75058329 -0.28909299 -0.51475155
		 -0.27825171 -0.75462896 -0.018250817 -0.75058347 -0.0074099717 -0.75636083 -0.035570797
		 -0.75636083 -0.26093224 -0.75462896 -0.27825183 -0.51301968 -0.26093224 -0.51301968
		 -0.035570797 -0.51475155 -0.018251382 -0.51879722 -0.0074099717 -0.52526051 -0.0027691203
		 -0.74411994 -0.0027691203;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "613436E7-44D9-E303-9D28-1EBF1FC0DCA0";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" -0.064358681 0.11674942 -0.064358681
		 0.15914457 -0.22396123 0.15914457 -0.22396123 0.11674942 -0.064358681 0.19278964
		 -0.22396123 0.19278964 -0.24649014 0.11486074 -0.24649014 0.15555222 -0.064358681
		 0.069753923 -0.22396123 0.069753923 -0.24649014 0.18784505 -0.24649014 0.069753923
		 -0.26298237 0.10970081 -0.26298237 0.14573744 -0.064358681 0.022758482 -0.22396123
		 0.022758482 -0.26298237 0.069753923 -0.24649014 0.024647214 -0.064358681 -0.019636676
		 -0.22396123 -0.019636676 -0.26298237 0.02980708 -0.24649014 -0.016044226 -0.064358681
		 -0.053281732 -0.22396123 -0.053281732 -0.26298237 -0.0062295478 -0.24649014 -0.048337135
		 0.49924961 -0.033816062 0.49924961 0.0085791554 0.33964705 0.0085791554 0.33964705
		 -0.033816062 0.49924961 0.055574656 0.33964705 0.055574656 0.31711814 -0.030223612
		 0.31711814 0.010467845 0.49924961 -0.067461178 0.33964705 -0.067461178 0.49924961
		 0.10257009 0.33964705 0.10257009 0.31711814 0.055574656 0.31711814 -0.062516458 0.30062589
		 -0.020408856 0.30062589 0.015627693 0.49924961 0.14496525 0.33964705 0.14496525 0.31711814
		 0.10068147 0.30062589 0.055574656 0.49924961 0.1786103 0.33964705 0.1786103 0.31711814
		 0.1413728 0.30062589 0.095521495 0.31711814 0.17366573 0.30062589 0.13155799 -0.045022089
		 0.29597557 -0.087417327 0.31757712 -0.13441278 0.17294024 -0.13441278 0.32502076
		 -0.011377029 0.26233065 -0.18140827 0.31757712 0.01022437 0.21993579 -0.2238034 0.29597557
		 0.017667644 0.17294024 -0.25744849 0.26233065 0.01022437 0.12594479 -0.27904984 0.21993563
		 -0.011377029 0.083549589 -0.28649324 0.17294024 -0.045022089 0.04990457 -0.2790499
		 0.12594479 -0.087417327 0.028303079 -0.25744849 0.083549589 -0.13441278 0.020859789
		 -0.2238034 0.04990457 -0.18140827 0.028303079 0.058718808 0.27717885 0.073840447
		 0.24750079 0.15996933 0.3100771 0.037025403 0.27013016 0.055386942 0.23409362 0.097393543
		 0.2239483 0.053508487 0.31007701 0.030698786 0.3100771 0.083985768 0.20549482 0.12707098
		 0.20882657 0.058718808 0.34297538 0.037025463 0.35002396 0.041878209 0.22427884 0.074170955
		 0.19198595 0.12002238 0.18713319 0.15996933 0.20361604 0.073840551 0.37265334 0.055387747
		 0.38606057 0.11486255 0.17125258 0.15996933 0.18080635 0.19286761 0.20882657 0.097393543
		 0.39620587 0.083985873 0.41465935 0.15996933 0.1641085 0.19991623 0.18713319 0.2225455
		 0.2239483 0.12707102 0.41132745 0.12002248 0.43302086 0.074171118 0.42816821 0.041878309
		 0.39587528 0.20507613 0.17125258 0.23595273 0.20549482 0.24609813 0.24750087 0.15996933
		 0.41653812 0.15996933 0.43934783 0.11486255 0.44890147 0.24576747 0.19198595 0.2645517
		 0.23409362 0.26121977 0.27717885 0.19286761 0.41132754 0.19991623 0.43302086 0.15996933
		 0.45604569 0.27806035 0.22427884 0.28291315 0.27013016 0.26643029 0.3100771 0.2225455
		 0.39620587 0.23595273 0.41465935 0.20507613 0.4489015 0.28924009 0.3100771 0.26121977
		 0.34297538 0.24609813 0.37265328 0.2645517 0.38606048 0.24576747 0.42816821 0.28291315
		 0.35002396 0.27806035 0.39587528 -0.27754712 0.22919531 -0.23515224 0.22919531 -0.23515224
		 0.38879785 -0.27754712 0.38879785 -0.18815669 0.22919531 -0.18815669 0.38879785 -0.27395505
		 0.41132671 -0.23326346 0.41132671 -0.14116123 0.22919531 -0.14116123 0.38879785 -0.18815669
		 0.41132671 -0.098766066 0.22919531 -0.098766066 0.38879785 -0.14304988 0.41132671
		 -0.10235851 0.41132671 0.85661548 0.14249614 0.81422031 0.14249614 0.81422031 -0.017106382
		 0.85661548 -0.017106382 0.76722491 0.14249614 0.76722491 -0.017106382 0.85302305
		 -0.039635345 0.81233168 -0.039635345 0.72022945 0.14249614 0.72022945 -0.017106382
		 0.76722491 -0.039635345 0.67783451 0.14249614 0.67783451 -0.017106382 0.72211814
		 -0.039635345 0.68142664 -0.039635345;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "A188320A-4AAA-7702-A408-4CA93DDE8F34";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.4506506 -0.27525538 -0.43782324
		 -0.2770963 -0.43782324 -0.047671191 -0.4506506 -0.049512092 -0.4506506 -0.29260451
		 -0.43782324 -0.29984295 -0.42030111 -0.27777013 -0.42030111 -0.046997339 -0.43782324
		 -0.024924878 -0.4506506 -0.032162998 -0.4506506 -0.30346391 -0.43782324 -0.31600106
		 -0.42030111 -0.30249229 -0.25701144 -0.046997339 -0.25701144 -0.27777013 -0.42030111
		 -0.022275215 -0.43782324 -0.0087662479 -0.4506506 -0.0213037 -0.42030111 -0.32059002
		 -0.25701144 -0.30249229 -0.25701144 -0.022275215 -0.42030111 -0.0041772854 -0.43782324
		 -0.32209602 -0.42030111 -0.32721433 -0.25701144 -0.32059002 -0.25701144 -0.0041772854
		 -0.42030111 0.0024469891 -0.43782324 -0.0026713451 -0.25701144 -0.32721433 -0.25701144
		 0.0024469891 -0.48582831 -0.27777013 -0.46830615 -0.2770963 -0.46830615 -0.047671191
		 -0.48582831 -0.046997339 -0.48582831 -0.30249229 -0.46830615 -0.29984295 -0.45547885
		 -0.27525538 -0.45547885 -0.049512092 -0.46830615 -0.024924878 -0.48582831 -0.022275215
		 -0.64911795 -0.046997339 -0.64911795 -0.27777013 -0.64911795 -0.30249229 -0.48582831
		 -0.32059002 -0.46830615 -0.31600106 -0.45547885 -0.29260451 -0.45547885 -0.032162998
		 -0.46830615 -0.0087662479 -0.48582831 -0.0041772854 -0.64911795 -0.022275215 -0.64911795
		 -0.32059002 -0.48582831 -0.32721433 -0.46830615 -0.32209602 -0.45547885 -0.30346391
		 -0.45547885 -0.0213037 -0.46830615 -0.0026713451 -0.48582831 0.0024469891 -0.64911795
		 -0.0041772854 -0.64911795 -0.32721433 -0.64911795 0.0024469891 -0.25925308 0.098084055
		 -0.24173093 0.098372161 -0.24173093 0.31353116 -0.25925308 0.31381926 -0.22890359
		 0.099159174 -0.22890359 0.31274414 -0.42254272 0.098084055 -0.42254272 0.31381926
		 -0.24173093 0.088647991 -0.22890359 0.091742396 -0.22890359 0.32016096 -0.24173093
		 0.32325539 0.193666 0.12183971 0.21118808 0.12155168 0.21118808 0.33728686 0.193666
		 0.33699873 0.37447777 0.12155168 0.37447777 0.33728686 0.18083861 0.12262671 0.18083861
		 0.33621174 0.18083861 0.11521 0.193666 0.1121156 0.193666 0.34672293 0.18083861 0.3436285
		 -0.2551783 -0.3024922 -0.24744146 -0.32059008 -0.23687269 -0.32721433 -0.021137524
		 -0.32721433 -0.010568761 -0.32059008 -0.0028318679 -0.3024922 4.9590559e-10 -0.27777007
		 4.9590559e-10 -0.046997193 -0.0028318679 -0.022275066 -0.010568761 -0.0041774479
		 -0.021137524 0.0024469346 -0.23687269 0.0024469346 -0.24744146 -0.0041774479 -0.2551783
		 -0.022275066 -0.25801021 -0.046997193 -0.25801021 -0.27777007 -0.65272766 -0.31043154
		 -0.65380275 -0.29132977 -0.86523759 -0.29132977 -0.86631262 -0.31043154 -0.64531082
		 -0.30578282 -0.64953786 -0.28865698 -0.86950237 -0.04074885 -0.87105036 -0.044370003
		 -0.87219304 -0.054346111 -0.87219304 -0.27505961 -0.87105036 -0.28503576 -0.86950237
		 -0.28865698 -0.64798993 -0.28503576 -0.64684719 -0.27505961 -0.64684719 -0.054345906
		 -0.64798993 -0.044370003 -0.64953792 -0.04074885 -0.65380269 -0.038075794 -0.86523759
		 -0.038075794 -0.87372941 -0.30578282 -0.64066839 -0.29492351 -0.87837183 -0.034482054
		 -0.87372941 -0.023622775 -0.88035917 -0.051831141 -0.88035917 -0.27757439 -0.87837183
		 -0.29492351 -0.63868105 -0.27757439 -0.63868105 -0.051831141 -0.64066839 -0.034482054
		 -0.64531082 -0.023622775 -0.65272766 -0.018974045 -0.86631262 -0.018974045;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "7D796496-454E-12EC-B062-1FAC293E8456";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.18855849 -0.11246868 0.19973715
		 -0.11430638 0.19973715 0.11473074 0.18855849 0.11289265 0.18855849 -0.12978816 0.19973715
		 -0.13701423 0.21500669 -0.11497904 0.21500669 0.11540341 0.19973715 0.13743861 0.18855849
		 0.1302121 0.18855849 -0.14062946 0.19973715 -0.15314533 0.21500669 -0.13965921 0.38246614
		 0.11540341 0.38246614 -0.11497904 0.21500669 0.14008358 0.19973715 0.15356925 0.18855849
		 0.14105353 0.21500669 -0.15772647 0.38246614 -0.13965921 0.38246614 0.14008358 0.21500669
		 0.15815084 0.19973715 -0.15923007 0.21500669 -0.16433963 0.38246614 -0.15772647 0.38246614
		 0.15815084 0.21500669 0.16476358 0.19973715 0.15965371 0.38246614 -0.16433963 0.38246614
		 0.16476358 -0.27658987 -0.11497904 -0.26132035 -0.11430638 -0.26132035 0.11473074
		 -0.27658987 0.11540341 -0.27658987 -0.13965921 -0.26132035 -0.13701423 -0.25014165
		 -0.11246868 -0.25014165 0.11289265 -0.26132035 0.13743861 -0.27658987 0.14008358
		 -0.4440493 0.11540341 -0.4440493 -0.11497904 -0.4440493 -0.13965921 -0.27658987 -0.15772647
		 -0.26132035 -0.15314533 -0.25014165 -0.12978816 -0.25014165 0.1302121 -0.26132035
		 0.15356925 -0.27658987 0.15815084 -0.4440493 0.14008358 -0.4440493 -0.15772647 -0.27658987
		 -0.16433963 -0.26132035 -0.15923007 -0.25014165 -0.14062946 -0.25014165 0.14105353
		 -0.26132035 0.15965371 -0.27658987 0.16476358 -0.4440493 0.15815084 -0.4440493 -0.16433963
		 -0.4440493 0.16476358 0.32831421 0.020546589 0.34358379 0.02079764 0.34358379 0.24102877
		 0.32831421 0.24127974 0.35476246 0.0214835 0.35476246 0.24034287 0.16085476 0.020546589
		 0.16085476 0.24127974 0.34358379 0.012323482 0.35476246 0.015020081 0.35476246 0.2468062
		 0.34358379 0.24950279 -0.0044687996 0.02275314 0.010800772 0.022502113 0.010800772
		 0.24323539 -0.0044687996 0.24298443 0.17826022 0.022502113 0.17826022 0.24323539
		 -0.015647436 0.023438981 -0.015647436 0.24229851 -0.015647436 0.016975623 -0.0044687996
		 0.014279083 -0.0044687996 0.25145847 -0.015647436 0.24876192 0.28659341 -0.14161526
		 0.29333574 -0.15968248 0.30254582 -0.1662953 0.52327901 -0.1662953 0.53248912 -0.15968248
		 0.53923142 -0.14161526 0.54169923 -0.11693508 0.54169923 0.11344741 0.53923142 0.13812758
		 0.53248912 0.15619482 0.52327901 0.162808 0.30254582 0.162808 0.29333574 0.15619482
		 0.28659341 0.13812758 0.28412554 0.11344741 0.28412554 -0.11693508 -0.20063192 -0.29373395
		 -0.20156881 -0.27466485 -0.41855443 -0.27466485 -0.41949129 -0.29373395 -0.19416852
		 -0.28909299 -0.19785216 -0.27199572 -0.42227104 -0.024507049 -0.42361999 -0.028122135
		 -0.42461586 -0.038081471 -0.42461586 -0.2584216 -0.42361999 -0.26838094 -0.42227095
		 -0.27199572 -0.19650312 -0.26838094 -0.1955073 -0.2584216 -0.1955073 -0.038081471
		 -0.19650312 -0.028122135 -0.19785213 -0.024507212 -0.20156868 -0.021838671 -0.41855451
		 -0.021838671 -0.42595464 -0.28909299 -0.19012289 -0.27825171 -0.43000033 -0.018251382
		 -0.4259547 -0.0074099717 -0.43173218 -0.035570797 -0.43173218 -0.26093224 -0.43000033
		 -0.27825171 -0.18839106 -0.26093224 -0.18839106 -0.035570797 -0.19012289 -0.018251382
		 -0.19416852 -0.0074099717 -0.20063186 -0.0027691203 -0.41949132 -0.0027691203;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "65E9DD98-4284-8E15-20B5-67936CDEC325";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.086868122 0.034200974 0.09804678
		 0.032363277 0.09804678 0.26140037 0.086868122 0.25956231 0.086868122 0.016881499
		 0.09804678 0.0096554151 0.11331633 0.03169059 0.11331633 0.2620731 0.09804678 0.28410828
		 0.086868122 0.27688172 0.086868122 0.0060402001 0.09804678 -0.0064756605 0.11331633
		 0.0070104166 0.28077576 0.2620731 0.28077576 0.03169059 0.11331633 0.28675324 0.09804678
		 0.30023891 0.086868122 0.28772318 0.11331633 -0.011056798 0.28077576 0.0070104166
		 0.28077576 0.28675324 0.11331633 0.30482048 0.09804678 -0.012560411 0.11331633 -0.017669998
		 0.28077576 -0.011056798 0.28077576 0.30482048 0.11331633 0.31143323 0.09804678 0.30632335
		 0.28077576 -0.017669998 0.28077576 0.31143323 -0.37436906 0.039513078 -0.35909954
		 0.040185727 -0.35909954 0.26922286 -0.37436906 0.26989555 -0.37436906 0.014832906
		 -0.35909954 0.017477905 -0.34792084 0.042023461 -0.34792084 0.2673848 -0.35909954
		 0.29193074 -0.37436906 0.29457569 -0.54182851 0.26989555 -0.54182851 0.039513078
		 -0.54182851 0.014832906 -0.37436906 -0.0032343471 -0.35909954 0.0013467905 -0.34792084
		 0.024703989 -0.34792084 0.28470424 -0.35909954 0.30806136 -0.37436906 0.31264296
		 -0.54182851 0.29457569 -0.54182851 -0.0032343471 -0.37436906 -0.0098475087 -0.35909954
		 -0.0047379606 -0.34792084 0.013862651 -0.34792084 0.29554564 -0.35909954 0.31414586
		 -0.37436906 0.31925571 -0.54182851 0.31264296 -0.54182851 -0.0098475087 -0.54182851
		 0.31925571 -0.041291077 0.026413418 -0.026021533 0.026664546 -0.026021533 0.24689555
		 -0.041291077 0.24714656 -0.014842837 0.027350329 -0.014842837 0.2462097 -0.20875058
		 0.026413418 -0.20875058 0.24714656 -0.026021533 0.018190311 -0.014842837 0.020886986
		 -0.014842837 0.25267312 -0.026021533 0.25536969 -0.21567336 0.030575939 -0.20040379
		 0.030324912 -0.20040379 0.25105813 -0.21567336 0.25080711 -0.032944351 0.030324912
		 -0.032944351 0.25105813 -0.226852 0.031261779 -0.226852 0.25012133 -0.226852 0.024798421
		 -0.21567336 0.022101881 -0.21567336 0.25928128 -0.226852 0.25658461 0.61513156 -0.14161526
		 0.62187386 -0.15968248 0.63108397 -0.1662953 0.85181707 -0.1662953 0.8610273 -0.15968248
		 0.86776948 -0.14161526 0.87023729 -0.11693508 0.87023729 0.11344741 0.86776948 0.13812758
		 0.8610273 0.15619482 0.85181707 0.162808 0.63108397 0.162808 0.62187386 0.15619482
		 0.61513156 0.13812758 0.61266375 0.11344741 0.61266375 -0.11693508 0.22568534 -0.29373395
		 0.22474842 -0.27466485 0.0077628256 -0.27466485 0.0068259756 -0.29373395 0.23214871
		 -0.28909299 0.22846504 -0.27199584 0.004046231 -0.024507049 0.0026972482 -0.028122135
		 0.0017013209 -0.038081471 0.0017013209 -0.2584216 0.0026972482 -0.26838094 0.0040462734
		 -0.27199584 0.22981405 -0.26838094 0.23080988 -0.2584216 0.23080988 -0.038081471
		 0.22981405 -0.028122135 0.2284651 -0.024507049 0.22474852 -0.021838509 0.0077627241
		 -0.021838509 0.00036261606 -0.28909299 0.23619433 -0.27825171 -0.0036830248 -0.018251382
		 0.00036261606 -0.0074099717 -0.0054149013 -0.035570797 -0.0054149013 -0.26093224
		 -0.0036830248 -0.27825171 0.23792617 -0.26093224 0.23792617 -0.035570797 0.23619433
		 -0.018251382 0.23214877 -0.0074099717 0.22568533 -0.0027691203 0.0068259756 -0.0027691203;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "D24F79F7-497A-FFF5-0F84-BA885227937E";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.12602252 -0.27525535 -0.11319517
		 -0.27709627 -0.11319517 -0.04767118 -0.12602252 -0.049512085 -0.12602252 -0.29260445
		 -0.11319517 -0.29984292 -0.095672458 -0.2777701 -0.095672458 -0.046997327 -0.11319517
		 -0.024924876 -0.12602252 -0.032162994 -0.12602252 -0.30346385 -0.11319517 -0.316001
		 -0.095672458 -0.3024922 0.067617171 -0.046997327 0.067617171 -0.2777701 -0.095672458
		 -0.022275209 -0.11319517 -0.0087662451 -0.12602252 -0.021303695 -0.095672458 -0.32058996
		 0.067617171 -0.3024922 0.067617171 -0.022275209 -0.095672458 -0.0041772849 -0.11319517
		 -0.32209596 -0.095672458 -0.32721427 0.067617171 -0.32058996 0.067617171 -0.0041772849
		 -0.095672458 0.0024469888 -0.11319517 -0.0026713442 0.067617171 -0.32721427 0.067617171
		 0.0024469888 -0.15924536 -0.2777701 -0.14172265 -0.27709627 -0.14172265 -0.04767118
		 -0.15924536 -0.046997327 -0.15924536 -0.3024922 -0.14172265 -0.29984292 -0.1288953
		 -0.27525535 -0.1288953 -0.049512085 -0.14172265 -0.024924876 -0.15924536 -0.022275209
		 -0.32253501 -0.046997327 -0.32253501 -0.2777701 -0.32253501 -0.3024922 -0.15924536
		 -0.32058996 -0.14172265 -0.316001 -0.1288953 -0.29260445 -0.1288953 -0.032162994
		 -0.14172265 -0.0087662451 -0.15924536 -0.0041772849 -0.32253501 -0.022275209 -0.32253501
		 -0.32058996 -0.15924536 -0.32721427 -0.14172265 -0.32209596 -0.1288953 -0.30346385
		 -0.1288953 -0.021303695 -0.14172265 -0.0026713442 -0.15924536 0.0024469888 -0.32253501
		 -0.0041772849 -0.32253501 -0.32721427 -0.32253501 0.0024469888 -0.16147307 0.13719617
		 -0.14395034 0.13748419 -0.14395034 0.35264304 -0.16147307 0.35293108 -0.13112302
		 0.13827117 -0.13112302 0.35185602 -0.32476267 0.13719617 -0.32476267 0.35293108 -0.14395034
		 0.12776004 -0.13112302 0.13085444 -0.13112302 0.35927287 -0.14395034 0.36236727 0.47722653
		 0.13552895 0.49474919 0.13524084 0.49474919 0.35097593 0.47722653 0.35068783 0.65803891
		 0.13524084 0.65803891 0.35097593 0.46439919 0.13631597 0.46439919 0.34990087 0.46439919
		 0.12889917 0.47722653 0.12580477 0.47722653 0.36041209 0.46439919 0.35731769 0.069451198
		 -0.30249214 0.077188119 -0.32059002 0.08775688 -0.32721427 0.30349195 -0.32721427
		 0.31406075 -0.32059002 0.32179764 -0.30249214 0.32462943 -0.27777004 0.32462943 -0.046997182
		 0.32179764 -0.022275064 0.31406075 -0.0041774465 0.30349195 0.0024469348 0.08775688
		 0.0024469348 0.077188119 -0.0041774465 0.069451198 -0.022275064 0.066619359 -0.046997182
		 0.066619359 -0.27777004 -0.32809833 -0.30260909 -0.32917342 -0.28350729 -0.54060811
		 -0.28350729 -0.5416832 -0.30260909 -0.3206816 -0.29796037 -0.32490864 -0.28083453
		 -0.54487294 -0.032926396 -0.54642093 -0.036547605 -0.54756367 -0.046523474 -0.54756367
		 -0.2672371 -0.54642093 -0.27721331 -0.54487306 -0.28083453 -0.32336062 -0.27721331
		 -0.32221785 -0.2672371 -0.32221785 -0.046523474 -0.32336062 -0.036547605 -0.32490864
		 -0.032926396 -0.32917342 -0.03025334 -0.54060817 -0.03025334 -0.54910004 -0.29796037
		 -0.31603912 -0.287101 -0.55374247 -0.026659623 -0.54909992 -0.015800342 -0.55572975
		 -0.044008683 -0.55572975 -0.26975194 -0.55374247 -0.287101 -0.31405178 -0.26975194
		 -0.31405178 -0.044008683 -0.31603912 -0.026659623 -0.3206816 -0.015800342 -0.32809833
		 -0.011151611 -0.5416832 -0.011151611;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "97729D97-4731-8850-C068-2181937B45BF";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.05002274 0.047890212 -0.038844083
		 0.046052478 -0.038844083 0.27508962 -0.05002274 0.27325153 -0.05002274 0.030570742
		 -0.038844083 0.023344656 -0.023574533 0.045379832 -0.023574533 0.27576229 -0.038844083
		 0.2977975 -0.05002274 0.29057097 -0.05002274 0.019729402 -0.038844083 0.0072135418
		 -0.023574533 0.020699657 0.14388494 0.27576229 0.14388494 0.045379832 -0.023574533
		 0.30044243 -0.038844083 0.31392813 -0.05002274 0.3014124 -0.023574533 0.0026324044
		 0.14388494 0.020699657 0.14388494 0.30044243 -0.023574533 0.3185097 -0.038844083
		 0.0011287908 -0.023574533 -0.0039807572 0.14388494 0.0026324044 0.14388494 0.3185097
		 -0.023574533 0.32512248 -0.038844083 0.3200126 0.14388494 -0.0039807572 0.14388494
		 0.32512248 0.14972736 0.045379832 0.16499691 0.046052478 0.16499691 0.27508962 0.14972736
		 0.27576229 0.14972736 0.020699657 0.16499691 0.023344656 0.17617556 0.047890212 0.17617556
		 0.27325153 0.16499691 0.2977975 0.14972736 0.30044243 -0.017732041 0.27576229 -0.017732041
		 0.045379832 -0.017732041 0.020699657 0.14972736 0.0026324044 0.16499691 0.0072135418
		 0.17617556 0.030570742 0.17617556 0.29057097 0.16499691 0.31392813 0.14972736 0.3185097
		 -0.017732041 0.30044243 -0.017732041 0.0026324044 0.14972736 -0.0039807572 0.16499691
		 0.0011287908 0.17617556 0.019729402 0.17617556 0.3014124 0.16499691 0.3200126 0.14972736
		 0.32512248 -0.017732041 0.3185097 -0.017732041 -0.0039807572 -0.017732041 0.32512248
		 0.1914234 0.028369021 0.20669293 0.028620087 0.20669293 0.24885122 0.1914234 0.24910223
		 0.21787164 0.029305989 0.21787164 0.24816535 0.023963895 0.028369021 0.023963895
		 0.24910223 0.20669293 0.020145912 0.21787164 0.022842569 0.21787164 0.25462869 0.20669293
		 0.25732529 0.63696355 0.034487106 0.65223318 0.034236081 0.65223318 0.2549693 0.63696355
		 0.25471827 0.81969261 0.034236081 0.81969261 0.2549693 0.62578499 0.035172947 0.62578499
		 0.25403249 0.62578499 0.028709589 0.63696355 0.026013048 0.63696355 0.26319242 0.62578499
		 0.26049581 -0.053679265 0.020699225 -0.046937045 0.0026319714 -0.037726916 -0.003980808
		 0.18300626 -0.003980808 0.19221637 0.0026319714 0.19895867 0.020699225 0.20142649
		 0.045379397 0.20142649 0.27576187 0.19895867 0.30044204 0.19221637 0.31850931 0.18300626
		 0.32512245 -0.037726916 0.32512245 -0.046937045 0.31850931 -0.053679265 0.30044204
		 -0.056147192 0.27576187 -0.056147192 0.045379397 0.096616775 -0.18226492 0.095679969
		 -0.16319576 -0.12130569 -0.16319576 -0.12224256 -0.18226492 0.10308013 -0.17762397
		 0.099396475 -0.1605268 -0.12502237 0.086961918 -0.1263712 0.083346836 -0.12736721
		 0.073387496 -0.12736721 -0.14695254 -0.1263712 -0.15691188 -0.12502231 -0.1605268
		 0.1007456 -0.15691188 0.10174137 -0.14695254 0.10174137 0.073387496 0.1007456 0.083346836
		 0.099396557 0.086961918 0.095679946 0.089630462 -0.12130579 0.089630462 -0.12870598
		 -0.17762397 0.10712588 -0.16678263 -0.13275148 0.093217626 -0.12870598 0.10405904
		 -0.13448343 0.075898178 -0.13448343 -0.14946316 -0.13275148 -0.16678263 0.10885771
		 -0.14946316 0.10885771 0.075898178 0.10712588 0.093217626 0.10308018 0.10405904 0.096616872
		 0.10869989 -0.12224266 0.10869989;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "41948A62-4137-BA1F-254C-4AA5FF4D9E3A";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.20251569 -0.27525532 0.21534303
		 -0.27709621 0.21534303 -0.047671176 0.20251569 -0.049512077 0.20251569 -0.29260442
		 0.21534303 -0.29984289 0.23286568 -0.27777007 0.23286568 -0.046997316 0.21534303
		 -0.024924871 0.20251569 -0.032162987 0.20251569 -0.30346379 0.21534303 -0.31600094
		 0.23286568 -0.30249217 0.39615536 -0.046997316 0.39615536 -0.27777007 0.23286568
		 -0.022275204 0.21534303 -0.0087662432 0.20251569 -0.021303693 0.23286568 -0.3205899
		 0.39615536 -0.30249217 0.39615536 -0.022275204 0.23286568 -0.004177283 0.21534303
		 -0.3220959 0.23286568 -0.32721424 0.39615536 -0.3205899 0.39615536 -0.004177283 0.23286568
		 0.0024469891 0.21534303 -0.002671343 0.39615536 -0.32721424 0.39615536 0.0024469891
		 0.16929258 -0.27777007 0.18681535 -0.27709621 0.18681535 -0.047671176 0.16929258
		 -0.046997316 0.16929258 -0.30249217 0.18681535 -0.29984289 0.19964264 -0.27525532
		 0.19964264 -0.049512077 0.18681535 -0.024924871 0.16929258 -0.022275204 0.0060030655
		 -0.046997316 0.0060030655 -0.27777007 0.0060030655 -0.30249217 0.16929258 -0.3205899
		 0.18681535 -0.31600094 0.19964264 -0.29260442 0.19964264 -0.032162987 0.18681535
		 -0.0087662432 0.16929258 -0.004177283 0.0060030655 -0.022275204 0.0060030655 -0.3205899
		 0.16929258 -0.32721424 0.18681535 -0.3220959 0.19964264 -0.30346379 0.19964264 -0.021303693
		 0.18681535 -0.002671343 0.16929258 0.0024469891 0.0060030655 -0.004177283 0.0060030655
		 -0.32721424 0.0060030655 0.0024469891 -0.06369298 0.14306301 -0.046170272 0.14335112
		 -0.046170272 0.35851005 -0.06369298 0.35879809 -0.033342954 0.14413807 -0.033342954
		 0.35772309 -0.22698258 0.14306301 -0.22698258 0.35879809 -0.046170272 0.13362689
		 -0.033342954 0.1367213 -0.033342954 0.36513975 -0.046170272 0.36823419 0.34033555
		 0.14335139 0.35785824 0.14306335 0.35785824 0.35879847 0.34033555 0.35851043 0.52114785
		 0.14306335 0.52114785 0.35879847 0.32750824 0.14413847 0.32750824 0.35772341 0.32750824
		 0.13672172 0.34033555 0.13362728 0.34033555 0.36823457 0.32750824 0.36514014 0.39798927
		 -0.30249211 0.40572608 -0.32058996 0.41629487 -0.32721424 0.63203001 -0.32721424
		 0.64259881 -0.32058996 0.65033567 -0.30249211 0.65316749 -0.27776998 0.65316749 -0.046997171
		 0.65033567 -0.022275059 0.64259881 -0.0041774451 0.63203001 0.0024469353 0.41629487
		 0.0024469353 0.40572608 -0.0041774451 0.39798927 -0.022275059 0.3951574 -0.046997171
		 0.3951574 -0.27776998 -0.030849602 -0.2986978 -0.031924684 -0.27959603 -0.24335948
		 -0.27959603 -0.24443454 -0.2986978 -0.023432728 -0.29404911 -0.027659878 -0.27692324
		 -0.24762431 -0.029015169 -0.24917221 -0.032636378 -0.25031504 -0.042612467 -0.25031504
		 -0.26332587 -0.24917232 -0.27330202 -0.24762431 -0.2769233 -0.026111869 -0.27330202
		 -0.024969127 -0.26332587 -0.024969127 -0.042612225 -0.026111869 -0.032636378 -0.027659878
		 -0.029015169 -0.031924661 -0.026342113 -0.24335948 -0.026342113 -0.2518512 -0.29404911
		 -0.018790375 -0.28318974 -0.25649375 -0.022748433 -0.2518512 -0.011889094 -0.25848106
		 -0.040097456 -0.25848106 -0.26584068 -0.25649375 -0.28318974 -0.016803039 -0.26584068
		 -0.016803039 -0.040097456 -0.018790375 -0.022748433 -0.023432868 -0.011889094 -0.030849602
		 -0.0072403927 -0.24443454 -0.0072403927;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "79D369EA-48BA-07C8-7F34-6F9F67D6E5AE";
	setAttr ".uopa" yes;
	setAttr -s 560 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.44206762 0.02089957 0.43818018 0.021813236
		 0.43816453 -0.23544304 0.44205293 -0.23439504 0.4202227 0.02175096 0.41926041 0.020871321
		 0.41926235 -0.23459657 0.42022005 -0.23545347 0.44536638 0.018271906 0.44535854 -0.23141877
		 0.41954243 0.022034116 0.41926041 0.021747643 0.41766939 -0.23559111 0.418475 -0.23552182
		 0.41846448 0.021726783 0.41766831 0.021705875 0.41926235 -0.23545402 0.41954258 -0.2357374
		 0.4475714 0.01433186 0.44756922 -0.22697245 0.41926041 0.022721821 0.41767615 -0.24259023
		 0.41926071 -0.24149634 0.41926199 -0.23642266 0.41926041 0.02810513 0.41766849 0.028954657
		 0.41926041 -0.24311472 0.41972935 -0.24264069 0.41972926 0.02925105 0.41926041 0.029725686
		 0.9179197 0.22050281 0.91402841 0.22050281 0.91402841 0.17985661 0.9179197 0.18009506
		 0.9179197 0.26091057 0.91402841 0.26114902 0.89608258 0.22050281 0.89608258 0.17987593
		 0.91402841 0.14318924 0.9179197 0.14364268 0.92122114 0.22050281 0.92122114 0.18078203
		 0.92122114 0.26022357 0.9179197 0.29736301 0.91402841 0.29781643 0.89608258 0.26112977
		 0.89540231 0.17978835 0.89540231 0.22050281 0.89608258 0.14322574 0.91402835 0.11408976
		 0.9179197 0.11471386 0.92122114 0.14494947 0.92342824 0.22050281 0.92342824 0.18181266
		 0.92342824 0.25919303 0.92122114 0.29605624 0.9179197 0.3262918 0.91402841 0.3269158
		 0.89608258 0.29777983 0.89540231 0.26121727 0.89540231 0.14305927 0.89608258 0.11414007
		 0.92122114 0.11651243 0.92122114 0.32449314 0.89608258 0.32686549 0.89540231 0.29794627
		 0.89540231 0.11391091 0.89540231 0.32709461 -0.70226848 0.60886931 -0.70615703 0.6096096
		 -0.70611739 0.3533164 -0.70222998 0.35446113 -0.72406375 0.6091342 -0.72503716 0.60825092
		 -0.72503716 0.35424453 -0.72407484 0.35337558 -0.69895196 0.60656148 -0.69893122
		 0.35774538 -0.72475058 0.60940433 -0.72503716 0.60910833 -0.72583079 0.60905814 -0.72662926
		 0.6090076 -0.72662926 0.35321319 -0.72583282 0.35329598 -0.72503716 0.3533788 -0.72475511
		 0.35310629 -0.69673151 0.60304576 -0.69672614 0.36266711 -0.72503716 0.61008757 -0.72503716
		 0.61479682 -0.72662485 0.61562407 -0.72662908 0.34632093 -0.72503716 0.34733248 -0.72503716
		 0.35245222 -0.72456831 0.61593366 -0.72503716 0.61640465 -0.72503716 0.34579119 -0.72456831
		 0.34624264 0.95938939 0.18784997 0.9554981 0.18830337 0.9554981 0.15163589 0.95938939
		 0.1513975 0.95938939 0.21677822 0.9554981 0.21740282 0.93755233 0.18826678 0.93755233
		 0.15161669 0.9554981 0.11098974 0.95938939 0.11098974 0.96269089 0.18654314 0.96269089
		 0.15071051 0.93755233 0.21735251 0.96269089 0.2149781 0.93687212 0.18843319 0.93687212
		 0.15170419 0.93755233 0.11098974 0.9554981 0.070343554 0.95938939 0.070582002 0.96269107
		 0.11098974 0.93687212 0.21758117 0.93687212 0.11098974 0.93755233 0.070362806 0.9554981
		 0.033676252 0.95938939 0.034129687 0.96269089 0.071268976 0.96489805 0.14967991 0.96489805
		 0.11098974 0.93687212 0.070275307 0.93755233 0.033712797 0.9554981 0.0045767976 0.95938939
		 0.0052008983 0.96269089 0.035436466 0.96489805 0.072299644 0.93687212 0.033546265
		 0.93755233 0.0046271677 0.96269089 0.0069995504 0.93687212 0.0043980302 0.58977497
		 0.25932691 0.58977497 0.2982001 0.55106306 0.2982001 0.55106306 0.25932691 0.58977497
		 0.32905012 0.55106306 0.32905012 0.5123511 0.2982001 0.5123511 0.25932691 0.58977497
		 0.21623565 0.55106306 0.21623565 0.5123511 0.32905012 0.51121926 0.25918022 0.51121926
		 0.29792118 0.5123511 0.21623565 0.58977497 0.17314443 0.55106306 0.17314443 0.51121926
		 0.32866618 0.51121926 0.21623565 0.5123511 0.17314443 0.58977497 0.13427129 0.55106306
		 0.13427129 0.51121926 0.1732911 0.5123511 0.13427129 0.58977497 0.10342132 0.55106306
		 0.10342132 0.51121926 0.13455026 0.5123511 0.10342132 0.51121926 0.10380538 0.71182275
		 0.24965155 0.71182275 0.28852478 0.67311084 0.28852478 0.67311084 0.24965155 0.71182275
		 0.33161601 0.67311084 0.33161601 0.63439888 0.28852478 0.63439888 0.24965155 0.71182275
		 0.21880163 0.67311084 0.21880163 0.71182275 0.37470719 0.67311084 0.37470719 0.63439888
		 0.33161601 0.63326705 0.24993052 0.63326705 0.28867149 0.63439888 0.21880163 0.71182275
		 0.41358042 0.67311084 0.41358042 0.63439888 0.37470719 0.63326705 0.33161601 0.63326705
		 0.21918671 0.71182275 0.44443035 0.67311084 0.44443035 0.63439888 0.41358042 0.63326705
		 0.37456056 0.63439888 0.44443035 0.63326705 0.41330135 0.63326705 0.44404632 0.036352366
		 0.59680837 -0.00049692782 0.57803273 -0.029740721 0.54878885 -0.039128557 0.53036422
		 0.20579262 0.48684382 0.20291685 0.51193959 0.18414117 0.54878885 0.15489726 0.57803279
		 0.11804792 0.59680849 0.077200145 0.60327792 0.034108933 0.60371298 -0.0047642202
		 0.58390617 -0.035614174 0.55305606 -0.045517609 0.53361964 -0.048516341 0.51193959
		 -0.054985989 0.47109178 -0.051751185 0.45066789 0.19352898 0.41585025 0.20291685
		 0.43830568 0.20866838 0.46174803 0.21427557 0.48751295 0.20982134 0.51418304 0.19001463
		 0.55305618 0.15916461 0.58390623 0.12029137 0.6037131 0.077200145 0.61053783 -0.055420995
		 0.51418298 -0.062245969 0.47109178 -0.058833487 0.44954619 -0.048516393 0.43024403
		 -0.029740721 0.39339474 -0.00049692782 0.36415088 0.036352366 0.34537521 0.077200145
		 0.33890566 0.11804789 0.34537521 0.15489726 0.36415088 0.18414114 0.39339474 0.20207314
		 0.41318282 0.21059445 0.43723825 0.21519256 0.46084282 -0.055421043 0.42800057 -0.035614174
		 0.3891274 -0.0047642202 0.35827741 0.034108933 0.33847055 0.077200145 0.33164567
		 0.12029137 0.33847055 0.15916461 0.35827741 0.19001459 0.3891274 -0.30868295 0.20654655
		 -0.31319112 0.21119857 -0.28286183 -0.030105706 -0.27962959 -0.024868321 -0.2986961
		 0.20519681 -0.29924867 0.20913273 -0.26808289 -0.02492369 -0.26961523 -0.021341663
		 -0.28299487 0.20247796 -0.28177825 0.20622227;
	setAttr ".uvtk[250:499]" -0.31701455 0.2151386 -0.29971835 0.2124667 -0.28558213
		 -0.034552038 -0.26677442 -0.027957505 -0.24687083 -0.014141589 -0.24918231 -0.01095382
		 -0.24918944 0.18525319 -0.2468753 0.18843833 -0.28074765 0.20939413 -0.31957045 0.21776627
		 -0.3000333 0.21468915 -0.28737506 -0.037528288 -0.26588848 -0.029982172 -0.24491282
		 -0.016842075 -0.21917611 0.01355319 -0.22236118 0.015867362 -0.2223613 0.15842517
		 -0.2191762 0.16073935 -0.24491498 0.19113652 -0.28006059 0.21150854 -0.24360757 -0.018642161
		 -0.21647795 0.011592863 -0.20139217 0.048456147 -0.20513649 0.049672741 -0.20513658
		 0.12461983 -0.20139228 0.12583649 -0.21647806 0.16269967 -0.24360813 0.19293514 -0.19822028
		 0.047425549 -0.1952644 0.087146319 -0.19920136 0.087146319 -0.19822037 0.12686709
		 -0.068694152 0.083851919 -0.072631195 0.083851919 -0.066503294 0.045161705 -0.062758908
		 0.046378341 -0.06275899 0.12132543 -0.066503339 0.12254215 -0.048719361 0.010258968
		 -0.045534231 0.012573003 -0.045534275 0.15513089 -0.048719443 0.157445 -0.069675125
		 0.044131149 -0.051417492 0.0082985815 -0.021020109 -0.017440284 -0.018706027 -0.014255155
		 -0.018706108 0.18195894 -0.021020249 0.18514404 -0.0696752 0.12357268 -0.051417571
		 0.15940537 -0.022980466 -0.020138454 0.013991328 -0.035279527 0.015275118 -0.031569425
		 -0.0046173469 0.18939544 -0.0053066225 0.19330992 -0.022980576 0.18784221 0.012903712
		 -0.038422368 0.037712108 -0.039908677 0.038200609 -0.036036663 0.0045098476 0.19378805
		 0.0073435986 0.19959728 -0.0058889501 0.19662629 0.037299216 -0.043179955 0.012178587
		 -0.040517278 -0.024287213 -0.021937087 0.054105218 -0.040781409 0.049280297 -0.036596201
		 0.0097485362 0.20451896 -0.0062752776 0.19883758 -0.024287323 0.18964079 0.037026066
		 -0.045343153 0.058209967 -0.044297043 0.011358262 0.2078032 0.060965825 -0.046604864
		 0.13403483 0.21334015 0.13264853 0.21144836 0.15494616 0.21579036 0.15315993 0.2170655
		 0.13346837 0.21830794 0.13189581 0.21806484 0.1539682 0.22278951 0.15241025 0.22245865
		 0.083381489 0.47425905 0.081839547 0.47385928 0.12116822 0.48008645 0.11957823 0.47998559
		 0.081688032 0.47947228 0.079600722 0.48075151 0.12116883 0.48733521 0.11957867 0.48547357
		 -0.76342058 -0.054800775 -0.76353371 -0.05592943 -0.73696423 -0.056842975 -0.73709393
		 -0.055706095 -0.78974378 -0.050404649 -0.79010224 -0.051492229 -0.76287276 -0.049919184
		 -0.73763084 -0.050996806 -0.82817149 -0.030824924 -0.82884508 -0.031751998 -0.7880978
		 -0.045276389 -0.76279658 -0.049242575 -0.73771036 -0.050313603 -0.8586629 -0.00033345123
		 -0.85958999 -0.0010070557 -0.82500768 -0.026469842 -0.78787756 -0.044626284 -0.87823945
		 0.038088001 -0.87932938 0.037733909 -0.85430825 0.002830554 -0.8246035 -0.025913527
		 -0.88498515 0.080678508 -0.88613093 0.080678508 -0.87312031 0.039751362 -0.8537519
		 0.0032348274 -0.87960249 0.080678284 -0.87823945 0.12326889 -0.87932926 0.12362307
		 -0.87246633 0.039963908 -0.87891471 0.080678284 -0.87312043 0.12160521 -0.85866278
		 0.16169021 -0.85958987 0.16236381 -0.87246633 0.12139274 -0.85430831 0.15852596 -0.82817137
		 0.19218168 -0.82884496 0.19310877 -0.85375202 0.15812172 -0.82500792 0.18782638 -0.8089608
		 0.20196988 -0.80947453 0.20297845 -0.82460368 0.18727006 -0.8065474 0.19723248 -0.7897501
		 0.21175823 -0.79010403 0.21284814 -0.80623913 0.19662726 -0.78808701 0.20663857 -0.78787458
		 0.20598449 -0.13354099 0.608513 -0.13318682 0.60960287 -0.15465915 0.61300373 -0.15483628
		 0.61188585 -0.095119581 0.58893639 -0.094446033 0.58986342 -0.17613141 0.61640459
		 -0.17613153 0.61525869 -0.1556685 0.60663432 -0.13520509 0.60339326 -0.064628109
		 0.55844492 -0.063701019 0.55911851 -0.098284312 0.5845812 -0.17613202 0.60987538
		 -0.13541764 0.60273916 -0.15577479 0.60596347 -0.045051526 0.52002358 -0.043961629
		 0.5203777 -0.068983898 0.5552808 -0.098688543 0.58402485 -0.17613202 0.60918766 -0.038305774
		 0.47743315 -0.037159905 0.47743315 -0.050171804 0.51836008 -0.06954021 0.55487663
		 -0.045051526 0.43484274 -0.043961629 0.43448862 -0.043689601 0.47743317 -0.050825756
		 0.51814765 -0.064628109 0.39642122 -0.063701019 0.39574769 -0.050171804 0.43650627
		 -0.044377312 0.47743317 -0.095115729 0.36593366 -0.094444849 0.36500388 -0.068983756
		 0.39958546 -0.050825756 0.43671876 -0.11885071 0.35403579 -0.11840647 0.3529923 -0.098282695
		 0.37028643 -0.069540128 0.39998975 -0.14250335 0.34565726 -0.14234388 0.34451294
		 -0.1207188 0.35873523 -0.098687999 0.37084165 -0.14321034 0.3507309 -0.12099099 0.359359
		 -0.14331 0.3514162 0.48618478 0.020346247 0.48618478 -0.0032583436 0.52489853 -0.0032583436
		 0.52649933 -0.0014771663 0.52649933 0.018525904 0.52489865 0.020346247 0.44747284
		 0.020346247 0.44747284 -0.0032583436 0.48618478 -0.02731375 0.52489668 -0.02731375
		 0.52603036 -0.0031922306 0.52649933 -0.0032583436 0.52808702 0.01977413 0.52808362
		 -0.0025234637 0.52649933 0.020346247 0.52603042 0.020400004 0.52489668 0.047016338
		 0.48618478 0.047016338 0.44747284 -0.02731375 0.44747284 0.047016338 0.48618478 -0.051369157
		 0.52489668 -0.051369157 0.52602857 -0.027129702 0.52602857 0.046969533 0.48618478
		 0.073686428 0.52489668 0.073686428 0.44747284 -0.051369157 0.44747284 0.073686428
		 0.52602857 -0.051091321 0.52602857 0.073538035 0.48618478 0.11255966 0.52489668 0.11255966
		 0.44747284 0.11255966 0.52602857 0.11228076 0.82280779 0.034506787 0.82280779 0.07759808
		 0.78409582 0.07759808 0.78409588 0.034506626 0.82280779 0.097034618 0.78409582 0.097034618
		 0.74538201 0.07759808 0.74378127 0.075734019 0.74378127 0.036370907 0.74538201 0.034506787
		 0.82280779 0.012961192 0.78409582 0.012961192 0.82280779 0.11647122 0.78409582 0.11647122
		 0.74538392 0.097034618 0.74425012 0.0774514 0.74378127 0.07759808 0.74218935 0.035165455
		 0.74218935 0.076733574 0.74378127 0.034506787 0.74425012 0.034506846 0.74538392 0.012961192
		 0.82280779 -0.0085843867 0.78409582 -0.0085843867 0.74538392 0.11647122 0.74425203
		 0.096821889 0.74425203 0.013034638 0.74538392 -0.0085843867 0.82280779 -0.04745758
		 0.78409582 -0.04745758;
	setAttr ".uvtk[500:559]" 0.74425203 0.11619225 0.74425203 -0.0084377676 0.74538392
		 -0.04745758 0.74425203 -0.047178615 0.36161524 0.0056617456 0.36550659 0.0054234168
		 0.3657307 0.025746552 0.3617537 0.025634363 0.36161524 -0.030790748 0.36550659 -0.031244066
		 0.38345233 0.0054425285 0.38345233 0.025755947 0.36549675 0.046069425 0.36160931
		 0.045171581 0.38345233 -0.031207522 0.38413262 0.0053550289 0.38413262 0.025712265
		 0.38345426 0.046069425 0.38413262 -0.031374034 0.38413453 0.046069425 0.65178543
		 -0.79682785 0.64789706 -0.7962383 0.64792585 -0.81864309 0.65181202 -0.81831431 0.62995249
		 -0.79650688 0.6299544 -0.81875926 0.64790285 -0.84104818 0.65179414 -0.8405953 0.62927508
		 -0.79655653 0.62927568 -0.81887555 0.62995702 -0.84101164 0.62927681 -0.84117854
		 0.41959226 -0.037662305 0.42348358 -0.037914075 0.42348358 -0.001448199 0.41959229
		 -0.0009948212 0.41953397 -0.062670365 0.42343831 -0.062761486 0.40164649 -0.0010313655
		 0.40164649 -0.037681554 0.40165198 -0.06270247 0.41956246 -0.087678336 0.42345107
		 -0.086701274 0.40096629 -0.000864895 0.40096629 -0.037590809 0.40096861 -0.062671773
		 0.4016557 -0.087723508 0.40096891 -0.087758057 0.28291109 0.010395037 0.28679851
		 0.0098266276 0.28703299 0.028159928 0.28305572 0.028028566 0.30475602 0.0098074386
		 0.30475408 0.028132472 0.28680837 0.046494052 0.28291699 0.046040613 0.30543622 0.009894819
		 0.30543429 0.028259359 0.30475408 0.046457607 0.30543429 0.046624079;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV12.out" "pCubeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "pCubeShape3.i";
connectAttr "polyTweakUV42.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "pCubeShape4.i";
connectAttr "polyTweakUV45.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "pCubeShape5.i";
connectAttr "polyTweakUV47.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "pCubeShape6.i";
connectAttr "polyTweakUV46.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "pCubeShape7.i";
connectAttr "polyTweakUV44.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "pCubeShape8.i";
connectAttr "polyTweakUV43.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "pCubeShape9.i";
connectAttr "polyTweakUV40.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "pCylinderShape1.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV48.out" "pCylinderShape2.i";
connectAttr "polyTweakUV48.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit11.ip";
connectAttr "polyTweak12.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polySplit11.out" "polyTweak12.ip";
connectAttr "polyCircularize1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit13.ip";
connectAttr "polyTweak15.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplit13.out" "polyTweak15.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyCircularize2.ip";
connectAttr "pCubeShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "pCubeShape1.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "pCubeShape1.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyCircularize5.ip";
connectAttr "pCubeShape1.wm" "polyCircularize5.mp";
connectAttr "polyTweak30.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyCircularize5.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak34.ip";
connectAttr "polyMergeVert5.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyCircularize6.ip";
connectAttr "pCubeShape1.wm" "polyCircularize6.mp";
connectAttr "polyTweak50.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyCircularize6.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert6.out" "polyTweak51.ip";
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
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCubeShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCubeShape1.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyCircularize7.ip";
connectAttr "pCubeShape1.wm" "polyCircularize7.mp";
connectAttr "polyCircularize7.out" "polyCircularize8.ip";
connectAttr "pCubeShape1.wm" "polyCircularize8.mp";
connectAttr "polyCircularize8.out" "polyCircularize9.ip";
connectAttr "pCubeShape1.wm" "polyCircularize9.mp";
connectAttr "polyCircularize9.out" "polyCircularize10.ip";
connectAttr "pCubeShape1.wm" "polyCircularize10.mp";
connectAttr "polyCircularize10.out" "polyCircularize11.ip";
connectAttr "pCubeShape1.wm" "polyCircularize11.mp";
connectAttr "polyCircularize11.out" "polyCircularize12.ip";
connectAttr "pCubeShape1.wm" "polyCircularize12.mp";
connectAttr "polyCircularize12.out" "polyCircularize13.ip";
connectAttr "pCubeShape1.wm" "polyCircularize13.mp";
connectAttr "polyCircularize13.out" "polyCircularize14.ip";
connectAttr "pCubeShape1.wm" "polyCircularize14.mp";
connectAttr "polyCircularize14.out" "polyCircularize15.ip";
connectAttr "pCubeShape1.wm" "polyCircularize15.mp";
connectAttr "polyCircularize15.out" "polyCircularize16.ip";
connectAttr "pCubeShape1.wm" "polyCircularize16.mp";
connectAttr "polyCircularize16.out" "polyCircularize17.ip";
connectAttr "pCubeShape1.wm" "polyCircularize17.mp";
connectAttr "polyCircularize17.out" "polyCircularize18.ip";
connectAttr "pCubeShape1.wm" "polyCircularize18.mp";
connectAttr "polyCircularize18.out" "polyBevel14.ip";
connectAttr "pCubeShape1.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pCubeShape1.wm" "polyBevel15.mp";
connectAttr "polySurfaceShape1.o" "polyBevel16.ip";
connectAttr "pCubeShape9.wm" "polyBevel16.mp";
connectAttr "polySurfaceShape2.o" "polyBevel17.ip";
connectAttr "pCubeShape8.wm" "polyBevel17.mp";
connectAttr "polySurfaceShape3.o" "polyBevel18.ip";
connectAttr "pCubeShape7.wm" "polyBevel18.mp";
connectAttr "polySurfaceShape4.o" "polyBevel19.ip";
connectAttr "pCubeShape6.wm" "polyBevel19.mp";
connectAttr "polyTweak52.out" "polyBevel20.ip";
connectAttr "pCylinderShape1.wm" "polyBevel20.mp";
connectAttr "polyCylinder1.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyBevel21.ip";
connectAttr "pCubeShape3.wm" "polyBevel21.mp";
connectAttr "polyCube2.out" "polyTweak53.ip";
connectAttr "polySurfaceShape5.o" "polyBevel22.ip";
connectAttr "pCubeShape4.wm" "polyBevel22.mp";
connectAttr "polySurfaceShape6.o" "polyBevel23.ip";
connectAttr "pCubeShape5.wm" "polyBevel23.mp";
connectAttr "polyBevel16.out" "polyBevel24.ip";
connectAttr "pCubeShape9.wm" "polyBevel24.mp";
connectAttr "polyBevel17.out" "polyBevel25.ip";
connectAttr "pCubeShape8.wm" "polyBevel25.mp";
connectAttr "polyBevel18.out" "polyBevel26.ip";
connectAttr "pCubeShape7.wm" "polyBevel26.mp";
connectAttr "polyBevel19.out" "polyBevel27.ip";
connectAttr "pCubeShape6.wm" "polyBevel27.mp";
connectAttr "polyBevel21.out" "polyBevel28.ip";
connectAttr "pCubeShape3.wm" "polyBevel28.mp";
connectAttr "polyBevel22.out" "polyBevel29.ip";
connectAttr "pCubeShape4.wm" "polyBevel29.mp";
connectAttr "polyBevel23.out" "polyBevel30.ip";
connectAttr "pCubeShape5.wm" "polyBevel30.mp";
connectAttr "polyBevel15.out" "polyBevel31.ip";
connectAttr "pCubeShape1.wm" "polyBevel31.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyCylinder2.out" "polyTweak54.ip";
connectAttr "polyExtrudeFace16.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyCircularize19.ip";
connectAttr "pCylinderShape2.wm" "polyCircularize19.mp";
connectAttr "polyCircularize19.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak55.out" "polyCircularize20.ip";
connectAttr "pCylinderShape2.wm" "polyCircularize20.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polyCircularize20.out" "polyTweak56.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak57.out" "polyBevel32.ip";
connectAttr "pCylinderShape2.wm" "polyBevel32.mp";
connectAttr "polySplitRing10.out" "polyTweak57.ip";
connectAttr "polyBevel32.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel33.ip";
connectAttr "pCylinderShape2.wm" "polyBevel33.mp";
connectAttr "polyBevel33.out" "polyBevel34.ip";
connectAttr "pCylinderShape2.wm" "polyBevel34.mp";
connectAttr "polyBevel34.out" "polyBevel35.ip";
connectAttr "pCylinderShape2.wm" "polyBevel35.mp";
connectAttr "polyTweak58.out" "polyBevel36.ip";
connectAttr "pCubeShape1.wm" "polyBevel36.mp";
connectAttr "polyBevel31.out" "polyTweak58.ip";
connectAttr "polyBevel36.out" "polyBevel37.ip";
connectAttr "pCubeShape1.wm" "polyBevel37.mp";
connectAttr "backShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polyBevel35.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyBevel20.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyBevel24.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj3.mp";
connectAttr "polyBevel25.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj4.mp";
connectAttr "polyBevel26.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj5.mp";
connectAttr "polyBevel27.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj6.mp";
connectAttr "polyBevel30.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj7.mp";
connectAttr "polyBevel29.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj8.mp";
connectAttr "polyBevel28.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj9.mp";
connectAttr "polyBevel37.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyPlanarProj9.out" "polyAutoProj2.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "polyPlanarProj8.out" "polyAutoProj3.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj3.mp";
connectAttr "polyPlanarProj7.out" "polyAutoProj4.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj4.mp";
connectAttr "polyPlanarProj6.out" "polyAutoProj5.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj5.mp";
connectAttr "polyPlanarProj5.out" "polyAutoProj6.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj6.mp";
connectAttr "polyPlanarProj4.out" "polyAutoProj7.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj7.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj8.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj8.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj9.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj9.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj10.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyTweakUV2.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj12.mp";
connectAttr "polyTweakUV3.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj13.mp";
connectAttr "polyTweakUV4.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj14.mp";
connectAttr "polyTweakUV5.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj15.mp";
connectAttr "polyTweakUV6.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj16.mp";
connectAttr "polyTweakUV7.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj17.mp";
connectAttr "polyTweakUV8.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj18.mp";
connectAttr "polyTweakUV9.out" "polyPlanarProj19.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyTweakUV10.out" "polyPlanarProj20.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyTweakUV12.ip";
connectAttr "polyPlanarProj12.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj20.out" "polyPlanarProj22.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj17.out" "polyPlanarProj23.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj24.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj15.out" "polyPlanarProj25.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj26.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj27.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj28.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj29.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj25.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyPlanarProj24.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyPlanarProj23.out" "polyMapCut58.ip";
connectAttr "polyPlanarProj27.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyPlanarProj26.out" "polyMapCut61.ip";
connectAttr "polyPlanarProj21.out" "polyMapCut62.ip";
connectAttr "polyPlanarProj29.out" "polyMapCut63.ip";
connectAttr "polyPlanarProj28.out" "polyMapCut64.ip";
connectAttr "polyMapCut55.out" "polyMapCut65.ip";
connectAttr "polyMapCut64.out" "polyMapCut66.ip";
connectAttr "polyMapCut63.out" "polyMapCut67.ip";
connectAttr "polyMapCut57.out" "polyMapCut68.ip";
connectAttr "polyMapCut62.out" "polyMapCut69.ip";
connectAttr "polyMapCut58.out" "polyMapCut70.ip";
connectAttr "polyMapCut60.out" "polyMapCut71.ip";
connectAttr "polyMapCut61.out" "polyMapCut72.ip";
connectAttr "polyPlanarProj22.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut69.out" "polyTweakUV13.ip";
connectAttr "polyMapCut84.out" "polyTweakUV14.ip";
connectAttr "polyMapCut70.out" "polyTweakUV15.ip";
connectAttr "polyMapCut68.out" "polyTweakUV16.ip";
connectAttr "polyMapCut65.out" "polyTweakUV17.ip";
connectAttr "polyMapCut72.out" "polyTweakUV18.ip";
connectAttr "polyMapCut71.out" "polyTweakUV19.ip";
connectAttr "polyMapCut66.out" "polyTweakUV20.ip";
connectAttr "polyMapCut67.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV14.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit77.ip";
connectAttr "polyTweak60.out" "polyMapCut87.ip";
connectAttr "polySplit77.out" "polyTweak60.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapCut90.ip";
connectAttr "polyTweak61.out" "polyMapCut91.ip";
connectAttr "polyMapCut90.out" "polyTweak61.ip";
connectAttr "polyMapCut91.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj30.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj30.mp";
connectAttr "polyMapCut100.out" "polyPlanarProj31.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj31.mp";
connectAttr "polyTweakUV15.out" "polyPlanarProj32.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj32.mp";
connectAttr "polyTweakUV16.out" "polyPlanarProj33.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj33.mp";
connectAttr "polyTweakUV17.out" "polyPlanarProj34.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj34.mp";
connectAttr "polyTweakUV18.out" "polyPlanarProj35.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj35.mp";
connectAttr "polyTweakUV19.out" "polyPlanarProj36.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj36.mp";
connectAttr "polyTweakUV20.out" "polyPlanarProj37.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj37.mp";
connectAttr "polyTweakUV21.out" "polyPlanarProj38.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV22.ip";
connectAttr "polyPlanarProj31.out" "polyTweakUV23.ip";
connectAttr "polyPlanarProj32.out" "polyTweakUV24.ip";
connectAttr "polyPlanarProj33.out" "polyTweakUV25.ip";
connectAttr "polyPlanarProj34.out" "polyTweakUV26.ip";
connectAttr "polyPlanarProj35.out" "polyTweakUV27.ip";
connectAttr "polyPlanarProj36.out" "polyTweakUV28.ip";
connectAttr "polyPlanarProj37.out" "polyTweakUV29.ip";
connectAttr "polyPlanarProj38.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj39.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj39.mp";
connectAttr "polyTweakUV27.out" "polyPlanarProj40.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj40.mp";
connectAttr "polyTweakUV22.out" "polyPlanarProj41.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj41.mp";
connectAttr "polyTweakUV24.out" "polyPlanarProj42.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj42.mp";
connectAttr "polyTweakUV25.out" "polyPlanarProj43.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj43.mp";
connectAttr "polyTweakUV30.out" "polyPlanarProj44.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj44.mp";
connectAttr "polyTweakUV26.out" "polyPlanarProj45.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj45.mp";
connectAttr "polyTweakUV29.out" "polyPlanarProj46.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj46.mp";
connectAttr "polyTweakUV23.out" "polyPlanarProj47.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj47.mp";
connectAttr "polyPlanarProj39.out" "polyTweakUV31.ip";
connectAttr "polyPlanarProj40.out" "polyTweakUV32.ip";
connectAttr "polyPlanarProj41.out" "polyTweakUV33.ip";
connectAttr "polyPlanarProj42.out" "polyTweakUV34.ip";
connectAttr "polyPlanarProj43.out" "polyTweakUV35.ip";
connectAttr "polyPlanarProj44.out" "polyTweakUV36.ip";
connectAttr "polyPlanarProj45.out" "polyTweakUV37.ip";
connectAttr "polyPlanarProj46.out" "polyTweakUV38.ip";
connectAttr "polyPlanarProj47.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV31.out" "polyAutoProj11.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj11.mp";
connectAttr "polyTweakUV32.out" "polyAutoProj12.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj12.mp";
connectAttr "polyTweakUV33.out" "polyAutoProj13.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj13.mp";
connectAttr "polyTweakUV34.out" "polyAutoProj14.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj14.mp";
connectAttr "polyTweakUV35.out" "polyAutoProj15.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj15.mp";
connectAttr "polyTweakUV36.out" "polyAutoProj16.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj16.mp";
connectAttr "polyTweakUV37.out" "polyAutoProj17.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj17.mp";
connectAttr "polyTweakUV38.out" "polyAutoProj18.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj18.mp";
connectAttr "polyTweakUV39.out" "polyAutoProj19.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj19.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV40.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV41.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV42.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV43.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV44.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV45.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV46.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV47.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV48.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of wb_dmm_low.ma
