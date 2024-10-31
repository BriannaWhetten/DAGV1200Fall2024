//Maya ASCII 2025ff03 scene
//Name: Lab3DetailedAssets.ma
//Last modified: Wed, Oct 30, 2024 11:13:32 PM
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
fileInfo "UUID" "2A2DEAC5-4AC8-C12C-9736-8EA3CC45CA1F";
createNode transform -s -n "persp";
	rename -uid "C547DBB2-4703-484B-E775-F487083E3B1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.056768888597553 6.9696478049580382 6.7387182084230446 ;
	setAttr ".r" -type "double3" -19.574015198115028 54.261169753416631 2.7226513427357214e-15 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -1.846659259586497e-16 -4.2311446240493415e-16 -5.819402667452804e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2BCF4FE-4DA0-09F8-DF62-F39E2E8F8D8E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.34842802681905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.71665491042691387 3.3414161602067765 -1.6880528714612968 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8F7AD550-4E2B-B5B7-DE4D-6C867D1B3989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71E8DF1E-4761-2528-CF81-FDAE966319E9";
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
	rename -uid "EDFC7010-45EF-3B74-748E-2CB4A471CB13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC57B955-4B51-9BDE-F1ED-88AEF07915A8";
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
	rename -uid "04272C1C-47CA-4056-FDE9-EDA25C05E878";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F444CA8-4B63-96F0-ABB0-9FB1DFB2354E";
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
	rename -uid "988A6ECF-4733-8C70-8147-5D8C7DF31643";
	setAttr ".rp" -type "double3" -0.087034940719604492 3.1474972999745701 -0.076504349708557129 ;
	setAttr ".sp" -type "double3" -0.087034940719604492 3.1474972999745701 -0.076504349708557129 ;
createNode transform -n "pasted__Living_Room" -p "group";
	rename -uid "BD289051-4B31-1D9A-6DA4-82B7AA97CA71";
	setAttr ".rp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.55572455378221175 ;
	setAttr ".sp" -type "double3" -0.099228739738464355 3.1285142078995705 -0.55572455378221175 ;
createNode transform -n "pasted__pasted__polySurface1" -p "pasted__Living_Room";
	rename -uid "025D6E54-44FF-C88F-D87A-45915A5C56F1";
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "pasted__pasted__polySurface1";
	rename -uid "B4A9E698-47A4-73A3-64AF-A085556953F3";
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
createNode transform -n "pasted__Trim" -p "group";
	rename -uid "5C38EBB8-4BA2-E4A4-7602-649E47C7CEB1";
createNode transform -n "pasted__Top_Trim" -p "pasted__Trim";
	rename -uid "D8F11A43-4FC9-98C9-615E-00B38886F28E";
	setAttr ".t" -type "double3" 0 5.9795688314545341 0 ;
	setAttr ".rp" -type "double3" -0.00058602360538539955 0.3385404353402186 0 ;
	setAttr ".sp" -type "double3" -0.00058602360538539955 0.3385404353402186 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__Top_Trim";
	rename -uid "2EE519B7-4CB4-17EF-DB02-E6B2E6E6CD99";
	setAttr ".rp" -type "double3" -3.0279498007660299 0.33854043534021905 0 ;
	setAttr ".sp" -type "double3" -3.0279498007660299 0.33854043534021905 0 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "AE804C3C-4199-82E1-90AF-73BC9EE551FF";
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
createNode transform -n "pasted__polySurface1" -p "pasted__Trim";
	rename -uid "71DF532F-45E4-BD65-1756-AEA4989C3581";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__polySurface1";
	rename -uid "E5EC816E-4E33-0AC1-7915-7692B49AAC36";
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
createNode transform -n "pasted__Flooring" -p "group";
	rename -uid "10908839-4661-F687-4A62-109CD22F3A59";
