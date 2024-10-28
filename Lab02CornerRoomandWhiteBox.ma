//Maya ASCII 2025ff03 scene
//Name: Lab02CornerRoomandWhiteBox.ma
//Last modified: Mon, Oct 28, 2024 11:42:29 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "081F7975-40EC-6598-84B5-A28FD7C01C11";
createNode transform -s -n "persp";
	rename -uid "890FE026-4687-051E-3DD1-7CB7AD112C2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.250000709780153 4.5655968135727756 11.277775529246384 ;
	setAttr ".r" -type "double3" -7.1999999999987487 1124.399999999622 5.5645141726720512e-16 ;
	setAttr ".rpt" -type "double3" 2.2739094022943065e-15 -1.3610407414177024e-15 9.109449941562526e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDF958EF-4B47-E1F4-00B6-DD96E41A5796";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.230009383272733;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.049245217275712516 3.1285142078995705 -0.55572455378221175 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE3414FC-4833-85E1-218A-769D1449F89F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D04420E-4361-8C37-3FA9-84A9EF6C7673";
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
	rename -uid "2EDE183D-4A50-3B04-6F8F-91BCBD13F0E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45BC80E9-4498-B616-9714-5FB0AF6A468F";
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
	rename -uid "B2F19BAB-435C-C6BC-2111-3C8FF4BE784E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D156039E-4DF6-060F-B7AC-91BF9E7D0DB4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.557966372634674;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LivingRoom";
	rename -uid "4CA9C02E-474A-748B-4F16-A49A97F4934F";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".rp" -type "double3" 0 3.2330583234340855 0 ;
	setAttr ".sp" -type "double3" 0 3.2330583234340855 0 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "9AF79D2F-4866-8C4F-03C2-2A9356CFEB0D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -1.1696295 0.005380996 1.2322853 
		1.1696295 0.005380996 1.2322853 -1.1696295 2.4699512 1.2322853 -1.1696295 2.4699512 
		-1.2322853 1.1696295 2.4699512 -1.2322853 -1.1696295 0.005380996 -1.2322853 1.1696295 
		0.005380996 -1.2322853 -1.2456553 2.457732 -1.3123834 1.1696295 2.4699512 -1.3123834 
		1.1696295 -0.074717447 -1.3123834 -1.2456553 -0.074717447 -1.3123834 1.1696295 -0.074717447 
		1.2322853 -1.2456553 -0.074717447 1.2322853 -1.2456553 2.457732 1.2322853;
	setAttr -s 14 ".vt[0:13]"  -1.88356721 0.010925293 1.98446751 1.88356721 0.010925293 1.98446751
		 -1.88356721 3.97986007 1.98446751 -1.88356721 3.97986007 -1.98446751 1.88356721 3.97986007 -1.98446751
		 -1.88356721 0.010925293 -1.98446751 1.88356721 0.010925293 -1.98446751 -2.0059988499 3.96018267 -2.11345768
		 1.88356721 3.97986007 -2.11345768 1.88356721 -0.11806512 -2.11345768 -2.0059988499 -0.11806512 -2.11345768
		 1.88356721 -0.11806512 1.98446751 -2.0059988499 -0.11806512 1.98446751 -2.0059988499 3.96018267 1.98446751;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 11 13 -15 -16
		mu 0 4 20 21 22 4
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 4 5 2 -7 -2
		mu 0 4 10 13 12 11
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 1 10 -12 -10
		mu 0 4 2 3 21 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "488C0114-4641-E0D9-2896-16BDA818E0FE";
	setAttr ".t" -type "double3" -0.013854831390482603 0.095976912251851676 -0.018280103386457414 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1ED66338-4BD2-3CF1-B8B5-FCB1065D8CB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.7606032 0 -0.19462577 -1.287394 
		0 -0.19462577 -1.287394 0 -0.19462577 2.7606032 0 -0.19462577;
createNode transform -n "pCube2";
	rename -uid "1322CE14-48F7-AECB-038D-E680BFEE6344";
	setAttr ".t" -type "double3" -3.004833648622903 4.1155418719819306 0.26129495240359812 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6B4F01CA-467A-4154-7BE4-B2A587480FB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.43523392 -0.52947485 1.4522257 
		-0.43523392 -0.52947485 1.4522257 0.43523392 0.52947485 1.4522257 -0.43523392 0.52947485 
		1.4522257 0.43523392 0.52947485 -1.4522257 -0.43523392 0.52947485 -1.4522257 0.43523392 
		-0.52947485 -1.4522257 -0.43523392 -0.52947485 -1.4522257;
