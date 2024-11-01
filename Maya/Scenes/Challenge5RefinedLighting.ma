//Maya ASCII 2025ff03 scene
//Name: Challenge5RefinedLighting.ma
//Last modified: Fri, Nov 01, 2024 12:36:55 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "9260BFC9-4A87-687D-378C-B78E4EBA1926";
createNode transform -s -n "persp";
	rename -uid "9791A9E6-4A44-5730-C88E-CA8E4B528B85";
	setAttr ".t" -type "double3" 9.8151667299677321 9.3295256082819726 1.5485283914192323 ;
	setAttr ".r" -type "double3" -24.599999999999849 74.79999999999842 6.0653812982491174e-15 ;
	setAttr ".rpt" -type "double3" 3.8356425217593441e-15 1.6013048184127398e-15 4.3022374283462146e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0656EDD7-4DC5-466E-F555-058213A947F4";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.186438914435588;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3542485445648889 4.5300522793979496 -1.0822477543450004 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA6DDD3C-462A-5294-A8AF-E5AE921E5676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4044784045238909 1000.1 0.54076008248913354 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "178D1027-4634-6596-3A05-79AF1A925D83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0843245258403806;
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
	setAttr ".rp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.10454416275024414 ;
	setAttr ".sp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.10454416275024414 ;
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
createNode transform -n "Couch";
	rename -uid "84325A3B-4094-79B9-2CDE-ADA54376421C";
	setAttr ".t" -type "double3" -2.6159024891262308 0 0.27228796763459329 ;
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
	setAttr ".t" -type "double3" -4.9303806576313238e-32 0.18912629154117511 -2.2204460492503131e-16 ;
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
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.11890415 0 -3.6197225e-08 
		0.11308461 0 -0.036743443 0.096195556 0 -0.069890171 0.069890134 0 -0.096195579 0.036743447 
		0 -0.11308463 1.7563416e-08 0 -0.11890422 -0.036743395 0 -0.11308463 -0.069890104 
		0 -0.096195579 -0.096195459 0 -0.069890171 -0.11308459 0 -0.036743443 -0.1189041 
		0 -3.6197225e-08 -0.11308459 0 0.036743354 -0.096195459 0 0.069890104 -0.069890104 
		0 0.096195452 -0.036743395 0 0.1130846 1.7563416e-08 0 0.1189041 0.036743447 0 0.11308461 
		0.069890134 0 0.096195452 0.096195556 0 0.069890089 0.11308461 0 0.036743354 0.025436595 
		-0.15537757 -5.7925589e-09 0.024191663 -0.15537757 -0.0078603486 0.020578627 -0.15537757 
		-0.014951256 0.014951251 -0.15537757 -0.020578632 0.0078603467 -0.15537757 -0.024191657 
		8.3206899e-09 -0.15537757 -0.025436597 -0.007860343 -0.15537757 -0.024191668 -0.014951247 
		-0.15537757 -0.020578632 -0.020578623 -0.15537757 -0.014951256 -0.024191633 -0.15537757 
		-0.0078603486 -0.025436591 -0.15537757 -5.7925589e-09 -0.024191646 -0.15537757 0.0078603355 
		-0.020578623 -0.15537757 0.014951248 -0.014951247 -0.15537757 0.020578627 -0.007860343 
		-0.15537757 0.024191642 8.3206899e-09 -0.15537757 0.025436582 0.0078603467 -0.15537757 
		0.024191644 0.014951251 -0.15537757 0.020578627 0.020578627 -0.15537757 0.014951246 
		0.024191663 -0.15537757 0.0078603355 0.026775356 -0.15537757 -5.7925589e-09 0.025464896 
		-0.15537757 -0.0082740458 0.021661751 -0.15537757 -0.015738176 0.015738167 -0.15537757 
		-0.021661745 0.0082740411 -0.15537757 -0.025464898 8.3206899e-09 -0.15537757 -0.02677536 
		-0.0082740374 -0.15537757 -0.025464905 -0.015738163 -0.15537757 -0.021661749 -0.021661732 
		-0.15537757 -0.015738176 -0.025464885 -0.15537757 -0.0082740458 -0.026775353 -0.15537757 
		-5.7925589e-09 -0.025464885 -0.15537757 0.0082740374 -0.021661732 -0.15537757 0.015738167 
		-0.015738163 -0.15537757 0.021661738 -0.0082740374 -0.15537757 0.025464898 8.3206899e-09 
		-0.15537757 0.02677536 0.0082740411 -0.15537757 0.0254649 0.01573818 -0.15537757 
		0.021661749 0.021661764 -0.15537757 0.015738171 0.025464922 -0.15537757 0.0082740411 
		0.12516236 0 -3.6197225e-08 0.11903641 0 -0.038677316 0.10125842 0 -0.073568568 0.07356856 
		0 -0.10125844 0.038677301 0 -0.11903644 1.7563416e-08 0 -0.12516239 -0.038677245 
		0 -0.11903646 -0.07356856 0 -0.10125844 -0.10125842 0 -0.073568575 -0.11903642 0 
		-0.038677316 -0.12516236 0 -3.6197225e-08 -0.11903642 0 0.038677227 -0.10125842 0 
		0.073568508 -0.07356856 0 0.10125842 -0.038677249 0 0.11903643 1.7563416e-08 0 0.12516238 
		0.038677301 0 0.11903644 0.073568597 0 0.10125843 0.10125844 0 0.073568553 0.11903644 
		0 0.038677253;
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
	setAttr ".t" -type "double3" 0.36427729474342962 0.050181194804351903 0 ;
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
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 1 0 1 0 0 0 0 0 0
		 1 0 1 0 0 1 1 1 1 1 0 1 0 1 1 0 1 0 1 0 0 1 1;
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
		mu 0 4 4 5 14 6
		f 4 -11 1 6 -6
		mu 0 4 7 8 9 10
		f 4 11 5 -8 -4
		mu 0 4 15 11 12 13;
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
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 1 0 1 0 1 0 0 1 0 1 0 1 0 1 0 0;
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
		mu 0 4 4 15 5 6
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
	setAttr ".rp" -type "double3" -6.7292489210939923 3.3217799220061628 0 ;
	setAttr ".sp" -type "double3" -6.7292489210939923 3.3217799220061628 0 ;
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
createNode transform -n "TV";
	rename -uid "6861DACB-4A29-90A9-1BEA-8897EB053A78";
	setAttr ".rp" -type "double3" 2.476686552895222 1.3773598472880701 0.27636918558481183 ;
	setAttr ".sp" -type "double3" 2.476686552895222 1.3773598472880701 0.27636918558481183 ;
createNode transform -n "Box" -p "TV";
	rename -uid "B250FC6A-4AD3-4E77-8DC4-0EA969C53D46";
	setAttr ".t" -type "double3" 0 0.0010652278775453716 0 ;
	setAttr ".rp" -type "double3" 2.3345999717712402 1.3246612548828125 0.43014656007289886 ;
	setAttr ".sp" -type "double3" 2.3345999717712402 1.3246612548828125 0.43014656007289886 ;
