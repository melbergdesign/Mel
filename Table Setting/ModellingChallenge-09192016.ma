//Maya ASCII 2017 scene
//Name: ModellingChallenge-09192016.ma
//Last modified: Mon, Sep 19, 2016 03:06:42 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "388EDB44-0744-9327-FA53-1D9FDC54030A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.481357946115196 6.6145953212811506 -9.1260427448220689 ;
	setAttr ".r" -type "double3" -14.13835273238916 947.3999999992235 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "127ACC47-C248-B6E9-668F-2683F9D00043";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.664672234224506;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8AF8C201-9D4E-07C9-911E-E9B6CBEFC890";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B805006C-534B-E64E-0075-F98A3C657B31";
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
	rename -uid "99674EB3-D845-CC50-B3A8-FF8848991E32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F56C316-3245-0EF1-B1A2-E2BCC6D45662";
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
	rename -uid "6E145399-464F-82AA-8C09-E499C4284CD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "91503C70-CC4A-44CD-D31B-B990A7BD5467";
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
createNode transform -n "TableTop";
	rename -uid "60E0B673-A543-88D5-5FA6-4A8194194EE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.787977016248826 0 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "DD0E3E13-344B-87B4-F7BD-268459881D42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.55208332091569901 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[80]" -type "float3" 2.3123112 2.3841858e-07 -0.75131446 ;
	setAttr ".pt[81]" -type "float3" 1.9669685 2.3841858e-07 -1.4290854 ;
	setAttr ".pt[82]" -type "float3" 1.4290842 2.3841858e-07 -1.9669677 ;
	setAttr ".pt[83]" -type "float3" 0.75131583 2.3841858e-07 -2.3123105 ;
	setAttr ".pt[84]" -type "float3" 4.3475237e-07 2.3841858e-07 -2.4313068 ;
	setAttr ".pt[85]" -type "float3" -0.75131369 2.3841858e-07 -2.3123093 ;
	setAttr ".pt[86]" -type "float3" -1.4290814 2.3841858e-07 -1.9669687 ;
	setAttr ".pt[87]" -type "float3" -1.9669688 2.3841858e-07 -1.4290847 ;
	setAttr ".pt[88]" -type "float3" -2.312309 2.3841858e-07 -0.75131321 ;
	setAttr ".pt[89]" -type "float3" -2.4313073 2.3841858e-07 3.2606377e-07 ;
	setAttr ".pt[90]" -type "float3" -2.312309 2.3841858e-07 0.75131363 ;
	setAttr ".pt[91]" -type "float3" -1.9669683 2.3841858e-07 1.4290854 ;
	setAttr ".pt[92]" -type "float3" -1.4290839 2.3841858e-07 1.9669676 ;
	setAttr ".pt[93]" -type "float3" -0.75131339 2.3841858e-07 2.3123109 ;
	setAttr ".pt[94]" -type "float3" 3.6229295e-07 2.3841858e-07 2.4313076 ;
	setAttr ".pt[95]" -type "float3" 0.75131273 2.3841858e-07 2.3123083 ;
	setAttr ".pt[96]" -type "float3" 1.4290845 2.3841858e-07 1.9669681 ;
	setAttr ".pt[97]" -type "float3" 1.9669696 2.3841858e-07 1.4290853 ;
	setAttr ".pt[98]" -type "float3" 2.3123081 2.3841858e-07 0.75131357 ;
	setAttr ".pt[99]" -type "float3" 2.4313068 2.3841858e-07 3.2606377e-07 ;
	setAttr ".pt[100]" -type "float3" 2.8312206e-07 1.1920929e-07 2.2351742e-07 ;
	setAttr ".pt[101]" -type "float3" 1.0430813e-07 1.1920929e-07 7.4505806e-08 ;
	setAttr ".pt[102]" -type "float3" -4.7683716e-07 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[103]" -type "float3" -4.4703484e-08 1.1920929e-07 1.0244548e-08 ;
	setAttr ".pt[104]" -type "float3" -5.186962e-13 1.1920929e-07 -9.2370556e-14 ;
	setAttr ".pt[105]" -type "float3" -2.5331974e-07 1.1920929e-07 6.8917871e-08 ;
	setAttr ".pt[106]" -type "float3" 1.013279e-06 1.1920929e-07 1.0058284e-07 ;
	setAttr ".pt[107]" -type "float3" -5.5134296e-07 1.1920929e-07 -4.0233135e-07 ;
	setAttr ".pt[108]" -type "float3" -2.5331974e-07 1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[109]" -type "float3" 1.4901161e-07 1.1920929e-07 0 ;
	setAttr ".pt[110]" -type "float3" -2.5331974e-07 1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[111]" -type "float3" -7.1525574e-07 1.1920929e-07 3.3527613e-07 ;
	setAttr ".pt[112]" -type "float3" -2.9802322e-07 1.1920929e-07 2.4959445e-07 ;
	setAttr ".pt[113]" -type "float3" 5.364418e-07 1.1920929e-07 -4.6566129e-08 ;
	setAttr ".pt[114]" -type "float3" -7.1054274e-14 1.1920929e-07 3.907985e-14 ;
	setAttr ".pt[115]" -type "float3" -2.30968e-07 1.1920929e-07 -2.2351742e-08 ;
	setAttr ".pt[116]" -type "float3" -8.7916851e-07 1.1920929e-07 -1.5646219e-07 ;
	setAttr ".pt[117]" -type "float3" 1.6391277e-07 1.1920929e-07 4.8428774e-07 ;
	setAttr ".pt[118]" -type "float3" 5.0663948e-07 1.1920929e-07 2.5331974e-07 ;
	setAttr ".pt[119]" -type "float3" -5.364418e-07 1.1920929e-07 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Table_Cloth";
	rename -uid "FC1E0BC4-9D4F-375D-0EA2-DCA9BBCB6E6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.0620207563810871 0 ;
	setAttr ".s" -type "double3" 1.0428039287068582 1.0428039287068582 1.0428039287068582 ;