createNode transform -n "pCube3";
	rename -uid "636C31CA-4AA8-020E-0991-BEA65B801135";
	setAttr ".t" -type "double3" -2.1437185246051214 0.63415762510883633 0.21876001261089462 ;
	setAttr ".s" -type "double3" 1.1277334780726025 1.1277334780726025 1.1277334780726025 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CA68DDC0-4ECD-4B01-3E99-AE8F002803B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749569356441498 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "61F5755B-4CA1-F2BD-D620-6FA7856FC253";
	setAttr ".t" -type "double3" -0.23855000311643149 0.21465058997814412 0.28715546777158685 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "543CF4B8-4CD9-3E07-4DD7-18B8824ED330";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.26047939 0.45049548 1.0573714 
		0.26047939 0.45049548 1.0573714 -0.26047939 -0.45049548 1.0573714 0.26047939 -0.45049548 
		1.0573714 -0.26047939 -0.45049548 -1.0573714 0.26047939 -0.45049548 -1.0573714 -0.26047939 
		0.45049548 -1.0573714 0.26047939 0.45049548 -1.0573714;
createNode transform -n "group2";
	rename -uid "43AC22C7-4921-56E6-9448-2AA61040D10D";
	setAttr ".t" -type "double3" -1.3369154507551479 -2.0076480428895742 -2.5802184064353892 ;
createNode transform -n "pCylinder3" -p "group2";
	rename -uid "71A39F21-4BF6-526E-3CDC-C592CDEFC5E6";
	setAttr ".t" -type "double3" 1.9984014443252818e-15 6.2799039648724229 1.4616915757951092 ;
	setAttr ".s" -type "double3" 0.54175373490079293 0.54175373490079293 0.54175373490079293 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "1E54686D-41CC-F75C-A9F4-0BA6B79AF8F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.50974327 -0.6410917 0.16562557 ;
	setAttr ".pt[21]" -type "float3" -0.43361384 -0.6410917 0.3150388 ;
	setAttr ".pt[22]" -type "float3" -0.31503892 -0.6410917 0.43361363 ;
	setAttr ".pt[23]" -type "float3" -0.1656258 -0.6410917 0.50974315 ;
	setAttr ".pt[24]" -type "float3" -6.3893275e-08 -0.6410917 0.53597587 ;
	setAttr ".pt[25]" -type "float3" 0.16562557 -0.6410917 0.50974309 ;
	setAttr ".pt[26]" -type "float3" 0.31503877 -0.6410917 0.4336136 ;
	setAttr ".pt[27]" -type "float3" 0.4336136 -0.6410917 0.31503874 ;
	setAttr ".pt[28]" -type "float3" 0.50974309 -0.6410917 0.16562553 ;
	setAttr ".pt[29]" -type "float3" 0.53597575 -0.6410917 -9.5839937e-08 ;
	setAttr ".pt[30]" -type "float3" 0.50974309 -0.6410917 -0.16562577 ;
	setAttr ".pt[31]" -type "float3" 0.43361357 -0.6410917 -0.31503886 ;
	setAttr ".pt[32]" -type "float3" 0.31503874 -0.6410917 -0.43361363 ;
	setAttr ".pt[33]" -type "float3" 0.16562553 -0.6410917 -0.50974315 ;
	setAttr ".pt[34]" -type "float3" -4.7919968e-08 -0.6410917 -0.53597587 ;
	setAttr ".pt[35]" -type "float3" -0.16562562 -0.6410917 -0.50974309 ;
	setAttr ".pt[36]" -type "float3" -0.31503877 -0.6410917 -0.4336136 ;
	setAttr ".pt[37]" -type "float3" -0.4336136 -0.6410917 -0.31503883 ;
	setAttr ".pt[38]" -type "float3" -0.50974309 -0.6410917 -0.16562571 ;
	setAttr ".pt[39]" -type "float3" -0.53597575 -0.6410917 -9.5839937e-08 ;
	setAttr ".pt[41]" -type "float3" -6.3893275e-08 -0.6410917 -9.5839937e-08 ;
