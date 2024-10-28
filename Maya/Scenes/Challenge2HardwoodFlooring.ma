//Maya ASCII 2025ff03 scene
//Name: Challenge2HardwoodFlooring.ma
//Last modified: Mon, Oct 28, 2024 12:14:33 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "91522DB1-4A62-B8A5-E841-EBA132E88AF3";
createNode transform -s -n "persp";
	rename -uid "981A41FD-4310-C46D-94D5-B4AF40B1D345";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7025118663636949 5.6020810183501943 12.306743152153203 ;
	setAttr ".r" -type "double3" -12.338352729445578 396.19999999996935 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0DAC556-4A80-5954-C2B9-E0A9E8E11F4C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.379662993244168;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15F0A4B8-400E-5161-CEC2-A7966D061565";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F053B9A9-4629-964C-CA53-B68F9C10B017";
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
	rename -uid "78DBC6BD-45E9-22FF-E9F6-5F9CBE552A6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2BD81601-4B9C-8AE7-72AE-82AB74C2ED8B";
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
	rename -uid "D0FED0A5-4EEA-2C7D-8A5E-D59E072C96A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ABC7ADBC-48F6-DD6F-F66B-E3B5EB43ABC2";
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
createNode transform -n "group";
	rename -uid "FC0BA2C5-42E8-54A7-587E-2EA7FCC2D7F7";
	setAttr ".rp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.55572455378221175 ;
	setAttr ".sp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.55572455378221175 ;
createNode transform -n "pasted__LivingRoom" -p "group";
	rename -uid "F4C08B5D-4BB4-066A-741F-8C835B81CDF9";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".rp" -type "double3" 0 3.2330583234340855 0 ;
	setAttr ".sp" -type "double3" 0 3.2330583234340855 0 ;
createNode mesh -n "pasted__LivingRoomShape" -p "pasted__LivingRoom";
	rename -uid "DA18E832-4BF5-7F99-20C9-0F9210089120";
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
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "B4E9627C-4959-7439-07E4-488AB8342D8F";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.72918081949838953 2.1495019427875177 -3.4459525198111272 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 1.0000000000000007 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "5A8E7079-4B80-6382-7C0A-8EB381936493";
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
createNode transform -n "pasted__polySurface1" -p "group";
	rename -uid "574E1972-4A61-626A-D44E-95B4A284D219";
	setAttr ".rp" -type "double3" 0 3.2330583234340855 0 ;
	setAttr ".sp" -type "double3" 0 3.2330583234340855 0 ;
	setAttr ".it" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__polySurface1";
	rename -uid "301CC739-4CC9-B844-1080-0DA170C96FDF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "FBCA1E4E-4E6C-3287-47A2-32BB827BBCEA";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -3.0279498007660299 0.3385404353402186 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "44AC949B-4143-6223-4249-DAA97D9950B6";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.87257525324821472 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  6.0547276 0 0 6.0547276 0 
		0 6.0547276 0 0 6.0547276 0 0;
createNode transform -n "group1";
	rename -uid "6852900B-4D5C-B036-5A41-BC9F976D4334";
	setAttr ".t" -type "double3" 0 5.9414264131577621 0 ;
	setAttr ".rp" -type "double3" -3.0279498007660299 0.3385404353402186 0 ;
	setAttr ".sp" -type "double3" -3.0279498007660299 0.3385404353402186 0 ;
createNode transform -n "group2";
	rename -uid "8A56F7F1-42B2-5EBB-232B-8BB1387B7FCD";
	setAttr ".t" -type "double3" 0 0 -2.9938169437456303 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -3.0279498007660299 0.3385404353402186 0 ;
	setAttr ".sp" -type "double3" -3.0279498007660299 0.3385404353402186 0 ;
createNode transform -n "group3";
	rename -uid "5E3F1830-4F00-EAFF-7881-AB9B2BBCE6CD";
	setAttr ".t" -type "double3" 0 5.9795688314545341 0 ;
	setAttr ".rp" -type "double3" -0.00058602360538539955 0.3385404353402186 0 ;
	setAttr ".sp" -type "double3" -0.00058602360538539955 0.3385404353402186 0 ;
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "8D522071-441B-5CDA-0DAB-F88E27B23313";
	setAttr ".t" -type "double3" -3.0279498007660299 0.3385404353402186 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "E5005595-46E7-8CA8-FEB3-C392DE83BE5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87257525324821472 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  6.0547276 0 0 6.0547276 0 
		0 6.0547276 0 0 6.0547276 0 0;
createNode transform -n "pCube2";
	rename -uid "9124A992-4558-6B39-1A92-0F91F088362E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.72816056384743821 0.26341358250895097 -2.9711497177942716 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1D44EE03-457D-A73B-315F-13B9F8C4C6A0";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.42529956 0 0 0.42529956 
		0 0 -0.42529956 0 0 0.42529956 0 0 -0.42529956 0 0 0.42529956 0 0 -0.42529956 0 0 
		0.42529956 0 0;
createNode transform -n "polySurface1";
	rename -uid "6509B2BF-4AE0-6E28-D87C-95A54C31B062";
	setAttr ".rp" -type "double3" -3.0279498007660299 0.3385404353402186 0 ;
	setAttr ".sp" -type "double3" -3.0279498007660299 0.3385404353402186 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "4AA4B641-4059-3075-47C1-E1A92F86E5FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74757525324821472 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[28]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" 2.3773623 0 -0.14455378 ;
	setAttr ".pt[33]" -type "float3" 2.3773623 0 -0.14455378 ;
	setAttr ".pt[34]" -type "float3" -0.0016788461 0 -0.14455378 ;
	setAttr ".pt[35]" -type "float3" -0.0016788461 0 -0.14455378 ;
