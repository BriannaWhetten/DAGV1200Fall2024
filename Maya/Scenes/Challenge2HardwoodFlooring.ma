//Maya ASCII 2025ff03 scene
//Name: Challenge2HardwoodFlooring.ma
//Last modified: Mon, Oct 28, 2024 12:24:09 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "7FA3EC13-4247-9D1B-B7C5-83B7BEBF3CD3";
createNode transform -s -n "persp";
	rename -uid "981A41FD-4310-C46D-94D5-B4AF40B1D345";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.755274908915357 11.381601144052532 15.342585092992806 ;
	setAttr ".r" -type "double3" -20.138352729446229 398.99999999996498 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0DAC556-4A80-5954-C2B9-E0A9E8E11F4C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.785081843439634;
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
createNode transform -n "Living_Room";
	rename -uid "FC0BA2C5-42E8-54A7-587E-2EA7FCC2D7F7";
	setAttr ".rp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.55572455378221175 ;
	setAttr ".sp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.55572455378221175 ;
createNode transform -n "pasted__polySurface1" -p "Living_Room";
	rename -uid "574E1972-4A61-626A-D44E-95B4A284D219";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__polySurface1";
	rename -uid "301CC739-4CC9-B844-1080-0DA170C96FDF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:10]" "f[37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[4:29]" "e[34:59]" "e[102]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[4]" "f[7:8]" "f[10]" "f[36]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[5:6]" "f[9]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[11:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.49413261 0.74199033 0.5715636 0.74199617 0.5715636 0.6182915
		 0.57116956 0.6130572 0.56999546 0.6079272 0.56806529 0.60300577 0.5654183 0.59839272
		 0.56210828 0.59418195 0.55820262 0.59045899 0.55378109 0.5872997 0.54893333 0.58476835
		 0.54375833 0.58291662 0.53836125 0.5817824 0.53285199 0.58138907 0.53284425 0.58138907
		 0.52733499 0.58174491 0.52193791 0.58284301 0.51676285 0.58466119 0.51191515 0.58716273
		 0.5074935 0.5902968 0.50358796 0.59399986 0.50027794 0.59819633 0.49763089 0.60280085
		 0.49570072 0.60771942 0.49452668 0.6128518 0.49413264 0.61809313 0.125 0.25 0.125
		 0 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0.5 0.375 0.75 0.48987943 0.74987543 0.48987943 0.6222741 0.49028623
		 0.61687499 0.49149853 0.61158592 0.49349141 0.60651433 0.49622449 0.60176355 0.49964201
		 0.59743029 0.50367451 0.5936029 0.50823987 0.59035903 0.51324511 0.58776492 0.51858842
		 0.58587337 0.52416086 0.58472276 0.52984917 0.58433664 0.52985716 0.58433664 0.53554547
		 0.58472276 0.54111791 0.58587337 0.54646122 0.58776498 0.55146646 0.59035909 0.55603182
		 0.5936029 0.56006432 0.59743035 0.56348181 0.60176355 0.56621492 0.60651433 0.56820786
		 0.61158586 0.5694201 0.61687505 0.56982696 0.6222741 0.5698269 0.74987537 0.625 0.75
		 0.625 0.5 0.625 1 0.375 1 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.375 1 0.625 1 0.50001252
		 0.37215054 0.50001252 0.3425262 0.49998748 0.34252623 0.49998751 0.37215057 0.47915623
		 0.34252623 0.47915626 0.37215057 0.52084374 0.37215054 0.52084374 0.3425262 0.458325
		 0.34252623 0.45832503 0.37215057 0.54167497 0.37215054 0.54167497 0.3425262 0.43749374
		 0.34252623 0.43749374 0.37215057 0.56250626 0.37215057 0.56250626 0.34252623 0.41666245
		 0.34252623 0.41666251 0.37215057 0.58333749 0.37215057 0.58333749 0.34252623 0.39583123
		 0.34252623 0.39583129 0.37215057 0.60416877 0.37215057 0.60416877 0.34252623 0.375
		 0.34252623 0.375 0.37215057 0.625 0.37215057 0.625 0.34252623 0.25284943 0.25 0.28247377
		 0.25 0.28247377 0.23854122 0.25284943 0.23854122 0.7471506 0.23854122 0.7175262 0.2385412
		 0.7175262 0.25 0.7471506 0.25 0.28247377 0.2270824 0.25284943 0.22708242 0.7471506
		 0.22708242 0.7175262 0.2270824 0.28247374 0.21562362 0.25284943 0.21562362 0.7471506
		 0.21562362 0.7175262 0.21562362 0.28247374 0.20416483 0.25284943 0.20416483 0.7471506
		 0.20416483 0.7175262 0.2041648 0.28247374 0.19270603 0.25284943 0.19270605 0.7471506
		 0.19270605 0.7175262 0.19270602 0.25284943 0 0.28247377 0 0.7471506 0 0.7175262 0
		 0.375 0.87784946 0.375 0.90747374 0.625 0.90747374 0.625 0.87784946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -3.25165415 6.41791439 -3.42584109 3.053196669 6.44981098 -3.42584109
		 3.053196669 -0.19278257 -3.42584109 -3.25165415 -0.19278257 -3.42584109 -0.24720073 0.01951313 -3.42584109
		 1.70556235 0.01951313 -3.42584109 1.70556235 3.30320716 -3.42584109 1.69562519 3.44214678 -3.42584109
		 1.66601598 3.57825804 -3.42584109 1.61733747 3.70877004 -3.42584109 1.55058074 3.83102608 -3.42584109
		 1.46710455 3.94253707 -3.42584109 1.36860847 4.041033268 -3.42584109 1.25709736 4.12450933 -3.42584109
		 1.13484144 4.19126606 -3.42584109 1.004329443 4.23994446 -3.42584109 0.86821812 4.26955366 -3.42584109
		 0.72927845 4.27949095 -3.42584109 0.72908318 4.27949095 -3.42584109 0.5901435 4.26955366 -3.42584109
		 0.45403221 4.23994446 -3.42584109 0.32352018 4.19126606 -3.42584109 0.20126426 4.12450933 -3.42584109
		 0.089753151 4.041033268 -3.42584109 -0.0087429881 3.94253707 -3.42584109 -0.092219114 3.83102608 -3.42584109
		 -0.1589759 3.70877004 -3.42584109 -0.20765436 3.57825804 -3.42584109 -0.23726356 3.44214678 -3.42584109
		 -0.24720073 3.30320716 -3.42584109 -3.25165415 -0.19278257 3.21675277 -3.25165415 6.41791439 3.21675277
		 -3.053196669 6.44981098 -3.21675277 3.053196669 6.44981098 -3.21675277 3.053196669 0.016306289 -3.21675277
		 3.053196669 -0.19278257 3.21675277 -3.053196669 0.016306289 3.21675277 -3.053196669 6.44981098 3.21675277
		 -3.053196669 0.016306289 -3.21675277 -0.24720073 0.01951313 -3.21675277 -0.24720073 3.30320716 -3.21675277
		 -0.23726356 3.44214678 -3.21675277 -0.20765436 3.57825804 -3.21675277 -0.1589759 3.70877004 -3.21675277
		 -0.092219114 3.83102608 -3.21675277 -0.0087429881 3.94253707 -3.21675277 0.089753151 4.041033268 -3.21675277
		 0.20126426 4.12450933 -3.21675277 0.32352018 4.19126606 -3.21675277 0.45403221 4.23994446 -3.21675277
		 0.5901435 4.26955366 -3.21675277 0.72908318 4.27949095 -3.21675277 0.72927845 4.27949095 -3.21675277
		 0.86821812 4.26955366 -3.21675277 1.004329443 4.23994446 -3.21675277 1.13484144 4.19126606 -3.21675277
		 1.25709736 4.12450933 -3.21675277 1.36860847 4.041033268 -3.21675277 1.46710455 3.94253707 -3.21675277
		 1.55058074 3.83102608 -3.21675277 1.61733747 3.70877004 -3.21675277 1.66601598 3.57825804 -3.21675277
		 1.69562519 3.44214678 -3.21675277 1.70556235 3.30320716 -3.21675277 1.70556235 0.01951313 -3.21675277
		 3.053196669 0.016306289 3.21675277;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 4 0 32 38 0 38 34 0 34 33 0 33 32 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 39 0 39 40 0 3 30 0 30 31 0
		 31 0 0 1 33 0 34 2 0 2 35 0 35 30 0 30 36 0 36 37 0 37 31 0 37 32 0 32 0 0 34 65 0
		 65 35 0 65 36 0 36 38 0 17 52 1 51 18 0 50 19 1 16 53 1 49 20 1 15 54 1 48 21 1 14 55 1
		 47 22 1 13 56 1 46 23 1 12 57 1 45 24 1 11 58 1 44 25 1 10 59 1 43 26 1 9 60 1 42 27 1
		 8 61 1 41 28 1 7 62 1 40 29 1 6 63 0 39 4 0 5 64 0;
	setAttr -s 156 ".n[0:155]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.035692781 -0.99936283 0 -0.035692774 -0.99936283 0 0.035692774
		 -0.99936283 0 0.035692781 -0.99936283 0 0.035692781 -0.99936283 0 0.035692774 -0.99936283
		 0 0.14231531 -0.98982137 0 0.14231528 -0.98982137 0 -0.14231525 -0.98982137 0 -0.14231528
		 -0.98982137 0 0.28173232 -0.95949304 0 0.28173238 -0.95949304 0 -0.28173238 -0.95949304
		 0 -0.28173232 -0.95949304 0 0.41541466 -0.90963215 0 0.41541463 -0.90963215 0 -0.41541463
		 -0.90963215 0 -0.41541469 -0.90963215 0 0.54064041 -0.84125382 0 0.54064047 -0.84125376
		 0 -0.54064047 -0.84125376 0 -0.54064041 -0.84125382 0 0.65486062 -0.7557497 0 0.65486062
		 -0.7557497 0 -0.65486073 -0.75574958 0 -0.65486073 -0.75574958 0 0.75574958 -0.65486073
		 0 0.75574958 -0.65486073 0 -0.75574946 -0.65486085 0 -0.75574952 -0.65486079 0 0.84125358
		 -0.54064077 0 0.84125358 -0.54064077 0 -0.84125358 -0.54064077 0 -0.84125358 -0.54064077
		 0 0.90963209 -0.41541484 0 0.90963209 -0.41541484 0 -0.90963209 -0.41541484 0 -0.90963209
		 -0.41541484 0 0.95949298 -0.28173256 0 0.95949298 -0.28173253 0 -0.95949292 -0.2817328
		 0 -0.95949292 -0.2817328 0 0.98982143 -0.14231491 0 0.98982143 -0.1423149 0 -0.98982143
		 -0.1423149 0 -0.98982143 -0.14231491 0 0.99936283 -0.035692371 0 0.99936283 -0.035692368
		 0 -0.99936283 -0.035692368 0 -0.99936283 -0.035692371 0 1 0 0 1 0 0 -1 0 0 -1 0 0
		 -0.99936283 -0.035692371 0 -0.99936283 -0.035692368 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 38 -ch 204 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		h 26 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29
		mu 0 26 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29
		f 4 30 31 32 33
		mu 0 4 42 43 70 71
		h 26 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59
		mu 0 26 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 44
		f 4 -4 60 61 62
		mu 0 4 30 31 32 33
		f 4 63 -33 64 -2
		mu 0 4 1 35 36 2
		f 4 65 66 -61 -3
		mu 0 4 2 37 38 3
		f 4 67 68 69 -62
		mu 0 4 32 39 40 33
		f 4 -63 -70 70 71
		mu 0 4 30 33 40 41
		f 4 -65 72 73 -66
		mu 0 4 2 36 72 37
		f 4 -67 -74 74 -68
		mu 0 4 38 37 72 73
		f 4 -71 -69 75 -31
		mu 0 4 74 75 76 77
		f 4 -32 -76 -75 -73
		mu 0 4 70 43 78 79
		f 4 76 -46 77 -18
		mu 0 4 80 81 82 83
		f 4 -78 -45 78 -19
		mu 0 4 83 82 84 85
		f 4 79 -47 -77 -17
		mu 0 4 86 87 81 80
		f 4 -79 -44 80 -20
		mu 0 4 85 84 88 89
		f 4 81 -48 -80 -16
		mu 0 4 90 91 87 86
		f 4 -81 -43 82 -21
		mu 0 4 89 88 92 93
		f 4 83 -49 -82 -15
		mu 0 4 94 95 91 90
		f 4 -83 -42 84 -22
		mu 0 4 93 92 96 97
		f 4 85 -50 -84 -14
		mu 0 4 98 99 95 94
		f 4 -85 -41 86 -23
		mu 0 4 97 96 100 101
		f 4 87 -51 -86 -13
		mu 0 4 102 103 99 98
		f 4 -87 -40 88 -24
		mu 0 4 101 100 104 105
		f 4 89 -52 -88 -12
		mu 0 4 106 107 103 102
		f 4 -89 -39 90 -25
		mu 0 4 108 109 110 111
		f 4 91 -53 -90 -11
		mu 0 4 112 113 114 115
		f 4 -91 -38 92 -26
		mu 0 4 111 110 116 117
		f 4 93 -54 -92 -10
		mu 0 4 118 119 113 112
		f 4 -93 -37 94 -27
		mu 0 4 117 116 120 121
		f 4 95 -55 -94 -9
		mu 0 4 122 123 119 118
		f 4 -95 -36 96 -28
		mu 0 4 121 120 124 125
		f 4 97 -56 -96 -8
		mu 0 4 126 127 123 122
		f 4 -97 -35 98 -29
		mu 0 4 125 124 128 129
		f 4 99 -57 -98 -7
		mu 0 4 130 131 127 126
		f 4 -30 -99 -60 100
		mu 0 4 132 129 128 133
		f 4 101 -58 -100 -6
		mu 0 4 134 135 131 130
		f 4 -101 -59 -102 -5
		mu 0 4 136 137 138 139
		f 4 -72 -34 -64 -1
		mu 0 4 0 34 35 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim";
	rename -uid "334BEDAC-4725-A17C-E9B8-CCA0F41E474B";