createNode transform -n "pasted__pCylinder2" -p "group2";
	rename -uid "4429269C-46FF-D97F-B942-7C8F862CCC04";
	setAttr ".t" -type "double3" 2.2204460492503131e-15 7.1074962596909197 0.71202058726369888 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "45B7FF73-4806-2FF2-E7C5-138880F5FE19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89764524 0.26502413 0.29166251 
		-0.76358259 0.26502413 0.55477506 -0.55477506 0.26502413 0.76358253 -0.29166248 0.26502413 
		0.89764512 2.6645353e-15 0.26502413 0.94383991 0.29166248 0.26502413 0.89764506 0.55477494 
		0.26502413 0.76358235 0.76358229 0.26502413 0.55477488 0.89764488 0.26502413 0.2916624 
		0.94383967 0.26502413 3.8132208e-16 0.89764488 0.26502413 -0.2916624 0.76358223 0.26502413 
		-0.55477482 0.55477482 0.26502413 -0.76358217 0.2916624 0.26502413 -0.89764476 2.8128607e-08 
		0.26502413 -0.94383955 -0.29166231 0.26502413 -0.8976447 -0.5547747 0.26502413 -0.76358211 
		-0.76358205 0.26502413 -0.55477476 -0.89764464 0.26502413 -0.29166234 -0.94383943 
		0.26502413 -3.8132208e-16 -0.89764524 -0.26502413 0.29166251 -0.76358259 -0.26502413 
		0.55477506 -0.55477506 -0.26502413 0.76358253 -0.29166248 -0.26502413 0.89764512 
		2.6645353e-15 -0.26502413 0.94383991 0.29166248 -0.26502413 0.89764506 0.55477494 
		-0.26502413 0.76358235 0.76358229 -0.26502413 0.55477488 0.89764488 -0.26502413 0.2916624 
		0.94383967 -0.26502413 3.8132208e-16 0.89764488 -0.26502413 -0.2916624 0.76358223 
		-0.26502413 -0.55477482 0.55477482 -0.26502413 -0.76358217 0.2916624 -0.26502413 
		-0.89764476 2.8128607e-08 -0.26502413 -0.94383955 -0.29166231 -0.26502413 -0.8976447 
		-0.5547747 -0.26502413 -0.76358211 -0.76358205 -0.26502413 -0.55477476 -0.89764464 
		-0.26502413 -0.29166234 -0.94383943 -0.26502413 -3.8132208e-16 2.6645353e-15 0.26502413 
		-8.2920771e-30 2.6645353e-15 -0.26502413 -8.2920771e-30;
createNode transform -n "pCylinder2" -p "group2";
	rename -uid "EA14B246-4484-D3DF-9843-D193DD7D054A";
	setAttr ".t" -type "double3" 6.6613381477509392e-16 4.6946211051131206 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FF12C106-4031-E2F3-94ED-188EFDBA66A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89764524 -1.4489262 0.29166251 
		-0.76358259 -1.4489262 0.55477506 -0.55477506 -1.4489262 0.76358253 -0.29166248 -1.4489262 
		0.89764512 0 -1.4489262 0.94383991 0.29166248 -1.4489262 0.89764506 0.55477494 -1.4489262 
		0.76358235 0.76358229 -1.4489262 0.55477488 0.89764488 -1.4489262 0.2916624 0.94383967 
		-1.4489262 0 0.89764488 -1.4489262 -0.2916624 0.76358223 -1.4489262 -0.55477482 0.55477482 
		-1.4489262 -0.76358217 0.2916624 -1.4489262 -0.89764476 2.8128607e-08 -1.4489262 
		-0.94383955 -0.29166231 -1.4489262 -0.8976447 -0.5547747 -1.4489262 -0.76358211 -0.76358205 
		-1.4489262 -0.55477476 -0.89764464 -1.4489262 -0.29166234 -0.94383943 -1.4489262 
		0 -0.89764524 1.4489262 0.29166251 -0.76358259 1.4489262 0.55477506 -0.55477506 1.4489262 
		0.76358253 -0.29166248 1.4489262 0.89764512 0 1.4489262 0.94383991 0.29166248 1.4489262 
		0.89764506 0.55477494 1.4489262 0.76358235 0.76358229 1.4489262 0.55477488 0.89764488 
		1.4489262 0.2916624 0.94383967 1.4489262 0 0.89764488 1.4489262 -0.2916624 0.76358223 
		1.4489262 -0.55477482 0.55477482 1.4489262 -0.76358217 0.2916624 1.4489262 -0.89764476 
		2.8128607e-08 1.4489262 -0.94383955 -0.29166231 1.4489262 -0.8976447 -0.5547747 1.4489262 
		-0.76358211 -0.76358205 1.4489262 -0.55477476 -0.89764464 1.4489262 -0.29166234 -0.94383943 
		1.4489262 0 0 -1.4489262 0 0 1.4489262 0;
