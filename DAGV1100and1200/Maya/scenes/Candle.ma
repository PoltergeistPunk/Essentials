//Maya ASCII 2027 scene
//Name: Candle.ma
//Last modified: Wed, Oct 07, 2026 07:37:33 PM
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
fileInfo "UUID" "E438BA6C-0449-43F2-3445-CBAF6BB342A3";
createNode transform -n "candle1";
	rename -uid "B34F6B5C-DB42-9796-7FB0-849F8AA44CA0";
	setAttr ".t" -type "double3" -7.2756917468060793 -10 8.7486083762221369 ;
	setAttr ".rp" -type "double3" 7.2756917468060793 10 -8.7486083762221387 ;
	setAttr ".sp" -type "double3" 7.2756917468060793 10 -8.7486083762221387 ;
createNode mesh -n "candle1Shape" -p "candle1";
	rename -uid "E76534C3-FA4B-2D77-74FB-E2B270114994";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36048206686973572 0.2384563684463501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 103;
createNode mesh -n "polySurfaceShape1" -p "candle1";
	rename -uid "D86775E9-D140-6D06-1EBF-9B891264EB20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:107]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.625 0.42383045 0.375 0.33077702 0.5625 0.66709465 0.54166669
		 0.66709465 0.52083337 0.66709465 0.50000006 0.66709465 0.47916672 0.66709465 0.45833337
		 0.66709465 0.43750006 0.66709465 0.41666669 0.66709465 0.39583334 0.66709465 0.62499994
		 0.66709465 0.375 0.66709465 0.60416663 0.66709465 0.58333331 0.66709465 0.5625 0.64729965
		 0.54166669 0.64729965 0.52083337 0.64729965 0.50000006 0.64729965 0.47916672 0.64729965
		 0.45833337 0.64729965 0.43750006 0.64729965 0.41666669 0.64729965 0.39583334 0.64729965
		 0.62499994 0.64729965 0.375 0.64729965 0.60416663 0.64729965 0.58333331 0.64729965
		 0.375 0.38326657 0.62499994 0.34995052 0.5625 0.38326657 0.54166669 0.42383027 0.54166669
		 0.38326648 0.52083337 0.42383045 0.52083337 0.38326666 0.50000006 0.42383039 0.50000006
		 0.38326639 0.47916681 0.42383045 0.47916675 0.38326654 0.45833346 0.42383045 0.4583334
		 0.38326657 0.43750006 0.42383039 0.43750003 0.38326672 0.41666669 0.42383045 0.41666669
		 0.38326666 0.39583334 0.42383045 0.39583334 0.38326675 0.375 0.42383045 0.625 0.3832666
		 0.60416663 0.42383045 0.60416663 0.38326657 0.58333331 0.42383045 0.58333325 0.38326645
		 0.5625 0.42383045 0.5625 0.33077711 0.54166669 0.34995055 0.54166669 0.33077714 0.52083337
		 0.34995055 0.52083337 0.33077711 0.50000006 0.34995052 0.50000006 0.3307772 0.47916672
		 0.34995055 0.47916672 0.33077717 0.45833337 0.34995055 0.45833337 0.33077714 0.43750009
		 0.34995055 0.43750006 0.33077717 0.41666669 0.34995052 0.41666669 0.33077711 0.39583334
		 0.34995055 0.39583337 0.33077711 0.375 0.34995049 0.625 0.33077711 0.60416663 0.34995052
		 0.60416657 0.33077711 0.58333325 0.34995055 0.58333325 0.33077711 0.5625 0.34995049;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  6.6847811 9.3322639 -8.4074478 
		6.9345303 9.3322639 -8.1576986 7.275692 9.3322639 -8.0662851 7.6168551 9.3322639 
		-8.1576986 7.8666034 9.3322639 -8.4074478 7.9580178 9.3322639 -8.7486115 7.8666034 
		9.3322639 -9.0897732 7.6168551 9.3322639 -9.3395205 7.275692 9.3322639 -9.4309359 
		6.9345303 9.3322639 -9.3395205 6.6847811 9.3322639 -9.0897732 6.5933666 9.3322639 
		-8.7486115 6.9305925 8.6530523 -8.5493679 7.0764489 8.6530523 -8.403512 7.275692 
		8.6530523 -8.3501244 7.4749351 8.6530523 -8.403512 7.620791 8.6530523 -8.5493679 
		7.6741781 8.6530523 -8.7486115 7.620791 8.6530523 -8.9478531 7.4749351 8.6530523 
		-9.093708 7.275692 8.6530523 -9.1470957 7.0764489 8.6530523 -9.093708 6.9305925 8.6530523 
		-8.9478531 6.8772058 8.6530523 -8.7486115 7.275692 9.3322639 -8.7486115 7.275692 
		8.6530523 -8.7486115 6.9993834 8.993515 -9.227191 7.275692 8.993515 -9.3012285 7.552001 
		8.993515 -9.227191 7.7542734 8.993515 -9.0249195 7.8283091 8.993515 -8.7486115 7.7542734 
		8.993515 -8.4723015 7.552001 8.993515 -8.27003 7.275692 8.993515 -8.1959925 6.9993834 
		8.993515 -8.27003 6.7971115 8.993515 -8.4723015 6.7230744 8.993515 -8.7486115 6.7971115 
		8.993515 -9.0249195 6.9390507 9.2417908 -9.3316908 7.275692 9.2417908 -9.4218941 
		7.6123338 9.2417908 -9.3316908 7.8587723 9.2417908 -9.0852528 7.948976 9.2417908 
		-8.7486115 7.8587723 9.2417908 -8.4119692 7.6123338 9.2417908 -8.1655293 7.275692 
		9.2417908 -8.0753279 6.9390507 9.2417908 -8.1655293 6.6926112 9.2417908 -8.4119692 
		6.6024084 9.2417908 -8.7486115 6.6926112 9.2417908 -9.0852528 7.0360599 8.6187458 
		-9.1636648 7.275692 8.6187458 -9.2278748 7.5153241 8.6187458 -9.1636648 7.6907468 
		8.6187458 -8.9882431 7.7549562 8.6187458 -8.7486115 7.6907468 8.6187458 -8.5089788 
		7.5153241 8.6187458 -8.3335552 7.275692 8.6187458 -8.2693462 7.0360599 8.6187458 
		-8.3335552 6.8606367 8.6187458 -8.5089788 6.7964272 8.6187458 -8.7486115 6.8606367 
		8.6187458 -8.9882431 6.9993834 8.6582661 -9.227191 7.275692 8.6582661 -9.3012285 
		7.552001 8.6582661 -9.227191 7.7542734 8.6582661 -9.0249195 7.8283091 8.6582661 -8.7486115 
		7.7542734 8.6582661 -8.4723015 7.552001 8.6582661 -8.27003 7.275692 8.6582661 -8.1959925 
		6.9993834 8.6582661 -8.27003 6.7971115 8.6582661 -8.4723015 6.7230744 8.6582661 -8.7486115 
		6.7971115 8.6582661 -9.0249195 6.9165769 9.1128111 -9.370616 6.9254136 9.2651463 
		-9.3553104 7.275692 9.1128111 -9.4668417 7.275692 9.2651463 -9.4491663 7.6348071 
		9.1128111 -9.370616 7.6259699 9.2651463 -9.3553104 7.8976984 9.112812 -9.1077271 
		7.8823924 9.2651463 -9.0988884 7.9939222 9.112812 -8.7486115 7.9762492 9.2651463 
		-8.7486115 7.8976984 9.112812 -8.3894949 7.8823924 9.2651463 -8.3983326 7.6348071 
		9.1128111 -8.1266041 7.6259699 9.2651463 -8.1419106 7.275692 9.1128111 -8.0303793 
		7.275692 9.2651463 -8.0480537 6.9165769 9.1128111 -8.1266041 6.9254136 9.2651463 
		-8.1419106 6.6536865 9.112812 -8.3894949 6.668992 9.2651463 -8.3983326 6.5574617 
		9.112812 -8.7486115 6.5751357 9.2651463 -8.7486115 6.6536865 9.112812 -9.1077271 
		6.668992 9.2651463 -9.0988884;
	setAttr -s 98 ".vt[0:97]"  1.1304369 0.67540741 -0.65265656 0.65265656 0.67540741 -1.13043594
		 0 0.67540741 -1.30531311 -0.65265846 0.67540741 -1.13043594 -1.1304369 0.67540741 -0.65265656
		 -1.30531693 0.67540741 2.8610229e-06 -1.1304369 0.67540741 0.65266132 -0.65265846 0.67540741 1.1304369
		 0 0.67540741 1.30531788 0.65265656 0.67540741 1.1304369 1.1304369 0.67540741 0.65266132
		 1.30531597 0.67540741 2.8610229e-06 0.6244812 2.48981667 -0.3605423 0.3605442 2.48981667 -0.62447834
		 0 2.48981667 -0.72108555 -0.3605442 2.48981667 -0.62447834 -0.6244812 2.48981667 -0.3605423
		 -0.72108841 2.48981667 2.8610229e-06 -0.6244812 2.48981667 0.36054516 -0.3605442 2.48981667 0.6244812
		 0 2.48981667 0.72108841 0.3605442 2.48981667 0.6244812 0.6244812 2.48981667 0.36054516
		 0.72108841 2.48981667 2.8610229e-06 0 0.67540741 2.8610229e-06 0 2.48981667 2.8610229e-06
		 0.5 1.2840519 0.86602592 0 1.2840519 1.000002861023 -0.5 1.2840519 0.86602592 -0.86602592 1.2840519 0.50000191
		 -1 1.2840519 2.8610229e-06 -0.86602592 1.2840519 -0.49999905 -0.5 1.2840519 -0.86602306
		 0 1.2840519 -1 0.5 1.2840519 -0.86602306 0.86602497 1.2840519 -0.49999905 1 1.2840519 2.8610229e-06
		 0.86602497 1.2840519 0.50000191 0.65265656 0.80264759 1.1304369 0 0.80264759 1.30531788
		 -0.65265846 0.80264759 1.1304369 -1.1304369 0.80264759 0.65266132 -1.30531693 0.80264759 2.8610229e-06
		 -1.1304369 0.80264759 -0.65265656 -0.65265846 0.80264759 -1.13043594 0 0.80264759 -1.30531311
		 0.65265656 0.80264759 -1.13043594 1.1304369 0.80264759 -0.65265656 1.30531597 0.80264759 2.8610229e-06
		 1.1304369 0.80264759 0.65266132 0.43363094 2.58146095 0.75107193 0 2.58146095 0.86726475
		 -0.43363094 2.58146095 0.75107193 -0.75107098 2.58146095 0.4336338 -0.86726284 2.58146095 2.8610229e-06
		 -0.75107098 2.58146095 -0.43362904 -0.43363094 2.58146095 -0.75106907 0 2.58146095 -0.86725998
		 0.43363094 2.58146095 -0.75106907 0.75107098 2.58146095 -0.43362904 0.86726284 2.58146095 2.8610229e-06
		 0.75107098 2.58146095 0.4336338 0.5 2.47588825 0.86602592 0 2.47588825 1.000002861023
		 -0.5 2.47588825 0.86602592 -0.86602592 2.47588825 0.50000191 -1 2.47588825 2.8610229e-06
		 -0.86602592 2.47588825 -0.49999905 -0.5 2.47588825 -0.86602306 0 2.47588825 -1 0.5 2.47588825 -0.86602306
		 0.86602497 2.47588825 -0.49999905 1 2.47588825 2.8610229e-06 0.86602497 2.47588825 0.50000191
		 0.61159897 1.06771183 1.059322357 0.65158844 0.8974638 1.12858582 0 1.06771183 1.2232008
		 0 0.8974638 1.30317879 -0.61159897 1.06771183 1.059322357 -0.65158844 0.8974638 1.12858582
		 -1.059321404 1.067710876 0.61160278 -1.12858486 0.8974638 0.65159035 -1.22319794 1.067710876 2.8610229e-06
		 -1.30317783 0.8974638 2.8610229e-06 -1.059321404 1.067710876 -0.61159801 -1.12858486 0.8974638 -0.65158558
		 -0.61159897 1.06771183 -1.059319496 -0.65158844 0.8974638 -1.12858295 0 1.06771183 -1.22319794
		 0 0.8974638 -1.30317593 0.61159897 1.06771183 -1.059319496 0.65158844 0.8974638 -1.12858295
		 1.05932045 1.067710876 -0.61159801 1.12858391 0.8974638 -0.65158558 1.22319794 1.067710876 2.8610229e-06
		 1.30317593 0.8974638 2.8610229e-06 1.05932045 1.067710876 0.61160278 1.12858391 0.8974638 0.65159035;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 47 0 1 46 0 2 45 0 3 44 0 4 43 0 5 42 0 6 41 0
		 7 40 0 8 39 0 9 38 0 10 49 0 11 48 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1 16 25 1 17 25 1
		 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 62 0 27 63 0 26 27 0 28 64 0 27 28 0
		 29 65 0 28 29 0 30 66 0 29 30 0 31 67 0 30 31 0 32 68 0 31 32 0 33 69 0 32 33 0 34 70 0
		 33 34 0 35 71 0 34 35 0 36 72 0 35 36 0 37 73 0 36 37 0 37 26 0 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 38 1 50 21 0 51 20 0
		 50 51 1 52 19 0 51 52 1 53 18 0 52 53 1 54 17 0 53 54 1 55 16 0 54 55 1 56 15 0 55 56 1
		 57 14 0 56 57 1 58 13 0 57 58 1 59 12 0 58 59 1 60 23 0 59 60 1 61 22 0 60 61 1 61 50 1
		 62 50 0 63 51 0 62 63 1 64 52 0 63 64 1 65 53 0 64 65 1 66 54 0 65 66 1 67 55 0 66 67 1
		 68 56 0 67 68 1 69 57 0 68 69 1 70 58 0 69 70 1 71 59 0 70 71 1 72 60 0 71 72 1 73 61 0
		 72 73 1 73 62 1 74 75 1 75 97 1 97 96 1 96 74 1 74 76 1 76 77 1 77 75 1 76 78 1 78 79 1
		 79 77 1 78 80 1 80 81 1 81 79 1 80 82 1 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 84 86 1
		 86 87 1 87 85 1;
	setAttr ".ed[166:203]" 86 88 1 88 89 1 89 87 1 88 90 1 90 91 1 91 89 1 90 92 1
		 92 93 1 93 91 1 92 94 1 94 95 1 95 93 1 94 96 1 97 95 1 74 26 1 27 76 1 28 78 1 29 80 1
		 30 82 1 31 84 1 32 86 1 33 88 1 34 90 1 35 92 1 36 94 1 37 96 1 38 75 1 77 39 1 79 40 1
		 81 41 1 83 42 1 85 43 1 87 44 1 89 45 1 91 46 1 93 47 1 95 48 1 97 49 1;
	setAttr -s 108 -ch 408 ".fc[0:107]" -type "polyFaces" 
		f 4 0 25 92 -25
		mu 0 4 12 13 122 53
		f 4 1 26 91 -26
		mu 0 4 13 14 120 122
		f 4 2 27 90 -27
		mu 0 4 14 15 118 120
		f 4 3 28 89 -28
		mu 0 4 15 16 116 118
		f 4 4 29 88 -29
		mu 0 4 16 17 114 116
		f 4 5 30 87 -30
		mu 0 4 17 18 112 114
		f 4 6 31 86 -31
		mu 0 4 18 19 110 112
		f 4 7 32 85 -32
		mu 0 4 19 20 108 110
		f 4 8 33 84 -33
		mu 0 4 20 21 106 108
		f 4 9 34 95 -34
		mu 0 4 21 22 128 106
		f 4 10 35 94 -35
		mu 0 4 22 23 126 128
		f 4 11 24 93 -36
		mu 0 4 23 24 124 126
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51
		f 4 -63 60 122 -62
		mu 0 4 83 105 67 68
		f 4 -65 61 124 -64
		mu 0 4 85 83 68 69
		f 4 -67 63 126 -66
		mu 0 4 87 85 69 70
		f 4 -69 65 128 -68
		mu 0 4 89 87 70 71
		f 4 -71 67 130 -70
		mu 0 4 91 89 71 72
		f 4 -73 69 132 -72
		mu 0 4 93 91 72 73
		f 4 -75 71 134 -74
		mu 0 4 95 93 73 74
		f 4 -77 73 136 -76
		mu 0 4 97 95 74 75
		f 4 -79 75 138 -78
		mu 0 4 99 97 75 77
		f 4 -81 77 140 -80
		mu 0 4 101 52 76 78
		f 4 -83 79 142 -82
		mu 0 4 103 101 78 79
		f 4 -84 81 143 -61
		mu 0 4 105 103 79 67
		f 4 -99 96 -21 -98
		mu 0 4 55 54 34 33
		f 4 -101 97 -20 -100
		mu 0 4 56 55 33 32
		f 4 -103 99 -19 -102
		mu 0 4 57 56 32 31
		f 4 -105 101 -18 -104
		mu 0 4 58 57 31 30
		f 4 -107 103 -17 -106
		mu 0 4 59 58 30 29
		f 4 -109 105 -16 -108
		mu 0 4 60 59 29 28
		f 4 -111 107 -15 -110
		mu 0 4 61 60 28 27
		f 4 -113 109 -14 -112
		mu 0 4 62 61 27 26
		f 4 -115 111 -13 -114
		mu 0 4 64 62 26 25
		f 4 -117 113 -24 -116
		mu 0 4 65 63 37 36
		f 4 -119 115 -23 -118
		mu 0 4 66 65 36 35
		f 4 -120 117 -22 -97
		mu 0 4 54 66 35 34
		f 4 -123 120 98 -122
		mu 0 4 68 67 54 55
		f 4 -125 121 100 -124
		mu 0 4 69 68 55 56
		f 4 -127 123 102 -126
		mu 0 4 70 69 56 57
		f 4 -129 125 104 -128
		mu 0 4 71 70 57 58
		f 4 -131 127 106 -130
		mu 0 4 72 71 58 59
		f 4 -133 129 108 -132
		mu 0 4 73 72 59 60
		f 4 -135 131 110 -134
		mu 0 4 74 73 60 61
		f 4 -137 133 112 -136
		mu 0 4 75 74 61 62
		f 4 -139 135 114 -138
		mu 0 4 77 75 62 64
		f 4 -141 137 116 -140
		mu 0 4 78 76 63 65
		f 4 -143 139 118 -142
		mu 0 4 79 78 65 66
		f 4 -144 141 119 -121
		mu 0 4 67 79 66 54
		f 4 144 145 146 147
		mu 0 4 82 129 127 104
		f 4 -145 148 149 150
		mu 0 4 129 82 84 107
		f 4 -150 151 152 153
		mu 0 4 107 84 86 109
		f 4 -153 154 155 156
		mu 0 4 109 86 88 111
		f 4 -156 157 158 159
		mu 0 4 111 88 90 113
		f 4 -159 160 161 162
		mu 0 4 113 90 92 115
		f 4 -162 163 164 165
		mu 0 4 115 92 94 117
		f 4 -165 166 167 168
		mu 0 4 117 94 96 119
		f 4 -168 169 170 171
		mu 0 4 119 96 98 121
		f 4 -171 172 173 174
		mu 0 4 121 98 80 123
		f 4 -174 175 176 177
		mu 0 4 81 100 102 125
		f 4 -177 178 -147 179
		mu 0 4 125 102 104 127
		f 4 -149 180 62 181
		mu 0 4 84 82 105 83
		f 4 -152 -182 64 182
		mu 0 4 86 84 83 85
		f 4 -155 -183 66 183
		mu 0 4 88 86 85 87
		f 4 -158 -184 68 184
		mu 0 4 90 88 87 89
		f 4 -161 -185 70 185
		mu 0 4 92 90 89 91
		f 4 -164 -186 72 186
		mu 0 4 94 92 91 93
		f 4 -167 -187 74 187
		mu 0 4 96 94 93 95
		f 4 -170 -188 76 188
		mu 0 4 98 96 95 97
		f 4 -173 -189 78 189
		mu 0 4 80 98 97 99
		f 4 -176 -190 80 190
		mu 0 4 102 100 52 101
		f 4 -179 -191 82 191
		mu 0 4 104 102 101 103
		f 4 -148 -192 83 -181
		mu 0 4 82 104 103 105
		f 4 -85 192 -151 193
		mu 0 4 108 106 129 107
		f 4 -86 -194 -154 194
		mu 0 4 110 108 107 109
		f 4 -87 -195 -157 195
		mu 0 4 112 110 109 111
		f 4 -88 -196 -160 196
		mu 0 4 114 112 111 113
		f 4 -89 -197 -163 197
		mu 0 4 116 114 113 115
		f 4 -90 -198 -166 198
		mu 0 4 118 116 115 117
		f 4 -91 -199 -169 199
		mu 0 4 120 118 117 119
		f 4 -92 -200 -172 200
		mu 0 4 122 120 119 121
		f 4 -93 -201 -175 201
		mu 0 4 53 122 121 123
		f 4 -94 -202 -178 202
		mu 0 4 126 124 81 125
		f 4 -95 -203 -180 203
		mu 0 4 128 126 125 127
		f 4 -96 -204 -146 -193
		mu 0 4 106 128 127 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "578C32F3-3344-EC0C-8C09-84B292AAEBF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4369365839272836 1.5034079517267829 1.8930936629129309 ;
	setAttr ".r" -type "double3" -28.20000000000001 -37.20000000000001 -1.9965067284308219e-15 ;
	setAttr ".rpt" -type "double3" 4.7835206406922982e-16 -5.7980923164493497e-17 4.4337084215263175e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85E7E476-4B46-CD75-ACE2-22AAF8B5042B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.6967748911258389;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3927790444649418e-07 0.22904491424560547 -6.8978738454461563e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00761485-B547-7FC2-0FDD-46A77B7947F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37A44C13-7340-4AD9-0BF2-05A7BB53579E";
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
	rename -uid "51D2773B-DA47-E25C-01C0-F9883F12A8B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C21666C7-DF48-C16E-1EDE-6C9FAFB4F106";
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
	rename -uid "752EAB02-3C40-7919-73FB-05BB7F5F9DD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "437D1591-0F44-5966-5489-B0AA6C5D1717";
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
	rename -uid "2DDC74A0-DC48-9D55-330B-8D93B423D4C6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "64BF280E-9243-0705-9D72-7889344D653F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE60900A-9349-4721-8FFD-C99EEC682FD5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C2AA8B2-064C-8579-3EEF-C59AEDF2B51B";
