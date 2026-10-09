//Maya ASCII 2027 scene
//Name: Small coffee table.ma
//Last modified: Thu, Oct 08, 2026 06:31:06 PM
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
fileInfo "UUID" "8F7FB936-1141-38ED-9AD0-FC89D5E3C966";
createNode transform -n "small_coffee_table";
	rename -uid "BE165E0D-4C4F-2897-7E50-B6AAD145C439";
	setAttr ".t" -type "double3" 0 0 -6.2132668495178223 ;
	setAttr ".rp" -type "double3" 3.2357116937637329 0 6.2132668495178223 ;
	setAttr ".sp" -type "double3" 3.2357116937637329 0 6.2132668495178223 ;
createNode mesh -n "small_coffee_tableShape" -p "small_coffee_table";
	rename -uid "AAD6470C-5649-1A7E-C28F-F090F23758A3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37810188611846063 0.87756951377195613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "small_coffee_table";
	rename -uid "F7D62A55-374A-9445-5976-FCBFF9BC482C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[12:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[20]" "f[40:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[14]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[18]" "f[32:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[13]" "f[23]" "f[28:31]" "f[37:39]" "f[45:47]" "f[52:55]" "f[60:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[3]" "f[9]" "f[15]" "f[22]" "f[24:27]" "f[34:36]" "f[42:44]" "f[48:51]" "f[56:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[4]" "f[10]" "f[16]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.125
		 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.375 0.5 0.625 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0
		 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625
		 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0
		 0.125 0 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0 0.875 0 0.625 0 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625
		 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.91719842 3.12875342 8.28187084 5.55422497 3.12875342 8.28187084
		 5.55422497 3.72675896 8.28187084 0.91719842 3.72675896 8.28187084 0.91719842 3.12875342 6.93126583
		 0.91719842 3.72675896 6.93126583 5.55422497 3.12875342 6.93126583 5.55422497 3.72675896 6.93126583
		 0.91719842 3.12875342 5.49526739 5.55422497 3.12875342 5.49526739 5.55422497 3.72675896 5.49526739
		 0.91719842 3.72675896 5.49526739 0.91719842 3.12875342 4.14466286 0.91719842 3.72675896 4.14466286
		 5.55422497 3.12875342 4.14466286 5.55422497 3.72675896 4.14466286 0.91719842 3.12875342 6.89982033
		 5.55422497 3.12875342 6.89982033 5.55422497 3.72675896 6.89982033 0.91719842 3.72675896 6.89982033
		 0.91719842 3.12875342 5.54921532 0.91719842 3.72675896 5.54921532 5.55422497 3.12875342 5.54921532
		 5.55422497 3.72675896 5.54921532 2.21182799 2.79843664 7.13554096 3.98364782 2.79843664 7.13554096
		 2.21182799 3.080641985 7.13554096 3.98364782 3.080641985 7.13554096 2.21182799 3.080641985 5.28780413
		 3.98364782 3.080641985 5.28780413 2.21182799 2.79843664 5.28780413 3.98364782 2.79843664 5.28780413
		 4.71513271 2.79843664 5.28780413 4.71513271 2.79843664 7.13554096 4.71513271 3.080641985 5.28780413
		 4.71513271 3.080641985 7.13554096 1.4803431 2.79843664 5.28780413 1.4803431 2.79843664 7.13554096
		 1.4803431 3.080641985 7.13554096 1.4803431 3.080641985 5.28780413 2.21182799 2.79843664 7.81719398
		 3.98364782 2.79843664 7.81719398 3.98364782 3.080641985 7.81719398 2.21182799 3.080641985 7.81719398
		 4.71513271 2.79843664 7.81719398 4.71513271 3.080641985 7.81719398 1.4803431 3.080641985 7.81719398
		 1.4803431 2.79843664 7.81719398 2.21182799 3.080641985 4.60615063 3.98364782 3.080641985 4.60615063
		 3.98364782 2.79843664 4.60615063 2.21182799 2.79843664 4.60615063 4.71513271 3.080641985 4.60615063
		 4.71513271 2.79843664 4.60615063 1.4803431 2.79843664 4.60615063 1.4803431 3.080641985 4.60615063
		 3.98364782 0.21013021 7.13554096 4.71513271 0.21013021 7.13554096 4.71513271 0.21013021 7.81719398
		 3.98364782 0.21013021 7.81719398 2.21182799 0.21013021 7.13554096 1.4803431 0.21013021 7.13554096
		 2.21182799 0.21013021 7.81719398 1.4803431 0.21013021 7.81719398 3.98364782 0.21013021 5.28780413
		 4.71513271 0.21013021 5.28780413 3.98364782 0.21013021 4.60615063 4.71513271 0.21013021 4.60615063
		 2.21182799 0.21013021 5.28780413 1.4803431 0.21013021 5.28780413 1.4803431 0.21013021 4.60615063
		 2.21182799 0.21013021 4.60615063;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0
		 4 6 0 6 1 0 6 7 0 7 2 0 7 5 0 8 9 0 9 10 0 10 11 0 11 8 0 12 8 0 11 13 0 13 12 0
		 12 14 0 14 9 0 14 15 0 15 10 0 15 13 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 19 21 0
		 21 20 0 20 22 0 22 17 0 22 23 0 23 18 0 23 21 0 40 41 0 41 42 0 42 43 0 43 40 0 26 27 0
		 27 29 0 29 28 0 28 26 0 48 49 0 49 50 0 50 51 0 51 48 0 30 31 0 31 25 0 25 24 0 24 30 0
		 33 32 0 32 34 0 34 35 0 35 33 0 36 37 0 37 38 0 38 39 0 39 36 0 31 32 0 33 25 0 49 52 0
		 52 53 0 53 50 0 27 35 0 34 29 0 41 44 0 44 45 0 45 42 0 24 37 0 36 30 0 43 46 0 46 47 0
		 47 40 0 28 39 0 38 26 0 51 54 0 54 55 0 55 48 0 25 41 0 40 24 0 26 43 0 42 27 0 56 57 0
		 57 58 0 58 59 0 59 56 0 35 45 0 44 33 0 38 46 0 37 47 0 61 60 0 60 62 0 62 63 0 63 61 0
		 29 49 0 48 28 0 30 51 0 50 31 0 34 52 0 32 53 0 65 64 0 64 66 0 66 67 0 67 65 0 68 69 0
		 69 70 0 70 71 0 71 68 0 39 55 0 54 36 0 33 57 0 56 25 0 44 58 0 41 59 0 24 60 0 61 37 0
		 40 62 0 47 63 0 31 64 0 65 32 0 50 66 0 53 67 0 36 69 0 68 30 0 54 70 0 51 71 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 8 -1 -5
		mu 0 4 6 7 8 9
		f 4 9 10 -2 -9
		mu 0 4 10 11 2 1
		f 4 -6 -3 -11 11
		mu 0 4 12 3 2 13
		f 4 -7 -12 -10 -8
		mu 0 4 6 12 13 7
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 16 -16 17 18
		mu 0 4 18 14 17 19
		f 4 19 20 -13 -17
		mu 0 4 20 21 22 23
		f 4 21 22 -14 -21
		mu 0 4 24 25 16 15
		f 4 -18 -15 -23 23
		mu 0 4 26 17 16 27
		f 4 -19 -24 -22 -20
		mu 0 4 20 26 27 21
		f 4 24 25 26 27
		mu 0 4 28 29 30 31
		f 4 28 -28 29 30
		mu 0 4 32 28 31 33
		f 4 31 32 -25 -29
		mu 0 4 34 35 36 37
		f 4 33 34 -26 -33
		mu 0 4 38 39 30 29
		f 4 -30 -27 -35 35
		mu 0 4 40 31 30 41
		f 4 -31 -36 -34 -32
		mu 0 4 34 40 41 35
		f 4 36 37 38 39
		mu 0 4 64 65 66 67
		f 4 40 41 42 43
		mu 0 4 44 45 47 46
		f 4 44 45 46 47
		mu 0 4 68 69 70 71
		f 4 48 49 50 51
		mu 0 4 48 49 51 50
		f 4 52 53 54 55
		mu 0 4 56 57 58 59
		f 4 56 57 58 59
		mu 0 4 60 61 62 63
		f 4 -50 60 -53 61
		mu 0 4 43 52 57 56
		f 4 -46 62 63 64
		mu 0 4 75 72 73 74
		f 4 -42 65 -55 66
		mu 0 4 53 45 59 58
		f 4 -38 67 68 69
		mu 0 4 66 65 76 77
		f 4 -52 70 -57 71
		mu 0 4 54 42 61 60
		f 4 -40 72 73 74
		mu 0 4 64 67 78 79
		f 4 -44 75 -59 76
		mu 0 4 44 55 63 62
		f 4 -48 77 78 79
		mu 0 4 83 80 81 82
		f 4 -51 80 -37 81
		mu 0 4 42 43 65 64
		f 4 -41 82 -39 83
		mu 0 4 45 44 67 66
		f 4 84 85 86 87
		mu 0 4 84 85 86 87
		f 4 -56 88 -69 89
		mu 0 4 100 101 102 103
		f 4 -66 -84 -70 -89
		mu 0 4 104 105 106 107
		f 4 -77 90 -73 -83
		mu 0 4 108 109 110 111
		f 4 -58 91 -74 -91
		mu 0 4 109 112 113 110
		f 4 92 93 94 95
		mu 0 4 88 89 90 91
		f 4 -43 96 -45 97
		mu 0 4 114 115 116 117
		f 4 -49 98 -47 99
		mu 0 4 118 119 120 121
		f 4 -67 100 -63 -97
		mu 0 4 122 123 124 125
		f 4 -54 101 -64 -101
		mu 0 4 123 126 127 124
		f 4 102 103 104 105
		mu 0 4 92 93 94 95
		f 4 106 107 108 109
		mu 0 4 96 97 98 99
		f 4 -60 110 -79 111
		mu 0 4 60 63 82 81
		f 4 -76 -98 -80 -111
		mu 0 4 63 55 83 82
		f 4 -62 112 -85 113
		mu 0 4 128 129 85 84
		f 4 -90 114 -86 -113
		mu 0 4 129 130 86 85
		f 4 -68 115 -87 -115
		mu 0 4 130 131 87 86
		f 4 -81 -114 -88 -116
		mu 0 4 131 128 84 87
		f 4 -71 116 -93 117
		mu 0 4 132 133 89 88
		f 4 -82 118 -94 -117
		mu 0 4 133 134 90 89
		f 4 -75 119 -95 -119
		mu 0 4 134 135 91 90
		f 4 -92 -118 -96 -120
		mu 0 4 135 132 88 91
		f 4 -61 120 -103 121
		mu 0 4 126 136 93 92
		f 4 -100 122 -104 -121
		mu 0 4 136 137 94 93
		f 4 -65 123 -105 -123
		mu 0 4 137 127 95 94
		f 4 -102 -122 -106 -124
		mu 0 4 127 126 92 95
		f 4 -72 124 -107 125
		mu 0 4 54 60 97 96
		f 4 -112 126 -108 -125
		mu 0 4 60 81 98 97
		f 4 -78 127 -109 -127
		mu 0 4 81 80 99 98
		f 4 -99 -126 -110 -128
		mu 0 4 80 54 96 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "3B9EAE21-F54C-7F8A-8945-49AE5D1E2CF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3782226189184374 5.2056568773689191 2.517441820787846 ;
	setAttr ".r" -type "double3" -44.400000000000396 40.400000000000098 4.1764867899440389e-15 ;
	setAttr ".rpt" -type "double3" 1.7224812366339129e-16 5.9981320831939613e-17 3.9933597787874211e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "046386CD-C142-63A6-86CA-DC885FC59215";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.6268142178114999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.2357116937637302 1.9684445858001709 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "86FE5F20-3446-4E21-F9DC-AA9414A5866A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "864B171A-F14A-07EA-34C6-D1BD77CF1FD8";
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
	rename -uid "38987B0D-7042-E9EB-2094-6C806C2E7014";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4FA44C55-6844-44E0-9085-B5AA32F654FE";
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
	rename -uid "21DBCDC9-F84D-8997-5682-7D8447473B48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "535E8F0B-254C-D1FE-DCC1-CFA5E70AFDA3";
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
	rename -uid "6ED3A93E-AD4F-CDD5-96C5-6780DF99DAA2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "6EE1907C-5C4C-4E01-1CE5-FA8AF22A9B69";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F3A82F2-DF43-749D-5B69-29BE21849E31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1FB4766E-874F-5DDC-6B89-AD868FE6C843";