createNode transform -n "pasted__pasted__pCylinder2" -p "group2";
	rename -uid "F289602B-4B90-5788-9A79-F692C58ACB34";
	setAttr ".t" -type "double3" 1.9984014443252818e-15 6.810396719460968 1.4644205939567507 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "C3DF3B1F-4254-A3EC-35F8-C2946EE97BC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89764524 0.64915293 0.29166251 
		-0.76358259 0.64915293 0.55477506 -0.55477506 0.64915293 0.76358253 -0.29166248 0.64915293 
		0.89764512 0 0.64915293 0.94383991 0.29166248 0.64915293 0.89764506 0.55477494 0.64915293 
		0.76358235 0.76358229 0.64915293 0.55477488 0.89764488 0.64915293 0.2916624 0.94383967 
		0.64915293 -7.6180841e-16 0.89764488 0.64915293 -0.2916624 0.76358223 0.64915293 
		-0.55477482 0.55477482 0.64915293 -0.76358217 0.2916624 0.64915293 -0.89764476 2.8128607e-08 
		0.64915293 -0.94383955 -0.29166231 0.64915293 -0.8976447 -0.5547747 0.64915293 -0.76358211 
		-0.76358205 0.64915293 -0.55477476 -0.89764464 0.64915293 -0.29166234 -0.94383943 
		0.64915293 -7.6180841e-16 -0.89764524 -0.64915293 0.29166251 -0.76358259 -0.64915293 
		0.55477506 -0.55477506 -0.64915293 0.76358253 -0.29166248 -0.64915293 0.89764512 
		0 -0.64915293 0.94383991 0.29166248 -0.64915293 0.89764506 0.55477494 -0.64915293 
		0.76358235 0.76358229 -0.64915293 0.55477488 0.89764488 -0.64915293 0.2916624 0.94383967 
		-0.64915293 7.6180841e-16 0.89764488 -0.64915293 -0.2916624 0.76358223 -0.64915293 
		-0.55477482 0.55477482 -0.64915293 -0.76358217 0.2916624 -0.64915293 -0.89764476 
		2.8128607e-08 -0.64915293 -0.94383955 -0.29166231 -0.64915293 -0.8976447 -0.5547747 
		-0.64915293 -0.76358211 -0.76358205 -0.64915293 -0.55477476 -0.89764464 -0.64915293 
		-0.29166234 -0.94383943 -0.64915293 7.6180841e-16 0 0.64915293 -7.6180841e-16 0 -0.64915293 
		7.6180841e-16;
createNode transform -n "pCylinder1" -p "group2";
	rename -uid "A9B35AF4-470D-C7B6-883A-36966A9DA883";
	setAttr ".t" -type "double3" 0 2.233332223570542 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8B05EC39-43EA-0AF5-16D1-299985036938";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.45114496 0.94243681 0.14658591 
		-0.38376671 0.94243681 0.27882269 -0.27882269 0.94243681 0.3837668 -0.1465859 0.94243681 
		0.45114484 -5.3427992e-21 0.94243681 0.47436181 0.1465859 0.94243681 0.45114502 0.27882284 
		0.94243681 0.3837668 0.38376674 0.94243681 0.27882281 0.45114461 0.94243681 0.14658582 
		0.47436157 0.94243681 0 0.45114461 0.94243681 -0.14658582 0.38376668 0.94243681 -0.27882275 
		0.27882275 0.94243681 -0.38376662 0.14658582 0.94243681 -0.45114449 1.4137086e-08 
		0.94243681 -0.47436145 -0.14658575 0.94243681 -0.45114467 -0.2788226 0.94243681 -0.38376656 
		-0.3837665 0.94243681 -0.27882269 -0.45114437 0.94243681 -0.14658578 -0.47436133 
		0.94243681 0 -0.45114496 -0.94243681 0.14658591 -0.38376671 -0.94243681 0.27882269 
		-0.27882269 -0.94243681 0.3837668 -0.1465859 -0.94243681 0.45114484 -5.3427992e-21 
		-0.94243681 0.47436181 0.1465859 -0.94243681 0.45114502 0.27882284 -0.94243681 0.3837668 
		0.38376674 -0.94243681 0.27882281 0.45114461 -0.94243681 0.14658582 0.47436157 -0.94243681 
		0 0.45114461 -0.94243681 -0.14658582 0.38376668 -0.94243681 -0.27882275 0.27882275 
		-0.94243681 -0.38376662 0.14658582 -0.94243681 -0.45114449 1.4137086e-08 -0.94243681 
		-0.47436145 -0.14658575 -0.94243681 -0.45114467 -0.2788226 -0.94243681 -0.38376656 
		-0.3837665 -0.94243681 -0.27882269 -0.45114437 -0.94243681 -0.14658578 -0.47436133 
		-0.94243681 0 -5.3427992e-21 0.94243681 0 -5.3427992e-21 -0.94243681 0;