createNode transform -n "group4";
	rename -uid "01B2B183-44C9-4FC2-6FD8-64B3E839277D";
	setAttr ".t" -type "double3" 0 0 7.2922929764336448 ;
	setAttr ".rp" -type "double3" -0.013854831390482492 0.095976915977141974 -0.11559303063255122 ;
	setAttr ".sp" -type "double3" -0.013854831390482492 0.095976915977141974 -0.11559303063255122 ;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "CF7A8B34-479B-7932-EF0B-85AFB8AD8929";
	setAttr ".rp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.55572455378221175 ;
	setAttr ".sp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.55572455378221175 ;
createNode transform -n "group5";
	rename -uid "D24CE89A-4451-59B0-D0D5-A28EF342B3CF";
	setAttr ".t" -type "double3" 0 0 -1.823071686689669 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "group6";
	rename -uid "96C34E1A-4A53-7F14-E7AD-769127C4673D";
	setAttr ".t" -type "double3" 0 0 -1.8201367233366632 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "29F6388D-4926-8F2D-A631-8183655C28C8";
	setAttr ".t" -type "double3" 0 0 -1.823071686689669 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "group7";
	rename -uid "B6002054-4418-FE6F-04B9-0FBA0456D518";
	setAttr ".t" -type "double3" 0 0 -1.8209061140088947 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3692360302843909 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3692360302843909 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "C429F4EC-408C-AADD-A6B2-91AC4847D51E";
	setAttr ".t" -type "double3" 0 0 -1.8201367233366632 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
createNode transform -n "pasted__pasted__group5" -p "|group7|pasted__group6";
	rename -uid "1B47BB46-421C-96F5-52D5-2BB4BE505711";
	setAttr ".t" -type "double3" 0 0 -1.823071686689669 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "group8";
	rename -uid "E63058C9-4C45-6203-F4B8-A7A9DD4740D1";
	setAttr ".t" -type "double3" -0.71384014281709129 0 -0.95874327670545778 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -0.45589141607351102 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -0.45589141607351102 ;
createNode transform -n "pasted__group5" -p "group8";
	rename -uid "572A4870-4418-1366-DECA-379FA5650E1D";
	setAttr ".t" -type "double3" 0 0 -1.823071686689669 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "C18F78AD-4287-D68F-33A9-CCA06CB8368B";
	setAttr ".t" -type "double3" 0 0 -1.8201367233366632 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
createNode transform -n "pasted__pasted__group5" -p "|group8|pasted__group6";
	rename -uid "191AAEF6-431B-5969-BC2B-BE95A4B3B45A";
	setAttr ".t" -type "double3" 0 0 -1.823071686689669 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "D5513C97-43D6-4B21-A8FE-A78D0EF89EAE";
	setAttr ".t" -type "double3" 0 0 -1.8209061140088947 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3692360302843909 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3692360302843909 ;
createNode transform -n "pasted__pasted__group6" -p "|group8|pasted__group7";
	rename -uid "A266E38A-4D9A-8220-68F1-2DA212755812";
	setAttr ".t" -type "double3" 0 0 -1.8201367233366632 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group8|pasted__group7|pasted__pasted__group6";
	rename -uid "8E880D85-4112-7D6E-59F1-288AB7BD17E4";
	setAttr ".t" -type "double3" 0 0 -1.823071686689669 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "group9";
	rename -uid "222F01BC-4CA3-4CCF-19F0-60A19891B98B";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pCube3" -p "group9";
	rename -uid "64B1A58C-41B4-C517-FB58-4A9F17EC21B3";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "37C45F4F-485A-FEBE-7601-8A9239CF5971";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
createNode transform -n "pasted__pCube7" -p "group9";
	rename -uid "D9106439-4A62-4477-925C-98A19A58FDA1";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "B5C84AAE-4C72-3FB7-4589-829D45B42623";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "group10";
	rename -uid "67003418-4D1E-C44B-1679-3D83EDB7CEE5";
	setAttr ".t" -type "double3" 0 0 1.3895622270425019 ;
	setAttr ".rp" -type "double3" 1.9257378749286285 0.022859784421354501 1.3152291030364838 ;
	setAttr ".sp" -type "double3" 1.9257378749286285 0.022859784421354501 1.3152291030364838 ;
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "C0764A36-4269-369B-CBEE-828D7E59B352";
	setAttr ".t" -type "double3" -0.71384014281709129 0 -0.95874327670545778 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -0.45589141607351102 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -0.45589141607351102 ;
createNode transform -n "group11";
	rename -uid "97743E99-43E8-40A4-380C-878ADFA8E4F5";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -0.026075824736214503 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -0.026075824736214503 ;
createNode transform -n "pasted__group5" -p "group11";
	rename -uid "7FCB22DA-4860-9E13-9C13-A5A1415FABE5";
	setAttr ".t" -type "double3" 0 0 -1.823071686689669 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__group6" -p "group11";
	rename -uid "CE83DF07-41D0-D9CC-81D3-F3950D7C2FF6";
	setAttr ".t" -type "double3" 0 0 -1.8201367233366632 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