createNode transform -n "Top_Trim" -p "Trim";
	rename -uid "5E3F1830-4F00-EAFF-7881-AB9B2BBCE6CD";
	setAttr ".t" -type "double3" 0 5.9795688314545341 0 ;
	setAttr ".rp" -type "double3" -0.00058602360538539955 0.3385404353402186 0 ;
	setAttr ".sp" -type "double3" -0.00058602360538539955 0.3385404353402186 0 ;
createNode transform -n "pasted__pCube1" -p "Top_Trim";
	rename -uid "8D522071-441B-5CDA-0DAB-F88E27B23313";
	setAttr ".rp" -type "double3" -3.0279498007660299 0.33854043534021905 0 ;
	setAttr ".sp" -type "double3" -3.0279498007660299 0.33854043534021905 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "E5005595-46E7-8CA8-FEB3-C392DE83BE5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.87257525324821472 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.49515048 0.87015051 0.25 0.12984952 0.25 0.375
		 0.49515048 0.12984952 0 0.375 0.75484955 0.625 0.75484955 0.87015051 0 0.87015051
		 0.25 0.87015051 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -3.0279498 0.33854043 0 -3.0279498 
		0.33854043 0 -3.0279498 0.33854043 0 -3.0279498 0.33854043 0 -3.0279498 0.33854043 
		0 -3.0279498 0.33854043 0 -3.0279498 0.33854043 0 -3.0279498 0.33854043 0 -3.0279498 
		0.33854043 0 -3.0279498 0.33854043 0 -3.0279498 0.33854043 0 -3.0279498 0.33854043 
		0 3.0267777 0.33854043 0 3.0267777 0.33854043 0 3.0267777 0.33854043 0 3.0267777 
		0.33854043 0;
	setAttr -s 16 ".vt[0:15]"  -0.050806522 -0.1696679 3.27283239 0.050806522 -0.1696679 3.27283239
		 -0.050806522 0.1696679 3.27283239 0.050806522 0.1696679 3.27283239 -0.050806522 0.1696679 -3.27283239
		 0.050806522 0.1696679 -3.27283239 -0.050806522 -0.1696679 -3.27283239 0.050806522 -0.1696679 -3.27283239
		 0.050806522 0.1696679 -3.14585876 -0.050806522 0.1696679 -3.14585876 -0.050806522 -0.1696679 -3.14585876
		 0.050806522 -0.1696679 -3.14585876 0.050806522 -0.1696679 -3.14585876 0.050806522 0.1696679 -3.14585876
		 0.050806522 -0.1696679 -3.27283239 0.050806522 0.1696679 -3.27283239;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 7 14 0 14 12 0 5 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -23 -25 -27 -28
		mu 0 4 22 23 24 25
		f 4 -20 20 22 -22
		mu 0 4 15 21 23 22
		f 4 -12 23 24 -21
		mu 0 4 21 10 24 23
		f 4 -10 25 26 -24
		mu 0 4 10 11 25 24
		f 4 -13 21 27 -26
		mu 0 4 11 15 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "Trim";
	rename -uid "6509B2BF-4AE0-6E28-D87C-95A54C31B062";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "4AA4B641-4059-3075-47C1-E1A92F86E5FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[18]" "e[24:25]" "e[27]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[10:12]" "f[14:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".pv" -type "double2" 0.74757525324821472 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.12984952 0.25 0.12984952 0 0.375 1 0.375 0.75484955 0.625 0.75484955
		 0.625 1 0.87015051 0 0.87015051 0.25 0.625 0.49515048 0.375 0.49515048 0.125 0.25
		 0.125 0 0.375 0.75 0.625 0.75 0.87015045 0 0.87015045 0.25 0.625 0.5 0.375 0.5 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.20632273 0.10136475 0.17457932 0.10136475 0.17457932
		 0.18619868 0.20632273 0.18619868 0.87015051 0.25 0.87015051 0 0.875 0 0.875 0.25
		 0.875 0.25 0.87015051 0.25 0.87015051 0 0.875 0 0.79367727 0.18619868 0.82542068
		 0.18619868 0.82542074 0.10136475 0.79367727 0.10136475 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[28:35]" -type "float3"  -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3773623 0 -0.14455378 2.3773623 0 -0.14455378 
		-0.0016788461 0 -0.14455378 -0.0016788461 0 -0.14455378;
	setAttr -s 36 ".vt[0:35]"  -3.078756332 0.16887254 3.27283239 -2.97714329 0.16887254 3.27283239
		 -2.97714329 0.50820833 3.27283239 -3.078756332 0.50820833 3.27283239 -3.078756332 0.16887254 -3.14585876
		 -3.078756332 0.50820833 -3.14585876 -2.97714329 0.16887254 -3.14585876 -2.97714329 0.50820833 -3.14585876
		 -3.078756332 0.16887254 -3.27283239 -3.078756332 0.50820833 -3.27283239 -2.97714329 0.16887254 -3.27283239
		 -0.19713897 0.16887254 -3.14585876 -0.19713897 0.50820833 -3.14585876 -2.97714329 0.50820833 -3.27283239
		 -0.19713897 0.16887254 -3.27283239 -0.19713897 0.50820833 -3.27283239 3.077584267 0.50820833 -3.14585876
		 3.077584267 0.16887254 -3.14585876 3.077584267 0.16887254 -3.27283239 3.077584267 0.50820833 -3.27283239
		 1.65346003 0.50820833 -3.14585876 1.65346003 0.50820833 -3.27283239 1.65346003 0.16887254 -3.14585876
		 1.65346003 0.16887254 -3.27283239 1.65421546 0.16887254 -3.40927529 2.42981648 0.16887254 -3.40927529
		 1.65421546 0.50820833 -3.40927529 2.42981648 0.50820833 -3.40927529 -2.97714329 0.50820833 -3.27283239
		 -2.97714329 0.16887254 -3.27283239 -0.19713897 0.50820833 -3.27283239 -0.19713897 0.16887254 -3.27283239
		 -2.97714329 0.50820833 -3.27283239 -2.97714329 0.16887254 -3.27283239 -0.19713897 0.50820833 -3.27283239
		 -0.19713897 0.16887254 -3.27283239;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 1 4 0 0
		 4 6 1 6 1 0 6 7 0 7 2 0 7 5 1 5 9 0 9 8 0 8 4 0 8 10 0 10 6 0 6 11 0 11 12 0 12 7 0
		 7 13 0 13 9 0 13 10 0 10 14 0 14 11 0 12 15 0 15 13 0 15 14 0 16 17 0 17 18 0 18 19 0
		 19 16 0 19 21 0 21 20 0 20 16 0 20 22 0 22 17 0 22 23 0 23 18 0 23 21 0 23 24 0 18 25 0
		 24 25 0 21 26 0 24 26 0 19 27 0 27 26 0 25 27 0 13 28 0 10 29 0 28 29 0 15 30 0 30 28 0
		 14 31 0 30 31 0 29 31 0 28 32 0 29 33 0 32 33 0 30 34 0 34 32 0 31 35 0 34 35 0 33 35 0;
	setAttr -s 122 ".n[0:121]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1
		 0 0 1 0 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0
		 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 1 10 11 2
		f 4 -11 11 -5 -3
		mu 0 4 2 12 13 3
		f 4 -6 12 13 14
		mu 0 4 5 4 14 15
		f 4 -15 15 16 -8
		mu 0 4 7 16 17 8
		f 4 17 18 19 -10
		mu 0 4 10 18 19 11
		f 4 -12 20 21 -13
		mu 0 4 13 12 20 21
		f 4 -14 -22 22 -16
		mu 0 4 16 21 20 17
		f 4 -17 23 24 -18
		mu 0 4 10 22 23 18
		f 4 -20 25 26 -21
		mu 0 4 11 19 24 25
		f 4 -59 -61 62 -64
		mu 0 4 50 51 52 53
		f 4 -25 -28 -26 -19
		mu 0 4 26 27 28 29
		f 4 28 29 30 31
		mu 0 4 30 31 32 33
		f 4 -32 32 33 34
		mu 0 4 30 33 34 35
		f 4 -35 35 36 -29
		mu 0 4 30 35 36 31
		f 4 -37 37 38 -30
		mu 0 4 31 36 37 32
		f 4 -43 44 -47 -48
		mu 0 4 42 43 44 45
		f 4 -34 -40 -38 -36
		mu 0 4 38 39 40 41
		f 4 -39 40 42 -42
		mu 0 4 32 37 43 42
		f 4 39 43 -45 -41
		mu 0 4 37 34 44 43
		f 4 -33 45 46 -44
		mu 0 4 34 33 45 44
		f 4 -31 41 47 -46
		mu 0 4 33 32 42 45
		f 4 -23 48 50 -50
		mu 0 4 22 25 47 46
		f 4 -27 51 52 -49
		mu 0 4 25 24 48 47
		f 4 27 53 -55 -52
		mu 0 4 24 23 49 48
		f 4 -24 49 55 -54
		mu 0 4 23 22 46 49
		f 4 -51 56 58 -58
		mu 0 4 46 47 51 50
		f 4 -53 59 60 -57
		mu 0 4 47 48 52 51
		f 4 54 61 -63 -60
		mu 0 4 48 49 53 52
		f 4 -56 57 63 -62
		mu 0 4 49 46 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flooring";
	rename -uid "F094598E-4CA6-FD32-DA20-89A28F8DE475";
