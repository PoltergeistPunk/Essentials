//Maya ASCII 2027 scene
//Name: Remote.ma
//Last modified: Wed, Oct 07, 2026 07:53:07 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202606171832-bee0ff2c7e";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "09B993DF-3244-FDE6-0FAA-06B6F8CD66E2";
createNode transform -n "remote";
	rename -uid "B011AF0B-E141-B9E3-D1DE-D88AEFF213B7";
	setAttr ".t" -type "double3" 0.00097303675642024245 -10.010412216186523 8.6104252948408515 ;
	setAttr ".rp" -type "double3" -0.00097303675642024245 10.010412216186523 -8.6104252948408515 ;
	setAttr ".sp" -type "double3" -0.00097303675642024245 10.010412216186523 -8.6104252948408515 ;
createNode mesh -n "remoteShape" -p "remote";
	rename -uid "6247B521-A542-1293-53E3-20BC35CC0893";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66084563732147217 1.4550309181213379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "remote";
	rename -uid "83636660-B246-3789-266C-A2ADA6A074BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[12:14]" "f[18:20]" "f[25]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0:2]" "f[6:8]" "f[24]" "f[29:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3:5]" "f[15:17]" "f[27:28]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[9:11]" "f[21:23]" "f[26]" "f[31]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[36]";
	setAttr ".pv" -type "double2" 0.24999966472387314 0.12499991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.40046388 7.4505806e-09
		 0.375 0 0.42954719 0 0.57045281 0 0.59953588 0 0.625 0 0.31633034 0.24999908 0.359047
		 0.24999939 0.30162194 0.24999905 0.19837736 0.24999905 0.18366911 0.24999955 0.14095238
		 0.24999988 0.68366963 0.24999908 0.640953 0.2499994 0.69837809 0.24999905 0.80162263
		 0.24999905 0.81633091 0.24999955 0.875 0.18750674 0.85904735 0.24999988 0.37500024
		 0.56249422 0.39755607 0.46965855 0.41354534 0.49519774 0.58261484 0.49519777 0.31633046
		 -5.5879248e-09 0.35904747 -7.4505664e-09 0.30162194 0 0.19837734 0 0.18366909 0 0.125
		 0.062493723 0.14095263 0 0.62499976 0.68750596 0.68366981 -5.5879354e-09 0.64095336
		 -7.4505806e-09 0.69837809 0 0.80162263 0 0.81633091 0 0.85904735 0 0.42145622 0.1875056
		 0.57854378 0.062493917 0.42145622 0.68750608 0.57854378 0.5624944 0.6874938 0.1875056
		 0.81250674 0.06249392 0.18749313 0.18750596 0.3125062 0.062493861 0.375 0.062494189
		 0.3125062 0.1875056 0.42145622 0.06249392 0.37499967 0.18750596 0.62500042 0.062493972
		 0.57854372 0.1875056 0.6874938 0.06249392 0.625 0.18750624 0.125 0.18750502 0.18749356
		 0.062494278 0.42145622 0.5624944 0.37500021 0.68750614 0.62499982 0.56249404 0.57854372
		 0.68750608 0.81250644 0.18750525 0.875 0.062495124 0.58976549 0.46049792 0.39755514
		 0.42694271 0.39779258 0.32337809 0.40436545 0.2895031 0.41354498 0.254803 0.5826146
		 0.25480297 0.58976519 0.28950322 0.60220736 0.32337806 0.60013646 0.42940846 0.60220736
		 0.82337731 0.60013646 0.92940784 0.58976519 0.96049678 0.58261454 0.995197 0.41354498
		 0.995197 0.39755303 0.9696601 0.39755487 0.92694169 0.39779258 0.82337737 0.41023454
		 0.78950202 0.41738498 0.75480205 0.58645457 0.75480223 0.59563494 0.78950208;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.13941716 10.504962 -8.4425335 
		0.20827623 10.38422 -8.4391785 0.27223274 10.351253 -9.0265388 0.22134301 10.510412 
		-8.9622459 0.055932444 10.0217 -8.3480511 0.0559121 10.154957 -8.2821798 -0.21575467 
		10.154957 -8.219553 -0.1684285 10.0217 -8.2963305 0.22397362 10.136129 -8.4489279 
		0.17080884 10.00883 -8.4620304 0.24458231 9.8834276 -8.9766788 0.28385356 10.037729 
		-9.0337563 0.15893969 10.023791 -9.0459299 0.15919895 9.8739004 -8.9850006 -0.0068957191 
		9.8739004 -8.8394613 -0.042175546 10.023791 -8.8697042 -0.23920752 10.00883 -8.3675098 
		-0.31930241 10.136129 -8.3236876 -0.11833432 10.037729 -8.6813421 -0.058953289 9.8834276 
		-8.7107086 0.040214702 10.403048 -8.2724304 0.02454076 10.517832 -8.3285551 -0.19982018 
		10.517832 -8.2768345 -0.23145208 10.403048 -8.2098036 -0.33499983 10.38422 -8.3139391 
		-0.27059919 10.504962 -8.3480139 -0.082192585 10.510412 -8.6962757 -0.12995511 10.351253 
		-8.6741247 0.13595966 10.500884 -8.9705677 0.14731888 10.337315 -9.0387125 -0.053796344 
		10.337315 -8.8624878 -0.030135017 10.500884 -8.8250284 0.12960573 10.394608 -8.3504124 
		0.085643888 10.512064 -8.3818588 0.11703557 10.015931 -8.4013548 0.14530313 10.146518 
		-8.3601618 0.2137183 10.343561 -9.0423784 0.18134686 10.505155 -8.973074 0.20458616 
		9.878171 -8.9875069 0.2253391 10.030039 -9.0495958 -0.27622998 10.146518 -8.2629871 
		-0.20976613 10.015931 -8.3260183 -0.24115781 10.512063 -8.3065224 -0.29192737 10.394608 
		-8.2532377 -0.086722419 10.030039 -8.7761536 -0.037345529 9.878171 -8.7755156 -0.060584828 
		10.505155 -8.7610826 -0.098343223 10.343561 -8.7689362;
	setAttr -s 48 ".vt[0:47]"  -0.28181115 -0.5 0.37735224 -0.31417507 -0.2500248 0.49999714
		 0.31417507 -0.2500248 0.49999714 0.28181115 -0.5 0.37735224 -0.40882951 0.49999237 0.2064867
		 -0.5 0.25002098 0.2500248 -0.5 0.25002098 -0.25002861 -0.40882951 0.49999237 -0.20649147
		 -0.31417507 0.25002098 0.49999714 -0.28181115 0.49999237 0.37735224 0.28181115 0.49999237 0.37735224
		 0.31417507 0.25002098 0.49999714 0.5 0.25002098 0.2500248 0.40882951 0.49999237 0.2064867
		 0.40882951 0.49999237 -0.20649147 0.5 0.25002098 -0.25002861 -0.28181115 0.49999237 -0.37735939
		 -0.31417507 0.25002098 -0.50000381 0.31417507 0.25002098 -0.50000381 0.28181115 0.49999237 -0.37735939
		 -0.5 -0.2500248 0.2500248 -0.40882951 -0.5 0.2064867 -0.40882951 -0.5 -0.20649147
		 -0.5 -0.2500248 -0.25002861 -0.31417507 -0.2500248 -0.50000381 -0.28181115 -0.5 -0.37735939
		 0.28181115 -0.5 -0.37735939 0.31417507 -0.2500248 -0.50000381 0.40882951 -0.5 0.2064867
		 0.5 -0.2500248 0.2500248 0.5 -0.2500248 -0.25002861 0.40882951 -0.5 -0.20649147 -0.41670892 -0.2500248 0.38795185
		 -0.35189718 -0.5 0.30076694 -0.35189718 0.49999237 0.30076694 -0.41670892 0.25002098 0.38795185
		 0.41670892 -0.2500248 0.38795185 0.35189718 -0.5 0.30076694 0.35189718 0.49999237 0.30076694
		 0.41670892 0.25002098 0.38795185 -0.41670892 0.25002098 -0.38795853 -0.35189691 0.49999237 -0.30077267
		 -0.35189691 -0.5 -0.30077267 -0.41670892 -0.2500248 -0.38795853 0.41670892 0.25002098 -0.38795853
		 0.35189691 0.49999237 -0.30077267 0.35189691 -0.5 -0.30077267 0.41670892 -0.2500248 -0.38795853;
	setAttr -s 84 ".ed[0:83]"  0 1 1 1 32 0 32 33 1 33 0 0 0 3 0 3 2 1 2 1 0
		 3 37 0 37 36 1 36 2 0 4 5 1 5 35 0 35 34 1 34 4 0 4 7 0 7 6 1 6 5 0 7 41 0 41 40 1
		 40 6 0 8 9 1 9 34 0 35 8 0 8 11 0 11 10 1 10 9 0 11 39 0 39 38 1 38 10 0 12 13 1
		 13 38 0 39 12 0 12 15 0 15 14 1 14 13 0 15 44 0 44 45 1 45 14 0 16 17 1 17 40 0 41 16 0
		 16 19 0 19 18 1 18 17 0 19 45 0 44 18 0 20 21 1 21 33 0 32 20 0 20 23 0 23 22 1 22 21 0
		 23 43 0 43 42 1 42 22 0 24 25 1 25 42 0 43 24 0 24 27 0 27 26 1 26 25 0 27 47 0 47 46 1
		 46 26 0 28 29 1 29 36 0 37 28 0 28 31 0 31 30 1 30 29 0 31 46 0 47 30 0 8 1 0 2 11 0
		 24 17 0 18 27 0 12 29 0 30 15 0 6 23 0 20 5 0 32 35 1 36 39 1 40 43 1 44 47 1;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 47 45 1
		f 4 -1 4 5 6
		mu 0 4 47 2 3 38
		f 4 -6 7 8 9
		mu 0 4 38 4 5 49
		f 4 10 11 12 13
		mu 0 4 6 46 48 7
		f 4 -11 14 15 16
		mu 0 4 46 8 9 43
		f 4 -16 17 18 19
		mu 0 4 43 10 11 53
		f 4 20 21 -13 22
		mu 0 4 37 65 64 48
		f 4 -21 23 24 25
		mu 0 4 65 37 50 66
		f 4 -25 26 27 28
		mu 0 4 66 50 52 67
		f 4 29 30 -28 31
		mu 0 4 41 12 13 52
		f 4 -30 32 33 34
		mu 0 4 14 41 59 15
		f 4 -34 35 36 37
		mu 0 4 16 59 17 18
		f 4 38 39 -19 40
		mu 0 4 21 55 19 20
		f 4 -39 41 42 43
		mu 0 4 55 21 22 40
		f 4 -43 44 -37 45
		mu 0 4 40 22 61 57
		f 4 46 47 -3 48
		mu 0 4 44 23 24 45
		f 4 -47 49 50 51
		mu 0 4 25 44 54 26
		f 4 -51 52 53 54
		mu 0 4 27 54 28 29
		f 4 55 56 -54 57
		mu 0 4 39 79 78 56
		f 4 -56 58 59 60
		mu 0 4 79 39 58 80
		f 4 -60 61 62 63
		mu 0 4 80 58 30 81
		f 4 64 65 -9 66
		mu 0 4 31 51 49 32
		f 4 -65 67 68 69
		mu 0 4 51 33 34 42
		f 4 -69 70 -63 71
		mu 0 4 42 35 36 60
		f 4 72 -7 73 -24
		mu 0 4 37 47 38 50
		f 4 74 -44 75 -59
		mu 0 4 39 55 40 58
		f 4 76 -70 77 -33
		mu 0 4 41 51 42 59
		f 4 78 -50 79 -17
		mu 0 4 43 54 44 46
		f 4 -49 80 -12 -80
		mu 0 4 44 45 48 46
		f 4 -2 -73 -23 -81
		mu 0 4 45 47 37 48
		f 4 -10 81 -27 -74
		mu 0 4 38 49 52 50
		f 4 -66 -77 -32 -82
		mu 0 4 49 51 41 52
		f 4 -20 82 -53 -79
		mu 0 4 43 53 28 54
		f 4 -40 -75 -58 -83
		mu 0 4 19 55 39 56
		f 4 -46 83 -62 -76
		mu 0 4 40 57 30 58
		f 4 -36 -78 -72 -84
		mu 0 4 17 59 42 60
		f 12 -45 -42 -41 -18 -15 -14 -22 -26 -29 -31 -35 -38
		mu 0 12 61 22 21 20 62 63 64 65 66 67 68 69
		f 12 -68 -67 -8 -5 -4 -48 -52 -55 -57 -61 -64 -71
		mu 0 12 70 71 72 73 74 75 76 77 78 79 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "CC3F7314-0345-BE05-955E-1099D050E2F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.87704987634426412 1.4856334506808913 0.59299216581786518 ;
	setAttr ".r" -type "double3" -49.199999999999989 415.19999999996526 5.5729438750953065e-15 ;
	setAttr ".rp" -type "double3" 0 6.9388939039072284e-18 0 ;
	setAttr ".rpt" -type "double3" -1.5071727721602993e-16 1.0350325843130181e-16 -1.6530831940135212e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBEA1B6D-E844-0B52-13FD-E38B4ABC2659";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1.6826528287147586;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.035283157358264816 0.25087594985961825 0.050161661112823337 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7DBAECFC-BD4E-174B-0A8E-1BBD0A2D10C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "48392E6C-0E4A-8128-010C-E3BE35D0655B";
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
	rename -uid "7F1349DB-BA42-DDE6-6D53-1F89DEF31D17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0163F89-AC43-86E1-CD25-DC9F8C1A5B23";
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
	rename -uid "92C1B20E-C14C-09F9-5860-3AAD52FB4B0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1B083DAB-A04B-CF22-A153-B09440BB5B92";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F562AFA8-8742-413B-E63A-518CE99F649C";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "5E45A947-2A4A-AC0B-5926-20AC2D9B44A2";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D46896D1-2B45-0F9E-528C-F7BF221493D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5426D4C-FA41-626B-A720-C7BB37AAAB03";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE5E8B96-6C40-B838-99BF-F991B85DB866";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A84B913-CF41-72EE-629A-C9A80FAEDE0F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F8D19AB-F045-D7E4-29AB-FDAEDAF4A36A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "558B7830-3049-F32C-685C-77B74EAF10FB";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5A3AD422-CC43-5130-4F5A-89BF93ED7522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode shadingEngine -n "texturedFacets";
	rename -uid "DD79FC65-D243-85A9-BDE2-B3A0DC516EF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C2E4F36D-8846-4255-5B2F-0B9CCA41E6AD";