createNode transform -n "pasted__pasted__group5" -p "|group11|pasted__group6";
	rename -uid "FB2D5C46-42C0-6A67-DABF-4992B4540E3A";
	setAttr ".t" -type "double3" 0 0 -1.823071686689669 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__group7" -p "group11";
	rename -uid "4FD4F394-4971-7FA5-F1BE-3BA33A89CB9E";
	setAttr ".t" -type "double3" 0 0 -1.8209061140088947 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3692360302843909 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3692360302843909 ;
createNode transform -n "pasted__pasted__group6" -p "|group11|pasted__group7";
	rename -uid "A27D6F5B-49CF-E0B2-254F-D3BBFB948A6E";
	setAttr ".t" -type "double3" 0 0 -1.8201367233366632 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.45090069305227254 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group11|pasted__group7|pasted__pasted__group6";
	rename -uid "B876930D-454B-3CDE-8358-58B025315DA7";
	setAttr ".t" -type "double3" 0 0 -1.823071686689669 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "group12";
	rename -uid "4EAB2E5F-4E26-3853-C6B4-2EA647C3FB21";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__group9" -p "group12";
	rename -uid "A7D9E04F-4E54-8A68-415D-21B35219B5CD";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group12|pasted__group9";
	rename -uid "3868BD3D-4554-C455-EBA0-86BEFB4C4D69";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group12|pasted__group9|pasted__pasted__pCube3";
	rename -uid "027BBCC5-401D-44F5-0685-56A9C3361F89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
createNode transform -n "pasted__pasted__pCube4" -p "|group12|pasted__group9";
	rename -uid "082F1517-43EE-7E93-6951-8BA5B82CFEF5";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	rename -uid "D9671199-4807-7A6A-20E4-AD9B840032ED";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "group13";
	rename -uid "ED334DE9-423C-F035-EDA4-3798AB710AD1";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "6F12E894-4088-F366-3AFE-FDA7C5A621FA";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__group9" -p "|group13|pasted__group12";
	rename -uid "F5933EC3-4420-9EAC-AE09-30B7C70A19B8";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group13|pasted__group12|pasted__pasted__group9";
	rename -uid "1C340E8F-4AC0-228C-BC8B-C290324716C5";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "F0AAC8E8-4124-48F6-EE86-2DBBDBA8FD72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group13|pasted__group12|pasted__pasted__group9";
	rename -uid "ADEB83F2-4E72-AF43-94FB-62BD09CAD5E1";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4";
	rename -uid "1B8D9178-4791-803A-8F4B-71BFCBDE6496";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.60985225 -0.14535435 -0.39580899 -0.60985225 
		0.14535435 0.39580899 -0.60985225 -0.14535435 0.39580899 -0.60985225;
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
createNode transform -n "group14";
	rename -uid "D37EB204-4FA1-B1A7-C479-10A2A78A2DC1";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "38BD264E-4982-682A-D1AF-C2A437A0522F";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__group12" -p "|group14|pasted__group13";
	rename -uid "7B323EE5-45F7-09ED-E200-F3B4E922C3DB";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group14|pasted__group13|pasted__pasted__group12";
	rename -uid "8C3CCD02-4129-DEDA-8E8E-6FA5BC7E551D";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "FB5FEA84-4E82-E47D-6CE0-96BB7C9EEFF3";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "16713101-474B-AD9E-B0A4-899635709052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 -0.0074459007 
		-0.14535435 0.39580899 -0.0074459007 0.14535435 -0.39580899 -0.0074459007 -0.14535435 
		-0.39580899 -0.0074459007 0.14535435 -0.39580899 0.0074459007 -0.14535435 -0.39580899 
		0.0074459007 0.14535435 0.39580899 0.0074459007 -0.14535435 0.39580899 0.0074459007;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "5B89FDA8-45C4-B0D1-DC17-BDA8111B9616";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "7F59FA50-4DB4-AF55-AAA1-DAAF649EFD14";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 -0.051553726 
		-0.14535435 0.39580899 -0.051553726 0.14535435 -0.39580899 -0.051553726 -0.14535435 
		-0.39580899 -0.051553726 0.14535435 -0.39580899 0.051553726 -0.14535435 -0.39580899 
		0.051553726 0.14535435 0.39580899 0.051553726 -0.14535435 0.39580899 0.051553726;
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
createNode transform -n "group15";
	rename -uid "13F45DE8-435D-35D7-9D48-DD8A61B22FE9";
	setAttr ".t" -type "double3" -1.449422417568097 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__group9" -p "group15";
	rename -uid "8715214D-438C-314D-8C59-94BA5B8050AF";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group15|pasted__group9";
	rename -uid "EC46E3A3-4592-C2E2-7E0A-02A4EAB782E8";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group15|pasted__group9|pasted__pasted__pCube3";
	rename -uid "3BD2BC7C-48D5-83C1-C6D3-B5B5D0A86000";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
