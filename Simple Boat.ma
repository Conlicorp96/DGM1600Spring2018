//Maya ASCII 2018 scene
//Name: Simple Boat.ma
//Last modified: Thu, Jan 25, 2018 07:52:58 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B5A36314-8943-2954-D826-6B84C26CFDE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.107024846130383 14.740830838996365 -51.62062744190338 ;
	setAttr ".r" -type "double3" 171.16917883231247 -22.622146822080683 165.52703502169641 ;
	setAttr ".rp" -type "double3" 2.3869795029440866e-15 1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" 1.5034762134126114e-14 -3.4713483971186699e-15 1.3590294398073641e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "243CCC41-D141-9751-29F1-1485CD5CADD9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 58.62862839501804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.2206602405073923 0.45657833319382846 1.8556924298244404 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9E9AA150-3B42-3DDA-6E59-B4B165B2AFBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "579E3507-D744-0238-25E0-109DB9DECF01";
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
	rename -uid "6690C3E8-9B4E-21F5-08A8-75A0A28CD6BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "960B390E-6940-7AD8-4DF0-D7B3A20749C6";
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
	rename -uid "5F569670-0840-F20C-4378-9381C7175DFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6E5F0F5-B043-2AE8-D64D-C2BB52ACCE50";
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
createNode transform -n "pCube1";
	rename -uid "13A71DA8-CB46-163A-7D74-449270C669AD";
	setAttr ".t" -type "double3" 0 1.191500426337837 -0.046241961527327735 ;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D7E95196-654A-DB5F-1C0E-60B1DA14AB7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[12]" -type "float3" -0.0086136293 -0.019690771 0.053712845 ;
	setAttr ".pt[16]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.0042974353 0 ;
	setAttr ".pt[19]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.045787089 ;
	setAttr ".pt[27]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.042212427 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.037914921 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.037914921 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.037914921 0 ;
	setAttr ".pt[43]" -type "float3" 0.062862299 0.0014109404 -0.1443533 ;
	setAttr ".pt[44]" -type "float3" 0 0.0042974353 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.0042974353 0 ;
	setAttr ".pt[46]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" -0.02221196 -0.0014109409 0.15736037 ;
	setAttr ".pt[70]" -type "float3" 0.28153354 -0.40735981 -0.49601999 ;
	setAttr ".pt[71]" -type "float3" 0.030253127 -0.41433999 -0.51977235 ;
	setAttr ".pt[72]" -type "float3" 0.031203561 -0.41679499 0.52132362 ;
	setAttr ".pt[73]" -type "float3" 0.28236514 -0.40950724 0.49907139 ;
	setAttr ".pt[74]" -type "float3" -0.23623925 -0.44248587 0.52903533 ;
	setAttr ".pt[75]" -type "float3" -0.23731029 -0.43971962 -0.52903533 ;
	setAttr ".pt[76]" -type "float3" -0.715361 -0.55522811 -0.33719251 ;
	setAttr ".pt[77]" -type "float3" -0.71437883 -0.55776346 0.33299002 ;
	setAttr ".pt[78]" -type "float3" -1.4930464 -0.73265994 -0.014890716 ;
	setAttr ".pt[79]" -type "float3" -1.4924518 -0.73419517 0.0045055356 ;
	setAttr ".pt[80]" -type "float3" 1.4930464 -0.52382809 -0.29789519 ;
	setAttr ".pt[81]" -type "float3" 0.74776822 -0.45127532 -0.41616249 ;
	setAttr ".pt[82]" -type "float3" 0.74824405 -0.45250365 0.42333898 ;
	setAttr ".pt[83]" -type "float3" 1.4930464 -0.52382809 0.31094906 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C90269D7-8F4F-7D8B-ED93-6E81BA827816";
	setAttr ".t" -type "double3" 0 1.2778544441961968 0 ;
	setAttr ".s" -type "double3" 0.45689635206129098 0.45689635206129098 0.45689635206129098 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "80B97BBB-6248-F79C-E52F-FA8F3FB1ED70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[39:63]" -type "float3"  0 6.8012104 0 0 6.8012104 
		0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 
		0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 
		0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 
		0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0 0 6.8012104 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A79D0D29-0944-177A-03AC-0CA4A1D18B45";
	setAttr ".t" -type "double3" 0 15.422054980292627 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "97AEFEE6-3C41-F16F-7119-37B91724B8CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -3.1901104 -1.4437608 0 -2.3519549 
		-1.4852021 0 0 -1.1440499 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "66301123-6D45-BE6E-F8BD-38BB89C07360";
	setAttr ".t" -type "double3" 0.0045774759412876564 15.064814578651887 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D64203CA-7241-05AC-3AF0-37A7C6DA6B4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  0 1.2688235 0 0 -1.0464747 
		0 2.95507 -1.1325704 3.6339829;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE2FE13D-4346-3330-1247-40B9434E1AB3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "03152300-2E46-41B9-F5FC-81951280BB5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "AAD95DAB-9A42-9618-511B-D480071F7904";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2310850-7B4B-E29D-1B07-428589C68FA8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1A3E754-0646-E3FB-DC62-79A108439EF0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72CEEF5F-194C-B318-53D8-2E9068CC6744";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADCC91B7-2042-159E-93F5-2887F12CCEC3";