createNode displayLayerManager -n "layerManager";
	rename -uid "02949C20-8643-339D-5A44-AFB660B95B76";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4A08011-9F47-D997-5D7E-A9BF895A4CF1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8528999D-6244-C11C-6D49-4EB35CB39F43";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04CC4636-8E4A-D305-5B04-9AB30F0ECE75";
	setAttr ".g" yes;
createNode shadingEngine -n "texturedFacets";
	rename -uid "9F33144A-CF4C-EC7E-A1C3-639BDAB7CB06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4AEE93D2-2C49-DAC6-EBE3-FFB030EC796C";
createNode checker -n "defaultPolygonTexture";
	rename -uid "663C0D28-2541-58BB-5909-AC8FF2AC104B";
createNode lambert -n "defaultPolygonShader";
	rename -uid "EAE0A0AE-A144-A267-D8B7-5AB242CB8615";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1F0C5B53-694C-56E6-0B56-0397DBDB3C8B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2756917468060793 -10 8.7486083762221369 1;
	setAttr ".s" -type "double3" 1.2640652656555176 1.2640652656555176 1.2640652656555176 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "42D9CE3A-6B48-D86D-E636-299FB73596ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E613FA3D-2B49-192A-A77F-119A9C08C09A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "71800194-A84F-B440-56D6-2AA95A75CD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:203]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "22A38D16-004C-BA01-083C-93BA7E0D21E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6613713D-884C-32D5-A704-FB9DEDE20777";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.46335348 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.46335351 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.46335351 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.46335351 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.46335351 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.46335354 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.46335351 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "46E9016A-5143-94FC-E238-3781EF1D1CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FEE90DB0-514A-AE68-E033-908FC3A9B54B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.15226813 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.15226813 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8185B43A-A741-0F39-0DD1-00AC14E02545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C4E5B16A-0941-FC52-F92E-B099BACCC14E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 0.67266595 0.057784677 ;
	setAttr ".uvtk[98]" -type "float2" 0.6509555 -0.037175536 ;
	setAttr ".uvtk[99]" -type "float2" 0.61698061 -0.037138641 ;
	setAttr ".uvtk[100]" -type "float2" -0.53931016 -0.036769927 ;
	setAttr ".uvtk[101]" -type "float2" -0.50906569 -0.036806703 ;
	setAttr ".uvtk[102]" -type "float2" -0.23695791 -0.15817356 ;
	setAttr ".uvtk[103]" -type "float2" 0.15893127 -0.2795403 ;
	setAttr ".uvtk[104]" -type "float2" 0.019140571 -0.1517396 ;
	setAttr ".uvtk[105]" -type "float2" -0.24443084 -0.023938954 ;
	setAttr ".uvtk[106]" -type "float2" -0.21418649 -0.023975909 ;
	setAttr ".uvtk[107]" -type "float2" -0.18394256 -0.024012744 ;
	setAttr ".uvtk[108]" -type "float2" 0.2186802 -0.030557275 ;
	setAttr ".uvtk[109]" -type "float2" 0.60215414 -0.037101746 ;
	setAttr ".uvtk[110]" -type "float2" -0.56941772 0.065810323 ;
	setAttr ".uvtk[112]" -type "float2" -0.53917372 0.065773368 ;
	setAttr ".uvtk[113]" -type "float2" -0.50892931 0.065736651 ;
	setAttr ".uvtk[114]" -type "float2" -0.167851 0.077114463 ;
	setAttr ".uvtk[115]" -type "float2" 0.1511661 0.073210597 ;
	setAttr ".uvtk[116]" -type "float2" 0.11833084 0.081379175 ;
	setAttr ".uvtk[117]" -type "float2" -0.24429449 0.078604341 ;
	setAttr ".uvtk[118]" -type "float2" -0.21405017 0.078567386 ;
	setAttr ".uvtk[119]" -type "float2" -0.18380612 0.07853055 ;
	setAttr ".uvtk[120]" -type "float2" 0.38696948 0.062196851 ;
	setAttr ".uvtk[121]" -type "float2" 0.67790496 0.063586235 ;
	setAttr ".uvtk[122]" -type "float2" -0.56955397 -0.036733031 ;
	setAttr ".uvtk[123]" -type "float2" 0.65109169 0.065367818 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E60292D2-F946-1F24-D346-CFAF155585EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B635D977-FB4F-EF90-553F-7DAE706C98FF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0 0.36806473 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.36806473 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.36806473 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.36806473 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.36806473 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.36806473 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.36806473 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.36806473 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.36806473 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.36806473 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.36806461 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.36806473 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.36806461 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4979CE42-EE4A-6D8E-5A08-379F2FCAD62A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C04FF3EC-DA46-BC73-6DEA-D390C62C9D1E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.70733756 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.70733756 0 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A75229D1-C342-DF5E-6AE1-E7AE4B722421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "ED7FA850-B84B-B003-2013-37BCA83D325C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 1.5049845 0.028666258 ;
	setAttr ".uvtk[33]" -type "float2" 1.4716471 -0.16688049 ;
	setAttr ".uvtk[37]" -type "float2" 2.0059237 0.23192811 ;
	setAttr ".uvtk[38]" -type "float2" 1.8495314 -0.0041111708 ;
	setAttr ".uvtk[39]" -type "float2" 1.7979333 -0.20469141 ;
	setAttr ".uvtk[41]" -type "float2" 1.3779314 -0.31499428 ;
	setAttr ".uvtk[44]" -type "float2" 1.8318013 0.20898962 ;
	setAttr ".uvtk[45]" -type "float2" 1.6773639 -0.36413407 ;
	setAttr ".uvtk[47]" -type "float2" 1.6364918 -0.39519602 ;
	setAttr ".uvtk[49]" -type "float2" 1.4989036 -0.45875043 ;
	setAttr ".uvtk[52]" -type "float2" 0.706303 -0.21448147 ;
	setAttr ".uvtk[53]" -type "float2" 0.65942812 -0.026816726 ;
	setAttr ".uvtk[57]" -type "float2" 1.1208919 -0.33915448 ;
	setAttr ".uvtk[58]" -type "float2" 0.9447968 -0.27218318 ;
	setAttr ".uvtk[59]" -type "float2" 0.86485064 -0.078439474 ;
	setAttr ".uvtk[61]" -type "float2" 1.6301018 0.7794801 ;
	setAttr ".uvtk[64]" -type "float2" 1.0967581 -0.41289294 ;
	setAttr ".uvtk[65]" -type "float2" 1.6839936 0.65182126 ;
	setAttr ".uvtk[69]" -type "float2" 1.8800048 0.55480087 ;
	setAttr ".uvtk[78]" -type "float2" 1.553169 -0.60510325 ;
	setAttr ".uvtk[81]" -type "float2" 1.5493138 -0.41123575 ;
	setAttr ".uvtk[86]" -type "float2" 2.1467915 0.39843023 ;
	setAttr ".uvtk[89]" -type "float2" 2.1502767 0.45062947 ;
	setAttr ".uvtk[111]" -type "float2" 1.9270804 0.63383257 ;
	setAttr ".uvtk[148]" -type "float2" 0.68360758 0.18994594 ;
	setAttr ".uvtk[149]" -type "float2" 0.86313498 0.14054084 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0B53B16F-2A4B-4889-8D6F-B98C50865500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D73DFBF7-5E45-1D47-C712-419AAC948CF9";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 1.5403383 0.15243375 ;
	setAttr ".uvtk[74]" -type "float2" 1.4650972 0.14671099 ;
	setAttr ".uvtk[76]" -type "float2" 1.4000034 0.11935246 ;
	setAttr ".uvtk[77]" -type "float2" 1.618722 0.13126123 ;
	setAttr ".uvtk[79]" -type "float2" 1.3489165 0.076111674 ;
	setAttr ".uvtk[80]" -type "float2" 1.493413 -0.30104303 ;
	setAttr ".uvtk[82]" -type "float2" 1.3135744 0.021930456 ;
	setAttr ".uvtk[83]" -type "float2" 1.414408 -0.27595317 ;
	setAttr ".uvtk[84]" -type "float2" 1.2949378 -0.039376259 ;
	setAttr ".uvtk[85]" -type "float2" 1.3532296 -0.22925854 ;
	setAttr ".uvtk[87]" -type "float2" 1.2942222 -0.10452187 ;
	setAttr ".uvtk[88]" -type "float2" 1.3131438 -0.16964006 ;
	setAttr ".uvtk[124]" -type "float2" 1.3896142 -0.31716895 ;
	setAttr ".uvtk[125]" -type "float2" 1.2945943 -0.30967915 ;
	setAttr ".uvtk[126]" -type "float2" 1.5176395 0.23375881 ;
	setAttr ".uvtk[127]" -type "float2" 1.3840733 0.29021275 ;
	setAttr ".uvtk[128]" -type "float2" 1.2482083 0.30601537 ;
	setAttr ".uvtk[129]" -type "float2" 1.3812603 0.15666687 ;
	setAttr ".uvtk[130]" -type "float2" 1.0112822 0.22761238 ;
	setAttr ".uvtk[131]" -type "float2" 0.92340428 0.13976252 ;
	setAttr ".uvtk[132]" -type "float2" 0.86169648 0.035038471 ;
	setAttr ".uvtk[133]" -type "float2" 0.83815002 -0.07430315 ;
	setAttr ".uvtk[134]" -type "float2" 0.86090755 -0.17530727 ;
	setAttr ".uvtk[135]" -type "float2" 1.3250046 -0.26261258 ;
	setAttr ".uvtk[150]" -type "float2" 1.6260304 0.14159667 ;
	setAttr ".uvtk[151]" -type "float2" 1.6899815 0.080399513 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "9024D4C7-BA41-41CA-4B81-6B8BEFC88E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[147:148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AEB49442-CD4A-805C-478E-EC8706756DFB";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.94750851 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.94750839 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.94750845 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.94750839 0 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "08AA0AF7-B540-D304-2BFD-76A8237EDE05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[145]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DBE77842-9140-9A5B-A673-6989795780C5";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[1]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[2]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[3]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[4]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[5]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[6]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[7]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[8]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[9]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[10]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[11]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[12]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[13]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[14]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[15]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[16]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[17]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[18]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[19]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[20]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[21]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[22]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[23]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[24]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[25]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[26]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[27]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[28]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[29]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[70]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[71]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[72]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[91]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[92]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[94]" -type "float2" -0.82117397 -0.88039327 ;
	setAttr ".uvtk[95]" -type "float2" -0.82117397 -0.88039327 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "055D3954-1F40-C268-9E9E-CFA8528C01F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:95]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "71BB2448-2542-7C60-23E3-9BB90ABFE61D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[1]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.0383115 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.0383115 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.0383115 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.0383115 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.0383115 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.0383115 0 ;
	setAttr ".uvtk[176]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[177]" -type "float2" 1.0383115 0 ;
	setAttr ".uvtk[178]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[180]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.0383115 0 ;
	setAttr ".uvtk[182]" -type "float2" 1.0383115 0 ;
	setAttr ".uvtk[183]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[184]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[185]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[186]" -type "float2" 1.0383112 0 ;
	setAttr ".uvtk[187]" -type "float2" 1.0383112 0 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "5635DEA5-2640-D7B0-B30F-1980F7558E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "18B91908-2C4B-AF5B-F083-4AAD4CF2F3EF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[1]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[4]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[8]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[10]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[15]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[16]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[19]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[23]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[25]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[70]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[71]" -type "float2" 0 -1.1922815 ;
	setAttr ".uvtk[72]" -type "float2" 0 -1.1922815 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "77DA3387-2A4C-0CBF-DE6D-38AD7CDB43E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6A79A642-294F-A493-80C5-84BC0898EE4D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.16178149 -0.58758068 ;
	setAttr ".uvtk[31]" -type "float2" -0.059597492 -0.56140667 ;
	setAttr ".uvtk[34]" -type "float2" 0.01513809 -0.54401612 ;
	setAttr ".uvtk[35]" -type "float2" 0.16000026 -0.47414136 ;
	setAttr ".uvtk[36]" -type "float2" 0.40205306 -0.49718451 ;
	setAttr ".uvtk[40]" -type "float2" -0.26476103 -0.56737268 ;
	setAttr ".uvtk[42]" -type "float2" 0.45791423 -0.42511287 ;
	setAttr ".uvtk[43]" -type "float2" -0.15223497 -0.56153911 ;
	setAttr ".uvtk[46]" -type "float2" -0.062546819 -0.63003039 ;
	setAttr ".uvtk[48]" -type "float2" -0.15164715 -0.63280904 ;
	setAttr ".uvtk[50]" -type "float2" -0.55283904 0.065201789 ;
	setAttr ".uvtk[51]" -type "float2" -0.60139716 -0.10890898 ;
	setAttr ".uvtk[54]" -type "float2" -0.7668488 0.2009725 ;
	setAttr ".uvtk[55]" -type "float2" -0.77051836 -0.035880625 ;
	setAttr ".uvtk[56]" -type "float2" -0.36330104 -0.39227596 ;
	setAttr ".uvtk[60]" -type "float2" 0.83086145 -0.086809367 ;
	setAttr ".uvtk[62]" -type "float2" -0.53730237 -0.36144516 ;
	setAttr ".uvtk[63]" -type "float2" -0.68920565 0.4377394 ;
	setAttr ".uvtk[66]" -type "float2" 0.836492 -0.25107151 ;
	setAttr ".uvtk[68]" -type "float2" 0.80894065 -0.14431471 ;
	setAttr ".uvtk[90]" -type "float2" 0.72170067 -0.23592922 ;
	setAttr ".uvtk[93]" -type "float2" -0.26572746 -0.56794608 ;
	setAttr ".uvtk[96]" -type "float2" 0.82042682 -0.39334226 ;
	setAttr ".uvtk[97]" -type "float2" 0.03864225 -0.65226471 ;
	setAttr ".uvtk[200]" -type "float2" -0.45789218 0.23923525 ;
	setAttr ".uvtk[201]" -type "float2" 0.76543164 0.069727212 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BBC06C30-4E4E-CF61-0504-78AF478CF89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4D0CED1C-734F-ED2D-2E41-1BB8B0BA9A8C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" 0.66566133 -0.13482873 ;
	setAttr ".uvtk[153]" -type "float2" 0.60933125 -0.23148079 ;
	setAttr ".uvtk[154]" -type "float2" 0.66222954 -0.0030171871 ;
	setAttr ".uvtk[155]" -type "float2" 0.75698769 0.01699096 ;
	setAttr ".uvtk[156]" -type "float2" 0.7728256 0.078039773 ;
	setAttr ".uvtk[157]" -type "float2" 0.55713964 0.16299526 ;
	setAttr ".uvtk[158]" -type "float2" 0.20823821 0.25009871 ;
	setAttr ".uvtk[159]" -type "float2" 0.064172849 0.15930201 ;
	setAttr ".uvtk[160]" -type "float2" -0.022097126 0.02910538 ;
	setAttr ".uvtk[161]" -type "float2" 0.1477761 -0.16742277 ;
	setAttr ".uvtk[162]" -type "float2" 0.38543305 -0.22075103 ;
	setAttr ".uvtk[163]" -type "float2" 0.52601659 -0.32933378 ;
	setAttr ".uvtk[164]" -type "float2" 0.38781568 -0.23520766 ;
	setAttr ".uvtk[165]" -type "float2" 0.5387907 -0.047603335 ;
	setAttr ".uvtk[166]" -type "float2" 0.5828265 0.15782912 ;
	setAttr ".uvtk[167]" -type "float2" 0.71577179 0.17491548 ;
	setAttr ".uvtk[168]" -type "float2" 0.72778106 0.070098639 ;
	setAttr ".uvtk[169]" -type "float2" 0.39664492 0.16864766 ;
	setAttr ".uvtk[170]" -type "float2" 0.086825341 0.35586482 ;
	setAttr ".uvtk[171]" -type "float2" -0.036968604 0.29564154 ;
	setAttr ".uvtk[172]" -type "float2" -0.091789857 0.18839835 ;
	setAttr ".uvtk[173]" -type "float2" 0.050490484 -0.24274193 ;
	setAttr ".uvtk[174]" -type "float2" 0.31230065 -0.47881675 ;
	setAttr ".uvtk[175]" -type "float2" 0.36019906 -0.47776616 ;
	setAttr ".uvtk[202]" -type "float2" 0.42343593 -0.21107779 ;
	setAttr ".uvtk[203]" -type "float2" 0.57948315 -0.25170052 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "9C3AC061-C442-D76D-437F-D59146027907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1D08F959-DC40-E926-3452-A1AA6AB27BAF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.60751855 -1.0287941 ;
	setAttr ".uvtk[3]" -type "float2" -0.8010692 -1.2948146 ;
	setAttr ".uvtk[5]" -type "float2" -0.43607631 -0.73991293 ;
	setAttr ".uvtk[6]" -type "float2" -0.46254075 -0.96956086 ;
	setAttr ".uvtk[7]" -type "float2" -0.6599803 -1.2232006 ;
	setAttr ".uvtk[9]" -type "float2" -0.72769845 -1.7895092 ;
	setAttr ".uvtk[11]" -type "float2" -0.01850462 -0.92475224 ;
	setAttr ".uvtk[12]" -type "float2" -0.31197357 -0.69412297 ;
	setAttr ".uvtk[13]" -type "float2" -0.74892223 -1.6124399 ;
	setAttr ".uvtk[14]" -type "float2" -0.093574405 -0.72932208 ;
	setAttr ".uvtk[17]" -type "float2" -1.9290607 -1.6005188 ;
	setAttr ".uvtk[18]" -type "float2" -2.1831832 -1.6901606 ;
	setAttr ".uvtk[20]" -type "float2" -1.6755118 -1.4790798 ;
	setAttr ".uvtk[21]" -type "float2" -1.9405832 -1.5146793 ;
	setAttr ".uvtk[22]" -type "float2" -0.052916288 0.084108949 ;
	setAttr ".uvtk[24]" -type "float2" 0.21978226 -0.53646004 ;
	setAttr ".uvtk[26]" -type "float2" -1.1685846 -1.7082931 ;
	setAttr ".uvtk[27]" -type "float2" -1.6859376 -1.4951545 ;
	setAttr ".uvtk[28]" -type "float2" 0.061392903 -0.33560908 ;
	setAttr ".uvtk[29]" -type "float2" -1.2415235 -1.6226683 ;
	setAttr ".uvtk[91]" -type "float2" 0.12941733 -0.61055696 ;
	setAttr ".uvtk[92]" -type "float2" -0.840092 -1.7812268 ;
	setAttr ".uvtk[94]" -type "float2" -0.67008734 -2.0817111 ;
	setAttr ".uvtk[95]" -type "float2" 0.37198889 -1.0658627 ;
	setAttr ".uvtk[204]" -type "float2" -2.1699827 -1.5038861 ;
	setAttr ".uvtk[205]" -type "float2" 0.037211776 -0.024660707 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "DF1232DF-DA49-9010-7D59-428A553E24FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9D12B8AE-2243-907C-2806-C9BDF46C39F6";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" 0.6113081 -3.6004295 ;
	setAttr ".uvtk[177]" -type "float2" 0.38242602 2.9517956 ;
	setAttr ".uvtk[178]" -type "float2" 0.18518615 -2.9806061 ;
	setAttr ".uvtk[179]" -type "float2" -0.1736635 -2.3121731 ;
	setAttr ".uvtk[180]" -type "float2" -0.20184088 -1.9859331 ;
	setAttr ".uvtk[181]" -type "float2" -0.15289092 -1.8039081 ;
	setAttr ".uvtk[182]" -type "float2" -0.56753385 -0.96472508 ;
	setAttr ".uvtk[183]" -type "float2" -0.89988649 0.060163021 ;
	setAttr ".uvtk[184]" -type "float2" -0.86323285 0.8315376 ;
	setAttr ".uvtk[185]" -type "float2" -0.74414468 1.5932674 ;
	setAttr ".uvtk[186]" -type "float2" -0.27351975 1.8416066 ;
	setAttr ".uvtk[187]" -type "float2" 0.27466524 2.0874686 ;
	setAttr ".uvtk[188]" -type "float2" 0.55825853 -2.8476622 ;
	setAttr ".uvtk[189]" -type "float2" 0.25430131 -2.2518837 ;
	setAttr ".uvtk[190]" -type "float2" 0.87612653 3.8146477 ;
	setAttr ".uvtk[191]" -type "float2" 0.51830268 3.0545506 ;
	setAttr ".uvtk[192]" -type "float2" 0.31105793 2.3676608 ;
	setAttr ".uvtk[193]" -type "float2" -0.11929774 1.8696163 ;
	setAttr ".uvtk[194]" -type "float2" -0.38025022 1.4253178 ;
	setAttr ".uvtk[195]" -type "float2" -0.44787657 0.71090955 ;
	setAttr ".uvtk[196]" -type "float2" -0.43424714 0.0136621 ;
	setAttr ".uvtk[197]" -type "float2" -0.30683708 -0.84247929 ;
	setAttr ".uvtk[198]" -type "float2" 0.062252402 -1.4782935 ;
	setAttr ".uvtk[199]" -type "float2" 0.044662833 -1.873361 ;
	setAttr ".uvtk[206]" -type "float2" 0.92852616 -3.4221931 ;
	setAttr ".uvtk[207]" -type "float2" 0.55814767 3.7414443 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "474303BB-9B4D-5457-CF8A-BFB183FB2216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "ABF9B99C-834B-8FE9-3AD0-7D81E3665734";
	setAttr ".uopa" yes;
	setAttr -s 209 ".uvtk[0:208]" -type "float2" -1.28083873 1.75100183 -1.39349067
		 1.80361938 -0.089148819 2.047206402 0.17017281 2.21617246 -1.48962069 1.91218042
		 -0.32536054 1.84720314 -0.020345509 1.95480263 0.22690737 2.11590457 -1.13655066
		 1.57251239 0.44855082 2.35145855 -1.44294 1.78719091 -0.53476781 1.61928999 -0.24556473
		 1.76410663 0.49233121 2.24489546 -0.44522756 1.54679918 -1.35473132 2.17428255 -1.24207938
		 2.22118163 1.66258693 2.52206111 1.96747017 2.46873593 -1.14594948 2.21213818 1.35343289
		 2.53692651 1.64987135 2.40755916 -0.86196887 0.77092826 -1.36255312 1.91423225 -0.86055833
		 1.094360948 -1.056163669 1.92937756 1.044840574 2.51309848 1.35510504 2.42173219
		 -0.75585759 1.046297431 1.06087327 2.39901376 -0.31290573 0.74327946 -0.52970636
		 0.69941306 -1.91947246 -0.51722199 -1.85473859 -0.34554151 -0.32014039 0.85081774
		 -0.56484735 0.801305 -0.72745621 0.60030895 -1.92181122 -0.70068598 -1.85032237 -0.53028202
		 -1.79418087 -0.38138977 -0.092182122 0.72884792 -1.73536158 -0.20620708 -0.78805125
		 0.68944496 -0.071006678 0.83452863 -1.85235035 -0.68939352 -1.69064987 -0.26055041
		 0.11706052 0.657125 -1.57564116 -0.11590822 0.16516919 0.75357401 -1.55213022 -0.18223758
		 0.57968128 -0.05169107 0.53989571 0.16589625 -1.055822492 -0.21109417 -0.93846238
		 -0.35213128 0.68733656 -0.046477988 0.64243001 0.19911577 0.44452488 0.36547309 -1.21422732
		 -0.11850728 -1.10131156 -0.26478878 -0.99952948 -0.38710478 -1.08068037 0.056868345
		 -1.58832359 -1.11063552 0.53478324 0.42438203 0.66636962 -0.2952618 -1.23869026 -0.18449165
		 -1.56312943 -1.04492712 -1.012902975 0.26742166 -0.38842916 -0.45271373 -1.11023891
		 0.31371021 -1.6996069 -0.96310776 -1.005395174 2.00031852722 -0.84879035 1.63261557
		 -1.26969099 1.74538755 -1.48230183 -1.11957669 -1.36299479 -1.18460464 -0.47446316
		 -0.92617327 -1.22789872 -1.19915795 -1.5677458 -1.013925314 -1.39521217 -0.15582989
		 -1.097479105 -1.16103339 -1.2869097 -0.50345367 -1.39470613 -0.085457966 -0.99149317
		 -1.07600522 -1.15193141 -0.51906711 -0.92599732 -0.95695418 -1.033138633 -0.58502954
		 -1.80002356 -0.83966869 -0.91091323 -0.82191652 -0.9485265 -0.69134754 -1.86147559
		 -0.87396139 -0.97417736 0.52304256 -0.61621672 1.30627596 0.77177608 2.33975911 0.37190804
		 0.61360282 0.74163443 2.45095205 -0.71410251 1.3670274 -0.89235795 0.4528833 0.30022356
		 0.53311616 -0.44342643 -0.24899307 -0.38835531 -0.24901304 0.1623584 -0.24921271
		 0.10728686 -0.24919274 0.05221571 -0.24917272 -0.0028557777 -0.24915281 -0.057927102
		 -0.2491329 -0.11299837 -0.24911281 -0.1680699 -0.24909291 -0.22314119 -0.249073 -0.27821243
		 -0.24905291 -0.33328378 -0.249033 0.21735582 -0.45293331 -1.74568951 -1.016293287
		 0.16228452 -0.45291328 0.10721302 -0.45289338 0.052141875 -0.45287311 -0.0029295981
		 -0.45285332 -0.058000982 -0.45283341 -0.11307219 -0.45281351 -0.16814372 -0.45279348
		 -0.22321504 -0.45277345 -0.27828634 -0.45275354 -0.33335769 -0.45273376 0.21742959
		 -0.24923268 -0.44350022 -0.4526937 -1.29261351 -0.43291596 -1.13027418 -0.45169452
		 -1.63037944 -1.046866894 -1.52761447 -1.17393494 -1.38412273 -1.25214481 -1.22164094
		 -1.26964927 -1.064783692 -1.22379565 -0.9373132 -1.12153125 -0.85853982 -0.978347
		 -0.84039843 -0.81593466 -0.88563651 -0.65889865 -0.98739994 -0.53102756 -0.51256025
		 -0.92617327 -0.50745618 -0.94522184 -0.50745618 -0.90712458 -0.49351168 -0.89317995
		 -0.47446316 -0.88807613 -0.45541468 -0.89317995 -0.44147012 -0.90712458 -0.43636614
		 -0.92617327 -0.44147012 -0.94522184 -0.45541468 -0.95916611 -0.47446316 -0.96427017
		 -0.49351168 -0.95916611 -0.87620449 -0.5247249 -0.94553554 -0.53678924 -1.67684817
		 -0.8901903 -1.60638237 -0.88365656 -1.82979345 0.19712889 -1.77241135 0.31791529
		 -1.8202666 0.063744783 -1.74630046 -0.047659919 -1.62706912 -0.10820717 -1.49348056
		 -0.10219991 -1.38016415 -0.031196952 -1.31649494 0.086396873 -1.31897736 0.22009759
		 -1.38696826 0.33524641 -1.50284231 0.40199393 -1.63656187 0.4030374 -1.7886163 0.37476689
		 -1.87970734 0.20652673 -1.86833799 0.047348678 -1.7800684 -0.085600376 -1.63777983
		 -0.15785611 -1.47835708 -0.15068758 -1.34312737 -0.065953135 -1.2671454 0.074380815
		 -1.2701081 0.23393722 -1.35124707 0.37135366 -1.48952937 0.4510099 -1.64910829 0.4522543
		 -2.58347082 4.33792591 -1.44214714 -2.44344234 -2.10576582 3.86005592 -1.69067037
		 3.3268981 -1.34452724 2.74660087 -1.072625518 2.12803388 -0.87912595 1.48064101 -0.76698351
		 0.81432122 -0.7379148 0.13925353 -0.79235691 -0.53424317 -0.92948115 -1.19587064
		 -1.14718544 -1.83553147 -2.16438079 3.80829501 -1.75522387 3.28276587 -1.87269831
		 -2.96379256 -1.51025569 -2.40502429 -1.21951401 -1.80580926 -1.0049241781 -1.1753006
		 -0.869762 -0.52313834 -0.81609821 0.14072445 -0.84475136 0.80613422 -0.95528948 1.46292222
		 -1.14602089 2.10105181 -1.41403246 2.71077037 0.56110513 -0.27210355 -1.18674064
		 0.076054722 -1.81122851 0.35067114 -1.75346327 0.33810642 1.94056582 2.35671544 -0.97184908
		 0.80555212 -2.63525128 4.2793293 -1.80984938 -3.010320425 -1.35473132 2.17428255;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6DD4D20C-3748-54DB-9E58-38ADCDC09A49";
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
	rename -uid "7586D347-A74B-3D09-9A29-9D877353C07A";
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
	setAttr -s 3 ".st";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "candle1Shape.iog.og[0].gid";
connectAttr "texturedFacets.mwc" "candle1Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.out" "candle1Shape.i";
connectAttr "polyTweakUV16.uvtk[0]" "candle1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "candle1Shape.iog.og[0]" "texturedFacets.dsm" -na;
connectAttr "groupId1.msg" "texturedFacets.gn" -na;
connectAttr "texturedFacets.msg" "materialInfo1.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo1.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo1.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "candle1Shape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV16.ip";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
// End of Candle.ma