createNode transform -n "pasted__pasted__pCube7" -p "|group15|pasted__group9";
	rename -uid "D3DEA6DF-42EE-6407-5976-488223D0637E";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group15|pasted__group9|pasted__pasted__pCube7";
	rename -uid "17FD77BE-48D8-8A9A-4E07-EABD1076F4A6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__group12" -p "group15";
	rename -uid "398DD3F7-478A-9D5E-608E-BCA7C9A0972C";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__group9" -p "|group15|pasted__group12";
	rename -uid "B3E30A0F-4746-6763-8AB7-5CA1D372BE34";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group15|pasted__group12|pasted__pasted__group9";
	rename -uid "F9CADC86-4514-0705-66CB-B7B3B64DCA45";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group15|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "A0CC539F-471C-E8F7-D679-179DC730F78D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group15|pasted__group12|pasted__pasted__group9";
	rename -uid "3D071306-4C10-008A-C88D-52884493C596";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group15|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4";
	rename -uid "1BAD4201-4B53-5EF5-F93D-48B6570B042F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "D7BE6A57-4F3A-3797-AA7B-F192C6F02938";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__group12" -p "|group15|pasted__group13";
	rename -uid "A16734EC-4B5D-3C64-717D-80A2FB76C4FC";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group15|pasted__group13|pasted__pasted__group12";
	rename -uid "EB77A355-47CB-BA11-45E5-929A54CB31DB";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "E2057265-42A4-2843-E982-BA9755AAAE77";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "C80DFA14-49FE-6FA4-11A5-30A6873403A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "AF21DDB4-482F-22AF-0ED7-67B44359EF0B";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "1BF06063-49D8-E524-BBFA-0C8404981F42";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580896 -0.61708158 -0.14535435 -0.39580896 -0.61708158 
		0.14535435 0.39580902 -0.61708158 -0.14535435 0.39580902 -0.61708158;
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
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "0E1FCDCA-456F-702E-76E2-359E824B0E21";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__group13" -p "|group15|pasted__group14";
	rename -uid "6D1E40F5-49D1-60B2-A9BC-74AF7EC2F13D";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group15|pasted__group14|pasted__pasted__group13";
	rename -uid "DADE0C2F-4C6F-FB0B-9CFD-95910008A8BC";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "03B30A31-409E-5A7F-1B73-02B0A4F7D11A";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "6FA88518-41C6-D460-033A-51BD76C54AE6";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "206AB1F4-4CFD-8BCF-892B-7B9D8308DEC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 -0.0074459007 
		-0.14535435 0.39580899 -0.0074459007 0.14535435 -0.39580899 -0.0074459007 -0.14535435 
		-0.39580899 -0.0074459007 0.14535435 -0.39580899 -0.113717 -0.14535435 -0.39580899 
		-0.113717 0.14535435 0.39580899 -0.113717 -0.14535435 0.39580899 -0.113717;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "CB1E4624-48D5-FA6B-E9D4-13882456EE74";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "497048ED-4FAE-45C6-A146-43A4805D5889";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 -0.051553726 
		-0.14535435 0.39580899 -0.051553726 0.14535435 -0.39580899 -0.051553726 -0.14535435 
		-0.39580899 -0.051553726 0.14535435 -0.39580899 0.051553726 -0.14535435 -0.39580899 
		0.051553726 0.14535435 0.39580899 0.051553726 -0.14535435 0.39580899 0.051553726;
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
createNode transform -n "group16";
	rename -uid "E75A7844-4910-CAAA-F60F-93A1FDEACFBE";
	setAttr ".t" -type "double3" -2.9066649076859465 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__group9" -p "group16";
	rename -uid "FE025EAE-4B28-223A-A6D0-F4AE74EE8A80";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group16|pasted__group9";
	rename -uid "F2F22DCC-4E7E-6BB6-C2D4-C3B895D343E6";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group16|pasted__group9|pasted__pasted__pCube3";
	rename -uid "34C1A84E-4E6D-97DC-4298-31812F56675A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__pasted__pCube7" -p "|group16|pasted__group9";
	rename -uid "C7299574-4177-A046-9B25-D4BB82D22D71";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group16|pasted__group9|pasted__pasted__pCube7";
	rename -uid "AD800919-46E0-84D8-F5B2-5EA9A4D2DD90";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__group12" -p "group16";
	rename -uid "B583BACB-4BBF-6985-56D7-27B099567A08";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__group9" -p "|group16|pasted__group12";
	rename -uid "A9637D4D-4922-9A87-214A-CC804F4D7E87";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group16|pasted__group12|pasted__pasted__group9";
	rename -uid "43C0E612-44A6-962F-C5DD-A696107AB704";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group16|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "1F17F3C9-4EE6-2E16-B2F4-CEBAAB398025";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group16|pasted__group12|pasted__pasted__group9";
	rename -uid "1CD35FF2-48DE-3510-AA16-DDBF81B81B07";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group16|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4";
	rename -uid "1B3C6E32-41D1-1350-0440-24B850C14C35";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__group13" -p "group16";
	rename -uid "C05DE434-4DDB-20F6-844F-CABF48252A5C";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__group12" -p "|group16|pasted__group13";
	rename -uid "F83E2FBD-4FCE-5C5A-48C1-7E86BD93D907";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group16|pasted__group13|pasted__pasted__group12";
	rename -uid "AC79D346-4784-7FC6-8393-5588447F286B";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "63CB151B-4A12-86D8-726A-EBADA4F71163";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "964B9AE2-4127-B51A-B112-5984C13426C7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "46DD36B4-4BB5-FB87-3102-269B0273BFFF";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "15977AA9-40F9-AB39-E4D9-18855B588CE7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__group14" -p "group16";
	rename -uid "341F5BC5-4962-50CE-137E-128E3F11AC42";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__group13" -p "|group16|pasted__group14";
	rename -uid "B7E390D9-44A4-1345-EDC0-859185E93F98";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group16|pasted__group14|pasted__pasted__group13";
	rename -uid "E1B7534D-49C7-F39D-DD20-678A4C04570A";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "82FEC53B-47EA-44FD-76AC-DA8A2947A0D1";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "BAE3E4F7-4B6F-3542-51DC-D79FC6B8D6D2";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "A3858EE1-4C81-B234-9A2F-69871926A147";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 -0.0074459007 
		-0.14535435 0.39580899 -0.0074459007 0.14535435 -0.39580899 -0.0074459007 -0.14535435 
		-0.39580899 -0.0074459007 0.14535435 -0.39580899 -0.10865071 -0.14535435 -0.39580899 
		-0.10865071 0.14535435 0.39580899 -0.10865071 -0.14535435 0.39580899 -0.10865071;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "63B47AF6-497C-E638-1BDA-33B02474DE69";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "8044CC67-446A-BE05-F671-1BA3AB315F57";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 -0.051553726 
		-0.14535435 0.39580899 -0.051553726 0.14535435 -0.39580899 -0.051553726 -0.14535435 
		-0.39580899 -0.051553726 0.14535435 -0.39580899 0.051553726 -0.14535435 -0.39580899 
		0.051553726 0.14535435 0.39580899 0.051553726 -0.14535435 0.39580899 0.051553726;
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
createNode transform -n "group17";
	rename -uid "F4B68B8D-4E75-3693-44D6-8582AEE8283F";
	setAttr ".t" -type "double3" -4.3543188024763939 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__group9" -p "group17";
	rename -uid "A97925D6-442A-A756-57F6-1DA6A2C7A80A";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group17|pasted__group9";
	rename -uid "D6D32BFC-4180-98BB-3C9D-77A8B7116CBD";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group17|pasted__group9|pasted__pasted__pCube3";
	rename -uid "78D425EC-4B6F-FE1C-7E6E-17A4579A6A32";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__pasted__pCube7" -p "|group17|pasted__group9";
	rename -uid "DA4E4FAF-4599-C71E-814D-46AE108EEA23";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group17|pasted__group9|pasted__pasted__pCube7";
	rename -uid "54E04E4F-4297-64B8-EE0B-A38D02F9FCAE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__group12" -p "group17";
	rename -uid "B607932E-4387-E396-C22E-38BF6B2BCD03";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__group9" -p "|group17|pasted__group12";
	rename -uid "EFA66639-4796-CCAA-FC75-F496CB306371";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group17|pasted__group12|pasted__pasted__group9";
	rename -uid "F052DF67-46E7-18DE-411A-6BB21F74D48A";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "931F52AD-4A61-577D-E143-6682F9C102CA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group17|pasted__group12|pasted__pasted__group9";
	rename -uid "62E3D9D7-4F03-385B-DFA0-878563CD0999";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4";
	rename -uid "6B6096A0-46E1-2239-1E52-21B31E2EC5B1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__group13" -p "group17";
	rename -uid "560D79A0-430B-C685-D636-1DBF87945A86";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__group12" -p "|group17|pasted__group13";
	rename -uid "6FBDC925-40D2-C2D7-CB76-558E25C353A9";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group17|pasted__group13|pasted__pasted__group12";
	rename -uid "E68B076D-4E73-C38A-6D41-F1A2B3E6AB32";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "2CCDA7A7-4C55-9C45-C88B-71B4727F7548";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "3AF7C048-4EA3-A197-B06F-2FA135F15166";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "8278BBD5-4345-FAD5-16EE-FAB62F513C09";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "E0ADCCAD-4B0B-2C64-77D8-4DB6E0051EE8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 0.40823531 
		-0.14535435 0.39580899 0.40823531 0.14535435 -0.39580899 0.40823531 -0.14535435 -0.39580899 
		0.40823531 0.14535435 -0.39580899 -0.40823531 -0.14535435 -0.39580899 -0.40823531 
		0.14535435 0.39580899 -0.40823531 -0.14535435 0.39580899 -0.40823531;
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
createNode transform -n "pasted__group14" -p "group17";
	rename -uid "B46EDD02-4683-614E-D93A-BEBB860422B3";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__group13" -p "|group17|pasted__group14";
	rename -uid "4BF0C2D6-411E-14E7-FC79-949534963920";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group17|pasted__group14|pasted__pasted__group13";
	rename -uid "8C8DFC8F-45FF-6C1C-1EA9-D3A192167049";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "7A7D49BE-4192-D6B2-7F87-D9BCEB7C82FB";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "D774667F-4497-DBDB-6352-84BAD7F5FF41";
	setAttr ".t" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "8E3EB406-4EA4-4774-5379-C09CB340B659";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 -0.0074459007 
		-0.14535435 0.39580899 -0.0074459007 0.14535435 -0.39580899 -0.0074459007 -0.14535435 
		-0.39580899 -0.0074459007 0.14535435 -0.39580899 0.0074459007 -0.14535435 -0.39580899 
		0.0074459007 0.14535435 0.39580899 0.0074459007 -0.14535435 0.39580899 0.0074459007;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "4EF98E82-48BF-6FA1-AA2F-4D9E0DC2CEE0";
	setAttr ".t" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "85A0CC87-48E0-738D-D837-C4AEA8CA18E5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14535435 0.39580899 -0.051553726 
		-0.14535435 0.39580899 -0.051553726 0.14535435 -0.39580899 -0.051553726 -0.14535435 
		-0.39580899 -0.051553726 0.14535435 -0.39580899 0.051553726 -0.14535435 -0.39580899 
		0.051553726 0.14535435 0.39580899 0.051553726 -0.14535435 0.39580899 0.051553726;
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
createNode transform -n "group18";
	rename -uid "85B5052E-4E1E-8B86-5A23-D1A349BC9276";
	setAttr ".t" -type "double3" -5.8017488002915485 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__group9" -p "group18";
	rename -uid "AB05DD2E-40EE-3CE2-C34D-EB8DF04B119C";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group18|pasted__group9";
	rename -uid "E5FCE871-4A54-CFEA-10BD-1E8EE064F944";
	setAttr ".t" -type "double3" 2.7898516648818394 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group18|pasted__group9|pasted__pasted__pCube3";
	rename -uid "DC2AEEE1-41ED-E00E-9B30-36862E918752";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28894296 0.39580899 0.40823531 
		-0.28894296 0.39580899 0.40823531 0.28894296 -0.39580899 0.40823531 -0.28894296 -0.39580899 
		0.40823531 0.28894296 -0.39580899 -0.40823531 -0.28894296 -0.39580899 -0.40823531 
		0.28894296 0.39580899 -0.40823531 -0.28894296 0.39580899 -0.40823531;
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
createNode transform -n "pasted__group12" -p "group18";
	rename -uid "8641693A-42F0-602E-BB66-A29B55D0A2D0";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__group9" -p "|group18|pasted__group12";
	rename -uid "FD5E1093-42FE-E52B-6BC8-BABEA1610339";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group18|pasted__group12|pasted__pasted__group9";
	rename -uid "C669EB4C-4131-8E99-47B9-DDA5F15EC3DF";
	setAttr ".t" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group18|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "BCD5877D-4CCE-016A-E094-14A10AB04AD3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28894296 0.39580899 0.40823531 
		-0.28894296 0.39580899 0.40823531 0.28894296 -0.39580899 0.40823531 -0.28894296 -0.39580899 
		0.40823531 0.28894296 -0.39580899 -0.40823531 -0.28894296 -0.39580899 -0.40823531 
		0.28894296 0.39580899 -0.40823531 -0.28894296 0.39580899 -0.40823531;
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
createNode transform -n "pasted__group13" -p "group18";
	rename -uid "F88D1246-4BC6-0DC0-0CDC-89B5D1BF03EA";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__group12" -p "|group18|pasted__group13";
	rename -uid "9E3B85E0-473E-5419-4188-4D853E794624";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group18|pasted__group13|pasted__pasted__group12";
	rename -uid "36B2E1D2-410C-C720-5EAB-80B7F4E41FB1";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "71DD76B3-4367-86D9-6981-8AA4FF987097";
	setAttr ".t" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "6F771037-448C-4D81-8337-1FA0B601810F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28894296 0.39580899 0.40823531 
		-0.28894296 0.39580899 0.40823531 0.28894296 -0.39580899 0.40823531 -0.28894296 -0.39580899 
		0.40823531 0.28894296 -0.39580899 -0.40823531 -0.28894296 -0.39580899 -0.40823531 
		0.28894296 0.39580899 -0.40823531 -0.28894296 0.39580899 -0.40823531;
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
createNode transform -n "pasted__group14" -p "group18";
	rename -uid "BC2E7A8A-4119-6BF8-7C90-4CB9452491BC";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__group13" -p "|group18|pasted__group14";
	rename -uid "5F09F196-4769-D010-E36A-94B11459EBBF";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group18|pasted__group14|pasted__pasted__group13";
	rename -uid "62C30A95-4965-AF0D-C861-5BAB35D3E78C";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "512274BE-469F-F1CB-7DC0-E5AEEF61C52F";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "73904E71-4FE1-6158-B40D-08A933F91B56";
	setAttr ".t" -type "double3" 2.7898516648818394 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "12E9EEE4-4296-2171-DE1C-649F2BC7BE4E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28894296 0.39580899 -0.0074459007 
		-0.28894296 0.39580899 -0.0074459007 0.28894296 -0.39580899 -0.0074459007 -0.28894296 
		-0.39580899 -0.0074459007 0.28894296 -0.39580899 0.0074459007 -0.28894296 -0.39580899 
		0.0074459007 0.28894296 0.39580899 0.0074459007 -0.28894296 0.39580899 0.0074459007;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "218AD16C-4224-C01C-DC3A-52A4DE67F7A0";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55C4102F-478F-BE91-7B88-FEA0FBA5D5CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C94D2B5A-4E6B-E087-DC82-66B262B0FE40";
