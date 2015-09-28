//Maya ASCII 2016 scene
//Name: StandingUp.ma
//Last modified: Mon, Sep 28, 2015 07:41:02 PM
//Codeset: 1252
file -rdi 1 -ns "Dandelion_Fairies3" -rfn "Dandelion_Fairies3RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/DandelionFairyWorkspace/BVWTeam20/Art Assets//Assets/Dandelion Fairies3.ma";
file -r -ns "Dandelion_Fairies3" -dr 1 -rfn "Dandelion_Fairies3RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/DandelionFairyWorkspace/BVWTeam20/Art Assets//Assets/Dandelion Fairies3.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "rpmaya" "2.0";
requires "RenderMan_for_Maya" "3.0.2";
requires "AT_Scatter" "VersionTag_INSTALL_0-0-6802686";
requires "AT_MPView" "RC 1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201507301600-967122";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "ADFC2FA6-4993-2808-F16E-D58869ED4BCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.522932463591772 -8.1596014171107356 95.421766432720815 ;
	setAttr ".r" -type "double3" 15.261647270161919 350.59999999860196 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DFF95F2-4EFC-66D7-5404-BABD39E27E77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 101.66897903985145;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4966502021758803 18.60245289511365 -1.3446880812843558 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "236A8F5D-44F1-2F64-37EA-86AB35B92084";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3580084862021229 100.31206149399424 -0.17704899851382011 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D04E4540-4036-F424-5B8F-E4B12C399A2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.2789171621285047;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B54D11D0-4E2F-836E-D2D8-7EAF124A1118";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1149858440504501 0.56551131090874585 100.27081331536719 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5114244E-49BB-3852-B46E-FCA0B1AD6476";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.9271103037437403;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FC9E3EB3-4ED3-A416-B619-B4B9397A256E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.11919007185811403 0.48783743880415242 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "071EE8BB-428D-D030-93EC-F19396467E48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.890389802930815;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "178E42DF-409A-5A9B-A579-3F965DC6A1EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -133.97318386669431 -0.8445770762458169 2.9753977059954195e-014 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B1F3BD2B-4B99-4762-6D70-37A7618CDB3D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 133.73506766797064;
	setAttr ".ow" 17.108676208795416;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode joint -n "chest";
	rename -uid "614C7CB1-47B4-03FA-7795-62B7C4DA8CD0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.083345743614714 ;
	setAttr ".bps" -type "matrix" 0.015997952393132064 -0.9998720245707583 -0 0 0.9998720245707583 0.015997952393132064 0 0
		 0 -0 1 0 -0.017134822702833064 15.617541575310238 0.85605792762537369 1;
	setAttr ".radi" 0.2927446405466072;
createNode joint -n "spineMid" -p "chest";
	rename -uid "6DECE4B1-4ED6-69D3-E42C-A2BDFCA035FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.363449318449629 0.0020923182457089273 -0.86794762106461487 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.083345743614714 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02276757745768785 13.254428193109314 -0.011889693439241178 1;
	setAttr ".radi" 0.2927446405466072;
createNode joint -n "spinebase" -p "spineMid";
	rename -uid "35CAF26A-4444-BBB4-FC2B-F9AFED428AFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.052787608872669776 11.957914522005115 0 1;
	setAttr ".radi" 0.2;
createNode joint -n "rightHip" -p "spinebase";
	rename -uid "4BD83B98-46AE-8AC2-ABFE-46889436C4EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.78194536518239421 -0.79795134467362061 -0.0012136072623063487 ;
	setAttr ".r" -type "double3" -2.6950895899488785 -17.071533760964073 -3.4124435125100705 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -86.272116570437959 ;
	setAttr ".bps" -type "matrix" 0.065017943864299044 -0.99788409496076191 0 0 0.99788409496076191 0.065017943864299044 0 0
		 0 0 1 0 -0.83473297405506397 11.159963177331495 -0.0012136072623063487 1;
	setAttr ".radi" 0.47077123350513161;
createNode joint -n "rightKnee" -p "rightHip";
	rename -uid "CAD4612B-442E-9487-A7C1-87931EDC3B08";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.5902522581922485 -0.18194531669715561 0.1087156727041998 ;
	setAttr ".r" -type "double3" -0.21750400280724172 15.605060154629935 -0.67580921522462789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.7109053988428613 ;
	setAttr ".bps" -type "matrix" 0.0177486830719224 -0.99984247971828666 0 0 0.99984247971828666 0.0177486830719224 0 0
		 0 0 1 0 -0.65282660422933969 5.5697096516755797 0.10750206544189345 1;
	setAttr ".radi" 0.45600365289411737;
createNode joint -n "rightAnkle" -p "rightKnee";
	rename -uid "173F80B2-454D-F23D-5360-08AABFB26768";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.9505856201781517 0.0030872960316430278 -1.522019417858768 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -2.022064035973453 ;
	setAttr ".bps" -type "matrix" -0.017541160386142219 -0.99984614201001321 0 0 -0.99984614201001298 0.017541160386142222 1.2246467991473532e-016 0
		 -1.2244583774523929e-016 2.1481725920219429e-018 -1 0 -0.56187341931647883 0.61995864457777916 -1.4145173524168746 1;
	setAttr ".radi" 0.24520957200566418;
createNode joint -n "rightFoot" -p "rightAnkle";
	rename -uid "F1B8328D-4FD1-11E9-4BE6-D899A6198480";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.93924450206216747 0.057946802473591831 -0.13367447496859586 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -2.2069531490250793e-032 -2.9400183148070376 ;
	setAttr ".bps" -type "matrix" 0.033764520811226287 -0.99942981601230418 -6.2812727752043352e-018 0
		 0.99942981601230407 0.033764520811226301 1.6119084372780265e-019 0 5.0985230049703697e-020 -6.2831338256431898e-018 1 0
		 -0.6362867446639906 -0.31812489305714153 -1.2808428774482787 1;
	setAttr ".radi" 0.2;
createNode joint -n "rigthtToeEdge" -p "rightFoot";
	rename -uid "19D1255F-43F9-8344-2028-93B8F492B9FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.91375969840598914 0.001108743528518627 0.028146455896305156 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.065067690447236 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 2.7755575615628914e-017 -5.098523004962991e-020 0
		 -1.3877787807814457e-017 1 6.2831338256431906e-018 0 5.0985230049703697e-020 -6.2831338256431898e-018 1 0
		 -0.60432597496998952 -1.2313261441205547 -1.2526964215519736 1;
	setAttr ".radi" 0.2;
createNode ikEffector -n "effector3" -p "rightKnee";
	rename -uid "DC3A938E-42D4-7DC1-D6A6-B2A8EF4B974B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "leftHip" -p "spinebase";
	rename -uid "67E9FA7C-4E26-2E28-847A-7ABA5B4B0B77";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.78194502258244092 -0.79791452200511515 -0.0012136099999999999 ;
	setAttr ".r" -type "double3" 0.92596969030495713 -20.879797733706269 4.1232253845656022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 86.272116570437959 ;
	setAttr ".bps" -type "matrix" 0.065017943864299044 0.99788409496076191 0 0 0.99788409496076191 -0.065017943864299044 -1.224646799147353e-016 0
		 -1.2220555628137505e-016 7.9624016840556106e-018 -1 0 0.72915741370977116 11.16 -0.0012136099999999999 1;
	setAttr ".radi" 0.47077123350513161;
createNode joint -n "lefttKnee" -p "leftHip";
	rename -uid "56FE6994-4474-3887-FEBE-ACB1AD2D3DC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.5902886313147784 0.18194805722722002 -0.10871561000000002 ;
	setAttr ".r" -type "double3" -0.31729206644755231 22.764882471121862 -0.98586210510328265 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.7109053988428613 ;
	setAttr ".bps" -type "matrix" 0.0177486830719224 0.99984247971828666 5.7921597562331212e-018 0
		 0.99984247971828666 -0.0177486830719224 -1.2232762857170429e-016 0 -1.2220555628137505e-016 7.9624016840556106e-018 -1 0
		 0.54725141370977104 5.5697099999999988 0.10750199999999999 1;
	setAttr ".radi" 0.45600365289411737;
createNode joint -n "leftAnkle" -p "lefttKnee";
	rename -uid "8791DA90-4429-4195-BA35-B4B2782961D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.950585609799508 -0.0030871112738861672 1.522022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 2.2069531490250793e-032 -2.0220640359736528 ;
	setAttr ".bps" -type "matrix" -0.017541160386145636 0.99984614201001321 1.010480386774678e-017 0
		 -0.99984614201001309 -0.017541160386145636 2.4451176412985672e-016 0 2.4465139402661431e-016 -5.8142290920332502e-018 1 0
		 0.45629841370977109 0.6199589999999997 -1.41452 1;
	setAttr ".radi" 0.24520957200566418;
createNode joint -n "leftFoot" -p "leftAnkle";
	rename -uid "277C56B5-4A7B-65CB-59B0-18A784291D3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.90968974425961391 -0.12927908464766558 0.14306665511330152 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -4.4139062980501586e-032 173.8992140751869 ;
	setAttr ".bps" -type "matrix" -0.08881954317462179 -0.99604773417254044 1.5938575341398493e-017 0
		 -0.99604773417254011 0.088819543174621818 1.2173620393949415e-016 0 -1.2267072708137681e-016 -5.0630278330198248e-018 -1 0
		 0.60151462144301515 -0.28732307606567198 -1.2714533448866985 1;
	setAttr ".radi" 0.2;
createNode joint -n "leftToeEdge" -p "leftFoot";
	rename -uid "06E63BE9-4337-1052-A87F-A9ACAE669030";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.93028572440208934 -6.9388939039072284e-017 -1.1392714346814954e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 84.904300080441359 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 1.2490009027033011e-016 -2.060471666414371e-019 0
		 -2.3592239273284576e-016 1 -5.0630278330197847e-018 0 2.0604716664153571e-019 5.0630278330197909e-018 1 0
		 0.51888706837974952 -1.2139320639894335 -1.2714533448866983 1;
	setAttr ".radi" 0.2;
createNode ikEffector -n "effector4" -p "lefttKnee";
	rename -uid "8D0447C0-49DF-7FB6-4583-37BA3C4A158E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "rightShoulder" -p "chest";
	rename -uid "B3E3A384-42F7-2943-7F46-DFBD03DF08D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.39513302293062935 -1.2906718602124618 -1.2127487308026124 ;
	setAttr ".r" -type "double3" -13.430576841486788 13.316173072616836 15.454020127903199 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -42.695614040884777 ;
	setAttr ".bps" -type "matrix" -0.66625867084544699 -0.7457207141572898 0 0 -0.74572071415728991 0.66625867084544699 1.2246467991473532e-016 0
		 -9.1324448565060323e-017 8.1593154865504661e-017 -1 0 -1.3139628279197728 15.991975923947816 -0.35669080317723867 1;
	setAttr ".radi" 0.3405253030990737;
createNode joint -n "rightElbow" -p "rightShoulder";
	rename -uid "1C840AA1-4F2F-D89A-6E64-378D7046C002";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.308350725564853 -0.03960805673795189 0.45180835069116992 ;
	setAttr ".r" -type "double3" 3.1067918613804584 9.9903772706937293 18.700855340817597 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 30.716567488657024 ;
	setAttr ".bps" -type "matrix" -0.95369347360190848 -0.30078024936675307 6.2553921109724603e-017 0
		 -0.30078024936675318 0.95369347360190837 1.0528344969850165e-016 0 -9.1324448565060323e-017 8.1593154865504661e-017 -1 0
		 -3.4886436366681739 13.498481046959807 -0.80849915386840854 1;
	setAttr ".radi" 0.30673322295448696;
createNode joint -n "rightHandWrist" -p "rightElbow";
	rename -uid "38FE3D9C-4980-2A3F-EEDD-0F9A27E248CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.7195908142667338 2.5282838132739915e-015 -0.4518083506911702 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 17.504472726843488 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.6653345369377348e-016 3.1140231349674986e-017 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 -3.1140231349675047e-017 -8.1593154865504648e-017 1 0
		 -6.0822996471020589 12.68048184366913 -0.35669080317723817 1;
	setAttr ".radi" 0.30673322295448696;
createNode joint -n "rightThumb" -p "rightHandWrist";
	rename -uid "5B578A2A-4314-7FE4-BA1B-C6AD49219370";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 206.77115021446215 0 ;
	setAttr ".bps" -type "matrix" -0.89281273283947704 1.1193134263773172e-016 0.4504280453964935 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 -0.45042804539649361 1.4785874561687972e-016 -0.89281273283947682 0
		 -6.4961068972805478 12.623048714667968 0.055718533493195943 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightThumbEdge" -p "rightThumb";
	rename -uid "A5C42E1B-4215-7EDB-1607-17B58C103937";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.39608659572309257 -0.2188920495044453 -0.0053818761272420848 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 153.22884978553785 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -1.6653345369377356e-016 3.8857805861880479e-016 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 -3.3306690738754696e-016 -8.1593154865504611e-017 1.0000000000000004 0
		 -6.8473139053046079 12.404156665163523 0.23893205214546615 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightIndex1" -p "rightHandWrist";
	rename -uid "6AAF7EFE-4783-E90F-C41C-C3BAD91B94BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.44194187322879 0 ;
	setAttr ".bps" -type "matrix" -0.99995256704513769 1.6732025534460161e-016 -0.0097397977309523834 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 0.0097397977309523851 7.9967282506658545e-017 -0.99995256704513746 0
		 -6.7730658566619182 12.708514488928826 -0.2323993489708488 1;
	setAttr ".radi" 0.2;
createNode joint -n "rightIndex2" -p "rightIndex1";
	rename -uid "830C2596-4F80-381F-E28B-2994872563EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.55805812677121 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.6653345369377351e-016 2.7582103268031233e-016 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 -2.7582103268031233e-016 -8.1593154865504611e-017 1 0
		 -7.1096056794489062 12.580909904101668 -0.22520954899241619 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightIndexEdge" -p "rightIndex2";
	rename -uid "6933EE45-4DB0-D8D2-2870-9A902C08C02C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.30457424457853666 -0.20660070012852216 0.042393308798148843 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.6653345369377351e-016 2.7582103268031233e-016 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 -2.7582103268031233e-016 -8.1593154865504611e-017 1 0
		 -7.4141799240274429 12.374309203973146 -0.18281624019426745 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightMiddle1" -p "rightHandWrist";
	rename -uid "16BCA4FF-4CB8-C949-62A5-E5BB4E88EC18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.44194187322879 0 ;
	setAttr ".bps" -type "matrix" -0.99995256704513769 1.6732025534460161e-016 -0.0097397977309523834 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 0.0097397977309523851 7.9967282506658545e-017 -0.99995256704513746 0
		 -6.7998538560967656 12.638293099317774 -0.43879798482632915 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightMiddle2" -p "rightMiddle1";
	rename -uid "65C6A084-4C5B-3E3F-7229-7DA0D45EB04E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.55805812677121 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.6653345369377351e-016 2.7582103268031233e-016 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 -2.7582103268031233e-016 -8.1593154865504611e-017 1 0
		 -7.1363936788837501 12.397418825517262 -0.3539853982612079 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightMiddleEdge" -p "rightMiddle2";
	rename -uid "CAB817C5-48A5-FDEE-6384-8E8D6DA21A1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.20577582458074506 -0.29848957136356979 0.067206649439392974 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.6653345369377351e-016 2.7582103268031233e-016 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 -2.7582103268031233e-016 -8.1593154865504611e-017 1 0
		 -7.3421695034644952 12.098929254153692 -0.28677874882181498 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightRing1" -p "rightHandWrist";
	rename -uid "1D1922C0-4089-3EC0-DA0D-EB9B45C4E4A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.44194187322879 0 ;
	setAttr ".bps" -type "matrix" -0.99995256704513769 1.6732025534460161e-016 -0.0097397977309523834 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 0.0097397977309523851 7.9967282506658545e-017 -0.99995256704513746 0
		 -6.7316779942024798 12.570276784392327 -0.5583673106814252 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightRing2" -p "rightRing1";
	rename -uid "63C0627C-4981-8A41-4D2A-A3BCBE174B4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.55805812677121 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.6653345369377351e-016 2.7582103268031233e-016 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 -2.7582103268031233e-016 -8.1593154865504611e-017 1 0
		 -7.024455495446289 12.329402510591814 -0.47355472411630395 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightRingEdge" -p "rightRing2";
	rename -uid "4501E87F-408D-8BA6-8B92-48B96509910A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.20577582458074506 -0.24799155145175611 0.076489093698479449 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.6653345369377351e-016 2.7582103268031233e-016 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 -2.7582103268031233e-016 -8.1593154865504611e-017 1 0
		 -7.2302313200270341 12.081410959140058 -0.39706563041782461 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightSmall1" -p "rightHandWrist";
	rename -uid "705CF181-4B27-D990-A99C-ECBE8EBC8C13";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.44194187322879 0 ;
	setAttr ".bps" -type "matrix" -0.99995256704513769 1.6732025534460161e-016 -0.0097397977309523834 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 0.0097397977309523851 7.9967282506658545e-017 -0.99995256704513746 0
		 -6.6474645219774358 12.414231235448504 -0.61570199572549034 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightSmallEdge" -p "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1";
	rename -uid "A99D4644-41F5-B89C-94E3-8AA1A457214E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.33214395386868745 -0.27094921917402637 -0.091589984542586336 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.55805812677121 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.6653345369377351e-016 2.7582103268031233e-016 0
		 1.1102230246251565e-016 1 8.1593154865504648e-017 0 -2.7582103268031233e-016 -8.1593154865504611e-017 1 0
		 -6.9804847892005775 12.143282016274478 -0.52735137049474645 1;
	setAttr ".radi" 0.1;
createNode ikEffector -n "effector1" -p "rightElbow";
	rename -uid "46F55791-4508-6AAF-AA44-C38C2D82616F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "leftShoulder" -p "chest";
	rename -uid "CD8470EA-4155-7A04-A512-96ABB61086A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.35366396143629686 1.3026494290408903 -1.2127489276253738 ;
	setAttr ".r" -type "double3" -47.400625303707834 -11.021214995220394 -29.247601244668168 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -139.13769447188579 ;
	setAttr ".bps" -type "matrix" -0.66625867084544688 0.74572071415729002 0 0 -0.74572071415729002 -0.66625867084544688 0 0
		 0 0 1 0 1.27969 15.991999999999999 -0.35669100000000009 1;
	setAttr ".radi" 0.3405253030990737;
createNode joint -n "leftElbow" -p "leftShoulder";
	rename -uid "9D5B92DA-43DE-14ED-9599-64B65C4A25AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -3.3083540070653772 0.039612073089545063 -0.45180799999999977 ;
	setAttr ".r" -type "double3" 1.2230569743811368 3.932924547286003 7.3620236706618218 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 30.716567488657049 ;
	setAttr ".bps" -type "matrix" -0.95369347360190848 0.30078024936675296 0 0 -0.30078024936675296 -0.95369347360190848 0 0
		 0 0 1 0 3.4543699999999999 13.4985 -0.80849899999999986 1;
	setAttr ".radi" 0.30673322295448696;
createNode joint -n "leftWrist" -p "leftElbow";
	rename -uid "6FDC4D26-4045-1661-0572-668EE8857F79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.7195948587243288 -4.4016621281173229e-007 0.45180799999999988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 17.504472726843488 ;
	setAttr ".bps" -type "matrix" 1 2.7755575615628914e-016 -1.2246467991473532e-016 0
		 2.7755575615628914e-016 -1 0 0 -1.2246467991473535e-016 -2.4651903288156619e-032 -1 0
		 6.0480300000000007 12.680500000000002 -0.35669099999999998 1;
	setAttr ".radi" 0.30673322295448696;
createNode joint -n "leftThumb" -p "leftWrist";
	rename -uid "F7E21ED6-4653-455A-B27C-F683E1D6CFB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 206.77115021446218 0 ;
	setAttr ".bps" -type "matrix" -0.89281273283947638 -2.4780531316922382e-016 -0.45042804539649373 0
		 2.7755575615628914e-016 -1 0 0 -0.45042804539649373 -1.2501889673402315e-016 0.89281273283947638 0
		 6.4618399999999996 12.622999999999999 0.055718500000000004 1;
	setAttr ".radi" 0.1;
createNode joint -n "leftThumbEdge" -p "leftThumb";
	rename -uid "BDBE5D42-4A99-6109-92C5-438980B450D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.39608033046847435 0.21879999999999988 0.005385016084836991 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 153.22884978553782 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.7755575615628918e-016 -3.3306690738754696e-016 0
		 2.7755575615628914e-016 -1 0 0 -3.3306690738754696e-016 -9.8607613152626476e-032 -1.0000000000000002 0
		 6.8130399999999991 12.404199999999999 0.23893200000000006 1;
	setAttr ".radi" 0.1;
createNode joint -n "leftIndex1" -p "leftWrist";
	rename -uid "922DEBC1-48EC-C196-F057-AFBDDE056103";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.69076999999999966 -0.027999999999998693 -0.1242920000000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.44194187322879 0 ;
	setAttr ".bps" -type "matrix" -0.99995256704513746 -2.7754259086663554e-016 0.0097397977309524753 0
		 2.7755575615628914e-016 -1 0 0 0.0097397977309524753 2.7033369240238137e-018 0.99995256704513746 0
		 6.7388000000000003 12.708500000000001 -0.23239899999999997 1;
	setAttr ".radi" 0.2;
createNode joint -n "leftIndex2" -p "leftIndex1";
	rename -uid "C41DCDDA-4868-FA87-CEB0-A79DCE2DB9E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.55805812677121 0 ;
	setAttr ".bps" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 0
		 2.7755575615628914e-016 -1 0 0 -3.677613769070831e-016 -9.2444637330587321e-032 -1 0
		 7.0753399999999997 12.5809 -0.22521000000000002 1;
	setAttr ".radi" 0.1;
createNode joint -n "leftIndexEdge" -p "leftIndex2";
	rename -uid "430CDE0F-4FCB-8626-CF0C-85A87A494913";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.30457 0.20659999999999989 -0.042394000000000126 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 0
		 2.7755575615628914e-016 -1 0 0 -3.677613769070831e-016 -9.2444637330587321e-032 -1 0
		 7.3799099999999997 12.3743 -0.18281600000000001 1;
	setAttr ".radi" 0.1;
createNode joint -n "leftMiddle1" -p "leftWrist";
	rename -uid "79652771-441A-D6A2-0863-0199485EDF57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.71754999999999924 0.042200000000002902 0.08210699999999993 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.44194187322879 0 ;
	setAttr ".bps" -type "matrix" -0.99995256704513746 -2.7754259086663554e-016 0.0097397977309524753 0
		 2.7755575615628914e-016 -1 0 0 0.0097397977309524753 2.7033369240238137e-018 0.99995256704513746 0
		 6.7655799999999999 12.638299999999999 -0.43879800000000002 1;
	setAttr ".radi" 0.1;
createNode joint -n "leftMiddle2" -p "leftMiddle1";
	rename -uid "4F91EDC4-4C9B-AA94-CCC2-3688487AA93D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.55805812677121 0 ;
	setAttr ".bps" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 0
		 2.7755575615628914e-016 -1 0 0 -3.677613769070831e-016 -9.2444637330587321e-032 -1 0
		 7.1021199999999993 12.397399999999999 -0.35398499999999994 1;
	setAttr ".radi" 0.1;
createNode joint -n "leftMiddleEdge" -p "leftMiddle2";
	rename -uid "CA8BBE68-4CC6-8F46-ADDD-76B4910DE855";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.20578000000000074 0.29849999999999888 -0.067205999999999988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 0
		 2.7755575615628914e-016 -1 0 0 -3.677613769070831e-016 -9.2444637330587321e-032 -1 0
		 7.3079000000000001 12.0989 -0.28677900000000001 1;
	setAttr ".radi" 0.1;
createNode joint -n "leftRing1" -p "leftWrist";
	rename -uid "ED8D5F16-49B9-13E7-9529-42B389A49D28";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.64937999999999896 0.11020000000000252 0.20167599999999991 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.44194187322879 0 ;
	setAttr ".bps" -type "matrix" -0.99995256704513746 -2.7754259086663554e-016 0.0097397977309524753 0
		 2.7755575615628914e-016 -1 0 0 0.0097397977309524753 2.7033369240238137e-018 0.99995256704513746 0
		 6.6974099999999996 12.5703 -0.55836699999999995 1;
	setAttr ".radi" 0.1;
createNode joint -n "leftRing2" -p "leftRing1";
	rename -uid "DEE0D88D-41D9-8264-CBA8-8A893B207CFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.55805812677121 0 ;
	setAttr ".bps" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 0
		 2.7755575615628914e-016 -1 0 0 -3.677613769070831e-016 -9.2444637330587321e-032 -1 0
		 6.9901900000000001 12.3294 -0.47355500000000006 1;
	setAttr ".radi" 0.1;
createNode joint -n "leftRingEdge" -p "leftRing2";
	rename -uid "3A0C567F-43CC-B372-F077-1290AD0E8ADA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.20577000000000023 0.24799999999999933 -0.076489000000000196 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 0
		 2.7755575615628914e-016 -1 0 0 -3.677613769070831e-016 -9.2444637330587321e-032 -1 0
		 7.1959600000000004 12.0814 -0.39706599999999992 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightSmall1" -p "leftWrist";
	rename -uid "9B544C6E-4950-57C8-3BFE-E78B4C5E7BD6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.44194187322879 0 ;
	setAttr ".bps" -type "matrix" -0.99995256704513746 -2.7754259086663554e-016 0.0097397977309524753 0
		 2.7755575615628914e-016 -1 0 0 0.0097397977309524753 2.7033369240238137e-018 0.99995256704513746 0
		 6.6131900000000003 12.414199999999999 -0.61570199999999997 1;
	setAttr ".radi" 0.1;
createNode joint -n "rightSmallEdge" -p "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1";
	rename -uid "BF6BC3E1-4A39-BFC8-E903-E6AF1130A781";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.3321536825337148 0.27089999999999925 0.091590454089344076 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.55805812677121 0 ;
	setAttr ".bps" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 0
		 2.7755575615628914e-016 -1 0 0 -3.677613769070831e-016 -9.2444637330587321e-032 -1 0
		 6.9462200000000003 12.1433 -0.5273509999999999 1;
	setAttr ".radi" 0.1;
createNode ikEffector -n "effector2" -p "leftElbow";
	rename -uid "0EF264EC-4CC3-B8D7-489D-78A357F2CFF4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Neck" -p "chest";
	rename -uid "B8D694C3-4EC4-E2E7-BA35-AF82FFA3480C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.93968660445807117 0.037009550578538553 -0.55169792762537373 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 179.08324574361473 ;
	setAttr ".bps" -type "matrix" 1.7453292521299457e-006 0.99999999999847689 0 0 -0.99999999999847689 1.7453292521299457e-006 0 0
		 0 0 1 0 0.0048369300000000136 16.557699999999997 0.30435999999999996 1;
	setAttr ".radi" 0.32264175234176751;
createNode joint -n "Head" -p "Neck";
	rename -uid "91D32D94-4957-10B8-54BC-A1B6775C11B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9759 -6.7684600000000005e-008 -0.125325 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.961647 ;
	setAttr ".bps" -type "matrix" 0.016784863483383004 0.99985912425593448 0 0 -0.99985912425593448 0.016784863483383004 0 0
		 0 0 1 0 0.0048421916099214268 19.533599999995346 0.17903499999999997 1;
	setAttr ".radi" 0.26408491814771262;
createNode joint -n "RightEar" -p "Head";
	rename -uid "9EF35BD5-41F0-6BC1-7F4A-F7977420E8E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.7375789313582376 1.7137095699838336 -0.86216287254656787 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 24.160240513648237 ;
	setAttr ".bps" -type "matrix" -0.39391774249421729 0.91914569691004888 0 0 0.91914569691004866 0.39391774249421729 1.2246467991473532e-016 0
		 1.1256288356709542e-016 4.8241010247289453e-017 -1 0 -1.7210061199341959 18.824889356800217 -0.68312787254656793 1;
	setAttr ".radi" 0.23883927532412536;
createNode joint -n "RightEarEdge" -p "RightEar";
	rename -uid "939972BE-43B6-5D5D-5765-C7B626E373C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.6845466523731178 -0.074525208221998707 0.61728395061728347 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.0622500768802538e-031 113.19859051364824 ;
	setAttr ".bps" -type "matrix" 0.9999999999985667 -1.6929693745781904e-006 1.1256280189638122e-016 0
		 1.6929693745781904e-006 0.99999999999856692 -7.4223479102000401e-017 0 -1.1256267623814286e-016 7.4223669667270371e-017 1 0
		 -2.4530784588117811 20.343876361791473 -1.3004118231638513 1;
	setAttr ".radi" 0.23883927532412536;
createNode joint -n "LeftEar" -p "Head";
	rename -uid "68690B31-4B36-54C8-B085-6485BA81BA01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.67969507490184355 -1.7375024075526693 -0.86216330053010681 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 157.76305948635178 ;
	setAttr ".bps" -type "matrix" -0.39392085466299032 -0.91914436312343206 0 0 0.91914436312343206 -0.39392085466299032 0 0
		 0 0 1 0 1.7306912381755559 18.824836936930097 -0.68312830053010687 1;
	setAttr ".radi" 0.23883927532412536;
createNode joint -n "LeftEarEdge" -p "LeftEar";
	rename -uid "5D422458-46EB-DBDA-006D-18BF853DEDC5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.6845578015082801 0.074515087583558959 -0.61728200000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -7.0622500768802538e-031 113.19859051364824 ;
	setAttr ".bps" -type "matrix" 0.99999999999856704 -1.6929693743006347e-006 1.2325951644078309e-032 0
		 -1.6929693741896124e-006 -0.99999999999856704 -1.2246467991473532e-016 0 2.0732895252829836e-022 1.2246467991455985e-016 -1 0
		 2.4627638097949829 20.343835697555832 -1.3004103005301069 1;
	setAttr ".radi" 0.23883927532412536;
createNode joint -n "Hat1" -p "Head";
	rename -uid "40734A02-4489-E342-E0CC-0D90114A5006";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.03248 3.7416900000000005e-008 -8.4304200000000005e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -2.2069531490250804e-032 1.940970000000007 ;
	setAttr ".bps" -type "matrix" -0.017089833468918698 0.99985395813188871 3.8518598887744726e-034 0
		 0.99985395813188904 0.017089833468918691 1.2246467991473532e-016 0 1.2244679494410295e-016 2.0929009855672591e-018 -1 0
		 0.038957053530998854 21.565793673491086 0.17903499999999997 1;
	setAttr ".radi" 0.26713644382975515;
createNode joint -n "Hat2" -p "Hat1";
	rename -uid "ABFA735D-4697-9E8B-7DBA-65AE9F157B9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.08164 7.4087900000000003e-008 8.4663900000000023e-031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.97931999999999708 ;
	setAttr ".bps" -type "matrix" 1.6929693745018626e-006 0.99999999999856692 2.0931082842381058e-018 0
		 0.99999999999856726 -1.6929693745018626e-006 1.2244679140071018e-016 0 1.2244679494410295e-016 2.0929009855672591e-018 -1 0
		 0.0033822466658390005 23.647129668162901 0.17903499999999997 1;
	setAttr ".radi" 0.32122133373866901;
createNode joint -n "HatEdge" -p "Hat2";
	rename -uid "A7CC16D1-4F12-FD7F-CA95-80B686ED7E3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.95301 -2.8882199999999998e-015 0.053710599999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -7.062250076880252e-031 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0.99999999999856748 -1.6929693742798184e-006 1.2244679140071018e-016 0
		 1.6929693740577738e-006 0.99999999999856715 1.2455778819897339e-016 0 -1.2244700227305546e-016 -1.2455758090012711e-016 1 0
		 0.0033872460213287166 26.600139668158668 0.12532439999999997 1;
	setAttr ".radi" 0.32122133373866901;
createNode ikHandle -n "rightHandIK_";
	rename -uid "90C0A37E-4AAC-B5D3-A236-6FAF06B37CAC";
	setAttr ".roc" yes;
createNode ikHandle -n "leftHandIK";
	rename -uid "12CED9A6-467E-EF17-3915-F18E21649062";
	setAttr ".r" -type "double3" -21.459187857766864 33.081228574266802 -136.27304931493484 ;
	setAttr ".roc" yes;
createNode ikHandle -n "rightLegIK";
	rename -uid "525FB295-4F5F-F339-ABC1-D7B83A8F063F";
	setAttr ".roc" yes;
createNode ikHandle -n "leftLegIK";
	rename -uid "66C0913E-4805-CCB7-D182-04A7E3FC41AC";
	setAttr ".roc" yes;
createNode fosterParent -n "Dandelion_Fairies3RNfosterParent1";
	rename -uid "0F88B7F4-44BE-6D3F-DA0D-A5AEC20D752C";
createNode mesh -n "hat_ballShapeDeformed" -p "Dandelion_Fairies3RNfosterParent1";
	rename -uid "E326D9A3-4B98-AA1A-180D-29A2A34E99A0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "hat_body39ShapeDeformed" -p "Dandelion_Fairies3RNfosterParent1";
	rename -uid "B3BF835C-4843-9BD7-411A-D8ACFF95C81D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "headShapeDeformed" -p "Dandelion_Fairies3RNfosterParent1";
	rename -uid "0E445B44-49C2-7626-4611-F598DC9C6A6B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "body35ShapeDeformed" -p "Dandelion_Fairies3RNfosterParent1";
	rename -uid "D4DD38BB-409A-E31A-8940-6CABB2DA4ED5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "neck_clothShapeDeformed" -p "Dandelion_Fairies3RNfosterParent1";
	rename -uid "F0FFA502-4209-E28B-2C9F-52887FDE3904";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8CAAC780-4FDD-D2A0-284A-DBB01A1B4404";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5EAF3C00-46CA-2269-435A-CA9475AD4FA4";
createNode displayLayer -n "defaultLayer";
	rename -uid "88B47D0F-42CF-2AC9-DDE2-C4A7D3A972FA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC98DB24-4479-5D37-4552-E0A59FB0EF60";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E6DBF66-4182-A85E-0DB1-77A10AF767D2";
	setAttr ".g" yes;
createNode reference -n "Dandelion_Fairies3RN";
	rename -uid "C5737292-4B63-2131-D084-6386790BCA0D";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dandelion_Fairies3RN"
		"Dandelion_Fairies3RN" 126
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "translateX"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "translateY"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "translateZ"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "rotateX"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "rotateY"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "rotateZ"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "scaleX"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "scaleY"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "scaleZ"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "translateX"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "translateY"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "translateZ"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "rotateX"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "rotateY"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "rotateZ"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "scaleX"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "scaleY"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "scaleZ"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "translateX"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "translateY"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "translateZ"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "rotateX"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "rotateY"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "rotateZ"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "scaleX"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "scaleY"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "scaleZ"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "translateX"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "translateY"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "translateZ"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "rotateX"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "rotateY"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "rotateZ"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "scaleX"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "scaleY"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "scaleZ"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "translateX"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "translateY"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "translateZ"
		
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "rotateX"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "rotateY"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "rotateZ"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "scaleX"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "scaleY"
		8 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "scaleZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "translateX"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "translateY"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "translateZ"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "rotateX"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "rotateY"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "rotateZ"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "scaleX"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "scaleY"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "scaleZ"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "translateX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "translateY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "translateZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "rotateX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "rotateY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "rotateZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "scaleX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "scaleY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "scaleZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "translateX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "translateY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "translateZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "rotateX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "rotateY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "rotateZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "scaleX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "scaleY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "scaleZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "translateX"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "translateY"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "translateZ"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "rotateX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "rotateY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "rotateZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "scaleX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "scaleY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "scaleZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "translateX"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "translateY"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "translateZ"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "rotateX"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "rotateY"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "rotateZ"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "scaleX"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "scaleY"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" "scaleZ"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "translateX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "translateY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "translateZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "rotateX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "rotateY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "rotateZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "scaleX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "scaleY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" "scaleZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "translateX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "translateY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "translateZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "rotateX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "rotateY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "rotateZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "scaleX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "scaleY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" "scaleZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "translateX"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "translateY"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "translateZ"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "rotateX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "rotateY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "rotateZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "scaleX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "scaleY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" "scaleZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "translateX"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "translateY"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "translateZ"
		
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "rotateX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "rotateY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "rotateZ"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "scaleX"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "scaleY"
		9 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" "scaleZ"
		"Dandelion_Fairies3RN" 20
		0 "|Dandelion_Fairies3RNfosterParent1|neck_clothShapeDeformed" "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth" 
		"-s -r "
		0 "|Dandelion_Fairies3RNfosterParent1|body35ShapeDeformed" "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body" 
		"-s -r "
		0 "|Dandelion_Fairies3RNfosterParent1|headShapeDeformed" "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head" 
		"-s -r "
		0 "|Dandelion_Fairies3RNfosterParent1|hat_body39ShapeDeformed" "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body" 
		"-s -r "
		0 "|Dandelion_Fairies3RNfosterParent1|hat_ballShapeDeformed" "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball" 
		"-s -r "
		2 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth|Dandelion_Fairies3:neck_clothShape" 
		"intermediateObject" " 1"
		2 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth|Dandelion_Fairies3:neck_clothShape" 
		"vertexColorSource" " 2"
		2 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body|Dandelion_Fairies3:body35Shape" 
		"intermediateObject" " 1"
		2 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body|Dandelion_Fairies3:body35Shape" 
		"vertexColorSource" " 2"
		2 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head|Dandelion_Fairies3:headShape" 
		"intermediateObject" " 1"
		2 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head|Dandelion_Fairies3:headShape" 
		"vertexColorSource" " 2"
		2 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body|Dandelion_Fairies3:hat_body39Shape" 
		"intermediateObject" " 1"
		2 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body|Dandelion_Fairies3:hat_body39Shape" 
		"vertexColorSource" " 2"
		2 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball|Dandelion_Fairies3:hat_ballShape" 
		"intermediateObject" " 1"
		2 "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball|Dandelion_Fairies3:hat_ballShape" 
		"vertexColorSource" " 2"
		5 3 "Dandelion_Fairies3RN" "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:neck_cloth|Dandelion_Fairies3:neck_clothShape.worldMesh" 
		"Dandelion_Fairies3RN.placeHolderList[1]" ""
		5 3 "Dandelion_Fairies3RN" "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:body|Dandelion_Fairies3:body35Shape.worldMesh" 
		"Dandelion_Fairies3RN.placeHolderList[2]" ""
		5 3 "Dandelion_Fairies3RN" "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:head|Dandelion_Fairies3:headShape.worldMesh" 
		"Dandelion_Fairies3RN.placeHolderList[3]" ""
		5 3 "Dandelion_Fairies3RN" "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_body|Dandelion_Fairies3:hat_body39Shape.worldMesh" 
		"Dandelion_Fairies3RN.placeHolderList[4]" ""
		5 3 "Dandelion_Fairies3RN" "|Dandelion_Fairies3:Faries_MDL|Dandelion_Fairies3:hat_ball|Dandelion_Fairies3:hat_ballShape.worldMesh" 
		"Dandelion_Fairies3RN.placeHolderList[5]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79152E50-4DB0-4EB1-1D2F-CCB5294074D4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1957\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 974\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 90 -ps 2 100 10 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 974\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 974\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA24F00F-4264-0DD7-3919-1BBD09D59BB1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 180 -ast 1 -aet 480 ";
	setAttr ".st" 6;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "03BC4D77-4AAC-E6AB-A127-A1BFF286968F";
createNode tweak -n "tweak2";
	rename -uid "7E8D6834-4266-6F21-0F26-929DD8994AF0";
createNode objectSet -n "tweakSet2";
	rename -uid "AA8242E2-4438-9439-C836-E387642E2B72";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "84EA76CC-44A8-3F1D-D338-5E8364F9A415";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "288E4BCC-4E9E-9C11-122E-08907C3F975C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId5";
	rename -uid "0B958E7D-4381-3A6B-98CB-C58B63F83B11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4957C2D0-46CF-3FEA-CDA0-3494C8627E61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode tweak -n "tweak3";
	rename -uid "C23C0A1D-4C52-27A7-02BF-AD9396EE67C9";
createNode objectSet -n "tweakSet3";
	rename -uid "71BE9DEE-4A75-E6DF-6E77-08AED1AF3C6B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId7";
	rename -uid "D5882D19-4212-4181-EDC7-5BA622A12EC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D2F8CB6E-448A-0418-AADF-929B73B6C037";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId8";
	rename -uid "018C46C1-42AC-C82F-29A5-1E81867AADF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8549C3FB-45F4-BA18-17FF-F5AB8BB70FC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode tweak -n "tweak4";
	rename -uid "05FBBF0B-46B6-629D-B946-9ABE39D2445D";
createNode objectSet -n "tweakSet4";
	rename -uid "A6A032D3-4AF7-B181-E814-6ABA8FB59EB1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "0F7EA60B-47ED-307C-1C9B-9298723FBC33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6308947A-4716-21FC-2C12-E0ABB5662B19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId11";
	rename -uid "472D6F62-483A-9E76-9819-659039ACF9A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0E4AF6DA-40D8-C84E-220F-1CBF19841A9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:853]";
createNode dagPose -n "bindPose1";
	rename -uid "F0435909-4DAA-259C-A434-D3ACCF4C2A55";
	setAttr -s 34 ".wm";
	setAttr -s 100 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.017134822702833064
		 15.617541575310238 0.85605792762537369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70142784646992307 0.71274046903242838 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3634493184496304 0.0020923182457089351
		 -0.86794762106461487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70142784646992307 0.71274046903242838 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.075555186330357627
		 -1.2965136711041989 0.011889693439241178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.78194536518239421 -0.79795134467362061
		 -0.0012136072623063487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.6837331556008166 0.72973212340704141 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5902522581922476 -0.18194531669715552
		 0.1087156727041998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.023654905869164966 0.99972018356554193 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9505856201781517 0.0030872960316430387
		 -1.522019417858768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99984431624819636 -0.017644921824048185 -1.0804398516512944e-018 6.1222807076951386e-017 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93924450206216747 0.057946802473591831
		 -0.13367447496859586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99967089006201659 0.025653685166377081 -1.5708351712668814e-018 6.1212187785761708e-017 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.78194502258244092 -0.79791452200511515
		 -0.0012136099999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.72973212340704141 -0.6837331556008166 4.1866581023872962e-017 4.4683205458271729e-017 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.5902886313147802 0.18194805722721999
		 -0.10871561000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.023654905869164966 0.99972018356554193 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9505856097995089 -0.0030871112738861117
		 1.522022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99984431624819625 0.017644921824049888 -1.0804398516513986e-018 6.1222807076951374e-017 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.90968974425961391
		 -0.12927908464766558 0.14306665511330152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.053214253645149485 -0.99858311782694864 6.1145580946467844e-017 3.2584332697773845e-018 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39513302293062935
		 -1.2906718602124618 -1.2127487308026124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93138781013364791 -0.36402849769550721 -2.2290316725061127e-017 5.7031055022251727e-017 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3083507255648517 -0.039608056737950648
		 0.45180835069116981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.26485410278286453 0.96428849637392433 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7195908142667329 1.7763568394002505e-015
		 -0.45180835069117009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15216196370659077 0.98835557204932789 9.3172330902626058e-018 6.0519324386483035e-017 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.41380725017848885
		 -0.057433129001161376 0.41240933667043411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.97283419266580995 0 -0.23150298827501503 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.69076620955985923
		 0.028032645259695954 0.12429145420638937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33645383251124877 -0.1276045848271572
		 -0.010467288747330612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.71755420899470668
		 -0.042188744351355112 -0.082107181649090921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.99998814169097461 0 0.0048699566149266564 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33569780227057722 -0.24087427380051274
		 -0.088086393455886702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.64937834710042086
		 -0.11020505927680269 -0.20167650750418697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.99998814169097461 0 0.0048699566149266564 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.29193755650362457 -0.24087427380051274
		 -0.08766015729581933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.56516487487537681
		 -0.2662506082206253 -0.25901119254825211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.35366396143629686
		 1.3026494290408903 -1.2127489276253738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.93709232595473169 0.34908161314619668 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3083540070653807 0.039612073089548616
		 -0.4518079999999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.26485410278286475 0.96428849637392422 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7195948587243293 -4.4016621458808913e-007
		 0.45180800000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15216196370659077 0.98835557204932789 9.3172330902626058e-018 6.0519324386483035e-017 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4138099999999989 0.057500000000002771
		 -0.41240950000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.97283419266580995 0 -0.23150298827501525 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.69076999999999966 -0.027999999999998693
		 -0.1242920000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33645401750748238
		 0.12760000000000105 0.010466490532862194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71754999999999924 0.042200000000002902
		 0.08210699999999993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33569797544841506
		 0.24089999999999989 0.088086808597174049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.64937999999999896 0.11020000000000252
		 0.20167599999999991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.29194006085431834
		 0.24089999999999989 0.087659595095900378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.56515999999999966 0.26630000000000287
		 0.25901099999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.93968660445807117
		 0.037009550578538553 -0.55169792762537373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.99996799864984209 0.0080001047636541252 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9758999999999993 -6.7684600000249284e-008
		 -0.12532499999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0083918546959291761 0.99996478776743059 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.7375789313582376 1.7137095699838336
		 -0.86216287254656787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97785590861963001 0.20927929180326921 1.2814660741734927e-017 5.9876405425917828e-017 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.67969507490184355
		 -1.7375024075526693 -0.86216330053010681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.98123055031581363 0.19283829268826622 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0324800000000001 3.7416900000000005e-008
		 -8.4304200000000005e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99985655282141606 0.016937348673118198 1.0371134919288436e-018 6.1223556350962683e-017 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0816400000000002 7.4087900000000003e-008
		 8.4663900000000023e-031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0085460751842248925 0.99996348163267723 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93924450206216747 0.057946802473591831
		 -0.13367447496859586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99967089006201659 0.025653685166377081 -1.5708351712668814e-018 6.1212187785761708e-017 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.90968974425961391
		 -0.12927908464766558 0.14306665511330152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.053214253645149485 -0.99858311782694864 6.1145580946467844e-017 3.2584332697773845e-018 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.41380725017848885
		 -0.057433129001161376 0.41240933667043411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.97283419266580995 0 -0.23150298827501503 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33645383251124877 -0.1276045848271572
		 -0.010467288747330612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33569780227057722 -0.24087427380051274
		 -0.088086393455886702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.29193755650362457 -0.24087427380051274
		 -0.08766015729581933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.56516487487537681
		 -0.2662506082206253 -0.25901119254825211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4138099999999989 0.057500000000002771
		 -0.41240950000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.97283419266580995 0 -0.23150298827501525 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33645401750748238
		 0.12760000000000105 0.010466490532862194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33569797544841506
		 0.24089999999999989 0.088086808597174049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.29194006085431834
		 0.24089999999999989 0.087659595095900378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.56515999999999966 0.26630000000000287
		 0.25901099999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.73757893135823593
		 1.7137095699838338 -0.86216287254656787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97785590861963001 0.20927929180326921 1.2814660741734927e-017 5.9876405425917828e-017 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.67969507490184355
		 -1.7375024075526693 -0.86216330053010681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.98123055031581363 0.19283829268826622 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0816400000000002 7.4087900000000003e-008
		 8.4663900000000023e-031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0085460751842248925 0.99996348163267723 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93924450206216747 0.057946802473591831
		 -0.13367447496859586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99967089006201659 0.025653685166377081 -1.5708351712668814e-018 6.1212187785761708e-017 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.90968974425961391
		 -0.12927908464766558 0.14306665511330152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.053214253645149485 -0.99858311782694864 6.1145580946467844e-017 3.2584332697773845e-018 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.41380725017848885
		 -0.057433129001161376 0.41240933667043411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.97283419266580995 0 -0.23150298827501503 1 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33645383251124877 -0.1276045848271572
		 -0.010467288747330612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33569780227057722 -0.24087427380051274
		 -0.088086393455886702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.29193755650362457 -0.24087427380051274
		 -0.08766015729581933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.56516487487537681
		 -0.2662506082206253 -0.25901119254825211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4138099999999989 0.057500000000002771
		 -0.41240950000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.97283419266580995 0 -0.23150298827501525 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33645401750748238
		 0.12760000000000105 0.010466490532862194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33569797544841506
		 0.24089999999999989 0.088086808597174049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.29194006085431834
		 0.24089999999999989 0.087659595095900378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.56515999999999966 0.26630000000000287
		 0.25901099999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0816399999999966 7.4087899926134071e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0085460751842248925 0.99996348163267723 1
		 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93924450206216736 0.057946802473591852
		 -0.13367447496859586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99967089006201659 0.025653685166377081 -1.5708351712668814e-018 6.1212187785761708e-017 1
		 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.9096897442596138 -0.12927908464766563
		 0.14306665511330152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.053214253645149485 -0.99858311782694864 6.1145580946467844e-017 3.2584332697773845e-018 1
		 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.41380725017848885
		 -0.057433129001161376 0.41240933667043411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.97283419266580995 0 -0.23150298827501503 1 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33645383251124716 -0.12760458482715897
		 -0.010467288747330661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33569780227057722 -0.24087427380051274
		 -0.088086393455886702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.29193755650362457 -0.24087427380051274
		 -0.08766015729581933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.56516487487537681
		 -0.2662506082206253 -0.25901119254825211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.41380999999999801 0.057500000000004547
		 -0.41240950000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.97283419266580995 0 -0.23150298827501525 1
		 1 1 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33645401750748061
		 0.12760000000000105 0.010466490532862194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33569797544841506
		 0.24089999999999989 0.088086808597174049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.29194006085431834
		 0.24089999999999989 0.087659595095900378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.56515999999999966 0.26630000000000287
		 0.25901099999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[91]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.91375969840598914 0.001108743528518627
		 0.028146455896305156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.69506671593048308 0.71894524159049356 1
		 1 1 yes;
	setAttr ".xm[92]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93028572440208934 -6.9388939039072284e-017
		 -1.1392714346814954e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.67497424277722551 0.73784129159820744 4.1330252296201885e-017 4.5179748801724683e-017 1
		 1 1 yes;
	setAttr ".xm[93]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39608659572309257 -0.2188920495044453
		 -0.0053818761272420848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.97283419266580995 0 0.23150298827501514 1
		 1 1 yes;
	setAttr ".xm[94]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.30457424457853666
		 -0.20660070012852216 0.042393308798148843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[95]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33569780227057722 -0.24087427380051274
		 -0.088086393455886702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[96]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.20577582458074506
		 -0.29848957136356979 0.067206649439392974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[97]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.29193755650362457 -0.24087427380051274
		 -0.08766015729581933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[98]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.20577582458074506
		 -0.24799155145175611 0.076489093698479449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[99]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.56516487487537681
		 -0.2662506082206253 -0.25901119254825211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[100]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33214395386868745
		 -0.27094921917402637 -0.091589984542586336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.99998814169097461 0 -0.0048699566149265341 1 1 1 yes;
	setAttr ".xm[101]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39608033046847435
		 0.21879999999999988 0.005385016084836991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.97283419266580984 0 0.23150298827501536 1
		 1 1 yes;
	setAttr ".xm[102]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30457000000000001
		 0.20659999999999989 -0.042394000000000126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[103]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33569797544841506
		 0.24089999999999989 0.088086808597174049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[104]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.20578000000000074
		 0.29849999999999888 -0.067205999999999988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[105]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.29194006085431834
		 0.24089999999999989 0.087659595095900378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[106]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.20577000000000023
		 0.24799999999999933 -0.076489000000000196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[107]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.56515999999999966
		 0.26630000000000287 0.25901099999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 0.0048699566149266564 1
		 1 1 yes;
	setAttr ".xm[108]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.3321536825337148
		 0.27089999999999925 0.091590454089344076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99998814169097461 0 -0.0048699566149265341 1
		 1 1 yes;
	setAttr ".xm[109]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6845466523731178 -0.074525208221998707
		 0.61728395061728347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.55049100874620627 0.83484109223826797 5.1119273570313757e-017 3.3707852591021959e-017 1
		 1 1 yes;
	setAttr ".xm[110]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6845578015082801
		 0.074515087583558959 -0.61728200000000011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.55049100874620627 -0.83484109223826797 5.1119273570313757e-017 3.3707852591021959e-017 1
		 1 1 yes;
	setAttr ".xm[111]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9530099999999999 -2.8882199999999998e-015
		 0.053710599999999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654768 -0.70710678118654746 4.3297802811774658e-017 4.3297802811774677e-017 1
		 1 1 yes;
	setAttr -s 34 ".m";
	setAttr -s 34 ".p";
	setAttr -s 21 ".g";
	setAttr ".g[1]" yes;
	setAttr ".g[2]" yes;
	setAttr ".g[3]" yes;
	setAttr ".g[4]" yes;
	setAttr ".g[5]" yes;
	setAttr ".g[7]" yes;
	setAttr ".g[8]" yes;
	setAttr ".g[9]" yes;
	setAttr ".g[11]" yes;
	setAttr ".g[13]" yes;
	setAttr ".g[15]" yes;
	setAttr ".g[17]" yes;
	setAttr ".g[19]" yes;
	setAttr ".g[23]" yes;
	setAttr ".g[24]" yes;
	setAttr ".g[26]" yes;
	setAttr ".g[28]" yes;
	setAttr ".g[30]" yes;
	setAttr ".g[33]" yes;
	setAttr ".g[34]" yes;
	setAttr ".g[37]" yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "32B50922-4A38-E0FD-F8C0-D497B2969155";
	setAttr -s 51 ".wl";
	setAttr -s 3 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.63267931983541881;
	setAttr ".wl[0].w[12]" 0.25855037706282707;
	setAttr ".wl[0].w[22]" 0.10877030310175424;
	setAttr -s 3 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.59503284072398266;
	setAttr ".wl[1].w[12]" 0.3138787583507604;
	setAttr ".wl[1].w[22]" 0.091088400925257024;
	setAttr -s 3 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.52883544345967792;
	setAttr ".wl[2].w[12]" 0.39699152584484831;
	setAttr ".wl[2].w[22]" 0.074173030695473929;
	setAttr -s 3 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.40314552692112365;
	setAttr ".wl[3].w[12]" 0.54243244236186627;
	setAttr ".wl[3].w[22]" 0.054422030717010017;
	setAttr -s 3 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.51697902099298298;
	setAttr ".wl[4].w[12]" 0.41134433227201544;
	setAttr ".wl[4].w[22]" 0.07167664673500164;
	setAttr -s 3 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.59088443258968781;
	setAttr ".wl[5].w[12]" 0.31881196652803312;
	setAttr ".wl[5].w[22]" 0.090303600882278956;
	setAttr -s 3 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.64492789384318883;
	setAttr ".wl[6].w[12]" 0.23391198165705229;
	setAttr ".wl[6].w[22]" 0.12116012449975891;
	setAttr -s 3 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.6269474598641479;
	setAttr ".wl[7].w[12]" 0.18412856214629555;
	setAttr ".wl[7].w[22]" 0.18892397798955654;
	setAttr -s 3 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.65175226135222286;
	setAttr ".wl[8].w[12]" 0.19850828298259765;
	setAttr ".wl[8].w[22]" 0.14973945566517949;
	setAttr -s 3 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.65083922530803429;
	setAttr ".wl[9].w[12]" 0.2218674839184874;
	setAttr ".wl[9].w[22]" 0.12729329077347831;
	setAttr -s 3 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.63825085323915431;
	setAttr ".wl[10].w[12]" 0.25651622759898401;
	setAttr ".wl[10].w[22]" 0.10523291916186177;
	setAttr -s 3 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.60390336826677038;
	setAttr ".wl[11].w[12]" 0.30648164669514999;
	setAttr ".wl[11].w[22]" 0.089614985038079784;
	setAttr -s 3 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.54814787548373012;
	setAttr ".wl[12].w[12]" 0.37709486414617771;
	setAttr ".wl[12].w[22]" 0.074757260370092046;
	setAttr -s 3 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.46903409915415684;
	setAttr ".wl[13].w[12]" 0.46981658312750141;
	setAttr ".wl[13].w[22]" 0.061149317718341832;
	setAttr -s 3 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.54007048604245189;
	setAttr ".wl[14].w[12]" 0.3880948524615026;
	setAttr ".wl[14].w[22]" 0.071834661496045477;
	setAttr -s 3 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.61118901039535112;
	setAttr ".wl[15].w[12]" 0.30271620421895412;
	setAttr ".wl[15].w[22]" 0.086094785385694775;
	setAttr -s 3 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.68213852186422574;
	setAttr ".wl[16].w[12]" 0.21241474390378709;
	setAttr ".wl[16].w[22]" 0.10544673423198717;
	setAttr -s 3 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.67430887946359841;
	setAttr ".wl[17].w[12]" 0.17319236200866786;
	setAttr ".wl[17].w[22]" 0.15249875852773373;
	setAttr -s 3 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.66633694875706784;
	setAttr ".wl[18].w[12]" 0.19634219603903344;
	setAttr ".wl[18].w[22]" 0.13732085520389881;
	setAttr -s 3 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.65683205586026383;
	setAttr ".wl[19].w[12]" 0.22196060739065485;
	setAttr ".wl[19].w[22]" 0.12120733674908134;
	setAttr -s 3 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.64831086223799117;
	setAttr ".wl[20].w[12]" 0.25211294227838921;
	setAttr ".wl[20].w[22]" 0.099576195483619567;
	setAttr -s 3 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.61861298971063727;
	setAttr ".wl[21].w[12]" 0.29428833611342686;
	setAttr ".wl[21].w[22]" 0.08709867417593585;
	setAttr -s 3 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.57837459759037124;
	setAttr ".wl[22].w[12]" 0.34616070539384192;
	setAttr ".wl[22].w[22]" 0.075464697015786841;
	setAttr -s 3 ".wl[23].w";
	setAttr ".wl[23].w[0]" 0.53802756504272276;
	setAttr ".wl[23].w[12]" 0.39522010242497346;
	setAttr ".wl[23].w[22]" 0.066752332532303796;
	setAttr -s 3 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.57922602560465486;
	setAttr ".wl[24].w[12]" 0.34985342896687593;
	setAttr ".wl[24].w[22]" 0.07092054542846922;
	setAttr -s 3 ".wl[25].w";
	setAttr ".wl[25].w[0]" 0.64873284913048834;
	setAttr ".wl[25].w[12]" 0.27360699540085387;
	setAttr ".wl[25].w[22]" 0.077660155468657677;
	setAttr -s 3 ".wl[26].w";
	setAttr ".wl[26].w[0]" 0.75274303160660594;
	setAttr ".wl[26].w[12]" 0.16987598337951959;
	setAttr ".wl[26].w[22]" 0.077380985013874568;
	setAttr -s 3 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.74852381673766566;
	setAttr ".wl[27].w[12]" 0.14658818483532515;
	setAttr ".wl[27].w[22]" 0.10488799842700929;
	setAttr -s 3 ".wl[28].w";
	setAttr ".wl[28].w[0]" 0.69365347325351379;
	setAttr ".wl[28].w[12]" 0.18960115611724002;
	setAttr ".wl[28].w[22]" 0.11674537062924628;
	setAttr -s 3 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.67010785866134026;
	setAttr ".wl[29].w[12]" 0.2189577658486182;
	setAttr ".wl[29].w[22]" 0.11093437549004156;
	setAttr -s 3 ".wl[30].w";
	setAttr ".wl[30].w[0]" 0.71106807201871813;
	setAttr ".wl[30].w[12]" 0.21855570962848361;
	setAttr ".wl[30].w[22]" 0.070376218352798281;
	setAttr -s 3 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.66387169131596979;
	setAttr ".wl[31].w[12]" 0.2445814850792227;
	setAttr ".wl[31].w[22]" 0.091546823604807481;
	setAttr -s 3 ".wl[32].w";
	setAttr ".wl[32].w[0]" 0.67652626611975186;
	setAttr ".wl[32].w[12]" 0.23769824820292401;
	setAttr ".wl[32].w[22]" 0.085775485677324168;
	setAttr -s 3 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.63879889554068481;
	setAttr ".wl[33].w[12]" 0.27776056768826335;
	setAttr ".wl[33].w[22]" 0.083440536771051954;
	setAttr -s 3 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.65843965546697036;
	setAttr ".wl[34].w[12]" 0.26121539624734619;
	setAttr ".wl[34].w[22]" 0.080344948285683518;
	setAttr -s 3 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.61497067112463732;
	setAttr ".wl[35].w[12]" 0.30940591222559721;
	setAttr ".wl[35].w[22]" 0.075623416649765449;
	setAttr -s 3 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.64356499823395608;
	setAttr ".wl[36].w[12]" 0.28163588627981045;
	setAttr ".wl[36].w[22]" 0.074799115486233428;
	setAttr -s 3 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.60038608586895481;
	setAttr ".wl[37].w[12]" 0.33009742996972541;
	setAttr ".wl[37].w[22]" 0.069516484161319864;
	setAttr -s 3 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.63820504617021301;
	setAttr ".wl[38].w[12]" 0.29138545836515706;
	setAttr ".wl[38].w[22]" 0.070409495464629893;
	setAttr -s 3 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.63283412074212009;
	setAttr ".wl[39].w[12]" 0.29850908397809867;
	setAttr ".wl[39].w[22]" 0.068656795279781357;
	setAttr -s 3 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.66446982038278268;
	setAttr ".wl[40].w[12]" 0.26841930403372388;
	setAttr ".wl[40].w[22]" 0.067110875583493532;
	setAttr -s 3 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.71110681988464863;
	setAttr ".wl[41].w[12]" 0.22512170597041742;
	setAttr ".wl[41].w[22]" 0.063771474144934032;
	setAttr -s 3 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.7197382825836488;
	setAttr ".wl[42].w[12]" 0.21788713055979922;
	setAttr ".wl[42].w[22]" 0.062374586856551908;
	setAttr -s 3 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.86380069043019503;
	setAttr ".wl[43].w[12]" 0.097461527066832684;
	setAttr ".wl[43].w[22]" 0.03873778250297244;
	setAttr -s 3 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.79199495548317345;
	setAttr ".wl[44].w[12]" 0.15400066658767383;
	setAttr ".wl[44].w[22]" 0.054004377929152914;
	setAttr -s 3 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.84829306035530572;
	setAttr ".wl[45].w[12]" 0.098059842935000308;
	setAttr ".wl[45].w[22]" 0.053647096709694045;
	setAttr -s 3 ".wl[46].w";
	setAttr ".wl[46].w[0]" 0.79147268611080768;
	setAttr ".wl[46].w[12]" 0.14631612903175148;
	setAttr ".wl[46].w[22]" 0.062211184857441003;
	setAttr -s 3 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.73847002057598421;
	setAttr ".wl[47].w[12]" 0.17189677762167244;
	setAttr ".wl[47].w[22]" 0.089633201802343299;
	setAttr -s 3 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.74108763930550725;
	setAttr ".wl[48].w[12]" 0.17884942330109141;
	setAttr ".wl[48].w[22]" 0.080062937393401326;
	setAttr -s 3 ".wl[49].w";
	setAttr ".wl[49].w[0]" 0.69019382755020098;
	setAttr ".wl[49].w[12]" 0.21337897751273321;
	setAttr ".wl[49].w[22]" 0.096427194937065863;
	setAttr -s 3 ".wl[50].w";
	setAttr ".wl[50].w[0]" 0.70308767325301669;
	setAttr ".wl[50].w[12]" 0.20984561416104888;
	setAttr ".wl[50].w[22]" 0.087066712585934417;
	setAttr -s 39 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.015997952393132064 0.9998720245707583 0 -0 -0.9998720245707583 0.015997952393132064 -0 0
		 0 -0 1 -0 15.615817035801303 -0.23271605675303125 -0.85605792762537369 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.02276757745768785 -13.254428193109314 0.011889693439241178 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.052787608872669776 -11.957914522005115 -0 1;
	setAttr ".pm[3]" -type "matrix" 0.065017943864299044 0.99788409496076191 -0 -0 -0.99788409496076191 0.065017943864299044 -0 0
		 0 -0 1 -0 11.190622376655659 0.10736889895745916 0.001213607262306349 1;
	setAttr ".pm[4]" -type "matrix" 0.0177486830719224 0.99984247971828666 0 -0 -0.99984247971828666 0.0177486830719224 -0 0
		 0 -0 1 -0 5.5804191219415715 0.55386875938851443 -0.10750206544189345 1;
	setAttr ".pm[5]" -type "matrix" -0.017541160386142229 -0.99984614201001365 -1.2244583774523931e-016 0
		 -0.99984614201001343 0.017541160386142226 2.1481725920219425e-018 0 3.8518598887744734e-034 1.2246467991473537e-016 -1 -0
		 0.61000734722190908 -0.57266176461886997 -1.4145173524168746 1;
	setAttr ".pm[6]" -type "matrix" 0.033764520811226308 0.99942981601230441 5.098523004963009e-020 -0
		 -0.9994298160123043 0.033764520811226294 -6.2831338256431914e-018 0 -6.2812727752043375e-018 1.6119084372772898e-019 1 -0
		 -0.29645958630491814 0.64666527872279711 1.2808428774482787 1;
	setAttr ".pm[7]" -type "matrix" 0.065017943864299044 0.99788409496076191 -1.2220555628137502e-016 -0
		 0.99788409496076191 -0.065017943864299044 7.9624016840556106e-018 0 0 -1.2246467991473532e-016 -1 -0
		 -11.183794815554924 -0.0020143323381275335 -0.0012136099999999995 1;
	setAttr ".pm[8]" -type "matrix" 0.0177486830719224 0.99984247971828666 -1.2220555628137502e-016 -0
		 0.99984247971828666 -0.0177486830719224 7.9624016840556091e-018 0 5.7921597562331227e-018 -1.2232762857170431e-016 -1 -0
		 -5.5785456496143331 -0.44831019292039853 0.10750200000000003 1;
	setAttr ".pm[9]" -type "matrix" -0.01754116038614564 -0.99984614201001343 2.4465139402661431e-016 -0
		 0.99984614201001332 -0.01754116038614564 -5.8142290920332502e-018 0 1.0104803867746784e-017 2.4451176412985682e-016 1 -0
		 -0.61185961069555861 0.46710300880483846 1.4145199999999998 1;
	setAttr ".pm[10]" -type "matrix" -0.088819543174621818 -0.99604773417254044 -1.2267072708137676e-016 0
		 -0.99604773417254011 0.08881954317462179 -5.0630278330198248e-018 0 1.5938575341398499e-017 1.2173620393949425e-016 -1 -0
		 -0.23276124500127277 0.62465718011964888 -1.2714533448866985 1;
	setAttr ".pm[11]" -type "matrix" -0.66625867084544699 -0.7457207141572898 -9.1324448565060323e-017 0
		 -0.74572071415728991 0.66625867084544699 8.1593154865504661e-017 0 -1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.0501085795224 -11.634641921694325 -0.35669080317724011 1;
	setAttr ".pm[12]" -type "matrix" -0.95369347360190815 -0.30078024936675302 -9.132444856506031e-017 0
		 -0.30078024936675313 0.95369347360190826 8.1593154865504661e-017 0 6.2553921109724579e-017 1.0528344969850164e-016 -1 -0
		 0.73297982736369727 -13.92272838101341 -0.80849915386840998 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -3.1140231349674992e-017 -0
		 -1.1102230246251563e-016 1 -8.1593154865504648e-017 0 3.1140231349675035e-017 8.1593154865504648e-017 1 -0
		 6.0822996471020589 -12.680481843669128 0.35669080317723906 1;
	setAttr ".pm[14]" -type "matrix" -0.89281273283947604 1.6653345369377343e-016 -0.45042804539649312 -0
		 6.2370280003886868e-017 1 1.2285496627007501e-016 -0 0.45042804539649323 8.1593154865504648e-017 -0.89281273283947626 -0
		 -5.824904141912115 -12.623048714667966 -2.876282516270888 1;
	setAttr ".pm[15]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.7750081127866384 -12.708514488928822 -0.16642003412071318 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.1096056794489062 -12.580909904101667 0.22520954899241524 1;
	setAttr ".pm[17]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.8038051225526957 -12.638293099317773 -0.37254797018290309 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.1363936788837501 -12.39741882551726 0.35398539826120695 1;
	setAttr ".pm[19]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.7367970754896449 -12.570276784392325 -0.49277564361654658 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.024455495446289 -12.329402510591812 0.47355472411630301 1;
	setAttr ".pm[21]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.6531460259937241 -12.414231235448502 -0.550927831292777 1;
	setAttr ".pm[22]" -type "matrix" -0.66625867084544688 -0.74572071415729002 0 -0 0.74572071415729002 -0.66625867084544688 -0 0
		 0 -0 1 -0 -11.07296110230917 11.609100004860329 0.3566910000000002 1;
	setAttr ".pm[23]" -type "matrix" 1 2.7755575615628914e-016 -1.2246467991473532e-016 -0
		 2.7755575615628914e-016 -1 -3.3990776836172278e-032 0 -1.2246467991473535e-016 -9.3388735480156643e-033 -1 -0
		 -6.0480300000000042 12.6805 -0.35669099999999926 1;
	setAttr ".pm[24]" -type "matrix" -0.95369347360190826 -0.30078024936675291 0 -0 0.30078024936675291 -0.95369347360190826 -0 0
		 0 -0 1 -0 -0.76567207167089024 13.912437623420388 0.80849899999999986 1;
	setAttr ".pm[25]" -type "matrix" -0.89281273283947638 2.7755575615628914e-016 -0.45042804539649373 -0
		 -2.4780531316922382e-016 -1 -1.2501889673402315e-016 0 -0.45042804539649373 -0 0.89281273283947638 -0
		 5.7943102046188697 12.622999999999998 2.8608477746101642 1;
	setAttr ".pm[26]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7407438780566515 12.708499999999999 0.16675342767938028 1;
	setAttr ".pm[27]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.0753400000000033 12.580899999999998 -0.22520999999999741 1;
	setAttr ".pm[28]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7695328923139915 12.638299999999997 0.37288180578169478 1;
	setAttr ".pm[29]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.1021200000000029 12.397399999999998 -0.35398499999999733 1;
	setAttr ".pm[30]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7025307036934159 12.570299999999998 0.4931090962820337 1;
	setAttr ".pm[31]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -6.9901900000000037 12.329399999999998 -0.47355499999999751 1;
	setAttr ".pm[32]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.6188731297997796 12.414199999999997 0.55126166247846764 1;
	setAttr ".pm[33]" -type "matrix" 1.7453292521299461e-006 -0.99999999999847711 0 -0
		 0.99999999999847711 1.7453292521299461e-006 -0 0 0 -0 1 -0 -16.557700008416816 0.0048080313618346551 -0.30436000000000002 1;
	setAttr ".pm[34]" -type "matrix" 0.016784863483383004 -0.99985912425593448 0 -0 0.99985912425593448 0.016784863483383004 -0 0
		 0 -0 1 -0 -19.530929465086203 -0.3230272998763567 -0.17903499999999994 1;
	setAttr ".pm[35]" -type "matrix" -0.39391774249421746 0.91914569691004933 1.1256288356709552e-016 -0
		 0.9191456969100491 0.39391774249421746 4.8241010247289472e-017 -0 6.1629758220391575e-033 1.2246467991473532e-016 -1 -0
		 -17.980750892693909 -5.833602548640787 -0.68312787254656893 1;
	setAttr ".pm[36]" -type "matrix" -0.39392085466299021 0.91914436312343184 0 -0 -0.91914436312343184 -0.39392085466299021 0 0
		 0 -0 1 -0 17.984498128996936 5.8247407592107567 0.68312830053010687 1;
	setAttr ".pm[37]" -type "matrix" -0.017089833468918684 0.99985395813188827 1.2244679494410288e-016 -0
		 0.9998539581318886 0.017089833468918691 2.0929009855672587e-018 -0 7.70371977754894e-034 1.2246467991473532e-016 -1 -0
		 -21.561978395138421 -0.40750718667514801 0.17903499999999992 1;
	setAttr ".pm[38]" -type "matrix" 1.6929693745018622e-006 0.9999999999985667 1.224467949441029e-016 -0
		 0.99999999999856704 -1.6929693745018622e-006 2.0929009855672591e-018 0 2.0931082842381062e-018 1.2244679140071018e-016 -1 -0
		 -23.647129673855058 -0.0033422127995111008 0.17903499999999994 1;
	setAttr ".gm" -type "matrix" 5.8999517747838643 0 0 0 0 1.1091387653337277 0 0 0 0 4.6478019461972755 0
		 0 16.610624582053553 0.25901472828847222 1;
	setAttr -s 3 ".ma";
	setAttr -s 39 ".dpf[0:38]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 2;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr ".hmf" 0.68;
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "4670CBC8-4E84-514F-5489-6AA0AA605C17";
createNode objectSet -n "tweakSet1";
	rename -uid "3AB0176C-47B1-FB81-6270-5CB66AE701D6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "66DE24AA-4FC4-0E04-6ABC-85828D22CA34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0BF9776B-49AE-7358-3428-D28FB48DFF0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster1Set";
	rename -uid "B6168649-42CD-5560-0725-7292827E48CF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "84C75304-4BAE-1AD8-B8B2-AE8CFC8580C4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "5940A602-4B81-12E2-445E-9C98C25AC89E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "DB6CACB9-4BE3-C96B-A702-938C4DF5470A";
	setAttr -s 704 ".wl";
	setAttr -s 3 ".wl[0].w[0:2]"  0.75440085784961752 0.1948297408448314 
		0.050769401305551062;
	setAttr -s 3 ".wl[1].w[0:2]"  0.82324596867815125 0.14491618036847484 
		0.031837850953373881;
	setAttr -s 3 ".wl[2].w[0:2]"  0.56862701569235086 0.42196444605725564 
		0.0094085382503935333;
	setAttr -s 3 ".wl[3].w[0:2]"  0.55825923018484391 0.43174836220435842 
		0.0099924076107976278;
	setAttr -s 3 ".wl[4].w[0:2]"  0.56229298984094711 0.42693992917727747 
		0.010767080981775453;
	setAttr -s 3 ".wl[5].w[0:2]"  0.6260242559515854 0.36091916202838675 
		0.013056582020027945;
	setAttr -s 3 ".wl[6].w[0:2]"  0.882071967288383 0.1024278546326669 
		0.015500178078950133;
	setAttr -s 3 ".wl[7].w[0:2]"  0.75835209196589837 0.19709002874051704 
		0.044557879293584561;
	setAttr -s 3 ".wl[8].w[0:2]"  0.94417789370399496 0.045117230686327343 
		0.010704875609677691;
	setAttr -s 3 ".wl[9].w[0:2]"  0.96598112401210878 0.028033465437755374 
		0.0059854105501358475;
	setAttr -s 3 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.90398332078300203;
	setAttr ".wl[10].w[1]" 0.086473125150237792;
	setAttr ".wl[10].w[22]" 0.0095435540667603725;
	setAttr -s 3 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.90564264401162409;
	setAttr ".wl[11].w[1]" 0.081107226923511536;
	setAttr ".wl[11].w[22]" 0.013250129064864318;
	setAttr -s 3 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.86738884712357356;
	setAttr ".wl[12].w[1]" 0.11082644584690644;
	setAttr ".wl[12].w[22]" 0.021784707029520192;
	setAttr -s 3 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.94056980864804174;
	setAttr ".wl[13].w[1]" 0.051238390789477756;
	setAttr ".wl[13].w[22]" 0.0081918005624805734;
	setAttr -s 3 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.9823897785476674;
	setAttr ".wl[14].w[1]" 0.014500851818535077;
	setAttr ".wl[14].w[22]" 0.0031093696337974944;
	setAttr -s 3 ".wl[15].w[0:2]"  0.96807221282714628 0.026181244588453591 
		0.0057465425844001423;
	setAttr -s 3 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.98048991819394982;
	setAttr ".wl[16].w[22]" 0.0047708695494747023;
	setAttr ".wl[16].w[33]" 0.014739212256575514;
	setAttr -s 3 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.99414298783145794;
	setAttr ".wl[17].w[22]" 0.00074996424072067917;
	setAttr ".wl[17].w[33]" 0.0051070479278213059;
	setAttr -s 3 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.88422844723591343;
	setAttr ".wl[18].w[11]" 0.040799590900317026;
	setAttr ".wl[18].w[22]" 0.074971961863769573;
	setAttr -s 3 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.83340112152624657;
	setAttr ".wl[19].w[11]" 0.012352363143165571;
	setAttr ".wl[19].w[22]" 0.15424651533058806;
	setAttr -s 3 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.52653827320657787;
	setAttr ".wl[20].w[22]" 0.46402106661454651;
	setAttr ".wl[20].w[33]" 0.0094406601788757562;
	setAttr -s 3 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.78807146839419273;
	setAttr ".wl[21].w[1]" 0.0059888441464126582;
	setAttr ".wl[21].w[22]" 0.20593968745939462;
	setAttr -s 3 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.9560750203228715;
	setAttr ".wl[22].w[22]" 0.025089711139197154;
	setAttr ".wl[22].w[33]" 0.018835268537931486;
	setAttr -s 3 ".wl[23].w";
	setAttr ".wl[23].w[0]" 0.97321633137806374;
	setAttr ".wl[23].w[22]" 0.012548002851061047;
	setAttr ".wl[23].w[33]" 0.01423566577087524;
	setAttr -s 3 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.96327016936248278;
	setAttr ".wl[24].w[22]" 0.0035105616558703248;
	setAttr ".wl[24].w[33]" 0.033219268981647086;
	setAttr -s 3 ".wl[25].w";
	setAttr ".wl[25].w[0]" 0.96990343727462125;
	setAttr ".wl[25].w[11]" 0.0020409220518663473;
	setAttr ".wl[25].w[33]" 0.028055640673512447;
	setAttr -s 3 ".wl[26].w";
	setAttr ".wl[26].w[0]" 0.90573067097448068;
	setAttr ".wl[26].w[22]" 0.036138749840395397;
	setAttr ".wl[26].w[33]" 0.058130579185123973;
	setAttr -s 3 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.85266818981403536;
	setAttr ".wl[27].w[22]" 0.099642911073455839;
	setAttr ".wl[27].w[33]" 0.047688899112508835;
	setAttr -s 3 ".wl[28].w";
	setAttr ".wl[28].w[0]" 0.64488222606008694;
	setAttr ".wl[28].w[22]" 0.29765189994617741;
	setAttr ".wl[28].w[33]" 0.057465873993735747;
	setAttr -s 3 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.89734974618598662;
	setAttr ".wl[29].w[22]" 0.05957693485848449;
	setAttr ".wl[29].w[33]" 0.043073318955528905;
	setAttr -s 3 ".wl[30].w";
	setAttr ".wl[30].w[0]" 0.93007944220666827;
	setAttr ".wl[30].w[22]" 0.021064995671507915;
	setAttr ".wl[30].w[33]" 0.048855562121823896;
	setAttr -s 3 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.96016651630699534;
	setAttr ".wl[31].w[22]" 0.0050885833283193264;
	setAttr ".wl[31].w[33]" 0.034744900364685506;
	setAttr -s 3 ".wl[32].w";
	setAttr ".wl[32].w[0]" 0.88216922735973424;
	setAttr ".wl[32].w[22]" 0.00077962451788093673;
	setAttr ".wl[32].w[33]" 0.11705114812238478;
	setAttr -s 3 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.94328404178306968;
	setAttr ".wl[33].w[11]" 0.0012059211998531071;
	setAttr ".wl[33].w[33]" 0.055510037017077227;
	setAttr -s 3 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.37716113661852885;
	setAttr ".wl[34].w[22]" 0.019796773139659073;
	setAttr ".wl[34].w[33]" 0.6030420902418121;
	setAttr -s 3 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.56484259753196886;
	setAttr ".wl[35].w[22]" 0.040266950464309781;
	setAttr ".wl[35].w[33]" 0.39489045200372158;
	setAttr -s 3 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.67895714605531499;
	setAttr ".wl[36].w[22]" 0.061281750483853356;
	setAttr ".wl[36].w[33]" 0.2597611034608317;
	setAttr -s 3 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.84664845827991664;
	setAttr ".wl[37].w[22]" 0.01730525189729459;
	setAttr ".wl[37].w[33]" 0.1360462898227888;
	setAttr -s 3 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.386177010103195;
	setAttr ".wl[38].w[22]" 0.0094918171144976471;
	setAttr ".wl[38].w[33]" 0.60433117278230741;
	setAttr -s 3 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.29417132208571573;
	setAttr ".wl[39].w[22]" 0.0032337274237052441;
	setAttr ".wl[39].w[33]" 0.70259495049057918;
	setAttr -s 3 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.18882313615756705;
	setAttr ".wl[40].w[22]" 0.80453245877625512;
	setAttr ".wl[40].w[33]" 0.0066444050661779589;
	setAttr -s 3 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.65048648270901954;
	setAttr ".wl[41].w[1]" 0.0017122480024019226;
	setAttr ".wl[41].w[22]" 0.34780126928857863;
	setAttr -s 3 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.9403464011507674;
	setAttr ".wl[42].w[22]" 0.05705867865401245;
	setAttr ".wl[42].w[33]" 0.0025949201952202607;
	setAttr -s 3 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.39606710822818991;
	setAttr ".wl[43].w[22]" 0.57465338499293805;
	setAttr ".wl[43].w[33]" 0.029279506778872189;
	setAttr -s 3 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.63060094291558511;
	setAttr ".wl[44].w[22]" 0.34248635473919375;
	setAttr ".wl[44].w[33]" 0.026912702345221213;
	setAttr -s 3 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.86365935302811392;
	setAttr ".wl[45].w[22]" 0.12426511830290332;
	setAttr ".wl[45].w[33]" 0.012075528668982913;
	setAttr -s 3 ".wl[46].w[22:24]"  0.026288790074546067 5.4227111625091653e-006 
		0.97370578721429146;
	setAttr -s 3 ".wl[47].w[22:24]"  0.04306204621287401 1.884199585626227e-007 
		0.95693776536716746;
	setAttr -s 3 ".wl[48].w";
	setAttr ".wl[48].w[0]" 1.2399805362269822e-005;
	setAttr ".wl[48].w[22]" 0.51482839307194406;
	setAttr ".wl[48].w[24]" 0.48515920712269367;
	setAttr -s 3 ".wl[49].w";
	setAttr ".wl[49].w[0]" 4.1980272360137912e-007;
	setAttr ".wl[49].w[22]" 0.07425887917202624;
	setAttr ".wl[49].w[24]" 0.92574070102525019;
	setAttr -s 3 ".wl[50].w";
	setAttr ".wl[50].w[0]" 9.7070648820715113e-007;
	setAttr ".wl[50].w[22]" 0.18280181775069074;
	setAttr ".wl[50].w[24]" 0.81719721154282121;
	setAttr -s 3 ".wl[51].w[22:24]"  0.00026084590028729702 0.00016581812814404112 
		0.99957333597156861;
	setAttr -s 3 ".wl[52].w";
	setAttr ".wl[52].w[0]" 3.9034017398280097e-006;
	setAttr ".wl[52].w[22]" 0.041341274855937055;
	setAttr ".wl[52].w[24]" 0.95865482174232308;
	setAttr -s 3 ".wl[53].w[22:24]"  0.015177615405898561 4.721651181757504e-005 
		0.98477516808228394;
	setAttr -s 3 ".wl[54].w[22:24]"  0.0023339548375968348 7.1161858536356796e-006 
		0.99765892897654973;
	setAttr -s 3 ".wl[55].w[22:24]"  0.00025846247790447825 9.7266151718414555e-006 
		0.99973181090692376;
	setAttr -s 3 ".wl[56].w[22:24]"  0.00044919592719888885 8.7059827764717523e-005 
		0.99946374424503637;
	setAttr -s 3 ".wl[57].w[22:24]"  0.0010980975596175963 2.6692953552282539e-005 
		0.99887520948683006;
	setAttr -s 3 ".wl[58].w";
	setAttr ".wl[58].w[0]" 9.3034506253021018e-006;
	setAttr ".wl[58].w[22]" 0.98126604848777155;
	setAttr ".wl[58].w[24]" 0.018724648061603219;
	setAttr -s 3 ".wl[59].w";
	setAttr ".wl[59].w[0]" 8.9052062373897135e-006;
	setAttr ".wl[59].w[22]" 0.96643502575177853;
	setAttr ".wl[59].w[24]" 0.033556069041984132;
	setAttr -s 3 ".wl[60].w";
	setAttr ".wl[60].w[0]" 0.00019608930893331002;
	setAttr ".wl[60].w[22]" 0.72957547742799755;
	setAttr ".wl[60].w[24]" 0.27022843326306922;
	setAttr -s 3 ".wl[61].w";
	setAttr ".wl[61].w[0]" 3.0788983199673888e-005;
	setAttr ".wl[61].w[22]" 0.91777764902967707;
	setAttr ".wl[61].w[24]" 0.082191561987123352;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[0]" 1.7814610781082278e-006;
	setAttr ".wl[62].w[22]" 0.97788872335617549;
	setAttr ".wl[62].w[24]" 0.022109495182746311;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[0]" 2.3381744607124076e-005;
	setAttr ".wl[63].w[22]" 0.92048509445219506;
	setAttr ".wl[63].w[24]" 0.079491523803197767;
	setAttr -s 3 ".wl[64].w[22:24]"  0.0070699982187265612 3.870215466192231e-007 
		0.99292961475972674;
	setAttr -s 3 ".wl[65].w[22:24]"  0.029545555466231877 9.2666981815955141e-007 
		0.97045351786394995;
	setAttr -s 3 ".wl[66].w";
	setAttr ".wl[66].w[0]" 5.7321009115968992e-006;
	setAttr ".wl[66].w[22]" 0.24004657739131804;
	setAttr ".wl[66].w[24]" 0.75994769050777056;
	setAttr -s 3 ".wl[67].w[22:24]"  0.016388882113600119 2.6705847430390577e-006 
		0.98360844730165686;
	setAttr -s 3 ".wl[68].w";
	setAttr ".wl[68].w[0]" 2.7865279097916622e-006;
	setAttr ".wl[68].w[22]" 0.49462868133123095;
	setAttr ".wl[68].w[24]" 0.50536853214085942;
	setAttr -s 3 ".wl[69].w";
	setAttr ".wl[69].w[0]" 2.0676977688803227e-006;
	setAttr ".wl[69].w[22]" 0.85390244525542602;
	setAttr ".wl[69].w[24]" 0.14609548704680528;
	setAttr -s 3 ".wl[70].w";
	setAttr ".wl[70].w[0]" 2.6503488520428455e-006;
	setAttr ".wl[70].w[22]" 0.078839212470177389;
	setAttr ".wl[70].w[24]" 0.92115813718097073;
	setAttr -s 3 ".wl[71].w";
	setAttr ".wl[71].w[0]" 1.9259985211625775e-005;
	setAttr ".wl[71].w[22]" 0.12251266884541065;
	setAttr ".wl[71].w[24]" 0.87746807116937775;
	setAttr -s 3 ".wl[72].w[22:24]"  2.9728691360926828e-005 0.018414571187770314 
		0.98155570012086868;
	setAttr -s 3 ".wl[73].w[22:24]"  0.0001448404804646294 0.00054622633382018961 
		0.99930893318571534;
	setAttr -s 3 ".wl[74].w[22:24]"  4.871204314594943e-005 0.00013780887365093971 
		0.99981347908320317;
	setAttr -s 3 ".wl[75].w[22:24]"  2.1996907367182748e-006 0.00046050790124486181 
		0.99953729240801859;
	setAttr -s 3 ".wl[76].w[22:24]"  2.4341569448514719e-005 0.0024843135339591461 
		0.9974913448965923;
	setAttr -s 3 ".wl[77].w[22:24]"  6.0035772271058877e-006 0.00017261180568797028 
		0.99982138461708503;
	setAttr -s 3 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.00020518120566456846;
	setAttr ".wl[78].w[22]" 0.99841686878597635;
	setAttr ".wl[78].w[24]" 0.0013779500083589973;
	setAttr -s 3 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.00011757923826098766;
	setAttr ".wl[79].w[22]" 0.99692854308459378;
	setAttr ".wl[79].w[24]" 0.0029538776771454124;
	setAttr -s 3 ".wl[80].w";
	setAttr ".wl[80].w[0]" 0.000982143233067418;
	setAttr ".wl[80].w[22]" 0.9876737653008657;
	setAttr ".wl[80].w[24]" 0.011344091466066842;
	setAttr -s 3 ".wl[81].w";
	setAttr ".wl[81].w[0]" 0.00023316324904723795;
	setAttr ".wl[81].w[22]" 0.99096739685133262;
	setAttr ".wl[81].w[24]" 0.0087994398996202768;
	setAttr -s 3 ".wl[82].w";
	setAttr ".wl[82].w[0]" 4.8898811658049594e-005;
	setAttr ".wl[82].w[22]" 0.99835688841268033;
	setAttr ".wl[82].w[24]" 0.0015942127756617332;
	setAttr -s 3 ".wl[83].w";
	setAttr ".wl[83].w[0]" 0.00050036876163566139;
	setAttr ".wl[83].w[22]" 0.99165341085728964;
	setAttr ".wl[83].w[24]" 0.007846220381074704;
	setAttr -s 3 ".wl[84].w[22:24]"  0.017726496405022971 3.6585655833592696e-006 
		0.98226984502939363;
	setAttr -s 3 ".wl[85].w[22:24]"  0.017241678274879116 2.1400014551463247e-005 
		0.98273692171056959;
	setAttr -s 3 ".wl[86].w";
	setAttr ".wl[86].w[23]" 0.01930242975517309;
	setAttr ".wl[86].w[24]" 0.98068114099772197;
	setAttr ".wl[86].w[26]" 1.6429247105024717e-005;
	setAttr -s 3 ".wl[87].w";
	setAttr ".wl[87].w[23]" 0.0091384232854787566;
	setAttr ".wl[87].w[24]" 0.99084867595200754;
	setAttr ".wl[87].w[26]" 1.2900762513701862e-005;
	setAttr -s 3 ".wl[88].w";
	setAttr ".wl[88].w[23]" 0.017956911983841417;
	setAttr ".wl[88].w[24]" 0.98202226647512536;
	setAttr ".wl[88].w[26]" 2.0821541033273347e-005;
	setAttr -s 3 ".wl[89].w[23:25]"  0.079017715965576163 0.9209470526779292 
		3.5231356494592007e-005;
	setAttr -s 3 ".wl[90].w[23:25]"  0.0032097081887866026 0.99678748034364528 
		2.8114675681715718e-006;
	setAttr -s 3 ".wl[91].w[23:25]"  0.23946076330299676 0.76042389890083673 
		0.00011533779616644788;
	setAttr -s 3 ".wl[92].w[23:25]"  0.97090610934933053 0.0090197543894329907 
		0.020074136261236532;
	setAttr -s 3 ".wl[93].w[23:25]"  0.56503524661890747 0.42955364202386287 
		0.0054111113572296587;
	setAttr -s 3 ".wl[94].w";
	setAttr ".wl[94].w[23]" 0.034775761828865562;
	setAttr ".wl[94].w[25]" 0.94259252305652752;
	setAttr ".wl[94].w[26]" 0.022631715114607001;
	setAttr -s 3 ".wl[95].w";
	setAttr ".wl[95].w[23]" 0.0372322803072688;
	setAttr ".wl[95].w[25]" 0.93819598650039571;
	setAttr ".wl[95].w[26]" 0.024571733192335549;
	setAttr -s 3 ".wl[96].w";
	setAttr ".wl[96].w[23]" 0.04117128413684322;
	setAttr ".wl[96].w[25]" 0.92900815079193222;
	setAttr ".wl[96].w[26]" 0.029820565071224599;
	setAttr -s 3 ".wl[97].w";
	setAttr ".wl[97].w[23]" 0.038387631664242257;
	setAttr ".wl[97].w[25]" 0.93407028023111704;
	setAttr ".wl[97].w[26]" 0.027542088104640552;
	setAttr -s 3 ".wl[98].w";
	setAttr ".wl[98].w[23]" 0.9931625524892298;
	setAttr ".wl[98].w[28]" 0.0012382586670405171;
	setAttr ".wl[98].w[30]" 0.0055991888437297039;
	setAttr -s 3 ".wl[99].w";
	setAttr ".wl[99].w[23]" 0.99318874116132849;
	setAttr ".wl[99].w[28]" 0.0012332287974729851;
	setAttr ".wl[99].w[30]" 0.0055780300411985397;
	setAttr -s 3 ".wl[100].w";
	setAttr ".wl[100].w[23]" 0.041398157115623849;
	setAttr ".wl[100].w[28]" 0.0017095011915116548;
	setAttr ".wl[100].w[30]" 0.95689234169286441;
	setAttr -s 3 ".wl[101].w";
	setAttr ".wl[101].w[23]" 0.040762250555238369;
	setAttr ".wl[101].w[28]" 0.0016350195390251098;
	setAttr ".wl[101].w[30]" 0.95760272990573658;
	setAttr -s 3 ".wl[102].w[26:28]"  0.010032406364488057 0.9886701262056421 
		0.0012974674298698126;
	setAttr -s 3 ".wl[103].w[26:28]"  0.009717785986896486 0.98893702076704859 
		0.0013451932460550235;
	setAttr -s 3 ".wl[104].w";
	setAttr ".wl[104].w[23]" 0.99371764367817728;
	setAttr ".wl[104].w[28]" 0.0011360859458751269;
	setAttr ".wl[104].w[30]" 0.0051462703759474534;
	setAttr -s 3 ".wl[105].w";
	setAttr ".wl[105].w[23]" 0.98625224891534158;
	setAttr ".wl[105].w[28]" 0.0025809640293790437;
	setAttr ".wl[105].w[30]" 0.011166787055279426;
	setAttr -s 3 ".wl[106].w";
	setAttr ".wl[106].w[23]" 0.99834744564199451;
	setAttr ".wl[106].w[26]" 7.248496277503738e-005;
	setAttr ".wl[106].w[30]" 0.0015800693952305149;
	setAttr -s 3 ".wl[107].w";
	setAttr ".wl[107].w[23]" 0.050791222800391597;
	setAttr ".wl[107].w[26]" 0.0016099648592729384;
	setAttr ".wl[107].w[28]" 0.94759881234033561;
	setAttr -s 3 ".wl[108].w";
	setAttr ".wl[108].w[23]" 0.91195689954448111;
	setAttr ".wl[108].w[28]" 0.069707421525853699;
	setAttr ".wl[108].w[30]" 0.01833567892966529;
	setAttr -s 3 ".wl[109].w[26:28]"  0.46639326191414132 0.09580706179286165 
		0.43779967629299726;
	setAttr -s 3 ".wl[110].w";
	setAttr ".wl[110].w[23]" 0.011435614820678678;
	setAttr ".wl[110].w[28]" 0.00027586795524767751;
	setAttr ".wl[110].w[30]" 0.98828851722407363;
	setAttr -s 3 ".wl[111].w[25:27]"  0.025940268476674463 0.95293290614068271 
		0.021126825382642683;
	setAttr -s 3 ".wl[112].w";
	setAttr ".wl[112].w[23]" 0.089351304931339234;
	setAttr ".wl[112].w[25]" 0.10831653791505673;
	setAttr ".wl[112].w[26]" 0.80233215715360406;
	setAttr -s 3 ".wl[113].w[26:28]"  0.0049228072515525778 0.99338801340726568 
		0.0016891793411818947;
	setAttr -s 3 ".wl[114].w[23:25]"  0.96284239300542063 0.0012297480827719934 
		0.035927858911807338;
	setAttr -s 3 ".wl[115].w";
	setAttr ".wl[115].w[23]" 0.96132279215675609;
	setAttr ".wl[115].w[25]" 0.036669888572101794;
	setAttr ".wl[115].w[26]" 0.0020073192711423243;
	setAttr -s 3 ".wl[116].w";
	setAttr ".wl[116].w[23]" 0.041848494218351663;
	setAttr ".wl[116].w[25]" 0.92048728193670393;
	setAttr ".wl[116].w[26]" 0.037664223844944382;
	setAttr -s 3 ".wl[117].w";
	setAttr ".wl[117].w[23]" 0.99290854256729089;
	setAttr ".wl[117].w[28]" 0.0012793726597939519;
	setAttr ".wl[117].w[30]" 0.0058120847729151931;
	setAttr -s 3 ".wl[118].w[26:28]"  0.0021440851618315672 0.00038788682185491907 
		0.99746802801631362;
	setAttr -s 3 ".wl[119].w";
	setAttr ".wl[119].w[23]" 0.10105516589796543;
	setAttr ".wl[119].w[28]" 0.0047113225722863307;
	setAttr ".wl[119].w[30]" 0.89423351152974828;
	setAttr -s 3 ".wl[120].w[25:27]"  0.00046102724785346239 0.0097609319477870958 
		0.9897780408043596;
	setAttr -s 3 ".wl[121].w";
	setAttr ".wl[121].w[23]" 0.03521736127961806;
	setAttr ".wl[121].w[25]" 0.94650231533405604;
	setAttr ".wl[121].w[26]" 0.018280323386326069;
	setAttr -s 3 ".wl[122].w";
	setAttr ".wl[122].w[23]" 0.46864355917260903;
	setAttr ".wl[122].w[24]" 0.53051862429024099;
	setAttr ".wl[122].w[26]" 0.00083781653714995843;
	setAttr -s 3 ".wl[123].w";
	setAttr ".wl[123].w[23]" 0.96066946428576483;
	setAttr ".wl[123].w[24]" 0.037244936175838933;
	setAttr ".wl[123].w[26]" 0.0020855995383962382;
	setAttr -s 3 ".wl[124].w";
	setAttr ".wl[124].w[23]" 0.98040020782128501;
	setAttr ".wl[124].w[24]" 0.019327949831439793;
	setAttr ".wl[124].w[26]" 0.00027184234727508277;
	setAttr -s 3 ".wl[125].w";
	setAttr ".wl[125].w[23]" 0.84252283820026208;
	setAttr ".wl[125].w[24]" 0.15637419040077105;
	setAttr ".wl[125].w[26]" 0.0011029713989668449;
	setAttr -s 3 ".wl[126].w[23:25]"  0.45134091637100537 0.54758602196247608 
		0.0010730616665186965;
	setAttr -s 3 ".wl[127].w[23:25]"  0.9931647185147342 0.0059308507093920665 
		0.00090443077587385389;
	setAttr -s 3 ".wl[128].w";
	setAttr ".wl[128].w[23]" 0.057873629248708765;
	setAttr ".wl[128].w[25]" 0.89397548442923125;
	setAttr ".wl[128].w[26]" 0.048150886322059966;
	setAttr -s 3 ".wl[129].w[23:25]"  0.97129501304941324 0.025929063124145679 
		0.0027759238264411421;
	setAttr -s 3 ".wl[130].w";
	setAttr ".wl[130].w[23]" 0.052091228173502632;
	setAttr ".wl[130].w[25]" 0.93137142245087212;
	setAttr ".wl[130].w[26]" 0.016537349375625277;
	setAttr -s 3 ".wl[131].w";
	setAttr ".wl[131].w[23]" 0.015066410589375114;
	setAttr ".wl[131].w[26]" 0.0012571207380789459;
	setAttr ".wl[131].w[28]" 0.9836764686725461;
	setAttr -s 3 ".wl[132].w";
	setAttr ".wl[132].w[23]" 0.014413122418368745;
	setAttr ".wl[132].w[26]" 0.0013158499855258727;
	setAttr ".wl[132].w[28]" 0.98427102759610541;
	setAttr -s 3 ".wl[133].w";
	setAttr ".wl[133].w[23]" 0.041671555427656277;
	setAttr ".wl[133].w[25]" 0.94387687067755688;
	setAttr ".wl[133].w[26]" 0.014451573894786712;
	setAttr -s 3 ".wl[134].w";
	setAttr ".wl[134].w[23]" 0.042921234296215888;
	setAttr ".wl[134].w[25]" 0.95494934927946229;
	setAttr ".wl[134].w[26]" 0.0021294164243217542;
	setAttr -s 3 ".wl[135].w";
	setAttr ".wl[135].w[23]" 0.01584652006670776;
	setAttr ".wl[135].w[25]" 0.98132996454332488;
	setAttr ".wl[135].w[28]" 0.0028235153899673605;
	setAttr -s 3 ".wl[136].w";
	setAttr ".wl[136].w[23]" 0.97554577746897142;
	setAttr ".wl[136].w[26]" 0.02213764180581218;
	setAttr ".wl[136].w[28]" 0.0023165807252165829;
	setAttr -s 3 ".wl[137].w";
	setAttr ".wl[137].w[23]" 0.028493127419521421;
	setAttr ".wl[137].w[26]" 0.95942590900176272;
	setAttr ".wl[137].w[28]" 0.012080963578715995;
	setAttr -s 3 ".wl[138].w";
	setAttr ".wl[138].w[23]" 0.74732255889945387;
	setAttr ".wl[138].w[24]" 0.25228219098151289;
	setAttr ".wl[138].w[26]" 0.00039525011903322217;
	setAttr -s 3 ".wl[139].w";
	setAttr ".wl[139].w[23]" 0.17651500259000394;
	setAttr ".wl[139].w[24]" 0.82328957604995101;
	setAttr ".wl[139].w[26]" 0.00019542136004516942;
	setAttr -s 3 ".wl[140].w";
	setAttr ".wl[140].w[23]" 0.10921684189735043;
	setAttr ".wl[140].w[24]" 0.89059852076255253;
	setAttr ".wl[140].w[26]" 0.00018463734009708716;
	setAttr -s 3 ".wl[141].w[23:25]"  0.047596014113080953 0.95232503316024431 
		7.8952726674882051e-005;
	setAttr -s 3 ".wl[142].w[23:25]"  0.029498471034527667 0.97035334173112631 
		0.00014818723434608779;
	setAttr -s 3 ".wl[143].w[23:25]"  0.83408954314678196 0.16551640586191871 
		0.00039405099129934313;
	setAttr -s 3 ".wl[144].w[23:25]"  0.96741634764635553 0.0037052916034719273 
		0.028878360750172461;
	setAttr -s 3 ".wl[145].w";
	setAttr ".wl[145].w[23]" 0.38041881931469962;
	setAttr ".wl[145].w[25]" 0.26376382373249191;
	setAttr ".wl[145].w[26]" 0.35581735695280853;
	setAttr -s 3 ".wl[146].w";
	setAttr ".wl[146].w[23]" 0.25299647495610589;
	setAttr ".wl[146].w[25]" 0.44281873241328396;
	setAttr ".wl[146].w[26]" 0.30418479263061021;
	setAttr -s 3 ".wl[147].w";
	setAttr ".wl[147].w[23]" 0.99315867288811821;
	setAttr ".wl[147].w[28]" 0.0012395378304473478;
	setAttr ".wl[147].w[30]" 0.0056017892814343448;
	setAttr -s 3 ".wl[148].w";
	setAttr ".wl[148].w[23]" 0.99317452749076462;
	setAttr ".wl[148].w[28]" 0.0012359001838651285;
	setAttr ".wl[148].w[30]" 0.0055895723253701164;
	setAttr -s 3 ".wl[149].w";
	setAttr ".wl[149].w[23]" 0.039406119137268866;
	setAttr ".wl[149].w[28]" 0.0016192360358239549;
	setAttr ".wl[149].w[30]" 0.9589746448269072;
	setAttr -s 3 ".wl[150].w";
	setAttr ".wl[150].w[23]" 0.039875139209289853;
	setAttr ".wl[150].w[28]" 0.0016241071694300321;
	setAttr ".wl[150].w[30]" 0.95850075362128018;
	setAttr -s 3 ".wl[151].w[26:28]"  0.0094033279525288227 0.98924356502785948 
		0.0013531070196116585;
	setAttr -s 3 ".wl[152].w[26:28]"  0.010517156620775372 0.98815683079058791 
		0.0013260125886368256;
	setAttr -s 3 ".wl[153].w";
	setAttr ".wl[153].w[23]" 0.99352315448540629;
	setAttr ".wl[153].w[28]" 0.0012256553724556629;
	setAttr ".wl[153].w[30]" 0.0052511901421381946;
	setAttr -s 3 ".wl[154].w";
	setAttr ".wl[154].w[23]" 0.99310464389758513;
	setAttr ".wl[154].w[28]" 0.0012552727997244908;
	setAttr ".wl[154].w[30]" 0.0056400833026904098;
	setAttr -s 3 ".wl[155].w";
	setAttr ".wl[155].w[23]" 0.13882802448724785;
	setAttr ".wl[155].w[26]" 0.063095750318844263;
	setAttr ".wl[155].w[28]" 0.79807622519390797;
	setAttr -s 3 ".wl[156].w";
	setAttr ".wl[156].w[23]" 0.0030148730220860556;
	setAttr ".wl[156].w[26]" 0.00062785755348179469;
	setAttr ".wl[156].w[28]" 0.99635726942443215;
	setAttr -s 3 ".wl[157].w";
	setAttr ".wl[157].w[23]" 0.85004873505273915;
	setAttr ".wl[157].w[28]" 0.028426833361237441;
	setAttr ".wl[157].w[30]" 0.12152443158602361;
	setAttr -s 3 ".wl[158].w";
	setAttr ".wl[158].w[23]" 0.0039224622414791681;
	setAttr ".wl[158].w[28]" 0.0001509863339944339;
	setAttr ".wl[158].w[30]" 0.99592655142452635;
	setAttr -s 3 ".wl[159].w[26:28]"  0.0063960180442542416 0.99203359307757322 
		0.0015703888781724408;
	setAttr -s 3 ".wl[160].w[26:28]"  0.92920253387796004 0.031263546080789226 
		0.039533920041250822;
	setAttr -s 3 ".wl[161].w";
	setAttr ".wl[161].w[23]" 0.0146934747148528;
	setAttr ".wl[161].w[26]" 0.0012435997292302898;
	setAttr ".wl[161].w[28]" 0.9840629255559169;
	setAttr -s 3 ".wl[162].w";
	setAttr ".wl[162].w[23]" 0.99346904733547581;
	setAttr ".wl[162].w[28]" 0.0011703800093069289;
	setAttr ".wl[162].w[30]" 0.0053605726552173353;
	setAttr -s 3 ".wl[163].w";
	setAttr ".wl[163].w[23]" 0.0024381640639873931;
	setAttr ".wl[163].w[26]" 0.0010441581252940192;
	setAttr ".wl[163].w[28]" 0.99651767781071843;
	setAttr -s 3 ".wl[164].w";
	setAttr ".wl[164].w[23]" 0.01508009079957621;
	setAttr ".wl[164].w[26]" 0.0012657255048403942;
	setAttr ".wl[164].w[28]" 0.98365418369558355;
	setAttr -s 3 ".wl[165].w";
	setAttr ".wl[165].w[23]" 0.085030000235304201;
	setAttr ".wl[165].w[28]" 0.0024247372904468998;
	setAttr ".wl[165].w[30]" 0.91254526247424905;
	setAttr -s 3 ".wl[166].w";
	setAttr ".wl[166].w[23]" 0.0026793124196917528;
	setAttr ".wl[166].w[26]" 0.041714890631927661;
	setAttr ".wl[166].w[27]" 0.95560579694838066;
	setAttr -s 3 ".wl[167].w";
	setAttr ".wl[167].w[23]" 0.99980452631993832;
	setAttr ".wl[167].w[24]" 0.00014507067924566277;
	setAttr ".wl[167].w[30]" 5.040300081610595e-005;
	setAttr -s 3 ".wl[168].w";
	setAttr ".wl[168].w[23]" 0.99121143626540353;
	setAttr ".wl[168].w[26]" 0.0031200859453256384;
	setAttr ".wl[168].w[30]" 0.0056684777892709219;
	setAttr -s 3 ".wl[169].w";
	setAttr ".wl[169].w[23]" 0.070791186096152717;
	setAttr ".wl[169].w[26]" 0.86058191921135563;
	setAttr ".wl[169].w[27]" 0.068626894692491558;
	setAttr -s 3 ".wl[170].w";
	setAttr ".wl[170].w[23]" 0.24844799668206152;
	setAttr ".wl[170].w[26]" 0.73925587902731005;
	setAttr ".wl[170].w[28]" 0.012296124290628447;
	setAttr -s 3 ".wl[171].w";
	setAttr ".wl[171].w[23]" 0.99966364820456444;
	setAttr ".wl[171].w[24]" 9.1462652635400244e-005;
	setAttr ".wl[171].w[30]" 0.0002448891428002595;
	setAttr -s 3 ".wl[172].w[23:25]"  0.98597800470539321 0.013967238132592446 
		5.4757162014434045e-005;
	setAttr -s 3 ".wl[173].w";
	setAttr ".wl[173].w[23]" 0.98249088909301141;
	setAttr ".wl[173].w[24]" 0.0086528856427012715;
	setAttr ".wl[173].w[26]" 0.0088562252642874362;
	setAttr -s 3 ".wl[174].w";
	setAttr ".wl[174].w[23]" 0.96648561144869694;
	setAttr ".wl[174].w[25]" 0.0056708398658812794;
	setAttr ".wl[174].w[26]" 0.027843548685421788;
	setAttr -s 3 ".wl[175].w[22:24]"  0.12173508448121403 9.5416477943953304e-006 
		0.87825537387099162;
	setAttr -s 3 ".wl[176].w[22:24]"  0.0020635295029466623 3.3437687378299615e-006 
		0.99793312672831558;
	setAttr -s 3 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.83175935812885027;
	setAttr ".wl[177].w[22]" 0.1675140636143751;
	setAttr ".wl[177].w[33]" 0.00072657825677474564;
	setAttr -s 3 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.2763368826695537;
	setAttr ".wl[178].w[1]" 0.00065164870013438071;
	setAttr ".wl[178].w[22]" 0.72301146863031196;
	setAttr -s 3 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.30642493916526126;
	setAttr ".wl[179].w[22]" 0.68127781284828737;
	setAttr ".wl[179].w[33]" 0.012297247986451456;
	setAttr -s 3 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.16793727368831629;
	setAttr ".wl[180].w[22]" 0.82986771875127308;
	setAttr ".wl[180].w[33]" 0.0021950075604106516;
	setAttr -s 3 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.049813294627564855;
	setAttr ".wl[181].w[22]" 0.94699969046939314;
	setAttr ".wl[181].w[33]" 0.003187014903042071;
	setAttr -s 3 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.038637123335915652;
	setAttr ".wl[182].w[22]" 0.96008205863789564;
	setAttr ".wl[182].w[33]" 0.0012808180261887449;
	setAttr -s 3 ".wl[183].w";
	setAttr ".wl[183].w[0]" 0.12839643921154997;
	setAttr ".wl[183].w[22]" 0.87082622630928042;
	setAttr ".wl[183].w[33]" 0.00077733447916950428;
	setAttr -s 3 ".wl[184].w";
	setAttr ".wl[184].w[0]" 0.053782466214824742;
	setAttr ".wl[184].w[22]" 0.94610430877787077;
	setAttr ".wl[184].w[33]" 0.00011322500730446319;
	setAttr -s 3 ".wl[185].w";
	setAttr ".wl[185].w[0]" 0.017798975244744695;
	setAttr ".wl[185].w[22]" 0.98213012351628504;
	setAttr ".wl[185].w[33]" 7.0901238970354184e-005;
	setAttr -s 3 ".wl[186].w";
	setAttr ".wl[186].w[0]" 0.022702827370086529;
	setAttr ".wl[186].w[22]" 0.97656745573929493;
	setAttr ".wl[186].w[33]" 0.00072971689061842964;
	setAttr -s 3 ".wl[187].w";
	setAttr ".wl[187].w[0]" 0.027662532833574692;
	setAttr ".wl[187].w[22]" 0.97100285843994594;
	setAttr ".wl[187].w[33]" 0.0013346087264795394;
	setAttr -s 3 ".wl[188].w";
	setAttr ".wl[188].w[0]" 0.024134018007944298;
	setAttr ".wl[188].w[22]" 0.97512118311532181;
	setAttr ".wl[188].w[33]" 0.00074479887673390755;
	setAttr -s 3 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.022503295253692303;
	setAttr ".wl[189].w[22]" 0.97500349868900582;
	setAttr ".wl[189].w[24]" 0.0024932060573018208;
	setAttr -s 3 ".wl[190].w";
	setAttr ".wl[190].w[0]" 0.013279086749045942;
	setAttr ".wl[190].w[22]" 0.98463168645459509;
	setAttr ".wl[190].w[24]" 0.0020892267963589025;
	setAttr -s 3 ".wl[191].w";
	setAttr ".wl[191].w[0]" 0.0010768164755031793;
	setAttr ".wl[191].w[22]" 0.99873253415189889;
	setAttr ".wl[191].w[24]" 0.00019064937259809323;
	setAttr -s 3 ".wl[192].w";
	setAttr ".wl[192].w[0]" 0.00090277609250577723;
	setAttr ".wl[192].w[22]" 0.9987729215175275;
	setAttr ".wl[192].w[24]" 0.00032430238996673035;
	setAttr -s 3 ".wl[193].w";
	setAttr ".wl[193].w[0]" 0.0051903413317245925;
	setAttr ".wl[193].w[22]" 0.99432537889293837;
	setAttr ".wl[193].w[24]" 0.00048427977533718541;
	setAttr -s 3 ".wl[194].w";
	setAttr ".wl[194].w[0]" 0.0016412979263702081;
	setAttr ".wl[194].w[22]" 0.99819322181602388;
	setAttr ".wl[194].w[24]" 0.00016548025760595964;
	setAttr -s 3 ".wl[195].w[0:2]"  0.8650500570662224 0.11478255481858154 
		0.020167388115195976;
	setAttr -s 3 ".wl[196].w[0:2]"  0.59815686006738855 0.39275811590141041 
		0.0090850240312010805;
	setAttr -s 3 ".wl[197].w[0:2]"  0.66473320093443189 0.32707930902209842 
		0.0081874900434697664;
	setAttr -s 3 ".wl[198].w[0:2]"  0.89899390776069188 0.098819945775566242 
		0.0021861464637418504;
	setAttr -s 3 ".wl[199].w[0:2]"  0.91826501850731601 0.076337931751858282 
		0.0053970497408256856;
	setAttr -s 3 ".wl[200].w[0:2]"  0.89077634190158705 0.096889627317207794 
		0.012334030781205187;
	setAttr -s 3 ".wl[201].w[0:2]"  0.95668247357562064 0.036849115387468594 
		0.0064684110369108514;
	setAttr -s 3 ".wl[202].w";
	setAttr ".wl[202].w[0]" 0.87008154942199389;
	setAttr ".wl[202].w[1]" 0.11808979910136455;
	setAttr ".wl[202].w[11]" 0.011828651476641385;
	setAttr -s 3 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.88291242127877079;
	setAttr ".wl[203].w[1]" 0.10277678657770968;
	setAttr ".wl[203].w[11]" 0.014310792143519557;
	setAttr -s 3 ".wl[204].w";
	setAttr ".wl[204].w[0]" 0.9667615706579028;
	setAttr ".wl[204].w[1]" 0.027444898713537391;
	setAttr ".wl[204].w[11]" 0.0057935306285597553;
	setAttr -s 3 ".wl[205].w";
	setAttr ".wl[205].w[0]" 0.98621286000645247;
	setAttr ".wl[205].w[1]" 0.011757265578015309;
	setAttr ".wl[205].w[11]" 0.0020298744155321596;
	setAttr -s 3 ".wl[206].w[0:2]"  0.9649108718858288 0.030657646102745895 
		0.0044314820114254574;
	setAttr -s 3 ".wl[207].w";
	setAttr ".wl[207].w[0]" 0.99484030430988457;
	setAttr ".wl[207].w[11]" 0.0013926880796665639;
	setAttr ".wl[207].w[33]" 0.0037670076104490036;
	setAttr -s 3 ".wl[208].w";
	setAttr ".wl[208].w[0]" 0.89213633306095563;
	setAttr ".wl[208].w[11]" 0.085779811146870097;
	setAttr ".wl[208].w[22]" 0.022083855792174471;
	setAttr -s 3 ".wl[209].w";
	setAttr ".wl[209].w[0]" 0.71942093964528941;
	setAttr ".wl[209].w[11]" 0.25290116483423181;
	setAttr ".wl[209].w[33]" 0.027677895520478762;
	setAttr -s 3 ".wl[210].w";
	setAttr ".wl[210].w[0]" 0.81834053958421515;
	setAttr ".wl[210].w[1]" 0.0043160007455064278;
	setAttr ".wl[210].w[11]" 0.17734345967027826;
	setAttr -s 3 ".wl[211].w";
	setAttr ".wl[211].w[0]" 0.97912401247065817;
	setAttr ".wl[211].w[11]" 0.017136882902673369;
	setAttr ".wl[211].w[33]" 0.0037391046266685374;
	setAttr -s 3 ".wl[212].w";
	setAttr ".wl[212].w[0]" 0.9943652403290465;
	setAttr ".wl[212].w[11]" 0.0035000344655550528;
	setAttr ".wl[212].w[33]" 0.0021347252053986058;
	setAttr -s 3 ".wl[213].w";
	setAttr ".wl[213].w[0]" 0.9783071001520568;
	setAttr ".wl[213].w[11]" 0.0047884884951057936;
	setAttr ".wl[213].w[33]" 0.016904411352837413;
	setAttr -s 3 ".wl[214].w";
	setAttr ".wl[214].w[0]" 0.84300450256931203;
	setAttr ".wl[214].w[11]" 0.071664227468660663;
	setAttr ".wl[214].w[33]" 0.085331269962027431;
	setAttr -s 3 ".wl[215].w";
	setAttr ".wl[215].w[0]" 0.61983369679348632;
	setAttr ".wl[215].w[11]" 0.24234847141952157;
	setAttr ".wl[215].w[33]" 0.13781783178699208;
	setAttr -s 3 ".wl[216].w";
	setAttr ".wl[216].w[0]" 0.91454262866849401;
	setAttr ".wl[216].w[11]" 0.056653856815142858;
	setAttr ".wl[216].w[33]" 0.028803514516363177;
	setAttr -s 3 ".wl[217].w";
	setAttr ".wl[217].w[0]" 0.972589448446049;
	setAttr ".wl[217].w[11]" 0.020167064147314794;
	setAttr ".wl[217].w[33]" 0.0072434874066362618;
	setAttr -s 3 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.9753445383330801;
	setAttr ".wl[218].w[11]" 0.010400908036245557;
	setAttr ".wl[218].w[33]" 0.01425455363067442;
	setAttr -s 3 ".wl[219].w";
	setAttr ".wl[219].w[0]" 0.97224626740425224;
	setAttr ".wl[219].w[11]" 0.0028465000219572369;
	setAttr ".wl[219].w[33]" 0.024907232573790666;
	setAttr -s 3 ".wl[220].w";
	setAttr ".wl[220].w[0]" 0.44851424213514735;
	setAttr ".wl[220].w[11]" 0.026269704705639201;
	setAttr ".wl[220].w[33]" 0.5252160531592136;
	setAttr -s 3 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.39795215517405147;
	setAttr ".wl[221].w[11]" 0.034862543775948517;
	setAttr ".wl[221].w[33]" 0.56718530105000009;
	setAttr -s 3 ".wl[222].w";
	setAttr ".wl[222].w[0]" 0.74553263152083094;
	setAttr ".wl[222].w[11]" 0.02738827523116753;
	setAttr ".wl[222].w[33]" 0.22707909324800166;
	setAttr -s 3 ".wl[223].w";
	setAttr ".wl[223].w[0]" 0.86265645305763461;
	setAttr ".wl[223].w[11]" 0.023551645160166571;
	setAttr ".wl[223].w[33]" 0.1137919017821989;
	setAttr -s 3 ".wl[224].w";
	setAttr ".wl[224].w[0]" 0.91525621617773878;
	setAttr ".wl[224].w[11]" 0.015092232836194153;
	setAttr ".wl[224].w[33]" 0.069651550986067096;
	setAttr -s 3 ".wl[225].w";
	setAttr ".wl[225].w[0]" 0.54139867666895003;
	setAttr ".wl[225].w[11]" 0.42109253345382541;
	setAttr ".wl[225].w[33]" 0.037508789877224627;
	setAttr -s 3 ".wl[226].w";
	setAttr ".wl[226].w[0]" 0.6884516211008358;
	setAttr ".wl[226].w[11]" 0.30862085793498389;
	setAttr ".wl[226].w[33]" 0.0029275209641804359;
	setAttr -s 3 ".wl[227].w";
	setAttr ".wl[227].w[0]" 0.94886140056345591;
	setAttr ".wl[227].w[11]" 0.050512592516796483;
	setAttr ".wl[227].w[33]" 0.00062600691974765913;
	setAttr -s 3 ".wl[228].w";
	setAttr ".wl[228].w[0]" 0.51530318302458789;
	setAttr ".wl[228].w[11]" 0.42862085108752157;
	setAttr ".wl[228].w[33]" 0.056075965887890537;
	setAttr -s 3 ".wl[229].w";
	setAttr ".wl[229].w[0]" 0.65363272152187846;
	setAttr ".wl[229].w[11]" 0.32467597932504966;
	setAttr ".wl[229].w[33]" 0.021691299153071893;
	setAttr -s 3 ".wl[230].w";
	setAttr ".wl[230].w[0]" 0.87696617835483748;
	setAttr ".wl[230].w[11]" 0.11880979131443117;
	setAttr ".wl[230].w[33]" 0.0042240303307313955;
	setAttr -s 3 ".wl[231].w";
	setAttr ".wl[231].w[0]" 4.8057780649387374e-007;
	setAttr ".wl[231].w[11]" 0.021987180478316194;
	setAttr ".wl[231].w[12]" 0.9780123389438774;
	setAttr -s 3 ".wl[232].w";
	setAttr ".wl[232].w[0]" 1.9962613957406421e-007;
	setAttr ".wl[232].w[11]" 0.044291463555609485;
	setAttr ".wl[232].w[12]" 0.95570833681825096;
	setAttr -s 3 ".wl[233].w";
	setAttr ".wl[233].w[0]" 9.608055420690874e-006;
	setAttr ".wl[233].w[11]" 0.10481975718896658;
	setAttr ".wl[233].w[12]" 0.89517063475561287;
	setAttr -s 3 ".wl[234].w";
	setAttr ".wl[234].w[0]" 6.1908093961474838e-007;
	setAttr ".wl[234].w[11]" 0.070494575227139131;
	setAttr ".wl[234].w[12]" 0.9295048056919214;
	setAttr -s 3 ".wl[235].w";
	setAttr ".wl[235].w[0]" 2.0653450129955794e-006;
	setAttr ".wl[235].w[11]" 0.15236733779921632;
	setAttr ".wl[235].w[12]" 0.84763059685577069;
	setAttr -s 3 ".wl[236].w[11:13]"  4.825031503258311e-005 0.99993031633782459 
		2.1433347142755605e-005;
	setAttr -s 3 ".wl[237].w";
	setAttr ".wl[237].w[0]" 2.0950042863024504e-006;
	setAttr ".wl[237].w[11]" 0.019251724300975555;
	setAttr ".wl[237].w[12]" 0.98074618069473818;
	setAttr -s 3 ".wl[238].w[11:13]"  0.00020156750180269625 0.9997831955989831 
		1.5236899214232204e-005;
	setAttr -s 3 ".wl[239].w[11:13]"  0.0012185514020069757 0.99872345812418362 
		5.7990473809295284e-005;
	setAttr -s 3 ".wl[240].w[11:13]"  0.00013149994435444272 0.99986128281738307 
		7.2172382625383718e-006;
	setAttr -s 3 ".wl[241].w[11:13]"  2.2059889679043151e-005 0.99997509654453076 
		2.8435657901336533e-006;
	setAttr -s 3 ".wl[242].w[11:13]"  7.3896534330227835e-005 0.99992010670143328 
		5.9967642366464625e-006;
	setAttr -s 3 ".wl[243].w";
	setAttr ".wl[243].w[0]" 7.5561808642974078e-005;
	setAttr ".wl[243].w[11]" 0.76517218590291436;
	setAttr ".wl[243].w[12]" 0.23475225228844268;
	setAttr -s 3 ".wl[244].w";
	setAttr ".wl[244].w[0]" 8.0710924291072006e-006;
	setAttr ".wl[244].w[11]" 0.95591294275540428;
	setAttr ".wl[244].w[12]" 0.044078986152166696;
	setAttr -s 3 ".wl[245].w";
	setAttr ".wl[245].w[0]" 0.00010047621524957692;
	setAttr ".wl[245].w[11]" 0.61153148722340711;
	setAttr ".wl[245].w[12]" 0.3883680365613435;
	setAttr -s 3 ".wl[246].w";
	setAttr ".wl[246].w[0]" 1.3403059694775736e-005;
	setAttr ".wl[246].w[11]" 0.90528799268910665;
	setAttr ".wl[246].w[12]" 0.094698604251198637;
	setAttr -s 3 ".wl[247].w";
	setAttr ".wl[247].w[0]" 1.6243719135901511e-006;
	setAttr ".wl[247].w[11]" 0.97346651027742981;
	setAttr ".wl[247].w[12]" 0.026531865350656492;
	setAttr -s 3 ".wl[248].w";
	setAttr ".wl[248].w[0]" 6.49999645935773e-005;
	setAttr ".wl[248].w[11]" 0.53526677527946165;
	setAttr ".wl[248].w[12]" 0.46466822475594499;
	setAttr -s 3 ".wl[249].w[11:13]"  0.0053017486947585487 0.99469796408778488 
		2.8721745659709468e-007;
	setAttr -s 3 ".wl[250].w[11:13]"  0.013423730279662961 0.98657479263115877 
		1.4770891783939744e-006;
	setAttr -s 3 ".wl[251].w";
	setAttr ".wl[251].w[0]" 1.6221620495813447e-006;
	setAttr ".wl[251].w[11]" 0.02214551456923633;
	setAttr ".wl[251].w[12]" 0.97785286326871423;
	setAttr -s 3 ".wl[252].w[11:13]"  0.0044221419980149512 0.9955778275951056 
		3.0406879614624358e-008;
	setAttr -s 3 ".wl[253].w";
	setAttr ".wl[253].w[0]" 4.1138773898199098e-006;
	setAttr ".wl[253].w[11]" 0.48483767772637931;
	setAttr ".wl[253].w[12]" 0.51515820839623094;
	setAttr -s 3 ".wl[254].w";
	setAttr ".wl[254].w[0]" 9.833820455003699e-006;
	setAttr ".wl[254].w[11]" 0.82157882476191268;
	setAttr ".wl[254].w[12]" 0.17841134141763232;
	setAttr -s 3 ".wl[255].w";
	setAttr ".wl[255].w[0]" 1.2880312753691599e-006;
	setAttr ".wl[255].w[11]" 0.078352455228538787;
	setAttr ".wl[255].w[12]" 0.92164625674018597;
	setAttr -s 3 ".wl[256].w";
	setAttr ".wl[256].w[0]" 1.0437017262987062e-005;
	setAttr ".wl[256].w[11]" 0.089753103718996766;
	setAttr ".wl[256].w[12]" 0.91023645926374019;
	setAttr -s 3 ".wl[257].w[12:14]"  0.99778815659242348 0.0022010006789021704 
		1.0842728674485438e-005;
	setAttr -s 3 ".wl[258].w[11:13]"  2.9062560392199883e-006 0.99932189411574401 
		0.00067519962821678797;
	setAttr -s 3 ".wl[259].w[11:13]"  1.3279366424262182e-005 0.99933278355522859 
		0.00065393707834702954;
	setAttr -s 3 ".wl[260].w[12:14]"  0.99984900620995465 0.00015049571891038318 
		4.9807113514121432e-007;
	setAttr -s 3 ".wl[261].w[12:14]"  0.99956241276667201 0.00043429674182025266 
		3.2904915077638279e-006;
	setAttr -s 3 ".wl[262].w[11:13]"  1.9548206806640992e-006 0.99983766524490847 
		0.00016037993441089869;
	setAttr -s 3 ".wl[263].w";
	setAttr ".wl[263].w[0]" 0.00031007238712483875;
	setAttr ".wl[263].w[11]" 0.94800115205578384;
	setAttr ".wl[263].w[12]" 0.051688775557091282;
	setAttr -s 3 ".wl[264].w";
	setAttr ".wl[264].w[0]" 0.00011410594037828585;
	setAttr ".wl[264].w[11]" 0.98259651252087887;
	setAttr ".wl[264].w[12]" 0.01728938153874297;
	setAttr -s 3 ".wl[265].w";
	setAttr ".wl[265].w[0]" 0.00045798606194459021;
	setAttr ".wl[265].w[11]" 0.92751273765151931;
	setAttr ".wl[265].w[12]" 0.072029276286536242;
	setAttr -s 3 ".wl[266].w";
	setAttr ".wl[266].w[0]" 0.00013261073448936223;
	setAttr ".wl[266].w[11]" 0.9943733024316731;
	setAttr ".wl[266].w[12]" 0.0054940868338375906;
	setAttr -s 3 ".wl[267].w";
	setAttr ".wl[267].w[0]" 5.7195308513784727e-005;
	setAttr ".wl[267].w[11]" 0.99772578875128004;
	setAttr ".wl[267].w[12]" 0.0022170159402061761;
	setAttr -s 3 ".wl[268].w";
	setAttr ".wl[268].w[0]" 0.00014442982066685935;
	setAttr ".wl[268].w[11]" 0.98317435298871236;
	setAttr ".wl[268].w[12]" 0.016681217190620774;
	setAttr -s 3 ".wl[269].w[11:13]"  0.0039733966382242024 0.99602616299365521 
		4.4036812075970705e-007;
	setAttr -s 3 ".wl[270].w[11:13]"  0.0035277148619496665 0.99647156516085644 
		7.1997719377584729e-007;
	setAttr -s 3 ".wl[271].w[12:14]"  0.93575653382000223 0.064008843663636197 
		0.00023462251636154418;
	setAttr -s 3 ".wl[272].w[12:14]"  0.92993483093841534 0.069958269978149551 
		0.0001068990834351406;
	setAttr -s 3 ".wl[273].w[12:14]"  0.99519720730615657 0.0047969486324589104 
		5.8440613844622269e-006;
	setAttr -s 3 ".wl[274].w[12:14]"  0.97935073144545259 0.020417080078725398 
		0.00023218847582188711;
	setAttr -s 3 ".wl[275].w[12:14]"  0.97851734967085802 0.021428544469138035 
		5.410586000400052e-005;
	setAttr -s 3 ".wl[276].w[12:14]"  0.975401286423908 0.024476819901265146 
		0.00012189367482674687;
	setAttr -s 3 ".wl[277].w";
	setAttr ".wl[277].w[13]" 0.974537543552635;
	setAttr ".wl[277].w[14]" 0.016664533961373903;
	setAttr ".wl[277].w[17]" 0.0087979224859910509;
	setAttr -s 3 ".wl[278].w[12:14]"  0.022962021044053187 0.97675195302580264 
		0.000286025930144257;
	setAttr -s 3 ".wl[279].w[13:15]"  0.068619407092629578 0.89820500694759942 
		0.033175585959770999;
	setAttr -s 3 ".wl[280].w[13:15]"  0.072503950189818173 0.89253615907080053 
		0.034959890739381279;
	setAttr -s 3 ".wl[281].w[13:15]"  0.077951307509595794 0.882877073523198 
		0.039171618967206299;
	setAttr -s 3 ".wl[282].w[13:15]"  0.068949168012473611 0.89623609603578025 
		0.034814735951746112;
	setAttr -s 3 ".wl[283].w";
	setAttr ".wl[283].w[13]" 0.96265895743997831;
	setAttr ".wl[283].w[17]" 0.0015713452032601008;
	setAttr ".wl[283].w[19]" 0.035769697356761589;
	setAttr -s 3 ".wl[284].w";
	setAttr ".wl[284].w[13]" 0.96276516353506358;
	setAttr ".wl[284].w[17]" 0.0015662214365024594;
	setAttr ".wl[284].w[19]" 0.035668615028433992;
	setAttr -s 3 ".wl[285].w";
	setAttr ".wl[285].w[13]" 0.010176477483983697;
	setAttr ".wl[285].w[17]" 0.0047883619740528138;
	setAttr ".wl[285].w[19]" 0.98503516054196361;
	setAttr -s 3 ".wl[286].w";
	setAttr ".wl[286].w[13]" 0.0094744064475137373;
	setAttr ".wl[286].w[17]" 0.0043387413755238188;
	setAttr ".wl[286].w[19]" 0.98618685217696256;
	setAttr -s 3 ".wl[287].w";
	setAttr ".wl[287].w[13]" 0.00049325855305932251;
	setAttr ".wl[287].w[15]" 0.43578314196189039;
	setAttr ".wl[287].w[16]" 0.56372359948505035;
	setAttr -s 3 ".wl[288].w";
	setAttr ".wl[288].w[13]" 0.00051922786289980004;
	setAttr ".wl[288].w[15]" 0.43975229779939939;
	setAttr ".wl[288].w[16]" 0.5597284743377009;
	setAttr -s 3 ".wl[289].w";
	setAttr ".wl[289].w[13]" 0.9654161851650479;
	setAttr ".wl[289].w[17]" 0.0014567370764631236;
	setAttr ".wl[289].w[19]" 0.033127077758488978;
	setAttr -s 3 ".wl[290].w";
	setAttr ".wl[290].w[13]" 0.9369283471338703;
	setAttr ".wl[290].w[17]" 0.0028009703022690339;
	setAttr ".wl[290].w[19]" 0.060270682563860867;
	setAttr -s 3 ".wl[291].w";
	setAttr ".wl[291].w[13]" 0.961976544563515;
	setAttr ".wl[291].w[17]" 0.0007655454748050133;
	setAttr ".wl[291].w[19]" 0.03725790996168004;
	setAttr -s 3 ".wl[292].w";
	setAttr ".wl[292].w[13]" 0.024381282286566705;
	setAttr ".wl[292].w[17]" 0.96005593443891546;
	setAttr ".wl[292].w[19]" 0.015562783274517837;
	setAttr -s 3 ".wl[293].w";
	setAttr ".wl[293].w[13]" 0.30835899333004169;
	setAttr ".wl[293].w[17]" 0.31978830603509989;
	setAttr ".wl[293].w[19]" 0.37185270063485842;
	setAttr -s 3 ".wl[294].w";
	setAttr ".wl[294].w[13]" 0.019849732041173702;
	setAttr ".wl[294].w[15]" 0.93276474390302477;
	setAttr ".wl[294].w[17]" 0.047385524055801542;
	setAttr -s 3 ".wl[295].w";
	setAttr ".wl[295].w[13]" 0.0038876071790460748;
	setAttr ".wl[295].w[17]" 0.00026268235564462836;
	setAttr ".wl[295].w[19]" 0.99584971046530923;
	setAttr -s 3 ".wl[296].w[14:16]"  0.27479685011095195 0.66368069104314509 
		0.061522458845902857;
	setAttr -s 3 ".wl[297].w[13:15]"  0.084076504375396793 0.32701424120757799 
		0.58890925441702513;
	setAttr -s 3 ".wl[298].w";
	setAttr ".wl[298].w[13]" 0.0012113148855322194;
	setAttr ".wl[298].w[15]" 0.023840258773858782;
	setAttr ".wl[298].w[16]" 0.97494842634060908;
	setAttr -s 3 ".wl[299].w[12:14]"  0.0026487078122649989 0.95114726520194715 
		0.046204026985787877;
	setAttr -s 3 ".wl[300].w[12:14]"  0.0069586040557991736 0.91231233978439596 
		0.080729056159804941;
	setAttr -s 3 ".wl[301].w[13:15]"  0.037479191340926532 0.93742655992257284 
		0.025094248736500839;
	setAttr -s 3 ".wl[302].w";
	setAttr ".wl[302].w[13]" 0.96080985078546721;
	setAttr ".wl[302].w[17]" 0.0016206260624318585;
	setAttr ".wl[302].w[19]" 0.037569523152101054;
	setAttr -s 3 ".wl[303].w";
	setAttr ".wl[303].w[13]" 0.00033266034424950317;
	setAttr ".wl[303].w[15]" 0.0036316890311178739;
	setAttr ".wl[303].w[17]" 0.99603565062463262;
	setAttr -s 3 ".wl[304].w";
	setAttr ".wl[304].w[13]" 0.028878958757968025;
	setAttr ".wl[304].w[17]" 0.01538888677326442;
	setAttr ".wl[304].w[19]" 0.95573215446876758;
	setAttr -s 3 ".wl[305].w[14:16]"  0.0015000221081216188 0.039346203638532751 
		0.95915377425334569;
	setAttr -s 3 ".wl[306].w[13:15]"  0.072080892888729167 0.89688115583811467 
		0.031037951273156353;
	setAttr -s 3 ".wl[307].w[12:14]"  0.10699703798910784 0.89295972579127447 
		4.3236219617636181e-005;
	setAttr -s 3 ".wl[308].w[12:14]"  0.34256096572006806 0.64328455271409357 
		0.014154481565838317;
	setAttr -s 3 ".wl[309].w";
	setAttr ".wl[309].w[12]" 0.004703766007644143;
	setAttr ".wl[309].w[13]" 0.99507432847951161;
	setAttr ".wl[309].w[19]" 0.00022190551284429144;
	setAttr -s 3 ".wl[310].w[12:14]"  0.15421816170345312 0.84489353221176855 
		0.00088830608477836993;
	setAttr -s 3 ".wl[311].w[12:14]"  0.4299002214803152 0.56962171142655615 
		0.00047806709312857054;
	setAttr -s 3 ".wl[312].w[12:14]"  0.029200797164851348 0.96421914161554056 
		0.0065800612196080469;
	setAttr -s 3 ".wl[313].w[13:15]"  0.1150864224860975 0.82415467962941469 
		0.060758897884487975;
	setAttr -s 3 ".wl[314].w[12:14]"  0.060157232987315234 0.93476667180099082 
		0.0050760952116939454;
	setAttr -s 3 ".wl[315].w[13:15]"  0.27423560111393919 0.6430373032089518 
		0.082727095677109105;
	setAttr -s 3 ".wl[316].w";
	setAttr ".wl[316].w[13]" 0.0075695133996935959;
	setAttr ".wl[316].w[17]" 0.98765851924480519;
	setAttr ".wl[316].w[19]" 0.0047719673555013335;
	setAttr -s 3 ".wl[317].w";
	setAttr ".wl[317].w[13]" 0.007245291540305559;
	setAttr ".wl[317].w[17]" 0.9881915903065166;
	setAttr ".wl[317].w[19]" 0.0045631181531779579;
	setAttr -s 3 ".wl[318].w[13:15]"  0.027472147650469562 0.96882223974816528 
		0.0037056126013650637;
	setAttr -s 3 ".wl[319].w[13:15]"  0.060723259576103826 0.93241956103646406 
		0.0068571793874322223;
	setAttr -s 3 ".wl[320].w[13:15]"  0.045735454947500184 0.93563537692391108 
		0.018629168128588829;
	setAttr -s 3 ".wl[321].w";
	setAttr ".wl[321].w[13]" 0.98858333283643951;
	setAttr ".wl[321].w[17]" 0.0056581594341778216;
	setAttr ".wl[321].w[19]" 0.0057585077293825305;
	setAttr -s 3 ".wl[322].w";
	setAttr ".wl[322].w[13]" 0.88495366018008037;
	setAttr ".wl[322].w[15]" 0.10986430442823318;
	setAttr ".wl[322].w[16]" 0.0051820353916864452;
	setAttr -s 3 ".wl[323].w[12:14]"  0.83739072161449679 0.15990043041237195 
		0.0027088479731314343;
	setAttr -s 3 ".wl[324].w[12:14]"  0.86616412268240173 0.13342760625831609 
		0.00040827105928199124;
	setAttr -s 3 ".wl[325].w[12:14]"  0.81312737131655199 0.18682346644234088 
		4.9162241107287796e-005;
	setAttr -s 3 ".wl[326].w[12:14]"  0.93197202457384687 0.067994081744663551 
		3.3893681489759992e-005;
	setAttr -s 3 ".wl[327].w[12:14]"  0.95913457275305336 0.040823807691113448 
		4.1619555833205426e-005;
	setAttr -s 3 ".wl[328].w[12:14]"  0.65199036449512304 0.34637201972513421 
		0.0016376157797428335;
	setAttr -s 3 ".wl[329].w[12:14]"  0.0018855842838755401 0.96817881681197493 
		0.029935598904149669;
	setAttr -s 3 ".wl[330].w[13:15]"  0.10329065430707311 0.81000728818109435 
		0.086702057511832575;
	setAttr -s 3 ".wl[331].w[13:15]"  0.22248050700404279 0.50600869761170486 
		0.27151079538425232;
	setAttr -s 3 ".wl[332].w";
	setAttr ".wl[332].w[13]" 0.96270029114481714;
	setAttr ".wl[332].w[17]" 0.0015721237940453092;
	setAttr ".wl[332].w[19]" 0.035727585061137719;
	setAttr -s 3 ".wl[333].w";
	setAttr ".wl[333].w[13]" 0.962701230154275;
	setAttr ".wl[333].w[17]" 0.0015690068972193654;
	setAttr ".wl[333].w[19]" 0.035729762948505724;
	setAttr -s 3 ".wl[334].w";
	setAttr ".wl[334].w[13]" 0.0096416519996533195;
	setAttr ".wl[334].w[17]" 0.0045113680593249703;
	setAttr ".wl[334].w[19]" 0.98584697994102177;
	setAttr -s 3 ".wl[335].w";
	setAttr ".wl[335].w[13]" 0.0096226824891468693;
	setAttr ".wl[335].w[17]" 0.0044510886524519429;
	setAttr ".wl[335].w[19]" 0.9859262288584012;
	setAttr -s 3 ".wl[336].w";
	setAttr ".wl[336].w[13]" 0.00047413112071042579;
	setAttr ".wl[336].w[15]" 0.48950556089693992;
	setAttr ".wl[336].w[16]" 0.51002030798234976;
	setAttr -s 3 ".wl[337].w";
	setAttr ".wl[337].w[13]" 0.00051068102544618902;
	setAttr ".wl[337].w[15]" 0.42899607857181821;
	setAttr ".wl[337].w[16]" 0.57049324040273564;
	setAttr -s 3 ".wl[338].w";
	setAttr ".wl[338].w[12]" 0.0025315917349715295;
	setAttr ".wl[338].w[13]" 0.96888532436507102;
	setAttr ".wl[338].w[19]" 0.028583083899957347;
	setAttr -s 3 ".wl[339].w";
	setAttr ".wl[339].w[13]" 0.96305361362444175;
	setAttr ".wl[339].w[17]" 0.0015829243235379762;
	setAttr ".wl[339].w[19]" 0.035363462052020241;
	setAttr -s 3 ".wl[340].w";
	setAttr ".wl[340].w[13]" 0.06178363448604219;
	setAttr ".wl[340].w[15]" 0.16931484031365365;
	setAttr ".wl[340].w[17]" 0.76890152520030419;
	setAttr -s 3 ".wl[341].w";
	setAttr ".wl[341].w[13]" 0.0021074011640752786;
	setAttr ".wl[341].w[15]" 0.002343330655746136;
	setAttr ".wl[341].w[17]" 0.99554926818017875;
	setAttr -s 3 ".wl[342].w";
	setAttr ".wl[342].w[13]" 0.17616024705398517;
	setAttr ".wl[342].w[17]" 0.036459714390940208;
	setAttr ".wl[342].w[19]" 0.78738003855507477;
	setAttr -s 3 ".wl[343].w";
	setAttr ".wl[343].w[13]" 0.0020008574620028305;
	setAttr ".wl[343].w[17]" 0.00070869680407629945;
	setAttr ".wl[343].w[19]" 0.99729044573392089;
	setAttr -s 3 ".wl[344].w[14:16]"  0.00025680409776585809 0.93461661664689777 
		0.065126579255336506;
	setAttr -s 3 ".wl[345].w[14:16]"  0.034309007139048123 0.95415384063321917 
		0.011537152227732671;
	setAttr -s 3 ".wl[346].w";
	setAttr ".wl[346].w[13]" 0.007402640776598691;
	setAttr ".wl[346].w[17]" 0.98791194128417747;
	setAttr ".wl[346].w[19]" 0.0046854179392238939;
	setAttr -s 3 ".wl[347].w";
	setAttr ".wl[347].w[13]" 0.96290848963970677;
	setAttr ".wl[347].w[17]" 0.0015169501812470666;
	setAttr ".wl[347].w[19]" 0.035574560179046255;
	setAttr -s 3 ".wl[348].w";
	setAttr ".wl[348].w[13]" 0.0015035624081858612;
	setAttr ".wl[348].w[17]" 0.99819353219441631;
	setAttr ".wl[348].w[19]" 0.00030290539739795765;
	setAttr -s 3 ".wl[349].w";
	setAttr ".wl[349].w[13]" 0.0075742911373335286;
	setAttr ".wl[349].w[17]" 0.98764881418148587;
	setAttr ".wl[349].w[19]" 0.0047768946811805454;
	setAttr -s 3 ".wl[350].w";
	setAttr ".wl[350].w[13]" 0.0032750345449284197;
	setAttr ".wl[350].w[17]" 0.00052813041774749277;
	setAttr ".wl[350].w[19]" 0.99619683503732426;
	setAttr -s 3 ".wl[351].w";
	setAttr ".wl[351].w[13]" 0.00069097029019540943;
	setAttr ".wl[351].w[15]" 0.0043871125800481556;
	setAttr ".wl[351].w[16]" 0.99492191712975631;
	setAttr -s 3 ".wl[352].w";
	setAttr ".wl[352].w[12]" 0.00011272163315321498;
	setAttr ".wl[352].w[13]" 0.99853362079113284;
	setAttr ".wl[352].w[19]" 0.0013536575757139566;
	setAttr -s 3 ".wl[353].w";
	setAttr ".wl[353].w[13]" 0.99624309722222271;
	setAttr ".wl[353].w[17]" 0.00029980721700928464;
	setAttr ".wl[353].w[19]" 0.0034570955607681111;
	setAttr -s 3 ".wl[354].w[13:15]"  0.07153518503033629 0.019441553211917307 
		0.9090232617577465;
	setAttr -s 3 ".wl[355].w";
	setAttr ".wl[355].w[13]" 0.922365591661089;
	setAttr ".wl[355].w[15]" 0.05533746364585871;
	setAttr ".wl[355].w[17]" 0.022296944693052271;
	setAttr -s 3 ".wl[356].w";
	setAttr ".wl[356].w[12]" 0.00033694158230548367;
	setAttr ".wl[356].w[13]" 0.99778514185178968;
	setAttr ".wl[356].w[19]" 0.0018779165659049662;
	setAttr -s 3 ".wl[357].w[12:14]"  0.015067084284622995 0.98467511861597434 
		0.0002577970994027376;
	setAttr -s 3 ".wl[358].w";
	setAttr ".wl[358].w[12]" 0.0043892839759304579;
	setAttr ".wl[358].w[13]" 0.99435085369520415;
	setAttr ".wl[358].w[15]" 0.0012598623288655971;
	setAttr -s 3 ".wl[359].w";
	setAttr ".wl[359].w[12]" 0.023925746940780878;
	setAttr ".wl[359].w[13]" 0.95139348151398184;
	setAttr ".wl[359].w[15]" 0.024680771545237394;
	setAttr -s 3 ".wl[360].w[11:13]"  0.0033450565315382781 0.99665405047872169 
		8.9298974015374549e-007;
	setAttr -s 3 ".wl[361].w[11:13]"  0.0006535397286397261 0.99934625596484006 
		2.0430652017145115e-007;
	setAttr -s 3 ".wl[362].w";
	setAttr ".wl[362].w[0]" 0.84175050254119477;
	setAttr ".wl[362].w[11]" 0.15781292318731838;
	setAttr ".wl[362].w[33]" 0.00043657427148692919;
	setAttr -s 3 ".wl[363].w";
	setAttr ".wl[363].w[0]" 0.32131368186742759;
	setAttr ".wl[363].w[11]" 0.67639320743674525;
	setAttr ".wl[363].w[33]" 0.0022931106958272076;
	setAttr -s 3 ".wl[364].w";
	setAttr ".wl[364].w[0]" 0.31539765296355882;
	setAttr ".wl[364].w[11]" 0.67421745248067821;
	setAttr ".wl[364].w[33]" 0.010384894555763031;
	setAttr -s 3 ".wl[365].w";
	setAttr ".wl[365].w[0]" 0.15911575359415328;
	setAttr ".wl[365].w[11]" 0.8397794397006294;
	setAttr ".wl[365].w[33]" 0.0011048067052173165;
	setAttr -s 3 ".wl[366].w";
	setAttr ".wl[366].w[0]" 0.065908456864604406;
	setAttr ".wl[366].w[11]" 0.92823803050277831;
	setAttr ".wl[366].w[33]" 0.0058535126326172311;
	setAttr -s 3 ".wl[367].w";
	setAttr ".wl[367].w[0]" 0.31681951068262354;
	setAttr ".wl[367].w[11]" 0.66267043452449315;
	setAttr ".wl[367].w[33]" 0.020510054792883318;
	setAttr -s 3 ".wl[368].w";
	setAttr ".wl[368].w[0]" 0.027864905958035899;
	setAttr ".wl[368].w[11]" 0.97202568135561052;
	setAttr ".wl[368].w[33]" 0.00010941268635359234;
	setAttr -s 3 ".wl[369].w";
	setAttr ".wl[369].w[0]" 0.056899236649422043;
	setAttr ".wl[369].w[11]" 0.94289152304524293;
	setAttr ".wl[369].w[33]" 0.00020924030533523775;
	setAttr -s 3 ".wl[370].w";
	setAttr ".wl[370].w[0]" 0.10331478956823748;
	setAttr ".wl[370].w[11]" 0.8953432541919516;
	setAttr ".wl[370].w[33]" 0.0013419562398109439;
	setAttr -s 3 ".wl[371].w";
	setAttr ".wl[371].w[0]" 0.022082351014909078;
	setAttr ".wl[371].w[11]" 0.97675469097340983;
	setAttr ".wl[371].w[33]" 0.0011629580116811376;
	setAttr -s 3 ".wl[372].w";
	setAttr ".wl[372].w[0]" 0.0057547541756311207;
	setAttr ".wl[372].w[11]" 0.99383904671141843;
	setAttr ".wl[372].w[33]" 0.00040619911295049601;
	setAttr -s 3 ".wl[373].w";
	setAttr ".wl[373].w[0]" 0.017467688192351088;
	setAttr ".wl[373].w[11]" 0.98197204697257057;
	setAttr ".wl[373].w[33]" 0.00056026483507839108;
	setAttr -s 3 ".wl[374].w";
	setAttr ".wl[374].w[0]" 0.0018595473039465034;
	setAttr ".wl[374].w[11]" 0.99521058299348186;
	setAttr ".wl[374].w[12]" 0.0029298697025715893;
	setAttr -s 3 ".wl[375].w";
	setAttr ".wl[375].w[0]" 0.0024188515530065768;
	setAttr ".wl[375].w[11]" 0.99629566725261554;
	setAttr ".wl[375].w[12]" 0.0012854811943778187;
	setAttr -s 3 ".wl[376].w";
	setAttr ".wl[376].w[0]" 0.001852964313231483;
	setAttr ".wl[376].w[11]" 0.99780645554083036;
	setAttr ".wl[376].w[12]" 0.00034058014593824965;
	setAttr -s 3 ".wl[377].w";
	setAttr ".wl[377].w[0]" 0.0037875377448725297;
	setAttr ".wl[377].w[11]" 0.99287372811195307;
	setAttr ".wl[377].w[12]" 0.0033387341431745294;
	setAttr -s 3 ".wl[378].w";
	setAttr ".wl[378].w[0]" 0.00055248894794068326;
	setAttr ".wl[378].w[11]" 0.99784728598785921;
	setAttr ".wl[378].w[12]" 0.0016002250642001606;
	setAttr -s 3 ".wl[379].w";
	setAttr ".wl[379].w[0]" 0.0034702689444645368;
	setAttr ".wl[379].w[11]" 0.99225386856451581;
	setAttr ".wl[379].w[12]" 0.004275862491019666;
	setAttr -s 3 ".wl[380].w[8:10]"  0.073432788976699984 0.89134557118577973 
		0.035221639837520219;
	setAttr -s 3 ".wl[381].w[8:10]"  0.08617282077133151 0.88395357765389371 
		0.029873601574774911;
	setAttr -s 3 ".wl[382].w[8:10]"  0.010968211564053537 0.9715848028485421 
		0.017446985587404335;
	setAttr -s 3 ".wl[383].w[8:10]"  0.0022578700758257059 0.97193317289652337 
		0.025808957027651045;
	setAttr -s 3 ".wl[384].w[8:10]"  0.00015989168227878298 0.020711234513848906 
		0.97912887380387237;
	setAttr -s 3 ".wl[385].w[8:10]"  0.00027478542754543514 0.081069730938988477 
		0.91865548363346605;
	setAttr -s 3 ".wl[386].w[8:10]"  0.00016427774683283668 0.086007199209723717 
		0.91382852304344342;
	setAttr -s 3 ".wl[387].w[8:10]"  0.0017066766646061083 0.50118958879504272 
		0.49710373454035117;
	setAttr -s 3 ".wl[388].w[8:10]"  0.020763194389780405 0.96712089691934766 
		0.012115908690872073;
	setAttr -s 3 ".wl[389].w[8:10]"  0.015644713674828774 0.95648264447278619 
		0.027872641852385062;
	setAttr -s 3 ".wl[390].w[8:10]"  0.4686714253172839 0.52619711830937088 
		0.0051314563733451711;
	setAttr -s 3 ".wl[391].w[8:10]"  0.0834799941031662 0.91545362455640189 
		0.0010663813404319642;
	setAttr -s 3 ".wl[392].w[8:10]"  0.0072750374363210503 0.73874985233217783 
		0.25397511023150116;
	setAttr -s 3 ".wl[393].w[8:10]"  0.0030616013346619841 0.92649633544193111 
		0.070442063223407014;
	setAttr -s 3 ".wl[394].w[8:10]"  6.9523788146634319e-005 0.04055841799789172 
		0.95937205821396165;
	setAttr -s 3 ".wl[395].w[8:10]"  0.12751986958613509 0.86992802487978205 
		0.0025521055340830406;
	setAttr -s 3 ".wl[396].w[8:10]"  0.10899195316143344 0.88668852525495045 
		0.0043195215836160077;
	setAttr -s 3 ".wl[397].w[8:10]"  0.07478719582605324 0.91793603100290755 
		0.0072767731710392256;
	setAttr -s 3 ".wl[398].w[8:10]"  0.11988969514902298 0.87415983928723406 
		0.0059504655637430074;
	setAttr -s 3 ".wl[399].w[8:10]"  0.80665563317165601 0.1571042381108689 
		0.036240128717475117;
	setAttr -s 3 ".wl[400].w[8:10]"  0.84266276328157608 0.14305549302950832 
		0.014281743688915572;
	setAttr -s 3 ".wl[401].w[8:10]"  0.93350807970353922 0.065921740483525851 
		0.00057017981293504066;
	setAttr -s 3 ".wl[402].w[8:10]"  0.92442170941748891 0.069965452966992372 
		0.0056128376155186385;
	setAttr -s 3 ".wl[403].w[8:10]"  0.81899395836546285 0.14178141191892077 
		0.039224629715616251;
	setAttr -s 3 ".wl[404].w[8:10]"  0.98583649427286968 0.013358665393010508 
		0.00080484033412001337;
	setAttr -s 3 ".wl[405].w[8:10]"  0.98191810277919511 0.016576794420276472 
		0.0015051028005284778;
	setAttr -s 3 ".wl[406].w[8:10]"  0.88272529839953129 0.11702110719306398 
		0.00025359440740476189;
	setAttr -s 3 ".wl[407].w[8:10]"  3.950931882929599e-005 0.025437965230905808 
		0.97452252545026485;
	setAttr -s 3 ".wl[408].w[8:10]"  0.00018352587125552644 0.070572248780370161 
		0.92924422534837425;
	setAttr -s 3 ".wl[409].w[8:10]"  5.9920570865055384e-005 0.027373917368168774 
		0.97256616206096613;
	setAttr -s 3 ".wl[410].w[8:10]"  5.3542446023673368e-005 0.024427146177352078 
		0.9755193113766244;
	setAttr -s 3 ".wl[411].w[8:10]"  8.5869895256695126e-005 0.035654673512645604 
		0.96425945659209777;
	setAttr -s 3 ".wl[412].w[8:10]"  3.999999984773011e-005 0.024565301762449983 
		0.9753946982377022;
	setAttr -s 3 ".wl[413].w[8:10]"  8.5008304851583345e-005 0.040236769363177993 
		0.95967822233197042;
	setAttr -s 3 ".wl[414].w[8:10]"  5.0367666607030813e-005 0.023595650136652036 
		0.97635398219674085;
	setAttr -s 3 ".wl[415].w[8:10]"  8.9883666330592611e-005 0.030617013477778721 
		0.96929310285589065;
	setAttr -s 3 ".wl[416].w[8:10]"  0.00014331986245444479 0.052161824071762279 
		0.9476948560657833;
	setAttr -s 3 ".wl[417].w[8:10]"  0.00041110708340598103 0.83040881567584479 
		0.16918007724074927;
	setAttr -s 3 ".wl[418].w[8:10]"  0.0037206933930318061 0.9768632062440562 
		0.019416100362911953;
	setAttr -s 3 ".wl[419].w[8:10]"  0.010573697458143154 0.98013038123260143 
		0.0092959213092553995;
	setAttr -s 3 ".wl[420].w[8:10]"  0.000788053682082518 0.90355584062063765 
		0.095656105697279711;
	setAttr -s 3 ".wl[421].w[8:10]"  0.39503043938184934 0.43431623048240414 
		0.17065333013574663;
	setAttr -s 3 ".wl[422].w[8:10]"  0.37105898680406296 0.42370565225906404 
		0.20523536093687308;
	setAttr -s 3 ".wl[423].w[8:10]"  3.1052992225274701e-005 0.018243651170972989 
		0.98172529583680168;
	setAttr -s 3 ".wl[424].w[8:10]"  4.9855831153990145e-005 0.024241009649753197 
		0.97570913451909291;
	setAttr -s 3 ".wl[425].w[8:10]"  6.7393818051286199e-005 0.11084124635470873 
		0.88909135982724008;
	setAttr -s 3 ".wl[426].w[8:10]"  0.00016865688659401884 0.12950583075063815 
		0.87032551236276789;
	setAttr -s 3 ".wl[427].w[8:10]"  4.1372435525498664e-005 0.020434989003757245 
		0.97952363856071722;
	setAttr -s 3 ".wl[428].w[8:10]"  2.6924284078426478e-005 0.024005321595649755 
		0.97596775412027181;
	setAttr -s 3 ".wl[429].w[8:10]"  0.053171355303832324 0.94159864573606911 
		0.0052299989600986668;
	setAttr -s 3 ".wl[430].w[8:10]"  0.026662901443413486 0.96387902976016937 
		0.0094580687964173158;
	setAttr -s 3 ".wl[431].w[8:10]"  0.016769355437832065 0.97693875484389758 
		0.0062918897182704095;
	setAttr -s 3 ".wl[432].w[8:10]"  0.016224277127051368 0.97192928680153479 
		0.011846436071413865;
	setAttr -s 3 ".wl[433].w";
	setAttr ".wl[433].w[2]" 0.018940635766545606;
	setAttr ".wl[433].w[3]" 0.49780047500389479;
	setAttr ".wl[433].w[7]" 0.48325888922955956;
	setAttr -s 3 ".wl[434].w[1:3]"  0.084610773879682535 0.82006488414625456 
		0.095324341974063087;
	setAttr -s 3 ".wl[435].w";
	setAttr ".wl[435].w[2]" 0.0039427081458670377;
	setAttr ".wl[435].w[3]" 0.57220381699646017;
	setAttr ".wl[435].w[7]" 0.42385347485767277;
	setAttr -s 3 ".wl[436].w";
	setAttr ".wl[436].w[1]" 0.15226357194990062;
	setAttr ".wl[436].w[2]" 0.66718048790539175;
	setAttr ".wl[436].w[7]" 0.18055594014470769;
	setAttr -s 3 ".wl[437].w";
	setAttr ".wl[437].w[1]" 0.13286958861607456;
	setAttr ".wl[437].w[2]" 0.77900957528137937;
	setAttr ".wl[437].w[7]" 0.088120836102546007;
	setAttr -s 3 ".wl[438].w";
	setAttr ".wl[438].w[1]" 0.2004268696859057;
	setAttr ".wl[438].w[2]" 0.19080595179794682;
	setAttr ".wl[438].w[7]" 0.60876717851614748;
	setAttr -s 3 ".wl[439].w";
	setAttr ".wl[439].w[2]" 0.13412358033065147;
	setAttr ".wl[439].w[3]" 0.27560858548968986;
	setAttr ".wl[439].w[7]" 0.59026783417965867;
	setAttr -s 3 ".wl[440].w";
	setAttr ".wl[440].w[1]" 0.15273634847857134;
	setAttr ".wl[440].w[2]" 0.29839176258722544;
	setAttr ".wl[440].w[7]" 0.54887188893420324;
	setAttr -s 3 ".wl[441].w";
	setAttr ".wl[441].w[2]" 0.15016495376439865;
	setAttr ".wl[441].w[3]" 0.20600503965407083;
	setAttr ".wl[441].w[7]" 0.64383000658153056;
	setAttr -s 3 ".wl[442].w";
	setAttr ".wl[442].w[2]" 0.081947136110055954;
	setAttr ".wl[442].w[3]" 0.049743367988287879;
	setAttr ".wl[442].w[7]" 0.86830949590165629;
	setAttr -s 3 ".wl[443].w";
	setAttr ".wl[443].w[2]" 0.036275391257072284;
	setAttr ".wl[443].w[3]" 0.19468374724723977;
	setAttr ".wl[443].w[7]" 0.76904086149568807;
	setAttr -s 3 ".wl[444].w";
	setAttr ".wl[444].w[2]" 0.13384068088405504;
	setAttr ".wl[444].w[3]" 0.09809669861675617;
	setAttr ".wl[444].w[7]" 0.76806262049918883;
	setAttr -s 3 ".wl[445].w";
	setAttr ".wl[445].w[2]" 0.226384043112833;
	setAttr ".wl[445].w[3]" 0.11332644281643951;
	setAttr ".wl[445].w[7]" 0.66028951407072745;
	setAttr -s 3 ".wl[446].w";
	setAttr ".wl[446].w[2]" 0.0030702095516342578;
	setAttr ".wl[446].w[3]" 0.44210185285047104;
	setAttr ".wl[446].w[7]" 0.55482793759789473;
	setAttr -s 3 ".wl[447].w";
	setAttr ".wl[447].w[1]" 0.020189220061716365;
	setAttr ".wl[447].w[2]" 0.039848436375022625;
	setAttr ".wl[447].w[7]" 0.93996234356326103;
	setAttr -s 3 ".wl[448].w";
	setAttr ".wl[448].w[2]" 0.11197714855218405;
	setAttr ".wl[448].w[3]" 0.46181349179284936;
	setAttr ".wl[448].w[7]" 0.4262093596549667;
	setAttr -s 3 ".wl[449].w";
	setAttr ".wl[449].w[2]" 0.0031204257202069527;
	setAttr ".wl[449].w[3]" 0.57426060484690944;
	setAttr ".wl[449].w[7]" 0.42261896943288374;
	setAttr -s 3 ".wl[450].w";
	setAttr ".wl[450].w[2]" 0.0063532669261302122;
	setAttr ".wl[450].w[3]" 0.032684800169603699;
	setAttr ".wl[450].w[7]" 0.96096193290426613;
	setAttr -s 3 ".wl[451].w";
	setAttr ".wl[451].w[2]" 0.0023259030384131336;
	setAttr ".wl[451].w[3]" 0.26238977422204468;
	setAttr ".wl[451].w[7]" 0.73528432273954225;
	setAttr -s 3 ".wl[452].w";
	setAttr ".wl[452].w[2]" 0.0067991351994565324;
	setAttr ".wl[452].w[3]" 0.15401457795972778;
	setAttr ".wl[452].w[7]" 0.83918628684081586;
	setAttr -s 3 ".wl[453].w";
	setAttr ".wl[453].w[2]" 0.0064750552268442972;
	setAttr ".wl[453].w[3]" 0.0065311512819355242;
	setAttr ".wl[453].w[7]" 0.98699379349122029;
	setAttr -s 3 ".wl[454].w";
	setAttr ".wl[454].w[2]" 0.021846235148859788;
	setAttr ".wl[454].w[3]" 0.022753203456397579;
	setAttr ".wl[454].w[7]" 0.95540056139474283;
	setAttr -s 3 ".wl[455].w";
	setAttr ".wl[455].w[2]" 0.053577547971076431;
	setAttr ".wl[455].w[3]" 0.046550430114826298;
	setAttr ".wl[455].w[7]" 0.89987202191409743;
	setAttr -s 3 ".wl[456].w";
	setAttr ".wl[456].w[2]" 0.02063187777912846;
	setAttr ".wl[456].w[3]" 0.070381343301496521;
	setAttr ".wl[456].w[7]" 0.90898677891937507;
	setAttr -s 3 ".wl[457].w";
	setAttr ".wl[457].w[2]" 0.0028160676372399399;
	setAttr ".wl[457].w[3]" 0.33587743712704338;
	setAttr ".wl[457].w[7]" 0.66130649523571672;
	setAttr -s 3 ".wl[458].w";
	setAttr ".wl[458].w[1]" 0.013794022222663047;
	setAttr ".wl[458].w[2]" 0.016514858497651431;
	setAttr ".wl[458].w[7]" 0.96969111927968565;
	setAttr -s 3 ".wl[459].w";
	setAttr ".wl[459].w[2]" 0.074614847220881145;
	setAttr ".wl[459].w[3]" 0.45433729757300473;
	setAttr ".wl[459].w[7]" 0.47104785520611403;
	setAttr -s 3 ".wl[460].w";
	setAttr ".wl[460].w[2]" 0.0011653365271264691;
	setAttr ".wl[460].w[3]" 0.0023936084292183321;
	setAttr ".wl[460].w[7]" 0.99644105504365532;
	setAttr -s 3 ".wl[461].w";
	setAttr ".wl[461].w[2]" 0.00072536633995067587;
	setAttr ".wl[461].w[3]" 0.032834618872093331;
	setAttr ".wl[461].w[7]" 0.96644001478795594;
	setAttr -s 3 ".wl[462].w";
	setAttr ".wl[462].w[2]" 0.013816061484242359;
	setAttr ".wl[462].w[3]" 0.026997200045999769;
	setAttr ".wl[462].w[7]" 0.95918673846975777;
	setAttr -s 3 ".wl[463].w";
	setAttr ".wl[463].w[2]" 0.0039796051269970472;
	setAttr ".wl[463].w[3]" 0.022192431062644524;
	setAttr ".wl[463].w[7]" 0.9738279638103583;
	setAttr -s 3 ".wl[464].w";
	setAttr ".wl[464].w[2]" 0.011913531643457251;
	setAttr ".wl[464].w[3]" 0.015223475622246926;
	setAttr ".wl[464].w[7]" 0.97286299273429588;
	setAttr -s 3 ".wl[465].w";
	setAttr ".wl[465].w[2]" 0.0005348289993206012;
	setAttr ".wl[465].w[3]" 0.037113287008908022;
	setAttr ".wl[465].w[7]" 0.96235188399177141;
	setAttr -s 3 ".wl[466].w";
	setAttr ".wl[466].w[1]" 0.15259519918090841;
	setAttr ".wl[466].w[2]" 0.74561539289877865;
	setAttr ".wl[466].w[7]" 0.10178940792031306;
	setAttr -s 3 ".wl[467].w";
	setAttr ".wl[467].w[3]" 2.0247177311745054e-005;
	setAttr ".wl[467].w[7]" 0.98008829682730114;
	setAttr ".wl[467].w[8]" 0.01989145599538716;
	setAttr -s 3 ".wl[468].w";
	setAttr ".wl[468].w[3]" 1.324858346896567e-005;
	setAttr ".wl[468].w[7]" 0.98192272656075774;
	setAttr ".wl[468].w[8]" 0.018064024855773374;
	setAttr -s 3 ".wl[469].w";
	setAttr ".wl[469].w[3]" 1.9754445454501085e-006;
	setAttr ".wl[469].w[7]" 0.99646575120991665;
	setAttr ".wl[469].w[8]" 0.0035322733455378586;
	setAttr -s 3 ".wl[470].w";
	setAttr ".wl[470].w[3]" 1.4366126102603331e-005;
	setAttr ".wl[470].w[7]" 0.98621242745043658;
	setAttr ".wl[470].w[8]" 0.013773206423460806;
	setAttr -s 3 ".wl[471].w";
	setAttr ".wl[471].w[3]" 3.9139921214795958e-006;
	setAttr ".wl[471].w[7]" 0.86062436682618704;
	setAttr ".wl[471].w[8]" 0.13937171918169144;
	setAttr -s 3 ".wl[472].w[7:9]"  0.0013567574366768196 0.9986392572198165 
		3.9853435065799006e-006;
	setAttr -s 3 ".wl[473].w[7:9]"  0.0017845578597693848 0.99821390726483572 
		1.5348753950186469e-006;
	setAttr -s 3 ".wl[474].w";
	setAttr ".wl[474].w[3]" 3.6913450815575286e-007;
	setAttr ".wl[474].w[7]" 0.043137064020638133;
	setAttr ".wl[474].w[8]" 0.95686256684485371;
	setAttr -s 3 ".wl[475].w";
	setAttr ".wl[475].w[3]" 9.2802875823184422e-007;
	setAttr ".wl[475].w[7]" 0.80410194139187019;
	setAttr ".wl[475].w[8]" 0.19589713057937161;
	setAttr -s 3 ".wl[476].w[7:9]"  0.0021226686876504816 0.99787574502635168 
		1.5862859978415369e-006;
	setAttr -s 3 ".wl[477].w[7:9]"  0.0020918775774767906 0.99790437549842614 
		3.746924097072648e-006;
	setAttr -s 3 ".wl[478].w";
	setAttr ".wl[478].w[3]" 7.991230306520389e-008;
	setAttr ".wl[478].w[7]" 0.091358645410529377;
	setAttr ".wl[478].w[8]" 0.9086412746771676;
	setAttr -s 3 ".wl[479].w";
	setAttr ".wl[479].w[3]" 3.1920739654251294e-007;
	setAttr ".wl[479].w[7]" 0.073196072716753116;
	setAttr ".wl[479].w[8]" 0.92680360807585038;
	setAttr -s 3 ".wl[480].w";
	setAttr ".wl[480].w[3]" 6.6139639712400497e-007;
	setAttr ".wl[480].w[7]" 0.2993648924452233;
	setAttr ".wl[480].w[8]" 0.70063444615837978;
	setAttr -s 3 ".wl[481].w[8:10]"  0.95901658129662037 0.040827415413819741 
		0.00015600328955995979;
	setAttr -s 3 ".wl[482].w";
	setAttr ".wl[482].w[3]" 3.0294540540791175e-007;
	setAttr ".wl[482].w[7]" 0.9487077473183626;
	setAttr ".wl[482].w[8]" 0.051291949736231961;
	setAttr -s 3 ".wl[483].w";
	setAttr ".wl[483].w[3]" 8.8724749049763831e-006;
	setAttr ".wl[483].w[7]" 0.60212769705154612;
	setAttr ".wl[483].w[8]" 0.39786343047354888;
	setAttr -s 3 ".wl[484].w";
	setAttr ".wl[484].w[3]" 3.181958645606689e-006;
	setAttr ".wl[484].w[7]" 0.86262541336262477;
	setAttr ".wl[484].w[8]" 0.13737140467872966;
	setAttr -s 3 ".wl[485].w";
	setAttr ".wl[485].w[3]" 2.189006107840706e-006;
	setAttr ".wl[485].w[7]" 0.89996786300875231;
	setAttr ".wl[485].w[8]" 0.10002994798513982;
	setAttr -s 3 ".wl[486].w[7:9]"  0.00014507972137157906 0.99985313729235969 
		1.7829862687119563e-006;
	setAttr -s 3 ".wl[487].w[7:9]"  4.4445211969338538e-005 0.99995305406771573 
		2.500720314900639e-006;
	setAttr -s 3 ".wl[488].w[8:10]"  0.86809727335442866 0.13129755534275539 
		0.00060517130281599813;
	setAttr -s 3 ".wl[489].w[8:10]"  0.99623498260445364 0.0037379033030568447 
		2.7114092489543624e-005;
	setAttr -s 3 ".wl[490].w[7:9]"  0.00017888904809801578 0.99976636947377562 
		5.4741478126444554e-005;
	setAttr -s 3 ".wl[491].w[7:9]"  1.3653549581835447e-005 0.99995091258945568 
		3.5433860962409511e-005;
	setAttr -s 3 ".wl[492].w[7:9]"  6.4672731216242634e-006 0.99941805123028882 
		0.00057548149658949541;
	setAttr -s 3 ".wl[493].w[7:9]"  1.2373579433611586e-006 0.99974920011551127 
		0.00024956252654549443;
	setAttr -s 3 ".wl[494].w";
	setAttr ".wl[494].w[3]" 3.7113767924266665e-005;
	setAttr ".wl[494].w[7]" 0.91038897519532558;
	setAttr ".wl[494].w[8]" 0.089573911036750081;
	setAttr -s 3 ".wl[495].w";
	setAttr ".wl[495].w[3]" 4.2394390059289685e-006;
	setAttr ".wl[495].w[7]" 0.97692119504861119;
	setAttr ".wl[495].w[8]" 0.023074565512382923;
	setAttr -s 3 ".wl[496].w[7:9]"  0.00019422051452050036 0.99976147960163542 
		4.4299883844284921e-005;
	setAttr -s 3 ".wl[497].w[8:10]"  0.99895550166906977 0.00099636470016381908 
		4.8133630766475281e-005;
	setAttr -s 3 ".wl[498].w[8:10]"  0.99896096284561431 0.00096168650046189828 
		7.7350653923792797e-005;
	setAttr -s 3 ".wl[499].w[7:9]"  2.1005127731339851e-005 0.99995173172501195 
		2.7263147256899091e-005;
	setAttr -s 3 ".wl[500].w[8:10]"  0.99212854498125547 0.0078392154420896618 
		3.2239576654869926e-005;
	setAttr -s 3 ".wl[501].w";
	setAttr ".wl[501].w[2]" 0.00027171013937405395;
	setAttr ".wl[501].w[3]" 0.0004184162286610569;
	setAttr ".wl[501].w[7]" 0.999309873631965;
	setAttr -s 3 ".wl[502].w";
	setAttr ".wl[502].w[2]" 0.00084994955299056818;
	setAttr ".wl[502].w[3]" 0.0023423627301212627;
	setAttr ".wl[502].w[7]" 0.99680768771688832;
	setAttr -s 3 ".wl[503].w";
	setAttr ".wl[503].w[3]" 0.00082691217504472618;
	setAttr ".wl[503].w[7]" 0.99894287406001869;
	setAttr ".wl[503].w[8]" 0.0002302137649365226;
	setAttr -s 3 ".wl[504].w";
	setAttr ".wl[504].w[2]" 0.00047457238692081942;
	setAttr ".wl[504].w[3]" 0.0031368501366574996;
	setAttr ".wl[504].w[7]" 0.99638857747642162;
	setAttr -s 3 ".wl[505].w";
	setAttr ".wl[505].w[3]" 0.0096893070380092896;
	setAttr ".wl[505].w[7]" 0.98991635052971005;
	setAttr ".wl[505].w[8]" 0.00039434243228054046;
	setAttr -s 3 ".wl[506].w";
	setAttr ".wl[506].w[3]" 0.00018327261914748499;
	setAttr ".wl[506].w[7]" 0.99977759551128731;
	setAttr ".wl[506].w[8]" 3.9131869565164925e-005;
	setAttr -s 3 ".wl[507].w[7:9]"  0.049143256896046039 0.95085665040985179 
		9.2694102167102113e-008;
	setAttr -s 3 ".wl[508].w";
	setAttr ".wl[508].w[3]" 1.457645624647799e-007;
	setAttr ".wl[508].w[7]" 0.084792785733547357;
	setAttr ".wl[508].w[8]" 0.91520706850189026;
	setAttr -s 3 ".wl[509].w";
	setAttr ".wl[509].w[3]" 0.00019494005821808189;
	setAttr ".wl[509].w[7]" 0.99820742592275236;
	setAttr ".wl[509].w[8]" 0.0015976340190296807;
	setAttr -s 3 ".wl[510].w";
	setAttr ".wl[510].w[3]" 0.00010722996408507829;
	setAttr ".wl[510].w[7]" 0.99892814481412318;
	setAttr ".wl[510].w[8]" 0.00096462522179162173;
	setAttr -s 3 ".wl[511].w";
	setAttr ".wl[511].w[3]" 1.2213204946113536e-005;
	setAttr ".wl[511].w[7]" 0.9997150758753669;
	setAttr ".wl[511].w[8]" 0.00027271091968703319;
	setAttr -s 3 ".wl[512].w";
	setAttr ".wl[512].w[3]" 1.9160774729290438e-005;
	setAttr ".wl[512].w[7]" 0.99811383193387593;
	setAttr ".wl[512].w[8]" 0.0018670072913948379;
	setAttr -s 3 ".wl[513].w";
	setAttr ".wl[513].w[3]" 0.00018217551618813024;
	setAttr ".wl[513].w[7]" 0.98330993883700746;
	setAttr ".wl[513].w[8]" 0.016507885646804454;
	setAttr -s 3 ".wl[514].w";
	setAttr ".wl[514].w[3]" 0.0001937993850400847;
	setAttr ".wl[514].w[7]" 0.99829984669506677;
	setAttr ".wl[514].w[8]" 0.0015063539198933193;
	setAttr -s 3 ".wl[515].w[7:9]"  0.0032741887266697408 0.99672569252084542 
		1.1875248497819359e-007;
	setAttr -s 3 ".wl[516].w[7:9]"  0.0079840831717106001 0.99201574351503008 
		1.7331325932323502e-007;
	setAttr -s 3 ".wl[517].w[7:9]"  0.0040499475004834792 0.99595002105870689 
		3.1440809683226297e-008;
	setAttr -s 3 ".wl[518].w[7:9]"  0.001399623089384214 0.99860033985612762 
		3.7054488228900462e-008;
	setAttr -s 3 ".wl[519].w";
	setAttr ".wl[519].w[3]" 3.6379155008628011e-007;
	setAttr ".wl[519].w[7]" 0.28473305950540079;
	setAttr ".wl[519].w[8]" 0.71526657670304916;
	setAttr -s 3 ".wl[520].w";
	setAttr ".wl[520].w[3]" 1.2430446083848029e-006;
	setAttr ".wl[520].w[7]" 0.72995343909446986;
	setAttr ".wl[520].w[8]" 0.27004531786092184;
	setAttr -s 3 ".wl[521].w";
	setAttr ".wl[521].w[1]" 0.093493013047265164;
	setAttr ".wl[521].w[2]" 0.85073385330821583;
	setAttr ".wl[521].w[7]" 0.055773133644518851;
	setAttr -s 3 ".wl[522].w";
	setAttr ".wl[522].w[2]" 0.011450907571112128;
	setAttr ".wl[522].w[3]" 0.10417032151596491;
	setAttr ".wl[522].w[7]" 0.88437877091292316;
	setAttr -s 3 ".wl[523].w";
	setAttr ".wl[523].w[2]" 0.0088261120634596131;
	setAttr ".wl[523].w[3]" 0.088461324031727281;
	setAttr ".wl[523].w[7]" 0.90271256390481314;
	setAttr -s 3 ".wl[524].w[0:2]"  0.01748066891673878 0.9275524407721395 
		0.054966890311121772;
	setAttr -s 3 ".wl[525].w";
	setAttr ".wl[525].w[1]" 0.91324326965643532;
	setAttr ".wl[525].w[2]" 0.067473433588587151;
	setAttr ".wl[525].w[7]" 0.019283296754977641;
	setAttr -s 3 ".wl[526].w";
	setAttr ".wl[526].w[1]" 0.93021989217754375;
	setAttr ".wl[526].w[2]" 0.041441758434241201;
	setAttr ".wl[526].w[7]" 0.028338349388214994;
	setAttr -s 3 ".wl[527].w";
	setAttr ".wl[527].w[1]" 0.85615110658375682;
	setAttr ".wl[527].w[2]" 0.098542837140276188;
	setAttr ".wl[527].w[7]" 0.045306056275966969;
	setAttr -s 3 ".wl[528].w";
	setAttr ".wl[528].w[1]" 0.28227268601036931;
	setAttr ".wl[528].w[2]" 0.65001872499942404;
	setAttr ".wl[528].w[7]" 0.067708588990206819;
	setAttr -s 3 ".wl[529].w";
	setAttr ".wl[529].w[1]" 0.24859486820196439;
	setAttr ".wl[529].w[2]" 0.60391245006757044;
	setAttr ".wl[529].w[7]" 0.14749268173046515;
	setAttr -s 3 ".wl[530].w[8:10]"  6.5303016209903152e-005 0.030197754746585013 
		0.96973694223720519;
	setAttr -s 3 ".wl[531].w[8:10]"  5.344365515423926e-005 0.027565491382195419 
		0.97238106496265042;
	setAttr -s 3 ".wl[532].w[4:6]"  0.073351690095554978 0.89713782914230178 
		0.02951048076214325;
	setAttr -s 3 ".wl[533].w[4:6]"  0.10226909721311331 0.8799525379961628 
		0.017778364790723887;
	setAttr -s 3 ".wl[534].w[4:6]"  0.007936681011247013 0.98085538045022413 
		0.011207938538528896;
	setAttr -s 3 ".wl[535].w[4:6]"  0.00095691186110677656 0.98926672440575003 
		0.0097763637331432212;
	setAttr -s 3 ".wl[536].w[4:6]"  7.6120369465426091e-005 0.031881787494864804 
		0.96804209213566972;
	setAttr -s 3 ".wl[537].w[4:6]"  0.00038452885832965776 0.12113406695535045 
		0.87848140418632004;
	setAttr -s 3 ".wl[538].w[4:6]"  0.0010082605523037956 0.41101406282141578 
		0.58797767662628053;
	setAttr -s 3 ".wl[539].w[4:6]"  0.0005746441166621537 0.84159778528677864 
		0.15782757059655908;
	setAttr -s 3 ".wl[540].w[4:6]"  0.055273597429445626 0.93500961111683867 
		0.0097167914537157236;
	setAttr -s 3 ".wl[541].w[4:6]"  0.018107621870560701 0.97648628390352332 
		0.005406094225916004;
	setAttr -s 3 ".wl[542].w[4:6]"  0.12210334188276142 0.87700124668239487 
		0.00089541143484384933;
	setAttr -s 3 ".wl[543].w[4:6]"  0.043324429847911398 0.95636803012883631 
		0.000307540023252276;
	setAttr -s 3 ".wl[544].w[4:6]"  0.0020141220713131743 0.95105831146698228 
		0.046927566461704567;
	setAttr -s 3 ".wl[545].w[4:6]"  0.0071328957587434598 0.93485349845376442 
		0.058013605787492033;
	setAttr -s 3 ".wl[546].w[4:6]"  7.3236729464483231e-005 0.054973953588814274 
		0.94495280968172113;
	setAttr -s 3 ".wl[547].w[4:6]"  0.33520283737349837 0.66028378679012611 
		0.004513375836375612;
	setAttr -s 3 ".wl[548].w[4:6]"  0.12047733043518687 0.87850987108177891 
		0.0010127984830343134;
	setAttr -s 3 ".wl[549].w[4:6]"  0.05556451336623501 0.93975041994999486 
		0.0046850666837700604;
	setAttr -s 3 ".wl[550].w[4:6]"  0.08935599292079896 0.90650491563841129 
		0.0041390914407897451;
	setAttr -s 3 ".wl[551].w[4:6]"  0.81948590700527346 0.16284997790244546 
		0.017664115092281021;
	setAttr -s 3 ".wl[552].w[4:6]"  0.92473159804099747 0.072400983996382604 
		0.0028674179626199084;
	setAttr -s 3 ".wl[553].w[4:6]"  0.85440092485290653 0.14523981559926941 
		0.00035925954782426329;
	setAttr -s 3 ".wl[554].w[4:6]"  0.93495916478224561 0.061670767646283604 
		0.0033700675714707445;
	setAttr -s 3 ".wl[555].w[4:6]"  0.83064518052152791 0.14047078074335578 
		0.028884038735116309;
	setAttr -s 3 ".wl[556].w[4:6]"  0.98904346600530157 0.010525605006603466 
		0.00043092898809491927;
	setAttr -s 3 ".wl[557].w[4:6]"  0.95992747731798622 0.03897779296937378 
		0.0010947297126400321;
	setAttr -s 3 ".wl[558].w[4:6]"  0.93746607948166127 0.062493968558477449 
		3.9951959861326155e-005;
	setAttr -s 3 ".wl[559].w[4:6]"  0.00018177713845778275 0.068685223970075801 
		0.9311329988914665;
	setAttr -s 3 ".wl[560].w[4:6]"  0.00012000438472745046 0.10649352292301699 
		0.89338647269225557;
	setAttr -s 3 ".wl[561].w[4:6]"  8.3568288850208004e-005 0.045611915063166489 
		0.95430451664798321;
	setAttr -s 3 ".wl[562].w[4:6]"  0.00010711095778067985 0.047230906614316968 
		0.95266198242790234;
	setAttr -s 3 ".wl[563].w[4:6]"  0.00010777540289878565 0.058757876526502169 
		0.94113434807059893;
	setAttr -s 3 ".wl[564].w[4:6]"  0.00014679792182812934 0.057084432148645323 
		0.94276876992952663;
	setAttr -s 3 ".wl[565].w[4:6]"  8.9635303508376355e-005 0.060249562234246906 
		0.93966080246224482;
	setAttr -s 3 ".wl[566].w[4:6]"  8.4549731206679806e-005 0.041636351848761001 
		0.95827909842003223;
	setAttr -s 3 ".wl[567].w[4:6]"  0.00013994405804734544 0.059634052801517665 
		0.94022600314043492;
	setAttr -s 3 ".wl[568].w[4:6]"  0.00015568149074378086 0.08252374413557087 
		0.91732057437368542;
	setAttr -s 3 ".wl[569].w[4:6]"  0.0020729540370067537 0.62266797902426363 
		0.37525906693872957;
	setAttr -s 3 ".wl[570].w[4:6]"  0.0049545855486678681 0.96078097829033138 
		0.03426443616100068;
	setAttr -s 3 ".wl[571].w[4:6]"  0.014323028618882907 0.97487347478860542 
		0.010803496592511678;
	setAttr -s 3 ".wl[572].w[4:6]"  0.00095096931275298114 0.91647438507891521 
		0.082574645608331984;
	setAttr -s 3 ".wl[573].w[4:6]"  0.44628552349008482 0.47935010581382509 
		0.074364370696090212;
	setAttr -s 3 ".wl[574].w[4:6]"  0.39337912597275176 0.4423936180625615 
		0.16422725596468671;
	setAttr -s 3 ".wl[575].w[4:6]"  8.919550498125633e-005 0.037120517226340938 
		0.96279028726867788;
	setAttr -s 3 ".wl[576].w[4:6]"  7.0270734258676826e-005 0.039421459417305828 
		0.9605082698484354;
	setAttr -s 3 ".wl[577].w[4:6]"  0.00094214944895355042 0.33094902498118001 
		0.6681088255698665;
	setAttr -s 3 ".wl[578].w[4:6]"  0.00017012788946580318 0.15454206865905432 
		0.84528780345147991;
	setAttr -s 3 ".wl[579].w[4:6]"  7.3748692175231939e-005 0.036032315925603547 
		0.96389393538222123;
	setAttr -s 3 ".wl[580].w[4:6]"  0.00015472517212865175 0.057957570477405476 
		0.94188770435046598;
	setAttr -s 3 ".wl[581].w[4:6]"  0.030857648571919329 0.96386725719009703 
		0.0052750942379836538;
	setAttr -s 3 ".wl[582].w[4:6]"  0.05071301088170483 0.93580847682689638 
		0.013478512291398834;
	setAttr -s 3 ".wl[583].w[4:6]"  0.0097040491892963193 0.98520394258846533 
		0.0050920082222383513;
	setAttr -s 3 ".wl[584].w[4:6]"  0.029910861540808638 0.94365679110810807 
		0.026432347351083251;
	setAttr -s 3 ".wl[585].w[1:3]"  0.14908324859187552 0.667592443044844 
		0.18332430836328054;
	setAttr -s 3 ".wl[586].w[1:3]"  0.17196177299715917 0.71512998757139734 
		0.11290823943144346;
	setAttr -s 3 ".wl[587].w[1:3]"  0.15005861590041786 0.25974351051020927 
		0.59019787358937292;
	setAttr -s 3 ".wl[588].w";
	setAttr ".wl[588].w[2]" 0.13133933852082655;
	setAttr ".wl[588].w[3]" 0.59679959926622961;
	setAttr ".wl[588].w[7]" 0.27186106221294387;
	setAttr -s 3 ".wl[589].w[1:3]"  0.13877115583390412 0.31327961840497953 
		0.54794922576111627;
	setAttr -s 3 ".wl[590].w[1:3]"  0.12568694343566852 0.14879006337187531 
		0.72552299319245617;
	setAttr -s 3 ".wl[591].w[1:3]"  0.036963830765763629 0.054426673857795711 
		0.90860949537644087;
	setAttr -s 3 ".wl[592].w";
	setAttr ".wl[592].w[2]" 0.015853943044891843;
	setAttr ".wl[592].w[3]" 0.81395255767106878;
	setAttr ".wl[592].w[7]" 0.17019349928403932;
	setAttr -s 3 ".wl[593].w";
	setAttr ".wl[593].w[2]" 0.13735026760143648;
	setAttr ".wl[593].w[3]" 0.76167698589080768;
	setAttr ".wl[593].w[7]" 0.10097274650775601;
	setAttr -s 3 ".wl[594].w";
	setAttr ".wl[594].w[2]" 0.09535419778975178;
	setAttr ".wl[594].w[3]" 0.8635889666062444;
	setAttr ".wl[594].w[7]" 0.041056835604003854;
	setAttr -s 3 ".wl[595].w";
	setAttr ".wl[595].w[2]" 0.0023212022679508725;
	setAttr ".wl[595].w[3]" 0.71365813579923032;
	setAttr ".wl[595].w[7]" 0.28402066193281883;
	setAttr -s 3 ".wl[596].w[1:3]"  0.017823749624313243 0.041616742148696401 
		0.94055950822699042;
	setAttr -s 3 ".wl[597].w";
	setAttr ".wl[597].w[2]" 0.0067728197587615018;
	setAttr ".wl[597].w[3]" 0.96122087267592826;
	setAttr ".wl[597].w[7]" 0.032006307565310255;
	setAttr -s 3 ".wl[598].w";
	setAttr ".wl[598].w[2]" 0.00095456367943475104;
	setAttr ".wl[598].w[3]" 0.91814568439426536;
	setAttr ".wl[598].w[7]" 0.080899751926299876;
	setAttr -s 3 ".wl[599].w";
	setAttr ".wl[599].w[2]" 0.0072118532615570267;
	setAttr ".wl[599].w[3]" 0.84424392028233175;
	setAttr ".wl[599].w[7]" 0.14854422645611118;
	setAttr -s 3 ".wl[600].w";
	setAttr ".wl[600].w[2]" 0.0064591516397530567;
	setAttr ".wl[600].w[3]" 0.98871899363646454;
	setAttr ".wl[600].w[7]" 0.0048218547237823955;
	setAttr -s 3 ".wl[601].w[1:3]"  0.012609982112169082 0.016766875711764575 
		0.97062314217606638;
	setAttr -s 3 ".wl[602].w";
	setAttr ".wl[602].w[2]" 0.011708537161604193;
	setAttr ".wl[602].w[3]" 0.98107445027359219;
	setAttr ".wl[602].w[7]" 0.0072170125648035304;
	setAttr -s 3 ".wl[603].w";
	setAttr ".wl[603].w[2]" 0.0069731997764422944;
	setAttr ".wl[603].w[3]" 0.93603422799158098;
	setAttr ".wl[603].w[7]" 0.056992572231976846;
	setAttr -s 3 ".wl[604].w";
	setAttr ".wl[604].w[2]" 0.0015450945167576782;
	setAttr ".wl[604].w[3]" 0.82949155481291259;
	setAttr ".wl[604].w[7]" 0.16896335067032986;
	setAttr -s 3 ".wl[605].w[1:3]"  0.010989113925225124 0.019750802827750148 
		0.96926008324702473;
	setAttr -s 3 ".wl[606].w";
	setAttr ".wl[606].w[2]" 0.00059176133652559071;
	setAttr ".wl[606].w[3]" 0.99837298346284453;
	setAttr ".wl[606].w[7]" 0.001035255200629942;
	setAttr -s 3 ".wl[607].w";
	setAttr ".wl[607].w[2]" 0.00071590287088145401;
	setAttr ".wl[607].w[3]" 0.98030001498770525;
	setAttr ".wl[607].w[7]" 0.018984082141413474;
	setAttr -s 3 ".wl[608].w";
	setAttr ".wl[608].w[2]" 0.0011515086909074134;
	setAttr ".wl[608].w[3]" 0.99282291856866045;
	setAttr ".wl[608].w[7]" 0.0060255727404321651;
	setAttr -s 3 ".wl[609].w";
	setAttr ".wl[609].w[2]" 0.00078505394723067537;
	setAttr ".wl[609].w[3]" 0.98276236119393356;
	setAttr ".wl[609].w[7]" 0.016452584858835849;
	setAttr -s 3 ".wl[610].w";
	setAttr ".wl[610].w[2]" 0.00066627922962237567;
	setAttr ".wl[610].w[3]" 0.99890590947354407;
	setAttr ".wl[610].w[7]" 0.00042781129683359124;
	setAttr -s 3 ".wl[611].w";
	setAttr ".wl[611].w[2]" 0.0011895902136290866;
	setAttr ".wl[611].w[3]" 0.90282113726306945;
	setAttr ".wl[611].w[7]" 0.095989272523301666;
	setAttr -s 3 ".wl[612].w";
	setAttr ".wl[612].w[3]" 0.99385524465767894;
	setAttr ".wl[612].w[4]" 0.0060968806114320429;
	setAttr ".wl[612].w[7]" 4.7874730888953847e-005;
	setAttr -s 3 ".wl[613].w";
	setAttr ".wl[613].w[3]" 0.99837193716895978;
	setAttr ".wl[613].w[4]" 0.0015665504407415584;
	setAttr ".wl[613].w[7]" 6.151239029858981e-005;
	setAttr -s 3 ".wl[614].w";
	setAttr ".wl[614].w[3]" 0.99261482792965927;
	setAttr ".wl[614].w[4]" 0.0073595535062333925;
	setAttr ".wl[614].w[7]" 2.5618564107369511e-005;
	setAttr -s 3 ".wl[615].w";
	setAttr ".wl[615].w[3]" 0.99453987953696477;
	setAttr ".wl[615].w[4]" 0.0054305791237236464;
	setAttr ".wl[615].w[7]" 2.9541339311616609e-005;
	setAttr -s 3 ".wl[616].w";
	setAttr ".wl[616].w[3]" 0.92745573565088524;
	setAttr ".wl[616].w[4]" 0.072542257835425117;
	setAttr ".wl[616].w[7]" 2.0065136896710764e-006;
	setAttr -s 3 ".wl[617].w[3:5]"  0.012102214492932584 0.9878587355387467 
		3.904996832078392e-005;
	setAttr -s 3 ".wl[618].w[3:5]"  0.0070584589524311618 0.99293500308264115 
		6.5379649276765119e-006;
	setAttr -s 3 ".wl[619].w";
	setAttr ".wl[619].w[3]" 0.64867561781489735;
	setAttr ".wl[619].w[4]" 0.35132236624099261;
	setAttr ".wl[619].w[7]" 2.0159441099795503e-006;
	setAttr -s 3 ".wl[620].w";
	setAttr ".wl[620].w[3]" 0.8603962020138789;
	setAttr ".wl[620].w[4]" 0.13960288611650787;
	setAttr ".wl[620].w[7]" 9.1186961321672502e-007;
	setAttr -s 3 ".wl[621].w[3:5]"  0.0039393794068093456 0.99605805794048474 
		2.5626527059224764e-006;
	setAttr -s 3 ".wl[622].w[3:5]"  0.00094738008726950472 0.99905166291972824 
		9.5699300242173361e-007;
	setAttr -s 3 ".wl[623].w";
	setAttr ".wl[623].w[3]" 0.5595775214179568;
	setAttr ".wl[623].w[4]" 0.44042147709245388;
	setAttr ".wl[623].w[7]" 1.0014895893126304e-006;
	setAttr -s 3 ".wl[624].w";
	setAttr ".wl[624].w[3]" 0.66864873106118405;
	setAttr ".wl[624].w[4]" 0.33134803928091433;
	setAttr ".wl[624].w[7]" 3.2296579016115424e-006;
	setAttr -s 3 ".wl[625].w";
	setAttr ".wl[625].w[3]" 0.66489007854647209;
	setAttr ".wl[625].w[4]" 0.33510720449615544;
	setAttr ".wl[625].w[7]" 2.7169573725611046e-006;
	setAttr -s 3 ".wl[626].w[4:6]"  0.97148798046281004 0.028363904248812674 
		0.00014811528837730211;
	setAttr -s 3 ".wl[627].w";
	setAttr ".wl[627].w[3]" 0.98281016588745129;
	setAttr ".wl[627].w[4]" 0.017188721236626889;
	setAttr ".wl[627].w[7]" 1.1128759219858608e-006;
	setAttr -s 3 ".wl[628].w";
	setAttr ".wl[628].w[3]" 0.97764071852255385;
	setAttr ".wl[628].w[4]" 0.022355830910487668;
	setAttr ".wl[628].w[7]" 3.4505669585610503e-006;
	setAttr -s 3 ".wl[629].w";
	setAttr ".wl[629].w[3]" 0.95511273612824199;
	setAttr ".wl[629].w[4]" 0.044880309800173844;
	setAttr ".wl[629].w[7]" 6.9540715840977776e-006;
	setAttr -s 3 ".wl[630].w";
	setAttr ".wl[630].w[3]" 0.95863955063910455;
	setAttr ".wl[630].w[4]" 0.041356020327730496;
	setAttr ".wl[630].w[7]" 4.4290331651179843e-006;
	setAttr -s 3 ".wl[631].w[3:5]"  0.00022581305282155472 0.99977343918104356 
		7.4776613504039769e-007;
	setAttr -s 3 ".wl[632].w[3:5]"  0.00095532129093316718 0.99904218135768597 
		2.4973513809090597e-006;
	setAttr -s 3 ".wl[633].w[4:6]"  0.96241268275788194 0.037525014357125797 
		6.2302884992394947e-005;
	setAttr -s 3 ".wl[634].w[4:6]"  0.9899990126938103 0.0099381659493244373 
		6.2821356865402423e-005;
	setAttr -s 3 ".wl[635].w[3:5]"  0.00018800312461904513 0.99966086962662826 
		0.00015112724875275809;
	setAttr -s 3 ".wl[636].w[3:5]"  0.00045028526273569781 0.99879377414390114 
		0.00075594059336327321;
	setAttr -s 3 ".wl[637].w[3:5]"  2.984425305479967e-005 0.99984895895619585 
		0.00012119679074955974;
	setAttr -s 3 ".wl[638].w[3:5]"  2.9330972102759381e-006 0.99989004578454832 
		0.00010702111824154281;
	setAttr -s 3 ".wl[639].w";
	setAttr ".wl[639].w[3]" 0.99484696349676349;
	setAttr ".wl[639].w[4]" 0.0051369048660216731;
	setAttr ".wl[639].w[7]" 1.6131637214827441e-005;
	setAttr -s 3 ".wl[640].w";
	setAttr ".wl[640].w[3]" 0.98998148799811003;
	setAttr ".wl[640].w[4]" 0.010012833608771846;
	setAttr ".wl[640].w[7]" 5.6783931181218206e-006;
	setAttr -s 3 ".wl[641].w[3:5]"  0.00030659392450975464 0.99959863512723746 
		9.4770948252954066e-005;
	setAttr -s 3 ".wl[642].w[4:6]"  0.99826657071546276 0.0016985488605986987 
		3.4880423938597611e-005;
	setAttr -s 3 ".wl[643].w[4:6]"  0.98047941879814038 0.01903834739015178 
		0.00048223381170792379;
	setAttr -s 3 ".wl[644].w[3:5]"  1.6333979079252871e-005 0.99994672412666419 
		3.6941894256660351e-005;
	setAttr -s 3 ".wl[645].w[4:6]"  0.97171846108932403 0.028228545035716448 
		5.2993874959496151e-005;
	setAttr -s 3 ".wl[646].w";
	setAttr ".wl[646].w[2]" 0.00024882791751846709;
	setAttr ".wl[646].w[3]" 0.99784263019630959;
	setAttr ".wl[646].w[7]" 0.0019085418861719196;
	setAttr -s 3 ".wl[647].w";
	setAttr ".wl[647].w[2]" 0.00030949740110223557;
	setAttr ".wl[647].w[3]" 0.99522761067310106;
	setAttr ".wl[647].w[7]" 0.0044628919257969019;
	setAttr -s 3 ".wl[648].w";
	setAttr ".wl[648].w[2]" 0.00026878137107855271;
	setAttr ".wl[648].w[3]" 0.98552300475008192;
	setAttr ".wl[648].w[7]" 0.014208213878839573;
	setAttr -s 3 ".wl[649].w";
	setAttr ".wl[649].w[2]" 0.00017101085738954554;
	setAttr ".wl[649].w[3]" 0.99424461071025216;
	setAttr ".wl[649].w[7]" 0.0055843784323583246;
	setAttr -s 3 ".wl[650].w";
	setAttr ".wl[650].w[2]" 0.00040201123489067654;
	setAttr ".wl[650].w[3]" 0.97197829447999928;
	setAttr ".wl[650].w[7]" 0.027619694285110151;
	setAttr -s 3 ".wl[651].w";
	setAttr ".wl[651].w[2]" 3.2179386158635191e-005;
	setAttr ".wl[651].w[3]" 0.99922513546190328;
	setAttr ".wl[651].w[7]" 0.000742685151938131;
	setAttr -s 3 ".wl[652].w[3:5]"  0.087344486030183688 0.91265523942911575 
		2.7454070056832355e-007;
	setAttr -s 3 ".wl[653].w[3:5]"  0.3018545488987005 0.69814436473584396 
		1.0863654554978555e-006;
	setAttr -s 3 ".wl[654].w";
	setAttr ".wl[654].w[3]" 0.99906191861751248;
	setAttr ".wl[654].w[4]" 0.00049538293535604354;
	setAttr ".wl[654].w[7]" 0.00044269844713154592;
	setAttr -s 3 ".wl[655].w";
	setAttr ".wl[655].w[3]" 0.99940099138281036;
	setAttr ".wl[655].w[4]" 0.00039600681611424667;
	setAttr ".wl[655].w[7]" 0.00020300180107542403;
	setAttr -s 3 ".wl[656].w";
	setAttr ".wl[656].w[3]" 0.99973651832632016;
	setAttr ".wl[656].w[4]" 0.00023324062989054148;
	setAttr ".wl[656].w[7]" 3.0241043789442118e-005;
	setAttr -s 3 ".wl[657].w";
	setAttr ".wl[657].w[3]" 0.99959419988650844;
	setAttr ".wl[657].w[4]" 0.00033441382370391409;
	setAttr ".wl[657].w[7]" 7.1386289787535572e-005;
	setAttr -s 3 ".wl[658].w";
	setAttr ".wl[658].w[3]" 0.9994314928184338;
	setAttr ".wl[658].w[4]" 0.00019608498414914113;
	setAttr ".wl[658].w[7]" 0.00037242219741710943;
	setAttr -s 3 ".wl[659].w";
	setAttr ".wl[659].w[3]" 0.99912837571503543;
	setAttr ".wl[659].w[4]" 0.00012880467730993844;
	setAttr ".wl[659].w[7]" 0.00074281960765454108;
	setAttr -s 3 ".wl[660].w[3:5]"  0.03662050464219007 0.9633778789462939 
		1.6164115161675943e-006;
	setAttr -s 3 ".wl[661].w[3:5]"  0.026708489501364688 0.97329142574397454 
		8.4754660883263158e-008;
	setAttr -s 3 ".wl[662].w[3:5]"  0.013466548799101556 0.98653337712775269 
		7.4073145645708569e-008;
	setAttr -s 3 ".wl[663].w[3:5]"  0.10698648973240799 0.89301226285648694 
		1.247411105207142e-006;
	setAttr -s 3 ".wl[664].w";
	setAttr ".wl[664].w[3]" 0.33905044760153341;
	setAttr ".wl[664].w[4]" 0.66094916385319191;
	setAttr ".wl[664].w[7]" 3.8854527470424747e-007;
	setAttr -s 3 ".wl[665].w";
	setAttr ".wl[665].w[3]" 0.80642219350221633;
	setAttr ".wl[665].w[4]" 0.19357699880785717;
	setAttr ".wl[665].w[7]" 8.0768992663886909e-007;
	setAttr -s 3 ".wl[666].w[1:3]"  0.10072665696978453 0.81699677526939107 
		0.08227656776082444;
	setAttr -s 3 ".wl[667].w";
	setAttr ".wl[667].w[2]" 0.0049427461930355143;
	setAttr ".wl[667].w[3]" 0.8982711819776209;
	setAttr ".wl[667].w[7]" 0.096786071829343609;
	setAttr -s 3 ".wl[668].w";
	setAttr ".wl[668].w[2]" 0.0025622493651721446;
	setAttr ".wl[668].w[3]" 0.94166088053045194;
	setAttr ".wl[668].w[7]" 0.055776870104375771;
	setAttr -s 3 ".wl[669].w[0:2]"  0.022914958483334323 0.91087739689901481 
		0.066207644617650913;
	setAttr -s 3 ".wl[670].w[1:3]"  0.93310778354900692 0.03432156505985659 
		0.032570651391136372;
	setAttr -s 3 ".wl[671].w[1:3]"  0.8918423128092775 0.045303976982310437 
		0.062853710208412072;
	setAttr -s 3 ".wl[672].w[1:3]"  0.62220657209434727 0.19750210414013969 
		0.18029132376551313;
	setAttr -s 3 ".wl[673].w[1:3]"  0.37956674823842768 0.41407841833277381 
		0.20635483342879854;
	setAttr -s 3 ".wl[674].w[4:6]"  8.5800895124251426e-005 0.051320979097461243 
		0.94859322000741464;
	setAttr -s 3 ".wl[675].w[4:6]"  6.6723394907702925e-005 0.041991394352428373 
		0.95794188225266397;
	setAttr -s 3 ".wl[676].w[0:2]"  0.1981225420885514 0.58780393720365232 
		0.21407352070779628;
	setAttr -s 3 ".wl[677].w[0:2]"  0.14270434367387191 0.71403523655620149 
		0.14326041976992659;
	setAttr -s 3 ".wl[678].w[0:2]"  0.064850621983523038 0.91901364493973892 
		0.01613573307673798;
	setAttr -s 3 ".wl[679].w[0:2]"  0.061013773542449655 0.92045983233666662 
		0.018526394120883735;
	setAttr -s 3 ".wl[680].w[0:2]"  0.059672974799263818 0.92297563775047142 
		0.017351387450264769;
	setAttr -s 3 ".wl[681].w[0:2]"  0.066833181406952449 0.90599210975984878 
		0.027174708833198752;
	setAttr -s 3 ".wl[682].w[0:2]"  0.12392871767437141 0.74329672616295672 
		0.13277455616267192;
	setAttr -s 3 ".wl[683].w[0:2]"  0.13036139352829046 0.72067086180527329 
		0.1489677446664362;
	setAttr -s 3 ".wl[684].w[0:2]"  0.13668938316644033 0.74492906770028267 
		0.118381549133277;
	setAttr -s 3 ".wl[685].w[0:2]"  0.078703643371831347 0.9016187248940688 
		0.019677631734099969;
	setAttr -s 3 ".wl[686].w[0:2]"  0.1341409043742624 0.84018641755108658 
		0.025672678074651067;
	setAttr -s 3 ".wl[687].w";
	setAttr ".wl[687].w[0]" 0.093741712924542045;
	setAttr ".wl[687].w[1]" 0.8929866619342901;
	setAttr ".wl[687].w[3]" 0.013271625141167909;
	setAttr -s 3 ".wl[688].w[0:2]"  0.13385601218189527 0.81647991877774917 
		0.049664069040355592;
	setAttr -s 3 ".wl[689].w[0:2]"  0.12798433339935891 0.78383946016932238 
		0.088176206431318821;
	setAttr -s 3 ".wl[690].w";
	setAttr ".wl[690].w[0]" 0.9935037940115522;
	setAttr ".wl[690].w[1]" 0.0032133790751699802;
	setAttr ".wl[690].w[11]" 0.0032828269132779715;
	setAttr -s 3 ".wl[691].w";
	setAttr ".wl[691].w[0]" 0.98485970795421263;
	setAttr ".wl[691].w[1]" 0.001538573814636355;
	setAttr ".wl[691].w[11]" 0.013601718231150984;
	setAttr -s 3 ".wl[692].w";
	setAttr ".wl[692].w[0]" 0.94740176200997195;
	setAttr ".wl[692].w[1]" 0.0060200976517354749;
	setAttr ".wl[692].w[11]" 0.046578140338292544;
	setAttr -s 3 ".wl[693].w";
	setAttr ".wl[693].w[0]" 0.88641260190133797;
	setAttr ".wl[693].w[1]" 0.017427834852936214;
	setAttr ".wl[693].w[11]" 0.096159563245725693;
	setAttr -s 3 ".wl[694].w";
	setAttr ".wl[694].w[0]" 0.93033126786234244;
	setAttr ".wl[694].w[1]" 0.024858874528103998;
	setAttr ".wl[694].w[11]" 0.04480985760955352;
	setAttr -s 3 ".wl[695].w";
	setAttr ".wl[695].w[0]" 0.90555230576343093;
	setAttr ".wl[695].w[1]" 0.032407995366712856;
	setAttr ".wl[695].w[22]" 0.062039698869856233;
	setAttr -s 3 ".wl[696].w";
	setAttr ".wl[696].w[0]" 0.86297148844812055;
	setAttr ".wl[696].w[1]" 0.032348554283649397;
	setAttr ".wl[696].w[22]" 0.10467995726822991;
	setAttr -s 3 ".wl[697].w";
	setAttr ".wl[697].w[0]" 0.81890254427058973;
	setAttr ".wl[697].w[1]" 0.021408851391354386;
	setAttr ".wl[697].w[22]" 0.15968860433805601;
	setAttr -s 3 ".wl[698].w";
	setAttr ".wl[698].w[0]" 0.92952332189127607;
	setAttr ".wl[698].w[1]" 0.0090157544911718696;
	setAttr ".wl[698].w[22]" 0.061460923617552093;
	setAttr -s 3 ".wl[699].w";
	setAttr ".wl[699].w[0]" 0.95132638276545411;
	setAttr ".wl[699].w[22]" 0.040839946052700624;
	setAttr ".wl[699].w[33]" 0.0078336711818453603;
	setAttr -s 3 ".wl[700].w";
	setAttr ".wl[700].w[0]" 0.98568013593895887;
	setAttr ".wl[700].w[22]" 0.010064811814318352;
	setAttr ".wl[700].w[33]" 0.0042550522467227712;
	setAttr -s 3 ".wl[701].w";
	setAttr ".wl[701].w[0]" 0.99492718239858013;
	setAttr ".wl[701].w[1]" 0.0030021861288758184;
	setAttr ".wl[701].w[33]" 0.0020706314725441551;
	setAttr -s 3 ".wl[702].w";
	setAttr ".wl[702].w[0]" 0.99688806697448207;
	setAttr ".wl[702].w[1]" 0.0023323353982080595;
	setAttr ".wl[702].w[33]" 0.00077959762730990198;
	setAttr -s 3 ".wl[703].w";
	setAttr ".wl[703].w[0]" 0.99692016318283616;
	setAttr ".wl[703].w[1]" 0.0024553061312325873;
	setAttr ".wl[703].w[11]" 0.0006245306859314259;
	setAttr -s 39 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.015997952393132064 0.9998720245707583 0 -0 -0.9998720245707583 0.015997952393132064 -0 0
		 0 -0 1 -0 15.615817035801303 -0.23271605675303125 -0.85605792762537369 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.02276757745768785 -13.254428193109314 0.011889693439241178 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.052787608872669776 -11.957914522005115 -0 1;
	setAttr ".pm[3]" -type "matrix" 0.065017943864299044 0.99788409496076191 -0 -0 -0.99788409496076191 0.065017943864299044 -0 0
		 0 -0 1 -0 11.190622376655659 0.10736889895745916 0.001213607262306349 1;
	setAttr ".pm[4]" -type "matrix" 0.0177486830719224 0.99984247971828666 0 -0 -0.99984247971828666 0.0177486830719224 -0 0
		 0 -0 1 -0 5.5804191219415715 0.55386875938851443 -0.10750206544189345 1;
	setAttr ".pm[5]" -type "matrix" -0.017541160386142229 -0.99984614201001365 -1.2244583774523931e-016 0
		 -0.99984614201001343 0.017541160386142226 2.1481725920219425e-018 0 3.8518598887744734e-034 1.2246467991473537e-016 -1 -0
		 0.61000734722190908 -0.57266176461886997 -1.4145173524168746 1;
	setAttr ".pm[6]" -type "matrix" 0.033764520811226308 0.99942981601230441 5.098523004963009e-020 -0
		 -0.9994298160123043 0.033764520811226294 -6.2831338256431914e-018 0 -6.2812727752043375e-018 1.6119084372772898e-019 1 -0
		 -0.29645958630491814 0.64666527872279711 1.2808428774482787 1;
	setAttr ".pm[7]" -type "matrix" 0.065017943864299044 0.99788409496076191 -1.2220555628137502e-016 -0
		 0.99788409496076191 -0.065017943864299044 7.9624016840556106e-018 0 0 -1.2246467991473532e-016 -1 -0
		 -11.183794815554924 -0.0020143323381275335 -0.0012136099999999995 1;
	setAttr ".pm[8]" -type "matrix" 0.0177486830719224 0.99984247971828666 -1.2220555628137502e-016 -0
		 0.99984247971828666 -0.0177486830719224 7.9624016840556091e-018 0 5.7921597562331227e-018 -1.2232762857170431e-016 -1 -0
		 -5.5785456496143331 -0.44831019292039853 0.10750200000000003 1;
	setAttr ".pm[9]" -type "matrix" -0.01754116038614564 -0.99984614201001343 2.4465139402661431e-016 -0
		 0.99984614201001332 -0.01754116038614564 -5.8142290920332502e-018 0 1.0104803867746784e-017 2.4451176412985682e-016 1 -0
		 -0.61185961069555861 0.46710300880483846 1.4145199999999998 1;
	setAttr ".pm[10]" -type "matrix" -0.088819543174621818 -0.99604773417254044 -1.2267072708137676e-016 0
		 -0.99604773417254011 0.08881954317462179 -5.0630278330198248e-018 0 1.5938575341398499e-017 1.2173620393949425e-016 -1 -0
		 -0.23276124500127277 0.62465718011964888 -1.2714533448866985 1;
	setAttr ".pm[11]" -type "matrix" -0.66625867084544699 -0.7457207141572898 -9.1324448565060323e-017 0
		 -0.74572071415728991 0.66625867084544699 8.1593154865504661e-017 0 -1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.0501085795224 -11.634641921694325 -0.35669080317724011 1;
	setAttr ".pm[12]" -type "matrix" -0.95369347360190815 -0.30078024936675302 -9.132444856506031e-017 0
		 -0.30078024936675313 0.95369347360190826 8.1593154865504661e-017 0 6.2553921109724579e-017 1.0528344969850164e-016 -1 -0
		 0.73297982736369727 -13.92272838101341 -0.80849915386840998 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -3.1140231349674992e-017 -0
		 -1.1102230246251563e-016 1 -8.1593154865504648e-017 0 3.1140231349675035e-017 8.1593154865504648e-017 1 -0
		 6.0822996471020589 -12.680481843669128 0.35669080317723906 1;
	setAttr ".pm[14]" -type "matrix" -0.89281273283947604 1.6653345369377343e-016 -0.45042804539649312 -0
		 6.2370280003886868e-017 1 1.2285496627007501e-016 -0 0.45042804539649323 8.1593154865504648e-017 -0.89281273283947626 -0
		 -5.824904141912115 -12.623048714667966 -2.876282516270888 1;
	setAttr ".pm[15]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.7750081127866384 -12.708514488928822 -0.16642003412071318 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.1096056794489062 -12.580909904101667 0.22520954899241524 1;
	setAttr ".pm[17]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.8038051225526957 -12.638293099317773 -0.37254797018290309 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.1363936788837501 -12.39741882551726 0.35398539826120695 1;
	setAttr ".pm[19]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.7367970754896449 -12.570276784392325 -0.49277564361654658 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.024455495446289 -12.329402510591812 0.47355472411630301 1;
	setAttr ".pm[21]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.6531460259937241 -12.414231235448502 -0.550927831292777 1;
	setAttr ".pm[22]" -type "matrix" -0.66625867084544688 -0.74572071415729002 0 -0 0.74572071415729002 -0.66625867084544688 -0 0
		 0 -0 1 -0 -11.07296110230917 11.609100004860329 0.3566910000000002 1;
	setAttr ".pm[23]" -type "matrix" 1 2.7755575615628914e-016 -1.2246467991473532e-016 -0
		 2.7755575615628914e-016 -1 -3.3990776836172278e-032 0 -1.2246467991473535e-016 -9.3388735480156643e-033 -1 -0
		 -6.0480300000000042 12.6805 -0.35669099999999926 1;
	setAttr ".pm[24]" -type "matrix" -0.95369347360190826 -0.30078024936675291 0 -0 0.30078024936675291 -0.95369347360190826 -0 0
		 0 -0 1 -0 -0.76567207167089024 13.912437623420388 0.80849899999999986 1;
	setAttr ".pm[25]" -type "matrix" -0.89281273283947638 2.7755575615628914e-016 -0.45042804539649373 -0
		 -2.4780531316922382e-016 -1 -1.2501889673402315e-016 0 -0.45042804539649373 -0 0.89281273283947638 -0
		 5.7943102046188697 12.622999999999998 2.8608477746101642 1;
	setAttr ".pm[26]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7407438780566515 12.708499999999999 0.16675342767938028 1;
	setAttr ".pm[27]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.0753400000000033 12.580899999999998 -0.22520999999999741 1;
	setAttr ".pm[28]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7695328923139915 12.638299999999997 0.37288180578169478 1;
	setAttr ".pm[29]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.1021200000000029 12.397399999999998 -0.35398499999999733 1;
	setAttr ".pm[30]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7025307036934159 12.570299999999998 0.4931090962820337 1;
	setAttr ".pm[31]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -6.9901900000000037 12.329399999999998 -0.47355499999999751 1;
	setAttr ".pm[32]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.6188731297997796 12.414199999999997 0.55126166247846764 1;
	setAttr ".pm[33]" -type "matrix" 1.7453292521299461e-006 -0.99999999999847711 0 -0
		 0.99999999999847711 1.7453292521299461e-006 -0 0 0 -0 1 -0 -16.557700008416816 0.0048080313618346551 -0.30436000000000002 1;
	setAttr ".pm[34]" -type "matrix" 0.016784863483383004 -0.99985912425593448 0 -0 0.99985912425593448 0.016784863483383004 -0 0
		 0 -0 1 -0 -19.530929465086203 -0.3230272998763567 -0.17903499999999994 1;
	setAttr ".pm[35]" -type "matrix" -0.39391774249421746 0.91914569691004933 1.1256288356709552e-016 -0
		 0.9191456969100491 0.39391774249421746 4.8241010247289472e-017 -0 6.1629758220391575e-033 1.2246467991473532e-016 -1 -0
		 -17.980750892693909 -5.833602548640787 -0.68312787254656893 1;
	setAttr ".pm[36]" -type "matrix" -0.39392085466299021 0.91914436312343184 0 -0 -0.91914436312343184 -0.39392085466299021 0 0
		 0 -0 1 -0 17.984498128996936 5.8247407592107567 0.68312830053010687 1;
	setAttr ".pm[37]" -type "matrix" -0.017089833468918684 0.99985395813188827 1.2244679494410288e-016 -0
		 0.9998539581318886 0.017089833468918691 2.0929009855672587e-018 -0 7.70371977754894e-034 1.2246467991473532e-016 -1 -0
		 -21.561978395138421 -0.40750718667514801 0.17903499999999992 1;
	setAttr ".pm[38]" -type "matrix" 1.6929693745018622e-006 0.9999999999985667 1.224467949441029e-016 -0
		 0.99999999999856704 -1.6929693745018622e-006 2.0929009855672591e-018 0 2.0931082842381062e-018 1.2244679140071018e-016 -1 -0
		 -23.647129673855058 -0.0033422127995111008 0.17903499999999994 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 28 ".ma";
	setAttr -s 39 ".dpf[0:38]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 28 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 2;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr ".hmf" 0.68;
	setAttr -s 28 ".ifcl";
createNode objectSet -n "skinCluster4Set";
	rename -uid "903E2F41-420C-38CA-D809-74AC4BF45E07";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "48181A3A-416E-3F69-865E-CDB5A8A536ED";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "67E00FB1-48F7-64D0-EB06-D4B39176630A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTA -n "chest_rotateZ";
	rename -uid "0AF3ECCD-499F-CB64-8E91-919BC8EB27E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.9785611040678668 60 2.9785611040678668
		 120 2.9785611040678668 180 2.9785611040678668;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "chest_rotateY";
	rename -uid "16549FED-4CD0-2643-8C3C-23934E930318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.1019818956356682 60 4.1019818956356682
		 120 4.1019818956356682 180 4.1019818956356682;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "chest_rotateX";
	rename -uid "E70FFFBC-4C11-FECF-6428-9C85D461E7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4871646700468788 60 1.4871646700468788
		 120 1.4871646700468788 180 1.4871646700468788;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "chest_scaleZ";
	rename -uid "D316670F-4477-06B8-B044-ACB82D19E091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "chest_scaleY";
	rename -uid "E0AADA92-4A6C-7BE0-58D0-45A51E270341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "chest_scaleX";
	rename -uid "5EDDB903-47E0-4B5A-B4BA-DEB3777A2FA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "chest_visibility";
	rename -uid "2520604C-440D-3B0E-D6AF-5EA134769D30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "chest_translateZ";
	rename -uid "253ABA6D-4F4B-5983-4609-1B9BF8BBBD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.61932773103476346 30 -0.69991258744909268
		 60 -0.61932773103476346 90 -0.69991258744909268 120 -0.61932773103476346 150 -0.6823431743690469
		 180 -0.61932773103476346;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kot[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "chest_translateY";
	rename -uid "D1FE5570-4FA4-A105-5104-3D861714CB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.823994870830015 30 14.702918914735013
		 60 15.823994870830015 90 14.702918914735013 120 15.823994870830015 150 14.947340105553669
		 180 15.823994870830015;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kot[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "chest_translateX";
	rename -uid "468B70AC-4406-E9FC-8DEB-64A9F7135072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.02043807543114947 30 0.055895162822428554
		 60 -0.02043807543114947 90 0.055895162822428554 120 -0.02043807543114947 150 0.03925270350328286
		 180 -0.02043807543114947;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kot[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "spinebase_rotateZ";
	rename -uid "2565DD4A-4646-98C5-DD57-82BF775CC586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spinebase_rotateY";
	rename -uid "4DD8E6BC-4CF6-D417-8B3C-4DBDE70EC534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spinebase_rotateX";
	rename -uid "7CAA9455-418D-FE9E-9491-67968D493DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "spinebase_scaleZ";
	rename -uid "490B7128-4C1F-0F0C-C08C-B7BE5B97E386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spinebase_scaleY";
	rename -uid "0173ECB2-4396-D6CC-D55D-DBB3125067D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spinebase_scaleX";
	rename -uid "A2C5C440-4441-2709-13F8-FFAE665588D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spinebase_visibility";
	rename -uid "0110F439-45AD-3FBB-7D94-C5BCB40C9445";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spinebase_translateZ";
	rename -uid "5BA3989D-404D-685B-811E-9EA34F59B419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011889693439241178;
createNode animCurveTL -n "spinebase_translateY";
	rename -uid "4A288BD1-4EC6-0028-C567-03AEA5F8353F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2965136711041989;
createNode animCurveTL -n "spinebase_translateX";
	rename -uid "9A4AB600-453F-C766-3AEC-139DA9B36AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.075555186330357627;
createNode animCurveTU -n "rightIndex1_scaleZ";
	rename -uid "2417A659-4B0B-B4E8-5074-6687BD797BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "rightIndex1_scaleY";
	rename -uid "AAA4E74F-4878-FD49-0F5B-5EAB42804064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "rightIndex1_rotateZ";
	rename -uid "F81692AA-4EBA-DC08-7718-F081A915280C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightIndex1_rotateY";
	rename -uid "4D02BB4A-4166-3BE8-3873-A280D983756C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightIndex1_rotateX";
	rename -uid "99197326-4F0D-2546-2C55-FFB5A8453190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "rightIndex1_scaleX";
	rename -uid "F8F1C5B0-44F3-5732-F154-FC9F0FC57B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "rightIndex1_translateZ";
	rename -uid "73203ADC-481A-75DB-8B3D-FA9CCDA69796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12429145420638937;
createNode animCurveTL -n "rightIndex1_translateY";
	rename -uid "4AE3F667-49A6-C101-10DD-E6AD34230439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028032645259695954;
createNode animCurveTL -n "rightIndex1_translateX";
	rename -uid "30E1A8B3-454C-6C2F-C1BF-DFB10868FC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.69076620955985923;
createNode animCurveTU -n "rightIndex1_visibility";
	rename -uid "A0A558AD-4DCF-84DA-0D15-83822D0D15B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "rightMiddle1_scaleZ";
	rename -uid "03575C32-4D08-19CE-0110-3588B70C5B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "rightMiddle1_scaleY";
	rename -uid "F7CFE5C5-4195-3CFE-5878-ED97F08EE66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "rightMiddle1_scaleX";
	rename -uid "C31F7E52-4A63-8B7F-B5DF-75A37E7B8DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "rightMiddle1_translateZ";
	rename -uid "B68094C0-4781-AFA0-FABD-91BA206ECF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.082107181649090921;
createNode animCurveTL -n "rightMiddle1_translateY";
	rename -uid "CE9991EC-487F-96C9-BF03-40A32A0E788B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.042188744351355112;
createNode animCurveTL -n "rightMiddle1_translateX";
	rename -uid "B45423D2-4ADA-9F94-7ED8-74B669677AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.71755420899470668;
createNode animCurveTU -n "rightMiddle1_visibility";
	rename -uid "52D70B89-4B46-EAD0-4579-91ADBE7646F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "rightMiddle1_rotateZ";
	rename -uid "CBB1876F-45D3-5690-6F1A-B38B6EB352AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightMiddle1_rotateY";
	rename -uid "3DAA6811-46F9-149E-B2C0-E48A9802FEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightMiddle1_rotateX";
	rename -uid "573D2AF5-4F55-B7F5-7487-8AA196DD3CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "rightRing1_scaleZ";
	rename -uid "B757A76D-45AF-763A-C11A-B6859C95B0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "rightRing1_scaleY";
	rename -uid "52B9D4C7-49CB-15F2-2AFC-73AC4ECF5F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "rightRing1_scaleX";
	rename -uid "ACBB7EA9-437F-8DA6-FE87-DFB414E3D411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "rightRing1_translateZ";
	rename -uid "F50A2B6F-458F-BE8F-888E-FD8AB06A8469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20167650750418697;
createNode animCurveTL -n "rightRing1_translateY";
	rename -uid "65B41B96-4DA3-79B5-2427-EFBC2A671D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11020505927680269;
createNode animCurveTL -n "rightRing1_translateX";
	rename -uid "5D39F5ED-447B-1FFC-31E2-CD82853F6102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.64937834710042086;
createNode animCurveTU -n "rightRing1_visibility";
	rename -uid "62E2511D-41AA-F211-6FD6-11A864B58560";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "rightRing1_rotateZ";
	rename -uid "FBBB1F77-49B8-FA28-B582-22ADEC531CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightRing1_rotateY";
	rename -uid "E764B512-4B88-4DB2-9CD2-6F98EA5240B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rightRing1_rotateX";
	rename -uid "EC779892-4205-5C56-565E-338CF7291224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode skinCluster -n "skinCluster2";
	rename -uid "E09D8DAA-483C-30FD-7A9B-C9BE008F15E3";
	setAttr -s 121 ".wl";
	setAttr -s 3 ".wl[0].w";
	setAttr ".wl[0].w[33]" 0.89725384501771843;
	setAttr ".wl[0].w[34]" 0.067243782039234687;
	setAttr ".wl[0].w[36]" 0.035502372943047075;
	setAttr -s 3 ".wl[1].w";
	setAttr ".wl[1].w[33]" 0.90156177411027338;
	setAttr ".wl[1].w[34]" 0.068924905555631008;
	setAttr ".wl[1].w[36]" 0.029513320334095514;
	setAttr -s 3 ".wl[2].w[33:35]"  0.89610717632470194 0.07130170867545968 
		0.032591114999838515;
	setAttr -s 3 ".wl[3].w[33:35]"  0.89593360530036392 0.074330850453374203 
		0.029735544246261961;
	setAttr -s 3 ".wl[4].w[33:35]"  0.908234802406511 0.068909074691305069 
		0.022856122902183987;
	setAttr -s 3 ".wl[5].w";
	setAttr ".wl[5].w[33]" 0.90109985797821845;
	setAttr ".wl[5].w[34]" 0.070137406553087242;
	setAttr ".wl[5].w[36]" 0.028762735468694508;
	setAttr -s 3 ".wl[6].w";
	setAttr ".wl[6].w[33]" 0.89801279288649083;
	setAttr ".wl[6].w[34]" 0.067827814384728846;
	setAttr ".wl[6].w[36]" 0.034159392728780408;
	setAttr -s 3 ".wl[7].w";
	setAttr ".wl[7].w[33]" 0.88342291841914089;
	setAttr ".wl[7].w[34]" 0.057085666163098479;
	setAttr ".wl[7].w[36]" 0.059491415417760742;
	setAttr -s 3 ".wl[8].w";
	setAttr ".wl[8].w[33]" 0.90275860835828348;
	setAttr ".wl[8].w[34]" 0.061560005991954055;
	setAttr ".wl[8].w[36]" 0.035681385649762504;
	setAttr -s 3 ".wl[9].w[33:35]"  0.9218158892884778 0.058167347728658364 
		0.020016762982863805;
	setAttr -s 3 ".wl[10].w[33:35]"  0.93301325534865365 0.052099104400305345 
		0.014887640251041169;
	setAttr -s 3 ".wl[11].w";
	setAttr ".wl[11].w[33]" 0.94018787621750044;
	setAttr ".wl[11].w[34]" 0.046301096643747854;
	setAttr ".wl[11].w[36]" 0.013511027138751746;
	setAttr -s 3 ".wl[12].w";
	setAttr ".wl[12].w[33]" 0.88677806272824289;
	setAttr ".wl[12].w[34]" 0.076177235195260914;
	setAttr ".wl[12].w[36]" 0.037044702076496253;
	setAttr -s 3 ".wl[13].w";
	setAttr ".wl[13].w[33]" 0.89181005994362694;
	setAttr ".wl[13].w[34]" 0.059194538099861568;
	setAttr ".wl[13].w[36]" 0.048995401956511496;
	setAttr -s 3 ".wl[14].w";
	setAttr ".wl[14].w[33]" 0.64738318356208069;
	setAttr ".wl[14].w[34]" 0.14131715670590816;
	setAttr ".wl[14].w[36]" 0.21129965973201112;
	setAttr -s 3 ".wl[15].w";
	setAttr ".wl[15].w[33]" 0.76673537467296693;
	setAttr ".wl[15].w[34]" 0.14789859449144818;
	setAttr ".wl[15].w[36]" 0.085366030835584986;
	setAttr -s 3 ".wl[16].w[33:35]"  0.82374870244343867 0.14294399393653787 
		0.033307303620023369;
	setAttr -s 3 ".wl[17].w[33:35]"  0.90630211781145709 0.081374953688049825 
		0.012322928500493201;
	setAttr -s 3 ".wl[18].w";
	setAttr ".wl[18].w[33]" 0.90126199689082676;
	setAttr ".wl[18].w[34]" 0.081597743379963075;
	setAttr ".wl[18].w[36]" 0.017140259729210305;
	setAttr -s 3 ".wl[19].w";
	setAttr ".wl[19].w[33]" 0.82316581787841225;
	setAttr ".wl[19].w[34]" 0.12321025366710107;
	setAttr ".wl[19].w[36]" 0.053623928454486672;
	setAttr -s 3 ".wl[20].w";
	setAttr ".wl[20].w[33]" 0.68026470544425444;
	setAttr ".wl[20].w[34]" 0.16022089510772711;
	setAttr ".wl[20].w[36]" 0.15951439944801851;
	setAttr -s 3 ".wl[21].w";
	setAttr ".wl[21].w[33]" 0.31409330083253167;
	setAttr ".wl[21].w[34]" 0.17901178606507989;
	setAttr ".wl[21].w[36]" 0.50689491310238843;
	setAttr -s 3 ".wl[22].w";
	setAttr ".wl[22].w[33]" 0.5062740821637054;
	setAttr ".wl[22].w[34]" 0.33392486127804483;
	setAttr ".wl[22].w[36]" 0.15980105655824967;
	setAttr -s 3 ".wl[23].w[33:35]"  0.62686647093487424 0.32400739958929359 
		0.049126129475832253;
	setAttr -s 3 ".wl[24].w[33:35]"  0.83590247965978259 0.15021786214339097 
		0.013879658196826607;
	setAttr -s 3 ".wl[25].w";
	setAttr ".wl[25].w[33]" 0.82167645651087196;
	setAttr ".wl[25].w[34]" 0.1566566761650687;
	setAttr ".wl[25].w[36]" 0.021666867324059532;
	setAttr -s 3 ".wl[26].w";
	setAttr ".wl[26].w[33]" 0.67897193927743815;
	setAttr ".wl[26].w[34]" 0.25075317566245114;
	setAttr ".wl[26].w[36]" 0.070274885060110717;
	setAttr -s 3 ".wl[27].w";
	setAttr ".wl[27].w[33]" 0.45621786812688164;
	setAttr ".wl[27].w[34]" 0.26784125686397869;
	setAttr ".wl[27].w[36]" 0.27594087500913955;
	setAttr -s 3 ".wl[28].w";
	setAttr ".wl[28].w[33]" 0.0012579982152590679;
	setAttr ".wl[28].w[34]" 0.0072022794871470265;
	setAttr ".wl[28].w[36]" 0.99153972229759402;
	setAttr -s 3 ".wl[29].w";
	setAttr ".wl[29].w[33]" 0.26182272145851471;
	setAttr ".wl[29].w[34]" 0.55881519556327641;
	setAttr ".wl[29].w[36]" 0.17936208297820896;
	setAttr -s 3 ".wl[30].w[33:35]"  0.28829611770529584 0.65885085184693504 
		0.052853030447769185;
	setAttr -s 3 ".wl[31].w[33:35]"  0.79183827769855197 0.19626663651019949 
		0.01189508579124854;
	setAttr -s 3 ".wl[32].w";
	setAttr ".wl[32].w[33]" 0.6972331745719923;
	setAttr ".wl[32].w[34]" 0.27813223629956951;
	setAttr ".wl[32].w[36]" 0.024634589128438231;
	setAttr -s 3 ".wl[33].w";
	setAttr ".wl[33].w[33]" 0.38856723084499012;
	setAttr ".wl[33].w[34]" 0.54074857725238912;
	setAttr ".wl[33].w[36]" 0.070684191902620708;
	setAttr -s 3 ".wl[34].w";
	setAttr ".wl[34].w[33]" 0.24212632724108951;
	setAttr ".wl[34].w[34]" 0.45321477949252159;
	setAttr ".wl[34].w[36]" 0.30465889326638895;
	setAttr -s 3 ".wl[35].w";
	setAttr ".wl[35].w[33]" 0.0049795313283338;
	setAttr ".wl[35].w[34]" 0.89433702927200887;
	setAttr ".wl[35].w[36]" 0.10068343939965731;
	setAttr -s 3 ".wl[36].w";
	setAttr ".wl[36].w[33]" 0.050960279157680956;
	setAttr ".wl[36].w[34]" 0.89203540299731021;
	setAttr ".wl[36].w[36]" 0.057004317845008812;
	setAttr -s 3 ".wl[37].w[33:35]"  0.14177211899495962 0.81012109547713951 
		0.048106785527901007;
	setAttr -s 3 ".wl[38].w[33:35]"  0.72136723508693756 0.26739176613333215 
		0.011240998779730329;
	setAttr -s 3 ".wl[39].w";
	setAttr ".wl[39].w[33]" 0.64215330775272628;
	setAttr ".wl[39].w[34]" 0.34011954164901737;
	setAttr ".wl[39].w[36]" 0.017727150598256327;
	setAttr -s 3 ".wl[40].w";
	setAttr ".wl[40].w[33]" 0.24063466071633316;
	setAttr ".wl[40].w[34]" 0.71769877604700394;
	setAttr ".wl[40].w[36]" 0.04166656323666288;
	setAttr -s 3 ".wl[41].w";
	setAttr ".wl[41].w[33]" 0.050372699205802618;
	setAttr ".wl[41].w[34]" 0.85349981725286916;
	setAttr ".wl[41].w[36]" 0.096127483541328274;
	setAttr -s 3 ".wl[42].w";
	setAttr ".wl[42].w[33]" 0.030801597802178157;
	setAttr ".wl[42].w[34]" 0.93711516874572875;
	setAttr ".wl[42].w[36]" 0.032083233452093095;
	setAttr -s 3 ".wl[43].w";
	setAttr ".wl[43].w[33]" 0.020059360728595328;
	setAttr ".wl[43].w[34]" 0.9677856556423774;
	setAttr ".wl[43].w[36]" 0.012154983629027198;
	setAttr -s 3 ".wl[44].w[33:35]"  0.049104877808601573 0.90428583634040371 
		0.046609285850994796;
	setAttr -s 3 ".wl[45].w[33:35]"  0.38539840616206905 0.59523342822786396 
		0.019368165610067063;
	setAttr -s 3 ".wl[46].w";
	setAttr ".wl[46].w[33]" 0.32058828847137638;
	setAttr ".wl[46].w[34]" 0.66355401337550213;
	setAttr ".wl[46].w[36]" 0.015857698153121515;
	setAttr -s 3 ".wl[47].w";
	setAttr ".wl[47].w[33]" 0.14575913257466991;
	setAttr ".wl[47].w[34]" 0.83405232864055701;
	setAttr ".wl[47].w[36]" 0.020188538784773082;
	setAttr -s 3 ".wl[48].w";
	setAttr ".wl[48].w[33]" 0.085011848859453149;
	setAttr ".wl[48].w[34]" 0.87874944848249059;
	setAttr ".wl[48].w[36]" 0.036238702658056246;
	setAttr -s 3 ".wl[49].w[33:35]"  0.88548396064487978 0.078512076948211787 
		0.036003962406908389;
	setAttr -s 3 ".wl[50].w";
	setAttr ".wl[50].w[33]" 0.0016455054978806749;
	setAttr ".wl[50].w[34]" 0.39399581520031352;
	setAttr ".wl[50].w[36]" 0.60435867930180565;
	setAttr -s 3 ".wl[51].w";
	setAttr ".wl[51].w[33]" 0.0015026905741720789;
	setAttr ".wl[51].w[34]" 0.43261417655466761;
	setAttr ".wl[51].w[36]" 0.56588313287116032;
	setAttr -s 3 ".wl[52].w";
	setAttr ".wl[52].w[33]" 0.0013808274839282189;
	setAttr ".wl[52].w[34]" 0.43450557577801213;
	setAttr ".wl[52].w[36]" 0.56411359673805972;
	setAttr -s 3 ".wl[53].w";
	setAttr ".wl[53].w[33]" 0.0014660570661064686;
	setAttr ".wl[53].w[34]" 0.46765360997252003;
	setAttr ".wl[53].w[36]" 0.5308803329613736;
	setAttr -s 3 ".wl[54].w";
	setAttr ".wl[54].w[33]" 0.0014057238887784564;
	setAttr ".wl[54].w[34]" 0.43768141530858745;
	setAttr ".wl[54].w[36]" 0.56091286080263414;
	setAttr -s 3 ".wl[55].w";
	setAttr ".wl[55].w[33]" 0.0021613411424332559;
	setAttr ".wl[55].w[34]" 0.47519622415686497;
	setAttr ".wl[55].w[36]" 0.52264243470070182;
	setAttr -s 3 ".wl[56].w";
	setAttr ".wl[56].w[33]" 0.036142536175986784;
	setAttr ".wl[56].w[34]" 0.72364990240536431;
	setAttr ".wl[56].w[36]" 0.24020756141864891;
	setAttr -s 3 ".wl[57].w";
	setAttr ".wl[57].w[33]" 0.0011159304029390951;
	setAttr ".wl[57].w[34]" 0.64404720456205677;
	setAttr ".wl[57].w[36]" 0.35483686503500417;
	setAttr -s 3 ".wl[58].w";
	setAttr ".wl[58].w[33]" 0.0038971303833682434;
	setAttr ".wl[58].w[34]" 0.35030897344931855;
	setAttr ".wl[58].w[36]" 0.64579389616731331;
	setAttr -s 3 ".wl[59].w";
	setAttr ".wl[59].w[33]" 0.010492955612524306;
	setAttr ".wl[59].w[34]" 0.017800357652040751;
	setAttr ".wl[59].w[36]" 0.97170668673543492;
	setAttr -s 3 ".wl[60].w";
	setAttr ".wl[60].w[33]" 0.30736668337729495;
	setAttr ".wl[60].w[34]" 0.2964482688122691;
	setAttr ".wl[60].w[36]" 0.3961850478104359;
	setAttr -s 3 ".wl[61].w";
	setAttr ".wl[61].w[33]" 0.15422273384726004;
	setAttr ".wl[61].w[34]" 0.36538937009423728;
	setAttr ".wl[61].w[36]" 0.48038789605850279;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[33]" 0.0012810726511880259;
	setAttr ".wl[62].w[34]" 0.48324126665570993;
	setAttr ".wl[62].w[36]" 0.51547766069310208;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[33]" 0.0015595203043729158;
	setAttr ".wl[63].w[34]" 0.44898224577191764;
	setAttr ".wl[63].w[36]" 0.54945823392370929;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[33]" 0.0029328985202529707;
	setAttr ".wl[64].w[34]" 0.38516291278844506;
	setAttr ".wl[64].w[36]" 0.61190418869130192;
	setAttr -s 3 ".wl[65].w";
	setAttr ".wl[65].w[33]" 0.027234211285171579;
	setAttr ".wl[65].w[34]" 0.067822015431918292;
	setAttr ".wl[65].w[36]" 0.90494377328291031;
	setAttr -s 3 ".wl[66].w";
	setAttr ".wl[66].w[33]" 0.0081511771418134801;
	setAttr ".wl[66].w[34]" 0.16524303724290407;
	setAttr ".wl[66].w[36]" 0.82660578561528242;
	setAttr -s 3 ".wl[67].w";
	setAttr ".wl[67].w[33]" 0.0072920278472838867;
	setAttr ".wl[67].w[34]" 0.62296222457484052;
	setAttr ".wl[67].w[36]" 0.36974574757787565;
	setAttr -s 3 ".wl[68].w[33:35]"  0.85604702248209208 0.086637599481510272 
		0.057315378036397781;
	setAttr -s 3 ".wl[69].w[33:35]"  0.8780110909830352 0.077375536816264134 
		0.04461337220070076;
	setAttr -s 3 ".wl[70].w[33:35]"  0.87088538618444888 0.087682324649386759 
		0.041432289166164434;
	setAttr -s 3 ".wl[71].w[33:35]"  0.84663716436629799 0.098714299040359513 
		0.054648536593342428;
	setAttr -s 3 ".wl[72].w[33:35]"  0.83744045231102515 0.099123538596957689 
		0.063436009092017284;
	setAttr -s 3 ".wl[73].w[33:35]"  0.83694039677598009 0.080918158375629171 
		0.082141444848390824;
	setAttr -s 3 ".wl[74].w[33:35]"  0.88593959577144221 0.068526395315079314 
		0.045534008913478516;
	setAttr -s 3 ".wl[75].w[33:35]"  0.86401111518475759 0.096770111600915462 
		0.039218773214327117;
	setAttr -s 3 ".wl[76].w[33:35]"  0.79306116127061654 0.13396570025815416 
		0.072973138471229354;
	setAttr -s 3 ".wl[77].w[33:35]"  0.74660075040102003 0.14068974445653226 
		0.11270950514244782;
	setAttr -s 3 ".wl[78].w[33:35]"  0.58593930389818416 0.16906921287907029 
		0.2449914832227455;
	setAttr -s 3 ".wl[79].w[33:35]"  0.74799614960167282 0.15377189071181757 
		0.098231959686509607;
	setAttr -s 3 ".wl[80].w[33:35]"  0.86050494576809711 0.10957017107406518 
		0.029924883157837839;
	setAttr -s 3 ".wl[81].w[33:35]"  0.7330070571113354 0.18639910188252473 
		0.080593841006139852;
	setAttr -s 3 ".wl[82].w[33:35]"  0.55905357480967943 0.23032294444047355 
		0.21062348074984705;
	setAttr -s 3 ".wl[83].w[33:35]"  0.25347022767634481 0.19320670062340142 
		0.55332307170025385;
	setAttr -s 3 ".wl[84].w[33:35]"  0.48719281866281977 0.33470797795454732 
		0.17809920338263294;
	setAttr -s 3 ".wl[85].w[33:35]"  0.7831097466968947 0.1856992018197586 
		0.031191051483346732;
	setAttr -s 3 ".wl[86].w[33:35]"  0.52045043918853562 0.3755363522194417 
		0.10401320859202264;
	setAttr -s 3 ".wl[87].w[33:35]"  0.30555023748750121 0.35472720693052046 
		0.33972255558197839;
	setAttr -s 3 ".wl[88].w[33:35]"  0.0012693871944444851 0.0060472561967547696 
		0.99268335660880092;
	setAttr -s 3 ".wl[89].w[33:35]"  0.25131931717546274 0.55002655890426377 
		0.19865412392027368;
	setAttr -s 3 ".wl[90].w[33:35]"  0.67013775345317761 0.30030637621955258 
		0.029555870327269727;
	setAttr -s 3 ".wl[91].w[33:35]"  0.31345485192800837 0.61939978418684694 
		0.067145363885144582;
	setAttr -s 3 ".wl[92].w[33:35]"  0.082445564149992573 0.74295760708156067 
		0.17459682876844682;
	setAttr -s 3 ".wl[93].w[33:35]"  0.020603210350557909 0.55589518104585933 
		0.42350160860358266;
	setAttr -s 3 ".wl[94].w[33:35]"  0.05177737624554142 0.86819167294325739 
		0.080030950811201151;
	setAttr -s 3 ".wl[95].w[33:35]"  0.63407852453054769 0.34453011702208636 
		0.021391358447366018;
	setAttr -s 3 ".wl[96].w[33:35]"  0.22407295935481583 0.73690216331475733 
		0.039024877330426963;
	setAttr -s 3 ".wl[97].w[33:35]"  0.029266731992831394 0.9082542130979292 
		0.062479054909239433;
	setAttr -s 3 ".wl[98].w[33:35]"  0.041584916711942338 0.84138389479324549 
		0.11703118849481238;
	setAttr -s 3 ".wl[99].w[33:35]"  0.050478225459212274 0.86723761002408872 
		0.082284164516699107;
	setAttr -s 3 ".wl[100].w[33:35]"  0.34617114016621703 0.62431202143932119 
		0.0295168383944618;
	setAttr -s 3 ".wl[101].w[33:35]"  0.21287910337055216 0.74493098318203621 
		0.042189913447411707;
	setAttr -s 3 ".wl[102].w[33:35]"  0.080630348710308455 0.86396269594546293 
		0.055406955344228563;
	setAttr -s 3 ".wl[103].w[33:35]"  0.0081779241265723408 0.3821910089396019 
		0.60963106693382574;
	setAttr -s 3 ".wl[104].w[33:35]"  0.0095418759010056468 0.44519547786345998 
		0.54526264623553433;
	setAttr -s 3 ".wl[105].w[33:35]"  0.0099227806895114696 0.46956782497950605 
		0.52050939433098253;
	setAttr -s 3 ".wl[106].w[33:35]"  0.0096229540540600927 0.47354121800410609 
		0.51683582794183391;
	setAttr -s 3 ".wl[107].w[33:35]"  0.0099005073795012423 0.46680141485157312 
		0.52329807776892567;
	setAttr -s 3 ".wl[108].w[33:35]"  0.0096571540060264062 0.48575819755562794 
		0.50458464843834561;
	setAttr -s 3 ".wl[109].w[33:35]"  0.014761075006590534 0.7991374275005948 
		0.18610149749281479;
	setAttr -s 3 ".wl[110].w[33:35]"  0.012354140871476339 0.4823987696341942 
		0.5052470894943295;
	setAttr -s 3 ".wl[111].w[33:35]"  0.0092052551971333295 0.27592926218317615 
		0.71486548261969052;
	setAttr -s 3 ".wl[112].w[33:35]"  0.0084985734209764383 0.019303654515043234 
		0.97219777206398028;
	setAttr -s 3 ".wl[113].w[33:35]"  0.12590739562478756 0.3100648291024718 
		0.56402777527274073;
	setAttr -s 3 ".wl[114].w[33:35]"  0.035462532221319176 0.6854975964693335 
		0.27903987130934743;
	setAttr -s 3 ".wl[115].w[33:35]"  0.010402885849098422 0.46315262734410473 
		0.52644448680679701;
	setAttr -s 3 ".wl[116].w[33:35]"  0.0097760635000092577 0.44464407365858338 
		0.54557986284140747;
	setAttr -s 3 ".wl[117].w[33:35]"  0.0087354040929020927 0.35721908057606322 
		0.6340455153310347;
	setAttr -s 3 ".wl[118].w[33:35]"  0.0089428159442351447 0.10504437732026393 
		0.88601280673550098;
	setAttr -s 3 ".wl[119].w[33:35]"  0.0040810372609473618 0.1724584645717924 
		0.82346049816726041;
	setAttr -s 3 ".wl[120].w[33:35]"  0.0076805976293743633 0.58662068178279314 
		0.40569872058783252;
	setAttr -s 39 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.015997952393132064 0.9998720245707583 0 -0 -0.9998720245707583 0.015997952393132064 -0 0
		 0 -0 1 -0 15.615817035801303 -0.23271605675303125 -0.85605792762537369 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.02276757745768785 -13.254428193109314 0.011889693439241178 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.052787608872669776 -11.957914522005115 -0 1;
	setAttr ".pm[3]" -type "matrix" 0.065017943864299044 0.99788409496076191 -0 -0 -0.99788409496076191 0.065017943864299044 -0 0
		 0 -0 1 -0 11.190622376655659 0.10736889895745916 0.001213607262306349 1;
	setAttr ".pm[4]" -type "matrix" 0.0177486830719224 0.99984247971828666 0 -0 -0.99984247971828666 0.0177486830719224 -0 0
		 0 -0 1 -0 5.5804191219415715 0.55386875938851443 -0.10750206544189345 1;
	setAttr ".pm[5]" -type "matrix" -0.017541160386142229 -0.99984614201001365 -1.2244583774523931e-016 0
		 -0.99984614201001343 0.017541160386142226 2.1481725920219425e-018 0 3.8518598887744734e-034 1.2246467991473537e-016 -1 -0
		 0.61000734722190908 -0.57266176461886997 -1.4145173524168746 1;
	setAttr ".pm[6]" -type "matrix" 0.033764520811226308 0.99942981601230441 5.098523004963009e-020 -0
		 -0.9994298160123043 0.033764520811226294 -6.2831338256431914e-018 0 -6.2812727752043375e-018 1.6119084372772898e-019 1 -0
		 -0.29645958630491814 0.64666527872279711 1.2808428774482787 1;
	setAttr ".pm[7]" -type "matrix" 0.065017943864299044 0.99788409496076191 -1.2220555628137502e-016 -0
		 0.99788409496076191 -0.065017943864299044 7.9624016840556106e-018 0 0 -1.2246467991473532e-016 -1 -0
		 -11.183794815554924 -0.0020143323381275335 -0.0012136099999999995 1;
	setAttr ".pm[8]" -type "matrix" 0.0177486830719224 0.99984247971828666 -1.2220555628137502e-016 -0
		 0.99984247971828666 -0.0177486830719224 7.9624016840556091e-018 0 5.7921597562331227e-018 -1.2232762857170431e-016 -1 -0
		 -5.5785456496143331 -0.44831019292039853 0.10750200000000003 1;
	setAttr ".pm[9]" -type "matrix" -0.01754116038614564 -0.99984614201001343 2.4465139402661431e-016 -0
		 0.99984614201001332 -0.01754116038614564 -5.8142290920332502e-018 0 1.0104803867746784e-017 2.4451176412985682e-016 1 -0
		 -0.61185961069555861 0.46710300880483846 1.4145199999999998 1;
	setAttr ".pm[10]" -type "matrix" -0.088819543174621818 -0.99604773417254044 -1.2267072708137676e-016 0
		 -0.99604773417254011 0.08881954317462179 -5.0630278330198248e-018 0 1.5938575341398499e-017 1.2173620393949425e-016 -1 -0
		 -0.23276124500127277 0.62465718011964888 -1.2714533448866985 1;
	setAttr ".pm[11]" -type "matrix" -0.66625867084544699 -0.7457207141572898 -9.1324448565060323e-017 0
		 -0.74572071415728991 0.66625867084544699 8.1593154865504661e-017 0 -1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.0501085795224 -11.634641921694325 -0.35669080317724011 1;
	setAttr ".pm[12]" -type "matrix" -0.95369347360190815 -0.30078024936675302 -9.132444856506031e-017 0
		 -0.30078024936675313 0.95369347360190826 8.1593154865504661e-017 0 6.2553921109724579e-017 1.0528344969850164e-016 -1 -0
		 0.73297982736369727 -13.92272838101341 -0.80849915386840998 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -3.1140231349674992e-017 -0
		 -1.1102230246251563e-016 1 -8.1593154865504648e-017 0 3.1140231349675035e-017 8.1593154865504648e-017 1 -0
		 6.0822996471020589 -12.680481843669128 0.35669080317723906 1;
	setAttr ".pm[14]" -type "matrix" -0.89281273283947604 1.6653345369377343e-016 -0.45042804539649312 -0
		 6.2370280003886868e-017 1 1.2285496627007501e-016 -0 0.45042804539649323 8.1593154865504648e-017 -0.89281273283947626 -0
		 -5.824904141912115 -12.623048714667966 -2.876282516270888 1;
	setAttr ".pm[15]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.7750081127866384 -12.708514488928822 -0.16642003412071318 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.1096056794489062 -12.580909904101667 0.22520954899241524 1;
	setAttr ".pm[17]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.8038051225526957 -12.638293099317773 -0.37254797018290309 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.1363936788837501 -12.39741882551726 0.35398539826120695 1;
	setAttr ".pm[19]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.7367970754896449 -12.570276784392325 -0.49277564361654658 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.024455495446289 -12.329402510591812 0.47355472411630301 1;
	setAttr ".pm[21]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.6531460259937241 -12.414231235448502 -0.550927831292777 1;
	setAttr ".pm[22]" -type "matrix" -0.66625867084544688 -0.74572071415729002 0 -0 0.74572071415729002 -0.66625867084544688 -0 0
		 0 -0 1 -0 -11.07296110230917 11.609100004860329 0.3566910000000002 1;
	setAttr ".pm[23]" -type "matrix" 1 2.7755575615628914e-016 -1.2246467991473532e-016 -0
		 2.7755575615628914e-016 -1 -3.3990776836172278e-032 0 -1.2246467991473535e-016 -9.3388735480156643e-033 -1 -0
		 -6.0480300000000042 12.6805 -0.35669099999999926 1;
	setAttr ".pm[24]" -type "matrix" -0.95369347360190826 -0.30078024936675291 0 -0 0.30078024936675291 -0.95369347360190826 -0 0
		 0 -0 1 -0 -0.76567207167089024 13.912437623420388 0.80849899999999986 1;
	setAttr ".pm[25]" -type "matrix" -0.89281273283947638 2.7755575615628914e-016 -0.45042804539649373 -0
		 -2.4780531316922382e-016 -1 -1.2501889673402315e-016 0 -0.45042804539649373 -0 0.89281273283947638 -0
		 5.7943102046188697 12.622999999999998 2.8608477746101642 1;
	setAttr ".pm[26]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7407438780566515 12.708499999999999 0.16675342767938028 1;
	setAttr ".pm[27]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.0753400000000033 12.580899999999998 -0.22520999999999741 1;
	setAttr ".pm[28]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7695328923139915 12.638299999999997 0.37288180578169478 1;
	setAttr ".pm[29]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.1021200000000029 12.397399999999998 -0.35398499999999733 1;
	setAttr ".pm[30]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7025307036934159 12.570299999999998 0.4931090962820337 1;
	setAttr ".pm[31]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -6.9901900000000037 12.329399999999998 -0.47355499999999751 1;
	setAttr ".pm[32]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.6188731297997796 12.414199999999997 0.55126166247846764 1;
	setAttr ".pm[33]" -type "matrix" 1.7453292521299461e-006 -0.99999999999847711 0 -0
		 0.99999999999847711 1.7453292521299461e-006 -0 0 0 -0 1 -0 -16.557700008416816 0.0048080313618346551 -0.30436000000000002 1;
	setAttr ".pm[34]" -type "matrix" 0.016784863483383004 -0.99985912425593448 0 -0 0.99985912425593448 0.016784863483383004 -0 0
		 0 -0 1 -0 -19.530929465086203 -0.3230272998763567 -0.17903499999999994 1;
	setAttr ".pm[35]" -type "matrix" -0.39391774249421746 0.91914569691004933 1.1256288356709552e-016 -0
		 0.9191456969100491 0.39391774249421746 4.8241010247289472e-017 -0 6.1629758220391575e-033 1.2246467991473532e-016 -1 -0
		 -17.980750892693909 -5.833602548640787 -0.68312787254656893 1;
	setAttr ".pm[36]" -type "matrix" -0.39392085466299021 0.91914436312343184 0 -0 -0.91914436312343184 -0.39392085466299021 0 0
		 0 -0 1 -0 17.984498128996936 5.8247407592107567 0.68312830053010687 1;
	setAttr ".pm[37]" -type "matrix" -0.017089833468918684 0.99985395813188827 1.2244679494410288e-016 -0
		 0.9998539581318886 0.017089833468918691 2.0929009855672587e-018 -0 7.70371977754894e-034 1.2246467991473532e-016 -1 -0
		 -21.561978395138421 -0.40750718667514801 0.17903499999999992 1;
	setAttr ".pm[38]" -type "matrix" 1.6929693745018622e-006 0.9999999999985667 1.224467949441029e-016 -0
		 0.99999999999856704 -1.6929693745018622e-006 2.0929009855672591e-018 0 2.0931082842381062e-018 1.2244679140071018e-016 -1 -0
		 -23.647129673855058 -0.0033422127995111008 0.17903499999999994 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 39 ".dpf[0:38]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 2;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr ".hmf" 0.68;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode objectSet -n "skinCluster2Set";
	rename -uid "259F9833-47C3-2FA7-EE9D-B0A0472546F6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "7DA11C60-4BD9-D360-A44C-2AAD7176E553";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "CD2E58A6-4582-5350-C5FE-EE953ABE2586";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "BFA1AC90-421D-D605-927A-FF8CF76F1F4C";
	setAttr -s 32 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[46]" 2.9745098105128365e-005;
	setAttr ".wl[0].w[49]" 8.1864296857857121e-006;
	setAttr ".wl[0].w[51]" 0.00032510279952457303;
	setAttr ".wl[0].w[52]" 0.87637801530430348;
	setAttr ".wl[0].w[53]" 0.12325895036838111;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[46]" 3.0621697044538982e-005;
	setAttr ".wl[1].w[47]" 8.4660332639606387e-006;
	setAttr ".wl[1].w[51]" 0.00033523189724235676;
	setAttr ".wl[1].w[52]" 0.87406221889165714;
	setAttr ".wl[1].w[53]" 0.12556346148079209;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[46]" 2.0732506444573575e-005;
	setAttr ".wl[2].w[47]" 5.7160631853161127e-006;
	setAttr ".wl[2].w[51]" 0.00022964326262276888;
	setAttr ".wl[2].w[52]" 0.90399707596726953;
	setAttr ".wl[2].w[53]" 0.095746832200477888;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[46]" 1.1852595979544135e-005;
	setAttr ".wl[3].w[47]" 3.0174679477728178e-006;
	setAttr ".wl[3].w[51]" 0.00013262930956510361;
	setAttr ".wl[3].w[52]" 0.93694391586436687;
	setAttr ".wl[3].w[53]" 0.062908584762140715;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[46]" 1.1249555683577788e-005;
	setAttr ".wl[4].w[49]" 2.8511707540177105e-006;
	setAttr ".wl[4].w[51]" 0.00012567544582303157;
	setAttr ".wl[4].w[52]" 0.93941034162181225;
	setAttr ".wl[4].w[53]" 0.060449882205927216;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[46]" 1.9230288445628213e-005;
	setAttr ".wl[5].w[49]" 5.2665033596333023e-006;
	setAttr ".wl[5].w[51]" 0.00021230779092550362;
	setAttr ".wl[5].w[52]" 0.90891053841825042;
	setAttr ".wl[5].w[53]" 0.090852656999018816;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[46]" 0.00011222547839688628;
	setAttr ".wl[6].w[49]" 3.5008260159694041e-005;
	setAttr ".wl[6].w[51]" 0.0010151222880282562;
	setAttr ".wl[6].w[52]" 0.56823004985669789;
	setAttr ".wl[6].w[53]" 0.43060759411671728;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[46]" 0.00011417208544733809;
	setAttr ".wl[7].w[47]" 3.5816235655128309e-005;
	setAttr ".wl[7].w[51]" 0.0010354617285285629;
	setAttr ".wl[7].w[52]" 0.56752223271460567;
	setAttr ".wl[7].w[53]" 0.43129231723576333;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[46]" 9.240381725976529e-005;
	setAttr ".wl[8].w[47]" 2.8864626360709149e-005;
	setAttr ".wl[8].w[51]" 0.0008516669688564553;
	setAttr ".wl[8].w[52]" 0.58097496312998842;
	setAttr ".wl[8].w[53]" 0.4180521014575348;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[46]" 7.102762753868727e-005;
	setAttr ".wl[9].w[47]" 1.9478581585410008e-005;
	setAttr ".wl[9].w[51]" 0.00066368562753168808;
	setAttr ".wl[9].w[52]" 0.59916474157588384;
	setAttr ".wl[9].w[53]" 0.40008106658746034;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[46]" 6.9398910807128057e-005;
	setAttr ".wl[10].w[49]" 1.8927005460028138e-005;
	setAttr ".wl[10].w[51]" 0.00064675267993695353;
	setAttr ".wl[10].w[52]" 0.60045213960998922;
	setAttr ".wl[10].w[53]" 0.39881278179380664;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[46]" 8.8816712996754992e-005;
	setAttr ".wl[11].w[49]" 2.7496208417171497e-005;
	setAttr ".wl[11].w[51]" 0.00081428753887587395;
	setAttr ".wl[11].w[52]" 0.58286182159246036;
	setAttr ".wl[11].w[53]" 0.41620757794724977;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[46]" 0.00013238057745652436;
	setAttr ".wl[12].w[49]" 4.534130164903359e-005;
	setAttr ".wl[12].w[51]" 0.00099929134109916001;
	setAttr ".wl[12].w[52]" 0.4994114933898976;
	setAttr ".wl[12].w[53]" 0.4994114933898976;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[46]" 0.00013447230449676909;
	setAttr ".wl[13].w[47]" 4.6311091859521594e-005;
	setAttr ".wl[13].w[51]" 0.001017893539498488;
	setAttr ".wl[13].w[52]" 0.49940066153207263;
	setAttr ".wl[13].w[53]" 0.49940066153207263;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[46]" 0.00011214219674546286;
	setAttr ".wl[14].w[47]" 3.8456886899440952e-005;
	setAttr ".wl[14].w[51]" 0.00086125002317338783;
	setAttr ".wl[14].w[52]" 0.49949407544659069;
	setAttr ".wl[14].w[53]" 0.49949407544659091;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[46]" 8.9917757158879512e-005;
	setAttr ".wl[15].w[47]" 2.6861575973653533e-005;
	setAttr ".wl[15].w[51]" 0.00069883595012261554;
	setAttr ".wl[15].w[52]" 0.49959219235837243;
	setAttr ".wl[15].w[53]" 0.49959219235837243;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[46]" 8.8122113371614052e-005;
	setAttr ".wl[16].w[49]" 2.6183411961498067e-005;
	setAttr ".wl[16].w[51]" 0.00068298169273328299;
	setAttr ".wl[16].w[52]" 0.49960135639096664;
	setAttr ".wl[16].w[53]" 0.49960135639096687;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[46]" 0.00010824423789637335;
	setAttr ".wl[17].w[49]" 3.6791853111216701e-005;
	setAttr ".wl[17].w[51]" 0.0008267185093023949;
	setAttr ".wl[17].w[52]" 0.49951412269984502;
	setAttr ".wl[17].w[53]" 0.49951412269984502;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[46]" 0.00012863672347855978;
	setAttr ".wl[18].w[49]" 4.5973195428434864e-005;
	setAttr ".wl[18].w[51]" 0.00085403520896760619;
	setAttr ".wl[18].w[52]" 0.4994856774360627;
	setAttr ".wl[18].w[53]" 0.4994856774360627;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[46]" 0.00013023744371653509;
	setAttr ".wl[19].w[47]" 4.675691278053487e-005;
	setAttr ".wl[19].w[51]" 0.00086655276852256756;
	setAttr ".wl[19].w[52]" 0.49947822643749018;
	setAttr ".wl[19].w[53]" 0.49947822643749018;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[46]" 0.00011305768059242404;
	setAttr ".wl[20].w[47]" 4.0456674448758866e-005;
	setAttr ".wl[20].w[51]" 0.00075997501942038042;
	setAttr ".wl[20].w[52]" 0.49954325531276916;
	setAttr ".wl[20].w[53]" 0.49954325531276916;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[46]" 9.5592305065883134e-005;
	setAttr ".wl[21].w[47]" 3.0656941201715164e-005;
	setAttr ".wl[21].w[51]" 0.00064782092257232649;
	setAttr ".wl[21].w[52]" 0.49961296491558005;
	setAttr ".wl[21].w[53]" 0.49961296491558005;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[46]" 9.4168086551046763e-005;
	setAttr ".wl[22].w[49]" 3.0065559458857131e-005;
	setAttr ".wl[22].w[51]" 0.00063677277673899709;
	setAttr ".wl[22].w[52]" 0.49961949678862555;
	setAttr ".wl[22].w[53]" 0.49961949678862555;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[46]" 0.00011002781461778192;
	setAttr ".wl[23].w[49]" 3.9091649535017862e-005;
	setAttr ".wl[23].w[51]" 0.00073638017110923466;
	setAttr ".wl[23].w[52]" 0.49955725018236902;
	setAttr ".wl[23].w[53]" 0.49955725018236902;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[46]" 0.0001214066632849205;
	setAttr ".wl[24].w[49]" 4.3158662844594407e-005;
	setAttr ".wl[24].w[51]" 0.00075055673326608488;
	setAttr ".wl[24].w[52]" 0.49954243897030221;
	setAttr ".wl[24].w[53]" 0.49954243897030221;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[46]" 0.00012224512915056288;
	setAttr ".wl[25].w[47]" 4.3595424637125767e-005;
	setAttr ".wl[25].w[51]" 0.0007566345919948872;
	setAttr ".wl[25].w[52]" 0.49953876242710871;
	setAttr ".wl[25].w[53]" 0.49953876242710871;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[46]" 0.00011317649520578983;
	setAttr ".wl[26].w[47]" 4.0290598583781522e-005;
	setAttr ".wl[26].w[51]" 0.00070415200887094639;
	setAttr ".wl[26].w[52]" 0.49957119044866982;
	setAttr ".wl[26].w[53]" 0.49957119044866971;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[46]" 0.00010364704830359056;
	setAttr ".wl[27].w[47]" 3.4776784749595147e-005;
	setAttr ".wl[27].w[51]" 0.00064747014472238201;
	setAttr ".wl[27].w[52]" 0.49960705301111225;
	setAttr ".wl[27].w[53]" 0.49960705301111225;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[46]" 0.00010285908898447627;
	setAttr ".wl[28].w[49]" 3.4404000422149631e-005;
	setAttr ".wl[28].w[51]" 0.00064178700929812987;
	setAttr ".wl[28].w[52]" 0.4996104749506477;
	setAttr ".wl[28].w[53]" 0.49961047495064759;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[46]" 0.00011154932551770737;
	setAttr ".wl[29].w[49]" 3.9529544667412159e-005;
	setAttr ".wl[29].w[51]" 0.00069238705739923514;
	setAttr ".wl[29].w[52]" 0.49957826703620789;
	setAttr ".wl[29].w[53]" 0.49957826703620789;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[46]" 1.331823314437627e-008;
	setAttr ".wl[30].w[47]" 3.2953430859010209e-009;
	setAttr ".wl[30].w[51]" 1.6014412980257319e-007;
	setAttr ".wl[30].w[52]" 0.99993723245005695;
	setAttr ".wl[30].w[53]" 6.2590792236989114e-005;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[46]" 0.0001126352553161956;
	setAttr ".wl[31].w[47]" 3.8418008994063432e-005;
	setAttr ".wl[31].w[51]" 0.00068293635004983806;
	setAttr ".wl[31].w[52]" 0.49958300519282012;
	setAttr ".wl[31].w[53]" 0.4995830051928199;
	setAttr -s 54 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.015997952393132064 0.9998720245707583 0 -0 -0.9998720245707583 0.015997952393132064 -0 0
		 0 -0 1 -0 15.615817035801303 -0.23271605675303125 -0.85605792762537369 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.02276757745768785 -13.254428193109314 0.011889693439241178 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.052787608872669776 -11.957914522005115 -0 1;
	setAttr ".pm[3]" -type "matrix" 0.065017943864299044 0.99788409496076191 -0 -0 -0.99788409496076191 0.065017943864299044 -0 0
		 0 -0 1 -0 11.190622376655659 0.10736889895745916 0.001213607262306349 1;
	setAttr ".pm[4]" -type "matrix" 0.0177486830719224 0.99984247971828666 0 -0 -0.99984247971828666 0.0177486830719224 -0 0
		 0 -0 1 -0 5.5804191219415715 0.55386875938851443 -0.10750206544189345 1;
	setAttr ".pm[5]" -type "matrix" -0.017541160386142229 -0.99984614201001365 -1.2244583774523931e-016 0
		 -0.99984614201001343 0.017541160386142226 2.1481725920219425e-018 0 3.8518598887744734e-034 1.2246467991473537e-016 -1 -0
		 0.61000734722190908 -0.57266176461886997 -1.4145173524168746 1;
	setAttr ".pm[6]" -type "matrix" 0.033764520811226308 0.99942981601230441 5.098523004963009e-020 -0
		 -0.9994298160123043 0.033764520811226294 -6.2831338256431914e-018 0 -6.2812727752043375e-018 1.6119084372772898e-019 1 -0
		 -0.29645958630491814 0.64666527872279711 1.2808428774482787 1;
	setAttr ".pm[7]" -type "matrix" 1.0000000000000002 -2.775557561562892e-017 5.0985230049630096e-020 -0
		 1.387778780781446e-017 1 -6.2831338256431914e-018 0 -5.0985230049703625e-020 6.2831338256431906e-018 1 -0
		 0.60432597496998963 1.2313261441205547 1.2526964215519736 1;
	setAttr ".pm[8]" -type "matrix" 0.065017943864299044 0.99788409496076191 -1.2220555628137502e-016 -0
		 0.99788409496076191 -0.065017943864299044 7.9624016840556106e-018 0 0 -1.2246467991473532e-016 -1 -0
		 -11.183794815554924 -0.0020143323381275335 -0.0012136099999999995 1;
	setAttr ".pm[9]" -type "matrix" 0.0177486830719224 0.99984247971828666 -1.2220555628137502e-016 -0
		 0.99984247971828666 -0.0177486830719224 7.9624016840556091e-018 0 5.7921597562331227e-018 -1.2232762857170431e-016 -1 -0
		 -5.5785456496143331 -0.44831019292039853 0.10750200000000003 1;
	setAttr ".pm[10]" -type "matrix" -0.01754116038614564 -0.99984614201001343 2.4465139402661431e-016 -0
		 0.99984614201001332 -0.01754116038614564 -5.8142290920332502e-018 0 1.0104803867746784e-017 2.4451176412985682e-016 1 -0
		 -0.61185961069555861 0.46710300880483846 1.4145199999999998 1;
	setAttr ".pm[11]" -type "matrix" -0.088819543174621818 -0.99604773417254044 -1.2267072708137676e-016 0
		 -0.99604773417254011 0.08881954317462179 -5.0630278330198248e-018 0 1.5938575341398499e-017 1.2173620393949425e-016 -1 -0
		 -0.23276124500127277 0.62465718011964888 -1.2714533448866985 1;
	setAttr ".pm[12]" -type "matrix" 1.0000000000000002 -1.2490009027033014e-016 2.0604716664143653e-019 -0
		 2.3592239273284581e-016 1 5.0630278330197847e-018 -0 -2.0604716664153696e-019 -5.0630278330197909e-018 1 -0
		 -0.51888706837974929 1.2139320639894335 1.2714533448866983 1;
	setAttr ".pm[13]" -type "matrix" -0.66625867084544699 -0.7457207141572898 -9.1324448565060323e-017 0
		 -0.74572071415728991 0.66625867084544699 8.1593154865504661e-017 0 -1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.0501085795224 -11.634641921694325 -0.35669080317724011 1;
	setAttr ".pm[14]" -type "matrix" -0.95369347360190815 -0.30078024936675302 -9.132444856506031e-017 0
		 -0.30078024936675313 0.95369347360190826 8.1593154865504661e-017 0 6.2553921109724579e-017 1.0528344969850164e-016 -1 -0
		 0.73297982736369727 -13.92272838101341 -0.80849915386840998 1;
	setAttr ".pm[15]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -3.1140231349674992e-017 -0
		 -1.1102230246251563e-016 1 -8.1593154865504648e-017 0 3.1140231349675035e-017 8.1593154865504648e-017 1 -0
		 6.0822996471020589 -12.680481843669128 0.35669080317723906 1;
	setAttr ".pm[16]" -type "matrix" -0.89281273283947604 1.6653345369377343e-016 -0.45042804539649312 -0
		 6.2370280003886868e-017 1 1.2285496627007501e-016 -0 0.45042804539649323 8.1593154865504648e-017 -0.89281273283947626 -0
		 -5.824904141912115 -12.623048714667966 -2.876282516270888 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999956 1.6653345369377346e-016 -3.8857805861880444e-016 -0
		 -1.1102230246251563e-016 1 -8.1593154865504574e-017 0 3.3306690738754667e-016 8.1593154865504636e-017 0.99999999999999956 -0
		 6.8473139053046062 -12.404156665163521 -0.2389320521454677 1;
	setAttr ".pm[18]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.7750081127866384 -12.708514488928822 -0.16642003412071318 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.1096056794489062 -12.580909904101667 0.22520954899241524 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.4141799240274429 -12.374309203973144 0.1828162401942664 1;
	setAttr ".pm[21]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.8038051225526957 -12.638293099317773 -0.37254797018290309 1;
	setAttr ".pm[22]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.1363936788837501 -12.39741882551726 0.35398539826120695 1;
	setAttr ".pm[23]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.3421695034644952 -12.09892925415369 0.28677874882181398 1;
	setAttr ".pm[24]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.7367970754896449 -12.570276784392325 -0.49277564361654658 1;
	setAttr ".pm[25]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.024455495446289 -12.329402510591812 0.47355472411630301 1;
	setAttr ".pm[26]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.2302313200270341 -12.081410959140056 0.39706563041782361 1;
	setAttr ".pm[27]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.6531460259937241 -12.414231235448502 -0.550927831292777 1;
	setAttr ".pm[28]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 6.9804847892005775 -12.143282016274476 0.52735137049474556 1;
	setAttr ".pm[29]" -type "matrix" -0.66625867084544688 -0.74572071415729002 0 -0 0.74572071415729002 -0.66625867084544688 -0 0
		 0 -0 1 -0 -11.07296110230917 11.609100004860329 0.3566910000000002 1;
	setAttr ".pm[30]" -type "matrix" -0.95369347360190826 -0.30078024936675291 0 -0 0.30078024936675291 -0.95369347360190826 -0 0
		 0 -0 1 -0 -0.76567207167089024 13.912437623420388 0.80849899999999986 1;
	setAttr ".pm[31]" -type "matrix" 1 2.7755575615628914e-016 -1.2246467991473532e-016 -0
		 2.7755575615628914e-016 -1 -3.3990776836172278e-032 0 -1.2246467991473535e-016 -9.3388735480156643e-033 -1 -0
		 -6.0480300000000042 12.6805 -0.35669099999999926 1;
	setAttr ".pm[32]" -type "matrix" -0.89281273283947638 2.7755575615628914e-016 -0.45042804539649373 -0
		 -2.4780531316922382e-016 -1 -1.2501889673402315e-016 0 -0.45042804539649373 -0 0.89281273283947638 -0
		 5.7943102046188697 12.622999999999998 2.8608477746101642 1;
	setAttr ".pm[33]" -type "matrix" 0.99999999999999978 2.7755575615628909e-016 -3.3306690738754681e-016 -0
		 2.7755575615628904e-016 -1 -9.2444637330587277e-032 0 -3.3306690738754681e-016 6.162975822039152e-033 -0.99999999999999978 -0
		 -6.8130400000000018 12.404199999999999 0.23893200000000228 1;
	setAttr ".pm[34]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7407438780566515 12.708499999999999 0.16675342767938028 1;
	setAttr ".pm[35]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.0753400000000033 12.580899999999998 -0.22520999999999741 1;
	setAttr ".pm[36]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.3799100000000033 12.374299999999998 -0.18281599999999729 1;
	setAttr ".pm[37]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7695328923139915 12.638299999999997 0.37288180578169478 1;
	setAttr ".pm[38]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.1021200000000029 12.397399999999998 -0.35398499999999733 1;
	setAttr ".pm[39]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.3079000000000036 12.098899999999999 -0.28677899999999734 1;
	setAttr ".pm[40]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7025307036934159 12.570299999999998 0.4931090962820337 1;
	setAttr ".pm[41]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -6.9901900000000037 12.329399999999998 -0.47355499999999751 1;
	setAttr ".pm[42]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.1959600000000039 12.081399999999999 -0.39706599999999725 1;
	setAttr ".pm[43]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.6188731297997796 12.414199999999997 0.55126166247846764 1;
	setAttr ".pm[44]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -6.9462200000000038 12.143299999999998 -0.52735099999999735 1;
	setAttr ".pm[45]" -type "matrix" 1.7453292521299461e-006 -0.99999999999847711 0 -0
		 0.99999999999847711 1.7453292521299461e-006 -0 0 0 -0 1 -0 -16.557700008416816 0.0048080313618346551 -0.30436000000000002 1;
	setAttr ".pm[46]" -type "matrix" 0.016784863483383004 -0.99985912425593448 0 -0 0.99985912425593448 0.016784863483383004 -0 0
		 0 -0 1 -0 -19.530929465086203 -0.3230272998763567 -0.17903499999999994 1;
	setAttr ".pm[47]" -type "matrix" -0.39391774249421746 0.91914569691004933 1.1256288356709552e-016 -0
		 0.9191456969100491 0.39391774249421746 4.8241010247289472e-017 -0 6.1629758220391575e-033 1.2246467991473532e-016 -1 -0
		 -17.980750892693909 -5.833602548640787 -0.68312787254656893 1;
	setAttr ".pm[48]" -type "matrix" 0.99999999999856715 1.6929693745781908e-006 -1.1256267623814294e-016 -0
		 -1.6929693745781908e-006 0.99999999999856692 7.4223669667270358e-017 0 1.1256280189638117e-016 -7.4223479102000401e-017 1 -0
		 2.4531129003679069 -20.343872208775615 1.3004118231638495 1;
	setAttr ".pm[49]" -type "matrix" -0.39392085466299021 0.91914436312343184 0 -0 -0.91914436312343184 -0.39392085466299021 0 0
		 0 -0 1 -0 17.984498128996936 5.8247407592107567 0.68312830053010687 1;
	setAttr ".pm[50]" -type "matrix" 0.99999999999856681 -1.6929693743006342e-006 2.0732895254150286e-022 -0
		 -1.6929693741896119e-006 -0.99999999999856681 1.224646799145598e-016 0 1.2717696891433342e-032 -1.2246467991473532e-016 -1 -0
		 -2.4627293683006637 20.343839866910383 -1.3004103005301095 1;
	setAttr ".pm[51]" -type "matrix" -0.017089833468918684 0.99985395813188827 1.2244679494410288e-016 -0
		 0.9998539581318886 0.017089833468918691 2.0929009855672587e-018 -0 7.70371977754894e-034 1.2246467991473532e-016 -1 -0
		 -21.561978395138421 -0.40750718667514801 0.17903499999999992 1;
	setAttr ".pm[52]" -type "matrix" 1.6929693745018622e-006 0.9999999999985667 1.224467949441029e-016 -0
		 0.99999999999856704 -1.6929693745018622e-006 2.0929009855672591e-018 0 2.0931082842381062e-018 1.2244679140071018e-016 -1 -0
		 -23.647129673855058 -0.0033422127995111008 0.17903499999999994 1;
	setAttr ".pm[53]" -type "matrix" 0.99999999999856648 1.6929693742798173e-006 -1.2244700227305541e-016 -0
		 -1.6929693740577727e-006 0.99999999999856681 -1.2455758090012709e-016 0 1.2244679140071016e-016 1.2455778819897344e-016 1 -0
		 -0.0033422127995200242 -26.600139673855047 -0.12532439999999667 1;
	setAttr ".gm" -type "matrix" 0.62168723790384139 0 0 0 0 0.62168723790384139 0 0
		 0 0 0.62168723790384139 0 0 26.680414853310804 0.087004045269094776 1;
	setAttr -s 6 ".ma";
	setAttr -s 54 ".dpf[0:53]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode objectSet -n "skinCluster5Set";
	rename -uid "2E39ABE9-4C0A-C52C-5864-A6AF0CE03990";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "FD4405DF-4796-EFFB-BF65-5290A7A2FB6B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "1007B243-4CEF-043A-62F4-5E9E54BDD552";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak5";
	rename -uid "302847A0-4C9D-45E5-2E85-6BA9551E5E39";
createNode objectSet -n "tweakSet5";
	rename -uid "B5770599-4873-EF8C-5621-09BDB7BA8FDC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId13";
	rename -uid "DFFF62FD-4B1C-A67B-809E-F7B91675BCA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "502DBF4D-47A0-964B-36F6-EF839FF9E151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "295DB09B-4DDB-6A02-96A7-F9A768BC8AF8";
	setAttr -s 133 ".wl";
	setAttr -s 3 ".wl[0].w";
	setAttr ".wl[0].w[34]" 0.86604025225048931;
	setAttr ".wl[0].w[37]" 0.13378371984040868;
	setAttr ".wl[0].w[38]" 0.00017602790910208077;
	setAttr -s 3 ".wl[1].w";
	setAttr ".wl[1].w[34]" 0.85256621446816239;
	setAttr ".wl[1].w[37]" 0.14643053671851403;
	setAttr ".wl[1].w[38]" 0.0010032488133235784;
	setAttr -s 3 ".wl[2].w";
	setAttr ".wl[2].w[34]" 0.0029652640171203581;
	setAttr ".wl[2].w[37]" 0.30173633839050501;
	setAttr ".wl[2].w[38]" 0.69529839759237455;
	setAttr -s 3 ".wl[3].w";
	setAttr ".wl[3].w[34]" 0.0029683616878675555;
	setAttr ".wl[3].w[37]" 0.30099997201007711;
	setAttr ".wl[3].w[38]" 0.69603166630205537;
	setAttr -s 3 ".wl[4].w";
	setAttr ".wl[4].w[34]" 0.0029500998702912339;
	setAttr ".wl[4].w[37]" 0.29970598198237208;
	setAttr ".wl[4].w[38]" 0.69734391814733676;
	setAttr -s 3 ".wl[5].w";
	setAttr ".wl[5].w[34]" 0.92209588496506989;
	setAttr ".wl[5].w[37]" 0.077694439338099663;
	setAttr ".wl[5].w[38]" 0.00020967569683040698;
	setAttr -s 3 ".wl[6].w";
	setAttr ".wl[6].w[34]" 0.93576762718983919;
	setAttr ".wl[6].w[37]" 0.063850431129377855;
	setAttr ".wl[6].w[38]" 0.0003819416807831465;
	setAttr -s 3 ".wl[7].w";
	setAttr ".wl[7].w[34]" 0.93952188021111882;
	setAttr ".wl[7].w[37]" 0.060096596914807246;
	setAttr ".wl[7].w[38]" 0.00038152287407389657;
	setAttr -s 3 ".wl[8].w";
	setAttr ".wl[8].w[34]" 0.9081976994689015;
	setAttr ".wl[8].w[37]" 0.091585239926285228;
	setAttr ".wl[8].w[38]" 0.00021706060481345565;
	setAttr -s 3 ".wl[9].w";
	setAttr ".wl[9].w[34]" 0.83534991309120477;
	setAttr ".wl[9].w[37]" 0.16443033351410011;
	setAttr ".wl[9].w[38]" 0.00021975339469522398;
	setAttr -s 3 ".wl[10].w";
	setAttr ".wl[10].w[34]" 0.84398468495626611;
	setAttr ".wl[10].w[37]" 0.15581639421303584;
	setAttr ".wl[10].w[38]" 0.00019892083069808934;
	setAttr -s 3 ".wl[11].w";
	setAttr ".wl[11].w[34]" 0.82523144448110297;
	setAttr ".wl[11].w[37]" 0.17416077779620179;
	setAttr ".wl[11].w[38]" 0.00060777772269523243;
	setAttr -s 3 ".wl[12].w";
	setAttr ".wl[12].w[34]" 0.83392332037639472;
	setAttr ".wl[12].w[37]" 0.16564275076256396;
	setAttr ".wl[12].w[38]" 0.00043392886104141746;
	setAttr -s 3 ".wl[13].w";
	setAttr ".wl[13].w[34]" 0.83062319831609444;
	setAttr ".wl[13].w[37]" 0.1690302663706221;
	setAttr ".wl[13].w[38]" 0.00034653531328357999;
	setAttr -s 3 ".wl[14].w";
	setAttr ".wl[14].w[34]" 0.0029640523668948071;
	setAttr ".wl[14].w[37]" 0.30159588002640914;
	setAttr ".wl[14].w[38]" 0.69544006760669608;
	setAttr -s 3 ".wl[15].w";
	setAttr ".wl[15].w[34]" 0.0029646554828532939;
	setAttr ".wl[15].w[37]" 0.30171491222449931;
	setAttr ".wl[15].w[38]" 0.69532043229264751;
	setAttr -s 3 ".wl[16].w";
	setAttr ".wl[16].w[34]" 0.0029670927327666331;
	setAttr ".wl[16].w[37]" 0.30105237453015182;
	setAttr ".wl[16].w[38]" 0.6959805327370816;
	setAttr -s 3 ".wl[17].w";
	setAttr ".wl[17].w[34]" 0.0029652951746210201;
	setAttr ".wl[17].w[37]" 0.30119209179610146;
	setAttr ".wl[17].w[38]" 0.69584261302927763;
	setAttr -s 3 ".wl[18].w";
	setAttr ".wl[18].w[34]" 0.0029641372557354757;
	setAttr ".wl[18].w[37]" 0.30139701457129286;
	setAttr ".wl[18].w[38]" 0.69563884817297172;
	setAttr -s 3 ".wl[19].w";
	setAttr ".wl[19].w[34]" 0.95894335906888484;
	setAttr ".wl[19].w[37]" 0.04095832928970003;
	setAttr ".wl[19].w[38]" 9.8311641415290985e-005;
	setAttr -s 3 ".wl[20].w";
	setAttr ".wl[20].w[34]" 0.91753149576244597;
	setAttr ".wl[20].w[37]" 0.082263859386696836;
	setAttr ".wl[20].w[38]" 0.00020464485085731611;
	setAttr -s 3 ".wl[21].w";
	setAttr ".wl[21].w[34]" 0.90232132269928911;
	setAttr ".wl[21].w[37]" 0.097276008052295665;
	setAttr ".wl[21].w[38]" 0.00040266924841539809;
	setAttr -s 3 ".wl[22].w";
	setAttr ".wl[22].w[34]" 0.90978966678647333;
	setAttr ".wl[22].w[37]" 0.089897013536653844;
	setAttr ".wl[22].w[38]" 0.00031331967687285171;
	setAttr -s 3 ".wl[23].w";
	setAttr ".wl[23].w[34]" 0.91003325467254537;
	setAttr ".wl[23].w[37]" 0.089699772854401366;
	setAttr ".wl[23].w[38]" 0.00026697247305333319;
	setAttr -s 3 ".wl[24].w";
	setAttr ".wl[24].w[34]" 0.90491495518703902;
	setAttr ".wl[24].w[37]" 0.094885100479984594;
	setAttr ".wl[24].w[38]" 0.00019994433297645733;
	setAttr -s 3 ".wl[25].w";
	setAttr ".wl[25].w[34]" 0.9124879211691036;
	setAttr ".wl[25].w[37]" 0.087335263659376036;
	setAttr ".wl[25].w[38]" 0.00017681517152036405;
	setAttr -s 3 ".wl[26].w";
	setAttr ".wl[26].w[34]" 0.89226978586722194;
	setAttr ".wl[26].w[37]" 0.10744715952232708;
	setAttr ".wl[26].w[38]" 0.00028305461045103014;
	setAttr -s 3 ".wl[27].w";
	setAttr ".wl[27].w[34]" 0.89453715932724021;
	setAttr ".wl[27].w[37]" 0.10512090984891784;
	setAttr ".wl[27].w[38]" 0.0003419308238419814;
	setAttr -s 3 ".wl[28].w";
	setAttr ".wl[28].w[34]" 0.88891668872816265;
	setAttr ".wl[28].w[37]" 0.11065117576114213;
	setAttr ".wl[28].w[38]" 0.00043213551069533904;
	setAttr -s 3 ".wl[29].w";
	setAttr ".wl[29].w[34]" 0.01245869971648958;
	setAttr ".wl[29].w[37]" 0.94479021073061797;
	setAttr ".wl[29].w[38]" 0.042751089552892405;
	setAttr -s 3 ".wl[30].w";
	setAttr ".wl[30].w[34]" 0.014913200942917364;
	setAttr ".wl[30].w[37]" 0.93216038478656715;
	setAttr ".wl[30].w[38]" 0.052926414270515622;
	setAttr -s 3 ".wl[31].w";
	setAttr ".wl[31].w[34]" 0.0069007940096954528;
	setAttr ".wl[31].w[37]" 0.96157664056761083;
	setAttr ".wl[31].w[38]" 0.031522565422693778;
	setAttr -s 3 ".wl[32].w";
	setAttr ".wl[32].w[34]" 0.0043600621961410674;
	setAttr ".wl[32].w[37]" 0.97012727084059924;
	setAttr ".wl[32].w[38]" 0.025512666963259836;
	setAttr -s 3 ".wl[33].w";
	setAttr ".wl[33].w[34]" 0.0057131403805640779;
	setAttr ".wl[33].w[37]" 0.95151833442817779;
	setAttr ".wl[33].w[38]" 0.042768525191258212;
	setAttr -s 3 ".wl[34].w";
	setAttr ".wl[34].w[34]" 0.0024274872334094292;
	setAttr ".wl[34].w[37]" 0.97417320714531119;
	setAttr ".wl[34].w[38]" 0.023399305621279249;
	setAttr -s 3 ".wl[35].w";
	setAttr ".wl[35].w[34]" 0.0035783169602444913;
	setAttr ".wl[35].w[37]" 0.96528193702935161;
	setAttr ".wl[35].w[38]" 0.031139746010404035;
	setAttr -s 3 ".wl[36].w";
	setAttr ".wl[36].w[34]" 0.12056244352931257;
	setAttr ".wl[36].w[37]" 0.87441426132255928;
	setAttr ".wl[36].w[38]" 0.0050232951481281717;
	setAttr -s 3 ".wl[37].w";
	setAttr ".wl[37].w[34]" 0.13340132723094758;
	setAttr ".wl[37].w[37]" 0.86355424073868359;
	setAttr ".wl[37].w[38]" 0.003044432030368967;
	setAttr -s 3 ".wl[38].w";
	setAttr ".wl[38].w[34]" 0.11997736009655932;
	setAttr ".wl[38].w[37]" 0.87775451482193245;
	setAttr ".wl[38].w[38]" 0.0022681250815082517;
	setAttr -s 3 ".wl[39].w";
	setAttr ".wl[39].w[34]" 0.10698497281728644;
	setAttr ".wl[39].w[37]" 0.89125545128890793;
	setAttr ".wl[39].w[38]" 0.0017595758938057362;
	setAttr -s 3 ".wl[40].w";
	setAttr ".wl[40].w[34]" 0.059293467568447215;
	setAttr ".wl[40].w[37]" 0.93966884531232275;
	setAttr ".wl[40].w[38]" 0.001037687119230069;
	setAttr -s 3 ".wl[41].w";
	setAttr ".wl[41].w[34]" 0.046817988500875221;
	setAttr ".wl[41].w[37]" 0.9520540185065729;
	setAttr ".wl[41].w[38]" 0.0011279929925519367;
	setAttr -s 3 ".wl[42].w";
	setAttr ".wl[42].w[34]" 0.055374606752457145;
	setAttr ".wl[42].w[37]" 0.94370532414172281;
	setAttr ".wl[42].w[38]" 0.00092006910581992848;
	setAttr -s 3 ".wl[43].w";
	setAttr ".wl[43].w[34]" 0.93343529481902776;
	setAttr ".wl[43].w[37]" 0.066366295871386219;
	setAttr ".wl[43].w[38]" 0.00019840930958603373;
	setAttr -s 3 ".wl[44].w";
	setAttr ".wl[44].w[34]" 0.92838788288979068;
	setAttr ".wl[44].w[37]" 0.071200827938572117;
	setAttr ".wl[44].w[38]" 0.00041128917163726127;
	setAttr -s 3 ".wl[45].w";
	setAttr ".wl[45].w[34]" 0.94208475458521324;
	setAttr ".wl[45].w[37]" 0.057752249289988768;
	setAttr ".wl[45].w[38]" 0.00016299612479792348;
	setAttr -s 3 ".wl[46].w";
	setAttr ".wl[46].w[34]" 0.92316954109676475;
	setAttr ".wl[46].w[37]" 0.076616538774807008;
	setAttr ".wl[46].w[38]" 0.00021392012842821843;
	setAttr -s 3 ".wl[47].w";
	setAttr ".wl[47].w[34]" 0.9088479718199528;
	setAttr ".wl[47].w[37]" 0.090764695794069108;
	setAttr ".wl[47].w[38]" 0.0003873323859781861;
	setAttr -s 3 ".wl[48].w";
	setAttr ".wl[48].w[34]" 0.91918774535719627;
	setAttr ".wl[48].w[37]" 0.080518596573061457;
	setAttr ".wl[48].w[38]" 0.00029365806974234425;
	setAttr -s 3 ".wl[49].w";
	setAttr ".wl[49].w[34]" 0.91400187918466425;
	setAttr ".wl[49].w[37]" 0.085723613072869645;
	setAttr ".wl[49].w[38]" 0.00027450774246611025;
	setAttr -s 3 ".wl[50].w";
	setAttr ".wl[50].w[34]" 0.83947813298916019;
	setAttr ".wl[50].w[37]" 0.16018295241218522;
	setAttr ".wl[50].w[38]" 0.00033891459865452932;
	setAttr -s 3 ".wl[51].w";
	setAttr ".wl[51].w[34]" 0.84704699307386444;
	setAttr ".wl[51].w[37]" 0.15271709365682173;
	setAttr ".wl[51].w[38]" 0.00023591326931385356;
	setAttr -s 3 ".wl[52].w";
	setAttr ".wl[52].w[34]" 0.83599710585105502;
	setAttr ".wl[52].w[37]" 0.16213109153977956;
	setAttr ".wl[52].w[38]" 0.0018718026091654294;
	setAttr -s 3 ".wl[53].w";
	setAttr ".wl[53].w[34]" 0.76045189922025447;
	setAttr ".wl[53].w[37]" 0.23749960974421222;
	setAttr ".wl[53].w[38]" 0.0020484910355334732;
	setAttr -s 3 ".wl[54].w";
	setAttr ".wl[54].w[34]" 0.82028576479955384;
	setAttr ".wl[54].w[37]" 0.17872670945722649;
	setAttr ".wl[54].w[38]" 0.00098752574321975327;
	setAttr -s 3 ".wl[55].w";
	setAttr ".wl[55].w[34]" 0.0029661779874617972;
	setAttr ".wl[55].w[37]" 0.30144503238894238;
	setAttr ".wl[55].w[38]" 0.69558878962359583;
	setAttr -s 3 ".wl[56].w";
	setAttr ".wl[56].w[34]" 0.0029655953194570963;
	setAttr ".wl[56].w[37]" 0.30164528798730983;
	setAttr ".wl[56].w[38]" 0.69538911669323311;
	setAttr -s 3 ".wl[57].w";
	setAttr ".wl[57].w[34]" 0.0029687144378565951;
	setAttr ".wl[57].w[37]" 0.30098006729175342;
	setAttr ".wl[57].w[38]" 0.69605121827038996;
	setAttr -s 3 ".wl[58].w";
	setAttr ".wl[58].w[34]" 0.0029682523058677242;
	setAttr ".wl[58].w[37]" 0.30103512074275857;
	setAttr ".wl[58].w[38]" 0.69599662695137376;
	setAttr -s 3 ".wl[59].w";
	setAttr ".wl[59].w[34]" 0.0029671518232516395;
	setAttr ".wl[59].w[37]" 0.30120245736068041;
	setAttr ".wl[59].w[38]" 0.6958303908160679;
	setAttr -s 3 ".wl[60].w";
	setAttr ".wl[60].w[34]" 0.9577105075648128;
	setAttr ".wl[60].w[37]" 0.042109836769447968;
	setAttr ".wl[60].w[38]" 0.00017965566573919996;
	setAttr -s 3 ".wl[61].w";
	setAttr ".wl[61].w[34]" 0.91699845355894893;
	setAttr ".wl[61].w[37]" 0.08274702937795303;
	setAttr ".wl[61].w[38]" 0.000254517063098236;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[34]" 0.91691068424325006;
	setAttr ".wl[62].w[37]" 0.082451339609277322;
	setAttr ".wl[62].w[38]" 0.00063797614747273233;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[34]" 0.8994803178740135;
	setAttr ".wl[63].w[37]" 0.099826844268000578;
	setAttr ".wl[63].w[38]" 0.00069283785798599624;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[34]" 0.90266448824419798;
	setAttr ".wl[64].w[37]" 0.096751585621493788;
	setAttr ".wl[64].w[38]" 0.00058392613430827643;
	setAttr -s 3 ".wl[65].w";
	setAttr ".wl[65].w[34]" 0.90477132170149932;
	setAttr ".wl[65].w[37]" 0.094972879076751338;
	setAttr ".wl[65].w[38]" 0.00025579922174936835;
	setAttr -s 3 ".wl[66].w";
	setAttr ".wl[66].w[34]" 0.910378443784847;
	setAttr ".wl[66].w[37]" 0.089272133075721072;
	setAttr ".wl[66].w[38]" 0.00034942313943211653;
	setAttr -s 3 ".wl[67].w";
	setAttr ".wl[67].w[34]" 0.88218669101223912;
	setAttr ".wl[67].w[37]" 0.11709637131918799;
	setAttr ".wl[67].w[38]" 0.00071693766857303825;
	setAttr -s 3 ".wl[68].w";
	setAttr ".wl[68].w[34]" 0.88600856286033081;
	setAttr ".wl[68].w[37]" 0.11315700483107209;
	setAttr ".wl[68].w[38]" 0.0008344323085973036;
	setAttr -s 3 ".wl[69].w";
	setAttr ".wl[69].w[34]" 0.91685308331610282;
	setAttr ".wl[69].w[37]" 0.082419039150921913;
	setAttr ".wl[69].w[38]" 0.000727877532975358;
	setAttr -s 3 ".wl[70].w";
	setAttr ".wl[70].w[34]" 0.032582795582509691;
	setAttr ".wl[70].w[37]" 0.88986280147864827;
	setAttr ".wl[70].w[38]" 0.077554402938842096;
	setAttr -s 3 ".wl[71].w";
	setAttr ".wl[71].w[34]" 0.028341465770760868;
	setAttr ".wl[71].w[37]" 0.89635570277574361;
	setAttr ".wl[71].w[38]" 0.075302831453495589;
	setAttr -s 3 ".wl[72].w";
	setAttr ".wl[72].w[34]" 0.0094402113804095793;
	setAttr ".wl[72].w[37]" 0.9550262318971694;
	setAttr ".wl[72].w[38]" 0.035533556722420936;
	setAttr -s 3 ".wl[73].w";
	setAttr ".wl[73].w[34]" 0.0079214748087433513;
	setAttr ".wl[73].w[37]" 0.94274287057969952;
	setAttr ".wl[73].w[38]" 0.049335654611557186;
	setAttr -s 3 ".wl[74].w";
	setAttr ".wl[74].w[34]" 0.002764581923379228;
	setAttr ".wl[74].w[37]" 0.9726915143423277;
	setAttr ".wl[74].w[38]" 0.024543903734293143;
	setAttr -s 3 ".wl[75].w";
	setAttr ".wl[75].w[34]" 0.31068388295859511;
	setAttr ".wl[75].w[37]" 0.67858778735962966;
	setAttr ".wl[75].w[38]" 0.010728329681775324;
	setAttr -s 3 ".wl[76].w";
	setAttr ".wl[76].w[34]" 0.26585199438334495;
	setAttr ".wl[76].w[37]" 0.72475812195688227;
	setAttr ".wl[76].w[38]" 0.0093898836597727901;
	setAttr -s 3 ".wl[77].w";
	setAttr ".wl[77].w[34]" 0.13532332320129478;
	setAttr ".wl[77].w[37]" 0.86076757063448739;
	setAttr ".wl[77].w[38]" 0.0039091061642176966;
	setAttr -s 3 ".wl[78].w";
	setAttr ".wl[78].w[34]" 0.055943457840326671;
	setAttr ".wl[78].w[37]" 0.94282459618578929;
	setAttr ".wl[78].w[38]" 0.0012319459738839693;
	setAttr -s 3 ".wl[79].w";
	setAttr ".wl[79].w[34]" 0.044585428384776089;
	setAttr ".wl[79].w[37]" 0.95423489473221312;
	setAttr ".wl[79].w[38]" 0.0011796768830108248;
	setAttr -s 3 ".wl[80].w";
	setAttr ".wl[80].w[34]" 0.93957793335893858;
	setAttr ".wl[80].w[37]" 0.060133601405553218;
	setAttr ".wl[80].w[38]" 0.00028846523550828281;
	setAttr -s 3 ".wl[81].w";
	setAttr ".wl[81].w[34]" 0.92233471606099582;
	setAttr ".wl[81].w[37]" 0.077399211369679963;
	setAttr ".wl[81].w[38]" 0.00026607256932421463;
	setAttr -s 3 ".wl[82].w";
	setAttr ".wl[82].w[34]" 0.91648862422345501;
	setAttr ".wl[82].w[37]" 0.082920432000979094;
	setAttr ".wl[82].w[38]" 0.00059094377556599827;
	setAttr -s 3 ".wl[83].w";
	setAttr ".wl[83].w[34]" 0.90526116983727101;
	setAttr ".wl[83].w[37]" 0.0941083027848265;
	setAttr ".wl[83].w[38]" 0.00063052737790254159;
	setAttr -s 3 ".wl[84].w";
	setAttr ".wl[84].w[34]" 0.90714553053878089;
	setAttr ".wl[84].w[37]" 0.092297053417453159;
	setAttr ".wl[84].w[38]" 0.00055741604376591085;
	setAttr -s 3 ".wl[85].w";
	setAttr ".wl[85].w[34]" 0.0030877895645868379;
	setAttr ".wl[85].w[37]" 0.22083070941869712;
	setAttr ".wl[85].w[38]" 0.77608150101671625;
	setAttr -s 3 ".wl[86].w";
	setAttr ".wl[86].w[34]" 0.0029537048811474629;
	setAttr ".wl[86].w[37]" 0.25958799282428341;
	setAttr ".wl[86].w[38]" 0.7374583022945691;
	setAttr -s 3 ".wl[87].w";
	setAttr ".wl[87].w[34]" 0.002247543824217857;
	setAttr ".wl[87].w[37]" 0.24179464127481423;
	setAttr ".wl[87].w[38]" 0.75595781490096792;
	setAttr -s 3 ".wl[88].w";
	setAttr ".wl[88].w[34]" 0.002581774912145565;
	setAttr ".wl[88].w[37]" 0.32698127201813715;
	setAttr ".wl[88].w[38]" 0.67043695306971729;
	setAttr -s 3 ".wl[89].w";
	setAttr ".wl[89].w[34]" 0.0028146430020507124;
	setAttr ".wl[89].w[37]" 0.38563761640868949;
	setAttr ".wl[89].w[38]" 0.61154774058925976;
	setAttr -s 3 ".wl[90].w";
	setAttr ".wl[90].w[34]" 0.002864433033981542;
	setAttr ".wl[90].w[37]" 0.39834646125970308;
	setAttr ".wl[90].w[38]" 0.59878910570631538;
	setAttr -s 3 ".wl[91].w";
	setAttr ".wl[91].w[34]" 0.0029056436409232098;
	setAttr ".wl[91].w[37]" 0.39577382857478854;
	setAttr ".wl[91].w[38]" 0.60132052778428835;
	setAttr -s 3 ".wl[92].w";
	setAttr ".wl[92].w[34]" 0.0029307841408527588;
	setAttr ".wl[92].w[37]" 0.37820255065777525;
	setAttr ".wl[92].w[38]" 0.61886666520137201;
	setAttr -s 3 ".wl[93].w";
	setAttr ".wl[93].w[34]" 0.0029694318660529392;
	setAttr ".wl[93].w[37]" 0.33460600506311161;
	setAttr ".wl[93].w[38]" 0.66242456307083553;
	setAttr -s 3 ".wl[94].w";
	setAttr ".wl[94].w[34]" 0.0027227074057124584;
	setAttr ".wl[94].w[37]" 0.23230859458163586;
	setAttr ".wl[94].w[38]" 0.76496869801265188;
	setAttr -s 3 ".wl[95].w";
	setAttr ".wl[95].w[34]" 0.0041168511154159376;
	setAttr ".wl[95].w[37]" 0.27062937741632448;
	setAttr ".wl[95].w[38]" 0.72525377146825953;
	setAttr -s 3 ".wl[96].w";
	setAttr ".wl[96].w[34]" 0.0046375590105744227;
	setAttr ".wl[96].w[37]" 0.27331435348025301;
	setAttr ".wl[96].w[38]" 0.72204808750917249;
	setAttr -s 3 ".wl[97].w";
	setAttr ".wl[97].w[34]" 0.0029725418475106931;
	setAttr ".wl[97].w[37]" 0.30228008491888664;
	setAttr ".wl[97].w[38]" 0.69474737323360269;
	setAttr -s 3 ".wl[98].w";
	setAttr ".wl[98].w[34]" 0.0029614840326341748;
	setAttr ".wl[98].w[37]" 0.30815653740097609;
	setAttr ".wl[98].w[38]" 0.68888197856638966;
	setAttr -s 3 ".wl[99].w";
	setAttr ".wl[99].w[34]" 0.0029670062809281756;
	setAttr ".wl[99].w[37]" 0.31297463043792567;
	setAttr ".wl[99].w[38]" 0.68405836328114622;
	setAttr -s 3 ".wl[100].w";
	setAttr ".wl[100].w[34]" 0.0029770030592582552;
	setAttr ".wl[100].w[37]" 0.31400516792550193;
	setAttr ".wl[100].w[38]" 0.68301782901523989;
	setAttr -s 3 ".wl[101].w";
	setAttr ".wl[101].w[34]" 0.0029856051544633641;
	setAttr ".wl[101].w[37]" 0.31353594848200572;
	setAttr ".wl[101].w[38]" 0.68347844636353094;
	setAttr -s 3 ".wl[102].w";
	setAttr ".wl[102].w[34]" 0.0029954585603503637;
	setAttr ".wl[102].w[37]" 0.31208130778718962;
	setAttr ".wl[102].w[38]" 0.68492323365246;
	setAttr -s 3 ".wl[103].w";
	setAttr ".wl[103].w[34]" 0.0030121419147461281;
	setAttr ".wl[103].w[37]" 0.3085451886150048;
	setAttr ".wl[103].w[38]" 0.68844266947024912;
	setAttr -s 3 ".wl[104].w";
	setAttr ".wl[104].w[34]" 0.0030356080299265582;
	setAttr ".wl[104].w[37]" 0.30228547505979425;
	setAttr ".wl[104].w[38]" 0.69467891691027928;
	setAttr -s 3 ".wl[105].w";
	setAttr ".wl[105].w[34]" 0.0030725543114924368;
	setAttr ".wl[105].w[37]" 0.29883742750474379;
	setAttr ".wl[105].w[38]" 0.69809001818376382;
	setAttr -s 3 ".wl[106].w";
	setAttr ".wl[106].w[34]" 0.0030807237729403177;
	setAttr ".wl[106].w[37]" 0.29735328921107357;
	setAttr ".wl[106].w[38]" 0.69956598701598605;
	setAttr -s 3 ".wl[107].w";
	setAttr ".wl[107].w[34]" 0.0030435430391906075;
	setAttr ".wl[107].w[37]" 0.29691135550645842;
	setAttr ".wl[107].w[38]" 0.70004510145435095;
	setAttr -s 3 ".wl[108].w";
	setAttr ".wl[108].w[34]" 0.0030060802423439808;
	setAttr ".wl[108].w[37]" 0.29869942356755852;
	setAttr ".wl[108].w[38]" 0.69829449619009754;
	setAttr -s 3 ".wl[109].w";
	setAttr ".wl[109].w[34]" 0.9364406566468767;
	setAttr ".wl[109].w[37]" 0.063371104812359483;
	setAttr ".wl[109].w[38]" 0.00018823854076404939;
	setAttr -s 3 ".wl[110].w";
	setAttr ".wl[110].w[34]" 0.92498106068602726;
	setAttr ".wl[110].w[37]" 0.074798849120648894;
	setAttr ".wl[110].w[38]" 0.00022009019332376578;
	setAttr -s 3 ".wl[111].w";
	setAttr ".wl[111].w[34]" 0.93045231210994905;
	setAttr ".wl[111].w[37]" 0.069328776484295418;
	setAttr ".wl[111].w[38]" 0.00021891140575567943;
	setAttr -s 3 ".wl[112].w";
	setAttr ".wl[112].w[34]" 0.92476391041462436;
	setAttr ".wl[112].w[37]" 0.074811692750574893;
	setAttr ".wl[112].w[38]" 0.00042439683480084028;
	setAttr -s 3 ".wl[113].w";
	setAttr ".wl[113].w[34]" 0.91250718733861691;
	setAttr ".wl[113].w[37]" 0.087111025154219326;
	setAttr ".wl[113].w[38]" 0.00038178750716389239;
	setAttr -s 3 ".wl[114].w";
	setAttr ".wl[114].w[34]" 0.9185871727721413;
	setAttr ".wl[114].w[37]" 0.081109292087315724;
	setAttr ".wl[114].w[38]" 0.00030353514054300146;
	setAttr -s 3 ".wl[115].w";
	setAttr ".wl[115].w[34]" 0.91712911455945623;
	setAttr ".wl[115].w[37]" 0.082598032167719687;
	setAttr ".wl[115].w[38]" 0.00027285327282416738;
	setAttr -s 3 ".wl[116].w";
	setAttr ".wl[116].w[34]" 0.93370318571364463;
	setAttr ".wl[116].w[37]" 0.065977971033361726;
	setAttr ".wl[116].w[38]" 0.00031884325299374598;
	setAttr -s 3 ".wl[117].w";
	setAttr ".wl[117].w[34]" 0.92401713168326061;
	setAttr ".wl[117].w[37]" 0.075709437630313223;
	setAttr ".wl[117].w[38]" 0.0002734306864262461;
	setAttr -s 3 ".wl[118].w";
	setAttr ".wl[118].w[34]" 0.91678480892645897;
	setAttr ".wl[118].w[37]" 0.082655528163360567;
	setAttr ".wl[118].w[38]" 0.00055966291018062515;
	setAttr -s 3 ".wl[119].w";
	setAttr ".wl[119].w[34]" 0.90856036353848657;
	setAttr ".wl[119].w[37]" 0.090846202431654435;
	setAttr ".wl[119].w[38]" 0.00059343402985903592;
	setAttr -s 3 ".wl[120].w";
	setAttr ".wl[120].w[34]" 0.91089575380676446;
	setAttr ".wl[120].w[37]" 0.088577284189310129;
	setAttr ".wl[120].w[38]" 0.00052696200392553423;
	setAttr -s 3 ".wl[121].w";
	setAttr ".wl[121].w[34]" 0.93264759303811884;
	setAttr ".wl[121].w[37]" 0.067145317814250108;
	setAttr ".wl[121].w[38]" 0.00020708914763119404;
	setAttr -s 3 ".wl[122].w";
	setAttr ".wl[122].w[34]" 0.92669840643815515;
	setAttr ".wl[122].w[37]" 0.073070812447284111;
	setAttr ".wl[122].w[38]" 0.00023078111456090023;
	setAttr -s 3 ".wl[123].w";
	setAttr ".wl[123].w[34]" 0.92802962845173242;
	setAttr ".wl[123].w[37]" 0.071729354589394514;
	setAttr ".wl[123].w[38]" 0.00024101695887328395;
	setAttr -s 3 ".wl[124].w";
	setAttr ".wl[124].w[34]" 0.92116104333285265;
	setAttr ".wl[124].w[37]" 0.078402416733312941;
	setAttr ".wl[124].w[38]" 0.00043653993383450918;
	setAttr -s 3 ".wl[125].w";
	setAttr ".wl[125].w[34]" 0.91616442482402494;
	setAttr ".wl[125].w[37]" 0.083455431343698649;
	setAttr ".wl[125].w[38]" 0.00038014383227637894;
	setAttr -s 3 ".wl[126].w";
	setAttr ".wl[126].w[34]" 0.91832387287438877;
	setAttr ".wl[126].w[37]" 0.081357714674208756;
	setAttr ".wl[126].w[38]" 0.00031841245140250702;
	setAttr -s 3 ".wl[127].w";
	setAttr ".wl[127].w[34]" 0.92094861267926609;
	setAttr ".wl[127].w[37]" 0.078780932300130446;
	setAttr ".wl[127].w[38]" 0.00027045502060341162;
	setAttr -s 3 ".wl[128].w";
	setAttr ".wl[128].w[34]" 0.92977173685784931;
	setAttr ".wl[128].w[37]" 0.069888093335008672;
	setAttr ".wl[128].w[38]" 0.00034016980714205369;
	setAttr -s 3 ".wl[129].w";
	setAttr ".wl[129].w[34]" 0.92549787253435734;
	setAttr ".wl[129].w[37]" 0.074213267910002448;
	setAttr ".wl[129].w[38]" 0.0002888595556403319;
	setAttr -s 3 ".wl[130].w";
	setAttr ".wl[130].w[34]" 0.91715530940586176;
	setAttr ".wl[130].w[37]" 0.082320974144607484;
	setAttr ".wl[130].w[38]" 0.00052371644953088747;
	setAttr -s 3 ".wl[131].w";
	setAttr ".wl[131].w[34]" 0.91320543748970595;
	setAttr ".wl[131].w[37]" 0.086252981628942876;
	setAttr ".wl[131].w[38]" 0.00054158088135124226;
	setAttr -s 3 ".wl[132].w";
	setAttr ".wl[132].w[34]" 0.91596273056786714;
	setAttr ".wl[132].w[37]" 0.083555930981419752;
	setAttr ".wl[132].w[38]" 0.00048133845071302831;
	setAttr -s 39 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.015997952393132064 0.9998720245707583 0 -0 -0.9998720245707583 0.015997952393132064 -0 0
		 0 -0 1 -0 15.615817035801303 -0.23271605675303125 -0.85605792762537369 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.02276757745768785 -13.254428193109314 0.011889693439241178 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.052787608872669776 -11.957914522005115 -0 1;
	setAttr ".pm[3]" -type "matrix" 0.065017943864299044 0.99788409496076191 -0 -0 -0.99788409496076191 0.065017943864299044 -0 0
		 0 -0 1 -0 11.190622376655659 0.10736889895745916 0.001213607262306349 1;
	setAttr ".pm[4]" -type "matrix" 0.0177486830719224 0.99984247971828666 0 -0 -0.99984247971828666 0.0177486830719224 -0 0
		 0 -0 1 -0 5.5804191219415715 0.55386875938851443 -0.10750206544189345 1;
	setAttr ".pm[5]" -type "matrix" -0.017541160386142229 -0.99984614201001365 -1.2244583774523931e-016 0
		 -0.99984614201001343 0.017541160386142226 2.1481725920219425e-018 0 3.8518598887744734e-034 1.2246467991473537e-016 -1 -0
		 0.61000734722190908 -0.57266176461886997 -1.4145173524168746 1;
	setAttr ".pm[6]" -type "matrix" 0.033764520811226308 0.99942981601230441 5.098523004963009e-020 -0
		 -0.9994298160123043 0.033764520811226294 -6.2831338256431914e-018 0 -6.2812727752043375e-018 1.6119084372772898e-019 1 -0
		 -0.29645958630491814 0.64666527872279711 1.2808428774482787 1;
	setAttr ".pm[7]" -type "matrix" 0.065017943864299044 0.99788409496076191 -1.2220555628137502e-016 -0
		 0.99788409496076191 -0.065017943864299044 7.9624016840556106e-018 0 0 -1.2246467991473532e-016 -1 -0
		 -11.183794815554924 -0.0020143323381275335 -0.0012136099999999995 1;
	setAttr ".pm[8]" -type "matrix" 0.0177486830719224 0.99984247971828666 -1.2220555628137502e-016 -0
		 0.99984247971828666 -0.0177486830719224 7.9624016840556091e-018 0 5.7921597562331227e-018 -1.2232762857170431e-016 -1 -0
		 -5.5785456496143331 -0.44831019292039853 0.10750200000000003 1;
	setAttr ".pm[9]" -type "matrix" -0.01754116038614564 -0.99984614201001343 2.4465139402661431e-016 -0
		 0.99984614201001332 -0.01754116038614564 -5.8142290920332502e-018 0 1.0104803867746784e-017 2.4451176412985682e-016 1 -0
		 -0.61185961069555861 0.46710300880483846 1.4145199999999998 1;
	setAttr ".pm[10]" -type "matrix" -0.088819543174621818 -0.99604773417254044 -1.2267072708137676e-016 0
		 -0.99604773417254011 0.08881954317462179 -5.0630278330198248e-018 0 1.5938575341398499e-017 1.2173620393949425e-016 -1 -0
		 -0.23276124500127277 0.62465718011964888 -1.2714533448866985 1;
	setAttr ".pm[11]" -type "matrix" -0.66625867084544699 -0.7457207141572898 -9.1324448565060323e-017 0
		 -0.74572071415728991 0.66625867084544699 8.1593154865504661e-017 0 -1.2325951644078309e-032 1.2246467991473532e-016 -1 -0
		 11.0501085795224 -11.634641921694325 -0.35669080317724011 1;
	setAttr ".pm[12]" -type "matrix" -0.95369347360190815 -0.30078024936675302 -9.132444856506031e-017 0
		 -0.30078024936675313 0.95369347360190826 8.1593154865504661e-017 0 6.2553921109724579e-017 1.0528344969850164e-016 -1 -0
		 0.73297982736369727 -13.92272838101341 -0.80849915386840998 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -3.1140231349674992e-017 -0
		 -1.1102230246251563e-016 1 -8.1593154865504648e-017 0 3.1140231349675035e-017 8.1593154865504648e-017 1 -0
		 6.0822996471020589 -12.680481843669128 0.35669080317723906 1;
	setAttr ".pm[14]" -type "matrix" -0.89281273283947604 1.6653345369377343e-016 -0.45042804539649312 -0
		 6.2370280003886868e-017 1 1.2285496627007501e-016 -0 0.45042804539649323 8.1593154865504648e-017 -0.89281273283947626 -0
		 -5.824904141912115 -12.623048714667966 -2.876282516270888 1;
	setAttr ".pm[15]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.7750081127866384 -12.708514488928822 -0.16642003412071318 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.1096056794489062 -12.580909904101667 0.22520954899241524 1;
	setAttr ".pm[17]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.8038051225526957 -12.638293099317773 -0.37254797018290309 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.1363936788837501 -12.39741882551726 0.35398539826120695 1;
	setAttr ".pm[19]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.7367970754896449 -12.570276784392325 -0.49277564361654658 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999999999978 1.6653345369377343e-016 -2.7582103268031228e-016 -0
		 -1.1102230246251565e-016 1 -8.1593154865504624e-017 0 2.7582103268031228e-016 8.1593154865504661e-017 1 -0
		 7.024455495446289 -12.329402510591812 0.47355472411630301 1;
	setAttr ".pm[21]" -type "matrix" -0.99995256704513724 1.6653345369377343e-016 0.0097397977309523816 -0
		 1.1181173717127448e-016 1 8.0507949891463315e-017 0 -0.0097397977309523834 8.1593154865504661e-017 -0.99995256704513746 0
		 -6.6531460259937241 -12.414231235448502 -0.550927831292777 1;
	setAttr ".pm[22]" -type "matrix" -0.66625867084544688 -0.74572071415729002 0 -0 0.74572071415729002 -0.66625867084544688 -0 0
		 0 -0 1 -0 -11.07296110230917 11.609100004860329 0.3566910000000002 1;
	setAttr ".pm[23]" -type "matrix" 1 2.7755575615628914e-016 -1.2246467991473532e-016 -0
		 2.7755575615628914e-016 -1 -3.3990776836172278e-032 0 -1.2246467991473535e-016 -9.3388735480156643e-033 -1 -0
		 -6.0480300000000042 12.6805 -0.35669099999999926 1;
	setAttr ".pm[24]" -type "matrix" -0.95369347360190826 -0.30078024936675291 0 -0 0.30078024936675291 -0.95369347360190826 -0 0
		 0 -0 1 -0 -0.76567207167089024 13.912437623420388 0.80849899999999986 1;
	setAttr ".pm[25]" -type "matrix" -0.89281273283947638 2.7755575615628914e-016 -0.45042804539649373 -0
		 -2.4780531316922382e-016 -1 -1.2501889673402315e-016 0 -0.45042804539649373 -0 0.89281273283947638 -0
		 5.7943102046188697 12.622999999999998 2.8608477746101642 1;
	setAttr ".pm[26]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7407438780566515 12.708499999999999 0.16675342767938028 1;
	setAttr ".pm[27]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.0753400000000033 12.580899999999998 -0.22520999999999741 1;
	setAttr ".pm[28]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7695328923139915 12.638299999999997 0.37288180578169478 1;
	setAttr ".pm[29]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -7.1021200000000029 12.397399999999998 -0.35398499999999733 1;
	setAttr ".pm[30]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.7025307036934159 12.570299999999998 0.4931090962820337 1;
	setAttr ".pm[31]" -type "matrix" 1 2.7755575615628914e-016 -3.677613769070831e-016 -0
		 2.7755575615628914e-016 -1 -1.020742870525235e-031 0 -3.677613769070831e-016 -9.6296497219361793e-033 -1 -0
		 -6.9901900000000037 12.329399999999998 -0.47355499999999751 1;
	setAttr ".pm[32]" -type "matrix" -0.99995256704513746 2.7755575615628914e-016 0.0097397977309524753 -0
		 -2.7754259086663554e-016 -1 2.7033369240238234e-018 0 0.0097397977309524753 -9.6296497219361793e-033 0.99995256704513746 -0
		 6.6188731297997796 12.414199999999997 0.55126166247846764 1;
	setAttr ".pm[33]" -type "matrix" 1.7453292521299461e-006 -0.99999999999847711 0 -0
		 0.99999999999847711 1.7453292521299461e-006 -0 0 0 -0 1 -0 -16.557700008416816 0.0048080313618346551 -0.30436000000000002 1;
	setAttr ".pm[34]" -type "matrix" 0.016784863483383004 -0.99985912425593448 0 -0 0.99985912425593448 0.016784863483383004 -0 0
		 0 -0 1 -0 -19.530929465086203 -0.3230272998763567 -0.17903499999999994 1;
	setAttr ".pm[35]" -type "matrix" -0.39391774249421746 0.91914569691004933 1.1256288356709552e-016 -0
		 0.9191456969100491 0.39391774249421746 4.8241010247289472e-017 -0 6.1629758220391575e-033 1.2246467991473532e-016 -1 -0
		 -17.980750892693909 -5.833602548640787 -0.68312787254656893 1;
	setAttr ".pm[36]" -type "matrix" -0.39392085466299021 0.91914436312343184 0 -0 -0.91914436312343184 -0.39392085466299021 0 0
		 0 -0 1 -0 17.984498128996936 5.8247407592107567 0.68312830053010687 1;
	setAttr ".pm[37]" -type "matrix" -0.017089833468918684 0.99985395813188827 1.2244679494410288e-016 -0
		 0.9998539581318886 0.017089833468918691 2.0929009855672587e-018 -0 7.70371977754894e-034 1.2246467991473532e-016 -1 -0
		 -21.561978395138421 -0.40750718667514801 0.17903499999999992 1;
	setAttr ".pm[38]" -type "matrix" 1.6929693745018622e-006 0.9999999999985667 1.224467949441029e-016 -0
		 0.99999999999856704 -1.6929693745018622e-006 2.0929009855672591e-018 0 2.0931082842381062e-018 1.2244679140071018e-016 -1 -0
		 -23.647129673855058 -0.0033422127995111008 0.17903499999999994 1;
	setAttr ".gm" -type "matrix" 1.0258017479409047 0 0 0 0 1.0258017479409047 0 0 0 0 1.0258017479409047 0
		 0 -0.48891894318222384 -0.0023086569165108178 1;
	setAttr -s 3 ".ma";
	setAttr -s 39 ".dpf[0:38]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 2;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr ".hmf" 0.68;
	setAttr -s 3 ".ifcl";
createNode objectSet -n "skinCluster3Set";
	rename -uid "09ED768D-4035-D99C-9CB9-D4A1FDD27457";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "1D68623C-44CA-1C92-1B61-F1894D2541DC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "81907422-44E6-6860-8E59-CF8D961E84A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTU -n "rightThumb_scaleZ";
	rename -uid "644A43C2-49CC-4642-0876-FA9012A7A947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightThumb_scaleY";
	rename -uid "A5268120-4DC9-B6B7-BBAF-19BAEC2C27C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightThumb_scaleX";
	rename -uid "DB7E1C0E-48BF-7E62-C0C5-8B9B9C8F02FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightThumb_visibility";
	rename -uid "DC4A9CC1-4A01-9B51-9A18-F5B808057822";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "rightThumb_rotateZ";
	rename -uid "8D03BC73-43D6-CAAE-212B-46A7BD1E1F34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightThumb_rotateY";
	rename -uid "0A40E69F-4245-2E73-7E92-3D80015A65C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightThumb_rotateX";
	rename -uid "59F38B2F-4E7C-C8E4-6BF0-F89E0B992CD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightThumb_translateZ";
	rename -uid "0A479E39-43E0-BEBB-78D0-C59FEAAFE867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.41240933667043411 60 0.41240933667043411
		 180 0.41240933667043411;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightThumb_translateY";
	rename -uid "8E0A5C75-4AF6-BF8D-BA66-1A9AE1994242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.057433129001161376 60 -0.057433129001161376
		 180 -0.057433129001161376;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightThumb_translateX";
	rename -uid "B22C4B2A-497C-CC99-0282-3A9E5C19EE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.41380725017848885 60 -0.41380725017848885
		 180 -0.41380725017848885;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightIndex2_scaleZ";
	rename -uid "887DB4F1-47E1-3175-E60C-87ADDB3E04AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightIndex2_scaleY";
	rename -uid "C1D98550-4BD3-A124-57E1-D8A3FAEED9B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightIndex2_scaleX";
	rename -uid "8806E4DA-4FB4-EB6E-5D3D-169718343A55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightIndex2_visibility";
	rename -uid "93A21F49-4169-4E2D-54D8-1F8DBCE5EAC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "rightIndex2_rotateZ";
	rename -uid "27880820-494E-FD94-FB7D-2CAF11941B47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightIndex2_rotateY";
	rename -uid "15F425CB-4ADD-8682-9F96-B989A769C044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightIndex2_rotateX";
	rename -uid "519727FB-45AA-7A3D-2A20-B9BF5C5D64F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightIndex2_translateZ";
	rename -uid "AD685F6A-405F-DF86-4AB1-D1A0AE0CA9F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.010467288747330612 60 -0.010467288747330612
		 180 -0.010467288747330612;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightIndex2_translateY";
	rename -uid "C8DE9E65-489C-048F-62E5-F48272A7F5F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.1276045848271572 60 -0.1276045848271572
		 180 -0.1276045848271572;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightIndex2_translateX";
	rename -uid "5BD018AB-46CB-3955-C4CD-89B9E36AB25C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.33645383251124877 60 0.33645383251124877
		 180 0.33645383251124877;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightMiddle2_scaleZ";
	rename -uid "015B0A66-4BC2-10C2-5B86-3C93A96BEA1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightMiddle2_scaleY";
	rename -uid "284CB799-493C-93EE-5207-5B912BCF6EC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightMiddle2_scaleX";
	rename -uid "5551A173-4141-A2AC-4BCB-0D955493EFF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightMiddle2_visibility";
	rename -uid "D2D5EAC5-4117-3F53-16FA-E2A307CFB3FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "rightMiddle2_rotateZ";
	rename -uid "27E8290D-4733-9700-314E-2A8DC30E0104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightMiddle2_rotateY";
	rename -uid "D95CFC7C-4DF4-C386-4980-5194AE06DD18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightMiddle2_rotateX";
	rename -uid "2035D8B4-410D-5977-309D-CFAB5B198038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightMiddle2_translateZ";
	rename -uid "76E336D1-4321-4CFE-9E13-8AADFDCD932F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.088086393455886702 60 -0.088086393455886702
		 180 -0.088086393455886702;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightMiddle2_translateY";
	rename -uid "B6424FFB-430C-9D33-C58E-D980C15AEA76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.24087427380051274 60 -0.24087427380051274
		 180 -0.24087427380051274;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightMiddle2_translateX";
	rename -uid "19DB929A-42C3-5221-E868-DBA60B70B0A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.33569780227057722 60 0.33569780227057722
		 180 0.33569780227057722;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightRing2_scaleZ";
	rename -uid "B3031A72-472C-4ABB-24E6-8E91F1573114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightRing2_scaleY";
	rename -uid "F9AD87F7-4400-9441-5D94-CF9F16C14A35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightRing2_scaleX";
	rename -uid "EAF7A66E-45B7-3819-0743-B28A75D57608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightRing2_visibility";
	rename -uid "926B8610-458A-D1E4-9F9C-6C968C468A27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "rightRing2_rotateZ";
	rename -uid "9CC403B9-4865-8E98-7EC1-B98C6D70E83F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightRing2_rotateY";
	rename -uid "51FFE91B-4170-2F97-E26D-F98499AC2AED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightRing2_rotateX";
	rename -uid "3892D05E-4064-D61D-1FEE-51AB62D10552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightRing2_translateZ";
	rename -uid "2C829D32-4AA8-43E3-F683-C1AB8B65C9C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.08766015729581933 60 -0.08766015729581933
		 180 -0.08766015729581933;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightRing2_translateY";
	rename -uid "F06EEDC9-49F1-8CB3-916E-059D154F895C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.24087427380051274 60 -0.24087427380051274
		 180 -0.24087427380051274;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightRing2_translateX";
	rename -uid "3C37EAEE-411F-F871-5F11-B59DD2349A82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.29193755650362457 60 0.29193755650362457
		 180 0.29193755650362457;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightSmall1_scaleZ1";
	rename -uid "876EE0C2-4FF5-D86F-E361-B9AF7F0BB1A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightSmall1_scaleY1";
	rename -uid "9F9E3C2B-4285-6145-EBA7-51B3DB9C76E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightSmall1_scaleX1";
	rename -uid "ED2C3BBD-4A00-AB10-5476-9BBA8BB0C5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightSmall1_visibility1";
	rename -uid "8C3F1354-4A6A-69AA-54F7-6C9BEA6BAA79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "rightSmall1_rotateZ1";
	rename -uid "239D7EB9-40DB-9FF9-28FC-4D867422C334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightSmall1_rotateY1";
	rename -uid "C6C752DB-4BD8-BE6F-075A-668977C72D58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightSmall1_rotateX1";
	rename -uid "F37AE4C1-444F-F123-3383-5F856C6DB840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightSmall1_translateZ1";
	rename -uid "A7C4B46F-41E9-E285-7AAE-598F9AF69B0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.25901119254825211 60 -0.25901119254825211
		 180 -0.25901119254825211;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightSmall1_translateY1";
	rename -uid "CD1DCA00-4793-04CC-E583-3E9212CC974C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2662506082206253 60 -0.2662506082206253
		 180 -0.2662506082206253;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightSmall1_translateX1";
	rename -uid "D6C233CB-4134-1BD3-963E-42A2B7A86DEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.56516487487537681 60 -0.56516487487537681
		 180 -0.56516487487537681;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftThumb_rotateZ";
	rename -uid "0B2EA824-4E54-433B-DCA5-D5A9D7770FE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftThumb_scaleZ";
	rename -uid "3263D858-49B2-9AC9-F4DA-EB925E59E265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftThumb_scaleY";
	rename -uid "8EE6D221-4D2F-87DF-6520-E9AF1DA05AFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftThumb_scaleX";
	rename -uid "82C4EB81-46C4-CB8B-76D4-11B4F3A9815B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftThumb_visibility";
	rename -uid "BD1CB86A-4FB6-8F31-DF4A-D089BCA085EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "leftThumb_rotateY";
	rename -uid "417F0087-4CF8-0AE4-D891-D984BFE09B3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftThumb_rotateX";
	rename -uid "99287B50-4654-EDA0-C144-33BCEBD67F09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftThumb_translateZ";
	rename -uid "1BD305D2-4C8A-8E9D-8FFA-46AE76B35020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.41240950000000004 60 -0.41240950000000004
		 180 -0.41240950000000004;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftThumb_translateY";
	rename -uid "0D2BDC1B-4501-55FB-95AF-FEA34EC3A1CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.057500000000002771 60 0.057500000000002771
		 180 0.057500000000002771;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftThumb_translateX";
	rename -uid "25B4AC15-4B8F-65BC-FBA0-389A43CBD614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.4138099999999989 60 0.4138099999999989
		 180 0.4138099999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftIndex2_scaleZ";
	rename -uid "470A9DFC-46D7-C8EB-E072-5F868D376F50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftIndex2_scaleY";
	rename -uid "63952965-4D34-4965-B942-BEBF9D42C620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftIndex2_scaleX";
	rename -uid "4BD12A11-422F-A01F-2608-DB9EF438D722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftIndex2_visibility";
	rename -uid "F92B44EC-46F5-36C4-7855-44B8929E068B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "leftIndex2_rotateZ";
	rename -uid "6BDD0F9F-45C2-239B-ACA6-63AD14CEDDAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftIndex2_rotateY";
	rename -uid "9BA393C2-4C71-D99D-BB29-B99052FA5A74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftIndex2_rotateX";
	rename -uid "ABE03C13-41BD-3F5C-F896-499CC1304C67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftIndex2_translateZ";
	rename -uid "044871EE-4C27-B6AE-32C2-1D89161495FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.010466490532862194 60 0.010466490532862194
		 180 0.010466490532862194;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftIndex2_translateY";
	rename -uid "E7202013-4E24-0613-6347-F491234BE687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.12760000000000105 60 0.12760000000000105
		 180 0.12760000000000105;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftIndex2_translateX";
	rename -uid "4364730E-4106-86D9-AAF3-169E614AECC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.33645401750748238 60 -0.33645401750748238
		 180 -0.33645401750748238;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftMiddle2_scaleZ";
	rename -uid "988CC02F-4C77-29B9-672D-DD96046C3A8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftMiddle2_scaleY";
	rename -uid "99D44C3F-49A1-0D4B-EDEE-ADBD630CDB88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftMiddle2_scaleX";
	rename -uid "F1EEBB42-43B4-1D1B-E45A-5B9435E0D410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftMiddle2_visibility";
	rename -uid "E7BA4F29-42AB-1C88-B868-FE8E2DBAA729";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "leftMiddle2_rotateZ";
	rename -uid "86488D64-48B1-2846-8225-41B73C55A135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftMiddle2_rotateY";
	rename -uid "39C519C6-43B3-F429-4E4C-E6B9740E0C41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftMiddle2_rotateX";
	rename -uid "FFEF5202-4E64-02BA-EA22-1B937BD187BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftMiddle2_translateZ";
	rename -uid "FC3F5DFF-4A00-6FB0-095A-97AEE73CFB92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.088086808597174049 60 0.088086808597174049
		 180 0.088086808597174049;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftMiddle2_translateY";
	rename -uid "5F44A130-424C-511D-976A-5FA75DDBFDBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.24089999999999989 60 0.24089999999999989
		 180 0.24089999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftMiddle2_translateX";
	rename -uid "24A37D46-4001-406F-D601-EA9FCECAEAE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.33569797544841506 60 -0.33569797544841506
		 180 -0.33569797544841506;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftRing2_scaleZ";
	rename -uid "74F3B347-448C-C620-F4AA-B48628CC84B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftRing2_scaleY";
	rename -uid "F3726096-448E-17A7-96EE-58A88D146945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftRing2_scaleX";
	rename -uid "C6C96049-4883-DC76-F6DE-9DAAB4F20CD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftRing2_visibility";
	rename -uid "B768C41D-448F-2D39-DDFC-E98D345740BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "leftRing2_rotateZ";
	rename -uid "F2FD801A-43DF-F80D-6A89-9FA160FA7278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftRing2_rotateY";
	rename -uid "0C5D5FDC-4FEF-D9B2-7732-DE93BF630788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftRing2_rotateX";
	rename -uid "730C6973-4303-B095-0502-B0A5ADCB47C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftRing2_translateZ";
	rename -uid "D08C3E80-475C-BA4A-CACC-1D973A9E5E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.087659595095900378 60 0.087659595095900378
		 180 0.087659595095900378;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftRing2_translateY";
	rename -uid "B17D81E8-408A-C248-25E3-AEBE0E9F65DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.24089999999999989 60 0.24089999999999989
		 180 0.24089999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftRing2_translateX";
	rename -uid "900BDBAA-4029-4038-BD8C-A68D9DD1A366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.29194006085431834 60 -0.29194006085431834
		 180 -0.29194006085431834;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightSmall1_scaleZ";
	rename -uid "E64D1D2B-4399-CC6F-22F9-A89B87617FB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightSmall1_scaleY";
	rename -uid "258C27D9-41E0-7120-0F5A-A1A6FA5207AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightSmall1_scaleX";
	rename -uid "5E7E7F78-4D96-E684-2BAB-A388CA0F66FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightSmall1_visibility";
	rename -uid "79734D7E-4611-8EC7-CB58-388B86234C5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "rightSmall1_rotateZ";
	rename -uid "15637A8F-477C-1A6F-4309-8387BAFF22E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightSmall1_rotateY";
	rename -uid "2E310E08-4DD3-3470-E4B9-73BC2AD4C0DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightSmall1_rotateX";
	rename -uid "13659D9C-4081-78B1-DA84-3EAD90E11FD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightSmall1_translateZ";
	rename -uid "31494E18-43DA-BF39-437A-B3BE8F0A103C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.25901099999999994 60 0.25901099999999994
		 180 0.25901099999999994;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightSmall1_translateY";
	rename -uid "FD2BAB21-41A0-F36D-F258-0E92A8486205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.26630000000000287 60 0.26630000000000287
		 180 0.26630000000000287;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightSmall1_translateX";
	rename -uid "88B7CEE5-4DEA-F404-7B08-F9A4A4EA0F81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.56515999999999966 60 0.56515999999999966
		 180 0.56515999999999966;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftLegIK_rotateX";
	rename -uid "F89B292B-4EFA-42A8-A588-BEBF1153F27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -179.66646072567264 60 -179.66646072567264
		 120 -179.66646072567264 180 -179.66646072567264;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLegIK_rotateY";
	rename -uid "92D77EE2-435B-7F5D-6212-7F8A6B2CE55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -19.811575385013896 60 -19.811575385013896
		 120 -19.811575385013896 180 -19.811575385013896;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "leftLegIK_rotateZ";
	rename -uid "6294F238-4376-C65B-E722-D5846814FED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 89.737890591795377 60 89.737890591795377
		 120 89.737890591795377 180 89.737890591795377;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "leftLegIK_translateX";
	rename -uid "88FD1594-46FA-BEFF-47DE-C587E6DEC5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.49803136103529128 60 0.49803136103529128
		 120 0.49803136103529128 180 0.49803136103529128;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "leftLegIK_translateY";
	rename -uid "87E2D7D6-4549-C58F-0627-CDA5FEF8653F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4090793142906204 60 1.4090793142906204
		 120 1.4090793142906204 180 1.4090793142906204;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "leftLegIK_translateZ";
	rename -uid "F662B421-425C-7374-CD2A-0C8E08917DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.1232801999827262 60 -2.1232801999827262
		 120 -2.1232801999827262 180 -2.1232801999827262;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "leftLegIK_visibility";
	rename -uid "7DC7AA4D-4BA2-E7F1-C12C-EAA7DFFB0B3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "leftLegIK_scaleX";
	rename -uid "54652896-457E-0F54-4C59-B78116BB7DF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftLegIK_scaleY";
	rename -uid "D1AD886B-4492-CED3-BF65-198BCDE6008D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftLegIK_scaleZ";
	rename -uid "8BB3569E-43F4-E95E-C72E-10A8897621ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftLegIK_poleVectorX";
	rename -uid "A4807DF1-4817-05D5-670E-FAB5F204EA9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftLegIK_poleVectorY";
	rename -uid "D748DD3B-486D-3420-55E9-F29F015694AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftLegIK_poleVectorZ";
	rename -uid "A6C27F0C-47CE-40BE-355A-A9AE1E17896C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftLegIK_offset";
	rename -uid "30FB71A7-40A7-4763-0843-A68C83DE8985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftLegIK_ikBlend";
	rename -uid "31615B49-4823-4259-B96E-6398461FF76A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftLegIK_roll";
	rename -uid "1F87BBFE-47FA-E370-B2D2-5C85FF551038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftLegIK_twist";
	rename -uid "985FCCD6-4C5F-4E2A-42C9-87AB2CFC2DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "rightLegIK_translateX";
	rename -uid "357D018F-40A7-2B19-49B1-A988F693141C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.5734285925468714 60 -0.5734285925468714
		 120 -0.5734285925468714 180 -0.5734285925468714;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "rightLegIK_translateY";
	rename -uid "7575576D-4871-11E9-CB9D-108DAECE172B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.10490903708732 60 1.10490903708732 120 1.10490903708732
		 180 1.10490903708732;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "rightLegIK_translateZ";
	rename -uid "AD56862F-4697-0E72-1D04-5FA0048FA45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.1982171673242767 60 -2.1982171673242767
		 120 -2.1982171673242767 180 -2.1982171673242767;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "rightLegIK_visibility";
	rename -uid "E66B086E-490B-9FA6-0E28-89A39A394611";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "rightLegIK_scaleX";
	rename -uid "1B63D385-466A-3173-EAF4-B0BC2579392B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightLegIK_scaleY";
	rename -uid "564CFF53-4F8C-3465-0ECE-F39715D0C4DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightLegIK_scaleZ";
	rename -uid "299889E8-4D3C-80F6-EA77-7C8D91111479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightLegIK_poleVectorX";
	rename -uid "5C0D384E-411C-26A0-8708-FCA6AEC15A54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightLegIK_poleVectorY";
	rename -uid "1C607860-4EBF-A91A-FE87-65A0AAC2F304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightLegIK_poleVectorZ";
	rename -uid "CDF6425B-4814-3032-F214-08BB58471D37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightLegIK_offset";
	rename -uid "2DA35640-44F1-11A8-8AA8-DBAE8750C297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightLegIK_ikBlend";
	rename -uid "B897DBC4-4598-57DF-AF20-D18AD41DD31D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightLegIK_rotateX";
	rename -uid "DC2ABEFF-417D-C7EE-1CE4-C6B348F2E2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.65406165129014737 60 -0.65406165129014737
		 120 -0.65406165129014737 180 -0.65406165129014737;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "rightLegIK_rotateY";
	rename -uid "757834ED-4544-946F-99AE-90BFA84CC990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.555462117670835 60 15.555462117670835
		 120 15.555462117670835 180 15.555462117670835;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "rightLegIK_rotateZ";
	rename -uid "C94C0B9B-4866-9558-A0C3-F38D501EB7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -89.576202978834914 60 -89.576202978834914
		 120 -89.576202978834914 180 -89.576202978834914;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "rightLegIK_roll";
	rename -uid "3C0F5996-4995-737D-5D42-76A03951DA60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightLegIK_twist";
	rename -uid "A9D84DA9-4654-AABD-07B2-A397D7CEF065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftHandIK_ikBlend";
	rename -uid "6916CB3F-44D5-E350-014E-FC9FEC87F370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftHandIK_offset";
	rename -uid "FEAF2D62-40BD-DC36-4E90-9BBAA36DADFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftHandIK_poleVectorZ";
	rename -uid "C2E778AC-4DAA-2DA4-6A2A-E7B57584F587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftHandIK_poleVectorY";
	rename -uid "662B81E4-4FA4-8192-DD1F-22818065D650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftHandIK_poleVectorX";
	rename -uid "BA8D7352-43C6-610D-0469-ECB367C637E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftHandIK_scaleZ";
	rename -uid "D421AF08-4FFD-EF28-D0D6-48973868EAD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftHandIK_scaleY";
	rename -uid "3D7F512D-4CC3-B676-DEC9-E5B5A972C3FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftHandIK_scaleX";
	rename -uid "0F8CF6AE-4C6E-D251-51A1-8B90721E60AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "leftHandIK_visibility";
	rename -uid "AECF2FF3-4133-0CBB-8F83-DD9BB70A19C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "leftHandIK_twist";
	rename -uid "3E06AAEC-4306-24F8-EE20-D697E89A39A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "leftHandIK_roll";
	rename -uid "EF076304-4E26-CC5C-FBB7-27B5B752A994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "leftHandIK_translateZ";
	rename -uid "B98B2C3E-478E-B672-3C82-A9BAAB500C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.8327770252071527 30 -1.8436404026641013
		 60 -1.8327770252071527 90 -0.061770790647110774 100 -0.038603808609523504 110 -0.58522765166731427
		 120 0.015201197733343719 130 0.11856608998177309 140 -0.061770790647110774 180 -1.8327770252071527;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1 0.98637223243713379 1 1 0.80221730470657349 
		1 0.98637223243713379 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.16452918946743011 0 0 0.59703218936920166 
		0 0.16452918946743011 0;
	setAttr -s 10 ".kox[2:9]"  1 0.98637217283248901 1 1 0.80221730470657349 
		1 0.98637217283248901 1;
	setAttr -s 10 ".koy[2:9]"  0 0.16452917456626892 0 0 0.59703218936920166 
		0 0.16452917456626892 0;
createNode animCurveTL -n "leftHandIK_translateY";
	rename -uid "926952D2-4206-6D0B-E02B-B29FE3EF3234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 11.234837746786013 30 11.592337083844551
		 60 11.234837746786013 90 19.763095090666987 100 19.827114510425286 110 18.954399084929115
		 120 19.923107436843992 130 18.119276117184935 140 19.763095090666987 180 11.234837746786013;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1 0.90816605091094971 1 1 1 1 0.90816605091094971 
		1;
	setAttr -s 10 ".kiy[2:9]"  0 0.41861006617546082 0 0 0 0 0.41861006617546082 
		0;
	setAttr -s 10 ".kox[2:9]"  1 0.90816605091094971 1 1 1 1 0.90816605091094971 
		1;
	setAttr -s 10 ".koy[2:9]"  0 0.41861006617546082 0 0 0 0 0.41861006617546082 
		0;
createNode animCurveTL -n "leftHandIK_translateX";
	rename -uid "F1B31283-4D14-75CF-9E23-279197D72614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.688635658788419 30 4.0270681693111774
		 60 3.688635658788419 90 4.4054404420108515 100 3.27469203598221 110 6.4859303817090996
		 120 3.698593752389701 130 6.1557023873769117 140 4.4054404420108515 180 3.688635658788419;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightHandIK__rotateZ";
	rename -uid "96334A16-4914-25A3-4631-F98FC1395873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 109.628 30 161.78588068047856 60 109.628
		 120 109.628 180 109.628;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "rightHandIK__rotateY";
	rename -uid "0B1E625C-437B-E478-A607-80BE34879F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -18.837 30 -27.70596881318248 60 -18.837
		 120 -18.837 180 -18.837;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "rightHandIK__rotateX";
	rename -uid "9D0208AA-4AE8-3903-32E6-A6A45053E334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -161.643 30 -175.63759560633386 60 -161.643
		 120 -161.643 180 -161.643;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "rightHandIK__ikBlend";
	rename -uid "3A6BD119-4538-27A4-34D6-118063C1F069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightHandIK__offset";
	rename -uid "1EADBDDF-4B75-76FF-EC04-F0A7C12C35B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightHandIK__poleVectorZ";
	rename -uid "79F85EBA-42C8-1500-28F7-7D971A9ACC2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightHandIK__poleVectorY";
	rename -uid "62568798-4C6D-265C-D5EA-E7BD91A71BD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightHandIK__poleVectorX";
	rename -uid "81FF32FC-4491-A725-2F9D-7CA36C8E98E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightHandIK__scaleZ";
	rename -uid "CB315F27-4B1C-86FF-F2A1-46AE3D000B00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightHandIK__scaleY";
	rename -uid "7F37D300-43A7-7CF4-E4D7-D2B62058EC24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightHandIK__scaleX";
	rename -uid "93214FE5-4453-9495-DC05-B88239759CF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "rightHandIK__visibility";
	rename -uid "2100CBAE-42C1-9FFF-2F17-3E9E657BB03F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 180 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "rightHandIK__translateZ";
	rename -uid "1A586342-4C66-1957-81C5-A5BA45DA919D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0046675062213585861 30 -0.49218587107842926
		 60 -0.0046675062213585861 120 -0.0046675062213585861 180 -0.0046675062213585861;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "rightHandIK__translateY";
	rename -uid "9AC93492-453C-81D8-A7B5-DCA3CE8D3B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.826551311145844 30 13.480538487742617
		 60 14.826551311145844 120 14.826551311145844 180 14.826551311145844;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "rightHandIK__translateX";
	rename -uid "527345F6-4A70-92BB-0E1E-DD887E083799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.1615228497416421 30 -5.6814878514918927
		 60 -6.1615228497416421 120 -6.1615228497416421 180 -6.1615228497416421;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "rightHandIK__twist";
	rename -uid "D1DC332A-4B1F-F1E4-159C-C49B6B99C8F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "rightHandIK__roll";
	rename -uid "FC477253-4EF7-88FD-837B-00BADA12678E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 180 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
select -ne :time1;
	setAttr ".o" 180;
	setAttr ".unw" 180;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Dandelion_Fairies3RN.phl[1]" "groupParts2.ig";
connectAttr "Dandelion_Fairies3RN.phl[2]" "groupParts10.ig";
connectAttr "Dandelion_Fairies3RN.phl[3]" "groupParts4.ig";
connectAttr "Dandelion_Fairies3RN.phl[4]" "groupParts7.ig";
connectAttr "Dandelion_Fairies3RN.phl[5]" "groupParts13.ig";
connectAttr "chest_scaleX.o" "chest.sx";
connectAttr "chest_scaleY.o" "chest.sy";
connectAttr "chest_scaleZ.o" "chest.sz";
connectAttr "chest_translateX.o" "chest.tx";
connectAttr "chest_translateY.o" "chest.ty";
connectAttr "chest_translateZ.o" "chest.tz";
connectAttr "chest_visibility.o" "chest.v";
connectAttr "chest_rotateX.o" "chest.rx";
connectAttr "chest_rotateY.o" "chest.ry";
connectAttr "chest_rotateZ.o" "chest.rz";
connectAttr "chest.s" "spineMid.is";
connectAttr "spineMid.s" "spinebase.is";
connectAttr "spinebase_scaleX.o" "spinebase.sx";
connectAttr "spinebase_scaleY.o" "spinebase.sy";
connectAttr "spinebase_scaleZ.o" "spinebase.sz";
connectAttr "spinebase_translateX.o" "spinebase.tx";
connectAttr "spinebase_translateY.o" "spinebase.ty";
connectAttr "spinebase_translateZ.o" "spinebase.tz";
connectAttr "spinebase_visibility.o" "spinebase.v";
connectAttr "spinebase_rotateX.o" "spinebase.rx";
connectAttr "spinebase_rotateY.o" "spinebase.ry";
connectAttr "spinebase_rotateZ.o" "spinebase.rz";
connectAttr "spinebase.s" "rightHip.is";
connectAttr "rightHip.s" "rightKnee.is";
connectAttr "rightKnee.s" "rightAnkle.is";
connectAttr "rightAnkle.s" "rightFoot.is";
connectAttr "rightFoot.s" "rigthtToeEdge.is";
connectAttr "rightAnkle.tx" "effector3.tx";
connectAttr "rightAnkle.ty" "effector3.ty";
connectAttr "rightAnkle.tz" "effector3.tz";
connectAttr "spinebase.s" "leftHip.is";
connectAttr "leftHip.s" "lefttKnee.is";
connectAttr "lefttKnee.s" "leftAnkle.is";
connectAttr "leftAnkle.s" "leftFoot.is";
connectAttr "leftFoot.s" "leftToeEdge.is";
connectAttr "leftAnkle.tx" "effector4.tx";
connectAttr "leftAnkle.ty" "effector4.ty";
connectAttr "leftAnkle.tz" "effector4.tz";
connectAttr "chest.s" "rightShoulder.is";
connectAttr "rightShoulder.s" "rightElbow.is";
connectAttr "rightElbow.s" "rightHandWrist.is";
connectAttr "rightHandWrist.s" "rightThumb.is";
connectAttr "rightThumb_scaleX.o" "rightThumb.sx";
connectAttr "rightThumb_scaleY.o" "rightThumb.sy";
connectAttr "rightThumb_scaleZ.o" "rightThumb.sz";
connectAttr "rightThumb_translateX.o" "rightThumb.tx";
connectAttr "rightThumb_translateY.o" "rightThumb.ty";
connectAttr "rightThumb_translateZ.o" "rightThumb.tz";
connectAttr "rightThumb_visibility.o" "rightThumb.v";
connectAttr "rightThumb_rotateX.o" "rightThumb.rx";
connectAttr "rightThumb_rotateY.o" "rightThumb.ry";
connectAttr "rightThumb_rotateZ.o" "rightThumb.rz";
connectAttr "rightThumb.s" "rightThumbEdge.is";
connectAttr "rightHandWrist.s" "rightIndex1.is";
connectAttr "rightIndex1_scaleX.o" "rightIndex1.sx";
connectAttr "rightIndex1_scaleY.o" "rightIndex1.sy";
connectAttr "rightIndex1_scaleZ.o" "rightIndex1.sz";
connectAttr "rightIndex1_rotateX.o" "rightIndex1.rx";
connectAttr "rightIndex1_rotateY.o" "rightIndex1.ry";
connectAttr "rightIndex1_rotateZ.o" "rightIndex1.rz";
connectAttr "rightIndex1_visibility.o" "rightIndex1.v";
connectAttr "rightIndex1_translateX.o" "rightIndex1.tx";
connectAttr "rightIndex1_translateY.o" "rightIndex1.ty";
connectAttr "rightIndex1_translateZ.o" "rightIndex1.tz";
connectAttr "rightIndex1.s" "rightIndex2.is";
connectAttr "rightIndex2_scaleX.o" "rightIndex2.sx";
connectAttr "rightIndex2_scaleY.o" "rightIndex2.sy";
connectAttr "rightIndex2_scaleZ.o" "rightIndex2.sz";
connectAttr "rightIndex2_translateX.o" "rightIndex2.tx";
connectAttr "rightIndex2_translateY.o" "rightIndex2.ty";
connectAttr "rightIndex2_translateZ.o" "rightIndex2.tz";
connectAttr "rightIndex2_visibility.o" "rightIndex2.v";
connectAttr "rightIndex2_rotateX.o" "rightIndex2.rx";
connectAttr "rightIndex2_rotateY.o" "rightIndex2.ry";
connectAttr "rightIndex2_rotateZ.o" "rightIndex2.rz";
connectAttr "rightIndex2.s" "rightIndexEdge.is";
connectAttr "rightHandWrist.s" "rightMiddle1.is";
connectAttr "rightMiddle1_scaleX.o" "rightMiddle1.sx";
connectAttr "rightMiddle1_scaleY.o" "rightMiddle1.sy";
connectAttr "rightMiddle1_scaleZ.o" "rightMiddle1.sz";
connectAttr "rightMiddle1_rotateX.o" "rightMiddle1.rx";
connectAttr "rightMiddle1_rotateY.o" "rightMiddle1.ry";
connectAttr "rightMiddle1_rotateZ.o" "rightMiddle1.rz";
connectAttr "rightMiddle1_visibility.o" "rightMiddle1.v";
connectAttr "rightMiddle1_translateX.o" "rightMiddle1.tx";
connectAttr "rightMiddle1_translateY.o" "rightMiddle1.ty";
connectAttr "rightMiddle1_translateZ.o" "rightMiddle1.tz";
connectAttr "rightMiddle1.s" "rightMiddle2.is";
connectAttr "rightMiddle2_scaleX.o" "rightMiddle2.sx";
connectAttr "rightMiddle2_scaleY.o" "rightMiddle2.sy";
connectAttr "rightMiddle2_scaleZ.o" "rightMiddle2.sz";
connectAttr "rightMiddle2_translateX.o" "rightMiddle2.tx";
connectAttr "rightMiddle2_translateY.o" "rightMiddle2.ty";
connectAttr "rightMiddle2_translateZ.o" "rightMiddle2.tz";
connectAttr "rightMiddle2_visibility.o" "rightMiddle2.v";
connectAttr "rightMiddle2_rotateX.o" "rightMiddle2.rx";
connectAttr "rightMiddle2_rotateY.o" "rightMiddle2.ry";
connectAttr "rightMiddle2_rotateZ.o" "rightMiddle2.rz";
connectAttr "rightMiddle2.s" "rightMiddleEdge.is";
connectAttr "rightHandWrist.s" "rightRing1.is";
connectAttr "rightRing1_scaleX.o" "rightRing1.sx";
connectAttr "rightRing1_scaleY.o" "rightRing1.sy";
connectAttr "rightRing1_scaleZ.o" "rightRing1.sz";
connectAttr "rightRing1_rotateX.o" "rightRing1.rx";
connectAttr "rightRing1_rotateY.o" "rightRing1.ry";
connectAttr "rightRing1_rotateZ.o" "rightRing1.rz";
connectAttr "rightRing1_visibility.o" "rightRing1.v";
connectAttr "rightRing1_translateX.o" "rightRing1.tx";
connectAttr "rightRing1_translateY.o" "rightRing1.ty";
connectAttr "rightRing1_translateZ.o" "rightRing1.tz";
connectAttr "rightRing1.s" "rightRing2.is";
connectAttr "rightRing2_scaleX.o" "rightRing2.sx";
connectAttr "rightRing2_scaleY.o" "rightRing2.sy";
connectAttr "rightRing2_scaleZ.o" "rightRing2.sz";
connectAttr "rightRing2_translateX.o" "rightRing2.tx";
connectAttr "rightRing2_translateY.o" "rightRing2.ty";
connectAttr "rightRing2_translateZ.o" "rightRing2.tz";
connectAttr "rightRing2_visibility.o" "rightRing2.v";
connectAttr "rightRing2_rotateX.o" "rightRing2.rx";
connectAttr "rightRing2_rotateY.o" "rightRing2.ry";
connectAttr "rightRing2_rotateZ.o" "rightRing2.rz";
connectAttr "rightRing2.s" "rightRingEdge.is";
connectAttr "rightHandWrist.s" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.is"
		;
connectAttr "rightSmall1_scaleX1.o" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.sx"
		;
connectAttr "rightSmall1_scaleY1.o" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.sy"
		;
connectAttr "rightSmall1_scaleZ1.o" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.sz"
		;
connectAttr "rightSmall1_translateX1.o" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.tx"
		;
connectAttr "rightSmall1_translateY1.o" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.ty"
		;
connectAttr "rightSmall1_translateZ1.o" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.tz"
		;
connectAttr "rightSmall1_visibility1.o" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.v"
		;
connectAttr "rightSmall1_rotateX1.o" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.rx"
		;
connectAttr "rightSmall1_rotateY1.o" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.ry"
		;
connectAttr "rightSmall1_rotateZ1.o" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.rz"
		;
connectAttr "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1.s" "|chest|rightShoulder|rightElbow|rightHandWrist|rightSmall1|rightSmallEdge.is"
		;
connectAttr "rightHandWrist.tx" "effector1.tx";
connectAttr "rightHandWrist.ty" "effector1.ty";
connectAttr "rightHandWrist.tz" "effector1.tz";
connectAttr "chest.s" "leftShoulder.is";
connectAttr "leftShoulder.s" "leftElbow.is";
connectAttr "leftElbow.s" "leftWrist.is";
connectAttr "leftWrist.s" "leftThumb.is";
connectAttr "leftThumb_scaleX.o" "leftThumb.sx";
connectAttr "leftThumb_scaleY.o" "leftThumb.sy";
connectAttr "leftThumb_scaleZ.o" "leftThumb.sz";
connectAttr "leftThumb_translateX.o" "leftThumb.tx";
connectAttr "leftThumb_translateY.o" "leftThumb.ty";
connectAttr "leftThumb_translateZ.o" "leftThumb.tz";
connectAttr "leftThumb_visibility.o" "leftThumb.v";
connectAttr "leftThumb_rotateX.o" "leftThumb.rx";
connectAttr "leftThumb_rotateY.o" "leftThumb.ry";
connectAttr "leftThumb_rotateZ.o" "leftThumb.rz";
connectAttr "leftThumb.s" "leftThumbEdge.is";
connectAttr "leftWrist.s" "leftIndex1.is";
connectAttr "leftIndex1.s" "leftIndex2.is";
connectAttr "leftIndex2_scaleX.o" "leftIndex2.sx";
connectAttr "leftIndex2_scaleY.o" "leftIndex2.sy";
connectAttr "leftIndex2_scaleZ.o" "leftIndex2.sz";
connectAttr "leftIndex2_translateX.o" "leftIndex2.tx";
connectAttr "leftIndex2_translateY.o" "leftIndex2.ty";
connectAttr "leftIndex2_translateZ.o" "leftIndex2.tz";
connectAttr "leftIndex2_visibility.o" "leftIndex2.v";
connectAttr "leftIndex2_rotateX.o" "leftIndex2.rx";
connectAttr "leftIndex2_rotateY.o" "leftIndex2.ry";
connectAttr "leftIndex2_rotateZ.o" "leftIndex2.rz";
connectAttr "leftIndex2.s" "leftIndexEdge.is";
connectAttr "leftWrist.s" "leftMiddle1.is";
connectAttr "leftMiddle1.s" "leftMiddle2.is";
connectAttr "leftMiddle2_scaleX.o" "leftMiddle2.sx";
connectAttr "leftMiddle2_scaleY.o" "leftMiddle2.sy";
connectAttr "leftMiddle2_scaleZ.o" "leftMiddle2.sz";
connectAttr "leftMiddle2_translateX.o" "leftMiddle2.tx";
connectAttr "leftMiddle2_translateY.o" "leftMiddle2.ty";
connectAttr "leftMiddle2_translateZ.o" "leftMiddle2.tz";
connectAttr "leftMiddle2_visibility.o" "leftMiddle2.v";
connectAttr "leftMiddle2_rotateX.o" "leftMiddle2.rx";
connectAttr "leftMiddle2_rotateY.o" "leftMiddle2.ry";
connectAttr "leftMiddle2_rotateZ.o" "leftMiddle2.rz";
connectAttr "leftMiddle2.s" "leftMiddleEdge.is";
connectAttr "leftWrist.s" "leftRing1.is";
connectAttr "leftRing1.s" "leftRing2.is";
connectAttr "leftRing2_scaleX.o" "leftRing2.sx";
connectAttr "leftRing2_scaleY.o" "leftRing2.sy";
connectAttr "leftRing2_scaleZ.o" "leftRing2.sz";
connectAttr "leftRing2_translateX.o" "leftRing2.tx";
connectAttr "leftRing2_translateY.o" "leftRing2.ty";
connectAttr "leftRing2_translateZ.o" "leftRing2.tz";
connectAttr "leftRing2_visibility.o" "leftRing2.v";
connectAttr "leftRing2_rotateX.o" "leftRing2.rx";
connectAttr "leftRing2_rotateY.o" "leftRing2.ry";
connectAttr "leftRing2_rotateZ.o" "leftRing2.rz";
connectAttr "leftRing2.s" "leftRingEdge.is";
connectAttr "leftWrist.s" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.is"
		;
connectAttr "rightSmall1_scaleX.o" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.sx"
		;
connectAttr "rightSmall1_scaleY.o" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.sy"
		;
connectAttr "rightSmall1_scaleZ.o" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.sz"
		;
connectAttr "rightSmall1_translateX.o" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.tx"
		;
connectAttr "rightSmall1_translateY.o" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.ty"
		;
connectAttr "rightSmall1_translateZ.o" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.tz"
		;
connectAttr "rightSmall1_visibility.o" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.v"
		;
connectAttr "rightSmall1_rotateX.o" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.rx"
		;
connectAttr "rightSmall1_rotateY.o" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.ry"
		;
connectAttr "rightSmall1_rotateZ.o" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.rz"
		;
connectAttr "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1.s" "|chest|leftShoulder|leftElbow|leftWrist|rightSmall1|rightSmallEdge.is"
		;
connectAttr "leftWrist.tx" "effector2.tx";
connectAttr "leftWrist.ty" "effector2.ty";
connectAttr "leftWrist.tz" "effector2.tz";
connectAttr "chest.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.s" "RightEar.is";
connectAttr "RightEar.s" "RightEarEdge.is";
connectAttr "Head.s" "LeftEar.is";
connectAttr "LeftEar.s" "LeftEarEdge.is";
connectAttr "Head.s" "Hat1.is";
connectAttr "Hat1.s" "Hat2.is";
connectAttr "Hat2.s" "HatEdge.is";
connectAttr "rightHandIK__translateX.o" "rightHandIK_.tx";
connectAttr "rightHandIK__translateY.o" "rightHandIK_.ty";
connectAttr "rightHandIK__translateZ.o" "rightHandIK_.tz";
connectAttr "rightHandIK__rotateX.o" "rightHandIK_.rx";
connectAttr "rightHandIK__rotateY.o" "rightHandIK_.ry";
connectAttr "rightHandIK__rotateZ.o" "rightHandIK_.rz";
connectAttr "rightShoulder.msg" "rightHandIK_.hsj";
connectAttr "effector1.hp" "rightHandIK_.hee";
connectAttr "ikSCsolver.msg" "rightHandIK_.hsv";
connectAttr "rightHandIK__visibility.o" "rightHandIK_.v";
connectAttr "rightHandIK__scaleX.o" "rightHandIK_.sx";
connectAttr "rightHandIK__scaleY.o" "rightHandIK_.sy";
connectAttr "rightHandIK__scaleZ.o" "rightHandIK_.sz";
connectAttr "rightHandIK__poleVectorX.o" "rightHandIK_.pvx";
connectAttr "rightHandIK__poleVectorY.o" "rightHandIK_.pvy";
connectAttr "rightHandIK__poleVectorZ.o" "rightHandIK_.pvz";
connectAttr "rightHandIK__offset.o" "rightHandIK_.off";
connectAttr "rightHandIK__roll.o" "rightHandIK_.rol";
connectAttr "rightHandIK__twist.o" "rightHandIK_.twi";
connectAttr "rightHandIK__ikBlend.o" "rightHandIK_.ikb";
connectAttr "leftHandIK_translateX.o" "leftHandIK.tx";
connectAttr "leftHandIK_translateY.o" "leftHandIK.ty";
connectAttr "leftHandIK_translateZ.o" "leftHandIK.tz";
connectAttr "leftShoulder.msg" "leftHandIK.hsj";
connectAttr "effector2.hp" "leftHandIK.hee";
connectAttr "ikSCsolver.msg" "leftHandIK.hsv";
connectAttr "leftHandIK_visibility.o" "leftHandIK.v";
connectAttr "leftHandIK_scaleX.o" "leftHandIK.sx";
connectAttr "leftHandIK_scaleY.o" "leftHandIK.sy";
connectAttr "leftHandIK_scaleZ.o" "leftHandIK.sz";
connectAttr "leftHandIK_poleVectorX.o" "leftHandIK.pvx";
connectAttr "leftHandIK_poleVectorY.o" "leftHandIK.pvy";
connectAttr "leftHandIK_poleVectorZ.o" "leftHandIK.pvz";
connectAttr "leftHandIK_offset.o" "leftHandIK.off";
connectAttr "leftHandIK_roll.o" "leftHandIK.rol";
connectAttr "leftHandIK_twist.o" "leftHandIK.twi";
connectAttr "leftHandIK_ikBlend.o" "leftHandIK.ikb";
connectAttr "rightLegIK_translateX.o" "rightLegIK.tx";
connectAttr "rightLegIK_translateY.o" "rightLegIK.ty";
connectAttr "rightLegIK_translateZ.o" "rightLegIK.tz";
connectAttr "rightLegIK_rotateX.o" "rightLegIK.rx";
connectAttr "rightLegIK_rotateY.o" "rightLegIK.ry";
connectAttr "rightLegIK_rotateZ.o" "rightLegIK.rz";
connectAttr "rightHip.msg" "rightLegIK.hsj";
connectAttr "effector3.hp" "rightLegIK.hee";
connectAttr "ikSCsolver.msg" "rightLegIK.hsv";
connectAttr "rightLegIK_visibility.o" "rightLegIK.v";
connectAttr "rightLegIK_scaleX.o" "rightLegIK.sx";
connectAttr "rightLegIK_scaleY.o" "rightLegIK.sy";
connectAttr "rightLegIK_scaleZ.o" "rightLegIK.sz";
connectAttr "rightLegIK_poleVectorX.o" "rightLegIK.pvx";
connectAttr "rightLegIK_poleVectorY.o" "rightLegIK.pvy";
connectAttr "rightLegIK_poleVectorZ.o" "rightLegIK.pvz";
connectAttr "rightLegIK_offset.o" "rightLegIK.off";
connectAttr "rightLegIK_roll.o" "rightLegIK.rol";
connectAttr "rightLegIK_twist.o" "rightLegIK.twi";
connectAttr "rightLegIK_ikBlend.o" "rightLegIK.ikb";
connectAttr "leftLegIK_translateX.o" "leftLegIK.tx";
connectAttr "leftLegIK_translateY.o" "leftLegIK.ty";
connectAttr "leftLegIK_translateZ.o" "leftLegIK.tz";
connectAttr "leftLegIK_rotateX.o" "leftLegIK.rx";
connectAttr "leftLegIK_rotateY.o" "leftLegIK.ry";
connectAttr "leftLegIK_rotateZ.o" "leftLegIK.rz";
connectAttr "leftHip.msg" "leftLegIK.hsj";
connectAttr "effector4.hp" "leftLegIK.hee";
connectAttr "ikSCsolver.msg" "leftLegIK.hsv";
connectAttr "leftLegIK_visibility.o" "leftLegIK.v";
connectAttr "leftLegIK_scaleX.o" "leftLegIK.sx";
connectAttr "leftLegIK_scaleY.o" "leftLegIK.sy";
connectAttr "leftLegIK_scaleZ.o" "leftLegIK.sz";
connectAttr "leftLegIK_poleVectorX.o" "leftLegIK.pvx";
connectAttr "leftLegIK_poleVectorY.o" "leftLegIK.pvy";
connectAttr "leftLegIK_poleVectorZ.o" "leftLegIK.pvz";
connectAttr "leftLegIK_offset.o" "leftLegIK.off";
connectAttr "leftLegIK_roll.o" "leftLegIK.rol";
connectAttr "leftLegIK_twist.o" "leftLegIK.twi";
connectAttr "leftLegIK_ikBlend.o" "leftLegIK.ikb";
connectAttr "skinCluster5GroupId.id" "hat_ballShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "hat_ballShapeDeformed.iog.og[0].gco";
connectAttr "groupId13.id" "hat_ballShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "hat_ballShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "hat_ballShapeDeformed.i";
connectAttr "tweak5.vl[0].vt[0]" "hat_ballShapeDeformed.twl";
connectAttr "skinCluster3GroupId.id" "hat_body39ShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "hat_body39ShapeDeformed.iog.og[0].gco";
connectAttr "groupId7.id" "hat_body39ShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "hat_body39ShapeDeformed.iog.og[1].gco";
connectAttr "groupId8.id" "hat_body39ShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "hat_body39ShapeDeformed.iog.og[2].gco";
connectAttr "groupParts8.og" "hat_body39ShapeDeformed.i";
connectAttr "tweak3.vl[0].vt[0]" "hat_body39ShapeDeformed.twl";
connectAttr "skinCluster2GroupId.id" "headShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "headShapeDeformed.iog.og[0].gco";
connectAttr "groupId4.id" "headShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "headShapeDeformed.iog.og[1].gco";
connectAttr "groupId5.id" "headShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "headShapeDeformed.iog.og[2].gco";
connectAttr "groupParts5.og" "headShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "headShapeDeformed.twl";
connectAttr "skinCluster4GroupId.id" "body35ShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "body35ShapeDeformed.iog.og[0].gco";
connectAttr "groupId10.id" "body35ShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "body35ShapeDeformed.iog.og[1].gco";
connectAttr "groupId11.id" "body35ShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "body35ShapeDeformed.iog.og[2].gco";
connectAttr "groupParts11.og" "body35ShapeDeformed.i";
connectAttr "tweak4.vl[0].vt[0]" "body35ShapeDeformed.twl";
connectAttr "skinCluster1GroupId.id" "neck_clothShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "neck_clothShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "neck_clothShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "neck_clothShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "neck_clothShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "neck_clothShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Dandelion_Fairies3RNfosterParent1.msg" "Dandelion_Fairies3RN.fp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "headShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster2.og[0]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts7.og" "tweak3.ip[0].ig";
connectAttr "groupId7.id" "tweak3.ip[0].gi";
connectAttr "groupId7.msg" "tweakSet3.gn" -na;
connectAttr "hat_body39ShapeDeformed.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "skinCluster3.og[0]" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts10.og" "tweak4.ip[0].ig";
connectAttr "groupId10.id" "tweak4.ip[0].gi";
connectAttr "groupId10.msg" "tweakSet4.gn" -na;
connectAttr "body35ShapeDeformed.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster4.og[0]" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "chest.msg" "bindPose1.m[0]";
connectAttr "spineMid.msg" "bindPose1.m[1]";
connectAttr "spinebase.msg" "bindPose1.m[2]";
connectAttr "rightHip.msg" "bindPose1.m[3]";
connectAttr "rightKnee.msg" "bindPose1.m[4]";
connectAttr "rightAnkle.msg" "bindPose1.m[5]";
connectAttr "leftHip.msg" "bindPose1.m[7]";
connectAttr "lefttKnee.msg" "bindPose1.m[8]";
connectAttr "leftAnkle.msg" "bindPose1.m[9]";
connectAttr "rightShoulder.msg" "bindPose1.m[11]";
connectAttr "rightElbow.msg" "bindPose1.m[12]";
connectAttr "rightHandWrist.msg" "bindPose1.m[13]";
connectAttr "rightIndex1.msg" "bindPose1.m[15]";
connectAttr "rightMiddle1.msg" "bindPose1.m[17]";
connectAttr "rightRing1.msg" "bindPose1.m[19]";
connectAttr "leftShoulder.msg" "bindPose1.m[22]";
connectAttr "leftElbow.msg" "bindPose1.m[23]";
connectAttr "leftWrist.msg" "bindPose1.m[24]";
connectAttr "leftIndex1.msg" "bindPose1.m[26]";
connectAttr "leftMiddle1.msg" "bindPose1.m[28]";
connectAttr "leftRing1.msg" "bindPose1.m[30]";
connectAttr "Neck.msg" "bindPose1.m[33]";
connectAttr "Head.msg" "bindPose1.m[34]";
connectAttr "Hat1.msg" "bindPose1.m[37]";
connectAttr "RightEar.msg" "bindPose1.m[51]";
connectAttr "LeftEar.msg" "bindPose1.m[52]";
connectAttr "Hat2.msg" "bindPose1.m[66]";
connectAttr "rightFoot.msg" "bindPose1.m[79]";
connectAttr "leftFoot.msg" "bindPose1.m[80]";
connectAttr "rightThumb.msg" "bindPose1.m[81]";
connectAttr "rightIndex2.msg" "bindPose1.m[82]";
connectAttr "leftThumb.msg" "bindPose1.m[86]";
connectAttr "leftIndex2.msg" "bindPose1.m[87]";
connectAttr "HatEdge.msg" "bindPose1.m[111]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[2]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[0]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[15]";
connectAttr "bindPose1.m[13]" "bindPose1.p[17]";
connectAttr "bindPose1.m[13]" "bindPose1.p[19]";
connectAttr "bindPose1.m[0]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[26]";
connectAttr "bindPose1.m[24]" "bindPose1.p[28]";
connectAttr "bindPose1.m[24]" "bindPose1.p[30]";
connectAttr "bindPose1.m[0]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[37]";
connectAttr "bindPose1.m[34]" "bindPose1.p[51]";
connectAttr "bindPose1.m[34]" "bindPose1.p[52]";
connectAttr "bindPose1.m[37]" "bindPose1.p[66]";
connectAttr "bindPose1.m[5]" "bindPose1.p[79]";
connectAttr "bindPose1.m[9]" "bindPose1.p[80]";
connectAttr "bindPose1.m[13]" "bindPose1.p[81]";
connectAttr "bindPose1.m[15]" "bindPose1.p[82]";
connectAttr "bindPose1.m[24]" "bindPose1.p[86]";
connectAttr "bindPose1.m[26]" "bindPose1.p[87]";
connectAttr "bindPose1.m[66]" "bindPose1.p[111]";
connectAttr "chest.bps" "bindPose1.wm[0]";
connectAttr "spineMid.bps" "bindPose1.wm[1]";
connectAttr "spinebase.bps" "bindPose1.wm[2]";
connectAttr "rightHip.bps" "bindPose1.wm[3]";
connectAttr "rightKnee.bps" "bindPose1.wm[4]";
connectAttr "rightAnkle.bps" "bindPose1.wm[5]";
connectAttr "leftHip.bps" "bindPose1.wm[7]";
connectAttr "lefttKnee.bps" "bindPose1.wm[8]";
connectAttr "leftAnkle.bps" "bindPose1.wm[9]";
connectAttr "rightShoulder.bps" "bindPose1.wm[11]";
connectAttr "rightElbow.bps" "bindPose1.wm[12]";
connectAttr "rightHandWrist.bps" "bindPose1.wm[13]";
connectAttr "rightIndex1.bps" "bindPose1.wm[15]";
connectAttr "rightMiddle1.bps" "bindPose1.wm[17]";
connectAttr "rightRing1.bps" "bindPose1.wm[19]";
connectAttr "leftShoulder.bps" "bindPose1.wm[22]";
connectAttr "leftElbow.bps" "bindPose1.wm[23]";
connectAttr "leftWrist.bps" "bindPose1.wm[24]";
connectAttr "leftIndex1.bps" "bindPose1.wm[26]";
connectAttr "leftMiddle1.bps" "bindPose1.wm[28]";
connectAttr "leftRing1.bps" "bindPose1.wm[30]";
connectAttr "Neck.bps" "bindPose1.wm[33]";
connectAttr "Head.bps" "bindPose1.wm[34]";
connectAttr "Hat1.bps" "bindPose1.wm[37]";
connectAttr "RightEar.bps" "bindPose1.wm[51]";
connectAttr "LeftEar.bps" "bindPose1.wm[52]";
connectAttr "Hat2.bps" "bindPose1.wm[66]";
connectAttr "rightFoot.bps" "bindPose1.wm[79]";
connectAttr "leftFoot.bps" "bindPose1.wm[80]";
connectAttr "rightThumb.bps" "bindPose1.wm[81]";
connectAttr "rightIndex2.bps" "bindPose1.wm[82]";
connectAttr "leftThumb.bps" "bindPose1.wm[86]";
connectAttr "leftIndex2.bps" "bindPose1.wm[87]";
connectAttr "HatEdge.bps" "bindPose1.wm[111]";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "chest.wm" "skinCluster1.ma[0]";
connectAttr "rightElbow.wm" "skinCluster1.ma[12]";
connectAttr "leftShoulder.wm" "skinCluster1.ma[22]";
connectAttr "chest.liw" "skinCluster1.lw[0]";
connectAttr "rightElbow.liw" "skinCluster1.lw[12]";
connectAttr "leftShoulder.liw" "skinCluster1.lw[22]";
connectAttr "chest.obcc" "skinCluster1.ifcl[0]";
connectAttr "rightElbow.obcc" "skinCluster1.ifcl[12]";
connectAttr "leftShoulder.obcc" "skinCluster1.ifcl[22]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "neck_clothShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "neck_clothShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "chest.wm" "skinCluster4.ma[0]";
connectAttr "spineMid.wm" "skinCluster4.ma[1]";
connectAttr "spinebase.wm" "skinCluster4.ma[2]";
connectAttr "rightHip.wm" "skinCluster4.ma[3]";
connectAttr "rightKnee.wm" "skinCluster4.ma[4]";
connectAttr "rightAnkle.wm" "skinCluster4.ma[5]";
connectAttr "rightFoot.wm" "skinCluster4.ma[6]";
connectAttr "leftHip.wm" "skinCluster4.ma[7]";
connectAttr "lefttKnee.wm" "skinCluster4.ma[8]";
connectAttr "leftAnkle.wm" "skinCluster4.ma[9]";
connectAttr "leftFoot.wm" "skinCluster4.ma[10]";
connectAttr "rightShoulder.wm" "skinCluster4.ma[11]";
connectAttr "rightElbow.wm" "skinCluster4.ma[12]";
connectAttr "rightHandWrist.wm" "skinCluster4.ma[13]";
connectAttr "rightThumb.wm" "skinCluster4.ma[14]";
connectAttr "rightIndex1.wm" "skinCluster4.ma[15]";
connectAttr "rightIndex2.wm" "skinCluster4.ma[16]";
connectAttr "rightMiddle1.wm" "skinCluster4.ma[17]";
connectAttr "rightRing1.wm" "skinCluster4.ma[19]";
connectAttr "leftShoulder.wm" "skinCluster4.ma[22]";
connectAttr "leftWrist.wm" "skinCluster4.ma[23]";
connectAttr "leftElbow.wm" "skinCluster4.ma[24]";
connectAttr "leftThumb.wm" "skinCluster4.ma[25]";
connectAttr "leftIndex1.wm" "skinCluster4.ma[26]";
connectAttr "leftIndex2.wm" "skinCluster4.ma[27]";
connectAttr "leftMiddle1.wm" "skinCluster4.ma[28]";
connectAttr "leftRing1.wm" "skinCluster4.ma[30]";
connectAttr "Neck.wm" "skinCluster4.ma[33]";
connectAttr "chest.liw" "skinCluster4.lw[0]";
connectAttr "spineMid.liw" "skinCluster4.lw[1]";
connectAttr "spinebase.liw" "skinCluster4.lw[2]";
connectAttr "rightHip.liw" "skinCluster4.lw[3]";
connectAttr "rightKnee.liw" "skinCluster4.lw[4]";
connectAttr "rightAnkle.liw" "skinCluster4.lw[5]";
connectAttr "rightFoot.liw" "skinCluster4.lw[6]";
connectAttr "leftHip.liw" "skinCluster4.lw[7]";
connectAttr "lefttKnee.liw" "skinCluster4.lw[8]";
connectAttr "leftAnkle.liw" "skinCluster4.lw[9]";
connectAttr "leftFoot.liw" "skinCluster4.lw[10]";
connectAttr "rightShoulder.liw" "skinCluster4.lw[11]";
connectAttr "rightElbow.liw" "skinCluster4.lw[12]";
connectAttr "rightHandWrist.liw" "skinCluster4.lw[13]";
connectAttr "rightThumb.liw" "skinCluster4.lw[14]";
connectAttr "rightIndex1.liw" "skinCluster4.lw[15]";
connectAttr "rightIndex2.liw" "skinCluster4.lw[16]";
connectAttr "rightMiddle1.liw" "skinCluster4.lw[17]";
connectAttr "rightRing1.liw" "skinCluster4.lw[19]";
connectAttr "leftShoulder.liw" "skinCluster4.lw[22]";
connectAttr "leftWrist.liw" "skinCluster4.lw[23]";
connectAttr "leftElbow.liw" "skinCluster4.lw[24]";
connectAttr "leftThumb.liw" "skinCluster4.lw[25]";
connectAttr "leftIndex1.liw" "skinCluster4.lw[26]";
connectAttr "leftIndex2.liw" "skinCluster4.lw[27]";
connectAttr "leftMiddle1.liw" "skinCluster4.lw[28]";
connectAttr "leftRing1.liw" "skinCluster4.lw[30]";
connectAttr "Neck.liw" "skinCluster4.lw[33]";
connectAttr "chest.obcc" "skinCluster4.ifcl[0]";
connectAttr "spineMid.obcc" "skinCluster4.ifcl[1]";
connectAttr "spinebase.obcc" "skinCluster4.ifcl[2]";
connectAttr "rightHip.obcc" "skinCluster4.ifcl[3]";
connectAttr "rightKnee.obcc" "skinCluster4.ifcl[4]";
connectAttr "rightAnkle.obcc" "skinCluster4.ifcl[5]";
connectAttr "rightFoot.obcc" "skinCluster4.ifcl[6]";
connectAttr "leftHip.obcc" "skinCluster4.ifcl[7]";
connectAttr "lefttKnee.obcc" "skinCluster4.ifcl[8]";
connectAttr "leftAnkle.obcc" "skinCluster4.ifcl[9]";
connectAttr "leftFoot.obcc" "skinCluster4.ifcl[10]";
connectAttr "rightShoulder.obcc" "skinCluster4.ifcl[11]";
connectAttr "rightElbow.obcc" "skinCluster4.ifcl[12]";
connectAttr "rightHandWrist.obcc" "skinCluster4.ifcl[13]";
connectAttr "rightThumb.obcc" "skinCluster4.ifcl[14]";
connectAttr "rightIndex1.obcc" "skinCluster4.ifcl[15]";
connectAttr "rightIndex2.obcc" "skinCluster4.ifcl[16]";
connectAttr "rightMiddle1.obcc" "skinCluster4.ifcl[17]";
connectAttr "rightRing1.obcc" "skinCluster4.ifcl[19]";
connectAttr "leftShoulder.obcc" "skinCluster4.ifcl[22]";
connectAttr "leftWrist.obcc" "skinCluster4.ifcl[23]";
connectAttr "leftElbow.obcc" "skinCluster4.ifcl[24]";
connectAttr "leftThumb.obcc" "skinCluster4.ifcl[25]";
connectAttr "leftIndex1.obcc" "skinCluster4.ifcl[26]";
connectAttr "leftIndex2.obcc" "skinCluster4.ifcl[27]";
connectAttr "leftMiddle1.obcc" "skinCluster4.ifcl[28]";
connectAttr "leftRing1.obcc" "skinCluster4.ifcl[30]";
connectAttr "Neck.obcc" "skinCluster4.ifcl[33]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "rightThumb.msg" "skinCluster4.ptt";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "body35ShapeDeformed.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Neck.wm" "skinCluster2.ma[33]";
connectAttr "Head.wm" "skinCluster2.ma[34]";
connectAttr "RightEar.wm" "skinCluster2.ma[35]";
connectAttr "LeftEar.wm" "skinCluster2.ma[36]";
connectAttr "Neck.liw" "skinCluster2.lw[33]";
connectAttr "Head.liw" "skinCluster2.lw[34]";
connectAttr "RightEar.liw" "skinCluster2.lw[35]";
connectAttr "LeftEar.liw" "skinCluster2.lw[36]";
connectAttr "Neck.obcc" "skinCluster2.ifcl[33]";
connectAttr "Head.obcc" "skinCluster2.ifcl[34]";
connectAttr "RightEar.obcc" "skinCluster2.ifcl[35]";
connectAttr "LeftEar.obcc" "skinCluster2.ifcl[36]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "headShapeDeformed.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Head.wm" "skinCluster5.ma[46]";
connectAttr "RightEar.wm" "skinCluster5.ma[47]";
connectAttr "LeftEar.wm" "skinCluster5.ma[49]";
connectAttr "Hat1.wm" "skinCluster5.ma[51]";
connectAttr "Hat2.wm" "skinCluster5.ma[52]";
connectAttr "HatEdge.wm" "skinCluster5.ma[53]";
connectAttr "Head.liw" "skinCluster5.lw[46]";
connectAttr "RightEar.liw" "skinCluster5.lw[47]";
connectAttr "LeftEar.liw" "skinCluster5.lw[49]";
connectAttr "Hat1.liw" "skinCluster5.lw[51]";
connectAttr "Hat2.liw" "skinCluster5.lw[52]";
connectAttr "HatEdge.liw" "skinCluster5.lw[53]";
connectAttr "Head.obcc" "skinCluster5.ifcl[46]";
connectAttr "RightEar.obcc" "skinCluster5.ifcl[47]";
connectAttr "LeftEar.obcc" "skinCluster5.ifcl[49]";
connectAttr "Hat1.obcc" "skinCluster5.ifcl[51]";
connectAttr "Hat2.obcc" "skinCluster5.ifcl[52]";
connectAttr "HatEdge.obcc" "skinCluster5.ifcl[53]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "hat_ballShapeDeformed.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupParts13.og" "tweak5.ip[0].ig";
connectAttr "groupId13.id" "tweak5.ip[0].gi";
connectAttr "groupId13.msg" "tweakSet5.gn" -na;
connectAttr "hat_ballShapeDeformed.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Head.wm" "skinCluster3.ma[34]";
connectAttr "Hat1.wm" "skinCluster3.ma[37]";
connectAttr "Hat2.wm" "skinCluster3.ma[38]";
connectAttr "Head.liw" "skinCluster3.lw[34]";
connectAttr "Hat1.liw" "skinCluster3.lw[37]";
connectAttr "Hat2.liw" "skinCluster3.lw[38]";
connectAttr "Head.obcc" "skinCluster3.ifcl[34]";
connectAttr "Hat1.obcc" "skinCluster3.ifcl[37]";
connectAttr "Hat2.obcc" "skinCluster3.ifcl[38]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "hat_body39ShapeDeformed.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "neck_clothShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "headShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "hat_body39ShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "body35ShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "hat_ballShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of StandingUp.ma
