//Maya ASCII 2027 scene
//Name: Pillow.ma
//Last modified: Thu, Oct 08, 2026 05:54:49 PM
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
fileInfo "UUID" "01B67F69-1C4F-A7D3-4E73-99B88B6E53E8";
createNode transform -n "pillow";
	rename -uid "D194F756-5843-728A-5084-FA8D8357D3D6";
	setAttr ".t" -type "double3" 8.7477350186445548 -4.273888111114502 1.7654027154093948 ;
	setAttr ".rp" -type "double3" -8.7477350186445548 4.273888111114502 -1.7654027154093948 ;
	setAttr ".sp" -type "double3" -8.7477350186445548 4.273888111114502 -1.7654027154093948 ;
createNode mesh -n "pillowShape" -p "pillow";
	rename -uid "82E85AF5-D948-7155-DE57-8090E89D4C73";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93004441941040361 0.93895665354933433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pillow";
	rename -uid "5DE7F391-634C-E7AE-C6D7-7980A9492B53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.43749374 0.97355902
		 0.43749374 0.02910459 0.5625062 0.97355896 0.65144098 0.02910459 0.43749374 0.22089529
		 0.56250626 0.22089529 0.65144098 0.22089529 0.15144099 0.02910459 0.43749374 0.47355902
		 0.5625062 0.47355899 0.84855902 0.22089529 0.84855902 0.02910459 0.56250626 0.77644098
		 0.43749374 0.72089541 0.56250626 0.72089541 0.56250626 0.02910459 0.43749374 0.27644098
		 0.56250626 0.27644098 0.43749374 0.52910471 0.56250626 0.52910471 0.43749374 0.77644098
		 0.34855902 0.02910459 0.34855899 0.22089529 0.15144099 0.22089529 0.375 0.98097295
		 0.35597292 0 0.42102584 0 0.42102584 1 0.37816837 0.026920537 0.64402705 0 0.625
		 0.98097295 0.6218316 0.026920537 0.57897419 1 0.57897419 0 0.35597292 0.25 0.375
		 0.26902708 0.37816837 0.22307937 0.43607646 0.24967408 0.625 0.26902708 0.64402711
		 0.25 0.56392354 0.24967408 0.6218316 0.22307937 0.125 0.22935463 0.375 0.52064538
		 0.375 0.48097292 0.1440271 0.25 0.43607646 0.50032592 0.625 0.52064538 0.875 0.22935463
		 0.56392348 0.50032592 0.85597289 0.25 0.625 0.48097292 0.14402707 0 0.375 0.76902705
		 0.375 0.72935462 0.125 0.020645373 0.43607646 0.74967408 0.625 0.76902705 0.85597295
		 0 0.56392354 0.74967408 0.875 0.020645373 0.625 0.72935462 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -8.9397583 4.9305677 -1.4220916 
		-8.8359222 4.7738881 -1.2777424 -9.0464191 4.7037644 -0.60718381 -8.9849682 5.2842817 
		-0.80850255 -9.0557308 5.3408237 -1.0494696 -9.0028048 5.3408237 -1.4574121 -8.9919157 
		4.9305677 -1.2143589 -8.9288692 5.3408237 -1.1790383 -9.1078873 5.3408237 -0.84173685 
		-9.2795877 5.2842817 -0.75525314 -9.3086224 4.7037644 -0.54553211 -9.1305418 4.7738881 
		-1.224493 -8.9397583 6.401803 -1.4220916 -9.0028048 5.9915466 -1.4574121 -9.0557308 
		5.9915466 -1.0494696 -8.9849682 6.0480886 -0.80850255 -9.0368605 6.702343 -0.64405787 
		-8.8359222 6.5584826 -1.2777425 -8.9919157 6.401803 -1.2143589 -9.1305418 6.5584826 
		-1.224493 -9.2990646 6.702343 -0.58240628 -9.2795877 6.0480886 -0.75525314 -9.1078873 
		5.9915466 -0.84173685 -8.9288692 5.9915466 -1.1790383 -8.3875828 5.9915466 -2.6890686 
		-8.5666008 5.9915466 -2.3517671 -8.5035543 6.401803 -2.3164465 -8.3649282 6.5584826 
		-2.3063126 -8.1964054 6.702343 -2.9483991 -8.2158823 6.0480886 -2.7755523 -8.4397392 
		5.9915466 -2.4813356 -8.5105019 6.0480886 -2.7223029 -8.4586096 6.702343 -2.8867476 
		-8.6595478 6.5584826 -2.253063 -8.5557117 6.401803 -2.1087136 -8.4926653 5.9915466 
		-2.0733931 -8.5035543 4.9305677 -2.3164465 -8.5666008 5.3408237 -2.3517671 -8.3875828 
		5.3408237 -2.6890686 -8.2158823 5.2842817 -2.7755523 -8.1868477 4.7037644 -2.9852731 
		-8.3649282 4.7738881 -2.3063126 -8.5557117 4.9305677 -2.1087136 -8.6595478 4.7738881 
		-2.2530632 -8.4490509 4.7037644 -2.9236217 -8.5105019 5.2842817 -2.7223029 -8.4397392 
		5.3408237 -2.4813356 -8.4926653 5.3408237 -2.0733931 -8.9179754 4.9544563 -1.031904 
		-9.2260618 4.9544563 -0.90735167 -8.9746494 6.494617 -0.91256315 -9.234498 6.494617 
		-0.77550721 -8.260972 6.494617 -2.7552981 -8.5208206 6.494617 -2.6182423 -8.2694082 
		4.9544563 -2.6234539 -8.5774946 4.9544563 -2.4989016;
	setAttr -s 56 ".vt[0:55]"  -0.42678407 -0.46590185 0.39423603 -0.25002503 -0.5 0.39423603
		 -0.25002503 -0.46590185 0.46902248 -0.25002503 -0.38358164 0.5 -0.42678407 -0.38358164 0.46902248
		 -0.5 -0.38358164 0.39423603 0.42678407 -0.46590185 0.39423603 0.5 -0.38358164 0.39423603
		 0.42678407 -0.38358164 0.46902248 0.25002503 -0.38358164 0.5 0.25002503 -0.46590185 0.46902248
		 0.25002503 -0.5 0.39423603 -0.42678407 0.46590185 0.39423603 -0.5 0.38358116 0.39423603
		 -0.42678407 0.38358116 0.46902248 -0.25002503 0.38358116 0.5 -0.25002503 0.46590185 0.46902248
		 -0.25002503 0.5 0.39423603 0.42678407 0.46590185 0.39423603 0.25002503 0.5 0.39423603
		 0.25002503 0.46590185 0.46902248 0.25002503 0.38358116 0.5 0.42678407 0.38358116 0.46902248
		 0.5 0.38358116 0.39423603 -0.42678407 0.38358116 -0.46902248 -0.5 0.38358116 -0.39423603
		 -0.42678407 0.46590185 -0.39423603 -0.25002503 0.5 -0.39423603 -0.25002503 0.46590185 -0.46902248
		 -0.25002503 0.38358116 -0.5 0.42678407 0.38358116 -0.46902248 0.25002503 0.38358116 -0.5
		 0.25002503 0.46590185 -0.46902248 0.25002503 0.5 -0.39423603 0.42678407 0.46590185 -0.39423603
		 0.5 0.38358116 -0.39423603 -0.42678407 -0.46590185 -0.39423603 -0.5 -0.38358164 -0.39423603
		 -0.42678407 -0.38358164 -0.46902248 -0.25002503 -0.38358164 -0.5 -0.25002503 -0.46590185 -0.46902248
		 -0.25002503 -0.5 -0.39423603 0.42678407 -0.46590185 -0.39423603 0.25002503 -0.5 -0.39423603
		 0.25002503 -0.46590185 -0.46902248 0.25002503 -0.38358164 -0.5 0.42678407 -0.38358164 -0.46902248
		 0.5 -0.38358164 -0.39423603 -0.39429772 -0.45077229 0.45527756 0.39429772 -0.45077229 0.45527756
		 -0.39429772 0.45077181 0.45527756 0.39429772 0.45077181 0.45527756 -0.39429772 0.45077181 -0.45527756
		 0.39429772 0.45077181 -0.45527756 -0.39429772 -0.45077229 -0.45527756 0.39429772 -0.45077229 -0.45527756;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "D2DC57B4-F84E-2397-B0C0-E5AEC4F1B066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1011251861867315 2.3898162093730009 2.6066373322543388 ;
	setAttr ".r" -type "double3" -15.599999999999516 -357.59999999998314 1.0445357401671709e-15 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.2701429411661367e-16 2.0190087503080715e-17 1.0663323429135637e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71A1F349-B046-93BA-4FFD-2C9A029F062F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.7093544803690839;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.25073481091477162 1.3922972679138184 -0.96294017533004628 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F9E4DE6-E04D-9DAD-D926-8D9F44CA177C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBA7C3B7-4840-515F-1AC1-FCAD76D5B43A";
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
	rename -uid "7CB1605D-F346-A8C6-CC9E-E487DF17554C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E206FAB0-2445-88AA-1556-A9B2F0EA08A1";
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
	rename -uid "175904BA-E54D-31C8-B104-119AD768F2F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29C3B65B-CB40-3AEE-930D-AC903BA8BCCF";
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
	rename -uid "255AAE9A-7F46-32B1-BF1F-AB9F50662AEF";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "102A9391-044F-464A-6516-D486B6588CCE";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D963424-8E4C-FABD-A4D4-C6BA0EBCCB93";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A5C63F1-0D43-EC3F-A533-3180766EFEEB";