createNode displayLayerManager -n "layerManager";
	rename -uid "405B257E-4ACC-BB83-982A-DA81DD7E3F13";
createNode displayLayer -n "defaultLayer";
	rename -uid "CAC95C95-41CD-7777-CEAB-E1B0F5F2FDF3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA60B3D9-44F6-F408-1CEA-89A7A93D3B54";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "57030635-4173-4BCB-BB0D-B4B8E914DF9E";
	setAttr ".g" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "6CAA7E71-4176-8638-61A6-60BFE2DD8D87";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "F4702DBB-442A-D7E1-2601-0C89E8B1530F";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__Floor";
	rename -uid "05DA74BB-41C9-FD89-C4C2-5D92B8D8B819";
	setAttr ".c" -type "float3" 0.14839999 0.36880001 0.29449999 ;
createNode polyBoolean -n "pasted__polyBoolean1";
	rename -uid "409B832F-4F23-614E-2E9C-498C8AD2FDEF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 -106 -104 ;
	setAttr ".gav" 9;
createNode groupId -n "pasted__groupId3";
	rename -uid "6FA6AEB1-42FC-7A2C-1295-3BBECC09C405";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId1";
	rename -uid "312740C0-4047-F054-D65D-B08DF0D989BA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "10D9B967-4FDF-3C0D-FD16-8BA726BF8457";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "A0F15CF5-46F6-9465-C61F-92871D3235A3";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "F4CD18CC-4C11-6D78-B75C-BAACF6CF6866";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "pasted__WallColor";
	rename -uid "18CAA882-4CFB-F9BC-2905-0EA107481408";
	setAttr ".c" -type "float3" 0.79000002 0.31363001 0.44655305 ;
