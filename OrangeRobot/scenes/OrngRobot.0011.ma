//Maya ASCII 2017 scene
//Name: OrngRobot.0011.ma
//Last modified: Wed, Aug 31, 2016 04:22:52 PM
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
	rename -uid "06F472F8-4842-2FF0-DD59-E983E169EFC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.732000728039466 -6.2510043638314547 60.174153530293395 ;
	setAttr ".r" -type "double3" 28.461647270326612 14.999999999991838 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75F8A6BB-2447-FAF3-C28E-A28B54341D9E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 73.670205710541438;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.065364836717237 50.643803917897372 -4.3526874549115746e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "663A11EB-F242-44B1-82AA-EC81DDA2706A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8351651A-E841-4EA1-3719-5797733B0556";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.251246701377788;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7BD0C403-5942-BE28-8C13-338998F9DF84";
	setAttr ".t" -type "double3" 17.318871799715183 17.622974476234312 1000.1244060110332 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D474E3E2-6E40-FA13-195E-5AAC13132DDD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1244061898472;
	setAttr ".ow" 67.288297403991322;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 13.278999019344798 49.872897915227725 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "670D9CB5-814A-38AB-DB33-9B95C34D23CA";
	setAttr ".t" -type "double3" 1000.1 49.02153719790789 -0.24620934454167953 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3378A94B-304E-2C16-AF49-A3935D847E0E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 112.8552000994589;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "9FB277C3-A44A-A473-FACB-909CC6978ECC";
	setAttr ".t" -type "double3" 0 3.9960285860355516 0 ;
	setAttr ".s" -type "double3" 1.0644857041739724 1.0644857041739724 1.0644857041739724 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "13C10657-C544-E483-D401-48861C0C00BF";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10749354/Desktop/OrangeRobot//sourceimages/b05099d4c118dd0bff1b4aa8f1baded0.jpg";
	setAttr ".cov" -type "short2" 564 752 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" 0 29 0 ;
	setAttr ".w" 49.999999999999993;
	setAttr ".h" 66.666666666666657;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Torso";
	rename -uid "9FBD28E3-0E48-BCE0-F124-65BD85031219";
	setAttr ".t" -type "double3" 0.40459519361143848 44.462147555717763 0 ;
	setAttr ".s" -type "double3" 10.505110331387209 10.505110331386037 10.505110331387209 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "A9671ED7-FE40-859B-6EF4-1CB86C1A18BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57500000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.020166967 -0.082085505 0 0.015464894 
		-0.082085505 0 0 -0.082085505 0 -0.015464894 -0.082085505 0 -0.020166967 -0.082085505 
		0 -0.021888049 -0.082085505 0 -0.020166967 -0.082085505 0 -0.015464894 -0.082085505 
		0 0 -0.082085505 0 0.015464894 -0.082085505 0 0.020166967 -0.082085505 0 0.021888049 
		-0.082085505 0 0 -0.082085505 0 0 0.030929772 0 0 -0.078576252 0 -0.01547101 -0.078576252 
		0 -0.020881616 -0.078576252 0 -0.022862043 -0.078576252 0 -0.020881616 -0.078576252 
		0 -0.01547101 -0.078576252 0 0 -0.078576252 0 0.01547101 -0.078576252 0 0.020881616 
		-0.078576252 0 0.022862043 -0.078576252 0 0.020881616 -0.078576252 0 0.01547101 -0.078576252 
		0 0 0.0094044376 0 -0.01666208 0.0094044376 0 -0.031753078 0.0094044376 0 -0.037276775 
		0.0094044376 0 -0.031753078 0.0094044376 0 -0.01666208 0.0094044376 0 0 0.0094044376 
		0 0.01666208 0.0094044376 0 0.031753078 0.0094044376 0 0.037276775 0.0094044376 0 
		0.031753078 0.0094044376 0 0.01666208 0.0094044376 0 0 -0.014599895 0 -0.01724902 
		-0.014599895 0 -0.030095261 -0.014599895 0 -0.034797333 -0.014599895 0 -0.030095261 
		-0.014599895 0 -0.01724902 -0.014599895 0 0 -0.014599895 0 0.01724902 -0.014599895 
		0 0.030095277 -0.014599895 0 0.034797333 -0.014599895 0 0.030095277 -0.014599895 
		0 0.01724902 -0.014599895 0 0 -0.039835919 0 -0.016288217 -0.039733946 0 -0.026034409 
		-0.039733946 0 -0.029601771 -0.039733946 0 -0.026034409 -0.039733946 0 -0.016288217 
		-0.039733946 0 0 -0.039835919 0 0.016288228 -0.039733946 0 0.026034409 -0.039733946 
		0 0.029601764 -0.039733946 0 0.026034409 -0.039733946 0 0.016288228 -0.039733946 
		0 0 -0.001763357 0 -0.017164242 -0.001763357 0 -0.031420045 -0.001763357 0 -0.036638036 
		-0.001763357 0 -0.031420045 -0.001763357 0 -0.017164242 -0.001763357 0 0 -0.001763357 
		0 0.017164242 -0.001763357 0 0.031420045 -0.001763357 0 0.036638036 -0.001763357 
		0 0.031420045 -0.001763357 0 0.017164242 -0.001763357 0 0 -0.074952796 0 -0.015238368 
		-0.074952796 0 -0.020697795 -0.074952796 0 -0.022696087 -0.074952796 0 -0.020697795 
		-0.074952796 0 -0.015238368 -0.074952796 0 0 -0.074952796 0 0.015238368 -0.074952796 
		0 0.020697795 -0.074952796 0 0.022696087 -0.074952796 0 0.020697795 -0.074952796 
		0 0.015238368 -0.074952796 0 0 -0.078597203 0 -0.01558842 -0.078586772 0 0 -0.074973732 
		0 -0.01535578 -0.074963309 0 -0.02111624 -0.07857056 0 -0.020932417 -0.074947082 
		0 -0.023132574 -0.078564733 0 -0.022966623 -0.074941278 0 -0.02111624 -0.07857056 
		0 -0.020932417 -0.074947082 0 -0.01558842 -0.078586772 0 -0.01535578 -0.074963309 
		0 0 -0.078597203 0 0 -0.074973732 0 0.01558843 -0.078586772 0 0.01535578 -0.074963309 
		0 0.021116242 -0.07857056 0 0.020932417 -0.074947082 0 0.023132574 -0.078564733 0 
		0.022966623 -0.074941278 0 0.021116242 -0.07857056 0 0.020932417 -0.074947082 0 0.01558843 
		-0.078586772 0 0.01535578 -0.074963309 0 1.1522244e-10 -0.074970484 0 -0.012303164 
		-0.074962139 0 -0.016771203 -0.074949145 0 -0.018401023 -0.074944481 0 -0.016771203 
		-0.074949145 0 -0.012303164 -0.074962139 0 1.1522244e-10 -0.074970484 0 0.012303164 
		-0.074962139 0 0.016771203 -0.074949145 0 0.018401023 -0.074944481 0 0.016771203 
		-0.074949145 0 0.012303164 -0.074962139 0 -1.1522244e-10 -0.076995626 0 -0.012304863 
		-0.076987281 0 -0.016773073 -0.076974288 0 -0.018402446 -0.076969624 0 -0.016773073 
		-0.076974288 0 -0.012304863 -0.076987281 0 0 -0.076995626 0 0.012304863 -0.076987281 
		0 0.016773079 -0.076974288 0 0.018402454 -0.076969624 0 0.016773079 -0.076974288 
		0 0.012304863 -0.076987281 0 9.2177954e-10 -0.076988578 0 -0.0056382129 -0.076984763 
		0 -0.0076855929 -0.076978788 0 -0.0084321946 -0.076976657 0 -0.0076855929 -0.076978788 
		0 -0.0056382129 -0.076984763 0 9.2177954e-10 -0.076988578 0 0.0056382129 -0.076984763 
		0 0.0076855966 -0.076978788 0 0.0084321955 -0.076976657 0 0.0076855966 -0.076978788 
		0 0.0056382129 -0.076984763 0 0 -0.069523104 0 -0.012830277 -0.067594454 0 -0.018238014 
		-0.065764911 0 -0.020217381 -0.064901531 0 -0.018238014 -0.065764911 0 -0.012830277 
		-0.067594454 0 0 -0.069523104 0 0.012830278 -0.067594454 0 0.018238014 -0.065764911 
		0 0.020217381 -0.064901531 0 0.018238014 -0.065764911 0 0.012830278 -0.067594454 
		0 1.0370016e-09 -0.066395245 0 -0.012394276 -0.06448096 0 -0.017818544 -0.06263338 
		0 -0.019855762 -0.061737619 0 -0.017818544 -0.06263338 0 -0.012394276 -0.06448096 
		0 9.2177954e-10 -0.066395245 0 0.012394278 -0.06448096 0;
	setAttr ".pt[166:289]" 0.017818553 -0.06263338 0 0.019855762 -0.061737619 
		0 0.017818553 -0.06263338 0 0.012394278 -0.06448096 0 5.7611216e-10 -0.065375894 
		0 -0.0069690729 -0.064299509 0 -0.010019043 -0.063260637 0 -0.011164533 -0.062756985 
		0 -0.010019043 -0.063260637 0 -0.0069690729 -0.064299509 0 5.7611216e-10 -0.065375894 
		0 0.0069690729 -0.064299509 0 0.01001904 -0.063260637 0 0.011164533 -0.062756985 
		0 0.01001904 -0.063260637 0 0.0069690729 -0.064299509 0 0 -0.015501285 0 -0.017214701 
		-0.015497635 0 -0.029950218 -0.015497635 0 -0.034611747 -0.015497635 0 -0.029950218 
		-0.015497635 0 -0.017214701 -0.015497635 0 0 -0.015501285 0 0.017214701 -0.015497635 
		0 0.029950218 -0.015497635 0 0.034611747 -0.015497635 0 0.029950218 -0.015497635 
		0 0.017214701 -0.015497635 0 0 -0.015482672 0 -0.016503878 -0.015479169 0 0 -0.014618502 
		0 -0.016536776 -0.014618502 0 -0.02871353 -0.015479169 0 -0.028852591 -0.014618502 
		0 -0.033182569 -0.015479169 0 -0.033360489 -0.014618502 0 -0.02871353 -0.015479169 
		0 -0.028852591 -0.014618502 0 -0.016503878 -0.015479169 0 -0.016536776 -0.014618502 
		0 0 -0.015482672 0 0 -0.014618502 0 0.016503878 -0.015479169 0 0.016536776 -0.014618502 
		0 0.02871353 -0.015479169 0 0.028852582 -0.014618502 0 0.033182569 -0.015479169 0 
		0.033360489 -0.014618502 0 0.02871353 -0.015479169 0 0.028852582 -0.014618502 0 0.016503878 
		-0.015479169 0 0.016536776 -0.014618502 0 0.030075619 0.030929772 0 0.031321585 0.030329552 
		0 0.031842105 0.028907331 0 0.014512444 0.030929772 0 0.015279624 0.030301323 0 0.015671145 
		0.028845463 0 1.1522244e-10 0.030929772 0 0 0.030269541 0 0 0.028777407 0 -0.01453861 
		0.030929772 0 -0.015287516 0.030301344 0 -0.015671138 0.028845463 0 -0.030116977 
		0.030929772 0 -0.031333856 0.030329552 0 -0.031842098 0.028907331 0 -0.035720766 
		0.030929772 0 -0.037182108 0.030343583 0 -0.037763026 0.02893891 0 -0.030075619 0.030929772 
		0 -0.03132157 0.030329552 0 -0.031842098 0.028907331 0 -0.014512438 0.030929772 0 
		-0.015279623 0.030301323 0 -0.015671138 0.028845463 0 1.1522244e-10 0.030929772 0 
		0 0.030269541 0 0 0.028777407 0 0.014538612 0.030929772 0 0.015287519 0.030301344 
		0 0.015671145 0.028845463 0 0.030116972 0.030929772 0 0.031333864 0.030329552 0 0.031842105 
		0.028907331 0 0.035720766 0.030929772 0 0.037182108 0.030343583 0 0.037763026 0.02893891 
		0 0 -0.06918709 0 0 -0.069579095 0 0 -0.069679394 0 -0.014318885 -0.06705077 0 -0.014207544 
		-0.067447141 0 -0.013994971 -0.067564309 0 -0.020418303 -0.065041184 0 -0.020179836 
		-0.065458633 0 -0.019756675 -0.065644369 0 -0.022644529 -0.064121798 0 -0.022386588 
		-0.06451644 0 -0.021946073 -0.064703956 0 -0.020417381 -0.065045357 0 -0.020198382 
		-0.065453753 0 -0.019826576 -0.06562537 0 -0.014318885 -0.06705077 0 -0.014211809 
		-0.067448229 0 -0.01400977 -0.067568183 0 0 -0.06918709 0 0 -0.069579095 0 0 -0.069679394 
		0 0.014318885 -0.06705077 0 0.014207543 -0.067447141 0 0.01399497 -0.067564309 0 
		0.020418303 -0.065041184 0 0.020179836 -0.065458633 0 0.019756675 -0.065644369 0 
		0.022644538 -0.064121798 0 0.022386584 -0.06451644 0 0.021946065 -0.064703956 0 0.020417381 
		-0.065045357 0 0.020198382 -0.065453753 0 0.019826578 -0.06562537 0 0.014318885 -0.06705077 
		0 0.01421181 -0.067448229 0 0.014009771 -0.067568183 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "0C5F7929-B647-43F1-0A76-9F98EEE0C807";
	setAttr ".t" -type "double3" 0 58.471275574795698 0 ;
	setAttr ".s" -type "double3" 3.3512632747006013 3.3512632747006013 3.3512632747006013 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "5991E8C3-414C-AC05-4B14-A1BC50B7DA88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 -0.15305899 0 0 -0.15312949 
		0 0 -0.15312949 0 0 -0.15312949 0 0 -0.15312949 0 0 -0.15312949 0 0 -0.15312949 0 
		0 -0.15312949 0 0 -0.15312949 0 0 -0.15305899 0 0 -0.15299581 0 0 -0.15299581 0 0 
		-0.15299581 0 0 -0.15299581 0 0 -0.15299581 0 0 -0.15299581 0 0 -0.15299581 0 0 -0.15299581 
		0 0 -0.15299581 0 0 -0.15299581 0 0 0.19446802 0 0 0.18008554 0 0 0.1653163 0 0 0.15606497 
		0 0 0.15033433 0 0 0.14698023 0 0 0.15231703 0 0 0.16341972 0 0 0.18106365 0 0 0.19775853 
		0 0 0.21043412 0 0 0.2171979 0 0 0.22048113 0 0 0.22273314 0 0 0.22402872 0 0 0.2243847 
		0 0 0.22178014 0 0 0.2176408 0 0 0.2128666 0 0 0.20608847 0 0 -0.15312949 0 0 0.19083638 
		0 0 0.17938672 0 0 0.18566082 0 0 0.19008003 0 0 0.19391152 0 0 0.19632241 0 0 0.19599292 
		0 0 0.19479367 0 0 0.19270916 0 0 0.18967004 0 0 0.18340924 0 0 0.17167151 0 0 0.15621281 
		0 0 0.1398809 0 0 0.1296038 0 0 0.12466386 0 0 0.12776855 0 0 0.13307306 0 0 0.14163645 
		0 0 0.15530744 0 0 0.1686257 0 0 -0.12978478 0 0 -0.1289476 0 0 -0.12849365 0 0 -0.12817392 
		0 0 -0.12789671 0 0 -0.12772229 0 0 -0.12774612 0 0 -0.12783289 0 0 -0.12798372 0 
		0 -0.12820357 0 0 -0.12865657 0 0 -0.1295644 0 0 -0.13074827 0 0 -0.1319299 0 0 -0.13267346 
		0 0 -0.13303086 0 0 -0.13280624 0 0 -0.13242245 0 0 -0.1318029 0 0 -0.13081378 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "1D822618-B64F-EE0C-FF60-7B8CBA912ED6";
	setAttr ".t" -type "double3" 0 34.294765076007891 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 9.1342388855333496 9.1342388855333496 9.1342388855333496 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B1382C83-E640-300F-8D48-2EAF12F43A44";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10749354/Desktop/OrangeRobot//sourceimages/a1728e35904545.5606305769d60.jpg";
	setAttr ".cov" -type "short2" 600 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Shoulder";
	rename -uid "874C9C81-6B41-5D05-72B2-A98698957BA0";
	setAttr ".t" -type "double3" 11.677983967163302 50.71603608240985 0 ;
	setAttr ".r" -type "double3" 0 0 -98.582516261119878 ;
	setAttr ".s" -type "double3" 2.6499100981267829 2.6499100981267829 2.6499100981267829 ;
