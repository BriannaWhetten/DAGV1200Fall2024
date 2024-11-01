//Maya ASCII 2025ff03 scene
//Name: Lab4DetailedPolygons.ma
//Last modified: Thu, Oct 31, 2024 07:17:03 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "E068B472-4767-8E7F-E0B3-53A5E876DC7E";
createNode transform -s -n "persp";
	rename -uid "9791A9E6-4A44-5730-C88E-CA8E4B528B85";
	setAttr ".t" -type "double3" 7.4449400855337551 5.9427973817143265 13.918081385065852 ;
	setAttr ".r" -type "double3" -12.600000000001902 746.39999999999634 -4.4385856346986192e-16 ;
	setAttr ".rpt" -type "double3" 1.100263913776131e-15 -1.1880480849018413e-17 1.3242977133868101e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0656EDD7-4DC5-466E-F555-058213A947F4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.166485048263642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.73202493786811829 1.3246612648772578 0.1537773609161377 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA6DDD3C-462A-5294-A8AF-E5AE921E5676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "178D1027-4634-6596-3A05-79AF1A925D83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.733467137704491;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5947B76D-444F-14FE-C828-FA89B87974AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4422120698098198 3.4116009775100533 999.99517891407015 ;
	setAttr ".rpt" -type "double3" 6.5398407675063863e-16 0 1.4087374752573801e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2A6D2E14-4F16-597A-526A-A7B40E3D2234";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1432317434184709;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.8132058190006506 3.12851532548666 -0.10482108592987061 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "36AE965A-4E05-CD69-0D00-51900421412E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37976062-4B76-3250-2DFB-C2BFB964EE6A";
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
createNode transform -n "Wall_Floor";
	rename -uid "62AC4AF3-48AC-BCD9-8F69-30B160355B5C";
	setAttr ".rp" -type "double3" -0.099229785056758057 3.12851532548666 -0.10482108592987061 ;
	setAttr ".sp" -type "double3" -0.099229785056758057 3.12851532548666 -0.10482108592987061 ;
createNode transform -n "TheFloor" -p "Wall_Floor";
	rename -uid "ECC9BAB9-44CF-7FE9-0431-039E4316279B";
	setAttr ".rp" -type "double3" -0.087034940719604492 3.1474972999745701 -0.076504349708557129 ;
	setAttr ".sp" -type "double3" -0.087034940719604492 3.1474972999745701 -0.076504349708557129 ;
createNode transform -n "pasted__pasted__Flooring" -p "TheFloor";
	rename -uid "5A9ABBBF-4CA0-1CFC-61AF-CF8EA8481FC6";
createNode transform -n "pasted__pasted__group9" -p "pasted__pasted__Flooring";
	rename -uid "CC0B7372-401F-DC6A-2853-BFAB028402C9";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group9";
	rename -uid "031DE4C7-4D1B-297B-1268-A3AD5D796DF3";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "A2B7EF8B-4C83-6F34-FA73-1B846B590DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.6822076 
		2.4942238 0.49771151 2.6822076 2.7849324 -0.29390648 2.6822076 2.4942238 -0.29390648 
		2.6822076 2.7849324 -0.29390648 1.865737 2.4942238 -0.29390648 1.865737 2.7849324 
		0.49771151 1.865737 2.4942238 0.49771151 1.865737;
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
createNode transform -n "pasted__pasted__pasted__pCube7" -p "pasted__pasted__group9";
	rename -uid "13239399-49E1-7358-7AC8-E39394A5C924";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__pasted__pasted__pCube7";
	rename -uid "A05E756B-44F0-9A9D-F44D-FCAA8FC28C7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7668632 
		1.7738152 0.49771151 1.7668632 2.0645239 -0.29390648 1.7668632 1.7738152 -0.29390648 
		1.7668632 2.0645239 -0.29390648 0.9503926 1.7738152 -0.29390648 0.9503926 2.0645239 
		0.49771151 0.9503926 1.7738152 0.49771151 0.9503926;
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
createNode transform -n "pasted__pasted__group12" -p "pasted__pasted__Flooring";
	rename -uid "E993730D-44CE-DFA7-8D53-76912A8B7D43";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group12";
	rename -uid "258288C5-499B-5246-1CF1-4B8C3CCF0AEB";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "2513DDFA-453B-C093-A813-E29EDC187B55";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "95C8B233-4F24-8DA5-B902-E793879DDDB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.646244 
		2.4942238 0.49771151 2.646244 2.7849324 -0.29390648 2.646244 2.4942238 -0.29390648 
		2.646244 2.7849324 -0.29390648 1.8297734 2.4942238 -0.29390648 1.8297734 2.7849324 
		0.49771151 1.8297734 2.4942238 0.49771151 1.8297734;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "27447238-42A6-6F69-9657-7F95C0101489";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pasted__pCube4";
	rename -uid "431364F3-41C1-E4C0-723C-0DACFFEDF59D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7308996 
		1.7738152 0.49771151 1.7308996 2.0645239 -0.29390648 1.7308996 1.7738152 -0.29390648 
		1.7308996 2.0645239 -0.29390648 0.91442895 1.7738152 -0.29390648 0.91442895 2.0645239 
		0.49771151 0.91442895 1.7738152 0.49771151 0.91442895;
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
createNode transform -n "pasted__pasted__group13" -p "pasted__pasted__Flooring";
	rename -uid "4BE4E0AF-4898-E1DB-0255-B2AF05CE40E1";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group13";
	rename -uid "FB8C2B69-4824-5275-D0A0-9B9F92C6BF73";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "63BBEECB-4732-10D2-33D2-DD83EDE899EC";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "DC83446A-412A-8AB4-A070-418FC04D3C26";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "702265AB-4460-7EC8-8DA0-81A683933E80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.646244 
		2.4942238 0.49771151 2.646244 2.7849324 -0.29390648 2.646244 2.4942238 -0.29390648 
		2.646244 2.7849324 -0.29390648 1.8297734 2.4942238 -0.29390648 1.8297734 2.7849324 
		0.49771151 1.8297734 2.4942238 0.49771151 1.8297734;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "6D84268A-441F-DAA7-D5AF-F1A1F0A22C63";
	setAttr ".t" -type "double3" 0 0 0.088735397197301502 ;
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "E34054FC-43B7-EBB3-6207-8CB9950C4646";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.6400452 
		1.7738152 0.49771151 1.6400452 2.0645239 -0.29390648 1.6400452 1.7738152 -0.29390648 
		1.6400452 2.0645239 -0.29390648 0.82383525 1.7738152 -0.29390648 0.82383525 2.0645239 
		0.49771151 0.82383525 1.7738152 0.49771151 0.82383525;
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
createNode transform -n "pasted__pasted__group14" -p "pasted__pasted__Flooring";
	rename -uid "D917FBA4-44DF-D45E-0D47-C7B1612F9D91";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group14";
	rename -uid "929D870C-4D43-02B6-62B1-79B106D3C7D5";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "C46535D8-471D-C831-373E-E1AC8906707B";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "E307B8C2-4673-7C40-C0D6-528AD28C0228";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "0C8D19E9-402C-6307-A6AC-6DAA0EC717F0";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "263BCAA3-4043-FE65-752A-0E9D78D54E5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.6440756 
		2.4942238 0.49771151 2.6440756 2.7849324 -0.29390648 2.6440756 2.4942238 -0.29390648 
		2.6440756 2.7849324 -0.29390648 2.6589673 2.4942238 -0.29390648 2.6589673 2.7849324 
		0.49771151 2.6589673 2.4942238 0.49771151 2.6589673;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "8DB96AC4-4CBF-CD8F-10C7-4C909550BAE0";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "1BF427C5-49BF-36A4-6C6D-0FAEBDB8F78A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 8.1420736 
		1.7738152 0.49771151 8.1420736 2.0645239 -0.29390648 8.1420736 1.7738152 -0.29390648 
		8.1420736 2.0645239 -0.29390648 8.2451811 1.7738152 -0.29390648 8.2451811 2.0645239 
		0.49771151 8.2451811 1.7738152 0.49771151 8.2451811;
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
createNode transform -n "pasted__pasted__group15" -p "pasted__pasted__Flooring";
	rename -uid "5B429E6B-4EDC-3496-2265-DD96F4C3243D";
	setAttr ".t" -type "double3" -1.449422417568097 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group15";
	rename -uid "71A0C449-440B-1F46-B7B3-B699DCF268F9";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group9";
	rename -uid "A3885F10-433D-4ADC-44FC-28BC0711E7EB";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "BB822509-4739-EAF2-35D5-DF9F6EB35F39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.6822076 
		2.4942238 0.49771151 2.6822076 2.7849324 -0.29390648 2.6822076 2.4942238 -0.29390648 
		2.6822076 2.7849324 -0.29390648 1.865737 2.4942238 -0.29390648 1.865737 2.7849324 
		0.49771151 1.865737 2.4942238 0.49771151 1.865737;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube7" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group9";
	rename -uid "688C3A26-4762-D114-F01A-4DB67BEE07FA";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape7" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube7";
	rename -uid "BACC0A4F-4A6D-1B93-2123-8589D5BEC903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7668632 
		1.7738152 0.49771151 1.7668632 2.0645239 -0.29390648 1.7668632 1.7738152 -0.29390648 
		1.7668632 2.0645239 -0.29390648 0.9503926 1.7738152 -0.29390648 0.9503926 2.0645239 
		0.49771151 0.9503926 1.7738152 0.49771151 0.9503926;
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
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group15";
	rename -uid "E9269C5D-49B2-C369-4A29-EC96C4BEEA92";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group12";
	rename -uid "72C8DA15-441A-86F1-6C0C-028C1460F284";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "659AA475-4B9E-CAD7-4C28-80B7A2AA33FA";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "DD1F0078-4C90-64F5-77B5-138AD0031D11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.646244 
		2.4942238 0.49771151 2.646244 2.7849324 -0.29390648 2.646244 2.4942238 -0.29390648 
		2.646244 2.7849324 -0.29390648 1.8297734 2.4942238 -0.29390648 1.8297734 2.7849324 
		0.49771151 1.8297734 2.4942238 0.49771151 1.8297734;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "B9F76D86-47CB-D3B7-53EC-30B0A1A51673";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "3A379D50-4991-5D3F-C5B5-CEB536944AD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7308996 
		1.7738152 0.49771151 1.7308996 2.0645239 -0.29390648 1.7308996 1.7738152 -0.29390648 
		1.7308996 2.0645239 -0.29390648 0.91442895 1.7738152 -0.29390648 0.91442895 2.0645239 
		0.49771151 0.91442895 1.7738152 0.49771151 0.91442895;
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
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group15";
	rename -uid "E4E6B713-4CB0-F286-84BF-169E910DFC32";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group13";
	rename -uid "DBAC7D09-4A4C-A150-D89A-A6AA0BF1BCFB";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "268E8DF0-4F41-AEEE-D8A0-10B3807DD664";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "02584F0D-41D9-1AF6-D2E4-7490B5B5541F";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "EA6827D7-4AB1-BEEC-52B8-45AAA28C7C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.646244 
		2.4942238 0.49771151 2.646244 2.7849324 -0.29390648 2.646244 2.4942238 -0.29390648 
		2.646244 2.7849324 -0.29390648 1.8297734 2.4942238 -0.29390648 1.8297734 2.7849324 
		0.49771151 1.8297734 2.4942238 0.49771151 1.8297734;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "07C1364D-4037-6CF4-39F0-3BB86001B034";
	setAttr ".t" -type "double3" 0 0 0.093312384517462377 ;
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "754DC499-44E9-F62D-144A-2D9CC9406B8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.6400459 
		1.7738152 0.49771151 1.6400459 2.0645239 -0.29390648 1.6400459 1.7738152 -0.29390648 
		1.6400459 2.0645239 -0.29390645 0.81732762 1.7738152 -0.29390645 0.81732762 2.0645239 
		0.49771154 0.81732762 1.7738152 0.49771154 0.81732762;
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
createNode transform -n "pasted__pasted__pasted__group14" -p "pasted__pasted__group15";
	rename -uid "9D2B8CBB-49C5-238D-8D9A-9F9411A10F22";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group14";
	rename -uid "5CA8BEFD-43FB-B9B0-9E08-DD92957EB81B";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "BAEE4857-413E-ED80-F1C3-D5810339E9E3";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "BAB208BB-4513-178D-A1F9-7DB310D981B7";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "FF929B79-4034-06FC-8992-099B221DC211";
	setAttr ".t" -type "double3" 0 0 0.092031357472242004 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "1850BE34-4C9E-91C0-D692-EA91CFA9C623";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.5512147 
		2.4942238 0.49771151 2.5512147 2.7849324 -0.29390648 2.5512147 2.4942238 -0.29390648 
		2.5512147 2.7849324 -0.29390648 2.6535077 2.4942238 -0.29390648 2.6535077 2.7849324 
		0.49771151 2.6535077 2.4942238 0.49771151 2.6535077;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "50BFBD9B-4F91-760B-F68B-CAAB5C9D9F92";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "DE09BF9D-49EF-0552-D052-0899B34A3BE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 8.1420736 
		1.7738152 0.49771151 8.1420736 2.0645239 -0.29390648 8.1420736 1.7738152 -0.29390648 
		8.1420736 2.0645239 -0.29390648 8.2451811 1.7738152 -0.29390648 8.2451811 2.0645239 
		0.49771151 8.2451811 1.7738152 0.49771151 8.2451811;
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
createNode transform -n "pasted__pasted__group16" -p "pasted__pasted__Flooring";
	rename -uid "5639EB96-4525-A435-8B89-77B5358ABCDF";
	setAttr ".t" -type "double3" -2.9066649076859465 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group16";
	rename -uid "04D398A2-4015-E110-1B4F-4AA295BE0E63";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group9";
	rename -uid "7550B4D7-4919-60B1-831E-6A85EC4532DC";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "B3BB9ECB-46AA-5A41-4C90-E7A70833723B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.6822076 
		2.4942238 0.49771151 2.6822076 2.7849324 -0.29390648 2.6822076 2.4942238 -0.29390648 
		2.6822076 2.7849324 -0.29390648 1.865737 2.4942238 -0.29390648 1.865737 2.7849324 
		0.49771151 1.865737 2.4942238 0.49771151 1.865737;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube7" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group9";
	rename -uid "2B1989E3-4A76-E506-562B-FCA14D505ABC";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape7" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube7";
	rename -uid "ED61CB47-4C63-00B3-2EB3-C68020B4E38A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7668632 
		1.7738152 0.49771151 1.7668632 2.0645239 -0.29390648 1.7668632 1.7738152 -0.29390648 
		1.7668632 2.0645239 -0.29390648 0.9503926 1.7738152 -0.29390648 0.9503926 2.0645239 
		0.49771151 0.9503926 1.7738152 0.49771151 0.9503926;
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
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group16";
	rename -uid "400E783F-4DD0-C0F2-8ACA-D4AF40AB68E5";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group12";
	rename -uid "92343829-4E81-CF75-18BA-0C8EB8A77C4C";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "4E375AC7-4256-FA8C-2C3A-24992987212F";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "22911352-414B-47D8-06D1-D194B5D9317D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.646244 
		2.4942238 0.49771151 2.646244 2.7849324 -0.29390648 2.646244 2.4942238 -0.29390648 
		2.646244 2.7849324 -0.29390648 1.8297734 2.4942238 -0.29390648 1.8297734 2.7849324 
		0.49771151 1.8297734 2.4942238 0.49771151 1.8297734;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "DD33227D-4BC7-AA70-EBFD-7F9EB17372F4";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "3485156C-4793-3C5E-704B-8E865FC77E53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7308996 
		1.7738152 0.49771151 1.7308996 2.0645239 -0.29390648 1.7308996 1.7738152 -0.29390648 
		1.7308996 2.0645239 -0.29390648 0.91442895 1.7738152 -0.29390648 0.91442895 2.0645239 
		0.49771151 0.91442895 1.7738152 0.49771151 0.91442895;
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
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group16";
	rename -uid "1D8F93AB-46BD-4C15-AC24-6BBDEBF6048B";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group13";
	rename -uid "D19B814A-44B8-B8C3-98A0-AEA10CCEBD26";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "8A20BB3E-45C9-DC0A-7330-01A1AE2C0A21";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "8E48E982-4AE2-DF25-2125-E480654BA1F5";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "7D0BB973-4AAF-C3AD-B3C5-24B11D05C2D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.646244 
		2.4942238 0.49771151 2.646244 2.7849324 -0.29390648 2.646244 2.4942238 -0.29390648 
		2.646244 2.7849324 -0.29390648 1.8297734 2.4942238 -0.29390648 1.8297734 2.7849324 
		0.49771151 1.8297734 2.4942238 0.49771151 1.8297734;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "9AB68E7C-4E9C-08A8-5B85-8A9C56A8E819";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "31CEC304-4274-2AEB-47FE-11BB7BAF88E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7308996 
		1.7738152 0.49771151 1.7308996 2.0645239 -0.29390648 1.7308996 1.7738152 -0.29390648 
		1.7308996 2.0645239 -0.29390648 0.91442895 1.7738152 -0.29390648 0.91442895 2.0645239 
		0.49771151 0.91442895 1.7738152 0.49771151 0.91442895;
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
createNode transform -n "pasted__pasted__pasted__group14" -p "pasted__pasted__group16";
	rename -uid "EA329C0B-4272-31E3-1F2F-C9AFCEB2A980";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group14";
	rename -uid "073B02A2-4E9B-8FFE-7268-0595E2085EF6";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "4D8B3E28-4B49-9FA9-0790-C58EC839BBED";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "FE6198D8-40DB-9F0A-C2B5-BCA9CF88F1A8";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "7615CF2D-4D3D-3F9D-1448-1692416361AF";
	setAttr ".t" -type "double3" 1.3322676295501878e-15 0 0.099180727276397818 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "942E0982-4FD8-F437-DCAB-FBA1D8610531";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.5586474 
		2.4942238 0.49771151 2.5586474 2.7849324 -0.29390648 2.5586474 2.4942238 -0.29390648 
		2.5586474 2.7849324 -0.29390648 2.6484363 2.4942238 -0.29390648 2.6484363 2.7849324 
		0.49771151 2.6484363 2.4942238 0.49771151 2.6484363;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "A39C77DC-4738-5142-BEF7-72B6F311BF66";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "F88B39F9-4B46-783B-2554-CB9E86C461D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 8.1420736 
		1.7738152 0.49771151 8.1420736 2.0645239 -0.29390648 8.1420736 1.7738152 -0.29390648 
		8.1420736 2.0645239 -0.29390648 8.2451811 1.7738152 -0.29390648 8.2451811 2.0645239 
		0.49771151 8.2451811 1.7738152 0.49771151 8.2451811;
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
createNode transform -n "pasted__pasted__group17" -p "pasted__pasted__Flooring";
	rename -uid "7FF4388A-4BF0-8304-40C6-3A8A6417FC83";
	setAttr ".t" -type "double3" -4.3543188024763939 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group17";
	rename -uid "BA775142-4243-8FE5-4C3A-379FB2C77717";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group9";
	rename -uid "A0E1B315-4DC4-74BD-8C3F-60949AEDEF83";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "40896B61-4D69-5F6B-6E53-F6AF37DFECEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.6822076 
		2.4942238 0.49771151 2.6822076 2.7849324 -0.29390648 2.6822076 2.4942238 -0.29390648 
		2.6822076 2.7849324 -0.29390648 1.865737 2.4942238 -0.29390648 1.865737 2.7849324 
		0.49771151 1.865737 2.4942238 0.49771151 1.865737;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube7" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group9";
	rename -uid "485A825D-4FAE-77E5-C322-8C8FCEB6078C";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape7" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube7";
	rename -uid "A7B7D8CA-42B1-86BB-6278-C99EC4B9EA12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7668632 
		1.7738152 0.49771151 1.7668632 2.0645239 -0.29390648 1.7668632 1.7738152 -0.29390648 
		1.7668632 2.0645239 -0.29390648 0.9503926 1.7738152 -0.29390648 0.9503926 2.0645239 
		0.49771151 0.9503926 1.7738152 0.49771151 0.9503926;
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
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group17";
	rename -uid "EF585D30-42BB-A74C-B648-17818954AB85";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group12";
	rename -uid "521FB7D3-4827-FDD9-277C-3CBC98D5524E";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "D54F8CAF-43F2-2D57-4567-6A880066A0C2";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "9883CA47-4316-4D18-4997-67A63394BB1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.646244 
		2.4942238 0.49771151 2.646244 2.7849324 -0.29390648 2.646244 2.4942238 -0.29390648 
		2.646244 2.7849324 -0.29390648 1.8297734 2.4942238 -0.29390648 1.8297734 2.7849324 
		0.49771151 1.8297734 2.4942238 0.49771151 1.8297734;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "5976F706-48E3-EBD0-634E-339FE9960918";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "FB1FBB13-4C81-1D68-292F-4F80FC6E4BDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7308996 
		1.7738152 0.49771151 1.7308996 2.0645239 -0.29390648 1.7308996 1.7738152 -0.29390648 
		1.7308996 2.0645239 -0.29390648 0.91442895 1.7738152 -0.29390648 0.91442895 2.0645239 
		0.49771151 0.91442895 1.7738152 0.49771151 0.91442895;
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
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group17";
	rename -uid "0E8538C6-4CD1-EC77-EF0D-B0864B67D23A";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group13";
	rename -uid "A08DFFB0-4A93-9EC8-B0D9-C49F876E3FF8";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "CE4209F8-4BB2-3E3C-4A53-85A5004DEF24";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "BAF38A8A-409A-4095-B4BB-29A99C99FA4A";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "CD13C36B-47AC-356B-C17C-E78280D8F5A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.646244 
		2.4942238 0.49771151 2.646244 2.7849324 -0.29390648 2.646244 2.4942238 -0.29390648 
		2.646244 2.7849324 -0.29390648 1.8297734 2.4942238 -0.29390648 1.8297734 2.7849324 
		0.49771151 1.8297734 2.4942238 0.49771151 1.8297734;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "5F470274-431A-75C7-B18E-AFAFBF8B415A";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "078CC4F2-40F3-AB39-70D2-249590AC4928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7308996 
		1.7738152 0.49771151 1.7308996 2.0645239 -0.29390648 1.7308996 1.7738152 -0.29390648 
		1.7308996 2.0645239 -0.29390648 0.91442895 1.7738152 -0.29390648 0.91442895 2.0645239 
		0.49771151 0.91442895 1.7738152 0.49771151 0.91442895;
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
createNode transform -n "pasted__pasted__pasted__group14" -p "pasted__pasted__group17";
	rename -uid "904C2FE9-4735-4522-F9FB-35A253997C1A";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group14";
	rename -uid "3A1C9085-4032-925E-75B7-0BA2E92273D8";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "A0EACCDB-433D-EBBC-6E6A-388835AFD1FB";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "7770B9D7-4156-3F38-317E-6EA99A8F0C08";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "A1BF575F-4D35-F7A3-B5D1-B29D917E0C11";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "8819F2C1-47FA-D111-1ACB-3084A49C44A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.6440756 
		2.4942238 0.49771151 2.6440756 2.7849324 -0.29390648 2.6440756 2.4942238 -0.29390648 
		2.6440756 2.7849324 -0.29390648 2.6589673 2.4942238 -0.29390648 2.6589673 2.7849324 
		0.49771151 2.6589673 2.4942238 0.49771151 2.6589673;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "4ABF188B-4144-E0F4-95E5-D59C7FBE3091";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "BF0C9425-41C6-8D78-B1E5-12A930671473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 8.1420736 
		1.7738152 0.49771151 8.1420736 2.0645239 -0.29390648 8.1420736 1.7738152 -0.29390648 
		8.1420736 2.0645239 -0.29390648 8.2451811 1.7738152 -0.29390648 8.2451811 2.0645239 
		0.49771151 8.2451811 1.7738152 0.49771151 8.2451811;
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
createNode transform -n "pasted__pasted__group18" -p "pasted__pasted__Flooring";
	rename -uid "B90BCCDC-48DE-627D-CD6C-BA8853FBA40E";
	setAttr ".t" -type "double3" -5.8017488002915485 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group18";
	rename -uid "FE08B486-49A7-7155-4C8C-9C93A5F0863C";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group9";
	rename -uid "46D4191F-404C-82D4-B95E-AB8FF51CCD94";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "511440B1-41E7-F621-B1DC-B4AF393BAED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0787947 0.49771151 2.6822076 
		2.5009086 0.49771151 2.6822076 3.0787947 -0.29390648 2.6822076 2.5009086 -0.29390648 
		2.6822076 3.0787947 -0.29390648 1.865737 2.5009086 -0.29390648 1.865737 3.0787947 
		0.49771151 1.865737 2.5009086 0.49771151 1.865737;
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
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group18";
	rename -uid "184279E6-4A0A-4086-23D3-49AD462CCA4E";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group12";
	rename -uid "EC8CF2A1-418F-7BA2-5064-31A525BA9F32";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "AFD5C59A-4052-F8DF-8CD6-03A4BE717C12";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "C3952EBD-42D8-C3F9-D25F-76A7F2984199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0787947 0.49771151 2.646244 
		2.5009086 0.49771151 2.646244 3.0787947 -0.29390648 2.646244 2.5009086 -0.29390648 
		2.646244 3.0787947 -0.29390648 1.8297734 2.5009086 -0.29390648 1.8297734 3.0787947 
		0.49771151 1.8297734 2.5009086 0.49771151 1.8297734;
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
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group18";
	rename -uid "89557D3F-4995-45A2-359C-4A8901484B52";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group13";
	rename -uid "876F5CA9-4E1F-F2BA-BC00-DD815175F28D";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "6FA6EECD-4317-7800-A10E-FF9B146A4095";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "956FDCAE-4DA3-79FA-1FDD-A1963D2E4803";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "9B5A6AFA-4579-2F43-BBBC-90BE41E38D6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0787947 0.49771151 2.646244 
		2.5009086 0.49771151 2.646244 3.0787947 -0.29390648 2.646244 2.5009086 -0.29390648 
		2.646244 3.0787947 -0.29390648 1.8297734 2.5009086 -0.29390648 1.8297734 3.0787947 
		0.49771151 1.8297734 2.5009086 0.49771151 1.8297734;
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
createNode transform -n "pasted__pasted__pasted__group14" -p "pasted__pasted__group18";
	rename -uid "ADE69693-45CF-9699-D86D-3DAB6AD685EE";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group14";
	rename -uid "CA23D4AE-4A00-A54E-90CC-EC89AD17F92D";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "CF656543-467E-BF1B-127B-C097158A77FA";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "DF43ED80-475F-99B1-CA27-399DCFAFE07F";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "62645316-460E-B403-3AED-BDAF80753A50";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "05E00ED7-46C4-0BE4-ED3B-BD9676819AC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0787947 0.49771151 2.6440756 
		2.5009086 0.49771151 2.6440756 3.0787947 -0.29390648 2.6440756 2.5009086 -0.29390648 
		2.6440756 3.0787947 -0.29390648 2.6589673 2.5009086 -0.29390648 2.6589673 3.0787947 
		0.49771151 2.6589673 2.5009086 0.49771151 2.6589673;
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
createNode transform -n "Wall" -p "Wall_Floor";
	rename -uid "173FCACC-4A27-266C-7923-FA83EBE15AAE";
	setAttr ".rp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.10454416275024414 ;
	setAttr ".sp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.10454416275024414 ;