createNode groupId -n "pasted__groupId2";
	rename -uid "19823ACA-414E-9F4B-04D4-6BA26A1D3878";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "8908E509-437F-634A-88E7-D2B70F698200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "9678224F-40A8-6A62-8093-458FF4BF3FED";
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
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "9C2EE369-4E10-BF18-CF09-73B4E9935CD6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.47638157 -1.62998891 0.38224941
		 0.47638157 -1.62998891 0.38224941 -0.47638157 1.62998891 0.38224941 0.47638157 1.62998891
		 0.38224941 -0.47638157 1.62998891 -0.38224941 0.47638157 1.62998891 -0.38224941 -0.47638157
		 -1.62998891 -0.38224941 0.47638157 -1.62998891 -0.38224941;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "D7B008DB-43CC-A4D4-C10E-B4986C08B028";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId4";
	rename -uid "5BD36C3A-4C48-0D2D-387C-97B7F396DF50";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7A88516B-4BF7-D1FE-372F-7E81C48AE7CE";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "49C0A91B-424D-287B-499E-CE8D2E8AD203";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B93DC39B-4471-238B-D072-AF90AB7EA5F2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B094C90F-44C7-D73D-6DBC-708035884E87";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C3D0A48E-4CDA-2DFF-AFF2-3DB2E4BE9395";