createNode mesh -n "BoxShape" -p "Box";
	rename -uid "CB1883D6-443F-EB4B-AC39-0B86319F23C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[13:14]" "f[16:17]" "f[55:56]" "f[58:59]" "f[76:77]" "f[79:80]" "f[82:83]" "f[87]" "f[101:103]" "f[110:112]" "f[125]" "f[128]" "f[167]" "f[170]" "f[188]" "f[191]" "f[194]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[19:20]" "f[22:23]" "f[31:32]" "f[34:35]" "f[37:38]" "f[70:71]" "f[73:74]" "f[88]" "f[92:94]" "f[107:109]" "f[131]" "f[134]" "f[143]" "f[146]" "f[149]" "f[182]" "f[185]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[1:2]" "f[4:5]" "f[25:26]" "f[28:29]" "f[46:47]" "f[49:50]" "f[52:53]" "f[85]" "f[89:91]" "f[98:100]" "f[113]" "f[116]" "f[137]" "f[140]" "f[158]" "f[161]" "f[164]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 29 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[197:336]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 29 "f[84]" "f[114:115]" "f[117:118]" "f[120:121]" "f[123:124]" "f[126:127]" "f[129:130]" "f[132:133]" "f[135:136]" "f[138:139]" "f[141:142]" "f[144:145]" "f[147:148]" "f[150:151]" "f[153:154]" "f[156:157]" "f[159:160]" "f[162:163]" "f[165:166]" "f[168:169]" "f[171:172]" "f[174:175]" "f[177:178]" "f[180:181]" "f[183:184]" "f[186:187]" "f[189:190]" "f[192:193]" "f[195:196]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[7:8]" "f[10:11]" "f[40:41]" "f[43:44]" "f[61:62]" "f[64:65]" "f[67:68]" "f[86]" "f[95:97]" "f[104:106]" "f[119]" "f[122]" "f[152]" "f[155]" "f[173]" "f[176]" "f[179]";
	setAttr ".pv" -type "double2" 0.1875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 409 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38226068 1 0.37981394 0.048133895
		 0.37738764 0.046416678 0.37984657 0.2018791 0.37743142 0.20360062 0.37863529 0.2912173
		 0.375 0.29128444 0.33371559 0.25 0.37863058 0.45878306 0.375 0.45871562 0.16628438
		 0.25 0.37863758 0.54990822 0.375 0.54999501 0.125 0.20000501 0.3786329 0.70009226
		 0.375 0.70000499 0.125 0.04999502 0.37863082 0.95878303 0.375 0.95871562 0.33371556
		 1.4901161e-08 0.3786355 0.79121721 0.16628438 1.4901161e-08 0.375 0.79128438 0.37818599
		 0.032700934 0.37466744 0.032149017 0.36997342 0.016381642 0.36381471 0.016092489
		 0.38072911 0.99709713 0.30161956 0 0.22068556 0 0.37919182 0.99418342 0.37880886
		 0.98609656 0 0 0.375 0.98623854 0.37870678 0.97247791 0 0 0.375 0.97247708 0.37870625
		 0.27751252 0 0 0.375 0.27752295 0.37871233 0.26375479 0 0 0.375 0.26376146 0.37875989
		 0.24987417 0.375 0.25 0.37981087 0.23367378 0.37736204 0.23399432 0.37994564 0.21777503
		 0.37755212 0.21891952 0.37870193 0.5333178 0 0 0.375 0.53333002 0.37870947 0.51667142
		 0 0 0.375 0.51666504 0.37870586 0.50014275 0.125 0.25 0.375 0.5 0.37870961 0.48624593
		 0 0 0.375 0.48623857 0.37870193 0.47248521 0 0 0.375 0.47247708 0.37870613 0.77751243
		 0 0 0.375 0.77752292 0.37870967 0.76375395 0 0 0.375 0.76376146 0.37870589 0.74985725
		 0.125 0 0.375 0.75 0.37870982 0.73332852 0 0 0.375 0.73333502 0.37870634 0.71667933
		 0 0 0.375 0.71666998 0.86590815 0.21045119 0.50448549 0.11531386 0.35302752 0.080694027
		 0.46425992 0.12141911 0.12465402 0.037122589 0.027212981 6.086065e-10 0.31756538
		 0.11477071 0.62730229 0.23276082 0.625 0.028156964 0.52235371 0.017778231 0.15264429
		 0.013830138 0.035321623 0.011303203 0.40859634 0.0087029887 0.020392526 0.0076515842
		 0.17194951 0.0071959645 0.85875028 0.0071843197 0.15884048 0.0071891923 0.38226101
		 0.04999499 0.61677742 0.20000501 0.38226101 0.29128444 0.61677742 0.45871556 0.38226101
		 0.54999501 0.61677742 0.70000499 0.38226101 0.79128438 0.61677742 0.95871562 0.38226101
		 0.033329997 0.6167776 0.049995016 0.38225168 0.016665006 0.61677772 0.033330012 0.38225168
		 0 0.61677742 0.016665015 0.38226101 0.98623854 0.61677766 1 0.38225168 0.97247708
		 0.61677772 0.9862386 0.38225168 0.95871562 0.61677742 0.97247708 0.38226101 0.27752295
		 0.61677557 0.29128444 0.38226068 0.26376146 0.6167776 0.27752295 0.38225168 0.25
		 0.61677754 0.26376146 0.38225168 0.23333497 0.61677718 0.25 0.38226101 0.21666999
		 0.6167773 0.23333497 0.38225165 0.20000501 0.61677772 0.21666999 0.38225165 0.53333002
		 0.61677772 0.54999501 0.38226068 0.51666504 0.6167773 0.53333002 0.38225168 0.5 0.61677772
		 0.51666504 0.38226101 0.48623857 0.61677736 0.5 0.38225168 0.47247708 0.61677772
		 0.48623854 0.38225168 0.45871562 0.6167773 0.47247705 0.38226101 0.77752292 0.61677557
		 0.79128438 0.38226068 0.76376146 0.6167776 0.77752292 0.38225168 0.75 0.61677754
		 0.76376152 0.38226101 0.73333502 0.61677718 0.75 0.38226101 0.71666998 0.6167776
		 0.73333496 0.38225165 0.70000499 0.61677772 0.71666998 0.625 0.040552985 0.66673928
		 0.24044028 0.8671118 0.19937907 0.61677742 0 0.25458142 0.0099627478 0.66680145 0.0095524732
		 0.62795901 0.21914752 0.6290738 0.20557958 0.8423416 0.23899004 0.83319861 0.24044755
		 0.0203065 0.0076193055 0.44321665 0.032640662 0.62217963 0.043624051 0.61948413 0.046748977
		 0.62489414 0.20383053 0.62080908 0.2019973 0.66139048 0.24328966 0.66628444 0.25
		 0.625 0.29128444 0.82985663 0.24415654 0.83371562 0.25 0.625 0.45871559 0.86602378
		 0.19852279 0.875 0.20000501 0.625 0.54999501 0.65294451 0.041049115 0.875 0.04999499
		 0.625 0.70000499 0.6619221 0.0047645834 0.66628438 1.4901161e-08 0.625 0.95871562
		 0.61667025 0.0043342835 0.625 0.79128438 0.83371556 1.4901161e-08 0.61732888 0.030750217
		 0.62074572 0.03320998 0.54881251 0.017650492 0.5885272 0.017078165 0.38536349 0.0073239324
		 0.625 1 0.625 0 0.054036144 0.0054882653 0.625 0.98623854 0 0 0.15509152 0.0048092077
		 0.625 0.97247708 0 0 0.10194591 0.033665694 0.625 0.27752295 0 0 0.052212454 0.015447605
		 0.625 0.26376146 0 0 0.45666829 0.17603658 0.625 0.25 0.60819864 0.22635028 0.61378473
		 0.23037863 0.62240738 0.21764466 0.61924148 0.2170314 0.4371638 0.1052569 0.625 0.53333002
		 0 0 0.27942181 0.065962322 0.625 0.51666504 0 0 0.57398194 0.15438189 0.625 0.5 0.875
		 0.25 0.26210347 0.069573745 0.625 0.48623854 0 0 0.42414254 0.120627 0.625 0.47247705
		 0 0 0.062097754 0.003681991 0.625 0.77752292 0 0 0.12973274 0.0034498998 0.625 0.76376146
		 0 0 0.75858736 0.003442642 0.625 0.75 0.875 0 0.12516317 0.0036409905 0.625 0.73333502
		 0 0 0.064265803 0.0063215895 0.625 0.71666998 0 0 0.33371556 1.4901161e-08 0.33371556
		 1.4901161e-08 0 0 0 0 0 0 0 0 0.375 0 0.375 0 0.375 0.016665006;
	setAttr ".uvst[0].uvsp[250:408]" 0.375 0.016665006 0.375 0.033329997 0.375
		 0.033329997 0.375 0.04999499 0.375 0.04999499 0.375 0.20000501 0.375 0.20000501 0.375
		 0.21666999 0.375 0.21666999 0.375 0.23333497 0.375 0.23333497 0.375 0.25 0.375 0.25
		 0 0 0 0 0 0 0 0 0.33371559 0.25 0.33371559 0.25 0.16628438 0.25 0.16628438 0.25 0
		 0 0 0 0 0 0 0 0.125 0.25 0.125 0.25 0 0 0 0 0 0 0 0 0.125 0.20000501 0.125 0.20000501
		 0.125 0.04999502 0.125 0.04999502 0 0 0 0 0 0 0 0 0.125 0 0.125 0 0 0 0 0 0 0 0 0
		 0.16628438 1.4901161e-08 0.16628438 1.4901161e-08 0.16687472 7.4513373e-09 0.12781596
		 1.1176625e-08 0 0 0.24297743 1.1176626e-08 0.085588299 0 0.088065818 3.9323398e-09
		 0.375 0.0013712663 0.0073970109 0 0.375 0.015783777 0.35038885 0.00030321209 0.375
		 0.029858539 0.375 0.017304653 0.375 0.044781793 0.375 0.035454389 0.375 0.20521823
		 0.375 0.05219483 0.375 0.22014147 0.375 0.19737415 0.375 0.2342162 0.375 0.21454561
		 0.375 0.24862874 0.375 0.23269531 0.085588552 0.057059035 0.35038874 0.23328927 0
		 0 0.0073970938 0.0049313959 0.16687477 0.12501271 0.088065952 0.065973803 0.083150566
		 0.12501259 0.24720925 0.18751261 0 0 0.1320478 0.18751256 0.028529467 0.057058934
		 0.043881658 0.065973811 0.11471447 0.22942893 0.0024656684 0.0049313367 0.0066097826
		 0.013219565 0.11452194 0.22904387 0 0 0.0015783348 0.0031566697 0.085896887 0.13743846
		 0.018968344 0.030350111 0.085897073 0.034355406 0.11067371 0.17444174 0 0 0.11067378
		 0.04880593 0.0066098953 0 0.018968336 0.0075865784 0.11471453 0 0.0015783698 0 0.028529409
		 0 0.114522 0 0 0 0.0024656628 0 0.083150625 7.4513364e-09 0.043881729 3.9323518e-09
		 0.1524539 1.3674308e-08 0.13971318 1.2419644e-08 0.31670943 2.1233381e-08 0.30262077
		 1.4617847e-08 0.028989719 1.4455044e-06 0.035309125 2.3482035e-07 0.019356966 3.6043657e-05
		 0.011115406 1.0443695e-05 0.35431153 0.00084336736 0.35896668 0.00047215368 0.37406936
		 0.016819296 0.37464535 0.016898632 0.37496197 0.033688255 0.37499213 0.034042969
		 0.37499973 0.050386392 0.37499997 0.050734382 0.37499976 0.19954246 0.37499997 0.19912358
		 0.37496182 0.21628264 0.37499207 0.21594658 0.37406936 0.23256026 0.37464535 0.23286484
		 0.35431165 0.23536943 0.35896692 0.23884055 0.019364079 0.012991178 0.011119191 0.007467078
		 0.029135218 0.021787915 0.03548434 0.026582321 0.31738225 0.23822685 0.30397239 0.22852181
		 0.15978703 0.23824908 0.15450299 0.22856015 0.014433915 0.021696376 0.017656693 0.026480347
		 0.0064331247 0.012509182 0.0037595781 0.0073237428 0.11211745 0.22421275 0.11623084
		 0.23245563 0.0060023717 0.01183807 0.0032778846 0.0064771986 0.0089004673 0.014303547
		 0.0088840229 0.014220223 0.12167767 0.19409828 0.1197673 0.19068666 0.12168773 0.04957436
		 0.11978656 0.04948495 0.0088892188 0.0035154361 0.0088659711 0.0035617119 0.0060027665
		 0.00016687813 0.003277678 7.8783305e-05 0.11214034 6.9790781e-06 0.11623986 1.7426172e-06
		 0.0069390591 2.7596016e-07 0.0041693584 3.8763247e-08 0.022903897 1.5725883e-08 0.036183383
		 1.072509e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918;
	setAttr ".pt[166:331]" 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918;
	setAttr ".pt[332:363]" 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -0.67987692 -0.5169825 -0.22277093 -0.67987692 -0.5169825 0.53032559
		 -0.67987692 -0.51065511 0.57838702 -0.67987692 -0.49210417 0.62317306 -0.67987692 -0.46259367 0.66163176
		 -0.67987692 -0.42413497 0.69114214 -0.67987692 -0.37934887 0.70969325 -0.67987692 -0.3312875 0.71602064
		 -0.67987692 0.22589028 0.71602064 -0.67987692 0.27395165 0.70969325 -0.67987692 0.31873775 0.69114214
		 -0.67987692 0.35719657 0.66163176 -0.67987692 0.38670683 0.62317312 -0.67987692 0.40525794 0.57838702
		 -0.67987692 0.41158533 0.53032559 -0.67987692 0.41158533 -0.22277093 -0.67987692 0.40525794 -0.2708323
		 -0.67987692 0.38670683 -0.31561837 -0.67987692 0.35719657 -0.35407704 -0.67987692 0.31873775 -0.38358745
		 -0.67987692 0.27395165 -0.4021385 -0.67987692 0.22589028 -0.40846592 -0.67987692 -0.3312875 -0.40846592
		 -0.67987692 -0.37934887 -0.4021385 -0.67987692 -0.42413497 -0.38358745 -0.67987692 -0.46259367 -0.35407704
		 -0.67987692 -0.49210417 -0.31561837 -0.67987692 -0.51065511 -0.2708323 -0.74692351 -0.38433987 0.82308996
		 -0.76554823 -0.38401276 0.8180995 -0.77918249 -0.38311911 0.80446523 -0.78417295 -0.3818984 0.78584051
		 -0.74692351 0.2789427 0.82308996 -0.76554823 0.27861559 0.8180995 -0.77918249 0.277722 0.80446523
		 -0.78417295 0.2765013 0.78584051 -0.74692351 0.5 0.6020326 -0.76554823 0.49500954 0.60170549
		 -0.77918249 0.48137522 0.60081184 -0.78417295 0.46275055 0.59959114 -0.74692351 0.5 -0.29447791
		 -0.76554823 0.49500954 -0.29415083 -0.77918249 0.48137522 -0.29325718 -0.78417295 0.46275055 -0.29203644
		 -0.74692351 0.2789427 -0.51553524 -0.76554823 0.27861559 -0.51054478 -0.77918249 0.277722 -0.49691051
		 -0.78417295 0.2765013 -0.47828576 -0.74692351 -0.38433987 -0.51553524 -0.76554823 -0.38401276 -0.51054478
		 -0.77918249 -0.38311911 -0.49691051 -0.78417295 -0.3818984 -0.47828576 -0.74692351 -0.60539722 0.6020326
		 -0.76554823 -0.60040677 0.60170549 -0.77918249 -0.5867725 0.60081184 -0.78417295 -0.56814778 0.59959114
		 -0.74692351 -0.60539722 -0.29447791 -0.76554823 -0.60040677 -0.29415083 -0.77918249 -0.5867725 -0.29325718
		 -0.78417295 -0.56814778 -0.29203644 -0.74692351 -0.44155371 0.8155576 -0.76554823 -0.44025093 0.81069559
		 -0.77918249 -0.43669164 0.79741228 -0.78417295 -0.43182963 0.77926689 -0.74692351 -0.49486852 0.7934739
		 -0.76554823 -0.49235177 0.78911471 -0.77918249 -0.48547578 0.77720523 -0.78417295 -0.4760831 0.76093656
		 -0.74692351 -0.54065102 0.75834376 -0.76554823 -0.53709179 0.75478452 -0.77918249 -0.52736771 0.74506044
		 -0.78417295 -0.5140844 0.73177713 -0.74692351 -0.57578117 0.71256125 -0.76554823 -0.57142198 0.7100445
		 -0.77918249 -0.5595125 0.70316851 -0.78417295 -0.54324383 0.69377583 -0.74692351 -0.59786487 0.65924644
		 -0.76554823 -0.59300286 0.65794367 -0.77918249 -0.57971954 0.65438437 -0.78417295 -0.56157416 0.64952236
		 -0.74692351 0.49246764 0.65924644 -0.76554823 0.48760557 0.65794367 -0.77918249 0.47432232 0.65438437
		 -0.78417295 0.456177 0.64952236 -0.74692351 0.47038388 0.71256131 -0.76554823 0.46602476 0.71004456
		 -0.77918249 0.45411515 0.70316863 -0.78417295 0.43784654 0.69377589 -0.74692351 0.43525386 0.75834376
		 -0.76554823 0.43169463 0.75478452 -0.77918249 0.42197061 0.74506044 -0.78417295 0.40868723 0.73177713
		 -0.74692351 0.38947129 0.7934739 -0.76554823 0.38695455 0.78911471 -0.77918249 0.38007855 0.77720523
		 -0.78417295 0.37068582 0.76093656 -0.74692351 0.33615649 0.8155576 -0.76554823 0.33485377 0.81069559
		 -0.77918249 0.33129454 0.79741228 -0.78417295 0.32643247 0.77926689 -0.74692351 0.33615649 -0.50800288
		 -0.76554823 0.33485377 -0.50314087 -0.77918249 0.33129454 -0.48985752 -0.78417295 0.32643247 -0.47171217
		 -0.74692351 0.38947129 -0.48591918 -0.76554823 0.38695455 -0.48155999 -0.77918249 0.38007855 -0.46965051
		 -0.78417295 0.37068582 -0.45338184 -0.74692351 0.43525386 -0.45078903 -0.76554823 0.43169463 -0.44722977
		 -0.77918249 0.42197061 -0.43750572 -0.78417295 0.40868723 -0.42422241 -0.74692351 0.47038388 -0.40500659
		 -0.76554823 0.46602476 -0.40248981 -0.77918249 0.45411515 -0.39561385 -0.78417295 0.43784654 -0.38622114
		 -0.74692351 0.49246764 -0.35169175 -0.76554823 0.48760557 -0.35038897 -0.77918249 0.47432232 -0.34682971
		 -0.78417295 0.456177 -0.34196767 -0.74692351 -0.59786487 -0.35169175 -0.76554823 -0.59300286 -0.35038897
		 -0.77918249 -0.57971954 -0.34682971 -0.78417295 -0.56157416 -0.3419677 -0.74692351 -0.57578117 -0.40500659
		 -0.76554823 -0.57142198 -0.40248981 -0.77918249 -0.5595125 -0.39561385 -0.78417295 -0.54324383 -0.38622114
		 -0.74692351 -0.54065102 -0.45078903 -0.76554823 -0.53709179 -0.44722977 -0.77918249 -0.52736771 -0.43750572
		 -0.78417295 -0.5140844 -0.42422238 -0.74692351 -0.49486852 -0.48591918 -0.76554823 -0.49235177 -0.48155999
		 -0.77918249 -0.48547578 -0.46965051 -0.78417295 -0.4760831 -0.45338184 -0.74692351 -0.44155371 -0.50800288
		 -0.76554823 -0.44025093 -0.50314087 -0.77918249 -0.43669164 -0.48985752 -0.78417295 -0.43182963 -0.47171217
		 0.5 -0.38157153 0.78085291 0.49434131 -0.38295567 0.80197144 0.47888148 -0.38396901 0.81743127
		 0.45776296 -0.38433987 0.82308996 0.5 0.27617431 0.78085291 0.49434131 0.27755857 0.80197144
		 0.47888148 0.27857184 0.81743127 0.45776296 0.2789427 0.82308996 0.5 0.45773077 0.59959722
		 0.49433976 0.47886539 0.60081494 0.4788757 0.49433696 0.60170633 0.45775136 0.5 0.6020326
		 0.5 0.45776296 -0.29170954 0.49434131 0.47888148 -0.29309374 0.47888148 0.49434125 -0.29410702
		 0.45776296 0.5 -0.29447791 0.5 0.27617431 -0.47329819 0.49434131 0.27755857 -0.49441671
		 0.47888148 0.27857184 -0.50987655 0.45776296 0.2789427 -0.51553524 0.5 -0.38157153 -0.47329819
		 0.49434131 -0.38295567 -0.49441671 0.47888148 -0.38396901 -0.50987655 0.45776296 -0.38433987 -0.51553524
		 0.5 -0.56316018 0.59926426 0.49434131 -0.5842787 0.6006484;
	setAttr ".vt[166:331]" 0.47888148 -0.59973854 0.60166174 0.45776296 -0.60539722 0.6020326
		 0.5 -0.56312805 -0.29204252 0.49433976 -0.58426261 -0.29326022 0.4788757 -0.59973425 -0.29415163
		 0.45775136 -0.60539722 -0.29447791 0.5 -0.43052763 0.77440774 0.49434131 -0.43604064 0.79498267
		 0.47888148 -0.44007647 0.81004459 0.45776296 -0.44155371 0.8155576 0.5 -0.47356778 0.75657994
		 0.49434131 -0.48421812 0.77502692 0.47888148 -0.49201477 0.78853106 0.45776296 -0.49486852 0.7934739
		 0.5 -0.51052725 0.72821993 0.49434131 -0.52558911 0.74328184 0.47888148 -0.53661519 0.75430793
		 0.45776296 -0.54065102 0.75834376 0.5 -0.5388872 0.69126058 0.49434131 -0.55733418 0.70191097
		 0.47888148 -0.57083833 0.70970756 0.45776296 -0.57578117 0.71256131 0.5 -0.55671501 0.64822036
		 0.49434131 -0.57728994 0.65373337 0.47888148 -0.59235185 0.6577692 0.45776296 -0.59786487 0.65924644
		 0.5 0.4512099 0.64853996 0.49434122 0.47183871 0.65389323 0.47888115 0.48694015 0.65781206
		 0.4577623 0.49246764 0.65924644 0.5 0.43328512 0.6915682 0.49434119 0.45183444 0.70206475
		 0.47888109 0.46541357 0.70974869 0.45776218 0.47038388 0.71256125 0.5 0.40481198 0.72850013
		 0.49434116 0.42003298 0.74342191 0.47888094 0.43117547 0.75434548 0.45776191 0.43525386 0.75834376
		 0.5 0.36817062 0.75657994 0.49434131 0.37882102 0.77502692 0.47888148 0.38661754 0.78853106
		 0.45776296 0.38947129 0.7934739 0.5 0.32513046 0.77440774 0.49434131 0.33064353 0.79498267
		 0.47888148 0.33467925 0.81004459 0.45776296 0.33615649 0.8155576 0.5 0.32513046 -0.46685299
		 0.49434131 0.33064353 -0.48742795 0.47888148 0.33467925 -0.50248986 0.45776296 0.33615649 -0.50800288
		 0.5 0.36817062 -0.44902518 0.49434131 0.37882102 -0.4674722 0.47888148 0.38661754 -0.48097631
		 0.45776296 0.38947129 -0.48591918 0.5 0.40513003 -0.42066523 0.49434131 0.420192 -0.43572715
		 0.47888148 0.43121803 -0.4467532 0.45776296 0.43525386 -0.45078903 0.5 0.43348992 -0.38370585
		 0.49434131 0.45193696 -0.39435622 0.47888148 0.46544099 -0.40215284 0.45776296 0.47038388 -0.40500659
		 0.5 0.45131779 -0.34066567 0.49434131 0.47189271 -0.34617871 0.47888148 0.48695457 -0.35021454
		 0.45776296 0.49246764 -0.35169175 0.5 -0.55660713 -0.34098527 0.49434122 -0.577236 -0.34633851
		 0.47888115 -0.59233737 -0.35025737 0.4577623 -0.59786487 -0.35169175 0.5 -0.53868246 -0.38401353
		 0.49434119 -0.55723178 -0.39451006 0.47888109 -0.57081085 -0.40219405 0.45776218 -0.57578117 -0.40500659
		 0.5 -0.51020914 -0.42094541 0.49434116 -0.52543008 -0.43586722 0.47888094 -0.53657258 -0.44679075
		 0.45776191 -0.54065102 -0.45078903 0.5 -0.47356778 -0.44902521 0.49434131 -0.48421812 -0.4674722
		 0.47888148 -0.49201477 -0.48097631 0.45776296 -0.49486852 -0.48591918 0.5 -0.43052763 -0.46685299
		 0.49434131 -0.43604064 -0.48742795 0.47888148 -0.44007647 -0.50248986 0.45776296 -0.44155371 -0.50800288
		 -0.7585929 -0.5169825 -0.22277093 -0.77138293 -0.52040958 -0.22299555 -0.78074586 -0.52977252 -0.22360924
		 -0.78417295 -0.54256254 -0.22444753 -0.7585929 -0.5169825 0.53032559 -0.77138293 -0.52040958 0.53055024
		 -0.78074586 -0.52977252 0.53116393 -0.78417295 -0.54256254 0.53200221 -0.7585929 -0.51065511 0.57838702
		 -0.77138293 -0.51399398 0.57928169 -0.78074586 -0.52311593 0.5817259 -0.78417295 -0.53557676 0.58506477
		 -0.7585929 -0.49210417 0.62317306 -0.77138293 -0.4950977 0.62490141 -0.78074586 -0.50327623 0.62962329
		 -0.78417295 -0.51444829 0.63607347 -0.7585929 -0.46259367 0.66163176 -0.77138293 -0.46503788 0.66407597
		 -0.78074586 -0.47171563 0.67075372 -0.78417295 -0.48083758 0.67987567 -0.7585929 -0.42413497 0.69114214
		 -0.77138293 -0.42586333 0.69413567 -0.78074586 -0.43058515 0.7023142 -0.78417295 -0.43703538 0.71348625
		 -0.7585929 -0.37934887 0.70969325 -0.77138293 -0.38024354 0.71303213 -0.78074586 -0.38268775 0.72215408
		 -0.78417295 -0.38602662 0.73461491 -0.7585929 -0.3312875 0.71602064 -0.77138293 -0.33151209 0.71944773
		 -0.78074586 -0.33212578 0.72881067 -0.78417295 -0.33296406 0.74160069 -0.7585929 0.22589028 0.71602064
		 -0.77138293 0.22611487 0.71944773 -0.78074586 0.22672856 0.72881067 -0.78417295 0.22756684 0.74160069
		 -0.7585929 0.27395165 0.70969325 -0.77138293 0.27484632 0.71303213 -0.78074586 0.27729058 0.72215408
		 -0.78417295 0.2806294 0.73461491 -0.7585929 0.31873775 0.69114214 -0.77138293 0.32046604 0.69413567
		 -0.78074586 0.32518792 0.7023142 -0.78417295 0.3316381 0.71348625 -0.7585929 0.35719657 0.66163176
		 -0.77138293 0.35964084 0.66407597 -0.78074586 0.36631846 0.67075372 -0.78417295 0.37544048 0.67987567
		 -0.7585929 0.38670683 0.62317312 -0.77138293 0.38970041 0.62490147 -0.78074586 0.39787889 0.62962329
		 -0.78417295 0.40905094 0.63607353 -0.7585929 0.40525794 0.57838702 -0.77138293 0.40859675 0.57928169
		 -0.78074586 0.41771877 0.5817259 -0.78417295 0.4301796 0.58506477 -0.7585929 0.41158533 0.53032559
		 -0.77138293 0.41501236 0.53055024 -0.78074586 0.4243753 0.53116393 -0.78417295 0.43716538 0.53200221
		 -0.7585929 0.41158533 -0.22277093 -0.77138293 0.41501236 -0.22299555 -0.78074586 0.4243753 -0.22360924
		 -0.78417295 0.43716538 -0.22444753 -0.7585929 0.40525794 -0.2708323 -0.77138293 0.40859675 -0.27172694
		 -0.78074586 0.41771877 -0.27417117 -0.78417295 0.4301796 -0.27751005 -0.7585929 0.38670683 -0.31561837
		 -0.77138293 0.38970041 -0.31734669 -0.78074586 0.39787889 -0.32206857 -0.78417295 0.40905094 -0.32851875
		 -0.7585929 0.35719657 -0.35407704 -0.77138293 0.35964084 -0.35652125 -0.78074586 0.36631846 -0.363199
		 -0.78417295 0.37544048 -0.37232095 -0.7585929 0.31873775 -0.38358745 -0.77138293 0.32046604 -0.386581
		 -0.78074586 0.32518792 -0.39475954 -0.78417295 0.3316381 -0.40593159;
	setAttr ".vt[332:363]" -0.7585929 0.27395165 -0.4021385 -0.77138293 0.27484632 -0.40547737
		 -0.78074586 0.27729058 -0.4145993 -0.78417295 0.2806294 -0.42706013 -0.7585929 0.22589028 -0.40846592
		 -0.77138293 0.22611487 -0.41189301 -0.78074586 0.22672856 -0.42125595 -0.78417295 0.22756684 -0.43404597
		 -0.7585929 -0.3312875 -0.40846592 -0.77138293 -0.33151209 -0.41189301 -0.78074586 -0.33212578 -0.42125595
		 -0.78417295 -0.33296406 -0.43404597 -0.7585929 -0.37934887 -0.4021385 -0.77138293 -0.38024354 -0.40547737
		 -0.78074586 -0.38268775 -0.4145993 -0.78417295 -0.38602662 -0.42706013 -0.7585929 -0.42413497 -0.38358745
		 -0.77138293 -0.42586333 -0.386581 -0.78074586 -0.43058515 -0.39475951 -0.78417295 -0.43703538 -0.40593156
		 -0.7585929 -0.46259367 -0.35407704 -0.77138293 -0.46503788 -0.35652125 -0.78074586 -0.47171563 -0.363199
		 -0.78417295 -0.48083758 -0.37232095 -0.7585929 -0.49210417 -0.31561837 -0.77138293 -0.4950977 -0.31734669
		 -0.78074586 -0.50327623 -0.32206857 -0.78417295 -0.51444829 -0.32851878 -0.7585929 -0.51065511 -0.2708323
		 -0.77138293 -0.51399398 -0.27172694 -0.78074586 -0.52311593 -0.27417117 -0.78417295 -0.53557676 -0.27751002;
	setAttr -s 700 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 7 8 0 9 8 0
		 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 14 15 0 16 15 0 17 16 0 18 17 0 19 18 0 20 19 0
		 21 20 0 21 22 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 0 27 0 61 60 1 60 28 1 62 61 1
		 31 63 1 63 62 1 31 30 1 35 31 1 30 29 1 29 28 1 28 32 1 35 34 1 99 35 1 34 33 1 33 32 1
		 32 96 1 81 80 1 80 36 1 82 81 1 39 83 1 83 82 1 39 38 1 43 39 1 38 37 1 37 36 1 36 40 1
		 43 42 1 119 43 1 42 41 1 41 40 1 40 116 1 101 100 1 100 44 1 102 101 1 47 103 1 103 102 1
		 47 46 1 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 139 51 1 50 49 1 49 48 1 48 136 1
		 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 55 54 1 79 55 1 54 53 1 53 52 1 52 76 1 121 120 1
		 120 56 1 122 121 1 59 123 1 123 122 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1
		 68 64 1 70 69 1 67 71 1 71 70 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1 76 72 1
		 78 77 1 75 79 1 79 78 1 85 84 1 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1
		 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1
		 99 98 1 105 104 1 104 100 1 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1
		 107 111 1 111 110 1 113 112 1 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1
		 118 117 1 115 119 1 119 118 1 125 124 1 124 120 1 126 125 1 123 127 1 127 126 1 129 128 1
		 128 124 1 130 129 1 127 131 1 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1
		 137 136 1 136 132 1 138 137 1;
	setAttr ".ed[166:331]" 135 139 1 139 138 1 30 62 0 29 61 0 30 34 0 29 33 0
		 38 82 0 37 81 1 38 42 1 37 41 0 46 102 0 45 101 0 46 50 0 45 49 0 54 58 0 53 57 0
		 58 122 0 57 121 0 62 66 0 61 65 0 66 70 0 65 69 0 70 74 0 69 73 0 74 78 0 73 77 0
		 54 78 0 53 77 0 82 86 0 81 85 0 86 90 0 85 89 0 90 94 0 89 93 0 94 98 0 93 97 0 34 98 0
		 33 97 0 102 106 0 101 105 0 106 110 0 105 109 1 110 114 0 109 113 0 114 118 0 113 117 0
		 42 118 0 41 117 1 122 126 0 121 125 1 126 130 0 125 129 1 130 134 0 129 133 0 134 138 0
		 133 137 0 50 138 0 49 137 0 173 172 1 172 140 1 174 173 1 143 175 1 175 174 1 143 142 1
		 147 143 1 142 141 1 141 140 1 140 144 1 147 146 1 211 147 1 146 145 1 145 144 1 144 208 1
		 193 192 1 192 148 1 194 193 1 151 195 1 195 194 1 151 150 1 155 151 1 150 149 1 149 148 1
		 148 152 1 155 154 1 231 155 1 154 153 1 153 152 1 152 228 1 213 212 1 212 156 1 214 213 1
		 159 215 1 215 214 1 159 158 1 163 159 1 158 157 1 157 156 1 156 160 1 163 162 1 251 163 1
		 162 161 1 161 160 1 160 248 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 167 166 1
		 191 167 1 166 165 1 165 164 1 164 188 1 233 232 1 232 168 1 234 233 1 171 235 1 235 234 1
		 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 181 180 1 180 176 1 182 181 1 179 183 1
		 183 182 1 185 184 1 184 180 1 186 185 1 183 187 1 187 186 1 189 188 1 188 184 1 190 189 1
		 187 191 1 191 190 1 197 196 1 196 192 1 198 197 1 195 199 1 199 198 1 201 200 1 200 196 1
		 202 201 1 199 203 1 203 202 1 205 204 1 204 200 1 206 205 1 203 207 1 207 206 1 209 208 1
		 208 204 1 210 209 1 207 211 1 211 210 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1
		 221 220 1 220 216 1 222 221 1;
	setAttr ".ed[332:497]" 219 223 1 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1
		 227 226 1 229 228 1 228 224 1 230 229 1 227 231 1 231 230 1 237 236 1 236 232 1 238 237 1
		 235 239 1 239 238 1 241 240 1 240 236 1 242 241 1 239 243 1 243 242 1 245 244 1 244 240 1
		 246 245 1 243 247 1 247 246 1 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 28 143 1
		 147 32 1 36 151 1 155 40 1 44 159 1 163 48 1 56 171 1 167 52 1 60 175 1 64 179 1
		 68 183 1 72 187 1 76 191 1 80 195 1 84 199 1 88 203 1 92 207 1 96 211 1 100 215 1
		 104 219 1 108 223 1 112 227 1 116 231 1 120 235 1 124 239 1 128 243 1 132 247 1 136 251 1
		 142 174 0 141 173 0 142 146 0 141 145 0 150 194 0 149 193 1 150 154 0 149 153 1 158 214 0
		 157 213 0 158 162 0 157 161 0 166 170 0 165 169 1 170 234 0 169 233 1 174 178 0 173 177 1
		 178 182 0 177 181 1 182 186 0 181 185 0 186 190 0 185 189 1 166 190 0 165 189 0 194 198 0
		 193 197 1 198 202 0 197 201 1 202 206 1 201 205 0 206 210 1 205 209 0 146 210 0 145 209 0
		 214 218 1 213 217 0 218 222 1 217 221 0 222 226 1 221 225 0 226 230 1 225 229 0 154 230 1
		 153 229 0 234 238 0 233 237 1 238 242 0 237 241 1 242 246 1 241 245 0 246 250 0 245 249 0
		 162 250 0 161 249 0 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 255 254 1 363 255 1
		 254 253 1 253 252 1 252 360 1 261 260 1 260 256 1 262 261 1 259 263 1 263 262 1 265 264 1
		 264 260 1 266 265 1 263 267 1 267 266 1 269 268 1 268 264 1 270 269 1 267 271 1 271 270 1
		 273 272 1 272 268 1 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1
		 279 278 1 281 280 1 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1
		 283 287 1 287 286 1 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1;
	setAttr ".ed[498:663]" 293 292 1 292 288 1 294 293 1 291 295 1 295 294 1 297 296 1
		 296 292 1 298 297 1 295 299 1 299 298 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1
		 305 304 1 304 300 1 306 305 1 303 307 1 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1
		 311 310 1 313 312 1 312 308 1 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1
		 315 319 1 319 318 1 321 320 1 320 316 1 322 321 1 319 323 1 323 322 1 325 324 1 324 320 1
		 326 325 1 323 327 1 327 326 1 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 333 332 1
		 332 328 1 334 333 1 331 335 1 335 334 1 337 336 1 336 332 1 338 337 1 335 339 1 339 338 1
		 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1 346 345 1 343 347 1
		 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1 352 348 1 354 353 1
		 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1 361 360 1 360 356 1
		 362 361 1 359 363 1 363 362 1 256 1 1 0 252 1 260 2 1 264 3 1 268 4 1 272 5 1 276 6 1
		 280 7 1 284 8 1 288 9 1 292 10 1 296 11 1 300 12 1 304 13 1 308 14 1 312 15 1 316 16 1
		 320 17 1 324 18 1 328 19 1 332 20 1 336 21 1 340 22 1 344 23 1 348 24 1 352 25 1
		 356 26 1 360 27 1 55 259 1 255 59 1 79 263 1 75 267 1 71 271 1 67 275 1 63 279 1
		 31 283 1 35 287 1 99 291 1 95 295 1 91 299 1 87 303 1 83 307 1 39 311 1 43 315 1
		 119 319 1 115 323 1 111 327 1 107 331 1 103 335 1 47 339 1 51 343 1 139 347 1 135 351 1
		 131 355 1 127 359 1 123 363 1 254 258 1 253 257 1 258 262 1 257 261 1 262 266 1 261 265 0
		 266 270 1 265 269 0 270 274 1 269 273 0 274 278 1 273 277 0 278 282 1 277 281 1 282 286 1
		 281 285 1 286 290 1 285 289 0 290 294 1 289 293 0;
	setAttr ".ed[664:699]" 294 298 1 293 297 0 298 302 0 297 301 1 302 306 1 301 305 0
		 306 310 1 305 309 0 310 314 0 309 313 0 314 318 1 313 317 0 318 322 1 317 321 0 322 326 0
		 321 325 1 326 330 1 325 329 1 330 334 1 329 333 0 334 338 1 333 337 1 338 342 1 337 341 1
		 342 346 1 341 345 1 346 350 0 345 349 1 350 354 1 349 353 1 354 358 1 353 357 0 358 362 1
		 357 361 0 254 362 1 253 361 1;
	setAttr -s 337 -ch 1372 ".fc[0:336]" -type "polyFaces" 
		f 4 -34 31 32 -169
		mu 0 4 2 309 307 24
		f 4 -37 169 28 29
		mu 0 4 96 1 23 104
		f 4 -36 168 30 -170
		mu 0 4 1 2 24 23
		f 4 33 170 -39 34
		mu 0 4 309 2 4 311
		f 4 35 171 -41 -171
		mu 0 4 2 1 3 4
		f 4 36 37 -42 -172
		mu 0 4 1 96 126 3
		f 4 -49 46 47 -173
		mu 0 4 7 323 321 38
		f 4 -52 173 43 44
		mu 0 4 98 5 37 116
		f 4 -51 172 45 -174
		mu 0 4 5 6 39 37
		f 4 48 174 -54 49
		mu 0 4 323 7 10 325
		f 4 50 175 -56 -175
		mu 0 4 6 5 8 9
		f 4 51 52 -57 -176
		mu 0 4 5 98 138 8
		f 4 -64 61 62 -177
		mu 0 4 13 337 335 50
		f 4 -67 177 58 59
		mu 0 4 100 11 49 128
		f 4 -66 176 60 -178
		mu 0 4 11 12 51 49
		f 4 63 178 -69 64
		mu 0 4 337 13 16 339
		f 4 65 179 -71 -179
		mu 0 4 12 11 14 15
		f 4 66 67 -72 -180
		mu 0 4 11 100 150 14
		f 4 -79 76 77 -181
		mu 0 4 19 297 351 21
		f 4 -82 181 73 74
		mu 0 4 114 17 20 102
		f 4 -81 180 75 -182
		mu 0 4 17 18 22 20
		f 4 -78 86 87 -183
		mu 0 4 21 351 349 65
		f 4 -74 183 83 84
		mu 0 4 102 20 64 140
		f 4 -76 182 85 -184
		mu 0 4 20 22 66 64
		f 4 -33 91 92 -185
		mu 0 4 24 307 305 26
		f 4 -29 185 88 89
		mu 0 4 104 23 25 106
		f 4 -31 184 90 -186
		mu 0 4 23 24 26 25
		f 4 -93 96 97 -187
		mu 0 4 26 305 303 29
		f 4 -89 187 93 94
		mu 0 4 106 25 28 108
		f 4 -91 186 95 -188
		mu 0 4 25 26 29 28
		f 4 -98 101 102 -189
		mu 0 4 29 303 301 32
		f 4 -94 189 98 99
		mu 0 4 0 27 31 110
		f 4 -96 188 100 -190
		mu 0 4 27 30 33 31
		f 4 -103 106 107 -191
		mu 0 4 32 301 299 35
		f 4 -99 191 103 104
		mu 0 4 110 31 34 112
		f 4 -101 190 105 -192
		mu 0 4 31 33 36 34
		f 4 78 192 -108 79
		mu 0 4 297 19 35 299
		f 4 80 193 -106 -193
		mu 0 4 18 17 34 36
		f 4 81 82 -104 -194
		mu 0 4 17 114 112 34
		f 4 -48 111 112 -195
		mu 0 4 38 321 319 41
		f 4 -44 195 108 109
		mu 0 4 116 37 40 118
		f 4 -46 194 110 -196
		mu 0 4 37 39 42 40
		f 4 -113 116 117 -197
		mu 0 4 41 319 317 44
		f 4 -109 197 113 114
		mu 0 4 118 40 43 120
		f 4 -111 196 115 -198
		mu 0 4 40 42 44 43
		f 4 -118 121 122 -199
		mu 0 4 44 317 315 46
		f 4 -114 199 118 119
		mu 0 4 120 43 45 122
		f 4 -116 198 120 -200
		mu 0 4 43 44 46 45
		f 4 -123 126 127 -201
		mu 0 4 46 315 313 48
		f 4 -119 201 123 124
		mu 0 4 122 45 47 124
		f 4 -121 200 125 -202
		mu 0 4 45 46 48 47
		f 4 38 202 -128 39
		mu 0 4 311 4 48 313
		f 4 40 203 -126 -203
		mu 0 4 4 3 47 48
		f 4 41 42 -124 -204
		mu 0 4 3 126 124 47
		f 4 -63 131 132 -205
		mu 0 4 50 335 333 53
		f 4 -59 205 128 129
		mu 0 4 128 49 52 130
		f 4 -61 204 130 -206
		mu 0 4 49 51 54 52
		f 4 -133 136 137 -207
		mu 0 4 53 333 331 56
		f 4 -129 207 133 134
		mu 0 4 130 52 55 132
		f 4 -131 206 135 -208
		mu 0 4 52 54 57 55
		f 4 -138 141 142 -209
		mu 0 4 56 331 329 59
		f 4 -134 209 138 139
		mu 0 4 132 55 58 134
		f 4 -136 208 140 -210
		mu 0 4 55 57 60 58
		f 4 -143 146 147 -211
		mu 0 4 59 329 327 62
		f 4 -139 211 143 144
		mu 0 4 134 58 61 136
		f 4 -141 210 145 -212
		mu 0 4 58 60 63 61
		f 4 53 212 -148 54
		mu 0 4 325 10 62 327
		f 4 55 213 -146 -213
		mu 0 4 9 8 61 63
		f 4 56 57 -144 -214
		mu 0 4 8 138 136 61
		f 4 -88 151 152 -215
		mu 0 4 65 349 347 68
		f 4 -84 215 148 149
		mu 0 4 140 64 67 142
		f 4 -86 214 150 -216
		mu 0 4 64 66 69 67
		f 4 -153 156 157 -217
		mu 0 4 68 347 345 71
		f 4 -149 217 153 154
		mu 0 4 142 67 70 144
		f 4 -151 216 155 -218
		mu 0 4 67 69 72 70
		f 4 -158 161 162 -219
		mu 0 4 71 345 343 74
		f 4 -154 219 158 159
		mu 0 4 144 70 73 146
		f 4 -156 218 160 -220
		mu 0 4 70 72 75 73
		f 4 -163 166 167 -221
		mu 0 4 74 343 341 77
		f 4 -159 221 163 164
		mu 0 4 146 73 76 148
		f 4 -161 220 165 -222
		mu 0 4 73 75 78 76
		f 4 68 222 -168 69
		mu 0 4 339 16 77 341
		f 4 70 223 -166 -223
		mu 0 4 15 14 76 78
		f 4 71 72 -164 -224
		mu 0 4 14 150 148 76
		f 28 -256 -326 -331 -336 -341 -254 -249 -241 -306 -311 -316 -321 -239 -234 -226 -286
		 -291 -296 -301 -279 -271 -281 -346 -351 -356 -361 -269 -264
		mu 0 28 154 79 80 81 82 160 161 153 83 84 85 86 158 159 152 87 88 89 90 156 157 91 92 93
		 94 95 162 163
		f 4 364 -231 365 -38
		mu 0 4 96 105 97 126
		f 4 366 -246 367 -53
		mu 0 4 98 117 99 138
		f 4 368 -261 369 -68
		mu 0 4 100 129 101 150
		f 4 370 -273 371 -75
		mu 0 4 102 141 103 114
		f 4 -30 372 -228 -365
		mu 0 4 96 104 107 105
		f 4 -90 373 -288 -373
		mu 0 4 104 106 109 107
		f 4 -95 374 -293 -374
		mu 0 4 106 108 155 109
		f 4 -100 375 -298 -375
		mu 0 4 0 110 113 111
		f 4 -105 376 -303 -376
		mu 0 4 110 112 115 113
		f 4 -83 -372 -276 -377
		mu 0 4 112 114 103 115
		f 4 -45 377 -243 -367
		mu 0 4 98 116 119 117
		f 4 -110 378 -308 -378
		mu 0 4 116 118 121 119
		f 4 -115 379 -313 -379
		mu 0 4 118 120 123 121
		f 4 -120 380 -318 -380
		mu 0 4 120 122 125 123
		f 4 -125 381 -323 -381
		mu 0 4 122 124 127 125
		f 4 -43 -366 -236 -382
		mu 0 4 124 126 97 127
		f 4 -60 382 -258 -369
		mu 0 4 100 128 131 129
		f 4 -130 383 -328 -383
		mu 0 4 128 130 133 131
		f 4 -135 384 -333 -384
		mu 0 4 130 132 135 133
		f 4 -140 385 -338 -385
		mu 0 4 132 134 137 135
		f 4 -145 386 -343 -386
		mu 0 4 134 136 139 137
		f 4 -58 -368 -251 -387
		mu 0 4 136 138 99 139
		f 4 -85 387 -283 -371
		mu 0 4 102 140 143 141
		f 4 -150 388 -348 -388
		mu 0 4 140 142 145 143
		f 4 -155 389 -353 -389
		mu 0 4 142 144 147 145
		f 4 -160 390 -358 -390
		mu 0 4 144 146 149 147
		f 4 -165 391 -363 -391
		mu 0 4 146 148 151 149
		f 4 -73 -370 -266 -392
		mu 0 4 148 150 101 151
		f 4 -230 227 228 -393
		mu 0 4 165 105 107 187
		f 4 -233 393 224 225
		mu 0 4 152 164 186 87
		f 4 -232 392 226 -394
		mu 0 4 164 165 187 186
		f 4 229 394 -235 230
		mu 0 4 105 165 167 97
		f 4 231 395 -237 -395
		mu 0 4 165 164 166 167
		f 4 232 233 -238 -396
		mu 0 4 164 152 159 166
		f 4 -245 242 243 -397
		mu 0 4 170 117 119 200
		f 4 -248 397 239 240
		mu 0 4 153 168 199 83
		f 4 -247 396 241 -398
		mu 0 4 168 169 201 199
		f 4 244 398 -250 245
		mu 0 4 117 170 173 99
		f 4 246 399 -252 -399
		mu 0 4 169 168 171 172
		f 4 247 248 -253 -400
		mu 0 4 168 153 161 171
		f 4 -260 257 258 -401
		mu 0 4 176 129 131 212
		f 4 -263 401 254 255
		mu 0 4 154 174 211 79
		f 4 -262 400 256 -402
		mu 0 4 174 175 213 211
		f 4 259 402 -265 260
		mu 0 4 129 176 179 101
		f 4 261 403 -267 -403
		mu 0 4 175 174 177 178
		f 4 262 263 -268 -404
		mu 0 4 174 154 163 177
		f 4 -275 272 273 -405
		mu 0 4 182 103 141 184
		f 4 -278 405 269 270
		mu 0 4 157 180 183 91
		f 4 -277 404 271 -406
		mu 0 4 180 181 185 183
		f 4 -274 282 283 -407
		mu 0 4 184 141 143 227
		f 4 -270 407 279 280
		mu 0 4 91 183 226 92
		f 4 -272 406 281 -408
		mu 0 4 183 185 228 226
		f 4 -229 287 288 -409
		mu 0 4 187 107 109 189
		f 4 -225 409 284 285
		mu 0 4 87 186 188 88
		f 4 -227 408 286 -410
		mu 0 4 186 187 189 188
		f 4 -289 292 293 -411
		mu 0 4 189 109 155 192
		f 4 -285 411 289 290
		mu 0 4 88 188 190 89
		f 4 -287 410 291 -412
		mu 0 4 188 189 192 190
		f 4 -294 297 298 -413
		mu 0 4 191 111 113 194
		f 4 -290 413 294 295
		mu 0 4 89 190 193 90
		f 4 -292 412 296 -414
		mu 0 4 190 192 195 193
		f 4 -299 302 303 -415
		mu 0 4 194 113 115 197
		f 4 -295 415 299 300
		mu 0 4 90 193 196 156
		f 4 -297 414 301 -416
		mu 0 4 193 195 198 196
		f 4 274 416 -304 275
		mu 0 4 103 182 197 115
		f 4 276 417 -302 -417
		mu 0 4 181 180 196 198
		f 4 277 278 -300 -418
		mu 0 4 180 157 156 196
		f 4 -244 307 308 -419
		mu 0 4 200 119 121 203
		f 4 -240 419 304 305
		mu 0 4 83 199 202 84
		f 4 -242 418 306 -420
		mu 0 4 199 201 204 202
		f 4 -309 312 313 -421
		mu 0 4 203 121 123 206
		f 4 -305 421 309 310
		mu 0 4 84 202 205 85
		f 4 -307 420 311 -422
		mu 0 4 202 204 206 205
		f 4 -314 317 318 -423
		mu 0 4 206 123 125 208
		f 4 -310 423 314 315
		mu 0 4 85 205 207 86
		f 4 -312 422 316 -424
		mu 0 4 205 206 208 207
		f 4 -319 322 323 -425
		mu 0 4 208 125 127 210
		f 4 -315 425 319 320
		mu 0 4 86 207 209 158
		f 4 -317 424 321 -426
		mu 0 4 207 208 210 209
		f 4 234 426 -324 235
		mu 0 4 97 167 210 127
		f 4 236 427 -322 -427
		mu 0 4 167 166 209 210
		f 4 237 238 -320 -428
		mu 0 4 166 159 158 209
		f 4 -259 327 328 -429
		mu 0 4 212 131 133 215
		f 4 -255 429 324 325
		mu 0 4 79 211 214 80
		f 4 -257 428 326 -430
		mu 0 4 211 213 216 214
		f 4 -329 332 333 -431
		mu 0 4 215 133 135 218
		f 4 -325 431 329 330
		mu 0 4 80 214 217 81
		f 4 -327 430 331 -432
		mu 0 4 214 216 219 217
		f 4 -334 337 338 -433
		mu 0 4 218 135 137 221
		f 4 -330 433 334 335
		mu 0 4 81 217 220 82
		f 4 -332 432 336 -434
		mu 0 4 217 219 222 220
		f 4 -339 342 343 -435
		mu 0 4 221 137 139 224
		f 4 -335 435 339 340
		mu 0 4 82 220 223 160
		f 4 -337 434 341 -436
		mu 0 4 220 222 225 223
		f 4 249 436 -344 250
		mu 0 4 99 173 224 139
		f 4 251 437 -342 -437
		mu 0 4 172 171 223 225
		f 4 252 253 -340 -438
		mu 0 4 171 161 160 223
		f 4 -284 347 348 -439
		mu 0 4 227 143 145 230
		f 4 -280 439 344 345
		mu 0 4 92 226 229 93
		f 4 -282 438 346 -440
		mu 0 4 226 228 231 229
		f 4 -349 352 353 -441
		mu 0 4 230 145 147 233
		f 4 -345 441 349 350
		mu 0 4 93 229 232 94
		f 4 -347 440 351 -442
		mu 0 4 229 231 234 232
		f 4 -354 357 358 -443
		mu 0 4 233 147 149 236
		f 4 -350 443 354 355
		mu 0 4 94 232 235 95
		f 4 -352 442 356 -444
		mu 0 4 232 234 237 235
		f 4 -359 362 363 -445
		mu 0 4 236 149 151 239
		f 4 -355 445 359 360
		mu 0 4 95 235 238 162
		f 4 -357 444 361 -446
		mu 0 4 235 237 240 238
		f 4 264 446 -364 265
		mu 0 4 101 179 239 151
		f 4 266 447 -362 -447
		mu 0 4 178 177 238 240
		f 4 267 268 -360 -448
		mu 0 4 177 163 162 238
		f 4 -450 588 -1 589
		mu 0 4 295 241 242 296
		f 4 -460 590 1 -589
		mu 0 4 241 243 244 242
		f 4 -465 591 2 -591
		mu 0 4 243 245 246 244
		f 4 -470 592 3 -592
		mu 0 4 245 247 248 246
		f 4 -475 593 4 -593
		mu 0 4 247 249 250 248
		f 4 -480 594 5 -594
		mu 0 4 249 251 252 250
		f 4 -485 595 6 -595
		mu 0 4 251 253 254 252
		f 4 -490 596 -8 -596
		mu 0 4 253 255 256 254
		f 4 -495 597 8 -597
		mu 0 4 255 257 258 256
		f 4 -500 598 9 -598
		mu 0 4 257 259 260 258
		f 4 -505 599 10 -599
		mu 0 4 259 261 262 260
		f 4 -510 600 11 -600
		mu 0 4 261 263 264 262
		f 4 -515 601 12 -601
		mu 0 4 263 265 266 264
		f 4 -520 602 13 -602
		mu 0 4 265 267 268 266
		f 4 -525 603 -15 -603
		mu 0 4 267 269 270 268
		f 4 -530 604 15 -604
		mu 0 4 269 271 272 270
		f 4 -535 605 16 -605
		mu 0 4 271 273 274 272
		f 4 -540 606 17 -606
		mu 0 4 273 275 276 274
		f 4 -545 607 18 -607
		mu 0 4 275 277 278 276
		f 4 -550 608 19 -608
		mu 0 4 277 279 280 278
		f 4 -555 609 20 -609
		mu 0 4 279 281 282 280
		f 4 -560 610 -22 -610
		mu 0 4 281 283 284 282
		f 4 -565 611 22 -611
		mu 0 4 283 285 286 284
		f 4 -570 612 23 -612
		mu 0 4 285 287 288 286
		f 4 -575 613 24 -613
		mu 0 4 287 289 290 288
		f 4 -580 614 25 -614
		mu 0 4 289 291 292 290
		f 4 -585 615 26 -615
		mu 0 4 291 293 294 292
		f 4 -458 -590 27 -616
		mu 0 4 293 295 296 294
		f 4 -77 616 -452 617
		mu 0 4 351 297 300 298
		f 4 -80 618 -462 -617
		mu 0 4 297 299 302 300
		f 4 -107 619 -467 -619
		mu 0 4 299 301 304 302
		f 4 -102 620 -472 -620
		mu 0 4 301 303 306 304
		f 4 -97 621 -477 -621
		mu 0 4 303 305 308 306
		f 4 -92 622 -482 -622
		mu 0 4 305 307 310 308
		f 4 -32 623 -487 -623
		mu 0 4 307 309 312 310
		f 4 -35 624 -492 -624
		mu 0 4 309 311 314 312
		f 4 -40 625 -497 -625
		mu 0 4 311 313 316 314
		f 4 -127 626 -502 -626
		mu 0 4 313 315 318 316
		f 4 -122 627 -507 -627
		mu 0 4 315 317 320 318
		f 4 -117 628 -512 -628
		mu 0 4 317 319 322 320
		f 4 -112 629 -517 -629
		mu 0 4 319 321 324 322
		f 4 -47 630 -522 -630
		mu 0 4 321 323 326 324
		f 4 -50 631 -527 -631
		mu 0 4 323 325 328 326
		f 4 -55 632 -532 -632
		mu 0 4 325 327 330 328
		f 4 -147 633 -537 -633
		mu 0 4 327 329 332 330
		f 4 -142 634 -542 -634
		mu 0 4 329 331 334 332
		f 4 -137 635 -547 -635
		mu 0 4 331 333 336 334
		f 4 -132 636 -552 -636
		mu 0 4 333 335 338 336
		f 4 -62 637 -557 -637
		mu 0 4 335 337 340 338
		f 4 -65 638 -562 -638
		mu 0 4 337 339 342 340
		f 4 -70 639 -567 -639
		mu 0 4 339 341 344 342
		f 4 -167 640 -572 -640
		mu 0 4 341 343 346 344
		f 4 -162 641 -577 -641
		mu 0 4 343 345 348 346
		f 4 -157 642 -582 -642
		mu 0 4 345 347 350 348
		f 4 -152 643 -587 -643
		mu 0 4 347 349 352 350
		f 4 -87 -618 -455 -644
		mu 0 4 349 351 298 352
		f 4 -454 451 452 -645
		mu 0 4 354 298 300 356
		f 4 -457 645 448 449
		mu 0 4 295 353 355 241
		f 4 -456 644 450 -646
		mu 0 4 353 354 356 355
		f 4 -453 461 462 -647
		mu 0 4 356 300 302 358
		f 4 -449 647 458 459
		mu 0 4 241 355 357 243
		f 4 -451 646 460 -648
		mu 0 4 355 356 358 357
		f 4 -463 466 467 -649
		mu 0 4 358 302 304 360
		f 4 -459 649 463 464
		mu 0 4 243 357 359 245
		f 4 -461 648 465 -650
		mu 0 4 357 358 360 359
		f 4 -468 471 472 -651
		mu 0 4 360 304 306 362
		f 4 -464 651 468 469
		mu 0 4 245 359 361 247
		f 4 -466 650 470 -652
		mu 0 4 359 360 362 361
		f 4 -473 476 477 -653
		mu 0 4 362 306 308 364
		f 4 -469 653 473 474
		mu 0 4 247 361 363 249
		f 4 -471 652 475 -654
		mu 0 4 361 362 364 363
		f 4 -478 481 482 -655
		mu 0 4 364 308 310 366
		f 4 -474 655 478 479
		mu 0 4 249 363 365 251
		f 4 -476 654 480 -656
		mu 0 4 363 364 366 365
		f 4 -483 486 487 -657
		mu 0 4 366 310 312 368
		f 4 -479 657 483 484
		mu 0 4 251 365 367 253
		f 4 -481 656 485 -658
		mu 0 4 365 366 368 367
		f 4 -488 491 492 -659
		mu 0 4 368 312 314 370
		f 4 -484 659 488 489
		mu 0 4 253 367 369 255
		f 4 -486 658 490 -660
		mu 0 4 367 368 370 369
		f 4 -493 496 497 -661
		mu 0 4 370 314 316 372
		f 4 -489 661 493 494
		mu 0 4 255 369 371 257
		f 4 -491 660 495 -662
		mu 0 4 369 370 372 371
		f 4 -498 501 502 -663
		mu 0 4 372 316 318 374
		f 4 -494 663 498 499
		mu 0 4 257 371 373 259
		f 4 -496 662 500 -664
		mu 0 4 371 372 374 373
		f 4 -503 506 507 -665
		mu 0 4 374 318 320 376
		f 4 -499 665 503 504
		mu 0 4 259 373 375 261
		f 4 -501 664 505 -666
		mu 0 4 373 374 376 375
		f 4 -508 511 512 -667
		mu 0 4 376 320 322 378
		f 4 -504 667 508 509
		mu 0 4 261 375 377 263
		f 4 -506 666 510 -668
		mu 0 4 375 376 378 377
		f 4 -513 516 517 -669
		mu 0 4 378 322 324 380
		f 4 -509 669 513 514
		mu 0 4 263 377 379 265
		f 4 -511 668 515 -670
		mu 0 4 377 378 380 379
		f 4 -518 521 522 -671
		mu 0 4 380 324 326 382
		f 4 -514 671 518 519
		mu 0 4 265 379 381 267
		f 4 -516 670 520 -672
		mu 0 4 379 380 382 381
		f 4 -523 526 527 -673
		mu 0 4 382 326 328 384
		f 4 -519 673 523 524
		mu 0 4 267 381 383 269
		f 4 -521 672 525 -674
		mu 0 4 381 382 384 383
		f 4 -528 531 532 -675
		mu 0 4 384 328 330 386
		f 4 -524 675 528 529
		mu 0 4 269 383 385 271
		f 4 -526 674 530 -676
		mu 0 4 383 384 386 385
		f 4 -533 536 537 -677
		mu 0 4 386 330 332 388
		f 4 -529 677 533 534
		mu 0 4 271 385 387 273
		f 4 -531 676 535 -678
		mu 0 4 385 386 388 387
		f 4 -538 541 542 -679
		mu 0 4 388 332 334 390
		f 4 -534 679 538 539
		mu 0 4 273 387 389 275
		f 4 -536 678 540 -680
		mu 0 4 387 388 390 389
		f 4 -543 546 547 -681
		mu 0 4 390 334 336 392
		f 4 -539 681 543 544
		mu 0 4 275 389 391 277
		f 4 -541 680 545 -682
		mu 0 4 389 390 392 391
		f 4 -548 551 552 -683
		mu 0 4 392 336 338 394
		f 4 -544 683 548 549
		mu 0 4 277 391 393 279
		f 4 -546 682 550 -684
		mu 0 4 391 392 394 393
		f 4 -553 556 557 -685
		mu 0 4 394 338 340 396
		f 4 -549 685 553 554
		mu 0 4 279 393 395 281
		f 4 -551 684 555 -686
		mu 0 4 393 394 396 395
		f 4 -558 561 562 -687
		mu 0 4 396 340 342 398
		f 4 -554 687 558 559
		mu 0 4 281 395 397 283
		f 4 -556 686 560 -688
		mu 0 4 395 396 398 397
		f 4 -563 566 567 -689
		mu 0 4 398 342 344 400
		f 4 -559 689 563 564
		mu 0 4 283 397 399 285
		f 4 -561 688 565 -690
		mu 0 4 397 398 400 399
		f 4 -568 571 572 -691
		mu 0 4 400 344 346 402
		f 4 -564 691 568 569
		mu 0 4 285 399 401 287
		f 4 -566 690 570 -692
		mu 0 4 399 400 402 401
		f 4 -573 576 577 -693
		mu 0 4 402 346 348 404
		f 4 -569 693 573 574
		mu 0 4 287 401 403 289
		f 4 -571 692 575 -694
		mu 0 4 401 402 404 403
		f 4 -578 581 582 -695
		mu 0 4 404 348 350 406
		f 4 -574 695 578 579
		mu 0 4 289 403 405 291
		f 4 -576 694 580 -696
		mu 0 4 403 404 406 405
		f 4 -583 586 587 -697
		mu 0 4 406 350 352 408
		f 4 -579 697 583 584
		mu 0 4 291 405 407 293
		f 4 -581 696 585 -698
		mu 0 4 405 406 408 407
		f 4 453 698 -588 454
		mu 0 4 298 354 408 352
		f 4 455 699 -586 -699
		mu 0 4 354 353 407 408
		f 4 456 457 -584 -700
		mu 0 4 353 295 293 407;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVScreen" -p "TV";
	rename -uid "4BAB42C4-45DD-6E54-B2E5-36A85E0E4028";
	setAttr ".rp" -type "double3" 2.476686552895222 1.3773598472880701 0.27636918558481183 ;
	setAttr ".sp" -type "double3" 2.476686552895222 1.3773598472880701 0.27636918558481183 ;
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "38228BBD-4E88-3A00-FEC8-38BBE8F235A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 28 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.16628438 1.4901161e-08
		 0.33371556 1.4901161e-08 0.26195937 0.014284288 0.16628438 1.4901161e-08 0 0 0 0
		 0.375 0 0.375 0.016665006 0.375 0.033329997 0.375 0.04999499 0.375 0.20000501 0.26195937
		 0.16428714 0.375 0.21666999 0.375 0.23333497 0.375 0.25 0 0 0 0 0.33371559 0.25 0.16628438
		 0.25 0.059469197 0.10000072 0 0 0 0 0.125 0.25 0 0 0 0 0.125 0.20000501 0.125 0.04999502
		 0.041666668 0.008332503 0 0 0 0 0.125 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 
		2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 
		0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 1.3773599 0.27636918 2.4766865 
		1.3773599 0.27636918 2.4766865 1.3773599 0.27636918;
	setAttr -s 32 ".vt[0:31]"  -0.67987692 -0.37508762 -0.24905185 -0.67987692 -0.37508762 0.55660659
		 -0.67987692 0.26969039 0.55660659 -0.67987692 0.26969039 -0.24905185 -0.67987692 -0.5169825 -0.22277093
		 -0.67987692 -0.5169825 0.53032559 -0.67987692 -0.51065511 0.57838702 -0.67987692 -0.49210417 0.62317306
		 -0.67987692 -0.46259367 0.66163176 -0.67987692 -0.42413497 0.69114214 -0.67987692 -0.37934887 0.70969325
		 -0.67987692 -0.3312875 0.71602064 -0.67987692 0.22589028 0.71602064 -0.67987692 0.27395165 0.70969325
		 -0.67987692 0.31873775 0.69114214 -0.67987692 0.35719657 0.66163176 -0.67987692 0.38670683 0.62317312
		 -0.67987692 0.40525794 0.57838702 -0.67987692 0.41158533 0.53032559 -0.67987692 0.41158533 -0.22277093
		 -0.67987692 0.40525794 -0.2708323 -0.67987692 0.38670683 -0.31561837 -0.67987692 0.35719657 -0.35407704
		 -0.67987692 0.31873775 -0.38358745 -0.67987692 0.27395165 -0.4021385 -0.67987692 0.22589028 -0.40846592
		 -0.67987692 -0.3312875 -0.40846592 -0.67987692 -0.37934887 -0.4021385 -0.67987692 -0.42413497 -0.38358745
		 -0.67987692 -0.46259367 -0.35407704 -0.67987692 -0.49210417 -0.31561837 -0.67987692 -0.51065511 -0.2708323;
	setAttr -s 60 ".ed[0:59]"  4 0 0 5 1 0 0 1 0 6 1 0 7 1 0 8 1 0 9 1 0
		 10 1 0 11 1 0 12 2 0 1 2 0 13 2 0 14 2 0 15 2 0 16 2 0 17 2 0 18 2 0 19 3 0 2 3 0
		 20 3 0 21 3 0 22 3 0 23 3 0 24 3 0 25 3 0 26 0 0 3 0 0 27 0 0 28 0 0 29 0 0 30 0 0
		 31 0 0 4 5 0 6 5 0 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 11 12 0 13 12 0 14 13 0 15 14 0
		 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 25 26 0
		 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0 4 31 0;
	setAttr -s 29 -ch 92 ".fc[0:28]" -type "polyFaces" 
		f 4 32 1 -3 -1
		mu 0 4 0 1 2 3
		f 3 -34 3 -2
		mu 0 3 1 4 2
		f 3 -35 4 -4
		mu 0 3 4 5 2
		f 3 -36 5 -5
		mu 0 3 5 6 2
		f 3 -37 6 -6
		mu 0 3 6 7 2
		f 3 -38 7 -7
		mu 0 3 7 8 2
		f 3 -39 8 -8
		mu 0 3 8 9 2
		f 4 39 9 -11 -9
		mu 0 4 9 10 11 2
		f 3 -41 11 -10
		mu 0 3 10 12 11
		f 3 -42 12 -12
		mu 0 3 12 13 11
		f 3 -43 13 -13
		mu 0 3 13 14 11
		f 3 -44 14 -14
		mu 0 3 14 15 11
		f 3 -45 15 -15
		mu 0 3 15 16 11
		f 3 -46 16 -16
		mu 0 3 16 17 11
		f 4 46 17 -19 -17
		mu 0 4 17 18 19 11
		f 3 -48 19 -18
		mu 0 3 18 20 19
		f 3 -49 20 -20
		mu 0 3 20 21 19
		f 3 -50 21 -21
		mu 0 3 21 22 19
		f 3 -51 22 -22
		mu 0 3 22 23 19
		f 3 -52 23 -23
		mu 0 3 23 24 19
		f 3 -53 24 -24
		mu 0 3 24 25 19
		f 4 53 25 -27 -25
		mu 0 4 25 26 27 19
		f 3 -55 27 -26
		mu 0 3 26 28 27
		f 3 -56 28 -28
		mu 0 3 28 29 27
		f 3 -57 29 -29
		mu 0 3 29 30 27
		f 3 -58 30 -30
		mu 0 3 30 31 27
		f 3 -59 31 -31
		mu 0 3 31 32 27
		f 3 -60 0 -32
		mu 0 3 32 0 3
		f 4 10 18 26 2
		mu 0 4 2 11 19 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLegs" -p "TV";
	rename -uid "2F11EEC5-44B9-4150-033B-A09CC416FC5A";
	setAttr ".rp" -type "double3" 2.476686552895222 1.3773598472880701 0.27636918558481183 ;
	setAttr ".sp" -type "double3" 2.476686552895222 1.3773598472880701 0.27636918558481183 ;