createNode transform -n "pasted__pasted__LivingRoom" -p "Wall";
	rename -uid "9A88FC38-4D66-AAC4-A800-73B5A50325FA";
	setAttr ".rp" -type "double3" 0 3.2330583234340855 0 ;
	setAttr ".sp" -type "double3" 0 3.2330583234340855 0 ;
createNode mesh -n "pasted__pasted__LivingRoomShape" -p "pasted__pasted__LivingRoom";
	rename -uid "070B9C2C-4A94-C99D-45B0-07AC2C858573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.053196669 0.016306289 3.21675277 3.053196669 0.016306289 3.21675277
		 -3.053196669 6.44981098 3.21675277 -3.053196669 6.44981098 -3.21675277 -3.053196669 0.016306289 -3.21675277
		 3.053196669 0.016306289 -3.21675277 -3.25165415 6.41791439 -3.42584109 3.053196669 -0.19278257 -3.42584109
		 -3.25165415 -0.19278257 -3.42584109 3.053196669 -0.19278257 3.21675277 -3.25165415 -0.19278257 3.21675277
		 -3.25165415 6.41791439 3.21675277;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Archway" -p "Wall_Floor";
	rename -uid "7B605C70-4C0D-3EFC-90A5-BCA4A3C49377";
	setAttr ".t" -type "double3" 1.5923841275256394 0.49771150946617126 -3.716930627822876 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "ArchwayShape" -p "Archway";
	rename -uid "41915C8F-49E5-9562-0D4E-CAB6C1D3CBF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WhiteboxObjects";
	rename -uid "ADB95F68-4EAA-E170-1619-478708F3B9BE";
	setAttr ".rp" -type "double3" 0.041781902313232422 2.6587446669478521 -0.35267137086219535 ;
	setAttr ".sp" -type "double3" 0.041781902313232422 2.6587446669478521 -0.35267137086219535 ;
createNode transform -n "pasted__pCube5" -p "WhiteboxObjects";
	rename -uid "F3028206-4B55-F3D7-912E-F7AA04912E69";
	setAttr ".rp" -type "double3" 2.5103406354377018 0.38277534220437914 0.36296291089235999 ;
	setAttr ".sp" -type "double3" 2.5103406354377018 0.38277534220437914 0.36296291089235999 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "0ACB0E6F-4141-A129-3644-899D2ADC371F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:33]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  2.6136494 0.66148067 0.25965416 
		2.4070318 0.66148067 0.25965416 2.6141388 0.2794666 0.25965416 2.4075212 0.2794666 
		0.25965416 2.6136494 0.2794666 0.46627167 2.4070318 0.2794666 0.46627167 2.6136494 
		0.66148067 0.46627167 2.4070318 0.66148067 0.46627167 2.6782382 -0.0036732391 0.18871708 
		2.3437252 -0.0036732391 0.18871708 2.3429327 -0.0036732391 0.5372088 2.6774457 -0.0036732391 
		0.5372088 2.6782382 0.27946657 0.18871708 2.3437252 0.27946657 0.18871708 2.3437252 
		0.040177137 0.18871708 2.6782382 0.040177137 0.18871708 2.3429327 0.27946657 0.53720868 
		2.3429327 0.040177137 0.5372088 2.6774457 0.27946657 0.53720868 2.6774457 0.040177137 
		0.5372088 2.5618248 -0.0036732391 0.30970839 2.4595881 -0.0036732391 0.30970839 2.4593461 
		-0.0036732391 0.41621751 2.5615828 -0.0036732391 0.41621751 2.5618248 -0.057015456 
		0.30970839 2.4595881 -0.057015456 0.30970839 2.4593461 -0.057015456 0.41621751 2.5615828 
		-0.057015456 0.41621751 2.5173774 -0.057015456 0.35590386 2.5038257 -0.057015456 
		0.35590386 2.5037935 -0.057015456 0.37002206 2.5173454 -0.057015456 0.37002206 2.5173774 
		-0.21495315 0.91602635 2.5038257 -0.21495315 0.91602635 2.5037935 -0.21495315 -0.19010049 
		2.5173454 -0.21495315 -0.19010049;
	setAttr -s 36 ".vt[0:35]"  -0.50000024 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.50236869 0.5 0.49999997 0.49763131 0.5 0.49999997 -0.50000024 0.5 -0.5 0.5 0.5 -0.5
		 -0.50000024 -0.5 -0.5 0.5 -0.5 -0.5 -0.81260014 1.87035751 0.84332561 0.80639601 1.87035751 0.84332561
		 0.81023097 1.87035751 -0.84332591 -0.80876565 1.87035751 -0.84332591 -0.81260014 0.50000012 0.84332561
		 0.80639601 0.50000012 0.84332561 0.80639601 1.65812778 0.84332561 -0.81260014 1.65812778 0.84332561
		 0.81023097 0.50000012 -0.84332526 0.81023097 1.65812778 -0.84332591 -0.80876565 0.50000012 -0.84332526
		 -0.80876565 1.65812778 -0.84332591 -0.2491765 1.87035751 0.25774452 0.24563503 1.87035751 0.25774452
		 0.2468071 1.87035751 -0.25774485 -0.24800467 1.87035751 -0.25774485 -0.2491765 2.12852645 0.25774452
		 0.24563503 2.12852645 0.25774452 0.2468071 2.12852645 -0.25774485 -0.24800467 2.12852645 -0.25774485
		 -0.03405714 2.12852645 0.034164846 0.031532049 2.12852645 0.034164846 0.03168726 2.12852645 -0.034165233
		 -0.033901691 2.12852645 -0.034165233 -0.03405714 3.31155968 0.034164935 0.031532049 3.31155968 0.034164935
		 0.03168726 3.31155968 -0.034165144 -0.033901691 3.31155968 -0.034165144;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 2 12 0 3 13 0 12 13 0 9 14 0
		 13 14 0 8 15 0 15 14 0 12 15 0 5 16 0 13 16 0 10 17 0 16 17 0 14 17 0 4 18 0 18 16 0
		 11 19 0 18 19 0 19 17 0 12 18 0 15 19 0 8 20 0 9 21 0 20 21 0 10 22 0 21 22 0 11 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 25 27 -29 -21
		mu 0 4 19 22 23 20
		f 4 -31 32 33 -28
		mu 0 4 22 24 25 23
		f 4 -35 23 35 -33
		mu 0 4 24 18 21 25
		f 4 1 17 -19 -17
		mu 0 4 2 3 19 18
		f 4 -13 21 22 -20
		mu 0 4 15 14 21 20
		f 4 7 24 -26 -18
		mu 0 4 3 5 22 19
		f 4 -14 19 28 -27
		mu 0 4 16 15 20 23
		f 4 -3 29 30 -25
		mu 0 4 5 4 24 22
		f 4 14 26 -34 -32
		mu 0 4 17 16 23 25
		f 4 -7 16 34 -30
		mu 0 4 4 2 18 24
		f 4 15 31 -36 -22
		mu 0 4 14 17 25 21
		f 4 12 37 -39 -37
		mu 0 4 14 15 27 26
		f 4 13 39 -41 -38
		mu 0 4 15 16 28 27
		f 4 -15 41 42 -40
		mu 0 4 16 17 29 28
		f 4 -16 36 43 -42
		mu 0 4 17 14 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "84325A3B-4094-79B9-2CDE-ADA54376421C";
	setAttr ".t" -type "double3" -2.7100830441525705 0 0.27228796763459329 ;
	setAttr ".s" -type "double3" 0.87291921832284003 0.87291921832284003 0.87291921832284003 ;
createNode transform -n "RightRest" -p "Couch";
	rename -uid "22B11FB5-4B68-7B18-D5E5-3DB55474E49F";
	setAttr ".t" -type "double3" 0 0.35286265280719109 0 ;
	setAttr ".rp" -type "double3" 0.87956311047190017 0.86604936814152222 2.2283029152888107 ;
	setAttr ".sp" -type "double3" 0.87956311047190017 0.86604936814152222 2.2283029152888107 ;
createNode mesh -n "RightRestShape" -p "RightRest";
	rename -uid "401F0723-448F-3716-3171-A596E2284CD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LeftRest" -p "Couch";
	rename -uid "EEEAC55D-4DE1-5340-3EEB-C0891FA608F5";
	setAttr ".t" -type "double3" 0 0.35286265280719109 0 ;
	setAttr ".rp" -type "double3" 0.87956311047190017 0.86604936814152222 -1.8351890536461128 ;
	setAttr ".sp" -type "double3" 0.87956311047190017 0.86604936814152222 -1.8351890536461128 ;
createNode mesh -n "LeftRestShape" -p "LeftRest";
	rename -uid "995F23CB-43A4-DE1D-96C2-9EA69A06F7E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "LeftRest";
	rename -uid "1E5DEED3-4D58-CD85-BA0A-77AE61F37D61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.42673406 -0.15039448 -0.29940486 
		0.42673406 -0.15039448 -0.29940486 -0.42673406 0.66919911 -0.29940486 0.42673406 
		0.66919911 -0.29940486 -0.42673406 0.66919911 0.29940486 0.42673406 0.66919911 0.29940486 
		-0.42673406 -0.15039448 0.29940486 0.42673406 -0.15039448 0.29940486;
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
createNode transform -n "RightCushion" -p "Couch";
	rename -uid "5A0D5848-415F-6ABC-94DD-B0B222C9A79A";
	setAttr ".t" -type "double3" 0 0.35286265280719109 0 ;
	setAttr ".rp" -type "double3" 0.79229925544395696 1.0735916272390635 1.1227484674719463 ;
	setAttr ".sp" -type "double3" 0.79229925544395696 1.0735916272390635 1.1227484674719463 ;
createNode mesh -n "RightCushionShape" -p "RightCushion";
	rename -uid "44FD4AAB-45EC-8D73-1E05-6ABE31880271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BackRest" -p "Couch";
	rename -uid "54DE2872-438D-A84F-EBB9-AD973AB4B6D5";
	setAttr ".t" -type "double3" 0 0.35286265280719109 0 ;
	setAttr ".rp" -type "double3" -0.15343192635748748 1.1305162605108225 0.19784744082809708 ;
	setAttr ".sp" -type "double3" -0.15343192635748748 1.1305162605108225 0.19784744082809708 ;
createNode mesh -n "BackRestShape" -p "BackRest";
	rename -uid "0E9FF0BB-402F-0D60-2B2F-6B9A24C43828";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ThatBottomBit" -p "Couch";
	rename -uid "CE9E0FFE-46BE-9FDC-9638-CE8E0249ABA4";
	setAttr ".t" -type "double3" 0 0.35286265280719109 0 ;
	setAttr ".rp" -type "double3" 0.68080645798666772 0.52065898826879276 0.20306928135132202 ;
	setAttr ".sp" -type "double3" 0.68080645798666772 0.52065898826879276 0.20306928135132202 ;
createNode mesh -n "ThatBottomBitShape" -p "ThatBottomBit";
	rename -uid "F0CE763B-4B18-7CA4-BD5A-4F95F8210A8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LeftCushion" -p "Couch";
	rename -uid "01DE23D5-485F-6A03-5917-7AB38DA7B015";
	setAttr ".t" -type "double3" 0 0.35286265280719109 0 ;
	setAttr ".rp" -type "double3" 0.79229925544395696 1.0735916272390635 -0.71053764294231536 ;
	setAttr ".sp" -type "double3" 0.79229925544395696 1.0735916272390635 -0.71053764294231536 ;
createNode mesh -n "LeftCushionShape" -p "LeftCushion";
	rename -uid "3F01F393-4E72-3C76-98DF-38AEED059BCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "LeftCushion";
	rename -uid "400E978C-4461-E668-3C44-33AD18B4AF48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.52340937 1.3082905 -0.29292685 
		1.0611892 1.3082905 -0.29292685 0.52340937 0.83889425 -0.29292685 1.0611892 0.83889425 
		-0.29292685 0.52340937 0.83889425 -1.1469244 1.0611892 0.83889425 -1.1469244 0.52340937 
		1.3082905 -1.1469244 1.0611892 1.3082905 -1.1469244;
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
createNode transform -n "CouchLegs" -p "Couch";
	rename -uid "090A0D40-482F-255D-2AE8-E4BBEF4A4748";
	setAttr ".t" -type "double3" 3.1046206650822921 0 -0.31192802486093324 ;
	setAttr ".s" -type "double3" 1.1455813768441518 1.1455813768441518 1.1455813768441518 ;