createNode mesh -n "Table_ClothShape" -p "Table_Cloth";
	rename -uid "17D885CB-134A-1B53-D07A-5EBE2D1649AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Table_Cloth";
	rename -uid "61356A90-DB4E-2477-7CED-EB9669077FBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.59906846 0.81156069 0.58427268 0.78252232
		 0.56122768 0.75947738 0.53218931 0.74468154 0.5 0.73958325 0.46781072 0.7446816 0.43877235
		 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331 0.84375 0.4009316
		 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669
		 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925
		 0.60416669 0.84375 0.5495342 0.82765538 0.54213631 0.81313616 0.53061384 0.80161369
		 0.51609462 0.7942158 0.5 0.79166663 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369
		 0.81313616 0.4504658 0.82765538 0.44791666 0.84375 0.4504658 0.85984462 0.45786369
		 0.87436384 0.46938619 0.88588631 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842
		 0.53061384 0.88588631 0.54213631 0.87436378 0.5495342 0.85984462 0.55208331 0.84375
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -4.1861978 0 0 -4.1861978 
		0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 
		0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 
		0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 0 0 -4.1861978 
		0;
	setAttr -s 61 ".vt[0:60]"  7.60845709 0.25 -2.47213745 6.47214031 0.25 -4.70228481
		 4.70228481 0.25 -6.47213984 2.47213721 0.25 -7.60845613 0 0.25 -8.000003814697 -2.47213721 0.25 -7.60845566
		 -4.70228386 0.25 -6.4721384 -6.47213793 0.25 -4.70228338 -7.60845423 0.25 -2.4721365
		 -8.000001907349 0.25 0 -7.60845423 0.25 2.4721365 -6.47213745 0.25 4.70228291 -4.70228291 0.25 6.47213697
		 -2.4721365 0.25 7.60845327 -2.3841858e-07 0.25 8.000000953674 2.47213578 0.25 7.6084528
		 4.70228195 0.25 6.4721365 6.47213602 0.25 4.70228243 7.60845232 0.25 2.47213602 8 0.25 0
		 7.3846159 0.25000024 -2.39940619 6.28172874 0.25000024 -4.56394196 4.563941 0.25000024 -6.28172779
		 2.39940739 0.25000024 -7.38461494 4.3475237e-07 0.25000024 -7.76464272 -2.39940524 0.25000024 -7.38461304
		 -4.56393719 0.25000024 -6.28172779 -6.28172779 0.25000024 -4.56394053 -7.38461208 0.25000024 -2.39940429
		 -7.76464224 0.25000024 3.2606377e-07 -7.38461208 0.25000024 2.39940476 -6.28172684 0.25000024 4.56394053
		 -4.56393909 0.25000024 6.28172588 -2.39940453 0.25000024 7.38461304 2.0334723e-07 0.25000024 7.76464176
		 2.39940333 0.25000024 7.38461018 4.56393909 0.25000024 6.28172588 6.28172684 0.25000024 4.56394005
		 7.38461018 0.25000024 2.39940429 7.76464033 0.25000024 3.2606377e-07 2.5361526 0.25000012 -0.8240456
		 2.1573801 0.25000012 -1.56742823 1.56742787 0.25000012 -2.1573801 0.82404572 0.25000012 -2.53615212
		 -5.186962e-13 0.25000012 -2.66666794 -0.82404602 0.25000012 -2.53615189 -1.56742692 0.25000012 -2.15737963
		 -2.15737987 0.25000012 -1.56742823 -2.53615165 0.25000012 -0.82404506 -2.66666722 0.25000012 0
		 -2.53615165 0.25000012 0.82404506 -2.15737987 0.25000012 1.56742799 -1.56742787 0.25000012 2.15737939
		 -0.824045 0.25000012 2.53615117 -7.9472933e-08 0.25000012 2.66666698 0.82404506 0.25000012 2.53615093
		 1.56742656 0.25000012 2.15737867 2.15737891 0.25000012 1.56742799 2.53615141 0.25000012 0.8240456
		 2.66666627 0.25000012 0 0 0.25 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 60 1 42 60 1 43 60 1 44 60 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 18 17 37 38
		f 4 1 62 -22 -62
		mu 0 4 17 16 36 37
		f 4 2 63 -23 -63
		mu 0 4 16 15 35 36
		f 4 3 64 -24 -64
		mu 0 4 15 14 34 35
		f 4 4 65 -25 -65
		mu 0 4 14 13 33 34
		f 4 5 66 -26 -66
		mu 0 4 13 12 32 33
		f 4 6 67 -27 -67
		mu 0 4 12 11 31 32
		f 4 7 68 -28 -68
		mu 0 4 11 10 30 31
		f 4 8 69 -29 -69
		mu 0 4 10 9 29 30
		f 4 9 70 -30 -70
		mu 0 4 9 8 28 29
		f 4 10 71 -31 -71
		mu 0 4 8 7 27 28
		f 4 11 72 -32 -72
		mu 0 4 7 6 26 27
		f 4 12 73 -33 -73
		mu 0 4 6 5 25 26
		f 4 13 74 -34 -74
		mu 0 4 5 4 24 25
		f 4 14 75 -35 -75
		mu 0 4 4 3 23 24
		f 4 15 76 -36 -76
		mu 0 4 3 2 22 23
		f 4 16 77 -37 -77
		mu 0 4 2 1 21 22
		f 4 17 78 -38 -78
		mu 0 4 1 0 20 21
		f 4 18 79 -39 -79
		mu 0 4 0 19 39 20
		f 4 19 60 -40 -80
		mu 0 4 19 18 38 39
		f 4 20 81 -41 -81
		mu 0 4 38 37 57 58
		f 4 21 82 -42 -82
		mu 0 4 37 36 56 57
		f 4 22 83 -43 -83
		mu 0 4 36 35 55 56
		f 4 23 84 -44 -84
		mu 0 4 35 34 54 55
		f 4 24 85 -45 -85
		mu 0 4 34 33 53 54
		f 4 25 86 -46 -86
		mu 0 4 33 32 52 53
		f 4 26 87 -47 -87
		mu 0 4 32 31 51 52
		f 4 27 88 -48 -88
		mu 0 4 31 30 50 51
		f 4 28 89 -49 -89
		mu 0 4 30 29 49 50
		f 4 29 90 -50 -90
		mu 0 4 29 28 48 49
		f 4 30 91 -51 -91
		mu 0 4 28 27 47 48
		f 4 31 92 -52 -92
		mu 0 4 27 26 46 47
		f 4 32 93 -53 -93
		mu 0 4 26 25 45 46
		f 4 33 94 -54 -94
		mu 0 4 25 24 44 45
		f 4 34 95 -55 -95
		mu 0 4 24 23 43 44
		f 4 35 96 -56 -96
		mu 0 4 23 22 42 43
		f 4 36 97 -57 -97
		mu 0 4 22 21 41 42
		f 4 37 98 -58 -98
		mu 0 4 21 20 40 41
		f 4 38 99 -59 -99
		mu 0 4 20 39 59 40
		f 4 39 80 -60 -100
		mu 0 4 39 38 58 59
		f 3 40 101 -101
		mu 0 3 58 57 60
		f 3 41 102 -102
		mu 0 3 57 56 60
		f 3 42 103 -103
		mu 0 3 56 55 60
		f 3 43 104 -104
		mu 0 3 55 54 60
		f 3 44 105 -105
		mu 0 3 54 53 60
		f 3 45 106 -106
		mu 0 3 53 52 60
		f 3 46 107 -107
		mu 0 3 52 51 60
		f 3 47 108 -108
		mu 0 3 51 50 60
		f 3 48 109 -109
		mu 0 3 50 49 60
		f 3 49 110 -110
		mu 0 3 49 48 60
		f 3 50 111 -111
		mu 0 3 48 47 60
		f 3 51 112 -112
		mu 0 3 47 46 60
		f 3 52 113 -113
		mu 0 3 46 45 60
		f 3 53 114 -114
		mu 0 3 45 44 60
		f 3 54 115 -115
		mu 0 3 44 43 60
		f 3 55 116 -116
		mu 0 3 43 42 60
		f 3 56 117 -117
		mu 0 3 42 41 60
		f 3 57 118 -118
		mu 0 3 41 40 60
		f 3 58 119 -119
		mu 0 3 40 59 60
		f 3 59 100 -120
		mu 0 3 59 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "76F23FE5-8F41-1F33-3E9D-B59C1609A29D";
	setAttr ".t" -type "double3" 0 5.6384406763603803 0 ;
	setAttr ".r" -type "double3" 8.7608413122904896 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "29BD10D4-A74C-A848-C252-26ADBC5C18B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.075000004842877388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[228:235]" -type "float3"  -1.6658067 -0.66196936 -2.324332 
		-1.4991759 -0.70130754 -2.8350339 -1.4487436 -1.1912302 -2.5500576 -1.2920684 -1.2282176 
		-3.0302446 1.4487436 -1.1912302 -2.5500576 1.6658065 -0.66196918 -2.3243322 1.4991759 
		-0.70130754 -2.8350339 1.2920684 -1.2282176 -3.0302446;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8DBF21EB-4347-C0C6-39AA-2D9CF0CCE3E9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE4C6289-2F49-D34D-757D-04811E406A9A";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC30ADDB-0649-B635-4C29-1F89C4FDD7C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDFBF08A-2349-B0EE-8571-89B634A7E5AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F16F0B40-0843-4724-C854-37BE96F8302B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B43906F-C742-9563-1566-578F27817667";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B9FABA8-E347-CB88-1425-788B25F94BCC";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E7A0A266-714D-E2B5-E2E4-7AB7BD309786";
	setAttr ".r" 8;
	setAttr ".h" 0.5;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2D741274-124B-7FB1-F511-6DA7D9CCA4E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1.0428039287068582 0 0 0 0 1.0428039287068582 0 0 0 0 1.0428039287068582 0
		 0 5.0620207563810871 0 1;
	setAttr ".wt" 0.94702792167663574;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9DACA82A-3E46-1096-51CE-328304EACAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1.0428039287068582 0 0 0 0 1.0428039287068582 0 0 0 0 1.0428039287068582 0
		 0 5.0620207563810871 0 1;
	setAttr ".wt" 0.75916647911071777;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "075E0270-7E4B-1F8C-465E-4FB7BBDA4EC0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.71229601 1.1787519 -0.23144269 ;
	setAttr ".tk[1]" -type "float3" -0.46270588 1.1787519 0.3361769 ;
	setAttr ".tk[2]" -type "float3" 0.44022661 1.1787519 -0.6059227 ;
	setAttr ".tk[3]" -type "float3" -0.17673847 1.1787519 0.54394114 ;
	setAttr ".tk[4]" -type "float3" -1.3392417e-07 1.1787519 -0.74896419 ;
	setAttr ".tk[5]" -type "float3" 0.17673869 1.1787519 0.54394114 ;
	setAttr ".tk[6]" -type "float3" -0.44022471 1.1787519 -0.60591793 ;
	setAttr ".tk[7]" -type "float3" 0.4627057 1.1787519 0.33617586 ;
	setAttr ".tk[8]" -type "float3" -0.71229613 1.1787519 -0.23144248 ;
	setAttr ".tk[9]" -type "float3" 0.57193512 1.1787519 -1.0227017e-07 ;
	setAttr ".tk[10]" -type "float3" -0.71229613 1.1787519 0.23144108 ;
	setAttr ".tk[11]" -type "float3" 0.46270543 1.1787519 -0.33617762 ;
	setAttr ".tk[12]" -type "float3" -0.44022566 1.1787519 0.6059227 ;
	setAttr ".tk[13]" -type "float3" 0.17673798 1.1787519 -0.54394114 ;
	setAttr ".tk[14]" -type "float3" -1.5624377e-07 1.1787519 0.74896419 ;
	setAttr ".tk[15]" -type "float3" -0.17673923 1.1787519 -0.54394114 ;
	setAttr ".tk[16]" -type "float3" 0.44022924 1.1787519 0.60592318 ;
	setAttr ".tk[17]" -type "float3" -0.46270567 1.1787519 -0.33617714 ;
	setAttr ".tk[18]" -type "float3" 0.71229196 1.1787519 0.2314415 ;
	setAttr ".tk[19]" -type "float3" -0.57193857 1.1787519 -1.0227017e-07 ;
	setAttr ".tk[40]" -type "float3" 4.6817675 -7.2164497e-16 -1.5211948 ;
	setAttr ".tk[41]" -type "float3" 3.9825485 -7.2164497e-16 -2.8934855 ;
	setAttr ".tk[42]" -type "float3" 2.8934872 -7.2164497e-16 -3.9825478 ;
	setAttr ".tk[43]" -type "float3" 1.5211976 -7.2164497e-16 -4.681766 ;
	setAttr ".tk[44]" -type "float3" 8.802449e-07 -7.2164497e-16 -4.9226923 ;
	setAttr ".tk[45]" -type "float3" -1.5211968 -7.2164497e-16 -4.6817656 ;
	setAttr ".tk[46]" -type "float3" -2.8934841 -7.2164497e-16 -3.9825437 ;
	setAttr ".tk[47]" -type "float3" -3.9825478 -7.2164497e-16 -2.8934855 ;
	setAttr ".tk[48]" -type "float3" -4.6817651 -7.2164497e-16 -1.5211943 ;
	setAttr ".tk[49]" -type "float3" -4.9226918 -7.2164497e-16 8.8024558e-07 ;
	setAttr ".tk[50]" -type "float3" -4.6817651 -7.2164497e-16 1.5211968 ;
	setAttr ".tk[51]" -type "float3" -3.9825478 -7.2164497e-16 2.8934872 ;
	setAttr ".tk[52]" -type "float3" -2.8934853 -7.2164497e-16 3.9825478 ;
	setAttr ".tk[53]" -type "float3" -1.5211943 -7.2164497e-16 4.681766 ;
	setAttr ".tk[54]" -type "float3" 7.335384e-07 -7.2164497e-16 4.9226923 ;
	setAttr ".tk[55]" -type "float3" 1.5211968 -7.2164497e-16 4.6817656 ;
	setAttr ".tk[56]" -type "float3" 2.8934848 -7.2164497e-16 3.9825437 ;
	setAttr ".tk[57]" -type "float3" 3.9825478 -7.2164497e-16 2.8934872 ;
	setAttr ".tk[58]" -type "float3" 4.6817665 -7.2164497e-16 1.5211973 ;
	setAttr ".tk[59]" -type "float3" 4.9226918 -7.2164497e-16 8.8024558e-07 ;