createNode transform -n "Leg1" -p "TVLegs";
	rename -uid "F8762C3F-467E-A983-F153-1BB9C956D516";
	setAttr ".rp" -type "double3" 1.8604592705622982 0.52275635413131782 0.078386654701038005 ;
	setAttr ".sp" -type "double3" 1.8604592705622982 0.52275635413131794 0.078386654701038005 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "3BCAAC07-4045-A9FD-F81C-FFAB3E088246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.86647737 0.20717752 -0.041615941 1.86048055 0.20717752 -0.053385325
		 1.85114026 0.20717752 -0.062725566 1.83937085 0.20717752 -0.06872236 1.82632434 0.20717752 -0.070788704
		 1.81327796 0.20717752 -0.06872236 1.80150855 0.20717752 -0.062725566 1.79216826 0.20717752 -0.053385325
		 1.78617156 0.20717752 -0.041615941 1.78410518 0.20717752 -0.02856949 1.78617156 0.20717752 -0.015523046
		 1.79216826 0.20717752 -0.0037536845 1.80150855 0.20717752 0.0055865422 1.81327796 0.20717752 0.011583358
		 1.82632434 0.20717752 0.013649695 1.83937097 0.20717752 0.011583351 1.85114026 0.20717752 0.0055865422
		 1.86048043 0.20717752 -0.0037536696 1.86647737 0.20717752 -0.015523054 1.86854362 0.20717752 -0.02856949
		 1.94798934 0.77368438 0.049946424 1.93491685 0.77368438 0.024290118 1.91455579 0.77368438 0.0039291605
		 1.88889956 0.77368438 -0.0091433749 1.86045933 0.77368438 -0.013647862 1.83201909 0.77368438 -0.0091433674
		 1.80636275 0.77368438 0.0039291829 1.7860018 0.77368438 0.024290137 1.77292931 0.77368438 0.049946435
		 1.76842475 0.77368438 0.078386657 1.77292931 0.77368438 0.10682688 1.7860018 0.77368438 0.13248317
		 1.80636275 0.77368438 0.15284412 1.83201909 0.77368438 0.16591665 1.86045933 0.77368438 0.17042114
		 1.88889956 0.77368438 0.16591665 1.91455579 0.77368438 0.1528441 1.93491673 0.77368438 0.13248317
		 1.94798934 0.77368438 0.10682687 1.95249379 0.77368438 0.078386657 1.82632434 0.20717752 -0.02856949
		 1.86045933 0.77368438 0.078386657;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "TVLegs";
	rename -uid "CE217452-496D-5E24-2DEA-85ABDCD01C42";
	setAttr ".rp" -type "double3" 2.841269279883063 0.52275635413131782 0.078386654701038005 ;
	setAttr ".sp" -type "double3" 2.841269279883063 0.52275635413131794 0.078386654701038005 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "974E0224-4CB3-93A5-1A6C-9384A19D50A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.4574323 2.5845375 0.26740122 
		2.5934749 2.5845375 0.53440022 2.8053668 2.5845375 0.746292 3.0723658 2.5845375 0.88233459 
		3.3683364 2.5845375 0.92921174 3.6643071 2.5845375 0.88233459 3.9313061 2.5845375 
		0.74629176 4.1431975 2.5845375 0.53440011 4.2792401 2.5845375 0.2674011 4.3261175 
		2.5845375 -0.02856946 4.2792401 2.5845375 -0.32454014 4.1431971 2.5845375 -0.59153903 
		3.9313059 2.5845375 -0.80343056 3.6643069 2.5845375 -0.93947333 3.3683364 2.5845375 
		-0.98635042 3.0723662 2.5845375 -0.93947327 2.805367 2.5845375 -0.8034305 2.5934753 
		2.5845375 -0.59153897 2.4574327 2.5845375 -0.32454008 2.4105556 2.5845375 -0.02856946 
		2.4709623 1.1510442 0.35896361 2.5999291 1.1510442 0.61207575 2.8008003 1.1510442 
		0.81294662 3.0539124 1.1510442 0.94191366 3.3344893 1.1510442 0.98635262 3.6150661 
		1.1510442 0.9419136 3.8681781 1.1510442 0.8129465 4.0690489 1.1510442 0.61207557 
		4.1980162 1.1510442 0.35896349 4.2424545 1.1510442 0.078386657 4.1980162 1.1510442 
		-0.20219021 4.0690489 1.1510442 -0.45530221 3.8681781 1.1510442 -0.65617299 3.6150661 
		1.1510442 -0.78514004 3.3344893 1.1510442 -0.829579 3.0539126 1.1510442 -0.78513998 
		2.8008006 1.1510442 -0.65617293 2.5999296 1.1510442 -0.45530215 2.4709628 1.1510442 
		-0.20219015 2.4265237 1.1510442 0.078386657 3.3683364 2.5845375 -0.02856946 3.3344893 
		1.1510442 0.078386657;
	setAttr -s 42 ".vt[0:41]"  0.45783716 -2.37735987 -0.30901718 0.31579757 -2.37735987 -0.5877856
		 0.09456563 -2.37735987 -0.80901748 -0.18420282 -2.37735987 -0.95105702 -0.49321997 -2.37735987 -1.000000476837
		 -0.80223715 -2.37735987 -0.95105696 -1.081005454 -2.37735987 -0.8090173 -1.30223727 -2.37735987 -0.58778542
		 -1.44427681 -2.37735987 -0.30901706 -1.49322021 -2.37735987 0 -1.44427681 -2.37735987 0.30901706
		 -1.30223715 -2.37735987 0.58778536 -1.081005335 -2.37735987 0.80901712 -0.80223703 -2.37735987 0.95105666
		 -0.49322 -2.37735987 1.000000119209 -0.184203 -2.37735987 0.9510566 0.094565272 -2.37735987 0.80901706
		 0.31579703 -2.37735987 0.5877853 0.45783657 -2.37735987 0.309017 0.50678003 -2.37735987 0
		 0.45783716 -0.37735987 -0.30901718 0.31579757 -0.37735987 -0.5877856 0.09456563 -0.37735987 -0.80901748
		 -0.18420282 -0.37735987 -0.95105702 -0.49321997 -0.37735987 -1.000000476837 -0.80223715 -0.37735987 -0.95105696
		 -1.081005454 -0.37735987 -0.8090173 -1.30223727 -0.37735987 -0.58778542 -1.44427681 -0.37735987 -0.30901706
		 -1.49322021 -0.37735987 0 -1.44427681 -0.37735987 0.30901706 -1.30223715 -0.37735987 0.58778536
		 -1.081005335 -0.37735987 0.80901712 -0.80223703 -0.37735987 0.95105666 -0.49322 -0.37735987 1.000000119209
		 -0.184203 -0.37735987 0.9510566 0.094565272 -0.37735987 0.80901706 0.31579703 -0.37735987 0.5877853
		 0.45783657 -0.37735987 0.309017 0.50678003 -0.37735987 0 -0.49321997 -2.37735987 0
		 -0.49321997 -0.37735987 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "TVLegs";
	rename -uid "53DF966F-468C-35BF-D39E-37B1CF7EE9FD";
	setAttr ".rp" -type "double3" 2.841269279883063 0.52275635413131782 0.78384164980414039 ;
	setAttr ".sp" -type "double3" 2.841269279883063 0.52275635413131794 0.78384164980414039 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "965207B2-441C-05C7-2639-488751665266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.4574323 2.5845375 1.1867685 
		2.5934749 2.5845375 1.4537675 2.8053668 2.5845375 1.6656592 3.0723658 2.5845375 1.8017019 
		3.3683364 2.5845375 1.848579 3.6643071 2.5845375 1.8017019 3.9313061 2.5845375 1.665659 
		4.1431975 2.5845375 1.4537674 4.2792401 2.5845375 1.1867684 4.3261175 2.5845375 0.89079779 
		4.2792401 2.5845375 0.59482718 4.1431971 2.5845375 0.32782826 3.9313059 2.5845375 
		0.11593676 3.6643069 2.5845375 -0.020106077 3.3683364 2.5845375 -0.066983163 3.0723662 
		2.5845375 -0.020105958 2.805367 2.5845375 0.11593676 2.5934753 2.5845375 0.32782838 
		2.4574327 2.5845375 0.59482729 2.4105556 2.5845375 0.89079779 2.4709623 1.1510442 
		1.0644187 2.5999291 1.1510442 1.3175308 2.8008003 1.1510442 1.5184016 3.0539124 1.1510442 
		1.6473687 3.3344893 1.1510442 1.6918076 3.6150661 1.1510442 1.6473686 3.8681781 1.1510442 
		1.5184014 4.0690489 1.1510442 1.3175305 4.1980162 1.1510442 1.0644184 4.2424545 1.1510442 
		0.78384167 4.1980162 1.1510442 0.50326478 4.0690489 1.1510442 0.2501528 3.8681781 
		1.1510442 0.049281999 3.6150661 1.1510442 -0.079685032 3.3344893 1.1510442 -0.12412401 
		3.0539126 1.1510442 -0.079684973 2.8008006 1.1510442 0.049282059 2.5999296 1.1510442 
		0.25015286 2.4709628 1.1510442 0.50326484 2.4265237 1.1510442 0.78384167 3.3683364 
		2.5845375 0.89079779 3.3344893 1.1510442 0.78384167;
	setAttr -s 42 ".vt[0:41]"  0.45783716 -2.37735987 -0.30901718 0.31579757 -2.37735987 -0.5877856
		 0.09456563 -2.37735987 -0.80901748 -0.18420282 -2.37735987 -0.95105702 -0.49321997 -2.37735987 -1.000000476837
		 -0.80223715 -2.37735987 -0.95105696 -1.081005454 -2.37735987 -0.8090173 -1.30223727 -2.37735987 -0.58778542
		 -1.44427681 -2.37735987 -0.30901706 -1.49322021 -2.37735987 0 -1.44427681 -2.37735987 0.30901706
		 -1.30223715 -2.37735987 0.58778536 -1.081005335 -2.37735987 0.80901712 -0.80223703 -2.37735987 0.95105666
		 -0.49322 -2.37735987 1.000000119209 -0.184203 -2.37735987 0.9510566 0.094565272 -2.37735987 0.80901706
		 0.31579703 -2.37735987 0.5877853 0.45783657 -2.37735987 0.309017 0.50678003 -2.37735987 0
		 0.45783716 -0.37735987 -0.30901718 0.31579757 -0.37735987 -0.5877856 0.09456563 -0.37735987 -0.80901748
		 -0.18420282 -0.37735987 -0.95105702 -0.49321997 -0.37735987 -1.000000476837 -0.80223715 -0.37735987 -0.95105696
		 -1.081005454 -0.37735987 -0.8090173 -1.30223727 -0.37735987 -0.58778542 -1.44427681 -0.37735987 -0.30901706
		 -1.49322021 -0.37735987 0 -1.44427681 -0.37735987 0.30901706 -1.30223715 -0.37735987 0.58778536
		 -1.081005335 -0.37735987 0.80901712 -0.80223703 -0.37735987 0.95105666 -0.49322 -0.37735987 1.000000119209
		 -0.184203 -0.37735987 0.9510566 0.094565272 -0.37735987 0.80901706 0.31579703 -0.37735987 0.5877853
		 0.45783657 -0.37735987 0.309017 0.50678003 -0.37735987 0 -0.49321997 -2.37735987 0
		 -0.49321997 -0.37735987 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "TVLegs";
	rename -uid "8565E62B-4876-EC86-4659-2CBF9C0C847A";
	setAttr ".rp" -type "double3" 1.8604592705622982 0.52275635413131782 0.78384164980414039 ;
	setAttr ".sp" -type "double3" 1.8604592705622982 0.52275635413131794 0.78384164980414039 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "6E35460D-416D-2CCF-9E82-11BCA7389D9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.4086401 2.5845375 1.1867685 
		1.5446829 2.5845375 1.4537675 1.7565746 2.5845375 1.6656592 2.0235736 2.5845375 1.8017019 
		2.3195443 2.5845375 1.848579 2.615515 2.5845375 1.8017019 2.882514 2.5845375 1.665659 
		3.0944054 2.5845375 1.4537674 3.2304482 2.5845375 1.1867684 3.2773256 2.5845375 0.89079779 
		3.2304482 2.5845375 0.59482718 3.0944054 2.5845375 0.32782826 2.8825138 2.5845375 
		0.11593676 2.615515 2.5845375 -0.020106077 2.3195443 2.5845375 -0.066983163 2.0235741 
		2.5845375 -0.020105958 1.7565749 2.5845375 0.11593676 1.5446833 2.5845375 0.32782838 
		1.4086406 2.5845375 0.59482729 1.3617635 2.5845375 0.89079779 1.4901521 1.1510442 
		1.0644187 1.6191192 1.1510442 1.3175308 1.8199902 1.1510442 1.5184016 2.0731025 1.1510442 
		1.6473687 2.3536792 1.1510442 1.6918076 2.6342561 1.1510442 1.6473686 2.8873682 1.1510442 
		1.5184014 3.0882392 1.1510442 1.3175305 3.217206 1.1510442 1.0644184 3.2616451 1.1510442 
		0.78384167 3.217206 1.1510442 0.50326478 3.088239 1.1510442 0.2501528 2.8873682 1.1510442 
		0.049281999 2.6342561 1.1510442 -0.079685032 2.3536792 1.1510442 -0.12412401 2.0731025 
		1.1510442 -0.079684973 1.8199904 1.1510442 0.049282059 1.6191198 1.1510442 0.25015286 
		1.4901527 1.1510442 0.50326484 1.4457136 1.1510442 0.78384167 2.3195443 2.5845375 
		0.89079779 2.3536792 1.1510442 0.78384167;
	setAttr -s 42 ".vt[0:41]"  0.45783716 -2.37735987 -0.30901718 0.31579757 -2.37735987 -0.5877856
		 0.09456563 -2.37735987 -0.80901748 -0.18420282 -2.37735987 -0.95105702 -0.49321997 -2.37735987 -1.000000476837
		 -0.80223715 -2.37735987 -0.95105696 -1.081005454 -2.37735987 -0.8090173 -1.30223727 -2.37735987 -0.58778542
		 -1.44427681 -2.37735987 -0.30901706 -1.49322021 -2.37735987 0 -1.44427681 -2.37735987 0.30901706
		 -1.30223715 -2.37735987 0.58778536 -1.081005335 -2.37735987 0.80901712 -0.80223703 -2.37735987 0.95105666
		 -0.49322 -2.37735987 1.000000119209 -0.184203 -2.37735987 0.9510566 0.094565272 -2.37735987 0.80901706
		 0.31579703 -2.37735987 0.5877853 0.45783657 -2.37735987 0.309017 0.50678003 -2.37735987 0
		 0.45783716 -0.37735987 -0.30901718 0.31579757 -0.37735987 -0.5877856 0.09456563 -0.37735987 -0.80901748
		 -0.18420282 -0.37735987 -0.95105702 -0.49321997 -0.37735987 -1.000000476837 -0.80223715 -0.37735987 -0.95105696
		 -1.081005454 -0.37735987 -0.8090173 -1.30223727 -0.37735987 -0.58778542 -1.44427681 -0.37735987 -0.30901706
		 -1.49322021 -0.37735987 0 -1.44427681 -0.37735987 0.30901706 -1.30223715 -0.37735987 0.58778536
		 -1.081005335 -0.37735987 0.80901712 -0.80223703 -0.37735987 0.95105666 -0.49322 -0.37735987 1.000000119209
		 -0.184203 -0.37735987 0.9510566 0.094565272 -0.37735987 0.80901706 0.31579703 -0.37735987 0.5877853
		 0.45783657 -0.37735987 0.309017 0.50678003 -0.37735987 0 -0.49321997 -2.37735987 0
		 -0.49321997 -0.37735987 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVAntenna" -p "TV";
	rename -uid "FDFA8169-496C-D661-E5D4-4EB3673FA5CD";
	setAttr ".rp" -type "double3" 2.3349082404185908 2.3316005098111394 0.4304176717146645 ;
	setAttr ".sp" -type "double3" 2.3349082404185908 2.3316005098111394 0.4304176717146645 ;