createNode displayLayerManager -n "layerManager";
	rename -uid "5BFFA264-9B48-01BF-687E-1DA98F0C5AD1";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D4F964C-FB44-D564-D0E6-FA91DC8E59A3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52EBEF28-244A-5E4C-DA62-159844FD3FF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E78D71F5-0F4F-045A-D361-348CA6B64F74";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7D46F8B5-6E4E-B43B-273E-B5A4436A9436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode shadingEngine -n "texturedFacets";
	rename -uid "342C755B-F14E-5C91-FD2D-5FB5CF5C1B98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0B385A2B-7F46-0659-4F8F-C4A41878B6B6";
createNode checker -n "defaultPolygonTexture";
	rename -uid "19F0B747-004D-30C3-8578-2B97FA5F60D3";
createNode lambert -n "defaultPolygonShader";
	rename -uid "4C85FEE9-2748-4E9B-1D76-E2A6C7D319AC";
createNode shadingEngine -n "texturedFacets1";
	rename -uid "A0171891-E247-7017-1AA7-CC823D33EAB3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "42540B7A-F746-C27C-22E4-5783B6F0934F";
createNode shadingEngine -n "texturedFacets2";
	rename -uid "69A49555-9247-0E7F-EB61-06BCD855FEB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "440F69A4-474D-8A51-3056-E8BBF28271B2";