createNode transform -n "FrontRight" -p "CouchLegs";
	rename -uid "A5EA2CAF-4A32-791E-E754-7D933324F4F7";
	setAttr ".t" -type "double3" -1.3103194425858402 0.31018554653353037 -0.83960538580453736 ;
	setAttr ".rp" -type "double3" 0 1.4901161193847656e-08 3.0796078443527222 ;
	setAttr ".sp" -type "double3" 0 1.4901161193847656e-08 3.0796078443527222 ;
createNode mesh -n "FrontRightShape" -p "FrontRight";
	rename -uid "BBAD3FBE-40E4-2594-BE33-288F860C4558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42954937 0.39885655 2.6500587 
		-0.42954937 0.39885655 2.6500587 0.38165861 -0.30509129 2.6979492 -0.38165861 -0.30509129 
		2.6979492 0.38165861 -0.30509129 3.4612665 -0.38165861 -0.30509129 3.4612665 0.42954937 
		0.39885655 3.5091569 -0.42954937 0.39885655 3.5091569;
createNode transform -n "BackLeft" -p "CouchLegs";
	rename -uid "8A7F8135-49C1-B43A-E71E-58B31D5FD14F";
	setAttr ".t" -type "double3" -2.8511415587723241 0.31018554653353037 -4.5808658405912661 ;
	setAttr ".rp" -type "double3" 0 1.4901161193847656e-08 3.0796078443527222 ;
	setAttr ".sp" -type "double3" 0 1.4901161193847656e-08 3.0796078443527222 ;
createNode mesh -n "BackLeftShape" -p "BackLeft";
	rename -uid "A360FF59-47D2-97EA-CBF0-3D835655712D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42954937 0.39885655 2.6500587 
		-0.42954937 0.39885655 2.6500587 0.38165861 -0.30509129 2.6979492 -0.38165861 -0.30509129 
		2.6979492 0.38165861 -0.30509129 3.4612665 -0.38165861 -0.30509129 3.4612665 0.42954937 
		0.39885655 3.5091569 -0.42954937 0.39885655 3.5091569;
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
createNode transform -n "FrontLeft" -p "CouchLegs";
	rename -uid "9B63AEFC-4B45-0AED-66C4-A89D03AB2139";
	setAttr ".t" -type "double3" -1.3103194425858402 0.31018554653353037 -4.4300694243920109 ;
	setAttr ".rp" -type "double3" 0 1.4901161193847656e-08 3.0796078443527222 ;
	setAttr ".sp" -type "double3" 0 1.4901161193847656e-08 3.0796078443527222 ;
createNode mesh -n "FrontLeftShape" -p "FrontLeft";
	rename -uid "D58F589F-405B-DA1D-7162-F4914C7D7A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42954937 0.39885655 2.6500587 
		-0.42954937 0.39885655 2.6500587 0.38165861 -0.30509129 2.6979492 -0.38165861 -0.30509129 
		2.6979492 0.38165861 -0.30509129 3.4612665 -0.38165861 -0.30509129 3.4612665 0.42954937 
		0.39885655 3.5091569 -0.42954937 0.39885655 3.5091569;
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
createNode transform -n "BackRight" -p "CouchLegs";
	rename -uid "491BDA39-4D79-1CA7-D242-688BD80543DF";
	setAttr ".t" -type "double3" -2.8511415587723241 0.31018554653353037 -0.71705145121349689 ;
	setAttr ".rp" -type "double3" 0 1.4901161193847656e-08 3.0796078443527222 ;
	setAttr ".sp" -type "double3" 0 1.4901161193847656e-08 3.0796078443527222 ;
createNode mesh -n "BackRightShape" -p "BackRight";
	rename -uid "714797CD-42A4-A9D1-7A63-1BB0B9E3CE3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42954937 0.39885655 2.6500587 
		-0.42954937 0.39885655 2.6500587 0.38165861 -0.30509129 2.6979492 -0.38165861 -0.30509129 
		2.6979492 0.38165861 -0.30509129 3.4612665 -0.38165861 -0.30509129 3.4612665 0.42954937 
		0.39885655 3.5091569 -0.42954937 0.39885655 3.5091569;
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
createNode transform -n "Painting";
	rename -uid "451B4529-4D09-BF31-5B36-D0AC9DF0E554";
	setAttr ".t" -type "double3" -3.0109182844309781 0.33686103424650859 -0.29481952814555656 ;
	setAttr ".rp" -type "double3" 0.00285373255610466 3.7820768875347852 0.52967472311350949 ;
	setAttr ".sp" -type "double3" 0.00285373255610466 3.7820768875347852 0.52967472311350949 ;
createNode transform -n "Frame" -p "Painting";
	rename -uid "4D5EBE86-4AE5-2A04-7930-C3B5ECB41473";
	setAttr ".t" -type "double3" 0 3.7820771259533643 0.52967531915995714 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "77C7F959-460A-C0F1-F6DA-D9B5BDF1F4AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Painting_Image" -p "Painting";
	rename -uid "BB2087B2-4B98-95DB-AD68-AFBA4E830285";
	setAttr ".t" -type "double3" 0.0097295740288434462 3.7875981837405401 0.52861509780398463 ;
	setAttr ".r" -type "double3" 0 -90 90 ;
	setAttr ".s" -type "double3" 0.99709773687789305 0.99709773687789305 0.99709773687789305 ;
createNode mesh -n "Painting_ImageShape" -p "Painting_Image";
	rename -uid "BCEE37C7-44C5-A6F8-1B08-FBB3FDBDC4DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.82917219 0 0.30031961 
		0.82917219 0 0.30031961 -0.82917219 0 -0.27793765 0.82917219 0 -0.27793765;
createNode transform -n "Lamp";
	rename -uid "15EAD6B4-43A1-102B-8D8D-1C8BFDDDE56A";
	setAttr ".t" -type "double3" -1.3600947856903076 0 -2.4143954666120648 ;
	setAttr ".r" -type "double3" 0 270 0 ;
createNode transform -n "Shade" -p "Lamp";
	rename -uid "5C733D7A-4608-9CD7-7434-429AB1ABE7F8";
	setAttr ".t" -type "double3" 0 -0.059443383181097431 0 ;
	setAttr ".s" -type "double3" 1.3642563063154931 1.3642563063154931 1.3642563063154931 ;
	setAttr ".rp" -type "double3" 1.3372191088318017 4.9165242591263478 0 ;
	setAttr ".sp" -type "double3" 1.3372191088318017 4.9165242591263478 0 ;
createNode mesh -n "ShadeShape" -p "Shade";
	rename -uid "0F94BAC8-48BF-AEB9-FE71-9DBF8A6A6EF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stand" -p "Lamp";
	rename -uid "EFD3DF2A-48C4-B44D-3845-E2A3F3F77CE9";
createNode transform -n "pPlane3" -p "Stand";
	rename -uid "6EF5C1EC-491D-4086-EB7B-3C92D10AC313";
	setAttr ".rp" -type "double3" 0.057208469773060461 5.1591875705406771 0 ;
	setAttr ".sp" -type "double3" 0.057208469773060461 5.1591875705406771 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "E3EAB3BD-4BD0-5005-19E5-91BAD370581E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Stand";
	rename -uid "5C787F64-48B3-21DA-E584-B7B36ECE0C63";
	setAttr ".rp" -type "double3" 0 0.28324747085571289 0 ;
	setAttr ".sp" -type "double3" 0 0.28324747085571289 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FD3B5AD4-4E0E-D334-B816-79901C7C3C81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -4.3008459508419037 0.8437647819519043 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rug";
	rename -uid "3C02878D-4BDC-F919-6D8D-D1B1D21E2739";
	setAttr ".t" -type "double3" 0 0.050181194804351903 0 ;
	setAttr ".rp" -type "double3" -0.072828629314280136 0.19606729526940603 0.452973750569162 ;
	setAttr ".sp" -type "double3" -0.072828629314280136 0.19606729526940603 0.452973750569162 ;
createNode transform -n "Center" -p "Rug";
	rename -uid "C60AF25D-45DA-201F-DF2A-2BAB180F04D5";
	setAttr ".t" -type "double3" 3.4274150344735617 0.17001756769541521 0.45297375056916189 ;
	setAttr ".rp" -type "double3" -3.5002436637878418 0 0 ;
	setAttr ".sp" -type "double3" -3.5002436637878418 0 0 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "8C263943-49CC-3B02-8076-6DAEA15E6E18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "CenterShape1" -p "Center";
	rename -uid "7FE35F16-4365-C2D7-AA81-258EF5CBA39F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.85308671 0 0.69429457 -3.14740062 0 0.69429457
		 -3.85308671 0 -0.69429457 -3.14740062 0 -0.69429457;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "Rug";
	rename -uid "94C4D4B9-46BB-E64C-F3E3-088655A1D08B";
	setAttr ".t" -type "double3" 3.4274150344735617 0.17001756769541521 0.45297375056916189 ;
	setAttr ".rp" -type "double3" -3.5002436637878418 0 0 ;
	setAttr ".sp" -type "double3" -3.5002436637878418 0 0 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "693D3C63-4671-2911-6ED1-C6AA98BFF392";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "MiddleShape1" -p "Middle";
	rename -uid "4FD69F2A-4624-21DA-4013-BB863BBE7348";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1 0 1 0 0 0 0 0 0
		 1 0 1 0 0 1 1 1 1 1 0 1 0 1 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.25254917 0 1.14201331 -2.74793816 0 1.14201331
		 -4.25254917 0 -1.14201331 -2.74793816 0 -1.14201331 -3.14740062 0 0.69429457 -3.85308671 0 0.69429457
		 -3.85308671 0 -0.69429457 -3.14740062 0 -0.69429457;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 2 6
		f 4 -11 1 6 -6
		mu 0 4 7 8 9 10
		f 4 11 5 -8 -4
		mu 0 4 7 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boarder" -p "Rug";
	rename -uid "3DEA26F6-42A6-36B7-A1A2-4EB85768EC7F";
	setAttr ".t" -type "double3" 3.4274150344735617 0.17001756769541521 0.45297375056916189 ;
	setAttr ".rp" -type "double3" -3.5002436637878418 0 0 ;
	setAttr ".sp" -type "double3" -3.5002436637878418 0 0 ;
createNode mesh -n "BoarderShape" -p "Boarder";
	rename -uid "E1BF5379-4335-F110-91FA-86B2EE8DE1EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BoarderShape1" -p "Boarder";
	rename -uid "062A3FCA-4F2D-F0F5-D7D4-A9AACBA88E17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 1 0 1 0 1 0 0 1 0 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.67929792 0 1.54517508 -2.3211894 0 1.54517508
		 -4.67929792 0 -1.54517508 -2.3211894 0 -1.54517508 -2.74793816 0 1.14201331 -4.25254917 0 1.14201331
		 -4.25254917 0 -1.14201331 -2.74793816 0 -1.14201331;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 0 5 6
		f 4 -11 1 6 -6
		mu 0 4 7 8 9 10
		f 4 11 5 -8 -4
		mu 0 4 11 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TheCurveForTheLamp";
	rename -uid "7F83B270-40C6-7007-8F59-3F9BC5708C8C";
createNode nurbsCurve -n "TheCurveForTheLampShape" -p "TheCurveForTheLamp";
	rename -uid "928E5C2E-4E01-CF10-5797-3E8CE16F4DF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-6.7292489210939923 2.8004272737553153 0
		-6.7292489210939923 3.0894167566808788 0
		-6.7761120804873265 3.2378167614264384 0
		-6.9245120852328865 3.58538519359367 0
		-6.7995436601839945 3.7962694108636756 0
		-6.6784804984178798 3.8392273069742324 0
		-6.5339857569550981 3.8431325702570103 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B0592C5E-46F7-AB3B-3144-758BD3AC29C2";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F45F7826-4ED1-400E-A800-978326DFB200";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6DBBAD14-4E94-C3BD-0836-2592B0485E1D";
createNode displayLayerManager -n "layerManager";
	rename -uid "807D91AD-461D-2F5D-5F6A-189E73960DF3";
createNode displayLayer -n "defaultLayer";
	rename -uid "3711752A-408C-6C6A-5D8E-C680EBE4BEC0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B8DB23C-4294-5299-3052-9E8B73D328A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED40D916-45BD-3E81-2FE7-0B9EA4AB8A45";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D29BAB7F-4F9B-B836-3623-C59DB3C28D06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 727\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E11A3C9D-4E46-42C7-C140-A299CA851DCD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DB0683D5-4389-3474-076E-93B595FDD00C";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D431B239-4B42-253B-17F0-F9888130C6ED";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CE604FAE-4A2D-1757-2A61-C29F56261D00";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5C949293-4B35-59D5-F726-D98F1F7250AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B1FB59CD-4137-85F6-6705-0C88E170CF52";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo3";
	rename -uid "FC2234CD-40D0-BB43-DF4A-1698E028691B";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG";
	rename -uid "E3313401-427A-11FE-4B2A-A2B7852F7ADE";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Floor";
	rename -uid "B442A111-48FA-2C08-E067-0C8E1A99619C";
	setAttr ".c" -type "float3" 0.14839999 0.36880001 0.29449999 ;
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "FC9B5DDF-4EDA-DF1C-12D3-5AAD3ED2A337";
createNode shadingEngine -n "pasted__pasted__lambert2SG1";
	rename -uid "D790ECA1-41F1-5564-AD18-8CB3CE7A765E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "WallColor";
	rename -uid "04C11186-451B-96FC-3210-8FA524A64751";
	setAttr ".c" -type "float3" 0.57200003 0.23566401 0.30383921 ;
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "BDF5F7C7-4208-B2F5-A51E-74BB174FB250";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5923841275256394 0.49771150946617126 -3.716930627822876 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "0D505D3C-4AD0-CA2E-63DB-83A5E12B9585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5923841275256394 0.49771150946617126 -3.716930627822876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96023732 2.4545021 -3.2169306 ;
	setAttr ".rs" 53946;
	setAttr ".lt" -type "double3" 0 0 -0.20946429674178546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17190942391936792 0.20609351992607117 -3.216930627822876 ;
	setAttr ".cbx" -type "double3" 2.0923841275256394 4.7029107511043549 -3.216930627822876 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "78A550A0-4481-BAE1-FA80-D19BF779DE9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.208382 0 0 0.208382 0
		 0 0.208382 0 0 0.208382 0;
createNode polyNormal -n "pasted__polyNormal1";
	rename -uid "7FB89AD6-41C7-7D9C-5955-08B38CEF95D2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "A34561B2-422A-568A-F137-3EBC5DF34A09";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "A53DD527-40C5-81BF-9F75-8A82E7683578";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "A0679413-4221-295C-74E5-C69997CBE2C4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0.96081257 -0.190494 1.0658141e-14 ;
	setAttr ".tk[39]" -type "float3" 0.96081257 7.4505806e-08 1.0658141e-14 ;
	setAttr ".tk[40]" -type "float3" 0.90184206 -2.3841858e-07 2.4424907e-14 ;
	setAttr ".tk[41]" -type "float3" 0.90184206 -2.3841858e-07 2.4424907e-14 ;
	setAttr ".tk[42]" -type "float3" -3.0797448 -0.190494 1.0658141e-14 ;
	setAttr ".tk[43]" -type "float3" -3.0510447 -0.190494 1.0658141e-14 ;
	setAttr ".tk[44]" -type "float3" -2.88129 -2.3841858e-07 2.3536728e-14 ;
	setAttr ".tk[45]" -type "float3" -3.079747 -2.3841858e-07 2.3536728e-14 ;
	setAttr ".tk[46]" -type "float3" -2.9030418 0.28715107 2.3536728e-14 ;
	setAttr ".tk[47]" -type "float3" -3.1014986 0.28715107 2.3536728e-14 ;
	setAttr ".tk[48]" -type "float3" -2.9674602 0.65447849 2.3536728e-14 ;
	setAttr ".tk[49]" -type "float3" -3.1659169 0.65447849 2.3536728e-14 ;
	setAttr ".tk[50]" -type "float3" -3.0720696 1.1602876 2.3536728e-14 ;
	setAttr ".tk[51]" -type "float3" -3.2705264 1.1602876 2.3536728e-14 ;
	setAttr ".tk[52]" -type "float3" -3.2128506 2.0784628 3.9968029e-14 ;
	setAttr ".tk[53]" -type "float3" -3.4113073 2.046566 3.9968029e-14 ;
	setAttr ".tk[54]" -type "float3" -1.9196781 1.9376819 2.7089442e-14 ;
	setAttr ".tk[55]" -type "float3" -1.9196781 1.9057852 2.7089442e-14 ;
	setAttr ".tk[56]" -type "float3" -1.1576049 1.8330723 2.7089442e-14 ;
	setAttr ".tk[57]" -type "float3" -1.1576049 1.8011756 2.7089442e-14 ;
	setAttr ".tk[58]" -type "float3" -0.58028871 1.7686541 2.7089442e-14 ;
	setAttr ".tk[59]" -type "float3" -0.58028871 1.7367574 2.7089442e-14 ;
	setAttr ".tk[60]" -type "float3" -0.19021291 1.7469027 2.7089442e-14 ;
	setAttr ".tk[61]" -type "float3" -0.19021291 1.715006 2.7089442e-14 ;
	setAttr ".tk[62]" -type "float3" 0.13967624 1.7686541 2.7089442e-14 ;
	setAttr ".tk[63]" -type "float3" 0.13967624 1.7367574 2.7089442e-14 ;
	setAttr ".tk[64]" -type "float3" 0.3537325 1.8330723 2.7089442e-14 ;
	setAttr ".tk[65]" -type "float3" 0.3537325 1.8011756 2.7089442e-14 ;
	setAttr ".tk[66]" -type "float3" 0.77790815 1.9376819 2.7089442e-14 ;
	setAttr ".tk[67]" -type "float3" 0.77790815 1.9057852 2.7089442e-14 ;
	setAttr ".tk[68]" -type "float3" 1.2334023 2.0784628 4.0856207e-14 ;
	setAttr ".tk[69]" -type "float3" 1.2334023 2.046566 4.0856207e-14 ;
	setAttr ".tk[70]" -type "float3" 1.0926214 1.1602876 2.4424907e-14 ;
	setAttr ".tk[71]" -type "float3" 1.0926214 1.1602876 2.4424907e-14 ;
	setAttr ".tk[72]" -type "float3" 0.98801172 0.65447849 2.4424907e-14 ;
	setAttr ".tk[73]" -type "float3" 0.98801172 0.65447849 2.4424907e-14 ;
	setAttr ".tk[74]" -type "float3" 0.9235934 0.28715107 2.4424907e-14 ;
	setAttr ".tk[75]" -type "float3" 0.9235934 0.37899405 2.4424907e-14 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "C29FB43D-4D0F-FDE1-40D2-4CAB756CB385";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5923841275256394 0.49771150946617126 -3.716930627822876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96023732 2.350311 -3.3216629 ;
	setAttr ".rs" 38883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17190942391936792 -0.0022884905338287354 -3.4263949394226074 ;
	setAttr ".cbx" -type "double3" 2.0923841275256394 4.7029107511043549 -3.216930627822876 ;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "9B73A71D-4130-F143-6C96-BCA110DAC9C7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5923841275256394 0.49771150946617126 -3.716930627822876 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "5D8CE161-4DC1-697E-AF03-9C858B9B2C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5923841275256394 0.49771150946617126 -3.716930627822876 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "788928BF-4D24-A784-FD1D-FFBB07027E70";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.26429355 3.3362202e-14
		 1.4077628e-13 -1.4815926e-13 -3.8136161e-14 1.4077628e-13 -1.26429355 3.705199 1.4077628e-13
		 -1.4815926e-13 3.705199 1.4077628e-13 -1.26429355 3.705199 0.79053563 -1.4815926e-13
		 3.705199 0.79053563 -1.26429355 3.3362202e-14 0.79053563 -1.4815926e-13 -3.8136161e-14
		 0.79053563;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "DCB5237B-4C18-2493-E67E-3A906B9EEDED";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "5E237111-495F-8B88-D83A-D6A7929B670B";