createNode displayLayerManager -n "layerManager";
	rename -uid "12A0E65E-2648-FE81-6A43-70B263E70434";
createNode displayLayer -n "defaultLayer";
	rename -uid "42428A82-634D-B864-83B9-22B9B8FDAC80";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D007AF7C-5E46-7283-5C2C-678BFAC6DB1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6112EF72-974D-C99C-5328-1287DFDDAB9A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "124EF95F-A24B-8F54-4877-6AA03D864F08";
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
	rename -uid "1652671A-D54D-509E-E3F6-CEB652BBD818";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5E080A18-C44B-01AF-590D-878DE0D3A9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode shadingEngine -n "lambert1SG";
	rename -uid "1F5EA413-7148-897F-7672-3F9412B7187E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B9B12E4D-4041-D08E-F0C8-B097BB9AD5A1";
createNode shadingEngine -n "texturedFacets";
	rename -uid "F8629FD3-A642-CAE7-7644-DD95474CA41B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C0AC97E1-F940-94A2-E0A2-15B45E237750";
createNode checker -n "defaultPolygonTexture";
	rename -uid "978FA17D-E04D-8889-E402-9CB3808F4F19";
createNode lambert -n "defaultPolygonShader";
	rename -uid "709CAA30-7245-2846-A068-4892CD7B5091";