createNode polyCube -n "polyCube1";
	rename -uid "06DE2F89-624D-6BAB-D30D-7DBFF07EFD60";
	setAttr ".w" 5;
	setAttr ".h" 6;
	setAttr ".sw" 4;
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E9A0F70D-3B47-6785-B79F-D8ACAA4852F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73:77]" "e[103:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6384406763603803 0 1;
	setAttr ".wt" 0.07907366007566452;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CBE0C5B3-7D4A-2775-EE16-EB9A2853B0D6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.46410421 0 -0.061736446
		 0.2320521 -0.032443833 -0.061736446 0 0.28852656 -0.061736446 -0.2320521 -0.032443833
		 -0.061736446 -0.46410421 0 -0.061736446 0.17731543 0 0 0.088657714 0 0 0 0 0 -0.088657714
		 0 0 -0.17731543 0 0 0.34938863 -9.1170831e-09 -0.037041869 0.17469431 -9.1170831e-09
		 -0.037041869 0 -9.1170831e-09 -0.037041869 -0.17469431 -9.1170831e-09 -0.037041869
		 -0.34938863 -9.1170831e-09 -0.037041869 0.17731543 0 0 0.088657714 0 0 0 0 0 -0.088657714
		 0 0 -0.17731543 0 0 -0.14098844 1.5399847e-08 0.068520673 -0.07049422 1.5399847e-08
		 0.068520673 0 1.5399847e-08 0.068520673 0.07049422 1.5399847e-08 0.068520673 0.14098844
		 1.5399847e-08 0.068520673 0.033921126 0 0.030868243 0.016960563 0.32838294 0.030868243
		 0 0.32838294 0.030868243 -0.016960563 0.32838294 0.030868243 -0.033921126 0 0.030868243
		 0.033921126 0 -0.030868243 0.016960563 0.32838294 -0.030868243 0 0.32838294 -0.030868243
		 -0.016960563 0.32838294 -0.030868243 -0.033921126 0 -0.030868243 -0.14098844 -1.5399847e-08
		 -0.068520673 -0.07049422 -1.5399847e-08 -0.068520673 0 -1.5399847e-08 -0.068520673
		 0.07049422 -1.5399847e-08 -0.068520673 0.14098844 -1.5399847e-08 -0.068520673 0.17731543
		 0 0 0.088657714 0 0 0 0 0 -0.088657714 0 0 -0.17731543 0 0 0.34938863 9.117084e-09
		 0.037041869 0.17469431 9.117084e-09 0.037041869 0 9.117084e-09 0.037041869 -0.17469431
		 9.117084e-09 0.037041869 -0.34938863 9.117084e-09 0.037041869 0.17731543 0 0 0.088657714
		 0 0 0 0 0 -0.088657714 0 0 -0.17731543 0 0 0.46410421 0 0.061736446 0.2320521 -0.032443833
		 0.061736446 0 0.28852656 0.061736446 -0.2320521 -0.032443833 0.061736446 -0.46410421
		 0 0.061736446;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2F213FCA-FC4C-577A-5842-099C8627751F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[73:77]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6384406763603803 0 1;
	setAttr ".wt" 0.90401524305343628;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F671ED2F-0741-5253-A771-488DEBFA2E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6384406763603803 0 1;
	setAttr ".wt" 0.92065775394439697;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5F03FF1F-9749-019D-9F97-2BB3026EF25D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[30]" -type "float3" 0.48571506 -0.5617317 0.0054116566 ;
	setAttr ".tk[31]" -type "float3" 0.24285753 -0.62640935 0.0054116566 ;
	setAttr ".tk[32]" -type "float3" 0 -0.62640935 0.0054116566 ;
	setAttr ".tk[33]" -type "float3" -0.24285753 -0.62640935 0.0054116566 ;
	setAttr ".tk[34]" -type "float3" -0.48571506 -0.5617317 0.0054116566 ;
	setAttr ".tk[35]" -type "float3" 0.52016521 -0.32538137 0.012827624 ;
	setAttr ".tk[39]" -type "float3" -0.52016521 -0.32538137 0.012827624 ;
	setAttr ".tk[40]" -type "float3" 0.45747235 -0.089031212 -0.00066810596 ;
	setAttr ".tk[44]" -type "float3" -0.45747235 -0.089031212 -0.00066810596 ;
	setAttr ".tk[45]" -type "float3" 0.42358124 0.14731894 -0.0079638157 ;
	setAttr ".tk[49]" -type "float3" -0.42358124 0.14731894 -0.0079638157 ;
	setAttr ".tk[50]" -type "float3" 0.45747235 0.38366908 -0.00066810596 ;
	setAttr ".tk[54]" -type "float3" -0.45747235 0.38366908 -0.00066810596 ;
	setAttr ".tk[55]" -type "float3" 0.40098715 0.62001938 -0.012827625 ;
	setAttr ".tk[56]" -type "float3" 0.20049357 0.62640929 -0.012827625 ;
	setAttr ".tk[57]" -type "float3" 0 0.56319147 -0.012827625 ;
	setAttr ".tk[58]" -type "float3" -0.20049357 0.62640929 -0.012827625 ;
	setAttr ".tk[59]" -type "float3" -0.40098715 0.62001938 -0.012827625 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14D92745-9245-C4F1-4D30-A6A44A88209D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 473\n                -height 366\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 473\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 473\n                -height 366\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 473\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 953\n                -height 777\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 953\n                -height 777\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6841A7EB-DE49-5794-1B1A-04B5853DD470";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "746AF302-E54C-6B57-0FF6-ED9005FEA267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6384406763603803 0 1;
	setAttr ".wt" 0.87868821620941162;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1096A673-3147-0E96-3B27-1E9470E3CA4E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.10892875 ;
	setAttr ".tk[60]" -type "float3" -0.42865101 -0.26813611 0.0088990694 ;
	setAttr ".tk[61]" -type "float3" -0.37698784 -0.073367678 -0.00046349634 ;
	setAttr ".tk[62]" -type "float3" -0.34905925 0.12140068 -0.0055248453 ;
	setAttr ".tk[63]" -type "float3" -0.37698784 0.31616923 -0.00046349634 ;
	setAttr ".tk[64]" -type "float3" -0.33044016 0.51093751 -0.0088990694 ;
	setAttr ".tk[65]" -type "float3" -0.16522008 0.51620317 -0.0088990694 ;
	setAttr ".tk[66]" -type "float3" 0 0.4641076 -0.0088990694 ;
	setAttr ".tk[67]" -type "float3" 0.16522008 0.51620317 -0.0088990694 ;
	setAttr ".tk[68]" -type "float3" 0.33044016 0.51093751 -0.0088990694 ;
	setAttr ".tk[69]" -type "float3" 0.37698784 0.31616923 -0.00046349634 ;
	setAttr ".tk[70]" -type "float3" 0.34905925 0.12140068 -0.0055248453 ;
	setAttr ".tk[71]" -type "float3" 0.37698784 -0.073367678 -0.00046349634 ;
	setAttr ".tk[72]" -type "float3" 0.42865101 -0.26813611 0.0088990694 ;
	setAttr ".tk[73]" -type "float3" 0.40026179 -0.46290448 0.003754294 ;
	setAttr ".tk[74]" -type "float3" 0.20013089 -0.51620317 0.003754294 ;
	setAttr ".tk[75]" -type "float3" 0 -0.51620317 0.003754294 ;
	setAttr ".tk[76]" -type "float3" -0.20013089 -0.51620317 0.003754294 ;
	setAttr ".tk[77]" -type "float3" -0.40026179 -0.46290448 0.003754294 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E48D479C-2F47-E2EA-90F4-7EBF49D6D812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6384406763603803 0 1;
	setAttr ".wt" 0.82659411430358887;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "56C5B58A-0549-6D4B-F019-CF812DD7B7C2";
	setAttr ".ics" -type "componentList" 1 "f[112:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6384406763603803 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7864103 -0.31618968 ;
	setAttr ".rs" 188289489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3505454063415527 2.9557629305412885 -0.39329880475997925 ;
	setAttr ".cbx" -type "double3" 2.3505454063415527 8.6170573908379193 -0.23908056318759918 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A7C908B4-C746-E1E4-150B-E9A0FBB93518";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[96]" -type "float3" -0.30334145 -0.3508158 0.0069175279 ;
	setAttr ".tk[97]" -type "float3" -0.15167072 -0.3912088 0.0069175279 ;
	setAttr ".tk[98]" -type "float3" 0 -0.3912088 0.0069175279 ;
	setAttr ".tk[99]" -type "float3" 0.15167072 -0.3912088 0.0069175279 ;
	setAttr ".tk[100]" -type "float3" 0.30334145 -0.3508158 0.0069175279 ;
	setAttr ".tk[101]" -type "float3" 0.3248564 -0.20320894 0.010204672 ;
	setAttr ".tk[102]" -type "float3" 0.28570327 -0.05560229 0.0042226603 ;
	setAttr ".tk[103]" -type "float3" 0.26453727 0.092004478 0.00098881498 ;
	setAttr ".tk[104]" -type "float3" 0.28570327 0.2396113 0.0042226603 ;
	setAttr ".tk[105]" -type "float3" 0.25042662 0.38721809 -0.0011670769 ;
	setAttr ".tk[106]" -type "float3" 0.12521331 0.3912088 -0.0011670769 ;
	setAttr ".tk[107]" -type "float3" 0 0.35172746 -0.0011670769 ;
	setAttr ".tk[108]" -type "float3" -0.12521331 0.3912088 -0.0011670769 ;
	setAttr ".tk[109]" -type "float3" -0.25042662 0.38721809 -0.0011670769 ;
	setAttr ".tk[110]" -type "float3" -0.28570327 0.2396113 0.0042226603 ;
	setAttr ".tk[111]" -type "float3" -0.26453727 0.092004478 0.00098881498 ;
	setAttr ".tk[112]" -type "float3" -0.28570327 -0.05560229 0.0042226603 ;
	setAttr ".tk[113]" -type "float3" -0.3248564 -0.20320894 0.010204672 ;
	setAttr ".tk[114]" -type "float3" -0.27120727 -0.31365258 -0.0041936608 ;
	setAttr ".tk[115]" -type "float3" -0.13560364 -0.34976631 -0.0041936608 ;
	setAttr ".tk[116]" -type "float3" 0 -0.34976631 -0.0041936608 ;
	setAttr ".tk[117]" -type "float3" 0.13560364 -0.34976631 -0.0041936608 ;
	setAttr ".tk[118]" -type "float3" 0.27120727 -0.31365258 -0.0041936608 ;
	setAttr ".tk[119]" -type "float3" 0.290443 -0.18168214 -0.002024787 ;
	setAttr ".tk[120]" -type "float3" 0.25543743 -0.049712103 -0.0059717437 ;
	setAttr ".tk[121]" -type "float3" 0.23651376 0.082258068 -0.008105455 ;
	setAttr ".tk[122]" -type "float3" 0.25543743 0.2142283 -0.0059717437 ;
	setAttr ".tk[123]" -type "float3" 0.22389781 0.34619844 -0.0095279198 ;
	setAttr ".tk[124]" -type "float3" 0.11194891 0.34976631 -0.0095279198 ;
	setAttr ".tk[125]" -type "float3" 0 0.31446773 -0.0095279198 ;
	setAttr ".tk[126]" -type "float3" -0.11194891 0.34976631 -0.0095279198 ;
	setAttr ".tk[127]" -type "float3" -0.22389781 0.34619844 -0.0095279198 ;
	setAttr ".tk[128]" -type "float3" -0.25543743 0.2142283 -0.0059717437 ;
	setAttr ".tk[129]" -type "float3" -0.23651376 0.082258068 -0.008105455 ;
	setAttr ".tk[130]" -type "float3" -0.25543743 -0.049712103 -0.0059717437 ;
	setAttr ".tk[131]" -type "float3" -0.290443 -0.18168214 -0.002024787 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EF93D4EC-CD4E-39CE-8E18-AF8247BE29D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6384406763603803 0 1;
	setAttr ".wt" 0.87375354766845703;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "55FC9285-7D44-7B34-0893-BDADF46A6E0E";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[132:185]" -type "float3"  0 0 -0.13359396 0 0 -0.13359396
		 0 0 -0.13359396 0 0 -0.13359396 0 0 -0.13359396 0 0 -0.13359396 0 0 -0.13359396 0
		 0 -0.13359396 0 0 -0.13359396 0 0 -0.13359396 0 0 -0.13359396 0 0 -0.13359396 0 0
		 -0.13359396 0 0 -0.13359396 0 0 -0.13359396 0 0 -0.13359396 0 0 -0.13359396 0 0 -0.13359396
		 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0
		 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0
		 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445
		 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0
		 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0
		 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445
		 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445 0 0 0.058340445;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "64053186-B04B-9162-0124-FD9EA7DEEEE3";
	setAttr ".ics" -type "componentList" 2 "f[60]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98833270850570865 0.15231039786491923 0
		 0 -0.15231039786491923 0.98833270850570865 0 0 5.6384406763603803 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4356828 -0.074027143 ;
	setAttr ".rs" 1912002835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3226845264434814 3.7967501086319442 -0.46347086577729923 ;
	setAttr ".cbx" -type "double3" 2.3226845264434814 5.0737715088660797 0.28527909291600528 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6FCF85D3-784E-B2F1-D8B7-959D1B471D77";
	setAttr ".ics" -type "componentList" 2 "f[60]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98833270850570865 0.15231039786491923 0
		 0 -0.15231039786491923 0.98833270850570865 0 0 5.6384406763603803 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4356828 -0.074027166 ;
	setAttr ".rs" 1712788697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -2.3226845264434814 3.7967501086319442 -0.46347090995921425 ;
	setAttr ".cbx" -type "double3" 2.3226845264434814 5.0737715134052834 0.28527909291600528 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6E837FF5-4F46-9449-B0C4-77B4D93D66D6";
	setAttr ".ics" -type "componentList" 2 "f[60]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98833270850570865 0.15231039786491923 0
		 0 -0.15231039786491923 0.98833270850570865 0 0 5.6384406763603803 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5081425 -0.078248709 ;
	setAttr ".rs" 886950154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -2.9416289329528809 3.8767352411985518 -0.4623195123969519 ;
	setAttr ".cbx" -type "double3" 2.9416289329528809 5.1345603146447161 0.30582209396627252 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5ACA820F-094B-E448-ED9D-598B8147EFE7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[212:227]" -type "float3"  -0.12729739 0 -0.0097722476
		 0.1240069 0 -0.064619161 -0.10934067 0 0.06141828 0.12694907 0 0.0098482259 0.10934067
		 0 0.06141828 0.12729739 0 -0.0097722476 -0.1240069 0 -0.064619161 -0.12694907 0 0.0098482259
		 0 0 -8.9406967e-08 0 0 -5.9604645e-08 -1.4901161e-08 0 -2.2351742e-08 1.4901161e-08
		 0 -1.1175871e-07 1.4901161e-08 0 -2.2351742e-08 0 0 -8.9406967e-08 0 0 -5.9604645e-08
		 -1.4901161e-08 0 -1.1175871e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BA335E40-1440-419F-14CD-63975B1DAC44";
	setAttr ".ics" -type "componentList" 2 "f[60]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98833270850570865 0.15231039786491923 0
		 0 -0.15231039786491923 0.98833270850570865 0 0 5.6384406763603803 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6092892 -0.26861936 ;
	setAttr ".rs" 765972744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.8999999761581421;
	setAttr ".cbn" -type "double3" -3.3110651969909668 3.991577003900435 -0.61977333219079156 ;
	setAttr ".cbx" -type "double3" 3.3110651969909668 5.223133195969468 0.08253459148225363 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4C30BDEF-4241-42D4-B864-6D8177D34C91";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[220:227]" -type "float3"  -0.25708669 0 0.035966739
		 -0.080494665 0 -0.087253541 -0.22031039 0 0.085214265 -0.054269109 0 -0.030643985
		 0.22031039 0 0.085214265 0.25708666 0 0.035966747 0.080494665 0 -0.087253541 0.054269109
		 0 -0.030643985;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCylinder1.out" "TableTopShape.i";
connectAttr "polySplitRing2.out" "Table_ClothShape.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "Table_ClothShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "Table_ClothShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_ClothShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ModellingChallenge-09192016.ma