createNode shadingEngine -n "pasted__lambert7SG";
	rename -uid "388631E9-445B-E378-571A-37AA734CDAB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "WhiteboxLamp";
	rename -uid "553EB353-4000-18C2-E16D-53B01775BFA1";
	setAttr ".c" -type "float3" 0.78399998 0.63347197 0.76084131 ;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "CBFAFC1E-4EE3-B3EB-296E-6C9C745C3D8A";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "67F87D9C-4670-A7B6-7CF4-70891CFA190C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "PaintingFrame";
	rename -uid "10A533B1-4418-B597-0CC2-AFB99B78AF14";
	setAttr ".c" -type "float3" 0.036575008 0.45813525 0.47499999 ;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "9712EC4C-46E4-1548-F139-B1BCE64EE487";
createNode shadingEngine -n "pasted__lambert8SG";
	rename -uid "0B3EB03D-4BBE-BDA3-DEF4-28BAC6620C2C";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Couch_and_Lamp";
	rename -uid "7B7EC2B6-49AD-5B1C-8B53-50A47D44C8DA";
	setAttr ".c" -type "float3" 0.73400003 0.55910873 0.084410012 ;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "14A6A082-454D-8F4D-0E67-A0A555A25555";
createNode shadingEngine -n "pasted__lambert5SG";
	rename -uid "7BBB0102-4FDE-2114-F90D-73AC3FCB3AB3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "WhiteboxRug";
	rename -uid "AC64EC89-4FCA-28F2-C279-A1BBC02B8D16";
	setAttr ".c" -type "float3" 0.11303599 0.25633374 0.73400003 ;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "4A3AEB01-4B47-C8DB-92ED-73BED6C8E059";
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "1E862C82-4132-50CC-09F7-D8846BDA9227";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "WhiteboxTV";
	rename -uid "7BAFD7CB-47BF-37CB-2B37-FD8898213297";
	setAttr ".c" -type "float3" 0.59692878 0.40621796 0.85699999 ;
createNode polyCube -n "polyCube1";
	rename -uid "9CD3FB7A-4D01-2469-0107-AC9314D719D0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "016F2C27-4C09-0547-2A7B-73BAEC852CA2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "6914A45B-4D20-D2F4-30E5-46A80A5D40F5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "8C8028FD-4872-A6DC-DD84-6582715090CE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "563E781C-466A-0C4A-165A-60AA6FC5979B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.68080645798666772 0.65355309962855856 0.20306928135132207 1;
	setAttr ".wt" 0.49807009100914001;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "86C6A5CE-4BB8-4467-7558-6BA089B64FFE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.37971097 0.098761007 1.34507918
		 0.37971097 0.098761007 1.34507918 -0.37971097 -0.098761007 1.34507918 0.37971097
		 -0.098761007 1.34507918 -0.37971097 -0.098761007 -1.34507918 0.37971097 -0.098761007
		 -1.34507918 -0.37971097 0.098761007 -1.34507918 0.37971097 0.098761007 -1.34507918;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "29C5A369-4E72-EDE1-6B07-23A749D0F49C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.15343200086329345 1.7824571725191083 0.23447641798501173 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "81B935D0-43D2-50B8-6708-2C8E1A61EB12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.338673 -1.078458309 1.87953293
		 -0.33867285 -1.078458309 1.87953293 0.338673 0.23943894 1.87953293 -0.33867285 0.23943894
		 1.87953293 0.338673 0.23943894 -1.87953293 -0.33867285 0.23943894 -1.87953293 0.338673
		 -1.078458309 -1.87953293 -0.33867285 -1.078458309 -1.87953293;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "4831C9E3-448C-7367-56A8-388C78524188";
createNode shadingEngine -n "pasted__lambert7SG1";
	rename -uid "7555271B-4245-62F5-59F6-B999196866DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "3F0A4001-43D0-013E-281B-6BACE17122B8";
createNode shadingEngine -n "pasted__lambert3SG1";
	rename -uid "815A7719-4CDA-A650-9A81-15BED07D2037";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "6C72F2FF-43DC-C865-97DD-7C9EC874B0DE";
createNode shadingEngine -n "pasted__lambert8SG1";
	rename -uid "943D9012-43D2-F08D-2623-C1B52A34D63D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "1C154F8C-493E-E31E-D9B5-A291A1FB4694";
createNode shadingEngine -n "pasted__lambert5SG1";
	rename -uid "B5DAD1D0-48E7-B4E8-DCB3-70AE00A2AC55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "B92B4AC3-43DF-E55E-B387-D6809FEE100F";
createNode shadingEngine -n "pasted__lambert6SG1";
	rename -uid "13D820F5-4060-720E-D470-028E6A54C2FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "C6D9D06B-411E-6296-16CD-FE8F449F1EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.87956311047190017 0.86604936814152245 2.2283029152888112 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "AE322A1D-4F18-9788-09D5-D386C2B475CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.42673406 -0.15039448 -0.3020207
		 0.42673406 -0.15039448 -0.3020207 -0.42673406 0.66919905 -0.3020207 0.42673406 0.66919905
		 -0.3020207 -0.42673406 0.66919905 0.3020207 0.42673406 0.66919905 0.3020207 -0.42673406
		 -0.15039448 0.3020207 0.42673406 -0.15039448 0.3020207;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "63E50196-4AF0-3CCB-BC34-82AFEF7FDE69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.87956311047190017 0.86604936814152245 -1.8351890536461131 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5A3EA376-4605-2A01-B9F4-E082D4835595";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.87956311047190017 0.86604936814152245 2.2283029152888112 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C7AFBDEA-4A4E-DDC1-A2BC-77AD343675BB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.87956311047190017 0.86604936814152245 -1.8351890536461131 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "3AD866D4-4FEA-6D00-622A-38B6AAD1AA19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.15923651 -1.56414878 2.4309063
		 0.69701624 -1.56414878 2.4309063 0.15923651 -2.033545732 2.4309063 0.69701624 -2.033545732
		 2.4309063 0.15923651 -2.033545732 1.61536193 0.69701624 -2.033545732 1.61536193 0.15923651
		 -1.56414878 1.61536193 0.69701624 -1.56414878 1.61536193;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "F6940734-41D5-1C50-FD3B-EAB8453EF19E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.36417289049759161 2.8724398986089978 -0.9003856448861467 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "DECEB464-40A3-4C7A-D81F-D09110CE16A8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.15343200086329345 1.7824571725191083 0.23447641798501173 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "17BA8601-40FB-EB68-C800-378FBCBB81F3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.14582278 0 0 0.14582278
		 0 0 -0.066766992 0 0 -0.066766992 0 0 -0.066766992 0 0 -0.066766992 0 0 0.14582278
		 0 0 0.14582278 0 0 -0.066766992 0 0 -0.066766992 0 0 0.14582278 0 0 0.14582278 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "1E591400-41E9-342B-55FB-8F8D5B361AFB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.68080645798666772 0.481131125004709 0.20306928135132207 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "2E8225B3-40A7-EC2E-163E-AB8DC1701CEF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  2.220446e-15 0 0.034537833
		 2.220446e-15 0 0.034537833 2.220446e-15 0 -0.028341753 2.220446e-15 0 -0.028341753
		 2.220446e-15 -5.9604645e-08 0.028413361 2.220446e-15 5.9604645e-08 0.034537833 2.220446e-15
		 5.9604645e-08 0.034384277 2.220446e-15 -2.9802322e-08 0.033931322 2.220446e-15 5.9604645e-08
		 0.033201665 2.220446e-15 5.9604645e-08 0.032231905 2.220446e-15 5.9604645e-08 0.031070666
		 2.220446e-15 -5.9604645e-08 0.029776182 2.220446e-15 -5.9604645e-08 0.028413361 2.220446e-15
		 -5.9604645e-08 0.029776182 2.220446e-15 5.9604645e-08 0.031070666 2.220446e-15 5.9604645e-08
		 0.032231905 2.220446e-15 5.9604645e-08 0.033201665 2.220446e-15 -2.9802322e-08 0.033931322
		 2.220446e-15 5.9604645e-08 0.034384277 2.220446e-15 5.9604645e-08 0.034537833 2.220446e-15
		 5.9604645e-08 -0.028341753 2.220446e-15 -5.9604645e-08 -0.022217279 2.220446e-15
		 -5.9604645e-08 -0.023580102 2.220446e-15 5.9604645e-08 -0.02487459 2.220446e-15 5.9604645e-08
		 -0.026035823 2.220446e-15 5.9604645e-08 -0.027005587 2.220446e-15 -2.9802322e-08
		 -0.027735239 2.220446e-15 5.9604645e-08 -0.028188203 2.220446e-15 5.9604645e-08 -0.028341753
		 2.220446e-15 5.9604645e-08 -0.028188203 2.220446e-15 -2.9802322e-08 -0.027735239
		 2.220446e-15 5.9604645e-08 -0.027005587 2.220446e-15 5.9604645e-08 -0.026035823 2.220446e-15
		 5.9604645e-08 -0.02487459 2.220446e-15 -5.9604645e-08 -0.023580102 2.220446e-15 -5.9604645e-08
		 -0.022217279;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "B9C553A5-41AB-FF05-DA33-2DAC494B31EC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.036628977156914572 1;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "D3887A61-4CAC-6DC0-5673-65814FD03C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.87291921832284003 0 0 0 0 0.87291921832284003 0 0
		 0 0 0.87291921832284003 0 -2.7100830441525705 0 0.27228796763459329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "90F47668-487C-2366-2C4C-36A73FAD441F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  2.220446e-15 0 0.026828438
		 2.220446e-15 0 0.026828438 2.220446e-15 5.9604645e-08 0.026828438 2.220446e-15 5.9604645e-08
		 0.026828438 2.220446e-15 5.9604645e-08 0.0028403939 2.220446e-15 5.9604645e-08 0.0028403939
		 2.220446e-15 0 0.0028403939 2.220446e-15 0 0.0028403939;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "4400216F-433C-6256-97C0-BBB599D1ECC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:28]" "e[30:33]" "e[35:36]" "e[38:39]" "e[41:42]" "e[44:45]" "e[47:50]" "e[52:53]" "e[55:56]" "e[58:59]" "e[61:62]" "e[64:67]" "e[69:70]" "e[72:73]" "e[75:76]" "e[78:79]" "e[81:83]";
	setAttr ".ix" -type "matrix" 0.87291921832284003 0 0 0 0 0.87291921832284003 0 0
		 0 0 0.87291921832284003 0 -2.7100830441525705 0 0.27228796763459329 1;
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
	rename -uid "070688BD-4C70-5249-26AE-5CA4571EEE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.87291921832284003 0 0 0 0 0.87291921832284003 0 0
		 0 0 0.87291921832284003 0 -2.7100830441525705 0 0.27228796763459329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "04D3C05F-455A-56F9-23F6-D4BF85DB4381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:28]" "e[30:33]" "e[35:36]" "e[38:39]" "e[41:42]" "e[44:45]" "e[47:50]" "e[52:53]" "e[55:56]" "e[58:59]" "e[61:62]" "e[64:67]" "e[69:70]" "e[72:73]" "e[75:76]" "e[78:79]" "e[81:83]";
	setAttr ".ix" -type "matrix" 0.87291921832284003 0 0 0 0 0.87291921832284003 0 0
		 0 0 0.87291921832284003 0 -2.7100830441525705 0 0.27228796763459329 1;
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
	rename -uid "EB35D298-45CC-66E8-2C8A-1EAB17ACD9C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[3]" "e[5]" "e[7]" "e[9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.87291921832284003 0 0 0 0 0.87291921832284003 0 0
		 0 0 0.87291921832284003 0 -2.7100830441525705 0 0.27228796763459329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "B7A088DB-492B-C2A8-A0A5-D49475F669A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.87291921832284003 0 0 0 0 0.87291921832284003 0 0
		 0 0 0.87291921832284003 0 -2.7100830441525705 0 0.27228796763459329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "E707AC58-4308-0927-1322-C683AF80310F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  2.220446e-15 -1.1175871e-08
		 0.032057475 2.220446e-15 -1.1175871e-08 0.032057475 2.220446e-15 5.9604645e-08 0.032057475
		 2.220446e-15 5.9604645e-08 0.032057475 2.220446e-15 -1.1175871e-08 0.026825836 2.220446e-15
		 -1.1175871e-08 0.026825836 2.220446e-15 5.9604645e-08 0.026825836 2.220446e-15 5.9604645e-08
		 0.030487617 2.220446e-15 -5.9604645e-08 0.029539879 2.220446e-15 5.9604645e-08 0.028656723
		 2.220446e-15 5.9604645e-08 0.027898343 2.220446e-15 2.9802322e-08 0.027316421 2.220446e-15
		 -2.9802322e-08 0.026950609 2.220446e-15 5.9604645e-08 0.026825836 2.220446e-15 -2.9802322e-08
		 0.026950609 2.220446e-15 2.9802322e-08 0.027316421 2.220446e-15 5.9604645e-08 0.027898343
		 2.220446e-15 5.9604645e-08 0.028656723 2.220446e-15 -5.9604645e-08 0.029539879 2.220446e-15
		 5.9604645e-08 0.030487617;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "B4DC1FB6-4D49-CE95-35DF-769874C645EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[12]";
	setAttr ".ix" -type "matrix" 0.87291921832284003 0 0 0 0 0.87291921832284003 0 0
		 0 0 0.87291921832284003 0 -2.7100830441525705 0 0.27228796763459329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "F89D6FE8-4082-9612-B9D7-07BF03934B30";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  2.220446e-15 0 0.027061347
		 2.220446e-15 0 0.027061347 2.220446e-15 2.9802322e-08 0.027061347 2.220446e-15 2.9802322e-08
		 0.027061347 2.220446e-15 2.9802322e-08 -0.021695204 2.220446e-15 2.9802322e-08 -0.021695204
		 2.220446e-15 0 -0.021695204 2.220446e-15 0 -0.021695204 2.220446e-15 2.9802322e-08
		 0.0027771655 2.220446e-15 2.9802322e-08 0.0027771655 2.220446e-15 0 0.0027771655
		 2.220446e-15 0 0.0027771655;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "84178912-47EC-A1E3-B5E4-34BBABC6A6FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.87291921832284003 0 0 0 0 0.87291921832284003 0 0
		 0 0 0.87291921832284003 0 -2.7100830441525705 0 0.27228796763459329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "3C418FCA-422F-0E29-CC14-C487ACE3441B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  2.220446e-15 0 -0.021650065
		 2.220446e-15 0 -0.021650065 2.220446e-15 2.9802322e-08 -0.026845139 2.220446e-15
		 2.9802322e-08 -0.026845139 2.220446e-15 0 -0.026845139 2.220446e-15 0 -0.026845139
		 2.220446e-15 2.9802322e-08 -0.025286257 2.220446e-15 -5.9604645e-08 -0.021650065
		 2.220446e-15 0 -0.021773962 2.220446e-15 2.9802322e-08 -0.022137221 2.220446e-15
		 0 -0.022715077 2.220446e-15 2.9802322e-08 -0.023468159 2.220446e-15 0 -0.024345141
		 2.220446e-15 2.9802322e-08 -0.025286257 2.220446e-15 0 -0.024345141 2.220446e-15
		 2.9802322e-08 -0.023468159 2.220446e-15 0 -0.022715077 2.220446e-15 2.9802322e-08
		 -0.022137221 2.220446e-15 0 -0.021773962 2.220446e-15 -5.9604645e-08 -0.021650065;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "34D9961F-48E5-D519-C81B-C088B0B303B9";