createNode mesh -n "ShoulderShape" -p "Shoulder";
	rename -uid "BF52E47D-EC43-C576-3F49-EC97519B2E60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "ACAF2F0F-8F42-2759-AF20-7486B1CD506D";
	setAttr ".t" -type "double3" 14.679689090934481 50.428277975402885 0 ;
	setAttr ".s" -type "double3" 1.8168211380681611 1.8168211380681611 1.8168211380681611 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8533AA28-0944-D2B8-9DD1-4FBDA1E3FDDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3E9F6734-5C44-7580-6CAA-118B0BBFB0DD";
	setAttr ".t" -type "double3" 15.499620253648486 40.275934373430772 0 ;
	setAttr ".r" -type "double3" 0 0 3.9916430734879356 ;
	setAttr ".s" -type "double3" 0.69313327688772175 0.69313327688772175 0.69313327688772175 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0CF074D7-8E4F-4598-1641-50B499263347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.33285325765609741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "EB631318-864D-33A9-FB73-BD8A50F9747E";
	setAttr ".t" -type "double3" 16.086181550566216 30.595077330120795 0 ;
	setAttr ".s" -type "double3" 1.2611282661041077 1.2611282661041077 1.2611282661041077 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "FC89CBCC-2349-8BFA-FDE3-669A4C30DD19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B3026439-304E-16B9-CBF2-B58DC62ABC4C";
	setAttr ".t" -type "double3" 16.058620336578837 22.77891200084159 0 ;
	setAttr ".s" -type "double3" 2.0299295296379691 2.0299295296379691 2.0299295296379691 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "19CD0156-9147-26B9-CC4A-E2A2B9F65D8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62193357944488525 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "E6630102-2941-CB1B-EBF1-FAA2EFE3BD27";
	setAttr ".t" -type "double3" 14.904719640023878 11.711116893900957 -2.8734077002287961 ;
	setAttr ".s" -type "double3" 2.8958180156678397 2.8958180156678397 2.8958180156678397 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CF775AF8-A540-4CDB-A217-E4AD48EED9B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.60631222 -0.44497192 0.72222269 
		0.60631222 -0.44497192 0.72222269 -0.60631222 0.44497192 0.72222269 0.60631222 0.44497192 
		0.72222269 -0.60631222 0.44497192 -0.72222269 0.60631222 0.44497192 -0.72222269 -0.60631222 
		-0.44497192 -0.72222269 0.60631222 -0.44497192 -0.72222269;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FAD6EFC9-3D47-84C0-2430-E29C066028DE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "01A01B1F-A845-B7A7-8CA6-D492003FD5BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D8E878F-A543-7E55-AA2C-5D934C82BDB2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "846AF573-F046-D5E1-BBA5-13914375F84D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC5DE9FC-2349-9D6C-92EC-A39FDC0CC1B7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "584C0A81-C848-5E5E-B269-0BB8B906F8CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C610DD9-4D4E-3A75-0B50-E9BD2AD76608";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "02D52D85-CD47-8A46-05D1-169E51F7D9AC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 462\n                -height 366\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 462\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 461\n                -height 366\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 461\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 930\n                -height 777\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 461\n                -height 366\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 461\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 930\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 930\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "75CB4958-8B46-73B0-8D4B-319C1C6A4D5A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1677483D-1F40-367C-91D9-43A45905CEAC";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E3233A07-2C41-C1A4-60B4-D79A3544D569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".wt" 0.061162911355495453;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7F3313C6-F04D-EB92-2B0A-9A8EC9791CE2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.21400121 -1.65392554 0.29233113
		 0 -1.65392554 0.50633234 0 -1.65392554 0.58466226 0 -1.65392554 0.50633234 0.21400121
		 -1.65392554 0.29233113 0.2923311 -1.65392554 0 0.21400121 -1.65392554 -0.29233113
		 0 -1.65392554 -0.50633234 0 -1.65392554 -0.58466226 0 -1.65392554 -0.50633234 -0.21400121
		 -1.65392554 -0.29233113 -0.2923311 -1.65392554 0 0.16376932 0 -0.21929595 0.0032334805
		 0 -0.37983185 0 0 -0.4385919 -0.0032334805 0 -0.37983185 -0.16376932 0 -0.21929595
		 -0.22252949 0 0 -0.16376932 0 0.21929595 -0.0032334805 0 0.37983185 0 0 0.4385919
		 0.0032334805 0 0.37983185 0.16376932 0 0.21929595 0.22252949 0 0 0 -1.65392554 0
		 0 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FB0357E1-3741-D4BA-00DC-C98AD4E6CD61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".wt" 0.10244788974523544;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A554A4FB-3842-88A3-623C-1E9C9FDF88E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".wt" 0.77397286891937256;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2F0E8476-EB43-F225-A7ED-409922E8AD83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".wt" 0.66666668653488159;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BAD154E1-C642-44EA-3FBD-069AE636E4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3DC28E80-A646-2F42-0911-64AF75622640";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[38:73]" -type "float3"  -5.3969177e-19 0 0 0.038928464
		 0 0 0.055336118 0 0 0.061341744 0 0 0.055336118 0 0 0.038928464 0 0 -5.3969177e-19
		 0 0 -0.038928464 0 0 -0.055336118 0 0 -0.061341744 0 0 -0.055336118 0 0 -0.038928464
		 0 0 3.8549413e-19 0 0 -0.027923206 0 0 -0.053213529 0 0 -0.062470429 0 0 -0.053213529
		 0 0 -0.027923206 0 0 3.8549413e-19 0 0 0.027923206 0 0 0.053213529 0 0 0.062470429
		 0 0 0.053213529 0 0 0.027923206 0 0 7.7098822e-19 0 0 -0.0557683 0 0 -0.0973019 0
		 0 -0.11250427 0 0 -0.0973019 0 0 -0.0557683 0 0 7.7098822e-19 0 0 0.0557683 0 0 0.0973019
		 0 0 0.11250427 0 0 0.0973019 0 0 0.0557683 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F9DE1BC0-3D42-3A0E-AA2A-83BD172F19DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".wt" 0.54545444250106812;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7A0BC7A3-8B45-E5D9-24BC-0FABE910A7E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".wt" 0.5633242130279541;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "991E4FC3-5E46-7D99-13DC-0DA63FD22A59";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[74:97]" -type "float3"  2.3515142e-19 0 0 -0.016987721
		 0 0 -0.027152454 0 0 -0.030873008 0 0 -0.027152454 0 0 -0.016987721 0 0 2.3515142e-19
		 0 0 0.016987721 0 0 0.027152454 0 0 0.030873008 0 0 0.027152454 0 0 0.016987721 0
		 0 1.6665805e-19 0 0 -0.012063961 0 0 -0.022083711 0 0 -0.025751192 0 0 -0.022083711
		 0 0 -0.012063961 0 0 1.6665805e-19 0 0 0.012063961 0 0 0.022083711 0 0 0.025751192
		 0 0 0.022083711 0 0 0.012063961 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9EEDD339-6540-43D2-B6AE-D29A26CA2669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".wt" 0.22677093744277954;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "442A424E-C141-75A1-4C58-2795D8CC4791";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.11002654 0 ;
	setAttr ".tk[98]" -type "float3" 1.8292079e-19 -0.00050004572 -0.0027876475 ;
	setAttr ".tk[99]" -type "float3" 0.0025005578 -0.00050004572 -0.0024141578 ;
	setAttr ".tk[100]" -type "float3" 0.0034726833 -0.00050004572 -0.0013938238 ;
	setAttr ".tk[101]" -type "float3" 0.0038284187 -0.00050004572 0 ;
	setAttr ".tk[102]" -type "float3" 0.0034726833 -0.00050004572 0.0013938238 ;
	setAttr ".tk[103]" -type "float3" 0.0025005578 -0.00050004572 0.0024141578 ;
	setAttr ".tk[104]" -type "float3" 1.8292079e-19 -0.00050004572 0.0027876475 ;
	setAttr ".tk[105]" -type "float3" -0.0025005578 -0.00050004572 0.0024141578 ;
	setAttr ".tk[106]" -type "float3" -0.0034726833 -0.00050004572 0.0013938238 ;
	setAttr ".tk[107]" -type "float3" -0.0038284187 -0.00050004572 0 ;
	setAttr ".tk[108]" -type "float3" -0.0034726833 -0.00050004572 -0.0013938238 ;
	setAttr ".tk[109]" -type "float3" -0.0025005578 -0.00050004572 -0.0024141578 ;
	setAttr ".tk[110]" -type "float3" 1.8168877e-19 -0.037770048 -0.0025635704 ;
	setAttr ".tk[111]" -type "float3" 0.0025884865 -0.037770048 -0.0022200826 ;
	setAttr ".tk[112]" -type "float3" 0.0035159294 -0.037770048 -0.0012817852 ;
	setAttr ".tk[113]" -type "float3" 0.0038553055 -0.037770048 0 ;
	setAttr ".tk[114]" -type "float3" 0.0035159294 -0.037770048 0.0012817852 ;
	setAttr ".tk[115]" -type "float3" 0.0025884865 -0.037770048 0.0022200826 ;
	setAttr ".tk[116]" -type "float3" 1.8168877e-19 -0.037770048 0.0025635704 ;
	setAttr ".tk[117]" -type "float3" -0.0025884865 -0.037770048 0.0022200826 ;
	setAttr ".tk[118]" -type "float3" -0.0035159294 -0.037770048 0.0012817852 ;
	setAttr ".tk[119]" -type "float3" -0.0038553055 -0.037770048 0 ;
	setAttr ".tk[120]" -type "float3" -0.0035159294 -0.037770048 -0.0012817852 ;
	setAttr ".tk[121]" -type "float3" -0.0025884865 -0.037770048 -0.0022200826 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "03F83013-F044-08B3-B80D-20AFB0D5D25D";
	setAttr ".dc" -type "componentList" 1 "f[108:131]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "95EFAFA1-A748-79BE-033C-7695E0062FF0";
	setAttr ".ics" -type "componentList" 1 "f[36:47]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4045952 18.389603 0 ;
	setAttr ".rs" 650802954;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 7.3899220076611982e-16 0.095168629306819283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3603552846743936 17.774258672317497 -5.1257788321749524 ;
	setAttr ".cbx" -type "double3" 8.1695456718972714 19.004948092641545 5.1257788321749524 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D3E73D78-A743-9EE1-3F92-FE9CADC8B81A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.17718855 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10780565 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.04198562 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.010925354 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.041985624 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.10780569 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.17718855 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.10780569 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.041985624 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.010925354 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.04198562 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.10780563 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0032969103 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0032969103 0 ;
	setAttr ".tk[81]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.910383e-11 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "78FE2F22-B743-BB9B-49BA-75935B3AA426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[210]" "e[215]" "e[220]" "e[225]" "e[230]" "e[235]" "e[240]" "e[245]" "e[250]" "e[255]" "e[260]" "e[263]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40459549 19.003347 0 ;
	setAttr ".rs" 1439798376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3958744607199467 18.997837494976043 -4.3499046780276931 ;
	setAttr ".cbx" -type "double3" 8.2050654740961946 19.008857794281504 4.3499046780276931 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8D9FAD87-2843-8EA4-76D7-63883AA89CBF";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[0:133]" -type "float3"  0 0 0.034611482 0 0 0.059948824
		 0 0 0.069222964 0 0 0.059948824 0 0 0.034611482 0 0 0 0 0 -0.034611482 0 0 -0.059948824
		 0 0 -0.069222964 0 0 -0.059948824 0 0 -0.034611482 0 0 0 0 0 0.11988267 0 0 0.20764285
		 0 0 0.23976535 0 0 0.20764285 0 0 0.11988267 0 0 0 0 0 -0.11988267 0 0 -0.20764285
		 0 0 -0.23976535 0 0 -0.20764285 0 0 -0.11988267 0 0 0 0 0 0 0 0 0 0 0 -0.079653814
		 0 0 -0.068982236 0 0 -0.039826907 0 0 0 0 0 0.039826907 0 0 0.068982236 0 0 0.079653814
		 0 0 0.068982236 0 0 0.039826907 0 0 0 0 0 -0.039826907 0 0 -0.068982236 0 0 -0.096056946
		 0 0 -0.083187707 0 0 -0.048028473 0 0 0 0 0 0.048028473 0 0 0.083187707 0 0 0.096056946
		 0 0 0.083187707 0 0 0.048028473 0 0 0 0 0 -0.048028473 0 0 -0.083187707 0 0 -0.20728335
		 0 0 -0.17951265 0 0 -0.10364167 0 0 0 0 0 0.10364167 0 0 0.17951265 0 0 0.20728335
		 0 0 0.17951265 0 0 0.10364167 0 0 0 0 0 -0.10364167 0 0 -0.17951265 0 0 -0.17020784
		 0 0 -0.14740436 0 0 -0.085103922 0 0 0 0 0 0.085103922 0 0 0.14740436 0 0 0.17020784
		 0 0 0.14740436 0 0 0.085103922 0 0 0 0 0 -0.085103922 0 0 -0.14740436 0 0 -0.13313238
		 0 0 -0.11529603 0 0 -0.066566192 0 0 0 0 0 0.066566192 0 0 0.11529603 0 0 0.13313238
		 0 0 0.11529603 0 0 0.066566192 0 0 0 0 0 -0.066566192 0 0 -0.11529603 0 0 -0.19043078
		 0 0 -0.16491792 0 0 -0.095215388 0 0 0 0 0 0.095215388 0 0 0.16491792 0 0 0.19043078
		 0 0 0.16491792 0 0 0.095215388 0 0 0 0 0 -0.095215388 0 0 -0.16491792 0 0 -0.081322007
		 0 0 -0.070426911 0 0 -0.040661003 0 0 0 0 0 0.040661003 0 0 0.070426911 0 0 0.081322007
		 0 0 0.070426911 0 0 0.040661003 0 0 0 0 0 -0.040661003 0 0 -0.070426911 0 0 -0.081146881
		 0 0 -0.070261002 0 0 -0.082815014 0 0 -0.071705669 0 0 -0.040553316 0 0 -0.041387379
		 0 0 -1.4775707e-11 0 0 -1.4775707e-11 0 0 0.040553313 0 0 0.041387375 0 0 0.070261002
		 0 0 0.071705669 0 0 0.081146881 0 0 0.082815014 0 0 0.070261002 0 0 0.071705669 0
		 0 0.040553316 0 0 0.041387379 0 0 2.9551413e-11 0 0 2.9551413e-11 0 0 -0.040553313
		 0 0 -0.041387375 0 0 -0.070261002 0 0 -0.071705669;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3BF33317-3645-199F-3272-99A64C3282CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40459549 19.003344 0 ;
	setAttr ".rs" 286604141;
	setAttr ".lt" -type "double3" 1.0661773113679329e-16 -6.0834583898161654e-16 0.68782161647315676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8451968746874927 18.998927001839196 -3.4851749776565448 ;
	setAttr ".cbx" -type "double3" 6.6543878880637397 19.007758268964437 3.4851749776565448 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F5DBB1DC-9A44-42FA-3906-45AAE37C211F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[134:145]" -type "float3"  5.9244885e-09 0.00010427264
		 -0.082315169 0.098695129 3.734876e-05 -0.07127288 0.13453746 -6.6921086e-05 -0.041137591
		 0.14761175 -0.00010427264 -1.4686523e-11 0.13453746 -6.6921086e-05 0.041137584 0.098695129
		 3.734876e-05 0.07127288 5.9244885e-09 0.00010427264 0.082315169 -0.098695114 3.734876e-05
		 0.07127288 -0.13453744 -6.6921086e-05 0.041137591 -0.14761175 -0.00010427264 2.9373046e-11
		 -0.13453744 -6.6921086e-05 -0.041137584 -0.098695114 3.734876e-05 -0.07127288;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B7E395F5-2E42-3244-9957-92B1243FE865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310:311]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40459582 18.315517 1.5653835e-07 ;
	setAttr ".rs" 709733173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.845682143548955 18.311102534529191 -3.4843043113960763 ;
	setAttr ".cbx" -type "double3" 6.6548737830785711 18.319933801654429 3.4843046244727609 ;