createNode transform -n "Base" -p "TVAntenna";
	rename -uid "83BEA848-4F3D-48F7-E327-46844DCF6425";
	setAttr ".rp" -type "double3" 2.3349083127403403 1.8773598670959473 0.43059424780310507 ;
	setAttr ".sp" -type "double3" 2.3349083127403403 1.8773598670959473 0.43059424780310507 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "C50138B5-4746-E0CE-D324-2C807317002F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.9604645e-08 0 0 -2.9802322e-08 0 
		0 8.9406967e-08 0 0 -1.4901161e-08 0 0 1.3552527e-20 0 0 1.4901161e-08 0 0 -2.9802322e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 8.8817842e-16 0 0 -1.4901161e-08 0 0 5.9604645e-08 
		0 0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 
		0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 1.3552527e-20 0 0 -5.9604645e-08 0 0 -1.1920929e-07 
		0 0 5.9604645e-08 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -8.9406967e-08 
		0 0 0 0 0 2.9802322e-08 0 0 1.7881393e-07 0 0 -2.3841858e-07 0 0 -5.9604645e-08 0 
		0 2.9802322e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -2.9802322e-08 0 0 
		1.3552527e-20 0 0 2.9802322e-08 0 0 0 0 0 3.5762787e-07 0 0 -1.1920929e-07 0 0 0 
		0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 -1.7763568e-14 
		0 0 0 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 
		0 0 0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.3552527e-20 0 0 -1.1920929e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 2.3841858e-07 
		0 0 1.1920929e-07 0 0 -1.7881393e-07 0 0 7.1054274e-15 0 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -3.5762787e-07 0 0 3.5762787e-07 
		0 0 -1.1920929e-07 0 0 1.3552527e-20 0 0 1.1920929e-07 0 0 -4.7683716e-07 0 0 0 0 
		0 1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 4.7683716e-07 0 0 0 
		0 0 -7.1054274e-15 0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 1.3552527e-20 0 0 0 0 
		0 3.5762787e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 4.7683716e-07 0 0 
		-2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 3.5527137e-14 0 0 -3.5762787e-07 0 0 -2.3841858e-07 
		0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 1.3552527e-20 0 0 1.1920929e-07 0 0 2.3841858e-07 
		0 0 7.1525574e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 2.3841858e-07 0 0 7.1525574e-07 
		0 0 1.1920929e-07 0 0 0 0 0 2.8421709e-14 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 
		0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 7.1525574e-07 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 
		0 0 1.3552527e-20 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0 7.1525574e-07 0 0 2.3841858e-07 
		0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.3552527e-20 0 0 -1.1920929e-07 
		0 0;
	setAttr ".pt[166:331]" 3.5762787e-07 0 0 1.1920929e-06 0 0 -2.3841858e-07 
		0 0 -9.5367432e-07 0 0 -2.3841858e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 5.9604645e-08 
		0 0 -2.8421709e-14 0 0 0 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 
		0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 1.7881393e-07 0 0 1.3552527e-20 
		0 0 -1.7881393e-07 0 0 1.1920929e-07 0 0 0 0 0 4.7683716e-07 0 0 0 0 0 4.7683716e-07 
		0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -3.5527137e-14 0 0 3.5762787e-07 
		0 0 0 0 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 0 
		0 4.7683716e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.3552527e-20 0 0 -1.1920929e-07 
		0 0 3.5762787e-07 0 0 1.1920929e-06 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 -2.3841858e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 5.9604645e-08 0 0 -2.8421709e-14 0 0 0 0 
		0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		5.9604645e-08 0 0 1.3552527e-20 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0 7.1525574e-07 
		0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 1.3552527e-20 
		0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 7.1525574e-07 0 0 2.3841858e-07 0 0 -4.7683716e-07 
		0 0 2.3841858e-07 0 0 7.1525574e-07 0 0 1.1920929e-07 0 0 0 0 0 2.8421709e-14 0 0 
		-2.3841858e-07 0 0 -1.1920929e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 7.1525574e-07 
		0 0 0 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 1.3552527e-20 0 0 0 0 0 3.5762787e-07 
		0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 
		0 2.3841858e-07 0 0 0 0 0 3.5527137e-14 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 
		-1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -3.5762787e-07 0 0 
		3.5762787e-07 0 0 -1.1920929e-07 0 0 1.3552527e-20 0 0 1.1920929e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 4.7683716e-07 
		0 0 0 0 0 -7.1054274e-15 0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.3552527e-20 0 0 -1.1920929e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 2.3841858e-07 
		0 0 1.1920929e-07 0 0 -1.7881393e-07 0 0 7.1054274e-15 0 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 
		0 0 0 0 -2.9802322e-08 0 0 1.3552527e-20 0 0 2.9802322e-08 0 0 0 0 0 3.5762787e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0;
	setAttr ".pt[332:381]" -1.1920929e-07 0 0 5.9604645e-08 0 0 -1.7763568e-14 
		0 0 0 0 0 -1.7881393e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 
		0 5.9604645e-08 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 1.3552527e-20 
		0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -8.9406967e-08 0 0 0 0 0 2.9802322e-08 0 0 1.7881393e-07 
		0 0 -2.3841858e-07 0 0 -5.9604645e-08 0 0 2.9802322e-07 0 0 5.9604645e-08 0 0 -2.9802322e-08 
		0 0 8.9406967e-08 0 0 -1.4901161e-08 0 0 1.3552527e-20 0 0 1.4901161e-08 0 0 -2.9802322e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 8.8817842e-16 0 0 -1.4901161e-08 0 0 5.9604645e-08 
		0 0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 0 0 0 1.3552527e-20 0 0 1.3552527e-20 0 
		0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  2.35296035 1.75751793 0.42472875 2.35026431 1.75751793 0.41943741
		 2.34606504 1.75751793 0.4152382 2.34077382 1.75751793 0.41254213 2.33490825 1.75751793 0.41161314
		 2.32904267 1.75751793 0.41254213 2.32375145 1.75751793 0.4152382 2.31955218 1.75751793 0.41943744
		 2.31685615 1.75751793 0.42472875 2.31592703 1.75751793 0.43059424 2.31685615 1.75751793 0.43645972
		 2.31955218 1.75751793 0.44175103 2.32375145 1.75751793 0.44595027 2.32904267 1.75751793 0.44864634
		 2.33490825 1.75751793 0.44957533 2.34077382 1.75751793 0.44864634 2.34606504 1.75751793 0.44595027
		 2.35026431 1.75751793 0.44175103 2.35296035 1.75751793 0.43645972 2.35388923 1.75751793 0.43059424
		 2.37056804 1.76196265 0.41900769 2.36524224 1.76196265 0.40855533 2.35694742 1.76196265 0.40026027
		 2.34649467 1.76196265 0.39493454 2.33490825 1.76196265 0.3930994 2.32332182 1.76196265 0.39493454
		 2.31286907 1.76196265 0.40026027 2.30457425 1.76196265 0.40855533 2.29924846 1.76196265 0.41900769
		 2.29741311 1.76196265 0.43059424 2.29924846 1.76196265 0.44218078 2.30457425 1.76196265 0.45263314
		 2.31286907 1.76196265 0.46092817 2.32332182 1.76196265 0.46625394 2.33490825 1.76196265 0.46808904
		 2.34649467 1.76196265 0.46625394 2.35694742 1.76196265 0.46092817 2.365242 1.76196265 0.45263314
		 2.37056804 1.76196265 0.44218078 2.37240338 1.76196265 0.43059424 2.38729763 1.76924896 0.41357192
		 2.37947321 1.76924896 0.39821589 2.36728668 1.76924896 0.38602927 2.35193062 1.76924896 0.378205
		 2.33490825 1.76924896 0.37550893 2.31788588 1.76924896 0.378205 2.30252981 1.76924896 0.3860293
		 2.29034376 1.76924896 0.39821592 2.28251886 1.76924896 0.41357195 2.27982306 1.76924896 0.43059424
		 2.28251886 1.76924896 0.44761652 2.29034352 1.76924896 0.46297255 2.30252981 1.76924896 0.47515917
		 2.31788588 1.76924896 0.48298347 2.33490825 1.76924896 0.48567954 2.35193062 1.76924896 0.48298347
		 2.36728644 1.76924896 0.47515917 2.37947297 1.76924896 0.46297255 2.38729763 1.76924896 0.44761652
		 2.38999367 1.76924896 0.43059424 2.40273714 1.77919722 0.40855533 2.39260697 1.77919722 0.38867372
		 2.37682843 1.77919722 0.37289563 2.35694742 1.77919722 0.36276543 2.33490825 1.77919722 0.35927483
		 2.31286907 1.77919722 0.36276546 2.29298806 1.77919722 0.37289563 2.27721 1.77919722 0.38867375
		 2.26707959 1.77919722 0.40855533 2.26358891 1.77919722 0.43059424 2.26707959 1.77919722 0.45263314
		 2.27721 1.77919722 0.47251472 2.29298782 1.77919722 0.48829281 2.31286907 1.77919722 0.49842298
		 2.33490825 1.77919722 0.50191361 2.35694742 1.77919722 0.49842298 2.37682867 1.77919722 0.48829281
		 2.3926065 1.77919722 0.47251472 2.40273714 1.77919722 0.45263314 2.40622759 1.77919722 0.43059424
		 2.41650653 1.79156256 0.40408137 2.40431929 1.79156256 0.38016379 2.38533926 1.79156256 0.36118269
		 2.36142111 1.79156256 0.34899607 2.33490825 1.79156256 0.34479687 2.30839539 1.79156256 0.34899607
		 2.28447723 1.79156256 0.36118269 2.26549673 1.79156256 0.38016382 2.2533102 1.79156256 0.4040814
		 2.24911118 1.79156256 0.43059424 2.2533102 1.79156256 0.45710707 2.26549673 1.79156256 0.48102465
		 2.28447819 1.79156256 0.50000572 2.30839539 1.79156256 0.51219237 2.33490825 1.79156256 0.51639158
		 2.36142111 1.79156256 0.51219237 2.38533831 1.79156256 0.50000572 2.40431976 1.79156256 0.48102465
		 2.41650629 1.79156256 0.45710707 2.42070556 1.79156256 0.43059424 2.42826653 1.80604053 0.40026027
		 2.41432405 1.80604053 0.37289563 2.39260674 1.80604053 0.35117888 2.36524224 1.80604053 0.33723593
		 2.33490825 1.80604053 0.3324315 2.30457425 1.80604053 0.33723593 2.27721024 1.80604053 0.35117891
		 2.25549245 1.80604053 0.37289563 2.24155045 1.80604053 0.4002603 2.2367456 1.80604053 0.43059424
		 2.24155045 1.80604053 0.46092817 2.25549269 1.80604053 0.48829284 2.27721 1.80604053 0.51000953
		 2.30457425 1.80604053 0.52395248 2.33490825 1.80604053 0.52875698 2.365242 1.80604053 0.52395248
		 2.3926065 1.80604053 0.51000953 2.41432333 1.80604053 0.48829281 2.42826629 1.80604053 0.46092817
		 2.43307114 1.80604053 0.43059424 2.43772745 1.82227457 0.3971861 2.42237139 1.82227457 0.36704817
		 2.39845371 1.82227457 0.34313059 2.36831617 1.82227457 0.32777455 2.33490825 1.82227457 0.32248324
		 2.30150032 1.82227457 0.32777455 2.27136254 1.82227457 0.34313059 2.24744534 1.82227457 0.3670482
		 2.2320888 1.82227457 0.3971861 2.22679687 1.82227457 0.43059424 2.2320888 1.82227457 0.46400237
		 2.24744534 1.82227457 0.49414027 2.2713623 1.82227457 0.51805782 2.30150008 1.82227457 0.53341389
		 2.33490825 1.82227457 0.53870523 2.36831617 1.82227457 0.53341389 2.39845419 1.82227457 0.51805782
		 2.42237139 1.82227457 0.49414027 2.43772745 1.82227457 0.46400237 2.44301987 1.82227457 0.43059424
		 2.44465756 1.83986509 0.39493454 2.42826653 1.83986509 0.36276543 2.40273714 1.83986509 0.33723593
		 2.37056804 1.83986509 0.32084495 2.33490825 1.83986509 0.31519702 2.29924846 1.83986509 0.32084495
		 2.26707935 1.83986509 0.33723593 2.24155068 1.83986509 0.36276546 2.22515917 1.83986509 0.39493454
		 2.21951151 1.83986509 0.43059424 2.22515917 1.83986509 0.46625394 2.24155045 1.83986509 0.49842301
		 2.26707959 1.83986509 0.52395254 2.29924846 1.83986509 0.54034346 2.33490825 1.83986509 0.54599142
		 2.37056804 1.83986509 0.54034346 2.40273714 1.83986509 0.52395248 2.42826629 1.83986509 0.49842298
		 2.44465733 1.83986509 0.46625394 2.45030499 1.83986509 0.43059424 2.4488852 1.85837877 0.39356104
		 2.43186283 1.85837877 0.36015287 2.40534925 1.85837877 0.33364004 2.37194157 1.85837877 0.31661773
		 2.33490825 1.85837877 0.31075227 2.29787493 1.85837877 0.31661776;
	setAttr ".vt[166:331]" 2.26446724 1.85837877 0.33364004 2.23795533 1.85837877 0.3601529
		 2.22093153 1.85837877 0.39356104 2.21506524 1.85837877 0.43059424 2.22093153 1.85837877 0.46762744
		 2.23795509 1.85837877 0.50103557 2.26446748 1.85837877 0.52754837 2.29787517 1.85837877 0.54457068
		 2.33490825 1.85837877 0.55043614 2.37194133 1.85837877 0.54457068 2.40534902 1.85837877 0.52754837
		 2.4318614 1.85837877 0.50103557 2.4488852 1.85837877 0.46762744 2.45475006 1.85837877 0.43059424
		 2.45030546 1.87735987 0.3930994 2.43307114 1.87735987 0.3592748 2.40622783 1.87735987 0.3324315
		 2.37240338 1.87735987 0.31519702 2.33490825 1.87735987 0.3092584 2.29741311 1.87735987 0.31519702
		 2.26358891 1.87735987 0.3324315 2.2367456 1.87735987 0.35927483 2.21951151 1.87735987 0.39309943
		 2.2135725 1.87735987 0.43059424 2.21951151 1.87735987 0.46808904 2.2367456 1.87735987 0.50191361
		 2.26358891 1.87735987 0.52875698 2.29741311 1.87735987 0.54599142 2.33490825 1.87735987 0.55193001
		 2.37240362 1.87735987 0.54599142 2.40622759 1.87735987 0.52875692 2.43307114 1.87735987 0.50191361
		 2.45030499 1.87735987 0.46808904 2.45624304 1.87735987 0.43059424 2.4488852 1.89634097 0.39356104
		 2.43186283 1.89634097 0.36015287 2.40534925 1.89634097 0.33364004 2.37194157 1.89634097 0.31661773
		 2.33490825 1.89634097 0.31075227 2.29787493 1.89634097 0.31661776 2.26446724 1.89634097 0.33364004
		 2.23795533 1.89634097 0.3601529 2.22093153 1.89634097 0.39356104 2.21506524 1.89634097 0.43059424
		 2.22093153 1.89634097 0.46762744 2.23795509 1.89634097 0.50103557 2.26446748 1.89634097 0.52754837
		 2.29787517 1.89634097 0.54457068 2.33490825 1.89634097 0.55043614 2.37194133 1.89634097 0.54457068
		 2.40534902 1.89634097 0.52754837 2.4318614 1.89634097 0.50103557 2.4488852 1.89634097 0.46762744
		 2.45475006 1.89634097 0.43059424 2.44465756 1.91485465 0.39493454 2.42826653 1.91485465 0.36276543
		 2.40273714 1.91485465 0.33723593 2.37056804 1.91485465 0.32084495 2.33490825 1.91485465 0.31519702
		 2.29924846 1.91485465 0.32084495 2.26707935 1.91485465 0.33723593 2.24155068 1.91485465 0.36276546
		 2.22515917 1.91485465 0.39493454 2.21951151 1.91485465 0.43059424 2.22515917 1.91485465 0.46625394
		 2.24155045 1.91485465 0.49842301 2.26707959 1.91485465 0.52395254 2.29924846 1.91485465 0.54034346
		 2.33490825 1.91485465 0.54599142 2.37056804 1.91485465 0.54034346 2.40273714 1.91485465 0.52395248
		 2.42826629 1.91485465 0.49842298 2.44465733 1.91485465 0.46625394 2.45030499 1.91485465 0.43059424
		 2.43772745 1.93244517 0.3971861 2.42237139 1.93244517 0.36704817 2.39845371 1.93244517 0.34313059
		 2.36831617 1.93244517 0.32777455 2.33490825 1.93244517 0.32248324 2.30150032 1.93244517 0.32777455
		 2.27136254 1.93244517 0.34313059 2.24744534 1.93244517 0.3670482 2.2320888 1.93244517 0.3971861
		 2.22679687 1.93244517 0.43059424 2.2320888 1.93244517 0.46400237 2.24744534 1.93244517 0.49414027
		 2.2713623 1.93244517 0.51805782 2.30150008 1.93244517 0.53341389 2.33490825 1.93244517 0.53870523
		 2.36831617 1.93244517 0.53341389 2.39845419 1.93244517 0.51805782 2.42237139 1.93244517 0.49414027
		 2.43772745 1.93244517 0.46400237 2.44301987 1.93244517 0.43059424 2.42826653 1.94867921 0.40026027
		 2.41432405 1.94867921 0.37289563 2.39260674 1.94867921 0.35117888 2.36524224 1.94867921 0.33723593
		 2.33490825 1.94867921 0.3324315 2.30457425 1.94867921 0.33723593 2.27721024 1.94867921 0.35117891
		 2.25549245 1.94867921 0.37289563 2.24155045 1.94867921 0.4002603 2.2367456 1.94867921 0.43059424
		 2.24155045 1.94867921 0.46092817 2.25549269 1.94867921 0.48829284 2.27721 1.94867921 0.51000953
		 2.30457425 1.94867921 0.52395248 2.33490825 1.94867921 0.52875698 2.365242 1.94867921 0.52395248
		 2.3926065 1.94867921 0.51000953 2.41432333 1.94867921 0.48829281 2.42826629 1.94867921 0.46092817
		 2.43307114 1.94867921 0.43059424 2.41650653 1.96315718 0.40408137 2.40431929 1.96315718 0.38016379
		 2.38533926 1.96315718 0.36118269 2.36142111 1.96315718 0.34899607 2.33490825 1.96315718 0.34479687
		 2.30839539 1.96315718 0.34899607 2.28447723 1.96315718 0.36118269 2.26549673 1.96315718 0.38016382
		 2.2533102 1.96315718 0.4040814 2.24911118 1.96315718 0.43059424 2.2533102 1.96315718 0.45710707
		 2.26549673 1.96315718 0.48102465 2.28447819 1.96315718 0.50000572 2.30839539 1.96315718 0.51219237
		 2.33490825 1.96315718 0.51639158 2.36142111 1.96315718 0.51219237 2.38533831 1.96315718 0.50000572
		 2.40431976 1.96315718 0.48102465 2.41650629 1.96315718 0.45710707 2.42070556 1.96315718 0.43059424
		 2.40273714 1.97552252 0.40855533 2.39260697 1.97552252 0.38867372 2.37682843 1.97552252 0.37289563
		 2.35694742 1.97552252 0.36276543 2.33490825 1.97552252 0.35927483 2.31286907 1.97552252 0.36276546
		 2.29298806 1.97552252 0.37289563 2.27721 1.97552252 0.38867375 2.26707959 1.97552252 0.40855533
		 2.26358891 1.97552252 0.43059424 2.26707959 1.97552252 0.45263314 2.27721 1.97552252 0.47251472
		 2.29298782 1.97552252 0.48829281 2.31286907 1.97552252 0.49842298 2.33490825 1.97552252 0.50191361
		 2.35694742 1.97552252 0.49842298 2.37682867 1.97552252 0.48829281 2.3926065 1.97552252 0.47251472
		 2.40273714 1.97552252 0.45263314 2.40622759 1.97552252 0.43059424 2.38729763 1.98547077 0.41357192
		 2.37947321 1.98547077 0.39821589 2.36728668 1.98547077 0.38602927 2.35193062 1.98547077 0.378205
		 2.33490825 1.98547077 0.37550893 2.31788588 1.98547077 0.378205 2.30252981 1.98547077 0.3860293
		 2.29034376 1.98547077 0.39821592 2.28251886 1.98547077 0.41357195 2.27982306 1.98547077 0.43059424
		 2.28251886 1.98547077 0.44761652 2.29034352 1.98547077 0.46297255;
	setAttr ".vt[332:381]" 2.30252981 1.98547077 0.47515917 2.31788588 1.98547077 0.48298347
		 2.33490825 1.98547077 0.48567954 2.35193062 1.98547077 0.48298347 2.36728644 1.98547077 0.47515917
		 2.37947297 1.98547077 0.46297255 2.38729763 1.98547077 0.44761652 2.38999367 1.98547077 0.43059424
		 2.37056804 1.99275708 0.41900769 2.36524224 1.99275708 0.40855533 2.35694742 1.99275708 0.40026027
		 2.34649467 1.99275708 0.39493454 2.33490825 1.99275708 0.3930994 2.32332182 1.99275708 0.39493454
		 2.31286907 1.99275708 0.40026027 2.30457425 1.99275708 0.40855533 2.29924846 1.99275708 0.41900769
		 2.29741311 1.99275708 0.43059424 2.29924846 1.99275708 0.44218078 2.30457425 1.99275708 0.45263314
		 2.31286907 1.99275708 0.46092817 2.32332182 1.99275708 0.46625394 2.33490825 1.99275708 0.46808904
		 2.34649467 1.99275708 0.46625394 2.35694742 1.99275708 0.46092817 2.365242 1.99275708 0.45263314
		 2.37056804 1.99275708 0.44218078 2.37240338 1.99275708 0.43059424 2.35296035 1.9972018 0.42472875
		 2.35026431 1.9972018 0.41943741 2.34606504 1.9972018 0.4152382 2.34077382 1.9972018 0.41254213
		 2.33490825 1.9972018 0.41161314 2.32904267 1.9972018 0.41254213 2.32375145 1.9972018 0.4152382
		 2.31955218 1.9972018 0.41943744 2.31685615 1.9972018 0.42472875 2.31592703 1.9972018 0.43059424
		 2.31685615 1.9972018 0.43645972 2.31955218 1.9972018 0.44175103 2.32375145 1.9972018 0.44595027
		 2.32904267 1.9972018 0.44864634 2.33490825 1.9972018 0.44957533 2.34077382 1.9972018 0.44864634
		 2.34606504 1.9972018 0.44595027 2.35026431 1.9972018 0.44175103 2.35296035 1.9972018 0.43645972
		 2.35388923 1.9972018 0.43059424 2.33490825 1.75602412 0.43059424 2.33490825 1.99869561 0.43059424;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Antenna1" -p "TVAntenna";
	rename -uid "0452F7C2-45F5-663C-22B5-B79FD0C42E13";
	setAttr ".rp" -type "double3" 2.3321032524108887 1.8773598670959479 0.43014529347419705 ;
	setAttr ".sp" -type "double3" 2.3321032524108887 1.8773598670959473 0.43014529347419739 ;