createNode shadingEngine -n "pasted__pasted__lambert3SG";
	rename -uid "4A1E6786-4EB1-407D-F461-D88AF819DE18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "355ED8AD-4499-293A-535D-A6801A9E99B6";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "1B25707D-4359-484F-8F0C-B8949DA6277C";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "9C8012D0-46DD-FC72-4F6F-9CAA1CFE93AE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E19E5154-4B44-A0C6-4231-08802F3154E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7820771259533643 0.52967531915995714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7820771 0.52967459 ;
	setAttr ".rs" 50879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.9931880158650159 -0.79581920865681532 ;
	setAttr ".cbx" -type "double3" 0 4.5709660572277784 1.8551684164652551 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C5444E55-4FD8-8F16-F794-63ACEE119BAA";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0 -0.28888911 0.82549304 0
		 0.28888893 0.82549304 0 -0.28888902 -0.82549459 0 0.28888872 -0.82549459 0 -1.1175871e-08
		 -1.7881393e-07 0 0 -1.7881393e-07 0 -3.7252903e-09 -1.7881393e-07 0 2.2351742e-08
		 -1.7881393e-07 0 2.9802322e-08 -1.7881393e-07 0 1.4901161e-08 -1.7881393e-07 0 1.1920929e-07
		 -1.7881393e-07 0 -1.1920929e-07 -2.0861626e-07 0 0 -2.0861626e-07 0 -2.9802322e-08
		 -2.0861626e-07 0 -2.2351742e-08 -2.0861626e-07 0 -1.1175871e-08 -2.0861626e-07 0
		 0 -2.0861626e-07 0 -3.7252903e-09 -2.0861626e-07 0 2.2351742e-08 -2.0861626e-07 0
		 2.9802322e-08 -2.0861626e-07 0 1.4901161e-08 -2.0861626e-07 0 1.1920929e-07 -2.0861626e-07
		 0 -1.1920929e-07 3.1292439e-07 0 0 3.1292439e-07 0 -2.9802322e-08 3.1292439e-07 0
		 -2.2351742e-08 3.1292439e-07 0 -1.1175871e-08 3.1292439e-07 0 0 3.1292439e-07 0 -3.7252903e-09
		 3.1292439e-07 0 2.2351742e-08 3.1292439e-07 0 2.9802322e-08 3.1292439e-07 0 1.4901161e-08
		 3.1292439e-07 0 1.1920929e-07 3.1292439e-07 0 -1.1920929e-07 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 0 -1.1175871e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 -3.7252903e-09 -2.9802322e-08 0 2.2351742e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 1.1920929e-07
		 -2.9802322e-08 0 -1.1920929e-07 -1.4901161e-08 0 0 -1.4901161e-08 0 -2.9802322e-08
		 -1.4901161e-08 0 -2.2351742e-08 -1.4901161e-08 0 -1.1175871e-08 -1.4901161e-08 0
		 0 -1.4901161e-08 0 -3.7252903e-09 -1.4901161e-08 0 2.2351742e-08 -1.4901161e-08 0
		 2.9802322e-08 -1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 7.9409339e-23 0 0 7.9409339e-23 0 -2.9802322e-08 7.9409339e-23 0
		 -2.2351742e-08 7.9409339e-23 0 -1.1175871e-08 7.9409339e-23 0 0 7.9409339e-23 0 -3.7252903e-09
		 7.9409339e-23 0 2.2351742e-08 7.9409339e-23 0 2.9802322e-08 7.9409339e-23 0 1.4901161e-08
		 7.9409339e-23 0 1.1920929e-07 7.9409339e-23 0 -1.1920929e-07 9.6857548e-08 0 0 9.6857548e-08
		 0 -2.9802322e-08 9.6857548e-08 0 -2.2351742e-08 9.6857548e-08 0 -1.1175871e-08 9.6857548e-08
		 0 0 9.6857548e-08 0 -3.7252903e-09 9.6857548e-08 0 2.2351742e-08 9.6857548e-08 0
		 2.9802322e-08 9.6857548e-08 0 1.4901161e-08 9.6857548e-08 0 1.1920929e-07 9.6857548e-08
		 0 -1.1920929e-07 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0
		 -2.2351742e-08 2.9802322e-08 0 -1.1175871e-08 2.9802322e-08 0 0 2.9802322e-08 0 -3.7252903e-09
		 2.9802322e-08 0 2.2351742e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 1.4901161e-08
		 2.9802322e-08 0 1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 -3.1292439e-07 0 0 -3.1292439e-07
		 0 -2.9802322e-08 -3.1292439e-07 0 -2.2351742e-08 -3.1292439e-07 0 -1.1175871e-08
		 -3.1292439e-07 0 0 -3.1292439e-07 0 -3.7252903e-09 -3.1292439e-07 0 2.2351742e-08
		 -3.1292439e-07 0 2.9802322e-08 -3.1292439e-07 0 1.4901161e-08 -3.1292439e-07 0 1.1920929e-07
		 -3.1292439e-07 0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08
		 2.3841858e-07 0 -2.2351742e-08 2.3841858e-07 0 -1.1175871e-08 2.3841858e-07 0 0 2.3841858e-07
		 0 -3.7252903e-09 2.3841858e-07 0 2.2351742e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 1.4901161e-08 2.3841858e-07 0 1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 1.7881393e-07
		 0 0 1.7881393e-07 0 -2.9802322e-08 1.7881393e-07 0 -2.2351742e-08 1.7881393e-07 0
		 -1.1175871e-08 1.7881393e-07 0 0 1.7881393e-07 0 -3.7252903e-09 1.7881393e-07 0 2.2351742e-08
		 1.7881393e-07 0 2.9802322e-08 1.7881393e-07 0 1.4901161e-08 1.7881393e-07 0 1.1920929e-07
		 1.7881393e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "947440F2-43E8-7478-066F-8D9FA965DC27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7820771259533643 0.52967531915995714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057223462 3.7820768 0.52967459 ;
	setAttr ".rs" 55499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.05722346156835556 2.9374662560688733 -0.8894430852284706 ;
	setAttr ".cbx" -type "double3" 0.05722346156835556 4.6266875190006971 1.9487922930369104 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "50C431AE-4F35-21E2-1DF1-0EA7F1F749F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.057223462 -0.055721726 0.093623817
		 0.057223462 0.055721726 0.093623817 0.057223462 -0.055721726 -0.093623817 0.057223462
		 0.055721726 -0.093623817;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F5E801FA-426B-F750-4657-61A9D7C6CD9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7820771259533643 0.52967531915995714 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.083058280976337884 0 0 ;
	setAttr ".pvt" -type "float3" -0.025834823 3.7820768 0.52967459 ;
	setAttr ".rs" 58961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.05722346156835556 2.7028605264889478 -1.1685981011739051 ;
	setAttr ".cbx" -type "double3" 0.05722346156835556 4.8612932485806226 2.2279473089823449 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E857D4C2-4940-65F2-3302-9ABDECD8F456";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.23460567 0.27915496 0
		 0.23460567 0.27915496 0 -0.23460567 -0.27915496 0 0.23460567 -0.27915496;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "35D97F04-47E3-D87A-CB8E-6D99540459B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7820771259533643 0.52967531915995714 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.025681174354125924 0 0 ;
	setAttr ".pvt" -type "float3" -0.051515996 3.7820768 0.52967459 ;
	setAttr ".rs" 38197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.025834821164608002 2.6753656191097974 -1.2118642783513343 ;
	setAttr ".cbx" -type "double3" -0.025834821164608002 4.888788155959773 2.2712134861597741 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D232BAF5-46E3-CE99-8B88-58BB9EAEBEFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.02749477 0.043266226
		 0 0.02749477 0.043266226 0 -0.02749477 -0.043266226 0 0.02749477 -0.043266226;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "FC1C0206-47ED-1A41-0948-F88E13BD21F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7820771259533643 0.52967531915995714 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -3.4472526397970769 ;
	setAttr ".pvt" -type "float3" -0.051515996 3.7820768 -1.1931974 ;
	setAttr ".rs" 34687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.05151599645614624 2.6862693351971387 2.2540550970682824 ;
	setAttr ".cbx" -type "double3" -0.05151599645614624 4.8778844398724317 2.2540550970682824 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "38B11F4A-43FA-DFC2-EA6C-2C8B8A9CDEF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.010903845 -0.017158467
		 0 -0.010903845 -0.017158467 0 0.010903845 0.017158467 0 -0.010903845 0.017158467;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "E615ED7D-496F-C33C-E533-F7B8F3EDE8F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[8]" "e[10:11]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7820771259533643 0.52967531915995714 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "B538B9EB-44B2-B297-5634-B083C64CBDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7820771259533643 0.52967531915995714 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane2";
	rename -uid "A590AC6A-4619-3B65-1AF6-7096BA99A2AE";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyNormal -n "polyNormal2";
	rename -uid "37EF139D-4607-CA91-49C1-DCB7506DA2B5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode blinn -n "PaintingPhoto";
	rename -uid "A70264E8-4C20-619B-F0E5-0EACAE418791";
createNode shadingEngine -n "blinn1SG";
	rename -uid "8D2BE793-498A-74C0-54D6-AEB92AAD828C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "66E70BEE-4357-F7EB-FA77-A5BD4AD0C58C";
createNode file -n "file1";
	rename -uid "FDD2DAE4-45D9-A853-E90F-6D9ECB32CE04";
	setAttr ".ftn" -type "string" "C:/Users/Brianna/Downloads/simpsonsboatpicture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6FE38577-41D3-DB2D-312F-FB840B1AB8D9";
createNode polyCube -n "polyCube5";
	rename -uid "D11498D0-430C-5BCB-4D7D-B1B829BA954F";
	setAttr ".cuv" 4;