createNode transform -n "pCube5";
	rename -uid "6BFF277D-4624-FDEB-F1B9-97963335F147";
	setAttr ".t" -type "double3" 2.5103406354377018 0.38277534220437914 0.36296291089235999 ;
	setAttr ".s" -type "double3" 0.79338250648337949 0.79338250648337949 0.79338250648337949 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "21E8A22D-4ED2-24F7-4064-A9923B253A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.22107442 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.22107442 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.22107442 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.22107442 0 ;
	setAttr ".pt[32]" -type "float3" 9.8143715e-14 0.1090239 0.705993 ;
	setAttr ".pt[33]" -type "float3" 9.8143715e-14 0.1090239 0.705993 ;
	setAttr ".pt[34]" -type "float3" 9.8143715e-14 0.1090239 -0.705993 ;
	setAttr ".pt[35]" -type "float3" 9.8143715e-14 0.1090239 -0.705993 ;
createNode transform -n "pCube6";
	rename -uid "52DA8219-4B45-81EE-6442-D4B5EC732209";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.72918081949838953 2.1495019427875177 -3.4459525198111272 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 1.0000000000000007 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4D523AB9-4956-740C-28D1-6AAD36215A68";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "D56E398F-49F9-123F-2484-CCAD980B0A8A";
	setAttr ".rp" -type "double3" 0 3.2330583234340855 0 ;
	setAttr ".sp" -type "double3" 0 3.2330583234340855 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "AF8A948A-46D4-064E-AC47-B2881AF1B9BF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC3D8A61-4FFA-67FF-863D-0BB68A0A7DE8";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "796949F2-4A5F-B8E6-FE66-B38A193C4508";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D640909-4534-A1FB-EDDE-5B8F5A098208";
createNode displayLayerManager -n "layerManager";
	rename -uid "79B5673D-4A6F-58A9-4E51-73A28C21F143";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3389B26-431D-4A62-B2CF-3D92AD4898CE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7645B82D-44BF-F5C5-2675-B4BCAA4F2966";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D27674C7-4662-108B-DD16-9FB97A050F43";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E1DF5CAE-4A46-7AE3-76D3-D79EF2520E19";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 727\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58F38CAF-46FF-FCF7-09F7-03B8DB5BA88B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "WallColor";
	rename -uid "BB5DB1A0-4905-519B-72D5-8C91CE23E2F3";
	setAttr ".c" -type "float3" 0.80199999 0.31277999 0.44449425 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0FC3D334-4C93-30CB-6DDF-35BCD483AA8D";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "778CED1C-4C73-DF9D-0642-56A8C28E6187";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "49E1ECC7-4E0F-5D6A-0C5F-C0B333214237";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F99932F1-4FDB-F811-5888-5A882C0D591A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AEFED9A4-45FA-CCB8-C84E-6AA28DB86C5D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E380A934-4685-8A61-2AC3-5DB48BE75ADA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "BFF6D383-4807-3271-D8E2-59973BAA0C47";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "62982E87-444D-1762-A311-D6BF88C92542";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "A5B98C62-4941-6977-4CD3-22AF7436ED28";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "609FD559-439D-741D-0BDB-C5860618DFEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3322695168212211 0 1;
	setAttr ".wt" 0.49996548891067505;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "55FFA015-470D-7190-1D57-308D008E5EB7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.30603847 0.086706601 1.43463647
		 0.30603847 0.086706601 1.43463647 -0.30603841 -0.086706601 1.43463647 0.30603841
		 -0.086706601 1.43463647 -0.30603841 -0.086706601 -1.43463647 0.30603841 -0.086706601
		 -1.43463647 -0.30603847 0.086706601 -1.43463647 0.30603847 0.086706601 -1.43463647;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B38F3693-444D-69BC-AA6C-54AF156D2686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3322695168212211 0 1;
	setAttr ".wt" 0.057552710175514221;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2D9B5DED-4C49-A7F2-CB9B-3E91903B8430";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -0.54803997 0 0 -0.54803997
		 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9BE8D8AA-4CCE-C721-F031-E1819993CABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3322695168212211 0 1;
	setAttr ".wt" 0.94123142957687378;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "217BE8B7-4B41-2158-DDD1-72A4BE98482B";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3322695168212211 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7455628 0 ;
	setAttr ".rs" 58147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80603837966918945 2.7455629082873618 -1.9346364736557007 ;
	setAttr ".cbx" -type "double3" 0.80603837966918945 2.7455629082873618 1.9346364736557007 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A6D4CB40-4D2A-04D6-BC30-AE8C9EA2A035";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3322695168212211 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67706698 3.2497072 0 ;
	setAttr ".rs" 49290;
	setAttr ".lt" -type "double3" 0 0 0.63467391791883143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80603837966918945 3.2497070702269828 -1.9346364736557007 ;
	setAttr ".cbx" -type "double3" -0.54809558391571045 3.2497071894362723 1.9346364736557007 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "17610C70-4583-0BD6-733A-85AFAF6B0E7D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 0.50414419 0 0 0.50414419
		 0 0 0.50414419 0 0 0.50414419 0 0 0.50414419 0 0 0.50414419 0 0 0.50414431 0 0 0.50414431
		 0 0 0.50414431 0 0 0.50414431 0 0 0.50414419 0 0 0.50414419 0;