createNode mesh -n "AntennaShape1" -p "Antenna1";
	rename -uid "558E0928-4916-86CD-6941-56BB609CC468";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  2.34260893 1.95602345 0.3635444 2.32720709 1.95602345 0.3635444
		 2.31950665 1.96328771 0.37473047 2.32720709 1.97055197 0.38591647 2.34260893 1.97055197 0.38591647
		 2.3503089 1.96328771 0.37473047 2.34260893 2.86092377 -0.22410484 2.32720709 2.86092377 -0.22410484
		 2.31950665 2.86818814 -0.2129188 2.32720709 2.87545252 -0.20173277 2.34260893 2.87545252 -0.20173277
		 2.3503089 2.86818814 -0.2129188 2.33490777 1.96328771 0.37473047 2.34789753 2.85593462 -0.23178746
		 2.32191849 2.85593462 -0.23178746 2.3089292 2.86818814 -0.2129188 2.32191849 2.88044167 -0.19405015
		 2.34789753 2.88044167 -0.19405015 2.36088657 2.86818814 -0.2129188 2.34789753 2.88267016 -0.24914964
		 2.32191849 2.88267016 -0.24914964 2.33490777 2.89492345 -0.23028098 2.3089292 2.89492345 -0.23028098
		 2.32191849 2.90717697 -0.21141233 2.34789753 2.90717697 -0.21141233 2.36088657 2.89492345 -0.23028098;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0
		 16 17 0 11 18 0 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Antenna2" -p "TVAntenna";
	rename -uid "7F57ECF4-43BD-508C-D016-AC9EB2104695";
	setAttr ".rp" -type "double3" 2.3321032524108887 1.8773598670959482 0.43014529347419767 ;
	setAttr ".sp" -type "double3" 2.3321032524108887 1.8773598670959477 0.43014529347419733 ;