createNode groupId -n "groupId6";
	rename -uid "3536BDE4-3241-DD6A-E30F-5E81A51F84AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7B41034E-2B4C-6289-F093-7492B79822C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24:35]" "f[48:107]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "57E020B6-A04B-E222-5646-209A3409F8DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4045952 21.633934 0 ;
	setAttr ".rs" 821962688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.23616903456921 20.760624534969995 -5.0454424156215456 ;
	setAttr ".cbx" -type "double3" 8.045359421792087 22.507244294960138 5.0454424156215456 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AB112E72-244D-B321-FDE4-84BE5482503C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[158:169]" -type "float3"  3.4311501e-08 0.00022779433
		 -0.1796993 0.21554133 8.1564416e-05 -0.15557235 0.29380989 -0.00014603093 -0.089778937
		 0.32235119 -0.00022779433 7.0150934e-09 0.29380989 -0.00014603093 0.089778937 0.21554133
		 8.1564416e-05 0.15557235 3.2293169e-08 0.00022779433 0.1796993 -0.21554133 8.1564416e-05
		 0.15557232 -0.29380986 -0.00014603093 0.089778937 -0.32235119 -0.00022779433 9.1615195e-09
		 -0.29380986 -0.00014603093 -0.089778937 -0.21554133 8.1564416e-05 -0.15557232;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2013059C-F34D-F147-74BE-5DB71535904E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4045952 21.63393 0 ;
	setAttr ".rs" 487039426;
	setAttr ".lt" -type "double3" -3.4000580129145419e-16 -2.4980018054066022e-16 -1.0864484076413179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4621138559607214 20.849089987644593 -4.5343090369201153 ;
	setAttr ".cbx" -type "double3" 7.2713042431835984 22.418768823831623 4.5343090369201153 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3C2FAAC0-3E4F-8D6E-7836-DF94616E1E0F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[170:181]" -type "float3"  -7.0295158e-19 0.0084217582
		 -0.048655704 0.04676085 0.0013927845 -0.042137075 0.066469721 -0.0052751992 -0.024327852
		 0.073683679 -0.0084217582 0 0.066469721 -0.0052751992 0.024327852 0.04676085 0.0013927845
		 0.042137075 -7.0295158e-19 0.0084217582 0.048655704 -0.046760853 0.0013927845 0.042137075
		 -0.066469721 -0.0052751992 0.024327852 -0.073683679 -0.0084217582 0 -0.066469721
		 -0.0052751992 -0.024327852 -0.046760853 0.0013927845 -0.042137075;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C5795043-C54E-55FE-FAE8-0A9B604024BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382:383]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4045952 22.702402 7.826917e-07 ;
	setAttr ".rs" 383864425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3392919940479588 21.911436822237263 -4.7181880531354192 ;
	setAttr ".cbx" -type "double3" 7.1484823812708358 23.493365722947708 4.7181896185188439 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "76C52A65-CE45-6E51-C912-00A05C206FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[144:145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".wt" 0.96428179740905762;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "41422A7D-2948-92D5-4336-31BBCBEC2CB2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[50]" -type "float3" 1.0679777e-19 0 0.015951674 ;
	setAttr ".tk[51]" -type "float3" -0.0081656501 0 0.013814557 ;
	setAttr ".tk[52]" -type "float3" -0.015561357 0 0.0079758372 ;
	setAttr ".tk[53]" -type "float3" -0.018268378 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.015561357 0 -0.0079758372 ;
	setAttr ".tk[55]" -type "float3" -0.0081656501 0 -0.013814557 ;
	setAttr ".tk[56]" -type "float3" 1.0679777e-19 0 -0.015951674 ;
	setAttr ".tk[57]" -type "float3" 0.0081656519 0 -0.013814557 ;
	setAttr ".tk[58]" -type "float3" 0.01556136 0 -0.0079758372 ;
	setAttr ".tk[59]" -type "float3" 0.018268378 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.01556136 0 0.0079758372 ;
	setAttr ".tk[61]" -type "float3" 0.0081656519 0 0.013814557 ;
	setAttr ".tk[62]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.018262077 0 ;
	setAttr ".tk[194]" -type "float3" -1.4675655e-08 0.032957263 -0.19659369 ;
	setAttr ".tk[195]" -type "float3" 0.1754038 0.0058662943 -0.17192364 ;
	setAttr ".tk[196]" -type "float3" 0.25216812 -0.020280842 -0.10107578 ;
	setAttr ".tk[197]" -type "float3" 0.28099886 -0.032957263 3.369912e-08 ;
	setAttr ".tk[198]" -type "float3" 0.25216812 -0.020280842 0.10107587 ;
	setAttr ".tk[199]" -type "float3" 0.1754038 0.0058662943 0.17192371 ;
	setAttr ".tk[200]" -type "float3" -1.3045022e-08 0.032957263 0.19659369 ;
	setAttr ".tk[201]" -type "float3" -0.17540385 0.0058662943 0.17192379 ;
	setAttr ".tk[202]" -type "float3" -0.25216818 -0.020280842 0.10107588 ;
	setAttr ".tk[203]" -type "float3" -0.28099886 -0.032957263 3.3388663e-08 ;
	setAttr ".tk[204]" -type "float3" -0.25216818 -0.020280842 -0.10107578 ;
	setAttr ".tk[205]" -type "float3" -0.17540385 0.0058662943 -0.17192377 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "96D8FF5C-8B40-E954-2C4D-6EA631325157";
	setAttr ".ics" -type "componentList" 1 "f[204:215]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4045952 39.350327 0 ;
	setAttr ".rs" 1093968930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.414101002705086 39.197253411722841 -8.9402616422933203 ;
	setAttr ".cbx" -type "double3" 12.223291389927963 39.503402961808916 8.9402616422933203 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FB1BC2A3-FA4E-28C5-4F28-04ACACB98156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "30B4B8A6-404A-7A5A-BDA5-93AE0669BD96";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[5]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[7]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[11]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[43]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[98]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[113]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[135]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[139]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[140]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[141]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[145]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[147]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[151]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[153]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[170]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[174]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[175]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[182]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[183]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[185]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[186]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[197]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[204]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".tk[205]" -type "float3" 0 9.3132257e-09 7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" -2.8651916e-19 0.00060168502 -0.03486751 ;
	setAttr ".tk[219]" -type "float3" 0.022981903 0.00059681199 -0.030196153 ;
	setAttr ".tk[220]" -type "float3" -2.8651916e-19 -0.00060168502 -0.035140917 ;
	setAttr ".tk[221]" -type "float3" 0.02302772 -0.00060168502 -0.030432926 ;
	setAttr ".tk[222]" -type "float3" 0.039984033 0.00059681199 -0.017433755 ;
	setAttr ".tk[223]" -type "float3" 0.040177673 -0.00060168502 -0.017570458 ;
	setAttr ".tk[224]" -type "float3" 0.046207257 0.00059681199 0 ;
	setAttr ".tk[225]" -type "float3" 0.046455 -0.00060168502 0 ;
	setAttr ".tk[226]" -type "float3" 0.039984033 0.00059681199 0.017433755 ;
	setAttr ".tk[227]" -type "float3" 0.040177673 -0.00060168502 0.017570458 ;
	setAttr ".tk[228]" -type "float3" 0.022981903 0.00059681199 0.030196153 ;
	setAttr ".tk[229]" -type "float3" 0.02302772 -0.00060168502 0.030432926 ;
	setAttr ".tk[230]" -type "float3" -2.8651916e-19 0.00060168502 0.03486751 ;
	setAttr ".tk[231]" -type "float3" -2.8651916e-19 -0.00060168502 0.035140917 ;
	setAttr ".tk[232]" -type "float3" -0.022981903 0.00059681199 0.030196153 ;
	setAttr ".tk[233]" -type "float3" -0.02302772 -0.00060168502 0.030432926 ;
	setAttr ".tk[234]" -type "float3" -0.039984044 0.00059681199 0.017433755 ;
	setAttr ".tk[235]" -type "float3" -0.040177673 -0.00060168502 0.017570458 ;
	setAttr ".tk[236]" -type "float3" -0.046207257 0.00059681199 0 ;
	setAttr ".tk[237]" -type "float3" -0.046455 -0.00060168502 0 ;
	setAttr ".tk[238]" -type "float3" -0.039984044 0.00059681199 -0.017433755 ;
	setAttr ".tk[239]" -type "float3" -0.040177673 -0.00060168502 -0.017570458 ;
	setAttr ".tk[240]" -type "float3" -0.022981903 0.00059681199 -0.030196153 ;
	setAttr ".tk[241]" -type "float3" -0.02302772 -0.00060168502 -0.030432926 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "704EE424-1146-539E-9493-13843948D772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 10.505110331387209 0 0 0 0 10.505110331386037 0 0 0 0 10.505110331387209 0
		 0.40459519361143848 44.462147555717763 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6F16442C-9D4A-AFA1-342D-5F93B5B0E1C4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupParts -n "groupParts7";
	rename -uid "1F1D264B-E045-5F94-DD82-7DAD6775ED01";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 2 "f[36:71]" "f[132:287]";