createNode polyCube -n "polyCube4";
	rename -uid "665081A7-4477-C0B7-EC20-EFAEB9B42D4B";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6EBDB9ED-4673-0061-B860-26AF30F014D5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A3C99088-49D1-FDB6-F465-83BDBFD4BBD0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "EE14FCB2-4A3E-FC1D-FD8E-348CCA43C6E8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "A1F22141-4CC3-58F9-5B23-32B54942CB9D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BEE7739D-45E9-38D3-62BC-199869C8C18C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "145BEC6E-4F3C-0233-1891-FB9056776F5F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CE0775FC-4BF4-135C-16D1-8CBC00C2F844";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.79338250648337949 0 0 0 0 0.79338250648337949 0 0
		 0 0 0.79338250648337949 0 2.00417428161178 0.5722672642845601 0.36296291089235999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0041742 0.9689585 0.3629629 ;
	setAttr ".rs" 45036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6074830283700903 0.96895851752624984 -0.033728342349329754 ;
	setAttr ".cbx" -type "double3" 2.4008655348534695 0.96895851752624984 0.75965416413404974 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "29D5F296-4412-458F-F9D4-B1A08ADE1F06";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 0.79338250648337949 0 0 0 0 0.79338250648337949 0 0
		 0 0 0.79338250648337949 0 2.00417428161178 0.5722672642845601 0.36296291089235999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0032346 1.4283777 0.36296287 ;
	setAttr ".rs" 54637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6056037995740169 0.96895851752624984 -0.033728389638612244 ;
	setAttr ".cbx" -type "double3" 2.4008655348534695 1.8877969367811556 0.75965414048940849 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "48CBF3E5-453C-D21C-7732-7B919E8F8CBB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0023683796 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.0023683796 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.00236832 1.1581279 0 ;
	setAttr ".tk[9]" -type "float3" -0.0023684392 1.1581279 0 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 1.1581279 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-08 1.1581279 -5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "336D759E-4BEC-8A8F-8563-42B1849C7835";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.79338250648337949 0 0 0 0 0.79338250648337949 0 0
		 0 0 0.79338250648337949 0 2.00417428161178 0.5722672642845601 0.36296291089235999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0032346 2.0561762 0.36296281 ;
	setAttr ".rs" 64131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3594717382566146 2.0561761963078773 -0.30611706841893527 ;
	setAttr ".cbx" -type "double3" 2.6469975488815898 2.0561761963078773 1.0320427010465254 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5F4AAE97-4C59-DF69-EBF1-2AB837D939DB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  -0.31023118 0.21222967 0.34332567
		 0.30876461 0.21222967 0.34332567 0.31023118 0.21222967 -0.34332573 -0.30876538 0.21222967
		 -0.34332573 -0.31023118 4.4703484e-08 0.34332567 0.30876461 4.4703484e-08 0.34332567
		 0.30876461 -4.4703484e-08 0.34332567 -0.31023118 -4.4703484e-08 0.34332567 0.31023118
		 4.4703484e-08 -0.34332529 0.31023118 -4.4703484e-08 -0.34332573 -0.30876538 4.4703484e-08
		 -0.34332529 -0.30876538 -4.4703484e-08 -0.34332573;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D8200D52-482B-5F44-2EC2-5D93648D7CFD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.79338250648337949 0 0 0 0 0.79338250648337949 0 0
		 0 0 0.79338250648337949 0 2.00417428161178 0.5722672642845601 0.36296291089235999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0032344 2.0561762 0.36296278 ;
	setAttr ".rs" 60451;
	setAttr ".lt" -type "double3" 0 -5.6940337350014697e-17 0.20482668785543937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8064822401639524 2.0561761963078773 0.1584726567752171 ;
	setAttr ".cbx" -type "double3" 2.1999867632385568 2.0561761963078773 0.56745292856309049 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C355CD65-4A9A-0F79-49A1-07865EF47E5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.56342381 0 -0.58558106 -0.56076056
		 0 -0.58558106 -0.56342381 0 0.58558106 0.56076109 0 0.58558106;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "306DFA27-43A9-2C0B-BDFC-7F8F8F9D1249";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.79338250648337949 0 0 0 0 0.79338250648337949 0 0
		 0 0 0.79338250648337949 0 2.00417428161178 0.5722672642845601 0.36296291089235999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0032344 2.261003 0.36296278 ;
	setAttr ".rs" 34455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8064821928746699 2.2610029136697936 0.1584726567752171 ;
	setAttr ".cbx" -type "double3" 2.1999867159492745 2.2610029136697936 0.56745290491844935 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E3156224-4335-D993-3490-318FCF30DD10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.79338250648337949 0 0 0 0 0.79338250648337949 0 0
		 0 0 0.79338250648337949 0 2.00417428161178 0.5722672642845601 0.36296291089235999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0032344 2.261003 0.36296278 ;
	setAttr ".rs" 53698;
	setAttr ".lt" -type "double3" 0 1.0032237051456252e-16 0.93859768187749903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9771540959271376 2.2610029136697936 0.33585683604843153 ;
	setAttr ".cbx" -type "double3" 2.0293146237396771 2.2610029136697936 0.39006872564523487 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "96DA3D5A-4522-6EBE-062F-999CAC5D4D17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.21511956 0 -0.22357965 -0.21410288
		 0 -0.22357965 -0.21511956 0 0.22357965 0.2141031 0 0.22357965;