createNode mesh -n "AntennaShape2" -p "Antenna2";
	rename -uid "60079A3B-462D-F3C9-07F6-0FB5B7AE5C9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.8426088 36.999084 1.3409448 
		2.8272376 36.999084 1.3409448 3.3195372 36.991817 0.48610491 2.8272376 36.984554 
		-0.36873502 1.8426088 36.984554 -0.36873502 1.3503394 36.991817 0.48610491 1.8426088 
		-32.153755 1.928594 2.8272376 -32.153755 1.928594 3.3195372 -32.161018 1.0737542 
		2.8272376 -32.168285 0.21891424 1.8426088 -32.168285 0.21891424 1.3503394 -32.161018 
		1.0737542 2.3349383 36.991817 0.48610491 1.5044985 -32.148766 2.5157046 3.1653481 
		-32.148766 2.5157046 3.9957578 -32.161018 1.0737542 3.1653481 -32.173275 -0.36819643 
		1.5044985 -32.173275 -0.36819643 0.6741038 -32.161018 1.0737542 1.5044985 -34.191898 
		2.533067 3.1653481 -34.191898 2.533067 2.3349383 -34.204151 1.0911163 3.9957578 -34.204151 
		1.0911163 3.1653481 -34.216404 -0.35083425 1.5044985 -34.216404 -0.35083425 0.6741038 
		-34.204151 1.0911163;
	setAttr -s 26 ".vt[0:25]"  0.5 -35.028884888 -0.86602592 -0.50003052 -35.028884888 -0.86602592
		 -1.000030517578 -35.028884888 0 -0.50003052 -35.028884888 0.86602592 0.5 -35.028884888 0.86602592
		 0.99996948 -35.028884888 0 0.5 35.02885437 -0.86602592 -0.50003052 35.02885437 -0.86602592
		 -1.000030517578 35.02885437 0 -0.50003052 35.02885437 0.86602592 0.5 35.02885437 0.86602592
		 0.99996948 35.02885437 0 -3.0517578e-05 -35.028884888 0 0.84339905 35.02885437 -1.46081924
		 -0.84342957 35.02885437 -1.46081924 -1.68682861 35.02885437 0 -0.84342957 35.02885437 1.46081924
		 0.84339905 35.02885437 1.46081924 1.68678284 35.02885437 0 0.84339905 37.098720551 -1.46081924
		 -0.84342957 37.098720551 -1.46081924 -3.0517578e-05 37.098720551 5.6627309e-17 -1.68682861 37.098720551 5.6627309e-17
		 -0.84342957 37.098720551 1.46081924 0.84339905 37.098720551 1.46081924 1.68678284 37.098720551 5.6627309e-17;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0
		 16 17 0 11 18 0 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim";
	rename -uid "593962B2-40DF-66F3-5A63-9EA91ED26377";