createNode groupId -n "groupId1";
	rename -uid "E3C31AFF-E449-E328-1937-248BFCA3C762";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "93B8F479-CB41-F41A-B982-979AC9A640FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId2";
	rename -uid "92E8818B-7B4F-65C4-6AFD-5C8C045F4C40";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9658F999-F940-09A3-A263-BBB47EE294E2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.7477350186445548 -4.273888111114502 1.7654027154093948 1;
	setAttr ".s" -type "double3" 3.3777860105037689 3.3777860105037689 3.3777860105037689 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F318BB7D-C340-C0F2-D46B-1ABBE7976316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7EC9C435-9641-13F3-DBEC-3F80A4AA5275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[9]" "e[13]" "e[26]" "e[31]" "e[44]" "e[48]" "e[52]" "e[65]" "e[69]" "e[73]" "e[79]" "e[83]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "86A6380E-5343-92FC-A91E-4A9B657A1139";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.49302322 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.49302322 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.49302322 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.49302322 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.49302322 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.49302328 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.49302322 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.49302322 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.49302322 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.49302322 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.49302322 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.49302325 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.49302328 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BBD21D0F-B04D-3FCF-9E2F-56979C80460A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22]" "e[29]" "e[50]" "e[71]" "e[87]" "e[89]" "e[93:94]" "e[99:100]" "e[105:106]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2FEC5F15-A84D-7702-FCD8-B98798785A3D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.444186 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.444186 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.444186 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.44418606 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.44418603 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D502E56C-224B-C57F-3E50-4D80C98A0316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[7]" "e[11]" "e[19]" "e[40]" "e[42]" "e[46]" "e[61]" "e[63]" "e[67]" "e[77]" "e[81]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3CC79EF2-6544-45FA-CE90-84957B357098";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.47093019 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.47093019 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.47093019 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.47093019 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.47093025 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.47093025 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.47093019 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.47093025 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.47093019 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.47093025 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.47093019 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.47093025 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.47093025 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.47093025 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.47093022 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.47093022 0 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FCAC9D8E-2845-7051-6C22-24B02D3751A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[15]" "e[36]" "e[57]" "e[84:85]" "e[90]" "e[92]" "e[96]" "e[98]" "e[102]" "e[104]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9A7C82FD-1740-88E1-2C9C-4E984C10EBDF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.41860467 0.14302327 ;
	setAttr ".uvtk[2]" -type "float2" 0.41860467 0.14302327 ;
	setAttr ".uvtk[3]" -type "float2" 0.41860467 0.14302324 ;
	setAttr ".uvtk[4]" -type "float2" 0.41860467 0.14302325 ;
	setAttr ".uvtk[6]" -type "float2" 0.41860467 0.14302327 ;
	setAttr ".uvtk[7]" -type "float2" 0.41860467 0.14302327 ;
	setAttr ".uvtk[9]" -type "float2" 0.41860467 0.14302327 ;
	setAttr ".uvtk[15]" -type "float2" 0.41860461 0.14302325 ;
	setAttr ".uvtk[17]" -type "float2" 0.41860461 0.14302327 ;
	setAttr ".uvtk[21]" -type "float2" 0.41860461 0.14302325 ;
	setAttr ".uvtk[24]" -type "float2" 0.41860467 0.14302324 ;
	setAttr ".uvtk[92]" -type "float2" 0.41860467 0.14302327 ;
	setAttr ".uvtk[95]" -type "float2" 0.41860461 0.14302324 ;
	setAttr ".uvtk[98]" -type "float2" 0.41860467 0.14302325 ;
	setAttr ".uvtk[101]" -type "float2" 0.41860467 0.14302325 ;
	setAttr ".uvtk[103]" -type "float2" 0.41860467 0.14302325 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3FB09BB3-C545-354C-2638-7BB7D8149CB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "21F4CA85-7544-65D5-89AD-5C990218E3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "347B8367-C944-6D81-0B71-0D8FC6A6C103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2523B0A1-8F40-FF71-9DD3-B69AB52F7109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "0E4BF194-1D4E-32E8-9B46-14A35019C808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "31B0A293-A54E-30D2-E571-E4A4958ED848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F4024031-F14F-9A06-7498-36BBE6027B77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E71683A5-6646-0B47-F3FD-0589BD716FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A87A4E8F-7D40-8925-0108-DC88AE8CA7B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "BFC6C0DF-1047-6803-9BD0-8FB136F04230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "504D20F4-EB43-D313-56B1-35B73F2112C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "AE4E48DF-6040-E647-A104-AC94D626BBBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "277F96FE-CB4A-F1B8-C074-5AAFD3159559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "939B8FE4-F54E-B7B2-F144-2989604D14DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "38A4EE4A-1542-C03C-FDB4-CCADEE036EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8B4463C1-7647-5951-A8C4-19B9AB36EB52";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.060296774 0.011957273 ;
	setAttr ".uvtk[5]" -type "float2" -0.11377853 0.021021374 ;
	setAttr ".uvtk[8]" -type "float2" -0.085153341 -0.08678633 ;
	setAttr ".uvtk[10]" -type "float2" -0.17701405 0.21953574 ;
	setAttr ".uvtk[11]" -type "float2" 0.3232013 0.090240955 ;
	setAttr ".uvtk[12]" -type "float2" -0.23004174 0.38714412 ;
	setAttr ".uvtk[13]" -type "float2" 0.28124607 -0.58426666 ;
	setAttr ".uvtk[14]" -type "float2" 0.0032553673 -0.098682329 ;
	setAttr ".uvtk[16]" -type "float2" -0.29232967 0.13328055 ;
	setAttr ".uvtk[18]" -type "float2" -0.11741155 0.039474249 ;
	setAttr ".uvtk[19]" -type "float2" 0.10019219 0.082233816 ;
	setAttr ".uvtk[20]" -type "float2" -0.080317974 0.51004422 ;
	setAttr ".uvtk[22]" -type "float2" 0.29755607 0.1246084 ;
	setAttr ".uvtk[23]" -type "float2" -0.27603301 0.09448874 ;
	setAttr ".uvtk[25]" -type "float2" 0.44136089 -0.35669461 ;
	setAttr ".uvtk[26]" -type "float2" 0.11837465 -0.13162255 ;
	setAttr ".uvtk[29]" -type "float2" 0.12324506 -0.12695158 ;
	setAttr ".uvtk[31]" -type "float2" 0.076506734 -0.097743988 ;
	setAttr ".uvtk[33]" -type "float2" -0.32613739 -0.10976452 ;
	setAttr ".uvtk[34]" -type "float2" 0.17407799 0.032824993 ;
	setAttr ".uvtk[36]" -type "float2" 0.18586069 -0.18094623 ;
	setAttr ".uvtk[40]" -type "float2" 0.030662149 -0.12779665 ;
	setAttr ".uvtk[41]" -type "float2" -0.26892665 0.31034899 ;
	setAttr ".uvtk[42]" -type "float2" -0.13407461 0.14976001 ;
	setAttr ".uvtk[43]" -type "float2" -0.032406271 0.018920541 ;
	setAttr ".uvtk[44]" -type "float2" -0.043805331 -0.060835719 ;
	setAttr ".uvtk[45]" -type "float2" 0.095063925 -0.12233222 ;
	setAttr ".uvtk[47]" -type "float2" 0.53846824 -0.251441 ;
	setAttr ".uvtk[48]" -type "float2" 0.016301274 -0.059829891 ;
	setAttr ".uvtk[49]" -type "float2" 0.24346453 -0.089150369 ;
	setAttr ".uvtk[50]" -type "float2" 0.32896477 -0.094511747 ;
	setAttr ".uvtk[51]" -type "float2" -0.26352644 0.020645618 ;
	setAttr ".uvtk[52]" -type "float2" -0.16045216 0.32778823 ;
	setAttr ".uvtk[53]" -type "float2" -0.34815726 0.12653124 ;
	setAttr ".uvtk[54]" -type "float2" 0.13649967 0.153898 ;
	setAttr ".uvtk[55]" -type "float2" 0.35216379 -0.1611765 ;
	setAttr ".uvtk[56]" -type "float2" -0.24784501 0.068835676 ;
	setAttr ".uvtk[57]" -type "float2" -0.32976201 0.38247064 ;
	setAttr ".uvtk[58]" -type "float2" 0.2571125 0.047497869 ;
	setAttr ".uvtk[59]" -type "float2" 0.05092907 -0.056908786 ;
	setAttr ".uvtk[60]" -type "float2" -0.41244069 0.045368254 ;
	setAttr ".uvtk[61]" -type "float2" -0.4843359 0.22474629 ;
	setAttr ".uvtk[62]" -type "float2" 0.16114837 -0.19639647 ;
	setAttr ".uvtk[63]" -type "float2" 0.132649 0.10445493 ;
	setAttr ".uvtk[64]" -type "float2" -0.095436543 0.47706157 ;
	setAttr ".uvtk[65]" -type "float2" -0.060228318 -0.57486588 ;
	setAttr ".uvtk[66]" -type "float2" -0.10811907 0.18671322 ;
	setAttr ".uvtk[67]" -type "float2" -0.52565914 -0.08074683 ;
	setAttr ".uvtk[69]" -type "float2" -0.19237804 0.15122283 ;
	setAttr ".uvtk[72]" -type "float2" -0.42102852 0.23612046 ;
	setAttr ".uvtk[75]" -type "float2" -0.081504196 0.097763538 ;
	setAttr ".uvtk[78]" -type "float2" -0.37315875 0.018522859 ;
	setAttr ".uvtk[79]" -type "float2" -0.24764329 0.0019806623 ;
	setAttr ".uvtk[80]" -type "float2" 0.52859515 -0.20106962 ;
	setAttr ".uvtk[81]" -type "float2" -0.099387527 -0.032723606 ;
	setAttr ".uvtk[82]" -type "float2" 0.07365346 0.19396949 ;
	setAttr ".uvtk[83]" -type "float2" 0.31084388 -0.32881862 ;
	setAttr ".uvtk[84]" -type "float2" -0.17120397 -0.038480341 ;
	setAttr ".uvtk[85]" -type "float2" 0.22494853 -0.06597513 ;
	setAttr ".uvtk[86]" -type "float2" 0.59922051 -0.097061157 ;
	setAttr ".uvtk[87]" -type "float2" 0.025874317 0.038222224 ;
	setAttr ".uvtk[88]" -type "float2" 0.20494026 -0.11084256 ;
	setAttr ".uvtk[89]" -type "float2" 0.11230832 -0.34638524 ;
	setAttr ".uvtk[90]" -type "float2" 0.097757354 -0.44262287 ;
	setAttr ".uvtk[91]" -type "float2" -0.018944979 -0.088793129 ;
	setAttr ".uvtk[93]" -type "float2" 0.064669311 0.041342854 ;
	setAttr ".uvtk[94]" -type "float2" 0.058096528 0.022032082 ;
	setAttr ".uvtk[96]" -type "float2" 0.11030263 -0.0072850883 ;
	setAttr ".uvtk[97]" -type "float2" 0.057040751 -0.048208386 ;
	setAttr ".uvtk[99]" -type "float2" 0.14165914 0.079395704 ;
	setAttr ".uvtk[100]" -type "float2" 0.023396134 0.066263393 ;
	setAttr ".uvtk[102]" -type "float2" -0.043913066 -0.075133793 ;
	setAttr ".uvtk[104]" -type "float2" -0.088873386 0.8072834 ;
	setAttr ".uvtk[105]" -type "float2" 0.50822639 -0.35184455 ;
	setAttr ".uvtk[106]" -type "float2" 0.67688632 -0.22274792 ;
	setAttr ".uvtk[107]" -type "float2" -0.16878539 0.1663326 ;
	setAttr ".uvtk[108]" -type "float2" -0.25028181 0.58842176 ;
	setAttr ".uvtk[109]" -type "float2" 0.052071393 0.22212306 ;
	setAttr ".uvtk[110]" -type "float2" -0.15152389 0.14773279 ;
	setAttr ".uvtk[111]" -type "float2" -0.19629884 0.079345167 ;
	setAttr ".uvtk[112]" -type "float2" -0.39334166 0.15609056 ;
	setAttr ".uvtk[113]" -type "float2" 0.22676671 -0.26429871 ;
	setAttr ".uvtk[114]" -type "float2" 0.4016521 -0.27567399 ;
	setAttr ".uvtk[115]" -type "float2" -0.60667104 0.30773544 ;
	setAttr ".uvtk[116]" -type "float2" -0.18080056 0.1615985 ;
	setAttr ".uvtk[117]" -type "float2" -0.14532509 0.21100262 ;
	setAttr ".uvtk[118]" -type "float2" -0.24568492 0.32042202 ;
	setAttr ".uvtk[119]" -type "float2" 0.42287919 -0.13526475 ;
	setAttr ".uvtk[120]" -type "float2" 0.43162957 -0.25716561 ;
	setAttr ".uvtk[121]" -type "float2" -0.25875369 0.16558659 ;
	setAttr ".uvtk[122]" -type "float2" -0.41994303 0.18424407 ;
	setAttr ".uvtk[123]" -type "float2" 0.091194496 -0.78267294 ;
	setAttr ".uvtk[124]" -type "float2" -0.10359123 -0.28376377 ;
	setAttr ".uvtk[125]" -type "float2" 0.052736521 -0.23012535 ;
	setAttr ".uvtk[126]" -type "float2" -0.0028747916 -0.36230302 ;
	setAttr ".uvtk[127]" -type "float2" 0.169948 -0.15793872 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "76F682E2-4A41-2772-B170-249558035279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[53]" "e[55]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "21775F2F-0A4E-25AB-80AE-F5BF34A2F720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[35]" "e[37]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "00645A2E-4344-DDB1-7A3B-5DA2502D5609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[16]" "e[32]" "e[34]" "e[56]" "e[58]" "e[74]" "e[76]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EB96D8C8-694C-40DF-2E69-498AEED8CE87";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" -0.40289825 -0.13760984 -0.66534948
		 0.15761478 -0.66545427 0.33416826 -0.88330293 -0.08888185 -0.18054065 0.66827726
		 -0.4638904 -0.050323419 -0.5281384 0.15770026 -0.52824301 0.33425361 -0.23160473
		 -0.43384659 -0.88493699 -0.031634811 0.095186785 0.33134359 -0.438209 -0.0018758867
		 -0.44759965 -0.32205305 -0.067501366 0.52244675 -0.14607032 0.21475944 -1.15712535
		 0.70585579 -0.37562147 -0.50638598 -0.84066409 -0.29346222 0.0046264715 0.12327595
		 0.12301321 -0.44815409 -0.17683621 -0.1312732 -1.13941419 0.65240812 -0.73482728
		 -0.14030224 -0.19230159 0.080433235 -0.74936873 -0.24160507 -0.28810912 -0.011716627
		 -0.09424416 -0.29940534 -0.51588845 -0.51742804 -0.072689667 -0.9495753 -0.37215686
		 -0.98261321 -0.73032624 -0.29270858 -0.091886327 -1.051076293 0.037001595 -1.0046464205
		 0.13285972 0.27103928 -0.40053612 -0.062180229 -0.73286724 -0.33950096 -0.54940045
		 -0.83285445 -0.37885731 -0.69412822 -0.37867707 -0.51757485 -0.76015139 -0.67844939
		 -0.029999144 -0.93502402 0.90907776 -1.34277964 0.84680885 -0.85713422 -0.2913869
		 -0.94497347 0.49342167 -0.89633989 -0.64499974 -1.24460471 -1.018733501 -0.7130717
		 -0.93527728 -1.12243485 -0.56583279 -0.8061648 -0.28562015 -0.75254434 -0.65979916
		 -1.043478251 0.35996145 -1.16197705 0.63265723 -1.39258158 0.76695538 -1.17525864
		 0.40330535 -1.25930774 -0.40866131 -0.01367354 0.023610085 0.065987006 0.21054427
		 0.12291445 -0.32517922 -0.80101824 -0.3896777 -0.070962489 -0.1673459 0.019096654
		 0.049761757 0.10179035 -0.70987165 -0.20163882 -0.22480239 -0.1270085 -0.24366219
		 -0.29622889 -0.1940365 0.21902409 0.5378024 -1.20969844 0.35610062 0.40388596 -0.7843734
		 -0.33964586 0.43011165 -1.078147769 -0.56859463 -0.6886434 -1.0043504238 -0.76718116
		 0.2994366 -1.35435057 -0.37890726 -0.74094748 -0.6459595 -0.70414531 0.30941266 -1.35140705
		 -0.32615119 -0.51234299 -0.37576699 -0.28792274 0.65524608 -1.40333652 0.42708063
		 -1.36110616 -0.66144979 -0.13472246 -0.252538 -0.41022867 -0.026005823 -0.34542918
		 -0.61267126 -0.076259196 -0.44647357 -0.49562541 -0.14338723 -0.33985901 -0.95193487
		 -0.22299591 -0.58235717 -0.24311316 -0.32486159 -0.15167612 -0.17701837 0.25560552
		 -0.1284817 0.36968291 -0.36068878 -0.062591106 -0.57892132 0.19755392 0.0032976158
		 -0.44514087 -0.092936531 -0.3995561 -0.47571689 0.33956945 -0.097559646 -0.33051941
		 -0.13051632 -0.36867496 -0.52810913 0.11088072 -0.2565977 -0.076109983 -0.26299229
		 -0.1878424 -0.23204362 0.66998088 -0.072200865 0.13982825 -0.71787566 0.16286893
		 -0.18812726 -0.30116659 -0.92304128 -0.29401085 -1.058994055 -0.96307945 0.50629681
		 -1.42478299 -0.65315449 -0.46346354 -0.80799615 -0.46289396 -0.44087952 -0.59730572
		 -0.50586343 -0.6275807 0.020868063 0.17280534 -0.59069216 -0.142588 -0.65671599 -0.63831913
		 0.60999376 -1.30199862 -0.27043769 -0.4472971 -0.30856138 -0.42631555 0.18856512
		 0.18924318 -0.61783236 -0.20454271 -0.66338712 -0.5981105 0.68039882 -1.063945651
		 0.31248301 0.47370607 -0.18401681 0.37462056 -0.48682263 0.067214102 0.015022874
		 0.32354352 -0.20078632 -0.91889191 -0.17414629 -0.73951042 -0.32633114 -0.68889642
		 -0.96287143 -0.79577941 -0.78263432 -0.29484129 -0.56841451 -0.51208991 -0.99636012
		 -0.26292109 -0.4756121 0.16301604 -0.71798033 0.33942235 -0.22856522 0.71483529 -0.51606846
		 -0.69398135 -0.51611853 -0.74080068 -1.063691258 -0.76283187 -1.071242094 -0.71625221
		 -0.74686956 -0.23834106 -0.831002 -0.10170187 -1.048729897 -0.26192358 -0.33563095
		 0.30371851 -1.015396595 -0.80152756 -0.13247688 -0.39414901 0.1092069 -0.96727657
		 -0.14639387 -1.077731729 -1.19925821 0.65329111 -1.20964825 0.69965631 -0.17615744
		 0.71501607 -0.66532046 0.11079536;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB38DF79-3C46-3C6F-4830-F8878733310B";
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
	rename -uid "87E2FF4A-3641-DFCD-B4EC-31AA17A11C5D";
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
	setAttr -s 5 ".st";
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
connectAttr "groupId1.id" "pillowShape.iog.og[0].gid";
connectAttr "texturedFacets2.mwc" "pillowShape.iog.og[0].gco";
connectAttr "polyTweakUV6.out" "pillowShape.i";
connectAttr "groupId2.id" "pillowShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.uvtk[0]" "pillowShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
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
connectAttr "pillowShape.iog.og[0]" "texturedFacets2.dsm" -na;
connectAttr "groupId1.msg" "texturedFacets2.gn" -na;
connectAttr "texturedFacets2.msg" "materialInfo3.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo3.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo3.t" -na;
connectAttr "polyMapDel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "pillowShape.wm" "polyAutoProj1.mp";
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
connectAttr "polyMapCut19.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV6.ip";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "pillowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Pillow.ma