createNode checker -n "defaultPolygonTexture";
	rename -uid "19ED3405-694A-4141-7BB1-1E8E04833F3B";
createNode lambert -n "defaultPolygonShader";
	rename -uid "1BAEC409-3B42-13E4-7DC2-00AD5A2BE2E1";
createNode shadingEngine -n "texturedFacets1";
	rename -uid "E76A8BBC-2A4F-678E-973D-F7A2CC49A7D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "008892B0-6D47-4236-4ECD-5D978FCFEB33";
createNode shadingEngine -n "texturedFacets2";
	rename -uid "0211E286-6E4D-F492-4190-D08C53E8ACAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EC5E06F2-C344-5593-9AC6-549F709B4DF6";
createNode shadingEngine -n "texturedFacets3";
	rename -uid "8E1C7665-5241-3DA8-D967-D792FBFE6EA0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1E9C7380-A249-E3B9-6E78-938994496346";
createNode shadingEngine -n "texturedFacets4";
	rename -uid "7706A60E-4B4B-513C-2D55-14B1312B7EE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3FD096D4-6E48-9972-A4AB-CCA86C7E08C4";
createNode groupId -n "groupId1";
	rename -uid "562FF8C5-9A40-5FDB-3850-0EBAD5CDCA22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B2AFC3AA-4A4F-0051-2193-F0B320255945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId2";
	rename -uid "A8A6BC08-B745-80A3-E40E-0FAAA9FBC427";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "DF23B77C-C547-EB22-8EEF-9CA13A533420";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00097303675642024245 -10.010412216186523 8.6104252948408515 1;
	setAttr ".s" -type "double3" 1.3903918266296387 1.3903918266296387 1.3903918266296387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BDB415AD-9A4D-F927-B645-2D89C833E2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:83]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "81797489-F54F-599C-8F9B-20BAEB91A6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13:14]" "e[17]" "e[21]" "e[25]" "e[28]" "e[30]" "e[34]" "e[37]" "e[40:41]" "e[44]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4315ED6E-DE4E-9292-48D9-009D201B6039";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.51899457 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.51899457 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.51899457 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.51899457 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.51899457 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.51899457 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.51899457 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.51899469 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.51899463 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.51899457 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "99086911-B244-75EB-0BB1-FD9B69F718AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[16]" "e[19]" "e[22:23]" "e[26]" "e[31:32]" "e[35]" "e[39]" "e[43]" "e[45]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B5931DD5-824C-76A8-F1C2-E19077FB6A41";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.45536312 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.45536312 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.45536301 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.45536312 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.45536312 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.45536307 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.45536307 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7F0D3B8A-EE49-FA05-FD32-A994C35D54D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[6]" "e[9]" "e[48:49]" "e[52]" "e[57:58]" "e[61]" "e[65]" "e[69]" "e[71]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8E6AFA94-3B41-76F5-6C04-3D9CE6330F28";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.48519042 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.48519042 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.48519042 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.48519042 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.48519042 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.48519042 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.48519042 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.48519042 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.48519042 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.48519042 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.4851903 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.48519042 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.4851903 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7BF33ED3-1748-9D34-D8A5-FE9DAAA13976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3:4]" "e[7]" "e[47]" "e[51]" "e[54]" "e[56]" "e[60]" "e[63]" "e[66:67]" "e[70]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FCA1EC78-3E4C-5607-ABDF-9CA30D3ACF9D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 0.50224543 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.50224543 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.50224543 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.50224543 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.50224543 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.50224555 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.50224543 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.50224555 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.50224555 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.50224555 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.50224543 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.50224543 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "42AF9962-C944-DF36-D4DC-6694B2FF27A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F43D66A9-354C-B3F2-4971-F28E361DF992";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.10069525 0.057432175 ;
	setAttr ".uvtk[9]" -type "float2" 0.087725163 0.1050899 ;
	setAttr ".uvtk[15]" -type "float2" 0.0712502 0.15103984 ;
	setAttr ".uvtk[16]" -type "float2" 0.075353205 -0.35759711 ;
	setAttr ".uvtk[18]" -type "float2" -0.016063511 0.26452053 ;
	setAttr ".uvtk[23]" -type "float2" 0.021009326 0.0041107535 ;
	setAttr ".uvtk[24]" -type "float2" 0.034455359 -0.013687283 ;
	setAttr ".uvtk[31]" -type "float2" 0.00080674887 0.031207383 ;
	setAttr ".uvtk[32]" -type "float2" 0.04907012 -0.032981485 ;
	setAttr ".uvtk[35]" -type "float2" 0.0065798163 0.30773455 ;
	setAttr ".uvtk[36]" -type "float2" 0.060055852 0.076469094 ;
	setAttr ".uvtk[37]" -type "float2" 0.23488367 -0.0001873374 ;
	setAttr ".uvtk[48]" -type "float2" -0.006433785 0.30920458 ;
	setAttr ".uvtk[49]" -type "float2" 0.046871006 0.069545031 ;
	setAttr ".uvtk[50]" -type "float2" -0.20659906 0.074523211 ;
	setAttr ".uvtk[51]" -type "float2" -0.24305275 0.070257664 ;
	setAttr ".uvtk[52]" -type "float2" -0.0033862591 0.023587853 ;
	setAttr ".uvtk[53]" -type "float2" -0.018304348 -0.058372855 ;
	setAttr ".uvtk[54]" -type "float2" -0.028289139 -0.080192894 ;
	setAttr ".uvtk[55]" -type "float2" -0.039081752 -0.099278897 ;
	setAttr ".uvtk[56]" -type "float2" -0.1502592 -0.16919106 ;
	setAttr ".uvtk[57]" -type "float2" 0.027052283 0.24878441 ;
	setAttr ".uvtk[58]" -type "float2" -0.27639022 0.062523544 ;
	setAttr ".uvtk[59]" -type "float2" 0.18100703 -0.27666527 ;
	setAttr ".uvtk[60]" -type "float2" 0.075570464 0.31246984 ;
	setAttr ".uvtk[61]" -type "float2" 0.032410502 0.29231977 ;
	setAttr ".uvtk[62]" -type "float2" -0.26050901 0.012080669 ;
	setAttr ".uvtk[63]" -type "float2" -0.35673365 -0.10598838 ;
	setAttr ".uvtk[64]" -type "float2" 0.085896254 0.32187766 ;
	setAttr ".uvtk[65]" -type "float2" 0.16539764 0.051764011 ;
	setAttr ".uvtk[66]" -type "float2" 0.18508583 -0.066679597 ;
	setAttr ".uvtk[67]" -type "float2" 0.19419771 -0.18519032 ;
	setAttr ".uvtk[68]" -type "float2" 0.2933647 -0.41383517 ;
	setAttr ".uvtk[69]" -type "float2" 0.38152319 -0.29117078 ;
	setAttr ".uvtk[70]" -type "float2" -0.41146728 -0.11730254 ;
	setAttr ".uvtk[71]" -type "float2" -0.3521806 -0.11402386 ;
	setAttr ".uvtk[96]" -type "float2" -0.33635584 -0.021107674 ;
	setAttr ".uvtk[97]" -type "float2" 0.29484504 -0.44309008 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "095B1B19-3140-3577-4F86-BE8A51FFDCB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6A4D0E58-994D-94B8-1584-13814FBE51B6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.13911867 0.52696288 ;
	setAttr ".uvtk[1]" -type "float2" -0.17722106 0.15339482 ;
	setAttr ".uvtk[2]" -type "float2" -0.14880407 0.12502754 ;
	setAttr ".uvtk[3]" -type "float2" -0.12919629 0.14836526 ;
	setAttr ".uvtk[6]" -type "float2" -0.19737858 0.13249147 ;
	setAttr ".uvtk[7]" -type "float2" -0.16896158 0.10412431 ;
	setAttr ".uvtk[10]" -type "float2" 0.25113302 0.85860693 ;
	setAttr ".uvtk[11]" -type "float2" 0.2519787 0.80937052 ;
	setAttr ".uvtk[13]" -type "float2" 0.022788465 0.19365466 ;
	setAttr ".uvtk[14]" -type "float2" -0.16780782 0.033872008 ;
	setAttr ".uvtk[19]" -type "float2" -0.19704762 -0.97384399 ;
	setAttr ".uvtk[20]" -type "float2" -0.16337934 -0.9456079 ;
	setAttr ".uvtk[21]" -type "float2" -0.20176536 -0.89985013 ;
	setAttr ".uvtk[22]" -type "float2" -0.23543361 -0.92808735 ;
	setAttr ".uvtk[25]" -type "float2" -0.099397272 -0.80225432 ;
	setAttr ".uvtk[26]" -type "float2" -0.12047827 -0.80685771 ;
	setAttr ".uvtk[29]" -type "float2" 0.42699683 1.0643452 ;
	setAttr ".uvtk[30]" -type "float2" -0.20265472 -0.97657859 ;
	setAttr ".uvtk[38]" -type "float2" -0.12796623 -0.16752219 ;
	setAttr ".uvtk[39]" -type "float2" -0.13247979 -0.066521168 ;
	setAttr ".uvtk[40]" -type "float2" 0.43882942 1.1447412 ;
	setAttr ".uvtk[45]" -type "float2" 0.42916644 1.0216031 ;
	setAttr ".uvtk[46]" -type "float2" 0.13391575 0.019747496 ;
	setAttr ".uvtk[47]" -type "float2" 0.15170246 0.14304984 ;
	setAttr ".uvtk[98]" -type "float2" -0.23622841 -1.0577552 ;
	setAttr ".uvtk[99]" -type "float2" 0.46057028 1.1455212 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5C6FD79E-E747-251E-603F-DB9C5026FC58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8C81CAED-F843-547F-90DE-0782B7217936";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.63883138 -1.17315483 -0.61614704
		 -1.1350081 -0.66881216 -1.10369062 -0.69149619 -1.1418376 -0.22568503 -1.64223385
		 -0.19022405 -1.63475919 -0.59346384 -1.096862078 -0.64612865 -1.065544844 -0.68069839
		 -0.51959413 -0.65771896 -0.549308 -0.85276335 -1.39200568 -0.7816236 -1.43430924
		 -0.15755084 -1.63331127 -0.52963173 -0.98951852 -0.58229673 -0.95820147 -0.63065624
		 -0.57535756 -0.74719173 -0.19003281 -0.10767078 -1.69293761 -0.50772548 -0.60997033
		 -0.33285415 -0.51769614 -0.36349559 -0.56922472 -0.29235536 -0.6115281 -0.26171416
		 -0.55999929 -0.58055693 -0.0027979612 -0.57620621 -0.0078533292 -0.39413708 -0.62075329
		 -0.3229973 -0.66305667 -0.24286056 -1.81894422 -0.187466 -1.84632981 -0.84290648
		 -1.53736567 -0.24663031 -0.37269655 -0.60286808 0.0012583137 -0.57297778 -0.013689786
		 -0.1322902 -1.86327791 -0.39283621 -1.63790965 -0.47104654 -0.60186821 -0.58614022
		 -0.055878282 -0.73119682 -0.14187998 -0.53692877 -0.88190812 -0.55961287 -0.92005479
		 -0.88340497 -1.44353437 -0.33933714 -1.53681755 -0.24758728 -1.25414968 0.3415361
		 -1.33195412 0.35130551 -1.27864265 -0.81226498 -1.48583817 -0.48426387 -0.91322523
		 -0.5069477 -0.95137215 -0.43593913 -0.58850968 -0.58989406 -0.059085995 -0.2072608
		 -0.34205759 -0.19578205 -0.29263294 -0.59422457 -0.061458111 -0.61074287 -0.058462977
		 -0.61395848 -0.054715961 -0.61635447 -0.050398529 -0.61378837 -0.0062790215 -0.6087178
		 -0.0019460022 -0.19162552 -0.24206334 -0.70835745 -0.09657079 -0.45564252 -0.65339488
		 -0.40428105 -0.63385189 -0.14080121 -0.37616301 -0.1240081 -0.30385578 -0.50930262
		 -0.6652481 -0.65815294 -0.62333733 -0.69774431 -0.58522791 -0.73136353 -0.54175723
		 -0.82168299 -0.18445143 -0.79828143 -0.11400449 -0.11792682 -0.22987372 -0.20116097
		 -0.038287938 0.021656126 -1.49932361 -0.11306137 -1.49127352 -0.39443991 -1.6598053
		 -0.41217038 -1.68071127 0.0055436492 -1.57731736 -0.28041872 -2.035010576 -0.37704435
		 -2.027390003 -0.42510003 -1.94837856 -0.33056349 -1.38842523 -0.25270155 -1.32601309
		 -0.1379723 -1.35151219 -0.35355371 -1.43976116 -0.022742629 -1.4393779 0.26291671
		 -1.52980542 -0.071923226 -1.37976468 -0.10073417 -1.37875116 0.24922967 -1.57923961
		 -0.24413499 -2.042263508 -0.29203552 -2.0073134899 -0.3361707 -1.9619751 -0.40349975
		 -1.74361193 -0.35785374 -1.60355866 -0.13180798 -1.38219202 -0.22229166 -1.20617557
		 -0.26036596 -0.083838344 -0.76486909 -0.047719002 -0.17549035 -0.4149996 -0.91404617
		 -1.49506211 -0.4383705 -1.71994519 -0.30406365 -1.37539315;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "00C03019-A949-D44C-A7B7-8B8EFE08C4BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 884\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 884\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 884\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6C8C402-3946-BBFB-7136-D3B9926CDE01";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId1.id" "remoteShape.iog.og[0].gid";
connectAttr "texturedFacets4.mwc" "remoteShape.iog.og[0].gco";
connectAttr "polyTweakUV7.out" "remoteShape.i";
connectAttr "groupId2.id" "remoteShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.uvtk[0]" "remoteShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo1.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo1.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo1.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "defaultPolygonShader.oc" "texturedFacets1.ss";
connectAttr "texturedFacets1.msg" "materialInfo2.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo2.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo2.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets2.ss";
connectAttr "texturedFacets2.msg" "materialInfo3.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo3.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo3.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets3.ss";
connectAttr "texturedFacets3.msg" "materialInfo4.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo4.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo4.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets4.ss";
connectAttr "remoteShape.iog.og[0]" "texturedFacets4.dsm" -na;
connectAttr "groupId1.msg" "texturedFacets4.gn" -na;
connectAttr "texturedFacets4.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "polyMapDel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "remoteShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets3.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets4.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "remoteShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Remote.ma