createNode transform -n "Trim1" -p "Trim";
	rename -uid "48564B61-46F0-E08A-7063-E887F89A24E7";
	setAttr ".t" -type "double3" -2.98 6.293 0.087267155859205969 ;
createNode mesh -n "TrimShape1" -p "Trim1";
	rename -uid "CEFCEC35-4C33-6939-AABA-EC8EFAD432D5";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42989224 0.34284669 2.6286061 
		-0.42989224 0.34284669 2.6286061 0.42989224 -0.34284669 2.6286061 -0.42989224 -0.34284669 
		2.6286061 0.42989224 -0.34284669 -2.8035982 -0.42989224 -0.34284669 -2.6668606 0.42989224 
		0.34284669 -2.8035982 -0.42989224 0.34284669 -2.6668606;
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
createNode transform -n "Trim2" -p "Trim";
	rename -uid "CEEDA015-456C-A820-18D5-7B8A7AE53110";
	setAttr ".t" -type "double3" 0.25144839982513101 6.293 -3.1479798679520852 ;
	setAttr ".r" -type "double3" 180 -90 0 ;
createNode mesh -n "TrimShape2" -p "Trim2";
	rename -uid "5DF2DF77-4A02-D2CC-FA02-F7965FFADE1E";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42989224 0.34284669 2.242568 
		-0.42989224 0.34284669 2.242568 0.42989224 -0.34284669 2.242568 -0.42989224 -0.34284669 
		2.242568 0.42989224 -0.34284669 -2.8035982 -0.42989224 -0.34284669 -2.6668606 0.42989224 
		0.34284669 -2.8035982 -0.42989224 0.34284669 -2.6668606;
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
createNode transform -n "Trim3" -p "Trim";
	rename -uid "F79F52A9-46B2-F19D-B504-878835E17A4C";
	setAttr ".t" -type "double3" -2.98 0.35272424821365111 0.087267155859205969 ;
