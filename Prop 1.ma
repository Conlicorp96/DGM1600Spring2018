//Maya ASCII 2018 scene
//Name: Prop 1.ma
//Last modified: Tue, Feb 06, 2018 02:55:21 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9C41482E-CD4D-3537-6F2E-3A94944152D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.998374998624733 14.993522864363509 -12.879003876400285 ;
	setAttr ".r" -type "double3" 28106.778246361686 829.19319319680028 -47824.063232950706 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 2.823818024410392e-14 3.5712298150644213e-14 1.4130077280419187e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E9A9BF6-944F-EBCF-25A8-79BCBD9428AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 48.407428210999043;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2081412964025517 -5.7133681636962592 6.7195605655756223 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "859E462A-FD41-BA64-EA3B-6BA20D420ED7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2FFD4E2-DA4D-8EC6-8F17-8AB45C1CDB4B";
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
	rename -uid "546DC231-3F42-1FAC-E7B4-4AA772476529";
	setAttr ".t" -type "double3" 37.907631617508862 -0.52458049962055497 4.4521450426767641 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0FAE1B12-214C-EEC6-50FD-88AA55CDDD4A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 37.907631617509089;
	setAttr ".ow" 30.617436055051357;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2540851724832983e-13 -0.52458049962055497 4.4521450426767482 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D6265C43-6A44-DC2B-82F2-89B798DC9FBD";
	setAttr ".t" -type "double3" 34.805911717805529 -0.4888523749923519 0.50963933070124112 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" 9.8607613152626476e-32 0 1.3422961340401279e-29 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79A31398-D348-17A6-594D-3A96954F864D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 34.805911717805749;
	setAttr ".ow" 24.33898058871754;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.1702550880483882e-13 -0.4888523749923519 0.066081600299873755 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "3F8217AE-BB43-F1CF-DEB1-BCA515744D36";
	setAttr ".t" -type "double3" -0.40328679932730072 0.014054437700381728 0.44355773040135194 ;
	setAttr ".s" -type "double3" 0.094758385528398117 8.5092846690224722 0.094758385528398117 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "078AF9AE-BD49-035A-47B4-DDA01AE3386F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.84260693192481995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[220:239]" -type "float3"  -0.46822357 0.0072321109 
		0.073970795 -0.4223938 0.0072321109 0.21503067 -0.33520508 0.0072321109 0.33502579 
		-0.21521759 0.0072321109 0.42220306 -0.074157715 0.0072321109 0.46804047 0.074165344 
		0.0072321109 0.46804047 0.21522522 0.0072321109 0.42220306 0.33522034 0.0072321109 
		0.33502579 0.42240143 0.0072321109 0.21503067 0.4682312 0.0072321109 0.073970795 
		0.4682312 0.0072321109 -0.074352264 0.42240143 0.0072321109 -0.21541214 0.33522034 
		0.0072321109 -0.33540726 0.21522522 0.0072321109 -0.42258453 0.074165344 0.0072321109 
		-0.46841431 -0.074157715 0.0072321109 -0.46841431 -0.21521759 0.0072321109 -0.42258453 
		-0.33520508 0.0072321109 -0.33540726 -0.4223938 0.0072321109 -0.21541214 -0.46822357 
		0.0072321109 -0.074352264;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "DC503B00-D746-145D-5B3D-9A8D13D1CFD6";
	setAttr ".t" -type "double3" -0.40328679932730072 -7.9325752891868158 0.44355773040135194 ;
	setAttr ".s" -type "double3" 0.28585078664868913 0.58227453303324406 0.28585078664868913 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3D18397C-2A4D-1E4D-D9F3-25A06E515D70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "DA1160C4-6643-81E0-DC34-E4B5BB241FB3";
	setAttr ".t" -type "double3" -0.40328679932730072 -6.5928649563757658 0.44355773040135194 ;
	setAttr ".s" -type "double3" 0.18938297070392301 0.50081275754166354 0.18938297070392301 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "44CDD3C2-D449-8AD0-3DE6-A480DE7A3BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40624997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "93E419EC-B24C-78A6-31DB-C8A06BD88FF1";
	setAttr ".t" -type "double3" -0.40328679932730072 -2.9237379315428238 0.44355773040135194 ;
	setAttr ".s" -type "double3" 0.18728224156558107 2.8841465203786432 0.18728224156558107 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "49E8A2D6-D14C-346B-9943-5A9C56FDF9C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "F4EF0C1D-8949-CC48-58B4-C491DF91A715";
	setAttr ".t" -type "double3" -0.40328679932730072 3.3557192559651203 0.44355773040135194 ;
	setAttr ".s" -type "double3" 0.18204427543308802 1.5542535897090044 0.18204427543308802 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B72AF6E1-D244-8440-8A11-49A46E0BD0C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[96]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[99]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[100]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "F66CE8FF-FF46-D13E-1B61-1FB3671A316F";
	setAttr ".t" -type "double3" -0.40328679932730072 6.0856130781285822 0.44355773040135194 ;
	setAttr ".s" -type "double3" 0.14863929327782543 0.89513882837622494 0.14863929327782543 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "5E346C70-814B-ABDC-7E17-7F959A177DAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41727915406227112 0.66162312030792236 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[191]" -type "float3" 3.259629e-09 1.7695129e-07 -6.519258e-09 ;
	setAttr ".pt[192]" -type "float3" 2.8871e-08 -1.9092113e-08 -5.3085387e-08 ;
	setAttr ".pt[193]" -type "float3" 2.8871e-08 -6.519258e-09 -4.7497451e-08 ;
	setAttr ".pt[194]" -type "float3" 2.8871e-08 -2.514571e-08 -4.7497451e-08 ;
	setAttr ".pt[195]" -type "float3" 2.8871e-08 7.2643161e-08 -1.1082739e-07 ;
	setAttr ".pt[196]" -type "float3" -4.9360096e-08 1.5553087e-07 4.9360096e-08 ;
	setAttr ".pt[197]" -type "float3" 3.9581209e-08 -1.44355e-07 1.7601997e-07 ;
	setAttr ".pt[198]" -type "float3" -1.6530976e-08 2.1792948e-07 -1.7508864e-07 ;
	setAttr ".pt[199]" -type "float3" 1.9499566e-09 -2.7939677e-08 -7.4505806e-09 ;
	setAttr ".pt[200]" -type "float3" -2.2118911e-09 -1.9278377e-07 -6.519258e-09 ;
	setAttr ".pt[201]" -type "float3" 4.7497451e-08 2.0116568e-07 -2.7008355e-08 ;
	setAttr ".pt[202]" -type "float3" 2.3283064e-09 9.3132257e-09 -2.7939677e-09 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-09 -1.816079e-08 -2.7939677e-09 ;
	setAttr ".pt[204]" -type "float3" 2.3283064e-09 -2.9336661e-08 4.1909516e-09 ;
	setAttr ".pt[205]" -type "float3" 2.3283064e-09 -2.7474016e-08 4.1909516e-09 ;
	setAttr ".pt[206]" -type "float3" -6.0535967e-09 4.4703484e-08 -1.9092113e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "024CCE48-A949-13EA-B5F1-F0B39EEE3767";
	setAttr ".t" -type "double3" -0.40328679932730072 7.9204633867228447 0.44355773040135194 ;
	setAttr ".s" -type "double3" 0.17845242301182257 0.4525200922525961 0.17845242301182257 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "65C38DC1-0043-DF52-5DAE-159B13316025";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.74767252802848816 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.090494186 -0.095151156 -0.02940331 
		0.076978952 -0.095151156 -0.055928454 0.055928469 -0.095151156 -0.076978929 0.029403346 
		-0.095151156 -0.090494156 1.7014353e-08 -0.095151156 -0.095151156 -0.029403318 -0.095151156 
		-0.090494141 -0.055928446 -0.095151156 -0.076978885 -0.076978885 -0.095151156 -0.055928424 
		-0.090494141 -0.095151156 -0.029403307 -0.095151156 -0.095151156 1.1342902e-08 -0.090494141 
		-0.095151156 0.029403351 -0.076978885 -0.095151156 0.055928469 -0.055928424 -0.095151156 
		0.076978885 -0.029403321 -0.095151156 0.090494171 1.7014353e-08 -0.095151156 0.095151171 
		0.029403318 -0.095151156 0.090494171 0.055928446 -0.095151156 0.076978885 0.076978885 
		-0.095151156 0.055928469 0.090494126 -0.095151156 0.029403351 0.095151156 -0.095151156 
		1.1342902e-08 0.09049394 0.095151156 -0.029403379 0.076978788 0.095151156 -0.055928789 
		0.055928476 0.095151156 -0.076979011 0.029403344 0.095151156 -0.090494111 1.7014353e-08 
		0.095151156 -0.095151208 -0.029403355 0.095151156 -0.090494037 -0.055928469 0.095151156 
		-0.076978892 -0.076978862 0.095151156 -0.055928525 -0.090494186 0.095151156 -0.029403362 
		-0.095151082 0.095151156 2.7939677e-08 -0.090494186 0.095151156 0.029403342 -0.076978892 
		0.095151156 0.055928461 -0.055927653 0.095151156 0.076979145 -0.029403437 0.095151156 
		0.0904935 1.7014351e-08 0.095151156 0.095151149 0.029403385 0.095151156 0.090494178 
		0.055928469 0.095151156 0.0769789 0.076978862 0.095151156 0.055928461 0.090494141 
		0.095151156 0.029403355 0.095151082 0.095151156 2.7939677e-08 1.7014353e-08 -0.095151156 
		1.1342904e-08 -7.1525614e-07 0.095151156 4.8195943e-07 0.076979063 -0.043592319 -0.055928685 
		0.090494059 -0.043592319 -0.029403217 0.095151156 -0.043592319 1.1342904e-08 0.090494126 
		-0.043592319 0.029403351 0.076978885 -0.043592319 0.055928469 0.055928446 -0.043592319 
		0.076978885 0.029403318 -0.043592319 0.090494126 1.7014353e-08 -0.043592319 0.095151171 
		-0.029403318 -0.043592319 0.090494171 -0.055928424 -0.043592319 0.076978885 -0.076978885 
		-0.043592326 0.055928469 -0.090494126 -0.043592326 0.029403351 -0.095151156 -0.043592319 
		1.1342898e-08 -0.090494141 -0.043592319 -0.029403299 -0.076978885 -0.043592319 -0.055928431 
		-0.055928446 -0.043592319 -0.076978885 -0.029403318 -0.043592319 -0.090494141 1.7014353e-08 
		-0.043592319 -0.095151171 0.029403346 -0.043592319 -0.090494141 0.055928469 -0.043592319 
		-0.076978929 0.090494171 -0.0025943592 -0.029403307 0.095151156 -0.0025943592 1.1342904e-08 
		0.090494126 -0.0025943592 0.029403351 0.076978885 -0.0025943592 0.055928469 0.055928446 
		-0.0025943592 0.076978885 0.029403318 -0.0025943592 0.090494126 1.7014353e-08 -0.0025943592 
		0.095151171 -0.029403318 -0.0025943592 0.090494171 -0.055928424 -0.0025943581 0.076978885 
		-0.076978885 -0.0025943604 0.055928469 -0.090494126 -0.0025943604 0.029403351 -0.095151171 
		-0.0025943604 1.1342896e-08 -0.090494141 -0.0025943615 -0.029403299 -0.076978885 
		-0.0025943615 -0.055928431 -0.055928446 -0.0025943592 -0.076978885 -0.029403318 -0.0025943592 
		-0.090494141 1.7014353e-08 -0.0025943592 -0.095151171 0.029403346 -0.0025943592 -0.090494141 
		0.055928469 -0.0025943592 -0.076978929 0.076978952 -0.0025943592 -0.055928454 0.081959985 
		0.011954736 -0.059547391 0.096349761 0.011954736 -0.031305891 0.10130804 0.011954736 
		1.207686e-08 0.096349671 0.011954736 0.031305935 0.081959948 0.011954736 0.059547406 
		0.059547372 0.01195474 0.081959918 0.031305864 0.011954769 0.096349753 1.8115287e-08 
		0.011954769 0.10130778 -0.031305864 0.011954789 0.096349753 -0.059547305 0.011954783 
		0.081959903 -0.081959918 0.011954738 0.059547406 -0.096349671 0.011954738 0.031305935 
		-0.10130804 0.011954738 1.2076854e-08 -0.096349701 0.011954738 -0.031305891 -0.081959918 
		0.011954738 -0.059547365 -0.059547372 0.011954736 -0.081959918 -0.031305902 0.011954736 
		-0.096349701 1.8115287e-08 0.011954736 -0.10130806 0.031305935 0.011954736 -0.096349701 
		0.059547421 0.011954729 -0.081959963 0.095151156 -0.053128529 -3.4028705e-08 0.090494126 
		-0.053128529 0.029403351 0.076978885 -0.053128529 0.055928469 0.055928446 -0.053128529 
		0.076978885 0.029403318 -0.053128529 0.090494126 1.7014353e-08 -0.053128529 0.095151171 
		-0.029403321 -0.053128529 0.090494171 -0.055928424 -0.053128529 0.076978885 -0.076978885 
		-0.053128529 0.055928469 -0.090494141 -0.053128529 0.029403351 -0.095151156 -0.053128529 
		1.1342902e-08 -0.090494141 -0.053128529 -0.029403307 -0.076978885 -0.053128529 -0.055928424 
		-0.055928446 -0.053128529 -0.076978885 -0.029403318 -0.053128529 -0.090494141 1.7014353e-08 
		-0.053128529 -0.095151156 0.029403346 -0.053128529 -0.090494141 0.055928469 -0.053128529 
		-0.076978929 0.076978952 -0.053128529 -0.055928454 0.090494171 -0.053128529 -0.029403262 
		0.061132915 -0.075564377 -0.044415586 0.044415649 -0.075564377 -0.061132826 0.044415649 
		-0.042192079 -0.061132826 0.061132915 -0.042192079 -0.044415586 0.044415649 -0.034618884 
		-0.061132826 0.061132915 -0.034618884 -0.044415586 0.044415649 -0.0020603156 -0.061132826 
		0.061132915 -0.0020603156 -0.044415586 0.047289632 0.0090482943 -0.065088518 0.065088615 
		0.0090482943 -0.047289558 0.044415649 0.075564362 -0.061132826 0.061132915 0.075564362 
		-0.044415586 0.023350693 -0.075564377 -0.071865946 1.3511967e-08 -0.075564377 -0.075564332 
		1.3511967e-08 -0.042192079 -0.075564332 0.023350693 -0.042192079 -0.071865946 1.3511967e-08 
		-0.034618884 -0.075564332 0.023350693 -0.034618884 -0.071865946 1.3511967e-08 -0.0020603156 
		-0.075564332 0.023350693 -0.0020603156 -0.071865946 1.4386277e-08 0.0090482943 -0.080453813 
		0.024861638 0.0090482943 -0.076516159 1.3511967e-08 0.075564362 -0.075564332 0.023350693 
		0.075564362 -0.071865946 -0.023350678 -0.075564377 -0.071865946 -0.044415642 -0.075564377 
		-0.061132792 -0.044415642 -0.042192079 -0.061132792 -0.023350678 -0.042192079 -0.071865946 
		-0.044415642 -0.034618884 -0.061132792 -0.023350678 -0.034618884 -0.071865946 -0.044415642 
		-0.0020603156 -0.061132792 -0.023350678 -0.0020603156 -0.071865946 -0.04728964 0.0090482943 
		-0.065088466 -0.024861619 0.0090482943 -0.076516159 -0.044415642 0.075564362 -0.061132792 
		-0.023350678 0.075564362 -0.071865946 -0.061132882 -0.075564377 -0.044415552 -0.071866021 
		-0.075564377 -0.0233506 -0.071866021 -0.042192079 -0.0233506 -0.061132882 -0.042192079 
		-0.044415552 -0.071866021 -0.034618884 0.023350783 -0.075564377 -0.034618884 7.3811798e-08 
		-0.071866021 -0.0020603165 0.023350768 -0.075564377 -0.0020603165 9.1827715e-08;
	setAttr ".pt[166:305]" -0.071866021 -0.034618884 -0.0233506 -0.071866021 -0.0020603163 
		-0.023350583 -0.076516196 0.0090482943 0.024861708 -0.080453895 0.0090482943 9.7769572e-08 
		-0.071866021 0.075564362 0.023350768 -0.075564377 0.075564362 7.3811798e-08 -0.075564377 
		-0.042192072 7.3811798e-08 -0.061132882 -0.034618884 -0.044415552 -0.075564377 -0.075564377 
		7.3811798e-08 -0.071866021 -0.075564377 0.023350783 -0.071866021 -0.042192072 0.023350768 
		-0.075564377 -0.042192072 7.3811798e-08 -0.023350678 -0.075564377 0.07186611 1.2948965e-08 
		-0.075564377 0.075564496 1.3511965e-08 -0.042192072 0.075564466 -0.023350678 -0.042192072 
		0.07186611 1.1822969e-08 -0.034618884 0.075564466 -0.023350682 -0.034618884 0.07186611 
		9.5709751e-09 -0.0020603165 0.075564466 -0.023350682 -0.0020603165 0.07186611 1.0190289e-08 
		0.0090483129 0.080454022 -0.024861615 0.0090483129 0.07651633 1.6889929e-08 0.075564399 
		0.075564459 -0.02335068 0.075564399 0.071865961 0.023350682 -0.075564377 0.07186611 
		0.044415642 -0.075564377 0.061132923 0.044415634 -0.042192072 0.061132923 0.023350678 
		-0.042192072 0.071866065 0.044415634 -0.034618884 0.061132964 0.023350678 -0.034618884 
		0.071866065 0.044415634 -0.0020603165 0.061132923 0.023350678 -0.0020603165 0.071866095 
		0.047289617 0.0090482943 0.06508863 0.024861619 0.0090482943 0.076516338 0.044415578 
		0.075564399 0.061132923 0.023350678 0.075564399 0.071866095 0.061132874 -0.075564377 
		0.044415724 0.071866013 -0.075564377 0.023350783 0.071866013 -0.042192072 0.023350768 
		0.061132874 -0.042192072 0.044415731 0.071866013 -0.034618884 0.023350783 0.061132874 
		-0.034618884 0.044415731 0.071866006 -0.0020603156 0.023350783 0.061132874 -0.0020603156 
		0.044415731 0.076516189 0.0090482943 0.024861734 0.06508857 0.0090482943 0.047289722 
		0.071866013 0.075564362 0.023350783 0.061132874 0.075564362 0.044415731 0.075564377 
		-0.075564377 9.1827715e-08 0.071866043 -0.075564377 -0.023350583 0.071866043 -0.042192072 
		-0.023350583 0.075564377 -0.042192072 9.1827715e-08 0.071866043 -0.034618884 -0.023350583 
		0.075564377 -0.034618884 9.1827715e-08 0.071866043 -0.0020603156 -0.023350583 0.075564377 
		-0.0020603156 9.1827715e-08 0.076516256 0.0090482943 -0.024861515 0.080453895 0.0090482943 
		9.7769572e-08 0.071866043 0.075564362 -0.023350583 0.075564377 0.075564362 9.1827715e-08 
		-0.071866021 -0.0020603156 -0.023350583 -0.061132874 -0.0020603156 -0.044415537 -0.076516196 
		0.0090482943 -0.024861515 -0.065088555 0.0090482943 -0.047289506 -0.071866021 0.075564362 
		-0.023350583 -0.061132874 0.075564362 -0.044415537 0.074541181 0.05785536 -0.10259711 
		0.059196964 0.042780057 -0.081477523 0.081477627 0.042780057 -0.059196856 0.10259715 
		0.057855353 -0.074541166 0.12061016 0.057855353 -0.03918856 0.095782697 0.042780057 
		-0.031121533 0.10071182 0.042780057 1.223875e-07 0.12681697 0.057855353 1.5117756e-08 
		0.12061005 0.057855353 0.039188635 0.095782608 0.042780057 0.031121802 0.081477568 
		0.042780057 0.059197061 0.1025971 0.057855353 0.074541174 0.074541159 0.057855353 
		0.10259707 0.059196956 0.042780083 0.081477717 0.031121667 0.042780083 0.095782802 
		0.039188601 0.057855334 0.12061021 2.2676645e-08 0.057855334 0.12681709 1.772187e-08 
		0.042780083 0.10071199 -0.031121664 0.042780083 0.095782846 -0.039188601 0.057855334 
		0.12061021 -0.074541137 0.057855334 0.10259697 -0.10259707 0.057855353 0.074541181 
		-0.12061011 0.057855353 0.039188635 -0.095782652 0.042780057 0.031121774 -0.10071182 
		0.042780057 1.1016417e-07 -0.12681697 0.057855353 1.5117749e-08 -0.12061011 0.057855353 
		-0.03918856 -0.095782652 0.042780057 -0.031121533 -0.08147756 0.042780057 -0.0591968 
		-0.1025971 0.057855353 -0.074541107 -0.074541159 0.057855353 -0.10259707 -0.059196945 
		0.042780057 -0.081477448 -0.031121664 0.042780057 -0.095782563 -0.03918859 0.057855353 
		-0.12061011 2.2676637e-08 0.057855353 -0.12681699 1.8008677e-08 0.042780057 -0.10071175 
		0.031121684 0.042780057 -0.095782563 0.039188627 0.057855353 -0.12061012 0.12294592 
		-0.017082622 -0.17322765 0.097038276 -0.010071721 -0.13756877 0.13465758 -0.010071721 
		-0.099949524 0.17031631 -0.017082622 -0.12585746 0.20072982 -0.017082622 -0.066166945 
		0.15881066 -0.010071721 -0.052546434 0.16713305 -0.010071721 1.9955115e-07 0.21120974 
		-0.017082622 1.843406e-08 0.20072979 -0.017082622 0.066167079 0.15881048 -0.010071721 
		0.05254687 0.13465749 -0.010071721 0.099949881 0.1703162 -0.017082622 0.12585725 
		0.12294581 -0.017082622 0.17322762 0.097038239 -0.010071721 0.13756904 0.049635258 
		-0.010071721 0.16172202 0.06325566 -0.017082622 0.20364124 -0.0029113512 -0.017082622 
		0.21412104 -0.0029113644 -0.010071721 0.17004463 -0.055458002 -0.010071721 0.16172215 
		-0.069078423 -0.017082622 0.20364133 -0.12876849 -0.017082622 0.17322762 -0.17613892 
		-0.01708263 0.12585726 -0.20655268 -0.01708263 0.066167079 -0.16463333 -0.010071721 
		0.052546822 -0.17295581 -0.010071721 1.8715014e-07 -0.16463333 -0.010071721 -0.052546442 
		-0.20655265 -0.017082622 -0.066167004 -0.17613892 -0.017082624 -0.12585716 -0.12876861 
		-0.017082622 -0.17322762 -0.10286106 -0.010071721 -0.13756871 -0.055457994 -0.010071721 
		-0.16172184 -0.069078423 -0.017082622 -0.20364127 -0.0029113512 -0.017082622 -0.21412104 
		-0.0029113574 -0.010071721 -0.17004427 0.049635276 -0.010071721 -0.16172184 0.063255705 
		-0.017082622 -0.20364127;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "0E5D4AA6-4147-99C3-CD49-6690A5568F92";
	setAttr ".t" -type "double3" -3.7400827019170317 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DB28ED85-504B-3073-64F7-958F395FDD44";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kenyon/Desktop/DGM1600Spring2018/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCone1";
	rename -uid "EFAF1ED9-F741-086B-E376-B39295EF72D8";
	setAttr ".t" -type "double3" -0.37934470213554394 5.1385761906974103 -0.12570245734735261 ;
	setAttr ".r" -type "double3" 0 0 178.24210301882002 ;
	setAttr ".s" -type "double3" 0.035697542339844936 0.035697542339844936 0.035697542339844936 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "AE107147-D947-231E-D286-A0872E49A169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.38820559 -12.648968 0 0.38820559 
		-12.648968 0 0.38820559 -12.648968 0 0.38820559 -12.648968 0 0.38820559 -12.648968 
		0 0.38820559 -12.648968 0 0.38820559 -12.648968 0 0.38820559 -12.648968 0 0.38820559 
		-12.648968 0 0.38820559 -12.648968 0 0.38820559 -12.648968 0 0.38820559 -12.648968 
		0 0.38820559 -12.648968 0 0.38820559 -12.648968 0 0.38820559 -12.648968 0 0.38820559 
		-12.648968 0 0.38820559 -12.648968 0 0.38820559 -12.648968 0 0.38820559 -12.648968 
		0 0.38820559 -12.648968 0 -0.078191154 35.196709 1.2767565e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2CA0DF5-4641-48F6-40F6-0B831E35B110";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A24716E9-3645-BB7A-0C39-648D1B16F851";