createNode polyTweak -n "polyTweak12";
	rename -uid "FFFC3D24-A64A-2360-EF6C-CCBFE035F2A1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.6689301e-06 0.00033892679
		 0 7.1525574e-07 -4.7683716e-07 0 8.3446503e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07
		 0 0 -4.7683716e-07 0 3.5762787e-07 -4.7683716e-07 0 -1.0728836e-06 -4.7683716e-07
		 0 -1.3113022e-06 -4.7683716e-07 0 -1.9073486e-06 -4.7683716e-07 0 0 0.00033892679
		 0 -1.9073486e-06 0.00064306933 0 -1.3113022e-06 0.00064306933 0 1.0728836e-06 0.00064306933
		 0 2.9802322e-07 0.00064306933 0 -1.4210855e-14 0.00064306933 0 -1.7881393e-07 0.00064306933
		 0 -8.3446503e-07 0.00064306933 0 1.5497208e-06 0.00064306933 0 -1.1920929e-06 0.00064306933
		 0 4.7683716e-07 0.00064306933 0 1.6689301e-06 0.13678157 0 7.1525574e-07 0.11490873
		 0 8.3446503e-07 0.083778277 0 -3.5762787e-07 0.077145249 0 0 0.077145249 0 3.5762787e-07
		 0.077145249 0 -1.0728836e-06 0.077145249 0 -1.3113022e-06 0.083778277 0 -1.9073486e-06
		 0.11490873 0 0 0.13678157 0 -1.9073486e-06 0.14464207 0 -1.3113022e-06 0.14464207
		 0 1.0728836e-06 0.14464207 0 2.9802322e-07 0.14464207 0 -1.4210855e-14 0.14464207
		 0 -1.7881393e-07 0.14464207 0 -8.3446503e-07 0.14464207 0 1.5497208e-06 0.14464207
		 0 -1.1920929e-06 0.14464207 0 4.7683716e-07 0.14464207 0 0 -4.7683716e-07 0 0 0.14464207
		 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E8834B4C-BC43-C77B-F4AF-68A2D875C2FE";
	setAttr ".dc" -type "componentList" 2 "vtx[30:39]" "vtx[41]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "37339DEE-E449-7B75-3DD4-5491BD837E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.3512632747006013 0 0 0 0 3.3512632747006013 0 0 0 0 3.3512632747006013 0
		 0 58.471275574795698 0 1;
	setAttr ".wt" 0.92563933134078979;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A6299C2D-984D-1191-6E2F-7E8A0B3B1964";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.33940005 6.2584877e-06 -0.06217872
		 0.28871074 -0.00011484325 -0.11827099 0.20976064 -0.00011484325 -0.16278604 0.11027737
		 -0.00011484325 -0.19136645 -4.2541672e-08 -0.00011484325 -0.20121457 -0.1102775 -0.00011484325
		 -0.19136643 -0.20976084 -0.00011484325 -0.16278601 -0.28871086 -0.00011484325 -0.11827096
		 -0.33940005 -0.00011484325 -0.062178683 -0.35686567 6.2584877e-06 3.5979959e-08 -0.33940005
		 0.00011479855 0.062178776 -0.28871083 0.00011479855 0.11827099 -0.20975992 0.00011479855
		 0.16278604 -0.11027749 0.00011479855 0.19136645 -5.3177121e-08 0.00011479855 0.20121457
		 0.11027737 0.00011479855 0.19136643 0.20975989 0.00011479855 0.16278602 0.28871083
		 0.00011479855 0.11827099 0.33939886 0.00011479855 0.062178746 0.35686567 0.00011479855
		 3.5979959e-08 0 0.133323 0 0 0.061261162 0 0 -0.0040688664 0 0 -0.057857856 0 0 -0.095285654
		 0 0 -0.11719194 0 0 -0.082336307 0 0 -0.01645571 0 0 0.067649215 0 0 0.1548138 0
		 0 0.22973964 0 0 0.27391505 0 0 0.29535854 0 0 0.3100667 0 0 0.31852829 0 0 0.32085311
		 0 0 0.30384231 0 0 0.27680779 0 0 0.2456266 0 0 0.20135751 0 -4.2541672e-08 -0.00011484325
		 3.5979959e-08 0 0.10174332 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F1A4AE1F-984D-B6AA-F66B-058E37CF0F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.3512632747006013 0 0 0 0 3.3512632747006013 0 0 0 0 3.3512632747006013 0
		 0 58.471275574795698 0 1;
	setAttr ".wt" 0.07235100120306015;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "345C59CF-BB4F-4013-834C-68A60229F2F1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "18BBF036-4940-B093-917F-D0B0072B9939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.39545567305191442 -2.6202363135422257 -0 0 2.6202363135422257 -0.39545567305191442 0 0
		 0 -0 2.6499100981267829 0 11.677983967163302 50.71603608240985 0 1;
	setAttr ".wt" 0.88169890642166138;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2B6750C5-A848-D112-4370-23B70653734F";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -0.39545567305191442 -2.6202363135422257 -0 0 2.6202363135422257 -0.39545567305191442 0 0
		 0 -0 2.6499100981267829 0 11.677983967163302 50.71603608240985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.988243 50.367363 -4.7384086e-07 ;
	setAttr ".rs" 1407602391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.282810965002174 47.700344095815709 -2.6499113617023835 ;
	setAttr ".cbx" -type "double3" 14.693676048041421 53.03438302478078 2.6499104140206833 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2F3BE157-C748-05FF-CB5B-69B3E0D59CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[124]" "e[127]" "e[132]" "e[137]" "e[142]" "e[147]" "e[152]" "e[157]" "e[162]" "e[167]" "e[172]" "e[177]" "e[182]" "e[187]" "e[192]" "e[197]" "e[202]" "e[207]" "e[212]" "e[217]";
	setAttr ".ix" -type "matrix" -0.39545567305191442 -2.6202363135422257 -0 0 2.6202363135422257 -0.39545567305191442 0 0
		 0 -0 2.6499100981267829 0 11.677983967163302 50.71603608240985 0 1;
	setAttr ".wt" 0.22808010876178741;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "10BEED56-0E4A-2D53-C7B4-55B32FF12058";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  -0.030569237 -0.0061525377
		 0.042075004 -0.042075038 -0.0061525251 0.030569272 -0.030569237 0.0061525521 0.042075004
		 -0.042074949 0.0061525521 0.030569272 -0.049462214 -0.0061525251 0.016071228 -0.049462102
		 0.0061525642 0.016071228 -0.052007582 -0.0061525251 9.2996695e-09 -0.052007489 0.0061525642
		 9.2996695e-09 -0.049462214 -0.0061525251 -0.016071208 -0.049462102 0.0061525642 -0.016071208
		 -0.042075038 -0.0061525377 -0.030569267 -0.042074949 0.0061525521 -0.030569267 -0.030569237
		 -0.0061525377 -0.042074978 -0.030569237 0.0061525521 -0.042074978 -0.016071174 -0.0061525512
		 -0.04946211 -0.016071174 0.0061525768 -0.04946211 4.5749086e-08 -0.0061525512 -0.05200756
		 -5.3447405e-08 0.0061525642 -0.05200756 0.016071267 -0.0061525251 -0.049462136 0.016071267
		 0.0061525642 -0.049462136 0.030569231 -0.0061525377 -0.042075004 0.030569231 0.0061525642
		 -0.042075004 0.042075034 -0.0061525377 -0.03056927 0.042075034 0.0061525768 -0.03056927
		 0.049462207 -0.0061525512 -0.016071212 0.049462207 0.0061525521 -0.016071212 0.052007571
		 -0.0061525512 9.2996695e-09 0.052007571 0.0061525768 9.2996695e-09 0.049462207 -0.0061525512
		 0.016071225 0.049462087 0.0061525642 0.016071225 0.042075034 -0.0061525377 0.03056927
		 0.042074945 0.0061525642 0.030569272 0.030569231 -0.0061525377 0.042075004 0.030569231
		 0.0061525642 0.042075004 0.016071267 -0.0061525251 0.04946211 0.016071267 0.0061525642
		 0.04946211 4.5749086e-08 -0.0061525512 0.05200756 -5.3447405e-08 0.0061525642 0.05200756
		 -0.016071174 -0.0061525512 0.049462136 -0.016071174 0.0061525768 0.049462136;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BCED2712-F84A-B2F9-DB06-A9BD9BF1C83A";
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E025764F-8942-67D1-DB33-E599F38BCCE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[201:219]";
	setAttr ".ix" -type "matrix" -0.39545567305191442 -2.6202363135422257 -0 0 2.6202363135422257 -0.39545567305191442 0 0
		 0 -0 2.6499100981267829 0 11.677983967163302 50.71603608240985 0 1;
	setAttr ".wt" 0.84599626064300537;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "76421FC5-0B41-BFF1-257D-59BABEBE06D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[201:219]";
	setAttr ".ix" -type "matrix" -0.39545567305191442 -2.6202363135422257 -0 0 2.6202363135422257 -0.39545567305191442 0 0
		 0 -0 2.6499100981267829 0 11.677983967163302 50.71603608240985 0 1;
	setAttr ".wt" 0.20498400926589966;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "00A6D761-834E-385C-B7C7-75B2EA5346EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.39545567305191442 -2.6202363135422257 -0 0 2.6202363135422257 -0.39545567305191442 0 0
		 0 -0 2.6499100981267829 0 11.677983967163302 50.71603608240985 0 1;
	setAttr ".wt" 0.97775948047637939;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E6E55770-3548-55B8-E988-6685BE2A8D98";
	setAttr ".dc" -type "componentList" 1 "e[20:39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7EC4DFC7-E145-81D8-A73F-C6BDBBEB6323";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "96A3C087-0442-3A52-12B3-8D815AAF8C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]";
	setAttr ".ix" -type "matrix" -0.39545567305191442 -2.6202363135422257 -0 0 2.6202363135422257 -0.39545567305191442 0 0
		 0 -0 2.6499100981267829 0 11.677983967163302 50.71603608240985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.314342 50.318146 -4.7384086e-07 ;
	setAttr ".rs" 1794493506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.898320830552343 47.561638681017293 -2.7877267094239446 ;
	setAttr ".cbx" -type "double3" 14.730364558537822 53.074655310589584 2.7877257617422444 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "192D203C-EF4E-D0AF-371B-60A39E724826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" -0.39545567305191442 -2.6202363135422257 -0 0 2.6202363135422257 -0.39545567305191442 0 0
		 0 -0 2.6499100981267829 0 11.677983967163302 50.71603608240985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.314344 50.318153 -4.7384086e-07 ;
	setAttr ".rs" 234747683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.963236835525539 47.991763433680852 -2.352735438691989 ;
	setAttr ".cbx" -type "double3" 14.665450421606799 52.644540818548847 2.3527344910102888 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "9059487B-1342-8C62-91E1-989B118342B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  0.13280268 2.0166084e-08 -0.096486919
		 0.096486546 6.0498245e-08 -0.13280281 0.156119 -2.0166089e-08 -0.050726186 0.16415317
		 2.0166084e-08 -2.9352876e-08 0.156119 -2.0166089e-08 0.050726116 0.13280268 2.0166084e-08
		 0.096486837 0.096486546 6.0498245e-08 0.13280278 0.050725877 -9.342812e-08 0.156119
		 6.0099613e-16 -6.0498245e-08 0.1641532 -0.050726473 -6.0498245e-08 0.156119 -0.096486919
		 6.0498245e-08 0.13280281 -0.13280292 -2.0166089e-08 0.096486874 -0.156119 2.0166084e-08
		 0.050726127 -0.16415317 -2.0166089e-08 -2.9352876e-08 -0.156119 -2.0166089e-08 -0.050726164
		 -0.13280235 6.0498245e-08 -0.096486889 -0.096486919 6.0498245e-08 -0.13280281 -0.050726473
		 -6.0498245e-08 -0.156119 6.0099613e-16 -6.0498245e-08 -0.1641532 0.050725877 -9.342812e-08
		 -0.156119;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "5EB8085F-F746-D3BA-2244-59B674BFCC73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" -0.39545567305191442 -2.6202363135422257 -0 0 2.6202363135422257 -0.39545567305191442 0 0
		 0 -0 2.6499100981267829 0 11.677983967163302 50.71603608240985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.542227 50.318153 -4.7384086e-07 ;
	setAttr ".rs" 2050875968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.191120589944973 47.991765595576538 -2.352735438691989 ;
	setAttr ".cbx" -type "double3" 13.893333598455204 52.644543387085022 2.3527344910102888 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E2E4B15A-BD4A-B2B9-B01F-E2836F37CB47";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0.043482959 -0.28811225 0
		 0.043482959 -0.28811225 0 0.043482959 -0.28811225 0 0.043482959 -0.28811225 0 0.043482959
		 -0.28811225 0 0.043482959 -0.28811225 0 0.043482959 -0.28811225 0 0.043482959 -0.28811225
		 0 0.043482959 -0.28811225 0 0.043482959 -0.28811225 0 0.043482959 -0.28811225 0 0.043482959
		 -0.28811225 0 0.043482959 -0.28811225 0 0.043482959 -0.28811225 0 0.043482959 -0.28811225
		 0 0.043482959 -0.28811225 0 0.043482959 -0.28811225 0 0.043482959 -0.28811225 0 0.043482959
		 -0.28811225 0 0.043482959 -0.28811225 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E023D604-B649-4186-656A-EEB4BCC5F5B0";
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
createNode polyTweak -n "polyTweak17";
	rename -uid "2FB47399-D74F-C7CC-AC69-87A80C2178D4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0.37084582 6.6613381e-16 -0.26943445
		 0.26943395 -1.2151973e-07 -0.37084478 0.43595505 -1.2151973e-07 -0.14165017 0.45838934
		 2.4505621e-07 -8.1966377e-08 0.43595505 -1.2151973e-07 0.14164995 0.37084582 6.6613381e-16
		 0.26943439 0.26943395 -1.2151973e-07 0.37084469 0.14164981 -3.686028e-07 0.43595424
		 -4.9242254e-07 6.6613381e-16 0.4583894 -0.14165078 -3.686028e-07 0.4359543 -0.26943395
		 2.4505621e-07 0.37084478 -0.37084582 -4.9189254e-07 0.26943445 -0.43595386 -1.2151973e-07
		 0.14165004 -0.45838934 -2.4505621e-07 -8.1966377e-08 -0.43595386 -1.2151973e-07 -0.14165011
		 -0.37084386 1.2151975e-07 -0.26943445 -0.26943395 2.4505621e-07 -0.37084478 -0.14165078
		 -3.686028e-07 -0.43595424 -4.9242254e-07 6.6613381e-16 -0.4583894 0.14164981 -3.686028e-07
		 -0.4359543;