createNode transform -n "group9" -p "Flooring";
	rename -uid "222F01BC-4CA3-4CCF-19F0-60A19891B98B";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pCube3" -p "group9";
	rename -uid "64B1A58C-41B4-C517-FB58-4A9F17EC21B3";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "37C45F4F-485A-FEBE-7601-8A9239CF5971";
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
createNode transform -n "pasted__pCube7" -p "group9";
	rename -uid "D9106439-4A62-4477-925C-98A19A58FDA1";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
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
createNode transform -n "group12" -p "Flooring";
	rename -uid "4EAB2E5F-4E26-3853-C6B4-2EA647C3FB21";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__group9" -p "group12";
	rename -uid "A7D9E04F-4E54-8A68-415D-21B35219B5CD";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pCube3" -p "|Flooring|group12|pasted__group9";
	rename -uid "3868BD3D-4554-C455-EBA0-86BEFB4C4D69";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|Flooring|group12|pasted__group9|pasted__pasted__pCube3";
	rename -uid "027BBCC5-401D-44F5-0685-56A9C3361F89";
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
createNode transform -n "pasted__pasted__pCube4" -p "|Flooring|group12|pasted__group9";
	rename -uid "082F1517-43EE-7E93-6951-8BA5B82CFEF5";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
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
createNode transform -n "group13" -p "Flooring";
	rename -uid "ED334DE9-423C-F035-EDA4-3798AB710AD1";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "6F12E894-4088-F366-3AFE-FDA7C5A621FA";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__group9" -p "|Flooring|group13|pasted__group12";
	rename -uid "F5933EC3-4420-9EAC-AE09-30B7C70A19B8";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|Flooring|group13|pasted__group12|pasted__pasted__group9";
	rename -uid "1C340E8F-4AC0-228C-BC8B-C290324716C5";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "F0AAC8E8-4124-48F6-EE86-2DBBDBA8FD72";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|Flooring|group13|pasted__group12|pasted__pasted__group9";
	rename -uid "ADEB83F2-4E72-AF43-94FB-62BD09CAD5E1";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|Flooring|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7308996 
		1.7738152 0.49771151 1.7308996 2.0645239 -0.29390648 1.7308996 1.7738152 -0.29390648 
		1.7308996 2.0645239 -0.29390648 0.71281201 1.7738152 -0.29390648 0.71281201 2.0645239 
		0.49771151 0.71281201 1.7738152 0.49771151 0.71281201;
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
createNode transform -n "group14" -p "Flooring";
	rename -uid "D37EB204-4FA1-B1A7-C479-10A2A78A2DC1";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "38BD264E-4982-682A-D1AF-C2A437A0522F";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__group12" -p "|Flooring|group14|pasted__group13";
	rename -uid "7B323EE5-45F7-09ED-E200-F3B4E922C3DB";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|Flooring|group14|pasted__group13|pasted__pasted__group12";
	rename -uid "8C3CCD02-4129-DEDA-8E8E-6FA5BC7E551D";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|Flooring|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "FB5FEA84-4E82-E47D-6CE0-96BB7C9EEFF3";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "16713101-474B-AD9E-B0A4-899635709052";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|Flooring|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "5B89FDA8-45C4-B0D1-DC17-BDA8111B9616";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|Flooring|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
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
createNode transform -n "group15" -p "Flooring";
	rename -uid "13F45DE8-435D-35D7-9D48-DD8A61B22FE9";
	setAttr ".t" -type "double3" -1.449422417568097 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__group9" -p "group15";
	rename -uid "8715214D-438C-314D-8C59-94BA5B8050AF";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pCube3" -p "|Flooring|group15|pasted__group9";
	rename -uid "EC46E3A3-4592-C2E2-7E0A-02A4EAB782E8";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|Flooring|group15|pasted__group9|pasted__pasted__pCube3";
	rename -uid "3BD2BC7C-48D5-83C1-C6D3-B5B5D0A86000";
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
createNode transform -n "pasted__pasted__pCube7" -p "|Flooring|group15|pasted__group9";
	rename -uid "D3DEA6DF-42EE-6407-5976-488223D0637E";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|Flooring|group15|pasted__group9|pasted__pasted__pCube7";
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
createNode transform -n "pasted__group12" -p "group15";
	rename -uid "398DD3F7-478A-9D5E-608E-BCA7C9A0972C";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__group9" -p "|Flooring|group15|pasted__group12";
	rename -uid "B3E30A0F-4746-6763-8AB7-5CA1D372BE34";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|Flooring|group15|pasted__group12|pasted__pasted__group9";
	rename -uid "F9CADC86-4514-0705-66CB-B7B3B64DCA45";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group15|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "A0CC539F-471C-E8F7-D679-179DC730F78D";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|Flooring|group15|pasted__group12|pasted__pasted__group9";
	rename -uid "3D071306-4C10-008A-C88D-52884493C596";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|Flooring|group15|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4";
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
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "D7BE6A57-4F3A-3797-AA7B-F192C6F02938";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__group12" -p "|Flooring|group15|pasted__group13";
	rename -uid "A16734EC-4B5D-3C64-717D-80A2FB76C4FC";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|Flooring|group15|pasted__group13|pasted__pasted__group12";
	rename -uid "EB77A355-47CB-BA11-45E5-929A54CB31DB";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|Flooring|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "E2057265-42A4-2843-E982-BA9755AAAE77";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "C80DFA14-49FE-6FA4-11A5-30A6873403A3";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|Flooring|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "AF21DDB4-482F-22AF-0ED7-67B44359EF0B";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|Flooring|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0645239 0.49771151 1.7308996 
		1.7738152 0.49771151 1.7308996 2.0645239 -0.29390648 1.7308996 1.7738152 -0.29390648 
		1.7308996 2.0645239 -0.29390645 0.70558268 1.7738152 -0.29390645 0.70558268 2.0645239 
		0.49771154 0.70558268 1.7738152 0.49771154 0.70558268;
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
createNode transform -n "pasted__pasted__group13" -p "|Flooring|group15|pasted__group14";
	rename -uid "6D1E40F5-49D1-60B2-A9BC-74AF7EC2F13D";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|Flooring|group15|pasted__group14|pasted__pasted__group13";
	rename -uid "DADE0C2F-4C6F-FB0B-9CFD-95910008A8BC";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Flooring|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "03B30A31-409E-5A7F-1B73-02B0A4F7D11A";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|Flooring|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "6FA88518-41C6-D460-033A-51BD76C54AE6";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "206AB1F4-4CFD-8BCF-892B-7B9D8308DEC4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.6440756 
		2.4942238 0.49771151 2.6440756 2.7849324 -0.29390648 2.6440756 2.4942238 -0.29390648 
		2.6440756 2.7849324 -0.29390648 2.5378044 2.4942238 -0.29390648 2.5378044 2.7849324 
		0.49771151 2.5378044 2.4942238 0.49771151 2.5378044;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|Flooring|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "CB1E4624-48D5-FA6B-E9D4-13882456EE74";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|Flooring|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
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
createNode transform -n "group16" -p "Flooring";
	rename -uid "E75A7844-4910-CAAA-F60F-93A1FDEACFBE";
	setAttr ".t" -type "double3" -2.9066649076859465 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__group9" -p "group16";
	rename -uid "FE025EAE-4B28-223A-A6D0-F4AE74EE8A80";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pCube3" -p "|Flooring|group16|pasted__group9";
	rename -uid "F2F22DCC-4E7E-6BB6-C2D4-C3B895D343E6";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|Flooring|group16|pasted__group9|pasted__pasted__pCube3";
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
createNode transform -n "pasted__pasted__pCube7" -p "|Flooring|group16|pasted__group9";
	rename -uid "C7299574-4177-A046-9B25-D4BB82D22D71";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|Flooring|group16|pasted__group9|pasted__pasted__pCube7";
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
createNode transform -n "pasted__group12" -p "group16";
	rename -uid "B583BACB-4BBF-6985-56D7-27B099567A08";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__group9" -p "|Flooring|group16|pasted__group12";
	rename -uid "A9637D4D-4922-9A87-214A-CC804F4D7E87";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|Flooring|group16|pasted__group12|pasted__pasted__group9";
	rename -uid "43C0E612-44A6-962F-C5DD-A696107AB704";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group16|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|Flooring|group16|pasted__group12|pasted__pasted__group9";
	rename -uid "1CD35FF2-48DE-3510-AA16-DDBF81B81B07";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|Flooring|group16|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4";
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
createNode transform -n "pasted__group13" -p "group16";
	rename -uid "C05DE434-4DDB-20F6-844F-CABF48252A5C";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__group12" -p "|Flooring|group16|pasted__group13";
	rename -uid "F83E2FBD-4FCE-5C5A-48C1-7E86BD93D907";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|Flooring|group16|pasted__group13|pasted__pasted__group12";
	rename -uid "AC79D346-4784-7FC6-8393-5588447F286B";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|Flooring|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "63CB151B-4A12-86D8-726A-EBADA4F71163";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|Flooring|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "46DD36B4-4BB5-FB87-3102-269B0273BFFF";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|Flooring|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
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
createNode transform -n "pasted__group14" -p "group16";
	rename -uid "341F5BC5-4962-50CE-137E-128E3F11AC42";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__group13" -p "|Flooring|group16|pasted__group14";
	rename -uid "B7E390D9-44A4-1345-EDC0-859185E93F98";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|Flooring|group16|pasted__group14|pasted__pasted__group13";
	rename -uid "E1B7534D-49C7-F39D-DD20-678A4C04570A";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Flooring|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "82FEC53B-47EA-44FD-76AC-DA8A2947A0D1";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|Flooring|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "BAE3E4F7-4B6F-3542-51DC-D79FC6B8D6D2";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7849324 0.49771151 2.6440756 
		2.4942238 0.49771151 2.6440756 2.7849324 -0.29390648 2.6440756 2.4942238 -0.29390648 
		2.6440756 2.7849324 -0.29390648 2.5428708 2.4942238 -0.29390648 2.5428708 2.7849324 
		0.49771151 2.5428708 2.4942238 0.49771151 2.5428708;
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|Flooring|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "63B47AF6-497C-E638-1BDA-33B02474DE69";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|Flooring|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
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
createNode transform -n "group17" -p "Flooring";
	rename -uid "F4B68B8D-4E75-3693-44D6-8582AEE8283F";
	setAttr ".t" -type "double3" -4.3543188024763939 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__group9" -p "group17";
	rename -uid "A97925D6-442A-A756-57F6-1DA6A2C7A80A";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pCube3" -p "|Flooring|group17|pasted__group9";
	rename -uid "D6D32BFC-4180-98BB-3C9D-77A8B7116CBD";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|Flooring|group17|pasted__group9|pasted__pasted__pCube3";
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
createNode transform -n "pasted__pasted__pCube7" -p "|Flooring|group17|pasted__group9";
	rename -uid "DA4E4FAF-4599-C71E-814D-46AE108EEA23";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|Flooring|group17|pasted__group9|pasted__pasted__pCube7";
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
createNode transform -n "pasted__group12" -p "group17";
	rename -uid "B607932E-4387-E396-C22E-38BF6B2BCD03";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__group9" -p "|Flooring|group17|pasted__group12";
	rename -uid "EFA66639-4796-CCAA-FC75-F496CB306371";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|Flooring|group17|pasted__group12|pasted__pasted__group9";
	rename -uid "F052DF67-46E7-18DE-411A-6BB21F74D48A";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|Flooring|group17|pasted__group12|pasted__pasted__group9";
	rename -uid "62E3D9D7-4F03-385B-DFA0-878563CD0999";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|Flooring|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4";
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
createNode transform -n "pasted__group13" -p "group17";
	rename -uid "560D79A0-430B-C685-D636-1DBF87945A86";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__group12" -p "|Flooring|group17|pasted__group13";
	rename -uid "6FBDC925-40D2-C2D7-CB76-558E25C353A9";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|Flooring|group17|pasted__group13|pasted__pasted__group12";
	rename -uid "E68B076D-4E73-C38A-6D41-F1A2B3E6AB32";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|Flooring|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "2CCDA7A7-4C55-9C45-C88B-71B4727F7548";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|Flooring|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "8278BBD5-4345-FAD5-16EE-FAB62F513C09";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|Flooring|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
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
createNode transform -n "pasted__group14" -p "group17";
	rename -uid "B46EDD02-4683-614E-D93A-BEBB860422B3";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__group13" -p "|Flooring|group17|pasted__group14";
	rename -uid "4BF0C2D6-411E-14E7-FC79-949534963920";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|Flooring|group17|pasted__group14|pasted__pasted__group13";
	rename -uid "8C8DFC8F-45FF-6C1C-1EA9-D3A192167049";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Flooring|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "7A7D49BE-4192-D6B2-7F87-D9BCEB7C82FB";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|Flooring|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "D774667F-4497-DBDB-6352-84BAD7F5FF41";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|Flooring|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "4EF98E82-48BF-6FA1-AA2F-4D9E0DC2CEE0";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|Flooring|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
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
createNode transform -n "group18" -p "Flooring";
	rename -uid "85B5052E-4E1E-8B86-5A23-D1A349BC9276";
	setAttr ".t" -type "double3" -5.8017488002915485 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__group9" -p "group18";
	rename -uid "AB05DD2E-40EE-3CE2-C34D-EB8DF04B119C";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pCube3" -p "|Flooring|group18|pasted__group9";
	rename -uid "E5FCE871-4A54-CFEA-10BD-1E8EE064F944";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|Flooring|group18|pasted__group9|pasted__pasted__pCube3";
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
createNode transform -n "pasted__group12" -p "group18";
	rename -uid "8641693A-42F0-602E-BB66-A29B55D0A2D0";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__group9" -p "|Flooring|group18|pasted__group12";
	rename -uid "FD5E1093-42FE-E52B-6BC8-BABEA1610339";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|Flooring|group18|pasted__group12|pasted__pasted__group9";
	rename -uid "C669EB4C-4131-8E99-47B9-DDA5F15EC3DF";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group18|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
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
createNode transform -n "pasted__group13" -p "group18";
	rename -uid "F88D1246-4BC6-0DC0-0CDC-89B5D1BF03EA";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__group12" -p "|Flooring|group18|pasted__group13";
	rename -uid "9E3B85E0-473E-5419-4188-4D853E794624";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|Flooring|group18|pasted__group13|pasted__pasted__group12";
	rename -uid "36B2E1D2-410C-C720-5EAB-80B7F4E41FB1";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|Flooring|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "71DD76B3-4367-86D9-6981-8AA4FF987097";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
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
createNode transform -n "pasted__group14" -p "group18";
	rename -uid "BC2E7A8A-4119-6BF8-7C90-4CB9452491BC";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__group13" -p "|Flooring|group18|pasted__group14";
	rename -uid "5F09F196-4769-D010-E36A-94B11459EBBF";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|Flooring|group18|pasted__group14|pasted__pasted__group13";
	rename -uid "62C30A95-4965-AF0D-C861-5BAB35D3E78C";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Flooring|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "512274BE-469F-F1CB-7DC0-E5AEEF61C52F";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|Flooring|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "73904E71-4FE1-6158-B40D-08A933F91B56";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|Flooring|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC718D1F-4206-4914-FE58-AE82D177814A";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BAE7D1AD-428E-5829-0969-D096FF5637D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F42EF2D5-4273-8CD2-DFC2-74882B11EED8";