createNode polyCube -n "polyCube1";
	rename -uid "63ECD27D-E24E-3C3B-201B-3086884D45F7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7C2BD0C3-8849-D332-012B-B99DB501A0F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 3 0 0 1.191500426337837 -0.046241961527327735 1;
	setAttr ".wt" 0.49074140191078186;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4FAB774D-BE44-6EBB-ADAE-57BD696C4961";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.68411231 0.014863678 -0.19030565
		 2.77157593 0.17068362 -0.49369857 -2.245924 -0.029347565 0.16152123 3.076862812 0.4128361
		 -0.43771583 -2.245924 -0.029347565 -0.12765282 3.0756042 0.41608724 0.52121431 -1.68411255
		 0.014863588 0.22417407 2.77064896 0.17308331 0.47598815;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C6E54E5E-1447-FDE0-37CB-69A018530BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 3 0 0 1.191500426337837 -0.046241961527327735 1;
	setAttr ".wt" 0.48203709721565247;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A3B701B1-5444-7840-6CEE-26945C9FE855";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -3.9984524e-08 -1.5081401e-08 -0.085123651 ;
	setAttr ".tk[6]" -type "float3" 3.9984524e-08 1.5081401e-08 0.085123651 ;
	setAttr ".tk[10]" -type "float3" 0.00061288825 -0.42997709 0.67136657 ;
	setAttr ".tk[11]" -type "float3" -0.00061288825 -0.42681116 -0.67136663 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A0D5EA87-CE40-2C5A-1423-E990BFB98F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 3 0 0 1.191500426337837 -0.046241961527327735 1;
	setAttr ".wt" 0.99987113475799561;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "444BAE1A-B24F-A74B-3AA7-A2A07FFD29A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[32]" "e[36]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 3 0 0 1.191500426337837 -0.046241961527327735 1;
	setAttr ".wt" 0.48901626467704773;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "31DD1273-784B-177A-3CC5-9E8C9E5A29B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 3 0 0 1.191500426337837 -0.046241961527327735 1;
	setAttr ".wt" 0.26671668887138367;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "44611313-3B43-71AE-120D-1988134AF0E3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0062581468 -0.03063532 -0.016616387 ;
	setAttr ".tk[9]" -type "float3" 0.0062998338 -0.030743206 0.012065874 ;
	setAttr ".tk[10]" -type "float3" -0.0061309319 -0.018851314 0.092509083 ;
	setAttr ".tk[11]" -type "float3" -0.0062998328 -0.018415071 -0.092509076 ;
	setAttr ".tk[14]" -type "float3" 0.00017785489 -0.073379003 0.12138983 ;
	setAttr ".tk[15]" -type "float3" -0.00017785489 -0.072460212 -0.12138981 ;
	setAttr ".tk[17]" -type "float3" 0.0062565245 -0.030627418 -0.016626168 ;
	setAttr ".tk[20]" -type "float3" 0.0062982328 -0.030735351 0.012076242 ;
	setAttr ".tk[24]" -type "float3" 0.0078022769 -0.01832277 -0.0088019529 ;
	setAttr ".tk[25]" -type "float3" -0.0078148264 -0.044655938 -0.037653506 ;
	setAttr ".tk[26]" -type "float3" -0.0077721565 -0.044766162 0.037653506 ;
	setAttr ".tk[27]" -type "float3" 0.0078128204 -0.018350039 0.0076523698 ;
	setAttr ".tk[28]" -type "float3" 0.0078148246 -0.018354759 0.0076485029 ;
	setAttr ".tk[29]" -type "float3" 0.0078042839 -0.018327495 -0.0087982342 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F232D866-8A4F-3AC9-A5E5-8BADAB538503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 3 0 0 1.191500426337837 -0.046241961527327735 1;
	setAttr ".wt" 0.73036032915115356;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "511C6491-1544-18F9-F49D-DC8CB53610DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  0 -0.035617668 0 0 -0.035617668
		 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "72B8390D-A24D-5E35-C813-B5912312C76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[8:9]" "e[19]" "e[27]" "e[33]" "e[35]" "e[37]" "e[39]" "e[46]" "e[50]" "e[58]" "e[62]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 3 0 0 1.191500426337837 -0.046241961527327735 1;
	setAttr ".wt" 0.58864980936050415;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9AE7DB42-1643-1DE0-AF40-04A9C24D18AA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.41103566 0.011932977 -0.042497143 ;
	setAttr ".tk[6]" -type "float3" 0.4110359 0.011932969 0.042497292 ;
	setAttr ".tk[8]" -type "float3" -0.13812494 0.0023115231 0.038028225 ;
	setAttr ".tk[9]" -type "float3" -0.13822737 0.0025748741 -0.031915672 ;
	setAttr ".tk[12]" -type "float3" -0.41090858 -0.011908025 0.02197548 ;
	setAttr ".tk[13]" -type "float3" -0.41104794 -0.011546232 -0.014202785 ;
	setAttr ".tk[16]" -type "float3" -0.41091049 -0.011932999 0.021986187 ;
	setAttr ".tk[17]" -type "float3" -0.13812089 0.0022922326 0.038052067 ;
	setAttr ".tk[18]" -type "float3" 0.41104853 0.011907797 0.042508721 ;
	setAttr ".tk[19]" -type "float3" 0.41104877 0.011907786 -0.042508394 ;
	setAttr ".tk[20]" -type "float3" -0.1382235 0.0025557075 -0.031940855 ;
	setAttr ".tk[21]" -type "float3" -0.41104949 -0.011571087 -0.014215425 ;
	setAttr ".tk[24]" -type "float3" 0.12949014 0.0075413994 0.040294006 ;
	setAttr ".tk[25]" -type "float3" -1.1319076e-05 2.923558e-05 -0.0199749 ;
	setAttr ".tk[26]" -type "float3" 1.1319076e-05 -2.923558e-05 0.0199749 ;
	setAttr ".tk[27]" -type "float3" 0.12944031 0.0076702014 -0.03741166 ;
	setAttr ".tk[28]" -type "float3" 0.12943041 0.0076924395 -0.037393749 ;
	setAttr ".tk[29]" -type "float3" 0.12948009 0.0075637158 0.040276423 ;
	setAttr ".tk[30]" -type "float3" -0.17008868 0.003692274 0.038649887 ;
	setAttr ".tk[31]" -type "float3" -0.1268674 2.9244668e-05 -0.0135481 ;
	setAttr ".tk[32]" -type "float3" -0.12684475 -2.9244668e-05 0.0135481 ;
	setAttr ".tk[33]" -type "float3" -0.16772579 0.0039199144 -0.033400208 ;
	setAttr ".tk[34]" -type "float3" -0.16773051 0.0039399052 -0.033376843 ;
	setAttr ".tk[35]" -type "float3" -0.16396388 0.0037123654 0.038627952 ;
	setAttr ".tk[36]" -type "float3" -0.21024722 -0.012365432 0.02794075 ;
	setAttr ".tk[37]" -type "float3" 0.12040493 -0.049733452 -0.039936319 ;
	setAttr ".tk[38]" -type "float3" 0.12048577 -0.049942262 0.039936319 ;
	setAttr ".tk[39]" -type "float3" -0.21034294 -0.01212125 -0.023313738 ;
	setAttr ".tk[40]" -type "float3" -0.2103436 -0.012103813 -0.023295537 ;
	setAttr ".tk[41]" -type "float3" -0.21025002 -0.012347927 0.027923688 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9BFA3605-F746-24F1-D198-CC98431D1196";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[8]" "f[12]" "f[23]" "f[29]" "f[35]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 3 0 0 1.191500426337837 -0.046241961527327735 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2464082 2.9016938 0.04602138 ;
	setAttr ".rs" 172355306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2377719879150391 1.8636253486133803 -3.3145361767296593 ;
	setAttr ".cbx" -type "double3" 10.730588436126709 3.9397622356868971 3.4065789355750282 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9C142E19-844B-067E-17A4-89B3A4A2786A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[3]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" -5.8207661e-11 0 1.8626451e-09 ;
	setAttr ".tk[11]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.020631338 -0.037332278 -0.008753459 ;
	setAttr ".tk[13]" -type "float3" -0.020585466 -0.037450902 0.0031178587 ;
	setAttr ".tk[14]" -type "float3" 0.020631336 0.037032738 0.055248413 ;
	setAttr ".tk[15]" -type "float3" 0.020469448 0.037450891 -0.055248402 ;
	setAttr ".tk[16]" -type "float3" -0.020630673 -0.037324093 -0.0087569859 ;
	setAttr ".tk[21]" -type "float3" -0.020584764 -0.037442736 0.0031220345 ;
	setAttr ".tk[25]" -type "float3" -1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".tk[31]" -type "float3" -4.6566129e-10 4.6566129e-10 0 ;
	setAttr ".tk[36]" -type "float3" 0.0023228107 -0.033623848 -0.014573409 ;
	setAttr ".tk[37]" -type "float3" 0.025719585 0.0337453 -0.098816365 ;
	setAttr ".tk[38]" -type "float3" 0.025919637 0.03322864 0.098816365 ;
	setAttr ".tk[39]" -type "float3" 0.0023664695 -0.033737198 0.0092468783 ;
	setAttr ".tk[40]" -type "float3" 0.0023675014 -0.033745307 0.0092382915 ;
	setAttr ".tk[41]" -type "float3" 0.0023236522 -0.033631995 -0.014565458 ;
	setAttr ".tk[43]" -type "float3" 0.24809819 0.014823341 -0.0095131407 ;
	setAttr ".tk[44]" -type "float3" 0.094027154 -0.017720591 -0.09948618 ;
	setAttr ".tk[45]" -type "float3" -0.0028048125 -0.012929207 -0.053846594 ;
	setAttr ".tk[46]" -type "float3" -0.090645984 -0.014823333 -0.050273616 ;
	setAttr ".tk[47]" -type "float3" -0.24809882 -0.0091417171 -0.037935995 ;
	setAttr ".tk[50]" -type "float3" -0.095362172 -0.003619378 0.035241682 ;
	setAttr ".tk[51]" -type "float3" -0.034675777 -0.005882422 0.039846893 ;
	setAttr ".tk[52]" -type "float3" -0.026917331 -0.012913035 0.09523543 ;
	setAttr ".tk[53]" -type "float3" 0.043710891 -0.010973223 0.087794319 ;
	setAttr ".tk[54]" -type "float3" 0.095486626 0.0054816059 0.024215415 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1EE9217D-AB4A-E927-4BB6-4693D1604BCD";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[8]" "f[12]" "f[23]" "f[29]" "f[35]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 3 0 0 0 0 3 0 0 1.191500426337837 -0.046241961527327735 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2464086 2.9016931 0.046021201 ;
	setAttr ".rs" 914834907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.863163948059082 1.9046267579056013 -3.1818008051399986 ;
	setAttr ".cbx" -type "double3" 10.355981111526489 3.8987596641041029 3.2738432063574989 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8B8C2298-0F4B-1E65-001F-F39090844E1E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[56:69]" -type "float3"  0.023545742 0.013667174 -0.04148414
		 0.0025301881 0.013083344 -0.043470599 0.002609679 0.012878042 0.043600317 0.023615314
		 0.0134875 0.0417393 -0.01975761 0.010729358 0.044245288 -0.019847181 0.010960716
		 -0.044245288 -0.05982846 0.0013003169 -0.028200762 -0.059746318 0.001088182 0.027849272
		 -0.12486925 -0.013539074 -0.0012453705 -0.12481952 -0.013667502 0.00037681588 0.12486925
		 0.0039264895 -0.02491414 0.06253881 0.0099943057 -0.034805305 0.062578619 0.0098915603
		 0.035405502 0.12486925 0.0039264895 0.026005883;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7278CA64-8A46-10EE-2BCD-77A511D47A60";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2025\n            -height 1301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2025\\n    -height 1301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2025\\n    -height 1301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "135057AC-9749-B4B9-234B-C6826FC22FA1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A062E01A-E74F-8198-7F54-DA8E3128B014";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "182578EB-D344-5DFE-1965-B7819FEAA19D";
	setAttr ".ics" -type "componentList" 2 "f[2:4]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45689635206129098 0 0 0 0 0.45689635206129098 0 0
		 0 0 0.45689635206129098 0 0 1.2778544441961968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7233145e-07 5.6956773 -3.1318118e-07 ;
	setAttr ".rs" 1375895591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45689537166807948 0.82095896359553822 -0.45689673332531766 ;
	setAttr ".cbx" -type "double3" 0.45689591633097476 10.570395159369088 0.4568961069629881 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DB465F65-CA47-AAAA-DA90-63B1AF426001";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -4.7683716e-07 0.028216958
		 -2.6077032e-08 -4.7683716e-07 0.028216958 4.4703484e-08 4.7683716e-07 0.028219223
		 3.7252903e-08 0 0.028219223 4.9173832e-07 0 1.9073486e-06 -3.2782555e-07 0 1.9073486e-06
		 2.8312206e-07 0 1.9073486e-06 8.1956387e-08 0 -1.4305115e-06 -4.4703484e-08 0 -1.4305115e-06
		 -1.1175871e-08 -4.7683716e-07 -1.4305115e-06 -8.8817842e-15 0 -1.4305115e-06 -8.5681677e-08
		 0 -3.8146973e-06 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.3213367e-07 0 0 3.1292439e-07
		 0 0 -2.9802322e-07 0 0 -1.6391277e-07 0 0.02821672 -1.1175871e-07 0 0.02821672 -6.3329935e-08
		 4.7683716e-07 0.028216958 -8.8817842e-15 9.5367432e-07 19.33839989 -5.6251884e-07
		 -4.7683716e-07 19.33839989 -4.4703484e-08 0 19.33839989 2.8312206e-07 0 19.33839989
		 3.4272671e-07 0 19.33839989 1.3709068e-06 -4.7683716e-07 19.33839989 9.3877316e-07
		 -9.5367432e-07 19.33839989 -3.6507845e-07 -4.7683716e-07 19.33839989 -1.3709068e-06
		 0 19.33839989 -7.0780516e-07 2.3841858e-06 19.33839989 -1.936229e-13 0 19.33839989
		 5.3271651e-07 -4.7683716e-07 19.33839989 -6.7055225e-08 -1.4305115e-06 19.33839989
		 -2.9057264e-07 -4.7683716e-07 19.33839989 -1.1324883e-06 0 19.33839989 -6.4074993e-07
		 4.7683716e-07 19.33839989 -9.3877316e-07 9.5367432e-07 19.33839989 2.0861626e-07
		 9.5367432e-07 19.33839989 3.7252903e-08 -9.5367432e-07 19.33839989 3.837049e-07 -9.5367432e-07
		 19.33839989 -1.936229e-13 0 0 0 4.7683716e-07 19.33839989 -1.1920922e-07;