createNode polyCube -n "polyCube6";
	rename -uid "287D34D8-4868-E66D-9EE2-8AABF1F614E5";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "824FE47E-4A4B-6FC4-8168-B290D8EA0CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.0000000000000007 0 0 0 0 1.0000000000000007 0 0 0 0 1.0000000000000007 0
		 0.72918081949838953 2.1495019427875177 -3.4459525198111272 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 11;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "D6FD1241-4BE7-498E-1243-248C651E92E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.47638157 -1.62998891 0.38224941
		 0.47638157 -1.62998891 0.38224941 -0.47638157 1.62998891 0.38224941 0.47638157 1.62998891
		 0.38224941 -0.47638157 1.62998891 -0.38224941 0.47638157 1.62998891 -0.38224941 -0.47638157
		 -1.62998891 -0.38224941 0.47638157 -1.62998891 -0.38224941;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "61C9E9F9-49C7-CE23-0714-7AB89EB50B9F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 -106 -104 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId1";
	rename -uid "822F9004-437C-92EC-C9E0-7687F11FCDF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7899FD53-4BAC-EDB8-7AED-3589F5FD011B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "07FECD2E-45B5-4F23-8552-13B16271E272";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "88DF7B77-4C4D-A26D-22FC-F6BDF5E76CEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId4";
	rename -uid "13AD60FA-4688-2E78-195A-E7B42E3C9C3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4E219D9B-4D66-6559-3ADF-31BC0A51F410";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5E8AC824-49F3-914F-D8DA-4D8C6DA01765";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.013854831390482603 0.095976912251851676 -0.018280103386457414 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013854831 0.095976911 -3.222573 ;
	setAttr ".rs" 40647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0560460984040323 0.013252490035436271 -3.222573116005476 ;
	setAttr ".cbx" -type "double3" 3.0283364356230673 0.17870133446826708 -3.222573116005476 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E687DA44-48BC-E8EE-E841-1F833DCCF89F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.54219127 0.41727558 2.70429301
		 2.54219127 0.41727558 2.70429301 -2.54219127 -0.41727558 2.70429301 2.54219127 -0.41727558
		 2.70429301 -2.54219127 -0.41727558 -2.70429301 2.54219127 -0.41727558 -2.70429301
		 -2.54219127 0.41727558 -2.70429301 2.54219127 0.41727558 -2.70429301;
createNode lambert -n "Painting";
	rename -uid "F580704C-4416-28A0-A42B-7EA5874E6A38";
	setAttr ".c" -type "float3" 0.052899014 0.66260821 0.68699998 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "661E9610-4D31-04CB-3597-728AC4B259FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "138E9294-472E-35B7-D728-A9974CDD2C59";
createNode lambert -n "Floor";
	rename -uid "A2AA6D20-4D34-88A7-60A5-F0BB85E8116A";
	setAttr ".c" -type "float3" 0.14839999 0.36880001 0.29449999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "939D4806-47E7-2EEB-2AD1-4D90782B7CC1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EAAE3442-4DEF-757F-FA2B-F3867870E621";
createNode lambert -n "Rug";
	rename -uid "4A32C9D0-4807-AA11-756B-91890DEE5571";
	setAttr ".c" -type "float3" 0.11303599 0.25633374 0.73400003 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "A75C9849-4A7B-FC8A-D36E-6DA5D322E04B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3465A2B8-4527-F017-53CF-9CB97E82114E";