createNode polyCube -n "polyCube1";
	rename -uid "7DD33DA6-499D-D57E-22A9-0EB5C276E565";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CBAAAA50-45B3-8B4B-C775-47B517C7907E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0279498007660299 0.3385404353402186 0 1;
	setAttr ".wt" 0.98060190677642822;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "60EDA215-49D1-BCF4-9A82-EC9AC9191A9F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44919336 0.3303321 2.77283239
		 -0.44919336 0.3303321 2.77283239 0.44919336 -0.3303321 2.77283239 -0.44919336 -0.3303321
		 2.77283239 0.44919336 -0.3303321 -2.77283239 -0.44919336 -0.3303321 -2.77283239 0.44919336
		 0.3303321 -2.77283239 -0.44919336 0.3303321 -2.77283239;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7926A74C-4961-51C5-3AD7-7B962A4B1DB6";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0279498007660299 0.3385404353402186 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.977143 0.33854043 -3.2093456 ;
	setAttr ".rs" 50887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9771431591873556 0.16887253573160654 -3.2728323936462402 ;
	setAttr ".cbx" -type "double3" -2.9771431591873556 0.50820833494883066 -3.1458587646484375 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "EEAF31D9-4A45-9F0B-9925-D8A2D841EB8B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0279498007660299 0.3385404353402186 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.977143 0.33854043 -3.2093456 ;
	setAttr ".rs" 50887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9771431591873556 0.16887253573160654 -3.2728323936462402 ;
	setAttr ".cbx" -type "double3" -2.9771431591873556 0.50820833494883066 -3.1458587646484375 ;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "CECF6132-4EF1-B061-E298-BE8AB745C82C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0279498007660299 0.3385404353402186 0 1;
	setAttr ".wt" 0.98060190677642822;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "C3DBBBF9-406F-C599-AF61-4A96DD19EF1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.44919336 0.3303321 2.77283239
		 -0.44919336 0.3303321 2.77283239 0.44919336 -0.3303321 2.77283239 -0.44919336 -0.3303321
		 2.77283239 0.44919336 -0.3303321 -2.77283239 -0.44919336 -0.3303321 -2.77283239 0.44919336
		 0.3303321 -2.77283239 -0.44919336 0.3303321 -2.77283239;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "EE2FB221-4B72-9859-97C2-0BADE12A9637";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "D7908EB6-4712-1BAA-3536-F4BD7F6B0EF9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 116 -118 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId2";
	rename -uid "980BC189-4444-0D14-43B9-96A0C4A4B22A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "41425770-4257-9616-BB98-E48BC7712E18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F5A0AA65-4433-AA76-416F-18A2D88F3AC7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "EDE94FD6-4B36-4046-655A-19B657DF0A34";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FDB24406-452B-68A6-8315-50960DF661D6";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3655221 0.33854043 -3.2728324 ;
	setAttr ".rs" 55360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6534600257873535 0.16887253522872925 -3.2728323936462402 ;
	setAttr ".cbx" -type "double3" 3.0775842666625977 0.50820833444595337 -3.2728323936462402 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D8AE6CC3-490E-FBDC-E1C5-5CA5944C1340";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5871412 0.33854043 -3.2728324 ;
	setAttr ".rs" 48275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9771432876586914 0.16887253522872925 -3.2728323936462402 ;
	setAttr ".cbx" -type "double3" -0.19713896512985229 0.50820833444595337 -3.2728323936462402 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A19896A7-4ADB-EDB3-B9EF-53BE243F06B9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0.00075540273 0 -0.13644297 ;
	setAttr ".tk[25]" -type "float3" -0.64776784 0 -0.13644297 ;
	setAttr ".tk[26]" -type "float3" 0.00075540273 0 -0.13644297 ;
	setAttr ".tk[27]" -type "float3" -0.64776784 0 -0.13644297 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C3AB6FED-46EC-98B4-925D-47BC1CEFCE27";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5871416 0.33854043 -3.2728324 ;
	setAttr ".rs" 61611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9771442413330078 0.16887253522872925 -3.2728323936462402 ;
	setAttr ".cbx" -type "double3" -0.19713908433914185 0.50820833444595337 -3.2728323936462402 ;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "FAC57D00-415C-4BD0-A1AA-A08E51AF5A11";