createNode polyCube -n "polyCube2";
	rename -uid "6777AB60-484F-81E5-4872-F9B1A782B242";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak9";
	rename -uid "4CB8B088-CC4F-2847-6517-218FF0DD2C8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 13.40656281 0 0 13.40656281
		 0 0 13.40656281 0 0 13.40656281;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "72BD7FB6-2949-E0D3-69B8-8DAD4699853F";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E0519480-C245-64D5-E691-E28FC35E3455";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode polyTweak -n "polyTweak10";
	rename -uid "77E8A315-E64A-F2A2-F3CF-D1BABF64A484";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -6.8063073 9.215642 ;
	setAttr ".tk[1]" -type "float3" 23.161179 1.7763568e-15 -24.169308 ;
	setAttr ".tk[6]" -type "float3" 0 -6.8063073 9.215642 ;
	setAttr ".tk[7]" -type "float3" 0 1.00761 8.5000544 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E7FF6D21-CD45-B897-D0FF-1190BA3B171F";
	setAttr ".dc" -type "componentList" 2 "vtx[0]" "vtx[7]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5B641BAF-8342-144A-4E3E-8E8D53FBED16";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak11";
	rename -uid "E85DB49A-CE45-A1D6-0729-658DE56B96BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.5056771 0 -14.97696877
		 -0.5056771 0 -14.97696877 -0.5056771 0 -14.97696877 -0.5056771 0 -14.97696877 -0.5056771
		 0 -14.97696877 -0.5056771 0 -14.97696877 -0.5056771 0 -14.97696877 -0.5056771 0 -14.97696877;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EE181AC8-3F44-ED70-85EC-44A4C5EA618B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CFDDF838-AB4B-AEFD-70A7-E99A40D14A46";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EEFB8523-F749-CC55-1877-799A42304710";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D533B9E8-944D-B257-8269-F6B54258CCE6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube3";
	rename -uid "CAB481EC-934B-5F2B-700E-AAB807F6C4FA";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak12";
	rename -uid "5242F7F9-7A48-CCAD-E82C-29A2CF94FE82";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -7.12111855 13.23047447
		 -0.1651848 -1.7087332 10.87979889 0.1651848 1.7087332 10.87979889 -0.1651848 1.7087332
		 10.87979889 0.41611129 -0.27548337 2.35067558 -0.55543727 -0.27548337 2.35067558
		 0.4099212 0.73610544 2.35067558 -0.55543727 0.53685331 2.35067558;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FCB8AB79-6746-057F-6697-0E9675CB7CD9";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "15D00BA9-F649-F0C7-5EDC-8E81354739CA";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode polyTweak -n "polyTweak13";
	rename -uid "502CE87C-864E-87BF-E7A8-46854B9C7EB4";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  -0.95390308 0 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "233F763F-BF4A-1EFF-B578-2A862EA9A5B3";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6CE190A1-C340-0B75-AFC2-FCA523030B6F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "88FB0A12-9F4E-ACCC-AA65-A6B6F76FFA62";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8C5FCE72-4845-7EE9-7D15-5A89A1F7D470";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak14";
	rename -uid "C4B6FFF0-424C-46C4-955B-3DAD5686879A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 6.1354952 8.0756807 -9.7290087 ;
	setAttr ".tk[1]" -type "float3" 3.6473613 -8.1263704 0.11687009 ;
	setAttr ".tk[2]" -type "float3" -6.1415801 -4.7869658 8.2338762 ;
	setAttr ".tk[4]" -type "float3" -6.1352496 -4.8108363 8.2385521 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0EB4F0BC-A147-F403-1EEB-87A9A4686221";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak15";
	rename -uid "8F97E119-4945-A5D9-FEAA-DC9530F02A73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -5.63153601 -3.38228941 -4.024884224
		 -3.73396564 -3.25563383 -11.53663063 -5.50204897 -4.87298965 -13.49776173 -5.49957752
		 -4.32453728 -16.45227242;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E6EF27D8-5A44-5F9C-4AB2-0EB18274E3D8";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode polyTweak -n "polyTweak16";
	rename -uid "EC6EE194-1741-C389-19BA-95BFFD0C6AEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  11.27621269 -2.0544312 -8.34080601
		 3.31192756 -2.23272729 1.10688424 0.69382405 -2.21889496 15.50639629 1.10998166 -2.65091872
		 6.25072432;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E1D5993A-3642-4527-7140-12A909AB47F7";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
connectAttr "deleteComponent17.og" "pCubeShape2.i";
connectAttr "deleteComponent16.og" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak8.ip";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyCube3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent16.ig";
connectAttr "deleteComponent8.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent17.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Simple Boat.ma