createNode polySphere -n "polySphere1";
	rename -uid "4E65FCF5-C040-9A46-BCE7-029DC2C661CE";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "735AF0AD-4F4F-CF77-B04F-DCB19C6E5D5E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4CBC3A49-C048-C196-7B44-91B3FF6EB039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.69313327688772175 0 0 0 0 0.69313327688772175 0 0
		 0 0 0.69313327688772175 0 15.613915194686433 40.275934373430772 0 1;
	setAttr ".wt" 0.9189450740814209;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "21449637-654D-332C-B23C-B3A8185C8A3D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  5.8619776e-13 -12.09570694
		 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694
		 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694
		 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694
		 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694
		 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694
		 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 -12.09570694
		 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694
		 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694
		 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694
		 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694
		 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694
		 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694
		 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694 0 5.8619776e-13 12.09570694
		 0 5.8619776e-13 -12.09570694 0 5.8619776e-13 12.09570694 0;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E4A8F53A-BB41-14C2-CAB4-1F9A397A761A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.69313327688772175 0 0 0 0 0.69313327688772175 0 0
		 0 0 0.69313327688772175 0 15.613915194686433 40.275934373430772 0 1;
	setAttr ".wt" 0.05891500785946846;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "530A0D07-5E41-BFA2-1B21-2CA535396691";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 0.69145188391679446 0.048249681418917112 0 0 -0.048249681418917112 0.69145188391679446 0 0
		 0 0 0.69313327688772175 0 15.499620253648486 40.275934373430772 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.918972 48.597031 -1.2394189e-07 ;
	setAttr ".rs" 1571591528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.176304517080821 47.814822371171232 -0.69313360739942376 ;
	setAttr ".cbx" -type "double3" 15.661639815561513 49.379235289525603 0.69313335951564725 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8C5BC9AE-554E-F212-2465-5F9A067A8382";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 0.69145188391679446 0.048249681418917112 0 0 -0.048249681418917112 0.69145188391679446 0 0
		 0 0 0.69313327688772175 0 15.499620253648486 40.275934373430772 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.918972 48.597031 -1.6525586e-07 ;
	setAttr ".rs" 1273833338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 14.176304865993725 47.814822382674848 -0.69313369002734926 ;
	setAttr ".cbx" -type "double3" 15.661639815561513 49.37923792720521 0.69313335951564725 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C04EC49E-8241-5ED5-C154-C1BC9093D774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[203:204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]";
	setAttr ".ix" -type "matrix" 0.69145188391679446 0.048249681418917112 0 0 -0.048249681418917112 0.69145188391679446 0 0
		 0 0 0.69313327688772175 0 15.499620253648486 40.275934373430772 0 1;
	setAttr ".wt" 0.074691943824291229;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "80DD1ED4-9B42-6357-1ED3-FFA83B59B577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.69145188391679446 0.048249681418917112 0 0 -0.048249681418917112 0.69145188391679446 0 0
		 0 0 0.69313327688772175 0 15.499620253648486 40.275934373430772 0 1;
	setAttr ".wt" 0.99088549613952637;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CF7ED184-5348-5F61-166D-BB9523F2F8AA";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.69145188391679446 0.048249681418917112 0 0 -0.048249681418917112 0.69145188391679446 0 0
		 0 0 0.69313327688772175 0 15.499620253648486 40.275934373430772 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.097277 31.711121 -1.6525586e-07 ;
	setAttr ".rs" 1573167052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" 15.371614228672611 31.172633457335941 -0.69313369002734926 ;
	setAttr ".cbx" -type "double3" 16.822937144200981 32.24960863151162 0.69313335951564725 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0E387C01-AB4E-0A03-0100-87A4B890C2EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.69145188391679446 0.048249681418917112 0 0 -0.048249681418917112 0.69145188391679446 0 0
		 0 0 0.69313327688772175 0 15.499620253648486 40.275934373430772 0 1;
	setAttr ".wt" 0.0079047447070479393;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "0611902B-CC4C-7DAF-4922-7FA5D3433E4D";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.016932707 -0.24265754 0 -0.01689942
		 -0.24218079 0 -0.016869405 -0.24175046 0 -0.016845595 -0.24140927 0 -0.016830295
		 -0.24118988 0 -0.016825048 -0.24111445 0 -0.016830295 -0.24118988 0 -0.016845595
		 -0.24140927 0 -0.016869405 -0.24175046 0 -0.01689942 -0.24218079 0 -0.016932707 -0.24265754
		 0 -0.016965995 -0.2431345 0 -0.016995998 -0.24356467 0 -0.017019823 -0.24390602 0
		 -0.017035119 -0.24412523 0 -0.017040377 -0.24420083 0 -0.017035119 -0.24412523 0
		 -0.017019823 -0.24390602 0 -0.016995998 -0.24356467 0 -0.016965995 -0.2431345 0 -0.013628725
		 -0.19530839 0 -0.0082206074 -0.11780721 0 -0.0028494243 -0.040834635 0 0.0022298787
		 0.031955212 0 0.0069067366 0.098978788 0 0.0022298787 0.031955212 0 -0.0028494243
		 -0.040834635 0 -0.0082206074 -0.11780721 0 -0.013628725 -0.19530839 0 -0.018407496
		 -0.26379225 0 -0.021722252 -0.31129491 0 -0.022926884 -0.32855839 0 -0.022950722
		 -0.32889971 0 -0.02296601 -0.32911888 0 -0.022971287 -0.3291944 0 -0.02296601 -0.32911888
		 0 -0.022950722 -0.32889971 0 -0.022926884 -0.32855839 0 -0.021722252 -0.31129491
		 0 -0.018407496 -0.26379225 0 -0.016932707 -0.24265754 0 -0.01689942 -0.24218079 0
		 -0.016869405 -0.24175046 0 -0.016845595 -0.24140927 0 -0.016830295 -0.24118988 0
		 -0.016825048 -0.24111445 0 -0.016830295 -0.24118988 0 -0.016845595 -0.24140927 0
		 -0.016869405 -0.24175046 0 -0.01689942 -0.24218079 0 -0.016932707 -0.24265754 0 -0.016965995
		 -0.2431345 0 -0.016995998 -0.24356467 0 -0.017019823 -0.24390602 0 -0.017035119 -0.24412523
		 0 -0.017040377 -0.24420083 0 -0.017035119 -0.24412523 0 -0.017019823 -0.24390602
		 0 -0.016995998 -0.24356467 0 -0.016965995 -0.2431345 0 -0.02102392 -0.3012878 0 -0.02100195
		 -0.30097279 7.4505806e-09 -0.020876683 -0.29917708 0 -0.020967703 -0.30048195 -1.4210855e-14
		 -0.020924503 -0.29986286 0 -0.020876661 -0.29917681 -2.9802322e-08 -0.020828843 -0.29849142
		 -2.9802322e-08 -0.020785607 -0.29787239 0 -0.020751396 -0.29738194 -1.4901161e-08
		 -0.020729331 -0.2970663 0 -0.020721771 -0.29695767 7.4505806e-09 -0.020729335 -0.29706621
		 -1.4210855e-14 -0.020751357 -0.29738125 7.4505806e-09 -0.020785596 -0.29787254 0
		 -0.020828813 -0.29849142 -1.4901161e-08 -0.020876639 -0.29917732 0 -0.020924538 -0.29986325
		 2.9802322e-08 -0.020967701 -0.30048186 0 -0.0210019 -0.30097231 -1.4901161e-08 -0.021023974
		 -0.30128807 0 -0.021031512 -0.30139634 1.4901161e-08 -0.016932707 -0.24265754 -1.4210855e-14
		 -0.016884856 -0.24197181 2.9802322e-08 -0.016841676 -0.24135311 0 -0.01680742 -0.24086237
		 -1.4901161e-08 -0.016785398 -0.24054681 0 -0.016777845 -0.24043854 7.4505806e-09
		 -0.016785383 -0.24054681 -1.4210855e-14 -0.01680742 -0.24086237 7.4505806e-09 -0.016841667
		 -0.24135311 0 -0.016884856 -0.24197181 -1.4901161e-08 -0.016932707 -0.24265766 0
		 -0.016980575 -0.24334364 -2.9802322e-08 -0.017023757 -0.24396226 -2.9802322e-08 -0.017058011
		 -0.24445342 0 -0.017080005 -0.24476846 0 -0.017087577 -0.24487711 7.4505806e-09 -0.01707999
		 -0.24476846 -1.4210855e-14 -0.017058011 -0.24445342 1.4901161e-08 -0.017023757 -0.24396226
		 0 -0.01698056 -0.24334344 -1.4901161e-08 -0.017227303 -0.24687922 0 -0.017179454
		 -0.24619354 0 -0.017136268 -0.24557459 0 -0.017101996 -0.24508364 0 -0.017079996
		 -0.24476834 0 -0.017072445 -0.24466018 0 -0.017079988 -0.24476834 0 -0.017101996
		 -0.24508364 0 -0.017136268 -0.24557465 0 -0.017179454 -0.24619354 0 -0.017227288
		 -0.24687923 0 -0.017275158 -0.24756514 0 -0.017318327 -0.24818368 0 -0.017352602
		 -0.24867499 0 -0.01737459 -0.24899006 0 -0.017382173 -0.24909866 0 -0.01737459 -0.24899006
		 0 -0.017352583 -0.24867477 0 -0.017318327 -0.24818368 0 -0.01727514 -0.24756502 0
		 -0.016614132 -0.23809209 0 -0.016580854 -0.23761532 0 -0.016550815 -0.23718503 0
		 -0.016527014 -0.23684376 0 -0.016511708 -0.23662436 0 -0.016506441 -0.23654893 0
		 -0.016511708 -0.23662436 0 -0.016527014 -0.23684376 0 -0.016550815 -0.23718503 0
		 -0.016580854 -0.23761532 0 -0.016614132 -0.23809209 0 -0.016647413 -0.23856919 0
		 -0.016677415 -0.23899925 0 -0.016701236 -0.23934048 0 -0.016716544 -0.23955975 0
		 -0.016721791 -0.23963514 0 -0.016716544 -0.23955975 0 -0.016701236 -0.23934048 0
		 -0.016677415 -0.23899925 0 -0.016647413 -0.23856919 0 -0.021827228 -0.31279907 0
		 -0.021816412 -0.31264418 0 -0.022925271 -0.32853493 0 -0.022936078 -0.32869026 0
		 -0.021370588 -0.30625504 0 -0.022317052 -0.31981882 0 -0.020182179 -0.28922439 0
		 -0.021041946 -0.30154589 0 -0.018495956 -0.26506063 0 -0.018702822 -0.26802477 0
		 -0.016322751 -0.23391649 0 -0.015256701 -0.21863905 0 -0.013764843 -0.19725984 0
		 -0.011068676 -0.15862209 0 -0.011010783 -0.15779203 0 -0.0063820668 -0.091459572
		 0 -0.0082643479 -0.11843491 0 -0.0014690682 -0.021052301 0 -0.0057306997 -0.082125306
		 0 0.0033863969 0.048529357 0 -0.0082643591 -0.11843508 0 -0.0014690459 -0.021052092
		 0 -0.011010762 -0.15779221 0 -0.0063820668 -0.091459572 0 -0.013764845 -0.19725984
		 0;
	setAttr ".tk[166:181]" -0.011068676 -0.15862209 0 -0.016322749 -0.23391658
		 0 -0.015256701 -0.21863908 0 -0.018495956 -0.26506063 0 -0.018702822 -0.26802477
		 0 -0.020182177 -0.28922439 0 -0.021041945 -0.30154607 0 -0.021370588 -0.30625504
		 0 -0.022317031 -0.31981865 0 -0.02181641 -0.31264421 0 -0.022925271 -0.32853496 0
		 -0.021827249 -0.31279901 0 -0.02293607 -0.32868993 0 -0.021830978 -0.3128528 0 -0.022939829
		 -0.32874405 0 -0.010060096 -0.14416748 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "22B4D656-D544-689F-4E47-009D2402DC38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[285]" "e[288]" "e[292]" "e[296]" "e[300]" "e[304]" "e[308]" "e[312]" "e[316]" "e[320]" "e[324]" "e[328]" "e[332]" "e[336]" "e[340]" "e[344]" "e[348]" "e[352]" "e[356]";
	setAttr ".ix" -type "matrix" 0.69145188391679446 0.048249681418917112 0 0 -0.048249681418917112 0.69145188391679446 0 0
		 0 0 0.69313327688772175 0 15.499620253648486 40.275934373430772 0 1;
	setAttr ".wt" 0.89547479152679443;
	setAttr ".dr" no;
	setAttr ".re" 336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere2";
	rename -uid "991B7202-134C-4B29-2033-50AEF96498DE";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "93583A1F-DA41-238F-F123-A1AE9199C78B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "11F3D327-504F-3C30-455B-4C8ED823A13E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.0299295296379691 0 0 0 0 2.0299295296379691 0 0 0 0 2.0299295296379691 0
		 15.917793928298948 22.77891200084159 0 1;
	setAttr ".wt" 0.042671762406826019;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "B32E0EF6-2147-69CB-1A28-7BA87C37FD6D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.058895718 -2.72938561 -0.067935184
		 -0.090122178 -2.72938561 -0.12922038 -0.13875847 -2.72938561 -0.17785665 -0.20004372
		 -2.72938561 -0.20908301 -0.26797894 -2.72938561 -0.21984302 -0.33591416 -2.72938561
		 -0.20908301 -0.39719936 -2.72938561 -0.17785665 -0.44583565 -2.72938561 -0.12922037
		 -0.47706196 -2.72938561 -0.067935154 -0.487822 -2.72938561 3.9310986e-08 -0.47706196
		 -2.72938561 0.067935228 -0.44583562 -2.72938561 0.12922047 -0.39719936 -2.72938561
		 0.17785665 -0.33591413 -2.72938561 0.20908301 -0.26797894 -2.72938561 0.21984302
		 -0.20004377 -2.72938561 0.20908301 -0.13875857 -2.72938561 0.17785665 -0.090122297
		 -2.72938561 0.12922038 -0.058895987 -2.72938561 0.067935213 -0.048135951 -2.72938561
		 3.9310986e-08 -0.30169231 2.72938561 0.09802568 -0.25663474 2.72938561 0.18645599
		 -0.18645604 2.72938561 0.25663471 -0.098025806 2.72938561 0.30169213 -3.7815362e-08
		 2.72938561 0.31721804 0.098025687 2.72938561 0.30169207 0.18645599 2.72938561 0.25663465
		 0.25663465 2.72938561 0.18645598 0.30169207 2.72938561 0.098025635 0.31721792 2.72938561
		 -5.6722968e-08 0.30169207 2.72938561 -0.098025799 0.25663465 2.72938561 -0.18645601
		 0.18645598 2.72938561 -0.25663471 0.098025642 2.72938561 -0.30169213 -2.8361526e-08
		 2.72938561 -0.31721804 -0.098025694 2.72938561 -0.30169207 -0.18645599 2.72938561
		 -0.25663465 -0.25663465 2.72938561 -0.18645601 -0.30169207 2.72938561 -0.098025754
		 -0.31721792 2.72938561 -5.6722968e-08 -0.26797894 -2.72938561 3.9310986e-08 -3.7815362e-08
		 2.72938561 -5.6722968e-08;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "03B527DF-9E42-F239-52B1-29BA8F7B15CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 2.0299295296379691 0 0 0 0 2.0299295296379691 0 0 0 0 2.0299295296379691 0
		 15.917793928298948 22.77891200084159 0 1;
	setAttr ".wt" 0.013373277150094509;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "DBB93BE3-9641-32E1-4CA4-FD963DA7A4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 2.0299295296379691 0 0 0 0 2.0299295296379691 0 0 0 0 2.0299295296379691 0
		 15.917793928298948 22.77891200084159 0 1;
	setAttr ".wt" 0.83070075511932373;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "228223D3-3840-B98B-AD23-0EB7CD00CC9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 2.0299295296379691 0 0 0 0 2.0299295296379691 0 0 0 0 2.0299295296379691 0
		 15.917793928298948 22.77891200084159 0 1;
	setAttr ".wt" 0.095109559595584869;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B686AFD3-2349-E512-7550-3EA91FA7B5FE";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 2.0299295296379691 0 0 0 0 2.0299295296379691 0 0 0 0 2.0299295296379691 0
		 15.917793928298948 22.77891200084159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.830808 28.043314 -4.2347631e-07 ;
	setAttr ".rs" 2065751500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 14.270477292474808 27.928177634750902 -1.5603307320483477 ;
	setAttr ".cbx" -type "double3" 17.391137667632446 28.158450011403531 1.5603298850957481 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CB61FE4B-734B-FD49-8888-9EB80169DCD7";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 2.0299295296379691 0 0 0 0 2.0299295296379691 0 0 0 0 2.0299295296379691 0
		 15.917793928298948 22.77891200084159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.397029 15.951527 -4.8397294e-07 ;
	setAttr ".rs" 153715612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 12.967353723655767 15.854606012251377 -2.4296761535511484 ;
	setAttr ".cbx" -type "double3" 17.826705062812238 16.048447811765591 2.42967518560532 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "BB767A22-2043-F953-374F-AC9497C05DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 2.0299295296379691 0 0 0 0 2.0299295296379691 0 0 0 0 2.0299295296379691 0
		 15.917793928298948 22.77891200084159 0 1;
	setAttr ".wt" 0.97833448648452759;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "739914F7-F549-B2C2-0CC4-B1ACAEF447FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 2.0299295296379691 0 0 0 0 2.0299295296379691 0 0 0 0 2.0299295296379691 0
		 15.917793928298948 22.77891200084159 0 1;
	setAttr ".wt" 0.047600667923688889;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "51B1C69B-C441-3197-40A9-FC9BD59067F1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[202]" -type "float3" -8.7430063e-16 0.071739748 0 ;
	setAttr ".tk[203]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[204]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[205]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[206]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[207]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[208]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[209]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[210]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[211]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[212]" -type "float3" -8.7430063e-16 0.071739748 0 ;
	setAttr ".tk[213]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[214]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[215]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[216]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[217]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[218]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[219]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[220]" -type "float3" -8.8817842e-16 0.071739748 0 ;
	setAttr ".tk[221]" -type "float3" -8.8817842e-16 0.071739748 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "152B806A-3E41-18C8-4661-69A68158DD1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 2.0299295296379691 0 0 0 0 2.0299295296379691 0 0 0 0 2.0299295296379691 0
		 15.917793928298948 22.77891200084159 0 1;
	setAttr ".wt" 0.94739365577697754;
	setAttr ".dr" no;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "B96C898B-3A4E-7CE0-E214-84BCFC161F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 2.0299295296379691 0 0 0 0 2.0299295296379691 0 0 0 0 2.0299295296379691 0
		 15.917793928298948 22.77891200084159 0 1;
	setAttr ".wt" 0.01009796466678381;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "9FEDDFF9-C348-C37E-9771-A5A5D89025F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.0299295296379691 0 0 0 0 2.0299295296379691 0 0 0 0 2.0299295296379691 0
		 15.917793928298948 22.77891200084159 0 1;
	setAttr ".wt" 0.85909378528594971;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "13247F87-3243-6C11-516B-E98455487015";
	setAttr ".cuv" 4;
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
	setAttr -s 8 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId6.id" "TorsoShape.iog.og[6].gid";