createNode displayLayer -n "defaultLayer";
	rename -uid "F5CE7BBA-C344-F543-37C9-23BBBE8E41F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EB04F14-004A-F5B6-0848-C1AB391CAB44";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E54F235-B549-1FFC-E150-48A7CD43490A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "421C6C20-0745-B463-D546-D1A41F502905";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3F5A0665-884C-2A2D-48D9-248D3F8F949B";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4E001275-C54D-A820-B0FF-70AD6247C78D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "85350317-224B-DA81-1495-37BEA0C17D6A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A6123E76-E84C-326A-6885-E7AED8523F4E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3E95C5C5-A243-7D50-3B24-4BBE3EE80FE9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A6858533-134F-493F-71D8-4292917ABDE3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "57ECC03A-854C-F2F3-E4D2-FD80B0B1CCEE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "CF6C25F4-534D-9520-7A0C-0F8C212A0949";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E56BCDBB-FC46-3174-976F-F6A6A31CA2A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.17845242301182257 0 0 0 0 0.4525200922525961 0 0 0 0 0.17845242301182257 0
		 0 7.9204633867228447 0 1;
	setAttr ".wt" 0.27093181014060974;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AF5FE6A9-F04C-6DDC-B8FC-5CA9DD3F008F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.17845242301182257 0 0 0 0 0.4525200922525961 0 0 0 0 0.17845242301182257 0
		 0 7.9204633867228447 0 1;
	setAttr ".wt" 0.29549503326416016;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BE77C9F4-8C46-4F4C-36F4-A88813B999F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.17845242301182257 0 0 0 0 0.4525200922525961 0 0 0 0 0.17845242301182257 0
		 0 7.9204633867228447 0 1;
	setAttr ".wt" 0.16221167147159576;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "15AAE0FF-5648-C73E-FD56-29B2534251E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.28585078664868913 0 0 0 0 0.58227453303324406 0 0
		 0 0 0.28585078664868913 0 0 -7.9325752891868158 0 1;
	setAttr ".wt" 0.78097629547119141;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0CCE1B85-044B-1649-A7BD-AB8CE5ECC3EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.28585078664868913 0 0 0 0 0.58227453303324406 0 0
		 0 0 0.28585078664868913 0 0 -7.9325752891868158 0 1;
	setAttr ".wt" 0.5729251503944397;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2D7D424A-5240-41C9-DD73-7D8E5D03B3BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.17845242301182257 0 0 0 0 0.4525200922525961 0 0 0 0 0.17845242301182257 0
		 0 7.9204633867228447 0 1;
	setAttr ".wt" 0.81504368782043457;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "24231FD5-7148-FA12-FE8B-AC84433189A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.095467925962338149 0 0 0 0 8.5730012625767973 0 0
		 0 0 0.095467925962338149 0 0 0.014054437700381728 0 1;
	setAttr ".wt" 0.79094386100769043;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "87869503-DF44-5AB4-B780-7E8EDF1222A0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1145\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1145\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1145\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2700DC34-BF47-C457-B37B-639616393C50";
	setAttr ".b" -type "string" "playbackOptions -min 9 -max 128 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "663497D2-D142-53C5-C06D-17A9CEF07C5D";
	setAttr ".ics" -type "componentList" 30 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.28585078664868913 0 0 0 0 0.58227453303324406 0 0
		 0 0 0.28585078664868913 0 -0.40328679932730072 -7.9325752891868158 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40328684 -7.9325752 -2.5557051e-07 ;
	setAttr ".rs" 140705106;
	setAttr ".lt" -type "double3" -2.9143354396410359e-16 1.3392065234540951e-15 -0.17009066673067419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78693760836600624 -8.514849822220059 -0.3836513201797434 ;
	setAttr ".cbx" -type "double3" -0.019636058440733628 -7.3503007561535716 0.38365080903870546 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "859BE139-1845-B62D-3B60-E880EE4C9A4A";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".tk[42]" -type "float3" 0.20110285 0 -0.27679598 ;
	setAttr ".tk[43]" -type "float3" 0.2767944 0 -0.20110428 ;
	setAttr ".tk[44]" -type "float3" 0.32539129 0 -0.10572731 ;
	setAttr ".tk[45]" -type "float3" 0.34213635 0 -1.0728836e-06 ;
	setAttr ".tk[46]" -type "float3" 0.32539105 0 0.10572603 ;
	setAttr ".tk[47]" -type "float3" 0.27679417 0 0.20110279 ;
	setAttr ".tk[48]" -type "float3" 0.20110276 0 0.27679425 ;
	setAttr ".tk[49]" -type "float3" 0.10572599 0 0.32539111 ;
	setAttr ".tk[50]" -type "float3" 3.0589376e-08 0 0.3421365 ;
	setAttr ".tk[51]" -type "float3" -0.10572594 0 0.32539117 ;
	setAttr ".tk[52]" -type "float3" -0.2011027 0 0.27679425 ;
	setAttr ".tk[53]" -type "float3" -0.27679417 0 0.20110281 ;
	setAttr ".tk[54]" -type "float3" -0.32539105 0 0.10572603 ;
	setAttr ".tk[55]" -type "float3" -0.34213635 0 6.1178753e-08 ;
	setAttr ".tk[56]" -type "float3" -0.32539105 0 -0.10572591 ;
	setAttr ".tk[57]" -type "float3" -0.27679417 0 -0.2011027 ;
	setAttr ".tk[58]" -type "float3" -0.20110276 0 -0.27679598 ;
	setAttr ".tk[59]" -type "float3" -0.10572596 0 -0.32539284 ;
	setAttr ".tk[60]" -type "float3" 4.0785832e-08 0 -0.34213793 ;
	setAttr ".tk[61]" -type "float3" 0.10572605 0 -0.32539284 ;
	setAttr ".tk[62]" -type "float3" 0.16607663 0 -0.12066281 ;
	setAttr ".tk[63]" -type "float3" 0.19523478 0 -0.063436627 ;
	setAttr ".tk[64]" -type "float3" 0.20528181 0 -1.0728836e-06 ;
	setAttr ".tk[65]" -type "float3" 0.19523467 0 0.063435614 ;
	setAttr ".tk[66]" -type "float3" 0.16607651 0 0.12066168 ;
	setAttr ".tk[67]" -type "float3" 0.12066165 0 0.16607654 ;
	setAttr ".tk[68]" -type "float3" 0.063435592 0 0.19523463 ;
	setAttr ".tk[69]" -type "float3" 1.8353626e-08 0 0.20528188 ;
	setAttr ".tk[70]" -type "float3" -0.063435555 0 0.19523469 ;
	setAttr ".tk[71]" -type "float3" -0.12066162 0 0.16607656 ;
	setAttr ".tk[72]" -type "float3" -0.1660765 0 0.12066169 ;
	setAttr ".tk[73]" -type "float3" -0.19523463 0 0.063435622 ;
	setAttr ".tk[74]" -type "float3" -0.20528181 0 3.6707252e-08 ;
	setAttr ".tk[75]" -type "float3" -0.19523463 0 -0.063435547 ;
	setAttr ".tk[76]" -type "float3" -0.16607651 0 -0.12066165 ;
	setAttr ".tk[77]" -type "float3" -0.12066165 0 -0.16607821 ;
	setAttr ".tk[78]" -type "float3" -0.063435577 0 -0.19523633 ;
	setAttr ".tk[79]" -type "float3" 2.44715e-08 0 -0.20528376 ;
	setAttr ".tk[80]" -type "float3" 0.063435629 0 -0.19523633 ;
	setAttr ".tk[81]" -type "float3" 0.1206617 0 -0.16607821 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "825A7270-3643-4172-EDAC-89939A19E4F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.095621927293926726 0 0 0 0 8.5868305523287169 0 0
		 0 0 0.095621927293926726 0 -0.40328679932730072 0.014054437700381728 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C3A9D937-EB4E-D01F-8C66-58A7CDA76340";
	setAttr ".ics" -type "componentList" 2 "f[10:13]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.14863929327782543 0 0 0 0 0.89513882837622494 0 0
		 0 0 0.14863929327782543 0 -0.40328679932730072 6.0856130781285822 0.44355773040135194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40328684 6.0856133 0.44355771 ;
	setAttr ".rs" 874030770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55192612804349528 5.1904742497523575 0.2949183662467883 ;
	setAttr ".cbx" -type "double3" -0.25464755920702897 6.9807519065048069 0.59219704139836193 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0BECDF40-3042-8590-6DC5-88A9ED4555E0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.18938297070392301 0 0 0 0 0.50081275754166354 0 0
		 0 0 0.18938297070392301 0 -0.40328679932730072 -6.5928649563757658 0.44355773040135194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31836721 -6.4734087 -0.32340619 ;
	setAttr ".rs" 724048557;
	setAttr ".lt" -type "double3" -9.9746599868666408e-18 7.5603846603464045e-18 -0.061735225745171894 ;
	setAttr ".ls" -type "double3" 1 1 -0.073852241507900568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32839851014272847 -6.6870617366741714 -0.52367643400853159 ;
	setAttr ".cbx" -type "double3" -0.30833591332944088 -6.2597554170413403 -0.12313596440551577 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "60D6148D-D548-7C40-E53F-E3B91A047A3D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" -0.086415887 0.81191218 -2.1832986 ;
	setAttr ".tk[3]" -type "float3" 0.086415917 1.0078532 -4.1562352 ;
	setAttr ".tk[4]" -type "float3" 0 0.51561135 -5.4234505 ;
	setAttr ".tk[5]" -type "float3" -2.5611371e-08 0.51561135 -5.4234505 ;
	setAttr ".tk[22]" -type "float3" -0.086415887 -0.42805478 -2.1832986 ;
	setAttr ".tk[23]" -type "float3" 0.086415917 -0.33486208 -4.1562352 ;
	setAttr ".tk[24]" -type "float3" 0 0.24523303 -5.4234505 ;
	setAttr ".tk[25]" -type "float3" -2.5611371e-08 0.24523309 -5.4234505 ;
	setAttr ".tk[26]" -type "float3" 0 -8.9406967e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9FEA95A7-BB49-E400-C08F-3598F9D5725D";
	setAttr ".ics" -type "componentList" 42 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[13]" "f[15]" "f[17]" "f[19]" "f[61]" "f[63]" "f[65]" "f[67]" "f[71:72]" "f[75]" "f[77]" "f[79:80]" "f[82]" "f[84]" "f[86]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[101]" "f[103]" "f[105]" "f[107]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[130:131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".ix" -type "matrix" 0.17845242301182257 0 0 0 0 0.4525200922525961 0 0 0 0 0.17845242301182257 0
		 -0.40328679932730072 7.9204633867228447 0.44355773040135194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40328681 7.9204636 0.44355771 ;
	setAttr ".rs" 250934065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58173928615868298 7.4679432944702482 0.26510522229678313 ;
	setAttr ".cbx" -type "double3" -0.22483435504229157 8.3729835868646383 0.62201019595954765 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0EB3D018-9546-C26E-D11B-8C8F21D7C98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[163:164]" "e[166:167]" "e[169:170]" "e[172:173]" "e[175:176]" "e[178]" "e[180]" "e[182:183]" "e[185:186]" "e[188:189]" "e[191:192]" "e[247]" "e[250]" "e[275]" "e[278]" "e[303]" "e[306]" "e[336]" "e[339]" "e[377]" "e[380]" "e[405]" "e[408]" "e[433]" "e[436]" "e[461]" "e[464]" "e[476]" "e[479]";
	setAttr ".ix" -type "matrix" 0.17845242301182257 0 0 0 0 0.4525200922525961 0 0 0 0 0.17845242301182257 0
		 -0.40328679932730072 7.9204633867228447 0.44355773040135194 1;
	setAttr ".wt" 0.50906151533126831;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CE940CB0-D048-3C72-A6BA-4D8D5B2E52FC";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[0]" -type "float3" 2.2351742e-08 1.3969839e-08 -2.2351742e-08 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 1.3969839e-08 -2.0489097e-08 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 1.3969839e-08 -1.1175871e-08 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-08 1.3969839e-08 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 9.3258734e-15 1.3969839e-08 7.8231096e-08 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 1.3969839e-08 1.1175871e-08 ;
	setAttr ".tk[6]" -type "float3" 2.0489097e-08 1.3969839e-08 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" -4.8428774e-08 1.3969839e-08 3.3527613e-08 ;
	setAttr ".tk[8]" -type "float3" 5.5879354e-08 1.3969839e-08 1.110223e-16 ;
	setAttr ".tk[9]" -type "float3" 3.7252907e-09 1.3969839e-08 2.6645353e-15 ;
	setAttr ".tk[10]" -type "float3" 5.5879354e-08 1.3969839e-08 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 1.3969839e-08 3.3527613e-08 ;
	setAttr ".tk[12]" -type "float3" 3.3527613e-08 1.3969839e-08 1.1175871e-08 ;
	setAttr ".tk[13]" -type "float3" -2.7939677e-08 1.3969839e-08 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" -7.1054274e-15 1.3969839e-08 -7.8231096e-08 ;
	setAttr ".tk[15]" -type "float3" -1.110223e-16 1.3969839e-08 -1.1175871e-08 ;
	setAttr ".tk[16]" -type "float3" -2.0489097e-08 1.3969839e-08 -2.220446e-16 ;
	setAttr ".tk[17]" -type "float3" 4.8428774e-08 1.3969839e-08 -1.6763806e-08 ;
	setAttr ".tk[18]" -type "float3" -5.5879354e-08 1.3969839e-08 -1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" -3.7252907e-09 1.3969839e-08 2.6645353e-15 ;
	setAttr ".tk[20]" -type "float3" -5.5879354e-08 2.1234155e-07 2.1420419e-08 ;
	setAttr ".tk[21]" -type "float3" 0 2.1234155e-07 -5.7742e-08 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 2.1234155e-07 -3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" -2.8871e-08 2.1234155e-07 2.5331974e-07 ;
	setAttr ".tk[24]" -type "float3" 1.4210855e-14 2.1234155e-07 -5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 1.1175871e-08 2.1234155e-07 3.0174851e-07 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-08 2.1234155e-07 -3.3527613e-08 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-08 2.1234155e-07 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 1.2293458e-07 2.1234155e-07 1.2107193e-08 ;
	setAttr ".tk[29]" -type "float3" -7.0780516e-08 2.1234155e-07 -4.7961635e-14 ;
	setAttr ".tk[30]" -type "float3" 1.2293458e-07 2.1234155e-07 -1.0244548e-08 ;
	setAttr ".tk[31]" -type "float3" 2.2351742e-08 2.1234155e-07 5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" -1.6763806e-08 2.1234155e-07 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 4.0046871e-08 2.1234155e-07 -2.5704503e-07 ;
	setAttr ".tk[34]" -type "float3" -2.264855e-14 2.1234155e-07 6.7055225e-08 ;
	setAttr ".tk[35]" -type "float3" 4.3772161e-08 2.1234155e-07 -3.0174851e-07 ;
	setAttr ".tk[36]" -type "float3" 1.8626451e-08 2.1234155e-07 6.7055225e-08 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-08 2.1234155e-07 6.519258e-08 ;
	setAttr ".tk[38]" -type "float3" -1.2293458e-07 2.1234155e-07 2.7939677e-08 ;
	setAttr ".tk[39]" -type "float3" 7.0780516e-08 2.1234155e-07 -4.7961635e-14 ;
	setAttr ".tk[41]" -type "float3" 1.4210855e-14 2.1234155e-07 -4.7961635e-14 ;
	setAttr ".tk[42]" -type "float3" 1.2889504e-06 0 -2.2649765e-06 ;
	setAttr ".tk[43]" -type "float3" -1.1697412e-06 0 9.3877316e-07 ;
	setAttr ".tk[52]" -type "float3" -4.8428774e-08 -1.0430813e-07 3.3527613e-08 ;
	setAttr ".tk[53]" -type "float3" 1.937151e-07 -1.0430813e-07 2.7939677e-09 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 2.9802322e-08 -1.4210855e-14 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 2.9802322e-08 1.8626451e-08 ;
	setAttr ".tk[70]" -type "float3" 2.7939677e-08 1.3038516e-08 1.8626451e-08 ;
	setAttr ".tk[71]" -type "float3" -4.8428774e-08 -6.519258e-09 3.3527613e-08 ;
	setAttr ".tk[72]" -type "float3" 1.937151e-07 -6.519258e-09 2.7939677e-09 ;
	setAttr ".tk[73]" -type "float3" -7.0780516e-08 -6.519258e-09 -4.7961635e-14 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-08 -2.2351742e-08 1.8626451e-08 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-08 -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".tk[87]" -type "float3" 1.4901161e-08 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[88]" -type "float3" 7.4505806e-09 2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[89]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[91]" -type "float3" -1.6763806e-08 1.9092113e-08 6.7055225e-08 ;
	setAttr ".tk[92]" -type "float3" -4.8428774e-08 1.9092113e-08 3.3527613e-08 ;
	setAttr ".tk[93]" -type "float3" 1.937151e-07 1.9092113e-08 2.7939677e-09 ;
	setAttr ".tk[94]" -type "float3" -7.0780516e-08 1.9092113e-08 -4.7961635e-14 ;
	setAttr ".tk[95]" -type "float3" 1.4901161e-08 1.1175871e-08 1.8626451e-08 ;
	setAttr ".tk[96]" -type "float3" -7.4505806e-08 1.1175871e-08 -5.9604645e-08 ;
	setAttr ".tk[102]" -type "float3" -3.7252907e-09 -1.3969839e-08 -4.7683722e-07 ;
	setAttr ".tk[103]" -type "float3" -5.5879354e-08 -1.3969839e-08 -1.4901161e-08 ;
	setAttr ".tk[104]" -type "float3" 4.8428774e-08 -1.3969839e-08 -1.6763806e-08 ;
	setAttr ".tk[105]" -type "float3" -2.0489097e-08 -1.3969839e-08 -2.220446e-16 ;
	setAttr ".tk[106]" -type "float3" -1.1175871e-08 -1.3969839e-08 4.8428774e-08 ;
	setAttr ".tk[107]" -type "float3" -7.1054274e-15 -1.3969839e-08 -7.0780516e-08 ;
	setAttr ".tk[108]" -type "float3" -2.7939677e-08 -1.3969839e-08 -1.1175871e-08 ;
	setAttr ".tk[109]" -type "float3" 3.3527613e-08 -1.3969839e-08 -2.220446e-16 ;
	setAttr ".tk[110]" -type "float3" -2.9802322e-08 -1.3969839e-08 3.3527613e-08 ;
	setAttr ".tk[111]" -type "float3" 5.5879354e-08 -1.3969839e-08 -1.4901161e-08 ;
	setAttr ".tk[112]" -type "float3" 3.7252907e-09 -1.3969839e-08 2.6645353e-15 ;
	setAttr ".tk[113]" -type "float3" 5.5879354e-08 -1.3969839e-08 1.110223e-16 ;
	setAttr ".tk[114]" -type "float3" -2.9802322e-08 -1.3969839e-08 3.3527613e-08 ;
	setAttr ".tk[115]" -type "float3" 2.0489097e-08 -1.3969839e-08 7.4505806e-09 ;
	setAttr ".tk[116]" -type "float3" 7.4505806e-09 -1.3969839e-08 1.1175871e-08 ;
	setAttr ".tk[117]" -type "float3" 9.3258734e-15 -1.3969839e-08 7.8231096e-08 ;
	setAttr ".tk[118]" -type "float3" 1.1175871e-08 -1.3969839e-08 1.1175871e-08 ;
	setAttr ".tk[119]" -type "float3" -7.4505806e-09 -1.3969839e-08 -1.1175871e-08 ;
	setAttr ".tk[120]" -type "float3" 2.9802322e-08 -1.3969839e-08 -2.0489097e-08 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 -1.3969839e-08 4.6752393e-07 ;
	setAttr ".tk[122]" -type "float3" -0.16653542 0.20584895 0.12099571 ;
	setAttr ".tk[123]" -type "float3" -0.12099507 0.20584895 0.16653605 ;
	setAttr ".tk[124]" -type "float3" -0.12099507 0.11493763 0.16653605 ;
	setAttr ".tk[125]" -type "float3" -0.16653542 0.11493763 0.12099571 ;
	setAttr ".tk[126]" -type "float3" -0.12099507 0.094307117 0.16653605 ;
	setAttr ".tk[127]" -type "float3" -0.16653542 0.094307117 0.12099571 ;
	setAttr ".tk[128]" -type "float3" -0.12099507 0.0056125852 0.16653605 ;
	setAttr ".tk[129]" -type "float3" -0.16653542 0.0056125852 0.12099571 ;
	setAttr ".tk[130]" -type "float3" -0.12099507 -0.028689163 0.16653605 ;
	setAttr ".tk[131]" -type "float3" -0.16653542 -0.028689163 0.12099571 ;
	setAttr ".tk[132]" -type "float3" -0.12099507 -0.20584895 0.16653605 ;
	setAttr ".tk[133]" -type "float3" -0.16653542 -0.20584895 0.12099571 ;
	setAttr ".tk[134]" -type "float3" -0.063610882 0.20584895 0.19577494 ;
	setAttr ".tk[135]" -type "float3" -3.6808629e-08 0.20584895 0.2058499 ;
	setAttr ".tk[136]" -type "float3" -3.6808629e-08 0.11493763 0.2058499 ;
	setAttr ".tk[137]" -type "float3" -0.063610882 0.11493763 0.1957747 ;
	setAttr ".tk[138]" -type "float3" -3.6808629e-08 0.094307117 0.2058499 ;
	setAttr ".tk[139]" -type "float3" -0.063610882 0.094307117 0.1957747 ;
	setAttr ".tk[140]" -type "float3" -3.6808629e-08 0.0056125852 0.2058499 ;
	setAttr ".tk[141]" -type "float3" -0.063610882 0.0056125852 0.1957747 ;
	setAttr ".tk[142]" -type "float3" -3.6808629e-08 -0.028689163 0.2058499 ;
	setAttr ".tk[143]" -type "float3" -0.063610882 -0.028689163 0.19577494 ;
	setAttr ".tk[144]" -type "float3" -3.6808629e-08 -0.20584895 0.2058499 ;
	setAttr ".tk[145]" -type "float3" -0.063610882 -0.20584895 0.19577494 ;
	setAttr ".tk[146]" -type "float3" 0.063610829 0.20584895 0.1957747 ;
	setAttr ".tk[147]" -type "float3" 0.12099488 0.20584895 0.16653618 ;
	setAttr ".tk[148]" -type "float3" 0.12099488 0.11493763 0.16653618 ;
	setAttr ".tk[149]" -type "float3" 0.063610829 0.11493763 0.1957747 ;
	setAttr ".tk[150]" -type "float3" 0.12099488 0.094307117 0.16653618 ;
	setAttr ".tk[151]" -type "float3" 0.063610829 0.094307117 0.1957747 ;
	setAttr ".tk[152]" -type "float3" 0.12099488 0.0056125852 0.16653618 ;
	setAttr ".tk[153]" -type "float3" 0.063610829 0.0056125852 0.1957747 ;
	setAttr ".tk[154]" -type "float3" 0.12099488 -0.028689163 0.16653618 ;
	setAttr ".tk[155]" -type "float3" 0.063610829 -0.028689163 0.19577494 ;
	setAttr ".tk[156]" -type "float3" 0.12099488 -0.20584895 0.16653618 ;
	setAttr ".tk[157]" -type "float3" 0.063610829 -0.20584895 0.1957747 ;
	setAttr ".tk[158]" -type "float3" 0.16653532 0.20584895 0.12099563 ;
	setAttr ".tk[159]" -type "float3" 0.19577406 0.20584895 0.06361147 ;
	setAttr ".tk[160]" -type "float3" 0.19577406 0.11493763 0.06361147 ;
	setAttr ".tk[161]" -type "float3" 0.16653532 0.11493763 0.12099563 ;
	setAttr ".tk[162]" -type "float3" 0.19577406 0.094307125 -0.063610017 ;
	setAttr ".tk[163]" -type "float3" 0.20584895 0.094307125 6.5652284e-07 ;
	setAttr ".tk[164]" -type "float3" 0.19577406 0.0056125736 -0.063610211 ;
	setAttr ".tk[165]" -type "float3" 0.20584895 0.0056125736 8.4586287e-07 ;
	setAttr ".tk[166]" -type "float3" 0.19577406 0.094307117 0.06361147 ;
	setAttr ".tk[167]" -type "float3" 0.19577406 0.0056125787 0.063611664 ;
	setAttr ".tk[168]" -type "float3" 0.19577406 -0.028689163 -0.063610211 ;
	setAttr ".tk[169]" -type "float3" 0.20584895 -0.028689163 8.4586287e-07 ;
	setAttr ".tk[170]" -type "float3" 0.19577406 -0.20584895 -0.063610211 ;
	setAttr ".tk[171]" -type "float3" 0.20584896 -0.20584895 6.5652284e-07 ;
	setAttr ".tk[172]" -type "float3" 0.20584895 0.11493765 6.5652284e-07 ;
	setAttr ".tk[173]" -type "float3" 0.16653532 0.094307125 0.12099563 ;
	setAttr ".tk[174]" -type "float3" 0.20584895 0.20584895 6.5652284e-07 ;
	setAttr ".tk[175]" -type "float3" 0.19577406 0.20584895 -0.063610017 ;
	setAttr ".tk[176]" -type "float3" 0.19577406 0.11493765 -0.063610211 ;
	setAttr ".tk[177]" -type "float3" 0.20584896 0.11493765 6.5652284e-07 ;
	setAttr ".tk[178]" -type "float3" 0.063610829 0.20584895 -0.19577344 ;
	setAttr ".tk[179]" -type "float3" -4.2725549e-08 0.20584895 -0.20584817 ;
	setAttr ".tk[180]" -type "float3" -3.6808661e-08 0.11493765 -0.20584834 ;
	setAttr ".tk[181]" -type "float3" 0.063610852 0.11493765 -0.19577344 ;
	setAttr ".tk[182]" -type "float3" -5.4559326e-08 0.094307125 -0.20584834 ;
	setAttr ".tk[183]" -type "float3" 0.063610792 0.094307125 -0.19577344 ;
	setAttr ".tk[184]" -type "float3" -7.8226876e-08 0.0056125736 -0.20584834 ;
	setAttr ".tk[185]" -type "float3" 0.063610807 0.0056125736 -0.19577344 ;
	setAttr ".tk[186]" -type "float3" -7.8226876e-08 -0.028689167 -0.20584834 ;
	setAttr ".tk[187]" -type "float3" 0.063610807 -0.028689167 -0.19577344 ;
	setAttr ".tk[188]" -type "float3" -1.3073436e-09 -0.20584895 -0.20584834 ;
	setAttr ".tk[189]" -type "float3" 0.063610807 -0.20584895 -0.19577344 ;
	setAttr ".tk[190]" -type "float3" -0.0636108 0.20584895 -0.19577344 ;
	setAttr ".tk[191]" -type "float3" -0.1209949 0.20584895 -0.16653463 ;
	setAttr ".tk[192]" -type "float3" -0.12099504 0.11493765 -0.16653463 ;
	setAttr ".tk[193]" -type "float3" -0.063610852 0.11493765 -0.19577333 ;
	setAttr ".tk[194]" -type "float3" -0.12099498 0.094307125 -0.16653445 ;
	setAttr ".tk[195]" -type "float3" -0.063610829 0.094307125 -0.19577333 ;
	setAttr ".tk[196]" -type "float3" -0.12099498 0.0056125736 -0.16653463 ;
	setAttr ".tk[197]" -type "float3" -0.063610822 0.0056125736 -0.19577312 ;
	setAttr ".tk[198]" -type "float3" -0.12099498 -0.028689167 -0.16653463 ;
	setAttr ".tk[199]" -type "float3" -0.063610822 -0.028689167 -0.19577323 ;
	setAttr ".tk[200]" -type "float3" -0.12099498 -0.20584895 -0.16653463 ;
	setAttr ".tk[201]" -type "float3" -0.063610822 -0.20584895 -0.19577323 ;
	setAttr ".tk[202]" -type "float3" -0.16653529 0.20584895 -0.12099437 ;
	setAttr ".tk[203]" -type "float3" -0.19577402 0.20584895 -0.063610017 ;
	setAttr ".tk[204]" -type "float3" -0.19577402 0.11493765 -0.063610211 ;
	setAttr ".tk[205]" -type "float3" -0.16653529 0.11493765 -0.12099418 ;
	setAttr ".tk[206]" -type "float3" -0.19577402 0.094307125 -0.063610017 ;
	setAttr ".tk[207]" -type "float3" -0.16653529 0.094307125 -0.12099418 ;
	setAttr ".tk[208]" -type "float3" -0.19577399 0.0056125852 -0.063610017 ;
	setAttr ".tk[209]" -type "float3" -0.16653529 0.0056125852 -0.12099418 ;
	setAttr ".tk[210]" -type "float3" -0.19577399 -0.028689163 -0.063610017 ;
	setAttr ".tk[211]" -type "float3" -0.16653536 -0.028689163 -0.12099418 ;
	setAttr ".tk[212]" -type "float3" -0.19577402 -0.20584895 -0.063610017 ;
	setAttr ".tk[213]" -type "float3" -0.16653529 -0.20584895 -0.12099418 ;
	setAttr ".tk[214]" -type "float3" -0.20584895 0.20584895 8.4586287e-07 ;
	setAttr ".tk[215]" -type "float3" -0.19577412 0.20584895 0.063611664 ;
	setAttr ".tk[216]" -type "float3" -0.19577411 0.11493765 0.063611664 ;
	setAttr ".tk[217]" -type "float3" -0.20584895 0.11493765 8.4586287e-07 ;
	setAttr ".tk[218]" -type "float3" -0.19577411 0.094307125 0.063611664 ;
	setAttr ".tk[219]" -type "float3" -0.20584895 0.094307125 8.4586287e-07 ;
	setAttr ".tk[220]" -type "float3" -0.19577411 0.0056125852 0.063611664 ;
	setAttr ".tk[221]" -type "float3" -0.20584895 0.0056125852 8.4586287e-07 ;
	setAttr ".tk[222]" -type "float3" -0.19577411 -0.028689163 0.063611664 ;
	setAttr ".tk[223]" -type "float3" -0.20584895 -0.028689163 8.4586287e-07 ;
	setAttr ".tk[224]" -type "float3" -0.19577412 -0.20584895 0.063611664 ;
	setAttr ".tk[225]" -type "float3" -0.20584895 -0.20584895 8.4586287e-07 ;
	setAttr ".tk[226]" -type "float3" 0.19577406 0.0056125852 0.063611664 ;
	setAttr ".tk[227]" -type "float3" 0.16653529 0.0056125852 0.12099583 ;
	setAttr ".tk[228]" -type "float3" 0.19577406 -0.028689163 0.063611664 ;
	setAttr ".tk[229]" -type "float3" 0.16653529 -0.028689163 0.12099583 ;
	setAttr ".tk[230]" -type "float3" 0.19577406 -0.20584895 0.063611664 ;
	setAttr ".tk[231]" -type "float3" 0.16653529 -0.20584895 0.12099583 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C67FDE3B-9744-CA4E-C4D3-6BBD30F671DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[100:101]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115]" "e[117]" "e[120:121]" "e[123]" "e[125:126]" "e[128:129]" "e[237]" "e[240]" "e[265]" "e[268]" "e[293]" "e[296]" "e[321]" "e[324]" "e[329]" "e[367]" "e[370]" "e[395]" "e[398]" "e[423]" "e[426]" "e[451]" "e[454]";
	setAttr ".ix" -type "matrix" 0.17845242301182257 0 0 0 0 0.4525200922525961 0 0 0 0 0.17845242301182257 0
		 -0.40328679932730072 7.9204633867228447 0.44355773040135194 1;
	setAttr ".wt" 0.69411724805831909;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8D79F7D0-444B-D5C5-A00F-57B557C9CEB0";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[82]" -type "float3" 0.052348662 -0.013730409 -0.038033508 ;
	setAttr ".tk[83]" -type "float3" 0.061539531 -0.013730409 -0.01999538 ;
	setAttr ".tk[84]" -type "float3" 0.064706452 -0.013730409 7.7136102e-09 ;
	setAttr ".tk[85]" -type "float3" 0.061539501 -0.013730409 0.019995412 ;
	setAttr ".tk[86]" -type "float3" 0.052348621 -0.013730409 0.03803353 ;
	setAttr ".tk[87]" -type "float3" 0.0380335 -0.013730405 0.052348625 ;
	setAttr ".tk[88]" -type "float3" 0.019995393 -0.013730405 0.061539531 ;
	setAttr ".tk[89]" -type "float3" 1.1570414e-08 -0.013730405 0.064706482 ;
	setAttr ".tk[90]" -type "float3" -0.019995393 -0.013730409 0.061539531 ;
	setAttr ".tk[91]" -type "float3" -0.038033485 -0.013730405 0.052348621 ;
	setAttr ".tk[92]" -type "float3" -0.052348625 -0.013730405 0.038033523 ;
	setAttr ".tk[93]" -type "float3" -0.061539512 -0.013730405 0.019995412 ;
	setAttr ".tk[94]" -type "float3" -0.064706452 -0.013730405 7.7136058e-09 ;
	setAttr ".tk[95]" -type "float3" -0.061539505 -0.013730405 -0.01999538 ;
	setAttr ".tk[96]" -type "float3" -0.052348625 -0.013730405 -0.038033493 ;
	setAttr ".tk[97]" -type "float3" -0.0380335 -0.013730409 -0.052348625 ;
	setAttr ".tk[98]" -type "float3" -0.019995393 -0.013730409 -0.061539516 ;
	setAttr ".tk[99]" -type "float3" 1.1570414e-08 -0.013730409 -0.064706452 ;
	setAttr ".tk[100]" -type "float3" 0.019995412 -0.013730409 -0.061539516 ;
	setAttr ".tk[101]" -type "float3" 0.038033523 -0.013730475 -0.052348636 ;
	setAttr ".tk[130]" -type "float3" 0.030204361 -0.015586779 -0.041572683 ;
	setAttr ".tk[131]" -type "float3" 0.041572742 -0.015586779 -0.030204305 ;
	setAttr ".tk[142]" -type "float3" 9.1886605e-09 -0.015586779 -0.051386639 ;
	setAttr ".tk[143]" -type "float3" 0.015879372 -0.015586779 -0.048871614 ;
	setAttr ".tk[154]" -type "float3" -0.030204348 -0.015586779 -0.041572656 ;
	setAttr ".tk[155]" -type "float3" -0.015879363 -0.015586779 -0.048871614 ;
	setAttr ".tk[168]" -type "float3" -0.048871659 -0.015586779 0.015879419 ;
	setAttr ".tk[169]" -type "float3" -0.051386699 -0.015586779 6.2446389e-08 ;
	setAttr ".tk[186]" -type "float3" 6.5086305e-09 -0.015586779 0.051386759 ;
	setAttr ".tk[187]" -type "float3" -0.015879363 -0.015586779 0.048871733 ;
	setAttr ".tk[198]" -type "float3" 0.030204343 -0.015586779 0.041572757 ;
	setAttr ".tk[199]" -type "float3" 0.015879363 -0.015586779 0.048871748 ;
	setAttr ".tk[210]" -type "float3" 0.048871659 -0.015586779 0.015879435 ;
	setAttr ".tk[211]" -type "float3" 0.04157272 -0.015586779 0.030204415 ;
	setAttr ".tk[222]" -type "float3" 0.048871689 -0.015586779 -0.015879298 ;
	setAttr ".tk[223]" -type "float3" 0.051386699 -0.015586779 6.2446389e-08 ;
	setAttr ".tk[228]" -type "float3" -0.048871659 -0.015586779 -0.015879298 ;
	setAttr ".tk[229]" -type "float3" -0.041572712 -0.015586779 -0.030204274 ;
	setAttr ".tk[232]" -type "float3" 0.19561195 0.030552864 -0.26923677 ;
	setAttr ".tk[233]" -type "float3" 0.15534548 -0.0090080053 -0.21381441 ;
	setAttr ".tk[234]" -type "float3" 0.2138148 -0.0090080053 -0.15534519 ;
	setAttr ".tk[235]" -type "float3" 0.26923677 0.030552816 -0.19561192 ;
	setAttr ".tk[236]" -type "float3" 0.31650692 0.030552816 -0.10283918 ;
	setAttr ".tk[237]" -type "float3" 0.25135431 -0.0090080053 -0.081669547 ;
	setAttr ".tk[238]" -type "float3" 0.26428941 -0.0090080053 3.2117094e-07 ;
	setAttr ".tk[239]" -type "float3" 0.3327949 0.030552816 3.9672226e-08 ;
	setAttr ".tk[240]" -type "float3" 0.31650662 0.030552816 0.10283934 ;
	setAttr ".tk[241]" -type "float3" 0.25135404 -0.0090080053 0.081670262 ;
	setAttr ".tk[242]" -type "float3" 0.21381459 -0.0090080053 0.15534575 ;
	setAttr ".tk[243]" -type "float3" 0.26923671 0.030552816 0.19561198 ;
	setAttr ".tk[244]" -type "float3" 0.19561189 0.030552816 0.26923668 ;
	setAttr ".tk[245]" -type "float3" 0.15534541 -0.0090080053 0.2138148 ;
	setAttr ".tk[246]" -type "float3" 0.081669874 -0.0090080053 0.25135452 ;
	setAttr ".tk[247]" -type "float3" 0.10283925 0.030552816 0.31650668 ;
	setAttr ".tk[248]" -type "float3" 5.9508334e-08 0.030552816 0.3327949 ;
	setAttr ".tk[249]" -type "float3" 4.6506017e-08 -0.0090080053 0.26428968 ;
	setAttr ".tk[250]" -type "float3" -0.081669882 -0.0090080053 0.25135449 ;
	setAttr ".tk[251]" -type "float3" -0.10283925 0.030552816 0.31650668 ;
	setAttr ".tk[252]" -type "float3" -0.19561183 0.030552816 0.26923668 ;
	setAttr ".tk[253]" -type "float3" -0.26923665 0.030552816 0.19561201 ;
	setAttr ".tk[254]" -type "float3" -0.31650671 0.030552816 0.10283934 ;
	setAttr ".tk[255]" -type "float3" -0.2513541 -0.0090080053 0.081670195 ;
	setAttr ".tk[256]" -type "float3" -0.26428938 -0.0090080053 2.8909426e-07 ;
	setAttr ".tk[257]" -type "float3" -0.3327949 0.030552816 3.9672194e-08 ;
	setAttr ".tk[258]" -type "float3" -0.31650674 0.030552816 -0.10283918 ;
	setAttr ".tk[259]" -type "float3" -0.2513541 -0.0090080053 -0.081669547 ;
	setAttr ".tk[260]" -type "float3" -0.21381456 -0.0090080053 -0.15534507 ;
	setAttr ".tk[261]" -type "float3" -0.26923668 0.030552816 -0.19561183 ;
	setAttr ".tk[262]" -type "float3" -0.19561189 0.030552816 -0.26923668 ;
	setAttr ".tk[263]" -type "float3" -0.15534543 -0.0090080053 -0.21381429 ;
	setAttr ".tk[264]" -type "float3" -0.081669874 -0.0090080053 -0.25135398 ;
	setAttr ".tk[265]" -type "float3" -0.10283925 0.030552816 -0.31650671 ;
	setAttr ".tk[266]" -type "float3" 5.9508334e-08 0.030552816 -0.3327949 ;
	setAttr ".tk[267]" -type "float3" 4.7258624e-08 -0.0090080053 -0.26428905 ;
	setAttr ".tk[268]" -type "float3" 0.081669964 -0.0090080053 -0.25135398 ;
	setAttr ".tk[269]" -type "float3" 0.10283931 0.030552816 -0.31650671 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8425ACFC-7542-5944-B45A-F089D1025963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.18204427543308802 0 0 0 0 1.5542535897090044 0 0 0 0 0.18204427543308802 0
		 -0.40328679932730072 3.3557192559651203 0.44355773040135194 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E9455EE3-0347-D6E3-38EC-6EA155A7726D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[22]" "e[102]";
	setAttr ".ix" -type "matrix" 0.14863929327782543 0 0 0 0 0.89513882837622494 0 0
		 0 0 0.14863929327782543 0 -0.40328679932730072 6.0856130781285822 0.44355773040135194 1;
	setAttr ".wt" 0.18474076688289642;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "69B86003-944B-E4CA-6398-48A606DF0AC7";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[2]" -type "float3" 7.4505806e-08 -5.9604645e-07 1.4901161e-06 ;
	setAttr ".tk[3]" -type "float3" -1.7136335e-07 -5.9604645e-07 -3.8330379 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.8330402 ;
	setAttr ".tk[10]" -type "float3" 0 2.6077032e-08 -5.5879354e-09 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 2.6077032e-08 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 2.4214387e-08 2.6077032e-08 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 2.6077032e-08 1.1175871e-08 ;
	setAttr ".tk[14]" -type "float3" -7.1054274e-15 2.6077032e-08 -5.2154064e-08 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 -1.8626451e-08 9.3132257e-10 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-09 -1.8626451e-08 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 8.3819032e-08 5.8114529e-07 7.1525574e-07 ;
	setAttr ".tk[23]" -type "float3" -1.4714897e-07 5.8114529e-07 -3.8330319 ;
	setAttr ".tk[24]" -type "float3" 1.7763568e-15 -1.4901161e-08 -3.8330357 ;
	setAttr ".tk[25]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[26]" -type "float3" -3.7252903e-09 -1.8626451e-08 -1.1175871e-08 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 -1.8626451e-08 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-09 -1.8626451e-08 1.7763568e-15 ;
	setAttr ".tk[30]" -type "float3" 0 -1.8626451e-08 -5.5879354e-09 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 -1.8626451e-08 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 2.4214387e-08 -1.8626451e-08 -1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 -1.8626451e-08 1.1175871e-08 ;
	setAttr ".tk[34]" -type "float3" -7.1054274e-15 -1.8626451e-08 -5.2154064e-08 ;
	setAttr ".tk[35]" -type "float3" -5.5879354e-09 -1.8626451e-08 0 ;
	setAttr ".tk[36]" -type "float3" -2.7939677e-07 -8.5681677e-08 7.4505806e-08 ;
	setAttr ".tk[37]" -type "float3" -6.7055225e-08 -8.5681677e-08 -5.2154064e-08 ;
	setAttr ".tk[38]" -type "float3" -0.20003667 0.12854245 0.064995825 ;
	setAttr ".tk[39]" -type "float3" -0.17016174 0.12854245 0.12362953 ;
	setAttr ".tk[40]" -type "float3" -0.17016144 0.54920381 0.12362945 ;
	setAttr ".tk[41]" -type "float3" -0.20003682 0.54920393 0.0649959 ;
	setAttr ".tk[42]" -type "float3" -0.1236295 0.12854211 0.17016125 ;
	setAttr ".tk[43]" -type "float3" -0.1236295 0.54920417 0.17016125 ;
	setAttr ".tk[44]" -type "float3" -0.064996168 0.12854211 0.20003644 ;
	setAttr ".tk[45]" -type "float3" -0.064996168 0.54920417 0.20003644 ;
	setAttr ".tk[46]" -type "float3" -3.4531247e-08 0.12854211 0.21033131 ;
	setAttr ".tk[47]" -type "float3" -3.4531247e-08 0.54920417 0.21033131 ;
	setAttr ".tk[48]" -type "float3" 0.20003662 0.54920381 -0.064995714 ;
	setAttr ".tk[49]" -type "float3" 0.17016137 0.54920417 -0.12362936 ;
	setAttr ".tk[50]" -type "float3" -0.046144988 0.54920417 -0.028519219 ;
	setAttr ".tk[51]" -type "float3" 0.12362917 0.54920417 -0.17016116 ;
	setAttr ".tk[52]" -type "float3" 0.064995803 0.75750035 -3.6746702 ;
	setAttr ".tk[53]" -type "float3" -3.4531247e-08 0.75750035 -3.6849642 ;
	setAttr ".tk[54]" -type "float3" -0.064995736 0.54920417 -0.20003659 ;
	setAttr ".tk[55]" -type "float3" -0.12362941 0.54920417 -0.17016153 ;
	setAttr ".tk[56]" -type "float3" -0.17016128 0.54920417 -0.12362941 ;
	setAttr ".tk[57]" -type "float3" -0.20003662 0.54920417 -0.064996086 ;
	setAttr ".tk[58]" -type "float3" -0.21033104 0.54920417 2.9010459e-07 ;
	setAttr ".tk[59]" -type "float3" 0.064995967 0.54920417 0.20003664 ;
	setAttr ".tk[60]" -type "float3" 0.12362929 0.54920417 0.17016162 ;
	setAttr ".tk[61]" -type "float3" 0.20252329 0.54920417 0.15214849 ;
	setAttr ".tk[62]" -type "float3" 0.24618153 0.54920417 0.06646347 ;
	setAttr ".tk[63]" -type "float3" 0.21033131 0.54920417 3.7610118e-08 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DB771FAF-4F4C-7999-6F0D-4293F39B7945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[100]" "e[144:145]" "e[147]";
	setAttr ".ix" -type "matrix" 0.14863929327782543 0 0 0 0 0.89513882837622494 0 0
		 0 0 0.14863929327782543 0 -0.40328679932730072 6.0856130781285822 0.44355773040135194 1;
	setAttr ".wt" 0.44451862573623657;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F689E043-A94F-F409-756F-D698355890B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[21]" "e[55]" "e[99]" "e[150]" "e[152]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 0.14863929327782543 0 0 0 0 0.89513882837622494 0 0
		 0 0 0.14863929327782543 0 -0.40328679932730072 6.0856130781285822 0.44355773040135194 1;
	setAttr ".wt" 0.48035061359405518;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "06D58CEA-C94C-8259-56A2-2BA2F23E2FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[36:52]" "e[76]" "e[79]" "e[82]" "e[86]" "e[91]" "e[146]" "e[153]" "e[166]" "e[172]";
	setAttr ".ix" -type "matrix" 0.14863929327782543 0 0 0 0 0.89513882837622494 0 0
		 0 0 0.14863929327782543 0 -0.40328679932730072 6.0856130781285822 0.44355773040135194 1;
	setAttr ".wt" 0.85733503103256226;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FBF410EA-5C49-B22A-A02C-888DCA6945BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[36:52]" "e[76]" "e[79]" "e[82]" "e[86]" "e[91]" "e[146]" "e[153]" "e[172]" "e[183]";
	setAttr ".ix" -type "matrix" 0.14863929327782543 0 0 0 0 0.89513882837622494 0 0
		 0 0 0.14863929327782543 0 -0.40328679932730072 6.0856130781285822 0.44355773040135194 1;
	setAttr ".wt" 0.5933040976524353;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8A12831D-A549-095C-56CE-A993304035C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[36:52]" "e[76]" "e[79]" "e[82]" "e[86]" "e[91]" "e[146]" "e[153]" "e[172]" "e[235]";
	setAttr ".ix" -type "matrix" 0.14863929327782543 0 0 0 0 0.89513882837622494 0 0
		 0 0 0.14863929327782543 0 -0.40328679932730072 6.0856130781285822 0.44355773040135194 1;
	setAttr ".wt" 0.72788625955581665;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A63E1180-9840-E79C-EBB5-C1ABD7A2AD8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[24]" "e[108]" "e[224]" "e[276]" "e[328]";
	setAttr ".ix" -type "matrix" 0.14863929327782543 0 0 0 0 0.89513882837622494 0 0
		 0 0 0.14863929327782543 0 -0.40328679932730072 6.0856130781285822 0.44355773040135194 1;
	setAttr ".wt" 0.44075989723205566;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "437BF9C7-914A-7F47-4FEE-31A093234130";
	setAttr ".ics" -type "componentList" 4 "f[96:97]" "f[120]" "f[148:149]" "f[172]";
	setAttr ".ix" -type "matrix" 0.14863929327782543 0 0 0 0 0.89513882837622494 0 0
		 0 0 0.14863929327782543 0 -0.40328679932730072 6.0856130781285822 0.44355773040135194 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38106087 6.4170361 -0.13739681 ;
	setAttr ".rs" 2113346868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42394339055681146 5.8478561258288941 -0.27615358703043025 ;
	setAttr ".cbx" -type "double3" -0.33817837332169981 6.9862160405835283 0.0013599579259847561 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A6C4466D-6A4F-F499-2931-CAB684B0D5C5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[23]" -type "float3" 0.0015456523 0.0061031617 -0.008485782 ;
	setAttr ".tk[24]" -type "float3" -0.0014491378 0.0061031557 -0.0089601455 ;
	setAttr ".tk[69]" -type "float3" 0.0027691235 0.0061031617 0.0089601735 ;
	setAttr ".tk[79]" -type "float3" 0.0021814296 0.0061031617 0.0005799951 ;
	setAttr ".tk[80]" -type "float3" 0.0015456523 0.0033379293 -0.008485795 ;
	setAttr ".tk[81]" -type "float3" 0.0021814296 0.0033379293 0.00057999039 ;
	setAttr ".tk[82]" -type "float3" 0.0027691235 0.0033379293 0.0089601707 ;
	setAttr ".tk[105]" -type "float3" -0.0014491378 0.0033379262 -0.008960152 ;
	setAttr ".tk[106]" -type "float3" 0.0015456523 -0.0034203331 -0.0084858136 ;
	setAttr ".tk[107]" -type "float3" 0.0021814296 -0.0034203331 0.00057997549 ;
	setAttr ".tk[108]" -type "float3" 0.0027691235 -0.0034203331 0.0089601539 ;
	setAttr ".tk[131]" -type "float3" -0.0014491378 -0.0034203331 -0.0089601614 ;
	setAttr ".tk[132]" -type "float3" 0.0015456523 -0.0061031654 -0.0084858267 ;
	setAttr ".tk[133]" -type "float3" 0.0021814296 -0.0061031654 0.00057997316 ;
	setAttr ".tk[134]" -type "float3" 0.0027691235 -0.0061031654 0.0089601511 ;
	setAttr ".tk[157]" -type "float3" -0.0014491378 -0.0061031659 -0.0089601716 ;
	setAttr ".tk[159]" -type "float3" -0.0027691233 -0.0061031659 0.0076219472 ;
	setAttr ".tk[160]" -type "float3" -0.0027691233 -0.0034203331 0.0076219528 ;
	setAttr ".tk[161]" -type "float3" -0.0027691233 0.0033379262 0.0076219509 ;
	setAttr ".tk[162]" -type "float3" -0.0027691233 0.0061031557 0.0076219621 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7FCC718F-EA4F-5E2B-9853-41A958FB3CAD";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[2]" -type "float3" -2.0116568e-07 0.34247071 -4.3213367e-07 ;
	setAttr ".tk[5]" -type "float3" -2.0116568e-07 0.34247077 -4.3213367e-07 ;
	setAttr ".tk[76]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[138]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[139]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.1779675 -0.066758588 -0.011599801 ;
	setAttr ".tk[165]" -type "float3" -0.1779675 -0.12206329 -0.011599941 ;
	setAttr ".tk[166]" -type "float3" -0.12615974 -0.066758588 0.16971591 ;
	setAttr ".tk[167]" -type "float3" -0.12615974 -0.12206329 0.16971561 ;
	setAttr ".tk[168]" -type "float3" -0.22596806 -0.066758588 -0.17920345 ;
	setAttr ".tk[169]" -type "float3" -0.22596806 -0.12206329 -0.17920354 ;
	setAttr ".tk[170]" -type "float3" 0.22596699 -0.066758588 -0.15243918 ;
	setAttr ".tk[171]" -type "float3" 0.11810764 -0.066758588 0.17920309 ;
	setAttr ".tk[172]" -type "float3" 0.22596699 -0.12206317 -0.15243936 ;
	setAttr ".tk[173]" -type "float3" 0.11810764 -0.12206317 0.17920297 ;
	setAttr ".tk[174]" -type "float3" -0.1779675 0.12206332 -0.011599482 ;
	setAttr ".tk[175]" -type "float3" -0.1779675 0.068406761 -0.011599573 ;
	setAttr ".tk[176]" -type "float3" -0.12615974 0.12206332 0.16971648 ;
	setAttr ".tk[177]" -type "float3" -0.12615974 0.068406761 0.16971624 ;
	setAttr ".tk[178]" -type "float3" -0.22596806 0.12206332 -0.17920321 ;
	setAttr ".tk[179]" -type "float3" -0.22596806 0.068406761 -0.17920324 ;
	setAttr ".tk[180]" -type "float3" 0.22596699 0.12206332 -0.15243906 ;
	setAttr ".tk[181]" -type "float3" 0.11810764 0.12206332 0.17920353 ;
	setAttr ".tk[182]" -type "float3" 0.22596699 0.068406761 -0.15243915 ;
	setAttr ".tk[183]" -type "float3" 0.11810764 0.068406761 0.17920342 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "05C8DF76-1C4E-8274-3EE9-FCBA5CC5A34F";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "909F9CCD-D74C-AF2B-E894-22958130D481";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "08083F35-7248-47D0-D1B7-DFB31F699D9F";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C2A90E0B-ED40-B3FB-C8A8-F08890B025EC";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "99D7129F-3541-C3D1-DD2A-5CA7C6D8B6C1";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyCone -n "polyCone1";
	rename -uid "C3B79346-014C-C86F-BAB7-B59F03753608";
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak8";
	rename -uid "221D9D2B-6A40-0602-EFD0-C2BC13E8695B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.12749992 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17491277 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" -2.5410988e-21 -0.17491277 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0.12749992 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.23219036 -4.4408921e-16 ;
	setAttr ".tk[68]" -type "float3" 0 -0.30003154 1.3322676e-15 ;
	setAttr ".tk[78]" -type "float3" 0 -0.30003154 1.3322676e-15 ;
	setAttr ".tk[158]" -type "float3" 0 -0.30003154 1.3322676e-15 ;
	setAttr ".tk[164]" -type "float3" 0 -0.017844081 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.032626636 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.017844081 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.032626636 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.017844081 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.032626636 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.017844081 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.017844081 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.032626599 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.032626599 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.032626629 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.018284623 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.032626629 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.018284623 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.032626629 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.018284623 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.032626629 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.032626629 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.018284623 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.018284623 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7E3613CD-064F-EC3C-38E9-A4A10809980D";
	setAttr ".dc" -type "componentList" 2 "f[116]" "f[168]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "55A6DAED-7D4D-FD27-1AC3-78BE74823206";
	setAttr ".dc" -type "componentList" 4 "f[173]" "f[181]" "f[183]" "f[191]";
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
connectAttr "polyBevel1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace1.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyBevel2.out" "pCylinderShape5.i";
connectAttr "deleteComponent7.og" "pCylinderShape6.i";
connectAttr "polySplitRing9.out" "pCylinderShape7.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCone1.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder7.out" "polySplitRing1.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing3.mp";
connectAttr "polyCylinder2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing6.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing6.mp";
connectAttr "polyCylinder1.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polySplitRing7.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder3.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyCylinder5.out" "polyBevel2.ip";
connectAttr "pCylinderShape5.wm" "polyBevel2.mp";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing16.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing16.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop 1.ma