createNode lambert -n "TheCouchesLegs";
	rename -uid "F904C9F0-4950-794F-49F2-1F987FE78DFA";
	setAttr ".c" -type "float3" 0.303 0.15860748 0.12423001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4BA3BFF0-4D2E-5108-DF9A-B7ADDDB90829";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "59CA3142-4C1C-1301-0F79-5F90F5DFA803";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EB4A225C-4A66-5936-04DB-A7BE6297FF04";
	setAttr ".sa" 25;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "4AA2F126-4FD7-F98A-E53D-B592717D9F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "10B4ACBB-442E-997D-1377-918E3F2EDF3D";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  -0.23259497 0.94552118 0.059720121
		 -0.21043581 0.94552118 0.11568794 -0.1750541 0.94552118 0.16438666 -0.12867317 0.94552118
		 0.20275627 -0.074207202 0.94552118 0.22838607 -0.015078553 0.94552118 0.23966548
		 0.044997539 0.94552118 0.2358859 0.10224634 0.94552118 0.21728469 0.1530706 0.94552118
		 0.18503064 0.19427679 0.94552118 0.14115046 0.22327587 0.94552118 0.08840128 0.23824577
		 0.94552118 0.030097516 0.2382458 0.94552118 -0.03009738 0.2232759 0.94552118 -0.088401169
		 0.1942769 0.94552118 -0.14115033 0.15307063 0.94552118 -0.18503056 0.1022464 0.94552118
		 -0.21728455 0.044997659 0.94552118 -0.23588584 -0.015078435 0.94552118 -0.23966548
		 -0.074207112 0.94552118 -0.22838607 -0.12867308 0.94552118 -0.20275632 -0.17505404
		 0.94552118 -0.16438667 -0.21043566 0.94552118 -0.11568802 -0.23259495 0.94552118
		 -0.059720211 -0.24013939 0.94552118 0 -0.46518993 0.94552118 0.11944024 -0.42087162
		 0.94552118 0.23137587 -0.35010821 0.94552118 0.32877332 -0.25734633 0.94552118 0.40551254
		 -0.1484144 0.94552118 0.45677215 -0.030157106 0.94552118 0.47933096 0.089995079 0.94552118
		 0.47177181 0.20449267 0.94552118 0.43456939 0.3061412 0.94552118 0.37006128 0.38855359
		 0.94552118 0.28230092 0.44655174 0.94552118 0.17680256 0.47649154 0.94552118 0.060195033
		 0.4764916 0.94552118 -0.060194761 0.4465518 0.94552118 -0.17680234 0.3885538 0.94552118
		 -0.28230065 0.30614126 0.94552118 -0.37006113 0.20449279 0.94552118 -0.43456909 0.089995317
		 0.94552118 -0.47177169 -0.030156869 0.94552118 -0.47933096 -0.14841422 0.94552118
		 -0.45677215 -0.25734615 0.94552118 -0.40551263 -0.35010809 0.94552118 -0.32877335
		 -0.42087132 0.94552118 -0.23137604 -0.4651899 0.94552118 -0.11944042 -0.48027879
		 0.94552118 0 -0.46518993 -0.94552118 0.11944024 -0.42087162 -0.94552118 0.23137587
		 -0.35010821 -0.94552118 0.32877332 -0.25734633 -0.94552118 0.40551254 -0.1484144
		 -0.94552118 0.45677215 -0.030157106 -0.94552118 0.47933096 0.089995079 -0.94552118
		 0.47177181 0.20449267 -0.94552118 0.43456939 0.3061412 -0.94552118 0.37006128 0.38855359
		 -0.94552118 0.28230092 0.44655174 -0.94552118 0.17680256 0.47649154 -0.94552118 0.060195033
		 0.4764916 -0.94552118 -0.060194761 0.4465518 -0.94552118 -0.17680234 0.3885538 -0.94552118
		 -0.28230065 0.30614126 -0.94552118 -0.37006113 0.20449279 -0.94552118 -0.43456909
		 0.089995317 -0.94552118 -0.47177169 -0.030156869 -0.94552118 -0.47933096 -0.14841422
		 -0.94552118 -0.45677215 -0.25734615 -0.94552118 -0.40551263 -0.35010809 -0.94552118
		 -0.32877335 -0.42087132 -0.94552118 -0.23137604 -0.4651899 -0.94552118 -0.11944042
		 -0.48027879 -0.94552118 0 -0.23259497 -0.94552118 0.059720121 -0.21043581 -0.94552118
		 0.11568794 -0.1750541 -0.94552118 0.16438666 -0.12867317 -0.94552118 0.20275627 -0.074207202
		 -0.94552118 0.22838607 -0.015078553 -0.94552118 0.23966548 0.044997539 -0.94552118
		 0.2358859 0.10224634 -0.94552118 0.21728469 0.1530706 -0.94552118 0.18503064 0.19427679
		 -0.94552118 0.14115046 0.22327587 -0.94552118 0.08840128 0.23824577 -0.94552118 0.030097516
		 0.2382458 -0.94552118 -0.03009738 0.2232759 -0.94552118 -0.088401169 0.1942769 -0.94552118
		 -0.14115033 0.15307063 -0.94552118 -0.18503056 0.1022464 -0.94552118 -0.21728455
		 0.044997659 -0.94552118 -0.23588584 -0.015078435 -0.94552118 -0.23966548 -0.074207112
		 -0.94552118 -0.22838607 -0.12867308 -0.94552118 -0.20275632 -0.17505404 -0.94552118
		 -0.16438667 -0.21043566 -0.94552118 -0.11568802 -0.23259495 -0.94552118 -0.059720211
		 -0.24013939 -0.94552118 0 0 0.94552118 0 0 -0.94552118 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "1A750A60-4E07-2151-EF92-CBAC25B1C5A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0010244697 0.33772629 -1.4901161e-08 ;
	setAttr ".rs" 64910;
	setAttr ".lt" -type "double3" 4.0845370256387938e-16 2.0844393355251496e-15 4.7179107487996959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037219107151031494 0.33772629499435425 -0.038319215178489685 ;
	setAttr ".cbx" -type "double3" 0.039268046617507935 0.33772629499435425 0.038319185376167297 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "1151AA53-46E2-18BF-3069-67AAF9BBD622";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[50:74]" -type "float3"  -0.21363488 0 0.05507616 -0.19319876
		 0 0.10669179 -0.16056857 0 0.15160365 -0.11779423 0 0.18698964 -0.067563646 0 0.21062636
		 -0.013032915 0 0.22102873 0.042371582 0 0.21754293 0.095168538 0 0.20038815 0.14204057
		 0 0.17064235 0.18004264 0 0.13017431 0.20678674 0 0.081527025 0.22059256 0 0.027757073
		 0.22059256 0 -0.027756963 0.2067868 0 -0.081526913 0.18004268 0 -0.13017423 0.14204071
		 0 -0.17064224 0.095168687 0 -0.20038818 0.042371672 0 -0.2175429 -0.01303281 0 -0.22102873
		 -0.067563534 0 -0.21062642 -0.1177941 0 -0.18698971 -0.16056842 0 -0.15160377 -0.19319877
		 0 -0.10669191 -0.21363479 0 -0.055076301 -0.22059256 0 -1.2699481e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "4B021351-4C6D-E20A-AA19-B3BFA67E0AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423:424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0010244437 5.0556369 -7.5995922e-07 ;
	setAttr ".rs" 62932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037219107151031494 5.0556364059448242 -0.038319163024425507 ;
	setAttr ".cbx" -type "double3" 0.039267994463443756 5.0556373596191406 0.038317643105983734 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "38C8AE72-4188-F785-0B0E-97841C33F37B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.037062089661103137 1.0587911840678754e-22 ;
	setAttr ".pvt" -type "float3" 0.0010244437 5.0926995 -7.5995922e-07 ;
	setAttr ".rs" 47010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050421629101037979 5.0556364059448242 -0.051547534763813019 ;
	setAttr ".cbx" -type "double3" 0.052470516413450241 5.0556373596191406 0.051546014845371246 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9387C057-4594-6D7C-7646-01B2FB756D8F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[202:226]" -type "float3"  0.012786788 0 -0.0032963308
		 0.01156273 -1.4268088e-07 -0.0063848514 0.0096100438 -1.4268088e-07 -0.0090736793
		 0.0070510288 0 -0.011192401 0.0040437798 1.426809e-07 -0.012605941 0.00078003702
		 1.426809e-07 -0.013228373 -0.0025360992 0 -0.013020216 -0.0056960108 -1.4268088e-07
		 -0.011993525 -0.0085012484 1.426809e-07 -0.010212794 -0.010775599 1.426809e-07 -0.0077907583
		 -0.012376194 1.426809e-07 -0.0048791277 -0.013202522 1.426809e-07 -0.0016610114 -0.013202487
		 1.426809e-07 0.0016615135 -0.012376281 0 0.0048796954 -0.010775653 1.426809e-07 0.0077912714
		 -0.008501173 1.426809e-07 0.010213242 -0.0056958608 -1.4268088e-07 0.011993567 -0.0025359523
		 0 0.013020246 0.00077993533 0 0.013228373 0.0040435856 0 0.012605781 0.0070510097
		 1.426809e-07 0.011192821 0.0096101891 1.426809e-07 0.0090743508 0.011562777 1.426809e-07
		 0.0063854121 0.012786763 1.426809e-07 0.0032968493 0.013202522 1.426809e-07 2.5566436e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "6ECEA30B-4F54-69AE-908F-3399390A2D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523:524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0010244437 5.0926991 -7.5995922e-07 ;
	setAttr ".rs" 48071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050421629101037979 5.0926985740661621 -0.051547534763813019 ;
	setAttr ".cbx" -type "double3" 0.052470516413450241 5.0926995277404785 0.051546014845371246 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "ED3662B2-42FC-AE4E-7A33-B59B017F7D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573:574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.022186931114070774 0 ;
	setAttr ".pvt" -type "float3" 0.0010244437 5.1148853 -7.5995922e-07 ;
	setAttr ".rs" 56587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031943716108798981 5.0926985740661621 -0.033033460378646851 ;
	setAttr ".cbx" -type "double3" 0.033992603421211243 5.0926995277404785 0.033031940460205078 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C2B9758A-4C7C-F8AA-9284-4484909BAE0E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[252:276]" -type "float3"  -0.017896039 0 0.0046134666
		 -0.016182909 2.115053e-07 0.008936068 -0.013449966 2.115053e-07 0.012699306 -0.00986843
		 0 0.015664585 -0.0056595765 -2.115053e-07 0.017642939 -0.00109172 -2.115053e-07 0.018514074
		 0.0035494559 0 0.018222773 0.0079719871 2.115053e-07 0.016785808 0.011898114 -2.115053e-07
		 0.014293587 0.015081244 -2.115053e-07 0.010903738 0.017321413 -2.115053e-07 0.0068287058
		 0.018477913 -2.115053e-07 0.0023247099 0.01847785 -2.115053e-07 -0.00232541 0.017321531
		 0 -0.006829489 0.015081342 -2.115053e-07 -0.010904482 0.011898041 -2.115053e-07 -0.014294186
		 0.0079717711 2.115053e-07 -0.01678589 0.0035492498 0 -0.018222796 -0.0010915768 0
		 -0.018514074 -0.0056593083 0 -0.017642729 -0.0098684132 -2.115053e-07 -0.015665187
		 -0.013450196 -2.115053e-07 -0.012700241 -0.016182972 -2.115053e-07 -0.008936869 -0.017896019
		 -2.115053e-07 -0.0046141865 -0.018477913 -2.115053e-07 -3.5782151e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "9069F2A8-4251-5442-4E9E-8FA538E8E8D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623:624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0010244437 5.1148858 -7.5995922e-07 ;
	setAttr ".rs" 60757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031943716108798981 5.1148853302001953 -0.033033460378646851 ;
	setAttr ".cbx" -type "double3" 0.033992603421211243 5.1148862838745117 0.033031940460205078 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "0B4722AC-4994-8B52-9B4A-B28C5A9575C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673:674]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.091447095466289596 -8.5762085909497909e-21 ;
	setAttr ".pvt" -type "float3" 0.0010244474 5.2063322 -7.5995922e-07 ;
	setAttr ".rs" 39654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081175714731216431 5.1148848533630371 -0.082361839711666107 ;
	setAttr ".cbx" -type "double3" 0.08322460949420929 5.1148867607116699 0.082360319793224335 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "39F7E9C7-42A0-E68C-D543-B09C628365A1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[302:326]" -type "float3"  0.047681708 0 -0.012291959
		 0.043117199 -6.5032009e-07 -0.023809014 0.035835724 -6.5032009e-07 -0.033835545 0.026293168
		 0 -0.04173629 0.015079189 6.5032009e-07 -0.04700733 0.0029087432 6.5032009e-07 -0.049328379
		 -0.0094570778 0 -0.04855217 -0.021240328 -6.5032009e-07 -0.044723652 -0.031701043
		 6.5032009e-07 -0.038083311 -0.040182028 6.5032009e-07 -0.029051634 -0.046150595 6.5032009e-07
		 -0.018194163 -0.049232002 6.5032009e-07 -0.00619388 -0.049231935 6.5032009e-07 0.0061957589
		 -0.046150953 0 0.018196316 -0.040182199 6.5032009e-07 0.029053511 -0.031700682 6.5032009e-07
		 0.038084988 -0.021239769 -6.5032009e-07 0.044723783 -0.0094565311 0 0.048552245 0.0029083642
		 0 0.049328379 0.01507845 0 0.047006726 0.026293084 6.5032009e-07 0.041737806 0.03583619
		 6.5032009e-07 0.033838078 0.04311737 6.5032009e-07 0.023811072 0.047681618 6.5032009e-07
		 0.012293898 0.049232002 6.5032009e-07 9.5336731e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "ED801FD6-4290-E574-1492-4FA4675A35B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723:724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0010244474 5.2063327 -7.5995922e-07 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081175714731216431 5.206331729888916 -0.082361839711666107 ;
	setAttr ".cbx" -type "double3" 0.08322460949420929 5.2063336372375488 0.082360319793224335 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E01A80E9-4F68-DA85-31D4-DA81B4DAA326";
	setAttr ".ics" -type "componentList" 1 "vtx[352:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "7D9BB931-4BF6-DF0D-A51C-978EA7F992E8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[352:376]" -type "float3"  -0.079764284 0 0.02052377
		 -0.072143137 9.5518965e-07 0.039753199 -0.05998563 9.5518965e-07 0.05649402 -0.044052914
		 0 0.069685459 -0.025329502 -9.5518976e-07 0.078486264 -0.0050091371 -9.5518976e-07
		 0.082361594 0.015637442 0 0.081065595 0.035311341 9.5518965e-07 0.07467331 0.052777044
		 -9.5518976e-07 0.063586287 0.066937342 -9.5518976e-07 0.048506543 0.076902755 -9.5518976e-07
		 0.030378385 0.082047604 -9.5518976e-07 0.01034212 0.08204747 -9.5518976e-07 -0.010344232
		 0.076903336 0 -0.030380946 0.066937618 -9.5518976e-07 -0.048508652 0.052776471 -9.5518976e-07
		 -0.063588075 0.03531041 9.5518965e-07 -0.07467252 0.01563653 0 -0.081064731 -0.0050085047
		 0 -0.082360566 -0.025328279 0 -0.078484222 -0.04405278 -9.5518976e-07 -0.069686994
		 -0.05998642 -9.5518976e-07 -0.056497201 -0.07214345 -9.5518976e-07 -0.039755628 -0.079764135
		 -9.5518976e-07 -0.020525979 -0.08235272 -9.5518976e-07 -1.079713e-06;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "D4CD3E6D-40FD-75B3-62DD-E8898D8F62CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673:674]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723:724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "0BFAC359-46AB-A8A0-C1A4-D5A3C41D78CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473:474]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523:524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane3";
	rename -uid "9D362AE9-4E33-989D-09CC-878D599ACD04";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "90BB4831-4714-4FFB-D996-C0B532E8590C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.099526428486048688 0 0 0 0 0.099526428486048688 0 0
		 0 0 0.099526428486048688 0 -6.7338519096374512 2.798542559655504 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7338519 2.7985425 0 ;
	setAttr ".rs" 38766;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7601277200947516 2.7985425596555049 -0.026275810457300059 ;
	setAttr ".cbx" -type "double3" -6.7075760991801507 2.7985425596555049 0.026275810457300059 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "1D6C7129-4A43-F784-1ECF-359DA368D682";
	setAttr ".uopa" yes;
	setAttr -s 495 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.23599163 1.0857219e-14 -0.23599163
		 -0.23599163 1.0857219e-14 -0.23599163 0.23599163 1.0857219e-14 0.23599163 -0.23599163
		 1.0857219e-14 0.23599163 0 1.4210855e-14 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0
		 0 2.5331974e-07 0 0 -1.3411045e-07 0 0 -3.7252903e-07 0 0 -2.0861626e-07 0 0 2.9802322e-07
		 0 0 2.9802322e-08 0 0 -1.7881393e-07 0 0 -3.8743019e-07 0 0 2.682209e-07 0 0 -3.8743019e-07
		 0 0 -1.4901161e-07 0 0 8.9406967e-08 0 0 2.9802322e-08 0 0 -2.682209e-07 0 0 -5.6624413e-07
		 0 0 3.2782555e-07 0 0 -3.8743019e-07 0 0 -2.0861626e-07 0 0 -2.9802322e-07 0 0 7.1525574e-07
		 0 0 -9.5367432e-07 0 0 8.3446503e-07 0 0 1.7881393e-07 0 0 4.1723251e-07 0 0 -1.1920929e-07
		 0 0 2.9802322e-07 0 0 -6.5565109e-07 0 0 -5.9604645e-07 0 0 6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -4.1723251e-07 0 0 -6.5565109e-07 0 0 -5.9604645e-08 0 0 7.7486038e-07 0 0 1.7881393e-07
		 0 0 6.5565109e-07 0 0 -8.3446503e-07 0 0 -1.0728836e-06 0 0 5.9604645e-07 0 0 0 0
		 0 2.3841858e-07 0 0 1.3709068e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -7.7486038e-07
		 0 0 6.5565109e-07 0 0 2.3841858e-07 0 0 1.0728836e-06 0 0 1.013279e-06 0 0 -3.5762787e-07
		 0 0 4.1723251e-07 0 0 8.3446503e-07 0 0 -1.7881393e-07 0 0 1.5497208e-06 0 0 3.5762787e-07
		 0 0 -1.7881393e-06 0 0 4.7683716e-07 0 0 1.1920929e-06 0 0 -5.9604645e-07 0 0 -3.5762787e-07
		 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -5.9604645e-07 0 0 -9.5367432e-07
		 0 0 -1.0728836e-06 0 0 0 0 0 -1.0728836e-06 0 0 0 0 0 1.1920929e-07 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 1.4305115e-06 0 0 -7.1525574e-07 0 0 -5.9604645e-07 0 0 1.5497208e-06
		 0 0 8.3446503e-07 0 0 1.9073486e-06 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -1.0728836e-06
		 0 0 9.5367432e-07 0 0 -5.9604645e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -7.1525574e-07
		 0 0 -3.5762787e-07 0 0 7.1525574e-07 0 0 1.1920929e-07 0 0 4.7683716e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 1.0728836e-06 0 0 -5.9604645e-07 0 0 -1.5497208e-06 0 0 1.1920929e-06
		 0 0 1.4305115e-06 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 -9.5367432e-07 0 0 5.9604645e-07
		 0 0 1.1920929e-06 0 0 -1.6689301e-06 0 0 7.1525574e-07 0 0 -1.1920929e-06 0 0 9.5367432e-07
		 0 0 -1.6689301e-06 0 0 1.1920929e-06 0 0 0 0 0 2.0265579e-06 0 0 7.1525574e-07 0
		 0 2.3841858e-07 0 0 -1.3113022e-06 0 0 -2.0265579e-06 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 1.1920929e-07 0 0 1.5497208e-06 0 0 1.4210855e-14 0 0 1.4210855e-14 0 0 1.4210855e-14
		 0 0 1.4210855e-14 0 0 -7.4505806e-08 0 0 -2.3841858e-07 0 0 -8.9406967e-08 0 0 2.0861626e-07
		 0 0 -1.1920929e-07 0 0 -1.7881393e-07 0 0 2.9802322e-08 0 0 -2.9802322e-07 0 0 8.9406967e-08
		 0 0 -1.4901161e-07 0 0 -5.0663948e-07 0 0 2.682209e-07 0 0 1.7881393e-07 0 0 -2.0861626e-07
		 0 0 5.0663948e-07 0 0 -6.8545341e-07 0 0 -2.682209e-07 0 0 -4.4703484e-07 0 0 5.9604645e-07
		 0 0 7.1525574e-07 0 0 9.5367432e-07 0 0 5.9604645e-07 0 0 -5.9604645e-08 0 0 2.9802322e-07
		 0 0 5.9604645e-07 0 0 -5.9604645e-08 0 0 0 0 0 2.9802322e-07 0 0 7.7486038e-07 0
		 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 9.5367432e-07 0 0 -9.5367432e-07
		 0 0 8.3446503e-07 0 0 1.1324883e-06 0 0 8.9406967e-07 0;
	setAttr ".tk[166:331]" 0 -9.5367432e-07 0 0 1.013279e-06 0 0 -3.5762787e-07
		 0 0 5.364418e-07 0 0 2.3841858e-07 0 0 -9.5367432e-07 0 0 1.2516975e-06 0 0 7.1525574e-07
		 0 0 -8.3446503e-07 0 0 1.1920929e-06 0 0 -5.9604645e-08 0 0 1.2516975e-06 0 0 -5.9604645e-07
		 0 0 1.1920929e-06 0 0 1.3113022e-06 0 0 -1.6093254e-06 0 0 -5.9604645e-08 0 0 1.1920929e-06
		 0 0 9.5367432e-07 0 0 -1.1920929e-07 0 0 -1.3113022e-06 0 0 5.9604645e-07 0 0 -3.5762787e-07
		 0 0 -1.7881393e-06 0 0 -1.3113022e-06 0 0 1.4305115e-06 0 0 9.5367432e-07 0 0 -1.4305115e-06
		 0 0 -2.0265579e-06 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -5.9604645e-07
		 0 0 -2.3841858e-07 0 0 -8.3446503e-07 0 0 1.5497208e-06 0 0 0 0 0 1.3113022e-06 0
		 0 -1.0728836e-06 0 0 -3.5762787e-07 0 0 1.6689301e-06 0 0 1.1920929e-06 0 0 -7.1525574e-07
		 0 0 -5.9604645e-07 0 0 8.3446503e-07 0 0 -7.1525574e-07 0 0 5.9604645e-07 0 0 2.3841858e-07
		 0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 5.9604645e-07
		 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 7.1525574e-07 0 0 9.5367432e-07
		 0 0 -5.9604645e-07 0 0 -8.3446503e-07 0 0 1.6689301e-06 0 0 7.1525574e-07 0 0 9.5367432e-07
		 0 0 1.0728836e-06 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.6689301e-06
		 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 -2.0265579e-06 0 0 5.9604645e-07 0 0 -1.3113022e-06
		 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 1.1920929e-07 0 0 -7.1525574e-07 0 0 -1.6689301e-06
		 0 0 4.7683716e-07 0 0 5.9604645e-07 0 0 2.2649765e-06 0 0 -1.1920929e-07 0 0 1.4210855e-14
		 0 0 1.4210855e-14 0 0 1.4210855e-14 0 0 1.4210855e-14 0 0 2.0861626e-07 0 0 -8.9406967e-08
		 0 0 -2.3841858e-07 0 0 -2.9802322e-08 0 0 8.9406967e-08 0 0 -2.9802322e-07 0 0 2.9802322e-08
		 0 0 -1.7881393e-07 0 0 -2.0861626e-07 0 0 1.7881393e-07 0 0 2.682209e-07 0 0 -5.0663948e-07
		 0 0 5.9604645e-07 0 0 -4.4703484e-07 0 0 -2.682209e-07 0 0 -6.8545341e-07 0 0 2.9802322e-07
		 0 0 -5.9604645e-08 0 0 5.9604645e-07 0 0 9.5367432e-07 0 0 7.7486038e-07 0 0 2.9802322e-07
		 0 0 0 0 0 -5.9604645e-08 0 0 9.5367432e-07 0 0 -5.9604645e-08 0 0 1.1920929e-07 0
		 0 6.5565109e-07 0 0 -9.5367432e-07 0 0 8.9406967e-07 0 0 1.1324883e-06 0 0 8.3446503e-07
		 0 0 -9.5367432e-07 0 0 2.3841858e-07 0 0 5.364418e-07 0 0 -3.5762787e-07 0 0 -5.9604645e-08
		 0 0 1.1920929e-06 0 0 -8.3446503e-07 0 0 7.1525574e-07 0 0 -1.6093254e-06 0 0 1.3113022e-06
		 0 0 1.1920929e-06 0 0 -5.9604645e-07 0 0 -1.3113022e-06 0 0 -1.1920929e-07 0 0 9.5367432e-07
		 0 0 1.1920929e-06 0 0 1.4305115e-06 0 0 -1.3113022e-06 0 0 -1.7881393e-06 0 0 -3.5762787e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.0265579e-06 0 0 -1.4305115e-06 0 0 1.5497208e-06
		 0 0 -8.3446503e-07 0 0 -2.3841858e-07 0 0 -5.9604645e-07 0 0 1.6689301e-06 0 0 -3.5762787e-07
		 0 0 -1.0728836e-06 0 0 1.3113022e-06 0 0 -7.1525574e-07 0 0 8.3446503e-07 0 0 -5.9604645e-07
		 0 0 -7.1525574e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 0 2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 5.9604645e-07 0 0 1.6689301e-06
		 0 0 -8.3446503e-07 0 0 -5.9604645e-07 0 0 9.5367432e-07 0;
	setAttr ".tk[332:494]" 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.0728836e-06
		 0 0 9.5367432e-07 0 0 -2.0265579e-06 0 0 -1.1920929e-07 0 0 3.5762787e-07 0 0 1.6689301e-06
		 0 0 1.1920929e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -1.3113022e-06 0 0 2.2649765e-06
		 0 0 5.9604645e-07 0 0 4.7683716e-07 0 0 -1.6689301e-06 0 0 1.4210855e-14 0 0 1.4210855e-14
		 0 0 1.4210855e-14 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0 0 2.5331974e-07 0 0 -1.3411045e-07
		 0 0 -2.0861626e-07 0 0 2.9802322e-07 0 0 2.9802322e-08 0 0 -1.7881393e-07 0 0 2.682209e-07
		 0 0 -3.8743019e-07 0 0 -1.4901161e-07 0 0 8.9406967e-08 0 0 -2.682209e-07 0 0 -5.6624413e-07
		 0 0 3.2782555e-07 0 0 -3.8743019e-07 0 0 -2.9802322e-07 0 0 7.1525574e-07 0 0 -9.5367432e-07
		 0 0 8.3446503e-07 0 0 4.1723251e-07 0 0 -1.1920929e-07 0 0 2.9802322e-07 0 0 -6.5565109e-07
		 0 0 -6.5565109e-07 0 0 -4.1723251e-07 0 0 -6.5565109e-07 0 0 7.7486038e-07 0 0 1.7881393e-07
		 0 0 6.5565109e-07 0 0 -8.3446503e-07 0 0 5.9604645e-07 0 0 0 0 0 2.3841858e-07 0
		 0 1.3709068e-06 0 0 4.7683716e-07 0 0 -7.7486038e-07 0 0 6.5565109e-07 0 0 2.3841858e-07
		 0 0 1.013279e-06 0 0 -3.5762787e-07 0 0 4.1723251e-07 0 0 8.3446503e-07 0 0 1.5497208e-06
		 0 0 3.5762787e-07 0 0 -1.7881393e-06 0 0 4.7683716e-07 0 0 -5.9604645e-07 0 0 -3.5762787e-07
		 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 -5.9604645e-07 0 0 -9.5367432e-07 0 0 -1.0728836e-06
		 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -7.1525574e-07
		 0 0 -5.9604645e-07 0 0 1.5497208e-06 0 0 8.3446503e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07
		 0 0 -1.0728836e-06 0 0 9.5367432e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -7.1525574e-07
		 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 4.7683716e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 -5.9604645e-07 0 0 -1.5497208e-06 0 0 1.1920929e-06 0 0 1.4305115e-06 0 0 1.1920929e-07
		 0 0 -9.5367432e-07 0 0 5.9604645e-07 0 0 1.1920929e-06 0 0 7.1525574e-07 0 0 -1.1920929e-06
		 0 0 9.5367432e-07 0 0 -1.6689301e-06 0 0 0 0 0 2.0265579e-06 0 0 7.1525574e-07 0
		 0 2.3841858e-07 0 0 -2.0265579e-06 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 1.1920929e-07
		 0 0 5.9604645e-07 0 0 -1.1920929e-07 0 0 -4.7683716e-07 0 0 1.7881393e-06 0 0 1.1920929e-06
		 0 0 1.7881393e-06 0 0 3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.3113022e-06 0 0 -2.3841858e-07
		 0 0 -8.3446503e-07 0 0 -1.4305115e-06 0 0 1.6689301e-06 0 0 4.7683716e-07 0 0 -1.5497208e-06
		 0 0 1.3113022e-06 0 0 1.0728836e-06 0 0 -2.6226044e-06 0 0 1.7881393e-06 0 0 1.1920929e-07
		 0 0 1.5497208e-06 0 0 1.7881393e-06 0 0 -2.3841858e-06 0 0 -1.4305115e-06 0 0 1.6689301e-06
		 0 0 2.3841858e-07 0 0 -8.3446503e-07 0 0 -5.9604645e-07 0 0 -2.1457672e-06 0 0 0
		 0 0 1.9073486e-06 0 0 -5.9604645e-07 0 0 1.0728836e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06
		 0 0 1.5497208e-06 0 0 -1.3113022e-06 0 0 1.5497208e-06 0 0 1.3113022e-06 0 0 1.1920929e-06
		 0 0 1.1920929e-06 0 0 1.5497208e-06 0 0 2.3841858e-07 0 0 -5.9604645e-07 0 0 -1.1920929e-07
		 0 0 -1.4305115e-06 0 0 1.5497208e-06 0 0 1.0728836e-06 0 0 -1.5497208e-06 0;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "C6FE8E78-4FF2-0A28-743F-0A9DE542FE3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:53]" "e[79:103]" "e[129:153]";
	setAttr ".ix" -type "matrix" 0 -0.099526428486048688 0 0 0.099526428486048688 0 0 0
		 0 0 0.099526428486048688 0 0.057208469773060461 5.1591875705406771 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "23187AF3-4303-A809-C4B5-41BFE4607A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[146]" "e[150]" "e[153]" "e[156]" "e[308]" "e[310:311]" "e[313]" "e[441:443]" "e[445]" "e[573]" "e[575:577]";
	setAttr ".ix" -type "matrix" 0 -0.099526428486048688 0 0 0.099526428486048688 0 0 0
		 0 0 0.099526428486048688 0 0.057208469773060461 5.1591875705406771 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe1";
	rename -uid "C5C01EB3-4DF1-31AB-105E-4EB7F7BC6C41";
	setAttr ".t" 0.05;
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "A1B341B0-41D1-4B4E-941F-0598B817D800";
	setAttr ".uopa" yes;
	setAttr -s 479 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.7184479e-16 2.7262928e-08 0 9.4368957e-16
		 2.7262928e-08 0 9.4368957e-16 2.7262928e-08 0 1.8873791e-15 2.7262928e-08 0 0 2.7262928e-08
		 0 -1.179612e-16 0.28970718 0 4.7184479e-16 0.28934669 0 9.4368957e-16 0.2890411 0
		 9.4368957e-16 0.28883693 0 9.4368957e-16 0.28876516 0 1.179612e-16 0.50968397 0 4.7184479e-16
		 0.50779337 0 9.4368957e-16 0.50619066 0 1.8873791e-15 0.50511986 0 1.8873791e-15
		 0.50474405 0 4.7184479e-16 0.68162131 0 9.4368957e-16 0.67821306 0 1.8873791e-15
		 0.67532349 0 1.8873791e-15 0.67339325 0 1.8873791e-15 0.67271519 0 9.4368957e-16
		 0.81738865 0 1.8873791e-15 0.81214124 0 1.8873791e-15 0.80769205 0 1.8873791e-15
		 0.80471969 0 1.8873791e-15 0.80367529 0 1.8873791e-15 0.92975175 0 1.8873791e-15
		 0.92278302 0 3.7747583e-15 0.91687548 0 3.7747583e-15 0.91292775 0 3.7747583e-15
		 0.9115417 0 3.7747583e-15 1.032108188 0 3.7747583e-15 1.024086237 0 3.7747583e-15
		 1.017286062 0 3.7747583e-15 1.012741566 0 3.7747583e-15 1.011146665 0 3.7747583e-15
		 1.13775563 0 3.7747583e-15 1.1294297 0 3.7747583e-15 1.12237751 0 3.7747583e-15 1.11766565
		 0 3.7747583e-15 1.11601102 0 3.7747583e-15 1.24921703 0 3.7747583e-15 1.24109364
		 0 7.5495166e-15 1.2342062 0 7.5495166e-15 1.22960436 0 7.5495166e-15 1.22798848 0
		 7.5495166e-15 1.36371982 0 7.5495166e-15 1.35618317 0 7.5495166e-15 1.34979415 0
		 7.5495166e-15 1.34552574 0 7.5495166e-15 1.34402657 0 7.5495166e-15 1.47869873 0
		 7.5495166e-15 1.47219527 0 7.5495166e-15 1.46668124 0 7.5495166e-15 1.46299696 0
		 7.5495166e-15 1.4617027 0 7.5495166e-15 1.59159029 0 7.5495166e-15 1.58669293 0 7.5495166e-15
		 1.58254158 0 7.5495166e-15 1.57976747 0 7.5495166e-15 1.57879436 0 7.5495166e-15
		 1.69983757 0 7.5495166e-15 1.69733751 0 7.5495166e-15 1.69521725 0 7.5495166e-15
		 1.69380188 0 7.5495166e-15 1.69330442 0 7.5495166e-15 1.80171847 0 7.5495166e-15
		 1.8024056 0 7.5495166e-15 1.80298877 0 7.5495166e-15 1.80337882 0 7.5495166e-15 1.80351615
		 0 7.5495166e-15 1.89636087 0 7.5495166e-15 1.90057456 0 7.5495166e-15 1.90414655
		 0 7.5495166e-15 1.90653348 0 7.5495166e-15 1.90737128 0 7.5495166e-15 1.98303962
		 0 7.5495166e-15 1.99066317 0 7.5495166e-15 1.99712515 0 7.5495166e-15 2.0014441013
		 0 7.5495166e-15 2.0029613972 0 7.5495166e-15 2.06159544 0 7.5495166e-15 2.072314978
		 0 7.5495166e-15 2.081402302 0 7.5495166e-15 2.087473869 0 7.5495166e-15 2.089607477
		 0 3.7747583e-15 2.13184738 0 7.5495166e-15 2.14525437 0 7.5495166e-15 2.1566186 0
		 7.5495166e-15 2.16421247 0 7.5495166e-15 2.16687989 0 3.7747583e-15 2.19362879 0
		 3.7747583e-15 2.20929718 0 3.7747583e-15 2.2225821 0 3.7747583e-15 2.231457 0 3.7747583e-15
		 2.23457241 0 3.7747583e-15 2.24652576 0 3.7747583e-15 2.26417851 0 3.7747583e-15
		 2.27914619 0 3.7747583e-15 2.28914642 0 3.7747583e-15 2.29265809 0 1.8873791e-15
		 2.29076505 0 1.8873791e-15 2.3103168 0 1.8873791e-15 2.32689285 0 1.8873791e-15 2.33796883
		 0 1.8873791e-15 2.34185719 0 -2.3592239e-16 2.3274641 0 -2.9490299e-17 2.34864354
		 0 1.179612e-16 2.36659908 0 2.3592239e-16 2.37859678 0 2.3592239e-16 2.38280821 0
		 -1.8873791e-15 2.35662484 0 -1.8873791e-15 2.37887931 0 -1.8873791e-15 2.39774609
		 0 -1.8873791e-15 2.41035295 0 -1.8873791e-15 2.41477823 0 -3.7747583e-15 2.37825274
		 0 -3.7747583e-15 2.40105677 0 -3.7747583e-15 2.42038727 0 -3.7747583e-15 2.43330455
		 0 -3.7747583e-15 2.43783903 0 -7.5495166e-15 2.3926518 0 -7.5495166e-15 2.41567683
		 0 -7.5495166e-15 2.4351964 0 -7.5495166e-15 2.44824028 0 -7.5495166e-15 2.45281982
		 0 -9.4368957e-16 2.7262928e-08 0 -9.4368957e-16 2.7262928e-08 0 -4.7184479e-16 2.7262928e-08
		 0 -1.8873791e-15 2.7262928e-08 0 -1.179612e-16 0.28512639 0 -9.4368957e-16 0.28546742
		 0 -9.4368957e-16 0.28575653 0 -1.8873791e-15 0.28594977 0 -1.8873791e-15 0.2860176
		 0 1.179612e-16 0.50629193 0 -4.7184479e-16 0.50815135 0 -9.4368957e-16 0.50972795
		 0 -9.4368957e-16 0.51078129 0 -9.4368957e-16 0.51115137 0 4.7184479e-16 0.67709571
		 0 1.474515e-17 0.68046254 0 -4.7184479e-16 0.68331659 0 -9.4368957e-16 0.68522388
		 0 -9.4368957e-16 0.68589371 0 9.4368957e-16 0.81233275 0 4.7184479e-16 0.81751055
		 0 2.3592239e-16 0.82189941 0 -1.179612e-16 0.8248325 0 -2.3592239e-16 0.82586211
		 0 1.8873791e-15 0.92572272 0 1.8873791e-15 0.93262124 0 9.4368957e-16 0.93847001
		 0 4.7184479e-16 0.94237733 0 4.7184479e-16 0.94374996 0 3.7747583e-15 1.030464768
		 0 1.8873791e-15 1.038452625 0 1.8873791e-15 1.045225501 0 1.8873791e-15 1.049750566
		 0 1.8873791e-15 1.051339507 0 3.7747583e-15 1.14608097 0 3.7747583e-15 1.15313303
		 0 1.8873791e-15 1.1578449 0 1.8873791e-15 1.15949929 0 3.7747583e-15 1.25025034 0
		 3.7747583e-15 1.25837278 0 3.7747583e-15 1.26525843 0;
	setAttr ".tk[166:331]" 3.7747583e-15 1.26985884 0 3.7747583e-15 1.27147484
		 0 7.5495166e-15 1.36580241 0 3.7747583e-15 1.37332964 0 3.7747583e-15 1.37971175
		 0 3.7747583e-15 1.38397586 0 3.7747583e-15 1.38547301 0 7.5495166e-15 1.48206198
		 0 7.5495166e-15 1.48853981 0 7.5495166e-15 1.49403226 0 3.7747583e-15 1.49770188
		 0 3.7747583e-15 1.49898994 0 7.5495166e-15 1.59670341 0 7.5495166e-15 1.60153306
		 0 7.5495166e-15 1.60562813 0 7.5495166e-15 1.60836458 0 7.5495166e-15 1.60932529
		 0 7.5495166e-15 1.70742416 0 7.5495166e-15 1.70976686 0 7.5495166e-15 1.71175408
		 0 7.5495166e-15 1.71308148 0 7.5495166e-15 1.71354747 0 7.5495166e-15 1.81109333
		 0 7.5495166e-15 1.81011891 0 7.5495166e-15 1.8092947 0 7.5495166e-15 1.808743 0 7.5495166e-15
		 1.80854964 0 7.5495166e-15 1.90578067 0 7.5495166e-15 1.90120947 0 7.5495166e-15
		 1.89733279 0 7.5495166e-15 1.89474177 0 7.5495166e-15 1.89383268 0 7.5495166e-15
		 1.99187362 0 7.5495166e-15 1.9838953 0 7.5495166e-15 1.97713172 0 7.5495166e-15 1.97261393
		 0 7.5495166e-15 1.97102702 0 7.5495166e-15 2.0694561 0 7.5495166e-15 2.058421135
		 0 3.7747583e-15 2.049067736 0 3.7747583e-15 2.042817354 0 3.7747583e-15 2.040621758
		 0 3.7747583e-15 2.13857889 0 3.7747583e-15 2.12491179 0 3.7747583e-15 2.11332631
		 0 3.7747583e-15 2.10558558 0 3.7747583e-15 2.10286713 0 3.7747583e-15 2.19927192
		 0 3.7747583e-15 2.18339562 0 3.7747583e-15 2.16993499 0 3.7747583e-15 2.16094279
		 0 3.7747583e-15 2.15778518 0 1.8873791e-15 2.25183535 0 1.8873791e-15 2.23399711
		 0 1.8873791e-15 2.2188735 0 1.8873791e-15 2.20876884 0 1.8873791e-15 2.20522046 0
		 9.4368957e-16 2.29616761 0 9.4368957e-16 2.27642298 0 4.7184479e-16 2.25968313 0
		 4.7184479e-16 2.24849892 0 4.7184479e-16 2.24457169 0 -4.7184479e-16 2.33164978 0
		 -4.7184479e-16 2.31031775 0 -9.4368957e-16 2.29223394 0 -9.4368957e-16 2.2801497
		 0 -9.4368957e-16 2.27590823 0 -1.8873791e-15 2.35907769 0 -1.8873791e-15 2.33675051
		 0 -1.8873791e-15 2.31782103 0 -1.8873791e-15 2.30517364 0 -3.7747583e-15 2.30073214
		 0 -3.7747583e-15 2.37939143 0 -3.7747583e-15 2.35656595 0 -3.7747583e-15 2.33721447
		 0 -3.7747583e-15 2.32428551 0 -3.7747583e-15 2.31974483 0 -7.5495166e-15 2.3930707
		 0 -7.5495166e-15 2.37003994 0 -7.5495166e-15 2.35051584 0 -7.5495166e-15 2.33747029
		 0 -7.5495166e-15 2.33288908 0 -4.7184479e-16 2.7262928e-08 0 -9.4368957e-16 2.7262928e-08
		 0 -9.4368957e-16 2.7262928e-08 0 0 2.7262928e-08 0 -1.8873791e-15 0.28594977 0 -9.4368957e-16
		 0.28575653 0 -9.4368957e-16 0.28546742 0 -1.179612e-16 0.28512639 0 -9.4368957e-16
		 0.51078129 0 -9.4368957e-16 0.50972795 0 -4.7184479e-16 0.50815135 0 1.179612e-16
		 0.50629193 0 -9.4368957e-16 0.68522388 0 -4.7184479e-16 0.68331659 0 1.474515e-17
		 0.68046254 0 4.7184479e-16 0.67709571 0 -1.179612e-16 0.8248325 0 2.3592239e-16 0.82189941
		 0 4.7184479e-16 0.81751055 0 9.4368957e-16 0.81233275 0 4.7184479e-16 0.94237733
		 0 9.4368957e-16 0.93847001 0 1.8873791e-15 0.93262124 0 1.8873791e-15 0.92572272
		 0 1.8873791e-15 1.049750566 0 1.8873791e-15 1.045225501 0 1.8873791e-15 1.038452625
		 0 3.7747583e-15 1.030464768 0 1.8873791e-15 1.1578449 0 3.7747583e-15 1.15313303
		 0 3.7747583e-15 1.14608097 0 3.7747583e-15 1.13775563 0 3.7747583e-15 1.26985884
		 0 3.7747583e-15 1.26525843 0 3.7747583e-15 1.25837278 0 3.7747583e-15 1.25025034
		 0 3.7747583e-15 1.38397586 0 3.7747583e-15 1.37971175 0 3.7747583e-15 1.37332964
		 0 7.5495166e-15 1.36580241 0 3.7747583e-15 1.49770188 0 7.5495166e-15 1.49403226
		 0 7.5495166e-15 1.48853981 0 7.5495166e-15 1.48206198 0 7.5495166e-15 1.60836458
		 0 7.5495166e-15 1.60562813 0 7.5495166e-15 1.60153306 0 7.5495166e-15 1.59670341
		 0 7.5495166e-15 1.71308148 0 7.5495166e-15 1.71175408 0 7.5495166e-15 1.70976686
		 0 7.5495166e-15 1.70742416 0 7.5495166e-15 1.808743 0 7.5495166e-15 1.8092947 0 7.5495166e-15
		 1.81011891 0 7.5495166e-15 1.81109333 0 7.5495166e-15 1.89474177 0 7.5495166e-15
		 1.89733279 0 7.5495166e-15 1.90120947 0 7.5495166e-15 1.90578067 0 7.5495166e-15
		 1.97261393 0 7.5495166e-15 1.97713172 0 7.5495166e-15 1.9838953 0 7.5495166e-15 1.99187362
		 0 3.7747583e-15 2.042817354 0 3.7747583e-15 2.049067736 0 7.5495166e-15 2.058421135
		 0 7.5495166e-15 2.0694561 0 3.7747583e-15 2.10558558 0 3.7747583e-15 2.11332631 0
		 3.7747583e-15 2.12491179 0 3.7747583e-15 2.13857889 0 3.7747583e-15 2.16094279 0
		 3.7747583e-15 2.16993499 0 3.7747583e-15 2.18339562 0 3.7747583e-15 2.19927192 0
		 1.8873791e-15 2.20876884 0 1.8873791e-15 2.2188735 0 1.8873791e-15 2.23399711 0 1.8873791e-15
		 2.25183535 0 4.7184479e-16 2.24849892 0 4.7184479e-16 2.25968313 0 9.4368957e-16
		 2.27642298 0 9.4368957e-16 2.29616761 0;
	setAttr ".tk[332:478]" -9.4368957e-16 2.2801497 0 -9.4368957e-16 2.29223394
		 0 -4.7184479e-16 2.31031775 0 -4.7184479e-16 2.33164978 0 -1.8873791e-15 2.30517364
		 0 -1.8873791e-15 2.31782103 0 -1.8873791e-15 2.33675051 0 -1.8873791e-15 2.35907769
		 0 -3.7747583e-15 2.32428551 0 -3.7747583e-15 2.33721447 0 -3.7747583e-15 2.35656595
		 0 -3.7747583e-15 2.37939143 0 -7.5495166e-15 2.33747029 0 -7.5495166e-15 2.35051584
		 0 -7.5495166e-15 2.37003994 0 -7.5495166e-15 2.3930707 0 9.4368957e-16 2.7262928e-08
		 0 9.4368957e-16 2.7262928e-08 0 4.7184479e-16 2.7262928e-08 0 -1.179612e-16 0.28970718
		 0 4.7184479e-16 0.28934669 0 9.4368957e-16 0.2890411 0 9.4368957e-16 0.28883693 0
		 1.179612e-16 0.50968397 0 4.7184479e-16 0.50779337 0 9.4368957e-16 0.50619066 0 1.8873791e-15
		 0.50511986 0 4.7184479e-16 0.68162131 0 9.4368957e-16 0.67821306 0 1.8873791e-15
		 0.67532349 0 1.8873791e-15 0.67339325 0 9.4368957e-16 0.81738865 0 1.8873791e-15
		 0.81214124 0 1.8873791e-15 0.80769205 0 1.8873791e-15 0.80471969 0 1.8873791e-15
		 0.92975175 0 1.8873791e-15 0.92278302 0 3.7747583e-15 0.91687548 0 3.7747583e-15
		 0.91292775 0 3.7747583e-15 1.032108188 0 3.7747583e-15 1.024086237 0 3.7747583e-15
		 1.017286062 0 3.7747583e-15 1.012741566 0 3.7747583e-15 1.1294297 0 3.7747583e-15
		 1.12237751 0 3.7747583e-15 1.11766565 0 3.7747583e-15 1.24921703 0 3.7747583e-15
		 1.24109364 0 7.5495166e-15 1.2342062 0 7.5495166e-15 1.22960436 0 7.5495166e-15 1.36371982
		 0 7.5495166e-15 1.35618317 0 7.5495166e-15 1.34979415 0 7.5495166e-15 1.34552574
		 0 7.5495166e-15 1.47869873 0 7.5495166e-15 1.47219527 0 7.5495166e-15 1.46668124
		 0 7.5495166e-15 1.46299696 0 7.5495166e-15 1.59159029 0 7.5495166e-15 1.58669293
		 0 7.5495166e-15 1.58254158 0 7.5495166e-15 1.57976747 0 7.5495166e-15 1.69983757
		 0 7.5495166e-15 1.69733751 0 7.5495166e-15 1.69521725 0 7.5495166e-15 1.69380188
		 0 7.5495166e-15 1.80171847 0 7.5495166e-15 1.8024056 0 7.5495166e-15 1.80298877 0
		 7.5495166e-15 1.80337882 0 7.5495166e-15 1.89636087 0 7.5495166e-15 1.90057456 0
		 7.5495166e-15 1.90414655 0 7.5495166e-15 1.90653348 0 7.5495166e-15 1.98303962 0
		 7.5495166e-15 1.99066317 0 7.5495166e-15 1.99712515 0 7.5495166e-15 2.0014441013
		 0 7.5495166e-15 2.06159544 0 7.5495166e-15 2.072314978 0 7.5495166e-15 2.081402302
		 0 7.5495166e-15 2.087473869 0 3.7747583e-15 2.13184738 0 7.5495166e-15 2.14525437
		 0 7.5495166e-15 2.1566186 0 7.5495166e-15 2.16421247 0 3.7747583e-15 2.19362879 0
		 3.7747583e-15 2.20929718 0 3.7747583e-15 2.2225821 0 3.7747583e-15 2.231457 0 3.7747583e-15
		 2.24652576 0 3.7747583e-15 2.26417851 0 3.7747583e-15 2.27914619 0 3.7747583e-15
		 2.28914642 0 1.8873791e-15 2.29076505 0 1.8873791e-15 2.3103168 0 1.8873791e-15 2.32689285
		 0 1.8873791e-15 2.33796883 0 -2.3592239e-16 2.3274641 0 -2.9490299e-17 2.34864354
		 0 1.179612e-16 2.36659908 0 2.3592239e-16 2.37859678 0 -1.8873791e-15 2.35662484
		 0 -1.8873791e-15 2.37887931 0 -1.8873791e-15 2.39774609 0 -1.8873791e-15 2.41035295
		 0 -3.7747583e-15 2.37825274 0 -3.7747583e-15 2.40105677 0 -3.7747583e-15 2.42038727
		 0 -3.7747583e-15 2.43330455 0 -7.5495166e-15 2.3926518 0 -7.5495166e-15 2.41567683
		 0 -7.5495166e-15 2.4351964 0 -7.5495166e-15 2.44824028 0 -7.5495166e-15 2.45753288
		 0 -7.5495166e-15 2.44206834 0 -1.5099033e-14 2.40032673 0 -7.5495166e-15 2.4388237
		 0 -7.5495166e-15 2.45294452 0 -7.5495166e-15 2.42958426 0 -7.5495166e-15 2.43987703
		 0 -7.5495166e-15 2.41575933 0 -7.5495166e-15 2.42032385 0 -7.5495166e-15 2.39943814
		 0 -7.5495166e-15 2.3972888 0 -7.5495166e-15 2.38311791 0 -7.5495166e-15 2.37425494
		 0 -7.5495166e-15 2.36929178 0 -7.5495166e-15 2.35469913 0 -7.5495166e-15 2.36005163
		 0 -7.5495166e-15 2.34163213 0 -7.5495166e-15 2.35680699 0 -7.5495166e-15 2.33704472
		 0 -7.5495166e-15 2.36005211 0 -7.5495166e-15 2.34163213 0 -7.5495166e-15 2.36929011
		 0 -7.5495166e-15 2.35469913 0 -7.5495166e-15 2.38311553 0 -7.5495166e-15 2.3742559
		 0 -7.5495166e-15 2.39943862 0 -7.5495166e-15 2.39729261 0 -7.5495166e-15 2.4157567
		 0 -7.5495166e-15 2.42032242 0 -7.5495166e-15 2.42958379 0 -7.5495166e-15 2.43987703
		 0 -7.5495166e-15 2.43882179 0 -7.5495166e-15 2.45294452 0;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "CDA4813D-4549-34B2-C997-CDA046DAA307";
	setAttr ".txf" -type "matrix" 0 -0.099526428486048688 0 0 0.099526428486048688 0 0 0
		 0 0 0.099526428486048688 0 0.057208469773060461 5.1591875705406771 0 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "BFB72DD2-4913-2DD5-DB60-F6826700A9A9";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.16663219 -0.44521055 2.9534043e-08
		 -0.15847665 -0.44521055 0.051492192 -0.13480824 -0.44521055 0.097943954 -0.097943947
		 -0.44521055 0.1348083 -0.051492192 -0.44521055 0.15847664 -2.0909569e-08 -0.44521055
		 0.16663225 0.051492155 -0.44521055 0.15847664 0.097943917 -0.44521055 0.1348083 0.13480821
		 -0.44521055 0.097943962 0.15847659 -0.44521055 0.051492207 0.16663216 -0.44521055
		 2.9534043e-08 0.15847662 -0.44521055 -0.051492147 0.13480821 -0.44521055 -0.097943909
		 0.097943909 -0.44521055 -0.13480823 0.051492155 -0.44521055 -0.15847656 -2.0909569e-08
		 -0.44521055 -0.16663213 -0.051492192 -0.44521055 -0.15847658 -0.097943962 -0.44521055
		 -0.13480821 -0.13480826 -0.44521055 -0.097943887 -0.15847665 -0.44521055 -0.051492147
		 -0.44622335 -0.081406653 8.6284444e-08 -0.42438325 -0.081406653 0.13789058 -0.36100245
		 -0.081406653 0.26228359 -0.26228353 -0.081406653 0.36100256 -0.13789055 -0.081406653
		 0.42438334 -5.5993659e-08 -0.081406653 0.44622335 0.13789049 -0.081406653 0.42438313
		 0.26228344 -0.081406653 0.36100256 0.36100227 -0.081406653 0.26228359 0.42438331
		 -0.081406653 0.13789061 0.44622329 -0.081406653 8.6284444e-08 0.42438334 -0.081406653
		 -0.13789047 0.36100227 -0.081406653 -0.26228341 0.26228341 -0.081406653 -0.36100221
		 0.13789049 -0.081406653 -0.42438328 -5.5993659e-08 -0.081406653 -0.44622326 -0.13789055
		 -0.081406653 -0.42438328 -0.26228359 -0.081406653 -0.36100221 -0.3610025 -0.081406653
		 -0.26228341 -0.42438325 -0.081406653 -0.13789047 -0.46970886 -0.081406653 8.6284444e-08
		 -0.44671935 -0.081406653 0.1451481 -0.38000205 -0.081406653 0.27608785 -0.27608779
		 -0.081406653 0.38000208 -0.14514799 -0.081406653 0.44671938 -4.19952e-08 -0.081406653
		 0.46970898 0.14514793 -0.081406653 0.44671938 0.27608773 -0.081406653 0.38000205
		 0.38000202 -0.081406653 0.27608791 0.44671935 -0.081406653 0.14514816 0.46970886
		 -0.081406653 8.6284444e-08 0.44671935 -0.081406653 -0.1451479 0.38000205 -0.081406653
		 -0.2760877 0.27608779 -0.081406653 -0.38000205 0.14514796 -0.081406653 -0.44671935
		 -5.5993659e-08 -0.081406653 -0.46970892 -0.14514816 -0.081406653 -0.44671938 -0.27608809
		 -0.081406653 -0.38000202 -0.38000223 -0.081406653 -0.27608782 -0.4467195 -0.081406653
		 -0.14514795 -0.17540219 -0.44521055 2.9534043e-08 -0.16681755 -0.44521055 0.054202333
		 -0.14190346 -0.44521055 0.10309894 -0.10309893 -0.44521055 0.14190352 -0.054202303
		 -0.44521055 0.16681755 -1.5682183e-08 -0.44521055 0.17540225 0.054202281 -0.44521055
		 0.16681756 0.1030989 -0.44521055 0.14190352 0.14190346 -0.44521055 0.10309896 0.16681755
		 -0.44521055 0.054202318 0.17540219 -0.44521055 2.9534043e-08 0.16681755 -0.44521055
		 -0.054202251 0.14190346 -0.44521055 -0.1030989 0.10309893 -0.44521055 -0.14190347
		 0.054202296 -0.44521055 -0.16681753 -2.0909569e-08 -0.44521055 -0.17540219 -0.054202333
		 -0.44521055 -0.16681756 -0.10309894 -0.44521055 -0.14190349 -0.14190356 -0.44521055
		 -0.10309896 -0.16681765 -0.44521055 -0.054202281;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "01D68860-453A-F197-A47E-DEA7F1D67B8D";
	setAttr ".txf" -type "matrix" 0.44479478802455635 0 0 0 0 0.44479478802456607 0 0
		 0 0 0.44479478802455635 0 1.3372191088318017 4.9165242591263478 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "28A4747E-4496-607D-7629-82A0F1CB8292";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.28324747085571289 0 1;