createNode lambert -n "TV";
	rename -uid "9F7C1AA1-454F-30E7-9700-589F3C603C4D";
	setAttr ".c" -type "float3" 0.59692878 0.40621796 0.85699999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "45A1FBAE-4AAE-9C94-02F6-B3A788B2BDDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "350265CD-4544-B090-32B8-4A9DC163FD93";
createNode lambert -n "Lamp";
	rename -uid "FABAFD5F-4F4E-1F90-E07C-FDBA1C7D044D";
	setAttr ".c" -type "float3" 0.78399998 0.63347197 0.76084131 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "76E45BAC-438E-1029-6E39-7394CAE136C2";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B0801CBA-44DE-457C-0139-838414E9769D";
createNode lambert -n "Couch";
	rename -uid "1078550B-4D83-7B8F-024D-9EB0FECB7831";
	setAttr ".c" -type "float3" 0.73400003 0.55910873 0.084410012 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "3D0939DA-4CFB-6D65-9FD7-27B537E17E2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "9ADAC1D7-438D-BD68-6D71-EB87F2C8D2ED";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4891F3D7-410B-43BB-1761-CDB721CD51A9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -157.52908532146247 -944.88467851370638 ;
	setAttr ".tgi[0].vh" -type "double2" 322.57745966627289 -562.71031434436475 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 889.5238037109375;
	setAttr ".tgi[0].ni[0].y" -660.4761962890625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 713.33331298828125;
	setAttr ".tgi[0].ni[1].y" 31.904750823974609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -171.42857360839844;
	setAttr ".tgi[0].ni[2].y" -690;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 135.71427917480469;
	setAttr ".tgi[0].ni[3].y" -690;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 124.72926330566406;
	setAttr ".tgi[0].ni[4].y" 53.729808807373047;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 124.28570556640625;
	setAttr ".tgi[0].ni[5].y" -270.47616577148438;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 641.90478515625;
	setAttr ".tgi[0].ni[6].y" -665.23809814453125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 721.4285888671875;
	setAttr ".tgi[0].ni[7].y" -452.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1164.8900146484375;
	setAttr ".tgi[0].ni[8].y" -158.21969604492188;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 918.3563232421875;
	setAttr ".tgi[0].ni[9].y" -205.36015319824219;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 414.28570556640625;
	setAttr ".tgi[0].ni[10].y" -452.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 415.952392578125;
	setAttr ".tgi[0].ni[11].y" -262.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 994.55401611328125;
	setAttr ".tgi[0].ni[12].y" 49.825969696044922;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 375.4761962890625;
	setAttr ".tgi[0].ni[13].y" 34.285709381103516;
	setAttr ".tgi[0].ni[13].nvs" 1923;
select -ne :time1;
	setAttr ".o" 52;
	setAttr ".unw" 52;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.22109668 0.58143997 0.59354842 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId1.id" "LivingRoomShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "LivingRoomShape.iog.og[1].gco";
connectAttr "groupId2.id" "LivingRoomShape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace9.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape5.i";
connectAttr "groupId3.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId4.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "LivingRoomShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "LivingRoomShape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyCube5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCubeShape6.wm" "polyBevel1.mp";
connectAttr "polyCube6.out" "polyTweak8.ip";
connectAttr "LivingRoomShape.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape6.o" "polyBoolean1.ip[1]";
connectAttr "LivingRoomShape.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape6.wm" "polyBoolean1.im[1]";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube1.out" "polyTweak9.ip";
connectAttr "Painting.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Painting.msg" "materialInfo2.m";
connectAttr "Floor.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Floor.msg" "materialInfo3.m";
connectAttr "Rug.oc" "lambert5SG.ss";
connectAttr "pCubeShape4.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Rug.msg" "materialInfo4.m";
connectAttr "TV.oc" "lambert6SG.ss";
connectAttr "pCubeShape5.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "TV.msg" "materialInfo5.m";
connectAttr "Lamp.oc" "lambert7SG.ss";
connectAttr "pCylinderShape1.iog" "lambert7SG.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert7SG.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Lamp.msg" "materialInfo6.m";
connectAttr "Couch.oc" "lambert8SG.ss";
connectAttr "pCubeShape3.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Couch.msg" "materialInfo7.m";
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Rug.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Couch.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Painting.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Lamp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "TV.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Painting.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug.msg" ":defaultShaderList1.s" -na;
connectAttr "TV.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Lab02CornerRoomandWhiteBox.ma