createNode transform -n "pasted__group9" -p "pasted__Flooring";
	rename -uid "0586BA70-43A5-43AE-5357-1AAAAD5734CD";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group9";
	rename -uid "377BE7A9-458E-EC29-11C9-73A319F09156";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__pCube3";
	rename -uid "3347B7FB-45DA-7B36-BB10-8DA8C1DEA3F6";
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
createNode transform -n "pasted__pasted__pCube7" -p "pasted__group9";
	rename -uid "B9204B64-42B0-2044-AA4F-7F9655628758";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "pasted__pasted__pCube7";
	rename -uid "821FDF97-4A7D-5A82-8C53-638C905B4131";
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
createNode transform -n "pasted__group12" -p "pasted__Flooring";
	rename -uid "7D239470-4DCD-E0CB-4A37-0FB915FAB4EF";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group12";
	rename -uid "2BD57474-40B7-1964-6D78-6ABF26ABDC85";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group12|pasted__pasted__group9";
	rename -uid "0683E3DE-4876-4A59-747C-37803FFD7B57";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "607A45DA-4DA5-D8E0-AA93-C2BCECA75BE0";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group|pasted__Flooring|pasted__group12|pasted__pasted__group9";
	rename -uid "F455597E-428A-6DDD-A299-4B918F700829";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pCube4";
	rename -uid "9D696149-4B67-6E4C-878B-68B464463434";
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
createNode transform -n "pasted__group13" -p "pasted__Flooring";
	rename -uid "5C5EBD9C-401B-7F71-49AC-A1AF4A73A43C";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group13";
	rename -uid "81188AC6-4DEC-A776-3E1C-9C970E94945B";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group13|pasted__pasted__group12";
	rename -uid "40B78D9D-41F0-C7D4-BE7D-709B4C03E9F2";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "EF868A9C-4725-3281-254A-61B06FE47678";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "82B62871-46E7-E21D-9897-2DB7D9C06D09";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group|pasted__Flooring|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "40E0913B-426E-9D95-769F-71A11CDEE609";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group|pasted__Flooring|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "27BF78E2-4AC8-8B40-4346-D0AD6675F657";
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
createNode transform -n "pasted__group14" -p "pasted__Flooring";
	rename -uid "70664C18-498A-5BEC-1B86-1D9659EC24B0";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group14";
	rename -uid "8443D382-4C86-589B-00A0-0BA0F4C15995";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group|pasted__Flooring|pasted__group14|pasted__pasted__group13";
	rename -uid "AD433082-401F-055E-2ED1-48890974EEFF";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "02582AC3-4CAC-982D-38F7-FA86EC61DEF3";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "6851F406-4AE2-D501-04C8-AD8209E958F2";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "56825EA0-406B-6D34-3807-099E0FA933A4";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group|pasted__Flooring|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "1AEDD92C-43F4-6019-2644-C396C60FB701";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group|pasted__Flooring|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "3F6F9DA6-4791-3D88-B9AA-FF919DABBDC4";
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
createNode transform -n "pasted__group15" -p "pasted__Flooring";
	rename -uid "DDCA39B2-4A39-B574-29BB-6B8C3F3FC4C0";
	setAttr ".t" -type "double3" -1.449422417568097 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group15";
	rename -uid "7E7DCC53-4A72-23A6-63FB-FF91D8BBB9A4";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group9";
	rename -uid "67AF9572-4E6C-C2B1-7F26-0ABE71D20CE4";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "B2E830FC-47A8-F87D-2DDE-9FBE5A888673";
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
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group9";
	rename -uid "B66C207B-457B-69F8-E9F2-0FAEFA49AD26";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "CA82CF58-4191-08A3-7049-EF9C00D5AC2F";
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
createNode transform -n "pasted__pasted__group12" -p "pasted__group15";
	rename -uid "3DD0F5A2-42AD-6A60-83BA-7E851C2EF493";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group12";
	rename -uid "4796E7FE-44E8-20BD-450B-13A47324036A";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "968B846B-4AEA-AF72-3F39-5C9CE4E71E1B";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "4D454AB3-4F68-98BF-2FA0-2BBC52D96A99";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "CDAD8657-43F3-4ED2-F9D9-10A6D1117D89";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "52009400-4917-6E9E-C641-4FB0A82387D0";
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
createNode transform -n "pasted__pasted__group13" -p "pasted__group15";
	rename -uid "D438DF46-4938-5090-2578-BBB5E9CD8A11";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group13";
	rename -uid "47497191-4B7A-3D6A-D3E7-C9BF1B54AC62";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "8030058F-4F7B-9796-26FE-FE9419E1C95C";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "FF2155A4-4DC6-BB5C-364B-77AEC443C029";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "09E86501-4FBE-0A3A-211F-58B73F8E61CA";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "6255376C-4592-B35A-0482-6B9551A26EC8";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "6BD5DB11-497C-4968-43A2-16A933733967";
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
createNode transform -n "pasted__pasted__group14" -p "pasted__group15";
	rename -uid "E7D344DB-427F-CCF1-09D3-AFB242CE88EC";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group14";
	rename -uid "657D2A0A-40F8-8945-1D32-0D9DE19EF661";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "A4CC6BFD-4B72-8004-EBAE-34B15530CA69";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "28E1BDDB-4B20-C8F0-9CEC-81B843BCA6CF";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "43AF557F-49D1-1275-9438-2F84750FCB12";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "A811FB25-472F-3228-BA9F-D8A2EB08C7FE";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "9A07FD7E-4F95-B2B1-DA9D-5A94F1AE8FED";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group|pasted__Flooring|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "78C0776B-46C4-7408-0BCA-9EB143B77DA1";
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
createNode transform -n "pasted__group16" -p "pasted__Flooring";
	rename -uid "C2767498-451C-13BD-F2F8-B7A891E3123A";
	setAttr ".t" -type "double3" -2.9066649076859465 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group16";
	rename -uid "816A694B-447E-8F0D-D905-15A8599A2AB0";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group9";
	rename -uid "859BCD70-4307-02BD-C486-6FB65D707B31";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "81934536-4E86-3EF7-F964-5BA29DAFFA65";
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
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group9";
	rename -uid "15CB0B58-43F7-7027-E15B-4BA48C57A83D";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "54F00A97-4D06-0700-F0FD-06A8621DFCDB";
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
createNode transform -n "pasted__pasted__group12" -p "pasted__group16";
	rename -uid "0361E7D8-483E-AE98-D9D8-28ABFC1025D8";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group12";
	rename -uid "67F8EE4D-49C9-CC2F-232A-1E85B16824BA";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "D64A32AF-4703-64C9-24E7-A98ED13BD071";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "9D5F1B96-40C3-6945-684C-A4BF22B9E701";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "7481F7FC-46E2-C427-9EDA-B49E82FA01B5";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "1B405017-46D9-C0BA-FD5F-BE96242BEA30";
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
createNode transform -n "pasted__pasted__group13" -p "pasted__group16";
	rename -uid "591982C3-4F63-0B5D-6459-C49D4C79E47A";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group13";
	rename -uid "02C0CCCB-4787-519A-BAAF-8F9A4074FE4F";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "829D4331-4637-3DA0-6221-A09558FBA1EF";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "2E6AE0D5-4C57-2238-A614-B2A6152D4FE6";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "00D111BD-4522-24BE-E8A0-80BA1F0D3BC5";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "EB59510F-4D82-CD98-393F-7F916D3602D3";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "1BA8CFF8-4996-B0A0-F2E5-A8A5197976C4";
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
createNode transform -n "pasted__pasted__group14" -p "pasted__group16";
	rename -uid "55CA8005-4AF6-9E7C-4D97-8F8B8406C99E";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group14";
	rename -uid "EB059CD6-477B-2885-5692-FCAC2FDDC127";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "8432B6B2-4738-B83F-8B1B-368CC8D7EFDA";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "FF9B3CD5-41BC-F231-F05D-85ABB0617432";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "15754293-4A2E-B9C9-FA25-F5892B73F426";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "3573B4C2-4F27-C692-4D51-939DC50A840C";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "C5A4C32C-417D-CCE3-A565-8B8DFC7A0337";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group|pasted__Flooring|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "7E8DC09A-4020-9068-BCAF-DA89577DC72D";
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
createNode transform -n "pasted__group17" -p "pasted__Flooring";
	rename -uid "6030CC1C-4785-12D1-04C9-E882221D85D5";
	setAttr ".t" -type "double3" -4.3543188024763939 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group17";
	rename -uid "512A0BD7-4FA9-F2A5-0E2A-41986CC6CCBF";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group9";
	rename -uid "4B6B67EF-4705-E3F7-A59C-A2BF1B5A577C";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "0DBBC7C6-4EE9-23B4-101B-B7A2CAA79E26";
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
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group9";
	rename -uid "6EC8DE30-4201-E7A6-E8AC-C7B94C5D7BF6";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3586278982390589 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "0D0E980C-46B5-0309-2B7A-208477077170";
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
createNode transform -n "pasted__pasted__group12" -p "pasted__group17";
	rename -uid "B6031BD7-4AE4-B773-889F-C79B18E0BC91";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group12";
	rename -uid "28870136-4A32-08E2-B031-058C5290F669";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "78B8BC7A-4350-80C9-CE80-E4BA370279CD";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "7D68FEFF-4FC2-76FC-9D1D-8AB48EB07169";
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "10BF9148-4CA9-3662-2D32-CDACF4EFE877";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "E5305A8C-459B-A9DE-F292-0CBC1215580A";
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
createNode transform -n "pasted__pasted__group13" -p "pasted__group17";
	rename -uid "969B9531-4816-9F30-B609-F78955086617";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group13";
	rename -uid "D6F92759-44A5-92AE-6CE4-EF83AF501149";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "E0A82C78-4899-81D0-F0E7-D2B97F854B77";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "CD502CD9-419D-3F75-F9E1-10ABF156ED0B";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "CF5BEDAE-4EF3-331F-3200-DFAA8D5D64D7";
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
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "A1A03FAA-447A-9C52-F6FB-ECAEB7A0931C";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 1.3226643116812506 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "316858BE-4A48-0F27-C4C0-1E86A09FAC4A";
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
createNode transform -n "pasted__pasted__group14" -p "pasted__group17";
	rename -uid "66F9EDA4-4E96-DF77-369C-52AD7B7607C2";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group14";
	rename -uid "861EBED3-4AE6-8D92-C7CF-D08E63B75DBC";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "90F043FD-46E8-DA12-719F-CCAD9C802452";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "BD8E739A-42ED-1D55-9C79-C6858184E14F";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "6B563C8B-4057-FAC1-5347-15A4165A1D79";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "D92529EC-4EE9-3350-0156-28B43FDD72A0";
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
		-p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "DC1E7E5C-4D67-66D1-416A-E183C39AF260";
	setAttr ".rp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
	setAttr ".sp" -type "double3" 1.9191695813670635 0.10190251311927312 8.1936278118105861 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group|pasted__Flooring|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "9DCEEEA1-4869-B3EF-1589-1D8F296CCEAF";
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
createNode transform -n "pasted__group18" -p "pasted__Flooring";
	rename -uid "BE4671C6-458E-D829-E348-EABFFD3D020C";
	setAttr ".t" -type "double3" -5.8017488002915485 0 0 ;
	setAttr ".rp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
	setAttr ".sp" -type "double3" 2.2793737995563914 0.022859784421354501 -0.055689453801676336 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group18";
	rename -uid "10AB1D9C-474A-DF6A-A352-74A16B47C2C0";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group9";
	rename -uid "E1A9E190-4760-2051-6020-F99005A73B5C";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2739723797419416 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "109A4AA8-4DBA-314B-2B4D-F5AB49AD07B0";
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
createNode transform -n "pasted__pasted__group12" -p "pasted__group18";
	rename -uid "0FFA0451-4453-75D1-B2B3-41AF97454E6D";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group12";
	rename -uid "ED348D10-4DBC-D5DE-6B5C-0D8B5882F108";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "374F2C01-4BBB-06EC-851D-779E2353E192";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "1530C182-4707-F7AC-9CE5-BCBC8FD853F4";
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
createNode transform -n "pasted__pasted__group13" -p "pasted__group18";
	rename -uid "E257FE77-4359-D2B8-8D8B-F5BD267DD809";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group13";
	rename -uid "26F5B173-4664-DB29-B264-D882B2AA9D94";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "E7E85BF6-4A8B-CB49-16AC-9E9E42772652";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "72DF7809-46B0-733F-99AB-FE971CCF4822";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.2380087931841333 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "EB4A0E2B-4B25-AA38-80C5-7D936B868B40";
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
createNode transform -n "pasted__pasted__group14" -p "pasted__group18";
	rename -uid "9374F20A-4CF3-C803-C2DC-C8879FFACF65";
	setAttr ".t" -type "double3" 0 0 -1.8327713092155715 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 -1.3854301133239781 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group14";
	rename -uid "E3713916-4DE7-002F-6896-85BB9E9E1659";
	setAttr ".t" -type "double3" 0 0 -1.8314089081699643 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 0.4459787948459859 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "A4DBF21E-4114-900A-DADE-A5B4DFED1841";
	setAttr ".t" -type "double3" 0 0 -1.7920299983381474 ;
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "C66C53DD-42E7-7F74-E6B6-528CBAB7B57D";
	setAttr ".rp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
	setAttr ".sp" -type "double3" 2.6395780177457198 0.022859784421354501 2.2739723797419416 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "6B878449-4340-BCFA-0EC4-DE89B39478DA";
	setAttr ".rp" -type "double3" 2.7898516648818394 0.10190251311927312 2.6515215365974072 ;
	setAttr ".sp" -type "double3" 2.7898516648818394 0.10190251311927312 2.6515215365974072 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|group|pasted__Flooring|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "F027BDB3-4DA0-E4E3-E9B4-FFBD3A4427DF";
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
	rename -uid "200234BD-46C8-4C1D-4F36-1588398D40B8";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6810033-4A26-F648-FEF4-8C96B133403B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5AF769EF-43B3-295B-FE3B-BAA347BA8473";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8BCC31D-4A8C-F877-97D4-63A9578BA433";