connectAttr "groupParts7.og" "TorsoShape.i";
connectAttr "polySplitRing13.out" "HeadShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyCloseBorder1.out" "ShoulderShape.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySplitRing24.out" "pCylinderShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySplitRing33.out" "pCylinderShape2.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "TorsoShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "TorsoShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "TorsoShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "TorsoShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "TorsoShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "TorsoShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "TorsoShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "TorsoShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge1.ip";
connectAttr "TorsoShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge2.ip";
connectAttr "TorsoShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "TorsoShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polyTweak8.out" "polyExtrudeEdge4.ip";
connectAttr "TorsoShape.wm" "polyExtrudeEdge4.mp";
connectAttr "groupParts6.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge5.ip";
connectAttr "TorsoShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "TorsoShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "TorsoShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak10.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace2.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak11.out" "polyBevel1.ip";
connectAttr "TorsoShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "TorsoShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "polyCylinder2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "polyTweak13.out" "polySplitRing12.ip";
connectAttr "HeadShape.wm" "polySplitRing12.mp";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "HeadShape.wm" "polySplitRing13.mp";
connectAttr "polyCylinder3.out" "polySplitRing14.ip";
connectAttr "ShoulderShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace3.ip";
connectAttr "ShoulderShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak14.out" "polySplitRing15.ip";
connectAttr "ShoulderShape.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polySplitRing15.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing16.ip";
connectAttr "ShoulderShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "ShoulderShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "ShoulderShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge7.ip";
connectAttr "ShoulderShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge8.ip";
connectAttr "ShoulderShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge9.ip";
connectAttr "ShoulderShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyCylinder4.out" "polyTweak18.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak19.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak20.out" "polySplitRing25.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing25.mp";
connectAttr "polyCylinder5.out" "polyTweak20.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing29.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing29.mp";
connectAttr "polyTweak21.out" "polySplitRing30.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak21.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing33.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "TorsoShape.iog.og[6]" ":defaultLastHiddenSet.dsm" -na;
// End of OrngRobot.0011.ma