createNode groupId -n "groupId1";
	rename -uid "704BD6AE-2941-AB22-B935-34A6D092068C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4938F22B-824B-208D-62B9-B39F7F386460";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId2";
	rename -uid "113B4C62-A54C-3BCF-0822-8DBBDB6A0E04";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D8895CC4-A446-054B-D9B1-42902EC5821A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.2132668495178223 1;
	setAttr ".s" -type "double3" 4.6370265483856201 4.6370265483856201 4.6370265483856201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F69E00E5-2E40-398D-A1BF-3AA35F0CC1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:127]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A4059096-B54F-0663-0E0D-28B48BB1A43F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[38]" "e[44]" "e[54]" "e[58]" "e[62]" "e[69]" "e[72]" "e[79]" "e[88]" "e[90]" "e[100]" "e[110]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A833BAAD-C649-8894-E7AF-F39EE05A216C";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.39005497 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.39005491 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.39005491 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "411F0631-BB43-CE1B-7DE4-6382E9971E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[36]" "e[46]" "e[52]" "e[56]" "e[64]" "e[67]" "e[74]" "e[77]" "e[89]" "e[91]" "e[101]" "e[111]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A49947C9-C74E-D42E-6A0E-86AFCF8A5F2E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0 0.33617708 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.33617708 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.33617708 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.33617708 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.33617714 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.33617714 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2C86E3C7-E940-69A3-0076-E5AA05E15C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[67]" "e[80]" "e[89]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4B09EE41-8F46-157E-ABF0-4ABD98AD14B7";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.30671138 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.11786287 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.30671138 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.30671138 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.30671138 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.11786284 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.11786295 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.11786284 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.30671138 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.30671138 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.30671138 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.30671138 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.11786295 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.11786295 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.11786295 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.11786295 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.11786284 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.1178629 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.11786284 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.11786295 0 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "514A2FB1-904E-22F4-7854-35AAAA27A255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[64]" "e[99]" "e[101]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "01DB8246-D649-CCF1-CFC8-70956A7DBCE9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.34957063 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.3495706 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.34957066 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.34957063 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.34957066 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "EA3E8F2F-1F4A-4C94-E9E9-268CFA0863F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[71]" "e[77]" "e[98]" "e[111]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "816D6E9A-AE46-DD78-4B75-A38EBE5F6C2A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0 -0.31608689 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.31608689 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.31608677 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.31608677 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.31608677 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.31608689 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.31608677 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.31608689 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B672DF5D-0841-9C4A-0451-F993E69DF65C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[70]" "e[74]" "e[81]" "e[91]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2A132B55-5B43-EF81-2DFE-17BBBA8CFD58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0 0.23438646 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.23438646 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.23438646 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.23438646 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.23438646 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.23438646 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.23438646 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.23438646 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "44B13151-0F45-B457-0DA3-EE8C6EC8C5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "19E6EC22-0343-5565-1CF0-30A3A27C61F7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.15839788 0.0084912777 ;
	setAttr ".uvtk[30]" -type "float2" 0.46664792 -0.16191006 ;
	setAttr ".uvtk[38]" -type "float2" -0.9533264 0.28307998 ;
	setAttr ".uvtk[42]" -type "float2" -0.52699083 0.071305275 ;
	setAttr ".uvtk[72]" -type "float2" -0.71792942 0.097889543 ;
	setAttr ".uvtk[75]" -type "float2" 0.085307091 0.11884886 ;
	setAttr ".uvtk[77]" -type "float2" 0.92679763 -0.44535267 ;
	setAttr ".uvtk[78]" -type "float2" 0.53559136 -0.17669904 ;
	setAttr ".uvtk[80]" -type "float2" -0.43395761 0.16566336 ;
	setAttr ".uvtk[81]" -type "float2" 0.70184433 -0.34264147 ;
	setAttr ".uvtk[82]" -type "float2" 0.40813375 -0.097074628 ;
	setAttr ".uvtk[83]" -type "float2" -0.14024699 0.19203752 ;
	setAttr ".uvtk[84]" -type "float2" -0.3772139 0.076351047 ;
	setAttr ".uvtk[85]" -type "float2" -0.56495118 0.11014664 ;
	setAttr ".uvtk[86]" -type "float2" 0.29490593 -0.044257641 ;
	setAttr ".uvtk[87]" -type "float2" 0.27312106 0.12359095 ;
	setAttr ".uvtk[88]" -type "float2" -0.83795512 0.33791363 ;
	setAttr ".uvtk[89]" -type "float2" -1.2374735 0.39817953 ;
	setAttr ".uvtk[90]" -type "float2" 0.47743648 -0.19823754 ;
	setAttr ".uvtk[91]" -type "float2" 0.6344924 -0.13960582 ;
	setAttr ".uvtk[92]" -type "float2" -0.31534213 0.12619257 ;
	setAttr ".uvtk[93]" -type "float2" 0.84408623 -0.38211226 ;
	setAttr ".uvtk[94]" -type "float2" 0.57321703 -0.18186897 ;
	setAttr ".uvtk[95]" -type "float2" 0.036083668 0.10724318 ;
	setAttr ".uvtk[108]" -type "float2" -1.210225 0.35206425 ;
	setAttr ".uvtk[109]" -type "float2" 0.89954925 -0.39923745 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "021472E1-AF41-5028-CA14-E5B8D8B32426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:87]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E359B0FD-C74B-FB02-FD64-4E81CD784E87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[110:113]" -type "float2" 0 0.26859543 0 0.26859543
		 0 0.26859531 0 0.26859531;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "BCF5F1CD-2140-8DF5-F43F-3AB23F43259B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102:105]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B7AC0E43-1A4C-CCDA-4FCA-F88CA9339874";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0 0.243228 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.243228 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.243228 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.243228 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.243228 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.243228 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.243228 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.243228 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C34A3C96-AF45-43D3-2B8A-DC911A42AFBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106:109]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A55A6B14-184E-BA3E-EB47-A3B6B82BEF43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.24173585 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.24173585 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.24173585 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.24173585 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.24173585 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.24173585 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.24173585 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.24173585 0 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "98AEB8C5-D947-FB47-CF2B-49946965863D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92:95]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "000D475C-5D49-CCAF-6B55-F196BE86E1F3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0 0.0029843263 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.0029843263 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.0029843263 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.0029843263 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.0029843263 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.0029843263 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.0029843263 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.0029843263 ;
	setAttr ".uvtk[122]" -type "float2" 0.19249336 -0.22830607 ;
	setAttr ".uvtk[123]" -type "float2" 0.1924933 -0.22830607 ;
	setAttr ".uvtk[124]" -type "float2" 0.19249336 -0.22830607 ;
	setAttr ".uvtk[125]" -type "float2" 0.19249336 -0.22830607 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "50137493-E14D-F415-320B-F5ACA21DE534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DEF32110-0141-11F7-1AF1-9283090C7259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D333E289-CA40-612B-00AB-39A66B3E420C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "B7924766-DD41-916E-B752-B49D3413DED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CF1A41D1-C042-0FD5-1D59-A587492ACACE";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.19993013 0.19855845 ;
	setAttr ".uvtk[25]" -type "float2" 0.15577209 0.12499988 ;
	setAttr ".uvtk[27]" -type "float2" -0.0014551878 0.087667644 ;
	setAttr ".uvtk[28]" -type "float2" 0.2863887 0.22183692 ;
	setAttr ".uvtk[29]" -type "float2" -0.066300333 -0.081825823 ;
	setAttr ".uvtk[31]" -type "float2" -0.14836946 0.17156649 ;
	setAttr ".uvtk[32]" -type "float2" -0.061714292 -0.11003351 ;
	setAttr ".uvtk[33]" -type "float2" 0.074131489 -0.037367344 ;
	setAttr ".uvtk[34]" -type "float2" -0.025785953 -0.19405639 ;
	setAttr ".uvtk[35]" -type "float2" 0.15768075 -0.31638205 ;
	setAttr ".uvtk[36]" -type "float2" -0.064057291 0.024978042 ;
	setAttr ".uvtk[37]" -type "float2" 0.16792989 -0.079983234 ;
	setAttr ".uvtk[39]" -type "float2" 0.18345016 -0.30516905 ;
	setAttr ".uvtk[40]" -type "float2" -0.1707446 -0.08588016 ;
	setAttr ".uvtk[41]" -type "float2" 0.1442982 0.10113496 ;
	setAttr ".uvtk[43]" -type "float2" 0.036672175 -0.012129426 ;
	setAttr ".uvtk[44]" -type "float2" 0.014074743 -0.035746932 ;
	setAttr ".uvtk[45]" -type "float2" 0.094504356 0.12473547 ;
	setAttr ".uvtk[46]" -type "float2" 0.16414738 0.040703654 ;
	setAttr ".uvtk[47]" -type "float2" 0.12790477 -0.086266279 ;
	setAttr ".uvtk[48]" -type "float2" 0.066617519 0.26552296 ;
	setAttr ".uvtk[49]" -type "float2" 0.19594681 0.18963325 ;
	setAttr ".uvtk[50]" -type "float2" 0.087488115 -0.2590977 ;
	setAttr ".uvtk[51]" -type "float2" -0.30006272 -0.16063392 ;
	setAttr ".uvtk[52]" -type "float2" 0.11687946 -0.084290862 ;
	setAttr ".uvtk[53]" -type "float2" 0.055318356 -0.040249825 ;
	setAttr ".uvtk[54]" -type "float2" -0.098536849 0.13640523 ;
	setAttr ".uvtk[55]" -type "float2" -0.10318506 0.026154757 ;
	setAttr ".uvtk[56]" -type "float2" 0.090924025 -0.031135917 ;
	setAttr ".uvtk[57]" -type "float2" 0.21289384 0.12928653 ;
	setAttr ".uvtk[58]" -type "float2" -0.13701129 -0.10574698 ;
	setAttr ".uvtk[59]" -type "float2" -0.35615429 -0.08035171 ;
	setAttr ".uvtk[60]" -type "float2" 0.0051754117 0.034157753 ;
	setAttr ".uvtk[61]" -type "float2" -0.15432769 -0.097569227 ;
	setAttr ".uvtk[62]" -type "float2" -0.13632798 0.04594779 ;
	setAttr ".uvtk[63]" -type "float2" -0.043034196 0.11146581 ;
	setAttr ".uvtk[64]" -type "float2" 0.12634563 0.085228324 ;
	setAttr ".uvtk[65]" -type "float2" -0.089816242 0.24491209 ;
	setAttr ".uvtk[66]" -type "float2" -0.25634202 0.019488335 ;
	setAttr ".uvtk[67]" -type "float2" -0.040180147 -0.14019543 ;
	setAttr ".uvtk[68]" -type "float2" -0.048639596 0.16838992 ;
	setAttr ".uvtk[69]" -type "float2" -0.26480147 0.32807368 ;
	setAttr ".uvtk[70]" -type "float2" -0.081356734 -0.063673317 ;
	setAttr ".uvtk[71]" -type "float2" 0.13480514 -0.22335708 ;
	setAttr ".uvtk[73]" -type "float2" 0.25226963 -0.37275118 ;
	setAttr ".uvtk[74]" -type "float2" -0.097082734 -0.066857934 ;
	setAttr ".uvtk[76]" -type "float2" 0.27907771 -0.0088471174 ;
	setAttr ".uvtk[79]" -type "float2" -0.17427179 0.22778207 ;
	setAttr ".uvtk[96]" -type "float2" 0.059504509 -0.036601663 ;
	setAttr ".uvtk[97]" -type "float2" 0.019552946 -0.048537731 ;
	setAttr ".uvtk[98]" -type "float2" -0.18030566 -0.027901769 ;
	setAttr ".uvtk[99]" -type "float2" 0.0052912831 0.065701365 ;
	setAttr ".uvtk[100]" -type "float2" 0.021002829 0.18280447 ;
	setAttr ".uvtk[101]" -type "float2" -0.13265389 0.0065000057 ;
	setAttr ".uvtk[102]" -type "float2" 0.11991489 -0.0276829 ;
	setAttr ".uvtk[103]" -type "float2" -0.098219872 -0.018761039 ;
	setAttr ".uvtk[104]" -type "float2" 0.079553127 0.11221993 ;
	setAttr ".uvtk[105]" -type "float2" 0.17412806 -0.035455227 ;
	setAttr ".uvtk[106]" -type "float2" -0.086881638 -0.098486304 ;
	setAttr ".uvtk[107]" -type "float2" 0.019113421 -0.073798895 ;
	setAttr ".uvtk[110]" -type "float2" -0.089601398 0.024468184 ;
	setAttr ".uvtk[111]" -type "float2" 0.053136885 0.019414186 ;
	setAttr ".uvtk[112]" -type "float2" -0.035062656 -0.018776774 ;
	setAttr ".uvtk[113]" -type "float2" 0.071527183 -0.025105596 ;
	setAttr ".uvtk[114]" -type "float2" 0.077643931 0.075921655 ;
	setAttr ".uvtk[115]" -type "float2" 0.055893123 -0.13672256 ;
	setAttr ".uvtk[116]" -type "float2" -0.056530535 0.11864829 ;
	setAttr ".uvtk[117]" -type "float2" -0.077006519 -0.057847381 ;
	setAttr ".uvtk[118]" -type "float2" -0.013602734 -0.0046410561 ;
	setAttr ".uvtk[119]" -type "float2" -0.10910869 0.080614924 ;
	setAttr ".uvtk[120]" -type "float2" 0.10847127 -0.098689198 ;
	setAttr ".uvtk[121]" -type "float2" 0.014240146 0.02271533 ;
	setAttr ".uvtk[122]" -type "float2" -0.035609603 0.042985559 ;
	setAttr ".uvtk[123]" -type "float2" 0.095531821 -0.13073206 ;
	setAttr ".uvtk[124]" -type "float2" -0.077457666 0.13136947 ;
	setAttr ".uvtk[125]" -type "float2" 0.017535448 -0.043622971 ;
	setAttr ".uvtk[126]" -type "float2" -0.25781333 0.22188771 ;
	setAttr ".uvtk[127]" -type "float2" 0.024368137 -0.11699867 ;
	setAttr ".uvtk[128]" -type "float2" 0.04548955 0.013624549 ;
	setAttr ".uvtk[129]" -type "float2" -0.12172991 0.025230765 ;
	setAttr ".uvtk[130]" -type "float2" 0.043695748 -0.16357404 ;
	setAttr ".uvtk[131]" -type "float2" 0.020151734 0.10228586 ;
	setAttr ".uvtk[132]" -type "float2" -0.072458565 0.088472366 ;
	setAttr ".uvtk[133]" -type "float2" -0.19277173 -0.19995999 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "46A6B197-8947-917B-A267-498D96655790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:6]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "FB043195-3948-7765-AFD0-5C83555B7575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[3:6]" "e[8:10]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "08B67114-C048-551F-C6ED-4697103601A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.23391071 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.23391071 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.23391071 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.23391071 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.23391071 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.23391071 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.23391071 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.23391071 0 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "214AEB61-C243-EB63-6269-F0B3799F2813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[32:34]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "BA693DFC-8543-063D-A122-93A6FA1C9A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:30]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "9E2E120A-134D-79DB-C1EF-DB9AA8965DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:18]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "5D58E5AD-414D-77A1-FF1B-359862C462CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[20:22]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "EFF96CC8-8D40-4745-05FA-D4A96A3F4DE8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.38290864 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.38290864 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.38290864 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.38290858 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.38290864 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.38290864 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.44699377 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.44699377 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.44699377 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.44699377 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.44699377 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.44699377 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.22109368 0.19706173 ;
	setAttr ".uvtk[29]" -type "float2" -0.22109368 0.19706176 ;
	setAttr ".uvtk[39]" -type "float2" -0.2210937 0.19706173 ;
	setAttr ".uvtk[41]" -type "float2" -0.22109367 0.19706179 ;
	setAttr ".uvtk[64]" -type "float2" -0.2210937 0.19706173 ;
	setAttr ".uvtk[65]" -type "float2" -0.22109368 0.19706179 ;
	setAttr ".uvtk[66]" -type "float2" -0.22109368 0.19706176 ;
	setAttr ".uvtk[67]" -type "float2" -0.2210937 0.19706176 ;
	setAttr ".uvtk[68]" -type "float2" -0.2210937 0.19706173 ;
	setAttr ".uvtk[69]" -type "float2" -0.2210937 0.19706179 ;
	setAttr ".uvtk[70]" -type "float2" -0.22109368 0.19706179 ;
	setAttr ".uvtk[71]" -type "float2" -0.2210937 0.19706176 ;
	setAttr ".uvtk[73]" -type "float2" -0.22109367 0.19706176 ;
	setAttr ".uvtk[74]" -type "float2" -0.22109368 0.19706179 ;
	setAttr ".uvtk[76]" -type "float2" -0.2210937 0.19706179 ;
	setAttr ".uvtk[79]" -type "float2" -0.22109368 0.19706173 ;
	setAttr ".uvtk[143]" -type "float2" 0.44699377 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.44699377 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.38290864 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.38290864 0 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "8285F7BF-CF4F-682E-D22B-7582E23997E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "55252A00-CF49-557D-F99A-F0AB9FC88BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "8F617C7F-E344-855D-51F2-79B2681EF747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6671E9F1-D14E-4FA4-CEBA-DCB4DB4D2216";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.050172806 -0.074196503
		 -0.012333956 0.3820504 -0.16198573 -0.03958825 -0.16813827 -0.074178264 -0.053826183
		 -0.1979837 -0.17179164 -0.19796541 0.026542392 0.55138201 0.12335278 -0.23257372
		 -0.1847571 -0.14233121 -0.14077365 0.18115138 -0.296635 -0.10771117 -0.30272254 -0.1423094
		 -0.16758469 -0.23023924 -0.28555009 -0.23021737 -0.22694057 0.38492298 0.0095291678
		 -0.2648375 -0.77466357 -0.14233148 -0.25586092 0.31373519 -0.88654113 -0.10755345
		 -0.89262891 -0.14226109 -0.7578668 -0.23023909 -0.87583244 -0.23016876 -0.27298158
		 0.3880415 -0.58075303 -0.26494676 -0.052312911 -0.88360232 -0.52223361 -0.85043949
		 -0.076304078 -0.90527087 0.12432683 -0.25461608 -0.50876439 -0.82184297 0.15817586
		 -0.14223269 -0.29939353 -0.74888778 -0.026940346 -0.87306982 -0.41364962 -0.90158325
		 -0.40018034 -0.87298673 -0.066933155 -0.77672762 -0.092305698 -0.78726012 0.17998776
		 -0.53534293 -0.27674195 -1.04279089 0.49221134 -1.30379367 0.0053286543 -0.12923035
		 -0.22452831 -1.071666956 -0.028520344 -0.24161381 0.26912194 -1.14741051 0.15392831
		 -0.54274225 -0.38638735 -1.2410512 -0.5506621 -1.15020108 0.18202391 -0.64169264
		 0.10003538 -0.66497219 -0.10491285 -0.90543717 -0.07954032 -0.89490479 -0.11953312
		 -0.79856259 -0.039705753 -0.76542526 -0.33277258 -1.011803985 -0.38498613 -0.98292792
		 -0.4946315 -1.18118811 -0.44241783 -1.21006417 -0.4808414 -0.76255924 -0.49431056
		 -0.79115587 -0.38572657 -0.84229964 -0.42810339 -0.93227047 0.12596378 -0.55068237
		 0.099904284 -0.55808157 0.12799993 -0.65703189 0.15405944 -0.64963269 0.013102409
		 -0.22111624 0.091826215 -0.24482724 0.11655313 -0.16273037 0.03782934 -0.13901934
		 0.0039803078 -0.25140268 0.082704172 -0.27511376 0.12567525 -0.13244376 0.046951413
		 -0.10873273 0.32924306 -1.18955469 0.014450726 -0.0989438 0.14905378 -0.1725193 -0.016182989
		 -0.94741511 -0.019398272 -0.21132725 -0.58469844 -0.54889244 -0.23927248 -0.79103202
		 0.11520475 -0.28490266 0.20460579 -1.10218549 -0.52018231 -0.59411746 -0.36390978
		 -0.70366275 0.048333198 -0.9926402 0.25167423 -1.1723007 0.31179529 -1.21444488 -0.093751788
		 -0.93016112 -0.033630729 -0.9723053 0.47476366 -1.32868385 0.53488475 -1.37082803
		 -0.31684124 -0.77377796 -0.25672024 -0.81592226 0.18715802 -1.12707567 -0.53763002
		 -0.61900765 -0.38135743 -0.728553 0.030885458 -1.017530441 -0.10848366 -0.57563579
		 -0.099742725 -0.58384967 -0.10739695 -0.591995 -0.087735578 -0.55355632 -0.071340412
		 -0.55362451 -0.078994676 -0.56177008 -0.049081322 -0.58987939 -0.057822227 -0.58166564
		 -0.050168034 -0.57352018 -0.069829345 -0.61195898 -0.086224541 -0.61189079 -0.078570232
		 -0.60374534 0.5523324 -1.34593785 -0.60214615 -0.57378262 0.4199 -0.92829239 0.41833258
		 -1.0019387007 0.49893016 -0.92997444 0.49736267 -1.0036207438 0.020958964 -0.61976612
		 -0.053697675 -0.5615108 -0.041554898 -0.69988036 -0.11621156 -0.64162517 -0.47521472
		 -0.41073054 -0.49905366 -0.46315369 -0.41895932 -0.43631217 -0.44279832 -0.48873526
		 -0.52567619 -0.76266307 -0.57315797 -0.72679716 -0.56416404 -0.81361598 -0.61164582
		 -0.77775007 0.00028705597 -0.86176747 -0.14490566 -0.80909508 -0.44101676 -0.95194089
		 -0.33417371 -1.26992738 0.071939752 -0.56602174 0.20808336 -0.63429344 -0.53668737
		 -0.88112658 -0.37225741 -0.81370312 -0.11014107 0.4523553 -0.084948681 0.45226634
		 0.00097704306 0.38213927 0.12700613 -0.039689071 -0.084281504 0.69069564 0.13666384
		 -0.23259202 0.03368387 0.69065428 0.10600451 0.5513407 -0.38389292 0.52735507 -0.56744212
		 -0.26501712 -0.26592749 0.52738118 -0.19351941 0.3880676 -0.35354525 0.38401449 -0.32835299
		 0.38395125 -0.24254996 0.31379849 -0.59754956 -0.10794169 -0.23840618 0.25140786
		 -0.21321389 0.25136751 -0.12746245 0.18119185 -0.0076431679 -0.10783204 -0.33832899
		 0.52423525 0.022840142 -0.26485941 -0.2203643 0.52447265 -0.14747903 0.38516039 -0.16563913
		 -0.23247287 0.1403172 -0.03970734 -0.86974478 -0.26455861 -0.58423865 -0.10801202
		 -0.27946261 -0.26471663 0.0056678597 -0.10785395;
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
	setAttr -s 4 ".st";
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
connectAttr "groupId1.id" "small_coffee_tableShape.iog.og[4].gid";
connectAttr "texturedFacets.mwc" "small_coffee_tableShape.iog.og[4].gco";
connectAttr "groupId2.id" "small_coffee_tableShape.ciog.cog[1].cgid";
connectAttr "polyTweakUV15.out" "small_coffee_tableShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "small_coffee_tableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "small_coffee_tableShape.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "groupId2.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "small_coffee_tableShape.iog.og[4]" "texturedFacets.dsm" -na;
connectAttr "groupId1.msg" "texturedFacets.gn" -na;
connectAttr "texturedFacets.msg" "materialInfo2.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo2.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo2.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "polyMapDel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "small_coffee_tableShape.wm" "polyAutoProj1.mp";
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
connectAttr "polyTweakUV7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV15.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
// End of Small coffee table.ma