createNode displayLayer -n "defaultLayer";
	rename -uid "E49E4810-488C-F80C-CB06-AF8841F6A6B0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EDCD7F9-45D5-E845-BEE1-418B9533E214";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5E4DB961-4080-9D56-793E-838E97914A63";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E45EC31B-4DBA-AD93-239F-669A1DB554E8";
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
	rename -uid "89A5A12C-4003-B8B0-7FA4-878040EAC186";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "31730A87-4847-BBDF-BF8D-E49530E5EA8A";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "84F54076-4344-07FD-E145-89B7E7E7681B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94FF917D-47CD-8157-B7FF-B8B19F36A55A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B5D9BBA0-4033-7244-B4A7-F4AA540B7B33";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "49F3277F-406E-980D-DC19-5181A5AEB9EC";
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "E4C912EE-4AE4-C56D-934C-62A764BAF1CB";
createNode shadingEngine -n "pasted__pasted__lambert4SG";
	rename -uid "179C94E9-498F-D9EB-EF81-A5B8ADC71244";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__Floor";
	rename -uid "485E96FA-4774-5C2A-593E-6EB8EC0A24E9";
	setAttr ".c" -type "float3" 0.14839999 0.36880001 0.29449999 ;
createNode groupId -n "pasted__groupId6";
	rename -uid "EFF709F2-4DDC-A43C-DE2D-FF8EA1FF91DE";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "77829871-4312-E8F5-F0D8-AB8626F5C674";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "D49EB02D-4DC1-4986-921D-AFA29174CEBD";