createNode lambert -n "TheLampBody";
	rename -uid "B346ADA7-41BD-7F1E-48B0-038657498570";
	setAttr ".c" -type "float3" 0.33132178 0 0.53299999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "53ED3BA0-4DD4-6D01-3D1B-24A976BF4085";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FB1EBC80-4213-47C8-B8A0-A9AB7BF92353";
createNode shadingEngine -n "pasted__lambert3SG2";
	rename -uid "3BDEA958-4FFC-4098-2D65-6D8D60147317";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "B1F67B53-4C4F-5973-5F6B-B0ADC0C71FCF";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C80250F9-483C-FB1B-C027-83A94ADB1E1C";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9857531342160843 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.997874 0 0 ;
	setAttr ".rs" 38359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6650510582578324 0 -1.5451750755310059 ;
	setAttr ".cbx" -type "double3" -4.3069425377500199 0 1.5451750755310059 ;
createNode groupId -n "groupId10";
	rename -uid "E9505B30-460D-65C3-19F1-80873592DB0D";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "11F323C7-44C2-10B3-AC6A-528DBBD6A0CF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.997874 0 0 ;
	setAttr ".rs" 61451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8530867099761963 0 -0.69429457187652588 ;
	setAttr ".cbx" -type "double3" -3.1474006175994873 0 0.69429457187652588 ;