createNode mesh -n "TrimShape3" -p "Trim3";
	rename -uid "3A274487-4FC1-162C-7D2A-CBBD0E779328";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42989224 0.34284669 2.6286061 
		-0.42989224 0.34284669 2.6286061 0.42989224 -0.34284669 2.6286061 -0.42989224 -0.34284669 
		2.6286061 0.42989224 -0.34284669 -2.8035982 -0.42989224 -0.34284669 -2.6668606 0.42989224 
		0.34284669 -2.8035982 -0.42989224 0.34284669 -2.6668606;
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
createNode transform -n "Trim4" -p "Trim";
	rename -uid "FA06CE60-4D16-4A70-717F-8EB6063EE191";
	setAttr ".t" -type "double3" 0 -0.019910500580014534 0 ;
	setAttr ".rp" -type "double3" 0.25144839982513101 0.37283041466807654 -3.1479798679520852 ;
	setAttr ".sp" -type "double3" 0.25144839982513101 0.37283041466807654 -3.1479798679520852 ;
createNode mesh -n "TrimShape4" -p "Trim4";
	rename -uid "31B86DD6-4E71-4816-DB85-C78C95752DC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37208601832389832 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.20860863 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.20860863 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.20860863 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.20860863 ;
createNode mesh -n "polySurfaceShape12" -p "Trim4";
	rename -uid "A00EBE22-460A-0587-D6F3-76979024009F";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42989224 0.34284669 -0.85303491 
		-0.42989224 0.34284669 -0.85303491 0.42989224 -0.34284669 -0.85303491 -0.42989224 
		-0.34284669 -0.85303491 0.42989224 -0.34284669 -2.8035982 -0.42989224 -0.34284669 
		-2.6668606 0.42989224 0.34284669 -2.8035982 -0.42989224 0.34284669 -2.6668606;
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
createNode transform -n "Trim5" -p "Trim";
	rename -uid "994F32AC-4F30-5E1F-F7C4-3CA5A99B362E";
	setAttr ".t" -type "double3" 1.2873540133741119 -0.019910500580014534 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 1.2417514634297018 0.28051211684822619 -3.1481044693212947 ;
	setAttr ".sp" -type "double3" 1.2417514634297018 0.28051211684822619 -3.1481044693212947 ;
createNode mesh -n "TrimShape5" -p "Trim5";
	rename -uid "3397BCEA-4CC7-E149-C64C-48996A0C7B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61699295043945312 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.016538844 0 0 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.20815341 ;
	setAttr ".pt[2]" -type "float3" -0.016538844 0 0 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.20815341 ;
	setAttr ".pt[4]" -type "float3" -0.016538844 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.016538844 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.20815341 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.20815341 ;
createNode transform -n "camera1";
	rename -uid "A6CB6245-45F7-2C9F-6A01-518BFB3CE9E5";
	setAttr ".t" -type "double3" 12.827796040316473 8.4219209114045324 12.19000987076285 ;
	setAttr ".r" -type "double3" -18.000000000000135 46.00000000000005 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "F9724B49-4534-C027-26E6-5D8A146934A3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 23.06504495985499;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "313E5BB3-4B07-A42F-88D7-EFBABD312D03";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "A70DD43D-4E22-E4AF-ECDC-8F95BE33CFE8";
	setAttr -k off ".v";
createNode transform -n "LeftAreaLight";
	rename -uid "4D26235E-46EC-93C7-DDBE-8F98D5710E05";
	setAttr ".t" -type "double3" 0 2.9355515970022514 3.6263428086850027 ;
	setAttr ".r" -type "double3" -11.543793988987646 0 0 ;
	setAttr ".s" -type "double3" 2.7649999595285903 2.7649999595285903 2.7649999595285903 ;
createNode areaLight -n "LeftAreaLightShape" -p "LeftAreaLight";
	rename -uid "0D657102-449D-691D-EEA5-AAA9D7113C67";
	setAttr -k off ".v";
	setAttr ".in" 5.3164558410644531;
	setAttr ".nrm" no;
	setAttr ".ai_exposure" 0.89743590354919434;
createNode transform -n "TopAreaLight";
	rename -uid "25560E4C-4897-BA21-4E91-7E8715B816DA";
	setAttr ".t" -type "double3" 0 6.3513832859741717 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.6866193406660446 2.6866193406660446 2.6866193406660446 ;
createNode areaLight -n "TopAreaLightShape" -p "TopAreaLight";
	rename -uid "7991C8AB-42BF-7354-58CE-1EBB1C8C0651";
	setAttr -k off ".v";
	setAttr ".in" 5.8227849006652832;
	setAttr ".nrm" no;
	setAttr ".ai_exposure" 1.3461538553237915;
createNode transform -n "TVLight";
	rename -uid "66AC6FF8-4B2D-023A-E5DC-5899E65EA710";
	setAttr ".t" -type "double3" 1.2245327595889459 1.331202453183703 0.42404718225191596 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.56 0.45 0.2 ;
createNode areaLight -n "TVLightShape" -p "TVLight";
	rename -uid "2724A192-4B7C-7728-A1F1-1F95523699DC";
	setAttr -k off ".v";
	setAttr ".in" 5.3164558410644531;
	setAttr ".nrm" no;
	setAttr ".ai_exposure" 1.2820513248443604;
createNode transform -n "LampLight";
	rename -uid "3C17F4D8-40E5-EA1C-1CC3-61B1FF56541D";
	setAttr ".t" -type "double3" -1.3186201375147855 4.9216465897838813 -1.0527034683208409 ;
createNode pointLight -n "LampLightShape" -p "LampLight";
	rename -uid "ED0B2E4E-499A-EDB8-16D1-1D9397A6F3C5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.62110001 0.1558 ;
	setAttr ".in" 2.9746835231781006;
	setAttr ".ai_exposure" 2.3717949390411377;
	setAttr ".ai_radius" 0.05000000074505806;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8BF50783-41DF-0545-037C-DFA2996CDB8D";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FEDDF1C-498F-FEF5-DC22-4DBC922F357A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7D120F3-4057-524D-CF1C-4B917F2F2699";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4A6391A-45AE-8A9E-9E09-E6A872CE29F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "3711752A-408C-6C6A-5D8E-C680EBE4BEC0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA6BA618-438E-2FC5-F1DC-EB8C04A514CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED40D916-45BD-3E81-2FE7-0B9EA4AB8A45";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D29BAB7F-4F9B-B836-3623-C59DB3C28D06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E11A3C9D-4E46-42C7-C140-A299CA851DCD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DB0683D5-4389-3474-076E-93B595FDD00C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
	setAttr ".c" -type "float3" 0.486 0.21335401 0.24423125 ;
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
	setAttr -s 6 ".dsm";
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
createNode lambert -n "TVBox";
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
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.052099455 0 0 0.052099455
		 0 0 0.052099455 0 0 0.052099455 0 0 0.052099455 0 0 0.052099455 0 0 0.052099455 0
		 0 0.052099455 0;
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
createNode lambert -n "TVScreen1";
	rename -uid "B7F0F237-4030-5C53-024B-F6902AE04210";
	setAttr ".c" -type "float3" 0.069509469 0.053850003 0.075000003 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "F7A58967-4B0A-03DF-ADBB-6793B9C5EF72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "6C118A02-4C75-6BA5-4F65-52A78ED66ECE";
createNode lambert -n "TVAntennaColor";
	rename -uid "D2291398-4567-032F-D3DF-85ADD5EB7B6B";
	setAttr ".c" -type "float3" 0.32679999 0.15099999 0.3524 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "9315BE96-41B8-4687-2FC1-199ABBB58CBC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "3329645F-45F8-7D41-A6F0-688C0469661C";
createNode lambert -n "TVLegsColor";
	rename -uid "4F5B2210-4B14-F2D4-3B9A-45A094D38956";
	setAttr ".c" -type "float3" 0.2218 0.088299997 0.056499999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "61E9626E-459C-7215-7595-C4A54FD6DBC7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "E95EB9E4-4E88-C1D9-0247-99A653385DB8";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2A37FE1B-49C6-60D4-EF0D-AB9C5996FD40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 0 1 0 -1.2246467991473532e-16 -1 0 0 1 -1.2246467991473532e-16 0 0
		 0.25144839982513101 0.37283041466807654 -3.1479798679520852 1;
	setAttr ".wt" 0.97668826580047607;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "EC2A5319-4C55-CAC6-117A-8FA75904FB18";
	setAttr ".txf" -type "matrix" 0 0 1 0 -1.2246467991473532e-16 -1 0 0 1 -1.2246467991473532e-16 0 0
		 0.25144839982513101 0.37283041466807654 -3.1479798679520852 1;
createNode polyCube -n "polyCube6";
	rename -uid "95232457-4B48-CA8E-6AF9-BBB40273BAB8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "019FB818-4597-A8F1-EEE2-15AB29DCF56D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.60220392602533157 0.28051211684822619 -3.1481044693212947 1;
	setAttr ".wt" 0.93594348430633545;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "6F74A623-4916-63E0-1335-7C9757D54278";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.43536282 -0.43051961 0
		 0.43536282 -0.43051961 0 -0.24939071 -0.43051961 0 -0.24939071 -0.43051961 0 -0.24939071
		 0.43051961 0 -0.24939071 0.43051961 0 0.43536282 0.43051961 0 0.43536282 0.43051961;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "6571CA7D-4AAE-9D62-71DD-CEB3CB84C21E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2417514634297018 0.28051211684822619 -3.1481044693212947 1;
createNode lambert -n "TheTrim";
	rename -uid "194AAD10-44EB-F3D1-B841-64AF63F8A9AF";
	setAttr ".c" -type "float3" 0.722 0.414428 0.424501 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "E2BE7A8E-41C9-27BD-A2AE-E9B93E112078";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "48B9B104-4165-FDE3-C2E4-66B943FA8DA9";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "4EBB77BE-4FF4-01DC-87A1-6EA86A124DB9";
	setAttr ".ground_albedo" -type "float3" 0.094117649 0.094117649 0.094117649 ;
	setAttr ".elevation" 22.764705657958984;
	setAttr ".azimuth" 254.11764526367188;
	setAttr ".sun_tint" -type "float3" 1 0.67949998 0.35900003 ;
	setAttr ".sky_tint" -type "float3" 1 0.76099998 0.4675 ;
	setAttr ".intensity" 0.79882353544235229;
createNode aiStandardSurface -n "LampShade1";
	rename -uid "62CDFBFE-4AC3-4519-4153-CE80E4A64467";
	setAttr ".emission" 0.65034967660903931;
	setAttr ".emission_color" -type "float3" 1 0.70287234 0.338 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F9C4483A-437C-76C9-C93D-80ABF2CD9DDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "ADC0F087-45ED-3115-69F3-7784083675C4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2623BA3E-44A3-94B3-AE04-3CB4CB8FA307";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1921.290185689772 -656.50491942334213 ;
	setAttr ".tgi[0].vh" -type "double2" 2136.3079594341557 -331.51622322954069 ;
	setAttr -s 22 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 594.23321533203125;
	setAttr ".tgi[0].ni[0].y" -192.14439392089844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -95.714286804199219;
	setAttr ".tgi[0].ni[1].y" -110;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1831.4285888671875;
	setAttr ".tgi[0].ni[2].y" -921.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 937.14288330078125;
	setAttr ".tgi[0].ni[3].y" -12.857142448425293;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1524.2857666015625;
	setAttr ".tgi[0].ni[4].y" -921.4285888671875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 482.79574584960938;
	setAttr ".tgi[0].ni[5].y" -951.39971923828125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1603.061767578125;
	setAttr ".tgi[0].ni[6].y" -260.38690185546875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1575.7142333984375;
	setAttr ".tgi[0].ni[7].y" -741.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1859.6435546875;
	setAttr ".tgi[0].ni[8].y" -273.92892456054688;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 504.28570556640625;
	setAttr ".tgi[0].ni[9].y" -570;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 777.14288330078125;
	setAttr ".tgi[0].ni[10].y" -1094.2857666015625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1330;
	setAttr ".tgi[0].ni[11].y" -312.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 364.34317016601562;
	setAttr ".tgi[0].ni[12].y" -328.27883911132812;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 1022.8571166992188;
	setAttr ".tgi[0].ni[13].y" -312.85714721679688;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 811.4285888671875;
	setAttr ".tgi[0].ni[14].y" -570;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1244.2857666015625;
	setAttr ".tgi[0].ni[15].y" -12.857142448425293;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 211.42857360839844;
	setAttr ".tgi[0].ni[16].y" -110;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 828.5714111328125;
	setAttr ".tgi[0].ni[17].y" -194.28572082519531;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 128.22019958496094;
	setAttr ".tgi[0].ni[18].y" -380.69827270507812;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1268.5714111328125;
	setAttr ".tgi[0].ni[19].y" -741.4285888671875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 2287.142822265625;
	setAttr ".tgi[0].ni[20].y" -355.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1938.5714111328125;
	setAttr ".tgi[0].ni[21].y" -355.71429443359375;
	setAttr ".tgi[0].ni[21].nvs" 2387;
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
	setAttr -s 27 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
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
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "transformGeometry11.og" "TrimShape4.i";
connectAttr "transformGeometry12.og" "TrimShape5.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
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
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
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
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo4.sg";
connectAttr "WhiteboxRug.msg" "pasted__materialInfo4.m";
connectAttr "WhiteboxRug.oc" "pasted__lambert5SG.ss";
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo5.sg";
connectAttr "TVBox.msg" "pasted__materialInfo5.m";
connectAttr "TVBox.oc" "pasted__lambert6SG.ss";
connectAttr "BoxShape.iog" "pasted__lambert6SG.dsm" -na;
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
connectAttr "TVScreen1.oc" "lambert7SG.ss";
connectAttr "TVScreenShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "TVScreen1.msg" "materialInfo7.m";
connectAttr "TVAntennaColor.oc" "lambert8SG.ss";
connectAttr "AntennaShape1.iog" "lambert8SG.dsm" -na;
connectAttr "AntennaShape2.iog" "lambert8SG.dsm" -na;
connectAttr "BaseShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "TVAntennaColor.msg" "materialInfo8.m";
connectAttr "TVLegsColor.oc" "lambert9SG.ss";
connectAttr "LegShape4.iog" "lambert9SG.dsm" -na;
connectAttr "LegShape3.iog" "lambert9SG.dsm" -na;
connectAttr "LegShape2.iog" "lambert9SG.dsm" -na;
connectAttr "LegShape1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "TVLegsColor.msg" "materialInfo9.m";
connectAttr "polySurfaceShape12.o" "polySplitRing2.ip";
connectAttr "TrimShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "transformGeometry11.ig";
connectAttr "polyTweak30.out" "polySplitRing3.ip";
connectAttr "TrimShape5.wm" "polySplitRing3.mp";
connectAttr "polyCube6.out" "polyTweak30.ip";
connectAttr "polySplitRing3.out" "transformGeometry12.ig";
connectAttr "TheTrim.oc" "lambert10SG.ss";
connectAttr "TrimShape5.iog" "lambert10SG.dsm" -na;
connectAttr "TrimShape4.iog" "lambert10SG.dsm" -na;
connectAttr "TrimShape3.iog" "lambert10SG.dsm" -na;
connectAttr "TrimShape2.iog" "lambert10SG.dsm" -na;
connectAttr "TrimShape1.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "TheTrim.msg" "materialInfo10.m";
connectAttr "LampShade1.out" "aiStandardSurface1SG.ss";
connectAttr "ShadeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo11.sg";
connectAttr "LampShade1.msg" "materialInfo11.m";
connectAttr "LampShade1.msg" "materialInfo11.t" -na;
connectAttr "RugCenter.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PaintingPhoto.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "TVScreen1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "TheTrim.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "TheLampBody.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "TVAntennaColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "RugMiddle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "RugBoarder.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "TheCouchesLegs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "TVLegsColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "LampShade1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
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
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PaintingFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteboxRug.msg" ":defaultShaderList1.s" -na;
connectAttr "TVBox.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteboxLamp.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch_and_Lamp.msg" ":defaultShaderList1.s" -na;
connectAttr "PaintingPhoto.msg" ":defaultShaderList1.s" -na;
connectAttr "TheCouchesLegs.msg" ":defaultShaderList1.s" -na;
connectAttr "TheLampBody.msg" ":defaultShaderList1.s" -na;
connectAttr "RugCenter.msg" ":defaultShaderList1.s" -na;
connectAttr "RugMiddle.msg" ":defaultShaderList1.s" -na;
connectAttr "RugBoarder.msg" ":defaultShaderList1.s" -na;
connectAttr "TVScreen1.msg" ":defaultShaderList1.s" -na;
connectAttr "TVAntennaColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TVLegsColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TheTrim.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShade1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "LeftAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "TopAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "TVLightShape.ltd" ":lightList1.l" -na;
connectAttr "LampLightShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "LeftAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TopAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TVLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "LampLight.iog" ":defaultLightSet.dsm" -na;
// End of Challenge5RefinedLighting.ma