createNode shadingEngine -n "pasted__pasted__lambert4SG";
	rename -uid "7ED3CA78-4107-C8C5-4FE1-B8BD7AA31236";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__Floor";
	rename -uid "B51D4457-43D9-4022-2045-39B608A54F05";
	setAttr ".c" -type "float3" 0.14839999 0.36880001 0.29449999 ;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "2EBE7E97-4E7D-EA13-A01C-D895FAF98F97";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "DE833DC5-4D96-77E0-99D8-8AA31E0A7EBC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "7FC459C4-45B9-75B5-73A8-689E533B3B3C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "69BC7990-466E-D23D-2866-6E8574CF0A6D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "A022F698-4FC2-3034-F56E-CDA0FA1D0C31";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "4816194C-4331-6552-34F8-C4A694A2A084";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "12CD6110-407C-85E2-1BE1-76A3F62D9B39";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "DA46477D-44CC-A035-29FD-37B5AE391B42";
	setAttr ".cuv" 4;
createNode lambert -n "Trimmings";
	rename -uid "81CBE938-4DCA-7957-6AB0-DEA44E94BF58";
	setAttr ".c" -type "float3" 0.89499998 0.46450499 0.58462733 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "49DE99BA-431C-92DF-4A89-E8AD54FBEE8C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1D20EA5F-433B-149F-87D3-71A3E1521E63";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E7B2ABB4-4919-2D03-ADA3-628F21835F1E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -148.58722650412187 -447.85480545854693 ;
	setAttr ".tgi[0].vh" -type "double2" 528.21495145215704 90.893196894709831 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 255.71427917480469;
	setAttr ".tgi[0].ni[0].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -51.428569793701172;
	setAttr ".tgi[0].ni[1].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BB82BC4-4CBF-C0B7-7898-71A390A14508";
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
	rename -uid "C59888AA-44BE-9CCA-1FC3-A1923788D2E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "pasted__groupId1.id" "pasted__LivingRoomShape.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__LivingRoomShape.iog.og[1].gco";
connectAttr "pasted__groupId2.id" "pasted__LivingRoomShape.ciog.cog[1].cgid";
connectAttr "pasted__groupId3.id" "pasted__pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape6.iog.og[0].gco";
connectAttr "pasted__groupParts1.og" "pasted__pCubeShape6.i";
connectAttr "pasted__groupId4.id" "pasted__pCubeShape6.ciog.cog[0].cgid";
connectAttr "pasted__polyBoolean1.out" "pasted__polySurfaceShape1.i";
connectAttr "pasted__groupId3.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr "pasted__groupId1.id" "pasted__polySurfaceShape1.iog.og[1].gid";
connectAttr "pasted__groupId5.id" "pasted__polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace4.out" "polySurfaceShape1.i";
connectAttr "pasted__polyCube9.out" "pasted__pCubeShape3.i";
connectAttr "pasted__pasted__polyCube9.out" "|group12|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyCube10.out" "|group15|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyCube10.out" "|group15|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube9.out" "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__Floor.msg" "pasted__materialInfo3.m";
connectAttr "pasted__Floor.oc" "pasted__lambert4SG.ss";
connectAttr "|group12|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group15|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group15|pasted__group9|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group16|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group16|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group16|pasted__group9|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group16|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group17|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group18|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group17|pasted__group9|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group18|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__LivingRoomShape.o" "pasted__polyBoolean1.ip[0]";
connectAttr "pasted__pCubeShape6.o" "pasted__polyBoolean1.ip[1]";
connectAttr "pasted__LivingRoomShape.wm" "pasted__polyBoolean1.im[0]";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyBoolean1.im[1]";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__WallColor.msg" "pasted__materialInfo1.m";
connectAttr "pasted__WallColor.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__LivingRoomShape.iog.og[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__LivingRoomShape.ciog.cog[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape1.ciog.cog[0]" "pasted__lambert2SG.dsm" -na
		;
connectAttr "pasted__groupId1.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId2.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__polyBevel1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyTweak8.out" "pasted__polyBevel1.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyCube6.out" "pasted__polyTweak8.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyCube7.out" "pasted__polyTweak1.ip";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[1]";
connectAttr "polyBoolean1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pasted__pasted__lambert4SG.msg" "pasted__pasted__materialInfo3.sg";
connectAttr "pasted__pasted__Floor.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__Floor.oc" "pasted__pasted__lambert4SG.ss";
connectAttr "Trimmings.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Trimmings.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Trimmings.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Trimmings.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Challenge2HardwoodFlooring.ma