createNode lambert -n "pasted__pasted__WallColor";
	rename -uid "0AEE160C-47A2-23B3-2881-FD887B74B425";
	setAttr ".c" -type "float3" 0.79000002 0.31363001 0.44655305 ;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "D5DC8C73-48EF-11B8-BA79-6A9670941963";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "62BB3EA1-4C06-A884-436C-26B0D6E75DB1";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "08A704EC-447C-A3C4-90D1-86875EB12E07";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__Trimmings";
	rename -uid "1E6556BC-45F6-8DBB-8B4A-F9984844F086";
	setAttr ".c" -type "float3" 0.89499998 0.46450499 0.58462733 ;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "pasted__groupId6.id" "pasted__pasted__polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__lambert2SG.mwc" "pasted__pasted__polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__polySurfaceShape1.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__pasted__lambert4SG.msg" "pasted__pasted__materialInfo3.sg";
connectAttr "pasted__pasted__Floor.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__Floor.oc" "pasted__pasted__lambert4SG.ss";
connectAttr "|group|pasted__Flooring|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape7.iog" "pasted__pasted__lambert4SG.dsm" -na
		;
connectAttr "|group|pasted__Flooring|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm" -na
		;
connectAttr "|group|pasted__Flooring|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group17|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group17|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group16|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group|pasted__Flooring|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__WallColor.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "pasted__pasted__polySurfaceShape1.ciog.cog[0]" "pasted__pasted__lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape1.iog.og[1]" "pasted__pasted__lambert2SG.dsm"
		 -na;
connectAttr "pasted__groupId6.msg" "pasted__pasted__lambert2SG.gn" -na;
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__WallColor.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__Trimmings.msg" "pasted__materialInfo1.m";
connectAttr "pasted__Trimmings.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__polySurfaceShape1.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Trimmings.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
// End of Lab3DetailedAssets.ma