createNode displayLayerManager -n "layerManager";
	rename -uid "C393A637-484B-DCB7-32A9-1D8BD0039538";
createNode displayLayer -n "defaultLayer";
	rename -uid "CAC95C95-41CD-7777-CEAB-E1B0F5F2FDF3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE8CEB49-4586-02A5-8AF8-659D10AC4463";
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
createNode groupId -n "pasted__groupId5";
	rename -uid "10D9B967-4FDF-3C0D-FD16-8BA726BF8457";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "A0F15CF5-46F6-9465-C61F-92871D3235A3";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "F4CD18CC-4C11-6D78-B75C-BAACF6CF6866";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__WallColor";
	rename -uid "18CAA882-4CFB-F9BC-2905-0EA107481408";
	setAttr ".c" -type "float3" 0.79000002 0.31363001 0.44655305 ;
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
createNode groupId -n "groupId5";
	rename -uid "41425770-4257-9616-BB98-E48BC7712E18";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "FAC57D00-415C-4BD0-A1AA-A08E51AF5A11";
createNode shadingEngine -n "pasted__pasted__lambert4SG";
	rename -uid "7ED3CA78-4107-C8C5-4FE1-B8BD7AA31236";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__Floor";
	rename -uid "B51D4457-43D9-4022-2045-39B608A54F05";
	setAttr ".c" -type "float3" 0.14839999 0.36880001 0.29449999 ;
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
createNode groupId -n "groupId6";
	rename -uid "A8D297AA-4044-470B-882A-2393068E864A";
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
connectAttr "groupId6.id" "pasted__polySurfaceShape1.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape1.iog.og[1].gco";
connectAttr "pasted__groupId5.id" "pasted__polySurfaceShape1.ciog.cog[0].cgid";
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
connectAttr "|Flooring|group12|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "|Flooring|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "|Flooring|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group15|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group15|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group15|pasted__group9|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group16|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group16|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group16|pasted__group9|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group16|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group17|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group18|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group17|pasted__group9|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group18|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group18|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group17|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group16|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group15|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|Flooring|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__WallColor.msg" "pasted__materialInfo1.m";
connectAttr "pasted__WallColor.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__polySurfaceShape1.ciog.cog[0]" "pasted__lambert2SG.dsm" -na
		;
connectAttr "pasted__polySurfaceShape1.iog.og[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "groupId6.msg" "pasted__lambert2SG.gn" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr "pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
// End of Challenge2HardwoodFlooring.ma