createNode groupId -n "groupId11";
	rename -uid "FE87F5A4-4261-C661-7743-D3AE7616B919";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C3D013CD-4A7A-DFFE-0FA0-B4A37C62D968";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4172412728824311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.997874 0 0 ;
	setAttr ".rs" 49193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8353078985653228 0 -1.1420133113861084 ;
	setAttr ".cbx" -type "double3" -1.3306968832454986 0 1.1420133113861084 ;
createNode groupId -n "groupId12";
	rename -uid "D18E2D1B-4273-1571-77E0-09AE97D2195D";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "7F1D80BD-4086-6AC9-DE4D-36A8CCC29CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9857531342160843 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "BEFA8157-4331-320C-9411-40B2DDCC25B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.052099455 0 0 0.052099455
		 0 0 0.052099455 0 0 0.052099455 0 0 0.052099455 0 0 0.052099455 0 0 0.052099455 0
		 0 0.052099455 0;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "4FE43FDB-4E43-8FD2-8F9A-51814F4CCDE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "5E321886-4C7E-2CBF-BBBA-5F8C1665A637";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.052099455 0 0 0.052099455
		 0 0 0.052099455 0 0 0.052099455 0;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "FF747354-4385-9F45-CBCB-A589D684DE22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4172412728824311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "946A409B-4376-95D0-2990-7A90264BE195";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.052099455 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.052099455 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.052099455 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.052099455 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.052099455 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.052099455 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.052099455 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.052099455 0 ;
createNode lambert -n "RugCenter";
	rename -uid "6F29B23A-4DAA-461B-45D8-20B1AF297149";
	setAttr ".c" -type "float3" 0.13867199 0.13867199 0.43200001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "A9F5C73B-47A7-B4BA-7D0D-949E760074AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "799923C5-45A5-4D7D-C048-A7A780981F80";
createNode lambert -n "RugMiddle";
	rename -uid "79C438A4-465E-5782-7E68-CF85FDD8EBA3";
	setAttr ".c" -type "float3" 0.39256078 0.204809 0.433 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "3CFE3E63-4440-7955-F44F-8084E23C671E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A986044A-40D9-143D-EDA3-DAA8A28D3972";
createNode lambert -n "RugBoarder";
	rename -uid "900385AC-4A9E-BBEF-A74F-1EA7849C5752";
	setAttr ".c" -type "float3" 0.65799999 0.24477598 0.30208346 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "87F9EB92-45AB-2EB1-DAEE-0BB687909C7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "0C2B5E16-434D-C687-1C23-6B86F6D92069";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "889BA42A-4805-3D94-2D2E-95839D0087A4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 130.83160581787089 -791.31835080873077 ;
	setAttr ".tgi[0].vh" -type "double2" 991.63937590601051 -106.09823531568418 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 211.42857360839844;
	setAttr ".tgi[0].ni[0].y" -110;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 482.79574584960938;
	setAttr ".tgi[0].ni[1].y" -951.39971923828125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 777.14288330078125;
	setAttr ".tgi[0].ni[2].y" -1094.2857666015625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -95.714286804199219;
	setAttr ".tgi[0].ni[3].y" -110;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 128.22019958496094;
	setAttr ".tgi[0].ni[4].y" -380.69827270507812;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 364.34317016601562;
	setAttr ".tgi[0].ni[5].y" -328.27883911132812;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1022.8571166992188;
	setAttr ".tgi[0].ni[6].y" -312.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1330;
	setAttr ".tgi[0].ni[7].y" -312.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 828.5714111328125;
	setAttr ".tgi[0].ni[8].y" -194.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 594.23321533203125;
	setAttr ".tgi[0].ni[9].y" -192.14439392089844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 504.28570556640625;
	setAttr ".tgi[0].ni[10].y" -570;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 811.4285888671875;
	setAttr ".tgi[0].ni[11].y" -570;
	setAttr ".tgi[0].ni[11].nvs" 1923;
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
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "pasted__polyMergeVert2.out" "ArchwayShape.i";
connectAttr "polyBevel18.out" "RightRestShape.i";
connectAttr "polyBevel20.out" "LeftRestShape.i";
connectAttr "polyBevel14.out" "RightCushionShape.i";
connectAttr "polyBevel17.out" "BackRestShape.i";
connectAttr "polyBevel19.out" "ThatBottomBitShape.i";
connectAttr "polyBevel16.out" "LeftCushionShape.i";
connectAttr "polyCube5.out" "FrontRightShape.i";
connectAttr "polyBevel22.out" "FrameShape.i";
connectAttr "polyNormal2.out" "Painting_ImageShape.i";
connectAttr "transformGeometry9.og" "ShadeShape.i";
connectAttr "transformGeometry8.og" "pPlaneShape3.i";
connectAttr "transformGeometry10.og" "pCylinderShape2.i";
connectAttr "polyBevel30.out" "CenterShape.i";
connectAttr "polyBevel31.out" "MiddleShape.i";
connectAttr "polyBevel29.out" "BoarderShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert7SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert7SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__pasted__pasted__lambert4SG.msg" "pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "Floor.msg" "pasted__pasted__pasted__materialInfo3.m";
connectAttr "Floor.oc" "pasted__pasted__pasted__lambert4SG.ss";
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape7.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pasted__pCubeShape7.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pasted__pCubeShape7.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pasted__pCubeShape7.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group18|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Wall_Floor|TheFloor|pasted__pasted__Flooring|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__lambert2SG1.msg" "pasted__pasted__materialInfo2.sg"
		;
connectAttr "WallColor.msg" "pasted__pasted__materialInfo2.m";
connectAttr "WallColor.oc" "pasted__pasted__lambert2SG1.ss";
connectAttr "pasted__pasted__LivingRoomShape.iog" "pasted__pasted__lambert2SG1.dsm"
		 -na;
connectAttr "ArchwayShape.iog" "pasted__pasted__lambert2SG1.dsm" -na;
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyMergeVert2.ip";
connectAttr "ArchwayShape.wm" "pasted__polyMergeVert2.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "ArchwayShape.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polyNormal1.out" "pasted__polyTweak3.ip";
connectAttr "pasted__deleteComponent2.og" "pasted__polyNormal1.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyTweak2.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyMergeVert1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "ArchwayShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyMergeVert1.ip";
connectAttr "ArchwayShape.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polyBevel1.ip";
connectAttr "ArchwayShape.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__lambert7SG.msg" "pasted__materialInfo6.sg";
connectAttr "WhiteboxLamp.msg" "pasted__materialInfo6.m";
connectAttr "WhiteboxLamp.oc" "pasted__lambert7SG.ss";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "PaintingFrame.msg" "pasted__materialInfo2.m";
connectAttr "PaintingFrame.oc" "pasted__lambert3SG.ss";
connectAttr "FrameShape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__lambert8SG.msg" "pasted__materialInfo7.sg";
connectAttr "Couch_and_Lamp.msg" "pasted__materialInfo7.m";
connectAttr "Couch_and_Lamp.oc" "pasted__lambert8SG.ss";
connectAttr "LeftCushionShape.iog" "pasted__lambert8SG.dsm" -na;
connectAttr "ThatBottomBitShape.iog" "pasted__lambert8SG.dsm" -na;
connectAttr "BackRestShape.iog" "pasted__lambert8SG.dsm" -na;
connectAttr "RightCushionShape.iog" "pasted__lambert8SG.dsm" -na;
connectAttr "LeftRestShape.iog" "pasted__lambert8SG.dsm" -na;
connectAttr "RightRestShape.iog" "pasted__lambert8SG.dsm" -na;
connectAttr "ShadeShape.iog" "pasted__lambert8SG.dsm" -na;
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo4.sg";
connectAttr "WhiteboxRug.msg" "pasted__materialInfo4.m";
connectAttr "WhiteboxRug.oc" "pasted__lambert5SG.ss";
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo5.sg";
connectAttr "WhiteboxTV.msg" "pasted__materialInfo5.m";
connectAttr "WhiteboxTV.oc" "pasted__lambert6SG.ss";
connectAttr "pasted__pCubeShape5.iog" "pasted__lambert6SG.dsm" -na;
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "ThatBottomBitShape.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "BackRestShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "pasted__lambert7SG1.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__lambert3SG1.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert8SG1.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__lambert5SG1.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__lambert6SG1.msg" "pasted__materialInfo10.sg";
connectAttr "polyTweak3.out" "polyBevel11.ip";
connectAttr "RightRestShape.wm" "polyBevel11.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polySurfaceShape10.o" "polyBevel12.ip";
connectAttr "LeftRestShape.wm" "polyBevel12.mp";
connectAttr "polyBevel11.out" "transformGeometry1.ig";
connectAttr "polyBevel12.out" "transformGeometry2.ig";
connectAttr "polyCube4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry3.ig";
connectAttr "polyBevel1.out" "transformGeometry4.ig";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry5.ig";
connectAttr "transformGeometry4.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry6.ig";
connectAttr "polyTweak7.out" "polyBevel13.ip";
connectAttr "RightCushionShape.wm" "polyBevel13.mp";
connectAttr "transformGeometry3.og" "polyTweak7.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "RightCushionShape.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape11.o" "polyBevel15.ip";
connectAttr "LeftCushionShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "LeftCushionShape.wm" "polyBevel16.mp";
connectAttr "transformGeometry6.og" "polyBevel17.ip";
connectAttr "BackRestShape.wm" "polyBevel17.mp";
connectAttr "polyTweak8.out" "polyBevel18.ip";
connectAttr "RightRestShape.wm" "polyBevel18.mp";
connectAttr "transformGeometry1.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel19.ip";
connectAttr "ThatBottomBitShape.wm" "polyBevel19.mp";
connectAttr "transformGeometry5.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel20.ip";
connectAttr "LeftRestShape.wm" "polyBevel20.mp";
connectAttr "transformGeometry2.og" "polyTweak10.ip";
connectAttr "pasted__pasted__lambert3SG.msg" "pasted__pasted__materialInfo3.sg";
connectAttr "polyPlane1.out" "transformGeometry7.ig";
connectAttr "transformGeometry7.og" "polyNormal1.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge1.ip";
connectAttr "FrameShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyNormal1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge2.ip";
connectAttr "FrameShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge3.ip";
connectAttr "FrameShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge4.ip";
connectAttr "FrameShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge5.ip";
connectAttr "FrameShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge5.out" "polyBevel21.ip";
connectAttr "FrameShape.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polyBevel22.ip";
connectAttr "FrameShape.wm" "polyBevel22.mp";
connectAttr "polyPlane2.out" "polyNormal2.ip";
connectAttr "file1.oc" "PaintingPhoto.c";
connectAttr "PaintingPhoto.oc" "blinn1SG.ss";
connectAttr "Painting_ImageShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "PaintingPhoto.msg" "materialInfo1.m";
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
connectAttr "TheCouchesLegs.oc" "lambert2SG.ss";
connectAttr "FrontRightShape.iog" "lambert2SG.dsm" -na;
connectAttr "BackRightShape.iog" "lambert2SG.dsm" -na;
connectAttr "BackLeftShape.iog" "lambert2SG.dsm" -na;
connectAttr "FrontLeftShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "TheCouchesLegs.msg" "materialInfo2.m";
connectAttr "polyTweak18.out" "polyBevel24.ip";
connectAttr "pCylinderShape2.wm" "polyBevel24.mp";
connectAttr "polyCylinder2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyBevel24.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak22.ip";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak23.ip";
connectAttr "polyMergeVert1.out" "polyBevel25.ip";
connectAttr "pCylinderShape2.wm" "polyBevel25.mp";
connectAttr "polyBevel25.out" "polyBevel26.ip";
connectAttr "pCylinderShape2.wm" "polyBevel26.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace3.ip";
connectAttr "TheCurveForTheLampShape.ws" "polyExtrudeFace3.ipc";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyPlane3.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace3.out" "polyBevel27.ip";
connectAttr "pPlaneShape3.wm" "polyBevel27.mp";
connectAttr "polyBevel27.out" "polyBevel28.ip";
connectAttr "pPlaneShape3.wm" "polyBevel28.mp";
connectAttr "polyBevel28.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "transformGeometry8.ig";
connectAttr "polyPipe1.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "transformGeometry9.ig";
connectAttr "polyBevel26.out" "transformGeometry10.ig";
connectAttr "TheLampBody.oc" "lambert3SG.ss";
connectAttr "pPlaneShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "TheLampBody.msg" "materialInfo3.m";
connectAttr "pasted__lambert3SG2.msg" "pasted__materialInfo3.sg";
connectAttr "BoarderShape1.o" "polyExtrudeFace4.ip";
connectAttr "BoarderShape.wm" "polyExtrudeFace4.mp";
connectAttr "CenterShape1.o" "polyExtrudeFace5.ip";
connectAttr "CenterShape.wm" "polyExtrudeFace5.mp";
connectAttr "MiddleShape1.o" "polyExtrudeFace6.ip";
connectAttr "MiddleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak27.out" "polyBevel29.ip";
connectAttr "BoarderShape.wm" "polyBevel29.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBevel30.ip";
connectAttr "CenterShape.wm" "polyBevel30.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyBevel31.ip";
connectAttr "MiddleShape.wm" "polyBevel31.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak29.ip";
connectAttr "RugCenter.oc" "lambert4SG.ss";
connectAttr "CenterShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "RugCenter.msg" "materialInfo4.m";
connectAttr "RugMiddle.oc" "lambert5SG.ss";
connectAttr "MiddleShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "RugMiddle.msg" "materialInfo5.m";
connectAttr "RugBoarder.oc" "lambert6SG.ss";
connectAttr "BoarderShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "RugBoarder.msg" "materialInfo6.m";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "TheLampBody.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PaintingPhoto.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "TheCouchesLegs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "RugBoarder.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "RugCenter.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "RugMiddle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "pasted__pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert7SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PaintingFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteboxRug.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteboxTV.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteboxLamp.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch_and_Lamp.msg" ":defaultShaderList1.s" -na;
connectAttr "PaintingPhoto.msg" ":defaultShaderList1.s" -na;
connectAttr "TheCouchesLegs.msg" ":defaultShaderList1.s" -na;
connectAttr "TheLampBody.msg" ":defaultShaderList1.s" -na;
connectAttr "RugCenter.msg" ":defaultShaderList1.s" -na;
connectAttr "RugMiddle.msg" ":defaultShaderList1.s" -na;
connectAttr "RugBoarder.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Lab4DetailedPolygons.ma
