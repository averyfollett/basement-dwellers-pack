//Maya ASCII 2019 scene
//Name: characterQuarantine.ma
//Last modified: Fri, May 01, 2020 09:47:17 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E3286C84-4AA7-83A0-D070-08ADC75B5F84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.607119310124219 68.549004760295418 180.23435635215893 ;
	setAttr ".r" -type "double3" -13.538352726200563 6.9999999999799849 3.004162586234525e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DE135E2-4E51-C37A-A12B-6C8808636BAC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 192.41859004947605;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11 32.258706244226573 -11.613764379266081 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8274ABF2-469C-7131-7028-5197AF83160F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BCE64181-4B0B-EB15-636C-93AF7F49DBDA";
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
	rename -uid "3EB930FE-4089-01AD-7CA6-6DA6FDACD333";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.89577737733147256 10.823976642755312 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00FEE496-4910-7B52-748F-BC8169A14002";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 70.990357153519327;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0266C868-4B37-5621-F9A8-CFBB52594FBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 31.260487633831712 1.9091405671618649 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "028B3BEF-4197-0579-8892-1DBDC23B26AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.335755490384301;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "persp1";
	rename -uid "C575ED27-4B54-3C34-0D9D-BE9C0D14D115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.422074743967389 44.148671802528938 10.913115590855359 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -1.7991934265579767e-14 ;
	setAttr ".rp" -type "double3" -5.4274542871322834e-15 -2.6145531537892871e-17 0 ;
	setAttr ".rpt" -type "double3" 1.5983264289643474e-15 3.0472039557525066e-18 3.8464516038545374e-15 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "4E012E0E-4E54-CF13-75DB-07942A7349B4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.661068798841438;
	setAttr ".ow" 47.613524882896364;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-14 -1.0658141036401503e-14 -3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Body";
	rename -uid "CEA0161E-4EB8-B321-A4E4-048BFED73F62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.6789565368721504e-17 7.6789565368721504e-17 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 3.3553800464623866 -0.036079355338304961 1;
	setAttr ".radi" 1.5194594809062352;
createNode joint -n "Neck" -p "Body";
	rename -uid "6AAFD568-4E28-DC80-EF50-36B8A6814E04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -0.30314944371412522 -1.9061977068095802e-12 ;
	setAttr ".bps" -type "matrix" 0 0.99998600292538786 0.0052909312324094246 0 -1.1102230246251565e-16 0.0052909312324094246 -0.99998600292538786 0
		 -0.99999999999999989 0 1.1102230246251565e-16 0 0 24.064930010649601 -0.036079355338304989 1;
	setAttr ".radi" 1.1536993385829328;
createNode joint -n "Head" -p "Neck";
	rename -uid "DE7F3B9F-4F77-20F9-32C8-D881C0706E9F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.63818721260337 1.3877787807814457e-17 -3.0814879110195774e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0200004128462265e-14 -5.0721395195976444e-15 -127.12058772211404 ;
	setAttr ".bps" -type "matrix" 8.8525534737502339e-17 -0.60770490697229129 0.79416292159845847 0
		 6.7001353296165468e-17 0.79416292159845847 0.60770490697229129 0 -0.99999999999999989 0 1.1102230246251565e-16 0
		 1.5407439555097883e-33 37.702926328528982 0.036079355338305003 1;
	setAttr ".radi" 0.91067650236069941;
createNode joint -n "l_Eyebrow" -p "Head";
	rename -uid "802EB57D-4AF3-3A72-0BE6-3F94E908B78F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 8.8525534737502339e-17 -0.60770490697229129 0.79416292159845847 0
		 6.7001353296165468e-17 0.79416292159845847 0.60770490697229129 0 -0.99999999999999989 0 1.1102230246251565e-16 0
		 6.6630904254829284 37.857312627294959 2.8179414171527486 1;
	setAttr ".radi" 0.59238669616388107;
createNode parentConstraint -n "l_Eyebrow_parentConstraint1" -p "l_Eyebrow";
	rename -uid "40DEE7AF-4F36-7870-0684-259908527B81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_Eyebrow_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.048428745556805097 -0.57595963225742075 -0.050020627724931765 ;
	setAttr ".tg[0].tor" -type "double3" 90 -52.576262834171835 2.5444437451708134e-14 ;
	setAttr ".lr" -type "double3" -2.2263882770244617e-14 -2.1468744099878737e-14 3.1805546814635211e-15 ;
	setAttr ".rst" -type "double3" 2.1154303911650949 1.81315909956745 -6.6630904254829293 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 -2.1468744099878737e-14 
		4.7670188018941711e-30 ;
	setAttr -k on ".w0";
createNode joint -n "r_Eyebrow" -p "Head";
	rename -uid "F4EDA553-4CA4-97C3-42AC-D9AF0F253CF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 74.847474331656315 ;
	setAttr ".bps" -type "matrix" 8.7811589196507291e-17 0.60770490697229118 0.79416292159845847 0
		 -5.4530325962834316e-17 -0.79416292159845847 0.60770490697229129 0 0.99999999999999989 -9.7256907993706259e-17 -3.6599915547540006e-17 0
		 6.6630899999999995 37.857300000000009 -2.8179399999999997 1;
	setAttr ".radi" 0.59238669616388107;
createNode parentConstraint -n "r_Eyebrow_parentConstraint1" -p "r_Eyebrow";
	rename -uid "050985DD-4C5F-28D8-1383-CFA7ABD68A6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_Eyebrow_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.048442866250226757 -0.57596005774034964 0.065072147588817408 ;
	setAttr ".tg[0].tor" -type "double3" 90 -52.57626283417185 -179.99999999999997 ;
	setAttr ".lr" -type "double3" 1.0728667719300896e-14 1.0850273256726652e-14 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" -2.3603699871942894 -1.6118037208796672 -6.66309 ;
	setAttr ".rsrr" -type "double3" 1.0728667719300896e-14 1.0850273256726651e-14 1.9083328088781097e-14 ;
	setAttr -k on ".w0";
createNode joint -n "l_Ear" -p "Head";
	rename -uid "A47E32AB-411D-B531-6C50-B5B643C2CDC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 25.889116512183897 ;
	setAttr ".bps" -type "matrix" 1.0889603874881751e-16 -0.19996001199599372 0.97980405878040866 0
		 2.1624162154736798e-17 0.97980405878040866 0.19996001199599372 0 -0.99999999999999989 0 1.1102230246251565e-16 0
		 3.9725167599869055e-16 32.632088647647926 6.6627681008081012 1;
	setAttr ".radi" 0.5493559436597627;
createNode joint -n "l_EarTip" -p "l_Ear";
	rename -uid "60305891-42FA-0CCF-3848-B49A85668981";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9542149107554136 -5.3920096324179722e-15 1.3315929117499667 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.534620653644202 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 -5.7997554685444822e-17 1.0376290005679387e-16 0
		 6.8801527671479465e-17 1.0000000000000002 1.0824674490095276e-15 0 -1.1102385644996675e-16 -1.1102230246251565e-15 1.0000000000000004 0
		 -1.3315929117499659 32.24132381065052 8.5775158020954478 1;
	setAttr ".radi" 0.5493559436597627;
createNode parentConstraint -n "l_Ear_parentConstraint1" -p "l_Ear";
	rename -uid "11E4D675-4D44-E62F-BA71-1A823C9DCC33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_Ear_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.025058562214146818 -0.0063205565615414017 
		0.031065480313160698 ;
	setAttr ".tg[0].tor" -type "double3" 90 -78.465379346355732 -14.156510087451348 ;
	setAttr ".lr" -type "double3" 5.0416924611440531e-15 -6.4619983012463071e-15 3.1805546814635164e-15 ;
	setAttr ".rst" -type "double3" 8.3442434357573241 0 3.4142693613162182e-16 ;
	setAttr ".rsrr" -type "double3" 5.1307512160265666e-15 -6.0745322840827616e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode joint -n "l_Eye" -p "Head";
	rename -uid "CF96D561-49D5-DF59-E5C2-3ABC9495D531";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.3732954145146365 -1.3161697896763656 -4.9508314132688804 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.503806426963481 ;
	setAttr ".bps" -type "matrix" 0.98312172391408958 -0.010305649858867075 -0.18266217328493284 0
		 0.010132246324390689 0.99994689538044312 -0.0018825523725614645 0 0.18267187400530557 -2.2204460492503131e-16 0.98317393499186601 0
		 4.9508314132688795 34.000000000000007 2.7093455791473735 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_EyeBall" -p "l_Eye";
	rename -uid "39CF0250-4F81-7598-F1FD-CBA28E76FB2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.8472828590571735 0.22859386418797864 0.38264767724226495 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5038064269634785 ;
	setAttr ".bps" -type "matrix" 0.98304902496914426 0.015939866098942573 -0.18264866595724774 0
		 -0.015671660875740821 0.99987295226381045 0.0029117652116877777 0 0.18267187400530557 -2.2204460492503131e-16 0.98317393499186601 0
		 6.8391504598479349 34.209544274462061 2.7476957600683809 1;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "l_Eye_aimConstraint1" -p "l_Eye";
	rename -uid "69656B4D-4B5D-D58C-B283-66AB13FA684E";
	addAttr -dcb 0 -ci true -sn "w0" -ln "EyeLook_ctrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" 178.44835425000861 73.065665863861398 -142.69439555946485 ;
	setAttr -k on ".w0";
createNode joint -n "r_Ear" -p "Head";
	rename -uid "6400FF90-4F70-5BA2-942A-6C80A0A70A7C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 48.95835781947244 ;
	setAttr ".bps" -type "matrix" 1.0866112118059659e-16 0.19996001199599389 0.97980405878040866 0
		 -9.9689421675715867e-17 -0.97980405878040866 0.19996001199599395 0 0.99999999999999989 -1.1999139043770125e-16 -8.6534263597679619e-17 0
		 7.3205330686221417e-16 32.632100000000023 -6.6627699999999974 1;
	setAttr ".radi" 0.5493559436597627;
createNode joint -n "r_EarTip" -p "r_Ear";
	rename -uid "F9498116-47A6-293E-775E-49ACBDC1CC08";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.9542241942378196 3.399320205943468e-05 -1.3315900000000003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.534620653644227 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" -0.99999999999999989 2.3099149509883871e-16 6.3043477643727459e-16 0
		 -2.0267070591699491e-16 -1.0000000000000002 8.6042284408449632e-16 0 6.4164422192280678e-16 8.3266726846886731e-16 1.0000000000000004 0
		 -1.3315899999999996 32.241300000000017 -8.5775199999999945 1;
	setAttr ".radi" 0.5493559436597627;
createNode parentConstraint -n "r_Ear_parentConstraint1" -p "r_Ear";
	rename -uid "75A2CC11-418C-D70D-6032-E9B291973455";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_Ear_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.025053073126684922 -0.0063191720412532071 
		0.01382526713739507 ;
	setAttr ".tg[0].tor" -type "double3" 90 -78.465379346355732 165.84348991254868 ;
	setAttr ".lr" -type "double3" 1.4977026202891521e-14 3.6242324567653323e-15 4.736843178645515e-31 ;
	setAttr ".rst" -type "double3" -2.2384117331320788 -8.0979858762901955 -1.4745206386610836e-15 ;
	setAttr ".rsrr" -type "double3" 1.4977026202891521e-14 3.6242324567653323e-15 4.736843178645515e-31 ;
	setAttr -k on ".w0";
createNode joint -n "r_Eye" -p "Head";
	rename -uid "07C68C8C-4933-418B-BF2F-F8A75C91EDE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.069968302126305559 -4.6091376825132784 -4.950829999999999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 76.351280758619808 ;
	setAttr ".bps" -type "matrix" 0.98312167357958946 -0.010305648332435496 0.18266244428046874 0
		 0.010132244304726477 0.99994689539617487 0.0018825548866289166 0 -0.18267214501235937 1.6653345369377348e-16 0.98317388463922506 0
		 4.9508299999999981 34.000000000000014 -2.7093499999999988 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_EyeBall" -p "r_Eye";
	rename -uid "4348A432-4FC3-A469-984A-D3A617DC4B2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.6936657556934112 -0.094383500197535844 -0.33625481316820233 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 -2.6955313609277835e-22 1.5038064269634808 ;
	setAttr ".bps" -type "matrix" 0.98304897459897744 0.015939867625261311 0.18264893692542594 0
		 -0.01567166542329065 0.99987295223947792 -0.0029117490914792811 0 -0.18267214468210377 -2.1070746757555377e-08 0.98317388470058575 0
		 6.6763775835315737 33.888167188330002 -2.7307555062816453 1;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "r_Eye_aimConstraint1" -p "r_Eye";
	rename -uid "4930A050-4CEA-7ED3-3431-9DBF3E8FE67C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "EyeLook_ctrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" 176.91090057652175 -73.046661514852985 42.156695811841274 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_parentConstraint1" -p "Neck";
	rename -uid "DC117CE7-41E3-4A0E-371A-058338ABF9CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.752802250010177e-06 -0.006474889854221952 ;
	setAttr ".tg[0].tor" -type "double3" -90 -0.30314944371412522 90 ;
	setAttr ".lr" -type "double3" 0 0 -5.2677936911739486e-15 ;
	setAttr ".rst" -type "double3" 20.709549964187214 0 -2.7755575615628914e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -5.2677936911739486e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Body_parentConstraint1" -p "Body";
	rename -uid "3BEA49B6-4B2A-34D7-2018-DE9D3C397149";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Body_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0.30186012968907916 -0.0032458078461191065 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" 0 3.3553800464623866 -0.036079355338304961 ;
	setAttr -k on ".w0";
createNode transform -n "Body_ctrl";
	rename -uid "29FB8F5D-43E0-1115-6FCC-C5960D801034";
	setAttr ".s" -type "double3" 11.11567814510145 11.11567814510145 11.11567814510145 ;
createNode nurbsCurve -n "Body_ctrlShape" -p "Body_ctrl";
	rename -uid "6BBF42F3-4A32-918D-CF93-72BE48262F00";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Neck_ctrl" -p "Body_ctrl";
	rename -uid "E5C89679-4CC8-F166-D456-AC80DB517C40";
	setAttr ".t" -type "double3" 0 2.1649529546964299 0 ;
	setAttr ".s" -type "double3" 0.50129159247437693 0.50129159247437693 0.50129159247437693 ;
createNode nurbsCurve -n "Neck_ctrlShape" -p "Neck_ctrl";
	rename -uid "47CED59A-491B-096C-F793-FFA094400608";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "EyeLook_ctrl" -p "Neck_ctrl";
	rename -uid "76C78C31-4C8F-871C-3864-7384A39E9DF8";
	setAttr ".t" -type "double3" 3.5054460137578753 1.7555413889090135 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17946245972271144 0.17946245972271144 0.17946245972271144 ;
createNode nurbsCurve -n "EyeLook_ctrlShape" -p "EyeLook_ctrl";
	rename -uid "AAAE575F-4366-C8CC-C741-1181D1B8DF3B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "l_Eyebrow_ctrl" -p "Neck_ctrl";
	rename -uid "C087A111-4002-8AF0-CEF7-FE94461E754F";
	setAttr ".t" -type "double3" 1.2991377294179194 2.4829886329906321 0.52777974114475124 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.16048258692402087 0.17946245972271144 0.44111887578368253 ;
createNode nurbsCurve -n "l_Eyebrow_ctrlShape" -p "l_Eyebrow_ctrl";
	rename -uid "6F480263-46A4-90ED-A4B3-7EB4AC6BB60E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "r_Eyebrow_ctrl" -p "Neck_ctrl";
	rename -uid "CB3C6993-4508-6715-2516-D499BF63A128";
	setAttr ".t" -type "double3" 1.2991377294179194 2.4829886329906321 -0.53441899634022638 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.16048258692402087 0.17946245972271144 0.44111887578368253 ;
createNode nurbsCurve -n "r_Eyebrow_ctrlShape" -p "r_Eyebrow_ctrl";
	rename -uid "BFF1D3E0-4A4E-474F-5194-F5AFF21F372E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 2 no 3
		21 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		0.39264623741499377 5.8044086617135588e-17 -0.94793187158204539
		2.4323770812907161e-16 6.2826466627483697e-17 -1.0260340642089774
		-0.39264623741499438 5.8044086617135588e-17 -0.94793187158204539
		-0.7255156445305615 4.4425020590284048e-17 -0.72551564453056139
		-0.9479318715820455 2.4042647892376221e-17 -0.39264623741499427
		-1.0260340642089776 -2.8980332155736397e-33 4.7328474097043542e-17
		-0.94793187158204517 -2.4042647892376227e-17 0.39264623741499433
		-0.7255156445305615 -4.4425020590284066e-17 0.72551564453056172
		-0.39264623741499421 -5.80440866171356e-17 0.94793187158204562
		7.7537057127920921e-17 -6.2826466627483697e-17 1.0260340642089774
		0.39264623741499455 -5.8044086617135588e-17 0.94793187158204539
		0.72551564453056139 -4.4425020590284029e-17 0.72551564453056117
		0.94793187158204584 -2.4042647892376209e-17 0.39264623741499405
		1.0260340642089771 1.0793273227319641e-32 -1.7626752847979251e-16
		0.9479318715820455 2.4042647892376246e-17 -0.39264623741499466
		0.72551564453056117 4.442502059028406e-17 -0.72551564453056161
		0.39264623741499377 5.8044086617135588e-17 -0.94793187158204539
		2.4323770812907161e-16 6.2826466627483697e-17 -1.0260340642089774
		-0.39264623741499438 5.8044086617135588e-17 -0.94793187158204539
		;
createNode transform -n "l_Ear_ctrl" -p "Neck_ctrl";
	rename -uid "7FBC4E83-4C28-61CD-086D-6799487A3DF0";
	setAttr ".t" -type "double3" 1.2751574709761218e-15 1.5467858109962132 1.184536695320108 ;
	setAttr ".r" -type "double3" 0 0 -75.843489912548648 ;
	setAttr ".s" -type "double3" 0.35988681006150303 0.35988681006150303 0.35988681006150308 ;
createNode nurbsCurve -n "l_Ear_ctrlShape" -p "l_Ear_ctrl";
	rename -uid "7FBD4AA3-4F8E-A0BA-DB37-87A7C3370CE9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "r_Ear_ctrl" -p "Neck_ctrl";
	rename -uid "9B365F32-4D14-D964-532F-D594E91F8CEC";
	setAttr ".t" -type "double3" 1.2751574709761218e-15 1.5467858109962132 -1.2006926240550153 ;
	setAttr ".r" -type "double3" 0 0 -75.843489912548648 ;
	setAttr ".s" -type "double3" 0.35988681006150303 0.35988681006150303 0.35988681006150308 ;
createNode nurbsCurve -n "r_Ear_ctrlShape" -p "r_Ear_ctrl";
	rename -uid "7EAAFF05-448F-B350-249B-DB8BE2360EB2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 2 no 3
		21 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		0.39264623741499377 5.8044086617135588e-17 -0.94793187158204539
		2.4323770812907161e-16 6.2826466627483697e-17 -1.0260340642089774
		-0.39264623741499438 5.8044086617135588e-17 -0.94793187158204539
		-0.7255156445305615 4.4425020590284048e-17 -0.72551564453056139
		-0.9479318715820455 2.4042647892376221e-17 -0.39264623741499427
		-1.0260340642089776 -2.8980332155736397e-33 4.7328474097043542e-17
		-0.94793187158204517 -2.4042647892376227e-17 0.39264623741499433
		-0.7255156445305615 -4.4425020590284066e-17 0.72551564453056172
		-0.39264623741499421 -5.80440866171356e-17 0.94793187158204562
		7.7537057127920921e-17 -6.2826466627483697e-17 1.0260340642089774
		0.39264623741499455 -5.8044086617135588e-17 0.94793187158204539
		0.72551564453056139 -4.4425020590284029e-17 0.72551564453056117
		0.94793187158204584 -2.4042647892376209e-17 0.39264623741499405
		1.0260340642089771 1.0793273227319641e-32 -1.7626752847979251e-16
		0.9479318715820455 2.4042647892376246e-17 -0.39264623741499466
		0.72551564453056117 4.442502059028406e-17 -0.72551564453056161
		0.39264623741499377 5.8044086617135588e-17 -0.94793187158204539
		2.4323770812907161e-16 6.2826466627483697e-17 -1.0260340642089774
		-0.39264623741499438 5.8044086617135588e-17 -0.94793187158204539
		;
createNode transform -n "BasilGroup";
	rename -uid "02BF7D02-47FD-69A4-2120-2B9EFA47F0C1";
	setAttr ".rp" -type "double3" -0.10770341470407718 23.525903747283099 0 ;
	setAttr ".sp" -type "double3" -0.10770341470407718 23.525903747283099 0 ;
createNode transform -n "polySurface10" -p "BasilGroup";
	rename -uid "107C7C83-499B-815F-88E1-289D0C9FA5C6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface10Shape" -p "polySurface10";
	rename -uid "BFAF0946-4F2A-A2EF-BFEF-F2AF858B9737";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface10ShapeOrig" -p "polySurface10";
	rename -uid "4745064E-46DA-EF40-FA85-D8A0040C14CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.33333334 0.33333334
		 0.33333334 0.66666687 0.66666663 0.66666687 0.66666669 0.33333334 0.33333334 0.33333334
		 0.66666669 0.33333379 0.66666669 0.66666698 0.33333334 0.66666669 0.016784936 0.043607295
		 0 0.016039472 0.3301205 0 0.33333361 0.019948315 0.013009669 0.33333373 0 0.33333334
		 0.34203967 0.00075356849 0.65882611 0.00083053735 0.66666651 0.01994594 0 0.33661738
		 0.012595674 0.66666734 0 0.66120332 0.66989923 4.3461723e-09 1 0.015793523 0.98464811
		 0.039978784 1 0.33333334 0.98701876 0.33333355 1 0.33671004 1 0.66123861 0.98745555
		 0.66666687 0 0.66666758 0.013969908 0.97372597 0 0.9839499 1 0.66666716 1 0.98410463
		 0.9848581 0.97142959 0.33333334 0.98495573 0.33134952 1 0.6686421 1 0.66666669 0.98494327
		 0.33989739 0.99908471 0.65914023 0.99910611 0.011850643 0.030541195 0 2.3955982e-07
		 0 0.33333397 0.013948758 0.33333397 0.33333358 0.022815458 0.33333334 0 0.66666663
		 0.022776347 0.66666669 0 0 0.66666669 0.014309703 0.66666746 0.98818779 0.03056737
		 1 6.7551935e-07 0.98613447 0.33333361 1 0.3333337 0.98579019 0.66666669 1 0.66666669
		 0 1 0.011621936 0.97803777 0.98940647 0.97991771 1 1 0.33333334 0.98326337 0.33333343
		 1 0.66666669 1 0.66666669 0.98325169 0 0 0.33333331 0 0.66667002 0 1 0 0.33333158
		 1 8.5095131e-09 1 0.66666669 1 0.99999988 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  8.35248566 30.61025047 -2.14113331 8.35248566 30.61024857 2.08812356
		 8.081771851 29.12028885 -2.14113331 8.081769943 29.12027931 2.08812356 7.90965128 30.64655495 -1.95312369
		 7.9094758 30.64561844 1.90044987 7.66391706 29.28152275 -1.96567464 7.66357517 29.28136253 1.91362071
		 6.50662041 31.79883194 -4.70509911 6.34634638 31.94150925 -4.79635334 8.3178215 32.75934601 -0.96731204
		 8.17068863 32.89385605 -0.8662588 5.41550398 30.72661209 -5.46452427 5.2030549 30.74058342 -5.4958868
		 8.31782055 32.75936127 0.90277988 8.17035866 32.89333725 0.80078822 6.50645733 31.81011391 4.66578627
		 6.34617567 31.94026756 4.73732138 5.41529989 30.72662544 5.4364357 5.20268011 30.74014091 5.46869183
		 5.14181232 29.23679924 -5.46881914 4.94251823 29.28544807 -5.50423622 5.14144325 29.2368145 5.44100046
		 4.9422226 29.2853508 5.47716951 4.80330849 27.87283516 -4.71514988 4.5975852 27.83606148 -4.79800892
		 4.80957222 27.88340569 4.67300224 4.59750462 27.83558846 4.77099514 6.44447041 26.66566277 -0.9350009
		 6.24658108 26.62806892 -0.85367948 6.44453526 26.66575623 0.90668243 6.24659538 26.62783241 0.82645661
		 6.10849524 31.83973885 -4.50317192 6.21578884 31.93949318 -4.71057129 8.042929649 32.89183044 -0.82777685
		 7.88259268 32.73577118 -0.842278 5.041264057 30.75597954 -5.13096571 5.066717148 30.75118637 -5.37704468
		 8.042890549 32.89086151 0.76247847 7.88246393 32.73452377 0.77803504 6.2154007 31.93723297 4.65161467
		 6.10804558 31.83610916 4.44731617 5.066034794 30.75022697 5.35017776 5.040045738 30.75458145 5.10438919
		 4.79645824 29.38087082 -5.14573479 4.8154335 29.33698654 -5.39285183 4.81468773 29.33681488 5.36606741
		 4.79484129 29.3805809 5.11930752 6.078755856 26.91684914 -0.82325625 6.1249299 26.70724678 -0.81615287
		 4.47744751 27.9120903 -4.71970224 4.43783522 28.070478439 -4.51608181 6.078406811 26.91652298 0.79508919
		 6.12449455 26.70707703 0.78891104 4.47689819 27.91144943 4.69272804 4.4319787 28.061410904 4.501194;
	setAttr -s 108 ".ed[0:107]"  4 6 1 6 7 1 7 5 1 5 4 1 0 1 1 1 3 1 3 2 1
		 2 0 1 8 9 1 9 11 1 11 10 1 10 8 1 8 12 1 12 13 1 13 9 1 11 15 1 15 14 1 14 10 1 12 20 1
		 20 21 1 21 13 1 15 17 1 17 16 1 16 14 1 17 19 1 19 18 1 18 16 1 19 23 1 23 22 1 22 18 1
		 20 24 1 24 25 1 25 21 1 23 27 1 27 26 1 26 22 1 24 28 1 28 29 1 29 25 1 27 31 1 31 30 1
		 30 26 1 28 30 1 31 29 1 32 33 1 33 37 1 37 36 1 36 32 1 32 35 1 35 34 1 34 33 1 35 39 1
		 39 38 1 38 34 1 37 45 1 45 44 1 44 36 1 39 41 1 41 40 1 40 38 1 41 43 1 43 42 1 42 40 1
		 43 47 1 47 46 1 46 42 1 45 50 1 50 51 1 51 44 1 47 55 1 55 54 1 54 46 1 48 49 1 49 53 1
		 53 52 1 52 48 1 48 51 1 50 49 1 53 54 1 55 52 1 36 4 1 4 35 1 5 39 1 5 43 1 44 6 1
		 7 47 1 48 6 1 52 7 1 10 0 1 0 12 1 14 1 1 18 1 1 2 20 1 22 3 1 2 28 1 3 30 1 9 33 1
		 34 11 1 13 37 1 38 15 1 40 17 1 42 19 1 21 45 1 46 23 1 29 49 1 50 25 1 31 53 1 54 27 1;
	setAttr -s 56 ".n[0:55]" -type "float3"  -0.92478478 0.062226765 0.37536767
		 -0.83419019 0.41729575 0.36054263 -0.83552265 0.41579723 -0.35918602 -0.92511046
		 0.060211357 -0.37489361 0.93000352 -0.059549421 -0.36269444 0.93019557 -0.058792662
		 0.36232525 0.84114462 -0.4153474 0.34635568 0.84029037 -0.41595188 -0.34770119 0.80883813
		 0.13500853 -0.57232291 0.22485591 0.79910249 -0.5575617 0.38679487 0.88775611 -0.24955714
		 0.9748854 0.098945595 -0.19951986 0.74542063 -0.061801441 -0.66372329 -0.17874876
		 0.31244969 -0.93296522 0.36938661 0.89707088 0.24252291 0.97476178 0.10146567 0.19885731
		 0.67992967 -0.402311 -0.61305916 -0.18524346 -0.18973252 -0.96420246 0.20245205 0.81497186
		 0.54298621 0.80949926 0.13901894 0.57042503 -0.18405148 0.32457173 0.92778134 0.74767584
		 -0.059617028 0.66138238 -0.1690415 -0.19610788 0.96590203 0.68208015 -0.40041772
		 0.61190879 0.58924258 -0.62098938 -0.51688039 -0.27476525 -0.84944457 -0.45049751
		 -0.25678539 -0.85163397 0.45692548 0.59191221 -0.61882371 0.51642734 0.75325596 -0.61926371
		 -0.22162575 -0.10957535 -0.98007929 -0.1656436 -0.093048416 -0.98040324 0.17364185
		 0.75394833 -0.61811125 0.22248687 -0.84916848 0.080775023 0.52190834 -0.45832872
		 0.87660342 -0.14663297 -0.79455954 0.47580743 -0.37720346 -0.79616421 0.10930839
		 0.59512538 -0.9791804 0.078105189 0.18736401 -0.4006179 0.91564268 -0.033223297 -0.97953302
		 0.075928159 -0.18641345 -0.40288112 0.91467428 0.032523561 -0.87958729 0.070754156
		 -0.47044662 -0.72256833 0.40238759 0.56212032 -0.85008574 0.073732108 -0.52145743
		 -0.46037388 0.87611234 0.14311904 -0.79779345 0.10873113 -0.59304571 -0.79213881
		 0.47870007 0.37863228 -0.7248596 0.40074167 -0.56034333 -0.87603313 0.0681407 0.47741255
		 -0.8737492 -0.48123217 -0.070554905 -0.69594783 0.51473141 0.50070769 -0.69831085
		 0.51237285 -0.49983594 -0.86879355 -0.48937526 0.075561821 -0.81347865 0.53196061
		 0.23509669 -0.78427356 -0.61438686 0.086276926 -0.78046238 -0.61963701 -0.083237261
		 -0.81365848 0.53118539 -0.23622441;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 -9 12 13 14
		mu 0 4 9 8 12 13
		f 4 -11 15 16 17
		mu 0 4 11 14 15 16
		f 4 -14 18 19 20
		mu 0 4 17 12 18 19
		f 4 -17 21 22 23
		mu 0 4 16 20 21 22
		f 4 -23 24 25 26
		mu 0 4 22 21 23 24
		f 4 -26 27 28 29
		mu 0 4 24 25 26 27
		f 4 -20 30 31 32
		mu 0 4 28 18 29 30
		f 4 -29 33 34 35
		mu 0 4 27 31 32 33
		f 4 -32 36 37 38
		mu 0 4 30 29 34 35
		f 4 -35 39 40 41
		mu 0 4 33 32 36 37
		f 4 -38 42 -41 43
		mu 0 4 38 34 37 39
		f 4 44 45 46 47
		mu 0 4 40 41 42 43
		f 4 -45 48 49 50
		mu 0 4 41 40 44 45
		f 4 -50 51 52 53
		mu 0 4 45 44 46 47
		f 4 -47 54 55 56
		mu 0 4 43 42 48 49
		f 4 -53 57 58 59
		mu 0 4 47 46 50 51
		f 4 -59 60 61 62
		mu 0 4 51 50 52 53
		f 4 -62 63 64 65
		mu 0 4 53 52 54 55
		f 4 -56 66 67 68
		mu 0 4 49 48 56 57
		f 4 -65 69 70 71
		mu 0 4 55 54 58 59
		f 4 72 73 74 75
		mu 0 4 60 61 62 63
		f 4 -73 76 -68 77
		mu 0 4 61 60 57 56
		f 4 -75 78 -71 79
		mu 0 4 63 62 59 58
		f 4 -48 80 81 -49
		mu 0 4 40 43 0 44
		f 4 -82 -4 82 -52
		mu 0 4 44 0 3 46
		f 4 -83 83 -61 -58
		mu 0 4 46 3 52 50
		f 4 -57 84 -1 -81
		mu 0 4 43 49 1 0
		f 4 -3 85 -64 -84
		mu 0 4 3 2 54 52
		f 4 -69 -77 86 -85
		mu 0 4 49 57 60 1
		f 4 -87 -76 87 -2
		mu 0 4 1 60 63 2
		f 4 -88 -80 -70 -86
		mu 0 4 2 63 58 54
		f 4 -12 88 89 -13
		mu 0 4 8 11 4 12
		f 4 -18 90 -5 -89
		mu 0 4 11 16 5 4
		f 4 -24 -27 91 -91
		mu 0 4 16 22 24 5
		f 4 -90 -8 92 -19
		mu 0 4 12 4 7 18
		f 4 -92 -30 93 -6
		mu 0 4 5 24 27 6
		f 4 -93 94 -37 -31
		mu 0 4 18 7 34 29
		f 4 -7 95 -43 -95
		mu 0 4 7 6 37 34
		f 4 -94 -36 -42 -96
		mu 0 4 6 27 33 37
		f 4 96 -51 97 -10
		mu 0 4 64 41 45 65
		f 4 98 -46 -97 -15
		mu 0 4 13 42 41 64
		f 4 -98 -54 99 -16
		mu 0 4 65 45 47 66
		f 4 -100 -60 100 -22
		mu 0 4 66 47 51 67
		f 4 -101 -63 101 -25
		mu 0 4 67 51 53 23
		f 4 102 -55 -99 -21
		mu 0 4 28 48 42 13
		f 4 -102 -66 103 -28
		mu 0 4 23 53 55 31
		f 4 104 -78 105 -39
		mu 0 4 68 61 56 69
		f 4 -106 -67 -103 -33
		mu 0 4 69 56 48 28
		f 4 106 -74 -105 -44
		mu 0 4 70 62 61 68
		f 4 -104 -72 107 -34
		mu 0 4 31 55 59 71
		f 4 -108 -79 -107 -40
		mu 0 4 71 59 62 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "BasilGroup";
	rename -uid "09307284-424F-A400-707B-289E32DD7096";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface11Shape" -p "polySurface11";
	rename -uid "77F7F002-4328-DA95-FF41-48BF79EAB58D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface11ShapeOrig" -p "polySurface11";
	rename -uid "B1569C35-4DA7-0722-6517-C3B01C6BF83A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.1
		 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001
		 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007
		 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  7.081385612 33.00057601929 3.19033384 7.19935179 33.00057601929 3.027967453
		 7.19935179 33.00057601929 2.82727146 7.081385612 33.00057601929 2.66490507 6.89051247 33.00057601929 2.60288644
		 6.69963932 33.00057601929 2.66490507 6.58167315 33.00057601929 2.82727146 6.58167315 33.00057601929 3.027967453
		 6.69963932 33.00057601929 3.19033384 6.89051247 33.00057601929 3.25235248 7.25357485 33.14983749 3.42733216
		 7.47796011 33.14983749 3.1184926 7.47795963 33.14983749 2.73674607 7.25357485 33.14983749 2.42790675
		 6.89051247 33.14983749 2.30994081 6.52745008 33.14983749 2.42790675 6.3030653 33.14983749 2.73674631
		 6.3030653 33.14983749 3.1184926 6.52745008 33.14983749 3.42733192 6.89051247 33.14983749 3.5452981
		 7.39022541 33.3823204 3.61541486 7.69906473 33.3823204 3.19033384 7.69906425 33.3823204 2.66490483
		 7.39022493 33.3823204 2.23982382 6.89051247 33.3823204 2.077457428 6.3908 33.3823204 2.23982406
		 6.081960678 33.3823204 2.66490507 6.081960678 33.3823204 3.19033384 6.3908 33.3823204 3.61541486
		 6.89051247 33.3823204 3.77778125 7.47796011 33.67526627 3.73617148 7.84102249 33.67526627 3.23645878
		 7.84102249 33.67526627 2.6187799 7.47795963 33.67526627 2.11906719 6.89051247 33.67526627 1.92819417
		 6.30306482 33.67526627 2.11906743 5.94000244 33.67526627 2.61878014 5.94000244 33.67526627 3.23645878
		 6.3030653 33.67526627 3.73617148 6.89051247 33.67526627 3.92704463 7.50819111 34 3.77778125
		 7.88993788 34 3.25235224 7.88993788 34 2.60288644 7.50819111 34 2.077457428 6.89051247 34 1.87676156
		 6.27283382 34 2.077457666 5.89108706 34 2.60288668 5.89108753 34 3.25235248 6.27283382 34 3.77778125
		 6.89051247 34 3.97847724 7.47796011 34.32473373 3.73617148 7.84102249 34.32473373 3.23645878
		 7.84102249 34.32473373 2.6187799 7.47795963 34.32473373 2.11906719 6.89051247 34.32473373 1.92819417
		 6.30306482 34.32473373 2.11906743 5.94000244 34.32473373 2.61878014 5.94000244 34.32473373 3.23645878
		 6.3030653 34.32473373 3.73617148 6.89051247 34.32473373 3.92704463 7.39022541 34.6176796 3.61541486
		 7.69906473 34.6176796 3.19033384 7.69906425 34.6176796 2.66490483 7.39022493 34.6176796 2.23982382
		 6.89051247 34.6176796 2.077457428 6.3908 34.6176796 2.23982406 6.081960678 34.6176796 2.66490507
		 6.081960678 34.6176796 3.19033384 6.3908 34.6176796 3.61541486 6.89051247 34.6176796 3.77778125
		 7.25357485 34.85016251 3.42733216 7.47796011 34.85016251 3.1184926 7.47795963 34.85016251 2.73674607
		 7.25357485 34.85016251 2.42790675 6.89051247 34.85016251 2.30994081 6.52745008 34.85016251 2.42790675
		 6.3030653 34.85016251 2.73674631 6.3030653 34.85016251 3.1184926 6.52745008 34.85016251 3.42733192
		 6.89051247 34.85016251 3.5452981 7.081385612 34.99942398 3.19033384 7.19935179 34.99942398 3.027967453
		 7.19935179 34.99942398 2.82727146 7.081385612 34.99942398 2.66490507 6.89051247 34.99942398 2.60288644
		 6.69963932 34.99942398 2.66490507 6.58167315 34.99942398 2.82727146 6.58167315 34.99942398 3.027967453
		 6.69963932 34.99942398 3.19033384 6.89051247 34.99942398 3.25235248 6.89051247 32.94914246 2.92761946
		 6.89051247 35.050857544 2.92761946;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 11 1 11 10 1 10 0 1 1 2 1 2 12 1 12 11 1 2 3 1
		 3 13 1 13 12 1 3 4 1 4 14 1 14 13 1 4 5 1 5 15 1 15 14 1 5 6 1 6 16 1 16 15 1 6 7 1
		 7 17 1 17 16 1 7 8 1 8 18 1 18 17 1 8 9 1 9 19 1 19 18 1 9 0 1 10 19 1 11 21 1 21 20 1
		 20 10 1 12 22 1 22 21 1 13 23 1 23 22 1 14 24 1 24 23 1 15 25 1 25 24 1 16 26 1 26 25 1
		 17 27 1 27 26 1 18 28 1 28 27 1 19 29 1 29 28 1 20 29 1 21 31 1 31 30 1 30 20 1 22 32 1
		 32 31 1 23 33 1 33 32 1 24 34 1 34 33 1 25 35 1 35 34 1 26 36 1 36 35 1 27 37 1 37 36 1
		 28 38 1 38 37 1 29 39 1 39 38 1 30 39 1 31 41 1 41 40 1 40 30 1 32 42 1 42 41 1 33 43 1
		 43 42 1 34 44 1 44 43 1 35 45 1 45 44 1 36 46 1 46 45 1 37 47 1 47 46 1 38 48 1 48 47 1
		 39 49 1 49 48 1 40 49 1 41 51 1 51 50 1 50 40 1 42 52 1 52 51 1 43 53 1 53 52 1 44 54 1
		 54 53 1 45 55 1 55 54 1 46 56 1 56 55 1 47 57 1 57 56 1 48 58 1 58 57 1 49 59 1 59 58 1
		 50 59 1 51 61 1 61 60 1 60 50 1 52 62 1 62 61 1 53 63 1 63 62 1 54 64 1 64 63 1 55 65 1
		 65 64 1 56 66 1 66 65 1 57 67 1 67 66 1 58 68 1 68 67 1 59 69 1 69 68 1 60 69 1 61 71 1
		 71 70 1 70 60 1 62 72 1 72 71 1 63 73 1 73 72 1 64 74 1 74 73 1 65 75 1 75 74 1 66 76 1
		 76 75 1 67 77 1 77 76 1 68 78 1 78 77 1 69 79 1 79 78 1 70 79 1 71 81 1 81 80 1 80 70 1
		 72 82 1 82 81 1 73 83 1 83 82 1 74 84 1 84 83 1 75 85 1 85 84 1 76 86 1 86 85 1 77 87 1
		 87 86 1 78 88 1;
	setAttr ".ed[166:189]" 88 87 1 79 89 1 89 88 1 80 89 1 0 90 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 81 91 1 91 80 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 92 ".n[0:91]" -type "float3"  0.23536651 -0.91632903 0.32395011
		 0.38083124 -0.91632813 0.12373499 0.60271984 -0.77354902 0.19583349 0.37250119 -0.77354956
		 0.51270264 0.3808305 -0.91632712 -0.12374447 0.60271966 -0.77354801 -0.19583797 0.23536599
		 -0.91632873 -0.32395136 0.37250119 -0.77354783 -0.51270521 2.8198487e-08 -0.91633046
		 -0.40042293 -5.4707095e-07 -0.77354896 -0.63373649 -0.2353669 -0.91632956 -0.32394832
		 -0.37250167 -0.77354896 -0.51270312 -0.38083071 -0.91632807 -0.12373714 -0.60271978
		 -0.77354848 -0.19583556 -0.38083056 -0.91632766 0.12374049 -0.60271955 -0.77354848
		 0.19583623 -0.23536642 -0.91632849 0.32395172 -0.37250093 -0.77354795 0.51270515
		 -1.133579e-07 -0.91633046 0.4004229 1.6716068e-07 -0.7735489 0.63373667 0.78924996
		 -0.55796266 0.25644135 0.4877837 -0.55796325 0.6713748 0.78924966 -0.55796188 -0.25644398
		 0.48778331 -0.55796146 -0.67137653 -5.3041737e-07 -0.5579626 -0.82986611 -0.48778361
		 -0.55796289 -0.6713751 -0.78924978 -0.55796248 -0.25644225 -0.7892496 -0.55796242
		 0.25644308 -0.48778298 -0.5579617 0.67137653 1.7428002e-07 -0.55796248 0.82986617
		 0.90962839 -0.29193002 0.29555559 0.56218135 -0.29193005 0.77377582 0.90962785 -0.29193008
		 -0.29555702 0.56218106 -0.29193005 -0.77377605 1.0469005e-07 -0.29192987 -0.95643973
		 -0.56218165 -0.29192948 -0.77377582 -0.90962851 -0.29192939 -0.29555577 -0.90962821
		 -0.29192954 0.29555655 -0.56218123 -0.29192954 0.77377611 -3.0098391e-07 -0.29192993
		 0.95643973 0.95105636 -2.8761971e-07 0.30901751 0.58778435 -2.9074559e-07 0.80901766
		 0.95105624 -3.0637759e-07 -0.30901781 0.58778471 -3.0950343e-07 -0.80901742 4.501866e-07
		 -3.2238323e-19 -1 -0.58778441 3.1262968e-09 -0.8090176 -0.95105642 3.1263019e-09
		 -0.3090173 -0.95105612 -3.1263008e-09 0.30901811 -0.58778495 1.7373893e-18 0.80901724
		 -6.1275392e-07 -3.1262954e-09 1 0.90962845 0.29192969 0.29555562 0.56218135 0.29192984
		 0.77377588 0.90962785 0.29193005 -0.29555702 0.56218106 0.29193002 -0.77377599 1.1777631e-07
		 0.29192984 -0.95643973 -0.56218171 0.29192981 -0.77377564 -0.90962833 0.29192972
		 -0.29555592 -0.90962821 0.29192951 0.29555652 -0.56218123 0.29192966 0.77377599 -2.7481138e-07
		 0.29193014 0.95643961 0.78924984 0.55796266 0.25644189 0.48778296 0.5579626 0.67137581
		 0.78924948 0.55796224 -0.25644383 0.48778284 0.55796194 -0.67137647 -2.576308e-07
		 0.557962 -0.82986653 -0.48778337 0.55796254 -0.67137563 -0.7892496 0.5579626 -0.25644249
		 -0.78924966 0.55796224 0.25644311 -0.48778281 0.55796188 0.67137653 1.1366064e-08
		 0.55796224 0.82986635 0.60271966 0.77354884 0.19583458 0.37250054 0.77354801 0.51270539
		 0.60271949 0.77354819 -0.19583777 0.37250075 0.77354789 -0.5127055 -1.1144005e-07
		 0.77354777 -0.63373798 -0.37250122 0.77354807 -0.51270485 -0.60271984 0.77354842
		 -0.19583556 -0.60271972 0.77354836 0.19583626 -0.37250078 0.77354771 0.51270568 -1.9248743e-07
		 0.77354747 0.63373834 0.38083091 0.91632807 0.12373634 0.23536636 0.91632861 0.32395142
		 0.3808302 0.91632706 -0.1237459 0.23536588 0.91632831 -0.32395267 -2.7070534e-08
		 0.91633046 -0.40042296 -0.23536666 0.91632921 -0.32394966 -0.38083065 0.91632789
		 -0.12373846 -0.3808305 0.91632748 0.12374184 -0.23536624 0.91632807 0.323953 -1.3027699e-07
		 0.91633046 0.40042293 1.8166558e-09 -1 1.1747708e-07 2.4222075e-09 1 -1.1747706e-07;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 -4 29 -27
		mu 0 4 18 20 21 19
		f 4 -3 30 31 32
		mu 0 4 3 2 22 23
		f 4 -7 33 34 -31
		mu 0 4 2 5 24 22
		f 4 -10 35 36 -34
		mu 0 4 5 7 25 24
		f 4 -13 37 38 -36
		mu 0 4 7 9 26 25
		f 4 -16 39 40 -38
		mu 0 4 9 11 27 26
		f 4 -19 41 42 -40
		mu 0 4 11 13 28 27
		f 4 -22 43 44 -42
		mu 0 4 13 15 29 28
		f 4 -25 45 46 -44
		mu 0 4 15 17 30 29
		f 4 -28 47 48 -46
		mu 0 4 17 19 31 30
		f 4 -30 -33 49 -48
		mu 0 4 19 21 32 31
		f 4 -32 50 51 52
		mu 0 4 23 22 33 34
		f 4 -35 53 54 -51
		mu 0 4 22 24 35 33
		f 4 -37 55 56 -54
		mu 0 4 24 25 36 35
		f 4 -39 57 58 -56
		mu 0 4 25 26 37 36
		f 4 -41 59 60 -58
		mu 0 4 26 27 38 37
		f 4 -43 61 62 -60
		mu 0 4 27 28 39 38
		f 4 -45 63 64 -62
		mu 0 4 28 29 40 39
		f 4 -47 65 66 -64
		mu 0 4 29 30 41 40
		f 4 -49 67 68 -66
		mu 0 4 30 31 42 41
		f 4 -50 -53 69 -68
		mu 0 4 31 32 43 42
		f 4 -52 70 71 72
		mu 0 4 34 33 44 45
		f 4 -55 73 74 -71
		mu 0 4 33 35 46 44
		f 4 -57 75 76 -74
		mu 0 4 35 36 47 46
		f 4 -59 77 78 -76
		mu 0 4 36 37 48 47
		f 4 -61 79 80 -78
		mu 0 4 37 38 49 48
		f 4 -63 81 82 -80
		mu 0 4 38 39 50 49
		f 4 -65 83 84 -82
		mu 0 4 39 40 51 50
		f 4 -67 85 86 -84
		mu 0 4 40 41 52 51
		f 4 -69 87 88 -86
		mu 0 4 41 42 53 52
		f 4 -70 -73 89 -88
		mu 0 4 42 43 54 53
		f 4 -72 90 91 92
		mu 0 4 45 44 55 56
		f 4 -75 93 94 -91
		mu 0 4 44 46 57 55
		f 4 -77 95 96 -94
		mu 0 4 46 47 58 57
		f 4 -79 97 98 -96
		mu 0 4 47 48 59 58
		f 4 -81 99 100 -98
		mu 0 4 48 49 60 59
		f 4 -83 101 102 -100
		mu 0 4 49 50 61 60
		f 4 -85 103 104 -102
		mu 0 4 50 51 62 61
		f 4 -87 105 106 -104
		mu 0 4 51 52 63 62
		f 4 -89 107 108 -106
		mu 0 4 52 53 64 63
		f 4 -90 -93 109 -108
		mu 0 4 53 54 65 64
		f 4 -92 110 111 112
		mu 0 4 56 55 66 67
		f 4 -95 113 114 -111
		mu 0 4 55 57 68 66
		f 4 -97 115 116 -114
		mu 0 4 57 58 69 68
		f 4 -99 117 118 -116
		mu 0 4 58 59 70 69
		f 4 -101 119 120 -118
		mu 0 4 59 60 71 70
		f 4 -103 121 122 -120
		mu 0 4 60 61 72 71
		f 4 -105 123 124 -122
		mu 0 4 61 62 73 72
		f 4 -107 125 126 -124
		mu 0 4 62 63 74 73
		f 4 -109 127 128 -126
		mu 0 4 63 64 75 74
		f 4 -110 -113 129 -128
		mu 0 4 64 65 76 75
		f 4 -112 130 131 132
		mu 0 4 67 66 77 78
		f 4 -115 133 134 -131
		mu 0 4 66 68 79 77
		f 4 -117 135 136 -134
		mu 0 4 68 69 80 79
		f 4 -119 137 138 -136
		mu 0 4 69 70 81 80
		f 4 -121 139 140 -138
		mu 0 4 70 71 82 81
		f 4 -123 141 142 -140
		mu 0 4 71 72 83 82
		f 4 -125 143 144 -142
		mu 0 4 72 73 84 83
		f 4 -127 145 146 -144
		mu 0 4 73 74 85 84
		f 4 -129 147 148 -146
		mu 0 4 74 75 86 85
		f 4 -130 -133 149 -148
		mu 0 4 75 76 87 86
		f 4 -132 150 151 152
		mu 0 4 78 77 88 89
		f 4 -135 153 154 -151
		mu 0 4 77 79 90 88
		f 4 -137 155 156 -154
		mu 0 4 79 80 91 90
		f 4 -139 157 158 -156
		mu 0 4 80 81 92 91
		f 4 -141 159 160 -158
		mu 0 4 81 82 93 92
		f 4 -143 161 162 -160
		mu 0 4 82 83 94 93
		f 4 -145 163 164 -162
		mu 0 4 83 84 95 94
		f 4 -147 165 166 -164
		mu 0 4 84 85 96 95
		f 4 -149 167 168 -166
		mu 0 4 85 86 97 96
		f 4 -150 -153 169 -168
		mu 0 4 86 87 98 97
		f 3 -1 170 171
		mu 0 3 1 0 99
		f 3 -5 -172 172
		mu 0 3 4 1 100
		f 3 -8 -173 173
		mu 0 3 6 4 101
		f 3 -11 -174 174
		mu 0 3 8 6 102
		f 3 -14 -175 175
		mu 0 3 10 8 103
		f 3 -17 -176 176
		mu 0 3 12 10 104
		f 3 -20 -177 177
		mu 0 3 14 12 105
		f 3 -23 -178 178
		mu 0 3 16 14 106
		f 3 -26 -179 179
		mu 0 3 18 16 107
		f 3 -29 -180 -171
		mu 0 3 20 18 108
		f 3 -152 180 181
		mu 0 3 89 88 109
		f 3 -155 182 -181
		mu 0 3 88 90 110
		f 3 -157 183 -183
		mu 0 3 90 91 111
		f 3 -159 184 -184
		mu 0 3 91 92 112
		f 3 -161 185 -185
		mu 0 3 92 93 113
		f 3 -163 186 -186
		mu 0 3 93 94 114
		f 3 -165 187 -187
		mu 0 3 94 95 115
		f 3 -167 188 -188
		mu 0 3 95 96 116
		f 3 -169 189 -189
		mu 0 3 96 97 117
		f 3 -170 -182 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "BasilGroup";
	rename -uid "9D33BC57-4529-5DD7-7780-068FFFDB3357";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface12Shape" -p "polySurface12";
	rename -uid "E19CC222-4E5E-1FA5-EDFA-D18E5FD9EC03";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface12ShapeOrig" -p "polySurface12";
	rename -uid "0F91B0DF-404B-E31E-3450-79BF48465098";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.42735344 0.66666669
		 0.42735344 0.48523837 0.51574433 0.48523834 0.51574433 0.66666669 0.42735344 0.33333334
		 0.42735344 0.33333334 0.51574433 0.33333334 0.51574433 0.33333334 0.66666669 0.48523834
		 0.66666669 0.48523834 0.66666657 0.66666681 0.66666669 0.66666669 0.51574391 0.66666669
		 0.42735344 0.66666669 0.33333334 0.66666669 0.33333334 0.57595253 0.33333334 0.48523834
		 0.33333334 0.66666669 0.66666669 0.33333284 0.66666669 0.33333334 0.51574433 0.48523834
		 0.42735344 0.48523834 0.42735344 0.66666669 0.51574433 0.66666669 0.66666669 0.66666669
		 0.66666669 0.48523834 0.33333334 0.48523834 0.33333334 0.40928584 0.66666663 0.33333334
		 0.51574433 0.33333334 0.42735344 0.33333337 0.33333334 0.40928596 0.33333334 0.48523858
		 0.33333334 0.57595265 0.33333334 0.66666669 0.33333334 0.33333334 0.33333334 0.33333334
		 0.26111928 0.20281537 0.33333334 0.33333352 0.42735296 0.33333334 0.42735344 0.28303581
		 0.33333334 0.40928599 0.28277075 0.34402674 0.30442226 0.48523813 0.33333334 0.48523846
		 0.51574451 0.33333334 0.51574433 0.28417552 0.33333334 0.57595259 0.29714328 0.57595241
		 0.2898643 0.66666669 0.33333334 0.66666669 0.66666669 0.33333334 0.66666669 0.26670048
		 0.70786357 0.33333334 0.66666675 0.48523885 0.70675963 0.48523819 0.66666669 0.66666669
		 0.7745266 0.73583764 0.33333334 0.704099 0.42735344 0.69680989 0.42735338 0.66666663
		 0.51574379 0.69424528 0.51574439 0.66666669 0.33333334 0.33333334 0.038454682 0.059178911
		 0 0 0.33333296 0 0.33571675 0.043041769 0.023789119 0.3333334 8.3989863e-14 0.33333337
		 8.7248049e-09 0.40928584 0.022315584 0.40928584 0.020842051 0.48523831 1.7449526e-08
		 0.48523834 0.42735335 6.9860263e-08 0.42735317 0.041604728 0.51524055 1.7864762e-09
		 0.50392866 0.047382653 0.95783919 0.036910526 1 0 0.99999988 0.33333296 0.96134967
		 0.33333334 0.66544592 0.031634331 0.66666675 0 0.99999988 0.48523834 0.96866745 0.48523834
		 8.7247631e-09 0.57595253 0.028444041 0.57332575 0.036046032 0.66141325 0 0.66666669
		 0.99999982 0.66666663 0.96222097 0.66666657 0.083053604 0.96549094 1.4901161e-08
		 1 0.33333346 0.97578543 0.33333197 1 0.42735344 0.97680187 0.42703909 0.99999994
		 0.51669109 0.9767158 0.51592612 1 0.95508426 0.96945488 1 0.99999994 0.66666669 1
		 0.66666645 0.97293669 0.034051236 0.05146176 0 0 0 0.33333245 0.019676711 0.32842562
		 0.32369378 0.027073096 0.33333334 0 0.42735344 0.035741348 0.42735347 2.3970566e-07
		 0.021045234 0.40683198 3.1922628e-08 0.4092854 6.3845256e-08 0.48523834 0.022413755
		 0.48523831 0.51574403 0.036661282 0.51574433 0 0.66480488 0.028366314 0.66666669
		 0 0.9641704 0.034678221 0.99999994 0 0.96614665 0.33333337 0.99999952 0.33333308
		 0.96910822 0.48523816 0.99999946 0.48523834 0.026156496 0.56862271 3.1922628e-08
		 0.57595253 0 0.66666669 0.029899236 0.65200716 0.97129226 0.66804212 0.9999994 0.66666669
		 0 0.9999997 0.072091185 0.96598977 0.33333337 0.99999994 0.33333334 0.97591919 0.42735302
		 0.99999994 0.42735294 0.9795056 0.51574433 1 0.51574457 0.98099071 0.95937777 0.97149765
		 0.99999964 1 0.67566454 0.97796315 0.66666645 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.95833898 33.56149292 -8.22923851 -0.40712905 30.83522987 -7.39937019
		 0.091347456 30.95281219 -6.66155624 0.078018904 34.043384552 -6.69644928 -1.068189383 32.085006714 -7.54138756
		 -0.78596568 32.3541832 -7.090703964 -0.95772672 34.055335999 -8.79463387 -0.76421046 31.77688026 -8.34607506
		 -0.17020249 30.093847275 -7.62149715 0.54364181 34.69404602 -6.54777908 -1.48310542 33.73630524 -8.33536339
		 -1.61804891 31.96231842 -7.54534149 -1.084539652 32.38762665 -6.61313248 -0.10596681 34.25168228 -6.20568085
		 0.5873034 30.33804131 -6.47284889 0.24344373 32.33692169 -6.82096291 -0.030781031 30.82322693 -6.12637901
		 -0.8506248 30.48837662 -7.3817234 -0.45452571 34.32630539 -7.65227509 -1.17850947 33.70230484 -7.19752884
		 -1.54636455 32.17564011 -7.037151337 -0.63674951 30.60315704 -6.68439865 0.077909708 30.19942856 -7.033308983
		 -0.26477027 30.88518333 -7.0080776215 -1.029067278 32.21640396 -7.29011726 -0.70564437 33.57791901 -7.41388893
		 -0.96700406 32.84403992 -8.55884171 -1.17739654 32.84319305 -7.78444862 -1.013417959 32.90755081 -7.31585217
		 -0.61622739 33.20703125 -6.970438 0.26681352 33.45816422 -6.71745682 -0.89328599 33.32790375 -6.48810959
		 -1.53041673 32.95121384 -7.081821442 -1.74722552 32.87882233 -7.81775856 -0.58923888 34.11365891 -9.21827888
		 -0.55177188 33.8775177 -8.82487869 -0.49429536 32.89330292 -8.71945953 -0.55157113 32.89480972 -8.40873146
		 -0.086182356 34.13921356 -7.84576988 0.065137625 34.41352844 -7.90744209 0.16290021 30.37648392 -7.7664032
		 0.29628205 30.10352325 -7.8869133 0.15957665 30.51194191 -8.091413498 0.53383183 30.15322685 -7.36555862
		 0.39925599 30.41513062 -7.29070282 0.9724772 34.80326843 -6.90830421 1.060192823 34.45358276 -6.77665997
		 0.77430129 34.49368668 -6.85963345 0.28861165 33.37368774 -7.18432617 0.58451295 33.34172058 -7.093389511
		 -0.39136624 31.96597481 -8.10852432 -0.31191516 32.00067901611 -8.41839218 0.80236363 30.52856255 -6.81734943
		 1.15738177 30.2477417 -6.61207771 0.44700122 32.31104279 -7.24294472 0.14896178 32.32045746 -7.33135509
		 -1.077552557 35.078365326 -8.94272232 -1.03497386 35.15579224 -9.095832825 -0.54479575 35.81295395 -8.1554451
		 -0.39259315 35.94763947 -8.18790436 -1.42722917 33.40880203 -9.45653915 -1.38045049 33.34563446 -9.63125992
		 -1.36830735 32.81071091 -9.34519577 -1.31466365 32.80964661 -9.51450348 -0.72694707 29.79855919 -8.39906693
		 -0.69121957 29.73038673 -8.56071854 -0.27503657 29.14949036 -7.72641563 -0.18450093 29.025295258 -7.81079674
		 -0.87562251 31.3662796 -8.64491844 -0.79573512 31.50063324 -8.8245182 -0.055253267 36.081005096 -7.40635681
		 0.06924367 36.19771957 -7.45623016 0.084522009 29.042938232 -7.17135429 0.18328643 28.92263603 -7.25209427
		 0.489609 35.87413788 -6.62210274 0.61064982 36.010799408 -6.68042374 1.20388961 33.91641998 -5.554883
		 1.36829686 33.97461319 -5.54646683 1.2428906 33.25068283 -5.49610901 1.41793323 33.13276672 -5.5042305
		 1.41001153 32.69385529 -5.47713089 1.23723865 32.74742126 -5.48803711 1.25228524 30.37209892 -5.46444321
		 1.42225718 30.31590843 -5.43014717 1.24574351 31.46585083 -5.48432732 1.41977763 31.57020187 -5.4839344
		 0.63943315 29.14998436 -6.6024189 0.5363338 29.28494644 -6.52191734 -1.14918351 32.32972717 -9.27384758
		 -1.21719956 32.38351059 -9.12460899 1.24042773 32.27701569 -5.48744678 1.41158175 32.27682877 -5.46725464
		 -0.61263156 35.078285217 -9.25766373 -0.77100873 35.15493393 -9.27458191 -1.13653588 33.33945084 -9.77767563
		 -0.96045041 33.44018936 -9.76484871 -0.16277003 35.94688797 -8.34353828 -0.072057962 35.81793213 -8.46053696
		 -1.045100927 32.81861877 -9.65348244 -0.87327456 32.83145142 -9.58826256 -0.39278436 31.44807243 -8.91420937
		 -0.5808537 31.52376175 -8.93847466 -0.42757154 29.72953415 -8.739254 -0.26241469 29.79453468 -8.71299171
		 0.075943708 29.024457932 -7.98716354 0.19193149 29.14920616 -8.036804199 0.32946277 36.1968689 -7.63244438
		 0.41093612 36.065238953 -7.72104073 0.44634318 28.92177963 -7.43023109 0.55031085 29.051204681 -7.48758507
		 1.59110761 34.0095367432 -5.79251385 1.60520768 33.97966766 -5.96700859 1.63264155 33.12407303 -5.66580296
		 1.69147801 33.22800446 -5.835536 0.86624646 36.0099716187 -6.85350704 0.92507863 35.90031052 -6.98389149
		 1.64770627 32.68802643 -5.66939545 1.66879725 32.73048782 -5.84083939 0.88820815 29.14917946 -6.77088642
		 1.00091099739 29.277174 -6.83909607 1.7184732 30.36953545 -5.78153324 1.68718028 30.31505585 -5.60955048
		 1.64008594 31.57911682 -5.64929771 1.70425391 31.4722805 -5.80800152 -0.89249349 32.34835815 -9.39038658
		 -0.69721866 32.31351852 -9.32055092 1.65308499 32.27853394 -5.66815948 1.66713166 32.28087234 -5.84012604
		 -0.34987235 33.71944427 -6.98209953 0.27231908 34.28342056 -7.26292706 0.46973395 34.5953064 -7.38936234
		 0.68623376 36.071754456 -7.32370377 0.6182673 36.19782639 -7.21397591 0.35713458 36.19778824 -7.038813591
		 0.23590398 36.07358551 -6.98463249 -0.026523352 34.49547195 -7.061048508 -0.9271543 33.52002335 -7.81420708
		 -0.36901784 34.078083038 -8.45469093 -0.29108882 34.25921249 -8.52306557 0.15945792 35.9893837 -8.10407639
		 0.073693037 36.11742401 -7.99910927 -0.16934323 36.11837387 -7.83453941 -0.31021523 35.99814224 -7.79460049
		 -0.75414681 34.19195938 -8.18674278;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  31 32 1 32 20 1 20 12 1 12 31 1 33 26 1 26 7 1 7 11 1
		 11 33 1 21 22 1 22 14 1 14 16 1 16 21 1 12 15 1 15 30 1 30 31 1 9 135 1 135 19 1
		 19 13 1 13 9 1 7 8 1 8 17 1 17 11 1 20 21 1 16 12 1 14 15 1 24 28 1 28 29 1 29 5 1
		 5 24 1 5 2 1 2 23 1 23 24 1 19 18 1 18 143 1 143 19 1 32 33 1 11 20 1 17 21 1 8 22 1
		 23 1 1 1 4 1 4 24 1 27 28 1 4 27 1 28 136 1 136 25 1 25 28 1 28 128 1 128 3 1 3 29 1
		 30 9 1 13 31 1 19 32 1 10 33 1 19 10 1 6 26 1 10 6 1 34 35 1 35 37 1 37 36 1 36 34 1
		 137 138 1 138 39 1 39 38 1 38 137 1 37 50 1 50 51 1 51 36 1 129 130 1 130 45 1 45 47 1
		 47 129 1 40 42 1 42 51 1 50 40 1 41 40 1 40 44 1 44 43 1 43 41 1 44 52 1 52 53 1
		 53 43 1 47 46 1 46 49 1 49 48 1 48 47 1 49 54 1 54 55 1 55 48 1 52 55 1 54 53 1 37 27 1
		 4 50 1 44 23 1 2 52 1 29 48 1 55 5 1 128 129 1 47 3 1 1 40 1 38 25 1 136 137 1 35 0 1
		 0 27 1 41 42 1 45 46 1 56 57 1 57 61 1 61 60 1 60 56 1 56 58 1 58 59 1 59 57 1 141 142 1
		 142 70 1 70 71 1 71 141 1 61 63 1 63 62 1 62 60 1 63 88 1 88 89 1 89 62 1 64 65 1
		 65 67 1 67 66 1 66 64 1 64 68 1 68 69 1 69 65 1 67 73 1 73 72 1 72 66 1 68 89 1 88 69 1
		 133 134 1 134 74 1 74 75 1 75 133 1 73 86 1 86 87 1 87 72 1 74 76 1 76 77 1 77 75 1
		 76 78 1 78 79 1 79 77 1 78 81 1 81 80 1 80 79 1 81 90 1 90 91 1 91 80 1 82 83 1 83 85 1
		 85 84 1 84 82 1 82 87 1 86 83 1 85 91 1 90 84 1 92 93 1 93 96 1 96 97 1 97 92 1;
	setAttr ".ed[166:287]" 92 95 1 95 94 1 94 93 1 95 99 1 99 98 1 98 94 1 139 140 1
		 140 106 1 106 107 1 107 139 1 99 125 1 125 124 1 124 98 1 100 101 1 101 124 1 125 100 1
		 100 103 1 103 102 1 102 101 1 103 105 1 105 104 1 104 102 1 105 109 1 109 108 1 108 104 1
		 131 132 1 132 114 1 114 115 1 115 131 1 109 119 1 119 118 1 118 108 1 110 111 1 111 115 1
		 114 110 1 110 112 1 112 113 1 113 111 1 112 116 1 116 117 1 117 113 1 116 126 1 126 127 1
		 127 117 1 119 120 1 120 121 1 121 118 1 120 123 1 123 122 1 122 121 1 123 127 1 126 122 1
		 60 6 1 6 58 1 26 62 1 89 7 1 66 8 1 8 68 1 134 135 1 9 74 1 22 72 1 87 14 1 9 78 1
		 81 30 1 15 90 1 84 14 1 100 42 1 42 103 1 45 111 1 113 46 1 94 61 1 57 93 1 59 96 1
		 63 98 1 124 88 1 102 65 1 69 101 1 104 67 1 132 133 1 75 114 1 73 108 1 118 86 1
		 110 77 1 79 112 1 116 80 1 91 126 1 121 83 1 122 85 1 142 143 1 18 70 1 71 106 1
		 140 141 1 97 34 1 34 95 1 99 36 1 51 125 1 130 131 1 115 45 1 109 43 1 53 119 1 49 117 1
		 127 54 1 53 123 1 105 41 1 138 139 1 107 39 1 25 128 1 38 129 1 39 130 1 107 131 1
		 106 132 1 71 133 1 70 134 1 18 135 1 0 136 1 35 137 1 34 138 1 97 139 1 96 140 1
		 59 141 1 58 142 1 6 143 1;
	setAttr -s 144 ".n[0:143]" -type "float3"  -0.26378649 0.08406397 0.96091098
		 -0.85876316 0.24934015 0.44761062 -0.81667918 -0.20128468 0.54085076 -0.24029751
		 -0.0061793835 0.97067964 -0.94446826 -0.003501988 -0.32858396 -0.93904138 -0.17879535
		 -0.29365537 -0.88572472 -0.34051269 -0.31550404 -0.87343615 -0.38889155 -0.29304036
		 -0.64688396 -0.4859314 0.58771741 -0.66523659 -0.47883189 0.57287025 -0.65686721
		 -0.047503091 0.75250846 0.016633721 0.032157633 0.99934441 -0.30462226 0.083724901
		 0.94878626 -0.33762136 -0.12455439 0.93300486 -0.72377437 0.11418564 0.68052351 -0.74980676
		 0.48445112 0.45066279 -0.74409914 0.57938683 0.33260688 -0.16674156 0.31844556 0.93316114
		 -0.91444778 -0.27909428 0.29307267 -0.75640452 -0.5891338 -0.28420681 0.8042509 0.18603846
		 -0.56442022 0.85392332 -0.16240931 -0.49440694 -0.017360421 0.1270359 -0.99174619
		 0.095721342 -0.045025904 -0.9943893 -0.070077807 -0.12574121 -0.98958486 0.64116162
		 0.50655711 -0.57646477 -0.82963723 0.33071709 0.4498091 -0.83199877 0.45206445 0.32158318
		 0.77335739 0.54333878 0.32665166 0.84473342 0.38601169 0.37070256 0.8834877 0.15321887
		 0.44268891 0.75299686 -0.62809473 -0.19619571 0.65516216 -0.70416832 -0.27369609
		 0.66374463 -0.67248249 -0.32742986 -0.053357854 0.04285923 -0.99765527 -0.86846179
		 0.33896154 -0.3617723 -0.93062013 0.14208715 0.33727947 0.87815094 -0.046399076 -0.47612819
		 0.97535026 -0.15875638 0.15325876 0.79296911 0.26384205 0.54916966 0.96526188 0.047931347
		 -0.25685024 0.70575655 -0.68402302 -0.18444562 0.88817441 -0.16892578 -0.4273293
		 0.84374398 -0.19774194 -0.49899322 0.64058328 -0.73079258 -0.23578657 0.75279069
		 0.3648333 0.54790771 0.95906782 0.21976669 -0.17858207 0.63038886 -0.73730147 -0.2428917
		 0.78720289 -0.19912019 -0.58366323 0.78632122 -0.070369318 -0.61379731 0.35317704
		 -0.14596359 -0.92409986 0.79083651 0.57626474 0.2061471 0.93705869 0.14269696 -0.31868258
		 0.85427749 0.053819038 -0.51702368 0.51410216 0.71966165 -0.46667552 0.80775803 0.14260609
		 -0.57200563 0.25310519 0.020338094 -0.96722496 0.78121173 0.031880967 -0.62345153
		 0.72875667 -0.0348517 -0.68388528 0.66290081 -0.012281816 -0.74860644 -0.16385233
		 0.29781291 -0.94045728 0.66281271 0.0011359137 -0.74878436 -0.16759679 -0.16971232
		 -0.971138 0.88101423 -0.14743815 0.4495286 -0.9017064 0.10670052 0.41897562 -0.62423736
		 0.54339272 -0.56129491 -0.68994999 0.1891633 -0.69870329 -0.93853587 0.090943836
		 0.33298603 -0.91406161 0.19960952 0.35305443 -0.43716165 0.8369481 -0.32925305 -0.34107772
		 0.93574941 -0.089660712 -0.88018477 0.1790881 0.43954778 -0.83146203 0.17101842 0.5286054
		 -0.25343549 0.96405131 0.079846889 -0.65334117 -0.37673193 -0.65667218 -0.91791904
		 -0.020302799 0.39624801 -0.53423667 -0.54160261 -0.6490438 -0.93011528 -0.16388442
		 0.3286753 -0.90036613 -0.057049036 0.43137711 -0.66136861 -0.42766041 -0.61619651
		 -0.44280675 -0.86710221 -0.22815761 -0.87320989 -0.11686461 0.47312489 -0.93940794
		 -0.10327255 0.32687542 -0.6111849 -0.32725927 -0.72066242 -0.16988461 -0.96305531
		 0.20895845 -0.81527537 -0.15756074 0.55722582 -0.10793164 0.94668579 0.30354032 -0.76888859
		 0.15528718 0.62023884 -0.61678869 0.18200554 0.76579744 0.30900696 0.62723613 0.71490532
		 0.10368906 -0.83034295 0.54752088 -0.72837353 -0.16585341 0.66480422 -0.71353954
		 0.086632952 0.69523811 0.36513489 0.43256295 0.82435781 -0.74034852 0.058364637 0.66968477
		 0.47419208 0.074883148 0.87723106 -0.76128525 0.0087247482 0.64835846 0.38862163
		 0.022813186 0.92111498 -0.77721047 -0.026651531 0.62867606 0.38296884 0.0028073667
		 0.92375702 -0.73441762 -0.078156084 0.67418277 0.29395068 -0.48235178 0.8251847 0.38559359
		 0.021645324 0.92241478 -0.77269012 -0.01726806 0.63454849 0.68454719 0.13749145 -0.71588492
		 -0.27790818 0.54084736 -0.79388362 -0.13048242 0.83520746 -0.53423107 0.846968 0.041643221
		 -0.5300104 0.74586284 0.0092497058 -0.66603529 -0.3391979 0.17087072 -0.92506647
		 0.85836875 -0.065483823 -0.50883681 -0.15339333 -0.37515935 -0.91418046 0.86440629
		 -0.041785281 -0.5010547 0.070885703 0.93070728 -0.35883021 0.18463317 0.95796055
		 -0.21959558 0.83111566 -0.033443078 -0.55509305 0.86032307 0.024743438 -0.5091483
		 -0.1465572 -0.51033694 -0.84739435 0.81815165 0.10152268 -0.56596911 -0.24936266
		 -0.30025461 -0.9206875 0.66303229 -0.10965751 -0.74051559 -0.26444471 -0.42063561
		 -0.86783332 0.79513508 -0.14424424 -0.58902782 -0.043838676 -0.86684906 -0.49663961
		 0.83452135 -0.099055246 -0.54199827 0.25693861 -0.96313983 -0.079650804 0.79617989
		 0.0081526563 -0.60500509 0.33018547 0.94390994 0.0033936142 0.66142327 0.59696478
		 0.45403999 0.87780035 0.1173396 -0.4644329 0.85727549 -0.12925431 -0.49836946 0.46864927
		 -0.83084404 0.3001101 0.72322077 0.4353525 0.53611559 0.94199765 0.13574158 -0.30694407
		 0.79356617 0.07098975 0.60432875 0.80390012 -0.076010548 -0.58988732 0.81524801 0.012877638
		 0.57896876 0.77844101 -0.041154929 -0.62636721 0.81162095 0.010375361 0.58409226
		 0.78727323 0.031362545 -0.61580616 0.91510952 -0.10672675 -0.38882378 0.66299516
		 -0.48095348 0.57369083 0.81519586 0.045502726 -0.5773952 0.76324666 0.027888063 0.64550513;
	setAttr -s 146 -ch 576 ".fc[0:145]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 -4
		mu 0 4 3 12 13 0
		f 4 15 16 17 18
		mu 0 4 14 15 16 17
		f 4 -7 19 20 21
		mu 0 4 7 6 18 19
		f 4 -3 22 -12 23
		mu 0 4 3 2 8 11
		f 4 24 -13 -24 -11
		mu 0 4 10 12 3 11
		f 4 25 26 27 28
		mu 0 4 20 21 22 23
		f 4 29 30 31 -29
		mu 0 4 23 24 25 20
		f 3 32 33 34
		mu 0 3 16 26 27
		f 4 35 -8 36 -2
		mu 0 4 1 4 7 2
		f 4 -23 -37 -22 37
		mu 0 4 8 2 7 19
		f 4 38 -9 -38 -21
		mu 0 4 18 9 8 19
		f 4 -32 39 40 41
		mu 0 4 20 25 28 29
		f 4 42 -26 -42 43
		mu 0 4 30 21 20 29
		f 3 44 45 46
		mu 0 3 21 31 32
		f 4 -27 47 48 49
		mu 0 4 22 21 33 34
		f 4 -15 50 -19 51
		mu 0 4 0 13 14 17
		f 4 52 -1 -52 -18
		mu 0 4 16 1 0 17
		f 4 53 -36 -53 54
		mu 0 4 35 4 1 16
		f 4 55 -5 -54 56
		mu 0 4 36 5 4 35
		f 4 57 58 59 60
		mu 0 4 37 38 39 40
		f 4 61 62 63 64
		mu 0 4 41 42 43 44
		f 4 -60 65 66 67
		mu 0 4 40 39 45 46
		f 4 68 69 70 71
		mu 0 4 47 48 49 50
		f 4 72 73 -67 74
		mu 0 4 51 52 46 45
		f 4 75 76 77 78
		mu 0 4 53 51 54 55
		f 4 -78 79 80 81
		mu 0 4 55 54 56 57
		f 4 82 83 84 85
		mu 0 4 50 58 59 60
		f 4 -85 86 87 88
		mu 0 4 60 59 61 62
		f 4 -81 89 -88 90
		mu 0 4 57 56 62 61
		f 4 91 -44 92 -66
		mu 0 4 39 30 29 45
		f 4 93 -31 94 -80
		mu 0 4 54 25 24 56
		f 4 -28 95 -89 96
		mu 0 4 23 22 60 62
		f 4 97 -72 98 -49
		mu 0 4 33 47 50 34
		f 4 -41 99 -75 -93
		mu 0 4 29 28 51 45
		f 4 -95 -30 -97 -90
		mu 0 4 56 24 23 62
		f 4 -77 -100 -40 -94
		mu 0 4 54 51 28 25
		f 4 100 -46 101 -65
		mu 0 4 44 32 31 41
		f 4 102 103 -92 -59
		mu 0 4 38 63 30 39
		f 4 -96 -50 -99 -86
		mu 0 4 60 22 34 50
		f 3 -76 104 -73
		mu 0 3 51 53 52
		f 3 105 -83 -71
		mu 0 3 49 58 50
		f 4 106 107 108 109
		mu 0 4 64 65 66 67
		f 4 -107 110 111 112
		mu 0 4 65 64 68 69
		f 4 113 114 115 116
		mu 0 4 70 71 72 73
		f 4 -109 117 118 119
		mu 0 4 67 66 74 75
		f 4 -119 120 121 122
		mu 0 4 75 74 76 77
		f 4 123 124 125 126
		mu 0 4 78 79 80 81
		f 4 -124 127 128 129
		mu 0 4 79 78 82 83
		f 4 -126 130 131 132
		mu 0 4 81 80 84 85
		f 4 -129 133 -122 134
		mu 0 4 83 82 77 76
		f 4 135 136 137 138
		mu 0 4 86 87 88 89
		f 4 -132 139 140 141
		mu 0 4 85 84 90 91
		f 4 -138 142 143 144
		mu 0 4 89 88 92 93
		f 4 -144 145 146 147
		mu 0 4 93 92 94 95
		f 4 -147 148 149 150
		mu 0 4 95 94 96 97
		f 4 -150 151 152 153
		mu 0 4 97 96 98 99
		f 4 154 155 156 157
		mu 0 4 100 101 102 103
		f 4 -155 158 -141 159
		mu 0 4 101 100 91 90
		f 4 -157 160 -153 161
		mu 0 4 103 102 99 98
		f 4 162 163 164 165
		mu 0 4 104 105 106 107
		f 4 -163 166 167 168
		mu 0 4 105 104 108 109
		f 4 -168 169 170 171
		mu 0 4 109 108 110 111
		f 4 172 173 174 175
		mu 0 4 112 113 114 115
		f 4 -171 176 177 178
		mu 0 4 111 110 116 117
		f 4 179 180 -178 181
		mu 0 4 118 119 117 116
		f 4 -180 182 183 184
		mu 0 4 119 118 120 121
		f 4 -184 185 186 187
		mu 0 4 121 120 122 123
		f 4 -187 188 189 190
		mu 0 4 123 122 124 125
		f 4 191 192 193 194
		mu 0 4 126 127 128 129
		f 4 -190 195 196 197
		mu 0 4 125 124 130 131
		f 4 198 199 -194 200
		mu 0 4 132 133 129 128
		f 4 -199 201 202 203
		mu 0 4 133 132 134 135
		f 4 -203 204 205 206
		mu 0 4 135 134 136 137
		f 4 -206 207 208 209
		mu 0 4 137 136 138 139
		f 4 -197 210 211 212
		mu 0 4 131 130 140 141
		f 4 -212 213 214 215
		mu 0 4 141 140 142 143
		f 4 -215 216 -209 217
		mu 0 4 143 142 139 138
		f 4 -110 218 219 -111
		mu 0 4 64 67 36 68
		f 4 220 -123 221 -6
		mu 0 4 5 75 77 6
		f 4 -128 -127 222 223
		mu 0 4 82 78 81 18
		f 4 224 -16 225 -137
		mu 0 4 87 15 14 88
		f 4 226 -142 227 -10
		mu 0 4 9 85 91 10
		f 4 -226 228 -146 -143
		mu 0 4 88 14 94 92
		f 4 229 -14 230 -152
		mu 0 4 96 13 12 98
		f 4 -228 -159 -158 231
		mu 0 4 10 91 100 103
		f 4 -222 -134 -224 -20
		mu 0 4 6 77 82 18
		f 4 -231 -25 -232 -162
		mu 0 4 98 12 10 103
		f 3 232 233 -183
		mu 0 3 118 52 120
		f 4 234 -204 235 -106
		mu 0 4 49 133 135 58
		f 4 -169 236 -108 237
		mu 0 4 105 109 66 65
		f 4 -164 -238 -113 238
		mu 0 4 106 105 65 69
		f 4 239 -179 240 -121
		mu 0 4 74 111 117 76
		f 4 -185 241 -130 242
		mu 0 4 119 121 79 83
		f 4 -188 243 -125 -242
		mu 0 4 121 123 80 79
		f 4 -193 244 -139 245
		mu 0 4 128 127 86 89
		f 4 246 -198 247 -140
		mu 0 4 84 125 131 90
		f 4 -202 248 -148 249
		mu 0 4 134 132 93 95
		f 4 -201 -246 -145 -249
		mu 0 4 132 128 89 93
		f 4 -208 250 -154 251
		mu 0 4 138 136 97 99
		f 4 -213 252 -160 -248
		mu 0 4 131 141 101 90
		f 4 -216 253 -156 -253
		mu 0 4 141 143 102 101
		f 4 -181 -243 -135 -241
		mu 0 4 117 119 83 76
		f 4 -218 -252 -161 -254
		mu 0 4 143 138 99 102
		f 4 254 -34 255 -115
		mu 0 4 71 27 26 72
		f 4 -223 -133 -227 -39
		mu 0 4 18 81 85 9
		f 4 -191 -247 -131 -244
		mu 0 4 123 125 84 80
		f 4 256 -174 257 -117
		mu 0 4 73 114 113 70
		f 4 -120 -221 -56 -219
		mu 0 4 67 75 5 36
		f 4 -172 -240 -118 -237
		mu 0 4 109 111 74 66
		f 4 -251 -205 -250 -151
		mu 0 4 97 136 134 95
		f 4 -51 -230 -149 -229
		mu 0 4 14 13 96 94
		f 4 -166 258 259 -167
		mu 0 4 104 107 37 108
		f 4 260 -68 261 -177
		mu 0 4 110 40 46 116
		f 4 262 -195 263 -70
		mu 0 4 48 126 129 49
		f 4 264 -82 265 -196
		mu 0 4 124 55 57 130
		f 4 266 -210 267 -87
		mu 0 4 59 137 139 61
		f 4 268 -214 -211 -266
		mu 0 4 57 142 140 130
		f 4 -74 -233 -182 -262
		mu 0 4 46 52 118 116
		f 4 -217 -269 -91 -268
		mu 0 4 139 142 57 61
		f 4 -79 -265 -189 269
		mu 0 4 53 55 124 122
		f 4 270 -176 271 -63
		mu 0 4 42 112 115 43
		f 4 -260 -61 -261 -170
		mu 0 4 108 37 40 110
		f 4 -84 -236 -207 -267
		mu 0 4 59 58 135 137
		f 3 -200 -235 -264
		mu 0 3 129 133 49
		f 4 -234 -105 -270 -186
		mu 0 4 120 52 53 122
		f 3 -48 -47 272
		mu 0 3 33 21 32
		f 4 273 -98 -273 -101
		mu 0 4 44 47 33 32
		f 4 -64 274 -69 -274
		mu 0 4 44 43 48 47
		f 4 -272 275 -263 -275
		mu 0 4 43 115 126 48
		f 4 -175 276 -192 -276
		mu 0 4 115 114 127 126
		f 4 -245 -277 -257 277
		mu 0 4 86 127 114 73
		f 4 -116 278 -136 -278
		mu 0 4 73 72 87 86
		f 4 -256 279 -225 -279
		mu 0 4 72 26 15 87
		f 3 -17 -280 -33
		mu 0 3 16 15 26
		f 4 280 -45 -43 -104
		mu 0 4 63 31 21 30
		f 4 -102 -281 -103 281
		mu 0 4 41 31 63 38
		f 4 -58 282 -62 -282
		mu 0 4 38 37 42 41
		f 4 283 -271 -283 -259
		mu 0 4 107 112 42 37
		f 4 -165 284 -173 -284
		mu 0 4 107 106 113 112
		f 4 -258 -285 -239 285
		mu 0 4 70 113 106 69
		f 4 -112 286 -114 -286
		mu 0 4 69 68 71 70
		f 4 -220 287 -255 -287
		mu 0 4 68 36 27 71
		f 4 -35 -288 -57 -55
		mu 0 4 16 27 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "BasilGroup";
	rename -uid "89916E80-41F7-A5C8-C939-5982F8B7D651";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface13Shape" -p "polySurface13";
	rename -uid "2A02FF4E-4CFC-DF47-323A-4C9B81E5E4CE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface13ShapeOrig" -p "polySurface13";
	rename -uid "5E2A4E7C-4DEB-6B84-38ED-E58281E072FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.42735344 0.66666669
		 0.51574433 0.66666669 0.51574433 0.48523834 0.42735344 0.48523837 0.42735344 0.33333334
		 0.51574433 0.33333334 0.51574433 0.33333334 0.42735344 0.33333334 0.66666669 0.48523834
		 0.66666669 0.66666669 0.66666657 0.66666681 0.66666669 0.48523834 0.42735344 0.66666669
		 0.51574391 0.66666669 0.33333334 0.66666669 0.33333334 0.66666669 0.33333334 0.48523834
		 0.33333334 0.57595253 0.66666669 0.33333334 0.66666669 0.33333284 0.51574433 0.48523834
		 0.51574433 0.66666669 0.42735344 0.66666669 0.42735344 0.48523834 0.66666669 0.48523834
		 0.66666669 0.66666669 0.33333334 0.40928584 0.33333334 0.48523834 0.51574433 0.33333334
		 0.66666663 0.33333334 0.42735344 0.33333337 0.33333334 0.48523858 0.33333334 0.40928596
		 0.33333334 0.66666669 0.33333334 0.57595265 0.33333334 0.33333334 0.33333334 0.33333334
		 0.26111928 0.20281537 0.42735344 0.28303581 0.42735296 0.33333334 0.33333334 0.33333352
		 0.33333334 0.40928599 0.33333334 0.48523846 0.30442226 0.48523813 0.28277075 0.34402674
		 0.51574433 0.28417552 0.51574451 0.33333334 0.33333334 0.57595259 0.33333334 0.66666669
		 0.2898643 0.66666669 0.29714328 0.57595241 0.66666669 0.33333334 0.66666669 0.26670048
		 0.70786357 0.33333334 0.70675963 0.48523819 0.66666675 0.48523885 0.7745266 0.73583764
		 0.66666669 0.66666669 0.42735338 0.66666663 0.42735344 0.69680989 0.33333334 0.704099
		 0.51574439 0.66666669 0.51574379 0.69424528 0.33333334 0.33333334 0.038454682 0.059178911
		 0.33571675 0.043041769 0.33333296 0 0 0 8.3989863e-14 0.33333337 0.023789119 0.3333334
		 8.7248049e-09 0.40928584 1.7449526e-08 0.48523834 0.020842051 0.48523831 0.022315584
		 0.40928584 0.42735317 0.041604728 0.42735335 6.9860263e-08 0.50392866 0.047382653
		 0.51524055 1.7864762e-09 0.95783919 0.036910526 0.96134967 0.33333334 0.99999988
		 0.33333296 1 0 0.66666675 0 0.66544592 0.031634331 0.96866745 0.48523834 0.99999988
		 0.48523834 8.7247631e-09 0.57595253 0 0.66666669 0.036046032 0.66141325 0.028444041
		 0.57332575 0.96222097 0.66666657 0.99999982 0.66666663 1.4901161e-08 1 0.083053604
		 0.96549094 0.33333197 1 0.33333346 0.97578543 0.42703909 0.99999994 0.42735344 0.97680187
		 0.51592612 1 0.51669109 0.9767158 0.95508426 0.96945488 0.66666645 0.97293669 0.66666669
		 1 1 0.99999994 0.034051236 0.05146176 0.019676711 0.32842562 0 0.33333245 0 0 0.33333334
		 0 0.32369378 0.027073096 0.42735347 2.3970566e-07 0.42735344 0.035741348 0.021045234
		 0.40683198 0.022413755 0.48523831 6.3845256e-08 0.48523834 3.1922628e-08 0.4092854
		 0.51574433 0 0.51574403 0.036661282 0.66480488 0.028366314 0.66666669 0 0.99999994
		 0 0.9641704 0.034678221 0.99999952 0.33333308 0.96614665 0.33333337 0.99999946 0.48523834
		 0.96910822 0.48523816 0.026156496 0.56862271 0.029899236 0.65200716 0 0.66666669
		 3.1922628e-08 0.57595253 0.9999994 0.66666669 0.97129226 0.66804212 0 0.9999997 0.072091185
		 0.96598977 0.33333334 0.97591919 0.33333337 0.99999994 0.42735294 0.9795056 0.42735302
		 0.99999994 0.51574457 0.98099071 0.51574433 1 0.99999964 1 0.95937777 0.97149765
		 0.66666645 1 0.67566454 0.97796315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.97477913 33.56114578 8.25478172 -0.42196316 30.83491707 7.42395353
		 0.077941 30.952528 6.6851697 0.064544499 34.043106079 6.71996355 -1.08329916 32.084690094 7.56720161
		 -0.80020308 32.35388184 7.11595869 -0.97525954 34.054969788 8.82015419 -0.78087568 31.77653122 8.37131405
		 -0.18546605 30.09352684 7.64565372 0.53045666 34.69376755 6.570364 -1.49975133 33.73595428 8.36191368
		 -1.63316798 31.9620018 7.57222271 -1.097854853 32.38734818 6.63896132 -0.11849189 34.25141907 6.22953987
		 0.57426286 30.33776474 6.49552727 0.22972873 32.33663177 6.84422445 -0.043152809 30.82296944 6.15023375
		 -0.86542583 30.48806381 7.40718031 -0.46984869 34.32598877 7.67681074 -1.1929549 33.70199966 7.22348928
		 -1.56050014 32.17534256 7.063884258 -0.6502018 30.60287666 6.70943594 0.063784301 30.19913292 7.056979656
		 -0.27884805 30.88489151 7.032384872 -1.043691993 32.2161026 7.31584835 -0.72050643 33.5776062 7.43893909
		 -0.98408175 32.84368134 8.58442879 -1.19297719 32.84286499 7.81044149 -1.028092146 32.90724564 7.34152508
		 -0.63023245 33.2067337 6.99532795 0.25329918 33.45787811 6.74062967 -0.90635908 33.32762909 6.51353073
		 -1.54463911 32.95091629 7.1084919 -1.76287127 32.87849045 7.84485435 -0.60758984 34.11327362 9.24308395
		 -0.56936288 33.87714386 8.84962177 -0.51168245 32.89294052 8.74413204 -0.56835747 32.89445877 8.43351269
		 -0.10187924 34.1388855 7.86959839 0.049322248 34.41320038 7.93096781 0.14735729 30.37615967 7.78990412
		 0.28050637 30.10319328 7.91016626 0.14340538 30.5116024 8.11491585 0.5190649 30.15291977 7.38835001
		 0.384633 30.41482353 7.31374311 0.95859504 34.80297852 6.93005657 1.046565771 34.45329666 6.79825592
		 0.76051307 34.49340057 6.88178205 0.2741946 33.37338638 7.20746088 0.57027221 33.34142303 7.11595154
		 -0.40757203 31.96563339 8.13303185 -0.3287186 32.00032806396 8.44274902 0.78865749 30.52827263 6.8396039
		 1.14407277 30.24746132 6.63365555 0.43247092 32.31073761 7.26581669 0.13425985 32.32015228 7.35480261
		 -1.095372438 35.077991486 8.96843338 -1.053089976 35.15541077 9.12145901 -0.56109166 35.81261063 8.18009377
		 -0.40895194 35.94729614 8.21225548 -1.44604242 33.4084053 9.48299599 -1.39960194 33.3452301 9.65762901
		 -1.38690495 32.81032181 9.37156296 -1.33359003 32.80924988 9.54076767 -0.74371493 29.79820824 8.42431355
		 -0.70829928 29.73002815 8.58590031 -0.29050261 29.14916611 7.75081253 -0.20012963 29.024969101 7.83502626
		 -0.89286578 31.36591721 8.67038918 -0.81332564 31.50026321 8.84982967 -0.070100307 36.080696106 7.43004704
		 0.054300576 36.19740677 7.47967482 0.070129812 29.042636871 7.19505882 0.16873839 28.92233086 7.27561426
		 0.47627997 35.87385941 6.6447444 0.59720784 36.010520935 6.7028265 1.19262516 33.91618347 5.57622099
		 1.35704958 33.97437668 5.56748438 1.23173964 33.25045013 5.51739883 1.40676689 33.13253021 5.52518511
		 1.39889789 32.69362259 5.49811935 1.22610354 32.74718857 5.50935745 1.24119568 30.37186813 5.48583031
		 1.41123414 30.31567764 5.45120811 1.2346158 31.46561813 5.50568438 1.4086504 31.56996536 5.50494909
		 0.62614167 29.14970779 6.62504482 0.52319789 29.28467369 6.54473734 -1.16764355 32.32933807 9.29981041
		 -1.23537147 32.38312912 9.15070057 1.22929347 32.27677917 5.50878048 1.40048766 32.27659607 5.48825741
		 -0.63105929 35.077899933 9.28247547 -0.78947043 35.15454865 9.29969883 -1.15597057 33.33904266 9.80357552
		 -0.97985959 33.43978119 9.79040337 -0.17942929 35.94653702 8.36744213 -0.088943303 35.81757736 8.484272
		 -1.064295411 32.81821442 9.67922401 -0.89234233 32.83105469 9.61367226 -0.41054803 31.44770241 8.93874359
		 -0.59866476 31.52338982 8.96337032 -0.44499731 29.72917175 8.7639246 -0.27978843 29.79416847 8.73734093
		 0.059973717 29.024124146 8.010887146 0.17586583 29.14887047 8.06029892 0.31417924 36.19654846 7.65538502
		 0.39548182 36.064914703 7.7438302 0.43145055 28.92146683 7.45324183 0.53530741 29.050888062 7.51038837
		 1.57938409 34.0092926025 5.81309938 1.59314728 33.97941589 5.98756742 1.62116408 33.1238327 5.68634319
		 1.67967141 33.2277565 5.85595894 0.8524701 36.0096855164 6.8754158 0.91105127 35.90001297 7.0056915283
		 1.63622189 32.68778229 5.68992472 1.65698075 32.73023987 5.86132717 0.87459195 29.14889717 6.79303074
		 0.98716319 29.27688599 6.86101723 1.70677137 30.36929131 5.8020196 1.67581117 30.31481934 5.63009882
		 1.62863922 31.5788765 5.66988659 1.69250059 31.47203445 5.82847118 -0.91117859 32.34796524 9.4158535
		 -0.7157681 32.31312943 9.34564018 1.64160204 32.27829361 5.68869495 1.65531647 32.28062439 5.86063385
		 -0.36389923 33.71915054 7.0064554214 0.25775069 34.28311539 7.28605652 0.45492071 34.59499741 7.41209602
		 0.67154896 36.07144928 7.34595823 0.60379374 36.19752502 7.23635769 0.34300014 36.19749069 7.061698914
		 0.22187386 36.073287964 7.0077581406 -0.040702701 34.49517441 7.084745407 -0.94279242 33.51969147 7.83968782
		 -0.38589275 34.077728271 8.47907257 -0.30809462 34.25885773 8.54728794 0.14326295 35.98904419 8.12735558
		 0.057701111 36.11708832 8.022549629 -0.18501818 36.11804199 7.85844898 -0.32581323 35.99781418 7.8187871
		 -0.77050352 34.19161606 8.21186543;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  31 12 1 12 20 1 20 32 1 32 31 1 33 11 1 11 7 1 7 26 1
		 26 33 1 21 16 1 16 14 1 14 22 1 22 21 1 31 30 1 30 15 1 15 12 1 9 13 1 13 19 1 19 135 1
		 135 9 1 11 17 1 17 8 1 8 7 1 12 16 1 21 20 1 15 14 1 24 5 1 5 29 1 29 28 1 28 24 1
		 24 23 1 23 2 1 2 5 1 19 143 1 143 18 1 18 19 1 20 11 1 33 32 1 21 17 1 22 8 1 24 4 1
		 4 1 1 1 23 1 27 4 1 28 27 1 28 25 1 25 136 1 136 28 1 29 3 1 3 128 1 128 28 1 31 13 1
		 9 30 1 32 19 1 10 19 1 33 10 1 6 10 1 26 6 1 34 36 1 36 37 1 37 35 1 35 34 1 137 38 1
		 38 39 1 39 138 1 138 137 1 36 51 1 51 50 1 50 37 1 129 47 1 47 45 1 45 130 1 130 129 1
		 40 50 1 51 42 1 42 40 1 41 43 1 43 44 1 44 40 1 40 41 1 43 53 1 53 52 1 52 44 1 47 48 1
		 48 49 1 49 46 1 46 47 1 48 55 1 55 54 1 54 49 1 53 54 1 55 52 1 50 4 1 27 37 1 52 2 1
		 23 44 1 5 55 1 48 29 1 3 47 1 129 128 1 40 1 1 137 136 1 25 38 1 27 0 1 0 35 1 42 41 1
		 46 45 1 56 60 1 60 61 1 61 57 1 57 56 1 57 59 1 59 58 1 58 56 1 141 71 1 71 70 1
		 70 142 1 142 141 1 60 62 1 62 63 1 63 61 1 62 89 1 89 88 1 88 63 1 64 66 1 66 67 1
		 67 65 1 65 64 1 65 69 1 69 68 1 68 64 1 66 72 1 72 73 1 73 67 1 69 88 1 89 68 1 133 75 1
		 75 74 1 74 134 1 134 133 1 72 87 1 87 86 1 86 73 1 75 77 1 77 76 1 76 74 1 77 79 1
		 79 78 1 78 76 1 79 80 1 80 81 1 81 78 1 80 91 1 91 90 1 90 81 1 82 84 1 84 85 1 85 83 1
		 83 82 1 83 86 1 87 82 1 84 90 1 91 85 1 92 97 1 97 96 1 96 93 1 93 92 1;
	setAttr ".ed[166:287]" 93 94 1 94 95 1 95 92 1 94 98 1 98 99 1 99 95 1 139 107 1
		 107 106 1 106 140 1 140 139 1 98 124 1 124 125 1 125 99 1 100 125 1 124 101 1 101 100 1
		 101 102 1 102 103 1 103 100 1 102 104 1 104 105 1 105 103 1 104 108 1 108 109 1 109 105 1
		 131 115 1 115 114 1 114 132 1 132 131 1 108 118 1 118 119 1 119 109 1 110 114 1 115 111 1
		 111 110 1 111 113 1 113 112 1 112 110 1 113 117 1 117 116 1 116 112 1 117 127 1 127 126 1
		 126 116 1 118 121 1 121 120 1 120 119 1 121 122 1 122 123 1 123 120 1 122 126 1 127 123 1
		 58 6 1 6 60 1 7 89 1 62 26 1 68 8 1 8 66 1 74 9 1 135 134 1 14 87 1 72 22 1 78 9 1
		 90 15 1 30 81 1 14 84 1 103 42 1 42 100 1 46 113 1 111 45 1 93 57 1 61 94 1 96 59 1
		 88 124 1 98 63 1 101 69 1 65 102 1 67 104 1 114 75 1 133 132 1 86 118 1 108 73 1
		 112 79 1 77 110 1 126 91 1 80 116 1 83 121 1 85 122 1 70 18 1 143 142 1 141 140 1
		 106 71 1 95 34 1 34 97 1 125 51 1 36 99 1 45 115 1 131 130 1 119 53 1 43 109 1 54 127 1
		 117 49 1 123 53 1 41 105 1 39 107 1 139 138 1 128 25 1 129 38 1 130 39 1 131 107 1
		 132 106 1 133 71 1 134 70 1 135 18 1 136 0 1 137 35 1 138 34 1 139 97 1 140 96 1
		 141 59 1 142 58 1 143 6 1;
	setAttr -s 144 ".n[0:143]" -type "float3"  -0.26546454 0.084003985 -0.96045399
		 -0.2422246 -0.0063333809 -0.97019953 -0.81640273 -0.20103869 -0.54135942 -0.85838354
		 0.24903519 -0.44850776 -0.94491142 -0.0035608949 0.32730681 -0.87368584 -0.38921252
		 0.29186755 -0.8860777 -0.34088507 0.31410781 -0.93949825 -0.17897519 0.29208031 -0.64695823
		 -0.48524484 -0.58820277 0.014932074 0.032169282 -0.99937087 -0.65726709 -0.047465965
		 -0.7521615 -0.66534758 -0.47806337 -0.57338291 -0.33895603 -0.12449427 -0.93252879
		 -0.30593893 0.083636016 -0.9483704 -0.72378391 0.11393074 -0.68055612 -0.16840854
		 0.31828222 -0.93291748 -0.74400181 0.57887685 -0.33371079 -0.74970406 0.48382381
		 -0.45150673 -0.7566058 -0.58946109 0.28298983 -0.91393292 -0.278947 -0.29481387 0.80399752
		 0.18580547 0.56485784 0.097869016 -0.044841144 0.99418861 -0.015371141 0.12700543
		 0.9917829 0.85351491 -0.16218889 0.49518391 0.64128917 0.50587153 0.5769248 -0.06832733
		 -0.12574533 0.98970675 -0.83179075 0.45154548 -0.32284796 -0.82932329 0.33021116
		 -0.45075873 0.84498239 0.38641658 -0.36971202 0.77355754 0.54375821 -0.32547772 0.88391221
		 0.15348081 -0.44174972 0.65522468 -0.70370638 0.27473238 0.75295049 -0.62775213 0.1974659
		 -0.051442191 0.042895894 0.99775428 0.66381025 -0.67195839 0.32837144 -0.86887181
		 0.33922851 0.36053547 -0.93010694 0.14208552 -0.33869278 0.87765306 -0.046296827
		 0.47705519 0.96482617 0.047899507 0.25848803 0.79326576 0.26427183 -0.54853427 0.97561091
		 -0.1589599 -0.15137729 0.70573819 -0.68370014 0.18570875 0.64069325 -0.73034728 0.23686482
		 0.84334356 -0.19739401 0.49980724 0.88770598 -0.16865911 0.42840654 0.95876873 0.21960787
		 0.18037425 0.75296897 0.36540964 -0.54727829 0.63052064 -0.73683387 0.24396621 0.35470107
		 -0.14579177 0.92354316 0.78603941 -0.070215411 0.61417574 0.78693801 -0.19872795
		 0.58415395 0.79086739 0.57683516 -0.20442601 0.93660957 0.14258252 0.32005116 0.85382205
		 0.053784985 0.51777905 0.80741054 0.14236315 0.5725565 0.51449203 0.71897179 0.46730882
		 0.78093731 0.031836644 0.62379754 0.25498405 0.020423256 0.96672952 -0.16217384 0.29807875
		 0.94066399 0.66306001 -0.012184648 0.74846709 0.7287243 -0.03481723 0.68392152 -0.16593631
		 -0.16982296 0.97140378 0.66291857 0.0011415456 0.74869066 0.88151252 -0.14759693
		 -0.44849834 -0.90120631 0.10656253 -0.42008525 -0.93807554 0.090836957 -0.33430967
		 -0.68985772 0.18952039 0.69869757 -0.62402576 0.54401833 0.56092411 -0.43668106 0.83741498
		 0.32870325 -0.91360927 0.19935867 -0.35436448 -0.34098327 0.93584162 0.089055151
		 -0.25360617 0.96397012 -0.080283664 -0.83107632 0.17069824 -0.52931488 -0.87972546
		 0.17879456 -0.44058561 -0.91739976 -0.020278892 -0.39744985 -0.65320373 -0.37727106
		 0.65649933 -0.92964876 -0.16370788 -0.33008012 -0.53372902 -0.54231268 0.6488685
		 -0.89986736 -0.057021946 -0.43242016 -0.87270582 -0.11664078 -0.4741092 -0.44259
		 -0.86739254 0.22747368 -0.66123968 -0.42817912 0.61597461 -0.61078072 -0.32787615
		 0.7207247 -0.93891031 -0.1031177 -0.32835063 -0.81493187 -0.15726551 -0.5578115 -0.17033501
		 -0.96291924 -0.20921896 -0.10854533 0.94658673 -0.30363059 0.30777866 0.62779021
		 -0.71494877 -0.61722535 0.18161532 -0.76553816 -0.76866448 0.15495439 -0.62059975
		 -0.72833645 -0.16552356 -0.66492707 0.10255948 -0.83054316 -0.54743004 0.36413541
		 0.43301481 -0.82456267 -0.7134167 0.086532228 -0.69537669 0.47326803 0.074970886
		 -0.87772244 -0.74023014 0.058212712 -0.66982883 0.3873862 0.022806663 -0.92163539
		 -0.76108301 0.0087050507 -0.64859605 0.38171688 0.0027737741 -0.92427516 -0.77695614
		 -0.026626794 -0.62899143 -0.73423165 -0.078151755 -0.67438579 -0.77245325 -0.017254049
		 -0.63483721 0.384314 0.021637963 -0.92294884 0.29284033 -0.48285958 -0.82528245 0.68462783
		 0.13733765 0.7158373 0.84652722 0.041583788 0.5307188 -0.12940192 0.83543795 0.53413349
		 -0.27665159 0.54134262 0.79398495 -0.33796507 0.17112373 0.92547083 0.74557996 0.0093119247
		 0.66635114 -0.15176578 -0.37536862 0.91436619 0.8578912 -0.06539724 0.50965267 0.86392999
		 -0.04170353 0.5018822 0.83070284 -0.03336709 0.5557152 0.18503633 0.95781112 0.21990785
		 0.071585707 0.93062192 0.35891268 -0.14499569 -0.51057738 0.84751815 0.85983384 0.024689823
		 0.50997663 0.81778699 0.10137071 0.56652313 -0.24777383 -0.30047187 0.92104548 -0.26310515
		 -0.42101994 0.86805409 0.66316909 -0.10952347 0.74041295 -0.042793624 -0.8669579
		 0.49654078 0.7948671 -0.14392848 0.58946657 0.2571277 -0.96305889 0.080018364 0.83412457
		 -0.09882392 0.542651 0.7958492 0.0081529999 0.60544002 0.87731725 0.11718147 0.46538478
		 0.6613313 0.59758919 -0.45335206 0.33027297 0.94388127 -0.0028108929 0.46830264 -0.83126545
		 -0.29948351 0.85683858 -0.12901935 0.49918094 0.72323442 0.43599218 -0.53557712 0.94155014
		 0.13565527 0.30835196 0.80360568 -0.075829752 0.59031153 0.79387408 0.071084864 -0.60391295
		 0.7781812 -0.041072525 0.62669533 0.81561428 0.012877383 -0.57845265 0.78698486 0.031328019
		 0.61617643 0.81197071 0.010369683 -0.58360612 0.66286999 -0.48154959 -0.57333529
		 0.91463733 -0.10664783 0.38995489 0.76345229 0.027914802 -0.64526069 0.81485033 0.045434758
		 0.57788801;
	setAttr -s 146 -ch 576 ".fc[0:145]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 -1 12 13 14
		mu 0 4 1 0 12 13
		f 4 15 16 17 18
		mu 0 4 14 15 16 17
		f 4 19 20 21 -6
		mu 0 4 5 18 19 6
		f 4 22 -9 23 -2
		mu 0 4 1 9 8 2
		f 4 -10 -23 -15 24
		mu 0 4 10 9 1 13
		f 4 25 26 27 28
		mu 0 4 20 21 22 23
		f 4 -26 29 30 31
		mu 0 4 21 20 24 25
		f 3 32 33 34
		mu 0 3 16 26 27
		f 4 -3 35 -5 36
		mu 0 4 3 2 5 4
		f 4 37 -20 -36 -24
		mu 0 4 8 18 5 2
		f 4 -21 -38 -12 38
		mu 0 4 19 18 8 11
		f 4 39 40 41 -30
		mu 0 4 20 28 29 24
		f 4 42 -40 -29 43
		mu 0 4 30 28 20 23
		f 3 44 45 46
		mu 0 3 23 31 32
		f 4 47 48 49 -28
		mu 0 4 22 33 34 23
		f 4 50 -16 51 -13
		mu 0 4 0 15 14 12
		f 4 -17 -51 -4 52
		mu 0 4 16 15 0 3
		f 4 53 -53 -37 54
		mu 0 4 35 16 3 4
		f 4 55 -55 -8 56
		mu 0 4 36 35 4 7
		f 4 57 58 59 60
		mu 0 4 37 38 39 40
		f 4 61 62 63 64
		mu 0 4 41 42 43 44
		f 4 65 66 67 -59
		mu 0 4 38 45 46 39
		f 4 68 69 70 71
		mu 0 4 47 48 49 50
		f 4 72 -67 73 74
		mu 0 4 51 46 45 52
		f 4 75 76 77 78
		mu 0 4 53 54 55 51
		f 4 79 80 81 -77
		mu 0 4 54 56 57 55
		f 4 82 83 84 85
		mu 0 4 48 58 59 60
		f 4 86 87 88 -84
		mu 0 4 58 61 62 59
		f 4 89 -88 90 -81
		mu 0 4 56 62 61 57
		f 4 -68 91 -43 92
		mu 0 4 39 46 28 30
		f 4 -82 93 -31 94
		mu 0 4 55 57 25 24
		f 4 95 -87 96 -27
		mu 0 4 21 61 58 22
		f 4 -49 97 -69 98
		mu 0 4 34 33 48 47
		f 4 -92 -73 99 -41
		mu 0 4 28 46 51 29
		f 4 -91 -96 -32 -94
		mu 0 4 57 61 21 25
		f 4 -95 -42 -100 -78
		mu 0 4 55 24 29 51
		f 4 -62 100 -46 101
		mu 0 4 42 41 32 31
		f 4 -60 -93 102 103
		mu 0 4 40 39 30 63
		f 4 -83 -98 -48 -97
		mu 0 4 58 48 33 22
		f 3 -75 104 -79
		mu 0 3 51 52 53
		f 3 -70 -86 105
		mu 0 3 49 48 60
		f 4 106 107 108 109
		mu 0 4 64 65 66 67
		f 4 110 111 112 -110
		mu 0 4 67 68 69 64
		f 4 113 114 115 116
		mu 0 4 70 71 72 73
		f 4 117 118 119 -108
		mu 0 4 65 74 75 66
		f 4 120 121 122 -119
		mu 0 4 74 76 77 75
		f 4 123 124 125 126
		mu 0 4 78 79 80 81
		f 4 127 128 129 -127
		mu 0 4 81 82 83 78
		f 4 130 131 132 -125
		mu 0 4 79 84 85 80
		f 4 133 -122 134 -129
		mu 0 4 82 77 76 83
		f 4 135 136 137 138
		mu 0 4 86 87 88 89
		f 4 139 140 141 -132
		mu 0 4 84 90 91 85
		f 4 142 143 144 -137
		mu 0 4 87 92 93 88
		f 4 145 146 147 -144
		mu 0 4 92 94 95 93
		f 4 148 149 150 -147
		mu 0 4 94 96 97 95
		f 4 151 152 153 -150
		mu 0 4 96 98 99 97
		f 4 154 155 156 157
		mu 0 4 100 101 102 103
		f 4 158 -141 159 -158
		mu 0 4 103 91 90 100
		f 4 160 -153 161 -156
		mu 0 4 101 99 98 102
		f 4 162 163 164 165
		mu 0 4 104 105 106 107
		f 4 166 167 168 -166
		mu 0 4 107 108 109 104
		f 4 169 170 171 -168
		mu 0 4 108 110 111 109
		f 4 172 173 174 175
		mu 0 4 112 113 114 115
		f 4 176 177 178 -171
		mu 0 4 110 116 117 111
		f 4 179 -178 180 181
		mu 0 4 118 117 116 119
		f 4 182 183 184 -182
		mu 0 4 119 120 121 118
		f 4 185 186 187 -184
		mu 0 4 120 122 123 121
		f 4 188 189 190 -187
		mu 0 4 122 124 125 123
		f 4 191 192 193 194
		mu 0 4 126 127 128 129
		f 4 195 196 197 -190
		mu 0 4 124 130 131 125
		f 4 198 -193 199 200
		mu 0 4 132 128 127 133
		f 4 201 202 203 -201
		mu 0 4 133 134 135 132
		f 4 204 205 206 -203
		mu 0 4 134 136 137 135
		f 4 207 208 209 -206
		mu 0 4 136 138 139 137
		f 4 210 211 212 -197
		mu 0 4 130 140 141 131
		f 4 213 214 215 -212
		mu 0 4 140 142 143 141
		f 4 216 -209 217 -215
		mu 0 4 142 139 138 143
		f 4 -113 218 219 -107
		mu 0 4 64 69 36 65
		f 4 -7 220 -121 221
		mu 0 4 7 6 76 74
		f 4 222 223 -124 -130
		mu 0 4 83 19 79 78
		f 4 -138 224 -19 225
		mu 0 4 89 88 14 17
		f 4 -11 226 -140 227
		mu 0 4 11 10 90 84
		f 4 -145 -148 228 -225
		mu 0 4 88 93 95 14
		f 4 -154 229 -14 230
		mu 0 4 97 99 13 12
		f 4 231 -155 -160 -227
		mu 0 4 10 101 100 90
		f 4 -22 -223 -135 -221
		mu 0 4 6 19 83 76
		f 4 -161 -232 -25 -230
		mu 0 4 99 101 10 13
		f 3 -185 232 233
		mu 0 3 118 121 52
		f 4 -106 234 -202 235
		mu 0 4 49 60 134 133
		f 4 236 -109 237 -167
		mu 0 4 107 67 66 108
		f 4 238 -111 -237 -165
		mu 0 4 106 68 67 107
		f 4 -123 239 -177 240
		mu 0 4 75 77 116 110
		f 4 241 -128 242 -183
		mu 0 4 119 82 81 120
		f 4 -243 -126 243 -186
		mu 0 4 120 81 80 122
		f 4 244 -136 245 -194
		mu 0 4 128 87 86 129
		f 4 -142 246 -196 247
		mu 0 4 85 91 130 124
		f 4 248 -146 249 -204
		mu 0 4 135 94 92 132
		f 4 -250 -143 -245 -199
		mu 0 4 132 92 87 128
		f 4 250 -152 251 -210
		mu 0 4 139 98 96 137
		f 4 -247 -159 252 -211
		mu 0 4 130 91 103 140
		f 4 -253 -157 253 -214
		mu 0 4 140 103 102 142
		f 4 -240 -134 -242 -181
		mu 0 4 116 77 82 119
		f 4 -254 -162 -251 -217
		mu 0 4 142 102 98 139
		f 4 -116 254 -34 255
		mu 0 4 73 72 27 26
		f 4 -39 -228 -131 -224
		mu 0 4 19 11 84 79
		f 4 -244 -133 -248 -189
		mu 0 4 122 80 85 124
		f 4 -114 256 -175 257
		mu 0 4 71 70 115 114
		f 4 -220 -57 -222 -118
		mu 0 4 65 36 7 74
		f 4 -238 -120 -241 -170
		mu 0 4 108 66 75 110
		f 4 -149 -249 -207 -252
		mu 0 4 96 94 135 137
		f 4 -229 -151 -231 -52
		mu 0 4 14 95 97 12
		f 4 -169 258 259 -163
		mu 0 4 104 109 37 105
		f 4 -179 260 -66 261
		mu 0 4 111 117 45 38
		f 4 -71 262 -192 263
		mu 0 4 50 49 127 126
		f 4 -198 264 -80 265
		mu 0 4 125 131 56 54
		f 4 -89 266 -208 267
		mu 0 4 59 62 138 136
		f 4 -265 -213 -216 268
		mu 0 4 56 131 141 143
		f 4 -261 -180 -234 -74
		mu 0 4 45 117 118 52
		f 4 -267 -90 -269 -218
		mu 0 4 138 62 56 143
		f 4 269 -191 -266 -76
		mu 0 4 53 123 125 54
		f 4 -64 270 -173 271
		mu 0 4 44 43 113 112
		f 4 -172 -262 -58 -259
		mu 0 4 109 111 38 37
		f 4 -268 -205 -235 -85
		mu 0 4 59 136 134 60
		f 3 -263 -236 -200
		mu 0 3 127 49 133
		f 4 -188 -270 -105 -233
		mu 0 4 121 123 53 52
		f 3 272 -45 -50
		mu 0 3 34 31 23
		f 4 -102 -273 -99 273
		mu 0 4 42 31 34 47
		f 4 -274 -72 274 -63
		mu 0 4 42 47 50 43
		f 4 -275 -264 275 -271
		mu 0 4 43 50 126 113
		f 4 -276 -195 276 -174
		mu 0 4 113 126 129 114
		f 4 277 -258 -277 -246
		mu 0 4 86 71 114 129
		f 4 -278 -139 278 -115
		mu 0 4 71 86 89 72
		f 4 -279 -226 279 -255
		mu 0 4 72 89 17 27
		f 3 -35 -280 -18
		mu 0 3 16 27 17
		f 4 -103 -44 -47 280
		mu 0 4 63 30 23 32
		f 4 281 -104 -281 -101
		mu 0 4 41 40 63 32
		f 4 -282 -65 282 -61
		mu 0 4 40 41 44 37
		f 4 -260 -283 -272 283
		mu 0 4 105 37 44 112
		f 4 -284 -176 284 -164
		mu 0 4 105 112 115 106
		f 4 285 -239 -285 -257
		mu 0 4 70 68 106 115
		f 4 -286 -117 286 -112
		mu 0 4 68 70 73 69
		f 4 -287 -256 287 -219
		mu 0 4 69 73 26 36
		f 4 -54 -56 -288 -33
		mu 0 4 16 35 36 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "BasilGroup";
	rename -uid "578AEF18-402F-D39B-718E-57A2F313A2D7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface14Shape" -p "polySurface14";
	rename -uid "6FF98B18-498A-8437-9388-9998C6B30F7F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface14ShapeOrig" -p "polySurface14";
	rename -uid "F10561A4-4BAB-EAEB-2032-788D2A711631";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0.0054703951 0
		 0 0 1 0 0.78922486 0.038907837 0.17953578 0.09701702 0.063949235 0.081629954 0 0.15836182
		 0 0.16840646 0.053101324 0.22370905 0.044697877 0.217803 0 0.026136115 0.88751411
		 0.081629947 1 0.061312292 0.88751578 0.43260735 0.042978778 0.43216634 0 0.3589015
		 0 0.36049545 0.042985793 0.62067795 0 0.61681646 0.042847231 0.74267167 0.042713225
		 0.75 0 0.97918475 0.043037891 1 0 0.98002058 0.95678121 1 1 0.76101226 0.95678103
		 0.75 1 0.14563811 0.9181006 0.15836182 1 0.217803 1 0.21096201 0.94179344 0.43216634
		 1 0.43297428 0.95547742 0.35709113 0.95553058 0.3589015 1 0.6276657 0.95608127 0.62067795
		 1 0.28608072 0 0.28990012 0.043869399 0.28167403 0.94844085 0.28608072 1 0 0 0.03890793
		 0.1795354 0.02613622 0.88751256 0 1 0.081629947 0 0.09701702 0.063949235 0.16840646
		 0.053101327 0.15836182 0 0.217803 0 0.22370906 0.044697881 0.061312057 0.88751423
		 0.081629947 1 0.15836182 1 0.14563802 0.91809988 0.21096201 0.94179344 0.217803 1
		 0.43216634 0 0.43260735 0.042978808 0.36049548 0.042985857 0.3589015 0 0.61681652
		 0.042847231 0.62067795 0 0.75 0 0.74267167 0.042713225 1 0 0.97918481 0.043037541
		 1 1 0.98002058 0.95678121 0.75 1 0.76101226 0.95678103 0.43297428 0.95547748 0.43216634
		 1 0.3589015 1 0.35709113 0.95553058 0.62067795 1 0.6276657 0.95608121 0.28990012
		 0.043869428 0.28608072 0 0.28608072 1 0.28167403 0.94844079 0.49937358 0.042972282
		 0.50323218 0.95542824 0.5 1 0.5 1 0.50323218 0.95542824 0.49937358 0.042972282 0.5
		 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  6.43116331 37.409832 -5.28141785 6.50448942 37.43029022 -5.35221243
		 6.43116331 37.89878082 -5.085553646 6.50448942 37.93849182 -5.14863539 6.43116331 36.37664795 -5.47120094
		 6.50448942 36.11204147 -5.59435844 6.43116331 38.9209137 -2.53514361 6.50448942 38.99489975 -2.53412914
		 6.43116331 38.80568695 -1.76509106 6.50448942 38.87739182 -1.74882174 6.43116331 38.53970337 -0.89814711
		 6.50448942 38.59697723 -0.83482385 6.50448942 36.45106888 -0.40564179 6.43116331 36.5880127 -0.50780821
		 6.43116331 36.53319931 -5.3421073 6.50448942 36.47533798 -5.29477978 6.50448942 37.28754425 -2.43954754
		 6.43116331 37.3621254 -2.4336102 6.43116331 37.072517395 -1.42439973 6.50448942 37.0041351318 -1.45193946
		 6.43116331 38.48322678 -4.54905224 6.50448942 38.54664612 -4.59036779 6.43116331 38.78378677 -3.66180873
		 6.50448942 38.8556633 -3.67817354 6.50448942 36.85105896 -4.59036779 6.43116331 36.9192009 -4.61841393
		 6.43116331 37.21857834 -3.61834717 6.50448942 37.1465416 -3.6033144 6.81112051 37.43029022 -5.35221243
		 6.88444424 37.409832 -5.28141785 6.88444424 37.89878082 -5.085553646 6.81112051 37.93849182 -5.14863539
		 6.88444424 36.37664795 -5.47120094 6.81112051 36.11204147 -5.59435844 6.81112051 36.47533798 -5.29477978
		 6.88444424 36.53319931 -5.3421073 6.81112051 38.99489975 -2.53412914 6.88444424 38.9209137 -2.53514361
		 6.88444424 38.80568695 -1.76509106 6.81112051 38.87739182 -1.74882174 6.81112051 38.59697723 -0.83482385
		 6.88444424 38.53970337 -0.89814711 6.88444424 36.5880127 -0.50780821 6.81112051 36.45106888 -0.40564179
		 6.88444424 37.3621254 -2.4336102 6.81112051 37.28754425 -2.43954754 6.81112051 37.0041351318 -1.45193946
		 6.88444424 37.072517395 -1.42439973 6.81112051 38.54664612 -4.59036779 6.88444424 38.48322678 -4.54905224
		 6.88444424 38.78378677 -3.66180873 6.81112051 38.8556633 -3.67817354 6.88444424 36.9192009 -4.61841393
		 6.81112051 36.85105896 -4.59036779 6.81112051 37.1465416 -3.6033144 6.88444424 37.21857834 -3.61834717
		 6.43116331 38.89347458 -2.1609354 6.43116331 37.27624893 -1.93648207 6.50448942 37.20350266 -1.95306075
		 6.81112051 37.20350266 -1.95306075 6.88444424 37.27624893 -1.93648207 6.88444424 38.89347458 -2.16093564
		 6.81112051 38.96691895 -2.15250778 6.50448942 38.96691895 -2.15250778 6.50448942 38.96763229 -3.089187145
		 6.81112051 38.96763229 -3.089187145 6.88444424 38.89405823 -3.081769466 6.88444424 37.34076691 -3.0060350895
		 6.81112051 37.26656342 -3.0018405914 6.50448942 37.26656342 -3.0018405914 6.43116331 37.34076691 -3.0060350895
		 6.43116331 38.89405823 -3.081769466 6.43116331 38.67369843 -4.14478302 6.43116331 37.089157104 -4.14345264
		 6.50448942 37.018802643 -4.12158728 6.81112051 37.018802643 -4.12158728 6.88444424 37.089157104 -4.14345264
		 6.88444424 38.67369843 -4.14478302 6.81112051 38.74247742 -4.17473078 6.50448942 38.74247742 -4.17473078
		 6.43116331 38.26240158 -4.81962872 6.43116331 36.78139496 -4.95587397 6.50448942 36.71692276 -4.91883755
		 6.81112051 36.71692276 -4.91883755 6.88444424 36.78139496 -4.95587397 6.88444424 38.26240158 -4.81962872
		 6.81112051 38.3168602 -4.87192154 6.50448942 38.3168602 -4.87192154;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 5 1 5 4 1 4 0 1 0 2 1 2 3 1 3 1 1 87 80 1 80 20 1
		 20 21 1 21 87 1 5 15 1 15 14 1 14 4 1 71 64 1 64 23 1 23 22 1 22 71 1 63 56 1 56 8 1
		 8 9 1 9 63 1 8 10 1 10 11 1 11 9 1 10 13 1 13 12 1 12 11 1 13 18 1 18 19 1 19 12 1
		 81 82 1 82 24 1 24 25 1 25 81 1 69 70 1 70 26 1 26 27 1 27 69 1 57 58 1 58 19 1 18 57 1
		 79 72 1 72 22 1 23 79 1 73 74 1 74 27 1 26 73 1 28 29 1 29 32 1 32 33 1 33 28 1 28 31 1
		 31 30 1 30 29 1 85 86 1 86 48 1 48 49 1 49 85 1 32 35 1 35 34 1 34 33 1 83 84 1 84 52 1
		 52 53 1 53 83 1 65 66 1 66 50 1 50 51 1 51 65 1 61 62 1 62 39 1 39 38 1 38 61 1 39 40 1
		 40 41 1 41 38 1 40 43 1 43 42 1 42 41 1 43 46 1 46 47 1 47 42 1 67 68 1 68 54 1 54 55 1
		 55 67 1 59 60 1 60 47 1 46 59 1 77 78 1 78 51 1 50 77 1 75 76 1 76 55 1 54 75 1 84 85 1
		 49 52 1 47 38 1 55 50 1 66 67 1 80 81 1 25 20 1 8 18 1 22 26 1 70 71 1 86 87 1 21 48 1
		 82 83 1 53 24 1 1 28 1 33 5 1 39 9 1 11 40 1 12 43 1 19 46 1 51 23 1 64 65 1 68 69 1
		 27 54 1 56 57 1 58 59 1 60 61 1 62 63 1 72 73 1 74 75 1 76 77 1 78 79 1 14 2 1 34 15 1
		 30 35 1 3 31 1 6 17 1 17 57 1 56 6 1 17 16 1 16 58 1 16 45 1 45 59 1 45 44 1 44 60 1
		 37 61 1 44 37 1 37 36 1 36 62 1 7 63 1 36 7 1 7 6 1 64 7 1 36 65 1 37 66 1 44 67 1
		 45 68 1 16 69 1 17 70 1 6 71 1 25 73 1 72 20 1 24 74 1 53 75 1 52 76 1 49 77 1 48 78 1
		 21 79 1 14 81 1 80 2 1;
	setAttr ".ed[166:171]" 15 82 1 34 83 1 35 84 1 30 85 1 31 86 1 3 87 1;
	setAttr -s 88 ".n[0:87]" -type "float3"  -0.93959618 0.082476832 -0.33219957
		 -0.17142008 0.23423328 -0.95694822 -0.08133477 -0.056835029 -0.99506503 -0.89498246
		 0.00079270027 -0.44610056 -0.99527007 0.046017189 -0.085556716 -0.18047744 0.46902725
		 -0.8645469 -0.18237817 0.66527808 -0.72397739 -0.99737686 0.048814043 -0.053447571
		 -0.99865699 0.044251315 -0.026944937 -0.1842009 0.83887058 -0.51221693 -0.18062608
		 -0.73561156 0.65287817 -0.99361461 -0.086278863 0.072704621 -0.99886417 0.047295697
		 -0.0057826382 -0.18515046 0.97552484 -0.11861968 -0.18757272 0.96177727 -0.19950178
		 -0.99899673 0.043852076 -0.0090864971 -0.18447785 0.97204387 0.14525384 -0.9990834
		 0.042328361 0.0063770958 -0.99878973 0.047350049 0.013306101 -0.18314078 0.94653237
		 0.26558605 -0.99417919 0.052638549 0.094004728 -0.16365376 0.47841057 0.86275184
		 -0.98776263 -0.05458986 0.14609919 -0.1534899 -0.35610434 0.92175406 -0.99907923
		 -0.038636986 -0.018651158 -0.18877049 -0.88320953 -0.42930943 -0.99817038 -0.053298447
		 0.028551387 -0.19983463 -0.86469191 0.46084058 -0.19347262 -0.9175424 0.3473964 -0.99852222
		 -0.050817013 0.019260095 -0.19843313 -0.97294873 0.11830083 -0.99911958 -0.041659806
		 0.0049514007 -0.99894375 -0.044866726 0.0099197961 -0.1927256 -0.95807564 0.2120093
		 -0.99894595 -0.044152781 -0.012550447 -0.20115344 -0.94143397 -0.2706278 -0.18336065
		 0.93083721 -0.31610271 -0.99877626 0.046900485 -0.015696554 -0.99890298 -0.044858575
		 0.013438736 -0.19473569 -0.93966639 0.2812562 0.17142095 0.23423313 -0.9569481 0.93959987
		 0.082474768 -0.33218968 0.89498782 0.00079148152 -0.44608983 0.081333756 -0.056835312
		 -0.99506509 0.18047833 0.46902716 -0.86454678 0.99527031 0.046015751 -0.085554063
		 0.99737698 0.04881287 -0.053445928 0.1823789 0.6652782 -0.72397709 0.18420185 0.83887058
		 -0.51221663 0.99865705 0.044250205 -0.026944114 0.99361509 -0.086275689 0.072701506
		 0.18062732 -0.73561192 0.65287733 0.19983611 -0.86469173 0.46084031 0.9981705 -0.053296652
		 0.028550403 0.99852234 -0.050815292 0.019259514 0.19347404 -0.91754216 0.34739628
		 0.18515177 0.9755246 -0.11861938 0.99886429 0.047294147 -0.005782383 0.99899673 0.043850947
		 -0.0090862392 0.18757403 0.96177697 -0.1995019 0.99908346 0.04232683 0.0063769198
		 0.18447913 0.97204357 0.14525405 0.18314192 0.94653219 0.26558593 0.99878985 0.047348227
		 0.013305621 0.16365382 0.47841075 0.86275172 0.99417955 0.052636828 0.09400183 0.15348856
		 -0.35610387 0.92175448 0.9877634 -0.054587096 0.14609498 0.18877193 -0.88320905 -0.42930984
		 0.99907929 -0.038635686 -0.018650554 0.99911964 -0.041658543 0.0049512773 0.198434
		 -0.97294855 0.11830093 0.19272675 -0.95807534 0.21200947 0.99894381 -0.044865072
		 0.00991954 0.20115505 -0.94143355 -0.27062795 0.99894601 -0.044150982 -0.012550004
		 0.99877632 0.046899181 -0.015696058 0.18336166 0.93083709 -0.31610247 0.19473733
		 -0.93966603 0.28125629 0.99890304 -0.044857014 0.013438327 -0.99901372 0.044402398
		 2.9178411e-05 -0.99907142 -0.043004684 -0.0026169394 -0.2017612 -0.97767454 -0.058693618
		 0.20176245 -0.97767431 -0.05869342 0.99907148 -0.043003395 -0.0026168064 0.99901378
		 0.044400588 2.9176721e-05 0.18574175 0.9825983 0.00074445677 -0.18574062 0.98259854
		 0.00074446027;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 4 5 6
		f 4 7 8 9 10
		mu 0 4 7 8 9 10
		f 4 -3 11 12 13
		mu 0 4 11 2 12 13
		f 4 14 15 16 17
		mu 0 4 14 15 16 17
		f 4 18 19 20 21
		mu 0 4 18 19 20 21
		f 4 -21 22 23 24
		mu 0 4 21 20 22 23
		f 4 -24 25 26 27
		mu 0 4 23 22 24 25
		f 4 -27 28 29 30
		mu 0 4 25 24 26 27
		f 4 31 32 33 34
		mu 0 4 28 29 30 31
		f 4 35 36 37 38
		mu 0 4 32 33 34 35
		f 4 39 40 -30 41
		mu 0 4 36 37 27 26
		f 4 42 43 -17 44
		mu 0 4 38 39 17 16
		f 4 45 46 -38 47
		mu 0 4 40 41 35 34
		f 4 48 49 50 51
		mu 0 4 42 43 44 45
		f 4 -49 52 53 54
		mu 0 4 43 42 46 47
		f 4 55 56 57 58
		mu 0 4 48 49 50 51
		f 4 -51 59 60 61
		mu 0 4 45 44 52 53
		f 4 62 63 64 65
		mu 0 4 54 55 56 57
		f 4 66 67 68 69
		mu 0 4 58 59 60 61
		f 4 70 71 72 73
		mu 0 4 62 63 64 65
		f 4 -73 74 75 76
		mu 0 4 65 64 66 67
		f 4 -76 77 78 79
		mu 0 4 67 66 68 69
		f 4 -79 80 81 82
		mu 0 4 69 68 70 71
		f 4 83 84 85 86
		mu 0 4 72 73 74 75
		f 4 87 88 -82 89
		mu 0 4 76 77 71 70
		f 4 90 91 -69 92
		mu 0 4 78 79 61 60
		f 4 93 94 -86 95
		mu 0 4 80 81 75 74
		f 4 96 -59 97 -64
		mu 0 4 55 48 51 56
		f 4 98 -77 -80 -83
		mu 0 4 71 65 67 69
		f 4 99 -68 100 -87
		mu 0 4 75 60 59 72
		f 4 101 -35 102 -9
		mu 0 4 8 28 31 9
		f 4 103 -29 -26 -23
		mu 0 4 20 26 24 22
		f 4 104 -37 105 -18
		mu 0 4 17 34 33 14
		f 4 106 -11 107 -57
		mu 0 4 49 7 10 50
		f 4 -33 108 -66 109
		mu 0 4 30 29 54 57
		f 4 -2 110 -52 111
		mu 0 4 2 1 42 45
		f 4 112 -25 113 -75
		mu 0 4 64 21 23 66
		f 4 -28 114 -78 -114
		mu 0 4 23 25 68 66
		f 4 -31 115 -81 -115
		mu 0 4 25 27 70 68
		f 4 116 -16 117 -70
		mu 0 4 61 16 15 58
		f 4 118 -39 119 -85
		mu 0 4 73 32 35 74
		f 4 120 -42 -104 -20
		mu 0 4 19 36 26 20
		f 4 -116 -41 121 -90
		mu 0 4 70 27 37 76
		f 4 122 -74 -99 -89
		mu 0 4 77 62 65 71
		f 4 123 -22 -113 -72
		mu 0 4 63 18 21 64
		f 4 124 -48 -105 -44
		mu 0 4 39 40 34 17
		f 4 -120 -47 125 -96
		mu 0 4 74 35 41 80
		f 4 126 -93 -100 -95
		mu 0 4 81 78 60 75
		f 4 127 -45 -117 -92
		mu 0 4 79 38 16 61
		f 4 -4 -14 128 -5
		mu 0 4 4 11 13 5
		f 4 129 -12 -112 -62
		mu 0 4 53 12 2 45
		f 4 -55 130 -60 -50
		mu 0 4 43 47 52 44
		f 4 -7 131 -53 -111
		mu 0 4 1 6 46 42
		f 4 132 133 -121 134
		mu 0 4 82 83 36 19
		f 4 135 136 -40 -134
		mu 0 4 83 84 37 36
		f 4 -122 -137 137 138
		mu 0 4 76 37 84 85
		f 4 139 140 -88 -139
		mu 0 4 85 86 77 76
		f 4 141 -123 -141 142
		mu 0 4 87 62 77 86
		f 4 143 144 -71 -142
		mu 0 4 87 88 63 62
		f 4 145 -124 -145 146
		mu 0 4 89 18 63 88
		f 4 147 -135 -19 -146
		mu 0 4 89 82 19 18
		f 4 -118 148 -147 149
		mu 0 4 58 15 89 88
		f 4 -144 150 -67 -150
		mu 0 4 88 87 59 58
		f 4 -101 -151 -143 151
		mu 0 4 72 59 87 86
		f 4 -140 152 -84 -152
		mu 0 4 86 85 73 72
		f 4 153 -119 -153 -138
		mu 0 4 84 32 73 85
		f 4 -136 154 -36 -154
		mu 0 4 84 83 33 32
		f 4 -106 -155 -133 155
		mu 0 4 14 33 83 82
		f 4 -148 -149 -15 -156
		mu 0 4 82 89 15 14
		f 4 156 -125 157 -103
		mu 0 4 31 40 39 9
		f 4 -34 158 -46 -157
		mu 0 4 31 30 41 40
		f 4 -126 -159 -110 159
		mu 0 4 80 41 30 57
		f 4 -65 160 -94 -160
		mu 0 4 57 56 81 80
		f 4 -98 161 -127 -161
		mu 0 4 56 51 78 81
		f 4 -58 162 -91 -162
		mu 0 4 51 50 79 78
		f 4 163 -128 -163 -108
		mu 0 4 10 38 79 50
		f 4 -10 -158 -43 -164
		mu 0 4 10 9 39 38
		f 4 -129 164 -102 165
		mu 0 4 5 13 28 8
		f 4 -13 166 -32 -165
		mu 0 4 13 12 29 28
		f 4 -109 -167 -130 167
		mu 0 4 54 29 12 53
		f 4 -61 168 -63 -168
		mu 0 4 53 52 55 54
		f 4 -131 169 -97 -169
		mu 0 4 52 47 48 55
		f 4 -54 170 -56 -170
		mu 0 4 47 46 49 48
		f 4 -132 171 -107 -171
		mu 0 4 46 6 7 49
		f 4 -6 -166 -8 -172
		mu 0 4 6 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "BasilGroup";
	rename -uid "FE374172-4D55-E49A-3297-76A5B862E6F8";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface15Shape" -p "polySurface15";
	rename -uid "2DDDF383-4FBA-36D3-30DA-C3BD05DF1B02";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface15ShapeOrig" -p "polySurface15";
	rename -uid "379108D0-409E-F6BE-87B5-C49BE2DF22A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.1
		 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001
		 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007
		 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  5.42329693 31.52614021 3.35963821 5.71529627 31.52614021 2.9577353
		 5.71529627 31.52614021 2.46095586 5.42329645 31.52614021 2.059052706 4.95083141 31.52614021 1.90553951
		 4.4783659 31.52614021 2.059052944 4.18636656 31.52614021 2.46095586 4.18636656 31.52614021 2.9577353
		 4.47836637 31.52614021 3.35963821 4.95083141 31.52614021 3.51315165 5.84951401 31.8956089 3.94627571
		 6.40493011 31.8956089 3.18181086 6.40493011 31.8956089 2.23688006 5.84951353 31.8956089 1.47241521
		 4.95083141 31.8956089 1.18041575 4.052148819 31.8956089 1.47241533 3.49673271 31.8956089 2.2368803
		 3.49673271 31.8956089 3.18181086 4.052149296 31.8956089 3.94627571 4.95083141 31.8956089 4.23827553
		 6.18776178 32.47106934 4.41183376 6.95222664 32.47106934 3.35963821 6.95222664 32.47106934 2.059052706
		 6.18776131 32.47106934 1.0068569183 4.95083141 32.47106934 0.604954 3.71390104 32.47106934 1.006857276
		 2.94943619 32.47106934 2.059052944 2.94943643 32.47106934 3.35963821 3.71390128 32.47106934 4.41183376
		 4.95083141 32.47106934 4.81373692 6.40493059 33.1961937 4.71074104 7.30361271 33.1961937 3.4738102
		 7.30361271 33.1961937 1.94488037 6.40493011 33.1961937 0.70795012 4.95083141 33.1961937 0.23548508
		 3.49673271 33.1961937 0.70795035 2.59805036 33.1961937 1.94488072 2.59805036 33.1961937 3.47381067
		 3.49673271 33.1961937 4.71074057 4.95083141 33.1961937 5.1832056 6.4797616 34 4.81373692
		 7.42469215 34 3.51315141 7.42469215 34 1.90553927 6.47976112 34 0.604954 4.95083141 34 0.1081748
		 3.42190146 34 0.60495424 2.47697091 34 1.90553975 2.47697115 34 3.51315165 3.4219017 34 4.81373692
		 4.95083141 34 5.31051636 6.40493059 34.8038063 4.71074104 7.30361271 34.8038063 3.4738102
		 7.30361271 34.8038063 1.94488037 6.40493011 34.8038063 0.70795012 4.95083141 34.8038063 0.23548508
		 3.49673271 34.8038063 0.70795035 2.59805036 34.8038063 1.94488072 2.59805036 34.8038063 3.47381067
		 3.49673271 34.8038063 4.71074057 4.95083141 34.8038063 5.1832056 6.18776178 35.52893066 4.41183376
		 6.95222664 35.52893066 3.35963821 6.95222664 35.52893066 2.059052706 6.18776131 35.52893066 1.0068569183
		 4.95083141 35.52893066 0.604954 3.71390104 35.52893066 1.006857276 2.94943619 35.52893066 2.059052944
		 2.94943643 35.52893066 3.35963821 3.71390128 35.52893066 4.41183376 4.95083141 35.52893066 4.81373692
		 5.84951401 36.10439301 3.94627571 6.40493011 36.10439301 3.18181086 6.40493011 36.10439301 2.23688006
		 5.84951353 36.10439301 1.47241521 4.95083141 36.10439301 1.18041575 4.052148819 36.10439301 1.47241533
		 3.49673271 36.10439301 2.2368803 3.49673271 36.10439301 3.18181086 4.052149296 36.10439301 3.94627571
		 4.95083141 36.10439301 4.23827553 5.42329693 36.47386169 3.35963821 5.71529627 36.47386169 2.9577353
		 5.71529627 36.47386169 2.46095586 5.42329645 36.47386169 2.059052706 4.95083141 36.47386169 1.90553951
		 4.4783659 36.47386169 2.059052944 4.18636656 36.47386169 2.46095586 4.18636656 36.47386169 2.9577353
		 4.47836637 36.47386169 3.35963821 4.95083141 36.47386169 3.51315165 4.95083141 31.39883041 2.70934558
		 4.95083141 36.60116959 2.70934558;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 11 1 11 10 1 10 0 1 1 2 1 2 12 1 12 11 1 2 3 1
		 3 13 1 13 12 1 3 4 1 4 14 1 14 13 1 4 5 1 5 15 1 15 14 1 5 6 1 6 16 1 16 15 1 6 7 1
		 7 17 1 17 16 1 7 8 1 8 18 1 18 17 1 8 9 1 9 19 1 19 18 1 9 0 1 10 19 1 11 21 1 21 20 1
		 20 10 1 12 22 1 22 21 1 13 23 1 23 22 1 14 24 1 24 23 1 15 25 1 25 24 1 16 26 1 26 25 1
		 17 27 1 27 26 1 18 28 1 28 27 1 19 29 1 29 28 1 20 29 1 21 31 1 31 30 1 30 20 1 22 32 1
		 32 31 1 23 33 1 33 32 1 24 34 1 34 33 1 25 35 1 35 34 1 26 36 1 36 35 1 27 37 1 37 36 1
		 28 38 1 38 37 1 29 39 1 39 38 1 30 39 1 31 41 1 41 40 1 40 30 1 32 42 1 42 41 1 33 43 1
		 43 42 1 34 44 1 44 43 1 35 45 1 45 44 1 36 46 1 46 45 1 37 47 1 47 46 1 38 48 1 48 47 1
		 39 49 1 49 48 1 40 49 1 41 51 1 51 50 1 50 40 1 42 52 1 52 51 1 43 53 1 53 52 1 44 54 1
		 54 53 1 45 55 1 55 54 1 46 56 1 56 55 1 47 57 1 57 56 1 48 58 1 58 57 1 49 59 1 59 58 1
		 50 59 1 51 61 1 61 60 1 60 50 1 52 62 1 62 61 1 53 63 1 63 62 1 54 64 1 64 63 1 55 65 1
		 65 64 1 56 66 1 66 65 1 57 67 1 67 66 1 58 68 1 68 67 1 59 69 1 69 68 1 60 69 1 61 71 1
		 71 70 1 70 60 1 62 72 1 72 71 1 63 73 1 73 72 1 64 74 1 74 73 1 65 75 1 75 74 1 66 76 1
		 76 75 1 67 77 1 77 76 1 68 78 1 78 77 1 69 79 1 79 78 1 70 79 1 71 81 1 81 80 1 80 70 1
		 72 82 1 82 81 1 73 83 1 83 82 1 74 84 1 84 83 1 75 85 1 85 84 1 76 86 1 86 85 1 77 87 1
		 87 86 1 78 88 1;
	setAttr ".ed[166:189]" 88 87 1 79 89 1 89 88 1 80 89 1 0 90 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 81 91 1 91 80 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 92 ".n[0:91]" -type "float3"  0.23536797 -0.91632652 0.32395619
		 0.38083348 -0.9163264 0.12374075 0.6027202 -0.77354807 0.19583604 0.37250155 -0.77354813
		 0.51270443 0.38083342 -0.9163267 -0.12373882 0.60272008 -0.77354807 -0.19583626 0.23536819
		 -0.91632712 -0.3239544 0.37250152 -0.77354789 -0.51270485 -1.0566872e-07 -0.91632694
		 -0.40043092 -1.9180402e-07 -0.77354848 -0.63373709 -0.23536786 -0.91632664 -0.32395601
		 -0.37250152 -0.77354825 -0.51270431 -0.38083333 -0.91632646 -0.12374073 -0.6027202
		 -0.77354807 -0.19583602 -0.38083339 -0.9163267 0.12373886 -0.60272026 -0.77354819
		 0.19583556 -0.23536804 -0.91632718 0.32395422 -0.37250173 -0.77354819 0.51270425
		 3.0927417e-08 -0.916327 0.40043077 1.2566473e-07 -0.77354842 0.63373715 0.78924966
		 -0.55796236 0.25644293 0.48778313 -0.5579623 0.67137593 0.78924972 -0.55796206 -0.25644338
		 0.48778287 -0.55796182 -0.67137653 -5.9362282e-08 -0.55796224 -0.82986635 -0.4877831
		 -0.55796194 -0.67137629 -0.78924978 -0.557962 -0.25644326 -0.78924978 -0.55796218
		 0.25644311 -0.48778316 -0.55796188 0.67137629 -8.9043439e-08 -0.55796206 0.82986647
		 0.90962797 -0.29193026 0.29555649 0.56218064 -0.29193011 0.77377629 0.90962821 -0.29192999
		 -0.29555619 0.56218094 -0.29192984 -0.77377617 1.7086583e-08 -0.29192972 -0.95643979
		 -0.5621804 -0.29192966 -0.77377659 -0.90962803 -0.29192996 -0.29555666 -0.90962809
		 -0.29193008 0.2955564 -0.562181 -0.29193002 0.77377605 -2.3921214e-07 -0.29192999
		 0.95643967 0.95105642 4.0819912e-09 0.30901736 0.58778507 2.7916724e-34 0.80901712
		 0.95105654 1.5919765e-07 -0.30901691 0.5877853 1.5511564e-07 -0.809017 -2.4491943e-08
		 -2.4491943e-08 -1 -0.58778507 2.8573938e-08 -0.80901712 -0.95105654 5.30659e-08 -0.30901697
		 -0.95105654 -2.0409953e-08 0.30901697 -0.58778554 -4.0819909e-08 0.80901676 -2.6124744e-07
		 -2.4491946e-08 1 0.90962815 0.2919302 0.2955561 0.56218123 0.29193029 0.77377582
		 0.90962809 0.29193032 -0.2955561 0.56218123 0.29193041 -0.7737757 2.1358282e-08 0.29193044
		 -0.95643955 -0.56218171 0.29193029 -0.77377546 -0.90962821 0.29193011 -0.29555586
		 -0.90962815 0.29193011 0.29555616 -0.56218153 0.29193035 0.77377558 -2.7765739e-07
		 0.2919305 0.95643955 0.78925008 0.55796188 0.25644276 0.48778331 0.5579617 0.67137629
		 0.78925002 0.55796188 -0.25644287 0.48778325 0.55796188 -0.67137623 1.4840563e-08
		 0.55796218 -0.82986635 -0.48778382 0.55796206 -0.67137569 -0.78925031 0.5579617 -0.25644225
		 -0.78925008 0.55796182 0.25644293 -0.48778346 0.55796182 0.67137611 -1.582992e-07
		 0.55796152 0.82986683 0.60272115 0.77354741 0.19583583 0.37250209 0.77354723 0.51270539
		 0.6027211 0.77354741 -0.19583592 0.37250221 0.77354741 -0.51270509 -1.1243665e-07
		 0.77354735 -0.63373852 -0.37250212 0.77354729 -0.51270539 -0.60272127 0.77354741
		 -0.19583514 -0.60272115 0.77354735 0.19583592 -0.37250233 0.77354759 0.51270473 1.0582274e-07
		 0.77354711 0.63373882 0.38083312 0.9163267 0.12373983 0.23536794 0.91632694 0.32395509
		 0.38083294 0.91632676 -0.12373973 0.23536788 0.91632724 -0.32395431 -1.4138263e-07
		 0.91632748 -0.40042979 -0.23536773 0.91632706 -0.32395485 -0.380833 0.91632676 -0.12373976
		 -0.38083306 0.9163267 0.12373981 -0.23536788 0.91632724 0.32395416 1.0714147e-07
		 0.91632754 0.40042964 7.1159585e-09 -1 6.3252963e-09 -3.9533093e-10 1 -4.7439714e-09;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 -4 29 -27
		mu 0 4 18 20 21 19
		f 4 -3 30 31 32
		mu 0 4 3 2 22 23
		f 4 -7 33 34 -31
		mu 0 4 2 5 24 22
		f 4 -10 35 36 -34
		mu 0 4 5 7 25 24
		f 4 -13 37 38 -36
		mu 0 4 7 9 26 25
		f 4 -16 39 40 -38
		mu 0 4 9 11 27 26
		f 4 -19 41 42 -40
		mu 0 4 11 13 28 27
		f 4 -22 43 44 -42
		mu 0 4 13 15 29 28
		f 4 -25 45 46 -44
		mu 0 4 15 17 30 29
		f 4 -28 47 48 -46
		mu 0 4 17 19 31 30
		f 4 -30 -33 49 -48
		mu 0 4 19 21 32 31
		f 4 -32 50 51 52
		mu 0 4 23 22 33 34
		f 4 -35 53 54 -51
		mu 0 4 22 24 35 33
		f 4 -37 55 56 -54
		mu 0 4 24 25 36 35
		f 4 -39 57 58 -56
		mu 0 4 25 26 37 36
		f 4 -41 59 60 -58
		mu 0 4 26 27 38 37
		f 4 -43 61 62 -60
		mu 0 4 27 28 39 38
		f 4 -45 63 64 -62
		mu 0 4 28 29 40 39
		f 4 -47 65 66 -64
		mu 0 4 29 30 41 40
		f 4 -49 67 68 -66
		mu 0 4 30 31 42 41
		f 4 -50 -53 69 -68
		mu 0 4 31 32 43 42
		f 4 -52 70 71 72
		mu 0 4 34 33 44 45
		f 4 -55 73 74 -71
		mu 0 4 33 35 46 44
		f 4 -57 75 76 -74
		mu 0 4 35 36 47 46
		f 4 -59 77 78 -76
		mu 0 4 36 37 48 47
		f 4 -61 79 80 -78
		mu 0 4 37 38 49 48
		f 4 -63 81 82 -80
		mu 0 4 38 39 50 49
		f 4 -65 83 84 -82
		mu 0 4 39 40 51 50
		f 4 -67 85 86 -84
		mu 0 4 40 41 52 51
		f 4 -69 87 88 -86
		mu 0 4 41 42 53 52
		f 4 -70 -73 89 -88
		mu 0 4 42 43 54 53
		f 4 -72 90 91 92
		mu 0 4 45 44 55 56
		f 4 -75 93 94 -91
		mu 0 4 44 46 57 55
		f 4 -77 95 96 -94
		mu 0 4 46 47 58 57
		f 4 -79 97 98 -96
		mu 0 4 47 48 59 58
		f 4 -81 99 100 -98
		mu 0 4 48 49 60 59
		f 4 -83 101 102 -100
		mu 0 4 49 50 61 60
		f 4 -85 103 104 -102
		mu 0 4 50 51 62 61
		f 4 -87 105 106 -104
		mu 0 4 51 52 63 62
		f 4 -89 107 108 -106
		mu 0 4 52 53 64 63
		f 4 -90 -93 109 -108
		mu 0 4 53 54 65 64
		f 4 -92 110 111 112
		mu 0 4 56 55 66 67
		f 4 -95 113 114 -111
		mu 0 4 55 57 68 66
		f 4 -97 115 116 -114
		mu 0 4 57 58 69 68
		f 4 -99 117 118 -116
		mu 0 4 58 59 70 69
		f 4 -101 119 120 -118
		mu 0 4 59 60 71 70
		f 4 -103 121 122 -120
		mu 0 4 60 61 72 71
		f 4 -105 123 124 -122
		mu 0 4 61 62 73 72
		f 4 -107 125 126 -124
		mu 0 4 62 63 74 73
		f 4 -109 127 128 -126
		mu 0 4 63 64 75 74
		f 4 -110 -113 129 -128
		mu 0 4 64 65 76 75
		f 4 -112 130 131 132
		mu 0 4 67 66 77 78
		f 4 -115 133 134 -131
		mu 0 4 66 68 79 77
		f 4 -117 135 136 -134
		mu 0 4 68 69 80 79
		f 4 -119 137 138 -136
		mu 0 4 69 70 81 80
		f 4 -121 139 140 -138
		mu 0 4 70 71 82 81
		f 4 -123 141 142 -140
		mu 0 4 71 72 83 82
		f 4 -125 143 144 -142
		mu 0 4 72 73 84 83
		f 4 -127 145 146 -144
		mu 0 4 73 74 85 84
		f 4 -129 147 148 -146
		mu 0 4 74 75 86 85
		f 4 -130 -133 149 -148
		mu 0 4 75 76 87 86
		f 4 -132 150 151 152
		mu 0 4 78 77 88 89
		f 4 -135 153 154 -151
		mu 0 4 77 79 90 88
		f 4 -137 155 156 -154
		mu 0 4 79 80 91 90
		f 4 -139 157 158 -156
		mu 0 4 80 81 92 91
		f 4 -141 159 160 -158
		mu 0 4 81 82 93 92
		f 4 -143 161 162 -160
		mu 0 4 82 83 94 93
		f 4 -145 163 164 -162
		mu 0 4 83 84 95 94
		f 4 -147 165 166 -164
		mu 0 4 84 85 96 95
		f 4 -149 167 168 -166
		mu 0 4 85 86 97 96
		f 4 -150 -153 169 -168
		mu 0 4 86 87 98 97
		f 3 -1 170 171
		mu 0 3 1 0 99
		f 3 -5 -172 172
		mu 0 3 4 1 100
		f 3 -8 -173 173
		mu 0 3 6 4 101
		f 3 -11 -174 174
		mu 0 3 8 6 102
		f 3 -14 -175 175
		mu 0 3 10 8 103
		f 3 -17 -176 176
		mu 0 3 12 10 104
		f 3 -20 -177 177
		mu 0 3 14 12 105
		f 3 -23 -178 178
		mu 0 3 16 14 106
		f 3 -26 -179 179
		mu 0 3 18 16 107
		f 3 -29 -180 -171
		mu 0 3 20 18 108
		f 3 -152 180 181
		mu 0 3 89 88 109
		f 3 -155 182 -181
		mu 0 3 88 90 110
		f 3 -157 183 -183
		mu 0 3 90 91 111
		f 3 -159 184 -184
		mu 0 3 91 92 112
		f 3 -161 185 -185
		mu 0 3 92 93 113
		f 3 -163 186 -186
		mu 0 3 93 94 114
		f 3 -165 187 -187
		mu 0 3 94 95 115
		f 3 -167 188 -188
		mu 0 3 95 96 116
		f 3 -169 189 -189
		mu 0 3 96 97 117
		f 3 -170 -182 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "BasilGroup";
	rename -uid "F24B233C-4A43-FC7D-F534-CFAD913F9179";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface16Shape" -p "polySurface16";
	rename -uid "C9BE9243-4243-FF0E-18E8-4A88A53AE6FE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface16ShapeOrig" -p "polySurface16";
	rename -uid "496F577E-4A75-D641-8AB0-69BCD857A074";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 366 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.625 0.0625 0.625 0.0625
		 0.6875 0 0.6875 0.3125 0.625 0.375 0.625 0.375 0.6875 0.3125 0.6875 0.4375 0.625
		 0.4375 0.6875 0.5 0.625 0.5 0.6875 0.5625 0.625 0.5625 0.6875 0.625 0.625 0.625 0.6875
		 0.6875 0.625 0.6875 0.6875 0.75 0.625 0.75 0.6875 0.8125 0.625 0.8125 0.6875 0.875
		 0.625 0.875 0.6875 0.9375 0.625 0.9375 0.6875 1 0.625 1 0.6875 0.0625 0.75 0 0.75
		 0.375 0.75 0.3125 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75 0.75
		 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125
		 0.5625 0.8125 0.625 0.8125 0.6875 0.8125 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375
		 0.8125 1 0.8125 0 0.625 0 0.6875 0.0625 0.6875 0.0625 0.625 0.3125 0.625 0.3125 0.6875
		 0.375 0.6875 0.375 0.625 0.4375 0.6875 0.4375 0.625 0.5 0.6875 0.5 0.625 0.5625 0.6875
		 0.5625 0.625 0.625 0.6875 0.625 0.625 0.6875 0.6875 0.6875 0.625 0.75 0.6875 0.75
		 0.625 0.8125 0.6875 0.8125 0.625 0.875 0.6875 0.875 0.625 0.9375 0.6875 0.9375 0.625
		 1 0.6875 1 0.625 0 0.75 0.0625 0.75 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0.375
		 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.6875 0.8125 0.75 0.8125
		 0.8125 0.8125 0.875 0.8125 0.9375 0.8125 1 0.8125 0.0625 0.875 0 0.875 1.4901161e-08
		 0.875 0.0625 0.875 0.375 0.875 0.3125 0.875 0.3125 0.875 0.375 0.875 0.4375 0.875
		 0.4375 0.875 0.5 0.875 0.5 0.875 0.5625 0.875 0.5625 0.875 0.625 0.875 0.625 0.875
		 0.6875 0.875 0.6875 0.875 0.75 0.875 0.75 0.875 0.8125 0.875 0.8125 0.875 0.875 0.875
		 0.875 0.875 0.9375 0.875 0.9375 0.875 1 0.875 1 0.875 1 0.56489038 1 0.5625 0.9375
		 0.5625 0.9375 0.56489038 0 0.5625 1.6298145e-09 0.56489038 0.0625 0.56489038 0.0625
		 0.5625 0.12343226 0.56487954 0.12322816 0.5625 0.12348899 0.5625 0.125 0.56489223
		 0.125 0.56484097 0.12352388 0.5625 0.12499148 0.56465769 0.12296037 0.625 0.12498817
		 0.61166394 0.3125 0.56489038 0.3125 0.5625 0.25151089 0.5625 0.25147679 0.56487954
		 0.375 0.56489038 0.375 0.5625 0.25 0.56489223 0.25151113 0.5625 0.25 0.56484097 0.25000805
		 0.56465769 0.25000244 0.62440801 0.25158632 0.625 0.4375 0.56489038 0.4375 0.5625
		 0.5 0.56489038 0.5 0.5625 0.5625 0.56489038 0.5625 0.5625 0.625 0.56489038 0.625
		 0.5625 0.6875 0.56489038 0.6875 0.5625 0.75 0.56489038 0.75 0.5625 0.8125 0.56489038
		 0.8125 0.5625 0.875 0.56489038 0.875 0.5625 0.12473176 0.62526822 0.12311177 0.68750006
		 0.1249882 0.68728775 0.25004089 0.625 0.25001061 0.68728775 0.25188822 0.6875 0.12456454
		 0.6875 0.09574949 0.74933124 0.097627252 0.74907154 0.25043547 0.6875 0.27737382
		 0.74907148 0.27925155 0.74933124 0.062383063 0.87451702 0.058623146 0.87223399 5.9553886e-09
		 0.87225831 -2.634114e-09 0.87436104 1 0.87457222 1 0.87225825 0.9375 0.87225831 0.9375
		 0.87436104 0.375 0.87225831 0.375 0.87436104 0.4375 0.87457222 0.4375 0.87225831
		 0.37500003 0.87457228 0.31514159 0.87223399 0.31258178 0.87451702 0.4375 0.87436104
		 0.5 0.87457222 0.5 0.87225831 0.5 0.87436104 0.5625 0.87457222 0.5625 0.87225831
		 0.5625 0.87436104 0.625 0.87457228 0.625 0.87225831 0.625 0.87436104 0.68749994 0.87457222
		 0.6875 0.87225831 0.6875 0.87436104 0.75000006 0.87457228 0.75000006 0.87225831 0.75
		 0.87436104 0.81249994 0.87457222 0.81250006 0.87225831 0.8125 0.87436104 0.875 0.87457228
		 0.875 0.87225831 0.875 0.87436104 0.9375 0.87457222 1 0.5625 1 0.56482482 0.9375
		 0.56482482 0.9375 0.5625 0 0.56482482 0 0.5625 0.0625 0.5625 0.0625 0.56482524 0.12355565
		 0.5648436 0.125 0.62499821 0.12347105 0.62499994 0.125 0.6875 0.12329397 0.6875 0.25144437
		 0.5648436 0.25152895 0.62499994 0.25 0.62499821 0.3125 0.5625 0.3125 0.56482583 0.375
		 0.5625 0.375 0.56482482 0.25042686 0.6875;
	setAttr ".uvst[0].uvsp[250:365]" 0.25 0.6875 0.4375 0.5625 0.4375 0.56482482
		 0.5 0.5625 0.5 0.56482482 0.5625 0.5625 0.5625 0.56482488 0.625 0.5625 0.625 0.56482488
		 0.6875 0.5625 0.6875 0.56482482 0.75 0.5625 0.75 0.56482482 0.81249994 0.5625 0.8125
		 0.56482488 0.875 0.5625 0.875 0.56482488 0.099577196 0.74864763 0.097437441 0.7491895
		 0.27756253 0.7491895 0.27542287 0.74864781 0.05888667 0.81488001 0.0625 0.81919092
		 7.9882287e-09 0.82072818 0.0022774385 0.81968534 1 0.8125 1 0.82072818 0.9375 0.82031786
		 0.9375 0.8125 0.3125 0.81906343 0.31604648 0.81483597 0.375 0.8125 0.375 0.82072818
		 0.43749997 0.8125 0.4375 0.82031786 0.49999997 0.8125 0.5 0.82072812 0.56249994 0.8125
		 0.5625 0.82181334 0.625 0.8125 0.625 0.82558143 0.6875 0.8125 0.6875 0.81409299 0.75
		 0.8125 0.75 0.82558143 0.8125 0.8125 0.8125 0.82181334 0.87499994 0.81249994 0.875
		 0.82072812 0.060783722 0.81713223 0 0.8125 0.31491107 0.81800592 0 0.8125 0.059181169
		 0.81127554 0.31551009 0.81127548 0.061373837 0.81316018 0.31359184 0.81313896 0.125
		 0.61176831 0.25 0.62448269 0.125 0.6875 0.25 0.6875 0.10024224 0.74699342 0.27475774
		 0.74699336 0.062948532 0.81690294 0.0625 0.875 0.06383846 0.82223338 0.063757569
		 0.81754053 2.7566018e-09 0.875 0.375 0.875 0.3125 0.875 0.31204921 0.81694353 0.3112424
		 0.81754047 0.31115013 0.82178354 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875
		 0.6875 0.875 0.75 0.875 0.8125 0.875 0.875 0.875 0.9375 0.875 1 0.875 0.060580369
		 0.8174907 0 0.8125 0.062908284 0.82153374 0.31116593 0.82187289 0.070879191 0.80795789
		 0.071075521 0.80841196 0.076294973 0.80452728 0.074855141 0.80810595 0.072306804
		 0.80913728 0.072921842 0.80628967 0.3025685 0.80946898 0.29870501 0.80452728 0.30014485
		 0.80810589 0.30344328 0.80635577 0.30412292 0.80795783 0.09723337 0.74930143 0.071428135
		 0.80922747 0.061338965 0.81382024 0.060014524 0.8111583 0.061408713 0.81250006 0.061511237
		 0.81094772 0.31360814 0.81384051 0.27526844 0.74820495 0.29757926 0.80182189 0.31478161
		 0.81081569 0.31347322 0.80998999 0.31357554 0.81243742 0.062956117 0.81493521 0.063640103
		 0.81794363 0.063875034 0.81713748 0.31204388 0.81493521 0.31135988 0.81794351 0.31112495
		 0.81713742;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 287 ".vt";
	setAttr ".vt[0:165]"  3.51562643 16.64504242 8.48748684 6.49603558 16.64504242 6.49604273
		 6.49604225 16.64504242 -6.49603701 3.51563454 16.64504242 -8.48748398 3.2854512e-06 16.64504242 -9.18678761
		 -3.51562858 16.64504242 -8.48748589 -6.49603796 16.64504242 -6.4960413 -8.48748398 16.64504242 -3.51563287
		 -9.18678761 16.64504242 -1.368938e-06 -8.48748493 16.64504242 3.51563025 -6.49604034 16.64504242 6.49603891
		 -3.51563168 16.64504242 8.48748493 -2.8062699e-16 16.64504242 9.18678761 3.16398001 18.75812912 7.63853645
		 5.84627771 18.75812912 5.84628439 5.84628391 18.75812912 -5.84627867 3.16398764 18.75812912 -7.63853359
		 2.956828e-06 18.75812912 -8.26788998 -3.16398215 18.75812912 -7.6385355 -5.84627962 18.75812912 -5.84628296
		 -7.63853407 18.75812912 -3.16398597 -8.26788998 18.75812912 -1.2320118e-06 -7.63853502 18.75812912 3.16398358
		 -5.84628153 18.75812912 5.84628057 -3.16398478 18.75812912 7.63853455 -3.4940261e-17 18.75812912 8.26788998
		 2.69074392 20.61026192 6.4960413 2.69075012 20.61026192 -6.49603844 2.5145755e-06 20.61026192 -7.031262875
		 -2.69074559 20.61026192 -6.49604034 -4.9718523 20.61026192 -4.97185421 -6.49603891 20.61026192 -2.69074893
		 -7.031262875 20.61026192 -1.0477398e-06 -6.49603987 20.61026192 2.69074678 -4.97185373 20.61026192 4.97185326
		 -2.69074798 20.61026192 6.49603939 1.335486e-16 20.61026192 7.031262875 2.11410379 22.1302681 5.10390663
		 2.1141088 22.1302681 -5.10390472 1.9756892e-06 22.1302681 -5.52442741 -2.11410522 22.1302681 -5.10390615
		 -3.9063592 22.1302681 -3.9063611 -5.1039052 22.1302681 -2.11410785 -5.52442741 22.1302681 -8.2320383e-07
		 -5.10390568 22.1302681 2.11410618 -3.90636039 22.1302681 3.90635991 -2.11410689 22.1302681 5.10390568
		 -2.1339196e-16 22.1302681 5.52442741 4.97185087 20.61026192 4.97185564 4.97185516 20.61026192 -4.97185135
		 6.83644962 16.80606651 6.83645678 3.699857 16.80606651 8.93225956 6.83645678 16.80606651 -6.83645105
		 3.69986582 16.80606651 -8.9322567 3.4319648e-06 16.80606651 -9.66820621 -3.69985914 16.80606651 -8.93225861
		 -6.83645201 16.80606651 -6.83645535 -8.9322567 16.80606651 -3.69986391 -9.66820621 16.80606651 -1.4608195e-06
		 -8.93225765 16.80606651 3.69986105 -6.83645439 16.80606651 6.83645296 -3.69986248 16.80606651 8.93225765
		 -5.4632185e-08 16.80606651 9.66820621 6.1622777 18.99891853 6.16228437 3.33499813 18.99891853 8.051409721
		 6.1622839 18.99891853 -6.16227865 3.33500576 18.99891853 -8.051407814 3.0720623e-06 18.99891853 -8.71478271
		 -3.33500028 18.99891853 -8.051408768 -6.16227961 18.99891853 -6.16228294 -8.051408768 18.99891853 -3.33500409
		 -8.71478271 18.99891853 -1.282814e-06 -8.051408768 18.99891853 3.33500171 -6.16228151 18.99891853 6.16228056
		 -3.3350029 18.99891853 8.051408768 -7.4344776e-08 18.99891853 8.71478271 5.24950647 20.92624664 5.24113607
		 2.84211302 20.92843628 6.86147881 5.2495122 20.92624664 -5.24113178 2.84211946 20.92843437 -6.86147547
		 2.6195801e-06 20.92843437 -7.42680931 -2.84211469 20.92843437 -6.86147785 -5.25154591 20.92843437 -5.25154829
		 -6.86147594 20.92843437 -2.84211826 -7.42680931 20.92843437 -1.0502106e-06 -6.8614769 20.92843437 2.84211612
		 -5.25154781 20.92843628 5.25154686 -2.84211731 20.92843437 6.86147642 -7.9062325e-08 20.92843437 7.42680931
		 2.23857188 22.5200119 5.40439892 2.23857713 22.5200119 -5.40439701 2.0581281e-06 22.5200119 -5.84967852
		 -2.23857331 22.5200119 -5.40439844 -4.13634634 22.5200119 -4.13634825 -5.40439749 22.5200119 -2.23857617
		 -5.84967852 22.5200119 -8.1336043e-07 -5.40439796 22.5200119 2.2385745 -4.13634729 22.5200119 4.13634682
		 -2.23857522 22.5200119 5.40439796 -5.6599774e-08 22.5200119 5.84967852 2.84770513 23.68148422 2.92565489
		 1.56225789 23.68148422 3.77163053 1.56226146 23.68148422 -3.77162886 2.84770775 23.68148422 -2.9256525
		 1.4780235e-06 23.68148422 -4.082382679 -1.56225872 23.68148422 -3.77163053 -2.88667965 23.68148422 -2.88668132
		 -3.77162933 23.68148422 -1.56226087 -4.082382679 23.68148422 -5.4453494e-07 -3.77162981 23.68148422 1.56225967
		 -2.88668084 23.68148422 2.88668013 -1.56226027 23.68148422 3.77162957 -1.6669437e-08 23.68148422 4.082382679
		 2.99563599 23.7162323 3.23621202 1.56550086 23.71941757 4.30135202 1.56550455 23.71941757 -4.30135012
		 2.99563837 23.7162323 -3.23620939 1.4362688e-06 23.71953201 -4.65553188 -1.56505406 23.71953201 -4.30115175
		 -2.89184451 23.71953201 -3.29195929 -3.77837777 23.71953201 -1.78159583 -4.089686871 23.71953201 -5.798862e-07
		 -3.77837825 23.71953201 1.78159463 -2.89184594 23.71953201 3.29195809 -1.56505561 23.71953201 4.3011508
		 -6.8090968e-09 23.71953201 4.65553188 3.72388721 14.43990898 8.99027348 3.76630783 14.37423325 9.092686653
		 6.88085175 14.43990898 6.88085938 6.95923519 14.37423325 6.9592433 9.033496857 14.37385941 3.85833883
		 8.94040585 14.4395113 3.79869413 9.064239502 14.4631691 3.77341676 6.8808589 14.43990898 -6.8808527
		 6.95924282 14.37423325 -6.95923615 9.064243317 14.4631691 -3.7734077 8.94040966 14.4395113 -3.79868531
		 9.033500671 14.37385941 -3.85832977 3.72389579 14.43990898 -8.99026966 3.76631665 14.37423325 -9.092682838
		 3.4800767e-06 14.43990898 -9.73099995 3.5263633e-06 14.37423325 -9.84185028 -3.72388935 14.43990898 -8.99027252
		 -3.76631021 14.37423325 -9.092685699 -6.88085413 14.43990898 -6.88085747 -6.95923758 14.37423325 -6.95924139
		 -8.99027061 14.43990898 -3.72389412 -9.092683792 14.37423325 -3.76631498 -9.73099995 14.43990898 -1.4500321e-06
		 -9.84185028 14.37423325 -1.4673833e-06 -8.99027157 14.43990898 3.72389126 -9.092684746 14.37423325 3.76631212
		 -6.88085651 14.43990898 6.88085508 -6.95924044 14.37423325 6.95923853 -3.72389269 14.43990898 8.99027157
		 -3.76631355 14.37423325 9.092684746 -1.0836642e-16 14.43990898 9.73099995 -6.1461218e-09 14.37423325 9.84185028
		 8.42249298 16.64504242 3.61289835 8.69899368 16.19993782 3.62945032 8.43694115 16.64504242 -3.59127259
		 8.564744 16.65516663 -3.56616974 7.5843854 18.75812912 3.2450254 7.70825291 18.80301094 3.21057439
		 7.58438921 18.75812912 -3.24501777 7.70825624 18.80301094 -3.21056676;
	setAttr ".vt[166:286]" 5.71823835 20.45544052 3.6324501 5.83523846 20.51568413 3.59411001
		 5.83524275 20.51568413 -3.59410429 5.71824217 20.45544052 -3.63244438 3.85946965 22.10048676 3.97251654
		 3.89715433 22.23451233 3.91254497 3.99092603 22.15081024 3.94320869 2.66885328 23.20974731 2.79512215
		 2.71851683 23.3343544 2.73231053 1.48507965 23.210186 3.58530521 1.47503543 23.33456802 3.56105614
		 1.48508298 23.210186 -3.58530378 1.47503865 23.33456802 -3.56105471 2.66885591 23.20974731 -2.79511976
		 2.71851945 23.3343544 -2.73230815 3.99093032 22.15081024 -3.94320488 3.89701724 22.2361145 -3.91263652
		 3.85947394 22.10048676 -3.97251296 1.3878484e-06 23.210186 -3.8807056 1.3816643e-06 23.33456802 -3.85445833
		 -1.4850806 23.210186 -3.58530474 -1.47503614 23.33456802 -3.56105566 -2.74407244 23.210186 -2.74407387
		 -2.72551298 23.33456802 -2.72551441 -3.58530402 23.210186 -1.48508239 -3.56105494 23.33456802 -1.47503805
		 -3.8807056 23.210186 -5.782702e-07 -3.85445833 23.33456802 -5.6304077e-07 -3.5853045 23.210186 1.4850812
		 -3.56105542 23.33456802 1.47503686 -2.74407339 23.210186 2.74407291 -2.72551394 23.33456802 2.72551346
		 -1.48508179 23.210186 3.58530426 -1.47503746 23.33456802 3.56105518 -3.8239329e-16 23.210186 3.8807056
		 -2.9577785e-09 23.33456802 3.85445833 3.88357091 14.4498558 9.37578487 3.90926123 14.55847549 9.43780708
		 7.22337627 14.5584898 7.22338438 7.17595148 14.44987106 7.17595959 9.35005379 14.5591116 4.072587013
		 9.29758167 14.45049858 4.032245159 9.32775497 14.53783512 3.94929361 8.83656597 16.80437469 3.85711098
		 8.81571293 16.7759304 3.73494983 9.32775879 14.53783512 -3.94928432 9.29466438 14.44999599 -4.03285265
		 9.3500576 14.5591116 -4.072577477 7.22338009 14.55851173 -7.22337389 7.1759429 14.44986534 -7.1759367
		 8.81571674 16.7759304 -3.73494077 8.83656979 16.80437469 -3.85710192 3.90927029 14.55847549 -9.43780327
		 3.88357997 14.4498558 -9.37578106 3.6870556e-06 14.55847549 -10.21540642 3.6587685e-06 14.4498558 -10.14827347
		 -3.90926361 14.55847549 -9.43780613 -3.88357329 14.4498558 -9.37578392 -7.22338152 14.55847549 -7.22338533
		 -7.17591143 14.4498558 -7.17591524 -9.43780422 14.55847549 -3.90926862 -9.37578201 14.4498558 -3.8835783
		 -10.21540642 14.55847549 -1.527315e-06 -10.14827347 14.4498558 -1.5159059e-06 -9.43780518 14.55847549 3.90926576
		 -9.37578297 14.4498558 3.88357544 -7.22338438 14.55847549 7.22338247 -7.17591429 14.4498558 7.17591238
		 -3.90926743 14.55847549 9.43780518 -3.88357711 14.4498558 9.37578297 -3.4130927e-08 14.55847549 10.21540642
		 -2.7257283e-08 14.4498558 10.14827347 7.95879412 18.99681473 3.48674846 7.94099712 18.95284271 3.36608911
		 7.91723585 18.93754387 -3.35020208 7.9965992 18.99676895 -3.43044448 4.1010375 22.3964386 4.11239243
		 4.017773151 22.58212471 4.10633993 4.011721611 22.47462082 4.27487707 5.99852943 20.70158005 3.74736571
		 6.0055909157 20.76629639 3.8695569 4.011725426 22.47462082 -4.27487326 4.027746677 22.57275963 -4.11639643
		 4.10104179 22.3964386 -4.11238861 6.0055952072 20.76629639 -3.8695507 5.99853373 20.70158005 -3.74735975
		 4.18595982 22.41218758 4.6918149 4.31243038 22.47962952 4.74889565 2.32792473 22.38952637 6.16576481
		 2.26265121 22.51334763 6.2193985 4.19122553 22.41069031 -4.69622374 4.31544304 22.47680283 -4.75234795
		 2.26265621 22.51334763 -6.21939707 2.32792997 22.38952637 -6.16576338 2.0553136e-06 22.50439835 -6.74717617
		 2.1192125e-06 22.38504028 -6.70263863 -2.26292801 22.51351547 -6.21907902 -2.32505083 22.39421463 -6.13886404
		 -4.15556383 22.53763008 -4.73052597 -4.27041817 22.41446304 -4.60800743 -5.31253004 22.62136459 -2.50498581
		 -5.42909908 22.50512886 -2.2745707 -6.13627386 22.36606979 -9.2676987e-07 -6.13367558 22.36191559 -9.1563101e-07
		 -5.31253052 22.62136459 2.5049839 -5.42909956 22.50512886 2.2745688 -4.15556479 22.53763008 4.73052454
		 -4.26923275 22.41539764 4.60383368 -2.26292992 22.51351547 6.21907806 -2.32818413 22.3896637 6.16545486
		 -7.1749483e-08 22.50439835 6.74717569 -7.4017834e-08 22.38504219 6.70263815 3.91026425 22.055532455 3.9632237
		 3.8079958 22.14844131 3.92161441 3.80745935 22.14894485 -3.92107606 3.91026855 22.055532455 -3.96321988
		 3.98057771 22.47492981 4.046578884 4.08564949 22.55851364 4.25435734 4.010957718 22.47489548 4.27304888
		 4.026994228 22.57300949 -4.11473322 3.9892807 22.47370338 -4.056441784;
	setAttr -s 571 ".ed";
	setAttr ".ed[0:165]"  51 50 1 50 63 1 63 64 1 64 51 1 52 53 1 53 66 1 66 65 1
		 65 52 1 53 54 1 54 67 1 67 66 1 54 55 1 55 68 1 68 67 1 55 56 1 56 69 1 69 68 1 56 57 1
		 57 70 1 70 69 1 57 58 1 58 71 1 71 70 1 58 59 1 59 72 1 72 71 1 59 60 1 60 73 1 73 72 1
		 60 61 1 61 74 1 74 73 1 61 62 1 62 75 1 75 74 1 62 51 1 64 75 1 63 76 1 76 77 1 77 64 1
		 66 79 1 79 78 1 78 65 1 67 80 1 80 79 1 68 81 1 81 80 1 69 82 1 82 81 1 70 83 1 83 82 1
		 71 84 1 84 83 1 72 85 1 85 84 1 73 86 1 86 85 1 74 87 1 87 86 1 75 88 1 88 87 1 77 88 1
		 80 91 1 91 90 1 90 79 1 81 92 1 92 91 1 82 93 1 93 92 1 83 94 1 94 93 1 84 95 1 95 94 1
		 85 96 1 96 95 1 86 97 1 97 96 1 87 98 1 98 97 1 88 99 1 99 98 1 77 89 1 89 99 1 0 13 1
		 13 14 1 14 1 1 1 0 1 2 15 1 15 16 1 16 3 1 3 2 1 16 17 1 17 4 1 4 3 1 17 18 1 18 5 1
		 5 4 1 18 19 1 19 6 1 6 5 1 19 20 1 20 7 1 7 6 1 20 21 1 21 8 1 8 7 1 21 22 1 22 9 1
		 9 8 1 22 23 1 23 10 1 10 9 1 23 24 1 24 11 1 11 10 1 24 25 1 25 12 1 12 11 1 25 13 1
		 0 12 1 13 26 1 26 48 1 48 14 1 15 49 1 49 27 1 27 16 1 27 28 1 28 17 1 28 29 1 29 18 1
		 29 30 1 30 19 1 30 31 1 31 20 1 31 32 1 32 21 1 32 33 1 33 22 1 33 34 1 34 23 1 34 35 1
		 35 24 1 35 36 1 36 25 1 36 26 1 27 38 1 38 39 1 39 28 1 39 40 1 40 29 1 40 41 1 41 30 1
		 41 42 1 42 31 1 42 43 1 43 32 1 43 44 1 44 33 1 44 45 1 45 34 1 45 46 1 46 35 1 46 47 1
		 47 36 1 47 37 1 37 26 1;
	setAttr ".ed[166:331]" 100 101 1 101 114 1 114 113 1 113 100 1 102 103 1 103 116 1
		 116 115 1 115 102 1 104 102 1 115 117 1 117 104 1 105 104 1 117 118 1 118 105 1 106 105 1
		 118 119 1 119 106 1 107 106 1 119 120 1 120 107 1 108 107 1 120 121 1 121 108 1 109 108 1
		 121 122 1 122 109 1 110 109 1 122 123 1 123 110 1 111 110 1 123 124 1 124 111 1 112 111 1
		 124 125 1 125 112 1 101 112 1 125 114 1 126 127 1 127 157 1 157 156 1 156 126 1 126 128 1
		 128 129 1 129 127 1 128 131 1 131 130 1 130 129 1 130 132 1 132 208 1 208 207 1 207 130 1
		 132 131 1 131 158 1 158 159 1 159 132 1 133 134 1 134 137 1 137 136 1 136 133 1 133 138 1
		 138 139 1 139 134 1 135 137 1 137 212 1 212 211 1 211 135 1 136 135 1 135 161 1 161 160 1
		 160 136 1 138 140 1 140 141 1 141 139 1 140 142 1 142 143 1 143 141 1 142 144 1 144 145 1
		 145 143 1 144 146 1 146 147 1 147 145 1 146 148 1 148 149 1 149 147 1 148 150 1 150 151 1
		 151 149 1 150 152 1 152 153 1 153 151 1 152 154 1 154 155 1 155 153 1 154 156 1 157 155 1
		 158 162 1 162 163 1 163 159 1 161 165 1 165 164 1 164 160 1 162 166 1 166 167 1 167 163 1
		 165 168 1 168 169 1 169 164 1 174 173 1 173 175 1 175 176 1 176 174 1 175 200 1 200 201 1
		 201 176 1 177 178 1 178 185 1 185 184 1 184 177 1 177 179 1 179 180 1 180 178 1 185 187 1
		 187 186 1 186 184 1 187 189 1 189 188 1 188 186 1 189 191 1 191 190 1 190 188 1 191 193 1
		 193 192 1 192 190 1 193 195 1 195 194 1 194 192 1 195 197 1 197 196 1 196 194 1 197 199 1
		 199 198 1 198 196 1 199 201 1 200 198 1 202 203 1 203 236 1 236 237 1 237 202 1 202 205 1
		 205 204 1 204 203 1 205 207 1 207 206 1 206 204 1 206 208 1 208 210 1 210 209 1 209 206 1
		 210 239 1 239 238 1 238 209 1 211 213 1 213 217 1 217 216 1 216 211 1;
	setAttr ".ed[332:497]" 213 212 1 212 215 1 215 214 1 214 213 1 215 219 1 219 218 1
		 218 214 1 217 241 1 241 240 1 240 216 1 219 221 1 221 220 1 220 218 1 221 223 1 223 222 1
		 222 220 1 223 225 1 225 224 1 224 222 1 225 227 1 227 226 1 226 224 1 227 229 1 229 228 1
		 228 226 1 229 231 1 231 230 1 230 228 1 231 233 1 233 232 1 232 230 1 233 235 1 235 234 1
		 234 232 1 235 237 1 236 234 1 239 245 1 245 246 1 246 238 1 241 250 1 250 251 1 251 240 1
		 252 253 1 253 255 1 255 254 1 254 252 1 255 276 1 276 277 1 277 254 1 257 256 1 256 259 1
		 259 258 1 258 257 1 259 261 1 261 260 1 260 258 1 261 263 1 263 262 1 262 260 1 263 265 1
		 265 264 1 264 262 1 265 267 1 267 266 1 266 264 1 267 269 1 269 268 1 268 266 1 269 271 1
		 271 270 1 270 268 1 271 273 1 273 272 1 272 270 1 273 275 1 275 274 1 274 272 1 275 277 1
		 276 274 1 204 50 1 51 203 1 209 50 1 214 52 1 52 217 1 218 53 1 220 54 1 222 55 1
		 224 56 1 226 57 1 228 58 1 230 59 1 232 60 1 234 61 1 236 62 1 238 63 1 65 241 1
		 246 76 1 78 250 1 76 244 1 244 89 1 90 247 1 247 78 1 253 113 1 114 255 1 258 115 1
		 116 257 1 260 117 1 262 118 1 264 119 1 266 120 1 268 121 1 270 122 1 272 123 1 274 124 1
		 276 125 1 126 0 1 1 128 1 1 158 1 160 2 1 2 133 1 3 138 1 4 140 1 5 142 1 6 144 1
		 7 146 1 8 148 1 9 150 1 10 152 1 11 154 1 12 156 1 14 162 1 164 15 1 48 166 1 169 49 1
		 37 170 1 170 48 1 49 183 1 183 38 1 37 175 1 173 279 1 279 170 1 183 280 1 280 179 1
		 177 38 1 184 39 1 186 40 1 188 41 1 190 42 1 192 43 1 194 44 1 196 45 1 198 46 1
		 200 47 1 129 205 1 202 127 1 159 210 1 134 215 1 216 161 1 139 219 1 141 221 1 143 223 1
		 145 225 1 147 227 1 149 229 1 151 231 1 153 233 1;
	setAttr ".ed[498:570]" 155 235 1 157 237 1 163 239 1 240 165 1 167 245 1 251 168 1
		 171 174 1 174 100 1 100 243 1 243 282 1 282 171 1 176 101 1 180 103 1 102 178 1 180 182 1
		 182 286 1 286 248 1 248 103 1 104 185 1 105 187 1 106 189 1 107 191 1 108 193 1 109 195 1
		 110 197 1 111 199 1 112 201 1 244 284 1 284 252 1 254 89 1 253 283 1 283 243 1 90 259 1
		 256 247 1 248 285 1 285 257 1 91 261 1 92 263 1 93 265 1 94 267 1 95 269 1 96 271 1
		 97 273 1 98 275 1 99 277 1 170 278 1 278 166 1 167 172 1 172 242 1 242 245 1 246 284 1
		 247 250 1 181 168 1 251 249 1 249 181 1 169 281 1 281 183 1 278 172 1 171 279 1 279 278 1
		 171 172 1 280 182 1 181 281 1 281 280 1 181 182 1 282 242 1 283 282 1 284 283 1 242 284 1
		 247 249 1 285 247 1 249 286 1 286 285 1;
	setAttr -s 287 ".n";
	setAttr ".n[0:165]" -type "float3"  0.36336377 0.31371853 0.87723851 0.66702276
		 0.31418812 0.67554903 0.61793685 0.47371957 0.6274901 0.33841848 0.46833622 0.81617039
		 0.66727966 0.31438425 -0.67520392 0.36336413 0.31371859 -0.87723833 0.33841878 0.46833628
		 -0.81617022 0.61852688 0.47391269 -0.62676257 1.6079501e-07 0.31371844 -0.94951606
		 1.2781803e-07 0.46789238 -0.88378549 -0.3633638 0.31371853 -0.87723851 -0.33820984
		 0.46789229 -0.81651139 -0.67140901 0.31371859 -0.67140937 -0.62493044 0.46789232
		 -0.62493098 -0.87723833 0.31371844 -0.36336431 -0.81651121 0.46789238 -0.3382102
		 -0.94951606 0.31371835 -8.9330561e-09 -0.88378537 0.46789253 2.9496471e-08 -0.87723839
		 0.31371856 0.3633641 -0.81651127 0.46789235 0.33821014 -0.67140913 0.31371856 0.67140925
		 -0.62493068 0.46789226 0.6249308 -0.3633641 0.31371847 0.87723839 -0.33821011 0.46789232
		 0.81651127 -2.2779305e-07 0.31371841 0.94951606 -2.3842998e-07 0.46789238 0.88378543
		 0.54157507 0.62199992 0.56551963 0.30047852 0.61724955 0.72712833 0.30047879 0.61724943
		 -0.72712833 0.54202139 0.62200004 -0.56509185 2.5502916e-07 0.61800689 -0.78617269
		 -0.30085495 0.61800677 -0.72632909 -0.55590791 0.61800689 -0.55590814 -0.72632867
		 0.61800706 -0.30085531 -0.78617251 0.61800712 -7.7101831e-08 -0.72632885 0.61800694
		 0.30085516 -0.55590802 0.618007 0.55590785 -0.30085531 0.61800712 0.72632867 -2.9654578e-07
		 0.61800706 0.78617251 -0.00014766504 0.48973888 -0.87186915 0.31661174 0.53584582
		 -0.78270447 -0.31941667 0.54236317 -0.77705544 -0.5435403 0.63948601 -0.54371095
		 -0.67490667 0.68145347 -0.28305855 -0.7259354 0.68776292 -1.701091e-07 -0.67481464
		 0.68155497 0.28303373 -0.54397005 0.63885254 0.54402584 -0.32033357 0.53845161 0.77939481
		 -8.7036087e-06 0.4870885 0.87335259 0.31651065 0.53657442 0.78224605 -0.36326623
		 -0.31449032 -0.87700254 -0.33823892 -0.46774882 -0.81658155 -0.62003416 -0.47252992
		 -0.62631714 -0.66924131 -0.3144173 -0.6732443 -0.66949219 -0.31442356 0.67299181
		 -0.62022096 -0.47244647 0.62619507 -0.33823946 -0.467749 0.81658125 -0.36326671 -0.31449023
		 0.87700236 -3.1237704e-07 -0.46774891 0.88386142 -4.0057014e-07 -0.31449023 0.94926071
		 0.33823878 -0.46774879 0.81658167 0.36326617 -0.31449026 0.8770026 0.6249842 -0.46774885
		 0.62498456 0.67122865 -0.3144902 0.67122877 0.81658143 -0.46774879 0.33823931 0.87700242
		 -0.31449023 0.36326656 0.88386142 -0.46774882 1.5888146e-07 0.94926071 -0.31449026
		 8.6870649e-08 0.81658149 -0.46774891 -0.33823904 0.8770026 -0.31449014 -0.36326632
		 0.62498444 -0.46774885 -0.62498438 0.67122871 -0.3144902 -0.67122865 0.33823907 -0.46774882
		 -0.81658149 0.36326641 -0.31449029 -0.87700248 2.3697588e-07 -0.46774885 -0.88386142
		 2.3165519e-07 -0.31449029 -0.94926071 -0.30036771 -0.617401 -0.72704554 -0.54120255
		 -0.62076831 -0.56722707 -0.54120302 -0.62076849 0.56722647 -0.30036822 -0.61740124
		 0.72704518 -3.2032764e-07 -0.61786419 0.78628486 0.30089799 -0.61786419 0.72643256
		 0.55598718 -0.61786419 0.55598748 0.72643244 -0.61786413 0.30089846 0.78628486 -0.61786413
		 1.9611899e-07 0.7264325 -0.61786419 -0.30089802 0.55598742 -0.61786413 -0.5559873
		 0.30089816 -0.61786395 -0.72643262 2.189997e-07 -0.61786395 -0.78628498 -0.24920762
		 -0.75548571 0.60591823 -2.1324121e-07 -0.75546855 0.65518492 0.25072831 -0.75546867
		 0.60531181 0.46328557 -0.75546861 0.46328568 0.60531187 -0.75546855 0.25072849 0.65518486
		 -0.75546861 1.3490772e-07 0.60531187 -0.75546861 -0.25072828 0.46328574 -0.75546861
		 -0.4632856 0.25072843 -0.75546843 -0.60531205 1.3925968e-07 -0.75546849 -0.65518504
		 -0.24920724 -0.75548565 -0.60591841 0.32055679 0.6761924 -0.66333032 -0.16823305
		 0.89986426 -0.40242019 0.19885129 0.8916114 0.40680128 0.37688807 0.88196594 0.28300431
		 -0.16823331 0.89986432 0.40241995 0.32177681 0.67571652 0.66322458 0.37735158 0.8818683
		 -0.28269082 0.19892985 0.89158899 -0.40681192 2.1475775e-05 0.91820604 0.39610314
		 -3.4484724e-06 0.89843994 -0.43909639 0.17319019 0.89625818 0.4083215 -0.19609942
		 0.89262879 -0.40590504 0.42932099 0.80123347 0.41678348 -0.36369133 0.87729073 -0.31319255
		 0.74363631 0.60119516 0.2925224 -0.48948908 0.8557688 -0.16751164 0.8328895 0.55343932
		 -2.4870874e-07 -0.53946602 0.84200734 1.4333193e-08 0.74363667 0.6011945 -0.29252297
		 -0.48948917 0.85576886 0.16751122 0.42932105 0.80123317 -0.4167839 -0.36369154 0.87729073
		 0.31319243 0.17319037 0.89625728 -0.40832344 -0.19609953 0.89262849 0.40590554 2.1782331e-05
		 0.91820532 -0.39610472 -3.7162538e-06 0.89843965 0.43909705 -0.36697039 -0.28360933
		 -0.88594496 0.023759721 -0.99807101 0.057356104 -1.2644234e-08 -0.99807149 0.062074848
		 2.3602277e-07 -0.28360927 -0.95893991 -0.67611533 -0.28385499 -0.67992234 0.043087061
		 -0.99811423 0.043720439 -0.78405875 -0.27330008 -0.55727816 0.037256092 -0.99930513
		 0.0011229038 0.34859067 -0.042445842 -0.93631345 0.72676474 0.062962219 -0.68399477
		 0.37579408 -0.89809108 0.22849779 -0.77701843 -0.30918074 -0.54831523 0.35339001
		 -0.003046934 -0.93547112 -0.67636782 -0.28378028 0.67970234 0.042858832 -0.99813002
		 -0.043583557 0.036381837 -0.99933785 -0.00040785901 -0.78553838 -0.27341911 0.55513197
		 -0.36697087 -0.28360924 0.88594478 0.023757951 -0.99807119 -0.057353429 0.37375939
		 -0.036101744 0.92682284 0.37653875 -0.89765126 -0.2289996 0.70763975 0.060952511
		 0.7039395 0.36516798 -0.0066065416 0.93091822 -0.77560115 -0.30747142 0.55127501
		 -4.8112304e-07 -0.28360927 0.95893991 3.0908108e-08 -0.99807143 -0.062075477 0.36697033
		 -0.28360939 0.88594496 -0.02375499 -0.99807155 -0.057348859 0.67807269 -0.28360951
		 0.67807311 -0.043893453 -0.99807149 -0.043893974 0.88594478 -0.28360942 0.36697072
		 -0.057349566 -0.99807149 -0.023755115 0.95893991 -0.28360936 0 -0.062074635 -0.99807149
		 -2.8098261e-08 0.88594496 -0.28360936 -0.36697042 -0.057349447 -0.99807149 0.023754615
		 0.67807299 -0.28360936 -0.67807287 -0.04389346 -0.99807149 0.043893579 0.36697057
		 -0.28360936 -0.8859449 -0.02375504 -0.99807143 0.05735039;
	setAttr ".n[166:286]" -type "float3"  -0.73022938 -0.44136423 -0.52150035 0.25983831
		 0.16961671 -0.95063883 0.26067841 0.18295111 0.9479323 -0.72908765 -0.44104904 0.52336121
		 -0.67617786 -0.58173996 -0.45206422 0.11754771 0.33541185 -0.93470925 0.11429834
		 0.3321667 0.93626982 -0.67617804 -0.58174008 0.4520638 0.24768893 0.24870545 -0.93637377
		 -0.28739333 -0.7987926 -0.52852196 -0.21981958 -0.81723005 -0.53274238 -0.34619978
		 0.40677154 -0.84538901 1.596502e-07 -0.81778693 -0.57552111 1.7912231e-07 0.40193677
		 -0.91566741 -0.21981987 -0.81722987 0.53274256 -0.34620008 0.40677124 0.84538907
		 -3.3513257e-07 0.40193784 0.91566694 -1.0330302e-07 -0.81778699 0.57552099 -0.28708056
		 -0.79874587 0.52876252 0.24877885 0.24849457 0.93614078 0.35041097 0.4019379 0.84596574
		 0.22024208 -0.81778723 0.53171182 0.64747453 0.40193713 0.64747453 0.40695453 -0.81778723
		 0.40695453 0.84596634 0.40193668 0.35041106 0.53171176 -0.81778729 0.22024207 0.91566747
		 0.40193665 -8.4938728e-07 0.57552063 -0.81778723 -2.3477958e-07 0.84596628 0.40193704
		 -0.35041076 0.53171176 -0.81778729 -0.22024208 0.64747465 0.40193751 -0.64747423
		 0.40695468 -0.81778747 -0.40695399 0.35041043 0.40193698 -0.84596646 0.22024222 -0.81778723
		 -0.53171182 0.18152793 -0.88033426 0.43824556 0.37493971 0.20014462 0.90518636 -2.4798487e-07
		 0.20013836 0.97976762 -1.2923618e-07 -0.8803395 0.4743441 0.33046752 -0.88263023
		 0.33429793 0.68815571 0.20101243 0.69716257 0.82655329 0.19693305 0.52728271 0.67829567
		 0.12271489 -0.72446948 0.80213481 0.31093287 0.50980443 0.54524124 0.35132328 -0.76110703
		 0.75948477 0.46851113 0.45130947 0.82657838 0.19686295 -0.52726954 0.80294472 0.31160572
		 -0.50811577 0.67674172 0.11099373 0.72780567 0.33050206 -0.88262278 -0.33428338 0.68819714
		 0.20079911 -0.69718319 0.18153681 -0.88032711 -0.43825626 0.37494028 0.20014192 -0.90518671
		 0.76166201 0.4674547 -0.44872832 0.49792963 0.34765694 0.79448146 2.5847226e-07 -0.88033944
		 -0.47434431 2.5653594e-07 0.20013833 -0.97976768 -0.18152361 -0.88033968 -0.43823645
		 -0.37494066 0.20013854 -0.90518731 -0.33541203 -0.88033926 -0.3354125 -0.69280016
		 0.20013867 -0.6928004 -0.43823707 -0.88033938 -0.1815237 -0.90518713 0.20013852 -0.37494102
		 -0.47434455 -0.88033926 -2.9516903e-07 -0.97976768 0.20013833 -1.0261438e-07 -0.43823725
		 -0.88033944 0.18152295 -0.90518725 0.2001384 0.37494081 -0.33541209 -0.88033998 0.33541065
		 -0.6928004 0.20013861 0.69280022 -0.18152368 -0.88033986 0.43823609 -0.37494102 0.20013849
		 0.90518719 0.38021117 0.5815376 -0.71920335 0.69241977 0.62957782 0.35240123 0.69252121
		 0.6306138 -0.35034361 0.35375139 0.56089193 0.74850535 0.04314312 -0.99906731 0.0017709051
		 0.36794496 0.82749784 0.4241035 0.23241234 0.82557106 0.51421487 0.026779953 -0.99963981
		 0.0017639364 -3.4114619e-06 0.82891017 0.55938172 -3.4903736e-05 -0.99980927 0.019530844
		 0.36892748 0.82747334 -0.42329702 0.044517547 -0.99900788 0.0012246495 0.025763102
		 -0.99966758 -0.00098452927 0.23240124 0.82572991 -0.51396477 -0.00067290274 -0.99979985
		 -0.019995574 -7.4069692e-05 0.8280735 -0.56061959 -0.046327863 -0.99878609 -0.016736152
		 -0.23078081 0.82324558 -0.51865882 -0.15006383 -0.98865175 -0.0069656926 -0.42519909
		 0.81228733 -0.399243 -0.029473955 -0.99918228 0.027677476 -0.54559278 0.81305254
		 -0.20316012 0.12759025 -0.99182695 -3.3466217e-06 -0.56631368 0.82418978 -2.3430414e-07
		 -0.030790025 -0.99916172 -0.026977258 -0.54577982 0.81291521 0.20320746 -0.14676622
		 -0.98916107 0.0044815219 -0.42402667 0.81342047 0.39818144 -0.045054317 -0.99888492
		 0.014108528 -0.23059164 0.82391316 0.51768202 0.53360814 0.63224488 0.56171942 0.4958334
		 0.62111223 -0.60693401 -0.39381504 -0.74657083 -0.53622913 -0.39381698 -0.74657154
		 0.53622675 -0.29230228 -0.82636845 -0.48132578 -0.29215375 -0.82634324 0.48145932
		 0.67659742 -0.031586517 -0.73567533 0.80999362 0.30911428 -0.49835601 0.74789381
		 0.10099848 -0.65609008 0.67864138 -0.028551035 0.73391467 0.74896163 0.10441187 0.65433526
		 0.77872348 0.17988805 0.60102415 0.69161731 0.68882984 0.21720709 0.83242393 0.4254556
		 -0.35504633 0.89932382 -0.30696464 0.31143123 -0.65178293 -0.66273499 -0.36872947
		 0.15174389 0.34174171 -0.92746234 0.48042414 0.64106739 -0.59851927 0.15113309 0.34198269
		 0.92747325 0.47991791 0.6436494 0.59614956 -0.65176129 -0.66272563 0.3687844;
	setAttr -s 286 -ch 1142 ".fc[0:285]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 -6
		mu 0 4 5 8 9 6
		f 4 11 12 13 -10
		mu 0 4 8 10 11 9
		f 4 14 15 16 -13
		mu 0 4 10 12 13 11
		f 4 17 18 19 -16
		mu 0 4 12 14 15 13
		f 4 20 21 22 -19
		mu 0 4 14 16 17 15
		f 4 23 24 25 -22
		mu 0 4 16 18 19 17
		f 4 26 27 28 -25
		mu 0 4 18 20 21 19
		f 4 29 30 31 -28
		mu 0 4 20 22 23 21
		f 4 32 33 34 -31
		mu 0 4 22 24 25 23
		f 4 35 -4 36 -34
		mu 0 4 24 26 27 25
		f 4 -3 37 38 39
		mu 0 4 3 2 28 29
		f 4 -7 40 41 42
		mu 0 4 7 6 30 31
		f 4 -11 43 44 -41
		mu 0 4 6 9 32 30
		f 4 -14 45 46 -44
		mu 0 4 9 11 33 32
		f 4 -17 47 48 -46
		mu 0 4 11 13 34 33
		f 4 -20 49 50 -48
		mu 0 4 13 15 35 34
		f 4 -23 51 52 -50
		mu 0 4 15 17 36 35
		f 4 -26 53 54 -52
		mu 0 4 17 19 37 36
		f 4 -29 55 56 -54
		mu 0 4 19 21 38 37
		f 4 -32 57 58 -56
		mu 0 4 21 23 39 38
		f 4 -35 59 60 -58
		mu 0 4 23 25 40 39
		f 4 -37 -40 61 -60
		mu 0 4 25 27 41 40
		f 4 -45 62 63 64
		mu 0 4 30 32 42 43
		f 4 -47 65 66 -63
		mu 0 4 32 33 44 42
		f 4 -49 67 68 -66
		mu 0 4 33 34 45 44
		f 4 -51 69 70 -68
		mu 0 4 34 35 46 45
		f 4 -53 71 72 -70
		mu 0 4 35 36 47 46
		f 4 -55 73 74 -72
		mu 0 4 36 37 48 47
		f 4 -57 75 76 -74
		mu 0 4 37 38 49 48
		f 4 -59 77 78 -76
		mu 0 4 38 39 50 49
		f 4 -61 79 80 -78
		mu 0 4 39 40 51 50
		f 4 -62 81 82 -80
		mu 0 4 40 41 52 51
		f 4 83 84 85 86
		mu 0 4 53 54 55 56
		f 4 87 88 89 90
		mu 0 4 57 58 59 60
		f 4 -90 91 92 93
		mu 0 4 60 59 61 62
		f 4 -93 94 95 96
		mu 0 4 62 61 63 64
		f 4 -96 97 98 99
		mu 0 4 64 63 65 66
		f 4 -99 100 101 102
		mu 0 4 66 65 67 68
		f 4 -102 103 104 105
		mu 0 4 68 67 69 70
		f 4 -105 106 107 108
		mu 0 4 70 69 71 72
		f 4 -108 109 110 111
		mu 0 4 72 71 73 74
		f 4 -111 112 113 114
		mu 0 4 74 73 75 76
		f 4 -114 115 116 117
		mu 0 4 76 75 77 78
		f 4 -117 118 -84 119
		mu 0 4 78 77 79 80
		f 4 120 121 122 -85
		mu 0 4 54 81 82 55
		f 4 123 124 125 -89
		mu 0 4 58 83 84 59
		f 4 -126 126 127 -92
		mu 0 4 59 84 85 61
		f 4 -128 128 129 -95
		mu 0 4 61 85 86 63
		f 4 -130 130 131 -98
		mu 0 4 63 86 87 65
		f 4 -132 132 133 -101
		mu 0 4 65 87 88 67
		f 4 -134 134 135 -104
		mu 0 4 67 88 89 69
		f 4 -136 136 137 -107
		mu 0 4 69 89 90 71
		f 4 -138 138 139 -110
		mu 0 4 71 90 91 73
		f 4 -140 140 141 -113
		mu 0 4 73 91 92 75
		f 4 -142 142 143 -116
		mu 0 4 75 92 93 77
		f 4 -144 144 -121 -119
		mu 0 4 77 93 94 79
		f 4 145 146 147 -127
		mu 0 4 84 95 96 85
		f 4 -148 148 149 -129
		mu 0 4 85 96 97 86
		f 4 -150 150 151 -131
		mu 0 4 86 97 98 87
		f 4 -152 152 153 -133
		mu 0 4 87 98 99 88
		f 4 -154 154 155 -135
		mu 0 4 88 99 100 89
		f 4 -156 156 157 -137
		mu 0 4 89 100 101 90
		f 4 -158 158 159 -139
		mu 0 4 90 101 102 91
		f 4 -160 160 161 -141
		mu 0 4 91 102 103 92
		f 4 -162 162 163 -143
		mu 0 4 92 103 104 93
		f 4 -164 164 165 -145
		mu 0 4 93 104 105 94
		f 4 166 167 168 169
		mu 0 4 106 107 108 109
		f 4 170 171 172 173
		mu 0 4 110 111 112 113
		f 4 174 -174 175 176
		mu 0 4 114 110 113 115
		f 4 177 -177 178 179
		mu 0 4 116 114 115 117
		f 4 180 -180 181 182
		mu 0 4 118 116 117 119
		f 4 183 -183 184 185
		mu 0 4 120 118 119 121
		f 4 186 -186 187 188
		mu 0 4 122 120 121 123
		f 4 189 -189 190 191
		mu 0 4 124 122 123 125
		f 4 192 -192 193 194
		mu 0 4 126 124 125 127
		f 4 195 -195 196 197
		mu 0 4 128 126 127 129
		f 4 198 -198 199 200
		mu 0 4 130 128 129 131
		f 4 201 -201 202 -168
		mu 0 4 132 130 131 133
		f 4 203 204 205 206
		mu 0 4 134 135 136 137
		f 4 -204 207 208 209
		mu 0 4 138 139 140 141
		f 4 -209 210 211 212
		mu 0 4 141 140 142 143
		f 4 213 214 215 216
		mu 0 4 144 145 146 147
		f 4 217 218 219 220
		mu 0 4 148 142 149 150
		f 4 221 222 223 224
		mu 0 4 151 152 153 154
		f 4 -222 225 226 227
		mu 0 4 152 151 155 156
		f 4 228 229 230 231
		mu 0 4 157 153 158 159
		f 4 232 233 234 235
		mu 0 4 154 160 161 162
		f 4 -227 236 237 238
		mu 0 4 156 155 163 164
		f 4 -238 239 240 241
		mu 0 4 164 163 165 166
		f 4 -241 242 243 244
		mu 0 4 166 165 167 168
		f 4 -244 245 246 247
		mu 0 4 168 167 169 170
		f 4 -247 248 249 250
		mu 0 4 170 169 171 172
		f 4 -250 251 252 253
		mu 0 4 172 171 173 174
		f 4 -253 254 255 256
		mu 0 4 174 173 175 176
		f 4 -256 257 258 259
		mu 0 4 176 175 177 178
		f 4 -259 260 -206 261
		mu 0 4 178 177 137 136
		f 4 -220 262 263 264
		mu 0 4 179 149 180 181
		f 4 -235 265 266 267
		mu 0 4 162 182 183 184
		f 4 -264 268 269 270
		mu 0 4 185 180 186 187
		f 4 -267 271 272 273
		mu 0 4 184 188 189 190
		f 4 274 275 276 277
		mu 0 4 191 192 193 194
		f 4 -277 278 279 280
		mu 0 4 195 196 197 198
		f 4 281 282 283 284
		mu 0 4 199 200 201 202
		f 4 -282 285 286 287
		mu 0 4 203 199 204 205
		f 4 -284 288 289 290
		mu 0 4 202 206 207 208
		f 4 -290 291 292 293
		mu 0 4 208 209 210 211
		f 4 -293 294 295 296
		mu 0 4 211 212 213 214
		f 4 -296 297 298 299
		mu 0 4 214 215 216 217
		f 4 -299 300 301 302
		mu 0 4 217 218 219 220
		f 4 -302 303 304 305
		mu 0 4 220 221 222 223
		f 4 -305 306 307 308
		mu 0 4 223 224 225 226
		f 4 -308 309 -280 310
		mu 0 4 226 227 228 197
		f 4 311 312 313 314
		mu 0 4 229 230 231 232
		f 4 -312 315 316 317
		mu 0 4 233 234 235 236
		f 4 -317 318 319 320
		mu 0 4 236 235 147 237
		f 4 321 322 323 324
		mu 0 4 237 146 238 239
		f 4 -324 325 326 327
		mu 0 4 239 238 240 241
		f 4 328 329 330 331
		mu 0 4 159 242 243 244
		f 4 332 333 334 335
		mu 0 4 242 158 245 246
		f 4 -335 336 337 338
		mu 0 4 246 245 247 248
		f 4 -331 339 340 341
		mu 0 4 244 243 249 250
		f 4 -338 342 343 344
		mu 0 4 248 247 251 252
		f 4 -344 345 346 347
		mu 0 4 252 251 253 254
		f 4 -347 348 349 350
		mu 0 4 254 253 255 256
		f 4 -350 351 352 353
		mu 0 4 256 255 257 258
		f 4 -353 354 355 356
		mu 0 4 258 257 259 260
		f 4 -356 357 358 359
		mu 0 4 260 259 261 262
		f 4 -359 360 361 362
		mu 0 4 262 261 263 264
		f 4 -362 363 364 365
		mu 0 4 264 263 265 266
		f 4 -365 366 -314 367
		mu 0 4 266 265 232 231
		f 4 -327 368 369 370
		mu 0 4 241 240 267 268
		f 4 -341 371 372 373
		mu 0 4 250 249 269 270
		f 4 374 375 376 377
		mu 0 4 271 272 273 274
		f 4 -377 378 379 380
		mu 0 4 275 276 277 278
		f 4 381 382 383 384
		mu 0 4 279 280 281 282
		f 4 -384 385 386 387
		mu 0 4 282 281 283 284
		f 4 -387 388 389 390
		mu 0 4 284 283 285 286
		f 4 -390 391 392 393
		mu 0 4 286 285 287 288
		f 4 -393 394 395 396
		mu 0 4 288 287 289 290
		f 4 -396 397 398 399
		mu 0 4 290 289 291 292
		f 4 -399 400 401 402
		mu 0 4 292 291 293 294
		f 4 -402 403 404 405
		mu 0 4 294 293 295 296
		f 4 -405 406 407 408
		mu 0 4 296 295 297 298
		f 4 -408 409 -380 410
		mu 0 4 298 297 278 277
		f 4 -318 411 -1 412
		mu 0 4 233 236 1 0
		f 4 -321 -325 413 -412
		mu 0 4 236 237 239 1
		f 4 -336 414 415 -330
		mu 0 4 242 246 4 243
		f 4 -339 416 -5 -415
		mu 0 4 246 248 5 4
		f 4 -345 417 -9 -417
		mu 0 4 248 252 8 5
		f 4 -348 418 -12 -418
		mu 0 4 252 254 10 8
		f 4 -351 419 -15 -419
		mu 0 4 254 256 12 10
		f 4 -354 420 -18 -420
		mu 0 4 256 258 14 12
		f 4 -357 421 -21 -421
		mu 0 4 258 260 16 14
		f 4 -360 422 -24 -422
		mu 0 4 260 262 18 16
		f 4 -363 423 -27 -423
		mu 0 4 262 264 20 18
		f 4 -366 424 -30 -424
		mu 0 4 264 266 22 20
		f 4 -368 425 -33 -425
		mu 0 4 266 231 24 22
		f 4 -313 -413 -36 -426
		mu 0 4 231 230 26 24
		f 4 -414 -328 426 -2
		mu 0 4 1 239 241 2
		f 4 -416 -8 427 -340
		mu 0 4 243 4 7 249
		f 4 -427 -371 428 -38
		mu 0 4 2 241 268 28
		f 4 -428 -43 429 -372
		mu 0 4 249 7 31 269
		f 4 -39 430 431 -82
		mu 0 4 29 28 299 300
		f 4 -42 -65 432 433
		mu 0 4 31 30 43 301
		f 4 -376 434 -169 435
		mu 0 4 273 272 109 108
		f 4 -385 436 -173 437
		mu 0 4 279 282 113 112
		f 4 -388 438 -176 -437
		mu 0 4 282 284 115 113
		f 4 -391 439 -179 -439
		mu 0 4 284 286 117 115
		f 4 -394 440 -182 -440
		mu 0 4 286 288 119 117
		f 4 -397 441 -185 -441
		mu 0 4 288 290 121 119
		f 4 -400 442 -188 -442
		mu 0 4 290 292 123 121
		f 4 -403 443 -191 -443
		mu 0 4 292 294 125 123
		f 4 -406 444 -194 -444
		mu 0 4 294 296 127 125
		f 4 -409 445 -197 -445
		mu 0 4 296 298 129 127
		f 4 -411 446 -200 -446
		mu 0 4 298 277 131 129
		f 4 -379 -436 -203 -447
		mu 0 4 277 276 133 131
		f 4 447 -87 448 -208
		mu 0 4 139 53 56 140
		f 4 -449 449 -219 -211
		mu 0 4 140 56 149 142
		f 4 -236 450 451 -225
		mu 0 4 154 162 57 151
		f 4 -452 -91 452 -226
		mu 0 4 151 57 60 155
		f 4 -453 -94 453 -237
		mu 0 4 155 60 62 163
		f 4 -454 -97 454 -240
		mu 0 4 163 62 64 165
		f 4 -455 -100 455 -243
		mu 0 4 165 64 66 167
		f 4 -456 -103 456 -246
		mu 0 4 167 66 68 169
		f 4 -457 -106 457 -249
		mu 0 4 169 68 70 171
		f 4 -458 -109 458 -252
		mu 0 4 171 70 72 173
		f 4 -459 -112 459 -255
		mu 0 4 173 72 74 175
		f 4 -460 -115 460 -258
		mu 0 4 175 74 76 177
		f 4 -461 -118 461 -261
		mu 0 4 177 76 78 137
		f 4 -462 -120 -448 -207
		mu 0 4 137 78 80 134
		f 4 -86 462 -263 -450
		mu 0 4 56 55 180 149
		f 4 -268 463 -88 -451
		mu 0 4 162 184 58 57
		f 4 -123 464 -269 -463
		mu 0 4 55 82 186 180
		f 4 -274 465 -124 -464
		mu 0 4 184 190 83 58
		f 4 -166 466 467 -122
		mu 0 4 81 302 303 82
		f 4 468 469 -146 -125
		mu 0 4 83 304 95 84
		f 5 470 -276 471 472 -467
		mu 0 5 302 193 192 305 303
		f 5 473 474 -286 475 -470
		mu 0 5 304 306 204 199 95
		f 4 -476 -285 476 -147
		mu 0 4 95 199 202 96
		f 4 -477 -291 477 -149
		mu 0 4 96 202 208 97
		f 4 -478 -294 478 -151
		mu 0 4 97 208 211 98
		f 4 -479 -297 479 -153
		mu 0 4 98 211 214 99
		f 4 -480 -300 480 -155
		mu 0 4 99 214 217 100
		f 4 -481 -303 481 -157
		mu 0 4 100 217 220 101
		f 4 -482 -306 482 -159
		mu 0 4 101 220 223 102
		f 4 -483 -309 483 -161
		mu 0 4 102 223 226 103
		f 4 -484 -311 484 -163
		mu 0 4 103 226 197 104
		f 4 -485 -279 -471 -165
		mu 0 4 104 197 196 105
		f 4 -210 485 -316 486
		mu 0 4 138 141 235 234
		f 4 -213 -217 -319 -486
		mu 0 4 141 144 147 235
		f 4 -221 487 -323 -215
		mu 0 4 145 307 238 146
		f 4 -223 488 -334 -230
		mu 0 4 153 152 245 158
		f 4 -234 -232 -332 489
		mu 0 4 308 157 159 244
		f 4 -228 490 -337 -489
		mu 0 4 152 156 247 245
		f 4 -239 491 -343 -491
		mu 0 4 156 164 251 247
		f 4 -242 492 -346 -492
		mu 0 4 164 166 253 251
		f 4 -245 493 -349 -493
		mu 0 4 166 168 255 253
		f 4 -248 494 -352 -494
		mu 0 4 168 170 257 255
		f 4 -251 495 -355 -495
		mu 0 4 170 172 259 257
		f 4 -254 496 -358 -496
		mu 0 4 172 174 261 259
		f 4 -257 497 -361 -497
		mu 0 4 174 176 263 261
		f 4 -260 498 -364 -498
		mu 0 4 176 178 265 263
		f 4 -262 499 -367 -499
		mu 0 4 178 136 232 265
		f 4 -205 -487 -315 -500
		mu 0 4 136 135 229 232
		f 4 -265 500 -326 -488
		mu 0 4 307 309 240 238
		f 4 -266 -490 -342 501
		mu 0 4 310 308 244 250
		f 4 -271 502 -369 -501
		mu 0 4 309 311 267 240
		f 4 503 -272 -502 -374
		mu 0 4 270 312 310 250
		f 5 504 505 506 507 508
		mu 0 5 313 314 106 315 316
		f 4 -278 509 -167 -506
		mu 0 4 314 317 107 106
		f 4 -288 510 -171 511
		mu 0 4 318 319 111 110
		f 5 512 513 514 515 -511
		mu 0 5 319 320 321 322 111
		f 4 -283 -512 -175 516
		mu 0 4 323 318 110 114
		f 4 -289 -517 -178 517
		mu 0 4 324 323 114 116
		f 4 -292 -518 -181 518
		mu 0 4 325 324 116 118
		f 4 -295 -519 -184 519
		mu 0 4 326 325 118 120
		f 4 -298 -520 -187 520
		mu 0 4 327 326 120 122
		f 4 -301 -521 -190 521
		mu 0 4 328 327 122 124
		f 4 -304 -522 -193 522
		mu 0 4 329 328 124 126
		f 4 -307 -523 -196 523
		mu 0 4 330 329 126 128
		f 4 -310 -524 -199 524
		mu 0 4 331 330 128 130
		f 4 -281 -525 -202 -510
		mu 0 4 332 331 130 132
		f 5 -432 525 526 -378 527
		mu 0 5 300 299 333 271 334
		f 5 -507 -170 -435 528 529
		mu 0 5 315 106 109 272 335
		f 4 -433 530 -383 531
		mu 0 4 301 43 281 280
		f 5 -516 532 533 -438 -172
		mu 0 5 111 322 336 279 112
		f 4 -64 534 -386 -531
		mu 0 4 43 42 283 281
		f 4 -67 535 -389 -535
		mu 0 4 42 44 285 283
		f 4 -69 536 -392 -536
		mu 0 4 44 45 287 285
		f 4 -71 537 -395 -537
		mu 0 4 45 46 289 287
		f 4 -73 538 -398 -538
		mu 0 4 46 47 291 289
		f 4 -75 539 -401 -539
		mu 0 4 47 48 293 291
		f 4 -77 540 -404 -540
		mu 0 4 48 49 295 293
		f 4 -79 541 -407 -541
		mu 0 4 49 50 297 295
		f 4 -81 542 -410 -542
		mu 0 4 50 51 278 297
		f 4 -83 -528 -381 -543
		mu 0 4 51 52 275 278
		f 4 -465 -468 543 544
		mu 0 4 186 82 337 338
		f 4 -503 545 546 547
		mu 0 4 267 311 339 340
		f 4 -429 548 -526 -431
		mu 0 4 28 268 341 342
		f 3 -430 -434 549
		mu 0 3 269 31 343
		f 4 550 -504 551 552
		mu 0 4 344 312 270 345
		f 4 -466 553 554 -469
		mu 0 4 83 190 346 347
		f 3 -212 -218 -214
		mu 0 3 143 142 148
		f 3 -233 -224 -229
		mu 0 3 160 154 153
		f 3 -320 -216 -322
		mu 0 3 237 147 146
		f 3 -231 -333 -329
		mu 0 3 159 158 242
		f 4 -270 -545 555 -546
		mu 0 4 348 186 338 349
		f 4 556 -472 -275 -505
		mu 0 4 350 305 192 191
		f 3 -473 557 -544
		mu 0 3 303 305 351
		f 4 -558 -557 558 -556
		mu 0 4 351 305 352 353
		f 4 -287 -475 559 -513
		mu 0 4 205 204 306 354
		f 4 -273 -551 560 -554
		mu 0 4 355 312 344 356
		f 3 -555 561 -474
		mu 0 3 304 357 306
		f 4 562 -560 -562 -561
		mu 0 4 358 359 306 357
		f 4 -559 -509 563 -547
		mu 0 4 360 313 316 361
		f 3 -530 564 -508
		mu 0 3 315 335 316
		f 4 -529 -375 -527 565
		mu 0 4 335 272 271 333
		f 4 566 -549 -370 -548
		mu 0 4 340 341 268 267
		f 4 -564 -565 -566 -567
		mu 0 4 362 316 335 333
		f 4 -552 -373 -550 567
		mu 0 4 345 270 269 343
		f 4 -532 -382 -534 568
		mu 0 4 301 280 279 336
		f 4 -563 -553 569 -514
		mu 0 4 320 363 364 321
		f 3 -515 570 -533
		mu 0 3 322 321 336
		f 4 -569 -571 -570 -568
		mu 0 4 301 336 321 365;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "BasilGroup";
	rename -uid "08D0D2FC-4D42-FE6A-D7CA-5EA57A0276FF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface17Shape" -p "polySurface17";
	rename -uid "BB1FF8B7-4FC5-CED9-44A5-07AE10D09399";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface17ShapeOrig" -p "polySurface17";
	rename -uid "E4DA496C-4C2B-A56A-5627-F3A961E1EB92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0.0054703951 0
		 0.78922486 0 1 0 0 0.081629954 0 0.09701702 0.063949235 0.038907837 0.17953578 0.15836182
		 0 0.217803 0 0.22370905 0.044697877 0.16840646 0.053101324 0.026136115 0.88751411
		 0.061312292 0.88751578 0.081629947 1 0.43260735 0.042978778 0.36049545 0.042985793
		 0.3589015 0 0.43216634 0 0.62067795 0 0.75 0 0.74267167 0.042713225 0.61681646 0.042847231
		 1 0 0.97918475 0.043037891 1 1 0.98002058 0.95678121 0.75 1 0.76101226 0.95678103
		 0.14563811 0.9181006 0.21096201 0.94179344 0.217803 1 0.15836182 1 0.43216634 1 0.3589015
		 1 0.35709113 0.95553058 0.43297428 0.95547742 0.6276657 0.95608127 0.62067795 1 0.28608072
		 0 0.28990012 0.043869399 0.28167403 0.94844085 0.28608072 1 0 0 0 1 0.02613622 0.88751256
		 0.03890793 0.1795354 0.09701702 0.063949235 0.081629947 0 0.16840646 0.053101327
		 0.22370906 0.044697881 0.217803 0 0.15836182 0 0.081629947 1 0.061312057 0.88751423
		 0.15836182 1 0.217803 1 0.21096201 0.94179344 0.14563802 0.91809988 0.43216634 0
		 0.3589015 0 0.36049548 0.042985857 0.43260735 0.042978808 0.61681652 0.042847231
		 0.74267167 0.042713225 0.75 0 0.62067795 0 0.97918481 0.043037541 1 0 0.98002058
		 0.95678121 1 1 0.76101226 0.95678103 0.75 1 0.43297428 0.95547748 0.35709113 0.95553058
		 0.3589015 1 0.43216634 1 0.62067795 1 0.6276657 0.95608121 0.28990012 0.043869428
		 0.28608072 0 0.28608072 1 0.28167403 0.94844079 0.49937358 0.042972282 0.50323218
		 0.95542824 0.5 1 0.5 1 0.50323218 0.95542824 0.49937358 0.042972282 0.5 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  6.43116331 37.409832 5.28141785 6.50448942 37.43029022 5.35221291
		 6.43116331 37.89878082 5.085554123 6.50448942 37.93849182 5.14863491 6.43116331 36.37664795 5.47120094
		 6.50448942 36.11204147 5.59435844 6.43116331 38.9209137 2.53514361 6.50448942 38.99489975 2.5341289
		 6.43116331 38.80568695 1.76509118 6.50448942 38.87739182 1.7488215 6.43116331 38.53970337 0.89814687
		 6.50448942 38.59697723 0.83482385 6.50448942 36.45106888 0.40564179 6.43116331 36.5880127 0.50780797
		 6.43116331 36.53319931 5.34210682 6.50448942 36.47533798 5.29477978 6.50448942 37.28754425 2.4395473
		 6.43116331 37.3621254 2.4336102 6.43116331 37.072517395 1.42439961 6.50448942 37.0041351318 1.45193934
		 6.43116331 38.48322678 4.54905224 6.50448942 38.54664612 4.59036827 6.43116331 38.78378677 3.66180873
		 6.50448942 38.8556633 3.6781733 6.50448942 36.85105896 4.59036827 6.43116331 36.9192009 4.61841393
		 6.43116331 37.21857834 3.61834741 6.50448942 37.1465416 3.60331464 6.81112051 37.43029022 5.35221291
		 6.88444424 37.409832 5.28141785 6.88444424 37.89878082 5.085554123 6.81112051 37.93849182 5.14863491
		 6.88444424 36.37664795 5.47120094 6.81112051 36.11204147 5.59435844 6.81112051 36.47533798 5.29477978
		 6.88444424 36.53319931 5.34210682 6.81112051 38.99489975 2.5341289 6.88444424 38.9209137 2.53514361
		 6.88444424 38.80568695 1.76509118 6.81112051 38.87739182 1.7488215 6.81112051 38.59697723 0.83482385
		 6.88444424 38.53970337 0.89814687 6.88444424 36.5880127 0.50780797 6.81112051 36.45106888 0.40564179
		 6.88444424 37.3621254 2.4336102 6.81112051 37.28754425 2.4395473 6.81112051 37.0041351318 1.45193934
		 6.88444424 37.072517395 1.42439961 6.81112051 38.54664612 4.59036827 6.88444424 38.48322678 4.54905224
		 6.88444424 38.78378677 3.66180873 6.81112051 38.8556633 3.6781733 6.88444424 36.9192009 4.61841393
		 6.81112051 36.85105896 4.59036827 6.81112051 37.1465416 3.60331464 6.88444424 37.21857834 3.61834741
		 6.43116331 38.89347458 2.16093516 6.43116331 37.27624893 1.93648219 6.50448942 37.20350266 1.95306087
		 6.81112051 37.20350266 1.95306087 6.88444424 37.27624893 1.93648219 6.88444424 38.89347458 2.16093564
		 6.81112051 38.96691895 2.15250754 6.50448942 38.96691895 2.15250754 6.50448942 38.96763229 3.089186907
		 6.81112051 38.96763229 3.089186907 6.88444424 38.89405823 3.081769705 6.88444424 37.34076691 3.0060346127
		 6.81112051 37.26656342 3.001840353 6.50448942 37.26656342 3.001840353 6.43116331 37.34076691 3.0060346127
		 6.43116331 38.89405823 3.081769705 6.43116331 38.67369843 4.14478397 6.43116331 37.089157104 4.14345264
		 6.50448942 37.018802643 4.12158775 6.81112051 37.018802643 4.12158775 6.88444424 37.089157104 4.14345264
		 6.88444424 38.67369843 4.14478397 6.81112051 38.74247742 4.17473125 6.50448942 38.74247742 4.17473125
		 6.43116331 38.26240158 4.81962872 6.43116331 36.78139496 4.95587444 6.50448942 36.71692276 4.9188385
		 6.81112051 36.71692276 4.9188385 6.88444424 36.78139496 4.95587444 6.88444424 38.26240158 4.81962872
		 6.81112051 38.3168602 4.87192249 6.50448942 38.3168602 4.87192249;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 4 1 4 5 1 5 1 1 1 0 1 1 3 1 3 2 1 2 0 1 87 21 1 21 20 1
		 20 80 1 80 87 1 4 14 1 14 15 1 15 5 1 71 22 1 22 23 1 23 64 1 64 71 1 63 9 1 9 8 1
		 8 56 1 56 63 1 9 11 1 11 10 1 10 8 1 11 12 1 12 13 1 13 10 1 12 19 1 19 18 1 18 13 1
		 81 25 1 25 24 1 24 82 1 82 81 1 69 27 1 27 26 1 26 70 1 70 69 1 57 18 1 19 58 1 58 57 1
		 79 23 1 22 72 1 72 79 1 73 26 1 27 74 1 74 73 1 28 33 1 33 32 1 32 29 1 29 28 1 29 30 1
		 30 31 1 31 28 1 85 49 1 49 48 1 48 86 1 86 85 1 33 34 1 34 35 1 35 32 1 83 53 1 53 52 1
		 52 84 1 84 83 1 65 51 1 51 50 1 50 66 1 66 65 1 61 38 1 38 39 1 39 62 1 62 61 1 38 41 1
		 41 40 1 40 39 1 41 42 1 42 43 1 43 40 1 42 47 1 47 46 1 46 43 1 67 55 1 55 54 1 54 68 1
		 68 67 1 59 46 1 47 60 1 60 59 1 77 50 1 51 78 1 78 77 1 75 54 1 55 76 1 76 75 1 52 49 1
		 85 84 1 38 47 1 67 66 1 50 55 1 20 25 1 81 80 1 18 8 1 71 70 1 26 22 1 48 21 1 87 86 1
		 24 53 1 83 82 1 5 33 1 28 1 1 40 11 1 9 39 1 43 12 1 46 19 1 65 64 1 23 51 1 54 27 1
		 69 68 1 57 56 1 59 58 1 61 60 1 63 62 1 73 72 1 75 74 1 77 76 1 79 78 1 2 14 1 15 34 1
		 35 30 1 31 3 1 6 56 1 57 17 1 17 6 1 58 16 1 16 17 1 59 45 1 45 16 1 60 44 1 44 45 1
		 37 44 1 61 37 1 62 36 1 36 37 1 7 36 1 63 7 1 6 7 1 65 36 1 7 64 1 66 37 1 67 44 1
		 68 45 1 69 16 1 70 17 1 71 6 1 20 72 1 73 25 1 74 24 1 75 53 1 76 52 1 77 49 1 78 48 1
		 79 21 1 2 80 1 81 14 1;
	setAttr ".ed[166:171]" 82 15 1 83 34 1 84 35 1 85 30 1 86 31 1 87 3 1;
	setAttr -s 88 ".n[0:87]" -type "float3"  -0.93959647 0.082477473 0.33219868
		 -0.89498305 0.00079247321 0.44609949 -0.081334934 -0.056835465 0.99506497 -0.17142026
		 0.23423341 0.95694816 -0.18047702 0.46902713 0.86454701 -0.99527001 0.046017494 0.085556835
		 -0.18237761 0.6652779 0.72397774 -0.18420097 0.83887082 0.51221651 -0.99865699 0.04425152
		 0.026944896 -0.9973768 0.048814423 0.053447504 -0.99361467 -0.086278349 -0.07270471
		 -0.18062545 -0.7356115 -0.6528784 -0.99886417 0.047296032 0.0057826485 -0.99899668
		 0.043852393 0.0090864785 -0.18757233 0.96177739 0.19950166 -0.18515028 0.97552484
		 0.11861962 -0.18447784 0.97204387 -0.14525387 -0.18314067 0.94653243 -0.26558587
		 -0.99878973 0.047349766 -0.013306065 -0.9990834 0.04232844 -0.0063770963 -0.16365333
		 0.47841087 -0.86275178 -0.99417925 0.052638207 -0.094004735 -0.15348977 -0.3561044
		 -0.92175406 -0.98776263 -0.054589763 -0.14609918 -0.18877082 -0.88320953 0.4293094
		 -0.99907923 -0.038637355 0.018651174 -0.99817038 -0.053298362 -0.028551374 -0.99852222
		 -0.050817121 -0.019260133 -0.193472 -0.91754264 -0.34739611 -0.19983387 -0.86469209
		 -0.46084052 -0.19843279 -0.97294879 -0.11830075 -0.19272538 -0.9580757 -0.21200915
		 -0.99894375 -0.044866387 -0.0099197803 -0.99911958 -0.041659515 -0.0049513914 -0.99894595
		 -0.04415283 0.012550448 -0.20115343 -0.94143397 0.27062774 -0.18336019 0.93083751
		 0.31610221 -0.9987762 0.046900783 0.01569654 -0.99890298 -0.04485862 -0.013438734
		 -0.19473539 -0.93966651 -0.28125614 0.1714211 0.23423325 0.95694804 0.081333831 -0.056835581
		 0.99506509 0.89498824 0.00079256581 0.44608897 0.93960017 0.082474858 0.3321889 0.99527037
		 0.04601546 0.085554056 0.18047816 0.46902704 0.86454684 0.99737698 0.048812922 0.053445868
		 0.99865705 0.04425009 0.02694411 0.18420185 0.8388707 0.51221633 0.18237871 0.66527766
		 0.72397768 0.18062648 -0.7356115 -0.65287805 0.99361515 -0.086275399 -0.072701707
		 0.19983555 -0.86469167 -0.46084058 0.19347374 -0.91754222 -0.34739628 0.99852234
		 -0.050815433 -0.019259568 0.9981705 -0.053296767 -0.028550433 0.18515137 0.97552472
		 0.11861931 0.18757364 0.96177709 0.19950183 0.99899679 0.043850813 0.0090862243 0.99886423
		 0.047294378 0.0057823868 0.99908346 0.042327091 -0.0063769114 0.99878979 0.047348514
		 -0.013305602 0.18314195 0.94653225 -0.26558569 0.18447901 0.97204363 -0.14525399
		 0.99417955 0.052637059 -0.094001845 0.16365349 0.47841096 -0.86275166 0.98776335
		 -0.054587871 -0.14609499 0.15348831 -0.35610443 -0.9217543 0.99907929 -0.038635783
		 0.018650554 0.18877186 -0.88320935 0.42930931 0.99911964 -0.041658271 -0.0049512745
		 0.99894381 -0.044864714 -0.0099195307 0.19272693 -0.95807528 -0.21200959 0.1984342
		 -0.97294849 -0.11830095 0.20115499 -0.94143361 0.27062786 0.99894601 -0.044151023
		 0.012550008 0.99877632 0.046899222 0.015696088 0.18336131 0.93083727 0.3161023 0.19473729
		 -0.93966603 -0.28125644 0.99890304 -0.044857029 -0.013438328 -0.99901372 0.044402592
		 -2.9172308e-05 -0.99907142 -0.043004606 0.0026169352 -0.20176102 -0.97767454 0.05869367
		 0.20176248 -0.97767425 0.058693431 0.99907148 -0.043003175 0.0026167987 0.99901378
		 0.044400997 -2.9174382e-05 0.18574159 0.98259836 -0.00074447633 -0.1857405 0.98259854
		 -0.00074446452;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -4
		mu 0 4 3 4 5 6
		f 4 7 8 9 10
		mu 0 4 7 8 9 10
		f 4 11 12 13 -2
		mu 0 4 11 12 13 2
		f 4 14 15 16 17
		mu 0 4 14 15 16 17
		f 4 18 19 20 21
		mu 0 4 18 19 20 21
		f 4 22 23 24 -20
		mu 0 4 19 22 23 20
		f 4 25 26 27 -24
		mu 0 4 22 24 25 23
		f 4 28 29 30 -27
		mu 0 4 24 26 27 25
		f 4 31 32 33 34
		mu 0 4 28 29 30 31
		f 4 35 36 37 38
		mu 0 4 32 33 34 35
		f 4 39 -30 40 41
		mu 0 4 36 27 26 37
		f 4 42 -16 43 44
		mu 0 4 38 16 15 39
		f 4 45 -37 46 47
		mu 0 4 40 34 33 41
		f 4 48 49 50 51
		mu 0 4 42 43 44 45
		f 4 52 53 54 -52
		mu 0 4 45 46 47 42
		f 4 55 56 57 58
		mu 0 4 48 49 50 51
		f 4 59 60 61 -50
		mu 0 4 43 52 53 44
		f 4 62 63 64 65
		mu 0 4 54 55 56 57
		f 4 66 67 68 69
		mu 0 4 58 59 60 61
		f 4 70 71 72 73
		mu 0 4 62 63 64 65
		f 4 74 75 76 -72
		mu 0 4 63 66 67 64
		f 4 77 78 79 -76
		mu 0 4 66 68 69 67
		f 4 80 81 82 -79
		mu 0 4 68 70 71 69
		f 4 83 84 85 86
		mu 0 4 72 73 74 75
		f 4 87 -82 88 89
		mu 0 4 76 71 70 77
		f 4 90 -68 91 92
		mu 0 4 78 60 59 79
		f 4 93 -85 94 95
		mu 0 4 80 74 73 81
		f 4 -65 96 -56 97
		mu 0 4 57 56 49 48
		f 4 -81 -78 -75 98
		mu 0 4 70 68 66 63
		f 4 -84 99 -69 100
		mu 0 4 73 72 61 60
		f 4 -10 101 -32 102
		mu 0 4 10 9 29 28
		f 4 -25 -28 -31 103
		mu 0 4 20 23 25 27
		f 4 -15 104 -38 105
		mu 0 4 15 14 35 34
		f 4 -58 106 -8 107
		mu 0 4 51 50 8 7
		f 4 108 -63 109 -34
		mu 0 4 30 55 54 31
		f 4 110 -49 111 -3
		mu 0 4 2 43 42 3
		f 4 -77 112 -23 113
		mu 0 4 64 67 22 19
		f 4 -113 -80 114 -26
		mu 0 4 22 67 69 24
		f 4 -115 -83 115 -29
		mu 0 4 24 69 71 26
		f 4 -67 116 -17 117
		mu 0 4 59 58 17 16
		f 4 -86 118 -36 119
		mu 0 4 75 74 33 32
		f 4 -21 -104 -40 120
		mu 0 4 21 20 27 36
		f 4 -88 121 -41 -116
		mu 0 4 71 76 37 26
		f 4 -89 -99 -71 122
		mu 0 4 77 70 63 62
		f 4 -73 -114 -19 123
		mu 0 4 65 64 19 18
		f 4 -44 -106 -46 124
		mu 0 4 39 15 34 40
		f 4 -94 125 -47 -119
		mu 0 4 74 80 41 33
		f 4 -95 -101 -91 126
		mu 0 4 81 73 60 78
		f 4 -92 -118 -43 127
		mu 0 4 79 59 16 38
		f 4 -7 128 -12 -1
		mu 0 4 6 5 12 11
		f 4 -60 -111 -14 129
		mu 0 4 52 43 2 13
		f 4 -51 -62 130 -53
		mu 0 4 45 44 53 46
		f 4 -112 -55 131 -5
		mu 0 4 3 42 47 4
		f 4 132 -121 133 134
		mu 0 4 82 21 36 83
		f 4 -134 -42 135 136
		mu 0 4 83 36 37 84
		f 4 137 138 -136 -122
		mu 0 4 76 85 84 37
		f 4 -138 -90 139 140
		mu 0 4 85 76 77 86
		f 4 141 -140 -123 142
		mu 0 4 87 86 77 62
		f 4 -143 -74 143 144
		mu 0 4 87 62 65 88
		f 4 145 -144 -124 146
		mu 0 4 89 88 65 18
		f 4 -147 -22 -133 147
		mu 0 4 89 18 21 82
		f 4 148 -146 149 -117
		mu 0 4 58 88 89 17
		f 4 -149 -70 150 -145
		mu 0 4 88 58 61 87
		f 4 151 -142 -151 -100
		mu 0 4 72 86 87 61
		f 4 -152 -87 152 -141
		mu 0 4 86 72 75 85
		f 4 -139 -153 -120 153
		mu 0 4 84 85 75 32
		f 4 -154 -39 154 -137
		mu 0 4 84 32 35 83
		f 4 155 -135 -155 -105
		mu 0 4 14 82 83 35
		f 4 -156 -18 -150 -148
		mu 0 4 82 14 17 89
		f 4 -102 156 -125 157
		mu 0 4 29 9 39 40
		f 4 -158 -48 158 -33
		mu 0 4 29 40 41 30
		f 4 159 -109 -159 -126
		mu 0 4 80 55 30 41
		f 4 -160 -96 160 -64
		mu 0 4 55 80 81 56
		f 4 -161 -127 161 -97
		mu 0 4 56 81 78 49
		f 4 -162 -93 162 -57
		mu 0 4 49 78 79 50
		f 4 -107 -163 -128 163
		mu 0 4 8 50 79 38
		f 4 -164 -45 -157 -9
		mu 0 4 8 38 39 9
		f 4 164 -103 165 -129
		mu 0 4 5 10 28 12
		f 4 -166 -35 166 -13
		mu 0 4 12 28 31 13
		f 4 167 -130 -167 -110
		mu 0 4 54 52 13 31
		f 4 -168 -66 168 -61
		mu 0 4 52 54 57 53
		f 4 -169 -98 169 -131
		mu 0 4 53 57 48 46
		f 4 -170 -59 170 -54
		mu 0 4 46 48 51 47
		f 4 -171 -108 171 -132
		mu 0 4 47 51 7 4
		f 4 -172 -11 -165 -6
		mu 0 4 4 7 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "BasilGroup";
	rename -uid "42A2182C-43A2-DAFA-F7DA-3AAC470C93E8";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface18Shape" -p "polySurface18";
	rename -uid "22487002-4C3F-B1FE-6AC0-1D9CC67D0BDB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface18ShapeOrig" -p "polySurface18";
	rename -uid "067099A0-4633-3D93-CE35-D4BC8D3EC1F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.125 0.5625 0.1875
		 0.5625 0.1875 0.625 0.125 0.625 0.25 0.5625 0.25 0.625 0.1875 0.6875 0.125 0.6875
		 0.25 0.6875 0.1875 0.75 0.057182759 0.75206095 0.31781724 0.75206095 0.125 0.8125
		 0.0625 0.8125 0.1875 0.8125 0.25 0.8125 0.3125 0.8125 0.125 0.875 0.0625 0.875 0.1875
		 0.875 0.25 0.875 0.3125 0.875 0 0.875 0.0625 0.9375 0 0.9375 0.125 0.9375 0.1875
		 0.9375 0.25 0.9375 0.3125 0.9375 0.375 0.875 0.375 0.9375 0.4375 0.875 0.4375 0.9375
		 0.5 0.875 0.5 0.9375 0.5625 0.875 0.5625 0.9375 0.625 0.875 0.625 0.9375 0.6875 0.875
		 0.6875 0.9375 0.75 0.875 0.75 0.9375 0.8125 0.875 0.8125 0.9375 0.875 0.875 0.875
		 0.9375 0.9375 0.875 0.9375 0.9375 1 0.875 1 0.9375 0.03125 1 0.09375 1 0.15625 1
		 0.21875 1 0.28125 1 0.34375 1 0.40625 1 0.46875 1 0.53125 1 0.59375 1 0.65625 1 0.71875
		 1 0.78125 1 0.84375 1 0.90625 1 0.96875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  9.052192688 14.36571598 4.089235306 9.80785179 14.36571598 4.9690452e-06
		 9.052196503 14.36571598 -4.089226246 8.53553104 16.67152214 3.85197544 9.23879433 16.67152214 4.6807386e-06
		 8.53553486 16.67152214 -3.85196686 7.68177557 18.79656982 3.1819005 8.31469536 18.79656982 4.2125534e-06
		 7.68177891 18.79656982 -3.18189287 4.99999714 20.65918732 5.000002384186 7.071067333 20.65918732 3.5824821e-06
		 5.000001907349 20.65918732 -4.99999762 3.92847228 22.18779755 3.92847657 5.13279819 22.18779755 2.12607789
		 5.55570173 22.18779755 2.8147381e-06 5.13280058 22.18779755 -2.12607265 3.92847633 22.18779755 -3.928473
		 1.46446419 23.32365799 3.5355351 2.70597911 23.32365799 2.70598197 3.53553319 23.32365799 1.464468
		 3.82683444 23.32365799 1.9388256e-06 3.53553486 23.32365799 -1.46446455 2.70598173 23.32365799 -2.70597959
		 1.46446753 23.32365799 -3.53553367 1.3685827e-06 23.32365799 -3.82683468 -1.46446502 23.32365799 -3.53553462
		 -2.70598006 23.32365799 -2.70598149 -3.53553391 23.32365799 -1.46446693 -3.82683468 23.32365799 -5.7024283e-07
		 -3.53553438 23.32365799 1.46446574 -2.70598102 23.32365799 2.70598054 -1.46446633 23.32365799 3.53553414
		 0 23.32365799 3.82683468 0.74657726 24.023117065 1.80239987 1.37949598 24.023117065 1.37949753
		 1.80239904 24.023117065 0.74657923 1.95090306 24.023117065 9.8840462e-07 1.80239975 24.023117065 -0.74657744
		 1.37949741 24.023117065 -1.37949622 0.74657899 24.023117065 -1.80239928 6.9769737e-07 24.023117065 -1.95090318
		 -0.74657774 24.023117065 -1.80239964 -1.37949646 24.023117065 -1.37949717 -1.8023994 24.023117065 -0.74657863
		 -1.95090318 24.023117065 -2.9070722e-07 -1.80239964 24.023117065 0.7465781 -1.37949693 24.023117065 1.37949669
		 -0.7465784 24.023117065 1.80239952 0 24.023117065 1.95090318 0 24.25929642 -1.3877788e-17;
	setAttr -s 95 ".ed[0:94]"  0 1 0 1 4 1 4 3 1 3 0 0 1 2 0 2 5 0 5 4 1
		 4 7 1 7 6 1 6 3 0 5 8 0 8 7 1 7 10 1 10 9 1 9 6 0 8 11 0 11 10 1 9 13 1 13 12 1 12 9 0
		 10 14 1 14 13 1 11 15 1 15 14 1 11 16 0 16 15 1 13 19 1 19 18 1 18 12 0 14 20 1 20 19 1
		 15 21 1 21 20 1 16 22 0 22 21 1 17 18 0 18 34 1 34 33 1 33 17 1 19 35 1 35 34 1 20 36 1
		 36 35 1 21 37 1 37 36 1 22 38 1 38 37 1 22 23 0 23 39 1 39 38 1 23 24 0 24 40 1 40 39 1
		 24 25 0 25 41 1 41 40 1 25 26 0 26 42 1 42 41 1 26 27 0 27 43 1 43 42 1 27 28 0 28 44 1
		 44 43 1 28 29 0 29 45 1 45 44 1 29 30 0 30 46 1 46 45 1 30 31 0 31 47 1 47 46 1 31 32 0
		 32 48 1 48 47 1 32 17 0 33 48 1 34 49 1 49 33 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1
		 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1 47 49 1 48 49 1;
	setAttr -s 50 ".n[0:49]" -type "float3"  0.95619631 0.23415673 0.17566811
		 0.9713006 0.23785517 4.4716765e-07 0.94889426 0.31559411 4.2670416e-07 0.93587494
		 0.30619797 0.17430103 0.95619661 0.2341561 -0.1756672 0.93587524 0.3061977 -0.17430013
		 0.83492154 0.55036902 3.2238216e-07 0.80083138 0.55883092 0.21535349 0.80083162 0.55883074
		 -0.21535288 0.76028478 0.64958996 2.4554066e-07 0.72192836 0.63827312 0.26725799
		 0.72192872 0.63827294 -0.26725745 0.6755814 0.69072998 0.25784066 0.52276474 0.77762842
		 0.3493008 0.72289711 0.69095564 3.2559524e-07 0.67558146 0.69073015 -0.25784007 0.5227651
		 0.77762842 -0.34930027 0.45021418 0.87322998 0.1864849 0.36058903 0.88934898 0.28112975
		 0.48730835 0.87322998 6.852509e-08 0.45021427 0.87322998 -0.18648463 0.36058933 0.88934898
		 -0.28112942 0.13369593 0.9369868 0.32277092 0.21458894 0.95283955 0.21458894 0.1161347
		 0.95283961 0.28037375 0.28037402 0.95283961 0.11613414 0.30347466 0.95283949 -6.914288e-07
		 0.28037405 0.95283955 -0.11613447 0.21458912 0.95283955 -0.21458878 0.13369617 0.93698686
		 -0.32277071 0.11613484 0.95283949 -0.28037402 1.1892399e-07 0.93698668 -0.34936509
		 9.5033208e-08 0.95283943 -0.30347487 -0.13369592 0.93698674 -0.32277125 -0.11613465
		 0.95283955 -0.28037396 -0.24703804 0.93698704 -0.2470375 -0.21458896 0.95283961 -0.21458854
		 -0.32277074 0.93698698 -0.13369553 -0.28037402 0.95283955 -0.11613448 -0.34936461
		 0.93698686 -8.5916525e-07 -0.30347466 0.95283949 -6.8836937e-07 -0.3227708 0.93698692
		 0.13369551 -0.28037402 0.95283949 0.11613499 -0.24703801 0.93698663 0.24703914 -0.21458894
		 0.95283926 0.21459009 -0.13369599 0.93698663 0.32277149 -0.11613472 0.95283949 0.28037417
		 -1.3105917e-07 0.93698674 0.34936485 -1.1625801e-07 0.95283949 0.30347469 -1.5685591e-08
		 1 2.0504041e-08;
	setAttr -s 46 -ch 166 ".fc[0:45]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 -3 7 8 9
		mu 0 4 3 2 6 7
		f 4 -7 10 11 -8
		mu 0 4 2 5 8 6
		f 4 -9 12 13 14
		mu 0 4 7 6 9 10
		f 4 -12 15 16 -13
		mu 0 4 6 8 11 9
		f 3 17 18 19
		mu 0 3 10 12 13
		f 4 -14 20 21 -18
		mu 0 4 10 9 14 12
		f 4 -17 22 23 -21
		mu 0 4 9 11 15 14
		f 3 24 25 -23
		mu 0 3 11 16 15
		f 4 -19 26 27 28
		mu 0 4 13 12 17 18
		f 4 -22 29 30 -27
		mu 0 4 12 14 19 17
		f 4 -24 31 32 -30
		mu 0 4 14 15 20 19
		f 4 -26 33 34 -32
		mu 0 4 15 16 21 20
		f 4 35 36 37 38
		mu 0 4 22 18 23 24
		f 4 -28 39 40 -37
		mu 0 4 18 17 25 23
		f 4 -31 41 42 -40
		mu 0 4 17 19 26 25
		f 4 -33 43 44 -42
		mu 0 4 19 20 27 26
		f 4 -35 45 46 -44
		mu 0 4 20 21 28 27
		f 4 47 48 49 -46
		mu 0 4 21 29 30 28
		f 4 50 51 52 -49
		mu 0 4 29 31 32 30
		f 4 53 54 55 -52
		mu 0 4 31 33 34 32
		f 4 56 57 58 -55
		mu 0 4 33 35 36 34
		f 4 59 60 61 -58
		mu 0 4 35 37 38 36
		f 4 62 63 64 -61
		mu 0 4 37 39 40 38
		f 4 65 66 67 -64
		mu 0 4 39 41 42 40
		f 4 68 69 70 -67
		mu 0 4 41 43 44 42
		f 4 71 72 73 -70
		mu 0 4 43 45 46 44
		f 4 74 75 76 -73
		mu 0 4 45 47 48 46
		f 4 77 -39 78 -76
		mu 0 4 47 49 50 48
		f 3 -38 79 80
		mu 0 3 24 23 51
		f 3 -41 81 -80
		mu 0 3 23 25 52
		f 3 -43 82 -82
		mu 0 3 25 26 53
		f 3 -45 83 -83
		mu 0 3 26 27 54
		f 3 -47 84 -84
		mu 0 3 27 28 55
		f 3 -50 85 -85
		mu 0 3 28 30 56
		f 3 -53 86 -86
		mu 0 3 30 32 57
		f 3 -56 87 -87
		mu 0 3 32 34 58
		f 3 -59 88 -88
		mu 0 3 34 36 59
		f 3 -62 89 -89
		mu 0 3 36 38 60
		f 3 -65 90 -90
		mu 0 3 38 40 61
		f 3 -68 91 -91
		mu 0 3 40 42 62
		f 3 -71 92 -92
		mu 0 3 42 44 63
		f 3 -74 93 -93
		mu 0 3 44 46 64
		f 3 -77 94 -94
		mu 0 3 46 48 65
		f 3 -79 -81 -95
		mu 0 3 48 50 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "BasilGroup";
	rename -uid "81753087-4AAF-C323-9D0C-6698A9514BFD";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface19Shape" -p "polySurface19";
	rename -uid "B6805FA9-4F42-573F-21B5-1AA94C84A4AB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface19ShapeOrig" -p "polySurface19";
	rename -uid "A276F56E-4DB6-FE49-08FE-A29EE6B25D60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.1
		 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001
		 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007
		 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  5.42329693 31.52614021 -1.81933951 5.71529627 31.52614021 -2.22124243
		 5.71529627 31.52614021 -2.71802187 5.42329645 31.52614021 -3.11992502 4.95083141 31.52614021 -3.27343822
		 4.4783659 31.52614021 -3.11992478 4.18636656 31.52614021 -2.71802187 4.18636656 31.52614021 -2.22124243
		 4.47836637 31.52614021 -1.81933951 4.95083141 31.52614021 -1.6658262 5.84951401 31.8956089 -1.2327019
		 6.40493011 31.8956089 -1.99716699 6.40493011 31.8956089 -2.94209766 5.84951353 31.8956089 -3.70656252
		 4.95083141 31.8956089 -3.99856186 4.052148819 31.8956089 -3.70656252 3.49673271 31.8956089 -2.94209743
		 3.49673271 31.8956089 -1.99716687 4.052149296 31.8956089 -1.23270202 4.95083141 31.8956089 -0.94070244
		 6.18776178 32.47106934 -0.76714385 6.95222664 32.47106934 -1.81933963 6.95222664 32.47106934 -3.11992502
		 6.18776131 32.47106934 -4.17212105 4.95083141 32.47106934 -4.57402372 3.71390104 32.47106934 -4.17212057
		 2.94943619 32.47106934 -3.11992478 2.94943643 32.47106934 -1.81933951 3.71390128 32.47106934 -0.76714385
		 4.95083141 32.47106934 -0.36524105 6.40493059 33.1961937 -0.46823692 7.30361271 33.1961937 -1.70516741
		 7.30361271 33.1961937 -3.23409748 6.40493011 33.1961937 -4.47102737 4.95083141 33.1961937 -4.94349289
		 3.49673271 33.1961937 -4.47102737 2.59805036 33.1961937 -3.234097 2.59805036 33.1961937 -1.70516717
		 3.49673271 33.1961937 -0.46823716 4.95083141 33.1961937 0.0042281151 6.4797616 34 -0.36524081
		 7.42469215 34 -1.66582632 7.42469215 34 -3.27343845 6.47976112 34 -4.57402372 4.95083141 34 -5.070802689
		 3.42190146 34 -4.57402325 2.47697091 34 -3.27343798 2.47697115 34 -1.66582608 3.4219017 34 -0.36524105
		 4.95083141 34 0.13153839 6.40493059 34.8038063 -0.46823692 7.30361271 34.8038063 -1.70516741
		 7.30361271 34.8038063 -3.23409748 6.40493011 34.8038063 -4.47102737 4.95083141 34.8038063 -4.94349289
		 3.49673271 34.8038063 -4.47102737 2.59805036 34.8038063 -3.234097 2.59805036 34.8038063 -1.70516717
		 3.49673271 34.8038063 -0.46823716 4.95083141 34.8038063 0.0042281151 6.18776178 35.52893066 -0.76714385
		 6.95222664 35.52893066 -1.81933963 6.95222664 35.52893066 -3.11992502 6.18776131 35.52893066 -4.17212105
		 4.95083141 35.52893066 -4.57402372 3.71390104 35.52893066 -4.17212057 2.94943619 35.52893066 -3.11992478
		 2.94943643 35.52893066 -1.81933951 3.71390128 35.52893066 -0.76714385 4.95083141 35.52893066 -0.36524105
		 5.84951401 36.10439301 -1.2327019 6.40493011 36.10439301 -1.99716699 6.40493011 36.10439301 -2.94209766
		 5.84951353 36.10439301 -3.70656252 4.95083141 36.10439301 -3.99856186 4.052148819 36.10439301 -3.70656252
		 3.49673271 36.10439301 -2.94209743 3.49673271 36.10439301 -1.99716687 4.052149296 36.10439301 -1.23270202
		 4.95083141 36.10439301 -0.94070244 5.42329693 36.47386169 -1.81933951 5.71529627 36.47386169 -2.22124243
		 5.71529627 36.47386169 -2.71802187 5.42329645 36.47386169 -3.11992502 4.95083141 36.47386169 -3.27343822
		 4.4783659 36.47386169 -3.11992478 4.18636656 36.47386169 -2.71802187 4.18636656 36.47386169 -2.22124243
		 4.47836637 36.47386169 -1.81933951 4.95083141 36.47386169 -1.6658262 4.95083141 31.39883041 -2.46963215
		 4.95083141 36.60116959 -2.46963215;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 11 1 11 10 1 10 0 1 1 2 1 2 12 1 12 11 1 2 3 1
		 3 13 1 13 12 1 3 4 1 4 14 1 14 13 1 4 5 1 5 15 1 15 14 1 5 6 1 6 16 1 16 15 1 6 7 1
		 7 17 1 17 16 1 7 8 1 8 18 1 18 17 1 8 9 1 9 19 1 19 18 1 9 0 1 10 19 1 11 21 1 21 20 1
		 20 10 1 12 22 1 22 21 1 13 23 1 23 22 1 14 24 1 24 23 1 15 25 1 25 24 1 16 26 1 26 25 1
		 17 27 1 27 26 1 18 28 1 28 27 1 19 29 1 29 28 1 20 29 1 21 31 1 31 30 1 30 20 1 22 32 1
		 32 31 1 23 33 1 33 32 1 24 34 1 34 33 1 25 35 1 35 34 1 26 36 1 36 35 1 27 37 1 37 36 1
		 28 38 1 38 37 1 29 39 1 39 38 1 30 39 1 31 41 1 41 40 1 40 30 1 32 42 1 42 41 1 33 43 1
		 43 42 1 34 44 1 44 43 1 35 45 1 45 44 1 36 46 1 46 45 1 37 47 1 47 46 1 38 48 1 48 47 1
		 39 49 1 49 48 1 40 49 1 41 51 1 51 50 1 50 40 1 42 52 1 52 51 1 43 53 1 53 52 1 44 54 1
		 54 53 1 45 55 1 55 54 1 46 56 1 56 55 1 47 57 1 57 56 1 48 58 1 58 57 1 49 59 1 59 58 1
		 50 59 1 51 61 1 61 60 1 60 50 1 52 62 1 62 61 1 53 63 1 63 62 1 54 64 1 64 63 1 55 65 1
		 65 64 1 56 66 1 66 65 1 57 67 1 67 66 1 58 68 1 68 67 1 59 69 1 69 68 1 60 69 1 61 71 1
		 71 70 1 70 60 1 62 72 1 72 71 1 63 73 1 73 72 1 64 74 1 74 73 1 65 75 1 75 74 1 66 76 1
		 76 75 1 67 77 1 77 76 1 68 78 1 78 77 1 69 79 1 79 78 1 70 79 1 71 81 1 81 80 1 80 70 1
		 72 82 1 82 81 1 73 83 1 83 82 1 74 84 1 84 83 1 75 85 1 85 84 1 76 86 1 86 85 1 77 87 1
		 87 86 1 78 88 1;
	setAttr ".ed[166:189]" 88 87 1 79 89 1 89 88 1 80 89 1 0 90 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 81 91 1 91 80 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 92 ".n[0:91]" -type "float3"  0.23536798 -0.91632652 0.32395613
		 0.38083324 -0.91632652 0.12374072 0.60272014 -0.77354813 0.19583598 0.37250158 -0.77354819
		 0.51270443 0.3808333 -0.91632676 -0.1237388 0.60272014 -0.77354801 -0.19583626 0.23536819
		 -0.91632712 -0.32395434 0.37250164 -0.77354795 -0.51270473 -7.3268559e-08 -0.91632694
		 -0.40043098 -2.248737e-07 -0.77354854 -0.63373709 -0.23536791 -0.91632658 -0.32395613
		 -0.37250155 -0.77354819 -0.51270437 -0.38083327 -0.91632652 -0.12374066 -0.60272014
		 -0.77354813 -0.19583601 -0.3808333 -0.91632676 0.12373888 -0.6027202 -0.77354819
		 0.19583558 -0.23536807 -0.91632718 0.32395422 -0.3725017 -0.77354813 0.51270437 3.019106e-08
		 -0.91632694 0.40043089 9.9209011e-08 -0.77354836 0.63373727 0.78924978 -0.55796218
		 0.25644293 0.4877831 -0.5579623 0.67137599 0.78924972 -0.55796206 -0.25644335 0.48778278
		 -0.55796206 -0.67137647 -3.9574857e-08 -0.5579623 -0.82986629 -0.48778307 -0.557962
		 -0.67137629 -0.78924978 -0.557962 -0.25644326 -0.78924972 -0.55796218 0.25644314
		 -0.48778307 -0.55796194 0.67137629 -3.9574854e-08 -0.55796206 0.82986647 0.90962797
		 -0.29193026 0.29555652 0.56218064 -0.29192999 0.77377635 0.90962815 -0.29193017 -0.29555613
		 0.562181 -0.29193002 -0.77377605 -2.5629882e-08 -0.29192966 -0.95643979 -0.5621804
		 -0.29192954 -0.77377665 -0.90962809 -0.29192987 -0.29555663 -0.90962815 -0.29192993
		 0.29555634 -0.56218094 -0.29192999 0.77377611 -1.2814937e-07 -0.29192981 0.95643973
		 0.95105642 -8.1639824e-09 0.3090173 0.58778495 2.7916719e-34 0.80901724 0.95105654
		 -4.0819899e-08 -0.30901682 0.58778536 -3.265593e-08 -0.80901694 -1.3878766e-07 -4.0819899e-09
		 -1 -0.58778507 4.8983889e-08 -0.80901712 -0.95105654 1.0204981e-07 -0.30901697 -0.95105654
		 3.6737912e-08 0.30901697 -0.58778536 -4.4901899e-08 0.80901688 -1.2245971e-07 -2.4491943e-08
		 1 0.90962809 0.29193029 0.2955561 0.56218123 0.29193029 0.77377582 0.90962809 0.29193029
		 -0.29555613 0.56218135 0.29193023 -0.7737757 -4.2716573e-09 0.29193032 -0.95643961
		 -0.56218171 0.2919302 -0.77377546 -0.90962827 0.29193005 -0.29555586 -0.90962821
		 0.29192999 0.2955561 -0.56218141 0.29193029 0.7737757 -1.8368107e-07 0.29193035 0.95643955
		 0.78925014 0.55796176 0.25644276 0.48778328 0.55796182 0.67137623 0.78925002 0.55796182
		 -0.25644293 0.48778322 0.55796194 -0.67137623 7.9149672e-08 0.55796224 -0.82986635
		 -0.48778382 0.55796212 -0.67137563 -0.78925031 0.5579617 -0.25644222 -0.78925008
		 0.55796182 0.25644293 -0.4877834 0.55796188 0.67137611 -1.3851179e-07 0.55796158
		 0.82986677 0.60272127 0.77354729 0.19583586 0.37250212 0.77354723 0.51270539 0.60272104
		 0.77354741 -0.19583599 0.37250227 0.77354741 -0.51270509 -2.8109156e-08 0.77354735
		 -0.63373846 -0.37250206 0.77354729 -0.51270533 -0.60272127 0.77354747 -0.1958351
		 -0.6027211 0.77354735 0.19583592 -0.3725023 0.77354753 0.51270479 4.2990489e-08 0.77354711
		 0.63373876 0.38083279 0.91632682 0.12373973 0.23536775 0.91632706 0.32395479 0.38083276
		 0.91632682 -0.12373974 0.23536797 0.91632718 -0.32395434 -5.0073009e-08 0.91632742
		 -0.40042979 -0.23536777 0.91632706 -0.32395485 -0.38083294 0.91632676 -0.12373973
		 -0.380833 0.9163267 0.12373985 -0.23536791 0.91632724 0.32395425 7.3636769e-10 0.91632754
		 0.40042955 6.3252963e-09 -1 1.4231917e-08 -4.7439714e-09 1 -3.1626475e-09;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 -4 29 -27
		mu 0 4 18 20 21 19
		f 4 -3 30 31 32
		mu 0 4 3 2 22 23
		f 4 -7 33 34 -31
		mu 0 4 2 5 24 22
		f 4 -10 35 36 -34
		mu 0 4 5 7 25 24
		f 4 -13 37 38 -36
		mu 0 4 7 9 26 25
		f 4 -16 39 40 -38
		mu 0 4 9 11 27 26
		f 4 -19 41 42 -40
		mu 0 4 11 13 28 27
		f 4 -22 43 44 -42
		mu 0 4 13 15 29 28
		f 4 -25 45 46 -44
		mu 0 4 15 17 30 29
		f 4 -28 47 48 -46
		mu 0 4 17 19 31 30
		f 4 -30 -33 49 -48
		mu 0 4 19 21 32 31
		f 4 -32 50 51 52
		mu 0 4 23 22 33 34
		f 4 -35 53 54 -51
		mu 0 4 22 24 35 33
		f 4 -37 55 56 -54
		mu 0 4 24 25 36 35
		f 4 -39 57 58 -56
		mu 0 4 25 26 37 36
		f 4 -41 59 60 -58
		mu 0 4 26 27 38 37
		f 4 -43 61 62 -60
		mu 0 4 27 28 39 38
		f 4 -45 63 64 -62
		mu 0 4 28 29 40 39
		f 4 -47 65 66 -64
		mu 0 4 29 30 41 40
		f 4 -49 67 68 -66
		mu 0 4 30 31 42 41
		f 4 -50 -53 69 -68
		mu 0 4 31 32 43 42
		f 4 -52 70 71 72
		mu 0 4 34 33 44 45
		f 4 -55 73 74 -71
		mu 0 4 33 35 46 44
		f 4 -57 75 76 -74
		mu 0 4 35 36 47 46
		f 4 -59 77 78 -76
		mu 0 4 36 37 48 47
		f 4 -61 79 80 -78
		mu 0 4 37 38 49 48
		f 4 -63 81 82 -80
		mu 0 4 38 39 50 49
		f 4 -65 83 84 -82
		mu 0 4 39 40 51 50
		f 4 -67 85 86 -84
		mu 0 4 40 41 52 51
		f 4 -69 87 88 -86
		mu 0 4 41 42 53 52
		f 4 -70 -73 89 -88
		mu 0 4 42 43 54 53
		f 4 -72 90 91 92
		mu 0 4 45 44 55 56
		f 4 -75 93 94 -91
		mu 0 4 44 46 57 55
		f 4 -77 95 96 -94
		mu 0 4 46 47 58 57
		f 4 -79 97 98 -96
		mu 0 4 47 48 59 58
		f 4 -81 99 100 -98
		mu 0 4 48 49 60 59
		f 4 -83 101 102 -100
		mu 0 4 49 50 61 60
		f 4 -85 103 104 -102
		mu 0 4 50 51 62 61
		f 4 -87 105 106 -104
		mu 0 4 51 52 63 62
		f 4 -89 107 108 -106
		mu 0 4 52 53 64 63
		f 4 -90 -93 109 -108
		mu 0 4 53 54 65 64
		f 4 -92 110 111 112
		mu 0 4 56 55 66 67
		f 4 -95 113 114 -111
		mu 0 4 55 57 68 66
		f 4 -97 115 116 -114
		mu 0 4 57 58 69 68
		f 4 -99 117 118 -116
		mu 0 4 58 59 70 69
		f 4 -101 119 120 -118
		mu 0 4 59 60 71 70
		f 4 -103 121 122 -120
		mu 0 4 60 61 72 71
		f 4 -105 123 124 -122
		mu 0 4 61 62 73 72
		f 4 -107 125 126 -124
		mu 0 4 62 63 74 73
		f 4 -109 127 128 -126
		mu 0 4 63 64 75 74
		f 4 -110 -113 129 -128
		mu 0 4 64 65 76 75
		f 4 -112 130 131 132
		mu 0 4 67 66 77 78
		f 4 -115 133 134 -131
		mu 0 4 66 68 79 77
		f 4 -117 135 136 -134
		mu 0 4 68 69 80 79
		f 4 -119 137 138 -136
		mu 0 4 69 70 81 80
		f 4 -121 139 140 -138
		mu 0 4 70 71 82 81
		f 4 -123 141 142 -140
		mu 0 4 71 72 83 82
		f 4 -125 143 144 -142
		mu 0 4 72 73 84 83
		f 4 -127 145 146 -144
		mu 0 4 73 74 85 84
		f 4 -129 147 148 -146
		mu 0 4 74 75 86 85
		f 4 -130 -133 149 -148
		mu 0 4 75 76 87 86
		f 4 -132 150 151 152
		mu 0 4 78 77 88 89
		f 4 -135 153 154 -151
		mu 0 4 77 79 90 88
		f 4 -137 155 156 -154
		mu 0 4 79 80 91 90
		f 4 -139 157 158 -156
		mu 0 4 80 81 92 91
		f 4 -141 159 160 -158
		mu 0 4 81 82 93 92
		f 4 -143 161 162 -160
		mu 0 4 82 83 94 93
		f 4 -145 163 164 -162
		mu 0 4 83 84 95 94
		f 4 -147 165 166 -164
		mu 0 4 84 85 96 95
		f 4 -149 167 168 -166
		mu 0 4 85 86 97 96
		f 4 -150 -153 169 -168
		mu 0 4 86 87 98 97
		f 3 -1 170 171
		mu 0 3 1 0 99
		f 3 -5 -172 172
		mu 0 3 4 1 100
		f 3 -8 -173 173
		mu 0 3 6 4 101
		f 3 -11 -174 174
		mu 0 3 8 6 102
		f 3 -14 -175 175
		mu 0 3 10 8 103
		f 3 -17 -176 176
		mu 0 3 12 10 104
		f 3 -20 -177 177
		mu 0 3 14 12 105
		f 3 -23 -178 178
		mu 0 3 16 14 106
		f 3 -26 -179 179
		mu 0 3 18 16 107
		f 3 -29 -180 -171
		mu 0 3 20 18 108
		f 3 -152 180 181
		mu 0 3 89 88 109
		f 3 -155 182 -181
		mu 0 3 88 90 110
		f 3 -157 183 -183
		mu 0 3 90 91 111
		f 3 -159 184 -184
		mu 0 3 91 92 112
		f 3 -161 185 -185
		mu 0 3 92 93 113
		f 3 -163 186 -186
		mu 0 3 93 94 114
		f 3 -165 187 -187
		mu 0 3 94 95 115
		f 3 -167 188 -188
		mu 0 3 95 96 116
		f 3 -169 189 -189
		mu 0 3 96 97 117
		f 3 -170 -182 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "BasilGroup";
	rename -uid "3E0661DD-46ED-3789-B68B-3FB78E9B3C54";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface20Shape" -p "polySurface20";
	rename -uid "EF85ECBF-4F4E-F900-6735-F88910D595DB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface20ShapeOrig" -p "polySurface20";
	rename -uid "F4DA385B-4A9A-E71E-9BAA-78BA02C53C5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 5.7748784e-09 0.3125
		 0.0625 0.3125 0.0625 0.375 0 0.375 0.125 0.3125 0.125 0.375 0.1875 0.31249997 0.1875
		 0.375 0.25 0.3125 0.25 0.375 0.3125 0.3125 0.3125 0.375 0.375 0.3125 0.375 0.375
		 0.4375 0.31249997 0.4375 0.375 0.5 0.3125 0.5 0.375 0.5625 0.3125 0.5625 0.375 0.625
		 0.3125 0.625 0.375 0.68749994 0.31249997 0.6875 0.375 0.75 0.3125 0.75 0.375 0.8125
		 0.3125 0.8125 0.375 0.875 0.3125 0.875 0.375 0.9375 0.31249997 0.9375 0.375 1 0.3125
		 1 0.375 0.0625 0.4375 0 0.4375 0.125 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.6875 0.4375 0.75
		 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375 1 0.4375 0.0625 0.5 0 0.5 0.125 0.5
		 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0.0625 0.5625 0 0.5625
		 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5
		 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.5625 0.8125 0.5625 0.875 0.5625
		 0.9375 0.5625 1 0.5625 0 0.26249877 0.0020061079 0.23395114 0.060493894 0.23395114
		 0.062500007 0.26249877 0.99799383 0.23395108 1 0.26249877 0.9375 0.26249877 0.93950617
		 0.23395108 0.064506114 0.23395112 0.12299389 0.23395112 0.125 0.26249877 0.12700613
		 0.23395096 0.18549386 0.23395087 0.1875 0.26249877 0.18950617 0.2339509 0.24799383
		 0.2339509 0.25 0.26249877 0.25200611 0.23395112 0.31049389 0.23395112 0.3125 0.26249877
		 0.31450617 0.23395106 0.37299389 0.23395106 0.375 0.26249877 0.37700611 0.23395097
		 0.43549389 0.23395097 0.4375 0.26249877 0.43950611 0.23395114 0.49799389 0.23395114
		 0.5 0.26249877 0.50200611 0.23395112 0.56049389 0.23395112 0.5625 0.26249877 0.56450611
		 0.23395112 0.62299389 0.23395112 0.625 0.26249877 0.62700611 0.23395114 0.68549389
		 0.23395114 0.6875 0.26249877 0.68950611 0.23395097 0.74799383 0.23395114 0.75 0.26249877
		 0.75200617 0.23395114 0.81049389 0.23395097 0.8125 0.26249877 0.81450611 0.23395087
		 0.87299389 0.23395096 0.875 0.26249877 0.87700611 0.23395114 0.93549389 0.23395114
		 0.03125 0 0.09375 0 0.15625 0 0.21875 0 0.28125 0 0.34375 0 0.40625 0 0.46875 0 0.53125
		 0 0.59375 0 0.65625 0 0.71875 0 0.78125 0 0.84375 0 0.90625 0 0.96875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  3.18189192 5.13893795 7.68177938 5.8793745 5.13893795 5.87938118
		 7.68177557 5.13893795 3.1819005 8.31469536 5.13893795 4.2125534e-06 7.68177891 5.13893795 -3.18189287
		 5.8793807 5.13893795 -5.87937546 3.18189955 5.13893795 -7.68177652 2.973567e-06 5.13893795 -8.31469631
		 -3.18189406 5.13893795 -7.68177843 -5.87937641 5.13893795 -5.87937975 -7.681777 5.13893795 -3.18189788
		 -8.31469631 5.13893795 -1.2389863e-06 -7.68177795 5.13893795 3.18189549 -5.87937832 5.13893795 5.87937737
		 -3.18189669 5.13893795 7.68177748 2.7687501e-16 5.13893795 8.31469631 3.5355289 7.26398325 8.53553581
		 6.53281069 7.26398325 6.53281784 8.53553104 7.26398325 3.5355382 9.23879433 7.26398325 4.6807386e-06
		 8.53553486 7.26398325 -3.53552961 6.53281736 7.26398325 -6.53281212 3.53553724 7.26398325 -8.53553295
		 3.3040506e-06 7.26398325 -9.23879528 -3.53553104 7.26398325 -8.53553486 -6.53281307 7.26398325 -6.53281641
		 -8.53553295 7.26398325 -3.53553557 -9.23879528 7.26398325 -1.3766878e-06 -8.53553391 7.26398325 3.53553271
		 -6.53281546 7.26398325 6.53281403 -3.53553414 7.26398325 8.53553391 2.5404135e-16 7.26398325 9.23879528
		 3.75329733 9.56979275 9.061276436 6.93519497 9.56979275 6.9352026 9.061271667 9.56979275 3.75330734
		 9.80785179 9.56979275 4.9690452e-06 9.061275482 9.56979275 -3.75329828 6.93520212 9.56979275 -6.93519592
		 3.75330615 9.56979275 -9.061272621 3.5075614e-06 9.56979275 -9.80785275 -3.75329971 9.56979275 -9.061275482
		 -6.93519735 9.56979275 -6.93520069 -9.061273575 9.56979275 -3.75330448 -9.80785275 9.56979275 -1.461484e-06
		 -9.061274529 9.56979275 3.75330162 -6.93519974 9.56979275 6.93519831 -3.75330305 9.56979275 9.061274529
		 2.5331639e-17 9.56979275 9.80785275 3.82682896 11.96775246 9.23879719 7.071063519 11.96775246 7.071071148
		 9.23879242 11.96775246 3.82683897 9.99999905 11.96775246 5.0663948e-06 9.23879719 11.96775246 -3.82682991
		 7.071070671 11.96775246 -7.071064949 3.82683778 11.96775246 -9.23879433 3.5762787e-06 11.96775246 -10
		 -3.82683134 11.96775246 -9.23879623 -7.071065903 11.96775246 -7.071069717 -9.23879433 11.96775246 -3.82683611
		 -10 11.96775246 -1.4901161e-06 -9.23879528 11.96775246 3.82683301 -7.071068287 11.96775246 7.071066856
		 -3.82683468 11.96775246 9.23879528 1.4746548e-16 11.96775246 10 9.423988e-17 3.3636713 3.3457199e-17
		 2.80115032 3.64880466 6.76258612 2.53226423 3.28192711 6.1134367 5.17585516 3.64880466 5.1758604
		 4.67901802 3.28192711 4.67902279 6.76258278 3.64880466 2.80115771 6.11343384 3.28192711 2.53227091
		 7.31976795 3.64880466 3.7084837e-06 6.61713409 3.28192711 3.3437927e-06 6.76258564 3.64880466 -2.8011508
		 6.11343622 3.28192711 -2.53226471 5.17585993 3.64880466 -5.17585564 4.67902279 3.28192711 -4.6790185
		 2.80115676 3.64880466 -6.76258326 2.53226995 3.28192711 -6.11343431 2.6177531e-06 3.64880466 -7.31976843
		 2.3664506e-06 3.28192711 -6.61713457 -2.80115199 3.64880466 -6.76258516 -2.5322659 3.28192711 -6.11343575
		 -5.17585659 3.64880466 -5.17585897 -4.67901945 3.28192711 -4.67902184 -6.76258373 3.64880466 -2.80115533
		 -6.11343431 3.28192711 -2.532269 -7.31976843 3.64880466 -1.0907305e-06 -6.61713457 3.28192711 -9.773421e-07
		 -6.76258469 3.64880466 2.80115318 -6.11343527 3.28192711 2.53226686 -5.1758585 3.64880466 5.17585754
		 -4.67902136 3.28192711 4.6790204 -2.80115438 3.64880466 6.76258421 -2.53226805 3.28192711 6.11343479
		 1.3192844e-16 3.64880466 7.31976843 8.884296e-08 3.28192711 6.61713457 6.93519497 14.36571598 6.9352026
		 3.75329733 14.36571598 9.061276436 9.061271667 14.36571598 3.75330734 9.80785179 14.36571598 4.9690452e-06
		 9.061275482 14.36571598 -3.75329828 6.93520212 14.36571598 -6.93519592 3.75330615 14.36571598 -9.061272621
		 3.5075614e-06 14.36571598 -9.80785275 -3.75329971 14.36571598 -9.061275482 -6.93519735 14.36571598 -6.93520069
		 -9.061273575 14.36571598 -3.75330448 -9.80785275 14.36571598 -1.461484e-06 -9.061274529 14.36571598 3.75330162
		 -6.93519974 14.36571598 6.93519831 -3.75330305 14.36571598 9.061274529 3.353072e-16 14.36571598 9.80785275;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 17 1 17 16 1 16 0 1 1 2 1 2 18 1 18 17 1 2 3 1
		 3 19 1 19 18 1 3 4 1 4 20 1 20 19 1 4 5 1 5 21 1 21 20 1 5 6 1 6 22 1 22 21 1 6 7 1
		 7 23 1 23 22 1 7 8 1 8 24 1 24 23 1 8 9 1 9 25 1 25 24 1 9 10 1 10 26 1 26 25 1 10 11 1
		 11 27 1 27 26 1 11 12 1 12 28 1 28 27 1 12 13 1 13 29 1 29 28 1 13 14 1 14 30 1 30 29 1
		 14 15 1 15 31 1 31 30 1 15 0 1 16 31 1 17 33 1 33 32 1 32 16 1 18 34 1 34 33 1 19 35 1
		 35 34 1 20 36 1 36 35 1 21 37 1 37 36 1 22 38 1 38 37 1 23 39 1 39 38 1 24 40 1 40 39 1
		 25 41 1 41 40 1 26 42 1 42 41 1 27 43 1 43 42 1 28 44 1 44 43 1 29 45 1 45 44 1 30 46 1
		 46 45 1 31 47 1 47 46 1 32 47 1 33 49 1 49 48 1 48 32 1 34 50 1 50 49 1 35 51 1 51 50 1
		 36 52 1 52 51 1 37 53 1 53 52 1 38 54 1 54 53 1 39 55 1 55 54 1 40 56 1 56 55 1 41 57 1
		 57 56 1 42 58 1 58 57 1 43 59 1 59 58 1 44 60 1 60 59 1 45 61 1 61 60 1 46 62 1 62 61 1
		 47 63 1 63 62 1 48 63 1 49 97 1 97 98 0 98 48 1 50 99 1 99 97 0 51 100 1 100 99 0
		 52 101 1 101 100 0 53 102 1 102 101 0 54 103 1 103 102 0 55 104 1 104 103 0 56 105 1
		 105 104 0 57 106 1 106 105 0 58 107 1 107 106 0 59 108 1 108 107 0 60 109 1 109 108 0
		 61 110 1 110 109 0 62 111 1 111 110 0 63 112 1 112 111 0 98 112 0 65 66 1 66 68 1
		 68 67 1 67 65 1 65 95 1 95 96 1 96 66 1 68 70 1 70 69 1 69 67 1 70 72 1 72 71 1 71 69 1
		 72 74 1 74 73 1 73 71 1 74 76 1 76 75 1 75 73 1 76 78 1 78 77 1 77 75 1;
	setAttr ".ed[166:223]" 78 80 1 80 79 1 79 77 1 80 82 1 82 81 1 81 79 1 82 84 1
		 84 83 1 83 81 1 84 86 1 86 85 1 85 83 1 86 88 1 88 87 1 87 85 1 88 90 1 90 89 1 89 87 1
		 90 92 1 92 91 1 91 89 1 92 94 1 94 93 1 93 91 1 94 96 1 95 93 1 66 64 1 64 68 1 64 70 1
		 64 72 1 64 74 1 64 76 1 64 78 1 64 80 1 64 82 1 64 84 1 64 86 1 64 88 1 64 90 1 64 92 1
		 64 94 1 64 96 1 67 1 1 0 65 1 69 2 1 71 3 1 73 4 1 75 5 1 77 6 1 79 7 1 81 8 1 83 9 1
		 85 10 1 87 11 1 89 12 1 91 13 1 93 14 1 95 15 1;
	setAttr -s 113 ".n[0:112]" -type "float3"  0.33982101 -0.45985204 0.82040101
		 0.62790745 -0.45985198 0.62790799 0.67160118 -0.31289449 0.67160171 0.36346793 -0.31289461
		 0.87748963 0.82040083 -0.45985195 0.33982155 0.87748945 -0.31289443 0.3634685 0.88799554
		 -0.4598521 4.6023217e-07 0.94978791 -0.31289446 4.9961585e-07 0.82040107 -0.45985204
		 -0.33982077 0.87748981 -0.31289455 -0.36346757 0.62790799 -0.45985213 -0.62790734
		 0.67160177 -0.31289455 -0.67160112 0.33982146 -0.45985222 -0.82040071 0.36346844
		 -0.31289449 -0.87748945 3.3866138e-07 -0.45985213 -0.88799554 2.8482773e-07 -0.31289458
		 -0.94978786 -0.33982092 -0.4598521 -0.82040095 -0.36346775 -0.31289455 -0.87748975
		 -0.62790745 -0.4598521 -0.62790781 -0.67160118 -0.31289461 -0.67160165 -0.82040077
		 -0.45985213 -0.33982134 -0.87748951 -0.31289455 -0.36346829 -0.88799554 -0.4598521
		 -1.1867623e-07 -0.94978786 -0.31289455 -1.3540989e-07 -0.82040101 -0.45985195 0.33982113
		 -0.87748963 -0.31289449 0.36346805 -0.62790775 -0.45985198 0.62790769 -0.67160153
		 -0.31289455 0.67160141 -0.33982125 -0.4598521 0.82040083 -0.36346817 -0.31289461
		 0.87748951 -3.2129441e-07 -0.45985213 0.88799554 -2.7082001e-07 -0.31289458 0.94978786
		 0.698385 -0.15657559 0.6983856 0.37796324 -0.15657559 0.91248447 0.91248423 -0.15657561
		 0.37796381 0.98766601 -0.15657555 5.4923873e-07 0.91248465 -0.15657559 -0.3779628
		 0.69838572 -0.15657566 -0.69838488 0.37796384 -0.15657559 -0.91248423 2.5083349e-07
		 -0.15657562 -0.98766595 -0.37796324 -0.15657561 -0.91248447 -0.69838512 -0.15657566
		 -0.69838554 -0.91248429 -0.15657569 -0.37796363 -0.98766595 -0.15657566 -1.1676729e-07
		 -0.91248441 -0.15657559 0.3779633 -0.69838548 -0.15657562 0.69838518 -0.37796348
		 -0.15657561 0.91248435 -2.1191113e-07 -0.15657559 0.98766595 0.70710641 -2.1084867e-09
		 0.70710713 0.38268334 4.2169761e-09 0.92387956 0.92387933 -4.2169739e-09 0.3826839
		 1 -2.1084867e-09 5.5664049e-07 0.92387974 4.2169739e-09 -0.38268292 0.70710707 -8.4339469e-09
		 -0.70710647 0.38268387 -6.3254606e-09 -0.92387933 2.5723543e-07 -6.3254615e-09 -1
		 -0.38268328 4.216973e-09 -0.92387956 -0.70710665 1.2650919e-08 -0.70710695 -0.9238795
		 0 -0.38268355 -1 0 -1.1385828e-07 -0.92387962 -6.3254597e-09 0.38268328 -0.70710695
		 -2.1084867e-09 0.70710665 -0.38268355 -8.4339451e-09 0.9238795 -2.0241484e-07 -6.3254637e-09
		 1 0.70484716 0.079873249 0.70484799 0.3814607 0.079873234 0.92092782 0.92092758 0.07987342
		 0.38146111 0.99680501 0.079873443 5.3571893e-07 0.92092794 0.079873398 -0.38146031
		 0.70484793 0.07987348 -0.70484722 0.3814612 0.079873502 -0.92092758 2.0604575e-07
		 0.07987342 -0.99680501 -0.38146064 0.079873331 -0.92092782 -0.70484734 0.079873331
		 -0.70484781 -0.9209277 0.07987342 -0.38146093 -0.99680501 0.079873465 -1.3186926e-07
		 -0.92092776 0.079873405 0.38146067 -0.70484763 0.079873301 0.70484751 -0.38146096
		 0.079873271 0.9209277 -1.9780407e-07 0.079873316 0.99680501 0.29010573 -0.65215778
		 0.7003777 0.040273383 -0.99444693 0.097228564 0.074415505 -0.99444693 0.074415512
		 0.53604555 -0.65215778 0.53604609 -2.6030574e-07 -0.65215784 0.75808322 -4.0969088e-08
		 -0.99444693 0.10523948 0.097228624 -0.99444693 0.040273428 0.70037752 -0.65215766
		 0.29010627 0.10523953 -0.99444687 6.1015086e-08 0.75808334 -0.65215772 3.930104e-07
		 0.097228661 -0.99444693 -0.040273335 0.70037782 -0.65215766 -0.29010552 0.074415609
		 -0.99444687 -0.07441555 0.53604603 -0.65215778 -0.53604555 0.040273447 -0.99444687
		 -0.097228631 0.29010615 -0.65215772 -0.70037752 2.5182819e-08 -0.99444687 -0.10523954
		 2.398894e-07 -0.65215778 -0.75808328 -0.040273383 -0.99444693 -0.097228639 -0.29010567
		 -0.65215784 -0.7003777 -0.07441555 -0.99444693 -0.07441555 -0.53604567 -0.65215778
		 -0.53604597 -0.097228639 -0.99444693 -0.040273421 -0.70037746 -0.6521579 -0.29010606
		 -0.10523952 -0.99444693 4.7045511e-08 -0.75808322 -0.65215778 -1.4801687e-07 -0.097228564
		 -0.99444693 0.040273331 -0.70037764 -0.65215772 0.29010582 -0.074415565 -0.99444693
		 0.074415445 -0.53604597 -0.65215772 0.53604579 -0.040273409 -0.99444693 0.097228587
		 -0.29010591 -0.65215778 0.70037758 -1.4154491e-10 -1 1.238518e-08;
	setAttr -s 112 -ch 432 ".fc[0:111]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 -4 47 -45
		mu 0 4 30 32 33 31
		f 4 -3 48 49 50
		mu 0 4 3 2 34 35
		f 4 -7 51 52 -49
		mu 0 4 2 5 36 34
		f 4 -10 53 54 -52
		mu 0 4 5 7 37 36
		f 4 -13 55 56 -54
		mu 0 4 7 9 38 37
		f 4 -16 57 58 -56
		mu 0 4 9 11 39 38
		f 4 -19 59 60 -58
		mu 0 4 11 13 40 39
		f 4 -22 61 62 -60
		mu 0 4 13 15 41 40
		f 4 -25 63 64 -62
		mu 0 4 15 17 42 41
		f 4 -28 65 66 -64
		mu 0 4 17 19 43 42
		f 4 -31 67 68 -66
		mu 0 4 19 21 44 43
		f 4 -34 69 70 -68
		mu 0 4 21 23 45 44
		f 4 -37 71 72 -70
		mu 0 4 23 25 46 45
		f 4 -40 73 74 -72
		mu 0 4 25 27 47 46
		f 4 -43 75 76 -74
		mu 0 4 27 29 48 47
		f 4 -46 77 78 -76
		mu 0 4 29 31 49 48
		f 4 -48 -51 79 -78
		mu 0 4 31 33 50 49
		f 4 -50 80 81 82
		mu 0 4 35 34 51 52
		f 4 -53 83 84 -81
		mu 0 4 34 36 53 51
		f 4 -55 85 86 -84
		mu 0 4 36 37 54 53
		f 4 -57 87 88 -86
		mu 0 4 37 38 55 54
		f 4 -59 89 90 -88
		mu 0 4 38 39 56 55
		f 4 -61 91 92 -90
		mu 0 4 39 40 57 56
		f 4 -63 93 94 -92
		mu 0 4 40 41 58 57
		f 4 -65 95 96 -94
		mu 0 4 41 42 59 58
		f 4 -67 97 98 -96
		mu 0 4 42 43 60 59
		f 4 -69 99 100 -98
		mu 0 4 43 44 61 60
		f 4 -71 101 102 -100
		mu 0 4 44 45 62 61
		f 4 -73 103 104 -102
		mu 0 4 45 46 63 62
		f 4 -75 105 106 -104
		mu 0 4 46 47 64 63
		f 4 -77 107 108 -106
		mu 0 4 47 48 65 64
		f 4 -79 109 110 -108
		mu 0 4 48 49 66 65
		f 4 -80 -83 111 -110
		mu 0 4 49 50 67 66
		f 4 -82 112 113 114
		mu 0 4 52 51 68 69
		f 4 -85 115 116 -113
		mu 0 4 51 53 70 68
		f 4 -87 117 118 -116
		mu 0 4 53 54 71 70
		f 4 -89 119 120 -118
		mu 0 4 54 55 72 71
		f 4 -91 121 122 -120
		mu 0 4 55 56 73 72
		f 4 -93 123 124 -122
		mu 0 4 56 57 74 73
		f 4 -95 125 126 -124
		mu 0 4 57 58 75 74
		f 4 -97 127 128 -126
		mu 0 4 58 59 76 75
		f 4 -99 129 130 -128
		mu 0 4 59 60 77 76
		f 4 -101 131 132 -130
		mu 0 4 60 61 78 77
		f 4 -103 133 134 -132
		mu 0 4 61 62 79 78
		f 4 -105 135 136 -134
		mu 0 4 62 63 80 79
		f 4 -107 137 138 -136
		mu 0 4 63 64 81 80
		f 4 -109 139 140 -138
		mu 0 4 64 65 82 81
		f 4 -111 141 142 -140
		mu 0 4 65 66 83 82
		f 4 -112 -115 143 -142
		mu 0 4 66 67 84 83
		f 4 144 145 146 147
		mu 0 4 85 86 87 88
		f 4 -145 148 149 150
		mu 0 4 89 90 91 92
		f 4 -147 151 152 153
		mu 0 4 88 93 94 95
		f 4 -153 154 155 156
		mu 0 4 95 96 97 98
		f 4 -156 157 158 159
		mu 0 4 98 99 100 101
		f 4 -159 160 161 162
		mu 0 4 101 102 103 104
		f 4 -162 163 164 165
		mu 0 4 104 105 106 107
		f 4 -165 166 167 168
		mu 0 4 107 108 109 110
		f 4 -168 169 170 171
		mu 0 4 110 111 112 113
		f 4 -171 172 173 174
		mu 0 4 113 114 115 116
		f 4 -174 175 176 177
		mu 0 4 116 117 118 119
		f 4 -177 178 179 180
		mu 0 4 119 120 121 122
		f 4 -180 181 182 183
		mu 0 4 122 123 124 125
		f 4 -183 184 185 186
		mu 0 4 125 126 127 128
		f 4 -186 187 188 189
		mu 0 4 128 129 130 131
		f 4 -189 190 -150 191
		mu 0 4 131 132 133 91
		f 3 -146 192 193
		mu 0 3 87 86 134
		f 3 -152 -194 194
		mu 0 3 94 93 135
		f 3 -155 -195 195
		mu 0 3 97 96 136
		f 3 -158 -196 196
		mu 0 3 100 99 137
		f 3 -161 -197 197
		mu 0 3 103 102 138
		f 3 -164 -198 198
		mu 0 3 106 105 139
		f 3 -167 -199 199
		mu 0 3 109 108 140
		f 3 -170 -200 200
		mu 0 3 112 111 141
		f 3 -173 -201 201
		mu 0 3 115 114 142
		f 3 -176 -202 202
		mu 0 3 118 117 143
		f 3 -179 -203 203
		mu 0 3 121 120 144
		f 3 -182 -204 204
		mu 0 3 124 123 145
		f 3 -185 -205 205
		mu 0 3 127 126 146
		f 3 -188 -206 206
		mu 0 3 130 129 147
		f 3 -191 -207 207
		mu 0 3 133 132 148
		f 3 -151 -208 -193
		mu 0 3 89 92 149
		f 4 -148 208 -1 209
		mu 0 4 85 88 1 0
		f 4 -154 210 -5 -209
		mu 0 4 88 95 4 1
		f 4 -157 211 -8 -211
		mu 0 4 95 98 6 4
		f 4 -160 212 -11 -212
		mu 0 4 98 101 8 6
		f 4 -163 213 -14 -213
		mu 0 4 101 104 10 8
		f 4 -166 214 -17 -214
		mu 0 4 104 107 12 10
		f 4 -169 215 -20 -215
		mu 0 4 107 110 14 12
		f 4 -172 216 -23 -216
		mu 0 4 110 113 16 14
		f 4 -175 217 -26 -217
		mu 0 4 113 116 18 16
		f 4 -178 218 -29 -218
		mu 0 4 116 119 20 18
		f 4 -181 219 -32 -219
		mu 0 4 119 122 22 20
		f 4 -184 220 -35 -220
		mu 0 4 122 125 24 22
		f 4 -187 221 -38 -221
		mu 0 4 125 128 26 24
		f 4 -190 222 -41 -222
		mu 0 4 128 131 28 26
		f 4 -192 223 -44 -223
		mu 0 4 131 91 30 28
		f 4 -149 -210 -47 -224
		mu 0 4 91 90 32 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "BasilGroup";
	rename -uid "9A15C8F9-4AA3-4623-6156-04830F7BDC93";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface21Shape" -p "polySurface21";
	rename -uid "B58BD952-442F-D017-C875-10A1E09452EE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface21ShapeOrig" -p "polySurface21";
	rename -uid "2B67C5E9-4A63-6B58-AD53-3EBDF3579D83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.013171128 0.35696301
		 0.02507659 0.67962402 0.99999994 0.5297575 0.96384948 0.27824771 0.52523601 0.52961999
		 1 0.52961999 1 0 0.52523601 0 0.52523601 1 1 1 1 0 0.52523601 0 0.52523601 0.44772699
		 1 0.44772699 1 0 0.52523601 0 0.52523601 0.504251 1 0.504251 1 0 0.52523601 0 0.52523601
		 0.46954101 1 0.46954101 1 0 0.52523601 0 0.52523601 0.46459201 1 0.46459201 1 0 0.52523601
		 0 0.52523601 0.540003 1 0.540003 1 0 0.52523601 0 0.52523601 1 1 1 0.52523601 1 1
		 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.96384948
		 0.27824771 0.99999994 0.5297575 0.02507659 0.67962402 0.013171128 0.35696301 0.52523601
		 0 1 0 1 0.52961999 0.52523601 0.52961999 0.52523601 0 1 0 1 1 0.52523601 1 0.52523601
		 0 1 0 1 0.44772699 0.52523601 0.44772699 0.52523601 0 1 0 1 0.504251 0.52523601 0.504251
		 0.52523601 0 1 0 1 0.46954101 0.52523601 0.46954101 0.52523601 0 1 0 1 0.46459201
		 0.52523601 0.46459201 0.52523601 0 1 0 1 0.540003 0.52523601 0.540003 1 1 0.52523601
		 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601
		 1 0 2.227797e-16 0 2.227797e-16 0.92385596 0 0.92385596 0 0.99999988 0.5297575 0.96384948
		 0.27824771 0.02507659 0.67962402 1 0 1 0.52961999 0 0.52961999 0 0.52961999 0 0 0
		 0 1 0 1 1 0 1 0 1 0 0 0 0 1 0 1 0.44772699 0 0.44772699 0 0.44772699 0 0 0 0 1 0
		 1 0.504251 0 0.504251 0 0.504251 0 0 0 0 1 0 1 0.46954101 0 0.46954101 0 0.46954101
		 0 0 0 0 1 0 1 0.46459201 0 0.46459201 0 0.46459201 0 0 0 0 1 0 1 0.540003 0 0.540003
		 0 0.540003 0 0 0 0 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1
		 1 0.52523601 1 0 1 0 1 0 2.227797e-16 0.92385596 0 0 0 0 0.52961999 0 1 0 0 0 1 0
		 0 0 0.44772699 0 1 0 0 0 0.504251 0 1 0 0 0 0.46954101 0 1 0 0 0 0.46459201 0 1 0
		 0 0 0.540003 0 1 0 2.227797e-16 0.92385596 0 0.96384948 0.27824771 0.99999994 0.5297575
		 0.02507659 0.67962402 1 0 1 0.52961999 1 1 1 0 1 1 1 0 1 0.44772699 1 1 1 0 1 0.504251
		 1 1 1 0 1 0.46954101 1 1 1 0 1 0.46459201 1 1 1 0 1 0.540003 1 1 0.52523601 1 0 1
		 0 0.540003 0 0 0 1 0 0.46459201 0 0 0 1 0 0.46954101 0 0 0 1 0 0.504251 0 0 0 1 0
		 0.44772699 0 0 0 1 0 0 0 1 0 0.52961999 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  3.47826648 31.55821419 -5.62642384 4.69404793 30.030319214 -4.8094492
		 5.42721272 30.77999115 -4.48496151 4.15078259 32.24921417 -5.34193993 2.55199409 35.11055374 -6.59695339
		 1.97395062 34.24761581 -6.72704792 1.51623929 36.69415665 -6.74118328 0.9347502 35.91364288 -6.90670586
		 -0.90694416 36.90988922 -7.085972786 -0.41175747 36.049850464 -7.13412762 -2.38405728 34.29758835 -6.85499668
		 -1.44183004 33.81102371 -6.98021507 -1.99986959 31.089664459 -6.29432297 -1.17173696 31.28055573 -6.5161562
		 0.66818678 28.50619125 -5.29753494 1.22060752 29.27416611 -5.62540627 4.40444183 28.1495285 -3.95699644
		 4.74704266 29.17149544 -4.37311459 3.30114365 33.68089676 -6.0840168 2.71424794 32.88598251 -6.3630352
		 0.10745516 37.22945023 -6.92639446 0.12740472 36.2366066 -7.023710251 -1.80303299 35.74216843 -7.00020599365
		 -1.091522813 35.065113068 -7.14662647 -2.52371264 32.79276276 -6.63808727 -1.62383986 32.63450623 -6.76017189
		 -0.86334401 29.62360382 -5.92230606 -0.16929951 30.058649063 -6.2168932 2.24364138 28.015563965 -4.70090389
		 2.65482879 28.96124268 -5.014252663 3.75918341 31.46539307 -6.036075592 4.98587513 29.91325378 -5.20612526
		 5.71903992 30.66292572 -4.88163757 4.43169975 32.15639496 -5.75159168 3.5404973 33.63003922 -6.52531147
		 2.9536016 32.83512497 -6.80432987 2.70785332 35.10218811 -7.07459259 2.12980986 34.23925018 -7.20468712
		 1.61061466 36.72559738 -7.23719025 1.029125571 35.94508362 -7.40271282 0.18417716 37.28165817 -7.42388058
		 0.20412672 36.28881454 -7.52119637 -0.89971018 36.94979095 -7.5865593 -0.40452355 36.089752197 -7.63471413
		 -1.87864923 35.74136734 -7.49968052 -1.16713905 35.064311981 -7.646101 -2.47831917 34.25110626 -7.34959507
		 -1.53609169 33.76454163 -7.47481346 -2.61579776 32.69671631 -7.12571144 -1.71592486 32.53845978 -7.24779606
		 -2.088127136 30.93733597 -6.76786137 -1.25999451 31.12822723 -6.9896946 -0.89434057 29.40790749 -6.3748064
		 -0.2002961 29.84295464 -6.66939354 0.73591012 28.26753426 -5.73613071 1.28833091 29.035507202 -6.064002037
		 2.41894794 27.78540039 -5.11087418 2.83013535 28.7310791 -5.42422295 4.64049435 27.91718864 -4.33977318
		 4.98309422 28.93915939 -4.7558918 5.078061104 30.41957474 -4.64201498 3.74585176 31.94944954 -5.35210991
		 2.95159507 33.31856537 -6.085745335 2.23183155 34.70331573 -6.51857996 1.21365082 36.31476212 -6.68039513
		 0.098364174 36.74545288 -6.85223341 -0.67380983 36.49074936 -6.97302961 -1.44259596 35.4209671 -6.92019081
		 -1.90380824 34.082813263 -6.74174595 -2.067120314 32.74825668 -6.54055023 -1.57960522 31.22706032 -6.25425529
		 -0.52463448 29.89418411 -5.92782688 0.9095962 28.94430923 -5.31810093 2.38474631 28.5355835 -4.7231245
		 4.56412983 28.62932777 -4.15941286 4.80018234 28.39698792 -4.54219007 2.66827655 28.16332817 -5.3861866
		 1.01903975 28.55862999 -6.026887894 -0.57403558 29.55041885 -6.64900398 -1.72205639 30.98119736 -7.018566132
		 -2.21793556 32.59095383 -7.33917141 -2.063897133 34.0038719177 -7.58174419 -1.56348753 35.41968536 -7.71872616
		 -0.66265082 36.5522995 -7.74522781 0.21221086 36.82292175 -7.59044552 1.361063 36.36387253 -7.45514631
		 2.47914743 34.69004059 -7.27649403 3.33277225 33.23757553 -6.78851938 4.19805813 31.80003357 -6.011547089
		 5.36988831 30.30250931 -5.038691044 3.55677271 31.44535255 -5.86133099 4.81359005 29.86573792 -5.013237
		 5.2848444 30.28881073 -4.80286264 5.62104893 30.8115654 -4.67230034 4.35566998 32.26750183 -5.52159119
		 3.47901678 33.73208618 -6.28026104 2.68715668 35.1906929 -6.8252759 1.6233778 36.78972626 -6.97552204
		 0.14399898 37.37365341 -7.16715384 -0.9556129 37.020980835 -7.33434343 -1.90949643 35.80661392 -7.23924065
		 -2.50904322 34.31406021 -7.094568729 -2.65113401 32.75848007 -6.87340689 -2.1219244 30.99466515 -6.51349449
		 -0.94645083 29.47158432 -6.12411213 0.65089512 28.31229401 -5.49060917 2.29460168 27.8094368 -4.88083124
		 4.54346752 28.00059890747 -4.11676693 4.76277733 28.51780891 -4.32718897 4.85483932 29.070463181 -4.59319019
		 2.78170538 28.93523788 -5.24962234 1.30696177 29.2271843 -5.87661362 -0.11686397 29.99280548 -6.47334909
		 -1.13811707 31.22164154 -6.77628183 -1.58866346 32.57148743 -7.01817894 -1.41133082 33.74709702 -7.24102163
		 -1.060807824 34.99914169 -7.41305876 -0.35519204 35.9781189 -7.39222479 0.16851148 36.14393234 -7.28641653
		 0.92243266 35.84899902 -7.17434645 1.99579906 34.15808868 -6.98193884 2.77786827 32.78249741 -6.61348915;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  88 33 1 33 32 1 32 89 1 89 88 1 87 34 1 34 33 1 88 87 1
		 85 38 1 38 36 1 36 86 1 86 85 1 84 40 1 40 38 1 85 84 1 82 44 1 44 42 1 42 83 1 83 82 1
		 80 48 1 48 46 1 46 81 1 81 80 1 78 52 1 52 50 1 50 79 1 79 78 1 76 56 1 56 54 1 54 77 1
		 77 76 1 36 34 1 87 86 1 42 40 1 84 83 1 46 44 1 82 81 1 50 48 1 80 79 1 54 52 1 78 77 1
		 75 58 1 58 56 1 76 75 1 60 2 1 2 3 1 3 61 1 61 60 1 3 18 1 18 62 1 62 61 1 63 4 1
		 4 6 1 6 64 1 64 63 1 6 20 1 20 65 1 65 64 1 66 8 1 8 22 1 22 67 1 67 66 1 68 10 1
		 10 24 1 24 69 1 69 68 1 70 12 1 12 26 1 26 71 1 71 70 1 72 14 1 14 28 1 28 73 1 73 72 1
		 18 4 1 63 62 1 20 8 1 66 65 1 22 10 1 68 67 1 24 12 1 70 69 1 26 14 1 72 71 1 28 16 1
		 16 74 1 74 73 1 90 30 1 30 31 1 31 91 1 91 90 1 32 93 1 93 92 1 92 89 1 33 94 1 94 93 1
		 34 95 1 95 94 1 121 35 1 35 30 1 90 121 1 96 36 1 38 97 1 97 96 1 119 39 1 39 37 1
		 37 120 1 120 119 1 40 98 1 98 97 1 118 41 1 41 39 1 119 118 1 99 42 1 44 100 1 100 99 1
		 116 45 1 45 43 1 43 117 1 117 116 1 101 46 1 48 102 1 102 101 1 114 49 1 49 47 1
		 47 115 1 115 114 1 103 50 1 52 104 1 104 103 1 112 53 1 53 51 1 51 113 1 113 112 1
		 105 54 1 56 106 1 106 105 1 110 57 1 57 55 1 55 111 1 111 110 1 96 95 1 37 35 1 121 120 1
		 99 98 1 43 41 1 118 117 1 101 100 1 47 45 1 116 115 1 103 102 1 51 49 1 114 113 1
		 105 104 1 55 53 1 112 111 1 58 107 1 107 106 1 75 108 1 108 107 1 109 59 1 59 57 1
		 110 109 1 0 1 1 1 60 1 61 0 1 62 19 1;
	setAttr ".ed[166:239]" 19 0 1 63 5 1 5 19 1 64 7 1 7 5 1 65 21 1 21 7 1 66 9 1
		 9 21 1 67 23 1 23 9 1 68 11 1 11 23 1 69 25 1 25 11 1 70 13 1 13 25 1 71 27 1 27 13 1
		 72 15 1 15 27 1 73 29 1 29 15 1 74 17 1 17 29 1 75 59 1 109 108 1 76 57 1 77 55 1
		 78 53 1 79 51 1 80 49 1 81 47 1 82 45 1 83 43 1 84 41 1 85 39 1 86 37 1 87 35 1 88 30 1
		 89 31 1 92 91 1 0 90 1 91 1 1 92 60 1 93 2 1 94 3 1 95 18 1 96 4 1 97 6 1 98 20 1
		 99 8 1 100 22 1 101 10 1 102 24 1 103 12 1 104 26 1 105 14 1 106 28 1 107 16 1 108 74 1
		 109 17 1 110 29 1 111 15 1 112 27 1 113 13 1 114 25 1 115 11 1 116 23 1 117 9 1 118 21 1
		 119 7 1 120 5 1 121 19 1;
	setAttr -s 122 ".n[0:121]" -type "float3"  0.50686342 -0.13016483 -0.85214233
		 0.7877664 0.23873366 -0.56782949 0.79849321 0.12342109 -0.58921629 0.56577843 -0.2047677
		 -0.7987271 0.47231585 -0.097406588 -0.87603068 0.80902469 0.24455576 -0.53448254
		 0.22713394 0.10541596 -0.96814132 0.53951204 0.51353741 -0.6672377 0.69219202 0.30728057
		 -0.65303051 0.3016859 -0.015491773 -0.95328152 0.1569849 0.19059885 -0.96903449 0.16037975
		 0.69265801 -0.70320922 -0.18698032 0.027013965 -0.98199219 -0.62810707 0.30724186
		 -0.71490133 -0.37257236 0.53525883 -0.75808167 -0.056902967 0.13391218 -0.98935819
		 -0.24442041 -0.21065819 -0.94651031 -0.77462411 -0.18757917 -0.6039632 -0.73260921
		 0.097736664 -0.67359579 -0.22144799 -0.083156988 -0.97162014 -0.084630065 -0.45859614
		 -0.88460577 -0.49281618 -0.71559691 -0.49502853 -0.70467156 -0.48237526 -0.52033848
		 -0.21879454 -0.33251312 -0.91736794 0.29121903 -0.46049696 -0.8385309 0.10416692
		 -0.87016159 -0.48163059 -0.21273048 -0.84089535 -0.49763513 0.11448264 -0.49807838
		 -0.85954154 0.44194895 -0.43020323 -0.78715074 0.33972102 -0.80732447 -0.48251095
		 -0.37426737 -0.017096542 0.92716324 -0.019284409 0.32550833 0.94534248 -0.070171081
		 0.42113605 0.90427893 -0.49736986 0.094474427 0.86237913 0.065648362 0.42387167 0.90333998
		 -0.47934946 0.1031518 0.87154102 -0.30465135 0.01407867 0.95235986 0.25834423 0.3335667
		 0.90663749 0.25234506 0.42348307 0.87004834 -0.15118499 -0.0020158836 0.98850346
		 -0.066992141 0.55603117 0.82845724 -0.14616725 -0.0085217599 0.98922318 -0.032126937
		 -0.0041737449 0.99947506 -0.38785702 0.46010566 0.79866749 -0.42809814 0.31552005
		 0.84686428 0.11466527 0.029185427 0.99297535 0.1524649 0.097180225 0.98351943 -0.47438323
		 0.22139475 0.85202402 -0.52416748 0.084302247 0.84743237 0.11664817 0.17180999 0.97819966
		 0.13005397 0.27548841 0.95246631 -0.47507292 -0.051714901 0.87842548 -0.43168876
		 -0.10319178 0.89610058 0.028047692 0.40988308 0.91170675 -0.15558465 0.44753179 0.88062972
		 -0.42200533 -0.13145916 0.8970117 -0.33962348 -0.14878076 0.92871964 -0.26046196
		 0.41923842 0.86971188 -0.21211401 -0.071709953 0.97461033 -0.16854721 0.42466137
		 0.88952494 -0.69485861 -0.65189523 -0.30365124 0.091741264 -0.43911058 -0.89373678
		 0.20017734 -0.49386004 -0.84618634 -0.50224191 -0.84498751 -0.18370932 0.74570686
		 0.57451117 0.33742878 0.49357498 -0.66824728 0.5566231 0.67896032 0.66615868 0.30861863
		 0.76059538 0.57134104 0.30832461 -0.73936403 -0.57643157 -0.34794757 0.010005794
		 -0.39759436 -0.91750675 0.80606723 0.54769158 0.22425339 0.6255911 0.75884372 0.1810856
		 -0.69938093 -0.6811412 -0.216594 -0.15268032 -0.27906391 -0.948057 -0.16625717 -0.30761823
		 -0.93687224 -0.79507583 -0.53608423 -0.28366891 0.071629055 0.99224329 0.10159967
		 -0.084676251 -0.98866963 -0.12394456 0.10687802 -0.32233474 -0.94057292 -0.59926718
		 0.79975301 0.0356928 -0.85545951 0.50878346 0.096583612 0.89433521 -0.4235214 -0.14420171
		 0.32113692 -0.22751838 -0.91929674 0.29045373 -0.25680426 -0.92178535 0.68426275
		 -0.72161376 -0.10515697 -0.95605421 0.25673068 0.14159688 -0.9784705 -0.071797796
		 0.19349574 0.9722842 0.072832391 -0.22216855 0.36537415 -0.13267635 -0.92135698 0.36590248
		 -0.21525428 -0.90541756 0.95878005 -0.23212449 -0.16388713 -0.88132495 -0.39103085
		 0.26525694 -0.71721721 -0.62843424 0.30111432 0.6618678 0.64960843 -0.3740854 0.32988676
		 -0.023570213 -0.94372618 0.33698466 -0.024127221 -0.94120097 0.85215342 0.42567459
		 -0.30436108 -0.52445942 -0.78570181 0.32804716 -0.22866875 -0.88513917 0.4052645
		 0.18362916 0.87633073 -0.44533667 0.35500243 -0.0041268733 -0.93485624 0.37031907
		 0.0060765971 -0.92888474 0.45467269 0.80050546 -0.39046609 0.10610987 -0.84157848
		 0.52960968 0.84351921 -0.032704324 0.53610235 0.30436748 0.87752306 -0.37055862 0.43622306
		 0.0066604121 -0.89981395 -0.76976496 -0.23147185 0.59488034 -0.65631002 -0.34460926
		 0.6711942 -0.82060963 -0.23501746 0.52092868 -0.72450465 -0.29317138 0.62381375 -0.52144289
		 -0.38171372 0.7631461 -0.18451083 -0.51685923 0.8359499 0.34361801 -0.41425726 0.84280342
		 0.61685282 -0.21544535 0.75701779 0.69946694 -0.04406818 0.71330494 0.69686306 0.20239659
		 0.68805343 0.64103788 0.49347246 0.58783954 0.42314941 0.742567 0.5191713 0.12181269
		 0.84385037 0.52256882 -0.14252718 0.80178481 0.5803681 -0.095392555 0.83001375 0.54952478;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 12 -8 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 18 19 20 21
		mu 0 4 20 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 26 27 28 29
		mu 0 4 28 29 30 31
		f 4 -10 30 -5 31
		mu 0 4 32 33 5 4
		f 4 -17 32 -12 33
		mu 0 4 34 35 13 12
		f 4 -21 34 -15 35
		mu 0 4 36 37 17 16
		f 4 -25 36 -19 37
		mu 0 4 38 39 21 20
		f 4 -29 38 -23 39
		mu 0 4 40 41 25 24
		f 4 40 41 -27 42
		mu 0 4 42 43 29 28
		f 4 43 44 45 46
		mu 0 4 44 45 46 47
		f 4 -46 47 48 49
		mu 0 4 48 49 50 51
		f 4 50 51 52 53
		mu 0 4 52 53 54 55
		f 4 -53 54 55 56
		mu 0 4 56 57 58 59
		f 4 57 58 59 60
		mu 0 4 60 61 62 63
		f 4 61 62 63 64
		mu 0 4 64 65 66 67
		f 4 65 66 67 68
		mu 0 4 68 69 70 71
		f 4 69 70 71 72
		mu 0 4 72 73 74 75
		f 4 -49 73 -51 74
		mu 0 4 51 50 76 77
		f 4 -56 75 -58 76
		mu 0 4 59 58 78 79
		f 4 -60 77 -62 78
		mu 0 4 63 62 80 81
		f 4 -64 79 -66 80
		mu 0 4 67 66 82 83
		f 4 -68 81 -70 82
		mu 0 4 71 70 84 85
		f 4 -72 83 84 85
		mu 0 4 75 74 86 87
		f 4 86 87 88 89
		mu 0 4 88 89 90 91
		f 4 -3 90 91 92
		mu 0 4 3 2 92 93
		f 4 -91 -2 93 94
		mu 0 4 92 2 1 94
		f 4 -94 -6 95 96
		mu 0 4 95 6 5 96
		f 4 97 98 -87 99
		mu 0 4 97 98 99 100
		f 4 100 -9 101 102
		mu 0 4 101 10 9 102
		f 4 103 104 105 106
		mu 0 4 103 104 105 106
		f 4 -102 -13 107 108
		mu 0 4 107 14 13 108
		f 4 109 110 -104 111
		mu 0 4 109 110 111 112
		f 4 112 -16 113 114
		mu 0 4 113 18 17 114
		f 4 115 116 117 118
		mu 0 4 115 116 117 118
		f 4 119 -20 120 121
		mu 0 4 119 22 21 120
		f 4 122 123 124 125
		mu 0 4 121 122 123 124
		f 4 126 -24 127 128
		mu 0 4 125 26 25 126
		f 4 129 130 131 132
		mu 0 4 127 128 129 130
		f 4 133 -28 134 135
		mu 0 4 131 30 29 132
		f 4 136 137 138 139
		mu 0 4 133 134 135 136
		f 4 -96 -31 -101 140
		mu 0 4 96 5 33 137
		f 4 -106 141 -98 142
		mu 0 4 138 139 98 97
		f 4 -108 -33 -113 143
		mu 0 4 108 13 35 140
		f 4 -118 144 -110 145
		mu 0 4 141 142 110 109
		f 4 -114 -35 -120 146
		mu 0 4 114 17 37 143
		f 4 -125 147 -116 148
		mu 0 4 144 145 116 115
		f 4 -121 -37 -127 149
		mu 0 4 120 21 39 146
		f 4 -132 150 -123 151
		mu 0 4 147 148 122 121
		f 4 -128 -39 -134 152
		mu 0 4 126 25 41 149
		f 4 -139 153 -130 154
		mu 0 4 150 151 128 127
		f 4 -135 -42 155 156
		mu 0 4 132 29 43 152
		f 4 -156 -41 157 158
		mu 0 4 152 43 42 153
		f 4 159 160 -137 161
		mu 0 4 154 155 134 133
		f 4 162 163 -47 164
		mu 0 4 156 157 44 47
		f 4 -165 -50 165 166
		mu 0 4 158 48 51 159
		f 4 -166 -75 167 168
		mu 0 4 159 51 77 160
		f 4 -168 -54 169 170
		mu 0 4 161 52 55 162
		f 4 -170 -57 171 172
		mu 0 4 163 56 59 164
		f 4 -172 -77 173 174
		mu 0 4 164 59 79 165
		f 4 -174 -61 175 176
		mu 0 4 166 60 63 167
		f 4 -176 -79 177 178
		mu 0 4 167 63 81 168
		f 4 -178 -65 179 180
		mu 0 4 169 64 67 170
		f 4 -180 -81 181 182
		mu 0 4 170 67 83 171
		f 4 -182 -69 183 184
		mu 0 4 172 68 71 173
		f 4 -184 -83 185 186
		mu 0 4 173 71 85 174
		f 4 -186 -73 187 188
		mu 0 4 175 72 75 176
		f 4 -188 -86 189 190
		mu 0 4 176 75 87 177
		f 4 191 -160 192 -158
		mu 0 4 42 155 154 153
		f 4 -161 -192 -43 193
		mu 0 4 134 155 42 28
		f 4 -138 -194 -30 194
		mu 0 4 135 134 28 31
		f 4 -154 -195 -40 195
		mu 0 4 128 151 40 24
		f 4 -131 -196 -26 196
		mu 0 4 129 128 24 27
		f 4 -151 -197 -38 197
		mu 0 4 122 148 38 20
		f 4 -124 -198 -22 198
		mu 0 4 123 122 20 23
		f 4 -148 -199 -36 199
		mu 0 4 116 145 36 16
		f 4 -117 -200 -18 200
		mu 0 4 117 116 16 19
		f 4 -145 -201 -34 201
		mu 0 4 110 142 34 12
		f 4 -111 -202 -14 202
		mu 0 4 111 110 12 15
		f 4 -105 -203 -11 203
		mu 0 4 105 104 8 11
		f 4 -142 -204 -32 204
		mu 0 4 98 139 32 4
		f 4 -99 -205 -7 205
		mu 0 4 99 98 4 7
		f 4 -206 -4 206 -88
		mu 0 4 89 0 3 90
		f 4 -89 -207 -93 207
		mu 0 4 91 90 3 93
		f 4 208 -90 209 -163
		mu 0 4 178 88 91 179
		f 4 -210 -208 210 -164
		mu 0 4 179 91 93 180
		f 4 211 -44 -211 -92
		mu 0 4 92 181 180 93
		f 4 -212 -95 212 -45
		mu 0 4 181 92 94 182
		f 4 -213 -97 213 -48
		mu 0 4 183 95 96 184
		f 4 -214 -141 214 -74
		mu 0 4 184 96 137 185
		f 4 -215 -103 215 -52
		mu 0 4 186 101 102 187
		f 4 -216 -109 216 -55
		mu 0 4 188 107 108 189
		f 4 -217 -144 217 -76
		mu 0 4 189 108 140 190
		f 4 -218 -115 218 -59
		mu 0 4 191 113 114 192
		f 4 -219 -147 219 -78
		mu 0 4 192 114 143 193
		f 4 -220 -122 220 -63
		mu 0 4 194 119 120 195
		f 4 -221 -150 221 -80
		mu 0 4 195 120 146 196
		f 4 -222 -129 222 -67
		mu 0 4 197 125 126 198
		f 4 -223 -153 223 -82
		mu 0 4 198 126 149 199
		f 4 -224 -136 224 -71
		mu 0 4 200 131 132 201
		f 4 -225 -157 225 -84
		mu 0 4 201 132 152 202
		f 4 -226 -159 226 -85
		mu 0 4 202 152 153 203
		f 4 227 -190 -227 -193
		mu 0 4 154 204 203 153
		f 4 -228 -162 228 -191
		mu 0 4 204 154 133 205
		f 4 -229 -140 229 -189
		mu 0 4 205 133 136 206
		f 4 -230 -155 230 -187
		mu 0 4 207 150 127 208
		f 4 -231 -133 231 -185
		mu 0 4 208 127 130 209
		f 4 -232 -152 232 -183
		mu 0 4 210 147 121 211
		f 4 -233 -126 233 -181
		mu 0 4 211 121 124 212
		f 4 -234 -149 234 -179
		mu 0 4 213 144 115 214
		f 4 -235 -119 235 -177
		mu 0 4 214 115 118 215
		f 4 -236 -146 236 -175
		mu 0 4 216 141 109 217
		f 4 -237 -112 237 -173
		mu 0 4 217 109 112 218
		f 4 -238 -107 238 -171
		mu 0 4 219 103 106 220
		f 4 -239 -143 239 -169
		mu 0 4 221 138 97 222
		f 4 -240 -100 -209 -167
		mu 0 4 222 97 100 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "BasilGroup";
	rename -uid "CBC665E5-4D4E-B188-EA53-4E9B98008212";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface22Shape" -p "polySurface22";
	rename -uid "67C1CA0E-4550-FC20-5F82-E0817A6505C7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface22ShapeOrig" -p "polySurface22";
	rename -uid "F638CF94-477B-6FCE-0AFC-A1ABE04D42BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.013171128 0.35696301
		 0.96384948 0.27824771 0.99999994 0.5297575 0.02507659 0.67962402 0.52523601 0.52961999
		 0.52523601 0 1 0 1 0.52961999 0.52523601 1 0.52523601 0 1 0 1 1 0.52523601 0.44772699
		 0.52523601 0 1 0 1 0.44772699 0.52523601 0.504251 0.52523601 0 1 0 1 0.504251 0.52523601
		 0.46954101 0.52523601 0 1 0 1 0.46954101 0.52523601 0.46459201 0.52523601 0 1 0 1
		 0.46459201 0.52523601 0.540003 0.52523601 0 1 0 1 0.540003 0.52523601 1 1 1 0.52523601
		 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.96384948
		 0.27824771 0.013171128 0.35696301 0.02507659 0.67962402 0.99999994 0.5297575 0.52523601
		 0 0.52523601 0.52961999 1 0.52961999 1 0 0.52523601 0 0.52523601 1 1 1 1 0 0.52523601
		 0 0.52523601 0.44772699 1 0.44772699 1 0 0.52523601 0 0.52523601 0.504251 1 0.504251
		 1 0 0.52523601 0 0.52523601 0.46954101 1 0.46954101 1 0 0.52523601 0 0.52523601 0.46459201
		 1 0.46459201 1 0 0.52523601 0 0.52523601 0.540003 1 0.540003 1 0 0.52523601 1 1 1
		 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1
		 1 1 0 2.227797e-16 0.92385596 0 0.92385596 0 0 2.227797e-16 0.96384948 0.27824771
		 0.99999988 0.5297575 0.02507659 0.67962402 1 0 1 0.52961999 0 0.52961999 0 0 0 0
		 0 0.52961999 1 0 1 1 0 1 0 0 0 0 0 1 1 0 1 0.44772699 0 0.44772699 0 0 0 0 0 0.44772699
		 1 0 1 0.504251 0 0.504251 0 0 0 0 0 0.504251 1 0 1 0.46954101 0 0.46954101 0 0 0
		 0 0 0.46954101 1 0 1 0.46459201 0 0.46459201 0 0 0 0 0 0.46459201 1 0 1 0.540003
		 0 0.540003 0 0 0 0 0 0.540003 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1
		 0 1 0 1 1 1 0.52523601 1 0 1 0 1 0 2.227797e-16 0.92385596 0 0 0 0 0.52961999 0 1
		 0 0 0 1 0 0 0 0.44772699 0 1 0 0 0 0.504251 0 1 0 0 0 0.46954101 0 1 0 0 0 0.46459201
		 0 1 0 0 0 0.540003 0 1 0 2.227797e-16 0.92385596 0 0.96384948 0.27824771 0.99999994
		 0.5297575 0.02507659 0.67962402 1 0 1 0.52961999 1 1 1 0 1 1 1 0 1 0.44772699 1 1
		 1 0 1 0.504251 1 1 1 0 1 0.46954101 1 1 1 0 1 0.46459201 1 1 1 0 1 0.540003 1 1 0.52523601
		 1 0 1 0 0.540003 0 0 0 1 0 0.46459201 0 0 0 1 0 0.46954101 0 0 0 1 0 0.504251 0 0
		 0 1 0 0.44772699 0 0 0 1 0 0 0 1 0 0.52961999 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  3.47826648 31.55821419 5.62680531 4.69404793 30.030319214 4.80983067
		 5.42721272 30.77999115 4.48534298 4.15078259 32.24921417 5.3423214 2.55199409 35.11055374 6.59733486
		 1.97395062 34.24761581 6.72742939 1.51623929 36.69415665 6.74156475 0.9347502 35.91364288 6.90708733
		 -0.90694416 36.90988922 7.086354256 -0.41175747 36.049850464 7.13450909 -2.38405728 34.29758835 6.85537815
		 -1.44183004 33.81102371 6.98059654 -1.99986959 31.089664459 6.29470444 -1.17173696 31.28055573 6.51653767
		 0.66818678 28.50619125 5.29791641 1.22060752 29.27416611 5.62578773 4.40444183 28.1495285 3.95737743
		 4.74704266 29.17149544 4.37349606 3.30114365 33.68089676 6.08439827 2.71424794 32.88598251 6.36341667
		 0.10745516 37.22945023 6.92677593 0.12740472 36.2366066 7.024091721 -1.80303299 35.74216843 7.00058746338
		 -1.091522813 35.065113068 7.14700794 -2.52371264 32.79276276 6.63846874 -1.62383986 32.63450623 6.76055336
		 -0.86334401 29.62360382 5.92268753 -0.16929951 30.058649063 6.21727467 2.24364138 28.015563965 4.70128536
		 2.65482879 28.96124268 5.014634132 3.75918341 31.46539307 6.036457062 4.98587513 29.91325378 5.20650673
		 5.71903992 30.66292572 4.88201904 4.43169975 32.15639496 5.75197315 3.5404973 33.63003922 6.52569294
		 2.9536016 32.83512497 6.80471134 2.70785332 35.10218811 7.07497406 2.12980986 34.23925018 7.20506859
		 1.61061466 36.72559738 7.23757172 1.029125571 35.94508362 7.40309429 0.18417716 37.28165817 7.42426205
		 0.20412672 36.28881454 7.52157784 -0.89971018 36.94979095 7.58694077 -0.40452355 36.089752197 7.6350956
		 -1.87864923 35.74136734 7.50006199 -1.16713905 35.064311981 7.64648247 -2.47831917 34.25110626 7.34997654
		 -1.53609169 33.76454163 7.47519493 -2.61579776 32.69671631 7.12609291 -1.71592486 32.53845978 7.24817753
		 -2.088127136 30.93733597 6.76824284 -1.25999451 31.12822723 6.99007607 -0.89434057 29.40790749 6.37518787
		 -0.2002961 29.84295464 6.66977501 0.73591012 28.26753426 5.73651218 1.28833091 29.035507202 6.064383507
		 2.41894794 27.78540039 5.11125565 2.83013535 28.7310791 5.42460442 4.64049435 27.91718864 4.34015465
		 4.98309422 28.93915939 4.75627327 5.078061104 30.41957474 4.64239645 3.74585176 31.94944954 5.35249138
		 2.95159507 33.31856537 6.086126804 2.23183155 34.70331573 6.51896143 1.21365082 36.31476212 6.6807766
		 0.098364174 36.74545288 6.85261488 -0.67380983 36.49074936 6.97341108 -1.44259596 35.4209671 6.92057228
		 -1.90380824 34.082813263 6.74212742 -2.067120314 32.74825668 6.5409317 -1.57960522 31.22706032 6.25463676
		 -0.52463448 29.89418411 5.92820835 0.9095962 28.94430923 5.3184824 2.38474631 28.5355835 4.72350597
		 4.56412983 28.62932777 4.15979385 4.80018234 28.39698792 4.54257154 2.66827655 28.16332817 5.38656807
		 1.01903975 28.55862999 6.027269363 -0.57403558 29.55041885 6.64938545 -1.72205639 30.98119736 7.018947601
		 -2.21793556 32.59095383 7.33955288 -2.063897133 34.0038719177 7.58212566 -1.56348753 35.41968536 7.71910763
		 -0.66265082 36.5522995 7.74560881 0.21221086 36.82292175 7.59082699 1.361063 36.36387253 7.45552778
		 2.47914743 34.69004059 7.2768755 3.33277225 33.23757553 6.78890085 4.19805813 31.80003357 6.011928558
		 5.36988831 30.30250931 5.039072514 3.55677271 31.44535255 5.86171246 4.81359005 29.86573792 5.013618469
		 5.2848444 30.28881073 4.80324411 5.62104893 30.8115654 4.67268181 4.35566998 32.26750183 5.52197266
		 3.47901678 33.73208618 6.28064251 2.68715668 35.1906929 6.82565737 1.6233778 36.78972626 6.97590351
		 0.14399898 37.37365341 7.16753531 -0.9556129 37.020980835 7.3347249 -1.90949643 35.80661392 7.23962212
		 -2.50904322 34.31406021 7.094950199 -2.65113401 32.75848007 6.87378836 -2.1219244 30.99466515 6.51387596
		 -0.94645083 29.47158432 6.1244936 0.65089512 28.31229401 5.49099064 2.29460168 27.8094368 4.88121271
		 4.54346752 28.00059890747 4.11714792 4.76277733 28.51780891 4.32757044 4.85483932 29.070463181 4.59357166
		 2.78170538 28.93523788 5.25000381 1.30696177 29.2271843 5.87699509 -0.11686397 29.99280548 6.47373056
		 -1.13811707 31.22164154 6.7766633 -1.58866346 32.57148743 7.01856041 -1.41133082 33.74709702 7.2414031
		 -1.060807824 34.99914169 7.41344023 -0.35519204 35.9781189 7.39260626 0.16851148 36.14393234 7.286798
		 0.92243266 35.84899902 7.17472792 1.99579906 34.15808868 6.98232031 2.77786827 32.78249741 6.61387062;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  88 89 1 89 32 1 32 33 1 33 88 1 87 88 1 33 34 1 34 87 1
		 85 86 1 86 36 1 36 38 1 38 85 1 84 85 1 38 40 1 40 84 1 82 83 1 83 42 1 42 44 1 44 82 1
		 80 81 1 81 46 1 46 48 1 48 80 1 78 79 1 79 50 1 50 52 1 52 78 1 76 77 1 77 54 1 54 56 1
		 56 76 1 86 87 1 34 36 1 83 84 1 40 42 1 81 82 1 44 46 1 79 80 1 48 50 1 77 78 1 52 54 1
		 75 76 1 56 58 1 58 75 1 60 61 1 61 3 1 3 2 1 2 60 1 61 62 1 62 18 1 18 3 1 63 64 1
		 64 6 1 6 4 1 4 63 1 64 65 1 65 20 1 20 6 1 66 67 1 67 22 1 22 8 1 8 66 1 68 69 1
		 69 24 1 24 10 1 10 68 1 70 71 1 71 26 1 26 12 1 12 70 1 72 73 1 73 28 1 28 14 1 14 72 1
		 62 63 1 4 18 1 65 66 1 8 20 1 67 68 1 10 22 1 69 70 1 12 24 1 71 72 1 14 26 1 73 74 1
		 74 16 1 16 28 1 90 91 1 91 31 1 31 30 1 30 90 1 89 92 1 92 93 1 93 32 1 93 94 1 94 33 1
		 94 95 1 95 34 1 121 90 1 30 35 1 35 121 1 96 97 1 97 38 1 36 96 1 119 120 1 120 37 1
		 37 39 1 39 119 1 97 98 1 98 40 1 118 119 1 39 41 1 41 118 1 99 100 1 100 44 1 42 99 1
		 116 117 1 117 43 1 43 45 1 45 116 1 101 102 1 102 48 1 46 101 1 114 115 1 115 47 1
		 47 49 1 49 114 1 103 104 1 104 52 1 50 103 1 112 113 1 113 51 1 51 53 1 53 112 1
		 105 106 1 106 56 1 54 105 1 110 111 1 111 55 1 55 57 1 57 110 1 95 96 1 120 121 1
		 35 37 1 98 99 1 117 118 1 41 43 1 100 101 1 115 116 1 45 47 1 102 103 1 113 114 1
		 49 51 1 104 105 1 111 112 1 53 55 1 106 107 1 107 58 1 107 108 1 108 75 1 109 110 1
		 57 59 1 59 109 1 0 61 1 60 1 1 1 0 1 0 19 1;
	setAttr ".ed[166:239]" 19 62 1 19 5 1 5 63 1 5 7 1 7 64 1 7 21 1 21 65 1 21 9 1
		 9 66 1 9 23 1 23 67 1 23 11 1 11 68 1 11 25 1 25 69 1 25 13 1 13 70 1 13 27 1 27 71 1
		 27 15 1 15 72 1 15 29 1 29 73 1 29 17 1 17 74 1 108 109 1 59 75 1 57 76 1 55 77 1
		 53 78 1 51 79 1 49 80 1 47 81 1 45 82 1 43 83 1 41 84 1 39 85 1 37 86 1 35 87 1 30 88 1
		 31 89 1 91 92 1 1 91 1 90 0 1 60 92 1 2 93 1 3 94 1 18 95 1 4 96 1 6 97 1 20 98 1
		 8 99 1 22 100 1 10 101 1 24 102 1 12 103 1 26 104 1 14 105 1 28 106 1 16 107 1 74 108 1
		 17 109 1 29 110 1 15 111 1 27 112 1 13 113 1 25 114 1 11 115 1 23 116 1 9 117 1 21 118 1
		 7 119 1 5 120 1 19 121 1;
	setAttr -s 122 ".n[0:121]" -type "float3"  0.50686336 -0.13016477 0.85214239
		 0.56577861 -0.20476785 0.79872692 0.79849386 0.1234211 0.58921534 0.78776652 0.23873377
		 0.56782931 0.47231537 -0.097406439 0.87603092 0.80902439 0.2445557 0.53448302 0.22713386
		 0.10541628 0.96814132 0.30168527 -0.015491834 0.9532817 0.69219226 0.30728045 0.65303028
		 0.53951198 0.51353765 0.66723758 0.1569853 0.19059904 0.96903437 0.16038036 0.69265759
		 0.70320952 -0.1869799 0.027013708 0.98199224 -0.056901909 0.13391148 0.98935831 -0.37257242
		 0.53525865 0.75808173 -0.62810749 0.30724183 0.71490103 -0.24442028 -0.21065798 0.94651037
		 -0.22144863 -0.083156876 0.97162002 -0.73260939 0.09773656 0.67359561 -0.77462417
		 -0.18757902 0.6039632 -0.084630132 -0.45859644 0.88460559 -0.21879435 -0.33251271
		 0.91736817 -0.7046712 -0.48237529 0.52033889 -0.492816 -0.71559697 0.49502864 0.29121906
		 -0.46049723 0.83853072 0.11448283 -0.49807921 0.859541 -0.21273041 -0.84089583 0.49763438
		 0.10416713 -0.8701629 0.48162827 0.44194889 -0.43020308 0.78715086 0.33972213 -0.80732566
		 0.48250824 -0.37426755 -0.017096784 -0.92716312 -0.49737 0.094474472 -0.86237907
		 -0.070171781 0.42113593 -0.90427899 -0.019284906 0.32550782 -0.94534266 -0.4793494
		 0.10315187 -0.87154108 0.065647773 0.4238714 -0.90334016 -0.30465132 0.014078639
		 -0.95235991 -0.15118505 -0.0020156666 -0.9885034 0.25234416 0.42348287 -0.87004864
		 0.25834358 0.33356646 -0.90663773 -0.14616647 -0.0085216137 -0.9892233 -0.066992685
		 0.55603129 -0.82845712 -0.032126509 -0.0041738506 -0.99947512 0.11466499 0.029185299
		 -0.99297541 -0.42809832 0.31551999 -0.84686416 -0.3878572 0.46010563 -0.79866737
		 0.15246445 0.097180158 -0.98351949 0.11664849 0.17180997 -0.9781996 -0.5241676 0.084302194
		 -0.84743232 -0.47438353 0.22139494 -0.85202378 0.13005418 0.27548847 -0.95246631
		 0.02804812 0.40988284 -0.91170686 -0.431687 -0.10319116 -0.89610153 -0.47507134 -0.051714081
		 -0.87842637 -0.15558459 0.44753176 -0.88062972 -0.26046216 0.41923857 -0.8697117
		 -0.33962375 -0.14878152 -0.9287194 -0.42200449 -0.13145873 -0.89701217 -0.16854729
		 0.4246617 -0.88952476 -0.21211472 -0.071712039 -0.97461003 -0.69485837 -0.65189534
		 0.30365163 -0.50224203 -0.84498775 0.18370798 0.20017664 -0.49386054 0.84618616 0.091740832
		 -0.43911085 0.89373672 0.4935756 -0.668248 -0.55662167 0.74570692 0.57451063 -0.33742958
		 0.67896038 0.66615862 -0.30861875 0.76059562 0.57134068 -0.30832466 -0.73936325 -0.57643157
		 0.34794921 0.010005993 -0.39759406 0.91750687 0.80606741 0.54769123 -0.22425352 0.62559104
		 0.75884372 -0.18108566 -0.69938111 -0.68114084 0.21659441 -0.79507583 -0.53608406
		 0.28366941 -0.16625747 -0.30761793 0.93687224 -0.15268099 -0.27906379 0.94805694
		 0.071628466 0.99224347 -0.10159865 -0.084675685 -0.98866951 0.12394607 0.10687849
		 -0.32233477 0.94057286 -0.59926772 0.79975265 -0.035692461 -0.85545969 0.50878316
		 -0.096583664 0.89433551 -0.42352155 0.14419943 0.68426234 -0.72161448 0.10515532
		 0.29045373 -0.25680435 0.9217853 0.32113692 -0.22751845 0.91929668 -0.95605439 0.25673065
		 -0.14159586 -0.9784705 -0.071797714 -0.19349559 0.97228414 0.072832413 0.22216876
		 0.95878023 -0.23212428 0.16388638 0.36590239 -0.21525422 0.90541762 0.3653737 -0.13267626
		 0.92135721 -0.88132453 -0.39103079 -0.26525837 -0.71721619 -0.62843466 -0.30111584
		 0.66186744 0.64960837 0.37408605 0.85215312 0.42567489 0.30436155 0.33698425 -0.024127312
		 0.94120109 0.32988647 -0.023570379 0.9437263 -0.52445912 -0.78570175 -0.32804781
		 -0.22866857 -0.88513827 -0.40526655 0.18362938 0.87633097 0.44533619 0.45467228 0.80050564
		 0.39046612 0.37031898 0.0060765394 0.9288848 0.35500249 -0.004126857 0.93485624 0.10610948
		 -0.84157658 -0.52961278 0.84352028 -0.032704081 -0.53610069 0.30436811 0.87752277
		 0.37055886 0.43622306 0.0066602333 0.89981389 -0.76976508 -0.23147188 -0.59488022
		 -0.6563096 -0.34460917 -0.67119461 -0.82060975 -0.2350177 -0.52092832 -0.72450477
		 -0.29317185 -0.62381339 -0.52144271 -0.38171431 -0.76314592 -0.18451044 -0.51685977
		 -0.83594966 0.34361827 -0.41425735 -0.84280324 0.61685205 -0.21544532 -0.75701845
		 0.69946676 -0.04406821 -0.71330518 0.69686306 0.20239659 -0.68805337 0.64103818 0.49347243
		 -0.58783931 0.42314979 0.74256659 -0.51917154 0.12181247 0.84385014 -0.5225693 -0.1425274
		 0.80178463 -0.58036828 -0.095392577 0.83001369 -0.54952484;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 -11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 18 19 20 21
		mu 0 4 20 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 26 27 28 29
		mu 0 4 28 29 30 31
		f 4 30 -7 31 -9
		mu 0 4 32 4 7 33
		f 4 32 -14 33 -16
		mu 0 4 34 12 15 35
		f 4 34 -18 35 -20
		mu 0 4 36 16 19 37
		f 4 36 -22 37 -24
		mu 0 4 38 20 23 39
		f 4 38 -26 39 -28
		mu 0 4 40 24 27 41
		f 4 40 -30 41 42
		mu 0 4 42 28 31 43
		f 4 43 44 45 46
		mu 0 4 44 45 46 47
		f 4 47 48 49 -45
		mu 0 4 48 49 50 51
		f 4 50 51 52 53
		mu 0 4 52 53 54 55
		f 4 54 55 56 -52
		mu 0 4 56 57 58 59
		f 4 57 58 59 60
		mu 0 4 60 61 62 63
		f 4 61 62 63 64
		mu 0 4 64 65 66 67
		f 4 65 66 67 68
		mu 0 4 68 69 70 71
		f 4 69 70 71 72
		mu 0 4 72 73 74 75
		f 4 73 -54 74 -49
		mu 0 4 49 76 77 50
		f 4 75 -61 76 -56
		mu 0 4 57 78 79 58
		f 4 77 -65 78 -59
		mu 0 4 61 80 81 62
		f 4 79 -69 80 -63
		mu 0 4 65 82 83 66
		f 4 81 -73 82 -67
		mu 0 4 69 84 85 70
		f 4 83 84 85 -71
		mu 0 4 73 86 87 74
		f 4 86 87 88 89
		mu 0 4 88 89 90 91
		f 4 90 91 92 -2
		mu 0 4 1 92 93 2
		f 4 93 94 -3 -93
		mu 0 4 93 94 3 2
		f 4 95 96 -6 -95
		mu 0 4 95 96 7 6
		f 4 97 -90 98 99
		mu 0 4 97 98 99 100
		f 4 100 101 -10 102
		mu 0 4 101 102 11 10
		f 4 103 104 105 106
		mu 0 4 103 104 105 106
		f 4 107 108 -13 -102
		mu 0 4 107 108 15 14
		f 4 109 -107 110 111
		mu 0 4 109 110 111 112
		f 4 112 113 -17 114
		mu 0 4 113 114 19 18
		f 4 115 116 117 118
		mu 0 4 115 116 117 118
		f 4 119 120 -21 121
		mu 0 4 119 120 23 22
		f 4 122 123 124 125
		mu 0 4 121 122 123 124
		f 4 126 127 -25 128
		mu 0 4 125 126 27 26
		f 4 129 130 131 132
		mu 0 4 127 128 129 130
		f 4 133 134 -29 135
		mu 0 4 131 132 31 30
		f 4 136 137 138 139
		mu 0 4 133 134 135 136
		f 4 140 -103 -32 -97
		mu 0 4 96 137 33 7
		f 4 141 -100 142 -105
		mu 0 4 138 97 100 139
		f 4 143 -115 -34 -109
		mu 0 4 108 140 35 15
		f 4 144 -112 145 -117
		mu 0 4 141 109 112 142
		f 4 146 -122 -36 -114
		mu 0 4 114 143 37 19
		f 4 147 -119 148 -124
		mu 0 4 144 115 118 145
		f 4 149 -129 -38 -121
		mu 0 4 120 146 39 23
		f 4 150 -126 151 -131
		mu 0 4 147 121 124 148
		f 4 152 -136 -40 -128
		mu 0 4 126 149 41 27
		f 4 153 -133 154 -138
		mu 0 4 150 127 130 151
		f 4 155 156 -42 -135
		mu 0 4 132 152 43 31
		f 4 157 158 -43 -157
		mu 0 4 152 153 42 43
		f 4 159 -140 160 161
		mu 0 4 154 133 136 155
		f 4 162 -44 163 164
		mu 0 4 156 45 44 157
		f 4 165 166 -48 -163
		mu 0 4 158 159 49 48
		f 4 167 168 -74 -167
		mu 0 4 159 160 76 49
		f 4 169 170 -51 -169
		mu 0 4 161 162 53 52
		f 4 171 172 -55 -171
		mu 0 4 163 164 57 56
		f 4 173 174 -76 -173
		mu 0 4 164 165 78 57
		f 4 175 176 -58 -175
		mu 0 4 166 167 61 60
		f 4 177 178 -78 -177
		mu 0 4 167 168 80 61
		f 4 179 180 -62 -179
		mu 0 4 169 170 65 64
		f 4 181 182 -80 -181
		mu 0 4 170 171 82 65
		f 4 183 184 -66 -183
		mu 0 4 172 173 69 68
		f 4 185 186 -82 -185
		mu 0 4 173 174 84 69
		f 4 187 188 -70 -187
		mu 0 4 175 176 73 72
		f 4 189 190 -84 -189
		mu 0 4 176 177 86 73
		f 4 -159 191 -162 192
		mu 0 4 42 153 154 155
		f 4 193 -41 -193 -161
		mu 0 4 136 28 42 155
		f 4 194 -27 -194 -139
		mu 0 4 135 29 28 136
		f 4 195 -39 -195 -155
		mu 0 4 130 24 40 151
		f 4 196 -23 -196 -132
		mu 0 4 129 25 24 130
		f 4 197 -37 -197 -152
		mu 0 4 124 20 38 148
		f 4 198 -19 -198 -125
		mu 0 4 123 21 20 124
		f 4 199 -35 -199 -149
		mu 0 4 118 16 36 145
		f 4 200 -15 -200 -118
		mu 0 4 117 17 16 118
		f 4 201 -33 -201 -146
		mu 0 4 112 12 34 142
		f 4 202 -12 -202 -111
		mu 0 4 111 13 12 112
		f 4 203 -8 -203 -106
		mu 0 4 105 9 8 106
		f 4 204 -31 -204 -143
		mu 0 4 100 4 32 139
		f 4 205 -5 -205 -99
		mu 0 4 99 5 4 100
		f 4 -89 206 -1 -206
		mu 0 4 91 90 1 0
		f 4 207 -91 -207 -88
		mu 0 4 89 92 1 90
		f 4 -165 208 -87 209
		mu 0 4 178 179 89 88
		f 4 -164 210 -208 -209
		mu 0 4 179 180 92 89
		f 4 -92 -211 -47 211
		mu 0 4 93 92 180 181
		f 4 -46 212 -94 -212
		mu 0 4 181 182 94 93
		f 4 -50 213 -96 -213
		mu 0 4 183 184 96 95
		f 4 -75 214 -141 -214
		mu 0 4 184 185 137 96
		f 4 -53 215 -101 -215
		mu 0 4 186 187 102 101
		f 4 -57 216 -108 -216
		mu 0 4 188 189 108 107
		f 4 -77 217 -144 -217
		mu 0 4 189 190 140 108
		f 4 -60 218 -113 -218
		mu 0 4 191 192 114 113
		f 4 -79 219 -147 -219
		mu 0 4 192 193 143 114
		f 4 -64 220 -120 -220
		mu 0 4 194 195 120 119
		f 4 -81 221 -150 -221
		mu 0 4 195 196 146 120
		f 4 -68 222 -127 -222
		mu 0 4 197 198 126 125
		f 4 -83 223 -153 -223
		mu 0 4 198 199 149 126
		f 4 -72 224 -134 -224
		mu 0 4 200 201 132 131
		f 4 -86 225 -156 -225
		mu 0 4 201 202 152 132
		f 4 -85 226 -158 -226
		mu 0 4 202 203 153 152
		f 4 -192 -227 -191 227
		mu 0 4 154 153 203 204
		f 4 -190 228 -160 -228
		mu 0 4 204 205 133 154
		f 4 -188 229 -137 -229
		mu 0 4 205 206 134 133
		f 4 -186 230 -154 -230
		mu 0 4 207 208 127 150
		f 4 -184 231 -130 -231
		mu 0 4 208 209 128 127
		f 4 -182 232 -151 -232
		mu 0 4 210 211 121 147
		f 4 -180 233 -123 -233
		mu 0 4 211 212 122 121
		f 4 -178 234 -148 -234
		mu 0 4 213 214 115 144
		f 4 -176 235 -116 -235
		mu 0 4 214 215 116 115
		f 4 -174 236 -145 -236
		mu 0 4 216 217 109 141
		f 4 -172 237 -110 -237
		mu 0 4 217 218 110 109
		f 4 -170 238 -104 -238
		mu 0 4 219 220 104 103
		f 4 -168 239 -142 -239
		mu 0 4 221 222 97 138
		f 4 -166 -210 -98 -240
		mu 0 4 222 223 98 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "BasilGroup";
	rename -uid "17AB9810-4213-B743-3D8A-2AA104F60DA7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface23Shape" -p "polySurface23";
	rename -uid "DD9E246F-4B2D-6CCA-ABBE-A8A70694774B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface23ShapeOrig" -p "polySurface23";
	rename -uid "67E62DB6-451E-1458-5017-73BF0F8E44C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0 0.33333334 0
		 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0 1 0.33333334
		 0 0.33333334 0.33333334 0.33333334 0.33333334 0.66666669 0 0.66666669 0.66666669
		 0.33333334 0.66666669 0.66666669 1 0.33333334 1 0.66666669 0 0.66666669 0.33333334
		 0.66666669 0.33333334 1 0 1 0.66666669 0.66666669 0.66666669 1 1 0.66666669 1 1 0
		 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334
		 1 0 1 0.33333334 0 0.66666669 0.33333334 0.66666669 0.33333334 1 0 1 0.66666669 0.66666669
		 0.66666669 1 1 0.66666669 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  3.54787874 24.39427567 2.67902279 4.75230885 23.075487137 3.30174255
		 5.95673704 21.75670242 3.30174255 7.16116714 20.43791389 2.67902279 4.54907465 23.2980175 0.89300752
		 4.75230885 23.075487137 0.89300752 5.95673704 21.75670242 0.89300752 6.15997171 21.53417015 0.89300752
		 4.54907465 23.2980175 -0.8930077 4.75230885 23.075487137 -0.8930077 5.95673704 21.75670242 -0.8930077
		 6.15997171 21.53417015 -0.8930077 3.54787874 24.39427567 -2.67902279 4.75230885 23.075487137 -3.30174255
		 5.95673704 21.75670242 -3.30174255 7.16116714 20.43791389 -2.67902279 4.26085901 24.17889977 2.50132227
		 5.19095135 23.38930893 2.92329574 5.033800125 23.33256912 1.27145433 4.95029211 23.42400742 1.27145433
		 6.30894852 22.16515923 2.92329574 6.2382288 22.013784409 1.27145433 7.011169434 21.16745377 2.50132227
		 6.32173729 21.92234612 1.27145433 4.95029211 23.42400742 -1.27145457 5.033800125 23.33256912 -1.27145457
		 5.19095135 23.38930893 -2.92329574 4.26085901 24.17889977 -2.50132227 6.2382288 22.013784409 -1.27145457
		 6.30894852 22.16515923 -2.92329574 6.32173729 21.92234612 -1.27145457 7.011169434 21.16745377 -2.50132227
		 4.84282255 23.4762249 0.70378411 5.14383936 23.43306732 0.7755419 5.14383936 23.43306732 -0.77554202
		 4.84282255 23.4762249 -0.70378429 6.34826756 22.1142807 0.7755419 6.34826756 22.1142807 -0.77554202
		 6.36401892 21.81059456 0.70378411 6.36401892 21.81059456 -0.70378429;
	setAttr -s 72 ".ed[0:71]"  16 17 1 17 18 1 18 19 1 19 16 1 17 20 1 20 21 1
		 21 18 1 20 22 1 22 23 1 23 21 1 32 33 1 33 34 1 34 35 1 35 32 1 33 36 1 36 37 1 37 34 1
		 36 38 1 38 39 1 39 37 1 24 25 1 25 26 1 26 27 1 27 24 1 25 28 1 28 29 1 29 26 1 28 30 1
		 30 31 1 31 29 1 0 1 0 1 17 1 16 0 1 5 4 1 4 19 1 18 5 1 4 0 0 1 2 0 2 20 1 6 5 1
		 21 6 1 2 3 0 3 22 1 3 7 0 7 23 1 7 6 1 8 9 1 9 25 1 24 8 1 13 12 0 12 27 1 26 13 1
		 12 8 0 9 10 1 10 28 1 14 13 0 29 14 1 10 11 1 11 30 1 11 15 0 15 31 1 15 14 0 5 33 1
		 32 4 1 8 35 1 34 9 1 8 4 0 6 36 1 37 10 1 7 38 1 7 11 0 11 39 1;
	setAttr -s 40 ".n[0:39]" -type "float3"  0.3818717 0.92115694 0.075125985
		 0.67003781 0.69877797 0.25051695 0.70395166 0.6706152 -0.2339388 0.47004771 0.8341127
		 -0.28863671 0.75652361 0.60408044 0.25051719 0.73154432 0.64040273 -0.23393859 0.95192373
		 0.29697996 0.075127065 0.87321287 0.39266822 -0.28863639 -0.23135243 0.96487647 0.12445682
		 0.65252203 0.6985535 0.29366297 0.65252203 0.6985535 -0.29366297 -0.23135228 0.96487641
		 -0.12445711 0.75471604 0.58665645 0.29366279 0.7547161 0.58665651 -0.29366276 0.93999398
		 -0.31768274 0.12445471 0.93999404 -0.31768283 -0.12445432 0.47004756 0.8341127 0.28863701
		 0.70395148 0.67061526 0.23393896 0.67003781 0.69877791 -0.25051698 0.38187176 0.92115694
		 -0.07512562 0.73154432 0.64040262 0.2339389 0.75652361 0.60408044 -0.25051719 0.87321281
		 0.39266816 0.28863665 0.95192373 0.29698017 -0.075126849 0.26870468 0.95643628 0.11413787
		 0.36803457 0.50981474 0.77758569 0.68833172 0.66773736 0.2834188 -0.007288252 0.95751864
		 -0.28827927 0.54101658 0.32040855 0.77758563 0.72726566 0.62510765 0.28341675 0.97682154
		 0.18108548 0.11413893 0.95293355 -0.093873069 -0.28828019 -0.0072884616 0.95751858
		 0.28827956 0.68833154 0.6677376 -0.28341874 0.36803499 0.50981486 -0.77758545 0.26870486
		 0.95643628 -0.11413751 0.72726572 0.62510788 -0.28341612 0.54101682 0.32040879 -0.77758539
		 0.95293355 -0.093872353 0.28828052 0.97682142 0.1810862 -0.11413886;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 14 15 16 -12
		mu 0 4 9 12 13 10
		f 4 17 18 19 -16
		mu 0 4 12 14 15 13
		f 4 20 21 22 23
		mu 0 4 16 17 18 19
		f 4 24 25 26 -22
		mu 0 4 17 20 21 18
		f 4 27 28 29 -26
		mu 0 4 20 22 23 21
		f 4 30 31 -1 32
		mu 0 4 24 25 1 0
		f 4 33 34 -3 35
		mu 0 4 26 27 3 2
		f 4 36 -33 -4 -35
		mu 0 4 27 24 0 3
		f 4 37 38 -5 -32
		mu 0 4 25 28 4 1
		f 4 39 -36 -7 40
		mu 0 4 29 26 2 5
		f 4 41 42 -8 -39
		mu 0 4 28 30 6 4
		f 4 43 44 -9 -43
		mu 0 4 30 31 7 6
		f 4 45 -41 -10 -45
		mu 0 4 31 29 5 7
		f 4 46 47 -21 48
		mu 0 4 32 33 17 16
		f 4 49 50 -23 51
		mu 0 4 34 35 19 18
		f 4 52 -49 -24 -51
		mu 0 4 35 32 16 19
		f 4 53 54 -25 -48
		mu 0 4 33 36 20 17
		f 4 55 -52 -27 56
		mu 0 4 37 34 18 21
		f 4 57 58 -28 -55
		mu 0 4 36 38 22 20
		f 4 59 60 -29 -59
		mu 0 4 38 39 23 22
		f 4 61 -57 -30 -61
		mu 0 4 39 37 21 23
		f 4 -34 62 -11 63
		mu 0 4 27 26 9 8
		f 4 -47 64 -13 65
		mu 0 4 33 32 11 10
		f 4 66 -64 -14 -65
		mu 0 4 32 27 8 11
		f 4 -40 67 -15 -63
		mu 0 4 26 29 12 9
		f 4 -54 -66 -17 68
		mu 0 4 36 33 10 13
		f 4 -46 69 -18 -68
		mu 0 4 29 31 14 12
		f 4 70 71 -19 -70
		mu 0 4 31 38 15 14
		f 4 -58 -69 -20 -72
		mu 0 4 38 36 13 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "BasilGroup";
	rename -uid "7C18D744-45BE-B89E-B519-E0801BDA3FA2";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface24Shape" -p "polySurface24";
	rename -uid "96AA6109-462F-4A82-D294-2E9A1E46AD3B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface24ShapeOrig" -p "polySurface24";
	rename -uid "71855C6B-46FC-7F30-5041-9BAF6A4CD2A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 293 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.0625 0.0625 0.0625 0.0625
		 0.125 0 0.125 0.125 0.0625 0.125 0.125 0.18751255 0.063271791 0.15625541 0.12500006
		 0.25 0.0625 0.24999999 0.125 0.21874689 0.12500009 0.3125 0.0625 0.3125 0.125 0.375
		 0.0625 0.375 0.125 0.4375 0.0625 0.4375 0.125 0.5 0.0625 0.5 0.125 0.5625 0.0625
		 0.5625 0.125 0.625 0.0625 0.625 0.125 0.6875 0.0625 0.6875 0.125 0.75 0.0625 0.75
		 0.125 0.8125 0.0625 0.8125 0.125 0.875 0.0625 0.875 0.125 0.9375 0.0625 0.9375 0.125
		 1 0.0625 1 0.125 0.0625 0.1875 0 0.1875 0.125 0.1875 0.16597755 0.1875 0.20902246
		 0.1875 0.25 0.1875 0.3125 0.1875 0.375 0.1875 0.4375 0.1875 0.5 0.1875 0.5625 0.1875
		 0.625 0.1875 0.6875 0.1875 0.75 0.1875 0.8125 0.1875 0.875 0.1875 0.9375 0.1875 1
		 0.1875 0.0625 0.25 0 0.25 0.125 0.25 0.1875 0.25150764 0.3125 0.25 0.25 0.25 0.375
		 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.6875 0.25 0.75 0.25 0.8125 0.25
		 0.875 0.25 0.9375 0.25 1 0.25 0.0625 0.3125 0 0.3125 0.125 0.3125 0.1875 0.3125 0.25
		 0.3125 0.3125 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.6875 0.3125 0.75 0.3125 0.8125 0.3125 0.875 0.3125 0.9375 0.3125 1 0.3125 0.0625
		 0.375 0 0.375 0.125 0.375 0.1875 0.375 0.25 0.375 0.3125 0.375 0.375 0.375 0.4375
		 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.75 0.375 0.8125 0.375 0.875
		 0.375 0.9375 0.375 1 0.375 0.0625 0.4375 0 0.4375 0.125 0.4375 0.1875 0.4375 0.25
		 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375 1 0.4375 0.0625
		 0.5 0 0.5 0.125 0.5 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625
		 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0.0625 0.5625
		 0 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.5625 0.8125 0.5625
		 0.875 0.5625 0.9375 0.5625 1 0.5625 0.0625 0.625 0 0.625 0.125 0.625 0.1875 0.625
		 0.25 0.625 0.3125 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625
		 0.6875 0.625 0.75 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1 0.625 0.0625 0.6875
		 0 0.6875 0.125 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875 0.375 0.6875 0.4375
		 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75 0.6875 0.8125 0.6875
		 0.875 0.6875 0.9375 0.6875 1 0.6875 0.0625 0.75 0 0.75 0.125 0.75 0.1875 0.75 0.25
		 0.75 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75
		 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0.0625 0.8125 0 0.8125 0.125
		 0.8125 0.1875 0.8125 0.25 0.8125 0.3125 0.8125 0.375 0.8125 0.4375 0.8125 0.5 0.8125
		 0.5625 0.8125 0.625 0.8125 0.6875 0.8125 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375
		 0.8125 1 0.8125 0.0625 0.875 0 0.875 0.125 0.875 0.1875 0.875 0.25 0.875 0.3125 0.875
		 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.6875 0.875 0.75 0.875
		 0.8125 0.875 0.875 0.875 0.9375 0.875 1 0.875 0.0625 0.9375 0 0.9375 0.125 0.9375
		 0.1875 0.9375 0.25 0.9375 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375;
	setAttr ".uvst[0].uvsp[250:292]" 0.625 0.9375 0.6875 0.9375 0.75 0.9375 0.8125
		 0.9375 0.875 0.9375 0.9375 0.9375 1 0.9375 0.03125 0 0.09375 0 0.15625 0 0.21875
		 0 0.28125 0 0.34375 0 0.40625 0 0.46875 0 0.53125 0 0.59375 0 0.65625 0 0.71875 0
		 0.78125 0 0.84375 0 0.90625 0 0.96875 0 0.03125 1 0.09375 1 0.15625 1 0.21875 1 0.28125
		 1 0.34375 1 0.40625 1 0.46875 1 0.53125 1 0.59375 1 0.65625 1 0.71875 1 0.78125 1
		 0.84375 1 0.90625 1 0.96875 1 0.15625541 0.12500006 0.21874689 0.12500009 0.20902246
		 0.1875 0.16597755 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  2.38887358 24.66318512 1.26168001 2.88214827 24.66318512 0.96564829
		 3.21306992 24.66318512 0.52260542 3.33149529 24.66318512 6.6208094e-07 3.21444893 24.66318512 -0.52260423
		 2.91793084 24.66318512 -0.96564746 2.45221686 24.66318512 -1.26167953 1.88834536 24.66318512 -1.3656323
		 1.31364954 24.66318512 -1.26167989 0.81653547 24.66318512 -0.96564806 0.47626531 24.66318512 -0.52260506
		 0.34433186 24.66318512 -2.3329738e-07 0.42468858 24.66318512 0.5226047 0.74312341 24.66318512 0.9656477
		 1.2304225 24.66318512 1.26167965 1.80839527 24.66318512 1.3656323 2.89061928 25.2343483 2.4748745
		 3.85755587 25.2343483 1.89418733 4.50464249 25.2343483 1.29411709 4.5051446 25.2343483 -1.29411507
		 3.92926741 25.2343483 -1.89418554 3.01696825 25.2343483 -2.47487354 1.90567696 25.2343483 -2.67878413
		 0.76801884 25.2343483 -2.47487402 -0.21194792 25.2343483 -1.89418685 -0.87755191 25.2343483 -1.025126815
		 -1.12626851 25.2343483 -4.2897227e-07 -0.9647032 25.2343483 1.02512598 -0.34015572 25.2343483 1.89418626
		 0.61600494 25.2343483 2.47487378 1.75161636 25.2343483 2.67878413 2.77007198 26.29587555 3.59296083
		 4.16887665 26.29587555 2.74993396 5.10288572 26.29587555 1.87876701 5.10288715 26.29587555 -1.87876344
		 4.27313185 26.29587555 -2.74993134 2.9505794 26.29587555 -3.5929594 1.33196402 26.29587555 -3.88899183
		 -0.32710493 26.29587555 -3.59296036 -1.74964643 26.29587555 -2.74993324 -2.70330429 26.29587555 -1.48825336
		 -3.050376415 26.29587555 -5.7950496e-07 -2.80646753 26.29587555 1.48825228 -1.90895963 26.29587555 2.74993229
		 -0.52705598 26.29587555 3.59295988 1.11999452 26.29587555 3.88899183 2.30108929 28.10484314 4.57297134
		 4.068267822 28.10484314 3.50000167 5.24684095 28.10484314 2.18417883 5.65987873 28.10484314 2.5077375e-06
		 5.24684334 28.10484314 -2.1841743 4.19468212 28.10484314 -3.49999857 2.51589942 28.10484314 -4.57296991
		 0.45709184 28.10484314 -4.94974756 -1.65378881 28.10484314 -4.57297087 -3.46606612 28.10484314 -3.50000095
		 -4.66807175 28.10484314 -1.89418721 -5.074235439 28.10484314 -7.3756985e-07 -4.76653242 28.10484314 1.89418578
		 -3.62858486 28.10484314 3.49999976 -1.87188506 28.10484314 4.57297039 0.2134707 28.10484314 4.94974756
		 2.53203011 29.62580872 5.3772459 4.5842948 29.62580872 4.11556673 5.95179176 29.62580872 2.22733045
		 6.4313221 29.62580872 2.9487876e-06 5.95179367 29.62580872 -2.22732496 4.71648836 29.62580872 -4.11556292
		 2.75237322 29.62580872 -5.377244 0.3277353 29.62580872 -5.8202877 -2.18734336 29.62580872 -5.37724543
		 -4.33367062 29.62580872 -4.11556578 -5.72918892 29.62580872 -2.22732878 -6.15816545 29.62580872 -8.6729045e-07
		 -5.80272722 29.62580872 2.22732687 -4.46948862 29.62580872 4.11556435 -2.3888638 29.62580872 5.37724447
		 0.087112978 29.62580872 5.8202877 2.65856457 31.36106491 5.97487497 4.90626764 31.36106491 4.5729723
		 6.39916801 31.36106491 2.47487664 6.92489767 31.36106491 3.2765167e-06 6.39917088 31.36106491 -2.47487068
		 5.026230812 31.36106491 -4.57296801 2.85312533 31.36106491 -5.97487259 0.11574034 31.36106491 -6.46715641
		 -2.71010303 31.36106491 -5.97487402 -5.10360909 31.36106491 -4.57297134 -6.63179779 31.36106491 -2.47487473
		 -7.053789139 31.36106491 -9.6368137e-07 -6.66644192 31.36106491 2.47487283 -5.18845129 31.36106491 4.57296991
		 -2.8624692 31.36106491 5.97487307 -0.086357087 31.36106491 6.46715641 2.65984654 33.243927 6.34289312
		 5.044305801 33.243927 4.85464144 6.59892273 33.243927 2.62731504 7.1474843 33.243927 3.4783316e-06
		 6.59892559 33.243927 -2.62730861 5.13537455 33.243927 -4.85463715 2.80344057 33.243927 -6.34289074
		 -0.13977535 33.243927 -6.86549664 -3.15832591 33.243927 -6.34289265 -5.70070791 33.243927 -4.85464048
		 -7.30194855 33.243927 -2.6273129 -7.69942379 33.243927 -1.0230387e-06 -7.30316019 33.243927 2.62731099
		 -5.72472048 33.243927 4.85463858 -3.24119711 33.243927 6.34289169 -0.27655503 33.243927 6.86549664
		 2.56443191 35.20203781 6.46715832 5.015238285 35.20203781 4.94974995 6.57716036 35.20203781 2.67878723
		 7.12604046 35.20203781 3.5464764e-06 6.57716322 35.20203781 -2.67878079 5.069838047 35.20203781 -4.94974518
		 2.64482522 35.20203781 -6.46715546 -0.37742069 35.20203781 -7 -3.4578793 35.20203781 -6.46715736
		 -6.04553318 35.20203781 -4.94974852 -7.67806435 35.20203781 -2.67878532 -8.061479568 35.20203781 -1.0430813e-06
		 -7.6780653 35.20203781 2.67878318 -6.045535088 35.20203781 4.94974709 -3.47442603 35.20203781 6.46715641
		 -0.43875077 35.20203781 7 2.41178632 37.098400116 6.34289312 4.83120251 37.098400116 4.85464144
		 6.3651371 37.098400116 2.62731504 6.89430475 37.098400116 3.4783316e-06 6.36513996 37.098400116 -2.62730861
		 4.85149527 37.098400116 -4.85463715 2.43403959 37.098400116 -6.34289074 -0.53739172 37.098400116 -6.86549664
		 -3.55072188 37.098400116 -6.34289265 -6.10323811 37.098400116 -4.85464048 -7.72168446 37.098400116 -2.6273129
		 -8.086919785 37.098400116 -1.0230387e-06 -7.72168541 37.098400116 2.62731099 -6.10324001 37.098400116 4.85463858
		 -3.55072403 37.098400116 6.34289169 -0.54330623 37.098400116 6.86549664 2.19265485 38.80064011 5.97487497
		 4.50448036 38.80064011 4.5729723 5.97270489 38.80064011 2.47487664 6.46715593 38.80064011 3.2765167e-06
		 5.97270775 38.80064011 -2.47487068 4.50448465 38.80064011 -4.57296801 2.19266057 38.80064011 -5.97487259
		 -0.61150992 38.80064011 -6.46715641 -3.45974922 38.80064011 -5.97487402 -5.87452698 38.80064011 -4.57297134
		 -7.40389252 38.80064011 -2.47487473 -7.74773216 38.80064011 -9.6368137e-07 -7.40389347 38.80064011 2.47487283
		 -5.87452793 38.80064011 4.57296991 -3.45975137 38.80064011 5.97487307 -0.61151224 38.80064011 6.46715641
		 1.88802278 40.27234268 5.3772459 4.0017075539 40.27234268 4.11556673 5.35841894 40.27234268 2.22733045
		 5.82028723 40.27234268 2.9487876e-06 5.35842133 40.27234268 -2.22732496 4.0017118454 40.27234268 -4.11556292
		 1.88802803 40.27234268 -5.377244 -0.64792371 40.27234268 -5.8202877;
	setAttr ".vt[166:247]" -3.21368217 40.27234268 -5.37724543 -5.38114071 40.27234268 -4.11556578
		 -6.7524147 40.27234268 -2.22732878 -7.068090439 40.27234268 -8.6729045e-07 -6.75241566 40.27234268 2.22732687
		 -5.38114214 40.27234268 4.11556435 -3.21368408 40.27234268 5.37724447 -0.64792573 40.27234268 5.8202877
		 1.50850391 41.49929047 4.57297134 3.33093858 41.49929047 3.50000167 4.5176549 41.49929047 1.89418876
		 4.93438387 41.49929047 2.5077375e-06 4.51765728 41.49929047 -1.89418411 3.33094215 41.49929047 -3.49999857
		 1.50850832 41.49929047 -4.57296991 -0.65805274 41.49929047 -4.94974756 -2.83368492 41.49929047 -4.57297087
		 -4.66299057 41.49929047 -3.50000095 -5.81970739 41.49929047 -1.89418721 -6.09697485 41.49929047 -7.3756985e-07
		 -5.81970787 41.49929047 1.89418578 -4.662992 41.49929047 3.49999976 -2.83368659 41.49929047 4.57297039
		 -0.65805447 41.49929047 4.94974756 1.066200256 42.47415543 3.59296083 2.51394629 42.47415543 2.74993396
		 3.4754262 42.47415543 1.48825455 3.82494593 42.47415543 1.9703168e-06 3.4754281 42.47415543 -1.48825097
		 2.51394916 42.47415543 -2.74993134 1.066203713 42.47415543 -3.5929594 -0.64202052 42.47415543 -3.88899183
		 -2.34360743 42.47415543 -3.59296036 -3.76571941 42.47415543 -2.74993324 -4.66627932 42.47415543 -1.48825336
		 -4.89200783 42.47415543 -5.7950496e-07 -4.66627979 42.47415543 1.48825228 -3.76572061 42.47415543 2.74993229
		 -2.34360862 42.47415543 3.59295988 -0.64202189 42.47415543 3.88899183 0.57720459 43.1866951 2.4748745
		 1.58234048 43.1866951 1.89418733 2.26459861 43.1866951 1.02512753 2.52473736 43.1866951 1.3571778e-06
		 2.2645998 43.1866951 -1.025125146 1.58234239 43.1866951 -1.89418554 0.57720697 43.1866951 -2.47487354
		 -0.60096765 43.1866951 -2.67878413 -1.76756644 43.1866951 -2.47487402 -2.73695898 43.1866951 -1.89418685
		 -3.35154128 43.1866951 -1.025126815 -3.5132556 43.1866951 -3.9916995e-07 -3.35154176 43.1866951 1.02512598
		 -2.73695946 43.1866951 1.89418626 -1.76756728 43.1866951 2.47487378 -0.6009686 43.1866951 2.67878413
		 0.060092866 43.62281799 1.26168001 0.57479715 43.62281799 0.96564835 0.93013167 43.62281799 0.52260548
		 1.071230412 43.62281799 6.9188326e-07 0.93013215 43.62281799 -0.52260423 0.57479811 43.62281799 -0.96564746
		 0.060094118 43.62281799 -1.26167953 -0.53944516 43.62281799 -1.3656323 -1.13021851 43.62281799 -1.26167989
		 -1.61980367 43.62281799 -0.96564806 -1.93126917 43.62281799 -0.52260506 -2.016351461 43.62281799 -2.0349506e-07
		 -1.93126941 43.62281799 0.5226047 -1.61980391 43.62281799 0.96564776 -1.13021886 43.62281799 1.26167965
		 -0.53944564 43.62281799 1.3656323 1.83909857 24.47032928 -2.9802319e-08 -0.46552801 43.7698822 3.13638e-15
		 4.61937475 25.12812042 0.67828131 4.61961746 25.12812042 -0.6783281 5.318923 26.6259613 0.67830729
		 5.31892347 26.6259613 -0.67830205 4.4046092 25.62892151 0.1873953 4.40475845 25.62892151 -0.18748245
		 4.83538532 26.16509819 -0.18747529 4.83538485 26.16509819 0.18740246;
	setAttr -s 509 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 17 1 17 16 1 16 0 1 1 2 1 2 18 1 18 17 1 2 3 1
		 3 240 1 240 18 1 3 4 1 4 19 1 19 241 1 241 3 1 4 5 1 5 20 1 20 19 1 5 6 1 6 21 1
		 21 20 1 6 7 1 7 22 1 22 21 1 7 8 1 8 23 1 23 22 1 8 9 1 9 24 1 24 23 1 9 10 1 10 25 1
		 25 24 1 10 11 1 11 26 1 26 25 1 11 12 1 12 27 1 27 26 1 12 13 1 13 28 1 28 27 1 13 14 1
		 14 29 1 29 28 1 14 15 1 15 30 1 30 29 1 15 0 1 16 30 1 17 32 1 32 31 1 31 16 1 18 33 1
		 33 32 1 240 242 1 242 33 1 243 241 1 19 34 1 34 243 1 20 35 1 35 34 1 21 36 1 36 35 1
		 22 37 1 37 36 1 23 38 1 38 37 1 24 39 1 39 38 1 25 40 1 40 39 1 26 41 1 41 40 1 27 42 1
		 42 41 1 28 43 1 43 42 1 29 44 1 44 43 1 30 45 1 45 44 1 31 45 1 32 47 1 47 46 1 46 31 1
		 33 48 1 48 47 1 242 49 1 49 48 1 35 51 1 51 50 1 50 34 1 36 52 1 52 51 1 37 53 1
		 53 52 1 38 54 1 54 53 1 39 55 1 55 54 1 40 56 1 56 55 1 41 57 1 57 56 1 42 58 1 58 57 1
		 43 59 1 59 58 1 44 60 1 60 59 1 45 61 1 61 60 1 46 61 1 47 63 1 63 62 1 62 46 1 48 64 1
		 64 63 1 49 65 1 65 64 1 49 50 1 50 66 1 66 65 1 51 67 1 67 66 1 52 68 1 68 67 1 53 69 1
		 69 68 1 54 70 1 70 69 1 55 71 1 71 70 1 56 72 1 72 71 1 57 73 1 73 72 1 58 74 1 74 73 1
		 59 75 1 75 74 1 60 76 1 76 75 1 61 77 1 77 76 1 62 77 1 63 79 1 79 78 1 78 62 1 64 80 1
		 80 79 1 65 81 1 81 80 1 66 82 1 82 81 1 67 83 1 83 82 1 68 84 1 84 83 1 69 85 1 85 84 1
		 70 86 1 86 85 1 71 87 1 87 86 1 72 88 1;
	setAttr ".ed[166:331]" 88 87 1 73 89 1 89 88 1 74 90 1 90 89 1 75 91 1 91 90 1
		 76 92 1 92 91 1 77 93 1 93 92 1 78 93 1 79 95 1 95 94 1 94 78 1 80 96 1 96 95 1 81 97 1
		 97 96 1 82 98 1 98 97 1 83 99 1 99 98 1 84 100 1 100 99 1 85 101 1 101 100 1 86 102 1
		 102 101 1 87 103 1 103 102 1 88 104 1 104 103 1 89 105 1 105 104 1 90 106 1 106 105 1
		 91 107 1 107 106 1 92 108 1 108 107 1 93 109 1 109 108 1 94 109 1 95 111 1 111 110 1
		 110 94 1 96 112 1 112 111 1 97 113 1 113 112 1 98 114 1 114 113 1 99 115 1 115 114 1
		 100 116 1 116 115 1 101 117 1 117 116 1 102 118 1 118 117 1 103 119 1 119 118 1 104 120 1
		 120 119 1 105 121 1 121 120 1 106 122 1 122 121 1 107 123 1 123 122 1 108 124 1 124 123 1
		 109 125 1 125 124 1 110 125 1 111 127 1 127 126 1 126 110 1 112 128 1 128 127 1 113 129 1
		 129 128 1 114 130 1 130 129 1 115 131 1 131 130 1 116 132 1 132 131 1 117 133 1 133 132 1
		 118 134 1 134 133 1 119 135 1 135 134 1 120 136 1 136 135 1 121 137 1 137 136 1 122 138 1
		 138 137 1 123 139 1 139 138 1 124 140 1 140 139 1 125 141 1 141 140 1 126 141 1 127 143 1
		 143 142 1 142 126 1 128 144 1 144 143 1 129 145 1 145 144 1 130 146 1 146 145 1 131 147 1
		 147 146 1 132 148 1 148 147 1 133 149 1 149 148 1 134 150 1 150 149 1 135 151 1 151 150 1
		 136 152 1 152 151 1 137 153 1 153 152 1 138 154 1 154 153 1 139 155 1 155 154 1 140 156 1
		 156 155 1 141 157 1 157 156 1 142 157 1 143 159 1 159 158 1 158 142 1 144 160 1 160 159 1
		 145 161 1 161 160 1 146 162 1 162 161 1 147 163 1 163 162 1 148 164 1 164 163 1 149 165 1
		 165 164 1 150 166 1 166 165 1 151 167 1 167 166 1 152 168 1 168 167 1 153 169 1 169 168 1
		 154 170 1 170 169 1 155 171 1;
	setAttr ".ed[332:497]" 171 170 1 156 172 1 172 171 1 157 173 1 173 172 1 158 173 1
		 159 175 1 175 174 1 174 158 1 160 176 1 176 175 1 161 177 1 177 176 1 162 178 1 178 177 1
		 163 179 1 179 178 1 164 180 1 180 179 1 165 181 1 181 180 1 166 182 1 182 181 1 167 183 1
		 183 182 1 168 184 1 184 183 1 169 185 1 185 184 1 170 186 1 186 185 1 171 187 1 187 186 1
		 172 188 1 188 187 1 173 189 1 189 188 1 174 189 1 175 191 1 191 190 1 190 174 1 176 192 1
		 192 191 1 177 193 1 193 192 1 178 194 1 194 193 1 179 195 1 195 194 1 180 196 1 196 195 1
		 181 197 1 197 196 1 182 198 1 198 197 1 183 199 1 199 198 1 184 200 1 200 199 1 185 201 1
		 201 200 1 186 202 1 202 201 1 187 203 1 203 202 1 188 204 1 204 203 1 189 205 1 205 204 1
		 190 205 1 191 207 1 207 206 1 206 190 1 192 208 1 208 207 1 193 209 1 209 208 1 194 210 1
		 210 209 1 195 211 1 211 210 1 196 212 1 212 211 1 197 213 1 213 212 1 198 214 1 214 213 1
		 199 215 1 215 214 1 200 216 1 216 215 1 201 217 1 217 216 1 202 218 1 218 217 1 203 219 1
		 219 218 1 204 220 1 220 219 1 205 221 1 221 220 1 206 221 1 207 223 1 223 222 1 222 206 1
		 208 224 1 224 223 1 209 225 1 225 224 1 210 226 1 226 225 1 211 227 1 227 226 1 212 228 1
		 228 227 1 213 229 1 229 228 1 214 230 1 230 229 1 215 231 1 231 230 1 216 232 1 232 231 1
		 217 233 1 233 232 1 218 234 1 234 233 1 219 235 1 235 234 1 220 236 1 236 235 1 221 237 1
		 237 236 1 222 237 1 0 238 1 238 1 1 238 2 1 238 3 1 238 4 1 238 5 1 238 6 1 238 7 1
		 238 8 1 238 9 1 238 10 1 238 11 1 238 12 1 238 13 1 238 14 1 238 15 1 223 239 1 239 222 1
		 224 239 1 225 239 1 226 239 1 227 239 1 228 239 1 229 239 1 230 239 1 231 239 1 232 239 1
		 233 239 1 234 239 1 235 239 1 236 239 1 237 239 1;
	setAttr ".ed[498:508]" 49 243 1 244 245 1 245 246 1 246 247 1 247 244 1 241 240 1
		 242 243 1 241 245 1 244 240 1 243 246 1 242 247 1;
	setAttr -s 248 ".n";
	setAttr ".n[0:165]" -type "float3"  0.12044774 -0.93777615 0.32568112 0.20791462
		 -0.94208097 0.26316324 0.39074662 -0.76615095 0.51022524 0.23819736 -0.77452433 0.58598131
		 0.24629617 -0.95405376 0.17064485 0.62640083 -0.71720648 0.30534706 0.26477545 -0.96431005
		 0.00026147169 0.69646531 -0.71746457 0.013443414 0.24969806 -0.95505178 -0.15977174
		 0.63789016 -0.71650618 -0.28233856 0.69665778 -0.71728253 -0.013182525 0.21458144
		 -0.94407773 -0.25034395 0.40839514 -0.76975191 -0.4906072 0.12239322 -0.93946964
		 -0.32002613 0.24385701 -0.77870136 -0.57806391 -0.00022181027 -0.93769014 -0.34747246
		 0.016955383 -0.80830973 -0.58851326 -0.11845902 -0.93860114 -0.32402992 -0.17572586
		 -0.83812529 -0.5163976 -0.2195334 -0.94203848 -0.25370976 -0.32338065 -0.86527824
		 -0.38303849 -0.29011852 -0.9461149 -0.14386736 -0.41820022 -0.88440073 -0.20722905
		 -0.31620771 -0.9485622 -0.015570452 -0.45205587 -0.89179343 -0.018706856 -0.29210997
		 -0.94851583 0.12243178 -0.4222697 -0.88821417 0.18100809 -0.21863577 -0.94499511
		 0.24327488 -0.32562691 -0.87002277 0.37017217 -0.1165555 -0.94056618 0.31898284 -0.17592084
		 -0.84149927 0.51081383 0.0012073368 -0.93776745 0.34726173 0.017434141 -0.80780405
		 0.58919322 0.56607604 -0.39673382 0.72260654 0.32181361 -0.48616794 0.81245106 0.84480488
		 -0.31514251 0.43242323 0.96426356 -0.24547839 0.099680342 0.96427816 -0.24542874
		 -0.099661484 0.86167324 -0.31009027 -0.40170041 0.59461409 -0.39605668 -0.69969505
		 0.33150998 -0.48874635 -0.80698705 0.015494392 -0.58956486 -0.80757242 -0.24395236
		 -0.67377484 -0.69750607 -0.43906167 -0.7391063 -0.51082951 -0.56395715 -0.78019863
		 -0.27063337 -0.60827273 -0.79347616 -0.019997118 -0.57207209 -0.78357577 0.24236864
		 -0.44608518 -0.74385983 0.49767512 -0.24684365 -0.67757112 0.69279546 0.01531813
		 -0.58942896 0.80767494 0.58316922 -0.37016803 0.7231108 0.29945403 -0.44305253 0.84500396
		 0.84408367 -0.32830784 0.42395374 0.94272536 -0.33356991 3.5550528e-07 0.60859841
		 -0.37172458 -0.70101988 0.8589319 -0.32585302 -0.39503893 0.30747586 -0.4445641 -0.84132123
		 -0.015393801 -0.50792223 -0.86126536 -0.29497558 -0.56999123 -0.7668764 -0.52400702
		 -0.62610114 -0.57742012 -0.68362671 -0.66183078 -0.30762726 -0.74173558 -0.67044336
		 -0.018278042 -0.69527942 -0.66130257 0.28154132 -0.53576237 -0.62629974 0.56631023
		 -0.3008678 -0.57117188 0.76370233 -0.016106008 -0.50804365 0.86118072 0.62584746
		 -0.36460787 0.68947524 0.32671872 -0.39337796 0.85936528 0.85992199 -0.34823629 0.37318322
		 0.93708038 -0.34911364 2.9870023e-07 0.86946583 -0.34661278 -0.3519783 0.64841098
		 -0.3632156 -0.66905725 0.3346298 -0.3914299 -0.85720795 0.0033115053 -0.4143914 -0.91009277
		 -0.30369496 -0.44973582 -0.83994466 -0.57702696 -0.49161941 -0.65218884 -0.78207833
		 -0.51803052 -0.34640703 -0.85575396 -0.51721758 -0.013082459 -0.79537296 -0.51013547
		 0.327328 -0.59207726 -0.48341739 0.6447885 -0.31138137 -0.44570765 0.83927727 0.0022072396
		 -0.41426167 0.91015512 0.66623479 -0.22303014 0.71161002 0.34482583 -0.24656135 0.90570563
		 0.89671773 -0.20072144 0.39447206 0.98158097 -0.19104658 5.3269844e-07 0.90563089
		 -0.19685507 -0.37560719 0.68575954 -0.21546581 -0.69520384 0.3510564 -0.24009031
		 -0.90505028 0.002022034 -0.27312762 -0.96197569 -0.322312 -0.31808832 -0.89159113
		 -0.61909968 -0.36635169 -0.69462371 -0.845007 -0.39520174 -0.36024824 -0.91950113
		 -0.39303488 -0.0064252685 -0.85481173 -0.38362709 0.34946698 -0.63285637 -0.35256886
		 0.6893388 -0.3302801 -0.30992442 0.8915503 0.0011107284 -0.27299318 0.96201533 0.68306547
		 -0.085181832 0.72537279 0.35156724 -0.10848445 0.9298557 0.91567153 -0.063404754
		 0.39689484 0.99858755 -0.053130623 5.0051131e-07 0.92200589 -0.058866039 -0.38267472
		 0.69678146 -0.07429067 -0.71342593 0.35489005 -0.099209674 -0.92962921 -0.0001073094
		 -0.13580446 -0.99073565 -0.33571252 -0.18058074 -0.92449319 -0.65111804 -0.22577924
		 -0.72461647 -0.89361113 -0.2548202 -0.36949396 -0.96646613 -0.25678879 -0.0016476553
		 -0.89731312 -0.24737801 0.36555886 -0.6587891 -0.21364366 0.7213552 -0.34185228 -0.1711531
		 0.92403662 -0.00050623663 -0.13562894 0.99075955 0.68501824 0.039867524 0.72743422
		 0.35080639 0.021449689 0.93620235 0.91772592 0.055270087 0.39335021 0.99804199 0.062547818
		 5.8175146e-07 0.92124695 0.059530422 -0.38439593 0.69209528 0.051130965 -0.71999294
		 0.35116619 0.030921983 -0.9358024 -0.0022108371 -0.00068157824 -0.99999732 -0.34280598
		 -0.035153374 -0.93874824 -0.66769463 -0.069448844 -0.7411887 -0.92178452 -0.095968038
		 -0.37563738 -0.99464542 -0.10334674 -5.7296107e-05 -0.92228502 -0.094581492 0.37475955
		 -0.66995794 -0.064643033 0.73957938 -0.34487113 -0.029053666 0.93820029 -0.0016624461
		 -0.00077259907 0.99999833 0.67360818 0.1683825 0.7196523 0.34480208 0.15794176 0.92529231
		 0.90560287 0.17363557 0.38695502 0.9844439 0.17569934 6.5749811e-07 0.90676838 0.17682585
		 -0.38275811 0.67528278 0.17666361 -0.71608883 0.34302372 0.16422378 -0.92485958 -0.0027817599
		 0.14319013 -0.98969132 -0.33978662 0.12350556 -0.93235803 -0.66437817 0.10542448
		 -0.73992389 -0.92269707 0.089947805 -0.37488607 -0.99659985 0.082393773 -1.5869782e-07
		 -0.92269725 0.089947864 0.37488559 -0.66471612 0.10604183 0.73953205 -0.34028333
		 0.12518618 0.9319526 -0.0012626554 0.14285105 0.98974341 0.64357078 0.32121295 0.69472218
		 0.32941133 0.31565124 0.88986093 0.8706606 0.31846258 0.37487555 0.94887674 0.31564695
		 3.6187771e-07 0.87066996 0.3197093 -0.37379104 0.64302796 0.32415333 -0.6938585 0.32827523
		 0.31745297 -0.88963979 -0.0014225761 0.30585462 -0.95207715 -0.32551163 0.29965064
		 -0.89680082 -0.63570088 0.30101514 -0.71082646 -0.88255215 0.3030805 -0.35950506
		 -0.95431828 0.298792 -1.7755859e-07 -0.88255233 0.3030805 0.35950458 -0.63570136
		 0.3010152 0.71082604 -0.32559103 0.29974353 0.89674091 -0.0012278837 0.30568123 0.95213312
		 0.58552217 0.4932591 0.64331889 0.30054516 0.4863213 0.82046586 0.79727894 0.49098226
		 0.3511163 0.87333202 0.48712546 4.0751806e-07;
	setAttr ".n[166:247]" -type "float3"  0.7972793 0.4909822 -0.3511157 0.58552283
		 0.49325916 -0.6433183 0.30054554 0.48632124 -0.82046574 -0.00098379992 0.47937164
		 -0.87761146 -0.2981686 0.48280734 -0.82340306 -0.5774045 0.49875057 -0.6464147 -0.79438692
		 0.51333606 -0.32470831 -0.85885501 0.51221877 -4.0070125e-07 -0.79438722 0.51333588
		 0.3247079 -0.57740456 0.49875033 0.64641482 -0.29816899 0.48280734 0.82340288 -0.00098436116
		 0.47937208 0.87761122 0.50094813 0.65858501 0.56153065 0.25911781 0.65012735 0.71427757
		 0.68261975 0.66132778 0.3109273 0.75092232 0.66039056 3.6209892e-07 0.68262011 0.66132784
		 -0.31092653 0.50094873 0.65858513 -0.56152999 0.25911805 0.65012717 -0.71427763 -0.00070202706
		 0.64588356 -0.7634356 -0.25747237 0.65396655 -0.71136189 -0.49263498 0.67403346 -0.55044502
		 -0.66877156 0.69104111 -0.27423844 -0.72231191 0.69156748 -4.8901807e-08 -0.66877151
		 0.69104117 0.27423838 -0.49263489 0.67403305 0.55044556 -0.25747243 0.65396607 0.71136236
		 -0.00070243853 0.64588398 0.7634353 0.39693716 0.79757792 0.45421404 0.20750609 0.78988069
		 0.57708728 0.538243 0.8032949 0.25497398 0.59322292 0.80503827 4.3118877e-09 0.53824317
		 0.80329496 -0.25497347 0.39693746 0.79757762 -0.45421427 0.20750645 0.78988087 -0.57708687
		 -0.00020965037 0.78782165 -0.61590344 -0.2060909 0.79582179 -0.56938058 -0.39023468
		 0.81173307 -0.43451846 -0.52353346 0.82434911 -0.21531661 -0.56461346 0.82535547
		 4.3727741e-07 -0.52353358 0.82434911 0.21531633 -0.39023489 0.81173331 0.43451789
		 -0.20609097 0.79582173 0.56938064 -0.00020992475 0.78782099 0.61590421 0.28239214
		 0.90079463 0.3298845 0.14937155 0.89579016 0.41862649 0.37941575 0.90600145 0.18763007
		 0.41838124 0.90827149 -5.2203558e-07 0.37941596 0.90600133 -0.18763016 0.28239226
		 0.90079457 -0.3298845 0.14937179 0.8957904 -0.41862592 0.00041261717 0.89511859 -0.44582793
		 -0.14779356 0.90030682 -0.40939558 -0.27851772 0.90924174 -0.30936602 -0.37088746
		 0.91596597 -0.15313002 -0.39916635 0.91687852 4.9201051e-33 -0.37088752 0.91596615
		 0.15312892 -0.2785179 0.90924191 0.30936536 -0.14779365 0.90030652 0.40939614 0.00041230521
		 0.89511818 0.44582871 0.16977628 0.96444547 0.20253639 0.090696052 0.96239024 0.2560845
		 0.2261371 0.96706241 0.11684326 0.24943838 0.96839064 -1.3003074e-06 0.22613716 0.96706229
		 -0.116844 0.1697765 0.96444583 -0.20253442 0.09069629 0.96239096 -0.25608176 0.00093086471
		 0.96228808 -0.27203092 -0.088875093 0.96442103 -0.24898452 -0.16806553 0.96779996
		 -0.18739595 -0.22349539 0.97026581 -0.092919663 -0.24019353 0.970725 2.0312038e-06
		 -0.22349541 0.97026592 0.092918515 -0.16806559 0.96780026 0.1873944 -0.088875107
		 0.96442062 0.2489861 0.00093069125 0.96228778 0.27203196 -0.00024859395 -0.99999994
		 0.00032119459 0.0021510764 0.99999768 -7.6574651e-08 0.94445872 -0.14924681 -0.29278517
		 0.94439602 -0.14915477 0.29303405 0.76110774 -0.58257991 0.28515887 0.7611022 -0.58263439
		 -0.28506252;
	setAttr -s 263 -ch 1018 ".fc[0:262]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 13
		mu 0 4 6 8 9 10
		f 4 14 15 16 -12
		mu 0 4 8 11 12 9
		f 4 17 18 19 -16
		mu 0 4 11 13 14 12
		f 4 20 21 22 -19
		mu 0 4 13 15 16 14
		f 4 23 24 25 -22
		mu 0 4 15 17 18 16
		f 4 26 27 28 -25
		mu 0 4 17 19 20 18
		f 4 29 30 31 -28
		mu 0 4 19 21 22 20
		f 4 32 33 34 -31
		mu 0 4 21 23 24 22
		f 4 35 36 37 -34
		mu 0 4 23 25 26 24
		f 4 38 39 40 -37
		mu 0 4 25 27 28 26
		f 4 41 42 43 -40
		mu 0 4 27 29 30 28
		f 4 44 45 46 -43
		mu 0 4 29 31 32 30
		f 4 47 -4 48 -46
		mu 0 4 31 33 34 32
		f 4 -3 49 50 51
		mu 0 4 3 2 35 36
		f 4 -7 52 53 -50
		mu 0 4 2 5 37 35
		f 4 -10 54 55 -53
		mu 0 4 5 7 38 37
		f 4 56 -13 57 58
		mu 0 4 39 10 9 40
		f 4 -17 59 60 -58
		mu 0 4 9 12 41 40
		f 4 -20 61 62 -60
		mu 0 4 12 14 42 41
		f 4 -23 63 64 -62
		mu 0 4 14 16 43 42
		f 4 -26 65 66 -64
		mu 0 4 16 18 44 43
		f 4 -29 67 68 -66
		mu 0 4 18 20 45 44
		f 4 -32 69 70 -68
		mu 0 4 20 22 46 45
		f 4 -35 71 72 -70
		mu 0 4 22 24 47 46
		f 4 -38 73 74 -72
		mu 0 4 24 26 48 47
		f 4 -41 75 76 -74
		mu 0 4 26 28 49 48
		f 4 -44 77 78 -76
		mu 0 4 28 30 50 49
		f 4 -47 79 80 -78
		mu 0 4 30 32 51 50
		f 4 -49 -52 81 -80
		mu 0 4 32 34 52 51
		f 4 -51 82 83 84
		mu 0 4 36 35 53 54
		f 4 -54 85 86 -83
		mu 0 4 35 37 55 53
		f 4 -56 87 88 -86
		mu 0 4 37 38 56 55
		f 4 -61 89 90 91
		mu 0 4 40 41 57 58
		f 4 -63 92 93 -90
		mu 0 4 41 42 59 57
		f 4 -65 94 95 -93
		mu 0 4 42 43 60 59
		f 4 -67 96 97 -95
		mu 0 4 43 44 61 60
		f 4 -69 98 99 -97
		mu 0 4 44 45 62 61
		f 4 -71 100 101 -99
		mu 0 4 45 46 63 62
		f 4 -73 102 103 -101
		mu 0 4 46 47 64 63
		f 4 -75 104 105 -103
		mu 0 4 47 48 65 64
		f 4 -77 106 107 -105
		mu 0 4 48 49 66 65
		f 4 -79 108 109 -107
		mu 0 4 49 50 67 66
		f 4 -81 110 111 -109
		mu 0 4 50 51 68 67
		f 4 -82 -85 112 -111
		mu 0 4 51 52 69 68
		f 4 -84 113 114 115
		mu 0 4 54 53 70 71
		f 4 -87 116 117 -114
		mu 0 4 53 55 72 70
		f 4 -89 118 119 -117
		mu 0 4 55 56 73 72
		f 4 120 121 122 -119
		mu 0 4 56 58 74 73
		f 4 -91 123 124 -122
		mu 0 4 58 57 75 74
		f 4 -94 125 126 -124
		mu 0 4 57 59 76 75
		f 4 -96 127 128 -126
		mu 0 4 59 60 77 76
		f 4 -98 129 130 -128
		mu 0 4 60 61 78 77
		f 4 -100 131 132 -130
		mu 0 4 61 62 79 78
		f 4 -102 133 134 -132
		mu 0 4 62 63 80 79
		f 4 -104 135 136 -134
		mu 0 4 63 64 81 80
		f 4 -106 137 138 -136
		mu 0 4 64 65 82 81
		f 4 -108 139 140 -138
		mu 0 4 65 66 83 82
		f 4 -110 141 142 -140
		mu 0 4 66 67 84 83
		f 4 -112 143 144 -142
		mu 0 4 67 68 85 84
		f 4 -113 -116 145 -144
		mu 0 4 68 69 86 85
		f 4 -115 146 147 148
		mu 0 4 71 70 87 88
		f 4 -118 149 150 -147
		mu 0 4 70 72 89 87
		f 4 -120 151 152 -150
		mu 0 4 72 73 90 89
		f 4 -123 153 154 -152
		mu 0 4 73 74 91 90
		f 4 -125 155 156 -154
		mu 0 4 74 75 92 91
		f 4 -127 157 158 -156
		mu 0 4 75 76 93 92
		f 4 -129 159 160 -158
		mu 0 4 76 77 94 93
		f 4 -131 161 162 -160
		mu 0 4 77 78 95 94
		f 4 -133 163 164 -162
		mu 0 4 78 79 96 95
		f 4 -135 165 166 -164
		mu 0 4 79 80 97 96
		f 4 -137 167 168 -166
		mu 0 4 80 81 98 97
		f 4 -139 169 170 -168
		mu 0 4 81 82 99 98
		f 4 -141 171 172 -170
		mu 0 4 82 83 100 99
		f 4 -143 173 174 -172
		mu 0 4 83 84 101 100
		f 4 -145 175 176 -174
		mu 0 4 84 85 102 101
		f 4 -146 -149 177 -176
		mu 0 4 85 86 103 102
		f 4 -148 178 179 180
		mu 0 4 88 87 104 105
		f 4 -151 181 182 -179
		mu 0 4 87 89 106 104
		f 4 -153 183 184 -182
		mu 0 4 89 90 107 106
		f 4 -155 185 186 -184
		mu 0 4 90 91 108 107
		f 4 -157 187 188 -186
		mu 0 4 91 92 109 108
		f 4 -159 189 190 -188
		mu 0 4 92 93 110 109
		f 4 -161 191 192 -190
		mu 0 4 93 94 111 110
		f 4 -163 193 194 -192
		mu 0 4 94 95 112 111
		f 4 -165 195 196 -194
		mu 0 4 95 96 113 112
		f 4 -167 197 198 -196
		mu 0 4 96 97 114 113
		f 4 -169 199 200 -198
		mu 0 4 97 98 115 114
		f 4 -171 201 202 -200
		mu 0 4 98 99 116 115
		f 4 -173 203 204 -202
		mu 0 4 99 100 117 116
		f 4 -175 205 206 -204
		mu 0 4 100 101 118 117
		f 4 -177 207 208 -206
		mu 0 4 101 102 119 118
		f 4 -178 -181 209 -208
		mu 0 4 102 103 120 119
		f 4 -180 210 211 212
		mu 0 4 105 104 121 122
		f 4 -183 213 214 -211
		mu 0 4 104 106 123 121
		f 4 -185 215 216 -214
		mu 0 4 106 107 124 123
		f 4 -187 217 218 -216
		mu 0 4 107 108 125 124
		f 4 -189 219 220 -218
		mu 0 4 108 109 126 125
		f 4 -191 221 222 -220
		mu 0 4 109 110 127 126
		f 4 -193 223 224 -222
		mu 0 4 110 111 128 127
		f 4 -195 225 226 -224
		mu 0 4 111 112 129 128
		f 4 -197 227 228 -226
		mu 0 4 112 113 130 129
		f 4 -199 229 230 -228
		mu 0 4 113 114 131 130
		f 4 -201 231 232 -230
		mu 0 4 114 115 132 131
		f 4 -203 233 234 -232
		mu 0 4 115 116 133 132
		f 4 -205 235 236 -234
		mu 0 4 116 117 134 133
		f 4 -207 237 238 -236
		mu 0 4 117 118 135 134
		f 4 -209 239 240 -238
		mu 0 4 118 119 136 135
		f 4 -210 -213 241 -240
		mu 0 4 119 120 137 136
		f 4 -212 242 243 244
		mu 0 4 122 121 138 139
		f 4 -215 245 246 -243
		mu 0 4 121 123 140 138
		f 4 -217 247 248 -246
		mu 0 4 123 124 141 140
		f 4 -219 249 250 -248
		mu 0 4 124 125 142 141
		f 4 -221 251 252 -250
		mu 0 4 125 126 143 142
		f 4 -223 253 254 -252
		mu 0 4 126 127 144 143
		f 4 -225 255 256 -254
		mu 0 4 127 128 145 144
		f 4 -227 257 258 -256
		mu 0 4 128 129 146 145
		f 4 -229 259 260 -258
		mu 0 4 129 130 147 146
		f 4 -231 261 262 -260
		mu 0 4 130 131 148 147
		f 4 -233 263 264 -262
		mu 0 4 131 132 149 148
		f 4 -235 265 266 -264
		mu 0 4 132 133 150 149
		f 4 -237 267 268 -266
		mu 0 4 133 134 151 150
		f 4 -239 269 270 -268
		mu 0 4 134 135 152 151
		f 4 -241 271 272 -270
		mu 0 4 135 136 153 152
		f 4 -242 -245 273 -272
		mu 0 4 136 137 154 153
		f 4 -244 274 275 276
		mu 0 4 139 138 155 156
		f 4 -247 277 278 -275
		mu 0 4 138 140 157 155
		f 4 -249 279 280 -278
		mu 0 4 140 141 158 157
		f 4 -251 281 282 -280
		mu 0 4 141 142 159 158
		f 4 -253 283 284 -282
		mu 0 4 142 143 160 159
		f 4 -255 285 286 -284
		mu 0 4 143 144 161 160
		f 4 -257 287 288 -286
		mu 0 4 144 145 162 161
		f 4 -259 289 290 -288
		mu 0 4 145 146 163 162
		f 4 -261 291 292 -290
		mu 0 4 146 147 164 163
		f 4 -263 293 294 -292
		mu 0 4 147 148 165 164
		f 4 -265 295 296 -294
		mu 0 4 148 149 166 165
		f 4 -267 297 298 -296
		mu 0 4 149 150 167 166
		f 4 -269 299 300 -298
		mu 0 4 150 151 168 167
		f 4 -271 301 302 -300
		mu 0 4 151 152 169 168
		f 4 -273 303 304 -302
		mu 0 4 152 153 170 169
		f 4 -274 -277 305 -304
		mu 0 4 153 154 171 170
		f 4 -276 306 307 308
		mu 0 4 156 155 172 173
		f 4 -279 309 310 -307
		mu 0 4 155 157 174 172
		f 4 -281 311 312 -310
		mu 0 4 157 158 175 174
		f 4 -283 313 314 -312
		mu 0 4 158 159 176 175
		f 4 -285 315 316 -314
		mu 0 4 159 160 177 176
		f 4 -287 317 318 -316
		mu 0 4 160 161 178 177
		f 4 -289 319 320 -318
		mu 0 4 161 162 179 178
		f 4 -291 321 322 -320
		mu 0 4 162 163 180 179
		f 4 -293 323 324 -322
		mu 0 4 163 164 181 180
		f 4 -295 325 326 -324
		mu 0 4 164 165 182 181
		f 4 -297 327 328 -326
		mu 0 4 165 166 183 182
		f 4 -299 329 330 -328
		mu 0 4 166 167 184 183
		f 4 -301 331 332 -330
		mu 0 4 167 168 185 184
		f 4 -303 333 334 -332
		mu 0 4 168 169 186 185
		f 4 -305 335 336 -334
		mu 0 4 169 170 187 186
		f 4 -306 -309 337 -336
		mu 0 4 170 171 188 187
		f 4 -308 338 339 340
		mu 0 4 173 172 189 190
		f 4 -311 341 342 -339
		mu 0 4 172 174 191 189
		f 4 -313 343 344 -342
		mu 0 4 174 175 192 191
		f 4 -315 345 346 -344
		mu 0 4 175 176 193 192
		f 4 -317 347 348 -346
		mu 0 4 176 177 194 193
		f 4 -319 349 350 -348
		mu 0 4 177 178 195 194
		f 4 -321 351 352 -350
		mu 0 4 178 179 196 195
		f 4 -323 353 354 -352
		mu 0 4 179 180 197 196
		f 4 -325 355 356 -354
		mu 0 4 180 181 198 197
		f 4 -327 357 358 -356
		mu 0 4 181 182 199 198
		f 4 -329 359 360 -358
		mu 0 4 182 183 200 199
		f 4 -331 361 362 -360
		mu 0 4 183 184 201 200
		f 4 -333 363 364 -362
		mu 0 4 184 185 202 201
		f 4 -335 365 366 -364
		mu 0 4 185 186 203 202
		f 4 -337 367 368 -366
		mu 0 4 186 187 204 203
		f 4 -338 -341 369 -368
		mu 0 4 187 188 205 204
		f 4 -340 370 371 372
		mu 0 4 190 189 206 207
		f 4 -343 373 374 -371
		mu 0 4 189 191 208 206
		f 4 -345 375 376 -374
		mu 0 4 191 192 209 208
		f 4 -347 377 378 -376
		mu 0 4 192 193 210 209
		f 4 -349 379 380 -378
		mu 0 4 193 194 211 210
		f 4 -351 381 382 -380
		mu 0 4 194 195 212 211
		f 4 -353 383 384 -382
		mu 0 4 195 196 213 212
		f 4 -355 385 386 -384
		mu 0 4 196 197 214 213
		f 4 -357 387 388 -386
		mu 0 4 197 198 215 214
		f 4 -359 389 390 -388
		mu 0 4 198 199 216 215
		f 4 -361 391 392 -390
		mu 0 4 199 200 217 216
		f 4 -363 393 394 -392
		mu 0 4 200 201 218 217
		f 4 -365 395 396 -394
		mu 0 4 201 202 219 218
		f 4 -367 397 398 -396
		mu 0 4 202 203 220 219
		f 4 -369 399 400 -398
		mu 0 4 203 204 221 220
		f 4 -370 -373 401 -400
		mu 0 4 204 205 222 221
		f 4 -372 402 403 404
		mu 0 4 207 206 223 224
		f 4 -375 405 406 -403
		mu 0 4 206 208 225 223
		f 4 -377 407 408 -406
		mu 0 4 208 209 226 225
		f 4 -379 409 410 -408
		mu 0 4 209 210 227 226
		f 4 -381 411 412 -410
		mu 0 4 210 211 228 227
		f 4 -383 413 414 -412
		mu 0 4 211 212 229 228
		f 4 -385 415 416 -414
		mu 0 4 212 213 230 229
		f 4 -387 417 418 -416
		mu 0 4 213 214 231 230
		f 4 -389 419 420 -418
		mu 0 4 214 215 232 231
		f 4 -391 421 422 -420
		mu 0 4 215 216 233 232
		f 4 -393 423 424 -422
		mu 0 4 216 217 234 233
		f 4 -395 425 426 -424
		mu 0 4 217 218 235 234
		f 4 -397 427 428 -426
		mu 0 4 218 219 236 235
		f 4 -399 429 430 -428
		mu 0 4 219 220 237 236
		f 4 -401 431 432 -430
		mu 0 4 220 221 238 237
		f 4 -402 -405 433 -432
		mu 0 4 221 222 239 238
		f 4 -404 434 435 436
		mu 0 4 224 223 240 241
		f 4 -407 437 438 -435
		mu 0 4 223 225 242 240
		f 4 -409 439 440 -438
		mu 0 4 225 226 243 242
		f 4 -411 441 442 -440
		mu 0 4 226 227 244 243
		f 4 -413 443 444 -442
		mu 0 4 227 228 245 244
		f 4 -415 445 446 -444
		mu 0 4 228 229 246 245
		f 4 -417 447 448 -446
		mu 0 4 229 230 247 246
		f 4 -419 449 450 -448
		mu 0 4 230 231 248 247
		f 4 -421 451 452 -450
		mu 0 4 231 232 249 248
		f 4 -423 453 454 -452
		mu 0 4 232 233 250 249
		f 4 -425 455 456 -454
		mu 0 4 233 234 251 250
		f 4 -427 457 458 -456
		mu 0 4 234 235 252 251
		f 4 -429 459 460 -458
		mu 0 4 235 236 253 252
		f 4 -431 461 462 -460
		mu 0 4 236 237 254 253
		f 4 -433 463 464 -462
		mu 0 4 237 238 255 254
		f 4 -434 -437 465 -464
		mu 0 4 238 239 256 255
		f 3 -1 466 467
		mu 0 3 1 0 257
		f 3 -5 -468 468
		mu 0 3 4 1 258
		f 3 -8 -469 469
		mu 0 3 6 4 259
		f 3 -11 -470 470
		mu 0 3 8 6 260
		f 3 -15 -471 471
		mu 0 3 11 8 261
		f 3 -18 -472 472
		mu 0 3 13 11 262
		f 3 -21 -473 473
		mu 0 3 15 13 263
		f 3 -24 -474 474
		mu 0 3 17 15 264
		f 3 -27 -475 475
		mu 0 3 19 17 265
		f 3 -30 -476 476
		mu 0 3 21 19 266
		f 3 -33 -477 477
		mu 0 3 23 21 267
		f 3 -36 -478 478
		mu 0 3 25 23 268
		f 3 -39 -479 479
		mu 0 3 27 25 269
		f 3 -42 -480 480
		mu 0 3 29 27 270
		f 3 -45 -481 481
		mu 0 3 31 29 271
		f 3 -48 -482 -467
		mu 0 3 33 31 272
		f 3 -436 482 483
		mu 0 3 241 240 273
		f 3 -439 484 -483
		mu 0 3 240 242 274
		f 3 -441 485 -485
		mu 0 3 242 243 275
		f 3 -443 486 -486
		mu 0 3 243 244 276
		f 3 -445 487 -487
		mu 0 3 244 245 277
		f 3 -447 488 -488
		mu 0 3 245 246 278
		f 3 -449 489 -489
		mu 0 3 246 247 279
		f 3 -451 490 -490
		mu 0 3 247 248 280
		f 3 -453 491 -491
		mu 0 3 248 249 281
		f 3 -455 492 -492
		mu 0 3 249 250 282
		f 3 -457 493 -493
		mu 0 3 250 251 283
		f 3 -459 494 -494
		mu 0 3 251 252 284
		f 3 -461 495 -495
		mu 0 3 252 253 285
		f 3 -463 496 -496
		mu 0 3 253 254 286
		f 3 -465 497 -497
		mu 0 3 254 255 287
		f 3 -466 -484 -498
		mu 0 3 255 256 288
		f 4 498 -59 -92 -121
		mu 0 4 56 39 40 58
		f 4 499 500 501 502
		mu 0 4 289 290 291 292
		f 3 -9 -14 503
		mu 0 3 7 6 10
		f 3 -88 504 -499
		mu 0 3 56 38 39
		f 4 -504 505 -500 506
		mu 0 4 7 10 290 289
		f 4 -57 507 -501 -506
		mu 0 4 10 39 291 290
		f 4 -505 508 -502 -508
		mu 0 4 39 38 292 291
		f 4 -55 -507 -503 -509
		mu 0 4 38 7 289 292;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "BasilGroup";
	rename -uid "E07B4FE0-47BE-FCDB-05D4-1F9C93FF5305";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface25Shape" -p "polySurface25";
	rename -uid "156F7749-4161-A8BE-6217-7393E0E9044F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface25ShapeOrig" -p "polySurface25";
	rename -uid "6369FB80-438E-9C6E-3DFD-3F8035E1877F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.1
		 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001
		 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007
		 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  7.081385612 33.00057601929 -2.35573244 7.19935179 33.00057601929 -2.51809883
		 7.19935179 33.00057601929 -2.71879482 7.081385612 33.00057601929 -2.88116121 6.89051247 33.00057601929 -2.94317985
		 6.69963932 33.00057601929 -2.88116121 6.58167315 33.00057601929 -2.71879482 6.58167315 33.00057601929 -2.51809883
		 6.69963932 33.00057601929 -2.35573244 6.89051247 33.00057601929 -2.29371381 7.25357485 33.14983749 -2.11873412
		 7.47796011 33.14983749 -2.42757368 7.47795963 33.14983749 -2.80932021 7.25357485 33.14983749 -3.11815953
		 6.89051247 33.14983749 -3.23612547 6.52745008 33.14983749 -3.11815953 6.3030653 33.14983749 -2.80931997
		 6.3030653 33.14983749 -2.42757368 6.52745008 33.14983749 -2.11873436 6.89051247 33.14983749 -2.00076818466
		 7.39022541 33.3823204 -1.93065143 7.69906473 33.3823204 -2.35573244 7.69906425 33.3823204 -2.88116145
		 7.39022493 33.3823204 -3.30624247 6.89051247 33.3823204 -3.46860886 6.3908 33.3823204 -3.30624223
		 6.081960678 33.3823204 -2.88116121 6.081960678 33.3823204 -2.35573244 6.3908 33.3823204 -1.93065143
		 6.89051247 33.3823204 -1.76828504 7.47796011 33.67526627 -1.8098948 7.84102249 33.67526627 -2.30960751
		 7.84102249 33.67526627 -2.92728639 7.47795963 33.67526627 -3.42699909 6.89051247 33.67526627 -3.61787224
		 6.30306482 33.67526627 -3.42699885 5.94000244 33.67526627 -2.92728615 5.94000244 33.67526627 -2.30960751
		 6.3030653 33.67526627 -1.8098948 6.89051247 33.67526627 -1.61902165 7.50819111 34 -1.76828504
		 7.88993788 34 -2.29371405 7.88993788 34 -2.94317985 7.50819111 34 -3.46860886 6.89051247 34 -3.66930485
		 6.27283382 34 -3.46860862 5.89108706 34 -2.94317961 5.89108753 34 -2.29371381 6.27283382 34 -1.76828504
		 6.89051247 34 -1.56758904 7.47796011 34.32473373 -1.8098948 7.84102249 34.32473373 -2.30960751
		 7.84102249 34.32473373 -2.92728639 7.47795963 34.32473373 -3.42699909 6.89051247 34.32473373 -3.61787224
		 6.30306482 34.32473373 -3.42699885 5.94000244 34.32473373 -2.92728615 5.94000244 34.32473373 -2.30960751
		 6.3030653 34.32473373 -1.8098948 6.89051247 34.32473373 -1.61902165 7.39022541 34.6176796 -1.93065143
		 7.69906473 34.6176796 -2.35573244 7.69906425 34.6176796 -2.88116145 7.39022493 34.6176796 -3.30624247
		 6.89051247 34.6176796 -3.46860886 6.3908 34.6176796 -3.30624223 6.081960678 34.6176796 -2.88116121
		 6.081960678 34.6176796 -2.35573244 6.3908 34.6176796 -1.93065143 6.89051247 34.6176796 -1.76828504
		 7.25357485 34.85016251 -2.11873412 7.47796011 34.85016251 -2.42757368 7.47795963 34.85016251 -2.80932021
		 7.25357485 34.85016251 -3.11815953 6.89051247 34.85016251 -3.23612547 6.52745008 34.85016251 -3.11815953
		 6.3030653 34.85016251 -2.80931997 6.3030653 34.85016251 -2.42757368 6.52745008 34.85016251 -2.11873436
		 6.89051247 34.85016251 -2.00076818466 7.081385612 34.99942398 -2.35573244 7.19935179 34.99942398 -2.51809883
		 7.19935179 34.99942398 -2.71879482 7.081385612 34.99942398 -2.88116121 6.89051247 34.99942398 -2.94317985
		 6.69963932 34.99942398 -2.88116121 6.58167315 34.99942398 -2.71879482 6.58167315 34.99942398 -2.51809883
		 6.69963932 34.99942398 -2.35573244 6.89051247 34.99942398 -2.29371381 6.89051247 32.94914246 -2.61844683
		 6.89051247 35.050857544 -2.61844683;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 11 1 11 10 1 10 0 1 1 2 1 2 12 1 12 11 1 2 3 1
		 3 13 1 13 12 1 3 4 1 4 14 1 14 13 1 4 5 1 5 15 1 15 14 1 5 6 1 6 16 1 16 15 1 6 7 1
		 7 17 1 17 16 1 7 8 1 8 18 1 18 17 1 8 9 1 9 19 1 19 18 1 9 0 1 10 19 1 11 21 1 21 20 1
		 20 10 1 12 22 1 22 21 1 13 23 1 23 22 1 14 24 1 24 23 1 15 25 1 25 24 1 16 26 1 26 25 1
		 17 27 1 27 26 1 18 28 1 28 27 1 19 29 1 29 28 1 20 29 1 21 31 1 31 30 1 30 20 1 22 32 1
		 32 31 1 23 33 1 33 32 1 24 34 1 34 33 1 25 35 1 35 34 1 26 36 1 36 35 1 27 37 1 37 36 1
		 28 38 1 38 37 1 29 39 1 39 38 1 30 39 1 31 41 1 41 40 1 40 30 1 32 42 1 42 41 1 33 43 1
		 43 42 1 34 44 1 44 43 1 35 45 1 45 44 1 36 46 1 46 45 1 37 47 1 47 46 1 38 48 1 48 47 1
		 39 49 1 49 48 1 40 49 1 41 51 1 51 50 1 50 40 1 42 52 1 52 51 1 43 53 1 53 52 1 44 54 1
		 54 53 1 45 55 1 55 54 1 46 56 1 56 55 1 47 57 1 57 56 1 48 58 1 58 57 1 49 59 1 59 58 1
		 50 59 1 51 61 1 61 60 1 60 50 1 52 62 1 62 61 1 53 63 1 63 62 1 54 64 1 64 63 1 55 65 1
		 65 64 1 56 66 1 66 65 1 57 67 1 67 66 1 58 68 1 68 67 1 59 69 1 69 68 1 60 69 1 61 71 1
		 71 70 1 70 60 1 62 72 1 72 71 1 63 73 1 73 72 1 64 74 1 74 73 1 65 75 1 75 74 1 66 76 1
		 76 75 1 67 77 1 77 76 1 68 78 1 78 77 1 69 79 1 79 78 1 70 79 1 71 81 1 81 80 1 80 70 1
		 72 82 1 82 81 1 73 83 1 83 82 1 74 84 1 84 83 1 75 85 1 85 84 1 76 86 1 86 85 1 77 87 1
		 87 86 1 78 88 1;
	setAttr ".ed[166:189]" 88 87 1 79 89 1 89 88 1 80 89 1 0 90 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 81 91 1 91 80 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 92 ".n[0:91]" -type "float3"  0.23536654 -0.91632903 0.32395011
		 0.38083124 -0.91632813 0.12373499 0.60271984 -0.77354902 0.19583349 0.3725014 -0.7735495
		 0.51270252 0.3808305 -0.91632712 -0.12374447 0.60271966 -0.77354801 -0.19583797 0.23536584
		 -0.91632879 -0.32395139 0.37250116 -0.77354783 -0.51270521 2.3122759e-08 -0.91633046
		 -0.40042293 -5.4707095e-07 -0.77354896 -0.63373649 -0.23536673 -0.91632962 -0.32394835
		 -0.37250164 -0.77354902 -0.51270312 -0.38083071 -0.91632807 -0.12373714 -0.60271978
		 -0.77354848 -0.19583556 -0.38083056 -0.91632766 0.12374049 -0.60271955 -0.77354848
		 0.19583623 -0.23536645 -0.91632849 0.32395172 -0.37250113 -0.77354789 0.51270509
		 -1.1279393e-07 -0.91633046 0.4004229 1.6716068e-07 -0.7735489 0.63373667 0.7892499
		 -0.55796272 0.25644138 0.48778394 -0.55796319 0.67137468 0.78924966 -0.55796194 -0.25644395
		 0.48778343 -0.55796134 -0.67137659 -5.6072702e-07 -0.55796248 -0.82986617 -0.48778373
		 -0.55796289 -0.67137504 -0.78924978 -0.55796254 -0.25644228 -0.78924954 -0.55796242
		 0.25644308 -0.48778322 -0.55796164 0.67137647 1.6670262e-07 -0.55796248 0.82986617
		 0.90962833 -0.29193005 0.29555562 0.56218147 -0.29193002 0.77377576 0.90962785 -0.29193008
		 -0.29555702 0.56218112 -0.29193005 -0.77377594 -2.6172513e-08 -0.29192987 -0.95643973
		 -0.56218165 -0.29192942 -0.77377582 -0.90962851 -0.29192939 -0.29555577 -0.90962821
		 -0.29192954 0.29555655 -0.56218129 -0.29192954 0.77377605 -3.0098391e-07 -0.29192993
		 0.95643973 0.95105636 -2.8761971e-07 0.30901751 0.58778435 -2.9074559e-07 0.80901766
		 0.9510563 -3.0325123e-07 -0.30901775 0.58778471 -3.0950343e-07 -0.80901742 3.1262962e-07
		 3.1262961e-09 -1 -0.58778435 1.7334888e-19 -0.80901766 -0.95105642 3.1263019e-09
		 -0.3090173 -0.95105612 -3.1263008e-09 0.30901811 -0.58778495 -2.2081201e-19 0.80901724
		 -6.1275392e-07 -3.1262954e-09 1 0.90962845 0.29192969 0.29555565 0.56218141 0.29192981
		 0.77377582 0.90962785 0.29193005 -0.29555702 0.56218112 0.29193011 -0.77377594 -5.234503e-08
		 0.29193008 -0.95643967 -0.56218183 0.2919299 -0.77377552 -0.90962833 0.29192975 -0.29555592
		 -0.90962821 0.29192954 0.29555655 -0.56218129 0.29192966 0.77377599 -2.6826825e-07
		 0.29193014 0.95643961 0.78924978 0.55796272 0.25644189 0.48778319 0.55796254 0.67137575
		 0.78924942 0.55796224 -0.25644383 0.4877829 0.55796194 -0.67137641 -3.485593e-07
		 0.55796218 -0.82986635 -0.48778343 0.55796266 -0.67137545 -0.78924954 0.55796266
		 -0.25644252 -0.78924966 0.5579623 0.25644314 -0.48778301 0.55796182 0.67137647 2.2732127e-08
		 0.55796218 0.82986635 0.60271966 0.77354884 0.19583458 0.37250078 0.77354795 0.51270539
		 0.60271949 0.77354819 -0.19583777 0.37250072 0.77354789 -0.5127055 -1.0890732e-07
		 0.77354777 -0.63373798 -0.37250122 0.77354807 -0.51270485 -0.60271984 0.77354842
		 -0.19583556 -0.60271972 0.77354836 0.19583626 -0.37250096 0.77354765 0.51270562 -1.9248745e-07
		 0.77354747 0.6337384 0.38083091 0.91632807 0.12373634 0.23536639 0.91632861 0.32395142
		 0.3808302 0.91632706 -0.1237459 0.23536573 0.91632837 -0.32395267 -3.2146261e-08
		 0.91633046 -0.40042296 -0.23536648 0.91632921 -0.32394966 -0.38083065 0.91632789
		 -0.12373846 -0.3808305 0.91632748 0.12374184 -0.23536627 0.91632807 0.323953 -1.2971302e-07
		 0.91633046 0.40042293 2.4222078e-09 -1 1.1747708e-07 2.4222075e-09 1 -1.1747706e-07;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 -4 29 -27
		mu 0 4 18 20 21 19
		f 4 -3 30 31 32
		mu 0 4 3 2 22 23
		f 4 -7 33 34 -31
		mu 0 4 2 5 24 22
		f 4 -10 35 36 -34
		mu 0 4 5 7 25 24
		f 4 -13 37 38 -36
		mu 0 4 7 9 26 25
		f 4 -16 39 40 -38
		mu 0 4 9 11 27 26
		f 4 -19 41 42 -40
		mu 0 4 11 13 28 27
		f 4 -22 43 44 -42
		mu 0 4 13 15 29 28
		f 4 -25 45 46 -44
		mu 0 4 15 17 30 29
		f 4 -28 47 48 -46
		mu 0 4 17 19 31 30
		f 4 -30 -33 49 -48
		mu 0 4 19 21 32 31
		f 4 -32 50 51 52
		mu 0 4 23 22 33 34
		f 4 -35 53 54 -51
		mu 0 4 22 24 35 33
		f 4 -37 55 56 -54
		mu 0 4 24 25 36 35
		f 4 -39 57 58 -56
		mu 0 4 25 26 37 36
		f 4 -41 59 60 -58
		mu 0 4 26 27 38 37
		f 4 -43 61 62 -60
		mu 0 4 27 28 39 38
		f 4 -45 63 64 -62
		mu 0 4 28 29 40 39
		f 4 -47 65 66 -64
		mu 0 4 29 30 41 40
		f 4 -49 67 68 -66
		mu 0 4 30 31 42 41
		f 4 -50 -53 69 -68
		mu 0 4 31 32 43 42
		f 4 -52 70 71 72
		mu 0 4 34 33 44 45
		f 4 -55 73 74 -71
		mu 0 4 33 35 46 44
		f 4 -57 75 76 -74
		mu 0 4 35 36 47 46
		f 4 -59 77 78 -76
		mu 0 4 36 37 48 47
		f 4 -61 79 80 -78
		mu 0 4 37 38 49 48
		f 4 -63 81 82 -80
		mu 0 4 38 39 50 49
		f 4 -65 83 84 -82
		mu 0 4 39 40 51 50
		f 4 -67 85 86 -84
		mu 0 4 40 41 52 51
		f 4 -69 87 88 -86
		mu 0 4 41 42 53 52
		f 4 -70 -73 89 -88
		mu 0 4 42 43 54 53
		f 4 -72 90 91 92
		mu 0 4 45 44 55 56
		f 4 -75 93 94 -91
		mu 0 4 44 46 57 55
		f 4 -77 95 96 -94
		mu 0 4 46 47 58 57
		f 4 -79 97 98 -96
		mu 0 4 47 48 59 58
		f 4 -81 99 100 -98
		mu 0 4 48 49 60 59
		f 4 -83 101 102 -100
		mu 0 4 49 50 61 60
		f 4 -85 103 104 -102
		mu 0 4 50 51 62 61
		f 4 -87 105 106 -104
		mu 0 4 51 52 63 62
		f 4 -89 107 108 -106
		mu 0 4 52 53 64 63
		f 4 -90 -93 109 -108
		mu 0 4 53 54 65 64
		f 4 -92 110 111 112
		mu 0 4 56 55 66 67
		f 4 -95 113 114 -111
		mu 0 4 55 57 68 66
		f 4 -97 115 116 -114
		mu 0 4 57 58 69 68
		f 4 -99 117 118 -116
		mu 0 4 58 59 70 69
		f 4 -101 119 120 -118
		mu 0 4 59 60 71 70
		f 4 -103 121 122 -120
		mu 0 4 60 61 72 71
		f 4 -105 123 124 -122
		mu 0 4 61 62 73 72
		f 4 -107 125 126 -124
		mu 0 4 62 63 74 73
		f 4 -109 127 128 -126
		mu 0 4 63 64 75 74
		f 4 -110 -113 129 -128
		mu 0 4 64 65 76 75
		f 4 -112 130 131 132
		mu 0 4 67 66 77 78
		f 4 -115 133 134 -131
		mu 0 4 66 68 79 77
		f 4 -117 135 136 -134
		mu 0 4 68 69 80 79
		f 4 -119 137 138 -136
		mu 0 4 69 70 81 80
		f 4 -121 139 140 -138
		mu 0 4 70 71 82 81
		f 4 -123 141 142 -140
		mu 0 4 71 72 83 82
		f 4 -125 143 144 -142
		mu 0 4 72 73 84 83
		f 4 -127 145 146 -144
		mu 0 4 73 74 85 84
		f 4 -129 147 148 -146
		mu 0 4 74 75 86 85
		f 4 -130 -133 149 -148
		mu 0 4 75 76 87 86
		f 4 -132 150 151 152
		mu 0 4 78 77 88 89
		f 4 -135 153 154 -151
		mu 0 4 77 79 90 88
		f 4 -137 155 156 -154
		mu 0 4 79 80 91 90
		f 4 -139 157 158 -156
		mu 0 4 80 81 92 91
		f 4 -141 159 160 -158
		mu 0 4 81 82 93 92
		f 4 -143 161 162 -160
		mu 0 4 82 83 94 93
		f 4 -145 163 164 -162
		mu 0 4 83 84 95 94
		f 4 -147 165 166 -164
		mu 0 4 84 85 96 95
		f 4 -149 167 168 -166
		mu 0 4 85 86 97 96
		f 4 -150 -153 169 -168
		mu 0 4 86 87 98 97
		f 3 -1 170 171
		mu 0 3 1 0 99
		f 3 -5 -172 172
		mu 0 3 4 1 100
		f 3 -8 -173 173
		mu 0 3 6 4 101
		f 3 -11 -174 174
		mu 0 3 8 6 102
		f 3 -14 -175 175
		mu 0 3 10 8 103
		f 3 -17 -176 176
		mu 0 3 12 10 104
		f 3 -20 -177 177
		mu 0 3 14 12 105
		f 3 -23 -178 178
		mu 0 3 16 14 106
		f 3 -26 -179 179
		mu 0 3 18 16 107
		f 3 -29 -180 -171
		mu 0 3 20 18 108
		f 3 -152 180 181
		mu 0 3 89 88 109
		f 3 -155 182 -181
		mu 0 3 88 90 110
		f 3 -157 183 -183
		mu 0 3 90 91 111
		f 3 -159 184 -184
		mu 0 3 91 92 112
		f 3 -161 185 -185
		mu 0 3 92 93 113
		f 3 -163 186 -186
		mu 0 3 93 94 114
		f 3 -165 187 -187
		mu 0 3 94 95 115
		f 3 -167 188 -188
		mu 0 3 95 96 116
		f 3 -169 189 -189
		mu 0 3 96 97 117
		f 3 -170 -182 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Geoff";
	rename -uid "0D363E8C-4A55-8BDF-A507-41A3064BBE06";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.10770368576049805 23.525904655456543 0 ;
	setAttr ".sp" -type "double3" -0.10770368576049805 23.525904655456543 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "GeoffShape" -p "Geoff";
	rename -uid "F32FFA29-4956-E4B5-55C3-DC934A0D6126";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:99]" "f[964:1063]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[100:145]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[146:231]" "f[1064:1149]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[232:517]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "f[518:663]" "f[818:963]" "f[1250:1512]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[664:717]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[718:817]" "f[1150:1249]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[1513:1545]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[1546:1785]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[1786:1897]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2380 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.1 0.1 0.1 0.1 0.2 0 0.2
		 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1
		 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007 0.1
		 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209 0.2
		 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 0.125 0.5625 0.1875 0.5625 0.1875 0.625 0.125 0.625 0.25
		 0.5625 0.25 0.625 0.1875 0.6875 0.125 0.6875 0.25 0.6875 0.1875 0.75 0.057182759
		 0.75206095 0.31781724 0.75206095 0.125 0.8125 0.0625 0.8125 0.1875 0.8125 0.25 0.8125
		 0.3125 0.8125 0.125 0.875 0.0625 0.875 0.1875 0.875 0.25 0.875 0.3125 0.875 0 0.875
		 0.0625 0.9375 0 0.9375 0.125 0.9375 0.1875 0.9375 0.25 0.9375 0.3125 0.9375 0.375
		 0.875 0.375 0.9375 0.4375 0.875 0.4375 0.9375 0.5 0.875 0.5 0.9375 0.5625 0.875 0.5625
		 0.9375 0.625 0.875 0.625 0.9375 0.6875 0.875 0.6875 0.9375 0.75 0.875 0.75 0.9375
		 0.8125 0.875 0.8125 0.9375 0.875 0.875 0.875 0.9375 0.9375 0.875 0.9375 0.9375 1
		 0.875 1 0.9375 0.03125 1 0.09375 1 0.15625 1 0.21875 1 0.28125 1 0.34375 1 0.40625
		 1 0.46875 1 0.53125 1 0.59375 1 0.65625 1 0.71875 1 0.78125 1 0.84375 1 0.90625 1
		 0.96875 1 0 0.0054703951 0 0.78922486 0 1 0 0 0.081629954 0 0.09701702 0.063949235
		 0.038907837 0.17953578 0.15836182 0 0.217803 0 0.22370905 0.044697877 0.16840646
		 0.053101324 0.026136115 0.88751411 0.061312292 0.88751578 0.081629947 1 0.43260735
		 0.042978778 0.36049545 0.042985793 0.3589015 0 0.43216634 0 0.62067795 0 0.75 0 0.74267167
		 0.042713225 0.61681646 0.042847231 1 0 0.97918475 0.043037891 1 1 0.98002058 0.95678121
		 0.75 1 0.76101226 0.95678103 0.14563811 0.9181006 0.21096201 0.94179344 0.217803
		 1 0.15836182 1 0.43216634 1 0.3589015 1 0.35709113 0.95553058 0.43297428 0.95547742
		 0.6276657 0.95608127 0.62067795 1 0.28608072 0 0.28990012 0.043869399 0.28167403
		 0.94844085 0.28608072 1 0 0 0 1 0.02613622 0.88751256 0.03890793 0.1795354 0.09701702
		 0.063949235 0.081629947 0 0.16840646 0.053101327 0.22370906 0.044697881 0.217803
		 0 0.15836182 0 0.081629947 1 0.061312057 0.88751423 0.15836182 1 0.217803 1 0.21096201
		 0.94179344 0.14563802 0.91809988 0.43216634 0 0.3589015 0 0.36049548 0.042985857
		 0.43260735 0.042978808 0.61681652 0.042847231 0.74267167 0.042713225;
	setAttr ".uvst[0].uvsp[250:499]" 0.75 0 0.62067795 0 0.97918481 0.043037541
		 1 0 0.98002058 0.95678121 1 1 0.76101226 0.95678103 0.75 1 0.43297428 0.95547748
		 0.35709113 0.95553058 0.3589015 1 0.43216634 1 0.62067795 1 0.6276657 0.95608121
		 0.28990012 0.043869428 0.28608072 0 0.28608072 1 0.28167403 0.94844079 0.49937358
		 0.042972282 0.50323218 0.95542824 0.5 1 0.5 1 0.50323218 0.95542824 0.49937358 0.042972282
		 0.5 0 0.5 0 0 0.625 0.0625 0.625 0.0625 0.6875 0 0.6875 0.3125 0.625 0.375 0.625
		 0.375 0.6875 0.3125 0.6875 0.4375 0.625 0.4375 0.6875 0.5 0.625 0.5 0.6875 0.5625
		 0.625 0.5625 0.6875 0.625 0.625 0.625 0.6875 0.6875 0.625 0.6875 0.6875 0.75 0.625
		 0.75 0.6875 0.8125 0.625 0.8125 0.6875 0.875 0.625 0.875 0.6875 0.9375 0.625 0.9375
		 0.6875 1 0.625 1 0.6875 0.0625 0.75 0 0.75 0.375 0.75 0.3125 0.75 0.4375 0.75 0.5
		 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75
		 1 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.6875 0.8125
		 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375 0.8125 1 0.8125 0 0.625 0 0.6875 0.0625
		 0.6875 0.0625 0.625 0.3125 0.625 0.3125 0.6875 0.375 0.6875 0.375 0.625 0.4375 0.6875
		 0.4375 0.625 0.5 0.6875 0.5 0.625 0.5625 0.6875 0.5625 0.625 0.625 0.6875 0.625 0.625
		 0.6875 0.6875 0.6875 0.625 0.75 0.6875 0.75 0.625 0.8125 0.6875 0.8125 0.625 0.875
		 0.6875 0.875 0.625 0.9375 0.6875 0.9375 0.625 1 0.6875 1 0.625 0 0.75 0.0625 0.75
		 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75 0.75
		 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0.375 0.8125 0.4375 0.8125 0.5 0.8125
		 0.5625 0.8125 0.625 0.8125 0.6875 0.8125 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375
		 0.8125 1 0.8125 0.0625 0.875 0 0.875 1.4901161e-08 0.875 0.0625 0.875 0.375 0.875
		 0.3125 0.875 0.3125 0.875 0.375 0.875 0.4375 0.875 0.4375 0.875 0.5 0.875 0.5 0.875
		 0.5625 0.875 0.5625 0.875 0.625 0.875 0.625 0.875 0.6875 0.875 0.6875 0.875 0.75
		 0.875 0.75 0.875 0.8125 0.875 0.8125 0.875 0.875 0.875 0.875 0.875 0.9375 0.875 0.9375
		 0.875 1 0.875 1 0.875 1 0.56489038 1 0.5625 0.9375 0.5625 0.9375 0.56489038 0 0.5625
		 1.6298145e-09 0.56489038 0.0625 0.56489038 0.0625 0.5625 0.12343226 0.56487954 0.12322816
		 0.5625 0.12348899 0.5625 0.125 0.56489223 0.125 0.56484097 0.12352388 0.5625 0.12499148
		 0.56465769 0.12296037 0.625 0.12498817 0.61166394 0.3125 0.56489038 0.3125 0.5625
		 0.25151089 0.5625 0.25147679 0.56487954 0.375 0.56489038 0.375 0.5625 0.25 0.56489223
		 0.25151113 0.5625 0.25 0.56484097 0.25000805 0.56465769 0.25000244 0.62440801 0.25158632
		 0.625 0.4375 0.56489038 0.4375 0.5625 0.5 0.56489038 0.5 0.5625 0.5625 0.56489038
		 0.5625 0.5625 0.625 0.56489038 0.625 0.5625 0.6875 0.56489038 0.6875 0.5625 0.75
		 0.56489038 0.75 0.5625 0.8125 0.56489038 0.8125 0.5625 0.875 0.56489038 0.875 0.5625
		 0.12473176 0.62526822 0.12311177 0.68750006 0.1249882 0.68728775 0.25004089 0.625
		 0.25001061 0.68728775 0.25188822 0.6875 0.12456454 0.6875 0.09574949 0.74933124 0.097627252
		 0.74907154 0.25043547 0.6875 0.27737382 0.74907148 0.27925155 0.74933124 0.062383063
		 0.87451702 0.058623146 0.87223399 5.9553886e-09 0.87225831 -2.634114e-09 0.87436104
		 1 0.87457222 1 0.87225825 0.9375 0.87225831 0.9375 0.87436104 0.375 0.87225831 0.375
		 0.87436104 0.4375 0.87457222 0.4375 0.87225831 0.37500003 0.87457228 0.31514159 0.87223399
		 0.31258178 0.87451702 0.4375 0.87436104 0.5 0.87457222 0.5 0.87225831 0.5 0.87436104
		 0.5625 0.87457222 0.5625 0.87225831 0.5625 0.87436104 0.625 0.87457228 0.625 0.87225831
		 0.625 0.87436104 0.68749994 0.87457222 0.6875 0.87225831 0.6875 0.87436104 0.75000006
		 0.87457228 0.75000006 0.87225831 0.75 0.87436104 0.81249994 0.87457222 0.81250006
		 0.87225831;
	setAttr ".uvst[0].uvsp[500:749]" 0.8125 0.87436104 0.875 0.87457228 0.875 0.87225831
		 0.875 0.87436104 0.9375 0.87457222 1 0.5625 1 0.56482482 0.9375 0.56482482 0.9375
		 0.5625 0 0.56482482 0 0.5625 0.0625 0.5625 0.0625 0.56482524 0.12355565 0.5648436
		 0.125 0.62499821 0.12347105 0.62499994 0.125 0.6875 0.12329397 0.6875 0.25144437
		 0.5648436 0.25152895 0.62499994 0.25 0.62499821 0.3125 0.5625 0.3125 0.56482583 0.375
		 0.5625 0.375 0.56482482 0.25042686 0.6875 0.25 0.6875 0.4375 0.5625 0.4375 0.56482482
		 0.5 0.5625 0.5 0.56482482 0.5625 0.5625 0.5625 0.56482488 0.625 0.5625 0.625 0.56482488
		 0.6875 0.5625 0.6875 0.56482482 0.75 0.5625 0.75 0.56482482 0.81249994 0.5625 0.8125
		 0.56482488 0.875 0.5625 0.875 0.56482488 0.099577196 0.74864763 0.097437441 0.7491895
		 0.27756253 0.7491895 0.27542287 0.74864781 0.05888667 0.81488001 0.0625 0.81919092
		 7.9882287e-09 0.82072818 0.0022774385 0.81968534 1 0.8125 1 0.82072818 0.9375 0.82031786
		 0.9375 0.8125 0.3125 0.81906343 0.31604648 0.81483597 0.375 0.8125 0.375 0.82072818
		 0.43749997 0.8125 0.4375 0.82031786 0.49999997 0.8125 0.5 0.82072812 0.56249994 0.8125
		 0.5625 0.82181334 0.625 0.8125 0.625 0.82558143 0.6875 0.8125 0.6875 0.81409299 0.75
		 0.8125 0.75 0.82558143 0.8125 0.8125 0.8125 0.82181334 0.87499994 0.81249994 0.875
		 0.82072812 0.060783722 0.81713223 0 0.8125 0.31491107 0.81800592 0 0.8125 0.059181169
		 0.81127554 0.31551009 0.81127548 0.061373837 0.81316018 0.31359184 0.81313896 0.125
		 0.61176831 0.25 0.62448269 0.125 0.6875 0.25 0.6875 0.10024224 0.74699342 0.27475774
		 0.74699336 0.062948532 0.81690294 0.0625 0.875 0.06383846 0.82223338 0.063757569
		 0.81754053 2.7566018e-09 0.875 0.375 0.875 0.3125 0.875 0.31204921 0.81694353 0.3112424
		 0.81754047 0.31115013 0.82178354 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875
		 0.6875 0.875 0.75 0.875 0.8125 0.875 0.875 0.875 0.9375 0.875 1 0.875 0.060580369
		 0.8174907 0 0.8125 0.062908284 0.82153374 0.31116593 0.82187289 0.070879191 0.80795789
		 0.071075521 0.80841196 0.076294973 0.80452728 0.074855141 0.80810595 0.072306804
		 0.80913728 0.072921842 0.80628967 0.3025685 0.80946898 0.29870501 0.80452728 0.30014485
		 0.80810589 0.30344328 0.80635577 0.30412292 0.80795783 0.09723337 0.74930143 0.071428135
		 0.80922747 0.061338965 0.81382024 0.060014524 0.8111583 0.061408713 0.81250006 0.061511237
		 0.81094772 0.31360814 0.81384051 0.27526844 0.74820495 0.29757926 0.80182189 0.31478161
		 0.81081569 0.31347322 0.80998999 0.31357554 0.81243742 0.062956117 0.81493521 0.063640103
		 0.81794363 0.063875034 0.81713748 0.31204388 0.81493521 0.31135988 0.81794351 0.31112495
		 0.81713742 0.42735344 0.66666669 0.51574433 0.66666669 0.51574433 0.48523834 0.42735344
		 0.48523837 0.42735344 0.33333334 0.51574433 0.33333334 0.51574433 0.33333334 0.42735344
		 0.33333334 0.66666669 0.48523834 0.66666669 0.66666669 0.66666657 0.66666681 0.66666669
		 0.48523834 0.42735344 0.66666669 0.51574391 0.66666669 0.33333334 0.66666669 0.33333334
		 0.66666669 0.33333334 0.48523834 0.33333334 0.57595253 0.66666669 0.33333334 0.66666669
		 0.33333284 0.51574433 0.48523834 0.51574433 0.66666669 0.42735344 0.66666669 0.42735344
		 0.48523834 0.66666669 0.48523834 0.66666669 0.66666669 0.33333334 0.40928584 0.33333334
		 0.48523834 0.51574433 0.33333334 0.66666663 0.33333334 0.42735344 0.33333337 0.33333334
		 0.48523858 0.33333334 0.40928596 0.33333334 0.66666669 0.33333334 0.57595265 0.33333334
		 0.33333334 0.33333334 0.33333334 0.26111928 0.20281537 0.42735344 0.28303581 0.42735296
		 0.33333334 0.33333334 0.33333352 0.33333334 0.40928599 0.33333334 0.48523846 0.30442226
		 0.48523813 0.28277075 0.34402674 0.51574433 0.28417552 0.51574451 0.33333334 0.33333334
		 0.57595259 0.33333334 0.66666669 0.2898643 0.66666669 0.29714328 0.57595241 0.66666669
		 0.33333334 0.66666669 0.26670048 0.70786357 0.33333334 0.70675963 0.48523819 0.66666675
		 0.48523885 0.7745266 0.73583764 0.66666669 0.66666669 0.42735338 0.66666663 0.42735344
		 0.69680989 0.33333334 0.704099 0.51574439 0.66666669 0.51574379 0.69424528 0.33333334
		 0.33333334 0.038454682 0.059178911 0.33571675 0.043041769 0.33333296 0 0 0 8.3989863e-14
		 0.33333337 0.023789119 0.3333334 8.7248049e-09 0.40928584 1.7449526e-08 0.48523834
		 0.020842051 0.48523831 0.022315584 0.40928584 0.42735317 0.041604728 0.42735335 6.9860263e-08
		 0.50392866 0.047382653 0.51524055 1.7864762e-09 0.95783919 0.036910526 0.96134967
		 0.33333334 0.99999988 0.33333296 1 0 0.66666675 0 0.66544592 0.031634331 0.96866745
		 0.48523834 0.99999988 0.48523834 8.7247631e-09 0.57595253 0 0.66666669 0.036046032
		 0.66141325 0.028444041 0.57332575 0.96222097 0.66666657 0.99999982 0.66666663 1.4901161e-08
		 1 0.083053604 0.96549094 0.33333197 1 0.33333346 0.97578543 0.42703909 0.99999994
		 0.42735344 0.97680187 0.51592612 1 0.51669109 0.9767158 0.95508426 0.96945488 0.66666645
		 0.97293669 0.66666669 1 1 0.99999994 0.034051236 0.05146176 0.019676711 0.32842562
		 0 0.33333245 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.33333334 0 0.32369378 0.027073096 0.42735347
		 2.3970566e-07 0.42735344 0.035741348 0.021045234 0.40683198 0.022413755 0.48523831
		 6.3845256e-08 0.48523834 3.1922628e-08 0.4092854 0.51574433 0 0.51574403 0.036661282
		 0.66480488 0.028366314 0.66666669 0 0.99999994 0 0.9641704 0.034678221 0.99999952
		 0.33333308 0.96614665 0.33333337 0.99999946 0.48523834 0.96910822 0.48523816 0.026156496
		 0.56862271 0.029899236 0.65200716 0 0.66666669 3.1922628e-08 0.57595253 0.9999994
		 0.66666669 0.97129226 0.66804212 0 0.9999997 0.072091185 0.96598977 0.33333334 0.97591919
		 0.33333337 0.99999994 0.42735294 0.9795056 0.42735302 0.99999994 0.51574457 0.98099071
		 0.51574433 1 0.99999964 1 0.95937777 0.97149765 0.66666645 1 0.67566454 0.97796315
		 0.33333334 0.33333334 0.33333334 0.66666687 0.66666663 0.66666687 0.66666669 0.33333334
		 0.33333334 0.33333334 0.66666669 0.33333379 0.66666669 0.66666698 0.33333334 0.66666669
		 0.016784936 0.043607295 0 0.016039472 0.3301205 0 0.33333361 0.019948315 0.013009669
		 0.33333373 0 0.33333334 0.34203967 0.00075356849 0.65882611 0.00083053735 0.66666651
		 0.01994594 0 0.33661738 0.012595674 0.66666734 0 0.66120332 0.66989923 4.3461723e-09
		 1 0.015793523 0.98464811 0.039978784 1 0.33333334 0.98701876 0.33333355 1 0.33671004
		 1 0.66123861 0.98745555 0.66666687 0 0.66666758 0.013969908 0.97372597 0 0.9839499
		 1 0.66666716 1 0.98410463 0.9848581 0.97142959 0.33333334 0.98495573 0.33134952 1
		 0.6686421 1 0.66666669 0.98494327 0.33989739 0.99908471 0.65914023 0.99910611 0.011850643
		 0.030541195 0 2.3955982e-07 0 0.33333397 0.013948758 0.33333397 0.33333358 0.022815458
		 0.33333334 0 0.66666663 0.022776347 0.66666669 0 0 0.66666669 0.014309703 0.66666746
		 0.98818779 0.03056737 1 6.7551935e-07 0.98613447 0.33333361 1 0.3333337 0.98579019
		 0.66666669 1 0.66666669 0 1 0.011621936 0.97803777 0.98940647 0.97991771 1 1 0.33333334
		 0.98326337 0.33333343 1 0.66666669 1 0.66666669 0.98325169 0 0 0.33333331 0 0.66667002
		 0 1 0 0.33333158 1 8.5095131e-09 1 0.66666669 1 0.99999988 1 0 0.1 0.1 0.1 0.1 0.2
		 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2
		 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007
		 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 0.42735344 0.66666669 0.42735344 0.48523837 0.51574433
		 0.48523834 0.51574433 0.66666669 0.42735344 0.33333334 0.42735344 0.33333334 0.51574433
		 0.33333334 0.51574433 0.33333334 0.66666669 0.48523834 0.66666669 0.48523834 0.66666657
		 0.66666681 0.66666669 0.66666669 0.51574391 0.66666669 0.42735344 0.66666669 0.33333334
		 0.66666669 0.33333334 0.57595253 0.33333334 0.48523834 0.33333334 0.66666669 0.66666669
		 0.33333284 0.66666669 0.33333334 0.51574433 0.48523834 0.42735344 0.48523834 0.42735344
		 0.66666669;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.51574433 0.66666669 0.66666669 0.66666669
		 0.66666669 0.48523834 0.33333334 0.48523834 0.33333334 0.40928584 0.66666663 0.33333334
		 0.51574433 0.33333334 0.42735344 0.33333337 0.33333334 0.40928596 0.33333334 0.48523858
		 0.33333334 0.57595265 0.33333334 0.66666669 0.33333334 0.33333334 0.33333334 0.33333334
		 0.26111928 0.20281537 0.33333334 0.33333352 0.42735296 0.33333334 0.42735344 0.28303581
		 0.33333334 0.40928599 0.28277075 0.34402674 0.30442226 0.48523813 0.33333334 0.48523846
		 0.51574451 0.33333334 0.51574433 0.28417552 0.33333334 0.57595259 0.29714328 0.57595241
		 0.2898643 0.66666669 0.33333334 0.66666669 0.66666669 0.33333334 0.66666669 0.26670048
		 0.70786357 0.33333334 0.66666675 0.48523885 0.70675963 0.48523819 0.66666669 0.66666669
		 0.7745266 0.73583764 0.33333334 0.704099 0.42735344 0.69680989 0.42735338 0.66666663
		 0.51574379 0.69424528 0.51574439 0.66666669 0.33333334 0.33333334 0.038454682 0.059178911
		 0 0 0.33333296 0 0.33571675 0.043041769 0.023789119 0.3333334 8.3989863e-14 0.33333337
		 8.7248049e-09 0.40928584 0.022315584 0.40928584 0.020842051 0.48523831 1.7449526e-08
		 0.48523834 0.42735335 6.9860263e-08 0.42735317 0.041604728 0.51524055 1.7864762e-09
		 0.50392866 0.047382653 0.95783919 0.036910526 1 0 0.99999988 0.33333296 0.96134967
		 0.33333334 0.66544592 0.031634331 0.66666675 0 0.99999988 0.48523834 0.96866745 0.48523834
		 8.7247631e-09 0.57595253 0.028444041 0.57332575 0.036046032 0.66141325 0 0.66666669
		 0.99999982 0.66666663 0.96222097 0.66666657 0.083053604 0.96549094 1.4901161e-08
		 1 0.33333346 0.97578543 0.33333197 1 0.42735344 0.97680187 0.42703909 0.99999994
		 0.51669109 0.9767158 0.51592612 1 0.95508426 0.96945488 1 0.99999994 0.66666669 1
		 0.66666645 0.97293669 0.034051236 0.05146176 0 0 0 0.33333245 0.019676711 0.32842562
		 0.32369378 0.027073096 0.33333334 0 0.42735344 0.035741348 0.42735347 2.3970566e-07
		 0.021045234 0.40683198 3.1922628e-08 0.4092854 6.3845256e-08 0.48523834 0.022413755
		 0.48523831 0.51574403 0.036661282 0.51574433 0 0.66480488 0.028366314 0.66666669
		 0 0.9641704 0.034678221 0.99999994 0 0.96614665 0.33333337 0.99999952 0.33333308
		 0.96910822 0.48523816 0.99999946 0.48523834 0.026156496 0.56862271 3.1922628e-08
		 0.57595253 0 0.66666669 0.029899236 0.65200716 0.97129226 0.66804212 0.9999994 0.66666669
		 0 0.9999997 0.072091185 0.96598977 0.33333337 0.99999994 0.33333334 0.97591919 0.42735302
		 0.99999994 0.42735294 0.9795056 0.51574433 1 0.51574457 0.98099071 0.95937777 0.97149765
		 0.99999964 1 0.67566454 0.97796315 0.66666645 1 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1
		 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2
		 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007
		 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209 0.2 0.1 0.30000001
		 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001 0.9000001 0.30000001
		 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001
		 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.70000005 0.40000001
		 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001 0.1 0.5 0 0.5
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007
		 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001
		 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005
		 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002 0.1
		 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005
		 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005
		 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007 0.2 0.80000007
		 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007
		 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007
		 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001
		 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001
		 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002 0
		 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 0 0.0054703951 0 0 0 1 0 0.78922486 0.038907837 0.17953578
		 0.09701702 0.063949235 0.081629954 0 0.15836182 0 0.16840646 0.053101324 0.22370905
		 0.044697877;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.217803 0 0.026136115 0.88751411 0.081629947
		 1 0.061312292 0.88751578 0.43260735 0.042978778 0.43216634 0 0.3589015 0 0.36049545
		 0.042985793 0.62067795 0 0.61681646 0.042847231 0.74267167 0.042713225 0.75 0 0.97918475
		 0.043037891 1 0 0.98002058 0.95678121 1 1 0.76101226 0.95678103 0.75 1 0.14563811
		 0.9181006 0.15836182 1 0.217803 1 0.21096201 0.94179344 0.43216634 1 0.43297428 0.95547742
		 0.35709113 0.95553058 0.3589015 1 0.6276657 0.95608127 0.62067795 1 0.28608072 0
		 0.28990012 0.043869399 0.28167403 0.94844085 0.28608072 1 0 0 0.03890793 0.1795354
		 0.02613622 0.88751256 0 1 0.081629947 0 0.09701702 0.063949235 0.16840646 0.053101327
		 0.15836182 0 0.217803 0 0.22370906 0.044697881 0.061312057 0.88751423 0.081629947
		 1 0.15836182 1 0.14563802 0.91809988 0.21096201 0.94179344 0.217803 1 0.43216634
		 0 0.43260735 0.042978808 0.36049548 0.042985857 0.3589015 0 0.61681652 0.042847231
		 0.62067795 0 0.75 0 0.74267167 0.042713225 1 0 0.97918481 0.043037541 1 1 0.98002058
		 0.95678121 0.75 1 0.76101226 0.95678103 0.43297428 0.95547748 0.43216634 1 0.3589015
		 1 0.35709113 0.95553058 0.62067795 1 0.6276657 0.95608121 0.28990012 0.043869428
		 0.28608072 0 0.28608072 1 0.28167403 0.94844079 0.49937358 0.042972282 0.50323218
		 0.95542824 0.5 1 0.5 1 0.50323218 0.95542824 0.49937358 0.042972282 0.5 0 0.5 0 0
		 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001
		 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005
		 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1
		 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001
		 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001
		 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5
		 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002
		 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005
		 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005
		 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005
		 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007
		 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001
		 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005
		 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001
		 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 1 0 0.0625 0.0625 0.0625
		 0.0625 0.125 0 0.125 0.125 0.0625 0.125 0.125 0.18751255 0.063271791 0.15625541 0.12500006
		 0.25 0.0625 0.24999999 0.125 0.21874689 0.12500009 0.3125 0.0625 0.3125 0.125 0.375
		 0.0625 0.375 0.125 0.4375 0.0625 0.4375 0.125 0.5 0.0625 0.5 0.125 0.5625 0.0625
		 0.5625 0.125 0.625 0.0625 0.625 0.125 0.6875 0.0625 0.6875 0.125 0.75 0.0625 0.75
		 0.125 0.8125 0.0625 0.8125 0.125 0.875 0.0625 0.875 0.125 0.9375 0.0625 0.9375 0.125
		 1 0.0625 1 0.125 0.0625 0.1875 0 0.1875 0.125 0.1875 0.16597755 0.1875 0.20902246
		 0.1875 0.25 0.1875 0.3125 0.1875 0.375 0.1875 0.4375 0.1875 0.5 0.1875 0.5625 0.1875
		 0.625 0.1875 0.6875 0.1875 0.75 0.1875 0.8125 0.1875 0.875 0.1875;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.9375 0.1875 1 0.1875 0.0625 0.25 0 0.25
		 0.125 0.25 0.1875 0.25150764 0.3125 0.25 0.25 0.25 0.375 0.25 0.4375 0.25 0.5 0.25
		 0.5625 0.25 0.625 0.25 0.6875 0.25 0.75 0.25 0.8125 0.25 0.875 0.25 0.9375 0.25 1
		 0.25 0.0625 0.3125 0 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.3125 0.3125 0.3125
		 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.6875 0.3125 0.75
		 0.3125 0.8125 0.3125 0.875 0.3125 0.9375 0.3125 1 0.3125 0.0625 0.375 0 0.375 0.125
		 0.375 0.1875 0.375 0.25 0.375 0.3125 0.375 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625
		 0.375 0.625 0.375 0.6875 0.375 0.75 0.375 0.8125 0.375 0.875 0.375 0.9375 0.375 1
		 0.375 0.0625 0.4375 0 0.4375 0.125 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.6875 0.4375 0.75
		 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375 1 0.4375 0.0625 0.5 0 0.5 0.125 0.5
		 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0.0625 0.5625 0 0.5625
		 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5
		 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.5625 0.8125 0.5625 0.875 0.5625
		 0.9375 0.5625 1 0.5625 0.0625 0.625 0 0.625 0.125 0.625 0.1875 0.625 0.25 0.625 0.3125
		 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.75
		 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1 0.625 0.0625 0.6875 0 0.6875 0.125
		 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75 0.6875 0.8125 0.6875 0.875 0.6875 0.9375
		 0.6875 1 0.6875 0.0625 0.75 0 0.75 0.125 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75
		 0.875 0.75 0.9375 0.75 1 0.75 0.0625 0.8125 0 0.8125 0.125 0.8125 0.1875 0.8125 0.25
		 0.8125 0.3125 0.8125 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125
		 0.6875 0.8125 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375 0.8125 1 0.8125 0.0625
		 0.875 0 0.875 0.125 0.875 0.1875 0.875 0.25 0.875 0.3125 0.875 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.6875 0.875 0.75 0.875 0.8125 0.875 0.875
		 0.875 0.9375 0.875 1 0.875 0.0625 0.9375 0 0.9375 0.125 0.9375 0.1875 0.9375 0.25
		 0.9375 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375
		 0.6875 0.9375 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 1 0.9375 0.03125
		 0 0.09375 0 0.15625 0 0.21875 0 0.28125 0 0.34375 0 0.40625 0 0.46875 0 0.53125 0
		 0.59375 0 0.65625 0 0.71875 0 0.78125 0 0.84375 0 0.90625 0 0.96875 0 0.03125 1 0.09375
		 1 0.15625 1 0.21875 1 0.28125 1 0.34375 1 0.40625 1 0.46875 1 0.53125 1 0.59375 1
		 0.65625 1 0.71875 1 0.78125 1 0.84375 1 0.90625 1 0.96875 1 0.15625541 0.12500006
		 0.21874689 0.12500009 0.20902246 0.1875 0.16597755 0.1875 0 0 0.33333334 0 0.33333334
		 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0 1 0.33333334;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0.33333334 0.33333334 0.33333334 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.33333334 0.66666669 0.66666669 1 0.33333334
		 1 0.66666669 0 0.66666669 0.33333334 0.66666669 0.33333334 1 0 1 0.66666669 0.66666669
		 0.66666669 1 1 0.66666669 1 1 0 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334
		 0.66666669 0 0.66666669 0.33333334 1 0 1 0.33333334 0 0.66666669 0.33333334 0.66666669
		 0.33333334 1 0 1 0.66666669 0.66666669 0.66666669 1 1 0.66666669 1 1 0.013171128
		 0.35696301 0.96384948 0.27824771 0.99999994 0.5297575 0.02507659 0.67962402 0.52523601
		 0.52961999 0.52523601 0 1 0 1 0.52961999 0.52523601 1 0.52523601 0 1 0 1 1 0.52523601
		 0.44772699 0.52523601 0 1 0 1 0.44772699 0.52523601 0.504251 0.52523601 0 1 0 1 0.504251
		 0.52523601 0.46954101 0.52523601 0 1 0 1 0.46954101 0.52523601 0.46459201 0.52523601
		 0 1 0 1 0.46459201 0.52523601 0.540003 0.52523601 0 1 0 1 0.540003 0.52523601 1 1
		 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601
		 1 1 1 0.96384948 0.27824771 0.013171128 0.35696301 0.02507659 0.67962402 0.99999994
		 0.5297575 0.52523601 0 0.52523601 0.52961999 1 0.52961999 1 0 0.52523601 0 0.52523601
		 1 1 1 1 0 0.52523601 0 0.52523601 0.44772699 1 0.44772699 1 0 0.52523601 0 0.52523601
		 0.504251 1 0.504251 1 0 0.52523601 0 0.52523601 0.46954101 1 0.46954101 1 0 0.52523601
		 0 0.52523601 0.46459201 1 0.46459201 1 0 0.52523601 0 0.52523601 0.540003 1 0.540003
		 1 0 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601
		 1 1 1 0.52523601 1 1 1 0 2.227797e-16 0.92385596 0 0.92385596 0 0 2.227797e-16 0.96384948
		 0.27824771 0.99999988 0.5297575 0.02507659 0.67962402 1 0 1 0.52961999 0 0.52961999
		 0 0 0 0 0 0.52961999 1 0 1 1 0 1 0 0 0 0 0 1 1 0 1 0.44772699 0 0.44772699 0 0 0
		 0 0 0.44772699 1 0 1 0.504251 0 0.504251 0 0 0 0 0 0.504251 1 0 1 0.46954101 0 0.46954101
		 0 0 0 0 0 0.46954101 1 0 1 0.46459201 0 0.46459201 0 0 0 0 0 0.46459201 1 0 1 0.540003
		 0 0.540003 0 0 0 0 0 0.540003 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1
		 0 1 0 1 1 1 0.52523601 1 0 1 0 1 0 2.227797e-16 0.92385596 0 0 0 0 0.52961999 0 1
		 0 0 0 1 0 0 0 0.44772699 0 1 0 0 0 0.504251 0 1 0 0 0 0.46954101 0 1 0 0 0 0.46459201
		 0 1 0 0 0 0.540003 0 1 0 2.227797e-16 0.92385596 0 0.96384948 0.27824771 0.99999994
		 0.5297575 0.02507659 0.67962402 1 0 1 0.52961999 1 1 1 0 1 1 1 0 1 0.44772699 1 1
		 1 0 1 0.504251 1 1 1 0 1 0.46954101 1 1 1 0 1 0.46459201 1 1 1 0 1 0.540003 1 1 0.52523601
		 1 0 1 0 0.540003 0 0 0 1 0 0.46459201 0 0 0 1 0 0.46954101 0 0 0 1 0 0.504251 0 0
		 0 1 0 0.44772699;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 0 0 1 0 0 0 1 0 0.52961999 0 0 0.013171128
		 0.35696301 0.02507659 0.67962402 0.99999994 0.5297575 0.96384948 0.27824771 0.52523601
		 0.52961999 1 0.52961999 1 0 0.52523601 0 0.52523601 1 1 1 1 0 0.52523601 0 0.52523601
		 0.44772699 1 0.44772699 1 0 0.52523601 0 0.52523601 0.504251 1 0.504251 1 0 0.52523601
		 0 0.52523601 0.46954101 1 0.46954101 1 0 0.52523601 0 0.52523601 0.46459201 1 0.46459201
		 1 0 0.52523601 0 0.52523601 0.540003 1 0.540003 1 0 0.52523601 0 0.52523601 1 1 1
		 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1
		 1 1 0.96384948 0.27824771 0.99999994 0.5297575 0.02507659 0.67962402 0.013171128
		 0.35696301 0.52523601 0 1 0 1 0.52961999 0.52523601 0.52961999 0.52523601 0 1 0 1
		 1 0.52523601 1 0.52523601 0 1 0 1 0.44772699 0.52523601 0.44772699 0.52523601 0 1
		 0 1 0.504251 0.52523601 0.504251 0.52523601 0 1 0 1 0.46954101 0.52523601 0.46954101
		 0.52523601 0 1 0 1 0.46459201 0.52523601 0.46459201 0.52523601 0 1 0 1 0.540003 0.52523601
		 0.540003 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1
		 0.52523601 1 1 1 0.52523601 1 0 2.227797e-16 0 2.227797e-16 0.92385596 0 0.92385596
		 0 0.99999988 0.5297575 0.96384948 0.27824771 0.02507659 0.67962402 1 0 1 0.52961999
		 0 0.52961999 0 0.52961999 0 0 0 0 1 0 1 1 0 1 0 1 0 0 0 0 1 0 1 0.44772699 0 0.44772699
		 0 0.44772699 0 0 0 0 1 0 1 0.504251 0 0.504251 0 0.504251 0 0 0 0 1 0 1 0.46954101
		 0 0.46954101 0 0.46954101 0 0 0 0 1 0 1 0.46459201 0 0.46459201 0 0.46459201 0 0
		 0 0 1 0 1 0.540003 0 0.540003 0 0.540003 0 0 0 0 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0 1
		 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0.52523601 1 0 1 0 1 0 2.227797e-16 0.92385596 0
		 0 0 0 0.52961999 0 1 0 0 0 1 0 0 0 0.44772699 0 1 0 0 0 0.504251 0 1 0 0 0 0.46954101
		 0 1 0 0 0 0.46459201 0 1 0 0 0 0.540003 0 1 0 2.227797e-16 0.92385596 0 0.96384948
		 0.27824771 0.99999994 0.5297575 0.02507659 0.67962402 1 0 1 0.52961999 1 1 1 0 1
		 1 1 0 1 0.44772699 1 1 1 0 1 0.504251 1 1 1 0 1 0.46954101 1 1 1 0 1 0.46459201 1
		 1 1 0 1 0.540003 1 1 0.52523601 1 0 1 0 0.540003 0 0 0 1 0 0.46459201 0 0 0 1 0 0.46954101
		 0 0 0 1 0 0.504251 0 0 0 1 0 0.44772699 0 0 0 1 0 0 0 1 0 0.52961999 0 0 5.7748784e-09
		 0.3125 0.0625 0.3125 0.0625 0.375 0 0.375 0.125 0.3125 0.125 0.375 0.1875 0.31249997
		 0.1875 0.375 0.25 0.3125 0.25 0.375 0.3125 0.3125 0.3125 0.375 0.375 0.3125 0.375
		 0.375 0.4375 0.31249997 0.4375 0.375 0.5 0.3125 0.5 0.375 0.5625 0.3125 0.5625 0.375;
	setAttr ".uvst[0].uvsp[2250:2379]" 0.625 0.3125 0.625 0.375 0.68749994 0.31249997
		 0.6875 0.375 0.75 0.3125 0.75 0.375 0.8125 0.3125 0.8125 0.375 0.875 0.3125 0.875
		 0.375 0.9375 0.31249997 0.9375 0.375 1 0.3125 1 0.375 0.0625 0.4375 0 0.4375 0.125
		 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375
		 0.5625 0.4375 0.625 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375
		 0.4375 1 0.4375 0.0625 0.5 0 0.5 0.125 0.5 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5
		 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5
		 0.9375 0.5 1 0.5 0.0625 0.5625 0 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125
		 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625
		 0.75 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.5625 1 0.5625 0 0.26249877 0.0020061079
		 0.23395114 0.060493894 0.23395114 0.062500007 0.26249877 0.99799383 0.23395108 1
		 0.26249877 0.9375 0.26249877 0.93950617 0.23395108 0.064506114 0.23395112 0.12299389
		 0.23395112 0.125 0.26249877 0.12700613 0.23395096 0.18549386 0.23395087 0.1875 0.26249877
		 0.18950617 0.2339509 0.24799383 0.2339509 0.25 0.26249877 0.25200611 0.23395112 0.31049389
		 0.23395112 0.3125 0.26249877 0.31450617 0.23395106 0.37299389 0.23395106 0.375 0.26249877
		 0.37700611 0.23395097 0.43549389 0.23395097 0.4375 0.26249877 0.43950611 0.23395114
		 0.49799389 0.23395114 0.5 0.26249877 0.50200611 0.23395112 0.56049389 0.23395112
		 0.5625 0.26249877 0.56450611 0.23395112 0.62299389 0.23395112 0.625 0.26249877 0.62700611
		 0.23395114 0.68549389 0.23395114 0.6875 0.26249877 0.68950611 0.23395097 0.74799383
		 0.23395114 0.75 0.26249877 0.75200617 0.23395114 0.81049389 0.23395097 0.8125 0.26249877
		 0.81450611 0.23395087 0.87299389 0.23395096 0.875 0.26249877 0.87700611 0.23395114
		 0.93549389 0.23395114 0.03125 0 0.09375 0 0.15625 0 0.21875 0 0.28125 0 0.34375 0
		 0.40625 0 0.46875 0 0.53125 0 0.59375 0 0.65625 0 0.71875 0 0.78125 0 0.84375 0 0.90625
		 0 0.96875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1870 ".vt";
	setAttr ".vt[0:165]"  5.42329693 31.52614021 -1.81933951 5.71529627 31.52614021 -2.22124243
		 5.71529627 31.52614021 -2.71802187 5.42329645 31.52614021 -3.11992502 4.95083141 31.52614021 -3.27343822
		 4.4783659 31.52614021 -3.11992478 4.18636656 31.52614021 -2.71802187 4.18636656 31.52614021 -2.22124243
		 4.47836637 31.52614021 -1.81933951 4.95083141 31.52614021 -1.6658262 5.84951401 31.8956089 -1.2327019
		 6.40493011 31.8956089 -1.99716699 6.40493011 31.8956089 -2.94209766 5.84951353 31.8956089 -3.70656252
		 4.95083141 31.8956089 -3.99856186 4.052148819 31.8956089 -3.70656252 3.49673271 31.8956089 -2.94209743
		 3.49673271 31.8956089 -1.99716687 4.052149296 31.8956089 -1.23270202 4.95083141 31.8956089 -0.94070244
		 6.18776178 32.47106934 -0.76714385 6.95222664 32.47106934 -1.81933963 6.95222664 32.47106934 -3.11992502
		 6.18776131 32.47106934 -4.17212105 4.95083141 32.47106934 -4.57402372 3.71390104 32.47106934 -4.17212057
		 2.94943619 32.47106934 -3.11992478 2.94943643 32.47106934 -1.81933951 3.71390128 32.47106934 -0.76714385
		 4.95083141 32.47106934 -0.36524105 6.40493059 33.1961937 -0.46823692 7.30361271 33.1961937 -1.70516741
		 7.30361271 33.1961937 -3.23409748 6.40493011 33.1961937 -4.47102737 4.95083141 33.1961937 -4.94349289
		 3.49673271 33.1961937 -4.47102737 2.59805036 33.1961937 -3.234097 2.59805036 33.1961937 -1.70516717
		 3.49673271 33.1961937 -0.46823716 4.95083141 33.1961937 0.0042281151 6.4797616 34 -0.36524081
		 7.42469215 34 -1.66582632 7.42469215 34 -3.27343845 6.47976112 34 -4.57402372 4.95083141 34 -5.070802689
		 3.42190146 34 -4.57402325 2.47697091 34 -3.27343798 2.47697115 34 -1.66582608 3.4219017 34 -0.36524105
		 4.95083141 34 0.13153839 6.40493059 34.8038063 -0.46823692 7.30361271 34.8038063 -1.70516741
		 7.30361271 34.8038063 -3.23409748 6.40493011 34.8038063 -4.47102737 4.95083141 34.8038063 -4.94349289
		 3.49673271 34.8038063 -4.47102737 2.59805036 34.8038063 -3.234097 2.59805036 34.8038063 -1.70516717
		 3.49673271 34.8038063 -0.46823716 4.95083141 34.8038063 0.0042281151 6.18776178 35.52893066 -0.76714385
		 6.95222664 35.52893066 -1.81933963 6.95222664 35.52893066 -3.11992502 6.18776131 35.52893066 -4.17212105
		 4.95083141 35.52893066 -4.57402372 3.71390104 35.52893066 -4.17212057 2.94943619 35.52893066 -3.11992478
		 2.94943643 35.52893066 -1.81933951 3.71390128 35.52893066 -0.76714385 4.95083141 35.52893066 -0.36524105
		 5.84951401 36.10439301 -1.2327019 6.40493011 36.10439301 -1.99716699 6.40493011 36.10439301 -2.94209766
		 5.84951353 36.10439301 -3.70656252 4.95083141 36.10439301 -3.99856186 4.052148819 36.10439301 -3.70656252
		 3.49673271 36.10439301 -2.94209743 3.49673271 36.10439301 -1.99716687 4.052149296 36.10439301 -1.23270202
		 4.95083141 36.10439301 -0.94070244 5.42329693 36.47386169 -1.81933951 5.71529627 36.47386169 -2.22124243
		 5.71529627 36.47386169 -2.71802187 5.42329645 36.47386169 -3.11992502 4.95083141 36.47386169 -3.27343822
		 4.4783659 36.47386169 -3.11992478 4.18636656 36.47386169 -2.71802187 4.18636656 36.47386169 -2.22124243
		 4.47836637 36.47386169 -1.81933951 4.95083141 36.47386169 -1.6658262 4.95083141 31.39883041 -2.46963215
		 4.95083141 36.60116959 -2.46963215 9.052192688 14.36571598 4.089235306 9.80785179 14.36571598 4.9690452e-06
		 9.052196503 14.36571598 -4.089226246 8.53553104 16.67152214 3.85197544 9.23879433 16.67152214 4.6807386e-06
		 8.53553486 16.67152214 -3.85196686 7.68177557 18.79656982 3.1819005 8.31469536 18.79656982 4.2125534e-06
		 7.68177891 18.79656982 -3.18189287 4.99999714 20.65918732 5.000002384186 7.071067333 20.65918732 3.5824821e-06
		 5.000001907349 20.65918732 -4.99999762 3.92847228 22.18779755 3.92847657 5.13279819 22.18779755 2.12607789
		 5.55570173 22.18779755 2.8147381e-06 5.13280058 22.18779755 -2.12607265 3.92847633 22.18779755 -3.928473
		 1.46446419 23.32365799 3.5355351 2.70597911 23.32365799 2.70598197 3.53553319 23.32365799 1.464468
		 3.82683444 23.32365799 1.9388256e-06 3.53553486 23.32365799 -1.46446455 2.70598173 23.32365799 -2.70597959
		 1.46446753 23.32365799 -3.53553367 1.3685827e-06 23.32365799 -3.82683468 -1.46446502 23.32365799 -3.53553462
		 -2.70598006 23.32365799 -2.70598149 -3.53553391 23.32365799 -1.46446693 -3.82683468 23.32365799 -5.7024283e-07
		 -3.53553438 23.32365799 1.46446574 -2.70598102 23.32365799 2.70598054 -1.46446633 23.32365799 3.53553414
		 0 23.32365799 3.82683468 0.74657726 24.023117065 1.80239987 1.37949598 24.023117065 1.37949753
		 1.80239904 24.023117065 0.74657923 1.95090306 24.023117065 9.8840462e-07 1.80239975 24.023117065 -0.74657744
		 1.37949741 24.023117065 -1.37949622 0.74657899 24.023117065 -1.80239928 6.9769737e-07 24.023117065 -1.95090318
		 -0.74657774 24.023117065 -1.80239964 -1.37949646 24.023117065 -1.37949717 -1.8023994 24.023117065 -0.74657863
		 -1.95090318 24.023117065 -2.9070722e-07 -1.80239964 24.023117065 0.7465781 -1.37949693 24.023117065 1.37949669
		 -0.7465784 24.023117065 1.80239952 0 24.023117065 1.95090318 0 24.25929642 0 6.43116331 37.409832 5.28141785
		 6.50448942 37.43029022 5.35221291 6.43116331 37.89878082 5.085554123 6.50448942 37.93849182 5.14863491
		 6.43116331 36.37664795 5.47120094 6.50448942 36.11204147 5.59435844 6.43116331 38.9209137 2.53514361
		 6.50448942 38.99489975 2.5341289 6.43116331 38.80568695 1.76509118 6.50448942 38.87739182 1.7488215
		 6.43116331 38.53970337 0.89814687 6.50448942 38.59697723 0.83482385 6.50448942 36.45106888 0.40564179
		 6.43116331 36.5880127 0.50780797 6.43116331 36.53319931 5.34210682 6.50448942 36.47533798 5.29477978
		 6.50448942 37.28754425 2.4395473 6.43116331 37.3621254 2.4336102 6.43116331 37.072517395 1.42439961
		 6.50448942 37.0041351318 1.45193934 6.43116331 38.48322678 4.54905224 6.50448942 38.54664612 4.59036827
		 6.43116331 38.78378677 3.66180873 6.50448942 38.8556633 3.6781733;
	setAttr ".vt[166:331]" 6.50448942 36.85105896 4.59036827 6.43116331 36.9192009 4.61841393
		 6.43116331 37.21857834 3.61834741 6.50448942 37.1465416 3.60331464 6.81112051 37.43029022 5.35221291
		 6.88444424 37.409832 5.28141785 6.88444424 37.89878082 5.085554123 6.81112051 37.93849182 5.14863491
		 6.88444424 36.37664795 5.47120094 6.81112051 36.11204147 5.59435844 6.81112051 36.47533798 5.29477978
		 6.88444424 36.53319931 5.34210682 6.81112051 38.99489975 2.5341289 6.88444424 38.9209137 2.53514361
		 6.88444424 38.80568695 1.76509118 6.81112051 38.87739182 1.7488215 6.81112051 38.59697723 0.83482385
		 6.88444424 38.53970337 0.89814687 6.88444424 36.5880127 0.50780797 6.81112051 36.45106888 0.40564179
		 6.88444424 37.3621254 2.4336102 6.81112051 37.28754425 2.4395473 6.81112051 37.0041351318 1.45193934
		 6.88444424 37.072517395 1.42439961 6.81112051 38.54664612 4.59036827 6.88444424 38.48322678 4.54905224
		 6.88444424 38.78378677 3.66180873 6.81112051 38.8556633 3.6781733 6.88444424 36.9192009 4.61841393
		 6.81112051 36.85105896 4.59036827 6.81112051 37.1465416 3.60331464 6.88444424 37.21857834 3.61834741
		 6.43116331 38.89347458 2.16093516 6.43116331 37.27624893 1.93648219 6.50448942 37.20350266 1.95306087
		 6.81112051 37.20350266 1.95306087 6.88444424 37.27624893 1.93648219 6.88444424 38.89347458 2.16093564
		 6.81112051 38.96691895 2.15250754 6.50448942 38.96691895 2.15250754 6.50448942 38.96763229 3.089186907
		 6.81112051 38.96763229 3.089186907 6.88444424 38.89405823 3.081769705 6.88444424 37.34076691 3.0060346127
		 6.81112051 37.26656342 3.001840353 6.50448942 37.26656342 3.001840353 6.43116331 37.34076691 3.0060346127
		 6.43116331 38.89405823 3.081769705 6.43116331 38.67369843 4.14478397 6.43116331 37.089157104 4.14345264
		 6.50448942 37.018802643 4.12158775 6.81112051 37.018802643 4.12158775 6.88444424 37.089157104 4.14345264
		 6.88444424 38.67369843 4.14478397 6.81112051 38.74247742 4.17473125 6.50448942 38.74247742 4.17473125
		 6.43116331 38.26240158 4.81962872 6.43116331 36.78139496 4.95587444 6.50448942 36.71692276 4.9188385
		 6.81112051 36.71692276 4.9188385 6.88444424 36.78139496 4.95587444 6.88444424 38.26240158 4.81962872
		 6.81112051 38.3168602 4.87192249 6.50448942 38.3168602 4.87192249 3.51562643 16.64504242 8.48748684
		 6.49603558 16.64504242 6.49604273 6.49604225 16.64504242 -6.49603701 3.51563454 16.64504242 -8.48748398
		 3.2854512e-06 16.64504242 -9.18678761 -3.51562858 16.64504242 -8.48748589 -6.49603796 16.64504242 -6.4960413
		 -8.48748398 16.64504242 -3.51563287 -9.18678761 16.64504242 -1.368938e-06 -8.48748493 16.64504242 3.51563025
		 -6.49604034 16.64504242 6.49603891 -3.51563168 16.64504242 8.48748493 -2.8062699e-16 16.64504242 9.18678761
		 3.16398001 18.75812912 7.63853645 5.84627771 18.75812912 5.84628439 5.84628391 18.75812912 -5.84627867
		 3.16398764 18.75812912 -7.63853359 2.956828e-06 18.75812912 -8.26788998 -3.16398215 18.75812912 -7.6385355
		 -5.84627962 18.75812912 -5.84628296 -7.63853407 18.75812912 -3.16398597 -8.26788998 18.75812912 -1.2320118e-06
		 -7.63853502 18.75812912 3.16398358 -5.84628153 18.75812912 5.84628057 -3.16398478 18.75812912 7.63853455
		 -3.4940261e-17 18.75812912 8.26788998 2.69074392 20.61026192 6.4960413 2.69075012 20.61026192 -6.49603844
		 2.5145755e-06 20.61026192 -7.031262875 -2.69074559 20.61026192 -6.49604034 -4.9718523 20.61026192 -4.97185421
		 -6.49603891 20.61026192 -2.69074893 -7.031262875 20.61026192 -1.0477398e-06 -6.49603987 20.61026192 2.69074678
		 -4.97185373 20.61026192 4.97185326 -2.69074798 20.61026192 6.49603939 1.335486e-16 20.61026192 7.031262875
		 2.11410379 22.1302681 5.10390663 2.1141088 22.1302681 -5.10390472 1.9756892e-06 22.1302681 -5.52442741
		 -2.11410522 22.1302681 -5.10390615 -3.9063592 22.1302681 -3.9063611 -5.1039052 22.1302681 -2.11410785
		 -5.52442741 22.1302681 -8.2320383e-07 -5.10390568 22.1302681 2.11410618 -3.90636039 22.1302681 3.90635991
		 -2.11410689 22.1302681 5.10390568 -2.1339196e-16 22.1302681 5.52442741 4.97185087 20.61026192 4.97185564
		 4.97185516 20.61026192 -4.97185135 6.83644962 16.80606651 6.83645678 3.699857 16.80606651 8.93225956
		 6.83645678 16.80606651 -6.83645105 3.69986582 16.80606651 -8.9322567 3.4319648e-06 16.80606651 -9.66820621
		 -3.69985914 16.80606651 -8.93225861 -6.83645201 16.80606651 -6.83645535 -8.9322567 16.80606651 -3.69986391
		 -9.66820621 16.80606651 -1.4608195e-06 -8.93225765 16.80606651 3.69986105 -6.83645439 16.80606651 6.83645296
		 -3.69986248 16.80606651 8.93225765 -5.4632185e-08 16.80606651 9.66820621 6.1622777 18.99891853 6.16228437
		 3.33499813 18.99891853 8.051409721 6.1622839 18.99891853 -6.16227865 3.33500576 18.99891853 -8.051407814
		 3.0720623e-06 18.99891853 -8.71478271 -3.33500028 18.99891853 -8.051408768 -6.16227961 18.99891853 -6.16228294
		 -8.051408768 18.99891853 -3.33500409 -8.71478271 18.99891853 -1.282814e-06 -8.051408768 18.99891853 3.33500171
		 -6.16228151 18.99891853 6.16228056 -3.3350029 18.99891853 8.051408768 -7.4344776e-08 18.99891853 8.71478271
		 5.24950647 20.92624664 5.24113607 2.84211302 20.92843628 6.86147881 5.2495122 20.92624664 -5.24113178
		 2.84211946 20.92843437 -6.86147547 2.6195801e-06 20.92843437 -7.42680931 -2.84211469 20.92843437 -6.86147785
		 -5.25154591 20.92843437 -5.25154829 -6.86147594 20.92843437 -2.84211826 -7.42680931 20.92843437 -1.0502106e-06
		 -6.8614769 20.92843437 2.84211612 -5.25154781 20.92843628 5.25154686 -2.84211731 20.92843437 6.86147642
		 -7.9062325e-08 20.92843437 7.42680931 2.23857188 22.5200119 5.40439892 2.23857713 22.5200119 -5.40439701
		 2.0581281e-06 22.5200119 -5.84967852 -2.23857331 22.5200119 -5.40439844 -4.13634634 22.5200119 -4.13634825
		 -5.40439749 22.5200119 -2.23857617 -5.84967852 22.5200119 -8.1336043e-07 -5.40439796 22.5200119 2.2385745
		 -4.13634729 22.5200119 4.13634682 -2.23857522 22.5200119 5.40439796 -5.6599774e-08 22.5200119 5.84967852
		 2.84770513 23.68148422 2.92565489 1.56225789 23.68148422 3.77163053;
	setAttr ".vt[332:497]" 1.56226146 23.68148422 -3.77162886 2.84770775 23.68148422 -2.9256525
		 1.4780235e-06 23.68148422 -4.082382679 -1.56225872 23.68148422 -3.77163053 -2.88667965 23.68148422 -2.88668132
		 -3.77162933 23.68148422 -1.56226087 -4.082382679 23.68148422 -5.4453494e-07 -3.77162981 23.68148422 1.56225967
		 -2.88668084 23.68148422 2.88668013 -1.56226027 23.68148422 3.77162957 -1.6669437e-08 23.68148422 4.082382679
		 2.99563599 23.7162323 3.23621202 1.56550086 23.71941757 4.30135202 1.56550455 23.71941757 -4.30135012
		 2.99563837 23.7162323 -3.23620939 1.4362688e-06 23.71953201 -4.65553188 -1.56505406 23.71953201 -4.30115175
		 -2.89184451 23.71953201 -3.29195929 -3.77837777 23.71953201 -1.78159583 -4.089686871 23.71953201 -5.798862e-07
		 -3.77837825 23.71953201 1.78159463 -2.89184594 23.71953201 3.29195809 -1.56505561 23.71953201 4.3011508
		 -6.8090968e-09 23.71953201 4.65553188 3.72388721 14.43990898 8.99027348 3.76630783 14.37423325 9.092686653
		 6.88085175 14.43990898 6.88085938 6.95923519 14.37423325 6.9592433 9.033496857 14.37385941 3.85833883
		 8.94040585 14.4395113 3.79869413 9.064239502 14.4631691 3.77341676 6.8808589 14.43990898 -6.8808527
		 6.95924282 14.37423325 -6.95923615 9.064243317 14.4631691 -3.7734077 8.94040966 14.4395113 -3.79868531
		 9.033500671 14.37385941 -3.85832977 3.72389579 14.43990898 -8.99026966 3.76631665 14.37423325 -9.092682838
		 3.4800767e-06 14.43990898 -9.73099995 3.5263633e-06 14.37423325 -9.84185028 -3.72388935 14.43990898 -8.99027252
		 -3.76631021 14.37423325 -9.092685699 -6.88085413 14.43990898 -6.88085747 -6.95923758 14.37423325 -6.95924139
		 -8.99027061 14.43990898 -3.72389412 -9.092683792 14.37423325 -3.76631498 -9.73099995 14.43990898 -1.4500321e-06
		 -9.84185028 14.37423325 -1.4673833e-06 -8.99027157 14.43990898 3.72389126 -9.092684746 14.37423325 3.76631212
		 -6.88085651 14.43990898 6.88085508 -6.95924044 14.37423325 6.95923853 -3.72389269 14.43990898 8.99027157
		 -3.76631355 14.37423325 9.092684746 -1.0836642e-16 14.43990898 9.73099995 -6.1461218e-09 14.37423325 9.84185028
		 8.42249298 16.64504242 3.61289835 8.69899368 16.19993782 3.62945032 8.43694115 16.64504242 -3.59127259
		 8.564744 16.65516663 -3.56616974 7.5843854 18.75812912 3.2450254 7.70825291 18.80301094 3.21057439
		 7.58438921 18.75812912 -3.24501777 7.70825624 18.80301094 -3.21056676 5.71823835 20.45544052 3.6324501
		 5.83523846 20.51568413 3.59411001 5.83524275 20.51568413 -3.59410429 5.71824217 20.45544052 -3.63244438
		 3.85946965 22.10048676 3.97251654 3.89715433 22.23451233 3.91254497 3.99092603 22.15081024 3.94320869
		 2.66885328 23.20974731 2.79512215 2.71851683 23.3343544 2.73231053 1.48507965 23.210186 3.58530521
		 1.47503543 23.33456802 3.56105614 1.48508298 23.210186 -3.58530378 1.47503865 23.33456802 -3.56105471
		 2.66885591 23.20974731 -2.79511976 2.71851945 23.3343544 -2.73230815 3.99093032 22.15081024 -3.94320488
		 3.89701724 22.2361145 -3.91263652 3.85947394 22.10048676 -3.97251296 1.3878484e-06 23.210186 -3.8807056
		 1.3816643e-06 23.33456802 -3.85445833 -1.4850806 23.210186 -3.58530474 -1.47503614 23.33456802 -3.56105566
		 -2.74407244 23.210186 -2.74407387 -2.72551298 23.33456802 -2.72551441 -3.58530402 23.210186 -1.48508239
		 -3.56105494 23.33456802 -1.47503805 -3.8807056 23.210186 -5.782702e-07 -3.85445833 23.33456802 -5.6304077e-07
		 -3.5853045 23.210186 1.4850812 -3.56105542 23.33456802 1.47503686 -2.74407339 23.210186 2.74407291
		 -2.72551394 23.33456802 2.72551346 -1.48508179 23.210186 3.58530426 -1.47503746 23.33456802 3.56105518
		 -3.8239329e-16 23.210186 3.8807056 -2.9577785e-09 23.33456802 3.85445833 3.88357091 14.4498558 9.37578487
		 3.90926123 14.55847549 9.43780708 7.22337627 14.5584898 7.22338438 7.17595148 14.44987106 7.17595959
		 9.35005379 14.5591116 4.072587013 9.29758167 14.45049858 4.032245159 9.32775497 14.53783512 3.94929361
		 8.83656597 16.80437469 3.85711098 8.81571293 16.7759304 3.73494983 9.32775879 14.53783512 -3.94928432
		 9.29466438 14.44999599 -4.03285265 9.3500576 14.5591116 -4.072577477 7.22338009 14.55851173 -7.22337389
		 7.1759429 14.44986534 -7.1759367 8.81571674 16.7759304 -3.73494077 8.83656979 16.80437469 -3.85710192
		 3.90927029 14.55847549 -9.43780327 3.88357997 14.4498558 -9.37578106 3.6870556e-06 14.55847549 -10.21540642
		 3.6587685e-06 14.4498558 -10.14827347 -3.90926361 14.55847549 -9.43780613 -3.88357329 14.4498558 -9.37578392
		 -7.22338152 14.55847549 -7.22338533 -7.17591143 14.4498558 -7.17591524 -9.43780422 14.55847549 -3.90926862
		 -9.37578201 14.4498558 -3.8835783 -10.21540642 14.55847549 -1.527315e-06 -10.14827347 14.4498558 -1.5159059e-06
		 -9.43780518 14.55847549 3.90926576 -9.37578297 14.4498558 3.88357544 -7.22338438 14.55847549 7.22338247
		 -7.17591429 14.4498558 7.17591238 -3.90926743 14.55847549 9.43780518 -3.88357711 14.4498558 9.37578297
		 -3.4130927e-08 14.55847549 10.21540642 -2.7257283e-08 14.4498558 10.14827347 7.95879412 18.99681473 3.48674846
		 7.94099712 18.95284271 3.36608911 7.91723585 18.93754387 -3.35020208 7.9965992 18.99676895 -3.43044448
		 4.1010375 22.3964386 4.11239243 4.017773151 22.58212471 4.10633993 4.011721611 22.47462082 4.27487707
		 5.99852943 20.70158005 3.74736571 6.0055909157 20.76629639 3.8695569 4.011725426 22.47462082 -4.27487326
		 4.027746677 22.57275963 -4.11639643 4.10104179 22.3964386 -4.11238861 6.0055952072 20.76629639 -3.8695507
		 5.99853373 20.70158005 -3.74735975 4.18595982 22.41218758 4.6918149 4.31243038 22.47962952 4.74889565
		 2.32792473 22.38952637 6.16576481 2.26265121 22.51334763 6.2193985 4.19122553 22.41069031 -4.69622374
		 4.31544304 22.47680283 -4.75234795 2.26265621 22.51334763 -6.21939707 2.32792997 22.38952637 -6.16576338
		 2.0553136e-06 22.50439835 -6.74717617 2.1192125e-06 22.38504028 -6.70263863 -2.26292801 22.51351547 -6.21907902
		 -2.32505083 22.39421463 -6.13886404 -4.15556383 22.53763008 -4.73052597 -4.27041817 22.41446304 -4.60800743
		 -5.31253004 22.62136459 -2.50498581 -5.42909908 22.50512886 -2.2745707;
	setAttr ".vt[498:663]" -6.13627386 22.36606979 -9.2676987e-07 -6.13367558 22.36191559 -9.1563101e-07
		 -5.31253052 22.62136459 2.5049839 -5.42909956 22.50512886 2.2745688 -4.15556479 22.53763008 4.73052454
		 -4.26923275 22.41539764 4.60383368 -2.26292992 22.51351547 6.21907806 -2.32818413 22.3896637 6.16545486
		 -7.1749483e-08 22.50439835 6.74717569 -7.4017834e-08 22.38504219 6.70263815 3.91026425 22.055532455 3.9632237
		 3.8079958 22.14844131 3.92161441 3.80745935 22.14894485 -3.92107606 3.91026855 22.055532455 -3.96321988
		 3.98057771 22.47492981 4.046578884 4.08564949 22.55851364 4.25435734 4.010957718 22.47489548 4.27304888
		 4.026994228 22.57300949 -4.11473322 3.9892807 22.47370338 -4.056441784 -0.97477913 33.56114578 8.25478172
		 -0.42196316 30.83491707 7.42395353 0.077941 30.952528 6.6851697 0.064544499 34.043106079 6.71996355
		 -1.08329916 32.084690094 7.56720161 -0.80020308 32.35388184 7.11595869 -0.97525954 34.054969788 8.82015419
		 -0.78087568 31.77653122 8.37131405 -0.18546605 30.09352684 7.64565372 0.53045666 34.69376755 6.570364
		 -1.49975133 33.73595428 8.36191368 -1.63316798 31.9620018 7.57222271 -1.097854853 32.38734818 6.63896132
		 -0.11849189 34.25141907 6.22953987 0.57426286 30.33776474 6.49552727 0.22972873 32.33663177 6.84422445
		 -0.043152809 30.82296944 6.15023375 -0.86542583 30.48806381 7.40718031 -0.46984869 34.32598877 7.67681074
		 -1.1929549 33.70199966 7.22348928 -1.56050014 32.17534256 7.063884258 -0.6502018 30.60287666 6.70943594
		 0.063784301 30.19913292 7.056979656 -0.27884805 30.88489151 7.032384872 -1.043691993 32.2161026 7.31584835
		 -0.72050643 33.5776062 7.43893909 -0.98408175 32.84368134 8.58442879 -1.19297719 32.84286499 7.81044149
		 -1.028092146 32.90724564 7.34152508 -0.63023245 33.2067337 6.99532795 0.25329918 33.45787811 6.74062967
		 -0.90635908 33.32762909 6.51353073 -1.54463911 32.95091629 7.1084919 -1.76287127 32.87849045 7.84485435
		 -0.60758984 34.11327362 9.24308395 -0.56936288 33.87714386 8.84962177 -0.51168245 32.89294052 8.74413204
		 -0.56835747 32.89445877 8.43351269 -0.10187924 34.1388855 7.86959839 0.049322248 34.41320038 7.93096781
		 0.14735729 30.37615967 7.78990412 0.28050637 30.10319328 7.91016626 0.14340538 30.5116024 8.11491585
		 0.5190649 30.15291977 7.38835001 0.384633 30.41482353 7.31374311 0.95859504 34.80297852 6.93005657
		 1.046565771 34.45329666 6.79825592 0.76051307 34.49340057 6.88178205 0.2741946 33.37338638 7.20746088
		 0.57027221 33.34142303 7.11595154 -0.40757203 31.96563339 8.13303185 -0.3287186 32.00032806396 8.44274902
		 0.78865749 30.52827263 6.8396039 1.14407277 30.24746132 6.63365555 0.43247092 32.31073761 7.26581669
		 0.13425985 32.32015228 7.35480261 -1.095372438 35.077991486 8.96843338 -1.053089976 35.15541077 9.12145901
		 -0.56109166 35.81261063 8.18009377 -0.40895194 35.94729614 8.21225548 -1.44604242 33.4084053 9.48299599
		 -1.39960194 33.3452301 9.65762901 -1.38690495 32.81032181 9.37156296 -1.33359003 32.80924988 9.54076767
		 -0.74371493 29.79820824 8.42431355 -0.70829928 29.73002815 8.58590031 -0.29050261 29.14916611 7.75081253
		 -0.20012963 29.024969101 7.83502626 -0.89286578 31.36591721 8.67038918 -0.81332564 31.50026321 8.84982967
		 -0.070100307 36.080696106 7.43004704 0.054300576 36.19740677 7.47967482 0.070129812 29.042636871 7.19505882
		 0.16873839 28.92233086 7.27561426 0.47627997 35.87385941 6.6447444 0.59720784 36.010520935 6.7028265
		 1.19262516 33.91618347 5.57622099 1.35704958 33.97437668 5.56748438 1.23173964 33.25045013 5.51739883
		 1.40676689 33.13253021 5.52518511 1.39889789 32.69362259 5.49811935 1.22610354 32.74718857 5.50935745
		 1.24119568 30.37186813 5.48583031 1.41123414 30.31567764 5.45120811 1.2346158 31.46561813 5.50568438
		 1.4086504 31.56996536 5.50494909 0.62614167 29.14970779 6.62504482 0.52319789 29.28467369 6.54473734
		 -1.16764355 32.32933807 9.29981041 -1.23537147 32.38312912 9.15070057 1.22929347 32.27677917 5.50878048
		 1.40048766 32.27659607 5.48825741 -0.63105929 35.077899933 9.28247547 -0.78947043 35.15454865 9.29969883
		 -1.15597057 33.33904266 9.80357552 -0.97985959 33.43978119 9.79040337 -0.17942929 35.94653702 8.36744213
		 -0.088943303 35.81757736 8.484272 -1.064295411 32.81821442 9.67922401 -0.89234233 32.83105469 9.61367226
		 -0.41054803 31.44770241 8.93874359 -0.59866476 31.52338982 8.96337032 -0.44499731 29.72917175 8.7639246
		 -0.27978843 29.79416847 8.73734093 0.059973717 29.024124146 8.010887146 0.17586583 29.14887047 8.06029892
		 0.31417924 36.19654846 7.65538502 0.39548182 36.064914703 7.7438302 0.43145055 28.92146683 7.45324183
		 0.53530741 29.050888062 7.51038837 1.57938409 34.0092926025 5.81309938 1.59314728 33.97941589 5.98756742
		 1.62116408 33.1238327 5.68634319 1.67967141 33.2277565 5.85595894 0.8524701 36.0096855164 6.8754158
		 0.91105127 35.90001297 7.0056915283 1.63622189 32.68778229 5.68992472 1.65698075 32.73023987 5.86132717
		 0.87459195 29.14889717 6.79303074 0.98716319 29.27688599 6.86101723 1.70677137 30.36929131 5.8020196
		 1.67581117 30.31481934 5.63009882 1.62863922 31.5788765 5.66988659 1.69250059 31.47203445 5.82847118
		 -0.91117859 32.34796524 9.4158535 -0.7157681 32.31312943 9.34564018 1.64160204 32.27829361 5.68869495
		 1.65531647 32.28062439 5.86063385 -0.36389923 33.71915054 7.0064554214 0.25775069 34.28311539 7.28605652
		 0.45492071 34.59499741 7.41209602 0.67154896 36.07144928 7.34595823 0.60379374 36.19752502 7.23635769
		 0.34300014 36.19749069 7.061698914 0.22187386 36.073287964 7.0077581406 -0.040702701 34.49517441 7.084745407
		 -0.94279242 33.51969147 7.83968782 -0.38589275 34.077728271 8.47907257 -0.30809462 34.25885773 8.54728794
		 0.14326295 35.98904419 8.12735558 0.057701111 36.11708832 8.022549629 -0.18501818 36.11804199 7.85844898
		 -0.32581323 35.99781418 7.8187871 -0.77050352 34.19161606 8.21186543 8.35248566 30.61025047 -2.14113331
		 8.35248566 30.61024857 2.08812356 8.081771851 29.12028885 -2.14113331;
	setAttr ".vt[664:829]" 8.081769943 29.12027931 2.08812356 7.90965128 30.64655495 -1.95312369
		 7.9094758 30.64561844 1.90044987 7.66391706 29.28152275 -1.96567464 7.66357517 29.28136253 1.91362071
		 6.50662041 31.79883194 -4.70509911 6.34634638 31.94150925 -4.79635334 8.3178215 32.75934601 -0.96731204
		 8.17068863 32.89385605 -0.8662588 5.41550398 30.72661209 -5.46452427 5.2030549 30.74058342 -5.4958868
		 8.31782055 32.75936127 0.90277988 8.17035866 32.89333725 0.80078822 6.50645733 31.81011391 4.66578627
		 6.34617567 31.94026756 4.73732138 5.41529989 30.72662544 5.4364357 5.20268011 30.74014091 5.46869183
		 5.14181232 29.23679924 -5.46881914 4.94251823 29.28544807 -5.50423622 5.14144325 29.2368145 5.44100046
		 4.9422226 29.2853508 5.47716951 4.80330849 27.87283516 -4.71514988 4.5975852 27.83606148 -4.79800892
		 4.80957222 27.88340569 4.67300224 4.59750462 27.83558846 4.77099514 6.44447041 26.66566277 -0.9350009
		 6.24658108 26.62806892 -0.85367948 6.44453526 26.66575623 0.90668243 6.24659538 26.62783241 0.82645661
		 6.10849524 31.83973885 -4.50317192 6.21578884 31.93949318 -4.71057129 8.042929649 32.89183044 -0.82777685
		 7.88259268 32.73577118 -0.842278 5.041264057 30.75597954 -5.13096571 5.066717148 30.75118637 -5.37704468
		 8.042890549 32.89086151 0.76247847 7.88246393 32.73452377 0.77803504 6.2154007 31.93723297 4.65161467
		 6.10804558 31.83610916 4.44731617 5.066034794 30.75022697 5.35017776 5.040045738 30.75458145 5.10438919
		 4.79645824 29.38087082 -5.14573479 4.8154335 29.33698654 -5.39285183 4.81468773 29.33681488 5.36606741
		 4.79484129 29.3805809 5.11930752 6.078755856 26.91684914 -0.82325625 6.1249299 26.70724678 -0.81615287
		 4.47744751 27.9120903 -4.71970224 4.43783522 28.070478439 -4.51608181 6.078406811 26.91652298 0.79508919
		 6.12449455 26.70707703 0.78891104 4.47689819 27.91144943 4.69272804 4.4319787 28.061410904 4.501194
		 7.081385612 33.00057601929 3.19033384 7.19935179 33.00057601929 3.027967453 7.19935179 33.00057601929 2.82727146
		 7.081385612 33.00057601929 2.66490507 6.89051247 33.00057601929 2.60288644 6.69963932 33.00057601929 2.66490507
		 6.58167315 33.00057601929 2.82727146 6.58167315 33.00057601929 3.027967453 6.69963932 33.00057601929 3.19033384
		 6.89051247 33.00057601929 3.25235248 7.25357485 33.14983749 3.42733216 7.47796011 33.14983749 3.1184926
		 7.47795963 33.14983749 2.73674607 7.25357485 33.14983749 2.42790675 6.89051247 33.14983749 2.30994081
		 6.52745008 33.14983749 2.42790675 6.3030653 33.14983749 2.73674631 6.3030653 33.14983749 3.1184926
		 6.52745008 33.14983749 3.42733192 6.89051247 33.14983749 3.5452981 7.39022541 33.3823204 3.61541486
		 7.69906473 33.3823204 3.19033384 7.69906425 33.3823204 2.66490483 7.39022493 33.3823204 2.23982382
		 6.89051247 33.3823204 2.077457428 6.3908 33.3823204 2.23982406 6.081960678 33.3823204 2.66490507
		 6.081960678 33.3823204 3.19033384 6.3908 33.3823204 3.61541486 6.89051247 33.3823204 3.77778125
		 7.47796011 33.67526627 3.73617148 7.84102249 33.67526627 3.23645878 7.84102249 33.67526627 2.6187799
		 7.47795963 33.67526627 2.11906719 6.89051247 33.67526627 1.92819417 6.30306482 33.67526627 2.11906743
		 5.94000244 33.67526627 2.61878014 5.94000244 33.67526627 3.23645878 6.3030653 33.67526627 3.73617148
		 6.89051247 33.67526627 3.92704463 7.50819111 34 3.77778125 7.88993788 34 3.25235224
		 7.88993788 34 2.60288644 7.50819111 34 2.077457428 6.89051247 34 1.87676156 6.27283382 34 2.077457666
		 5.89108706 34 2.60288668 5.89108753 34 3.25235248 6.27283382 34 3.77778125 6.89051247 34 3.97847724
		 7.47796011 34.32473373 3.73617148 7.84102249 34.32473373 3.23645878 7.84102249 34.32473373 2.6187799
		 7.47795963 34.32473373 2.11906719 6.89051247 34.32473373 1.92819417 6.30306482 34.32473373 2.11906743
		 5.94000244 34.32473373 2.61878014 5.94000244 34.32473373 3.23645878 6.3030653 34.32473373 3.73617148
		 6.89051247 34.32473373 3.92704463 7.39022541 34.6176796 3.61541486 7.69906473 34.6176796 3.19033384
		 7.69906425 34.6176796 2.66490483 7.39022493 34.6176796 2.23982382 6.89051247 34.6176796 2.077457428
		 6.3908 34.6176796 2.23982406 6.081960678 34.6176796 2.66490507 6.081960678 34.6176796 3.19033384
		 6.3908 34.6176796 3.61541486 6.89051247 34.6176796 3.77778125 7.25357485 34.85016251 3.42733216
		 7.47796011 34.85016251 3.1184926 7.47795963 34.85016251 2.73674607 7.25357485 34.85016251 2.42790675
		 6.89051247 34.85016251 2.30994081 6.52745008 34.85016251 2.42790675 6.3030653 34.85016251 2.73674631
		 6.3030653 34.85016251 3.1184926 6.52745008 34.85016251 3.42733192 6.89051247 34.85016251 3.5452981
		 7.081385612 34.99942398 3.19033384 7.19935179 34.99942398 3.027967453 7.19935179 34.99942398 2.82727146
		 7.081385612 34.99942398 2.66490507 6.89051247 34.99942398 2.60288644 6.69963932 34.99942398 2.66490507
		 6.58167315 34.99942398 2.82727146 6.58167315 34.99942398 3.027967453 6.69963932 34.99942398 3.19033384
		 6.89051247 34.99942398 3.25235248 6.89051247 32.94914246 2.92761946 6.89051247 35.050857544 2.92761946
		 -0.95833898 33.56149292 -8.22923851 -0.40712905 30.83522987 -7.39937019 0.091347456 30.95281219 -6.66155624
		 0.078018904 34.043384552 -6.69644928 -1.068189383 32.085006714 -7.54138756 -0.78596568 32.3541832 -7.090703964
		 -0.95772672 34.055335999 -8.79463387 -0.76421046 31.77688026 -8.34607506 -0.17020249 30.093847275 -7.62149715
		 0.54364181 34.69404602 -6.54777908 -1.48310542 33.73630524 -8.33536339 -1.61804891 31.96231842 -7.54534149
		 -1.084539652 32.38762665 -6.61313248 -0.10596681 34.25168228 -6.20568085 0.5873034 30.33804131 -6.47284889
		 0.24344373 32.33692169 -6.82096291 -0.030781031 30.82322693 -6.12637901 -0.8506248 30.48837662 -7.3817234
		 -0.45452571 34.32630539 -7.65227509 -1.17850947 33.70230484 -7.19752884 -1.54636455 32.17564011 -7.037151337;
	setAttr ".vt[830:995]" -0.63674951 30.60315704 -6.68439865 0.077909708 30.19942856 -7.033308983
		 -0.26477027 30.88518333 -7.0080776215 -1.029067278 32.21640396 -7.29011726 -0.70564437 33.57791901 -7.41388893
		 -0.96700406 32.84403992 -8.55884171 -1.17739654 32.84319305 -7.78444862 -1.013417959 32.90755081 -7.31585217
		 -0.61622739 33.20703125 -6.970438 0.26681352 33.45816422 -6.71745682 -0.89328599 33.32790375 -6.48810959
		 -1.53041673 32.95121384 -7.081821442 -1.74722552 32.87882233 -7.81775856 -0.58923888 34.11365891 -9.21827888
		 -0.55177188 33.8775177 -8.82487869 -0.49429536 32.89330292 -8.71945953 -0.55157113 32.89480972 -8.40873146
		 -0.086182356 34.13921356 -7.84576988 0.065137625 34.41352844 -7.90744209 0.16290021 30.37648392 -7.7664032
		 0.29628205 30.10352325 -7.8869133 0.15957665 30.51194191 -8.091413498 0.53383183 30.15322685 -7.36555862
		 0.39925599 30.41513062 -7.29070282 0.9724772 34.80326843 -6.90830421 1.060192823 34.45358276 -6.77665997
		 0.77430129 34.49368668 -6.85963345 0.28861165 33.37368774 -7.18432617 0.58451295 33.34172058 -7.093389511
		 -0.39136624 31.96597481 -8.10852432 -0.31191516 32.00067901611 -8.41839218 0.80236363 30.52856255 -6.81734943
		 1.15738177 30.2477417 -6.61207771 0.44700122 32.31104279 -7.24294472 0.14896178 32.32045746 -7.33135509
		 -1.077552557 35.078365326 -8.94272232 -1.03497386 35.15579224 -9.095832825 -0.54479575 35.81295395 -8.1554451
		 -0.39259315 35.94763947 -8.18790436 -1.42722917 33.40880203 -9.45653915 -1.38045049 33.34563446 -9.63125992
		 -1.36830735 32.81071091 -9.34519577 -1.31466365 32.80964661 -9.51450348 -0.72694707 29.79855919 -8.39906693
		 -0.69121957 29.73038673 -8.56071854 -0.27503657 29.14949036 -7.72641563 -0.18450093 29.025295258 -7.81079674
		 -0.87562251 31.3662796 -8.64491844 -0.79573512 31.50063324 -8.8245182 -0.055253267 36.081005096 -7.40635681
		 0.06924367 36.19771957 -7.45623016 0.084522009 29.042938232 -7.17135429 0.18328643 28.92263603 -7.25209427
		 0.489609 35.87413788 -6.62210274 0.61064982 36.010799408 -6.68042374 1.20388961 33.91641998 -5.554883
		 1.36829686 33.97461319 -5.54646683 1.2428906 33.25068283 -5.49610901 1.41793323 33.13276672 -5.5042305
		 1.41001153 32.69385529 -5.47713089 1.23723865 32.74742126 -5.48803711 1.25228524 30.37209892 -5.46444321
		 1.42225718 30.31590843 -5.43014717 1.24574351 31.46585083 -5.48432732 1.41977763 31.57020187 -5.4839344
		 0.63943315 29.14998436 -6.6024189 0.5363338 29.28494644 -6.52191734 -1.14918351 32.32972717 -9.27384758
		 -1.21719956 32.38351059 -9.12460899 1.24042773 32.27701569 -5.48744678 1.41158175 32.27682877 -5.46725464
		 -0.61263156 35.078285217 -9.25766373 -0.77100873 35.15493393 -9.27458191 -1.13653588 33.33945084 -9.77767563
		 -0.96045041 33.44018936 -9.76484871 -0.16277003 35.94688797 -8.34353828 -0.072057962 35.81793213 -8.46053696
		 -1.045100927 32.81861877 -9.65348244 -0.87327456 32.83145142 -9.58826256 -0.39278436 31.44807243 -8.91420937
		 -0.5808537 31.52376175 -8.93847466 -0.42757154 29.72953415 -8.739254 -0.26241469 29.79453468 -8.71299171
		 0.075943708 29.024457932 -7.98716354 0.19193149 29.14920616 -8.036804199 0.32946277 36.1968689 -7.63244438
		 0.41093612 36.065238953 -7.72104073 0.44634318 28.92177963 -7.43023109 0.55031085 29.051204681 -7.48758507
		 1.59110761 34.0095367432 -5.79251385 1.60520768 33.97966766 -5.96700859 1.63264155 33.12407303 -5.66580296
		 1.69147801 33.22800446 -5.835536 0.86624646 36.0099716187 -6.85350704 0.92507863 35.90031052 -6.98389149
		 1.64770627 32.68802643 -5.66939545 1.66879725 32.73048782 -5.84083939 0.88820815 29.14917946 -6.77088642
		 1.00091099739 29.277174 -6.83909607 1.7184732 30.36953545 -5.78153324 1.68718028 30.31505585 -5.60955048
		 1.64008594 31.57911682 -5.64929771 1.70425391 31.4722805 -5.80800152 -0.89249349 32.34835815 -9.39038658
		 -0.69721866 32.31351852 -9.32055092 1.65308499 32.27853394 -5.66815948 1.66713166 32.28087234 -5.84012604
		 -0.34987235 33.71944427 -6.98209953 0.27231908 34.28342056 -7.26292706 0.46973395 34.5953064 -7.38936234
		 0.68623376 36.071754456 -7.32370377 0.6182673 36.19782639 -7.21397591 0.35713458 36.19778824 -7.038813591
		 0.23590398 36.07358551 -6.98463249 -0.026523352 34.49547195 -7.061048508 -0.9271543 33.52002335 -7.81420708
		 -0.36901784 34.078083038 -8.45469093 -0.29108882 34.25921249 -8.52306557 0.15945792 35.9893837 -8.10407639
		 0.073693037 36.11742401 -7.99910927 -0.16934323 36.11837387 -7.83453941 -0.31021523 35.99814224 -7.79460049
		 -0.75414681 34.19195938 -8.18674278 5.42329693 31.52614021 3.35963821 5.71529627 31.52614021 2.9577353
		 5.71529627 31.52614021 2.46095586 5.42329645 31.52614021 2.059052706 4.95083141 31.52614021 1.90553951
		 4.4783659 31.52614021 2.059052944 4.18636656 31.52614021 2.46095586 4.18636656 31.52614021 2.9577353
		 4.47836637 31.52614021 3.35963821 4.95083141 31.52614021 3.51315165 5.84951401 31.8956089 3.94627571
		 6.40493011 31.8956089 3.18181086 6.40493011 31.8956089 2.23688006 5.84951353 31.8956089 1.47241521
		 4.95083141 31.8956089 1.18041575 4.052148819 31.8956089 1.47241533 3.49673271 31.8956089 2.2368803
		 3.49673271 31.8956089 3.18181086 4.052149296 31.8956089 3.94627571 4.95083141 31.8956089 4.23827553
		 6.18776178 32.47106934 4.41183376 6.95222664 32.47106934 3.35963821 6.95222664 32.47106934 2.059052706
		 6.18776131 32.47106934 1.0068569183 4.95083141 32.47106934 0.604954 3.71390104 32.47106934 1.006857276
		 2.94943619 32.47106934 2.059052944 2.94943643 32.47106934 3.35963821 3.71390128 32.47106934 4.41183376
		 4.95083141 32.47106934 4.81373692 6.40493059 33.1961937 4.71074104 7.30361271 33.1961937 3.4738102
		 7.30361271 33.1961937 1.94488037 6.40493011 33.1961937 0.70795012 4.95083141 33.1961937 0.23548508
		 3.49673271 33.1961937 0.70795035 2.59805036 33.1961937 1.94488072 2.59805036 33.1961937 3.47381067
		 3.49673271 33.1961937 4.71074057 4.95083141 33.1961937 5.1832056 6.4797616 34 4.81373692
		 7.42469215 34 3.51315141 7.42469215 34 1.90553927;
	setAttr ".vt[996:1161]" 6.47976112 34 0.604954 4.95083141 34 0.1081748 3.42190146 34 0.60495424
		 2.47697091 34 1.90553975 2.47697115 34 3.51315165 3.4219017 34 4.81373692 4.95083141 34 5.31051636
		 6.40493059 34.8038063 4.71074104 7.30361271 34.8038063 3.4738102 7.30361271 34.8038063 1.94488037
		 6.40493011 34.8038063 0.70795012 4.95083141 34.8038063 0.23548508 3.49673271 34.8038063 0.70795035
		 2.59805036 34.8038063 1.94488072 2.59805036 34.8038063 3.47381067 3.49673271 34.8038063 4.71074057
		 4.95083141 34.8038063 5.1832056 6.18776178 35.52893066 4.41183376 6.95222664 35.52893066 3.35963821
		 6.95222664 35.52893066 2.059052706 6.18776131 35.52893066 1.0068569183 4.95083141 35.52893066 0.604954
		 3.71390104 35.52893066 1.006857276 2.94943619 35.52893066 2.059052944 2.94943643 35.52893066 3.35963821
		 3.71390128 35.52893066 4.41183376 4.95083141 35.52893066 4.81373692 5.84951401 36.10439301 3.94627571
		 6.40493011 36.10439301 3.18181086 6.40493011 36.10439301 2.23688006 5.84951353 36.10439301 1.47241521
		 4.95083141 36.10439301 1.18041575 4.052148819 36.10439301 1.47241533 3.49673271 36.10439301 2.2368803
		 3.49673271 36.10439301 3.18181086 4.052149296 36.10439301 3.94627571 4.95083141 36.10439301 4.23827553
		 5.42329693 36.47386169 3.35963821 5.71529627 36.47386169 2.9577353 5.71529627 36.47386169 2.46095586
		 5.42329645 36.47386169 2.059052706 4.95083141 36.47386169 1.90553951 4.4783659 36.47386169 2.059052944
		 4.18636656 36.47386169 2.46095586 4.18636656 36.47386169 2.9577353 4.47836637 36.47386169 3.35963821
		 4.95083141 36.47386169 3.51315165 4.95083141 31.39883041 2.70934558 4.95083141 36.60116959 2.70934558
		 6.43116331 37.409832 -5.28141785 6.50448942 37.43029022 -5.35221243 6.43116331 37.89878082 -5.085553646
		 6.50448942 37.93849182 -5.14863539 6.43116331 36.37664795 -5.47120094 6.50448942 36.11204147 -5.59435844
		 6.43116331 38.9209137 -2.53514361 6.50448942 38.99489975 -2.53412914 6.43116331 38.80568695 -1.76509106
		 6.50448942 38.87739182 -1.74882174 6.43116331 38.53970337 -0.89814711 6.50448942 38.59697723 -0.83482385
		 6.50448942 36.45106888 -0.40564179 6.43116331 36.5880127 -0.50780821 6.43116331 36.53319931 -5.3421073
		 6.50448942 36.47533798 -5.29477978 6.50448942 37.28754425 -2.43954754 6.43116331 37.3621254 -2.4336102
		 6.43116331 37.072517395 -1.42439973 6.50448942 37.0041351318 -1.45193946 6.43116331 38.48322678 -4.54905224
		 6.50448942 38.54664612 -4.59036779 6.43116331 38.78378677 -3.66180873 6.50448942 38.8556633 -3.67817354
		 6.50448942 36.85105896 -4.59036779 6.43116331 36.9192009 -4.61841393 6.43116331 37.21857834 -3.61834717
		 6.50448942 37.1465416 -3.6033144 6.81112051 37.43029022 -5.35221243 6.88444424 37.409832 -5.28141785
		 6.88444424 37.89878082 -5.085553646 6.81112051 37.93849182 -5.14863539 6.88444424 36.37664795 -5.47120094
		 6.81112051 36.11204147 -5.59435844 6.81112051 36.47533798 -5.29477978 6.88444424 36.53319931 -5.3421073
		 6.81112051 38.99489975 -2.53412914 6.88444424 38.9209137 -2.53514361 6.88444424 38.80568695 -1.76509106
		 6.81112051 38.87739182 -1.74882174 6.81112051 38.59697723 -0.83482385 6.88444424 38.53970337 -0.89814711
		 6.88444424 36.5880127 -0.50780821 6.81112051 36.45106888 -0.40564179 6.88444424 37.3621254 -2.4336102
		 6.81112051 37.28754425 -2.43954754 6.81112051 37.0041351318 -1.45193946 6.88444424 37.072517395 -1.42439973
		 6.81112051 38.54664612 -4.59036779 6.88444424 38.48322678 -4.54905224 6.88444424 38.78378677 -3.66180873
		 6.81112051 38.8556633 -3.67817354 6.88444424 36.9192009 -4.61841393 6.81112051 36.85105896 -4.59036779
		 6.81112051 37.1465416 -3.6033144 6.88444424 37.21857834 -3.61834717 6.43116331 38.89347458 -2.1609354
		 6.43116331 37.27624893 -1.93648207 6.50448942 37.20350266 -1.95306075 6.81112051 37.20350266 -1.95306075
		 6.88444424 37.27624893 -1.93648207 6.88444424 38.89347458 -2.16093564 6.81112051 38.96691895 -2.15250778
		 6.50448942 38.96691895 -2.15250778 6.50448942 38.96763229 -3.089187145 6.81112051 38.96763229 -3.089187145
		 6.88444424 38.89405823 -3.081769466 6.88444424 37.34076691 -3.0060350895 6.81112051 37.26656342 -3.0018405914
		 6.50448942 37.26656342 -3.0018405914 6.43116331 37.34076691 -3.0060350895 6.43116331 38.89405823 -3.081769466
		 6.43116331 38.67369843 -4.14478302 6.43116331 37.089157104 -4.14345264 6.50448942 37.018802643 -4.12158728
		 6.81112051 37.018802643 -4.12158728 6.88444424 37.089157104 -4.14345264 6.88444424 38.67369843 -4.14478302
		 6.81112051 38.74247742 -4.17473078 6.50448942 38.74247742 -4.17473078 6.43116331 38.26240158 -4.81962872
		 6.43116331 36.78139496 -4.95587397 6.50448942 36.71692276 -4.91883755 6.81112051 36.71692276 -4.91883755
		 6.88444424 36.78139496 -4.95587397 6.88444424 38.26240158 -4.81962872 6.81112051 38.3168602 -4.87192154
		 6.50448942 38.3168602 -4.87192154 7.081385612 33.00057601929 -2.35573244 7.19935179 33.00057601929 -2.51809883
		 7.19935179 33.00057601929 -2.71879482 7.081385612 33.00057601929 -2.88116121 6.89051247 33.00057601929 -2.94317985
		 6.69963932 33.00057601929 -2.88116121 6.58167315 33.00057601929 -2.71879482 6.58167315 33.00057601929 -2.51809883
		 6.69963932 33.00057601929 -2.35573244 6.89051247 33.00057601929 -2.29371381 7.25357485 33.14983749 -2.11873412
		 7.47796011 33.14983749 -2.42757368 7.47795963 33.14983749 -2.80932021 7.25357485 33.14983749 -3.11815953
		 6.89051247 33.14983749 -3.23612547 6.52745008 33.14983749 -3.11815953 6.3030653 33.14983749 -2.80931997
		 6.3030653 33.14983749 -2.42757368 6.52745008 33.14983749 -2.11873436 6.89051247 33.14983749 -2.00076818466
		 7.39022541 33.3823204 -1.93065143 7.69906473 33.3823204 -2.35573244 7.69906425 33.3823204 -2.88116145
		 7.39022493 33.3823204 -3.30624247 6.89051247 33.3823204 -3.46860886 6.3908 33.3823204 -3.30624223
		 6.081960678 33.3823204 -2.88116121 6.081960678 33.3823204 -2.35573244 6.3908 33.3823204 -1.93065143;
	setAttr ".vt[1162:1327]" 6.89051247 33.3823204 -1.76828504 7.47796011 33.67526627 -1.8098948
		 7.84102249 33.67526627 -2.30960751 7.84102249 33.67526627 -2.92728639 7.47795963 33.67526627 -3.42699909
		 6.89051247 33.67526627 -3.61787224 6.30306482 33.67526627 -3.42699885 5.94000244 33.67526627 -2.92728615
		 5.94000244 33.67526627 -2.30960751 6.3030653 33.67526627 -1.8098948 6.89051247 33.67526627 -1.61902165
		 7.50819111 34 -1.76828504 7.88993788 34 -2.29371405 7.88993788 34 -2.94317985 7.50819111 34 -3.46860886
		 6.89051247 34 -3.66930485 6.27283382 34 -3.46860862 5.89108706 34 -2.94317961 5.89108753 34 -2.29371381
		 6.27283382 34 -1.76828504 6.89051247 34 -1.56758904 7.47796011 34.32473373 -1.8098948
		 7.84102249 34.32473373 -2.30960751 7.84102249 34.32473373 -2.92728639 7.47795963 34.32473373 -3.42699909
		 6.89051247 34.32473373 -3.61787224 6.30306482 34.32473373 -3.42699885 5.94000244 34.32473373 -2.92728615
		 5.94000244 34.32473373 -2.30960751 6.3030653 34.32473373 -1.8098948 6.89051247 34.32473373 -1.61902165
		 7.39022541 34.6176796 -1.93065143 7.69906473 34.6176796 -2.35573244 7.69906425 34.6176796 -2.88116145
		 7.39022493 34.6176796 -3.30624247 6.89051247 34.6176796 -3.46860886 6.3908 34.6176796 -3.30624223
		 6.081960678 34.6176796 -2.88116121 6.081960678 34.6176796 -2.35573244 6.3908 34.6176796 -1.93065143
		 6.89051247 34.6176796 -1.76828504 7.25357485 34.85016251 -2.11873412 7.47796011 34.85016251 -2.42757368
		 7.47795963 34.85016251 -2.80932021 7.25357485 34.85016251 -3.11815953 6.89051247 34.85016251 -3.23612547
		 6.52745008 34.85016251 -3.11815953 6.3030653 34.85016251 -2.80931997 6.3030653 34.85016251 -2.42757368
		 6.52745008 34.85016251 -2.11873436 6.89051247 34.85016251 -2.00076818466 7.081385612 34.99942398 -2.35573244
		 7.19935179 34.99942398 -2.51809883 7.19935179 34.99942398 -2.71879482 7.081385612 34.99942398 -2.88116121
		 6.89051247 34.99942398 -2.94317985 6.69963932 34.99942398 -2.88116121 6.58167315 34.99942398 -2.71879482
		 6.58167315 34.99942398 -2.51809883 6.69963932 34.99942398 -2.35573244 6.89051247 34.99942398 -2.29371381
		 6.89051247 32.94914246 -2.61844683 6.89051247 35.050857544 -2.61844683 2.38887358 24.66318512 1.26168001
		 2.88214827 24.66318512 0.96564829 3.21306992 24.66318512 0.52260542 3.33149529 24.66318512 6.6208094e-07
		 3.21444893 24.66318512 -0.52260423 2.91793084 24.66318512 -0.96564746 2.45221686 24.66318512 -1.26167953
		 1.88834536 24.66318512 -1.3656323 1.31364954 24.66318512 -1.26167989 0.81653547 24.66318512 -0.96564806
		 0.47626531 24.66318512 -0.52260506 0.34433186 24.66318512 -2.3329738e-07 0.42468858 24.66318512 0.5226047
		 0.74312341 24.66318512 0.9656477 1.2304225 24.66318512 1.26167965 1.80839527 24.66318512 1.3656323
		 2.89061928 25.2343483 2.4748745 3.85755587 25.2343483 1.89418733 4.50464249 25.2343483 1.29411709
		 4.5051446 25.2343483 -1.29411507 3.92926741 25.2343483 -1.89418554 3.01696825 25.2343483 -2.47487354
		 1.90567696 25.2343483 -2.67878413 0.76801884 25.2343483 -2.47487402 -0.21194792 25.2343483 -1.89418685
		 -0.87755191 25.2343483 -1.025126815 -1.12626851 25.2343483 -4.2897227e-07 -0.9647032 25.2343483 1.02512598
		 -0.34015572 25.2343483 1.89418626 0.61600494 25.2343483 2.47487378 1.75161636 25.2343483 2.67878413
		 2.77007198 26.29587555 3.59296083 4.16887665 26.29587555 2.74993396 5.10288572 26.29587555 1.87876701
		 5.10288715 26.29587555 -1.87876344 4.27313185 26.29587555 -2.74993134 2.9505794 26.29587555 -3.5929594
		 1.33196402 26.29587555 -3.88899183 -0.32710493 26.29587555 -3.59296036 -1.74964643 26.29587555 -2.74993324
		 -2.70330429 26.29587555 -1.48825336 -3.050376415 26.29587555 -5.7950496e-07 -2.80646753 26.29587555 1.48825228
		 -1.90895963 26.29587555 2.74993229 -0.52705598 26.29587555 3.59295988 1.11999452 26.29587555 3.88899183
		 2.30108929 28.10484314 4.57297134 4.068267822 28.10484314 3.50000167 5.24684095 28.10484314 2.18417883
		 5.65987873 28.10484314 2.5077375e-06 5.24684334 28.10484314 -2.1841743 4.19468212 28.10484314 -3.49999857
		 2.51589942 28.10484314 -4.57296991 0.45709184 28.10484314 -4.94974756 -1.65378881 28.10484314 -4.57297087
		 -3.46606612 28.10484314 -3.50000095 -4.66807175 28.10484314 -1.89418721 -5.074235439 28.10484314 -7.3756985e-07
		 -4.76653242 28.10484314 1.89418578 -3.62858486 28.10484314 3.49999976 -1.87188506 28.10484314 4.57297039
		 0.2134707 28.10484314 4.94974756 2.53203011 29.62580872 5.3772459 4.5842948 29.62580872 4.11556673
		 5.95179176 29.62580872 2.22733045 6.4313221 29.62580872 2.9487876e-06 5.95179367 29.62580872 -2.22732496
		 4.71648836 29.62580872 -4.11556292 2.75237322 29.62580872 -5.377244 0.3277353 29.62580872 -5.8202877
		 -2.18734336 29.62580872 -5.37724543 -4.33367062 29.62580872 -4.11556578 -5.72918892 29.62580872 -2.22732878
		 -6.15816545 29.62580872 -8.6729045e-07 -5.80272722 29.62580872 2.22732687 -4.46948862 29.62580872 4.11556435
		 -2.3888638 29.62580872 5.37724447 0.087112978 29.62580872 5.8202877 2.65856457 31.36106491 5.97487497
		 4.90626764 31.36106491 4.5729723 6.39916801 31.36106491 2.47487664 6.92489767 31.36106491 3.2765167e-06
		 6.39917088 31.36106491 -2.47487068 5.026230812 31.36106491 -4.57296801 2.85312533 31.36106491 -5.97487259
		 0.11574034 31.36106491 -6.46715641 -2.71010303 31.36106491 -5.97487402 -5.10360909 31.36106491 -4.57297134
		 -6.63179779 31.36106491 -2.47487473 -7.053789139 31.36106491 -9.6368137e-07 -6.66644192 31.36106491 2.47487283
		 -5.18845129 31.36106491 4.57296991 -2.8624692 31.36106491 5.97487307 -0.086357087 31.36106491 6.46715641
		 2.65984654 33.243927 6.34289312 5.044305801 33.243927 4.85464144 6.59892273 33.243927 2.62731504
		 7.1474843 33.243927 3.4783316e-06 6.59892559 33.243927 -2.62730861 5.13537455 33.243927 -4.85463715
		 2.80344057 33.243927 -6.34289074 -0.13977535 33.243927 -6.86549664 -3.15832591 33.243927 -6.34289265;
	setAttr ".vt[1328:1493]" -5.70070791 33.243927 -4.85464048 -7.30194855 33.243927 -2.6273129
		 -7.69942379 33.243927 -1.0230387e-06 -7.30316019 33.243927 2.62731099 -5.72472048 33.243927 4.85463858
		 -3.24119711 33.243927 6.34289169 -0.27655503 33.243927 6.86549664 2.56443191 35.20203781 6.46715832
		 5.015238285 35.20203781 4.94974995 6.57716036 35.20203781 2.67878723 7.12604046 35.20203781 3.5464764e-06
		 6.57716322 35.20203781 -2.67878079 5.069838047 35.20203781 -4.94974518 2.64482522 35.20203781 -6.46715546
		 -0.37742069 35.20203781 -7 -3.4578793 35.20203781 -6.46715736 -6.04553318 35.20203781 -4.94974852
		 -7.67806435 35.20203781 -2.67878532 -8.061479568 35.20203781 -1.0430813e-06 -7.6780653 35.20203781 2.67878318
		 -6.045535088 35.20203781 4.94974709 -3.47442603 35.20203781 6.46715641 -0.43875077 35.20203781 7
		 2.41178632 37.098400116 6.34289312 4.83120251 37.098400116 4.85464144 6.3651371 37.098400116 2.62731504
		 6.89430475 37.098400116 3.4783316e-06 6.36513996 37.098400116 -2.62730861 4.85149527 37.098400116 -4.85463715
		 2.43403959 37.098400116 -6.34289074 -0.53739172 37.098400116 -6.86549664 -3.55072188 37.098400116 -6.34289265
		 -6.10323811 37.098400116 -4.85464048 -7.72168446 37.098400116 -2.6273129 -8.086919785 37.098400116 -1.0230387e-06
		 -7.72168541 37.098400116 2.62731099 -6.10324001 37.098400116 4.85463858 -3.55072403 37.098400116 6.34289169
		 -0.54330623 37.098400116 6.86549664 2.19265485 38.80064011 5.97487497 4.50448036 38.80064011 4.5729723
		 5.97270489 38.80064011 2.47487664 6.46715593 38.80064011 3.2765167e-06 5.97270775 38.80064011 -2.47487068
		 4.50448465 38.80064011 -4.57296801 2.19266057 38.80064011 -5.97487259 -0.61150992 38.80064011 -6.46715641
		 -3.45974922 38.80064011 -5.97487402 -5.87452698 38.80064011 -4.57297134 -7.40389252 38.80064011 -2.47487473
		 -7.74773216 38.80064011 -9.6368137e-07 -7.40389347 38.80064011 2.47487283 -5.87452793 38.80064011 4.57296991
		 -3.45975137 38.80064011 5.97487307 -0.61151224 38.80064011 6.46715641 1.88802278 40.27234268 5.3772459
		 4.0017075539 40.27234268 4.11556673 5.35841894 40.27234268 2.22733045 5.82028723 40.27234268 2.9487876e-06
		 5.35842133 40.27234268 -2.22732496 4.0017118454 40.27234268 -4.11556292 1.88802803 40.27234268 -5.377244
		 -0.64792371 40.27234268 -5.8202877 -3.21368217 40.27234268 -5.37724543 -5.38114071 40.27234268 -4.11556578
		 -6.7524147 40.27234268 -2.22732878 -7.068090439 40.27234268 -8.6729045e-07 -6.75241566 40.27234268 2.22732687
		 -5.38114214 40.27234268 4.11556435 -3.21368408 40.27234268 5.37724447 -0.64792573 40.27234268 5.8202877
		 1.50850391 41.49929047 4.57297134 3.33093858 41.49929047 3.50000167 4.5176549 41.49929047 1.89418876
		 4.93438387 41.49929047 2.5077375e-06 4.51765728 41.49929047 -1.89418411 3.33094215 41.49929047 -3.49999857
		 1.50850832 41.49929047 -4.57296991 -0.65805274 41.49929047 -4.94974756 -2.83368492 41.49929047 -4.57297087
		 -4.66299057 41.49929047 -3.50000095 -5.81970739 41.49929047 -1.89418721 -6.09697485 41.49929047 -7.3756985e-07
		 -5.81970787 41.49929047 1.89418578 -4.662992 41.49929047 3.49999976 -2.83368659 41.49929047 4.57297039
		 -0.65805447 41.49929047 4.94974756 1.066200256 42.47415543 3.59296083 2.51394629 42.47415543 2.74993396
		 3.4754262 42.47415543 1.48825455 3.82494593 42.47415543 1.9703168e-06 3.4754281 42.47415543 -1.48825097
		 2.51394916 42.47415543 -2.74993134 1.066203713 42.47415543 -3.5929594 -0.64202052 42.47415543 -3.88899183
		 -2.34360743 42.47415543 -3.59296036 -3.76571941 42.47415543 -2.74993324 -4.66627932 42.47415543 -1.48825336
		 -4.89200783 42.47415543 -5.7950496e-07 -4.66627979 42.47415543 1.48825228 -3.76572061 42.47415543 2.74993229
		 -2.34360862 42.47415543 3.59295988 -0.64202189 42.47415543 3.88899183 0.57720459 43.1866951 2.4748745
		 1.58234048 43.1866951 1.89418733 2.26459861 43.1866951 1.02512753 2.52473736 43.1866951 1.3571778e-06
		 2.2645998 43.1866951 -1.025125146 1.58234239 43.1866951 -1.89418554 0.57720697 43.1866951 -2.47487354
		 -0.60096765 43.1866951 -2.67878413 -1.76756644 43.1866951 -2.47487402 -2.73695898 43.1866951 -1.89418685
		 -3.35154128 43.1866951 -1.025126815 -3.5132556 43.1866951 -3.9916995e-07 -3.35154176 43.1866951 1.02512598
		 -2.73695946 43.1866951 1.89418626 -1.76756728 43.1866951 2.47487378 -0.6009686 43.1866951 2.67878413
		 0.060092866 43.62281799 1.26168001 0.57479715 43.62281799 0.96564835 0.93013167 43.62281799 0.52260548
		 1.071230412 43.62281799 6.9188326e-07 0.93013215 43.62281799 -0.52260423 0.57479811 43.62281799 -0.96564746
		 0.060094118 43.62281799 -1.26167953 -0.53944516 43.62281799 -1.3656323 -1.13021851 43.62281799 -1.26167989
		 -1.61980367 43.62281799 -0.96564806 -1.93126917 43.62281799 -0.52260506 -2.016351461 43.62281799 -2.0349506e-07
		 -1.93126941 43.62281799 0.5226047 -1.61980391 43.62281799 0.96564776 -1.13021886 43.62281799 1.26167965
		 -0.53944564 43.62281799 1.3656323 1.83909857 24.47032928 -2.9802322e-08 -0.46552801 43.7698822 0
		 4.61937475 25.12812042 0.67828131 4.61961746 25.12812042 -0.6783281 5.318923 26.6259613 0.67830729
		 5.31892347 26.6259613 -0.67830205 4.4046092 25.62892151 0.1873953 4.40475845 25.62892151 -0.18748245
		 4.83538532 26.16509819 -0.18747529 4.83538485 26.16509819 0.18740246 3.54787874 24.39427567 2.67902279
		 4.75230885 23.075487137 3.30174255 5.95673704 21.75670242 3.30174255 7.16116714 20.43791389 2.67902279
		 4.54907465 23.2980175 0.89300752 4.75230885 23.075487137 0.89300752 5.95673704 21.75670242 0.89300752
		 6.15997171 21.53417015 0.89300752 4.54907465 23.2980175 -0.8930077 4.75230885 23.075487137 -0.8930077
		 5.95673704 21.75670242 -0.8930077 6.15997171 21.53417015 -0.8930077 3.54787874 24.39427567 -2.67902279
		 4.75230885 23.075487137 -3.30174255 5.95673704 21.75670242 -3.30174255 7.16116714 20.43791389 -2.67902279
		 4.26085901 24.17889977 2.50132227 5.19095135 23.38930893 2.92329574 5.033800125 23.33256912 1.27145433
		 4.95029211 23.42400742 1.27145433 6.30894852 22.16515923 2.92329574;
	setAttr ".vt[1494:1659]" 6.2382288 22.013784409 1.27145433 7.011169434 21.16745377 2.50132227
		 6.32173729 21.92234612 1.27145433 4.95029211 23.42400742 -1.27145457 5.033800125 23.33256912 -1.27145457
		 5.19095135 23.38930893 -2.92329574 4.26085901 24.17889977 -2.50132227 6.2382288 22.013784409 -1.27145457
		 6.30894852 22.16515923 -2.92329574 6.32173729 21.92234612 -1.27145457 7.011169434 21.16745377 -2.50132227
		 4.84282255 23.4762249 0.70378411 5.14383936 23.43306732 0.7755419 5.14383936 23.43306732 -0.77554202
		 4.84282255 23.4762249 -0.70378429 6.34826756 22.1142807 0.7755419 6.34826756 22.1142807 -0.77554202
		 6.36401892 21.81059456 0.70378411 6.36401892 21.81059456 -0.70378429 3.47826648 31.55821419 5.62680531
		 4.69404793 30.030319214 4.80983067 5.42721272 30.77999115 4.48534298 4.15078259 32.24921417 5.3423214
		 2.55199409 35.11055374 6.59733486 1.97395062 34.24761581 6.72742939 1.51623929 36.69415665 6.74156475
		 0.9347502 35.91364288 6.90708733 -0.90694416 36.90988922 7.086354256 -0.41175747 36.049850464 7.13450909
		 -2.38405728 34.29758835 6.85537815 -1.44183004 33.81102371 6.98059654 -1.99986959 31.089664459 6.29470444
		 -1.17173696 31.28055573 6.51653767 0.66818678 28.50619125 5.29791641 1.22060752 29.27416611 5.62578773
		 4.40444183 28.1495285 3.95737743 4.74704266 29.17149544 4.37349606 3.30114365 33.68089676 6.08439827
		 2.71424794 32.88598251 6.36341667 0.10745516 37.22945023 6.92677593 0.12740472 36.2366066 7.024091721
		 -1.80303299 35.74216843 7.00058746338 -1.091522813 35.065113068 7.14700794 -2.52371264 32.79276276 6.63846874
		 -1.62383986 32.63450623 6.76055336 -0.86334401 29.62360382 5.92268753 -0.16929951 30.058649063 6.21727467
		 2.24364138 28.015563965 4.70128536 2.65482879 28.96124268 5.014634132 3.75918341 31.46539307 6.036457062
		 4.98587513 29.91325378 5.20650673 5.71903992 30.66292572 4.88201904 4.43169975 32.15639496 5.75197315
		 3.5404973 33.63003922 6.52569294 2.9536016 32.83512497 6.80471134 2.70785332 35.10218811 7.07497406
		 2.12980986 34.23925018 7.20506859 1.61061466 36.72559738 7.23757172 1.029125571 35.94508362 7.40309429
		 0.18417716 37.28165817 7.42426205 0.20412672 36.28881454 7.52157784 -0.89971018 36.94979095 7.58694077
		 -0.40452355 36.089752197 7.6350956 -1.87864923 35.74136734 7.50006199 -1.16713905 35.064311981 7.64648247
		 -2.47831917 34.25110626 7.34997654 -1.53609169 33.76454163 7.47519493 -2.61579776 32.69671631 7.12609291
		 -1.71592486 32.53845978 7.24817753 -2.088127136 30.93733597 6.76824284 -1.25999451 31.12822723 6.99007607
		 -0.89434057 29.40790749 6.37518787 -0.2002961 29.84295464 6.66977501 0.73591012 28.26753426 5.73651218
		 1.28833091 29.035507202 6.064383507 2.41894794 27.78540039 5.11125565 2.83013535 28.7310791 5.42460442
		 4.64049435 27.91718864 4.34015465 4.98309422 28.93915939 4.75627327 5.078061104 30.41957474 4.64239645
		 3.74585176 31.94944954 5.35249138 2.95159507 33.31856537 6.086126804 2.23183155 34.70331573 6.51896143
		 1.21365082 36.31476212 6.6807766 0.098364174 36.74545288 6.85261488 -0.67380983 36.49074936 6.97341108
		 -1.44259596 35.4209671 6.92057228 -1.90380824 34.082813263 6.74212742 -2.067120314 32.74825668 6.5409317
		 -1.57960522 31.22706032 6.25463676 -0.52463448 29.89418411 5.92820835 0.9095962 28.94430923 5.3184824
		 2.38474631 28.5355835 4.72350597 4.56412983 28.62932777 4.15979385 4.80018234 28.39698792 4.54257154
		 2.66827655 28.16332817 5.38656807 1.01903975 28.55862999 6.027269363 -0.57403558 29.55041885 6.64938545
		 -1.72205639 30.98119736 7.018947601 -2.21793556 32.59095383 7.33955288 -2.063897133 34.0038719177 7.58212566
		 -1.56348753 35.41968536 7.71910763 -0.66265082 36.5522995 7.74560881 0.21221086 36.82292175 7.59082699
		 1.361063 36.36387253 7.45552778 2.47914743 34.69004059 7.2768755 3.33277225 33.23757553 6.78890085
		 4.19805813 31.80003357 6.011928558 5.36988831 30.30250931 5.039072514 3.55677271 31.44535255 5.86171246
		 4.81359005 29.86573792 5.013618469 5.2848444 30.28881073 4.80324411 5.62104893 30.8115654 4.67268181
		 4.35566998 32.26750183 5.52197266 3.47901678 33.73208618 6.28064251 2.68715668 35.1906929 6.82565737
		 1.6233778 36.78972626 6.97590351 0.14399898 37.37365341 7.16753531 -0.9556129 37.020980835 7.3347249
		 -1.90949643 35.80661392 7.23962212 -2.50904322 34.31406021 7.094950199 -2.65113401 32.75848007 6.87378836
		 -2.1219244 30.99466515 6.51387596 -0.94645083 29.47158432 6.1244936 0.65089512 28.31229401 5.49099064
		 2.29460168 27.8094368 4.88121271 4.54346752 28.00059890747 4.11714792 4.76277733 28.51780891 4.32757044
		 4.85483932 29.070463181 4.59357166 2.78170538 28.93523788 5.25000381 1.30696177 29.2271843 5.87699509
		 -0.11686397 29.99280548 6.47373056 -1.13811707 31.22164154 6.7766633 -1.58866346 32.57148743 7.01856041
		 -1.41133082 33.74709702 7.2414031 -1.060807824 34.99914169 7.41344023 -0.35519204 35.9781189 7.39260626
		 0.16851148 36.14393234 7.286798 0.92243266 35.84899902 7.17472792 1.99579906 34.15808868 6.98232031
		 2.77786827 32.78249741 6.61387062 3.47826648 31.55821419 -5.62642384 4.69404793 30.030319214 -4.8094492
		 5.42721272 30.77999115 -4.48496151 4.15078259 32.24921417 -5.34193993 2.55199409 35.11055374 -6.59695339
		 1.97395062 34.24761581 -6.72704792 1.51623929 36.69415665 -6.74118328 0.9347502 35.91364288 -6.90670586
		 -0.90694416 36.90988922 -7.085972786 -0.41175747 36.049850464 -7.13412762 -2.38405728 34.29758835 -6.85499668
		 -1.44183004 33.81102371 -6.98021507 -1.99986959 31.089664459 -6.29432297 -1.17173696 31.28055573 -6.5161562
		 0.66818678 28.50619125 -5.29753494 1.22060752 29.27416611 -5.62540627 4.40444183 28.1495285 -3.95699644
		 4.74704266 29.17149544 -4.37311459 3.30114365 33.68089676 -6.0840168 2.71424794 32.88598251 -6.3630352
		 0.10745516 37.22945023 -6.92639446 0.12740472 36.2366066 -7.023710251 -1.80303299 35.74216843 -7.00020599365
		 -1.091522813 35.065113068 -7.14662647 -2.52371264 32.79276276 -6.63808727;
	setAttr ".vt[1660:1825]" -1.62383986 32.63450623 -6.76017189 -0.86334401 29.62360382 -5.92230606
		 -0.16929951 30.058649063 -6.2168932 2.24364138 28.015563965 -4.70090389 2.65482879 28.96124268 -5.014252663
		 3.75918341 31.46539307 -6.036075592 4.98587513 29.91325378 -5.20612526 5.71903992 30.66292572 -4.88163757
		 4.43169975 32.15639496 -5.75159168 3.5404973 33.63003922 -6.52531147 2.9536016 32.83512497 -6.80432987
		 2.70785332 35.10218811 -7.07459259 2.12980986 34.23925018 -7.20468712 1.61061466 36.72559738 -7.23719025
		 1.029125571 35.94508362 -7.40271282 0.18417716 37.28165817 -7.42388058 0.20412672 36.28881454 -7.52119637
		 -0.89971018 36.94979095 -7.5865593 -0.40452355 36.089752197 -7.63471413 -1.87864923 35.74136734 -7.49968052
		 -1.16713905 35.064311981 -7.646101 -2.47831917 34.25110626 -7.34959507 -1.53609169 33.76454163 -7.47481346
		 -2.61579776 32.69671631 -7.12571144 -1.71592486 32.53845978 -7.24779606 -2.088127136 30.93733597 -6.76786137
		 -1.25999451 31.12822723 -6.9896946 -0.89434057 29.40790749 -6.3748064 -0.2002961 29.84295464 -6.66939354
		 0.73591012 28.26753426 -5.73613071 1.28833091 29.035507202 -6.064002037 2.41894794 27.78540039 -5.11087418
		 2.83013535 28.7310791 -5.42422295 4.64049435 27.91718864 -4.33977318 4.98309422 28.93915939 -4.7558918
		 5.078061104 30.41957474 -4.64201498 3.74585176 31.94944954 -5.35210991 2.95159507 33.31856537 -6.085745335
		 2.23183155 34.70331573 -6.51857996 1.21365082 36.31476212 -6.68039513 0.098364174 36.74545288 -6.85223341
		 -0.67380983 36.49074936 -6.97302961 -1.44259596 35.4209671 -6.92019081 -1.90380824 34.082813263 -6.74174595
		 -2.067120314 32.74825668 -6.54055023 -1.57960522 31.22706032 -6.25425529 -0.52463448 29.89418411 -5.92782688
		 0.9095962 28.94430923 -5.31810093 2.38474631 28.5355835 -4.7231245 4.56412983 28.62932777 -4.15941286
		 4.80018234 28.39698792 -4.54219007 2.66827655 28.16332817 -5.3861866 1.01903975 28.55862999 -6.026887894
		 -0.57403558 29.55041885 -6.64900398 -1.72205639 30.98119736 -7.018566132 -2.21793556 32.59095383 -7.33917141
		 -2.063897133 34.0038719177 -7.58174419 -1.56348753 35.41968536 -7.71872616 -0.66265082 36.5522995 -7.74522781
		 0.21221086 36.82292175 -7.59044552 1.361063 36.36387253 -7.45514631 2.47914743 34.69004059 -7.27649403
		 3.33277225 33.23757553 -6.78851938 4.19805813 31.80003357 -6.011547089 5.36988831 30.30250931 -5.038691044
		 3.55677271 31.44535255 -5.86133099 4.81359005 29.86573792 -5.013237 5.2848444 30.28881073 -4.80286264
		 5.62104893 30.8115654 -4.67230034 4.35566998 32.26750183 -5.52159119 3.47901678 33.73208618 -6.28026104
		 2.68715668 35.1906929 -6.8252759 1.6233778 36.78972626 -6.97552204 0.14399898 37.37365341 -7.16715384
		 -0.9556129 37.020980835 -7.33434343 -1.90949643 35.80661392 -7.23924065 -2.50904322 34.31406021 -7.094568729
		 -2.65113401 32.75848007 -6.87340689 -2.1219244 30.99466515 -6.51349449 -0.94645083 29.47158432 -6.12411213
		 0.65089512 28.31229401 -5.49060917 2.29460168 27.8094368 -4.88083124 4.54346752 28.00059890747 -4.11676693
		 4.76277733 28.51780891 -4.32718897 4.85483932 29.070463181 -4.59319019 2.78170538 28.93523788 -5.24962234
		 1.30696177 29.2271843 -5.87661362 -0.11686397 29.99280548 -6.47334909 -1.13811707 31.22164154 -6.77628183
		 -1.58866346 32.57148743 -7.01817894 -1.41133082 33.74709702 -7.24102163 -1.060807824 34.99914169 -7.41305876
		 -0.35519204 35.9781189 -7.39222479 0.16851148 36.14393234 -7.28641653 0.92243266 35.84899902 -7.17434645
		 1.99579906 34.15808868 -6.98193884 2.77786827 32.78249741 -6.61348915 3.18189192 5.13893795 7.68177938
		 5.8793745 5.13893795 5.87938118 7.68177557 5.13893795 3.1819005 8.31469536 5.13893795 4.2125534e-06
		 7.68177891 5.13893795 -3.18189287 5.8793807 5.13893795 -5.87937546 3.18189955 5.13893795 -7.68177652
		 2.973567e-06 5.13893795 -8.31469631 -3.18189406 5.13893795 -7.68177843 -5.87937641 5.13893795 -5.87937975
		 -7.681777 5.13893795 -3.18189788 -8.31469631 5.13893795 -1.2389863e-06 -7.68177795 5.13893795 3.18189549
		 -5.87937832 5.13893795 5.87937737 -3.18189669 5.13893795 7.68177748 2.7687501e-16 5.13893795 8.31469631
		 3.5355289 7.26398325 8.53553581 6.53281069 7.26398325 6.53281784 8.53553104 7.26398325 3.5355382
		 9.23879433 7.26398325 4.6807386e-06 8.53553486 7.26398325 -3.53552961 6.53281736 7.26398325 -6.53281212
		 3.53553724 7.26398325 -8.53553295 3.3040506e-06 7.26398325 -9.23879528 -3.53553104 7.26398325 -8.53553486
		 -6.53281307 7.26398325 -6.53281641 -8.53553295 7.26398325 -3.53553557 -9.23879528 7.26398325 -1.3766878e-06
		 -8.53553391 7.26398325 3.53553271 -6.53281546 7.26398325 6.53281403 -3.53553414 7.26398325 8.53553391
		 2.5404135e-16 7.26398325 9.23879528 3.75329733 9.56979275 9.061276436 6.93519497 9.56979275 6.9352026
		 9.061271667 9.56979275 3.75330734 9.80785179 9.56979275 4.9690452e-06 9.061275482 9.56979275 -3.75329828
		 6.93520212 9.56979275 -6.93519592 3.75330615 9.56979275 -9.061272621 3.5075614e-06 9.56979275 -9.80785275
		 -3.75329971 9.56979275 -9.061275482 -6.93519735 9.56979275 -6.93520069 -9.061273575 9.56979275 -3.75330448
		 -9.80785275 9.56979275 -1.461484e-06 -9.061274529 9.56979275 3.75330162 -6.93519974 9.56979275 6.93519831
		 -3.75330305 9.56979275 9.061274529 2.5331639e-17 9.56979275 9.80785275 3.82682896 11.96775246 9.23879719
		 7.071063519 11.96775246 7.071071148 9.23879242 11.96775246 3.82683897 9.99999905 11.96775246 5.0663948e-06
		 9.23879719 11.96775246 -3.82682991 7.071070671 11.96775246 -7.071064949 3.82683778 11.96775246 -9.23879433
		 3.5762787e-06 11.96775246 -10 -3.82683134 11.96775246 -9.23879623 -7.071065903 11.96775246 -7.071069717
		 -9.23879433 11.96775246 -3.82683611 -10 11.96775246 -1.4901161e-06 -9.23879528 11.96775246 3.82683301
		 -7.071068287 11.96775246 7.071066856 -3.82683468 11.96775246 9.23879528 1.4746548e-16 11.96775246 10
		 9.423988e-17 3.3636713 3.3457199e-17 2.80115032 3.64880466 6.76258612 2.53226423 3.28192711 6.1134367
		 5.17585516 3.64880466 5.1758604 4.67901802 3.28192711 4.67902279;
	setAttr ".vt[1826:1869]" 6.76258278 3.64880466 2.80115771 6.11343384 3.28192711 2.53227091
		 7.31976795 3.64880466 3.7084837e-06 6.61713409 3.28192711 3.3437927e-06 6.76258564 3.64880466 -2.8011508
		 6.11343622 3.28192711 -2.53226471 5.17585993 3.64880466 -5.17585564 4.67902279 3.28192711 -4.6790185
		 2.80115676 3.64880466 -6.76258326 2.53226995 3.28192711 -6.11343431 2.6177531e-06 3.64880466 -7.31976843
		 2.3664506e-06 3.28192711 -6.61713457 -2.80115199 3.64880466 -6.76258516 -2.5322659 3.28192711 -6.11343575
		 -5.17585659 3.64880466 -5.17585897 -4.67901945 3.28192711 -4.67902184 -6.76258373 3.64880466 -2.80115533
		 -6.11343431 3.28192711 -2.532269 -7.31976843 3.64880466 -1.0907305e-06 -6.61713457 3.28192711 -9.773421e-07
		 -6.76258469 3.64880466 2.80115318 -6.11343527 3.28192711 2.53226686 -5.1758585 3.64880466 5.17585754
		 -4.67902136 3.28192711 4.6790204 -2.80115438 3.64880466 6.76258421 -2.53226805 3.28192711 6.11343479
		 1.3192844e-16 3.64880466 7.31976843 8.884296e-08 3.28192711 6.61713457 6.93519497 14.36571598 6.9352026
		 3.75329733 14.36571598 9.061276436 9.061271667 14.36571598 3.75330734 9.80785179 14.36571598 4.9690452e-06
		 9.061275482 14.36571598 -3.75329828 6.93520212 14.36571598 -6.93519592 3.75330615 14.36571598 -9.061272621
		 3.5075614e-06 14.36571598 -9.80785275 -3.75329971 14.36571598 -9.061275482 -6.93519735 14.36571598 -6.93520069
		 -9.061273575 14.36571598 -3.75330448 -9.80785275 14.36571598 -1.461484e-06 -9.061274529 14.36571598 3.75330162
		 -6.93519974 14.36571598 6.93519831 -3.75330305 14.36571598 9.061274529 3.353072e-16 14.36571598 9.80785275;
	setAttr -s 3739 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 11 1 11 10 1 10 0 1 1 2 1 2 12 1 12 11 1 2 3 1
		 3 13 1 13 12 1 3 4 1 4 14 1 14 13 1 4 5 1 5 15 1 15 14 1 5 6 1 6 16 1 16 15 1 6 7 1
		 7 17 1 17 16 1 7 8 1 8 18 1 18 17 1 8 9 1 9 19 1 19 18 1 9 0 1 10 19 1 11 21 1 21 20 1
		 20 10 1 12 22 1 22 21 1 13 23 1 23 22 1 14 24 1 24 23 1 15 25 1 25 24 1 16 26 1 26 25 1
		 17 27 1 27 26 1 18 28 1 28 27 1 19 29 1 29 28 1 20 29 1 21 31 1 31 30 1 30 20 1 22 32 1
		 32 31 1 23 33 1 33 32 1 24 34 1 34 33 1 25 35 1 35 34 1 26 36 1 36 35 1 27 37 1 37 36 1
		 28 38 1 38 37 1 29 39 1 39 38 1 30 39 1 31 41 1 41 40 1 40 30 1 32 42 1 42 41 1 33 43 1
		 43 42 1 34 44 1 44 43 1 35 45 1 45 44 1 36 46 1 46 45 1 37 47 1 47 46 1 38 48 1 48 47 1
		 39 49 1 49 48 1 40 49 1 41 51 1 51 50 1 50 40 1 42 52 1 52 51 1 43 53 1 53 52 1 44 54 1
		 54 53 1 45 55 1 55 54 1 46 56 1 56 55 1 47 57 1 57 56 1 48 58 1 58 57 1 49 59 1 59 58 1
		 50 59 1 51 61 1 61 60 1 60 50 1 52 62 1 62 61 1 53 63 1 63 62 1 54 64 1 64 63 1 55 65 1
		 65 64 1 56 66 1 66 65 1 57 67 1 67 66 1 58 68 1 68 67 1 59 69 1 69 68 1 60 69 1 61 71 1
		 71 70 1 70 60 1 62 72 1 72 71 1 63 73 1 73 72 1 64 74 1 74 73 1 65 75 1 75 74 1 66 76 1
		 76 75 1 67 77 1 77 76 1 68 78 1 78 77 1 69 79 1 79 78 1 70 79 1 71 81 1 81 80 1 80 70 1
		 72 82 1 82 81 1 73 83 1 83 82 1 74 84 1 84 83 1 75 85 1 85 84 1 76 86 1 86 85 1 77 87 1
		 87 86 1 78 88 1;
	setAttr ".ed[166:331]" 88 87 1 79 89 1 89 88 1 80 89 1 0 90 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 81 91 1 91 80 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 93 96 1 96 95 1 95 92 0 93 94 0
		 94 97 0 97 96 1 96 99 1 99 98 1 98 95 0 97 100 0 100 99 1 99 102 1 102 101 1 101 98 0
		 100 103 0 103 102 1 101 105 1 105 104 1 104 101 0 102 106 1 106 105 1 103 107 1 107 106 1
		 103 108 0 108 107 1 105 111 1 111 110 1 110 104 0 106 112 1 112 111 1 107 113 1 113 112 1
		 108 114 0 114 113 1 109 110 0 110 126 1 126 125 1 125 109 1 111 127 1 127 126 1 112 128 1
		 128 127 1 113 129 1 129 128 1 114 130 1 130 129 1 114 115 0 115 131 1 131 130 1 115 116 0
		 116 132 1 132 131 1 116 117 0 117 133 1 133 132 1 117 118 0 118 134 1 134 133 1 118 119 0
		 119 135 1 135 134 1 119 120 0 120 136 1 136 135 1 120 121 0 121 137 1 137 136 1 121 122 0
		 122 138 1 138 137 1 122 123 0 123 139 1 139 138 1 123 124 0 124 140 1 140 139 1 124 109 0
		 125 140 1 126 141 1 141 125 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1 132 141 1
		 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1 140 141 1 142 146 1
		 146 147 1 147 143 1 143 142 1 143 145 1 145 144 1 144 142 1 229 163 1 163 162 1 162 222 1
		 222 229 1 146 156 1 156 157 1 157 147 1 213 164 1 164 165 1 165 206 1 206 213 1 205 151 1
		 151 150 1 150 198 1 198 205 1 151 153 1 153 152 1 152 150 1 153 154 1 154 155 1 155 152 1
		 154 161 1 161 160 1 160 155 1 223 167 1 167 166 1 166 224 1 224 223 1 211 169 1 169 168 1
		 168 212 1 212 211 1 199 160 1 161 200 1 200 199 1 221 165 1 164 214 1 214 221 1 215 168 1
		 169 216 1;
	setAttr ".ed[332:497]" 216 215 1 170 175 1 175 174 1 174 171 1 171 170 1 171 172 1
		 172 173 1 173 170 1 227 191 1 191 190 1 190 228 1 228 227 1 175 176 1 176 177 1 177 174 1
		 225 195 1 195 194 1 194 226 1 226 225 1 207 193 1 193 192 1 192 208 1 208 207 1 203 180 1
		 180 181 1 181 204 1 204 203 1 180 183 1 183 182 1 182 181 1 183 184 1 184 185 1 185 182 1
		 184 189 1 189 188 1 188 185 1 209 197 1 197 196 1 196 210 1 210 209 1 201 188 1 189 202 1
		 202 201 1 219 192 1 193 220 1 220 219 1 217 196 1 197 218 1 218 217 1 194 191 1 227 226 1
		 180 189 1 209 208 1 192 197 1 162 167 1 223 222 1 160 150 1 213 212 1 168 164 1 190 163 1
		 229 228 1 166 195 1 225 224 1 147 175 1 170 143 1 182 153 1 151 181 1 185 154 1 188 161 1
		 207 206 1 165 193 1 196 169 1 211 210 1 199 198 1 201 200 1 203 202 1 205 204 1 215 214 1
		 217 216 1 219 218 1 221 220 1 144 156 1 157 176 1 177 172 1 173 145 1 148 198 1 199 159 1
		 159 148 1 200 158 1 158 159 1 201 187 1 187 158 1 202 186 1 186 187 1 179 186 1 203 179 1
		 204 178 1 178 179 1 149 178 1 205 149 1 148 149 1 207 178 1 149 206 1 208 179 1 209 186 1
		 210 187 1 211 158 1 212 159 1 213 148 1 162 214 1 215 167 1 216 166 1 217 195 1 218 194 1
		 219 191 1 220 190 1 221 163 1 144 222 1 223 156 1 224 157 1 225 176 1 226 177 1 227 172 1
		 228 173 1 229 145 1 281 280 1 280 293 1 293 294 1 294 281 1 282 283 1 283 296 1 296 295 1
		 295 282 1 283 284 1 284 297 1 297 296 1 284 285 1 285 298 1 298 297 1 285 286 1 286 299 1
		 299 298 1 286 287 1 287 300 1 300 299 1 287 288 1 288 301 1 301 300 1 288 289 1 289 302 1
		 302 301 1 289 290 1 290 303 1 303 302 1 290 291 1 291 304 1 304 303 1 291 292 1 292 305 1
		 305 304 1 292 281 1 294 305 1 293 306 1 306 307 1 307 294 1 296 309 1;
	setAttr ".ed[498:663]" 309 308 1 308 295 1 297 310 1 310 309 1 298 311 1 311 310 1
		 299 312 1 312 311 1 300 313 1 313 312 1 301 314 1 314 313 1 302 315 1 315 314 1 303 316 1
		 316 315 1 304 317 1 317 316 1 305 318 1 318 317 1 307 318 1 310 321 1 321 320 1 320 309 1
		 311 322 1 322 321 1 312 323 1 323 322 1 313 324 1 324 323 1 314 325 1 325 324 1 315 326 1
		 326 325 1 316 327 1 327 326 1 317 328 1 328 327 1 318 329 1 329 328 1 307 319 1 319 329 1
		 230 243 1 243 244 1 244 231 1 231 230 1 232 245 1 245 246 1 246 233 1 233 232 1 246 247 1
		 247 234 1 234 233 1 247 248 1 248 235 1 235 234 1 248 249 1 249 236 1 236 235 1 249 250 1
		 250 237 1 237 236 1 250 251 1 251 238 1 238 237 1 251 252 1 252 239 1 239 238 1 252 253 1
		 253 240 1 240 239 1 253 254 1 254 241 1 241 240 1 254 255 1 255 242 1 242 241 1 255 243 1
		 230 242 1 243 256 1 256 278 1 278 244 1 245 279 1 279 257 1 257 246 1 257 258 1 258 247 1
		 258 259 1 259 248 1 259 260 1 260 249 1 260 261 1 261 250 1 261 262 1 262 251 1 262 263 1
		 263 252 1 263 264 1 264 253 1 264 265 1 265 254 1 265 266 1 266 255 1 266 256 1 257 268 1
		 268 269 1 269 258 1 269 270 1 270 259 1 270 271 1 271 260 1 271 272 1 272 261 1 272 273 1
		 273 262 1 273 274 1 274 263 1 274 275 1 275 264 1 275 276 1 276 265 1 276 277 1 277 266 1
		 277 267 1 267 256 1 330 331 1 331 344 1 344 343 1 343 330 1 332 333 1 333 346 1 346 345 1
		 345 332 1 334 332 1 345 347 1 347 334 1 335 334 1 347 348 1 348 335 1 336 335 1 348 349 1
		 349 336 1 337 336 1 349 350 1 350 337 1 338 337 1 350 351 1 351 338 1 339 338 1 351 352 1
		 352 339 1 340 339 1 352 353 1 353 340 1 341 340 1 353 354 1 354 341 1 342 341 1 354 355 1
		 355 342 1 331 342 1 355 344 1 356 357 1 357 387 1 387 386 1 386 356 1;
	setAttr ".ed[664:829]" 356 358 1 358 359 1 359 357 1 358 361 1 361 360 1 360 359 1
		 360 362 1 362 438 1 438 437 1 437 360 1 362 361 1 361 388 1 388 389 1 389 362 1 363 364 1
		 364 367 1 367 366 1 366 363 1 363 368 1 368 369 1 369 364 1 365 367 1 367 442 1 442 441 1
		 441 365 1 366 365 1 365 391 1 391 390 1 390 366 1 368 370 1 370 371 1 371 369 1 370 372 1
		 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1 374 376 1 376 377 1 377 375 1 376 378 1
		 378 379 1 379 377 1 378 380 1 380 381 1 381 379 1 380 382 1 382 383 1 383 381 1 382 384 1
		 384 385 1 385 383 1 384 386 1 387 385 1 388 392 1 392 393 1 393 389 1 391 395 1 395 394 1
		 394 390 1 392 396 1 396 397 1 397 393 1 395 398 1 398 399 1 399 394 1 404 403 1 403 405 1
		 405 406 1 406 404 1 405 430 1 430 431 1 431 406 1 407 408 1 408 415 1 415 414 1 414 407 1
		 407 409 1 409 410 1 410 408 1 415 417 1 417 416 1 416 414 1 417 419 1 419 418 1 418 416 1
		 419 421 1 421 420 1 420 418 1 421 423 1 423 422 1 422 420 1 423 425 1 425 424 1 424 422 1
		 425 427 1 427 426 1 426 424 1 427 429 1 429 428 1 428 426 1 429 431 1 430 428 1 432 433 1
		 433 466 1 466 467 1 467 432 1 432 435 1 435 434 1 434 433 1 435 437 1 437 436 1 436 434 1
		 436 438 1 438 440 1 440 439 1 439 436 1 440 469 1 469 468 1 468 439 1 441 443 1 443 447 1
		 447 446 1 446 441 1 443 442 1 442 445 1 445 444 1 444 443 1 445 449 1 449 448 1 448 444 1
		 447 471 1 471 470 1 470 446 1 449 451 1 451 450 1 450 448 1 451 453 1 453 452 1 452 450 1
		 453 455 1 455 454 1 454 452 1 455 457 1 457 456 1 456 454 1 457 459 1 459 458 1 458 456 1
		 459 461 1 461 460 1 460 458 1 461 463 1 463 462 1 462 460 1 463 465 1 465 464 1 464 462 1
		 465 467 1 466 464 1 469 475 1 475 476 1 476 468 1 471 480 1 480 481 1;
	setAttr ".ed[830:995]" 481 470 1 482 483 1 483 485 1 485 484 1 484 482 1 485 506 1
		 506 507 1 507 484 1 487 486 1 486 489 1 489 488 1 488 487 1 489 491 1 491 490 1 490 488 1
		 491 493 1 493 492 1 492 490 1 493 495 1 495 494 1 494 492 1 495 497 1 497 496 1 496 494 1
		 497 499 1 499 498 1 498 496 1 499 501 1 501 500 1 500 498 1 501 503 1 503 502 1 502 500 1
		 503 505 1 505 504 1 504 502 1 505 507 1 506 504 1 434 280 1 281 433 1 439 280 1 444 282 1
		 282 447 1 448 283 1 450 284 1 452 285 1 454 286 1 456 287 1 458 288 1 460 289 1 462 290 1
		 464 291 1 466 292 1 468 293 1 295 471 1 476 306 1 308 480 1 306 474 1 474 319 1 320 477 1
		 477 308 1 483 343 1 344 485 1 488 345 1 346 487 1 490 347 1 492 348 1 494 349 1 496 350 1
		 498 351 1 500 352 1 502 353 1 504 354 1 506 355 1 356 230 1 231 358 1 231 388 1 390 232 1
		 232 363 1 233 368 1 234 370 1 235 372 1 236 374 1 237 376 1 238 378 1 239 380 1 240 382 1
		 241 384 1 242 386 1 244 392 1 394 245 1 278 396 1 399 279 1 267 400 1 400 278 1 279 413 1
		 413 268 1 267 405 1 403 509 1 509 400 1 413 510 1 510 409 1 407 268 1 414 269 1 416 270 1
		 418 271 1 420 272 1 422 273 1 424 274 1 426 275 1 428 276 1 430 277 1 359 435 1 432 357 1
		 389 440 1 364 445 1 446 391 1 369 449 1 371 451 1 373 453 1 375 455 1 377 457 1 379 459 1
		 381 461 1 383 463 1 385 465 1 387 467 1 393 469 1 470 395 1 397 475 1 481 398 1 401 404 1
		 404 330 1 330 473 1 473 512 1 512 401 1 406 331 1 410 333 1 332 408 1 410 412 1 412 516 1
		 516 478 1 478 333 1 334 415 1 335 417 1 336 419 1 337 421 1 338 423 1 339 425 1 340 427 1
		 341 429 1 342 431 1 474 514 1 514 482 1 484 319 1 483 513 1 513 473 1 320 489 1 486 477 1
		 478 515 1 515 487 1 321 491 1 322 493 1 323 495 1 324 497 1 325 499 1;
	setAttr ".ed[996:1161]" 326 501 1 327 503 1 328 505 1 329 507 1 400 508 1 508 396 1
		 397 402 1 402 472 1 472 475 1 476 514 1 477 480 1 411 398 1 481 479 1 479 411 1 399 511 1
		 511 413 1 508 402 1 401 509 1 509 508 1 401 402 1 510 412 1 411 511 1 511 510 1 411 412 1
		 512 472 1 513 512 1 514 513 1 472 514 1 477 479 1 515 477 1 479 516 1 516 515 1 548 529 1
		 529 537 1 537 549 1 549 548 1 550 528 1 528 524 1 524 543 1 543 550 1 538 533 1 533 531 1
		 531 539 1 539 538 1 548 547 1 547 532 1 532 529 1 526 530 1 530 536 1 536 652 1 652 526 1
		 528 534 1 534 525 1 525 524 1 529 533 1 538 537 1 532 531 1 541 522 1 522 546 1 546 545 1
		 545 541 1 541 540 1 540 519 1 519 522 1 536 660 1 660 535 1 535 536 1 537 528 1 550 549 1
		 538 534 1 539 525 1 541 521 1 521 518 1 518 540 1 544 521 1 545 544 1 545 542 1 542 653 1
		 653 545 1 546 520 1 520 645 1 645 545 1 548 530 1 526 547 1 549 536 1 527 536 1 550 527 1
		 523 527 1 543 523 1 551 553 1 553 554 1 554 552 1 552 551 1 654 555 1 555 556 1 556 655 1
		 655 654 1 553 568 1 568 567 1 567 554 1 646 564 1 564 562 1 562 647 1 647 646 1 557 567 1
		 568 559 1 559 557 1 558 560 1 560 561 1 561 557 1 557 558 1 560 570 1 570 569 1 569 561 1
		 564 565 1 565 566 1 566 563 1 563 564 1 565 572 1 572 571 1 571 566 1 570 571 1 572 569 1
		 567 521 1 544 554 1 569 519 1 540 561 1 522 572 1 565 546 1 520 564 1 646 645 1 557 518 1
		 654 653 1 542 555 1 544 517 1 517 552 1 559 558 1 563 562 1 573 577 1 577 578 1 578 574 1
		 574 573 1 574 576 1 576 575 1 575 573 1 658 588 1 588 587 1 587 659 1 659 658 1 577 579 1
		 579 580 1 580 578 1 579 606 1 606 605 1 605 580 1 581 583 1 583 584 1 584 582 1 582 581 1
		 582 586 1 586 585 1 585 581 1 583 589 1 589 590 1 590 584 1 586 605 1;
	setAttr ".ed[1162:1327]" 606 585 1 650 592 1 592 591 1 591 651 1 651 650 1 589 604 1
		 604 603 1 603 590 1 592 594 1 594 593 1 593 591 1 594 596 1 596 595 1 595 593 1 596 597 1
		 597 598 1 598 595 1 597 608 1 608 607 1 607 598 1 599 601 1 601 602 1 602 600 1 600 599 1
		 600 603 1 604 599 1 601 607 1 608 602 1 609 614 1 614 613 1 613 610 1 610 609 1 610 611 1
		 611 612 1 612 609 1 611 615 1 615 616 1 616 612 1 656 624 1 624 623 1 623 657 1 657 656 1
		 615 641 1 641 642 1 642 616 1 617 642 1 641 618 1 618 617 1 618 619 1 619 620 1 620 617 1
		 619 621 1 621 622 1 622 620 1 621 625 1 625 626 1 626 622 1 648 632 1 632 631 1 631 649 1
		 649 648 1 625 635 1 635 636 1 636 626 1 627 631 1 632 628 1 628 627 1 628 630 1 630 629 1
		 629 627 1 630 634 1 634 633 1 633 629 1 634 644 1 644 643 1 643 633 1 635 638 1 638 637 1
		 637 636 1 638 639 1 639 640 1 640 637 1 639 643 1 644 640 1 575 523 1 523 577 1 524 606 1
		 579 543 1 585 525 1 525 583 1 591 526 1 652 651 1 531 604 1 589 539 1 595 526 1 607 532 1
		 547 598 1 531 601 1 620 559 1 559 617 1 563 630 1 628 562 1 610 574 1 578 611 1 613 576 1
		 605 641 1 615 580 1 618 586 1 582 619 1 584 621 1 631 592 1 650 649 1 603 635 1 625 590 1
		 629 596 1 594 627 1 643 608 1 597 633 1 600 638 1 602 639 1 587 535 1 660 659 1 658 657 1
		 623 588 1 612 551 1 551 614 1 642 568 1 553 616 1 562 632 1 648 647 1 636 570 1 560 626 1
		 571 644 1 634 566 1 640 570 1 558 622 1 556 624 1 656 655 1 645 542 1 646 555 1 647 556 1
		 648 624 1 649 623 1 650 588 1 651 587 1 652 535 1 653 517 1 654 552 1 655 551 1 656 614 1
		 657 613 1 658 576 1 659 575 1 660 523 1 665 667 1 667 668 1 668 666 1 666 665 1 661 662 1
		 662 664 1 664 663 1 663 661 1 669 670 1 670 672 1 672 671 1 671 669 1;
	setAttr ".ed[1328:1493]" 669 673 1 673 674 1 674 670 1 672 676 1 676 675 1 675 671 1
		 673 681 1 681 682 1 682 674 1 676 678 1 678 677 1 677 675 1 678 680 1 680 679 1 679 677 1
		 680 684 1 684 683 1 683 679 1 681 685 1 685 686 1 686 682 1 684 688 1 688 687 1 687 683 1
		 685 689 1 689 690 1 690 686 1 688 692 1 692 691 1 691 687 1 689 691 1 692 690 1 693 694 1
		 694 698 1 698 697 1 697 693 1 693 696 1 696 695 1 695 694 1 696 700 1 700 699 1 699 695 1
		 698 706 1 706 705 1 705 697 1 700 702 1 702 701 1 701 699 1 702 704 1 704 703 1 703 701 1
		 704 708 1 708 707 1 707 703 1 706 711 1 711 712 1 712 705 1 708 716 1 716 715 1 715 707 1
		 709 710 1 710 714 1 714 713 1 713 709 1 709 712 1 711 710 1 714 715 1 716 713 1 697 665 1
		 665 696 1 666 700 1 666 704 1 705 667 1 668 708 1 709 667 1 713 668 1 671 661 1 661 673 1
		 675 662 1 679 662 1 663 681 1 683 664 1 663 689 1 664 691 1 670 694 1 695 672 1 674 698 1
		 699 676 1 701 678 1 703 680 1 682 706 1 707 684 1 690 710 1 711 686 1 692 714 1 715 688 1
		 717 718 1 718 728 1 728 727 1 727 717 1 718 719 1 719 729 1 729 728 1 719 720 1 720 730 1
		 730 729 1 720 721 1 721 731 1 731 730 1 721 722 1 722 732 1 732 731 1 722 723 1 723 733 1
		 733 732 1 723 724 1 724 734 1 734 733 1 724 725 1 725 735 1 735 734 1 725 726 1 726 736 1
		 736 735 1 726 717 1 727 736 1 728 738 1 738 737 1 737 727 1 729 739 1 739 738 1 730 740 1
		 740 739 1 731 741 1 741 740 1 732 742 1 742 741 1 733 743 1 743 742 1 734 744 1 744 743 1
		 735 745 1 745 744 1 736 746 1 746 745 1 737 746 1 738 748 1 748 747 1 747 737 1 739 749 1
		 749 748 1 740 750 1 750 749 1 741 751 1 751 750 1 742 752 1 752 751 1 743 753 1 753 752 1
		 744 754 1 754 753 1 745 755 1 755 754 1 746 756 1 756 755 1 747 756 1;
	setAttr ".ed[1494:1659]" 748 758 1 758 757 1 757 747 1 749 759 1 759 758 1 750 760 1
		 760 759 1 751 761 1 761 760 1 752 762 1 762 761 1 753 763 1 763 762 1 754 764 1 764 763 1
		 755 765 1 765 764 1 756 766 1 766 765 1 757 766 1 758 768 1 768 767 1 767 757 1 759 769 1
		 769 768 1 760 770 1 770 769 1 761 771 1 771 770 1 762 772 1 772 771 1 763 773 1 773 772 1
		 764 774 1 774 773 1 765 775 1 775 774 1 766 776 1 776 775 1 767 776 1 768 778 1 778 777 1
		 777 767 1 769 779 1 779 778 1 770 780 1 780 779 1 771 781 1 781 780 1 772 782 1 782 781 1
		 773 783 1 783 782 1 774 784 1 784 783 1 775 785 1 785 784 1 776 786 1 786 785 1 777 786 1
		 778 788 1 788 787 1 787 777 1 779 789 1 789 788 1 780 790 1 790 789 1 781 791 1 791 790 1
		 782 792 1 792 791 1 783 793 1 793 792 1 784 794 1 794 793 1 785 795 1 795 794 1 786 796 1
		 796 795 1 787 796 1 788 798 1 798 797 1 797 787 1 789 799 1 799 798 1 790 800 1 800 799 1
		 791 801 1 801 800 1 792 802 1 802 801 1 793 803 1 803 802 1 794 804 1 804 803 1 795 805 1
		 805 804 1 796 806 1 806 805 1 797 806 1 717 807 1 807 718 1 807 719 1 807 720 1 807 721 1
		 807 722 1 807 723 1 807 724 1 807 725 1 807 726 1 798 808 1 808 797 1 799 808 1 800 808 1
		 801 808 1 802 808 1 803 808 1 804 808 1 805 808 1 806 808 1 840 841 1 841 829 1 829 821 1
		 821 840 1 842 835 1 835 816 1 816 820 1 820 842 1 830 831 1 831 823 1 823 825 1 825 830 1
		 821 824 1 824 839 1 839 840 1 818 944 1 944 828 1 828 822 1 822 818 1 816 817 1 817 826 1
		 826 820 1 829 830 1 825 821 1 823 824 1 833 837 1 837 838 1 838 814 1 814 833 1 814 811 1
		 811 832 1 832 833 1 828 827 1 827 952 1 952 828 1 841 842 1 820 829 1 826 830 1 817 831 1
		 832 810 1 810 813 1 813 833 1 836 837 1 813 836 1 837 945 1 945 834 1;
	setAttr ".ed[1660:1825]" 834 837 1 837 937 1 937 812 1 812 838 1 839 818 1 822 840 1
		 828 841 1 819 842 1 828 819 1 815 835 1 819 815 1 843 844 1 844 846 1 846 845 1 845 843 1
		 946 947 1 947 848 1 848 847 1 847 946 1 846 859 1 859 860 1 860 845 1 938 939 1 939 854 1
		 854 856 1 856 938 1 849 851 1 851 860 1 859 849 1 850 849 1 849 853 1 853 852 1 852 850 1
		 853 861 1 861 862 1 862 852 1 856 855 1 855 858 1 858 857 1 857 856 1 858 863 1 863 864 1
		 864 857 1 861 864 1 863 862 1 846 836 1 813 859 1 853 832 1 811 861 1 838 857 1 864 814 1
		 937 938 1 856 812 1 810 849 1 847 834 1 945 946 1 844 809 1 809 836 1 850 851 1 854 855 1
		 865 866 1 866 870 1 870 869 1 869 865 1 865 867 1 867 868 1 868 866 1 950 951 1 951 879 1
		 879 880 1 880 950 1 870 872 1 872 871 1 871 869 1 872 897 1 897 898 1 898 871 1 873 874 1
		 874 876 1 876 875 1 875 873 1 873 877 1 877 878 1 878 874 1 876 882 1 882 881 1 881 875 1
		 877 898 1 897 878 1 942 943 1 943 883 1 883 884 1 884 942 1 882 895 1 895 896 1 896 881 1
		 883 885 1 885 886 1 886 884 1 885 887 1 887 888 1 888 886 1 887 890 1 890 889 1 889 888 1
		 890 899 1 899 900 1 900 889 1 891 892 1 892 894 1 894 893 1 893 891 1 891 896 1 895 892 1
		 894 900 1 899 893 1 901 902 1 902 905 1 905 906 1 906 901 1 901 904 1 904 903 1 903 902 1
		 904 908 1 908 907 1 907 903 1 948 949 1 949 915 1 915 916 1 916 948 1 908 934 1 934 933 1
		 933 907 1 909 910 1 910 933 1 934 909 1 909 912 1 912 911 1 911 910 1 912 914 1 914 913 1
		 913 911 1 914 918 1 918 917 1 917 913 1 940 941 1 941 923 1 923 924 1 924 940 1 918 928 1
		 928 927 1 927 917 1 919 920 1 920 924 1 923 919 1 919 921 1 921 922 1 922 920 1 921 925 1
		 925 926 1 926 922 1 925 935 1 935 936 1 936 926 1 928 929 1 929 930 1;
	setAttr ".ed[1826:1991]" 930 927 1 929 932 1 932 931 1 931 930 1 932 936 1 935 931 1
		 869 815 1 815 867 1 835 871 1 898 816 1 875 817 1 817 877 1 943 944 1 818 883 1 831 881 1
		 896 823 1 818 887 1 890 839 1 824 899 1 893 823 1 909 851 1 851 912 1 854 920 1 922 855 1
		 903 870 1 866 902 1 868 905 1 872 907 1 933 897 1 911 874 1 878 910 1 913 876 1 941 942 1
		 884 923 1 882 917 1 927 895 1 919 886 1 888 921 1 925 889 1 900 935 1 930 892 1 931 894 1
		 951 952 1 827 879 1 880 915 1 949 950 1 906 843 1 843 904 1 908 845 1 860 934 1 939 940 1
		 924 854 1 918 852 1 862 928 1 858 926 1 936 863 1 862 932 1 914 850 1 947 948 1 916 848 1
		 834 937 1 847 938 1 848 939 1 916 940 1 915 941 1 880 942 1 879 943 1 827 944 1 809 945 1
		 844 946 1 843 947 1 906 948 1 905 949 1 868 950 1 867 951 1 815 952 1 953 954 1 954 964 1
		 964 963 1 963 953 1 954 955 1 955 965 1 965 964 1 955 956 1 956 966 1 966 965 1 956 957 1
		 957 967 1 967 966 1 957 958 1 958 968 1 968 967 1 958 959 1 959 969 1 969 968 1 959 960 1
		 960 970 1 970 969 1 960 961 1 961 971 1 971 970 1 961 962 1 962 972 1 972 971 1 962 953 1
		 963 972 1 964 974 1 974 973 1 973 963 1 965 975 1 975 974 1 966 976 1 976 975 1 967 977 1
		 977 976 1 968 978 1 978 977 1 969 979 1 979 978 1 970 980 1 980 979 1 971 981 1 981 980 1
		 972 982 1 982 981 1 973 982 1 974 984 1 984 983 1 983 973 1 975 985 1 985 984 1 976 986 1
		 986 985 1 977 987 1 987 986 1 978 988 1 988 987 1 979 989 1 989 988 1 980 990 1 990 989 1
		 981 991 1 991 990 1 982 992 1 992 991 1 983 992 1 984 994 1 994 993 1 993 983 1 985 995 1
		 995 994 1 986 996 1 996 995 1 987 997 1 997 996 1 988 998 1 998 997 1 989 999 1 999 998 1
		 990 1000 1 1000 999 1 991 1001 1 1001 1000 1 992 1002 1 1002 1001 1 993 1002 1;
	setAttr ".ed[1992:2157]" 994 1004 1 1004 1003 1 1003 993 1 995 1005 1 1005 1004 1
		 996 1006 1 1006 1005 1 997 1007 1 1007 1006 1 998 1008 1 1008 1007 1 999 1009 1 1009 1008 1
		 1000 1010 1 1010 1009 1 1001 1011 1 1011 1010 1 1002 1012 1 1012 1011 1 1003 1012 1
		 1004 1014 1 1014 1013 1 1013 1003 1 1005 1015 1 1015 1014 1 1006 1016 1 1016 1015 1
		 1007 1017 1 1017 1016 1 1008 1018 1 1018 1017 1 1009 1019 1 1019 1018 1 1010 1020 1
		 1020 1019 1 1011 1021 1 1021 1020 1 1012 1022 1 1022 1021 1 1013 1022 1 1014 1024 1
		 1024 1023 1 1023 1013 1 1015 1025 1 1025 1024 1 1016 1026 1 1026 1025 1 1017 1027 1
		 1027 1026 1 1018 1028 1 1028 1027 1 1019 1029 1 1029 1028 1 1020 1030 1 1030 1029 1
		 1021 1031 1 1031 1030 1 1022 1032 1 1032 1031 1 1023 1032 1 1024 1034 1 1034 1033 1
		 1033 1023 1 1025 1035 1 1035 1034 1 1026 1036 1 1036 1035 1 1027 1037 1 1037 1036 1
		 1028 1038 1 1038 1037 1 1029 1039 1 1039 1038 1 1030 1040 1 1040 1039 1 1031 1041 1
		 1041 1040 1 1032 1042 1 1042 1041 1 1033 1042 1 953 1043 1 1043 954 1 1043 955 1
		 1043 956 1 1043 957 1 1043 958 1 1043 959 1 1043 960 1 1043 961 1 1043 962 1 1034 1044 1
		 1044 1033 1 1035 1044 1 1036 1044 1 1037 1044 1 1038 1044 1 1039 1044 1 1040 1044 1
		 1041 1044 1 1042 1044 1 1045 1046 1 1046 1050 1 1050 1049 1 1049 1045 1 1045 1047 1
		 1047 1048 1 1048 1046 1 1132 1125 1 1125 1065 1 1065 1066 1 1066 1132 1 1050 1060 1
		 1060 1059 1 1059 1049 1 1116 1109 1 1109 1068 1 1068 1067 1 1067 1116 1 1108 1101 1
		 1101 1053 1 1053 1054 1 1054 1108 1 1053 1055 1 1055 1056 1 1056 1054 1 1055 1058 1
		 1058 1057 1 1057 1056 1 1058 1063 1 1063 1064 1 1064 1057 1 1126 1127 1 1127 1069 1
		 1069 1070 1 1070 1126 1 1114 1115 1 1115 1071 1 1071 1072 1 1072 1114 1 1102 1103 1
		 1103 1064 1 1063 1102 1 1124 1117 1 1117 1067 1 1068 1124 1 1118 1119 1 1119 1072 1
		 1071 1118 1 1073 1074 1 1074 1077 1 1077 1078 1 1078 1073 1 1073 1076 1 1076 1075 1
		 1075 1074 1 1130 1131 1 1131 1093 1 1093 1094 1 1094 1130 1 1077 1080 1 1080 1079 1
		 1079 1078 1 1128 1129 1 1129 1097 1 1097 1098 1 1098 1128 1;
	setAttr ".ed[2158:2323]" 1110 1111 1 1111 1095 1 1095 1096 1 1096 1110 1 1106 1107 1
		 1107 1084 1 1084 1083 1 1083 1106 1 1084 1085 1 1085 1086 1 1086 1083 1 1085 1088 1
		 1088 1087 1 1087 1086 1 1088 1091 1 1091 1092 1 1092 1087 1 1112 1113 1 1113 1099 1
		 1099 1100 1 1100 1112 1 1104 1105 1 1105 1092 1 1091 1104 1 1122 1123 1 1123 1096 1
		 1095 1122 1 1120 1121 1 1121 1100 1 1099 1120 1 1129 1130 1 1094 1097 1 1092 1083 1
		 1100 1095 1 1111 1112 1 1125 1126 1 1070 1065 1 1053 1063 1 1067 1071 1 1115 1116 1
		 1131 1132 1 1066 1093 1 1127 1128 1 1098 1069 1 1046 1073 1 1078 1050 1 1084 1054 1
		 1056 1085 1 1057 1088 1 1064 1091 1 1096 1068 1 1109 1110 1 1113 1114 1 1072 1099 1
		 1101 1102 1 1103 1104 1 1105 1106 1 1107 1108 1 1117 1118 1 1119 1120 1 1121 1122 1
		 1123 1124 1 1059 1047 1 1079 1060 1 1075 1080 1 1048 1076 1 1051 1062 1 1062 1102 1
		 1101 1051 1 1062 1061 1 1061 1103 1 1061 1090 1 1090 1104 1 1090 1089 1 1089 1105 1
		 1082 1106 1 1089 1082 1 1082 1081 1 1081 1107 1 1052 1108 1 1081 1052 1 1052 1051 1
		 1109 1052 1 1081 1110 1 1082 1111 1 1089 1112 1 1090 1113 1 1061 1114 1 1062 1115 1
		 1051 1116 1 1070 1118 1 1117 1065 1 1069 1119 1 1098 1120 1 1097 1121 1 1094 1122 1
		 1093 1123 1 1066 1124 1 1059 1126 1 1125 1047 1 1060 1127 1 1079 1128 1 1080 1129 1
		 1075 1130 1 1076 1131 1 1048 1132 1 1133 1134 1 1134 1144 1 1144 1143 1 1143 1133 1
		 1134 1135 1 1135 1145 1 1145 1144 1 1135 1136 1 1136 1146 1 1146 1145 1 1136 1137 1
		 1137 1147 1 1147 1146 1 1137 1138 1 1138 1148 1 1148 1147 1 1138 1139 1 1139 1149 1
		 1149 1148 1 1139 1140 1 1140 1150 1 1150 1149 1 1140 1141 1 1141 1151 1 1151 1150 1
		 1141 1142 1 1142 1152 1 1152 1151 1 1142 1133 1 1143 1152 1 1144 1154 1 1154 1153 1
		 1153 1143 1 1145 1155 1 1155 1154 1 1146 1156 1 1156 1155 1 1147 1157 1 1157 1156 1
		 1148 1158 1 1158 1157 1 1149 1159 1 1159 1158 1 1150 1160 1 1160 1159 1 1151 1161 1
		 1161 1160 1 1152 1162 1 1162 1161 1 1153 1162 1 1154 1164 1 1164 1163 1 1163 1153 1
		 1155 1165 1 1165 1164 1 1156 1166 1 1166 1165 1 1157 1167 1 1167 1166 1 1158 1168 1;
	setAttr ".ed[2324:2489]" 1168 1167 1 1159 1169 1 1169 1168 1 1160 1170 1 1170 1169 1
		 1161 1171 1 1171 1170 1 1162 1172 1 1172 1171 1 1163 1172 1 1164 1174 1 1174 1173 1
		 1173 1163 1 1165 1175 1 1175 1174 1 1166 1176 1 1176 1175 1 1167 1177 1 1177 1176 1
		 1168 1178 1 1178 1177 1 1169 1179 1 1179 1178 1 1170 1180 1 1180 1179 1 1171 1181 1
		 1181 1180 1 1172 1182 1 1182 1181 1 1173 1182 1 1174 1184 1 1184 1183 1 1183 1173 1
		 1175 1185 1 1185 1184 1 1176 1186 1 1186 1185 1 1177 1187 1 1187 1186 1 1178 1188 1
		 1188 1187 1 1179 1189 1 1189 1188 1 1180 1190 1 1190 1189 1 1181 1191 1 1191 1190 1
		 1182 1192 1 1192 1191 1 1183 1192 1 1184 1194 1 1194 1193 1 1193 1183 1 1185 1195 1
		 1195 1194 1 1186 1196 1 1196 1195 1 1187 1197 1 1197 1196 1 1188 1198 1 1198 1197 1
		 1189 1199 1 1199 1198 1 1190 1200 1 1200 1199 1 1191 1201 1 1201 1200 1 1192 1202 1
		 1202 1201 1 1193 1202 1 1194 1204 1 1204 1203 1 1203 1193 1 1195 1205 1 1205 1204 1
		 1196 1206 1 1206 1205 1 1197 1207 1 1207 1206 1 1198 1208 1 1208 1207 1 1199 1209 1
		 1209 1208 1 1200 1210 1 1210 1209 1 1201 1211 1 1211 1210 1 1202 1212 1 1212 1211 1
		 1203 1212 1 1204 1214 1 1214 1213 1 1213 1203 1 1205 1215 1 1215 1214 1 1206 1216 1
		 1216 1215 1 1207 1217 1 1217 1216 1 1208 1218 1 1218 1217 1 1209 1219 1 1219 1218 1
		 1210 1220 1 1220 1219 1 1211 1221 1 1221 1220 1 1212 1222 1 1222 1221 1 1213 1222 1
		 1133 1223 1 1223 1134 1 1223 1135 1 1223 1136 1 1223 1137 1 1223 1138 1 1223 1139 1
		 1223 1140 1 1223 1141 1 1223 1142 1 1214 1224 1 1224 1213 1 1215 1224 1 1216 1224 1
		 1217 1224 1 1218 1224 1 1219 1224 1 1220 1224 1 1221 1224 1 1222 1224 1 1225 1226 1
		 1226 1242 1 1242 1241 1 1241 1225 1 1226 1227 1 1227 1243 1 1243 1242 1 1227 1228 1
		 1228 1465 1 1465 1243 1 1228 1229 1 1229 1244 1 1244 1466 1 1466 1228 1 1229 1230 1
		 1230 1245 1 1245 1244 1 1230 1231 1 1231 1246 1 1246 1245 1 1231 1232 1 1232 1247 1
		 1247 1246 1 1232 1233 1 1233 1248 1 1248 1247 1 1233 1234 1 1234 1249 1 1249 1248 1
		 1234 1235 1 1235 1250 1 1250 1249 1 1235 1236 1 1236 1251 1 1251 1250 1 1236 1237 1;
	setAttr ".ed[2490:2655]" 1237 1252 1 1252 1251 1 1237 1238 1 1238 1253 1 1253 1252 1
		 1238 1239 1 1239 1254 1 1254 1253 1 1239 1240 1 1240 1255 1 1255 1254 1 1240 1225 1
		 1241 1255 1 1242 1257 1 1257 1256 1 1256 1241 1 1243 1258 1 1258 1257 1 1465 1467 1
		 1467 1258 1 1468 1466 1 1244 1259 1 1259 1468 1 1245 1260 1 1260 1259 1 1246 1261 1
		 1261 1260 1 1247 1262 1 1262 1261 1 1248 1263 1 1263 1262 1 1249 1264 1 1264 1263 1
		 1250 1265 1 1265 1264 1 1251 1266 1 1266 1265 1 1252 1267 1 1267 1266 1 1253 1268 1
		 1268 1267 1 1254 1269 1 1269 1268 1 1255 1270 1 1270 1269 1 1256 1270 1 1257 1272 1
		 1272 1271 1 1271 1256 1 1258 1273 1 1273 1272 1 1467 1274 1 1274 1273 1 1260 1276 1
		 1276 1275 1 1275 1259 1 1261 1277 1 1277 1276 1 1262 1278 1 1278 1277 1 1263 1279 1
		 1279 1278 1 1264 1280 1 1280 1279 1 1265 1281 1 1281 1280 1 1266 1282 1 1282 1281 1
		 1267 1283 1 1283 1282 1 1268 1284 1 1284 1283 1 1269 1285 1 1285 1284 1 1270 1286 1
		 1286 1285 1 1271 1286 1 1272 1288 1 1288 1287 1 1287 1271 1 1273 1289 1 1289 1288 1
		 1274 1290 1 1290 1289 1 1274 1275 1 1275 1291 1 1291 1290 1 1276 1292 1 1292 1291 1
		 1277 1293 1 1293 1292 1 1278 1294 1 1294 1293 1 1279 1295 1 1295 1294 1 1280 1296 1
		 1296 1295 1 1281 1297 1 1297 1296 1 1282 1298 1 1298 1297 1 1283 1299 1 1299 1298 1
		 1284 1300 1 1300 1299 1 1285 1301 1 1301 1300 1 1286 1302 1 1302 1301 1 1287 1302 1
		 1288 1304 1 1304 1303 1 1303 1287 1 1289 1305 1 1305 1304 1 1290 1306 1 1306 1305 1
		 1291 1307 1 1307 1306 1 1292 1308 1 1308 1307 1 1293 1309 1 1309 1308 1 1294 1310 1
		 1310 1309 1 1295 1311 1 1311 1310 1 1296 1312 1 1312 1311 1 1297 1313 1 1313 1312 1
		 1298 1314 1 1314 1313 1 1299 1315 1 1315 1314 1 1300 1316 1 1316 1315 1 1301 1317 1
		 1317 1316 1 1302 1318 1 1318 1317 1 1303 1318 1 1304 1320 1 1320 1319 1 1319 1303 1
		 1305 1321 1 1321 1320 1 1306 1322 1 1322 1321 1 1307 1323 1 1323 1322 1 1308 1324 1
		 1324 1323 1 1309 1325 1 1325 1324 1 1310 1326 1 1326 1325 1 1311 1327 1 1327 1326 1
		 1312 1328 1 1328 1327 1 1313 1329 1 1329 1328 1 1314 1330 1 1330 1329 1 1315 1331 1;
	setAttr ".ed[2656:2821]" 1331 1330 1 1316 1332 1 1332 1331 1 1317 1333 1 1333 1332 1
		 1318 1334 1 1334 1333 1 1319 1334 1 1320 1336 1 1336 1335 1 1335 1319 1 1321 1337 1
		 1337 1336 1 1322 1338 1 1338 1337 1 1323 1339 1 1339 1338 1 1324 1340 1 1340 1339 1
		 1325 1341 1 1341 1340 1 1326 1342 1 1342 1341 1 1327 1343 1 1343 1342 1 1328 1344 1
		 1344 1343 1 1329 1345 1 1345 1344 1 1330 1346 1 1346 1345 1 1331 1347 1 1347 1346 1
		 1332 1348 1 1348 1347 1 1333 1349 1 1349 1348 1 1334 1350 1 1350 1349 1 1335 1350 1
		 1336 1352 1 1352 1351 1 1351 1335 1 1337 1353 1 1353 1352 1 1338 1354 1 1354 1353 1
		 1339 1355 1 1355 1354 1 1340 1356 1 1356 1355 1 1341 1357 1 1357 1356 1 1342 1358 1
		 1358 1357 1 1343 1359 1 1359 1358 1 1344 1360 1 1360 1359 1 1345 1361 1 1361 1360 1
		 1346 1362 1 1362 1361 1 1347 1363 1 1363 1362 1 1348 1364 1 1364 1363 1 1349 1365 1
		 1365 1364 1 1350 1366 1 1366 1365 1 1351 1366 1 1352 1368 1 1368 1367 1 1367 1351 1
		 1353 1369 1 1369 1368 1 1354 1370 1 1370 1369 1 1355 1371 1 1371 1370 1 1356 1372 1
		 1372 1371 1 1357 1373 1 1373 1372 1 1358 1374 1 1374 1373 1 1359 1375 1 1375 1374 1
		 1360 1376 1 1376 1375 1 1361 1377 1 1377 1376 1 1362 1378 1 1378 1377 1 1363 1379 1
		 1379 1378 1 1364 1380 1 1380 1379 1 1365 1381 1 1381 1380 1 1366 1382 1 1382 1381 1
		 1367 1382 1 1368 1384 1 1384 1383 1 1383 1367 1 1369 1385 1 1385 1384 1 1370 1386 1
		 1386 1385 1 1371 1387 1 1387 1386 1 1372 1388 1 1388 1387 1 1373 1389 1 1389 1388 1
		 1374 1390 1 1390 1389 1 1375 1391 1 1391 1390 1 1376 1392 1 1392 1391 1 1377 1393 1
		 1393 1392 1 1378 1394 1 1394 1393 1 1379 1395 1 1395 1394 1 1380 1396 1 1396 1395 1
		 1381 1397 1 1397 1396 1 1382 1398 1 1398 1397 1 1383 1398 1 1384 1400 1 1400 1399 1
		 1399 1383 1 1385 1401 1 1401 1400 1 1386 1402 1 1402 1401 1 1387 1403 1 1403 1402 1
		 1388 1404 1 1404 1403 1 1389 1405 1 1405 1404 1 1390 1406 1 1406 1405 1 1391 1407 1
		 1407 1406 1 1392 1408 1 1408 1407 1 1393 1409 1 1409 1408 1 1394 1410 1 1410 1409 1
		 1395 1411 1 1411 1410 1 1396 1412 1 1412 1411 1 1397 1413 1 1413 1412 1 1398 1414 1;
	setAttr ".ed[2822:2987]" 1414 1413 1 1399 1414 1 1400 1416 1 1416 1415 1 1415 1399 1
		 1401 1417 1 1417 1416 1 1402 1418 1 1418 1417 1 1403 1419 1 1419 1418 1 1404 1420 1
		 1420 1419 1 1405 1421 1 1421 1420 1 1406 1422 1 1422 1421 1 1407 1423 1 1423 1422 1
		 1408 1424 1 1424 1423 1 1409 1425 1 1425 1424 1 1410 1426 1 1426 1425 1 1411 1427 1
		 1427 1426 1 1412 1428 1 1428 1427 1 1413 1429 1 1429 1428 1 1414 1430 1 1430 1429 1
		 1415 1430 1 1416 1432 1 1432 1431 1 1431 1415 1 1417 1433 1 1433 1432 1 1418 1434 1
		 1434 1433 1 1419 1435 1 1435 1434 1 1420 1436 1 1436 1435 1 1421 1437 1 1437 1436 1
		 1422 1438 1 1438 1437 1 1423 1439 1 1439 1438 1 1424 1440 1 1440 1439 1 1425 1441 1
		 1441 1440 1 1426 1442 1 1442 1441 1 1427 1443 1 1443 1442 1 1428 1444 1 1444 1443 1
		 1429 1445 1 1445 1444 1 1430 1446 1 1446 1445 1 1431 1446 1 1432 1448 1 1448 1447 1
		 1447 1431 1 1433 1449 1 1449 1448 1 1434 1450 1 1450 1449 1 1435 1451 1 1451 1450 1
		 1436 1452 1 1452 1451 1 1437 1453 1 1453 1452 1 1438 1454 1 1454 1453 1 1439 1455 1
		 1455 1454 1 1440 1456 1 1456 1455 1 1441 1457 1 1457 1456 1 1442 1458 1 1458 1457 1
		 1443 1459 1 1459 1458 1 1444 1460 1 1460 1459 1 1445 1461 1 1461 1460 1 1446 1462 1
		 1462 1461 1 1447 1462 1 1225 1463 1 1463 1226 1 1463 1227 1 1463 1228 1 1463 1229 1
		 1463 1230 1 1463 1231 1 1463 1232 1 1463 1233 1 1463 1234 1 1463 1235 1 1463 1236 1
		 1463 1237 1 1463 1238 1 1463 1239 1 1463 1240 1 1448 1464 1 1464 1447 1 1449 1464 1
		 1450 1464 1 1451 1464 1 1452 1464 1 1453 1464 1 1454 1464 1 1455 1464 1 1456 1464 1
		 1457 1464 1 1458 1464 1 1459 1464 1 1460 1464 1 1461 1464 1 1462 1464 1 1274 1468 1
		 1469 1470 1 1470 1471 1 1471 1472 1 1472 1469 1 1466 1465 1 1467 1468 1 1466 1470 1
		 1469 1465 1 1468 1471 1 1467 1472 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1489 1
		 1490 1493 1 1493 1494 1 1494 1491 1 1493 1495 1 1495 1496 1 1496 1494 1 1505 1506 1
		 1506 1507 1 1507 1508 1 1508 1505 1 1506 1509 1 1509 1510 1 1510 1507 1 1509 1511 1
		 1511 1512 1 1512 1510 1 1497 1498 1 1498 1499 1 1499 1500 1 1500 1497 1 1498 1501 1;
	setAttr ".ed[2988:3153]" 1501 1502 1 1502 1499 1 1501 1503 1 1503 1504 1 1504 1502 1
		 1473 1474 0 1474 1490 1 1489 1473 1 1478 1477 1 1477 1492 1 1491 1478 1 1477 1473 0
		 1474 1475 0 1475 1493 1 1479 1478 1 1494 1479 1 1475 1476 0 1476 1495 1 1476 1480 0
		 1480 1496 1 1480 1479 1 1481 1482 1 1482 1498 1 1497 1481 1 1486 1485 0 1485 1500 1
		 1499 1486 1 1485 1481 0 1482 1483 1 1483 1501 1 1487 1486 0 1502 1487 1 1483 1484 1
		 1484 1503 1 1484 1488 0 1488 1504 1 1488 1487 0 1478 1506 1 1505 1477 1 1481 1508 1
		 1507 1482 1 1481 1477 0 1479 1509 1 1510 1483 1 1480 1511 1 1480 1484 0 1484 1512 1
		 1601 1602 1 1602 1545 1 1545 1546 1 1546 1601 1 1600 1601 1 1546 1547 1 1547 1600 1
		 1598 1599 1 1599 1549 1 1549 1551 1 1551 1598 1 1597 1598 1 1551 1553 1 1553 1597 1
		 1595 1596 1 1596 1555 1 1555 1557 1 1557 1595 1 1593 1594 1 1594 1559 1 1559 1561 1
		 1561 1593 1 1591 1592 1 1592 1563 1 1563 1565 1 1565 1591 1 1589 1590 1 1590 1567 1
		 1567 1569 1 1569 1589 1 1599 1600 1 1547 1549 1 1596 1597 1 1553 1555 1 1594 1595 1
		 1557 1559 1 1592 1593 1 1561 1563 1 1590 1591 1 1565 1567 1 1588 1589 1 1569 1571 1
		 1571 1588 1 1573 1574 1 1574 1516 1 1516 1515 1 1515 1573 1 1574 1575 1 1575 1531 1
		 1531 1516 1 1576 1577 1 1577 1519 1 1519 1517 1 1517 1576 1 1577 1578 1 1578 1533 1
		 1533 1519 1 1579 1580 1 1580 1535 1 1535 1521 1 1521 1579 1 1581 1582 1 1582 1537 1
		 1537 1523 1 1523 1581 1 1583 1584 1 1584 1539 1 1539 1525 1 1525 1583 1 1585 1586 1
		 1586 1541 1 1541 1527 1 1527 1585 1 1575 1576 1 1517 1531 1 1578 1579 1 1521 1533 1
		 1580 1581 1 1523 1535 1 1582 1583 1 1525 1537 1 1584 1585 1 1527 1539 1 1586 1587 1
		 1587 1529 1 1529 1541 1 1603 1604 1 1604 1544 1 1544 1543 1 1543 1603 1 1602 1605 1
		 1605 1606 1 1606 1545 1 1606 1607 1 1607 1546 1 1607 1608 1 1608 1547 1 1634 1603 1
		 1543 1548 1 1548 1634 1 1609 1610 1 1610 1551 1 1549 1609 1 1632 1633 1 1633 1550 1
		 1550 1552 1 1552 1632 1 1610 1611 1 1611 1553 1 1631 1632 1 1552 1554 1 1554 1631 1
		 1612 1613 1 1613 1557 1 1555 1612 1 1629 1630 1 1630 1556 1 1556 1558 1 1558 1629 1;
	setAttr ".ed[3154:3319]" 1614 1615 1 1615 1561 1 1559 1614 1 1627 1628 1 1628 1560 1
		 1560 1562 1 1562 1627 1 1616 1617 1 1617 1565 1 1563 1616 1 1625 1626 1 1626 1564 1
		 1564 1566 1 1566 1625 1 1618 1619 1 1619 1569 1 1567 1618 1 1623 1624 1 1624 1568 1
		 1568 1570 1 1570 1623 1 1608 1609 1 1633 1634 1 1548 1550 1 1611 1612 1 1630 1631 1
		 1554 1556 1 1613 1614 1 1628 1629 1 1558 1560 1 1615 1616 1 1626 1627 1 1562 1564 1
		 1617 1618 1 1624 1625 1 1566 1568 1 1619 1620 1 1620 1571 1 1620 1621 1 1621 1588 1
		 1622 1623 1 1570 1572 1 1572 1622 1 1513 1574 1 1573 1514 1 1514 1513 1 1513 1532 1
		 1532 1575 1 1532 1518 1 1518 1576 1 1518 1520 1 1520 1577 1 1520 1534 1 1534 1578 1
		 1534 1522 1 1522 1579 1 1522 1536 1 1536 1580 1 1536 1524 1 1524 1581 1 1524 1538 1
		 1538 1582 1 1538 1526 1 1526 1583 1 1526 1540 1 1540 1584 1 1540 1528 1 1528 1585 1
		 1528 1542 1 1542 1586 1 1542 1530 1 1530 1587 1 1621 1622 1 1572 1588 1 1570 1589 1
		 1568 1590 1 1566 1591 1 1564 1592 1 1562 1593 1 1560 1594 1 1558 1595 1 1556 1596 1
		 1554 1597 1 1552 1598 1 1550 1599 1 1548 1600 1 1543 1601 1 1544 1602 1 1604 1605 1
		 1514 1604 1 1603 1513 1 1573 1605 1 1515 1606 1 1516 1607 1 1531 1608 1 1517 1609 1
		 1519 1610 1 1533 1611 1 1521 1612 1 1535 1613 1 1523 1614 1 1537 1615 1 1525 1616 1
		 1539 1617 1 1527 1618 1 1541 1619 1 1529 1620 1 1587 1621 1 1530 1622 1 1542 1623 1
		 1528 1624 1 1540 1625 1 1526 1626 1 1538 1627 1 1524 1628 1 1536 1629 1 1522 1630 1
		 1534 1631 1 1520 1632 1 1518 1633 1 1532 1634 1 1723 1668 1 1668 1667 1 1667 1724 1
		 1724 1723 1 1722 1669 1 1669 1668 1 1723 1722 1 1720 1673 1 1673 1671 1 1671 1721 1
		 1721 1720 1 1719 1675 1 1675 1673 1 1720 1719 1 1717 1679 1 1679 1677 1 1677 1718 1
		 1718 1717 1 1715 1683 1 1683 1681 1 1681 1716 1 1716 1715 1 1713 1687 1 1687 1685 1
		 1685 1714 1 1714 1713 1 1711 1691 1 1691 1689 1 1689 1712 1 1712 1711 1 1671 1669 1
		 1722 1721 1 1677 1675 1 1719 1718 1 1681 1679 1 1717 1716 1 1685 1683 1 1715 1714 1
		 1689 1687 1 1713 1712 1 1710 1693 1 1693 1691 1 1711 1710 1 1695 1637 1 1637 1638 1;
	setAttr ".ed[3320:3485]" 1638 1696 1 1696 1695 1 1638 1653 1 1653 1697 1 1697 1696 1
		 1698 1639 1 1639 1641 1 1641 1699 1 1699 1698 1 1641 1655 1 1655 1700 1 1700 1699 1
		 1701 1643 1 1643 1657 1 1657 1702 1 1702 1701 1 1703 1645 1 1645 1659 1 1659 1704 1
		 1704 1703 1 1705 1647 1 1647 1661 1 1661 1706 1 1706 1705 1 1707 1649 1 1649 1663 1
		 1663 1708 1 1708 1707 1 1653 1639 1 1698 1697 1 1655 1643 1 1701 1700 1 1657 1645 1
		 1703 1702 1 1659 1647 1 1705 1704 1 1661 1649 1 1707 1706 1 1663 1651 1 1651 1709 1
		 1709 1708 1 1725 1665 1 1665 1666 1 1666 1726 1 1726 1725 1 1667 1728 1 1728 1727 1
		 1727 1724 1 1668 1729 1 1729 1728 1 1669 1730 1 1730 1729 1 1756 1670 1 1670 1665 1
		 1725 1756 1 1731 1671 1 1673 1732 1 1732 1731 1 1754 1674 1 1674 1672 1 1672 1755 1
		 1755 1754 1 1675 1733 1 1733 1732 1 1753 1676 1 1676 1674 1 1754 1753 1 1734 1677 1
		 1679 1735 1 1735 1734 1 1751 1680 1 1680 1678 1 1678 1752 1 1752 1751 1 1736 1681 1
		 1683 1737 1 1737 1736 1 1749 1684 1 1684 1682 1 1682 1750 1 1750 1749 1 1738 1685 1
		 1687 1739 1 1739 1738 1 1747 1688 1 1688 1686 1 1686 1748 1 1748 1747 1 1740 1689 1
		 1691 1741 1 1741 1740 1 1745 1692 1 1692 1690 1 1690 1746 1 1746 1745 1 1731 1730 1
		 1672 1670 1 1756 1755 1 1734 1733 1 1678 1676 1 1753 1752 1 1736 1735 1 1682 1680 1
		 1751 1750 1 1738 1737 1 1686 1684 1 1749 1748 1 1740 1739 1 1690 1688 1 1747 1746 1
		 1693 1742 1 1742 1741 1 1710 1743 1 1743 1742 1 1744 1694 1 1694 1692 1 1745 1744 1
		 1635 1636 1 1636 1695 1 1696 1635 1 1697 1654 1 1654 1635 1 1698 1640 1 1640 1654 1
		 1699 1642 1 1642 1640 1 1700 1656 1 1656 1642 1 1701 1644 1 1644 1656 1 1702 1658 1
		 1658 1644 1 1703 1646 1 1646 1658 1 1704 1660 1 1660 1646 1 1705 1648 1 1648 1660 1
		 1706 1662 1 1662 1648 1 1707 1650 1 1650 1662 1 1708 1664 1 1664 1650 1 1709 1652 1
		 1652 1664 1 1710 1694 1 1744 1743 1 1711 1692 1 1712 1690 1 1713 1688 1 1714 1686 1
		 1715 1684 1 1716 1682 1 1717 1680 1 1718 1678 1 1719 1676 1 1720 1674 1 1721 1672 1
		 1722 1670 1 1723 1665 1 1724 1666 1 1727 1726 1 1635 1725 1 1726 1636 1 1727 1695 1;
	setAttr ".ed[3486:3651]" 1728 1637 1 1729 1638 1 1730 1653 1 1731 1639 1 1732 1641 1
		 1733 1655 1 1734 1643 1 1735 1657 1 1736 1645 1 1737 1659 1 1738 1647 1 1739 1661 1
		 1740 1649 1 1741 1663 1 1742 1651 1 1743 1709 1 1744 1652 1 1745 1664 1 1746 1650 1
		 1747 1662 1 1748 1648 1 1749 1660 1 1750 1646 1 1751 1658 1 1752 1644 1 1753 1656 1
		 1754 1642 1 1755 1640 1 1756 1654 1 1757 1758 1 1758 1774 1 1774 1773 1 1773 1757 1
		 1758 1759 1 1759 1775 1 1775 1774 1 1759 1760 1 1760 1776 1 1776 1775 1 1760 1761 1
		 1761 1777 1 1777 1776 1 1761 1762 1 1762 1778 1 1778 1777 1 1762 1763 1 1763 1779 1
		 1779 1778 1 1763 1764 1 1764 1780 1 1780 1779 1 1764 1765 1 1765 1781 1 1781 1780 1
		 1765 1766 1 1766 1782 1 1782 1781 1 1766 1767 1 1767 1783 1 1783 1782 1 1767 1768 1
		 1768 1784 1 1784 1783 1 1768 1769 1 1769 1785 1 1785 1784 1 1769 1770 1 1770 1786 1
		 1786 1785 1 1770 1771 1 1771 1787 1 1787 1786 1 1771 1772 1 1772 1788 1 1788 1787 1
		 1772 1757 1 1773 1788 1 1774 1790 1 1790 1789 1 1789 1773 1 1775 1791 1 1791 1790 1
		 1776 1792 1 1792 1791 1 1777 1793 1 1793 1792 1 1778 1794 1 1794 1793 1 1779 1795 1
		 1795 1794 1 1780 1796 1 1796 1795 1 1781 1797 1 1797 1796 1 1782 1798 1 1798 1797 1
		 1783 1799 1 1799 1798 1 1784 1800 1 1800 1799 1 1785 1801 1 1801 1800 1 1786 1802 1
		 1802 1801 1 1787 1803 1 1803 1802 1 1788 1804 1 1804 1803 1 1789 1804 1 1790 1806 1
		 1806 1805 1 1805 1789 1 1791 1807 1 1807 1806 1 1792 1808 1 1808 1807 1 1793 1809 1
		 1809 1808 1 1794 1810 1 1810 1809 1 1795 1811 1 1811 1810 1 1796 1812 1 1812 1811 1
		 1797 1813 1 1813 1812 1 1798 1814 1 1814 1813 1 1799 1815 1 1815 1814 1 1800 1816 1
		 1816 1815 1 1801 1817 1 1817 1816 1 1802 1818 1 1818 1817 1 1803 1819 1 1819 1818 1
		 1804 1820 1 1820 1819 1 1805 1820 1 1806 1854 1 1854 1855 0 1855 1805 1 1807 1856 1
		 1856 1854 0 1808 1857 1 1857 1856 0 1809 1858 1 1858 1857 0 1810 1859 1 1859 1858 0
		 1811 1860 1 1860 1859 0 1812 1861 1 1861 1860 0 1813 1862 1 1862 1861 0 1814 1863 1
		 1863 1862 0 1815 1864 1 1864 1863 0 1816 1865 1 1865 1864 0 1817 1866 1 1866 1865 0;
	setAttr ".ed[3652:3738]" 1818 1867 1 1867 1866 0 1819 1868 1 1868 1867 0 1820 1869 1
		 1869 1868 0 1855 1869 0 1822 1823 1 1823 1825 1 1825 1824 1 1824 1822 1 1822 1852 1
		 1852 1853 1 1853 1823 1 1825 1827 1 1827 1826 1 1826 1824 1 1827 1829 1 1829 1828 1
		 1828 1826 1 1829 1831 1 1831 1830 1 1830 1828 1 1831 1833 1 1833 1832 1 1832 1830 1
		 1833 1835 1 1835 1834 1 1834 1832 1 1835 1837 1 1837 1836 1 1836 1834 1 1837 1839 1
		 1839 1838 1 1838 1836 1 1839 1841 1 1841 1840 1 1840 1838 1 1841 1843 1 1843 1842 1
		 1842 1840 1 1843 1845 1 1845 1844 1 1844 1842 1 1845 1847 1 1847 1846 1 1846 1844 1
		 1847 1849 1 1849 1848 1 1848 1846 1 1849 1851 1 1851 1850 1 1850 1848 1 1851 1853 1
		 1852 1850 1 1823 1821 1 1821 1825 1 1821 1827 1 1821 1829 1 1821 1831 1 1821 1833 1
		 1821 1835 1 1821 1837 1 1821 1839 1 1821 1841 1 1821 1843 1 1821 1845 1 1821 1847 1
		 1821 1849 1 1821 1851 1 1821 1853 1 1824 1758 1 1757 1822 1 1826 1759 1 1828 1760 1
		 1830 1761 1 1832 1762 1 1834 1763 1 1836 1764 1 1838 1765 1 1840 1766 1 1842 1767 1
		 1844 1768 1 1846 1769 1 1848 1770 1 1850 1771 1 1852 1772 1;
	setAttr -s 1870 ".n";
	setAttr ".n[0:165]" -type "float3"  0.23536798 -0.91632652 0.32395613 0.38083327
		 -0.91632658 0.12374073 0.60272014 -0.77354813 0.19583598 0.37250158 -0.77354819 0.51270443
		 0.3808333 -0.91632676 -0.1237388 0.60272014 -0.77354801 -0.19583625 0.23536819 -0.91632712
		 -0.32395434 0.37250167 -0.77354801 -0.51270479 -7.3268552e-08 -0.91632688 -0.40043095
		 -2.2487369e-07 -0.77354848 -0.63373703 -0.23536789 -0.91632652 -0.3239561 -0.37250155
		 -0.77354819 -0.51270437 -0.38083327 -0.91632652 -0.12374066 -0.60272014 -0.77354807
		 -0.19583599 -0.3808333 -0.9163267 0.12373887 -0.6027202 -0.77354819 0.19583558 -0.23536807
		 -0.91632718 0.32395422 -0.37250167 -0.77354807 0.51270431 3.019106e-08 -0.916327
		 0.40043089 9.9209018e-08 -0.77354842 0.63373727 0.78924978 -0.55796218 0.25644293
		 0.48778313 -0.55796236 0.67137605 0.78924978 -0.55796212 -0.25644338 0.48778281 -0.55796206
		 -0.67137647 -3.9574857e-08 -0.5579623 -0.82986629 -0.4877831 -0.557962 -0.67137629
		 -0.78924978 -0.557962 -0.25644326 -0.78924978 -0.55796218 0.25644314 -0.4877831 -0.557962
		 0.67137635 -3.9574854e-08 -0.55796206 0.82986647 0.90962797 -0.29193026 0.29555652
		 0.56218064 -0.29192999 0.77377635 0.90962809 -0.29193017 -0.29555613 0.56218094 -0.29192999
		 -0.77377599 -2.5629882e-08 -0.29192966 -0.95643979 -0.5621804 -0.29192954 -0.77377665
		 -0.90962803 -0.29192987 -0.29555663 -0.90962815 -0.29192993 0.29555634 -0.56218094
		 -0.29192999 0.77377617 -1.2814937e-07 -0.29192981 0.95643979 0.95105642 -8.1639824e-09
		 0.3090173 0.58778495 0 0.80901724 0.95105654 -4.0819899e-08 -0.30901682 0.5877853
		 -3.2655926e-08 -0.80901688 -1.3878766e-07 -4.0819899e-09 -1 -0.58778507 4.8983889e-08
		 -0.80901712 -0.95105648 1.020498e-07 -0.30901694 -0.95105648 3.6737912e-08 0.30901697
		 -0.58778536 -4.4901899e-08 0.80901688 -1.2245971e-07 -2.4491943e-08 1 0.90962815
		 0.29193029 0.2955561 0.56218117 0.29193026 0.77377576 0.90962809 0.29193029 -0.29555613
		 0.56218141 0.29193026 -0.77377576 -4.2716573e-09 0.29193032 -0.95643961 -0.56218177
		 0.29193023 -0.77377552 -0.90962833 0.29193008 -0.29555589 -0.90962815 0.29192999
		 0.2955561 -0.56218141 0.29193029 0.7737757 -1.8368107e-07 0.29193035 0.95643955 0.78925008
		 0.55796176 0.25644276 0.48778325 0.55796182 0.67137623 0.78925002 0.55796182 -0.25644293
		 0.48778319 0.55796188 -0.67137617 7.9149672e-08 0.55796224 -0.82986635 -0.48778382
		 0.55796212 -0.67137563 -0.78925031 0.5579617 -0.25644222 -0.78925008 0.55796182 0.25644293
		 -0.48778343 0.55796188 0.67137617 -1.3851179e-07 0.55796158 0.82986677 0.60272121
		 0.77354723 0.19583584 0.37250212 0.77354723 0.51270539 0.60272098 0.77354735 -0.19583598
		 0.37250224 0.77354735 -0.51270503 -2.8109156e-08 0.77354735 -0.63373846 -0.37250206
		 0.77354729 -0.51270533 -0.60272127 0.77354747 -0.1958351 -0.6027211 0.77354735 0.19583592
		 -0.3725023 0.77354753 0.51270479 4.2990493e-08 0.77354717 0.63373882 0.38083282 0.91632688
		 0.12373974 0.23536776 0.91632712 0.32395479 0.38083276 0.91632682 -0.12373974 0.23536797
		 0.91632718 -0.32395434 -5.0073012e-08 0.91632748 -0.40042982 -0.23536776 0.916327
		 -0.32395482 -0.38083294 0.91632676 -0.12373973 -0.38083297 0.91632664 0.12373983
		 -0.23536791 0.91632724 0.32395425 7.3636774e-10 0.91632766 0.40042958 6.3252963e-09
		 -1 1.4231917e-08 -4.7439714e-09 1 -3.1626475e-09 0.95619631 0.23415673 0.17566811
		 0.9713006 0.23785517 4.4716765e-07 0.94889426 0.31559411 4.2670416e-07 0.93587494
		 0.30619797 0.17430103 0.95619661 0.2341561 -0.1756672 0.93587518 0.3061977 -0.17430013
		 0.83492154 0.55036902 3.2238216e-07 0.80083132 0.55883092 0.21535347 0.80083162 0.55883074
		 -0.21535288 0.76028478 0.64958996 2.4554066e-07 0.72192842 0.63827318 0.26725802
		 0.72192872 0.63827294 -0.26725745 0.6755814 0.69072998 0.25784066 0.52276468 0.77762836
		 0.34930077 0.72289711 0.69095564 3.2559524e-07 0.67558151 0.69073021 -0.2578401 0.5227651
		 0.77762842 -0.34930027 0.45021418 0.87322998 0.1864849 0.36058906 0.88934904 0.28112978
		 0.48730835 0.87322998 6.852509e-08 0.45021427 0.87322998 -0.18648463 0.3605893 0.88934892
		 -0.28112939 0.13369593 0.9369868 0.32277092 0.21458893 0.95283949 0.21458893 0.11613469
		 0.95283955 0.28037375 0.28037402 0.95283961 0.11613414 0.30347466 0.95283955 -6.9142885e-07
		 0.28037405 0.95283949 -0.11613446 0.2145891 0.95283949 -0.21458876 0.13369615 0.9369868
		 -0.32277068 0.11613484 0.95283955 -0.28037405 1.1892399e-07 0.93698668 -0.34936509
		 9.5033208e-08 0.95283943 -0.30347487 -0.13369593 0.9369868 -0.32277128 -0.11613465
		 0.95283955 -0.28037396 -0.24703802 0.93698698 -0.24703749 -0.21458896 0.95283961
		 -0.21458854 -0.32277074 0.93698698 -0.13369553 -0.28037402 0.95283949 -0.11613447
		 -0.34936458 0.9369868 -8.591652e-07 -0.30347466 0.95283955 -6.8836943e-07 -0.3227708
		 0.93698692 0.13369551 -0.28037402 0.95283949 0.11613499 -0.24703802 0.93698668 0.24703915
		 -0.21458894 0.95283926 0.21459009 -0.13369599 0.93698663 0.32277149 -0.11613471 0.95283943
		 0.28037417 -1.3105917e-07 0.9369868 0.34936485 -1.1625801e-07 0.95283949 0.30347469
		 -1.5685591e-08 1 2.0504041e-08 -0.93959647 0.082477473 0.33219868 -0.89498305 0.00079247321
		 0.44609949 -0.081334926 -0.056835461 0.99506491 -0.17142028 0.23423342 0.95694822
		 -0.18047702 0.46902713 0.86454701 -0.99527001 0.046017494 0.085556835 -0.18237761
		 0.6652779 0.72397774 -0.18420097 0.83887082 0.51221651 -0.99865705 0.044251524 0.026944898
		 -0.99737686 0.048814427 0.053447507 -0.99361467 -0.086278349 -0.07270471 -0.18062545
		 -0.7356115 -0.6528784 -0.99886417 0.047296032 0.0057826485 -0.99899662 0.043852389
		 0.0090864776 -0.18757232 0.96177733 0.19950165 -0.18515028 0.97552484 0.11861962
		 -0.18447784 0.97204387 -0.14525387 -0.18314067 0.94653243 -0.26558587 -0.99878979
		 0.04734977 -0.013306066 -0.99908334 0.042328436 -0.0063770958 -0.16365333 0.47841087
		 -0.86275178 -0.99417925 0.052638207 -0.094004735 -0.15348977 -0.3561044 -0.92175406
		 -0.98776269 -0.054589767 -0.14609919;
	setAttr ".n[166:331]" -type "float3"  -0.1887708 -0.88320947 0.42930937 -0.99907923
		 -0.038637355 0.018651174 -0.99817044 -0.053298365 -0.028551375 -0.99852222 -0.050817121
		 -0.019260133 -0.19347201 -0.9175427 -0.34739614 -0.19983387 -0.86469209 -0.46084052
		 -0.19843279 -0.97294879 -0.11830075 -0.19272538 -0.9580757 -0.21200915 -0.99894369
		 -0.044866383 -0.0099197794 -0.99911964 -0.041659515 -0.0049513914 -0.99894595 -0.04415283
		 0.012550448 -0.20115343 -0.94143397 0.27062774 -0.18336019 0.93083745 0.31610221
		 -0.9987762 0.046900783 0.01569654 -0.99890298 -0.04485862 -0.013438734 -0.19473538
		 -0.93966645 -0.28125614 0.1714211 0.23423326 0.9569481 0.081333838 -0.056835584 0.99506515
		 0.8949883 0.00079256587 0.446089 0.93960017 0.082474858 0.3321889 0.99527037 0.04601546
		 0.085554056 0.18047816 0.46902704 0.86454684 0.99737698 0.048812922 0.053445868 0.99865705
		 0.04425009 0.02694411 0.18420185 0.8388707 0.51221633 0.18237871 0.66527766 0.72397768
		 0.1806265 -0.73561156 -0.65287811 0.99361503 -0.086275391 -0.0727017 0.19983555 -0.86469167
		 -0.46084058 0.19347374 -0.91754222 -0.34739628 0.9985224 -0.050815437 -0.01925957
		 0.9981705 -0.053296767 -0.028550433 0.18515137 0.97552472 0.11861931 0.18757364 0.96177709
		 0.19950183 0.99899673 0.043850813 0.0090862243 0.99886429 0.047294378 0.0057823868
		 0.99908346 0.042327091 -0.0063769114 0.99878979 0.047348514 -0.013305602 0.18314193
		 0.94653219 -0.26558569 0.18447901 0.97204357 -0.14525399 0.99417961 0.052637063 -0.094001852
		 0.16365349 0.47841099 -0.86275172 0.9877634 -0.054587875 -0.14609501 0.15348831 -0.35610443
		 -0.9217543 0.99907935 -0.038635787 0.018650556 0.18877186 -0.88320935 0.42930931
		 0.99911976 -0.041658275 -0.004951275 0.99894381 -0.044864714 -0.0099195307 0.19272691
		 -0.95807523 -0.21200958 0.19843422 -0.97294855 -0.11830096 0.20115499 -0.94143361
		 0.27062786 0.99894607 -0.044151023 0.012550008 0.99877632 0.046899222 0.015696088
		 0.18336131 0.93083727 0.3161023 0.19473729 -0.93966603 -0.28125644 0.99890304 -0.044857029
		 -0.013438328 -0.99901372 0.044402592 -2.9172308e-05 -0.99907142 -0.043004606 0.0026169352
		 -0.20176104 -0.97767466 0.058693677 0.20176248 -0.97767431 0.058693435 0.99907154
		 -0.043003175 0.0026167987 0.99901384 0.044401001 -2.9174384e-05 0.18574159 0.9825983
		 -0.00074447627 -0.1857405 0.98259854 -0.00074446452 0.36336377 0.31371853 0.87723851
		 0.66702276 0.31418812 0.67554903 0.61793685 0.47371957 0.6274901 0.33841848 0.46833622
		 0.81617039 0.66727966 0.31438425 -0.67520392 0.36336413 0.31371859 -0.87723833 0.33841881
		 0.46833631 -0.81617028 0.61852688 0.47391272 -0.62676257 1.6079501e-07 0.31371844
		 -0.94951606 1.2781803e-07 0.46789235 -0.88378543 -0.3633638 0.31371853 -0.87723851
		 -0.33820987 0.46789232 -0.81651145 -0.67140901 0.31371859 -0.67140937 -0.62493044
		 0.46789232 -0.62493098 -0.87723839 0.31371844 -0.36336431 -0.81651121 0.46789238
		 -0.3382102 -0.94951606 0.31371835 -8.9330561e-09 -0.88378531 0.4678925 2.9496469e-08
		 -0.87723839 0.31371856 0.3633641 -0.81651127 0.46789235 0.33821014 -0.67140913 0.31371856
		 0.67140925 -0.62493068 0.46789226 0.6249308 -0.3633641 0.31371847 0.87723839 -0.33821011
		 0.46789232 0.81651127 -2.2779304e-07 0.31371838 0.949516 -2.3842998e-07 0.46789238
		 0.88378543 0.54157513 0.62199998 0.56551969 0.30047852 0.61724955 0.72712833 0.30047879
		 0.61724943 -0.72712833 0.54202139 0.62200004 -0.56509185 2.5502914e-07 0.61800683
		 -0.78617263 -0.30085495 0.61800677 -0.72632909 -0.55590791 0.61800689 -0.55590814
		 -0.72632867 0.61800706 -0.30085531 -0.78617251 0.61800712 -7.7101831e-08 -0.72632879
		 0.61800689 0.30085513 -0.55590802 0.618007 0.55590785 -0.30085531 0.61800712 0.72632867
		 -2.9654575e-07 0.618007 0.78617245 -0.00014766504 0.48973888 -0.87186915 0.31661171
		 0.53584576 -0.78270441 -0.31941667 0.54236317 -0.77705544 -0.54354024 0.63948596
		 -0.54371089 -0.67490667 0.68145347 -0.28305855 -0.7259354 0.68776292 -1.701091e-07
		 -0.67481464 0.68155497 0.28303373 -0.54396999 0.63885248 0.54402578 -0.32033357 0.53845161
		 0.77939481 -8.7036087e-06 0.4870885 0.87335259 0.31651065 0.53657442 0.78224605 -0.36326626
		 -0.31449032 -0.8770026 -0.33823892 -0.46774885 -0.81658161 -0.62003416 -0.47252995
		 -0.62631714 -0.66924131 -0.3144173 -0.6732443 -0.66949219 -0.31442356 0.67299181
		 -0.62022102 -0.4724465 0.62619513 -0.33823943 -0.46774897 0.81658119 -0.36326671
		 -0.31449023 0.87700236 -3.1237704e-07 -0.46774888 0.88386136 -4.0057014e-07 -0.31449023
		 0.94926071 0.33823878 -0.46774879 0.81658167 0.36326617 -0.31449026 0.8770026 0.6249842
		 -0.46774885 0.62498456 0.67122859 -0.31449017 0.67122871 0.81658143 -0.46774879 0.33823931
		 0.87700242 -0.31449023 0.36326656 0.88386136 -0.46774879 1.5888145e-07 0.94926065
		 -0.31449023 8.6870642e-08 0.81658143 -0.46774888 -0.33823901 0.8770026 -0.31449014
		 -0.36326632 0.62498444 -0.46774885 -0.62498438 0.67122871 -0.3144902 -0.67122865
		 0.33823907 -0.46774879 -0.81658149 0.36326641 -0.31449029 -0.87700248 2.3697589e-07
		 -0.46774888 -0.88386148 2.3165518e-07 -0.31449029 -0.94926065 -0.30036771 -0.617401
		 -0.72704554 -0.54120255 -0.62076831 -0.56722707 -0.54120296 -0.62076843 0.56722641
		 -0.30036819 -0.61740118 0.72704512 -3.2032764e-07 -0.61786419 0.78628486 0.30089799
		 -0.61786419 0.72643256 0.55598718 -0.61786419 0.55598748 0.72643244 -0.61786413 0.30089846
		 0.78628492 -0.61786419 1.96119e-07 0.7264325 -0.61786419 -0.30089802 0.55598742 -0.61786413
		 -0.5559873 0.30089816 -0.61786395 -0.72643262 2.1899972e-07 -0.61786401 -0.78628504
		 -0.24920762 -0.75548571 0.60591823 -2.1324119e-07 -0.75546849 0.65518486 0.25072831
		 -0.75546867 0.60531181 0.46328557 -0.75546861 0.46328568 0.60531193 -0.75546861 0.25072852
		 0.65518486 -0.75546861 1.3490772e-07 0.60531193 -0.75546867 -0.25072828 0.46328571
		 -0.75546855 -0.46328557 0.25072846 -0.75546849 -0.60531211 1.3925968e-07 -0.75546849
		 -0.65518504 -0.24920723 -0.75548565 -0.60591841 0.32055679 0.6761924 -0.66333032
		 -0.16823305 0.8998642 -0.40242016;
	setAttr ".n[332:497]" -type "float3"  0.19885127 0.89161134 0.40680125 0.37688807
		 0.88196599 0.28300431 -0.16823331 0.89986426 0.40241992 0.32177681 0.67571652 0.66322458
		 0.37735158 0.8818683 -0.28269082 0.19892986 0.89158905 -0.40681195 2.1475775e-05
		 0.91820604 0.39610314 -3.4484726e-06 0.89844 -0.43909642 0.17319019 0.89625818 0.4083215
		 -0.1960994 0.89262867 -0.40590501 0.42932099 0.80123347 0.41678348 -0.36369136 0.87729079
		 -0.31319258 0.74363631 0.60119516 0.2925224 -0.48948908 0.8557688 -0.16751164 0.83288944
		 0.55343932 -2.4870874e-07 -0.53946608 0.8420074 1.4333194e-08 0.74363661 0.60119444
		 -0.29252294 -0.4894892 0.85576892 0.16751124 0.42932105 0.80123317 -0.4167839 -0.36369154
		 0.87729073 0.31319243 0.17319039 0.89625734 -0.40832347 -0.19609955 0.89262855 0.40590557
		 2.1782333e-05 0.91820538 -0.39610475 -3.716254e-06 0.89843971 0.43909708 -0.36697039
		 -0.28360933 -0.88594496 0.023759723 -0.99807107 0.057356108 -1.2644235e-08 -0.99807155
		 0.062074851 2.3602277e-07 -0.28360927 -0.95893991 -0.67611533 -0.28385499 -0.67992234
		 0.043087058 -0.99811417 0.043720435 -0.78405881 -0.27330008 -0.55727816 0.037256088
		 -0.99930507 0.0011229038 0.3485907 -0.042445846 -0.93631351 0.72676474 0.062962219
		 -0.68399477 0.37579408 -0.89809108 0.22849779 -0.77701843 -0.30918074 -0.54831523
		 0.35338998 -0.0030469338 -0.93547106 -0.67636782 -0.28378028 0.67970234 0.042858832
		 -0.99813008 -0.043583557 0.036381837 -0.99933791 -0.00040785901 -0.78553832 -0.27341908
		 0.55513191 -0.3669709 -0.28360927 0.88594484 0.023757953 -0.99807125 -0.057353433
		 0.37375939 -0.036101744 0.92682284 0.37653875 -0.89765126 -0.2289996 0.70763975 0.060952511
		 0.7039395 0.36516798 -0.0066065416 0.93091822 -0.77560121 -0.30747145 0.55127507
		 -4.8112304e-07 -0.28360927 0.95893991 3.0908108e-08 -0.99807143 -0.062075477 0.36697033
		 -0.28360939 0.88594496 -0.023754988 -0.99807149 -0.057348855 0.67807263 -0.28360948
		 0.67807305 -0.043893456 -0.99807155 -0.043893978 0.88594484 -0.28360945 0.36697075
		 -0.057349566 -0.99807149 -0.023755115 0.95893997 -0.28360939 0 -0.062074639 -0.99807155
		 -2.8098263e-08 0.8859449 -0.28360933 -0.36697039 -0.057349447 -0.99807149 0.023754615
		 0.67807293 -0.28360933 -0.67807281 -0.04389346 -0.99807149 0.043893579 0.36697057
		 -0.28360936 -0.8859449 -0.02375504 -0.99807143 0.05735039 -0.73022938 -0.44136423
		 -0.52150035 0.25983831 0.16961671 -0.95063883 0.26067844 0.18295112 0.94793236 -0.72908765
		 -0.44104904 0.52336121 -0.67617786 -0.58173996 -0.45206422 0.11754772 0.33541185
		 -0.93470931 0.11429834 0.3321667 0.93626982 -0.67617804 -0.58174008 0.4520638 0.24768895
		 0.24870546 -0.93637383 -0.28739333 -0.7987926 -0.52852196 -0.21981958 -0.81723005
		 -0.53274238 -0.34619978 0.40677157 -0.84538907 1.596502e-07 -0.81778693 -0.57552111
		 1.7912231e-07 0.40193677 -0.91566741 -0.21981987 -0.81722987 0.53274256 -0.34620011
		 0.40677127 0.84538913 -3.3513257e-07 0.40193784 0.91566694 -1.0330302e-07 -0.81778699
		 0.57552099 -0.28708056 -0.79874587 0.52876252 0.24877885 0.24849457 0.93614078 0.350411
		 0.40193793 0.8459658 0.2202421 -0.81778729 0.53171182 0.64747453 0.40193713 0.64747453
		 0.40695456 -0.81778729 0.40695456 0.84596634 0.40193668 0.35041106 0.53171176 -0.81778729
		 0.22024207 0.91566747 0.40193665 -8.4938728e-07 0.57552069 -0.81778729 -2.3477959e-07
		 0.84596628 0.40193704 -0.35041076 0.53171176 -0.81778729 -0.22024208 0.64747465 0.40193751
		 -0.64747423 0.40695468 -0.81778747 -0.40695399 0.3504104 0.40193695 -0.8459664 0.22024219
		 -0.81778711 -0.53171176 0.18152794 -0.88033432 0.43824559 0.37493968 0.2001446 0.9051863
		 -2.4798487e-07 0.20013836 0.97976762 -1.2923618e-07 -0.8803395 0.4743441 0.33046752
		 -0.88263023 0.33429793 0.68815571 0.20101243 0.69716257 0.82655323 0.19693303 0.52728271
		 0.67829561 0.12271488 -0.72446942 0.80213481 0.31093287 0.50980443 0.5452413 0.35132331
		 -0.76110709 0.75948477 0.46851113 0.45130947 0.82657838 0.19686295 -0.52726954 0.80294478
		 0.31160575 -0.50811583 0.67674172 0.11099373 0.72780567 0.33050203 -0.88262272 -0.33428335
		 0.68819708 0.20079909 -0.69718313 0.18153681 -0.88032711 -0.43825626 0.37494028 0.20014192
		 -0.90518671 0.76166201 0.4674547 -0.44872832 0.4979296 0.34765694 0.7944814 2.5847226e-07
		 -0.88033938 -0.47434428 2.5653594e-07 0.20013833 -0.97976768 -0.18152359 -0.88033962
		 -0.43823642 -0.37494066 0.20013854 -0.90518731 -0.33541203 -0.88033926 -0.3354125
		 -0.69280016 0.20013867 -0.6928004 -0.4382371 -0.88033944 -0.18152371 -0.90518713
		 0.20013852 -0.37494102 -0.47434458 -0.88033932 -2.9516906e-07 -0.97976768 0.20013833
		 -1.0261438e-07 -0.43823725 -0.88033944 0.18152295 -0.90518725 0.2001384 0.37494081
		 -0.33541211 -0.88034004 0.33541068 -0.6928004 0.20013861 0.69280022 -0.18152367 -0.8803398
		 0.43823606 -0.37494102 0.20013849 0.90518719 0.3802112 0.5815376 -0.71920341 0.69241983
		 0.62957782 0.35240126 0.69252121 0.6306138 -0.35034361 0.35375136 0.56089187 0.74850529
		 0.04314312 -0.99906731 0.0017709051 0.36794499 0.8274979 0.42410353 0.23241234 0.82557106
		 0.51421487 0.026779955 -0.99963987 0.0017639365 -3.4114619e-06 0.82891017 0.55938172
		 -3.4903736e-05 -0.99980921 0.019530842 0.36892751 0.8274734 -0.42329705 0.044517543
		 -0.99900776 0.0012246494 0.025763102 -0.99966758 -0.00098452927 0.23240125 0.82572997
		 -0.51396477 -0.0006729028 -0.99979991 -0.019995576 -7.4069692e-05 0.8280735 -0.56061959
		 -0.046327859 -0.99878603 -0.016736152 -0.2307808 0.82324553 -0.51865876 -0.15006381
		 -0.98865169 -0.0069656922 -0.42519912 0.81228739 -0.39924303 -0.029473955 -0.99918228
		 0.027677476 -0.54559278 0.81305254 -0.20316012 0.12759025 -0.99182695 -3.3466217e-06
		 -0.56631368 0.82418978 -2.3430414e-07 -0.030790025 -0.99916178 -0.026977258 -0.54577982
		 0.81291515 0.20320745 -0.14676622 -0.98916107 0.0044815219 -0.42402667 0.81342047
		 0.39818144 -0.045054317 -0.99888492 0.014108528 -0.23059164 0.82391316 0.51768202
		 0.5336082 0.63224494 0.56171948 0.4958334 0.62111223 -0.60693401;
	setAttr ".n[498:663]" -type "float3"  -0.39381507 -0.74657089 -0.53622913 -0.39381698
		 -0.74657154 0.53622675 -0.29230228 -0.82636845 -0.48132578 -0.29215372 -0.82634318
		 0.48145929 0.67659742 -0.031586517 -0.73567533 0.80999357 0.30911425 -0.49835598
		 0.74789381 0.10099848 -0.65609008 0.67864138 -0.028551035 0.73391467 0.74896163 0.10441187
		 0.65433526 0.77872348 0.17988805 0.60102415 0.69161731 0.68882984 0.21720709 0.83242399
		 0.42545563 -0.35504633 0.89932382 -0.30696464 0.31143123 -0.65178293 -0.66273499
		 -0.36872947 0.15174389 0.34174171 -0.92746234 0.48042414 0.64106739 -0.59851927 0.15113311
		 0.34198272 0.92747331 0.47991794 0.6436494 0.59614956 -0.65176129 -0.66272563 0.3687844
		 -0.26546454 0.084003985 -0.96045399 -0.24222459 -0.0063333805 -0.97019947 -0.81640279
		 -0.2010387 -0.54135942 -0.8583836 0.24903522 -0.44850782 -0.94491142 -0.0035608949
		 0.32730681 -0.87368584 -0.38921252 0.29186755 -0.8860777 -0.34088507 0.31410781 -0.93949825
		 -0.17897519 0.29208031 -0.64695817 -0.48524481 -0.58820277 0.014932074 0.032169282
		 -0.99937087 -0.65726709 -0.047465965 -0.7521615 -0.66534758 -0.47806337 -0.57338291
		 -0.33895606 -0.12449428 -0.93252885 -0.30593893 0.083636008 -0.94837034 -0.72378397
		 0.11393075 -0.68055618 -0.16840854 0.31828222 -0.93291748 -0.74400187 0.57887691
		 -0.33371082 -0.74970406 0.48382378 -0.4515067 -0.7566058 -0.58946109 0.28298983 -0.91393298
		 -0.27894703 -0.2948139 0.80399752 0.18580547 0.56485784 0.097869009 -0.044841141
		 0.99418849 -0.015371141 0.12700543 0.9917829 0.85351491 -0.16218889 0.49518391 0.64128917
		 0.50587153 0.5769248 -0.06832733 -0.12574533 0.98970681 -0.83179069 0.45154545 -0.32284793
		 -0.82932335 0.33021119 -0.45075876 0.84498239 0.38641658 -0.36971202 0.77355748 0.54375821
		 -0.32547772 0.88391221 0.15348081 -0.44174972 0.65522468 -0.70370638 0.27473238 0.75295049
		 -0.62775213 0.1974659 -0.051442191 0.042895894 0.99775434 0.66381031 -0.67195845
		 0.32837147 -0.86887175 0.33922848 0.36053544 -0.93010694 0.14208552 -0.33869278 0.87765306
		 -0.046296827 0.47705519 0.96482617 0.047899507 0.25848803 0.79326582 0.26427183 -0.54853427
		 0.97561091 -0.1589599 -0.15137729 0.70573819 -0.68370014 0.18570875 0.64069331 -0.73034734
		 0.23686484 0.8433435 -0.197394 0.49980721 0.88770592 -0.16865909 0.42840651 0.95876873
		 0.21960787 0.18037425 0.75296897 0.36540964 -0.54727829 0.63052064 -0.73683387 0.24396619
		 0.35470107 -0.14579177 0.92354316 0.78603935 -0.070215404 0.61417568 0.78693801 -0.19872795
		 0.58415395 0.79086739 0.57683516 -0.20442601 0.93660951 0.14258251 0.32005113 0.85382205
		 0.053784989 0.51777905 0.8074106 0.14236316 0.57255656 0.51449203 0.71897179 0.46730882
		 0.78093731 0.031836644 0.62379754 0.25498405 0.020423256 0.96672952 -0.16217384 0.29807875
		 0.94066399 0.66306001 -0.012184648 0.74846709 0.7287243 -0.03481723 0.68392152 -0.16593629
		 -0.16982295 0.97140372 0.66291851 0.0011415455 0.74869061 0.88151252 -0.14759693
		 -0.44849834 -0.90120637 0.10656253 -0.42008528 -0.93807548 0.09083695 -0.33430964
		 -0.68985772 0.18952039 0.69869757 -0.62402576 0.54401833 0.56092411 -0.43668106 0.83741498
		 0.32870325 -0.91360927 0.19935867 -0.35436448 -0.34098327 0.93584162 0.089055151
		 -0.25360617 0.96397018 -0.080283664 -0.83107632 0.17069824 -0.52931488 -0.8797254
		 0.17879456 -0.44058558 -0.91739976 -0.020278892 -0.39744985 -0.65320373 -0.37727106
		 0.65649933 -0.92964882 -0.1637079 -0.33008015 -0.53372902 -0.54231268 0.6488685 -0.89986742
		 -0.057021949 -0.43242019 -0.87270588 -0.11664078 -0.47410923 -0.44259 -0.86739254
		 0.22747368 -0.66123968 -0.42817912 0.61597461 -0.61078072 -0.32787615 0.7207247 -0.93891037
		 -0.10311771 -0.32835063 -0.81493187 -0.15726551 -0.5578115 -0.17033501 -0.96291924
		 -0.20921896 -0.10854533 0.94658673 -0.30363059 0.30777866 0.62779021 -0.71494883
		 -0.61722535 0.18161532 -0.76553816 -0.76866448 0.15495439 -0.62059975 -0.72833645
		 -0.16552356 -0.66492707 0.10255948 -0.83054316 -0.54743004 0.36413541 0.43301481
		 -0.82456267 -0.71341676 0.086532235 -0.69537675 0.47326803 0.074970886 -0.87772244
		 -0.74023008 0.058212709 -0.66982877 0.3873862 0.022806663 -0.92163539 -0.76108307
		 0.0087050516 -0.64859611 0.38171688 0.0027737741 -0.92427516 -0.77695614 -0.026626794
		 -0.62899143 -0.73423165 -0.078151755 -0.67438579 -0.77245325 -0.017254049 -0.63483721
		 0.384314 0.021637963 -0.92294884 0.29284033 -0.48285958 -0.82528245 0.68462783 0.13733765
		 0.7158373 0.84652728 0.041583791 0.5307188 -0.12940192 0.83543789 0.53413349 -0.27665159
		 0.54134262 0.79398495 -0.33796507 0.17112373 0.92547089 0.74557996 0.0093119247 0.66635114
		 -0.15176579 -0.37536865 0.91436625 0.85789114 -0.065397233 0.50965261 0.86392999
		 -0.04170353 0.5018822 0.83070284 -0.03336709 0.5557152 0.18503633 0.95781106 0.21990784
		 0.071585715 0.93062198 0.35891271 -0.14499569 -0.51057738 0.84751809 0.8598339 0.024689823
		 0.50997663 0.81778699 0.10137071 0.56652313 -0.24777384 -0.3004719 0.92104554 -0.26310515
		 -0.42101991 0.86805403 0.66316909 -0.10952347 0.74041295 -0.042793624 -0.86695784
		 0.49654076 0.7948671 -0.14392848 0.58946657 0.25712767 -0.96305877 0.080018356 0.83412457
		 -0.09882392 0.542651 0.79584914 0.008152999 0.60543996 0.87731725 0.11718147 0.46538478
		 0.6613313 0.59758919 -0.45335206 0.330273 0.94388133 -0.0028108931 0.46830264 -0.83126545
		 -0.29948351 0.85683864 -0.12901935 0.49918097 0.72323442 0.43599221 -0.53557712 0.94155014
		 0.13565527 0.30835196 0.80360568 -0.075829752 0.59031153 0.79387408 0.071084864 -0.60391295
		 0.7781812 -0.041072525 0.62669533 0.81561434 0.012877384 -0.57845271 0.7869848 0.031328019
		 0.61617643 0.81197071 0.010369683 -0.58360612 0.66286999 -0.48154959 -0.57333529
		 0.91463727 -0.10664783 0.38995486 0.76345229 0.027914802 -0.64526069 0.81485033 0.045434758
		 0.57788801 -0.92478484 0.062226769 0.3753677 -0.83419019 0.41729575 0.36054263 -0.83552259
		 0.4157972 -0.35918599;
	setAttr ".n[664:829]" -type "float3"  -0.92511046 0.060211357 -0.37489361 0.93000346
		 -0.059549417 -0.36269441 0.93019563 -0.058792666 0.36232525 0.84114462 -0.4153474
		 0.34635568 0.84029031 -0.41595185 -0.34770116 0.80883813 0.13500853 -0.57232291 0.22485591
		 0.79910249 -0.5575617 0.38679487 0.88775611 -0.24955714 0.97488546 0.098945603 -0.19951987
		 0.74542063 -0.061801441 -0.66372329 -0.17874874 0.31244969 -0.93296516 0.36938658
		 0.89707083 0.2425229 0.97476172 0.10146567 0.19885731 0.67992961 -0.40231097 -0.6130591
		 -0.18524346 -0.18973254 -0.96420252 0.20245206 0.81497192 0.54298627 0.80949926 0.13901894
		 0.57042503 -0.1840515 0.32457176 0.9277814 0.7476759 -0.059617031 0.66138238 -0.1690415
		 -0.19610788 0.96590203 0.68208015 -0.40041772 0.61190879 0.58924264 -0.62098944 -0.51688039
		 -0.27476525 -0.84944451 -0.45049748 -0.25678539 -0.85163397 0.45692548 0.59191215
		 -0.61882365 0.51642734 0.75325596 -0.61926371 -0.22162575 -0.10957535 -0.98007929
		 -0.1656436 -0.093048409 -0.98040318 0.17364183 0.75394827 -0.61811125 0.22248685
		 -0.84916842 0.080775015 0.52190828 -0.45832872 0.87660342 -0.14663297 -0.79455954
		 0.47580743 -0.37720346 -0.79616421 0.10930839 0.59512538 -0.9791804 0.078105189 0.18736401
		 -0.40061793 0.91564274 -0.033223301 -0.97953302 0.075928159 -0.18641345 -0.40288109
		 0.91467422 0.032523558 -0.87958729 0.070754156 -0.47044662 -0.72256827 0.40238756
		 0.56212032 -0.85008568 0.0737321 -0.52145737 -0.46037388 0.87611234 0.14311904 -0.79779345
		 0.10873113 -0.59304571 -0.79213876 0.47870004 0.37863225 -0.72485965 0.4007417 -0.56034338
		 -0.87603319 0.0681407 0.47741258 -0.8737492 -0.48123217 -0.070554905 -0.69594783
		 0.51473141 0.50070769 -0.69831085 0.51237285 -0.49983591 -0.86879355 -0.48937526
		 0.075561821 -0.81347859 0.53196055 0.23509668 -0.78427356 -0.61438686 0.086276926
		 -0.78046232 -0.61963701 -0.083237253 -0.81365848 0.53118539 -0.23622441 0.23536651
		 -0.91632903 0.32395011 0.38083121 -0.91632807 0.12373498 0.60271984 -0.77354902 0.19583349
		 0.37250116 -0.7735495 0.51270258 0.3808305 -0.91632712 -0.12374447 0.60271966 -0.77354801
		 -0.19583797 0.235366 -0.91632879 -0.32395139 0.37250119 -0.77354783 -0.51270521 2.8198485e-08
		 -0.9163304 -0.4004229 -5.4707095e-07 -0.77354896 -0.63373649 -0.2353669 -0.91632956
		 -0.32394832 -0.3725017 -0.77354902 -0.51270312 -0.38083071 -0.91632807 -0.12373714
		 -0.60271978 -0.77354848 -0.19583556 -0.38083059 -0.91632771 0.1237405 -0.6027196
		 -0.77354854 0.19583625 -0.23536642 -0.91632849 0.32395172 -0.37250093 -0.77354795
		 0.51270515 -1.133579e-07 -0.91633046 0.4004229 1.6716068e-07 -0.7735489 0.63373667
		 0.7892499 -0.55796266 0.25644135 0.48778373 -0.55796325 0.6713748 0.7892496 -0.55796182
		 -0.25644395 0.48778331 -0.55796146 -0.67137653 -5.3041737e-07 -0.5579626 -0.82986605
		 -0.48778361 -0.55796289 -0.6713751 -0.78924978 -0.55796248 -0.25644225 -0.78924954
		 -0.55796236 0.25644305 -0.48778298 -0.5579617 0.67137653 1.7428002e-07 -0.55796248
		 0.82986617 0.90962839 -0.29193002 0.29555559 0.56218135 -0.29193005 0.77377582 0.90962785
		 -0.29193008 -0.29555702 0.56218106 -0.29193005 -0.77377605 1.0469005e-07 -0.29192987
		 -0.95643973 -0.56218159 -0.29192945 -0.77377576 -0.90962845 -0.29192936 -0.29555574
		 -0.90962809 -0.29192951 0.29555652 -0.56218123 -0.29192954 0.77377611 -3.0098391e-07
		 -0.29192993 0.95643973 0.9510563 -2.8761968e-07 0.30901748 0.58778435 -2.9074559e-07
		 0.80901766 0.9510563 -3.0637761e-07 -0.30901781 0.58778465 -3.0950341e-07 -0.80901736
		 4.501866e-07 0 -1 -0.58778441 3.1262968e-09 -0.8090176 -0.95105642 3.1263019e-09
		 -0.3090173 -0.95105612 -3.1263008e-09 0.30901811 -0.58778495 0 0.80901724 -6.1275392e-07
		 -3.1262954e-09 1 0.90962845 0.29192969 0.29555562 0.56218135 0.29192984 0.77377588
		 0.90962785 0.29193005 -0.29555702 0.56218106 0.29193002 -0.77377599 1.1777631e-07
		 0.29192984 -0.95643973 -0.56218171 0.29192981 -0.77377564 -0.90962839 0.29192972
		 -0.29555592 -0.90962821 0.29192951 0.29555652 -0.56218123 0.29192966 0.77377599 -2.7481138e-07
		 0.29193014 0.95643961 0.78924984 0.55796266 0.25644189 0.48778298 0.55796266 0.67137587
		 0.78924948 0.55796224 -0.25644383 0.48778284 0.55796194 -0.67137647 -2.5763077e-07
		 0.55796194 -0.82986647 -0.4877834 0.55796254 -0.67137563 -0.7892496 0.5579626 -0.25644249
		 -0.78924966 0.55796224 0.25644311 -0.48778284 0.55796194 0.67137659 1.1366064e-08
		 0.55796224 0.82986629 0.60271966 0.77354884 0.19583458 0.37250057 0.77354807 0.51270539
		 0.60271949 0.77354819 -0.19583777 0.37250075 0.77354789 -0.5127055 -1.1144005e-07
		 0.77354777 -0.63373798 -0.37250122 0.77354807 -0.51270485 -0.60271984 0.77354842
		 -0.19583556 -0.60271978 0.77354842 0.19583628 -0.37250078 0.77354771 0.51270568 -1.9248743e-07
		 0.77354747 0.63373834 0.38083088 0.91632801 0.12373633 0.23536636 0.91632861 0.32395142
		 0.38083017 0.916327 -0.1237459 0.23536588 0.91632831 -0.32395267 -2.7070534e-08 0.91633046
		 -0.40042296 -0.23536666 0.91632921 -0.32394966 -0.38083068 0.91632795 -0.12373847
		 -0.3808305 0.91632748 0.12374184 -0.23536626 0.91632813 0.323953 -1.3027699e-07 0.91633046
		 0.40042293 1.8166558e-09 -1 1.1747708e-07 2.4222075e-09 1 -1.1747706e-07 -0.26378649
		 0.08406397 0.96091104 -0.85876322 0.24934016 0.44761065 -0.81667924 -0.20128469 0.54085082
		 -0.2402975 -0.006179383 0.97067958 -0.94446832 -0.0035019882 -0.32858399 -0.93904138
		 -0.17879535 -0.29365537 -0.88572472 -0.34051269 -0.31550404 -0.87343615 -0.38889155
		 -0.29304036 -0.64688396 -0.48593137 0.58771741 -0.66523653 -0.47883186 0.57287019
		 -0.65686721 -0.047503091 0.75250846 0.016633721 0.032157633 0.99934441 -0.30462226
		 0.083724901 0.94878626 -0.33762133 -0.12455438 0.9330048 -0.72377437 0.11418564 0.68052351
		 -0.74980676 0.48445112 0.45066279 -0.74409914 0.57938683 0.33260688 -0.16674158 0.31844559
		 0.9331612 -0.91444784 -0.27909428 0.29307267 -0.75640452 -0.5891338 -0.28420681 0.8042509
		 0.18603846 -0.56442022;
	setAttr ".n[830:995]" -type "float3"  0.85392326 -0.16240931 -0.49440691 -0.017360421
		 0.1270359 -0.99174619 0.095721342 -0.045025904 -0.9943893 -0.070077807 -0.12574121
		 -0.98958486 0.64116168 0.50655711 -0.57646483 -0.82963723 0.33071709 0.4498091 -0.83199883
		 0.45206448 0.32158318 0.77335739 0.54333878 0.32665166 0.84473342 0.38601169 0.37070256
		 0.88348764 0.15321885 0.44268888 0.75299692 -0.62809479 -0.19619572 0.6551621 -0.70416826
		 -0.27369606 0.66374463 -0.67248249 -0.32742986 -0.053357851 0.042859226 -0.99765521
		 -0.86846179 0.33896154 -0.3617723 -0.93062007 0.14208715 0.33727947 0.87815094 -0.046399076
		 -0.47612819 0.9753502 -0.15875636 0.15325874 0.79296917 0.26384208 0.54916972 0.96526194
		 0.047931347 -0.25685024 0.70575655 -0.68402302 -0.18444562 0.88817447 -0.16892579
		 -0.42732933 0.84374398 -0.19774194 -0.49899322 0.64058322 -0.73079252 -0.23578656
		 0.75279069 0.3648333 0.54790771 0.95906776 0.21976668 -0.17858206 0.63038892 -0.73730153
		 -0.24289171 0.78720284 -0.19912018 -0.58366317 0.78632122 -0.070369318 -0.61379731
		 0.35317704 -0.14596359 -0.92409986 0.79083651 0.57626474 0.20614712 0.93705869 0.14269696
		 -0.31868258 0.85427749 0.053819038 -0.51702368 0.51410222 0.71966171 -0.46667555
		 0.80775809 0.14260609 -0.57200563 0.25310522 0.020338096 -0.96722502 0.78121179 0.031880971
		 -0.62345159 0.72875667 -0.0348517 -0.68388528 0.66290081 -0.012281816 -0.74860644
		 -0.16385232 0.29781288 -0.94045722 0.66281271 0.0011359137 -0.7487843 -0.16759677
		 -0.16971231 -0.97113794 0.88101417 -0.14743815 0.44952857 -0.90170646 0.10670052
		 0.41897565 -0.62423736 0.54339272 -0.56129491 -0.68994999 0.1891633 -0.69870329 -0.93853587
		 0.090943836 0.33298603 -0.91406161 0.19960952 0.35305443 -0.43716165 0.8369481 -0.32925305
		 -0.34107772 0.93574941 -0.089660712 -0.88018471 0.17908809 0.43954775 -0.83146203
		 0.17101842 0.5286054 -0.25343549 0.96405131 0.079846889 -0.65334117 -0.37673193 -0.65667218
		 -0.91791898 -0.020302799 0.39624798 -0.53423667 -0.54160261 -0.6490438 -0.93011534
		 -0.16388443 0.32867533 -0.90036619 -0.05704904 0.43137714 -0.66136861 -0.42766041
		 -0.61619651 -0.44280675 -0.86710221 -0.22815761 -0.87320989 -0.11686461 0.47312489
		 -0.93940789 -0.10327255 0.32687542 -0.6111849 -0.32725927 -0.72066242 -0.16988461
		 -0.96305531 0.20895845 -0.81527537 -0.15756074 0.55722582 -0.10793164 0.94668579
		 0.30354032 -0.76888865 0.15528718 0.62023884 -0.61678869 0.18200554 0.76579738 0.30900696
		 0.62723613 0.71490532 0.10368906 -0.83034295 0.54752088 -0.72837353 -0.16585341 0.66480422
		 -0.71353948 0.086632945 0.69523805 0.36513489 0.43256295 0.82435781 -0.74034846 0.058364633
		 0.66968471 0.47419214 0.074883156 0.87723118 -0.76128525 0.0087247482 0.64835846
		 0.3886216 0.022813184 0.92111492 -0.77721041 -0.02665153 0.62867606 0.38296884 0.0028073667
		 0.92375696 -0.73441762 -0.078156084 0.67418277 0.29395068 -0.48235178 0.8251847 0.38559356
		 0.021645322 0.92241472 -0.77269012 -0.01726806 0.63454849 0.68454719 0.13749145 -0.71588492
		 -0.27790818 0.54084736 -0.79388362 -0.13048242 0.83520752 -0.53423107 0.84696805
		 0.041643225 -0.53001046 0.74586284 0.0092497058 -0.66603529 -0.3391979 0.17087072
		 -0.92506647 0.85836887 -0.065483831 -0.50883687 -0.15339333 -0.37515938 -0.91418052
		 0.86440629 -0.041785281 -0.5010547 0.070885703 0.93070728 -0.35883021 0.18463317
		 0.95796055 -0.21959558 0.83111572 -0.033443078 -0.55509305 0.86032307 0.024743438
		 -0.5091483 -0.1465572 -0.51033694 -0.84739441 0.81815165 0.10152268 -0.56596911 -0.24936266
		 -0.30025461 -0.9206875 0.66303229 -0.1096575 -0.74051559 -0.26444471 -0.42063561
		 -0.86783332 0.79513502 -0.14424422 -0.58902776 -0.043838676 -0.86684906 -0.49663961
		 0.83452135 -0.099055246 -0.54199827 0.25693861 -0.96313977 -0.079650804 0.79617983
		 0.0081526553 -0.60500503 0.33018547 0.94390994 0.0033936142 0.66142327 0.59696478
		 0.45403999 0.87780035 0.1173396 -0.4644329 0.85727543 -0.12925431 -0.49836943 0.46864927
		 -0.83084404 0.3001101 0.72322071 0.43535247 0.53611559 0.94199771 0.13574159 -0.3069441
		 0.79356617 0.07098975 0.60432875 0.80390006 -0.07601054 -0.58988726 0.81524807 0.012877638
		 0.57896876 0.77844095 -0.041154925 -0.62636715 0.81162095 0.010375361 0.58409226
		 0.78727323 0.031362545 -0.61580616 0.91510957 -0.10672676 -0.38882381 0.66299516
		 -0.48095348 0.57369083 0.81519592 0.04550273 -0.5773952 0.76324666 0.027888065 0.64550513
		 0.23536797 -0.91632652 0.32395619 0.38083348 -0.9163264 0.12374075 0.6027202 -0.77354801
		 0.19583602 0.37250155 -0.77354813 0.51270443 0.38083342 -0.9163267 -0.12373882 0.60272008
		 -0.77354807 -0.19583626 0.23536818 -0.91632706 -0.3239544 0.37250155 -0.77354795
		 -0.51270485 -1.0566871e-07 -0.91632688 -0.40043089 -1.9180402e-07 -0.77354848 -0.63373709
		 -0.23536786 -0.91632664 -0.32395601 -0.37250155 -0.77354831 -0.51270437 -0.38083336
		 -0.91632652 -0.12374073 -0.6027202 -0.77354807 -0.19583602 -0.38083339 -0.9163267
		 0.12373886 -0.60272026 -0.77354819 0.19583556 -0.23536804 -0.91632718 0.32395422
		 -0.37250173 -0.77354819 0.51270425 3.0927417e-08 -0.916327 0.40043077 1.2566473e-07
		 -0.77354848 0.63373721 0.78924972 -0.55796242 0.25644296 0.48778313 -0.5579623 0.67137593
		 0.78924972 -0.55796206 -0.25644338 0.4877829 -0.55796188 -0.67137659 -5.9362279e-08
		 -0.55796224 -0.82986629 -0.4877831 -0.55796194 -0.67137629 -0.78924984 -0.55796206
		 -0.25644329 -0.78924978 -0.55796218 0.25644311 -0.48778316 -0.55796188 0.67137629
		 -8.9043439e-08 -0.55796206 0.82986647 0.90962797 -0.29193026 0.29555649 0.56218058
		 -0.29193008 0.77377623 0.90962821 -0.29192999 -0.29555619 0.56218094 -0.29192984
		 -0.77377617 1.7086583e-08 -0.29192972 -0.95643973 -0.56218046 -0.29192969 -0.77377665
		 -0.90962803 -0.29192996 -0.29555666 -0.90962809 -0.29193008 0.2955564 -0.562181 -0.29193002
		 0.77377605 -2.3921214e-07 -0.29192999 0.95643967 0.95105642 4.0819912e-09 0.30901736
		 0.58778507 0 0.80901712 0.95105648 1.5919764e-07 -0.30901688;
	setAttr ".n[996:1161]" -type "float3"  0.5877853 1.5511564e-07 -0.809017 -2.4491943e-08
		 -2.4491943e-08 -1 -0.58778507 2.8573938e-08 -0.80901712 -0.95105648 5.3065897e-08
		 -0.30901694 -0.95105654 -2.0409953e-08 0.30901697 -0.58778548 -4.0819906e-08 0.8090167
		 -2.6124744e-07 -2.4491946e-08 1 0.90962809 0.2919302 0.29555607 0.56218117 0.29193026
		 0.77377576 0.90962809 0.29193032 -0.2955561 0.56218123 0.29193041 -0.7737757 2.1358282e-08
		 0.29193044 -0.95643955 -0.56218165 0.29193026 -0.7737754 -0.90962821 0.29193011 -0.29555586
		 -0.90962821 0.29193014 0.29555619 -0.56218153 0.29193035 0.77377558 -2.7765739e-07
		 0.2919305 0.9564395 0.78925002 0.55796182 0.25644273 0.48778334 0.55796176 0.67137635
		 0.78925002 0.55796188 -0.25644287 0.48778319 0.55796182 -0.67137617 1.4840563e-08
		 0.55796218 -0.82986635 -0.48778385 0.55796206 -0.67137569 -0.78925031 0.5579617 -0.25644225
		 -0.78925008 0.55796182 0.25644293 -0.48778346 0.55796182 0.67137611 -1.582992e-07
		 0.55796152 0.82986677 0.60272115 0.77354741 0.19583583 0.37250209 0.77354723 0.51270539
		 0.6027211 0.77354741 -0.19583592 0.37250221 0.77354741 -0.51270509 -1.1243665e-07
		 0.77354735 -0.63373852 -0.37250212 0.77354729 -0.51270539 -0.60272133 0.77354747
		 -0.19583516 -0.60272115 0.77354735 0.19583592 -0.37250233 0.77354759 0.51270473 1.0582274e-07
		 0.77354705 0.63373876 0.38083312 0.91632664 0.12373982 0.23536795 0.916327 0.32395512
		 0.38083291 0.9163267 -0.12373972 0.23536788 0.91632724 -0.32395431 -1.4138263e-07
		 0.91632748 -0.40042979 -0.23536773 0.91632706 -0.32395485 -0.380833 0.91632676 -0.12373976
		 -0.38083306 0.9163267 0.12373981 -0.23536788 0.91632724 0.32395416 1.0714147e-07
		 0.91632754 0.40042964 7.1159585e-09 -1 6.3252963e-09 -3.9533093e-10 1 -4.7439714e-09
		 -0.93959624 0.082476832 -0.33219957 -0.17142007 0.23423326 -0.95694816 -0.08133477
		 -0.056835029 -0.99506503 -0.89498246 0.00079270027 -0.44610056 -0.99527007 0.046017189
		 -0.085556716 -0.18047746 0.46902728 -0.86454695 -0.18237817 0.66527808 -0.72397739
		 -0.9973768 0.048814043 -0.053447571 -0.99865705 0.044251319 -0.026944939 -0.18420088
		 0.83887053 -0.51221693 -0.18062609 -0.73561162 0.65287822 -0.99361455 -0.086278856
		 0.072704613 -0.99886417 0.047295697 -0.0057826382 -0.18515044 0.97552472 -0.11861967
		 -0.18757273 0.96177733 -0.1995018 -0.99899662 0.043852072 -0.0090864962 -0.18447785
		 0.97204387 0.14525384 -0.99908334 0.042328358 0.0063770954 -0.99878973 0.047350049
		 0.013306101 -0.18314077 0.94653231 0.26558602 -0.99417925 0.052638553 0.094004735
		 -0.16365376 0.47841057 0.86275184 -0.98776269 -0.054589864 0.14609921 -0.1534899
		 -0.35610434 0.92175406 -0.99907923 -0.038636986 -0.018651158 -0.18877049 -0.88320953
		 -0.42930943 -0.99817038 -0.053298447 0.028551387 -0.19983461 -0.86469185 0.46084055
		 -0.19347262 -0.9175424 0.3473964 -0.99852228 -0.050817013 0.019260095 -0.19843313
		 -0.97294873 0.11830083 -0.99911964 -0.04165981 0.0049514011 -0.99894363 -0.044866722
		 0.0099197952 -0.19272558 -0.95807558 0.21200928 -0.99894595 -0.044152781 -0.012550447
		 -0.20115344 -0.94143397 -0.2706278 -0.18336067 0.93083727 -0.31610271 -0.9987762
		 0.046900485 -0.015696554 -0.99890298 -0.044858575 0.013438736 -0.19473571 -0.93966645
		 0.2812562 0.17142093 0.23423311 -0.95694804 0.93959987 0.082474768 -0.33218968 0.89498782
		 0.00079148152 -0.44608983 0.081333756 -0.056835316 -0.99506515 0.18047833 0.46902716
		 -0.86454678 0.99527025 0.046015747 -0.085554056 0.99737698 0.04881287 -0.053445928
		 0.1823789 0.6652782 -0.72397709 0.18420185 0.83887058 -0.51221663 0.99865711 0.044250209
		 -0.026944116 0.99361515 -0.086275689 0.072701506 0.18062732 -0.73561192 0.65287733
		 0.19983611 -0.86469173 0.46084031 0.99817055 -0.053296655 0.028550405 0.99852228
		 -0.050815288 0.019259512 0.19347405 -0.91754222 0.34739631 0.18515177 0.9755246 -0.11861938
		 0.99886429 0.047294147 -0.005782383 0.99899673 0.043850947 -0.0090862392 0.18757403
		 0.96177697 -0.1995019 0.9990834 0.042326827 0.0063769193 0.18447915 0.97204363 0.14525406
		 0.1831419 0.94653213 0.26558593 0.99878985 0.047348227 0.013305621 0.16365382 0.47841078
		 0.86275178 0.99417967 0.052636832 0.094001837 0.15348858 -0.3561039 0.92175454 0.9877634
		 -0.054587096 0.14609498 0.18877193 -0.88320905 -0.42930984 0.99907935 -0.03863569
		 -0.018650556 0.9991197 -0.041658547 0.0049512777 0.198434 -0.97294855 0.11830093
		 0.19272675 -0.95807534 0.21200947 0.99894381 -0.044865072 0.00991954 0.20115507 -0.94143361
		 -0.27062795 0.99894607 -0.044150982 -0.012550004 0.99877632 0.046899181 -0.015696058
		 0.18336168 0.93083715 -0.3161025 0.19473734 -0.93966609 0.28125629 0.99890304 -0.044857014
		 0.013438327 -0.99901372 0.044402398 2.9178411e-05 -0.99907148 -0.043004684 -0.0026169394
		 -0.2017612 -0.97767454 -0.058693618 0.20176245 -0.97767431 -0.05869342 0.99907148
		 -0.043003395 -0.0026168064 0.99901372 0.044400584 2.9176719e-05 0.18574177 0.98259836
		 0.00074445683 -0.1857406 0.98259848 0.00074446021 0.23536654 -0.91632903 0.32395011
		 0.38083121 -0.91632807 0.12373498 0.60271984 -0.77354902 0.19583349 0.37250137 -0.77354944
		 0.51270252 0.3808305 -0.91632712 -0.12374447 0.60271966 -0.77354801 -0.19583797 0.23536584
		 -0.91632879 -0.32395139 0.37250116 -0.77354783 -0.51270521 2.3122757e-08 -0.9163304
		 -0.4004229 -5.4707095e-07 -0.77354896 -0.63373649 -0.23536672 -0.91632956 -0.32394832
		 -0.37250164 -0.77354902 -0.51270312 -0.38083071 -0.91632807 -0.12373714 -0.60271978
		 -0.77354848 -0.19583556 -0.38083059 -0.91632771 0.1237405 -0.6027196 -0.77354854
		 0.19583625 -0.23536645 -0.91632849 0.32395172 -0.37250113 -0.77354789 0.51270509
		 -1.1279393e-07 -0.91633046 0.4004229 1.6716068e-07 -0.7735489 0.63373667 0.7892499
		 -0.55796272 0.25644138 0.48778397 -0.55796319 0.67137468 0.7892496 -0.55796188 -0.25644395
		 0.4877834 -0.55796129 -0.67137653 -5.6072696e-07 -0.55796242 -0.82986611 -0.48778373
		 -0.55796289 -0.67137504 -0.78924978 -0.55796254 -0.25644228 -0.78924954 -0.55796242
		 0.25644308 -0.48778319 -0.55796158 0.67137641;
	setAttr ".n[1162:1327]" -type "float3"  1.6670262e-07 -0.55796248 0.82986617
		 0.90962839 -0.29193008 0.29555565 0.56218141 -0.29192999 0.7737757 0.90962785 -0.29193008
		 -0.29555702 0.56218117 -0.29193008 -0.77377599 -2.6172513e-08 -0.29192987 -0.95643973
		 -0.56218165 -0.29192942 -0.77377576 -0.90962845 -0.29192936 -0.29555574 -0.90962809
		 -0.29192951 0.29555652 -0.56218123 -0.29192951 0.77377599 -3.0098391e-07 -0.29192993
		 0.95643973 0.9510563 -2.8761968e-07 0.30901748 0.58778435 -2.9074559e-07 0.80901766
		 0.9510563 -3.0325123e-07 -0.30901775 0.58778465 -3.0950341e-07 -0.80901736 3.1262962e-07
		 3.1262961e-09 -1 -0.58778435 0 -0.8090176 -0.95105642 3.1263019e-09 -0.3090173 -0.95105612
		 -3.1263008e-09 0.30901811 -0.58778495 0 0.80901724 -6.1275392e-07 -3.1262954e-09
		 1 0.90962851 0.29192972 0.29555568 0.56218141 0.29192981 0.77377582 0.90962785 0.29193005
		 -0.29555702 0.56218112 0.29193011 -0.77377594 -5.234503e-08 0.29193008 -0.95643967
		 -0.56218177 0.29192987 -0.77377546 -0.90962839 0.29192975 -0.29555592 -0.90962809
		 0.29192951 0.29555652 -0.56218129 0.29192966 0.77377599 -2.6826825e-07 0.29193014
		 0.95643961 0.78924972 0.55796266 0.25644189 0.48778322 0.55796254 0.67137575 0.78924942
		 0.55796224 -0.25644383 0.4877829 0.55796194 -0.67137641 -3.485593e-07 0.55796218
		 -0.82986635 -0.4877834 0.5579626 -0.67137539 -0.78924954 0.55796266 -0.25644252 -0.78924966
		 0.5579623 0.25644314 -0.48778301 0.55796182 0.67137647 2.2732127e-08 0.55796218 0.82986635
		 0.60271966 0.77354884 0.19583458 0.37250078 0.77354795 0.51270539 0.60271949 0.77354819
		 -0.19583777 0.37250072 0.77354789 -0.5127055 -1.0890732e-07 0.77354777 -0.63373798
		 -0.37250122 0.77354807 -0.51270485 -0.60271984 0.77354842 -0.19583556 -0.60271978
		 0.77354842 0.19583628 -0.37250099 0.77354771 0.51270562 -1.9248745e-07 0.77354747
		 0.6337384 0.38083088 0.91632801 0.12373633 0.23536639 0.91632861 0.32395142 0.38083017
		 0.916327 -0.1237459 0.23536572 0.91632831 -0.32395267 -3.2146261e-08 0.91633046 -0.40042296
		 -0.23536648 0.91632921 -0.32394966 -0.38083068 0.91632795 -0.12373847 -0.3808305
		 0.91632748 0.12374184 -0.23536628 0.91632813 0.323953 -1.2971302e-07 0.91633046 0.40042293
		 2.4222078e-09 -1 1.1747708e-07 2.4222075e-09 1 -1.1747706e-07 0.12044775 -0.93777621
		 0.32568112 0.20791462 -0.94208097 0.26316324 0.39074662 -0.76615095 0.51022524 0.23819734
		 -0.77452427 0.58598131 0.24629618 -0.95405382 0.17064486 0.62640083 -0.71720648 0.30534706
		 0.26477548 -0.96431011 0.00026147172 0.69646525 -0.71746451 0.013443413 0.24969806
		 -0.95505178 -0.15977174 0.63789016 -0.71650618 -0.28233856 0.69665778 -0.71728253
		 -0.013182525 0.21458144 -0.94407773 -0.25034395 0.40839514 -0.76975191 -0.4906072
		 0.12239321 -0.93946958 -0.3200261 0.243857 -0.77870136 -0.57806391 -0.00022181027
		 -0.93769014 -0.34747246 0.016955385 -0.80830979 -0.58851331 -0.11845902 -0.93860108
		 -0.32402992 -0.17572586 -0.83812529 -0.5163976 -0.2195334 -0.94203848 -0.25370976
		 -0.32338065 -0.86527824 -0.38303849 -0.29011852 -0.94611496 -0.14386736 -0.41820025
		 -0.88440078 -0.20722906 -0.31620771 -0.9485622 -0.015570452 -0.4520559 -0.89179349
		 -0.018706858 -0.29210997 -0.94851583 0.12243178 -0.42226967 -0.88821411 0.18100807
		 -0.21863577 -0.94499511 0.24327488 -0.32562691 -0.87002277 0.37017217 -0.11655551
		 -0.94056624 0.31898287 -0.17592084 -0.84149927 0.51081383 0.0012073368 -0.93776745
		 0.34726173 0.017434143 -0.80780411 0.58919328 0.56607604 -0.39673379 0.72260648 0.32181361
		 -0.48616794 0.81245106 0.84480488 -0.31514251 0.43242323 0.9642635 -0.24547838 0.099680334
		 0.96427822 -0.24542876 -0.099661492 0.86167318 -0.31009024 -0.40170038 0.59461415
		 -0.39605671 -0.69969511 0.33151001 -0.48874637 -0.80698711 0.015494391 -0.58956486
		 -0.80757236 -0.24395236 -0.67377484 -0.69750607 -0.43906167 -0.7391063 -0.51082951
		 -0.56395715 -0.78019863 -0.27063337 -0.60827267 -0.7934761 -0.019997116 -0.57207209
		 -0.78357571 0.24236862 -0.44608521 -0.74385989 0.49767515 -0.24684365 -0.67757112
		 0.69279546 0.01531813 -0.58942896 0.80767494 0.58316928 -0.37016806 0.72311085 0.29945403
		 -0.44305253 0.84500396 0.84408373 -0.32830787 0.42395377 0.94272536 -0.33356991 3.5550528e-07
		 0.60859835 -0.37172455 -0.70101982 0.85893196 -0.32585302 -0.39503896 0.30747586
		 -0.4445641 -0.84132123 -0.015393801 -0.50792223 -0.86126536 -0.29497558 -0.56999123
		 -0.76687646 -0.52400702 -0.62610114 -0.57742012 -0.68362671 -0.66183078 -0.30762726
		 -0.74173552 -0.6704433 -0.01827804 -0.69527936 -0.66130251 0.28154129 -0.53576237
		 -0.62629974 0.56631023 -0.3008678 -0.57117188 0.76370233 -0.016106009 -0.50804371
		 0.86118078 0.6258474 -0.36460784 0.68947518 0.32671872 -0.39337796 0.85936528 0.85992199
		 -0.34823629 0.37318322 0.93708038 -0.34911364 2.9870023e-07 0.86946583 -0.34661278
		 -0.3519783 0.64841098 -0.3632156 -0.66905725 0.33462983 -0.39142993 -0.85720801 0.0033115053
		 -0.4143914 -0.91009277 -0.30369493 -0.44973576 -0.8399446 -0.5770269 -0.49161938
		 -0.65218878 -0.78207833 -0.51803052 -0.34640703 -0.8557539 -0.51721758 -0.013082458
		 -0.79537296 -0.51013547 0.327328 -0.5920772 -0.48341736 0.64478844 -0.31138134 -0.44570762
		 0.83927721 0.0022072396 -0.4142617 0.91015518 0.66623473 -0.22303012 0.71160996 0.34482583
		 -0.24656133 0.90570557 0.89671773 -0.20072144 0.39447206 0.98158103 -0.1910466 5.3269849e-07
		 0.90563089 -0.19685507 -0.37560719 0.68575954 -0.21546581 -0.69520384 0.3510564 -0.24009033
		 -0.90505034 0.002022034 -0.27312762 -0.96197563 -0.322312 -0.31808832 -0.89159113
		 -0.61909962 -0.36635166 -0.69462365 -0.845007 -0.39520174 -0.36024824 -0.91950107
		 -0.39303485 -0.006425268 -0.85481173 -0.38362709 0.34946698 -0.63285637 -0.35256886
		 0.6893388 -0.33028007 -0.30992439 0.89155024 0.0011107284 -0.27299318 0.96201533
		 0.68306541 -0.085181825 0.72537273 0.35156724 -0.10848445 0.9298557 0.91567147 -0.063404754
		 0.39689481 0.99858755 -0.053130623 5.0051131e-07 0.92200583 -0.058866035 -0.38267469;
	setAttr ".n[1328:1493]" -type "float3"  0.69678146 -0.07429067 -0.71342593 0.35489005
		 -0.099209681 -0.92962927 -0.0001073094 -0.13580446 -0.99073565 -0.33571252 -0.18058074
		 -0.92449319 -0.65111804 -0.22577924 -0.72461647 -0.89361119 -0.2548202 -0.36949399
		 -0.96646613 -0.25678879 -0.0016476553 -0.89731306 -0.24737799 0.36555883 -0.6587891
		 -0.21364366 0.7213552 -0.34185228 -0.1711531 0.92403662 -0.00050623663 -0.13562894
		 0.99075961 0.68501824 0.039867524 0.72743422 0.35080639 0.021449689 0.93620229 0.91772586
		 0.055270083 0.39335021 0.99804199 0.062547818 5.8175146e-07 0.92124695 0.059530422
		 -0.38439593 0.69209528 0.051130969 -0.71999294 0.35116616 0.030921981 -0.93580234
		 -0.0022108373 -0.0006815783 -0.99999738 -0.34280598 -0.035153374 -0.93874824 -0.66769463
		 -0.069448844 -0.7411887 -0.92178452 -0.095968038 -0.37563738 -0.99464542 -0.10334674
		 -5.7296107e-05 -0.92228496 -0.094581485 0.37475953 -0.66995794 -0.064643033 0.73957938
		 -0.34487113 -0.029053666 0.93820029 -0.0016624461 -0.00077259907 0.99999833 0.67360812
		 0.16838248 0.71965224 0.34480208 0.15794176 0.92529231 0.90560287 0.17363557 0.38695502
		 0.98444384 0.17569934 6.5749811e-07 0.90676832 0.17682584 -0.38275808 0.67528278
		 0.17666361 -0.71608883 0.34302372 0.16422378 -0.92485958 -0.0027817599 0.14319013
		 -0.98969132 -0.33978662 0.12350556 -0.93235803 -0.66437817 0.10542448 -0.73992389
		 -0.92269701 0.089947797 -0.37488604 -0.99659985 0.082393773 -1.5869782e-07 -0.92269725
		 0.089947864 0.37488559 -0.66471606 0.10604182 0.73953199 -0.34028333 0.12518618 0.93195266
		 -0.0012626552 0.14285104 0.98974329 0.64357078 0.32121295 0.69472224 0.3294113 0.31565121
		 0.88986087 0.8706606 0.31846258 0.37487555 0.94887674 0.31564695 3.6187771e-07 0.87066996
		 0.3197093 -0.37379104 0.64302796 0.32415333 -0.6938585 0.32827523 0.31745297 -0.88963985
		 -0.0014225761 0.30585462 -0.95207715 -0.32551163 0.29965064 -0.89680082 -0.63570088
		 0.30101514 -0.71082646 -0.88255215 0.3030805 -0.35950506 -0.95431823 0.298792 -1.7755859e-07
		 -0.88255233 0.3030805 0.35950458 -0.63570136 0.3010152 0.71082604 -0.32559103 0.29974353
		 0.89674091 -0.0012278839 0.30568126 0.95213318 0.58552217 0.4932591 0.64331889 0.30054516
		 0.4863213 0.82046586 0.79727894 0.49098226 0.3511163 0.87333196 0.48712543 4.0751803e-07
		 0.7972793 0.4909822 -0.3511157 0.58552277 0.4932591 -0.64331824 0.30054557 0.48632127
		 -0.8204658 -0.00098379981 0.47937161 -0.8776114 -0.2981686 0.48280734 -0.82340306
		 -0.5774045 0.49875057 -0.6464147 -0.79438698 0.51333606 -0.32470831 -0.85885507 0.51221883
		 -4.0070128e-07 -0.79438716 0.51333588 0.32470787 -0.57740456 0.49875033 0.64641482
		 -0.29816902 0.48280737 0.82340294 -0.00098436116 0.47937208 0.87761122 0.50094813
		 0.65858501 0.56153065 0.25911781 0.65012735 0.71427757 0.68261975 0.66132778 0.3109273
		 0.75092232 0.66039056 3.6209892e-07 0.68262011 0.66132784 -0.31092653 0.50094879
		 0.65858519 -0.56153005 0.25911805 0.65012717 -0.71427763 -0.00070202706 0.64588356
		 -0.7634356 -0.25747237 0.65396655 -0.71136189 -0.49263498 0.67403346 -0.55044502
		 -0.66877162 0.69104117 -0.27423844 -0.72231185 0.69156742 -4.8901803e-08 -0.66877151
		 0.69104117 0.27423838 -0.49263492 0.67403311 0.55044556 -0.25747243 0.65396607 0.71136236
		 -0.00070243847 0.64588392 0.76343524 0.39693713 0.79757786 0.45421401 0.20750609
		 0.78988069 0.57708728 0.538243 0.8032949 0.25497398 0.59322292 0.80503827 4.3118877e-09
		 0.53824317 0.80329496 -0.25497347 0.39693743 0.79757756 -0.45421425 0.20750645 0.78988087
		 -0.57708687 -0.00020965036 0.78782159 -0.61590338 -0.2060909 0.79582179 -0.56938058
		 -0.39023468 0.81173307 -0.43451846 -0.52353346 0.82434911 -0.21531661 -0.56461346
		 0.82535547 4.3727741e-07 -0.52353358 0.82434916 0.21531634 -0.39023489 0.81173331
		 0.43451789 -0.20609096 0.79582167 0.56938064 -0.00020992475 0.78782099 0.61590421
		 0.28239214 0.90079463 0.3298845 0.14937153 0.8957901 0.41862646 0.37941575 0.90600145
		 0.18763007 0.41838127 0.90827155 -5.2203558e-07 0.37941596 0.90600133 -0.18763016
		 0.28239226 0.90079451 -0.32988447 0.14937179 0.8957904 -0.41862592 0.0004126172 0.89511865
		 -0.44582796 -0.14779356 0.90030676 -0.40939555 -0.27851772 0.90924174 -0.30936602
		 -0.37088749 0.91596603 -0.15313004 -0.39916635 0.91687852 0 -0.37088752 0.91596615
		 0.15312892 -0.27851793 0.90924197 0.30936539 -0.14779365 0.90030652 0.40939614 0.00041230521
		 0.89511818 0.44582871 0.16977628 0.96444541 0.20253637 0.090696059 0.9623903 0.25608453
		 0.2261371 0.96706241 0.11684326 0.24943838 0.96839064 -1.3003074e-06 0.22613716 0.96706229
		 -0.116844 0.16977651 0.96444589 -0.20253444 0.09069629 0.9623909 -0.25608176 0.00093086477
		 0.96228814 -0.27203095 -0.088875093 0.96442103 -0.24898452 -0.16806553 0.96779996
		 -0.18739595 -0.22349541 0.97026587 -0.09291967 -0.24019355 0.97072506 2.0312038e-06
		 -0.22349541 0.97026592 0.092918515 -0.16806559 0.9678002 0.1873944 -0.088875107 0.96442062
		 0.2489861 0.0009306912 0.96228772 0.27203196 -0.00024859395 -0.99999988 0.00032119459
		 0.0021510762 0.99999762 -7.6574644e-08 0.94445872 -0.14924681 -0.29278517 0.94439602
		 -0.14915477 0.29303405 0.7611078 -0.58257997 0.2851589 0.7611022 -0.58263439 -0.28506252
		 0.38187167 0.92115688 0.075125977 0.67003781 0.69877797 0.25051695 0.7039516 0.67061514
		 -0.23393878 0.47004774 0.83411276 -0.28863674 0.75652355 0.60408044 0.25051719 0.73154426
		 0.64040273 -0.23393857 0.95192379 0.29697996 0.075127065 0.87321287 0.39266822 -0.28863639
		 -0.23135242 0.96487641 0.12445682 0.65252209 0.69855356 0.293663 0.65252203 0.6985535
		 -0.29366297 -0.23135228 0.96487641 -0.12445711 0.75471604 0.58665645 0.29366279 0.75471604
		 0.58665645 -0.29366273 0.93999398 -0.31768274 0.12445471 0.93999398 -0.31768283 -0.12445431
		 0.47004753 0.83411264 0.28863701 0.70395148 0.67061526 0.23393895 0.67003781 0.69877791
		 -0.25051698 0.38187179 0.921157 -0.075125627 0.73154432 0.64040262 0.2339389;
	setAttr ".n[1494:1659]" -type "float3"  0.75652355 0.60408044 -0.25051719 0.87321275
		 0.39266813 0.28863662 0.95192367 0.29698017 -0.075126849 0.26870468 0.95643622 0.11413786
		 0.36803457 0.50981474 0.77758569 0.68833172 0.66773736 0.2834188 -0.007288252 0.95751864
		 -0.28827927 0.54101658 0.32040855 0.77758563 0.72726572 0.62510771 0.28341678 0.9768216
		 0.1810855 0.11413894 0.95293361 -0.093873076 -0.28828019 -0.0072884616 0.95751858
		 0.28827956 0.6883316 0.6677376 -0.28341874 0.36803499 0.50981486 -0.77758545 0.26870486
		 0.95643622 -0.1141375 0.72726572 0.62510788 -0.28341612 0.54101682 0.32040879 -0.77758539
		 0.95293349 -0.093872346 0.28828049 0.97682154 0.18108621 -0.11413887 0.50686342 -0.13016479
		 0.85214245 0.56577861 -0.20476784 0.79872686 0.79849386 0.1234211 0.58921534 0.78776652
		 0.23873377 0.56782931 0.47231537 -0.097406439 0.87603092 0.80902439 0.2445557 0.53448302
		 0.22713387 0.10541629 0.96814138 0.30168527 -0.015491834 0.9532817 0.69219226 0.30728045
		 0.65303028 0.53951192 0.51353759 0.66723752 0.1569853 0.19059904 0.96903437 0.16038035
		 0.69265753 0.70320946 -0.18697993 0.027013712 0.98199236 -0.056901906 0.13391146
		 0.98935825 -0.37257245 0.53525871 0.75808179 -0.62810749 0.30724183 0.71490103 -0.24442029
		 -0.210658 0.94651043 -0.22144862 -0.083156869 0.97161996 -0.73260939 0.09773656 0.67359561
		 -0.77462417 -0.18757902 0.6039632 -0.084630124 -0.45859641 0.88460553 -0.21879433
		 -0.33251268 0.91736811 -0.70467126 -0.48237532 0.52033889 -0.49281597 -0.71559691
		 0.49502861 0.29121906 -0.46049723 0.83853072 0.11448283 -0.49807924 0.85954106 -0.21273041
		 -0.84089583 0.49763438 0.10416712 -0.87016284 0.48162824 0.44194889 -0.43020308 0.78715086
		 0.33972213 -0.80732566 0.48250824 -0.37426755 -0.017096784 -0.92716318 -0.49737 0.094474472
		 -0.86237907 -0.070171781 0.42113593 -0.90427899 -0.019284906 0.32550782 -0.94534266
		 -0.4793494 0.10315187 -0.87154108 0.065647773 0.4238714 -0.90334016 -0.30465132 0.014078639
		 -0.95235991 -0.15118505 -0.0020156666 -0.9885034 0.25234416 0.42348289 -0.8700487
		 0.25834358 0.33356646 -0.90663773 -0.14616649 -0.0085216146 -0.98922336 -0.066992678
		 0.55603123 -0.82845706 -0.032126509 -0.0041738506 -0.99947506 0.11466499 0.029185299
		 -0.99297541 -0.42809835 0.31551999 -0.84686422 -0.3878572 0.46010563 -0.79866737
		 0.15246445 0.097180158 -0.98351949 0.11664849 0.17180997 -0.9781996 -0.5241676 0.084302194
		 -0.84743232 -0.47438353 0.22139494 -0.85202378 0.13005418 0.27548847 -0.95246631
		 0.028048119 0.40988281 -0.91170681 -0.431687 -0.10319116 -0.89610153 -0.47507137
		 -0.051714085 -0.87842643 -0.15558459 0.44753179 -0.88062978 -0.26046216 0.4192386
		 -0.86971176 -0.33962375 -0.14878152 -0.92871946 -0.42200449 -0.13145873 -0.89701217
		 -0.1685473 0.42466173 -0.88952482 -0.21211472 -0.071712039 -0.97461003 -0.69485843
		 -0.6518954 0.30365166 -0.50224203 -0.84498775 0.18370798 0.20017664 -0.49386054 0.84618616
		 0.091740832 -0.43911085 0.89373666 0.49357557 -0.668248 -0.55662167 0.74570692 0.57451063
		 -0.33742958 0.67896032 0.66615856 -0.30861872 0.76059562 0.57134068 -0.30832466 -0.73936319
		 -0.57643151 0.34794918 0.010005993 -0.39759406 0.91750687 0.80606747 0.54769123 -0.22425354
		 0.62559104 0.75884372 -0.18108566 -0.69938111 -0.68114084 0.2165944 -0.79507583 -0.53608406
		 0.28366941 -0.16625747 -0.30761793 0.93687224 -0.15268099 -0.27906379 0.94805688
		 0.071628466 0.99224341 -0.10159864 -0.084675692 -0.98866957 0.12394608 0.10687849
		 -0.32233477 0.94057286 -0.59926772 0.79975265 -0.035692461 -0.85545963 0.50878316
		 -0.096583657 0.89433545 -0.42352152 0.14419942 0.68426234 -0.72161448 0.10515532
		 0.29045373 -0.25680435 0.9217853 0.32113692 -0.22751845 0.91929668 -0.95605433 0.25673065
		 -0.14159584 -0.97847056 -0.071797721 -0.1934956 0.9722842 0.072832413 0.22216877
		 0.95878023 -0.23212428 0.16388638 0.36590239 -0.21525422 0.90541762 0.36537367 -0.13267626
		 0.92135715 -0.88132453 -0.39103079 -0.26525837 -0.71721625 -0.62843472 -0.30111584
		 0.66186744 0.64960837 0.37408605 0.85215312 0.42567489 0.30436155 0.33698425 -0.024127312
		 0.94120109 0.3298865 -0.023570381 0.94372636 -0.52445912 -0.78570175 -0.32804781
		 -0.22866859 -0.88513833 -0.40526658 0.18362938 0.87633097 0.44533619 0.45467228 0.80050564
		 0.39046612 0.37031895 0.0060765389 0.92888474 0.35500252 -0.0041268575 0.9348563
		 0.10610948 -0.84157658 -0.52961278 0.84352028 -0.032704081 -0.53610069 0.30436808
		 0.87752271 0.37055883 0.43622309 0.0066602337 0.89981395 -0.76976508 -0.23147188
		 -0.59488022 -0.6563096 -0.34460917 -0.67119461 -0.82060969 -0.23501769 -0.52092826
		 -0.72450477 -0.29317185 -0.62381339 -0.52144271 -0.38171428 -0.76314586 -0.18451045
		 -0.51685983 -0.83594972 0.34361827 -0.41425735 -0.84280324 0.61685199 -0.21544531
		 -0.75701839 0.69946671 -0.044068206 -0.71330512 0.69686306 0.20239659 -0.68805337
		 0.64103818 0.49347243 -0.58783931 0.42314976 0.74256653 -0.51917148 0.12181246 0.84385008
		 -0.5225693 -0.14252742 0.80178469 -0.58036834 -0.09539257 0.83001363 -0.54952478
		 0.50686342 -0.13016483 -0.85214233 0.78776634 0.23873363 -0.56782943 0.79849315 0.12342108
		 -0.58921629 0.56577843 -0.20476769 -0.79872704 0.47231582 -0.097406588 -0.87603062
		 0.80902463 0.24455574 -0.53448248 0.22713394 0.10541596 -0.96814132 0.53951204 0.51353741
		 -0.6672377 0.69219196 0.30728054 -0.65303046 0.3016859 -0.015491773 -0.95328152 0.15698488
		 0.19059883 -0.96903443 0.16037975 0.69265801 -0.70320922 -0.18698034 0.027013967
		 -0.98199224 -0.62810713 0.30724189 -0.71490139 -0.37257233 0.53525877 -0.75808161
		 -0.056902967 0.13391218 -0.98935819 -0.24442041 -0.21065819 -0.94651031 -0.77462411
		 -0.18757917 -0.6039632 -0.73260927 0.097736672 -0.67359579 -0.221448 -0.083156995
		 -0.9716202 -0.084630065 -0.45859614 -0.88460577 -0.49281618 -0.71559691 -0.49502853
		 -0.70467156 -0.48237526 -0.52033848 -0.21879455 -0.33251315 -0.91736799 0.29121906
		 -0.46049702 -0.83853096;
	setAttr ".n[1660:1825]" -type "float3"  0.10416692 -0.87016165 -0.48163062 -0.21273048
		 -0.84089535 -0.49763513 0.11448264 -0.49807838 -0.85954154 0.44194898 -0.43020326
		 -0.7871508 0.33972099 -0.80732441 -0.48251092 -0.37426737 -0.017096542 0.92716324
		 -0.019284409 0.32550833 0.94534248 -0.070171081 0.42113608 0.90427899 -0.49736983
		 0.09447442 0.86237907 0.065648355 0.42387164 0.90333992 -0.47934949 0.10315181 0.87154108
		 -0.30465135 0.01407867 0.95235986 0.25834423 0.3335667 0.90663749 0.25234506 0.42348307
		 0.87004834 -0.15118499 -0.0020158836 0.9885034 -0.066992141 0.55603117 0.82845724
		 -0.14616726 -0.0085217608 0.9892233 -0.032126937 -0.0041737449 0.99947506 -0.38785702
		 0.46010566 0.79866749 -0.42809814 0.31552005 0.84686428 0.11466528 0.029185429 0.99297541
		 0.15246488 0.097180218 0.98351938 -0.47438321 0.22139473 0.85202396 -0.52416748 0.084302247
		 0.84743237 0.11664817 0.17180999 0.97819966 0.13005397 0.27548841 0.95246637 -0.47507292
		 -0.051714901 0.87842548 -0.43168876 -0.10319178 0.89610058 0.028047692 0.40988308
		 0.91170675 -0.15558466 0.44753182 0.88062978 -0.42200533 -0.13145916 0.8970117 -0.33962345
		 -0.14878075 0.92871958 -0.26046193 0.41923839 0.86971182 -0.21211401 -0.071709953
		 0.97461033 -0.16854723 0.4246614 0.889525 -0.69485861 -0.65189523 -0.30365124 0.091741256
		 -0.43911055 -0.89373672 0.20017734 -0.49386004 -0.84618634 -0.50224191 -0.84498751
		 -0.18370932 0.74570686 0.57451117 0.33742878 0.49357501 -0.66824734 0.55662316 0.67896032
		 0.66615868 0.30861863 0.76059538 0.57134104 0.30832461 -0.73936403 -0.57643157 -0.34794757
		 0.010005794 -0.39759436 -0.91750675 0.80606723 0.54769158 0.22425339 0.6255911 0.75884366
		 0.18108559 -0.69938099 -0.68114126 -0.21659401 -0.15268031 -0.27906388 -0.94805694
		 -0.16625716 -0.30761823 -0.93687218 -0.79507589 -0.53608429 -0.28366894 0.071629055
		 0.99224329 0.10159967 -0.084676251 -0.98866969 -0.12394457 0.10687801 -0.32233471
		 -0.94057286 -0.59926718 0.79975301 0.0356928 -0.85545957 0.50878352 0.09658362 0.89433515
		 -0.42352137 -0.1442017 0.32113695 -0.22751839 -0.9192968 0.29045373 -0.25680426 -0.92178535
		 0.68426275 -0.72161376 -0.10515697 -0.95605415 0.25673065 0.14159687 -0.97847044
		 -0.071797796 0.19349574 0.97228432 0.072832398 -0.22216858 0.36537415 -0.13267635
		 -0.92135698 0.36590248 -0.21525428 -0.90541756 0.95878005 -0.23212449 -0.16388713
		 -0.88132501 -0.39103088 0.26525697 -0.71721721 -0.62843424 0.30111432 0.66186786
		 0.64960849 -0.37408543 0.32988676 -0.023570213 -0.94372618 0.33698466 -0.024127221
		 -0.94120097 0.85215348 0.42567462 -0.3043611 -0.52445948 -0.78570187 0.32804719 -0.22866873
		 -0.88513911 0.40526447 0.18362917 0.87633079 -0.4453367 0.35500243 -0.0041268733
		 -0.93485624 0.37031907 0.0060765971 -0.92888474 0.45467269 0.80050546 -0.39046609
		 0.10610987 -0.84157848 0.52960968 0.84351927 -0.032704327 0.53610241 0.30436751 0.87752312
		 -0.37055865 0.43622306 0.0066604121 -0.89981395 -0.76976502 -0.23147187 0.5948804
		 -0.65631002 -0.34460926 0.6711942 -0.82060963 -0.23501746 0.52092868 -0.72450465
		 -0.29317138 0.62381375 -0.52144289 -0.38171372 0.7631461 -0.18451083 -0.51685923
		 0.8359499 0.34361801 -0.41425726 0.84280342 0.61685282 -0.21544535 0.75701779 0.69946694
		 -0.04406818 0.71330494 0.69686306 0.20239659 0.68805343 0.64103788 0.49347246 0.58783954
		 0.42314938 0.74256694 0.5191713 0.12181268 0.84385031 0.52256876 -0.14252716 0.80178475
		 0.58036804 -0.095392555 0.83001375 0.54952478 0.33982098 -0.45985201 0.82040095 0.62790745
		 -0.45985198 0.62790799 0.67160124 -0.31289452 0.67160177 0.3634679 -0.31289458 0.87748957
		 0.82040089 -0.45985198 0.33982158 0.87748945 -0.31289443 0.3634685 0.8879956 -0.45985213
		 4.602322e-07 0.94978786 -0.31289443 4.9961585e-07 0.82040101 -0.45985201 -0.33982074
		 0.87748981 -0.31289455 -0.36346757 0.62790793 -0.4598521 -0.62790728 0.67160183 -0.31289458
		 -0.67160118 0.33982143 -0.45985219 -0.82040066 0.36346844 -0.31289449 -0.87748945
		 3.3866138e-07 -0.4598521 -0.88799548 2.8482773e-07 -0.31289458 -0.94978786 -0.33982092
		 -0.4598521 -0.82040095 -0.36346775 -0.31289455 -0.87748975 -0.62790745 -0.45985207
		 -0.62790781 -0.67160118 -0.31289461 -0.67160165 -0.82040077 -0.45985213 -0.33982134
		 -0.87748945 -0.31289455 -0.36346829 -0.8879956 -0.45985216 -1.1867624e-07 -0.94978786
		 -0.31289455 -1.3540989e-07 -0.82040095 -0.45985192 0.3398211 -0.87748957 -0.31289449
		 0.36346805 -0.62790769 -0.45985195 0.62790763 -0.67160147 -0.31289452 0.67160136
		 -0.33982128 -0.45985213 0.82040089 -0.36346817 -0.31289461 0.87748951 -3.2129441e-07
		 -0.4598521 0.88799548 -2.7082001e-07 -0.31289458 0.94978786 0.69838506 -0.15657561
		 0.69838566 0.37796324 -0.15657559 0.91248441 0.91248429 -0.15657562 0.37796384 0.98766595
		 -0.15657555 5.4923873e-07 0.91248465 -0.15657559 -0.3779628 0.69838572 -0.15657566
		 -0.69838488 0.37796384 -0.15657559 -0.91248423 2.5083349e-07 -0.15657562 -0.98766601
		 -0.37796322 -0.15657561 -0.91248441 -0.69838512 -0.15657566 -0.69838554 -0.91248429
		 -0.15657569 -0.37796363 -0.98766595 -0.15657566 -1.1676729e-07 -0.91248441 -0.15657559
		 0.3779633 -0.69838548 -0.15657562 0.69838518 -0.37796348 -0.15657561 0.91248435 -2.1191113e-07
		 -0.15657559 0.98766601 0.70710641 -2.1084867e-09 0.70710713 0.38268331 4.2169757e-09
		 0.9238795 0.92387933 -4.2169739e-09 0.3826839 1 -2.1084867e-09 5.5664049e-07 0.92387974
		 4.2169739e-09 -0.38268292 0.70710701 -8.433946e-09 -0.70710641 0.3826839 -6.325461e-09
		 -0.92387938 2.572354e-07 -6.325461e-09 -0.99999994 -0.38268328 4.216973e-09 -0.92387956
		 -0.70710659 1.2650919e-08 -0.70710689 -0.9238795 0 -0.38268355 -0.99999994 0 -1.1385827e-07
		 -0.92387956 -6.3254593e-09 0.38268325 -0.70710689 -2.1084865e-09 0.70710659 -0.38268355
		 -8.4339451e-09 0.92387944 -2.0241484e-07 -6.3254637e-09 1 0.70484722 0.079873256
		 0.70484805 0.38146073 0.079873241 0.92092788 0.92092764 0.07987342 0.38146114 0.99680501
		 0.079873443 5.3571893e-07 0.92092794 0.079873398 -0.38146031;
	setAttr ".n[1826:1869]" -type "float3"  0.70484793 0.07987348 -0.70484722 0.3814612
		 0.079873502 -0.92092758 2.0604574e-07 0.079873413 -0.99680495 -0.38146067 0.079873338
		 -0.92092788 -0.70484734 0.079873331 -0.70484781 -0.9209277 0.07987342 -0.38146093
		 -0.99680501 0.079873465 -1.3186926e-07 -0.92092776 0.079873405 0.38146067 -0.70484769
		 0.079873309 0.70484757 -0.38146096 0.079873271 0.9209277 -1.9780407e-07 0.079873316
		 0.99680501 0.29010573 -0.65215778 0.7003777 0.040273383 -0.99444687 0.097228557 0.074415505
		 -0.99444687 0.074415512 0.53604555 -0.65215784 0.53604609 -2.6030571e-07 -0.65215778
		 0.75808316 -4.0969088e-08 -0.99444687 0.10523948 0.097228624 -0.99444687 0.040273428
		 0.70037758 -0.65215772 0.29010627 0.10523953 -0.99444693 6.1015086e-08 0.75808334
		 -0.65215772 3.930104e-07 0.097228661 -0.99444693 -0.040273335 0.70037782 -0.65215766
		 -0.29010552 0.074415609 -0.99444693 -0.07441555 0.53604609 -0.65215784 -0.53604561
		 0.040273447 -0.99444693 -0.097228631 0.29010618 -0.65215778 -0.70037758 2.5182819e-08
		 -0.99444693 -0.10523954 2.398894e-07 -0.65215778 -0.75808328 -0.040273383 -0.99444693
		 -0.097228639 -0.29010567 -0.65215784 -0.7003777 -0.07441555 -0.99444687 -0.07441555
		 -0.53604567 -0.65215784 -0.53604597 -0.097228639 -0.99444693 -0.040273421 -0.70037746
		 -0.6521579 -0.29010606 -0.10523952 -0.99444693 4.7045511e-08 -0.75808328 -0.65215784
		 -1.4801688e-07 -0.097228557 -0.99444687 0.040273331 -0.70037764 -0.65215772 0.29010582
		 -0.074415565 -0.99444687 0.074415445 -0.53604597 -0.65215772 0.53604579 -0.040273409
		 -0.99444687 0.097228587 -0.29010594 -0.65215784 0.70037764 -1.4154491e-10 -1 1.238518e-08;
	setAttr -s 1898 -ch 7426 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 -4 29 -27
		mu 0 4 18 20 21 19
		f 4 -3 30 31 32
		mu 0 4 3 2 22 23
		f 4 -7 33 34 -31
		mu 0 4 2 5 24 22
		f 4 -10 35 36 -34
		mu 0 4 5 7 25 24
		f 4 -13 37 38 -36
		mu 0 4 7 9 26 25
		f 4 -16 39 40 -38
		mu 0 4 9 11 27 26
		f 4 -19 41 42 -40
		mu 0 4 11 13 28 27
		f 4 -22 43 44 -42
		mu 0 4 13 15 29 28
		f 4 -25 45 46 -44
		mu 0 4 15 17 30 29
		f 4 -28 47 48 -46
		mu 0 4 17 19 31 30
		f 4 -30 -33 49 -48
		mu 0 4 19 21 32 31
		f 4 -32 50 51 52
		mu 0 4 23 22 33 34
		f 4 -35 53 54 -51
		mu 0 4 22 24 35 33
		f 4 -37 55 56 -54
		mu 0 4 24 25 36 35
		f 4 -39 57 58 -56
		mu 0 4 25 26 37 36
		f 4 -41 59 60 -58
		mu 0 4 26 27 38 37
		f 4 -43 61 62 -60
		mu 0 4 27 28 39 38
		f 4 -45 63 64 -62
		mu 0 4 28 29 40 39
		f 4 -47 65 66 -64
		mu 0 4 29 30 41 40
		f 4 -49 67 68 -66
		mu 0 4 30 31 42 41
		f 4 -50 -53 69 -68
		mu 0 4 31 32 43 42
		f 4 -52 70 71 72
		mu 0 4 34 33 44 45
		f 4 -55 73 74 -71
		mu 0 4 33 35 46 44
		f 4 -57 75 76 -74
		mu 0 4 35 36 47 46
		f 4 -59 77 78 -76
		mu 0 4 36 37 48 47
		f 4 -61 79 80 -78
		mu 0 4 37 38 49 48
		f 4 -63 81 82 -80
		mu 0 4 38 39 50 49
		f 4 -65 83 84 -82
		mu 0 4 39 40 51 50
		f 4 -67 85 86 -84
		mu 0 4 40 41 52 51
		f 4 -69 87 88 -86
		mu 0 4 41 42 53 52
		f 4 -70 -73 89 -88
		mu 0 4 42 43 54 53
		f 4 -72 90 91 92
		mu 0 4 45 44 55 56
		f 4 -75 93 94 -91
		mu 0 4 44 46 57 55
		f 4 -77 95 96 -94
		mu 0 4 46 47 58 57
		f 4 -79 97 98 -96
		mu 0 4 47 48 59 58
		f 4 -81 99 100 -98
		mu 0 4 48 49 60 59
		f 4 -83 101 102 -100
		mu 0 4 49 50 61 60
		f 4 -85 103 104 -102
		mu 0 4 50 51 62 61
		f 4 -87 105 106 -104
		mu 0 4 51 52 63 62
		f 4 -89 107 108 -106
		mu 0 4 52 53 64 63
		f 4 -90 -93 109 -108
		mu 0 4 53 54 65 64
		f 4 -92 110 111 112
		mu 0 4 56 55 66 67
		f 4 -95 113 114 -111
		mu 0 4 55 57 68 66
		f 4 -97 115 116 -114
		mu 0 4 57 58 69 68
		f 4 -99 117 118 -116
		mu 0 4 58 59 70 69
		f 4 -101 119 120 -118
		mu 0 4 59 60 71 70
		f 4 -103 121 122 -120
		mu 0 4 60 61 72 71
		f 4 -105 123 124 -122
		mu 0 4 61 62 73 72
		f 4 -107 125 126 -124
		mu 0 4 62 63 74 73
		f 4 -109 127 128 -126
		mu 0 4 63 64 75 74
		f 4 -110 -113 129 -128
		mu 0 4 64 65 76 75
		f 4 -112 130 131 132
		mu 0 4 67 66 77 78
		f 4 -115 133 134 -131
		mu 0 4 66 68 79 77
		f 4 -117 135 136 -134
		mu 0 4 68 69 80 79
		f 4 -119 137 138 -136
		mu 0 4 69 70 81 80
		f 4 -121 139 140 -138
		mu 0 4 70 71 82 81
		f 4 -123 141 142 -140
		mu 0 4 71 72 83 82
		f 4 -125 143 144 -142
		mu 0 4 72 73 84 83
		f 4 -127 145 146 -144
		mu 0 4 73 74 85 84
		f 4 -129 147 148 -146
		mu 0 4 74 75 86 85
		f 4 -130 -133 149 -148
		mu 0 4 75 76 87 86
		f 4 -132 150 151 152
		mu 0 4 78 77 88 89
		f 4 -135 153 154 -151
		mu 0 4 77 79 90 88
		f 4 -137 155 156 -154
		mu 0 4 79 80 91 90
		f 4 -139 157 158 -156
		mu 0 4 80 81 92 91
		f 4 -141 159 160 -158
		mu 0 4 81 82 93 92
		f 4 -143 161 162 -160
		mu 0 4 82 83 94 93
		f 4 -145 163 164 -162
		mu 0 4 83 84 95 94
		f 4 -147 165 166 -164
		mu 0 4 84 85 96 95
		f 4 -149 167 168 -166
		mu 0 4 85 86 97 96
		f 4 -150 -153 169 -168
		mu 0 4 86 87 98 97
		f 3 -1 170 171
		mu 0 3 1 0 99
		f 3 -5 -172 172
		mu 0 3 4 1 100
		f 3 -8 -173 173
		mu 0 3 6 4 101
		f 3 -11 -174 174
		mu 0 3 8 6 102
		f 3 -14 -175 175
		mu 0 3 10 8 103
		f 3 -17 -176 176
		mu 0 3 12 10 104
		f 3 -20 -177 177
		mu 0 3 14 12 105
		f 3 -23 -178 178
		mu 0 3 16 14 106
		f 3 -26 -179 179
		mu 0 3 18 16 107
		f 3 -29 -180 -171
		mu 0 3 20 18 108
		f 3 -152 180 181
		mu 0 3 89 88 109
		f 3 -155 182 -181
		mu 0 3 88 90 110
		f 3 -157 183 -183
		mu 0 3 90 91 111
		f 3 -159 184 -184
		mu 0 3 91 92 112
		f 3 -161 185 -185
		mu 0 3 92 93 113
		f 3 -163 186 -186
		mu 0 3 93 94 114
		f 3 -165 187 -187
		mu 0 3 94 95 115
		f 3 -167 188 -188
		mu 0 3 95 96 116
		f 3 -169 189 -189
		mu 0 3 96 97 117
		f 3 -170 -182 -190
		mu 0 3 97 98 118
		f 4 190 191 192 193
		mu 0 4 119 120 121 122
		f 4 194 195 196 -192
		mu 0 4 120 123 124 121
		f 4 -193 197 198 199
		mu 0 4 122 121 125 126
		f 4 -197 200 201 -198
		mu 0 4 121 124 127 125
		f 4 -199 202 203 204
		mu 0 4 126 125 128 129
		f 4 -202 205 206 -203
		mu 0 4 125 127 130 128
		f 3 207 208 209
		mu 0 3 129 131 132
		f 4 -204 210 211 -208
		mu 0 4 129 128 133 131
		f 4 -207 212 213 -211
		mu 0 4 128 130 134 133
		f 3 214 215 -213
		mu 0 3 130 135 134
		f 4 -209 216 217 218
		mu 0 4 132 131 136 137
		f 4 -212 219 220 -217
		mu 0 4 131 133 138 136
		f 4 -214 221 222 -220
		mu 0 4 133 134 139 138
		f 4 -216 223 224 -222
		mu 0 4 134 135 140 139
		f 4 225 226 227 228
		mu 0 4 141 137 142 143
		f 4 -218 229 230 -227
		mu 0 4 137 136 144 142
		f 4 -221 231 232 -230
		mu 0 4 136 138 145 144
		f 4 -223 233 234 -232
		mu 0 4 138 139 146 145
		f 4 -225 235 236 -234
		mu 0 4 139 140 147 146
		f 4 237 238 239 -236
		mu 0 4 140 148 149 147
		f 4 240 241 242 -239
		mu 0 4 148 150 151 149
		f 4 243 244 245 -242
		mu 0 4 150 152 153 151
		f 4 246 247 248 -245
		mu 0 4 152 154 155 153
		f 4 249 250 251 -248
		mu 0 4 154 156 157 155
		f 4 252 253 254 -251
		mu 0 4 156 158 159 157
		f 4 255 256 257 -254
		mu 0 4 158 160 161 159
		f 4 258 259 260 -257
		mu 0 4 160 162 163 161
		f 4 261 262 263 -260
		mu 0 4 162 164 165 163
		f 4 264 265 266 -263
		mu 0 4 164 166 167 165
		f 4 267 -229 268 -266
		mu 0 4 166 168 169 167
		f 3 -228 269 270
		mu 0 3 143 142 170
		f 3 -231 271 -270
		mu 0 3 142 144 171
		f 3 -233 272 -272
		mu 0 3 144 145 172
		f 3 -235 273 -273
		mu 0 3 145 146 173
		f 3 -237 274 -274
		mu 0 3 146 147 174
		f 3 -240 275 -275
		mu 0 3 147 149 175
		f 3 -243 276 -276
		mu 0 3 149 151 176
		f 3 -246 277 -277
		mu 0 3 151 153 177
		f 3 -249 278 -278
		mu 0 3 153 155 178
		f 3 -252 279 -279
		mu 0 3 155 157 179
		f 3 -255 280 -280
		mu 0 3 157 159 180
		f 3 -258 281 -281
		mu 0 3 159 161 181
		f 3 -261 282 -282
		mu 0 3 161 163 182
		f 3 -264 283 -283
		mu 0 3 163 165 183
		f 3 -267 284 -284
		mu 0 3 165 167 184
		f 3 -269 -271 -285
		mu 0 3 167 169 185
		f 4 285 286 287 288
		mu 0 4 186 187 188 189
		f 4 289 290 291 -289
		mu 0 4 189 190 191 192
		f 4 292 293 294 295
		mu 0 4 193 194 195 196
		f 4 296 297 298 -287
		mu 0 4 197 198 199 188
		f 4 299 300 301 302
		mu 0 4 200 201 202 203
		f 4 303 304 305 306
		mu 0 4 204 205 206 207
		f 4 307 308 309 -305
		mu 0 4 205 208 209 206
		f 4 310 311 312 -309
		mu 0 4 208 210 211 209
		f 4 313 314 315 -312
		mu 0 4 210 212 213 211
		f 4 316 317 318 319
		mu 0 4 214 215 216 217
		f 4 320 321 322 323
		mu 0 4 218 219 220 221
		f 4 324 -315 325 326
		mu 0 4 222 213 212 223
		f 4 327 -301 328 329
		mu 0 4 224 202 201 225
		f 4 330 -322 331 332
		mu 0 4 226 220 219 227
		f 4 333 334 335 336
		mu 0 4 228 229 230 231
		f 4 337 338 339 -337
		mu 0 4 231 232 233 228
		f 4 340 341 342 343
		mu 0 4 234 235 236 237
		f 4 344 345 346 -335
		mu 0 4 229 238 239 230
		f 4 347 348 349 350
		mu 0 4 240 241 242 243
		f 4 351 352 353 354
		mu 0 4 244 245 246 247
		f 4 355 356 357 358
		mu 0 4 248 249 250 251
		f 4 359 360 361 -357
		mu 0 4 249 252 253 250
		f 4 362 363 364 -361
		mu 0 4 252 254 255 253
		f 4 365 366 367 -364
		mu 0 4 254 256 257 255
		f 4 368 369 370 371
		mu 0 4 258 259 260 261
		f 4 372 -367 373 374
		mu 0 4 262 257 256 263
		f 4 375 -353 376 377
		mu 0 4 264 246 245 265
		f 4 378 -370 379 380
		mu 0 4 266 260 259 267
		f 4 -350 381 -341 382
		mu 0 4 243 242 235 234
		f 4 -366 -363 -360 383
		mu 0 4 256 254 252 249
		f 4 -369 384 -354 385
		mu 0 4 259 258 247 246
		f 4 -295 386 -317 387
		mu 0 4 196 195 215 214
		f 4 -310 -313 -316 388
		mu 0 4 206 209 211 213
		f 4 -300 389 -323 390
		mu 0 4 201 200 221 220
		f 4 -343 391 -293 392
		mu 0 4 237 236 194 193
		f 4 393 -348 394 -319
		mu 0 4 216 241 240 217
		f 4 395 -334 396 -288
		mu 0 4 188 229 228 189
		f 4 -362 397 -308 398
		mu 0 4 250 253 208 205
		f 4 -398 -365 399 -311
		mu 0 4 208 253 255 210
		f 4 -400 -368 400 -314
		mu 0 4 210 255 257 212
		f 4 -352 401 -302 402
		mu 0 4 245 244 203 202
		f 4 -371 403 -321 404
		mu 0 4 261 260 219 218
		f 4 -306 -389 -325 405
		mu 0 4 207 206 213 222
		f 4 -373 406 -326 -401
		mu 0 4 257 262 223 212
		f 4 -374 -384 -356 407
		mu 0 4 263 256 249 248
		f 4 -358 -399 -304 408
		mu 0 4 251 250 205 204
		f 4 -329 -391 -331 409
		mu 0 4 225 201 220 226
		f 4 -379 410 -332 -404
		mu 0 4 260 266 227 219
		f 4 -380 -386 -376 411
		mu 0 4 267 259 246 264
		f 4 -377 -403 -328 412
		mu 0 4 265 245 202 224
		f 4 -292 413 -297 -286
		mu 0 4 192 191 198 197
		f 4 -345 -396 -299 414
		mu 0 4 238 229 188 199
		f 4 -336 -347 415 -338
		mu 0 4 231 230 239 232
		f 4 -397 -340 416 -290
		mu 0 4 189 228 233 190
		f 4 417 -406 418 419
		mu 0 4 268 207 222 269
		f 4 -419 -327 420 421
		mu 0 4 269 222 223 270
		f 4 422 423 -421 -407
		mu 0 4 262 271 270 223
		f 4 -423 -375 424 425
		mu 0 4 271 262 263 272
		f 4 426 -425 -408 427
		mu 0 4 273 272 263 248
		f 4 -428 -359 428 429
		mu 0 4 273 248 251 274
		f 4 430 -429 -409 431
		mu 0 4 275 274 251 204
		f 4 -432 -307 -418 432
		mu 0 4 275 204 207 268
		f 4 433 -431 434 -402
		mu 0 4 244 274 275 203
		f 4 -434 -355 435 -430
		mu 0 4 274 244 247 273
		f 4 436 -427 -436 -385
		mu 0 4 258 272 273 247
		f 4 -437 -372 437 -426
		mu 0 4 272 258 261 271
		f 4 -424 -438 -405 438
		mu 0 4 270 271 261 218
		f 4 -439 -324 439 -422
		mu 0 4 270 218 221 269
		f 4 440 -420 -440 -390
		mu 0 4 200 268 269 221
		f 4 -441 -303 -435 -433
		mu 0 4 268 200 203 275
		f 4 -387 441 -410 442
		mu 0 4 215 195 225 226
		f 4 -443 -333 443 -318
		mu 0 4 215 226 227 216
		f 4 444 -394 -444 -411
		mu 0 4 266 241 216 227
		f 4 -445 -381 445 -349
		mu 0 4 241 266 267 242
		f 4 -446 -412 446 -382
		mu 0 4 242 267 264 235
		f 4 -447 -378 447 -342
		mu 0 4 235 264 265 236
		f 4 -392 -448 -413 448
		mu 0 4 194 236 265 224
		f 4 -449 -330 -442 -294
		mu 0 4 194 224 225 195
		f 4 449 -388 450 -414
		mu 0 4 191 196 214 198
		f 4 -451 -320 451 -298
		mu 0 4 198 214 217 199
		f 4 452 -415 -452 -395
		mu 0 4 240 238 199 217
		f 4 -453 -351 453 -346
		mu 0 4 238 240 243 239
		f 4 -454 -383 454 -416
		mu 0 4 239 243 234 232
		f 4 -455 -344 455 -339
		mu 0 4 232 234 237 233
		f 4 -456 -393 456 -417
		mu 0 4 233 237 193 190
		f 4 -457 -296 -450 -291
		mu 0 4 190 193 196 191
		f 4 457 458 459 460
		mu 0 4 276 277 278 279
		f 4 461 462 463 464
		mu 0 4 280 281 282 283
		f 4 465 466 467 -463
		mu 0 4 281 284 285 282
		f 4 468 469 470 -467
		mu 0 4 284 286 287 285
		f 4 471 472 473 -470
		mu 0 4 286 288 289 287
		f 4 474 475 476 -473
		mu 0 4 288 290 291 289
		f 4 477 478 479 -476
		mu 0 4 290 292 293 291
		f 4 480 481 482 -479
		mu 0 4 292 294 295 293
		f 4 483 484 485 -482
		mu 0 4 294 296 297 295
		f 4 486 487 488 -485
		mu 0 4 296 298 299 297
		f 4 489 490 491 -488
		mu 0 4 298 300 301 299
		f 4 492 -461 493 -491
		mu 0 4 300 302 303 301
		f 4 -460 494 495 496
		mu 0 4 279 278 304 305
		f 4 -464 497 498 499
		mu 0 4 283 282 306 307
		f 4 -468 500 501 -498
		mu 0 4 282 285 308 306
		f 4 -471 502 503 -501
		mu 0 4 285 287 309 308
		f 4 -474 504 505 -503
		mu 0 4 287 289 310 309
		f 4 -477 506 507 -505
		mu 0 4 289 291 311 310
		f 4 -480 508 509 -507
		mu 0 4 291 293 312 311
		f 4 -483 510 511 -509
		mu 0 4 293 295 313 312
		f 4 -486 512 513 -511
		mu 0 4 295 297 314 313
		f 4 -489 514 515 -513
		mu 0 4 297 299 315 314
		f 4 -492 516 517 -515
		mu 0 4 299 301 316 315
		f 4 -494 -497 518 -517
		mu 0 4 301 303 317 316
		f 4 -502 519 520 521
		mu 0 4 306 308 318 319
		f 4 -504 522 523 -520
		mu 0 4 308 309 320 318
		f 4 -506 524 525 -523
		mu 0 4 309 310 321 320
		f 4 -508 526 527 -525
		mu 0 4 310 311 322 321
		f 4 -510 528 529 -527
		mu 0 4 311 312 323 322
		f 4 -512 530 531 -529
		mu 0 4 312 313 324 323
		f 4 -514 532 533 -531
		mu 0 4 313 314 325 324
		f 4 -516 534 535 -533
		mu 0 4 314 315 326 325
		f 4 -518 536 537 -535
		mu 0 4 315 316 327 326
		f 4 -519 538 539 -537
		mu 0 4 316 317 328 327
		f 4 540 541 542 543
		mu 0 4 329 330 331 332
		f 4 544 545 546 547
		mu 0 4 333 334 335 336
		f 4 -547 548 549 550
		mu 0 4 336 335 337 338
		f 4 -550 551 552 553
		mu 0 4 338 337 339 340
		f 4 -553 554 555 556
		mu 0 4 340 339 341 342
		f 4 -556 557 558 559
		mu 0 4 342 341 343 344
		f 4 -559 560 561 562
		mu 0 4 344 343 345 346
		f 4 -562 563 564 565
		mu 0 4 346 345 347 348
		f 4 -565 566 567 568
		mu 0 4 348 347 349 350
		f 4 -568 569 570 571
		mu 0 4 350 349 351 352
		f 4 -571 572 573 574
		mu 0 4 352 351 353 354
		f 4 -574 575 -541 576
		mu 0 4 354 353 355 356
		f 4 577 578 579 -542
		mu 0 4 330 357 358 331
		f 4 580 581 582 -546
		mu 0 4 334 359 360 335
		f 4 -583 583 584 -549
		mu 0 4 335 360 361 337
		f 4 -585 585 586 -552
		mu 0 4 337 361 362 339
		f 4 -587 587 588 -555
		mu 0 4 339 362 363 341
		f 4 -589 589 590 -558
		mu 0 4 341 363 364 343
		f 4 -591 591 592 -561
		mu 0 4 343 364 365 345
		f 4 -593 593 594 -564
		mu 0 4 345 365 366 347
		f 4 -595 595 596 -567
		mu 0 4 347 366 367 349
		f 4 -597 597 598 -570
		mu 0 4 349 367 368 351
		f 4 -599 599 600 -573
		mu 0 4 351 368 369 353
		f 4 -601 601 -578 -576
		mu 0 4 353 369 370 355
		f 4 602 603 604 -584
		mu 0 4 360 371 372 361
		f 4 -605 605 606 -586
		mu 0 4 361 372 373 362
		f 4 -607 607 608 -588
		mu 0 4 362 373 374 363
		f 4 -609 609 610 -590
		mu 0 4 363 374 375 364
		f 4 -611 611 612 -592
		mu 0 4 364 375 376 365
		f 4 -613 613 614 -594
		mu 0 4 365 376 377 366
		f 4 -615 615 616 -596
		mu 0 4 366 377 378 367
		f 4 -617 617 618 -598
		mu 0 4 367 378 379 368
		f 4 -619 619 620 -600
		mu 0 4 368 379 380 369
		f 4 -621 621 622 -602
		mu 0 4 369 380 381 370
		f 4 623 624 625 626
		mu 0 4 382 383 384 385
		f 4 627 628 629 630
		mu 0 4 386 387 388 389
		f 4 631 -631 632 633
		mu 0 4 390 386 389 391
		f 4 634 -634 635 636
		mu 0 4 392 390 391 393
		f 4 637 -637 638 639
		mu 0 4 394 392 393 395
		f 4 640 -640 641 642
		mu 0 4 396 394 395 397
		f 4 643 -643 644 645
		mu 0 4 398 396 397 399
		f 4 646 -646 647 648
		mu 0 4 400 398 399 401
		f 4 649 -649 650 651
		mu 0 4 402 400 401 403
		f 4 652 -652 653 654
		mu 0 4 404 402 403 405
		f 4 655 -655 656 657
		mu 0 4 406 404 405 407
		f 4 658 -658 659 -625
		mu 0 4 408 406 407 409
		f 4 660 661 662 663
		mu 0 4 410 411 412 413
		f 4 -661 664 665 666
		mu 0 4 414 415 416 417
		f 4 -666 667 668 669
		mu 0 4 417 416 418 419
		f 4 670 671 672 673
		mu 0 4 420 421 422 423
		f 4 674 675 676 677
		mu 0 4 424 418 425 426
		f 4 678 679 680 681
		mu 0 4 427 428 429 430
		f 4 -679 682 683 684
		mu 0 4 428 427 431 432
		f 4 685 686 687 688
		mu 0 4 433 429 434 435
		f 4 689 690 691 692
		mu 0 4 430 436 437 438
		f 4 -684 693 694 695
		mu 0 4 432 431 439 440
		f 4 -695 696 697 698
		mu 0 4 440 439 441 442
		f 4 -698 699 700 701
		mu 0 4 442 441 443 444
		f 4 -701 702 703 704
		mu 0 4 444 443 445 446
		f 4 -704 705 706 707
		mu 0 4 446 445 447 448
		f 4 -707 708 709 710
		mu 0 4 448 447 449 450
		f 4 -710 711 712 713
		mu 0 4 450 449 451 452
		f 4 -713 714 715 716
		mu 0 4 452 451 453 454
		f 4 -716 717 -663 718
		mu 0 4 454 453 413 412
		f 4 -677 719 720 721
		mu 0 4 455 425 456 457
		f 4 -692 722 723 724
		mu 0 4 438 458 459 460
		f 4 -721 725 726 727
		mu 0 4 461 456 462 463
		f 4 -724 728 729 730
		mu 0 4 460 464 465 466
		f 4 731 732 733 734
		mu 0 4 467 468 469 470
		f 4 -734 735 736 737
		mu 0 4 471 472 473 474
		f 4 738 739 740 741
		mu 0 4 475 476 477 478
		f 4 -739 742 743 744
		mu 0 4 479 475 480 481
		f 4 -741 745 746 747
		mu 0 4 478 482 483 484
		f 4 -747 748 749 750
		mu 0 4 484 485 486 487
		f 4 -750 751 752 753
		mu 0 4 487 488 489 490
		f 4 -753 754 755 756
		mu 0 4 490 491 492 493
		f 4 -756 757 758 759
		mu 0 4 493 494 495 496
		f 4 -759 760 761 762
		mu 0 4 496 497 498 499
		f 4 -762 763 764 765
		mu 0 4 499 500 501 502
		f 4 -765 766 -737 767
		mu 0 4 502 503 504 473
		f 4 768 769 770 771
		mu 0 4 505 506 507 508
		f 4 -769 772 773 774
		mu 0 4 509 510 511 512
		f 4 -774 775 776 777
		mu 0 4 512 511 423 513
		f 4 778 779 780 781
		mu 0 4 513 422 514 515
		f 4 -781 782 783 784
		mu 0 4 515 514 516 517
		f 4 785 786 787 788
		mu 0 4 435 518 519 520
		f 4 789 790 791 792
		mu 0 4 518 434 521 522
		f 4 -792 793 794 795
		mu 0 4 522 521 523 524
		f 4 -788 796 797 798
		mu 0 4 520 519 525 526
		f 4 -795 799 800 801
		mu 0 4 524 523 527 528
		f 4 -801 802 803 804
		mu 0 4 528 527 529 530
		f 4 -804 805 806 807
		mu 0 4 530 529 531 532
		f 4 -807 808 809 810
		mu 0 4 532 531 533 534
		f 4 -810 811 812 813
		mu 0 4 534 533 535 536
		f 4 -813 814 815 816
		mu 0 4 536 535 537 538
		f 4 -816 817 818 819
		mu 0 4 538 537 539 540
		f 4 -819 820 821 822
		mu 0 4 540 539 541 542
		f 4 -822 823 -771 824
		mu 0 4 542 541 508 507
		f 4 -784 825 826 827
		mu 0 4 517 516 543 544
		f 4 -798 828 829 830
		mu 0 4 526 525 545 546
		f 4 831 832 833 834
		mu 0 4 547 548 549 550
		f 4 -834 835 836 837
		mu 0 4 551 552 553 554
		f 4 838 839 840 841
		mu 0 4 555 556 557 558
		f 4 -841 842 843 844
		mu 0 4 558 557 559 560
		f 4 -844 845 846 847
		mu 0 4 560 559 561 562
		f 4 -847 848 849 850
		mu 0 4 562 561 563 564
		f 4 -850 851 852 853
		mu 0 4 564 563 565 566
		f 4 -853 854 855 856
		mu 0 4 566 565 567 568
		f 4 -856 857 858 859
		mu 0 4 568 567 569 570
		f 4 -859 860 861 862
		mu 0 4 570 569 571 572
		f 4 -862 863 864 865
		mu 0 4 572 571 573 574
		f 4 -865 866 -837 867
		mu 0 4 574 573 554 553
		f 4 -775 868 -458 869
		mu 0 4 509 512 277 276
		f 4 -778 -782 870 -869
		mu 0 4 512 513 515 277
		f 4 -793 871 872 -787
		mu 0 4 518 522 280 519
		f 4 -796 873 -462 -872
		mu 0 4 522 524 281 280
		f 4 -802 874 -466 -874
		mu 0 4 524 528 284 281
		f 4 -805 875 -469 -875
		mu 0 4 528 530 286 284
		f 4 -808 876 -472 -876
		mu 0 4 530 532 288 286
		f 4 -811 877 -475 -877
		mu 0 4 532 534 290 288
		f 4 -814 878 -478 -878
		mu 0 4 534 536 292 290
		f 4 -817 879 -481 -879
		mu 0 4 536 538 294 292
		f 4 -820 880 -484 -880
		mu 0 4 538 540 296 294
		f 4 -823 881 -487 -881
		mu 0 4 540 542 298 296
		f 4 -825 882 -490 -882
		mu 0 4 542 507 300 298
		f 4 -770 -870 -493 -883
		mu 0 4 507 506 302 300
		f 4 -871 -785 883 -459
		mu 0 4 277 515 517 278
		f 4 -873 -465 884 -797
		mu 0 4 519 280 283 525
		f 4 -884 -828 885 -495
		mu 0 4 278 517 544 304
		f 4 -885 -500 886 -829
		mu 0 4 525 283 307 545
		f 4 -496 887 888 -539
		mu 0 4 305 304 575 576
		f 4 -499 -522 889 890
		mu 0 4 307 306 319 577
		f 4 -833 891 -626 892
		mu 0 4 549 548 385 384
		f 4 -842 893 -630 894
		mu 0 4 555 558 389 388
		f 4 -845 895 -633 -894
		mu 0 4 558 560 391 389
		f 4 -848 896 -636 -896
		mu 0 4 560 562 393 391
		f 4 -851 897 -639 -897
		mu 0 4 562 564 395 393
		f 4 -854 898 -642 -898
		mu 0 4 564 566 397 395
		f 4 -857 899 -645 -899
		mu 0 4 566 568 399 397
		f 4 -860 900 -648 -900
		mu 0 4 568 570 401 399
		f 4 -863 901 -651 -901
		mu 0 4 570 572 403 401
		f 4 -866 902 -654 -902
		mu 0 4 572 574 405 403
		f 4 -868 903 -657 -903
		mu 0 4 574 553 407 405
		f 4 -836 -893 -660 -904
		mu 0 4 553 552 409 407
		f 4 904 -544 905 -665
		mu 0 4 415 329 332 416
		f 4 -906 906 -676 -668
		mu 0 4 416 332 425 418
		f 4 -693 907 908 -682
		mu 0 4 430 438 333 427
		f 4 -909 -548 909 -683
		mu 0 4 427 333 336 431
		f 4 -910 -551 910 -694
		mu 0 4 431 336 338 439
		f 4 -911 -554 911 -697
		mu 0 4 439 338 340 441
		f 4 -912 -557 912 -700
		mu 0 4 441 340 342 443
		f 4 -913 -560 913 -703
		mu 0 4 443 342 344 445
		f 4 -914 -563 914 -706
		mu 0 4 445 344 346 447
		f 4 -915 -566 915 -709
		mu 0 4 447 346 348 449
		f 4 -916 -569 916 -712
		mu 0 4 449 348 350 451
		f 4 -917 -572 917 -715
		mu 0 4 451 350 352 453
		f 4 -918 -575 918 -718
		mu 0 4 453 352 354 413
		f 4 -919 -577 -905 -664
		mu 0 4 413 354 356 410
		f 4 -543 919 -720 -907
		mu 0 4 332 331 456 425
		f 4 -725 920 -545 -908
		mu 0 4 438 460 334 333
		f 4 -580 921 -726 -920
		mu 0 4 331 358 462 456
		f 4 -731 922 -581 -921
		mu 0 4 460 466 359 334
		f 4 -623 923 924 -579
		mu 0 4 357 578 579 358
		f 4 925 926 -603 -582
		mu 0 4 359 580 371 360
		f 5 927 -733 928 929 -924
		mu 0 5 578 469 468 581 579
		f 5 930 931 -743 932 -927
		mu 0 5 580 582 480 475 371
		f 4 -933 -742 933 -604
		mu 0 4 371 475 478 372
		f 4 -934 -748 934 -606
		mu 0 4 372 478 484 373
		f 4 -935 -751 935 -608
		mu 0 4 373 484 487 374
		f 4 -936 -754 936 -610
		mu 0 4 374 487 490 375
		f 4 -937 -757 937 -612
		mu 0 4 375 490 493 376
		f 4 -938 -760 938 -614
		mu 0 4 376 493 496 377
		f 4 -939 -763 939 -616
		mu 0 4 377 496 499 378
		f 4 -940 -766 940 -618
		mu 0 4 378 499 502 379
		f 4 -941 -768 941 -620
		mu 0 4 379 502 473 380
		f 4 -942 -736 -928 -622
		mu 0 4 380 473 472 381
		f 4 -667 942 -773 943
		mu 0 4 414 417 511 510
		f 4 -670 -674 -776 -943
		mu 0 4 417 420 423 511
		f 4 -678 944 -780 -672
		mu 0 4 421 583 514 422
		f 4 -680 945 -791 -687
		mu 0 4 429 428 521 434
		f 4 -691 -689 -789 946
		mu 0 4 584 433 435 520
		f 4 -685 947 -794 -946
		mu 0 4 428 432 523 521
		f 4 -696 948 -800 -948
		mu 0 4 432 440 527 523
		f 4 -699 949 -803 -949
		mu 0 4 440 442 529 527
		f 4 -702 950 -806 -950
		mu 0 4 442 444 531 529
		f 4 -705 951 -809 -951
		mu 0 4 444 446 533 531
		f 4 -708 952 -812 -952
		mu 0 4 446 448 535 533
		f 4 -711 953 -815 -953
		mu 0 4 448 450 537 535
		f 4 -714 954 -818 -954
		mu 0 4 450 452 539 537
		f 4 -717 955 -821 -955
		mu 0 4 452 454 541 539
		f 4 -719 956 -824 -956
		mu 0 4 454 412 508 541
		f 4 -662 -944 -772 -957
		mu 0 4 412 411 505 508
		f 4 -722 957 -783 -945
		mu 0 4 583 585 516 514
		f 4 -723 -947 -799 958
		mu 0 4 586 584 520 526
		f 4 -728 959 -826 -958
		mu 0 4 585 587 543 516
		f 4 960 -729 -959 -831
		mu 0 4 546 588 586 526
		f 5 961 962 963 964 965
		mu 0 5 589 590 382 591 592
		f 4 -735 966 -624 -963
		mu 0 4 590 593 383 382
		f 4 -745 967 -628 968
		mu 0 4 594 595 387 386
		f 5 969 970 971 972 -968
		mu 0 5 595 596 597 598 387
		f 4 -740 -969 -632 973
		mu 0 4 599 594 386 390
		f 4 -746 -974 -635 974
		mu 0 4 600 599 390 392
		f 4 -749 -975 -638 975
		mu 0 4 601 600 392 394
		f 4 -752 -976 -641 976
		mu 0 4 602 601 394 396
		f 4 -755 -977 -644 977
		mu 0 4 603 602 396 398
		f 4 -758 -978 -647 978
		mu 0 4 604 603 398 400
		f 4 -761 -979 -650 979
		mu 0 4 605 604 400 402
		f 4 -764 -980 -653 980
		mu 0 4 606 605 402 404
		f 4 -767 -981 -656 981
		mu 0 4 607 606 404 406
		f 4 -738 -982 -659 -967
		mu 0 4 608 607 406 408
		f 5 -889 982 983 -835 984
		mu 0 5 576 575 609 547 610
		f 5 -964 -627 -892 985 986
		mu 0 5 591 382 385 548 611
		f 4 -890 987 -840 988
		mu 0 4 577 319 557 556
		f 5 -973 989 990 -895 -629
		mu 0 5 387 598 612 555 388
		f 4 -521 991 -843 -988
		mu 0 4 319 318 559 557
		f 4 -524 992 -846 -992
		mu 0 4 318 320 561 559
		f 4 -526 993 -849 -993
		mu 0 4 320 321 563 561
		f 4 -528 994 -852 -994
		mu 0 4 321 322 565 563
		f 4 -530 995 -855 -995
		mu 0 4 322 323 567 565
		f 4 -532 996 -858 -996
		mu 0 4 323 324 569 567
		f 4 -534 997 -861 -997
		mu 0 4 324 325 571 569
		f 4 -536 998 -864 -998
		mu 0 4 325 326 573 571
		f 4 -538 999 -867 -999
		mu 0 4 326 327 554 573
		f 4 -540 -985 -838 -1000
		mu 0 4 327 328 551 554
		f 4 -922 -925 1000 1001
		mu 0 4 462 358 613 614
		f 4 -960 1002 1003 1004
		mu 0 4 543 587 615 616
		f 4 -886 1005 -983 -888
		mu 0 4 304 544 617 618
		f 3 -887 -891 1006
		mu 0 3 545 307 619
		f 4 1007 -961 1008 1009
		mu 0 4 620 588 546 621
		f 4 -923 1010 1011 -926
		mu 0 4 359 466 622 623
		f 3 -669 -675 -671
		mu 0 3 419 418 424
		f 3 -690 -681 -686
		mu 0 3 436 430 429
		f 3 -777 -673 -779
		mu 0 3 513 423 422
		f 3 -688 -790 -786
		mu 0 3 435 434 518;
	setAttr ".fc[500:999]"
		f 4 -727 -1002 1012 -1003
		mu 0 4 624 462 614 625
		f 4 1013 -929 -732 -962
		mu 0 4 626 581 468 467
		f 3 -930 1014 -1001
		mu 0 3 579 581 627
		f 4 -1015 -1014 1015 -1013
		mu 0 4 627 581 628 629
		f 4 -744 -932 1016 -970
		mu 0 4 481 480 582 630
		f 4 -730 -1008 1017 -1011
		mu 0 4 631 588 620 632
		f 3 -1012 1018 -931
		mu 0 3 580 633 582
		f 4 1019 -1017 -1019 -1018
		mu 0 4 634 635 582 633
		f 4 -1016 -966 1020 -1004
		mu 0 4 636 589 592 637
		f 3 -987 1021 -965
		mu 0 3 591 611 592
		f 4 -986 -832 -984 1022
		mu 0 4 611 548 547 609
		f 4 1023 -1006 -827 -1005
		mu 0 4 616 617 544 543
		f 4 -1021 -1022 -1023 -1024
		mu 0 4 638 592 611 609
		f 4 -1009 -830 -1007 1024
		mu 0 4 621 546 545 619
		f 4 -989 -839 -991 1025
		mu 0 4 577 556 555 612
		f 4 -1020 -1010 1026 -971
		mu 0 4 596 639 640 597
		f 3 -972 1027 -990
		mu 0 3 598 597 612
		f 4 -1026 -1028 -1027 -1025
		mu 0 4 577 612 597 641
		f 4 1028 1029 1030 1031
		mu 0 4 642 643 644 645
		f 4 1032 1033 1034 1035
		mu 0 4 646 647 648 649
		f 4 1036 1037 1038 1039
		mu 0 4 650 651 652 653
		f 4 -1029 1040 1041 1042
		mu 0 4 643 642 654 655
		f 4 1043 1044 1045 1046
		mu 0 4 656 657 658 659
		f 4 1047 1048 1049 -1034
		mu 0 4 647 660 661 648
		f 4 1050 -1037 1051 -1030
		mu 0 4 643 651 650 644
		f 4 -1038 -1051 -1043 1052
		mu 0 4 652 651 643 655
		f 4 1053 1054 1055 1056
		mu 0 4 662 663 664 665
		f 4 -1054 1057 1058 1059
		mu 0 4 663 662 666 667
		f 3 1060 1061 1062
		mu 0 3 658 668 669
		f 4 -1031 1063 -1033 1064
		mu 0 4 645 644 647 646
		f 4 1065 -1048 -1064 -1052
		mu 0 4 650 660 647 644
		f 4 -1049 -1066 -1040 1066
		mu 0 4 661 660 650 653
		f 4 1067 1068 1069 -1058
		mu 0 4 662 670 671 666
		f 4 1070 -1068 -1057 1071
		mu 0 4 672 670 662 665
		f 3 1072 1073 1074
		mu 0 3 665 673 674
		f 4 1075 1076 1077 -1056
		mu 0 4 664 675 676 665
		f 4 1078 -1044 1079 -1041
		mu 0 4 642 657 656 654
		f 4 -1045 -1079 -1032 1080
		mu 0 4 658 657 642 645
		f 4 1081 -1081 -1065 1082
		mu 0 4 677 658 645 646
		f 4 1083 -1083 -1036 1084
		mu 0 4 678 677 646 649
		f 4 1085 1086 1087 1088
		mu 0 4 679 680 681 682
		f 4 1089 1090 1091 1092
		mu 0 4 683 684 685 686
		f 4 1093 1094 1095 -1087
		mu 0 4 680 687 688 681
		f 4 1096 1097 1098 1099
		mu 0 4 689 690 691 692
		f 4 1100 -1095 1101 1102
		mu 0 4 693 688 687 694
		f 4 1103 1104 1105 1106
		mu 0 4 695 696 697 693
		f 4 1107 1108 1109 -1105
		mu 0 4 696 698 699 697
		f 4 1110 1111 1112 1113
		mu 0 4 690 700 701 702
		f 4 1114 1115 1116 -1112
		mu 0 4 700 703 704 701
		f 4 1117 -1116 1118 -1109
		mu 0 4 698 704 703 699
		f 4 -1096 1119 -1071 1120
		mu 0 4 681 688 670 672
		f 4 -1110 1121 -1059 1122
		mu 0 4 697 699 667 666
		f 4 1123 -1115 1124 -1055
		mu 0 4 663 703 700 664
		f 4 -1077 1125 -1097 1126
		mu 0 4 676 675 690 689
		f 4 -1120 -1101 1127 -1069
		mu 0 4 670 688 693 671
		f 4 -1119 -1124 -1060 -1122
		mu 0 4 699 703 663 667
		f 4 -1123 -1070 -1128 -1106
		mu 0 4 697 666 671 693
		f 4 -1090 1128 -1074 1129
		mu 0 4 684 683 674 673
		f 4 -1088 -1121 1130 1131
		mu 0 4 682 681 672 705
		f 4 -1111 -1126 -1076 -1125
		mu 0 4 700 690 675 664
		f 3 -1103 1132 -1107
		mu 0 3 693 694 695
		f 3 -1098 -1114 1133
		mu 0 3 691 690 702
		f 4 1134 1135 1136 1137
		mu 0 4 706 707 708 709
		f 4 1138 1139 1140 -1138
		mu 0 4 709 710 711 706
		f 4 1141 1142 1143 1144
		mu 0 4 712 713 714 715
		f 4 1145 1146 1147 -1136
		mu 0 4 707 716 717 708
		f 4 1148 1149 1150 -1147
		mu 0 4 716 718 719 717
		f 4 1151 1152 1153 1154
		mu 0 4 720 721 722 723
		f 4 1155 1156 1157 -1155
		mu 0 4 723 724 725 720
		f 4 1158 1159 1160 -1153
		mu 0 4 721 726 727 722
		f 4 1161 -1150 1162 -1157
		mu 0 4 724 719 718 725
		f 4 1163 1164 1165 1166
		mu 0 4 728 729 730 731
		f 4 1167 1168 1169 -1160
		mu 0 4 726 732 733 727
		f 4 1170 1171 1172 -1165
		mu 0 4 729 734 735 730
		f 4 1173 1174 1175 -1172
		mu 0 4 734 736 737 735
		f 4 1176 1177 1178 -1175
		mu 0 4 736 738 739 737
		f 4 1179 1180 1181 -1178
		mu 0 4 738 740 741 739
		f 4 1182 1183 1184 1185
		mu 0 4 742 743 744 745
		f 4 1186 -1169 1187 -1186
		mu 0 4 745 733 732 742
		f 4 1188 -1181 1189 -1184
		mu 0 4 743 741 740 744
		f 4 1190 1191 1192 1193
		mu 0 4 746 747 748 749
		f 4 1194 1195 1196 -1194
		mu 0 4 749 750 751 746
		f 4 1197 1198 1199 -1196
		mu 0 4 750 752 753 751
		f 4 1200 1201 1202 1203
		mu 0 4 754 755 756 757
		f 4 1204 1205 1206 -1199
		mu 0 4 752 758 759 753
		f 4 1207 -1206 1208 1209
		mu 0 4 760 759 758 761
		f 4 1210 1211 1212 -1210
		mu 0 4 761 762 763 760
		f 4 1213 1214 1215 -1212
		mu 0 4 762 764 765 763
		f 4 1216 1217 1218 -1215
		mu 0 4 764 766 767 765
		f 4 1219 1220 1221 1222
		mu 0 4 768 769 770 771
		f 4 1223 1224 1225 -1218
		mu 0 4 766 772 773 767
		f 4 1226 -1221 1227 1228
		mu 0 4 774 770 769 775
		f 4 1229 1230 1231 -1229
		mu 0 4 775 776 777 774
		f 4 1232 1233 1234 -1231
		mu 0 4 776 778 779 777
		f 4 1235 1236 1237 -1234
		mu 0 4 778 780 781 779
		f 4 1238 1239 1240 -1225
		mu 0 4 772 782 783 773
		f 4 1241 1242 1243 -1240
		mu 0 4 782 784 785 783
		f 4 1244 -1237 1245 -1243
		mu 0 4 784 781 780 785
		f 4 -1141 1246 1247 -1135
		mu 0 4 706 711 678 707
		f 4 -1035 1248 -1149 1249
		mu 0 4 649 648 718 716
		f 4 1250 1251 -1152 -1158
		mu 0 4 725 661 721 720
		f 4 -1166 1252 -1047 1253
		mu 0 4 731 730 656 659
		f 4 -1039 1254 -1168 1255
		mu 0 4 653 652 732 726
		f 4 -1173 -1176 1256 -1253
		mu 0 4 730 735 737 656
		f 4 -1182 1257 -1042 1258
		mu 0 4 739 741 655 654
		f 4 1259 -1183 -1188 -1255
		mu 0 4 652 743 742 732
		f 4 -1050 -1251 -1163 -1249
		mu 0 4 648 661 725 718
		f 4 -1189 -1260 -1053 -1258
		mu 0 4 741 743 652 655
		f 3 -1213 1260 1261
		mu 0 3 760 763 694
		f 4 -1134 1262 -1230 1263
		mu 0 4 691 702 776 775
		f 4 1264 -1137 1265 -1195
		mu 0 4 749 709 708 750
		f 4 1266 -1139 -1265 -1193
		mu 0 4 748 710 709 749
		f 4 -1151 1267 -1205 1268
		mu 0 4 717 719 758 752
		f 4 1269 -1156 1270 -1211
		mu 0 4 761 724 723 762
		f 4 -1271 -1154 1271 -1214
		mu 0 4 762 723 722 764
		f 4 1272 -1164 1273 -1222
		mu 0 4 770 729 728 771
		f 4 -1170 1274 -1224 1275
		mu 0 4 727 733 772 766
		f 4 1276 -1174 1277 -1232
		mu 0 4 777 736 734 774
		f 4 -1278 -1171 -1273 -1227
		mu 0 4 774 734 729 770
		f 4 1278 -1180 1279 -1238
		mu 0 4 781 740 738 779
		f 4 -1275 -1187 1280 -1239
		mu 0 4 772 733 745 782
		f 4 -1281 -1185 1281 -1242
		mu 0 4 782 745 744 784
		f 4 -1268 -1162 -1270 -1209
		mu 0 4 758 719 724 761
		f 4 -1282 -1190 -1279 -1245
		mu 0 4 784 744 740 781
		f 4 -1144 1282 -1062 1283
		mu 0 4 715 714 669 668
		f 4 -1067 -1256 -1159 -1252
		mu 0 4 661 653 726 721
		f 4 -1272 -1161 -1276 -1217
		mu 0 4 764 722 727 766
		f 4 -1142 1284 -1203 1285
		mu 0 4 713 712 757 756
		f 4 -1248 -1085 -1250 -1146
		mu 0 4 707 678 649 716
		f 4 -1266 -1148 -1269 -1198
		mu 0 4 750 708 717 752
		f 4 -1177 -1277 -1235 -1280
		mu 0 4 738 736 777 779
		f 4 -1257 -1179 -1259 -1080
		mu 0 4 656 737 739 654
		f 4 -1197 1286 1287 -1191
		mu 0 4 746 751 679 747
		f 4 -1207 1288 -1094 1289
		mu 0 4 753 759 687 680
		f 4 -1099 1290 -1220 1291
		mu 0 4 692 691 769 768
		f 4 -1226 1292 -1108 1293
		mu 0 4 767 773 698 696
		f 4 -1117 1294 -1236 1295
		mu 0 4 701 704 780 778
		f 4 -1293 -1241 -1244 1296
		mu 0 4 698 773 783 785
		f 4 -1289 -1208 -1262 -1102
		mu 0 4 687 759 760 694
		f 4 -1295 -1118 -1297 -1246
		mu 0 4 780 704 698 785
		f 4 1297 -1219 -1294 -1104
		mu 0 4 695 765 767 696
		f 4 -1092 1298 -1201 1299
		mu 0 4 686 685 755 754
		f 4 -1200 -1290 -1086 -1287
		mu 0 4 751 753 680 679
		f 4 -1296 -1233 -1263 -1113
		mu 0 4 701 778 776 702
		f 3 -1291 -1264 -1228
		mu 0 3 769 691 775
		f 4 -1216 -1298 -1133 -1261
		mu 0 4 763 765 695 694
		f 3 1300 -1073 -1078
		mu 0 3 676 673 665
		f 4 -1130 -1301 -1127 1301
		mu 0 4 684 673 676 689
		f 4 -1302 -1100 1302 -1091
		mu 0 4 684 689 692 685
		f 4 -1303 -1292 1303 -1299
		mu 0 4 685 692 768 755
		f 4 -1304 -1223 1304 -1202
		mu 0 4 755 768 771 756
		f 4 1305 -1286 -1305 -1274
		mu 0 4 728 713 756 771
		f 4 -1306 -1167 1306 -1143
		mu 0 4 713 728 731 714
		f 4 -1307 -1254 1307 -1283
		mu 0 4 714 731 659 669
		f 3 -1063 -1308 -1046
		mu 0 3 658 669 659
		f 4 -1131 -1072 -1075 1308
		mu 0 4 705 672 665 674
		f 4 1309 -1132 -1309 -1129
		mu 0 4 683 682 705 674
		f 4 -1310 -1093 1310 -1089
		mu 0 4 682 683 686 679
		f 4 -1288 -1311 -1300 1311
		mu 0 4 747 679 686 754
		f 4 -1312 -1204 1312 -1192
		mu 0 4 747 754 757 748
		f 4 1313 -1267 -1313 -1285
		mu 0 4 712 710 748 757
		f 4 -1314 -1145 1314 -1140
		mu 0 4 710 712 715 711
		f 4 -1315 -1284 1315 -1247
		mu 0 4 711 715 668 678
		f 4 -1082 -1084 -1316 -1061
		mu 0 4 658 677 678 668
		f 4 1316 1317 1318 1319
		mu 0 4 786 787 788 789
		f 4 1320 1321 1322 1323
		mu 0 4 790 791 792 793
		f 4 1324 1325 1326 1327
		mu 0 4 794 795 796 797
		f 4 -1325 1328 1329 1330
		mu 0 4 795 794 798 799
		f 4 -1327 1331 1332 1333
		mu 0 4 797 800 801 802
		f 4 -1330 1334 1335 1336
		mu 0 4 803 798 804 805
		f 4 -1333 1337 1338 1339
		mu 0 4 802 806 807 808
		f 4 -1339 1340 1341 1342
		mu 0 4 808 807 809 810
		f 4 -1342 1343 1344 1345
		mu 0 4 810 811 812 813
		f 4 -1336 1346 1347 1348
		mu 0 4 814 804 815 816
		f 4 -1345 1349 1350 1351
		mu 0 4 813 817 818 819
		f 4 -1348 1352 1353 1354
		mu 0 4 816 815 820 821
		f 4 -1351 1355 1356 1357
		mu 0 4 819 818 822 823
		f 4 -1354 1358 -1357 1359
		mu 0 4 824 820 823 825
		f 4 1360 1361 1362 1363
		mu 0 4 826 827 828 829
		f 4 -1361 1364 1365 1366
		mu 0 4 827 826 830 831
		f 4 -1366 1367 1368 1369
		mu 0 4 831 830 832 833
		f 4 -1363 1370 1371 1372
		mu 0 4 829 828 834 835
		f 4 -1369 1373 1374 1375
		mu 0 4 833 832 836 837
		f 4 -1375 1376 1377 1378
		mu 0 4 837 836 838 839
		f 4 -1378 1379 1380 1381
		mu 0 4 839 838 840 841
		f 4 -1372 1382 1383 1384
		mu 0 4 835 834 842 843
		f 4 -1381 1385 1386 1387
		mu 0 4 841 840 844 845
		f 4 1388 1389 1390 1391
		mu 0 4 846 847 848 849
		f 4 -1389 1392 -1384 1393
		mu 0 4 847 846 843 842
		f 4 -1391 1394 -1387 1395
		mu 0 4 849 848 845 844
		f 4 -1364 1396 1397 -1365
		mu 0 4 826 829 786 830
		f 4 -1398 -1320 1398 -1368
		mu 0 4 830 786 789 832
		f 4 -1399 1399 -1377 -1374
		mu 0 4 832 789 838 836
		f 4 -1373 1400 -1317 -1397
		mu 0 4 829 835 787 786
		f 4 -1319 1401 -1380 -1400
		mu 0 4 789 788 840 838
		f 4 -1385 -1393 1402 -1401
		mu 0 4 835 843 846 787
		f 4 -1403 -1392 1403 -1318
		mu 0 4 787 846 849 788
		f 4 -1404 -1396 -1386 -1402
		mu 0 4 788 849 844 840
		f 4 -1328 1404 1405 -1329
		mu 0 4 794 797 790 798
		f 4 -1334 1406 -1321 -1405
		mu 0 4 797 802 791 790
		f 4 -1340 -1343 1407 -1407
		mu 0 4 802 808 810 791
		f 4 -1406 -1324 1408 -1335
		mu 0 4 798 790 793 804
		f 4 -1408 -1346 1409 -1322
		mu 0 4 791 810 813 792
		f 4 -1409 1410 -1353 -1347
		mu 0 4 804 793 820 815
		f 4 -1323 1411 -1359 -1411
		mu 0 4 793 792 823 820
		f 4 -1410 -1352 -1358 -1412
		mu 0 4 792 813 819 823
		f 4 1412 -1367 1413 -1326
		mu 0 4 850 827 831 851
		f 4 1414 -1362 -1413 -1331
		mu 0 4 799 828 827 850
		f 4 -1414 -1370 1415 -1332
		mu 0 4 851 831 833 852
		f 4 -1416 -1376 1416 -1338
		mu 0 4 852 833 837 853
		f 4 -1417 -1379 1417 -1341
		mu 0 4 853 837 839 809
		f 4 1418 -1371 -1415 -1337
		mu 0 4 814 834 828 799
		f 4 -1418 -1382 1419 -1344
		mu 0 4 809 839 841 817
		f 4 1420 -1394 1421 -1355
		mu 0 4 854 847 842 855
		f 4 -1422 -1383 -1419 -1349
		mu 0 4 855 842 834 814
		f 4 1422 -1390 -1421 -1360
		mu 0 4 856 848 847 854
		f 4 -1420 -1388 1423 -1350
		mu 0 4 817 841 845 857
		f 4 -1424 -1395 -1423 -1356
		mu 0 4 857 845 848 856
		f 4 1424 1425 1426 1427
		mu 0 4 858 859 860 861
		f 4 1428 1429 1430 -1426
		mu 0 4 859 862 863 860
		f 4 1431 1432 1433 -1430
		mu 0 4 862 864 865 863
		f 4 1434 1435 1436 -1433
		mu 0 4 864 866 867 865
		f 4 1437 1438 1439 -1436
		mu 0 4 866 868 869 867
		f 4 1440 1441 1442 -1439
		mu 0 4 868 870 871 869
		f 4 1443 1444 1445 -1442
		mu 0 4 870 872 873 871
		f 4 1446 1447 1448 -1445
		mu 0 4 872 874 875 873
		f 4 1449 1450 1451 -1448
		mu 0 4 874 876 877 875
		f 4 1452 -1428 1453 -1451
		mu 0 4 876 878 879 877
		f 4 -1427 1454 1455 1456
		mu 0 4 861 860 880 881
		f 4 -1431 1457 1458 -1455
		mu 0 4 860 863 882 880
		f 4 -1434 1459 1460 -1458
		mu 0 4 863 865 883 882
		f 4 -1437 1461 1462 -1460
		mu 0 4 865 867 884 883
		f 4 -1440 1463 1464 -1462
		mu 0 4 867 869 885 884
		f 4 -1443 1465 1466 -1464
		mu 0 4 869 871 886 885
		f 4 -1446 1467 1468 -1466
		mu 0 4 871 873 887 886
		f 4 -1449 1469 1470 -1468
		mu 0 4 873 875 888 887
		f 4 -1452 1471 1472 -1470
		mu 0 4 875 877 889 888
		f 4 -1454 -1457 1473 -1472
		mu 0 4 877 879 890 889
		f 4 -1456 1474 1475 1476
		mu 0 4 881 880 891 892
		f 4 -1459 1477 1478 -1475
		mu 0 4 880 882 893 891
		f 4 -1461 1479 1480 -1478
		mu 0 4 882 883 894 893
		f 4 -1463 1481 1482 -1480
		mu 0 4 883 884 895 894
		f 4 -1465 1483 1484 -1482
		mu 0 4 884 885 896 895
		f 4 -1467 1485 1486 -1484
		mu 0 4 885 886 897 896
		f 4 -1469 1487 1488 -1486
		mu 0 4 886 887 898 897
		f 4 -1471 1489 1490 -1488
		mu 0 4 887 888 899 898
		f 4 -1473 1491 1492 -1490
		mu 0 4 888 889 900 899
		f 4 -1474 -1477 1493 -1492
		mu 0 4 889 890 901 900
		f 4 -1476 1494 1495 1496
		mu 0 4 892 891 902 903
		f 4 -1479 1497 1498 -1495
		mu 0 4 891 893 904 902
		f 4 -1481 1499 1500 -1498
		mu 0 4 893 894 905 904
		f 4 -1483 1501 1502 -1500
		mu 0 4 894 895 906 905
		f 4 -1485 1503 1504 -1502
		mu 0 4 895 896 907 906
		f 4 -1487 1505 1506 -1504
		mu 0 4 896 897 908 907
		f 4 -1489 1507 1508 -1506
		mu 0 4 897 898 909 908
		f 4 -1491 1509 1510 -1508
		mu 0 4 898 899 910 909
		f 4 -1493 1511 1512 -1510
		mu 0 4 899 900 911 910
		f 4 -1494 -1497 1513 -1512
		mu 0 4 900 901 912 911
		f 4 -1496 1514 1515 1516
		mu 0 4 903 902 913 914
		f 4 -1499 1517 1518 -1515
		mu 0 4 902 904 915 913
		f 4 -1501 1519 1520 -1518
		mu 0 4 904 905 916 915
		f 4 -1503 1521 1522 -1520
		mu 0 4 905 906 917 916
		f 4 -1505 1523 1524 -1522
		mu 0 4 906 907 918 917
		f 4 -1507 1525 1526 -1524
		mu 0 4 907 908 919 918
		f 4 -1509 1527 1528 -1526
		mu 0 4 908 909 920 919
		f 4 -1511 1529 1530 -1528
		mu 0 4 909 910 921 920
		f 4 -1513 1531 1532 -1530
		mu 0 4 910 911 922 921
		f 4 -1514 -1517 1533 -1532
		mu 0 4 911 912 923 922
		f 4 -1516 1534 1535 1536
		mu 0 4 914 913 924 925
		f 4 -1519 1537 1538 -1535
		mu 0 4 913 915 926 924
		f 4 -1521 1539 1540 -1538
		mu 0 4 915 916 927 926
		f 4 -1523 1541 1542 -1540
		mu 0 4 916 917 928 927
		f 4 -1525 1543 1544 -1542
		mu 0 4 917 918 929 928
		f 4 -1527 1545 1546 -1544
		mu 0 4 918 919 930 929
		f 4 -1529 1547 1548 -1546
		mu 0 4 919 920 931 930
		f 4 -1531 1549 1550 -1548
		mu 0 4 920 921 932 931
		f 4 -1533 1551 1552 -1550
		mu 0 4 921 922 933 932
		f 4 -1534 -1537 1553 -1552
		mu 0 4 922 923 934 933
		f 4 -1536 1554 1555 1556
		mu 0 4 925 924 935 936
		f 4 -1539 1557 1558 -1555
		mu 0 4 924 926 937 935
		f 4 -1541 1559 1560 -1558
		mu 0 4 926 927 938 937
		f 4 -1543 1561 1562 -1560
		mu 0 4 927 928 939 938
		f 4 -1545 1563 1564 -1562
		mu 0 4 928 929 940 939
		f 4 -1547 1565 1566 -1564
		mu 0 4 929 930 941 940
		f 4 -1549 1567 1568 -1566
		mu 0 4 930 931 942 941
		f 4 -1551 1569 1570 -1568
		mu 0 4 931 932 943 942
		f 4 -1553 1571 1572 -1570
		mu 0 4 932 933 944 943
		f 4 -1554 -1557 1573 -1572
		mu 0 4 933 934 945 944
		f 4 -1556 1574 1575 1576
		mu 0 4 936 935 946 947
		f 4 -1559 1577 1578 -1575
		mu 0 4 935 937 948 946
		f 4 -1561 1579 1580 -1578
		mu 0 4 937 938 949 948
		f 4 -1563 1581 1582 -1580
		mu 0 4 938 939 950 949
		f 4 -1565 1583 1584 -1582
		mu 0 4 939 940 951 950
		f 4 -1567 1585 1586 -1584
		mu 0 4 940 941 952 951
		f 4 -1569 1587 1588 -1586
		mu 0 4 941 942 953 952
		f 4 -1571 1589 1590 -1588
		mu 0 4 942 943 954 953
		f 4 -1573 1591 1592 -1590
		mu 0 4 943 944 955 954
		f 4 -1574 -1577 1593 -1592
		mu 0 4 944 945 956 955
		f 3 -1425 1594 1595
		mu 0 3 859 858 957
		f 3 -1429 -1596 1596
		mu 0 3 862 859 958
		f 3 -1432 -1597 1597
		mu 0 3 864 862 959
		f 3 -1435 -1598 1598
		mu 0 3 866 864 960
		f 3 -1438 -1599 1599
		mu 0 3 868 866 961
		f 3 -1441 -1600 1600
		mu 0 3 870 868 962
		f 3 -1444 -1601 1601
		mu 0 3 872 870 963
		f 3 -1447 -1602 1602
		mu 0 3 874 872 964
		f 3 -1450 -1603 1603
		mu 0 3 876 874 965
		f 3 -1453 -1604 -1595
		mu 0 3 878 876 966
		f 3 -1576 1604 1605
		mu 0 3 947 946 967
		f 3 -1579 1606 -1605
		mu 0 3 946 948 968
		f 3 -1581 1607 -1607
		mu 0 3 948 949 969
		f 3 -1583 1608 -1608
		mu 0 3 949 950 970
		f 3 -1585 1609 -1609
		mu 0 3 950 951 971
		f 3 -1587 1610 -1610
		mu 0 3 951 952 972
		f 3 -1589 1611 -1611
		mu 0 3 952 953 973
		f 3 -1591 1612 -1612
		mu 0 3 953 954 974
		f 3 -1593 1613 -1613
		mu 0 3 954 955 975
		f 3 -1594 -1606 -1614
		mu 0 3 955 956 976
		f 4 1614 1615 1616 1617
		mu 0 4 977 978 979 980
		f 4 1618 1619 1620 1621
		mu 0 4 981 982 983 984
		f 4 1622 1623 1624 1625
		mu 0 4 985 986 987 988
		f 4 1626 1627 1628 -1618
		mu 0 4 980 989 990 977
		f 4 1629 1630 1631 1632
		mu 0 4 991 992 993 994
		f 4 -1621 1633 1634 1635
		mu 0 4 984 983 995 996
		f 4 -1617 1636 -1626 1637
		mu 0 4 980 979 985 988
		f 4 1638 -1627 -1638 -1625
		mu 0 4 987 989 980 988
		f 4 1639 1640 1641 1642
		mu 0 4 997 998 999 1000
		f 4 1643 1644 1645 -1643
		mu 0 4 1000 1001 1002 997
		f 3 1646 1647 1648
		mu 0 3 993 1003 1004
		f 4 1649 -1622 1650 -1616
		mu 0 4 978 981 984 979
		f 4 -1637 -1651 -1636 1651
		mu 0 4 985 979 984 996
		f 4 1652 -1623 -1652 -1635
		mu 0 4 995 986 985 996
		f 4 -1646 1653 1654 1655
		mu 0 4 997 1002 1005 1006
		f 4 1656 -1640 -1656 1657
		mu 0 4 1007 998 997 1006
		f 3 1658 1659 1660
		mu 0 3 998 1008 1009
		f 4 -1641 1661 1662 1663
		mu 0 4 999 998 1010 1011
		f 4 -1629 1664 -1633 1665
		mu 0 4 977 990 991 994
		f 4 1666 -1615 -1666 -1632
		mu 0 4 993 978 977 994
		f 4 1667 -1650 -1667 1668
		mu 0 4 1012 981 978 993
		f 4 1669 -1619 -1668 1670
		mu 0 4 1013 982 981 1012
		f 4 1671 1672 1673 1674
		mu 0 4 1014 1015 1016 1017
		f 4 1675 1676 1677 1678
		mu 0 4 1018 1019 1020 1021
		f 4 -1674 1679 1680 1681
		mu 0 4 1017 1016 1022 1023
		f 4 1682 1683 1684 1685
		mu 0 4 1024 1025 1026 1027
		f 4 1686 1687 -1681 1688
		mu 0 4 1028 1029 1023 1022
		f 4 1689 1690 1691 1692
		mu 0 4 1030 1028 1031 1032
		f 4 -1692 1693 1694 1695
		mu 0 4 1032 1031 1033 1034
		f 4 1696 1697 1698 1699
		mu 0 4 1027 1035 1036 1037
		f 4 -1699 1700 1701 1702
		mu 0 4 1037 1036 1038 1039
		f 4 -1695 1703 -1702 1704
		mu 0 4 1034 1033 1039 1038
		f 4 1705 -1658 1706 -1680
		mu 0 4 1016 1007 1006 1022
		f 4 1707 -1645 1708 -1694
		mu 0 4 1031 1002 1001 1033
		f 4 -1642 1709 -1703 1710
		mu 0 4 1000 999 1037 1039
		f 4 1711 -1686 1712 -1663
		mu 0 4 1010 1024 1027 1011
		f 4 -1655 1713 -1689 -1707
		mu 0 4 1006 1005 1028 1022
		f 4 -1709 -1644 -1711 -1704
		mu 0 4 1033 1001 1000 1039
		f 4 -1691 -1714 -1654 -1708
		mu 0 4 1031 1028 1005 1002
		f 4 1714 -1660 1715 -1679
		mu 0 4 1021 1009 1008 1018
		f 4 1716 1717 -1706 -1673
		mu 0 4 1015 1040 1007 1016
		f 4 -1710 -1664 -1713 -1700
		mu 0 4 1037 999 1011 1027
		f 3 -1690 1718 -1687
		mu 0 3 1028 1030 1029
		f 3 1719 -1697 -1685
		mu 0 3 1026 1035 1027
		f 4 1720 1721 1722 1723
		mu 0 4 1041 1042 1043 1044
		f 4 -1721 1724 1725 1726
		mu 0 4 1042 1041 1045 1046
		f 4 1727 1728 1729 1730
		mu 0 4 1047 1048 1049 1050
		f 4 -1723 1731 1732 1733
		mu 0 4 1044 1043 1051 1052
		f 4 -1733 1734 1735 1736
		mu 0 4 1052 1051 1053 1054
		f 4 1737 1738 1739 1740
		mu 0 4 1055 1056 1057 1058
		f 4 -1738 1741 1742 1743
		mu 0 4 1056 1055 1059 1060
		f 4 -1740 1744 1745 1746
		mu 0 4 1058 1057 1061 1062
		f 4 -1743 1747 -1736 1748
		mu 0 4 1060 1059 1054 1053
		f 4 1749 1750 1751 1752
		mu 0 4 1063 1064 1065 1066
		f 4 -1746 1753 1754 1755
		mu 0 4 1062 1061 1067 1068
		f 4 -1752 1756 1757 1758
		mu 0 4 1066 1065 1069 1070
		f 4 -1758 1759 1760 1761
		mu 0 4 1070 1069 1071 1072
		f 4 -1761 1762 1763 1764
		mu 0 4 1072 1071 1073 1074
		f 4 -1764 1765 1766 1767
		mu 0 4 1074 1073 1075 1076
		f 4 1768 1769 1770 1771
		mu 0 4 1077 1078 1079 1080
		f 4 -1769 1772 -1755 1773
		mu 0 4 1078 1077 1068 1067
		f 4 -1771 1774 -1767 1775
		mu 0 4 1080 1079 1076 1075
		f 4 1776 1777 1778 1779
		mu 0 4 1081 1082 1083 1084
		f 4 -1777 1780 1781 1782
		mu 0 4 1082 1081 1085 1086
		f 4 -1782 1783 1784 1785
		mu 0 4 1086 1085 1087 1088
		f 4 1786 1787 1788 1789
		mu 0 4 1089 1090 1091 1092
		f 4 -1785 1790 1791 1792
		mu 0 4 1088 1087 1093 1094
		f 4 1793 1794 -1792 1795
		mu 0 4 1095 1096 1094 1093
		f 4 -1794 1796 1797 1798
		mu 0 4 1096 1095 1097 1098
		f 4 -1798 1799 1800 1801
		mu 0 4 1098 1097 1099 1100
		f 4 -1801 1802 1803 1804
		mu 0 4 1100 1099 1101 1102
		f 4 1805 1806 1807 1808
		mu 0 4 1103 1104 1105 1106
		f 4 -1804 1809 1810 1811
		mu 0 4 1102 1101 1107 1108
		f 4 1812 1813 -1808 1814
		mu 0 4 1109 1110 1106 1105
		f 4 -1813 1815 1816 1817
		mu 0 4 1110 1109 1111 1112
		f 4 -1817 1818 1819 1820
		mu 0 4 1112 1111 1113 1114
		f 4 -1820 1821 1822 1823
		mu 0 4 1114 1113 1115 1116
		f 4 -1811 1824 1825 1826
		mu 0 4 1108 1107 1117 1118
		f 4 -1826 1827 1828 1829
		mu 0 4 1118 1117 1119 1120
		f 4 -1829 1830 -1823 1831
		mu 0 4 1120 1119 1116 1115
		f 4 -1724 1832 1833 -1725
		mu 0 4 1041 1044 1013 1045
		f 4 1834 -1737 1835 -1620
		mu 0 4 982 1052 1054 983
		f 4 -1742 -1741 1836 1837
		mu 0 4 1059 1055 1058 995
		f 4 1838 -1630 1839 -1751
		mu 0 4 1064 992 991 1065
		f 4 1840 -1756 1841 -1624
		mu 0 4 986 1062 1068 987
		f 4 -1840 1842 -1760 -1757
		mu 0 4 1065 991 1071 1069
		f 4 1843 -1628 1844 -1766
		mu 0 4 1073 990 989 1075
		f 4 -1842 -1773 -1772 1845
		mu 0 4 987 1068 1077 1080
		f 4 -1836 -1748 -1838 -1634
		mu 0 4 983 1054 1059 995
		f 4 -1845 -1639 -1846 -1776
		mu 0 4 1075 989 987 1080
		f 3 1846 1847 -1797
		mu 0 3 1095 1029 1097
		f 4 1848 -1818 1849 -1720
		mu 0 4 1026 1110 1112 1035
		f 4 -1783 1850 -1722 1851
		mu 0 4 1082 1086 1043 1042
		f 4 -1778 -1852 -1727 1852
		mu 0 4 1083 1082 1042 1046
		f 4 1853 -1793 1854 -1735
		mu 0 4 1051 1088 1094 1053
		f 4 -1799 1855 -1744 1856
		mu 0 4 1096 1098 1056 1060
		f 4 -1802 1857 -1739 -1856
		mu 0 4 1098 1100 1057 1056
		f 4 -1807 1858 -1753 1859
		mu 0 4 1105 1104 1063 1066
		f 4 1860 -1812 1861 -1754
		mu 0 4 1061 1102 1108 1067
		f 4 -1816 1862 -1762 1863
		mu 0 4 1111 1109 1070 1072
		f 4 -1815 -1860 -1759 -1863
		mu 0 4 1109 1105 1066 1070
		f 4 -1822 1864 -1768 1865
		mu 0 4 1115 1113 1074 1076
		f 4 -1827 1866 -1774 -1862
		mu 0 4 1108 1118 1078 1067
		f 4 -1830 1867 -1770 -1867
		mu 0 4 1118 1120 1079 1078
		f 4 -1795 -1857 -1749 -1855
		mu 0 4 1094 1096 1060 1053
		f 4 -1832 -1866 -1775 -1868
		mu 0 4 1120 1115 1076 1079
		f 4 1868 -1648 1869 -1729
		mu 0 4 1048 1004 1003 1049
		f 4 -1837 -1747 -1841 -1653
		mu 0 4 995 1058 1062 986
		f 4 -1805 -1861 -1745 -1858
		mu 0 4 1100 1102 1061 1057
		f 4 1870 -1788 1871 -1731
		mu 0 4 1050 1091 1090 1047
		f 4 -1734 -1835 -1670 -1833
		mu 0 4 1044 1052 982 1013
		f 4 -1786 -1854 -1732 -1851
		mu 0 4 1086 1088 1051 1043
		f 4 -1865 -1819 -1864 -1765
		mu 0 4 1074 1113 1111 1072
		f 4 -1665 -1844 -1763 -1843
		mu 0 4 991 990 1073 1071
		f 4 -1780 1872 1873 -1781
		mu 0 4 1081 1084 1014 1085
		f 4 1874 -1682 1875 -1791
		mu 0 4 1087 1017 1023 1093
		f 4 1876 -1809 1877 -1684
		mu 0 4 1025 1103 1106 1026
		f 4 1878 -1696 1879 -1810
		mu 0 4 1101 1032 1034 1107
		f 4 1880 -1824 1881 -1701
		mu 0 4 1036 1114 1116 1038
		f 4 1882 -1828 -1825 -1880
		mu 0 4 1034 1119 1117 1107
		f 4 -1688 -1847 -1796 -1876
		mu 0 4 1023 1029 1095 1093
		f 4 -1831 -1883 -1705 -1882
		mu 0 4 1116 1119 1034 1038
		f 4 -1693 -1879 -1803 1883
		mu 0 4 1030 1032 1101 1099
		f 4 1884 -1790 1885 -1677
		mu 0 4 1019 1089 1092 1020
		f 4 -1874 -1675 -1875 -1784
		mu 0 4 1085 1014 1017 1087
		f 4 -1698 -1850 -1821 -1881
		mu 0 4 1036 1035 1112 1114
		f 3 -1814 -1849 -1878
		mu 0 3 1106 1110 1026
		f 4 -1848 -1719 -1884 -1800
		mu 0 4 1097 1029 1030 1099
		f 3 -1662 -1661 1886
		mu 0 3 1010 998 1009
		f 4 1887 -1712 -1887 -1715
		mu 0 4 1021 1024 1010 1009
		f 4 -1678 1888 -1683 -1888
		mu 0 4 1021 1020 1025 1024
		f 4 -1886 1889 -1877 -1889
		mu 0 4 1020 1092 1103 1025
		f 4 -1789 1890 -1806 -1890
		mu 0 4 1092 1091 1104 1103
		f 4 -1859 -1891 -1871 1891
		mu 0 4 1063 1104 1091 1050
		f 4 -1730 1892 -1750 -1892
		mu 0 4 1050 1049 1064 1063
		f 4 -1870 1893 -1839 -1893
		mu 0 4 1049 1003 992 1064
		f 3 -1631 -1894 -1647
		mu 0 3 993 992 1003
		f 4 1894 -1659 -1657 -1718
		mu 0 4 1040 1008 998 1007
		f 4 -1716 -1895 -1717 1895
		mu 0 4 1018 1008 1040 1015
		f 4 -1672 1896 -1676 -1896
		mu 0 4 1015 1014 1019 1018
		f 4 1897 -1885 -1897 -1873
		mu 0 4 1084 1089 1019 1014
		f 4 -1779 1898 -1787 -1898
		mu 0 4 1084 1083 1090 1089
		f 4 -1872 -1899 -1853 1899
		mu 0 4 1047 1090 1083 1046
		f 4 -1726 1900 -1728 -1900
		mu 0 4 1046 1045 1048 1047
		f 4 -1834 1901 -1869 -1901
		mu 0 4 1045 1013 1004 1048
		f 4 -1649 -1902 -1671 -1669
		mu 0 4 993 1004 1013 1012
		f 4 1902 1903 1904 1905
		mu 0 4 1121 1122 1123 1124
		f 4 1906 1907 1908 -1904
		mu 0 4 1122 1125 1126 1123
		f 4 1909 1910 1911 -1908
		mu 0 4 1125 1127 1128 1126
		f 4 1912 1913 1914 -1911
		mu 0 4 1127 1129 1130 1128
		f 4 1915 1916 1917 -1914
		mu 0 4 1129 1131 1132 1130
		f 4 1918 1919 1920 -1917
		mu 0 4 1131 1133 1134 1132
		f 4 1921 1922 1923 -1920
		mu 0 4 1133 1135 1136 1134
		f 4 1924 1925 1926 -1923
		mu 0 4 1135 1137 1138 1136
		f 4 1927 1928 1929 -1926
		mu 0 4 1137 1139 1140 1138
		f 4 1930 -1906 1931 -1929
		mu 0 4 1139 1141 1142 1140
		f 4 -1905 1932 1933 1934
		mu 0 4 1124 1123 1143 1144
		f 4 -1909 1935 1936 -1933
		mu 0 4 1123 1126 1145 1143
		f 4 -1912 1937 1938 -1936
		mu 0 4 1126 1128 1146 1145
		f 4 -1915 1939 1940 -1938
		mu 0 4 1128 1130 1147 1146
		f 4 -1918 1941 1942 -1940
		mu 0 4 1130 1132 1148 1147
		f 4 -1921 1943 1944 -1942
		mu 0 4 1132 1134 1149 1148
		f 4 -1924 1945 1946 -1944
		mu 0 4 1134 1136 1150 1149
		f 4 -1927 1947 1948 -1946
		mu 0 4 1136 1138 1151 1150
		f 4 -1930 1949 1950 -1948
		mu 0 4 1138 1140 1152 1151
		f 4 -1932 -1935 1951 -1950
		mu 0 4 1140 1142 1153 1152
		f 4 -1934 1952 1953 1954
		mu 0 4 1144 1143 1154 1155
		f 4 -1937 1955 1956 -1953
		mu 0 4 1143 1145 1156 1154
		f 4 -1939 1957 1958 -1956
		mu 0 4 1145 1146 1157 1156
		f 4 -1941 1959 1960 -1958
		mu 0 4 1146 1147 1158 1157
		f 4 -1943 1961 1962 -1960
		mu 0 4 1147 1148 1159 1158
		f 4 -1945 1963 1964 -1962
		mu 0 4 1148 1149 1160 1159
		f 4 -1947 1965 1966 -1964
		mu 0 4 1149 1150 1161 1160
		f 4 -1949 1967 1968 -1966
		mu 0 4 1150 1151 1162 1161
		f 4 -1951 1969 1970 -1968
		mu 0 4 1151 1152 1163 1162
		f 4 -1952 -1955 1971 -1970
		mu 0 4 1152 1153 1164 1163
		f 4 -1954 1972 1973 1974
		mu 0 4 1155 1154 1165 1166
		f 4 -1957 1975 1976 -1973
		mu 0 4 1154 1156 1167 1165
		f 4 -1959 1977 1978 -1976
		mu 0 4 1156 1157 1168 1167
		f 4 -1961 1979 1980 -1978
		mu 0 4 1157 1158 1169 1168
		f 4 -1963 1981 1982 -1980
		mu 0 4 1158 1159 1170 1169
		f 4 -1965 1983 1984 -1982
		mu 0 4 1159 1160 1171 1170;
	setAttr ".fc[1000:1499]"
		f 4 -1967 1985 1986 -1984
		mu 0 4 1160 1161 1172 1171
		f 4 -1969 1987 1988 -1986
		mu 0 4 1161 1162 1173 1172
		f 4 -1971 1989 1990 -1988
		mu 0 4 1162 1163 1174 1173
		f 4 -1972 -1975 1991 -1990
		mu 0 4 1163 1164 1175 1174
		f 4 -1974 1992 1993 1994
		mu 0 4 1166 1165 1176 1177
		f 4 -1977 1995 1996 -1993
		mu 0 4 1165 1167 1178 1176
		f 4 -1979 1997 1998 -1996
		mu 0 4 1167 1168 1179 1178
		f 4 -1981 1999 2000 -1998
		mu 0 4 1168 1169 1180 1179
		f 4 -1983 2001 2002 -2000
		mu 0 4 1169 1170 1181 1180
		f 4 -1985 2003 2004 -2002
		mu 0 4 1170 1171 1182 1181
		f 4 -1987 2005 2006 -2004
		mu 0 4 1171 1172 1183 1182
		f 4 -1989 2007 2008 -2006
		mu 0 4 1172 1173 1184 1183
		f 4 -1991 2009 2010 -2008
		mu 0 4 1173 1174 1185 1184
		f 4 -1992 -1995 2011 -2010
		mu 0 4 1174 1175 1186 1185
		f 4 -1994 2012 2013 2014
		mu 0 4 1177 1176 1187 1188
		f 4 -1997 2015 2016 -2013
		mu 0 4 1176 1178 1189 1187
		f 4 -1999 2017 2018 -2016
		mu 0 4 1178 1179 1190 1189
		f 4 -2001 2019 2020 -2018
		mu 0 4 1179 1180 1191 1190
		f 4 -2003 2021 2022 -2020
		mu 0 4 1180 1181 1192 1191
		f 4 -2005 2023 2024 -2022
		mu 0 4 1181 1182 1193 1192
		f 4 -2007 2025 2026 -2024
		mu 0 4 1182 1183 1194 1193
		f 4 -2009 2027 2028 -2026
		mu 0 4 1183 1184 1195 1194
		f 4 -2011 2029 2030 -2028
		mu 0 4 1184 1185 1196 1195
		f 4 -2012 -2015 2031 -2030
		mu 0 4 1185 1186 1197 1196
		f 4 -2014 2032 2033 2034
		mu 0 4 1188 1187 1198 1199
		f 4 -2017 2035 2036 -2033
		mu 0 4 1187 1189 1200 1198
		f 4 -2019 2037 2038 -2036
		mu 0 4 1189 1190 1201 1200
		f 4 -2021 2039 2040 -2038
		mu 0 4 1190 1191 1202 1201
		f 4 -2023 2041 2042 -2040
		mu 0 4 1191 1192 1203 1202
		f 4 -2025 2043 2044 -2042
		mu 0 4 1192 1193 1204 1203
		f 4 -2027 2045 2046 -2044
		mu 0 4 1193 1194 1205 1204
		f 4 -2029 2047 2048 -2046
		mu 0 4 1194 1195 1206 1205
		f 4 -2031 2049 2050 -2048
		mu 0 4 1195 1196 1207 1206
		f 4 -2032 -2035 2051 -2050
		mu 0 4 1196 1197 1208 1207
		f 4 -2034 2052 2053 2054
		mu 0 4 1199 1198 1209 1210
		f 4 -2037 2055 2056 -2053
		mu 0 4 1198 1200 1211 1209
		f 4 -2039 2057 2058 -2056
		mu 0 4 1200 1201 1212 1211
		f 4 -2041 2059 2060 -2058
		mu 0 4 1201 1202 1213 1212
		f 4 -2043 2061 2062 -2060
		mu 0 4 1202 1203 1214 1213
		f 4 -2045 2063 2064 -2062
		mu 0 4 1203 1204 1215 1214
		f 4 -2047 2065 2066 -2064
		mu 0 4 1204 1205 1216 1215
		f 4 -2049 2067 2068 -2066
		mu 0 4 1205 1206 1217 1216
		f 4 -2051 2069 2070 -2068
		mu 0 4 1206 1207 1218 1217
		f 4 -2052 -2055 2071 -2070
		mu 0 4 1207 1208 1219 1218
		f 3 -1903 2072 2073
		mu 0 3 1122 1121 1220
		f 3 -1907 -2074 2074
		mu 0 3 1125 1122 1221
		f 3 -1910 -2075 2075
		mu 0 3 1127 1125 1222
		f 3 -1913 -2076 2076
		mu 0 3 1129 1127 1223
		f 3 -1916 -2077 2077
		mu 0 3 1131 1129 1224
		f 3 -1919 -2078 2078
		mu 0 3 1133 1131 1225
		f 3 -1922 -2079 2079
		mu 0 3 1135 1133 1226
		f 3 -1925 -2080 2080
		mu 0 3 1137 1135 1227
		f 3 -1928 -2081 2081
		mu 0 3 1139 1137 1228
		f 3 -1931 -2082 -2073
		mu 0 3 1141 1139 1229
		f 3 -2054 2082 2083
		mu 0 3 1210 1209 1230
		f 3 -2057 2084 -2083
		mu 0 3 1209 1211 1231
		f 3 -2059 2085 -2085
		mu 0 3 1211 1212 1232
		f 3 -2061 2086 -2086
		mu 0 3 1212 1213 1233
		f 3 -2063 2087 -2087
		mu 0 3 1213 1214 1234
		f 3 -2065 2088 -2088
		mu 0 3 1214 1215 1235
		f 3 -2067 2089 -2089
		mu 0 3 1215 1216 1236
		f 3 -2069 2090 -2090
		mu 0 3 1216 1217 1237
		f 3 -2071 2091 -2091
		mu 0 3 1217 1218 1238
		f 3 -2072 -2084 -2092
		mu 0 3 1218 1219 1239
		f 4 2092 2093 2094 2095
		mu 0 4 1240 1241 1242 1243
		f 4 -2093 2096 2097 2098
		mu 0 4 1241 1244 1245 1246
		f 4 2099 2100 2101 2102
		mu 0 4 1247 1248 1249 1250
		f 4 -2095 2103 2104 2105
		mu 0 4 1251 1242 1252 1253
		f 4 2106 2107 2108 2109
		mu 0 4 1254 1255 1256 1257
		f 4 2110 2111 2112 2113
		mu 0 4 1258 1259 1260 1261
		f 4 -2113 2114 2115 2116
		mu 0 4 1261 1260 1262 1263
		f 4 -2116 2117 2118 2119
		mu 0 4 1263 1262 1264 1265
		f 4 -2119 2120 2121 2122
		mu 0 4 1265 1264 1266 1267
		f 4 2123 2124 2125 2126
		mu 0 4 1268 1269 1270 1271
		f 4 2127 2128 2129 2130
		mu 0 4 1272 1273 1274 1275
		f 4 2131 2132 -2122 2133
		mu 0 4 1276 1277 1267 1266
		f 4 2134 2135 -2109 2136
		mu 0 4 1278 1279 1257 1256
		f 4 2137 2138 -2130 2139
		mu 0 4 1280 1281 1275 1274
		f 4 2140 2141 2142 2143
		mu 0 4 1282 1283 1284 1285
		f 4 -2141 2144 2145 2146
		mu 0 4 1283 1282 1286 1287
		f 4 2147 2148 2149 2150
		mu 0 4 1288 1289 1290 1291
		f 4 -2143 2151 2152 2153
		mu 0 4 1285 1284 1292 1293
		f 4 2154 2155 2156 2157
		mu 0 4 1294 1295 1296 1297
		f 4 2158 2159 2160 2161
		mu 0 4 1298 1299 1300 1301
		f 4 2162 2163 2164 2165
		mu 0 4 1302 1303 1304 1305
		f 4 -2165 2166 2167 2168
		mu 0 4 1305 1304 1306 1307
		f 4 -2168 2169 2170 2171
		mu 0 4 1307 1306 1308 1309
		f 4 -2171 2172 2173 2174
		mu 0 4 1309 1308 1310 1311
		f 4 2175 2176 2177 2178
		mu 0 4 1312 1313 1314 1315
		f 4 2179 2180 -2174 2181
		mu 0 4 1316 1317 1311 1310
		f 4 2182 2183 -2161 2184
		mu 0 4 1318 1319 1301 1300
		f 4 2185 2186 -2178 2187
		mu 0 4 1320 1321 1315 1314
		f 4 2188 -2151 2189 -2156
		mu 0 4 1295 1288 1291 1296
		f 4 2190 -2169 -2172 -2175
		mu 0 4 1311 1305 1307 1309
		f 4 2191 -2160 2192 -2179
		mu 0 4 1315 1300 1299 1312
		f 4 2193 -2127 2194 -2101
		mu 0 4 1248 1268 1271 1249
		f 4 2195 -2121 -2118 -2115
		mu 0 4 1260 1266 1264 1262
		f 4 2196 -2129 2197 -2110
		mu 0 4 1257 1274 1273 1254
		f 4 2198 -2103 2199 -2149
		mu 0 4 1289 1247 1250 1290
		f 4 -2125 2200 -2158 2201
		mu 0 4 1270 1269 1294 1297
		f 4 -2094 2202 -2144 2203
		mu 0 4 1242 1241 1282 1285
		f 4 2204 -2117 2205 -2167
		mu 0 4 1304 1261 1263 1306
		f 4 -2120 2206 -2170 -2206
		mu 0 4 1263 1265 1308 1306
		f 4 -2123 2207 -2173 -2207
		mu 0 4 1265 1267 1310 1308
		f 4 2208 -2108 2209 -2162
		mu 0 4 1301 1256 1255 1298
		f 4 2210 -2131 2211 -2177
		mu 0 4 1313 1272 1275 1314
		f 4 2212 -2134 -2196 -2112
		mu 0 4 1259 1276 1266 1260
		f 4 -2208 -2133 2213 -2182
		mu 0 4 1310 1267 1277 1316
		f 4 2214 -2166 -2191 -2181
		mu 0 4 1317 1302 1305 1311
		f 4 2215 -2114 -2205 -2164
		mu 0 4 1303 1258 1261 1304
		f 4 2216 -2140 -2197 -2136
		mu 0 4 1279 1280 1274 1257
		f 4 -2212 -2139 2217 -2188
		mu 0 4 1314 1275 1281 1320
		f 4 2218 -2185 -2192 -2187
		mu 0 4 1321 1318 1300 1315
		f 4 2219 -2137 -2209 -2184
		mu 0 4 1319 1278 1256 1301
		f 4 -2096 -2106 2220 -2097
		mu 0 4 1244 1251 1253 1245
		f 4 2221 -2104 -2204 -2154
		mu 0 4 1293 1252 1242 1285
		f 4 -2147 2222 -2152 -2142
		mu 0 4 1283 1287 1292 1284
		f 4 -2099 2223 -2145 -2203
		mu 0 4 1241 1246 1286 1282
		f 4 2224 2225 -2213 2226
		mu 0 4 1322 1323 1276 1259
		f 4 2227 2228 -2132 -2226
		mu 0 4 1323 1324 1277 1276
		f 4 -2214 -2229 2229 2230
		mu 0 4 1316 1277 1324 1325
		f 4 2231 2232 -2180 -2231
		mu 0 4 1325 1326 1317 1316
		f 4 2233 -2215 -2233 2234
		mu 0 4 1327 1302 1317 1326
		f 4 2235 2236 -2163 -2234
		mu 0 4 1327 1328 1303 1302
		f 4 2237 -2216 -2237 2238
		mu 0 4 1329 1258 1303 1328
		f 4 2239 -2227 -2111 -2238
		mu 0 4 1329 1322 1259 1258
		f 4 -2210 2240 -2239 2241
		mu 0 4 1298 1255 1329 1328
		f 4 -2236 2242 -2159 -2242
		mu 0 4 1328 1327 1299 1298
		f 4 -2193 -2243 -2235 2243
		mu 0 4 1312 1299 1327 1326
		f 4 -2232 2244 -2176 -2244
		mu 0 4 1326 1325 1313 1312
		f 4 2245 -2211 -2245 -2230
		mu 0 4 1324 1272 1313 1325
		f 4 -2228 2246 -2128 -2246
		mu 0 4 1324 1323 1273 1272
		f 4 -2198 -2247 -2225 2247
		mu 0 4 1254 1273 1323 1322
		f 4 -2240 -2241 -2107 -2248
		mu 0 4 1322 1329 1255 1254
		f 4 2248 -2217 2249 -2195
		mu 0 4 1271 1280 1279 1249
		f 4 -2126 2250 -2138 -2249
		mu 0 4 1271 1270 1281 1280
		f 4 -2218 -2251 -2202 2251
		mu 0 4 1320 1281 1270 1297
		f 4 -2157 2252 -2186 -2252
		mu 0 4 1297 1296 1321 1320
		f 4 -2190 2253 -2219 -2253
		mu 0 4 1296 1291 1318 1321
		f 4 -2150 2254 -2183 -2254
		mu 0 4 1291 1290 1319 1318
		f 4 2255 -2220 -2255 -2200
		mu 0 4 1250 1278 1319 1290
		f 4 -2102 -2250 -2135 -2256
		mu 0 4 1250 1249 1279 1278
		f 4 -2221 2256 -2194 2257
		mu 0 4 1245 1253 1268 1248
		f 4 -2105 2258 -2124 -2257
		mu 0 4 1253 1252 1269 1268
		f 4 -2201 -2259 -2222 2259
		mu 0 4 1294 1269 1252 1293
		f 4 -2153 2260 -2155 -2260
		mu 0 4 1293 1292 1295 1294
		f 4 -2223 2261 -2189 -2261
		mu 0 4 1292 1287 1288 1295
		f 4 -2146 2262 -2148 -2262
		mu 0 4 1287 1286 1289 1288
		f 4 -2224 2263 -2199 -2263
		mu 0 4 1286 1246 1247 1289
		f 4 -2098 -2258 -2100 -2264
		mu 0 4 1246 1245 1248 1247
		f 4 2264 2265 2266 2267
		mu 0 4 1330 1331 1332 1333
		f 4 2268 2269 2270 -2266
		mu 0 4 1331 1334 1335 1332
		f 4 2271 2272 2273 -2270
		mu 0 4 1334 1336 1337 1335
		f 4 2274 2275 2276 -2273
		mu 0 4 1336 1338 1339 1337
		f 4 2277 2278 2279 -2276
		mu 0 4 1338 1340 1341 1339
		f 4 2280 2281 2282 -2279
		mu 0 4 1340 1342 1343 1341
		f 4 2283 2284 2285 -2282
		mu 0 4 1342 1344 1345 1343
		f 4 2286 2287 2288 -2285
		mu 0 4 1344 1346 1347 1345
		f 4 2289 2290 2291 -2288
		mu 0 4 1346 1348 1349 1347
		f 4 2292 -2268 2293 -2291
		mu 0 4 1348 1350 1351 1349
		f 4 -2267 2294 2295 2296
		mu 0 4 1333 1332 1352 1353
		f 4 -2271 2297 2298 -2295
		mu 0 4 1332 1335 1354 1352
		f 4 -2274 2299 2300 -2298
		mu 0 4 1335 1337 1355 1354
		f 4 -2277 2301 2302 -2300
		mu 0 4 1337 1339 1356 1355
		f 4 -2280 2303 2304 -2302
		mu 0 4 1339 1341 1357 1356
		f 4 -2283 2305 2306 -2304
		mu 0 4 1341 1343 1358 1357
		f 4 -2286 2307 2308 -2306
		mu 0 4 1343 1345 1359 1358
		f 4 -2289 2309 2310 -2308
		mu 0 4 1345 1347 1360 1359
		f 4 -2292 2311 2312 -2310
		mu 0 4 1347 1349 1361 1360
		f 4 -2294 -2297 2313 -2312
		mu 0 4 1349 1351 1362 1361
		f 4 -2296 2314 2315 2316
		mu 0 4 1353 1352 1363 1364
		f 4 -2299 2317 2318 -2315
		mu 0 4 1352 1354 1365 1363
		f 4 -2301 2319 2320 -2318
		mu 0 4 1354 1355 1366 1365
		f 4 -2303 2321 2322 -2320
		mu 0 4 1355 1356 1367 1366
		f 4 -2305 2323 2324 -2322
		mu 0 4 1356 1357 1368 1367
		f 4 -2307 2325 2326 -2324
		mu 0 4 1357 1358 1369 1368
		f 4 -2309 2327 2328 -2326
		mu 0 4 1358 1359 1370 1369
		f 4 -2311 2329 2330 -2328
		mu 0 4 1359 1360 1371 1370
		f 4 -2313 2331 2332 -2330
		mu 0 4 1360 1361 1372 1371
		f 4 -2314 -2317 2333 -2332
		mu 0 4 1361 1362 1373 1372
		f 4 -2316 2334 2335 2336
		mu 0 4 1364 1363 1374 1375
		f 4 -2319 2337 2338 -2335
		mu 0 4 1363 1365 1376 1374
		f 4 -2321 2339 2340 -2338
		mu 0 4 1365 1366 1377 1376
		f 4 -2323 2341 2342 -2340
		mu 0 4 1366 1367 1378 1377
		f 4 -2325 2343 2344 -2342
		mu 0 4 1367 1368 1379 1378
		f 4 -2327 2345 2346 -2344
		mu 0 4 1368 1369 1380 1379
		f 4 -2329 2347 2348 -2346
		mu 0 4 1369 1370 1381 1380
		f 4 -2331 2349 2350 -2348
		mu 0 4 1370 1371 1382 1381
		f 4 -2333 2351 2352 -2350
		mu 0 4 1371 1372 1383 1382
		f 4 -2334 -2337 2353 -2352
		mu 0 4 1372 1373 1384 1383
		f 4 -2336 2354 2355 2356
		mu 0 4 1375 1374 1385 1386
		f 4 -2339 2357 2358 -2355
		mu 0 4 1374 1376 1387 1385
		f 4 -2341 2359 2360 -2358
		mu 0 4 1376 1377 1388 1387
		f 4 -2343 2361 2362 -2360
		mu 0 4 1377 1378 1389 1388
		f 4 -2345 2363 2364 -2362
		mu 0 4 1378 1379 1390 1389
		f 4 -2347 2365 2366 -2364
		mu 0 4 1379 1380 1391 1390
		f 4 -2349 2367 2368 -2366
		mu 0 4 1380 1381 1392 1391
		f 4 -2351 2369 2370 -2368
		mu 0 4 1381 1382 1393 1392
		f 4 -2353 2371 2372 -2370
		mu 0 4 1382 1383 1394 1393
		f 4 -2354 -2357 2373 -2372
		mu 0 4 1383 1384 1395 1394
		f 4 -2356 2374 2375 2376
		mu 0 4 1386 1385 1396 1397
		f 4 -2359 2377 2378 -2375
		mu 0 4 1385 1387 1398 1396
		f 4 -2361 2379 2380 -2378
		mu 0 4 1387 1388 1399 1398
		f 4 -2363 2381 2382 -2380
		mu 0 4 1388 1389 1400 1399
		f 4 -2365 2383 2384 -2382
		mu 0 4 1389 1390 1401 1400
		f 4 -2367 2385 2386 -2384
		mu 0 4 1390 1391 1402 1401
		f 4 -2369 2387 2388 -2386
		mu 0 4 1391 1392 1403 1402
		f 4 -2371 2389 2390 -2388
		mu 0 4 1392 1393 1404 1403
		f 4 -2373 2391 2392 -2390
		mu 0 4 1393 1394 1405 1404
		f 4 -2374 -2377 2393 -2392
		mu 0 4 1394 1395 1406 1405
		f 4 -2376 2394 2395 2396
		mu 0 4 1397 1396 1407 1408
		f 4 -2379 2397 2398 -2395
		mu 0 4 1396 1398 1409 1407
		f 4 -2381 2399 2400 -2398
		mu 0 4 1398 1399 1410 1409
		f 4 -2383 2401 2402 -2400
		mu 0 4 1399 1400 1411 1410
		f 4 -2385 2403 2404 -2402
		mu 0 4 1400 1401 1412 1411
		f 4 -2387 2405 2406 -2404
		mu 0 4 1401 1402 1413 1412
		f 4 -2389 2407 2408 -2406
		mu 0 4 1402 1403 1414 1413
		f 4 -2391 2409 2410 -2408
		mu 0 4 1403 1404 1415 1414
		f 4 -2393 2411 2412 -2410
		mu 0 4 1404 1405 1416 1415
		f 4 -2394 -2397 2413 -2412
		mu 0 4 1405 1406 1417 1416
		f 4 -2396 2414 2415 2416
		mu 0 4 1408 1407 1418 1419
		f 4 -2399 2417 2418 -2415
		mu 0 4 1407 1409 1420 1418
		f 4 -2401 2419 2420 -2418
		mu 0 4 1409 1410 1421 1420
		f 4 -2403 2421 2422 -2420
		mu 0 4 1410 1411 1422 1421
		f 4 -2405 2423 2424 -2422
		mu 0 4 1411 1412 1423 1422
		f 4 -2407 2425 2426 -2424
		mu 0 4 1412 1413 1424 1423
		f 4 -2409 2427 2428 -2426
		mu 0 4 1413 1414 1425 1424
		f 4 -2411 2429 2430 -2428
		mu 0 4 1414 1415 1426 1425
		f 4 -2413 2431 2432 -2430
		mu 0 4 1415 1416 1427 1426
		f 4 -2414 -2417 2433 -2432
		mu 0 4 1416 1417 1428 1427
		f 3 -2265 2434 2435
		mu 0 3 1331 1330 1429
		f 3 -2269 -2436 2436
		mu 0 3 1334 1331 1430
		f 3 -2272 -2437 2437
		mu 0 3 1336 1334 1431
		f 3 -2275 -2438 2438
		mu 0 3 1338 1336 1432
		f 3 -2278 -2439 2439
		mu 0 3 1340 1338 1433
		f 3 -2281 -2440 2440
		mu 0 3 1342 1340 1434
		f 3 -2284 -2441 2441
		mu 0 3 1344 1342 1435
		f 3 -2287 -2442 2442
		mu 0 3 1346 1344 1436
		f 3 -2290 -2443 2443
		mu 0 3 1348 1346 1437
		f 3 -2293 -2444 -2435
		mu 0 3 1350 1348 1438
		f 3 -2416 2444 2445
		mu 0 3 1419 1418 1439
		f 3 -2419 2446 -2445
		mu 0 3 1418 1420 1440
		f 3 -2421 2447 -2447
		mu 0 3 1420 1421 1441
		f 3 -2423 2448 -2448
		mu 0 3 1421 1422 1442
		f 3 -2425 2449 -2449
		mu 0 3 1422 1423 1443
		f 3 -2427 2450 -2450
		mu 0 3 1423 1424 1444
		f 3 -2429 2451 -2451
		mu 0 3 1424 1425 1445
		f 3 -2431 2452 -2452
		mu 0 3 1425 1426 1446
		f 3 -2433 2453 -2453
		mu 0 3 1426 1427 1447
		f 3 -2434 -2446 -2454
		mu 0 3 1427 1428 1448
		f 4 2454 2455 2456 2457
		mu 0 4 1449 1450 1451 1452
		f 4 2458 2459 2460 -2456
		mu 0 4 1450 1453 1454 1451
		f 4 2461 2462 2463 -2460
		mu 0 4 1453 1455 1456 1454
		f 4 2464 2465 2466 2467
		mu 0 4 1455 1457 1458 1459
		f 4 2468 2469 2470 -2466
		mu 0 4 1457 1460 1461 1458
		f 4 2471 2472 2473 -2470
		mu 0 4 1460 1462 1463 1461
		f 4 2474 2475 2476 -2473
		mu 0 4 1462 1464 1465 1463
		f 4 2477 2478 2479 -2476
		mu 0 4 1464 1466 1467 1465
		f 4 2480 2481 2482 -2479
		mu 0 4 1466 1468 1469 1467
		f 4 2483 2484 2485 -2482
		mu 0 4 1468 1470 1471 1469
		f 4 2486 2487 2488 -2485
		mu 0 4 1470 1472 1473 1471
		f 4 2489 2490 2491 -2488
		mu 0 4 1472 1474 1475 1473
		f 4 2492 2493 2494 -2491
		mu 0 4 1474 1476 1477 1475
		f 4 2495 2496 2497 -2494
		mu 0 4 1476 1478 1479 1477
		f 4 2498 2499 2500 -2497
		mu 0 4 1478 1480 1481 1479
		f 4 2501 -2458 2502 -2500
		mu 0 4 1480 1482 1483 1481
		f 4 -2457 2503 2504 2505
		mu 0 4 1452 1451 1484 1485
		f 4 -2461 2506 2507 -2504
		mu 0 4 1451 1454 1486 1484
		f 4 -2464 2508 2509 -2507
		mu 0 4 1454 1456 1487 1486
		f 4 2510 -2467 2511 2512
		mu 0 4 1488 1459 1458 1489
		f 4 -2471 2513 2514 -2512
		mu 0 4 1458 1461 1490 1489
		f 4 -2474 2515 2516 -2514
		mu 0 4 1461 1463 1491 1490
		f 4 -2477 2517 2518 -2516
		mu 0 4 1463 1465 1492 1491
		f 4 -2480 2519 2520 -2518
		mu 0 4 1465 1467 1493 1492
		f 4 -2483 2521 2522 -2520
		mu 0 4 1467 1469 1494 1493
		f 4 -2486 2523 2524 -2522
		mu 0 4 1469 1471 1495 1494
		f 4 -2489 2525 2526 -2524
		mu 0 4 1471 1473 1496 1495
		f 4 -2492 2527 2528 -2526
		mu 0 4 1473 1475 1497 1496
		f 4 -2495 2529 2530 -2528
		mu 0 4 1475 1477 1498 1497
		f 4 -2498 2531 2532 -2530
		mu 0 4 1477 1479 1499 1498
		f 4 -2501 2533 2534 -2532
		mu 0 4 1479 1481 1500 1499
		f 4 -2503 -2506 2535 -2534
		mu 0 4 1481 1483 1501 1500
		f 4 -2505 2536 2537 2538
		mu 0 4 1485 1484 1502 1503
		f 4 -2508 2539 2540 -2537
		mu 0 4 1484 1486 1504 1502
		f 4 -2510 2541 2542 -2540
		mu 0 4 1486 1487 1505 1504
		f 4 -2515 2543 2544 2545
		mu 0 4 1489 1490 1506 1507
		f 4 -2517 2546 2547 -2544
		mu 0 4 1490 1491 1508 1506
		f 4 -2519 2548 2549 -2547
		mu 0 4 1491 1492 1509 1508
		f 4 -2521 2550 2551 -2549
		mu 0 4 1492 1493 1510 1509
		f 4 -2523 2552 2553 -2551
		mu 0 4 1493 1494 1511 1510
		f 4 -2525 2554 2555 -2553
		mu 0 4 1494 1495 1512 1511
		f 4 -2527 2556 2557 -2555
		mu 0 4 1495 1496 1513 1512
		f 4 -2529 2558 2559 -2557
		mu 0 4 1496 1497 1514 1513
		f 4 -2531 2560 2561 -2559
		mu 0 4 1497 1498 1515 1514
		f 4 -2533 2562 2563 -2561
		mu 0 4 1498 1499 1516 1515
		f 4 -2535 2564 2565 -2563
		mu 0 4 1499 1500 1517 1516
		f 4 -2536 -2539 2566 -2565
		mu 0 4 1500 1501 1518 1517
		f 4 -2538 2567 2568 2569
		mu 0 4 1503 1502 1519 1520
		f 4 -2541 2570 2571 -2568
		mu 0 4 1502 1504 1521 1519
		f 4 -2543 2572 2573 -2571
		mu 0 4 1504 1505 1522 1521
		f 4 2574 2575 2576 -2573
		mu 0 4 1505 1507 1523 1522
		f 4 -2545 2577 2578 -2576
		mu 0 4 1507 1506 1524 1523
		f 4 -2548 2579 2580 -2578
		mu 0 4 1506 1508 1525 1524
		f 4 -2550 2581 2582 -2580
		mu 0 4 1508 1509 1526 1525
		f 4 -2552 2583 2584 -2582
		mu 0 4 1509 1510 1527 1526
		f 4 -2554 2585 2586 -2584
		mu 0 4 1510 1511 1528 1527
		f 4 -2556 2587 2588 -2586
		mu 0 4 1511 1512 1529 1528
		f 4 -2558 2589 2590 -2588
		mu 0 4 1512 1513 1530 1529
		f 4 -2560 2591 2592 -2590
		mu 0 4 1513 1514 1531 1530
		f 4 -2562 2593 2594 -2592
		mu 0 4 1514 1515 1532 1531
		f 4 -2564 2595 2596 -2594
		mu 0 4 1515 1516 1533 1532
		f 4 -2566 2597 2598 -2596
		mu 0 4 1516 1517 1534 1533
		f 4 -2567 -2570 2599 -2598
		mu 0 4 1517 1518 1535 1534
		f 4 -2569 2600 2601 2602
		mu 0 4 1520 1519 1536 1537
		f 4 -2572 2603 2604 -2601
		mu 0 4 1519 1521 1538 1536
		f 4 -2574 2605 2606 -2604
		mu 0 4 1521 1522 1539 1538
		f 4 -2577 2607 2608 -2606
		mu 0 4 1522 1523 1540 1539
		f 4 -2579 2609 2610 -2608
		mu 0 4 1523 1524 1541 1540
		f 4 -2581 2611 2612 -2610
		mu 0 4 1524 1525 1542 1541
		f 4 -2583 2613 2614 -2612
		mu 0 4 1525 1526 1543 1542
		f 4 -2585 2615 2616 -2614
		mu 0 4 1526 1527 1544 1543
		f 4 -2587 2617 2618 -2616
		mu 0 4 1527 1528 1545 1544
		f 4 -2589 2619 2620 -2618
		mu 0 4 1528 1529 1546 1545
		f 4 -2591 2621 2622 -2620
		mu 0 4 1529 1530 1547 1546
		f 4 -2593 2623 2624 -2622
		mu 0 4 1530 1531 1548 1547
		f 4 -2595 2625 2626 -2624
		mu 0 4 1531 1532 1549 1548
		f 4 -2597 2627 2628 -2626
		mu 0 4 1532 1533 1550 1549
		f 4 -2599 2629 2630 -2628
		mu 0 4 1533 1534 1551 1550
		f 4 -2600 -2603 2631 -2630
		mu 0 4 1534 1535 1552 1551
		f 4 -2602 2632 2633 2634
		mu 0 4 1537 1536 1553 1554
		f 4 -2605 2635 2636 -2633
		mu 0 4 1536 1538 1555 1553
		f 4 -2607 2637 2638 -2636
		mu 0 4 1538 1539 1556 1555
		f 4 -2609 2639 2640 -2638
		mu 0 4 1539 1540 1557 1556
		f 4 -2611 2641 2642 -2640
		mu 0 4 1540 1541 1558 1557
		f 4 -2613 2643 2644 -2642
		mu 0 4 1541 1542 1559 1558
		f 4 -2615 2645 2646 -2644
		mu 0 4 1542 1543 1560 1559
		f 4 -2617 2647 2648 -2646
		mu 0 4 1543 1544 1561 1560
		f 4 -2619 2649 2650 -2648
		mu 0 4 1544 1545 1562 1561
		f 4 -2621 2651 2652 -2650
		mu 0 4 1545 1546 1563 1562
		f 4 -2623 2653 2654 -2652
		mu 0 4 1546 1547 1564 1563
		f 4 -2625 2655 2656 -2654
		mu 0 4 1547 1548 1565 1564
		f 4 -2627 2657 2658 -2656
		mu 0 4 1548 1549 1566 1565
		f 4 -2629 2659 2660 -2658
		mu 0 4 1549 1550 1567 1566
		f 4 -2631 2661 2662 -2660
		mu 0 4 1550 1551 1568 1567
		f 4 -2632 -2635 2663 -2662
		mu 0 4 1551 1552 1569 1568
		f 4 -2634 2664 2665 2666
		mu 0 4 1554 1553 1570 1571
		f 4 -2637 2667 2668 -2665
		mu 0 4 1553 1555 1572 1570
		f 4 -2639 2669 2670 -2668
		mu 0 4 1555 1556 1573 1572
		f 4 -2641 2671 2672 -2670
		mu 0 4 1556 1557 1574 1573
		f 4 -2643 2673 2674 -2672
		mu 0 4 1557 1558 1575 1574
		f 4 -2645 2675 2676 -2674
		mu 0 4 1558 1559 1576 1575
		f 4 -2647 2677 2678 -2676
		mu 0 4 1559 1560 1577 1576
		f 4 -2649 2679 2680 -2678
		mu 0 4 1560 1561 1578 1577
		f 4 -2651 2681 2682 -2680
		mu 0 4 1561 1562 1579 1578
		f 4 -2653 2683 2684 -2682
		mu 0 4 1562 1563 1580 1579
		f 4 -2655 2685 2686 -2684
		mu 0 4 1563 1564 1581 1580
		f 4 -2657 2687 2688 -2686
		mu 0 4 1564 1565 1582 1581
		f 4 -2659 2689 2690 -2688
		mu 0 4 1565 1566 1583 1582
		f 4 -2661 2691 2692 -2690
		mu 0 4 1566 1567 1584 1583
		f 4 -2663 2693 2694 -2692
		mu 0 4 1567 1568 1585 1584
		f 4 -2664 -2667 2695 -2694
		mu 0 4 1568 1569 1586 1585
		f 4 -2666 2696 2697 2698
		mu 0 4 1571 1570 1587 1588
		f 4 -2669 2699 2700 -2697
		mu 0 4 1570 1572 1589 1587
		f 4 -2671 2701 2702 -2700
		mu 0 4 1572 1573 1590 1589
		f 4 -2673 2703 2704 -2702
		mu 0 4 1573 1574 1591 1590
		f 4 -2675 2705 2706 -2704
		mu 0 4 1574 1575 1592 1591
		f 4 -2677 2707 2708 -2706
		mu 0 4 1575 1576 1593 1592
		f 4 -2679 2709 2710 -2708
		mu 0 4 1576 1577 1594 1593
		f 4 -2681 2711 2712 -2710
		mu 0 4 1577 1578 1595 1594
		f 4 -2683 2713 2714 -2712
		mu 0 4 1578 1579 1596 1595
		f 4 -2685 2715 2716 -2714
		mu 0 4 1579 1580 1597 1596
		f 4 -2687 2717 2718 -2716
		mu 0 4 1580 1581 1598 1597
		f 4 -2689 2719 2720 -2718
		mu 0 4 1581 1582 1599 1598
		f 4 -2691 2721 2722 -2720
		mu 0 4 1582 1583 1600 1599
		f 4 -2693 2723 2724 -2722
		mu 0 4 1583 1584 1601 1600
		f 4 -2695 2725 2726 -2724
		mu 0 4 1584 1585 1602 1601
		f 4 -2696 -2699 2727 -2726
		mu 0 4 1585 1586 1603 1602
		f 4 -2698 2728 2729 2730
		mu 0 4 1588 1587 1604 1605
		f 4 -2701 2731 2732 -2729
		mu 0 4 1587 1589 1606 1604
		f 4 -2703 2733 2734 -2732
		mu 0 4 1589 1590 1607 1606
		f 4 -2705 2735 2736 -2734
		mu 0 4 1590 1591 1608 1607
		f 4 -2707 2737 2738 -2736
		mu 0 4 1591 1592 1609 1608
		f 4 -2709 2739 2740 -2738
		mu 0 4 1592 1593 1610 1609
		f 4 -2711 2741 2742 -2740
		mu 0 4 1593 1594 1611 1610
		f 4 -2713 2743 2744 -2742
		mu 0 4 1594 1595 1612 1611
		f 4 -2715 2745 2746 -2744
		mu 0 4 1595 1596 1613 1612
		f 4 -2717 2747 2748 -2746
		mu 0 4 1596 1597 1614 1613
		f 4 -2719 2749 2750 -2748
		mu 0 4 1597 1598 1615 1614
		f 4 -2721 2751 2752 -2750
		mu 0 4 1598 1599 1616 1615
		f 4 -2723 2753 2754 -2752
		mu 0 4 1599 1600 1617 1616
		f 4 -2725 2755 2756 -2754
		mu 0 4 1600 1601 1618 1617
		f 4 -2727 2757 2758 -2756
		mu 0 4 1601 1602 1619 1618
		f 4 -2728 -2731 2759 -2758
		mu 0 4 1602 1603 1620 1619
		f 4 -2730 2760 2761 2762
		mu 0 4 1605 1604 1621 1622
		f 4 -2733 2763 2764 -2761
		mu 0 4 1604 1606 1623 1621
		f 4 -2735 2765 2766 -2764
		mu 0 4 1606 1607 1624 1623
		f 4 -2737 2767 2768 -2766
		mu 0 4 1607 1608 1625 1624
		f 4 -2739 2769 2770 -2768
		mu 0 4 1608 1609 1626 1625
		f 4 -2741 2771 2772 -2770
		mu 0 4 1609 1610 1627 1626
		f 4 -2743 2773 2774 -2772
		mu 0 4 1610 1611 1628 1627
		f 4 -2745 2775 2776 -2774
		mu 0 4 1611 1612 1629 1628
		f 4 -2747 2777 2778 -2776
		mu 0 4 1612 1613 1630 1629
		f 4 -2749 2779 2780 -2778
		mu 0 4 1613 1614 1631 1630
		f 4 -2751 2781 2782 -2780
		mu 0 4 1614 1615 1632 1631
		f 4 -2753 2783 2784 -2782
		mu 0 4 1615 1616 1633 1632
		f 4 -2755 2785 2786 -2784
		mu 0 4 1616 1617 1634 1633
		f 4 -2757 2787 2788 -2786
		mu 0 4 1617 1618 1635 1634
		f 4 -2759 2789 2790 -2788
		mu 0 4 1618 1619 1636 1635
		f 4 -2760 -2763 2791 -2790
		mu 0 4 1619 1620 1637 1636
		f 4 -2762 2792 2793 2794
		mu 0 4 1622 1621 1638 1639
		f 4 -2765 2795 2796 -2793
		mu 0 4 1621 1623 1640 1638
		f 4 -2767 2797 2798 -2796
		mu 0 4 1623 1624 1641 1640
		f 4 -2769 2799 2800 -2798
		mu 0 4 1624 1625 1642 1641
		f 4 -2771 2801 2802 -2800
		mu 0 4 1625 1626 1643 1642
		f 4 -2773 2803 2804 -2802
		mu 0 4 1626 1627 1644 1643
		f 4 -2775 2805 2806 -2804
		mu 0 4 1627 1628 1645 1644
		f 4 -2777 2807 2808 -2806
		mu 0 4 1628 1629 1646 1645
		f 4 -2779 2809 2810 -2808
		mu 0 4 1629 1630 1647 1646
		f 4 -2781 2811 2812 -2810
		mu 0 4 1630 1631 1648 1647
		f 4 -2783 2813 2814 -2812
		mu 0 4 1631 1632 1649 1648
		f 4 -2785 2815 2816 -2814
		mu 0 4 1632 1633 1650 1649
		f 4 -2787 2817 2818 -2816
		mu 0 4 1633 1634 1651 1650
		f 4 -2789 2819 2820 -2818
		mu 0 4 1634 1635 1652 1651
		f 4 -2791 2821 2822 -2820
		mu 0 4 1635 1636 1653 1652
		f 4 -2792 -2795 2823 -2822
		mu 0 4 1636 1637 1654 1653
		f 4 -2794 2824 2825 2826
		mu 0 4 1639 1638 1655 1656
		f 4 -2797 2827 2828 -2825
		mu 0 4 1638 1640 1657 1655
		f 4 -2799 2829 2830 -2828
		mu 0 4 1640 1641 1658 1657
		f 4 -2801 2831 2832 -2830
		mu 0 4 1641 1642 1659 1658
		f 4 -2803 2833 2834 -2832
		mu 0 4 1642 1643 1660 1659
		f 4 -2805 2835 2836 -2834
		mu 0 4 1643 1644 1661 1660
		f 4 -2807 2837 2838 -2836
		mu 0 4 1644 1645 1662 1661
		f 4 -2809 2839 2840 -2838
		mu 0 4 1645 1646 1663 1662
		f 4 -2811 2841 2842 -2840
		mu 0 4 1646 1647 1664 1663
		f 4 -2813 2843 2844 -2842
		mu 0 4 1647 1648 1665 1664
		f 4 -2815 2845 2846 -2844
		mu 0 4 1648 1649 1666 1665
		f 4 -2817 2847 2848 -2846
		mu 0 4 1649 1650 1667 1666
		f 4 -2819 2849 2850 -2848
		mu 0 4 1650 1651 1668 1667
		f 4 -2821 2851 2852 -2850
		mu 0 4 1651 1652 1669 1668
		f 4 -2823 2853 2854 -2852
		mu 0 4 1652 1653 1670 1669
		f 4 -2824 -2827 2855 -2854
		mu 0 4 1653 1654 1671 1670
		f 4 -2826 2856 2857 2858
		mu 0 4 1656 1655 1672 1673
		f 4 -2829 2859 2860 -2857
		mu 0 4 1655 1657 1674 1672
		f 4 -2831 2861 2862 -2860
		mu 0 4 1657 1658 1675 1674
		f 4 -2833 2863 2864 -2862
		mu 0 4 1658 1659 1676 1675
		f 4 -2835 2865 2866 -2864
		mu 0 4 1659 1660 1677 1676
		f 4 -2837 2867 2868 -2866
		mu 0 4 1660 1661 1678 1677
		f 4 -2839 2869 2870 -2868
		mu 0 4 1661 1662 1679 1678
		f 4 -2841 2871 2872 -2870
		mu 0 4 1662 1663 1680 1679
		f 4 -2843 2873 2874 -2872
		mu 0 4 1663 1664 1681 1680
		f 4 -2845 2875 2876 -2874
		mu 0 4 1664 1665 1682 1681
		f 4 -2847 2877 2878 -2876
		mu 0 4 1665 1666 1683 1682
		f 4 -2849 2879 2880 -2878
		mu 0 4 1666 1667 1684 1683
		f 4 -2851 2881 2882 -2880
		mu 0 4 1667 1668 1685 1684
		f 4 -2853 2883 2884 -2882
		mu 0 4 1668 1669 1686 1685
		f 4 -2855 2885 2886 -2884
		mu 0 4 1669 1670 1687 1686
		f 4 -2856 -2859 2887 -2886
		mu 0 4 1670 1671 1688 1687
		f 4 -2858 2888 2889 2890
		mu 0 4 1673 1672 1689 1690
		f 4 -2861 2891 2892 -2889
		mu 0 4 1672 1674 1691 1689
		f 4 -2863 2893 2894 -2892
		mu 0 4 1674 1675 1692 1691
		f 4 -2865 2895 2896 -2894
		mu 0 4 1675 1676 1693 1692
		f 4 -2867 2897 2898 -2896
		mu 0 4 1676 1677 1694 1693
		f 4 -2869 2899 2900 -2898
		mu 0 4 1677 1678 1695 1694
		f 4 -2871 2901 2902 -2900
		mu 0 4 1678 1679 1696 1695
		f 4 -2873 2903 2904 -2902
		mu 0 4 1679 1680 1697 1696
		f 4 -2875 2905 2906 -2904
		mu 0 4 1680 1681 1698 1697
		f 4 -2877 2907 2908 -2906
		mu 0 4 1681 1682 1699 1698
		f 4 -2879 2909 2910 -2908
		mu 0 4 1682 1683 1700 1699
		f 4 -2881 2911 2912 -2910
		mu 0 4 1683 1684 1701 1700
		f 4 -2883 2913 2914 -2912
		mu 0 4 1684 1685 1702 1701
		f 4 -2885 2915 2916 -2914
		mu 0 4 1685 1686 1703 1702
		f 4 -2887 2917 2918 -2916
		mu 0 4 1686 1687 1704 1703
		f 4 -2888 -2891 2919 -2918
		mu 0 4 1687 1688 1705 1704
		f 3 -2455 2920 2921
		mu 0 3 1450 1449 1706
		f 3 -2459 -2922 2922
		mu 0 3 1453 1450 1707
		f 3 -2462 -2923 2923
		mu 0 3 1455 1453 1708
		f 3 -2465 -2924 2924
		mu 0 3 1457 1455 1709
		f 3 -2469 -2925 2925
		mu 0 3 1460 1457 1710
		f 3 -2472 -2926 2926
		mu 0 3 1462 1460 1711
		f 3 -2475 -2927 2927
		mu 0 3 1464 1462 1712
		f 3 -2478 -2928 2928
		mu 0 3 1466 1464 1713
		f 3 -2481 -2929 2929
		mu 0 3 1468 1466 1714
		f 3 -2484 -2930 2930
		mu 0 3 1470 1468 1715
		f 3 -2487 -2931 2931
		mu 0 3 1472 1470 1716
		f 3 -2490 -2932 2932
		mu 0 3 1474 1472 1717
		f 3 -2493 -2933 2933
		mu 0 3 1476 1474 1718
		f 3 -2496 -2934 2934
		mu 0 3 1478 1476 1719
		f 3 -2499 -2935 2935
		mu 0 3 1480 1478 1720
		f 3 -2502 -2936 -2921
		mu 0 3 1482 1480 1721
		f 3 -2890 2936 2937
		mu 0 3 1690 1689 1722
		f 3 -2893 2938 -2937
		mu 0 3 1689 1691 1723
		f 3 -2895 2939 -2939
		mu 0 3 1691 1692 1724
		f 3 -2897 2940 -2940
		mu 0 3 1692 1693 1725
		f 3 -2899 2941 -2941
		mu 0 3 1693 1694 1726
		f 3 -2901 2942 -2942
		mu 0 3 1694 1695 1727
		f 3 -2903 2943 -2943
		mu 0 3 1695 1696 1728
		f 3 -2905 2944 -2944
		mu 0 3 1696 1697 1729
		f 3 -2907 2945 -2945
		mu 0 3 1697 1698 1730
		f 3 -2909 2946 -2946
		mu 0 3 1698 1699 1731
		f 3 -2911 2947 -2947
		mu 0 3 1699 1700 1732;
	setAttr ".fc[1500:1897]"
		f 3 -2913 2948 -2948
		mu 0 3 1700 1701 1733
		f 3 -2915 2949 -2949
		mu 0 3 1701 1702 1734
		f 3 -2917 2950 -2950
		mu 0 3 1702 1703 1735
		f 3 -2919 2951 -2951
		mu 0 3 1703 1704 1736
		f 3 -2920 -2938 -2952
		mu 0 3 1704 1705 1737
		f 4 2952 -2513 -2546 -2575
		mu 0 4 1505 1488 1489 1507
		f 4 2953 2954 2955 2956
		mu 0 4 1738 1739 1740 1741
		f 3 -2463 -2468 2957
		mu 0 3 1456 1455 1459
		f 3 -2542 2958 -2953
		mu 0 3 1505 1487 1488
		f 4 -2958 2959 -2954 2960
		mu 0 4 1456 1459 1739 1738
		f 4 -2511 2961 -2955 -2960
		mu 0 4 1459 1488 1740 1739
		f 4 -2959 2962 -2956 -2962
		mu 0 4 1488 1487 1741 1740
		f 4 -2509 -2961 -2957 -2963
		mu 0 4 1487 1456 1738 1741
		f 4 2963 2964 2965 2966
		mu 0 4 1742 1743 1744 1745
		f 4 2967 2968 2969 -2965
		mu 0 4 1743 1746 1747 1744
		f 4 2970 2971 2972 -2969
		mu 0 4 1746 1748 1749 1747
		f 4 2973 2974 2975 2976
		mu 0 4 1750 1751 1752 1753
		f 4 2977 2978 2979 -2975
		mu 0 4 1751 1754 1755 1752
		f 4 2980 2981 2982 -2979
		mu 0 4 1754 1756 1757 1755
		f 4 2983 2984 2985 2986
		mu 0 4 1758 1759 1760 1761
		f 4 2987 2988 2989 -2985
		mu 0 4 1759 1762 1763 1760
		f 4 2990 2991 2992 -2989
		mu 0 4 1762 1764 1765 1763
		f 4 2993 2994 -2964 2995
		mu 0 4 1766 1767 1743 1742
		f 4 2996 2997 -2966 2998
		mu 0 4 1768 1769 1745 1744
		f 4 2999 -2996 -2967 -2998
		mu 0 4 1769 1766 1742 1745
		f 4 3000 3001 -2968 -2995
		mu 0 4 1767 1770 1746 1743
		f 4 3002 -2999 -2970 3003
		mu 0 4 1771 1768 1744 1747
		f 4 3004 3005 -2971 -3002
		mu 0 4 1770 1772 1748 1746
		f 4 3006 3007 -2972 -3006
		mu 0 4 1772 1773 1749 1748
		f 4 3008 -3004 -2973 -3008
		mu 0 4 1773 1771 1747 1749
		f 4 3009 3010 -2984 3011
		mu 0 4 1774 1775 1759 1758
		f 4 3012 3013 -2986 3014
		mu 0 4 1776 1777 1761 1760
		f 4 3015 -3012 -2987 -3014
		mu 0 4 1777 1774 1758 1761
		f 4 3016 3017 -2988 -3011
		mu 0 4 1775 1778 1762 1759
		f 4 3018 -3015 -2990 3019
		mu 0 4 1779 1776 1760 1763
		f 4 3020 3021 -2991 -3018
		mu 0 4 1778 1780 1764 1762
		f 4 3022 3023 -2992 -3022
		mu 0 4 1780 1781 1765 1764
		f 4 3024 -3020 -2993 -3024
		mu 0 4 1781 1779 1763 1765
		f 4 -2997 3025 -2974 3026
		mu 0 4 1769 1768 1751 1750
		f 4 -3010 3027 -2976 3028
		mu 0 4 1775 1774 1753 1752
		f 4 3029 -3027 -2977 -3028
		mu 0 4 1774 1769 1750 1753
		f 4 -3003 3030 -2978 -3026
		mu 0 4 1768 1771 1754 1751
		f 4 -3017 -3029 -2980 3031
		mu 0 4 1778 1775 1752 1755
		f 4 -3009 3032 -2981 -3031
		mu 0 4 1771 1773 1756 1754
		f 4 3033 3034 -2982 -3033
		mu 0 4 1773 1780 1757 1756
		f 4 -3021 -3032 -2983 -3035
		mu 0 4 1780 1778 1755 1757
		f 4 3035 3036 3037 3038
		mu 0 4 1782 1783 1784 1785
		f 4 3039 -3039 3040 3041
		mu 0 4 1786 1787 1788 1789
		f 4 3042 3043 3044 3045
		mu 0 4 1790 1791 1792 1793
		f 4 3046 -3046 3047 3048
		mu 0 4 1794 1795 1796 1797
		f 4 3049 3050 3051 3052
		mu 0 4 1798 1799 1800 1801
		f 4 3053 3054 3055 3056
		mu 0 4 1802 1803 1804 1805
		f 4 3057 3058 3059 3060
		mu 0 4 1806 1807 1808 1809
		f 4 3061 3062 3063 3064
		mu 0 4 1810 1811 1812 1813
		f 4 3065 -3042 3066 -3044
		mu 0 4 1814 1786 1789 1815
		f 4 3067 -3049 3068 -3051
		mu 0 4 1816 1794 1797 1817
		f 4 3069 -3053 3070 -3055
		mu 0 4 1818 1798 1801 1819
		f 4 3071 -3057 3072 -3059
		mu 0 4 1820 1802 1805 1821
		f 4 3073 -3061 3074 -3063
		mu 0 4 1822 1806 1809 1823
		f 4 3075 -3065 3076 3077
		mu 0 4 1824 1810 1813 1825
		f 4 3078 3079 3080 3081
		mu 0 4 1826 1827 1828 1829
		f 4 3082 3083 3084 -3080
		mu 0 4 1830 1831 1832 1833
		f 4 3085 3086 3087 3088
		mu 0 4 1834 1835 1836 1837
		f 4 3089 3090 3091 -3087
		mu 0 4 1838 1839 1840 1841
		f 4 3092 3093 3094 3095
		mu 0 4 1842 1843 1844 1845
		f 4 3096 3097 3098 3099
		mu 0 4 1846 1847 1848 1849
		f 4 3100 3101 3102 3103
		mu 0 4 1850 1851 1852 1853
		f 4 3104 3105 3106 3107
		mu 0 4 1854 1855 1856 1857
		f 4 3108 -3089 3109 -3084
		mu 0 4 1831 1858 1859 1832
		f 4 3110 -3096 3111 -3091
		mu 0 4 1839 1860 1861 1840
		f 4 3112 -3100 3113 -3094
		mu 0 4 1843 1862 1863 1844
		f 4 3114 -3104 3115 -3098
		mu 0 4 1847 1864 1865 1848
		f 4 3116 -3108 3117 -3102
		mu 0 4 1851 1866 1867 1852
		f 4 3118 3119 3120 -3106
		mu 0 4 1855 1868 1869 1856
		f 4 3121 3122 3123 3124
		mu 0 4 1870 1871 1872 1873
		f 4 3125 3126 3127 -3037
		mu 0 4 1783 1874 1875 1784
		f 4 3128 3129 -3038 -3128
		mu 0 4 1875 1876 1785 1784
		f 4 3130 3131 -3041 -3130
		mu 0 4 1877 1878 1789 1788
		f 4 3132 -3125 3133 3134
		mu 0 4 1879 1880 1881 1882
		f 4 3135 3136 -3045 3137
		mu 0 4 1883 1884 1793 1792
		f 4 3138 3139 3140 3141
		mu 0 4 1885 1886 1887 1888
		f 4 3142 3143 -3048 -3137
		mu 0 4 1889 1890 1797 1796
		f 4 3144 -3142 3145 3146
		mu 0 4 1891 1892 1893 1894
		f 4 3147 3148 -3052 3149
		mu 0 4 1895 1896 1801 1800
		f 4 3150 3151 3152 3153
		mu 0 4 1897 1898 1899 1900
		f 4 3154 3155 -3056 3156
		mu 0 4 1901 1902 1805 1804
		f 4 3157 3158 3159 3160
		mu 0 4 1903 1904 1905 1906
		f 4 3161 3162 -3060 3163
		mu 0 4 1907 1908 1809 1808
		f 4 3164 3165 3166 3167
		mu 0 4 1909 1910 1911 1912
		f 4 3168 3169 -3064 3170
		mu 0 4 1913 1914 1813 1812
		f 4 3171 3172 3173 3174
		mu 0 4 1915 1916 1917 1918
		f 4 3175 -3138 -3067 -3132
		mu 0 4 1878 1919 1815 1789
		f 4 3176 -3135 3177 -3140
		mu 0 4 1920 1879 1882 1921
		f 4 3178 -3150 -3069 -3144
		mu 0 4 1890 1922 1817 1797
		f 4 3179 -3147 3180 -3152
		mu 0 4 1923 1891 1894 1924
		f 4 3181 -3157 -3071 -3149
		mu 0 4 1896 1925 1819 1801
		f 4 3182 -3154 3183 -3159
		mu 0 4 1926 1897 1900 1927
		f 4 3184 -3164 -3073 -3156
		mu 0 4 1902 1928 1821 1805
		f 4 3185 -3161 3186 -3166
		mu 0 4 1929 1903 1906 1930
		f 4 3187 -3171 -3075 -3163
		mu 0 4 1908 1931 1823 1809
		f 4 3188 -3168 3189 -3173
		mu 0 4 1932 1909 1912 1933
		f 4 3190 3191 -3077 -3170
		mu 0 4 1914 1934 1825 1813
		f 4 3192 3193 -3078 -3192
		mu 0 4 1934 1935 1824 1825
		f 4 3194 -3175 3195 3196
		mu 0 4 1936 1915 1918 1937
		f 4 3197 -3079 3198 3199
		mu 0 4 1938 1827 1826 1939
		f 4 3200 3201 -3083 -3198
		mu 0 4 1940 1941 1831 1830
		f 4 3202 3203 -3109 -3202
		mu 0 4 1941 1942 1858 1831
		f 4 3204 3205 -3086 -3204
		mu 0 4 1943 1944 1835 1834
		f 4 3206 3207 -3090 -3206
		mu 0 4 1945 1946 1839 1838
		f 4 3208 3209 -3111 -3208
		mu 0 4 1946 1947 1860 1839
		f 4 3210 3211 -3093 -3210
		mu 0 4 1948 1949 1843 1842
		f 4 3212 3213 -3113 -3212
		mu 0 4 1949 1950 1862 1843
		f 4 3214 3215 -3097 -3214
		mu 0 4 1951 1952 1847 1846
		f 4 3216 3217 -3115 -3216
		mu 0 4 1952 1953 1864 1847
		f 4 3218 3219 -3101 -3218
		mu 0 4 1954 1955 1851 1850
		f 4 3220 3221 -3117 -3220
		mu 0 4 1955 1956 1866 1851
		f 4 3222 3223 -3105 -3222
		mu 0 4 1957 1958 1855 1854
		f 4 3224 3225 -3119 -3224
		mu 0 4 1958 1959 1868 1855
		f 4 -3194 3226 -3197 3227
		mu 0 4 1824 1935 1936 1937
		f 4 3228 -3076 -3228 -3196
		mu 0 4 1918 1810 1824 1937
		f 4 3229 -3062 -3229 -3174
		mu 0 4 1917 1811 1810 1918
		f 4 3230 -3074 -3230 -3190
		mu 0 4 1912 1806 1822 1933
		f 4 3231 -3058 -3231 -3167
		mu 0 4 1911 1807 1806 1912
		f 4 3232 -3072 -3232 -3187
		mu 0 4 1906 1802 1820 1930
		f 4 3233 -3054 -3233 -3160
		mu 0 4 1905 1803 1802 1906
		f 4 3234 -3070 -3234 -3184
		mu 0 4 1900 1798 1818 1927
		f 4 3235 -3050 -3235 -3153
		mu 0 4 1899 1799 1798 1900
		f 4 3236 -3068 -3236 -3181
		mu 0 4 1894 1794 1816 1924
		f 4 3237 -3047 -3237 -3146
		mu 0 4 1893 1795 1794 1894
		f 4 3238 -3043 -3238 -3141
		mu 0 4 1887 1791 1790 1888
		f 4 3239 -3066 -3239 -3178
		mu 0 4 1882 1786 1814 1921
		f 4 3240 -3040 -3240 -3134
		mu 0 4 1881 1787 1786 1882
		f 4 -3124 3241 -3036 -3241
		mu 0 4 1873 1872 1783 1782
		f 4 3242 -3126 -3242 -3123
		mu 0 4 1871 1874 1783 1872
		f 4 -3200 3243 -3122 3244
		mu 0 4 1960 1961 1871 1870
		f 4 -3199 3245 -3243 -3244
		mu 0 4 1961 1962 1874 1871
		f 4 -3127 -3246 -3082 3246
		mu 0 4 1875 1874 1962 1963
		f 4 -3081 3247 -3129 -3247
		mu 0 4 1963 1964 1876 1875
		f 4 -3085 3248 -3131 -3248
		mu 0 4 1965 1966 1878 1877
		f 4 -3110 3249 -3176 -3249
		mu 0 4 1966 1967 1919 1878
		f 4 -3088 3250 -3136 -3250
		mu 0 4 1968 1969 1884 1883
		f 4 -3092 3251 -3143 -3251
		mu 0 4 1970 1971 1890 1889
		f 4 -3112 3252 -3179 -3252
		mu 0 4 1971 1972 1922 1890
		f 4 -3095 3253 -3148 -3253
		mu 0 4 1973 1974 1896 1895
		f 4 -3114 3254 -3182 -3254
		mu 0 4 1974 1975 1925 1896
		f 4 -3099 3255 -3155 -3255
		mu 0 4 1976 1977 1902 1901
		f 4 -3116 3256 -3185 -3256
		mu 0 4 1977 1978 1928 1902
		f 4 -3103 3257 -3162 -3257
		mu 0 4 1979 1980 1908 1907
		f 4 -3118 3258 -3188 -3258
		mu 0 4 1980 1981 1931 1908
		f 4 -3107 3259 -3169 -3259
		mu 0 4 1982 1983 1914 1913
		f 4 -3121 3260 -3191 -3260
		mu 0 4 1983 1984 1934 1914
		f 4 -3120 3261 -3193 -3261
		mu 0 4 1984 1985 1935 1934
		f 4 -3227 -3262 -3226 3262
		mu 0 4 1936 1935 1985 1986
		f 4 -3225 3263 -3195 -3263
		mu 0 4 1986 1987 1915 1936
		f 4 -3223 3264 -3172 -3264
		mu 0 4 1987 1988 1916 1915
		f 4 -3221 3265 -3189 -3265
		mu 0 4 1989 1990 1909 1932
		f 4 -3219 3266 -3165 -3266
		mu 0 4 1990 1991 1910 1909
		f 4 -3217 3267 -3186 -3267
		mu 0 4 1992 1993 1903 1929
		f 4 -3215 3268 -3158 -3268
		mu 0 4 1993 1994 1904 1903
		f 4 -3213 3269 -3183 -3269
		mu 0 4 1995 1996 1897 1926
		f 4 -3211 3270 -3151 -3270
		mu 0 4 1996 1997 1898 1897
		f 4 -3209 3271 -3180 -3271
		mu 0 4 1998 1999 1891 1923
		f 4 -3207 3272 -3145 -3272
		mu 0 4 1999 2000 1892 1891
		f 4 -3205 3273 -3139 -3273
		mu 0 4 2001 2002 1886 1885
		f 4 -3203 3274 -3177 -3274
		mu 0 4 2003 2004 1879 1920
		f 4 -3201 -3245 -3133 -3275
		mu 0 4 2004 2005 1880 1879
		f 4 3275 3276 3277 3278
		mu 0 4 2006 2007 2008 2009
		f 4 3279 3280 -3276 3281
		mu 0 4 2010 2011 2012 2013
		f 4 3282 3283 3284 3285
		mu 0 4 2014 2015 2016 2017
		f 4 3286 3287 -3283 3288
		mu 0 4 2018 2019 2020 2021
		f 4 3289 3290 3291 3292
		mu 0 4 2022 2023 2024 2025
		f 4 3293 3294 3295 3296
		mu 0 4 2026 2027 2028 2029
		f 4 3297 3298 3299 3300
		mu 0 4 2030 2031 2032 2033
		f 4 3301 3302 3303 3304
		mu 0 4 2034 2035 2036 2037
		f 4 -3285 3305 -3280 3306
		mu 0 4 2038 2039 2011 2010
		f 4 -3292 3307 -3287 3308
		mu 0 4 2040 2041 2019 2018
		f 4 -3296 3309 -3290 3310
		mu 0 4 2042 2043 2023 2022
		f 4 -3300 3311 -3294 3312
		mu 0 4 2044 2045 2027 2026
		f 4 -3304 3313 -3298 3314
		mu 0 4 2046 2047 2031 2030
		f 4 3315 3316 -3302 3317
		mu 0 4 2048 2049 2035 2034
		f 4 3318 3319 3320 3321
		mu 0 4 2050 2051 2052 2053
		f 4 -3321 3322 3323 3324
		mu 0 4 2054 2055 2056 2057
		f 4 3325 3326 3327 3328
		mu 0 4 2058 2059 2060 2061
		f 4 -3328 3329 3330 3331
		mu 0 4 2062 2063 2064 2065
		f 4 3332 3333 3334 3335
		mu 0 4 2066 2067 2068 2069
		f 4 3336 3337 3338 3339
		mu 0 4 2070 2071 2072 2073
		f 4 3340 3341 3342 3343
		mu 0 4 2074 2075 2076 2077
		f 4 3344 3345 3346 3347
		mu 0 4 2078 2079 2080 2081
		f 4 -3324 3348 -3326 3349
		mu 0 4 2057 2056 2082 2083
		f 4 -3331 3350 -3333 3351
		mu 0 4 2065 2064 2084 2085
		f 4 -3335 3352 -3337 3353
		mu 0 4 2069 2068 2086 2087
		f 4 -3339 3354 -3341 3355
		mu 0 4 2073 2072 2088 2089
		f 4 -3343 3356 -3345 3357
		mu 0 4 2077 2076 2090 2091
		f 4 -3347 3358 3359 3360
		mu 0 4 2081 2080 2092 2093
		f 4 3361 3362 3363 3364
		mu 0 4 2094 2095 2096 2097
		f 4 -3278 3365 3366 3367
		mu 0 4 2009 2008 2098 2099
		f 4 -3366 -3277 3368 3369
		mu 0 4 2098 2008 2007 2100
		f 4 -3369 -3281 3370 3371
		mu 0 4 2101 2012 2011 2102
		f 4 3372 3373 -3362 3374
		mu 0 4 2103 2104 2105 2106
		f 4 3375 -3284 3376 3377
		mu 0 4 2107 2016 2015 2108
		f 4 3378 3379 3380 3381
		mu 0 4 2109 2110 2111 2112
		f 4 -3377 -3288 3382 3383
		mu 0 4 2113 2020 2019 2114
		f 4 3384 3385 -3379 3386
		mu 0 4 2115 2116 2117 2118
		f 4 3387 -3291 3388 3389
		mu 0 4 2119 2024 2023 2120
		f 4 3390 3391 3392 3393
		mu 0 4 2121 2122 2123 2124
		f 4 3394 -3295 3395 3396
		mu 0 4 2125 2028 2027 2126
		f 4 3397 3398 3399 3400
		mu 0 4 2127 2128 2129 2130
		f 4 3401 -3299 3402 3403
		mu 0 4 2131 2032 2031 2132
		f 4 3404 3405 3406 3407
		mu 0 4 2133 2134 2135 2136
		f 4 3408 -3303 3409 3410
		mu 0 4 2137 2036 2035 2138
		f 4 3411 3412 3413 3414
		mu 0 4 2139 2140 2141 2142
		f 4 -3371 -3306 -3376 3415
		mu 0 4 2102 2011 2039 2143
		f 4 -3381 3416 -3373 3417
		mu 0 4 2144 2145 2104 2103
		f 4 -3383 -3308 -3388 3418
		mu 0 4 2114 2019 2041 2146
		f 4 -3393 3419 -3385 3420
		mu 0 4 2147 2148 2116 2115
		f 4 -3389 -3310 -3395 3421
		mu 0 4 2120 2023 2043 2149
		f 4 -3400 3422 -3391 3423
		mu 0 4 2150 2151 2122 2121
		f 4 -3396 -3312 -3402 3424
		mu 0 4 2126 2027 2045 2152
		f 4 -3407 3425 -3398 3426
		mu 0 4 2153 2154 2128 2127
		f 4 -3403 -3314 -3409 3427
		mu 0 4 2132 2031 2047 2155
		f 4 -3414 3428 -3405 3429
		mu 0 4 2156 2157 2134 2133
		f 4 -3410 -3317 3430 3431
		mu 0 4 2138 2035 2049 2158
		f 4 -3431 -3316 3432 3433
		mu 0 4 2158 2049 2048 2159
		f 4 3434 3435 -3412 3436
		mu 0 4 2160 2161 2140 2139
		f 4 3437 3438 -3322 3439
		mu 0 4 2162 2163 2050 2053
		f 4 -3440 -3325 3440 3441
		mu 0 4 2164 2054 2057 2165
		f 4 -3441 -3350 3442 3443
		mu 0 4 2165 2057 2083 2166
		f 4 -3443 -3329 3444 3445
		mu 0 4 2167 2058 2061 2168
		f 4 -3445 -3332 3446 3447
		mu 0 4 2169 2062 2065 2170
		f 4 -3447 -3352 3448 3449
		mu 0 4 2170 2065 2085 2171
		f 4 -3449 -3336 3450 3451
		mu 0 4 2172 2066 2069 2173
		f 4 -3451 -3354 3452 3453
		mu 0 4 2173 2069 2087 2174
		f 4 -3453 -3340 3454 3455
		mu 0 4 2175 2070 2073 2176
		f 4 -3455 -3356 3456 3457
		mu 0 4 2176 2073 2089 2177
		f 4 -3457 -3344 3458 3459
		mu 0 4 2178 2074 2077 2179
		f 4 -3459 -3358 3460 3461
		mu 0 4 2179 2077 2091 2180
		f 4 -3461 -3348 3462 3463
		mu 0 4 2181 2078 2081 2182
		f 4 -3463 -3361 3464 3465
		mu 0 4 2182 2081 2093 2183
		f 4 3466 -3435 3467 -3433
		mu 0 4 2048 2161 2160 2159
		f 4 -3436 -3467 -3318 3468
		mu 0 4 2140 2161 2048 2034
		f 4 -3413 -3469 -3305 3469
		mu 0 4 2141 2140 2034 2037
		f 4 -3429 -3470 -3315 3470
		mu 0 4 2134 2157 2046 2030
		f 4 -3406 -3471 -3301 3471
		mu 0 4 2135 2134 2030 2033
		f 4 -3426 -3472 -3313 3472
		mu 0 4 2128 2154 2044 2026
		f 4 -3399 -3473 -3297 3473
		mu 0 4 2129 2128 2026 2029
		f 4 -3423 -3474 -3311 3474
		mu 0 4 2122 2151 2042 2022
		f 4 -3392 -3475 -3293 3475
		mu 0 4 2123 2122 2022 2025
		f 4 -3420 -3476 -3309 3476
		mu 0 4 2116 2148 2040 2018
		f 4 -3386 -3477 -3289 3477
		mu 0 4 2117 2116 2018 2021
		f 4 -3380 -3478 -3286 3478
		mu 0 4 2111 2110 2014 2017
		f 4 -3417 -3479 -3307 3479
		mu 0 4 2104 2145 2038 2010
		f 4 -3374 -3480 -3282 3480
		mu 0 4 2105 2104 2010 2013
		f 4 -3481 -3279 3481 -3363
		mu 0 4 2095 2006 2009 2096
		f 4 -3364 -3482 -3368 3482
		mu 0 4 2097 2096 2009 2099
		f 4 3483 -3365 3484 -3438
		mu 0 4 2184 2094 2097 2185
		f 4 -3485 -3483 3485 -3439
		mu 0 4 2185 2097 2099 2186
		f 4 3486 -3319 -3486 -3367
		mu 0 4 2098 2187 2186 2099
		f 4 -3487 -3370 3487 -3320
		mu 0 4 2187 2098 2100 2188
		f 4 -3488 -3372 3488 -3323
		mu 0 4 2189 2101 2102 2190
		f 4 -3489 -3416 3489 -3349
		mu 0 4 2190 2102 2143 2191
		f 4 -3490 -3378 3490 -3327
		mu 0 4 2192 2107 2108 2193
		f 4 -3491 -3384 3491 -3330
		mu 0 4 2194 2113 2114 2195
		f 4 -3492 -3419 3492 -3351
		mu 0 4 2195 2114 2146 2196
		f 4 -3493 -3390 3493 -3334
		mu 0 4 2197 2119 2120 2198
		f 4 -3494 -3422 3494 -3353
		mu 0 4 2198 2120 2149 2199
		f 4 -3495 -3397 3495 -3338
		mu 0 4 2200 2125 2126 2201
		f 4 -3496 -3425 3496 -3355
		mu 0 4 2201 2126 2152 2202
		f 4 -3497 -3404 3497 -3342
		mu 0 4 2203 2131 2132 2204
		f 4 -3498 -3428 3498 -3357
		mu 0 4 2204 2132 2155 2205
		f 4 -3499 -3411 3499 -3346
		mu 0 4 2206 2137 2138 2207
		f 4 -3500 -3432 3500 -3359
		mu 0 4 2207 2138 2158 2208
		f 4 -3501 -3434 3501 -3360
		mu 0 4 2208 2158 2159 2209
		f 4 3502 -3465 -3502 -3468
		mu 0 4 2160 2210 2209 2159
		f 4 -3503 -3437 3503 -3466
		mu 0 4 2210 2160 2139 2211
		f 4 -3504 -3415 3504 -3464
		mu 0 4 2211 2139 2142 2212
		f 4 -3505 -3430 3505 -3462
		mu 0 4 2213 2156 2133 2214
		f 4 -3506 -3408 3506 -3460
		mu 0 4 2214 2133 2136 2215
		f 4 -3507 -3427 3507 -3458
		mu 0 4 2216 2153 2127 2217
		f 4 -3508 -3401 3508 -3456
		mu 0 4 2217 2127 2130 2218
		f 4 -3509 -3424 3509 -3454
		mu 0 4 2219 2150 2121 2220
		f 4 -3510 -3394 3510 -3452
		mu 0 4 2220 2121 2124 2221
		f 4 -3511 -3421 3511 -3450
		mu 0 4 2222 2147 2115 2223
		f 4 -3512 -3387 3512 -3448
		mu 0 4 2223 2115 2118 2224
		f 4 -3513 -3382 3513 -3446
		mu 0 4 2225 2109 2112 2226
		f 4 -3514 -3418 3514 -3444
		mu 0 4 2227 2144 2103 2228
		f 4 -3515 -3375 -3484 -3442
		mu 0 4 2228 2103 2106 2229
		f 4 3515 3516 3517 3518
		mu 0 4 2230 2231 2232 2233
		f 4 3519 3520 3521 -3517
		mu 0 4 2231 2234 2235 2232
		f 4 3522 3523 3524 -3521
		mu 0 4 2234 2236 2237 2235
		f 4 3525 3526 3527 -3524
		mu 0 4 2236 2238 2239 2237
		f 4 3528 3529 3530 -3527
		mu 0 4 2238 2240 2241 2239
		f 4 3531 3532 3533 -3530
		mu 0 4 2240 2242 2243 2241
		f 4 3534 3535 3536 -3533
		mu 0 4 2242 2244 2245 2243
		f 4 3537 3538 3539 -3536
		mu 0 4 2244 2246 2247 2245
		f 4 3540 3541 3542 -3539
		mu 0 4 2246 2248 2249 2247
		f 4 3543 3544 3545 -3542
		mu 0 4 2248 2250 2251 2249
		f 4 3546 3547 3548 -3545
		mu 0 4 2250 2252 2253 2251
		f 4 3549 3550 3551 -3548
		mu 0 4 2252 2254 2255 2253
		f 4 3552 3553 3554 -3551
		mu 0 4 2254 2256 2257 2255
		f 4 3555 3556 3557 -3554
		mu 0 4 2256 2258 2259 2257
		f 4 3558 3559 3560 -3557
		mu 0 4 2258 2260 2261 2259
		f 4 3561 -3519 3562 -3560
		mu 0 4 2260 2262 2263 2261
		f 4 -3518 3563 3564 3565
		mu 0 4 2233 2232 2264 2265
		f 4 -3522 3566 3567 -3564
		mu 0 4 2232 2235 2266 2264
		f 4 -3525 3568 3569 -3567
		mu 0 4 2235 2237 2267 2266
		f 4 -3528 3570 3571 -3569
		mu 0 4 2237 2239 2268 2267
		f 4 -3531 3572 3573 -3571
		mu 0 4 2239 2241 2269 2268
		f 4 -3534 3574 3575 -3573
		mu 0 4 2241 2243 2270 2269
		f 4 -3537 3576 3577 -3575
		mu 0 4 2243 2245 2271 2270
		f 4 -3540 3578 3579 -3577
		mu 0 4 2245 2247 2272 2271
		f 4 -3543 3580 3581 -3579
		mu 0 4 2247 2249 2273 2272
		f 4 -3546 3582 3583 -3581
		mu 0 4 2249 2251 2274 2273
		f 4 -3549 3584 3585 -3583
		mu 0 4 2251 2253 2275 2274
		f 4 -3552 3586 3587 -3585
		mu 0 4 2253 2255 2276 2275
		f 4 -3555 3588 3589 -3587
		mu 0 4 2255 2257 2277 2276
		f 4 -3558 3590 3591 -3589
		mu 0 4 2257 2259 2278 2277
		f 4 -3561 3592 3593 -3591
		mu 0 4 2259 2261 2279 2278
		f 4 -3563 -3566 3594 -3593
		mu 0 4 2261 2263 2280 2279
		f 4 -3565 3595 3596 3597
		mu 0 4 2265 2264 2281 2282
		f 4 -3568 3598 3599 -3596
		mu 0 4 2264 2266 2283 2281
		f 4 -3570 3600 3601 -3599
		mu 0 4 2266 2267 2284 2283
		f 4 -3572 3602 3603 -3601
		mu 0 4 2267 2268 2285 2284
		f 4 -3574 3604 3605 -3603
		mu 0 4 2268 2269 2286 2285
		f 4 -3576 3606 3607 -3605
		mu 0 4 2269 2270 2287 2286
		f 4 -3578 3608 3609 -3607
		mu 0 4 2270 2271 2288 2287
		f 4 -3580 3610 3611 -3609
		mu 0 4 2271 2272 2289 2288
		f 4 -3582 3612 3613 -3611
		mu 0 4 2272 2273 2290 2289
		f 4 -3584 3614 3615 -3613
		mu 0 4 2273 2274 2291 2290
		f 4 -3586 3616 3617 -3615
		mu 0 4 2274 2275 2292 2291
		f 4 -3588 3618 3619 -3617
		mu 0 4 2275 2276 2293 2292
		f 4 -3590 3620 3621 -3619
		mu 0 4 2276 2277 2294 2293
		f 4 -3592 3622 3623 -3621
		mu 0 4 2277 2278 2295 2294
		f 4 -3594 3624 3625 -3623
		mu 0 4 2278 2279 2296 2295
		f 4 -3595 -3598 3626 -3625
		mu 0 4 2279 2280 2297 2296
		f 4 -3597 3627 3628 3629
		mu 0 4 2282 2281 2298 2299
		f 4 -3600 3630 3631 -3628
		mu 0 4 2281 2283 2300 2298
		f 4 -3602 3632 3633 -3631
		mu 0 4 2283 2284 2301 2300
		f 4 -3604 3634 3635 -3633
		mu 0 4 2284 2285 2302 2301
		f 4 -3606 3636 3637 -3635
		mu 0 4 2285 2286 2303 2302
		f 4 -3608 3638 3639 -3637
		mu 0 4 2286 2287 2304 2303
		f 4 -3610 3640 3641 -3639
		mu 0 4 2287 2288 2305 2304
		f 4 -3612 3642 3643 -3641
		mu 0 4 2288 2289 2306 2305
		f 4 -3614 3644 3645 -3643
		mu 0 4 2289 2290 2307 2306
		f 4 -3616 3646 3647 -3645
		mu 0 4 2290 2291 2308 2307
		f 4 -3618 3648 3649 -3647
		mu 0 4 2291 2292 2309 2308
		f 4 -3620 3650 3651 -3649
		mu 0 4 2292 2293 2310 2309
		f 4 -3622 3652 3653 -3651
		mu 0 4 2293 2294 2311 2310
		f 4 -3624 3654 3655 -3653
		mu 0 4 2294 2295 2312 2311
		f 4 -3626 3656 3657 -3655
		mu 0 4 2295 2296 2313 2312
		f 4 -3627 -3630 3658 -3657
		mu 0 4 2296 2297 2314 2313
		f 4 3659 3660 3661 3662
		mu 0 4 2315 2316 2317 2318
		f 4 -3660 3663 3664 3665
		mu 0 4 2319 2320 2321 2322
		f 4 -3662 3666 3667 3668
		mu 0 4 2318 2323 2324 2325
		f 4 -3668 3669 3670 3671
		mu 0 4 2325 2326 2327 2328
		f 4 -3671 3672 3673 3674
		mu 0 4 2328 2329 2330 2331
		f 4 -3674 3675 3676 3677
		mu 0 4 2331 2332 2333 2334
		f 4 -3677 3678 3679 3680
		mu 0 4 2334 2335 2336 2337
		f 4 -3680 3681 3682 3683
		mu 0 4 2337 2338 2339 2340
		f 4 -3683 3684 3685 3686
		mu 0 4 2340 2341 2342 2343
		f 4 -3686 3687 3688 3689
		mu 0 4 2343 2344 2345 2346
		f 4 -3689 3690 3691 3692
		mu 0 4 2346 2347 2348 2349
		f 4 -3692 3693 3694 3695
		mu 0 4 2349 2350 2351 2352
		f 4 -3695 3696 3697 3698
		mu 0 4 2352 2353 2354 2355
		f 4 -3698 3699 3700 3701
		mu 0 4 2355 2356 2357 2358
		f 4 -3701 3702 3703 3704
		mu 0 4 2358 2359 2360 2361
		f 4 -3704 3705 -3665 3706
		mu 0 4 2361 2362 2363 2321
		f 3 -3661 3707 3708
		mu 0 3 2317 2316 2364
		f 3 -3667 -3709 3709
		mu 0 3 2324 2323 2365
		f 3 -3670 -3710 3710
		mu 0 3 2327 2326 2366
		f 3 -3673 -3711 3711
		mu 0 3 2330 2329 2367
		f 3 -3676 -3712 3712
		mu 0 3 2333 2332 2368
		f 3 -3679 -3713 3713
		mu 0 3 2336 2335 2369
		f 3 -3682 -3714 3714
		mu 0 3 2339 2338 2370
		f 3 -3685 -3715 3715
		mu 0 3 2342 2341 2371
		f 3 -3688 -3716 3716
		mu 0 3 2345 2344 2372
		f 3 -3691 -3717 3717
		mu 0 3 2348 2347 2373
		f 3 -3694 -3718 3718
		mu 0 3 2351 2350 2374
		f 3 -3697 -3719 3719
		mu 0 3 2354 2353 2375
		f 3 -3700 -3720 3720
		mu 0 3 2357 2356 2376
		f 3 -3703 -3721 3721
		mu 0 3 2360 2359 2377
		f 3 -3706 -3722 3722
		mu 0 3 2363 2362 2378
		f 3 -3666 -3723 -3708
		mu 0 3 2319 2322 2379
		f 4 -3663 3723 -3516 3724
		mu 0 4 2315 2318 2231 2230
		f 4 -3669 3725 -3520 -3724
		mu 0 4 2318 2325 2234 2231
		f 4 -3672 3726 -3523 -3726
		mu 0 4 2325 2328 2236 2234
		f 4 -3675 3727 -3526 -3727
		mu 0 4 2328 2331 2238 2236
		f 4 -3678 3728 -3529 -3728
		mu 0 4 2331 2334 2240 2238
		f 4 -3681 3729 -3532 -3729
		mu 0 4 2334 2337 2242 2240
		f 4 -3684 3730 -3535 -3730
		mu 0 4 2337 2340 2244 2242
		f 4 -3687 3731 -3538 -3731
		mu 0 4 2340 2343 2246 2244
		f 4 -3690 3732 -3541 -3732
		mu 0 4 2343 2346 2248 2246
		f 4 -3693 3733 -3544 -3733
		mu 0 4 2346 2349 2250 2248
		f 4 -3696 3734 -3547 -3734
		mu 0 4 2349 2352 2252 2250
		f 4 -3699 3735 -3550 -3735
		mu 0 4 2352 2355 2254 2252
		f 4 -3702 3736 -3553 -3736
		mu 0 4 2355 2358 2256 2254
		f 4 -3705 3737 -3556 -3737
		mu 0 4 2358 2361 2258 2256
		f 4 -3707 3738 -3559 -3738
		mu 0 4 2361 2321 2260 2258
		f 4 -3664 -3725 -3562 -3739
		mu 0 4 2321 2320 2262 2260;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "980BDE14-4A0B-B1F8-1C86-2C888E6EE129";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "351C64C1-4848-E01B-6326-2EBA6338A7C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7800C9FD-485E-514E-AB0A-36B23CFEA848";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E8802CA-4CD7-5697-6286-CAA719A6E688";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3DE34CD-4712-5A24-97D6-49B923267BAA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D58487CB-4305-EFD6-B1AA-42A59669034D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49785CE1-4EF4-EA39-F521-24A6C7894D3F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EED5E5FF-4921-380A-6D08-D19FECB8916B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 851\n            -height 1037\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 850\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 851\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1912\n            -height 1041\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1912\\n    -height 1041\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1912\\n    -height 1041\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "219CBB7D-4DE7-69CE-9FE3-4E928B4C03B8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "eyebrows";
	rename -uid "41437E86-40F8-92A4-421D-52B9CD1F9CBA";
	setAttr ".c" -type "float3" 0.1293 0.0473 0.0177 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8B62BBEF-4E5F-3873-49F7-74915C93B9FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AD104F0A-48BC-29F6-E751-D497AF91FF2B";
createNode lambert -n "Eyes_white";
	rename -uid "6B8607AB-44B1-5BF4-0A60-75BE234DBA20";
	setAttr ".c" -type "float3" 0.7101 0.7101 0.7101 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "81E46C9C-447A-3584-3C0A-FCA243F3C446";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2F0753E7-4E7B-EA2A-4A1E-48B577915CAE";
createNode lambert -n "head";
	rename -uid "2E146486-4F0E-55EC-872A-6BB6BA4AFDCE";
	setAttr ".c" -type "float3" 1 0.72610003 0.62739998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "030A72D9-4551-E8EF-FB7C-21B0FB7E2298";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8F540FDD-4E54-5227-8551-04A99DA0DA7E";
createNode lambert -n "lambert5";
	rename -uid "0FC3FEF8-42A8-94D8-C644-6C96A8F46C14";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "CE7AB855-4F39-2AEF-326A-46A8FDD13A49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9D19C98D-41CF-2B73-3802-DEB2A805F0B8";
createNode groupId -n "groupId4";
	rename -uid "BE3897DF-4609-CB6D-9128-C884F2938919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6B9E9386-41CA-E9CC-3972-BCBDB1259FDC";
	setAttr ".ihi" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "4F0E816C-47C9-F8E0-9B4A-1C898F2F4B33";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
	setAttr ".tol" 0.00155;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "79F2CB20-4577-F027-F195-9DA9CAE6F8E1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
	setAttr ".tol" 0.00155;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "CEEAE2E8-4AF7-78F0-ECF3-2AB806532B66";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
	setAttr ".tol" 0.00155;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "6867D676-4F19-E5C2-392C-D2A466A80C3A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
	setAttr ".tol" 0.00155;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "8158FACC-4651-E3DF-16A2-68AA46F6C6A6";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
	setAttr ".tol" 0.00155;
createNode displayLayer -n "Controls";
	rename -uid "3F29C9BE-4AE1-1DBD-033B-768CD842D792";
	setAttr ".do" 1;
createNode lambert -n "maskFront";
	rename -uid "DB165CD6-4B66-B8CF-87F0-40B1EEEAB94A";
	setAttr ".c" -type "float3" 0.17 0.52710003 0.5783 ;
createNode shadingEngine -n "polySurface10SG";
	rename -uid "B36FAC62-446E-BD28-2E3A-84B36116FE08";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C91BECC0-41D0-8B09-A721-3B8FA9A49489";
createNode lambert -n "lambert6";
	rename -uid "5641FBD3-4521-6BEB-86D0-539267DC6EE9";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "polySurface11SG";
	rename -uid "F6DECA80-416B-377E-7F2B-58942A3A2384";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "ED8A73E3-4961-43F8-C423-228CBA5676C8";
createNode lambert -n "head1";
	rename -uid "1F138588-4B7F-49EE-6A79-6590A628968B";
	setAttr ".c" -type "float3" 1 0.72610003 0.62739998 ;
createNode shadingEngine -n "polySurface12SG";
	rename -uid "EDB62C02-4DC6-1B32-7797-1D820075EDCB";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8E1D56D1-4CEE-76DD-60A3-22813414CBEE";
createNode lambert -n "eyebrows1";
	rename -uid "BF8E09C5-41A0-88CA-12E9-7C88C26A7261";
	setAttr ".c" -type "float3" 0.1293 0.0473 0.0177 ;
createNode shadingEngine -n "polySurface14SG";
	rename -uid "AFD0C298-4F80-E7C9-4811-13A75EE89FD1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "CD836E74-4FF8-66C0-E500-D5A1EDA907B3";
createNode lambert -n "Eyes_white1";
	rename -uid "C213AF45-4B19-2A1B-C2A6-89BDE56CFC52";
	setAttr ".c" -type "float3" 0.7101 0.7101 0.7101 ;
createNode shadingEngine -n "polySurface15SG";
	rename -uid "D7084B8A-4A7D-0B17-1116-1AB09FFDB233";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "106EB52E-46CF-6B92-8BBD-B0842614C532";
createNode lambert -n "Coat";
	rename -uid "3AFD071E-404A-FC04-426E-F89050436BF9";
	setAttr ".c" -type "float3" 0.35350001 0.42879999 0.43979999 ;
createNode shadingEngine -n "polySurface16SG";
	rename -uid "E8A58388-46F1-D93E-8EAD-67B7EA75733C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "6753AEA8-469E-F5F2-FC5F-2689301EB7FC";
createNode lambert -n "Shirt";
	rename -uid "E8517B85-4B0E-7827-A2A4-1990707D8F5C";
	setAttr ".c" -type "float3" 0.4082 0.55659997 0.5783 ;
createNode shadingEngine -n "polySurface18SG";
	rename -uid "17BAD352-4E1B-424D-B12E-E79B43FB263C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "34D7B0C9-42AA-9285-28F0-47B997BFCB49";
createNode lambert -n "Pants";
	rename -uid "7D2A1A1C-4FDC-3516-C4C3-FF81FAC375AB";
	setAttr ".c" -type "float3" 0.0964 0.1251 0.1293 ;
createNode shadingEngine -n "polySurface20SG";
	rename -uid "E9C00331-4F9E-50D3-2C48-C89B6EE047FD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "56EA84F0-4705-56FA-F580-508F51584044";
createNode lambert -n "maskStrings";
	rename -uid "612F887E-4F35-5D7D-3D46-9E857AD07BB5";
	setAttr ".c" -type "float3" 0.66680002 0.84630001 0.87199998 ;
createNode shadingEngine -n "polySurface21SG";
	rename -uid "3145D0A0-4487-E60F-97FC-DC8E8A82FEAE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "827AA420-49B9-C4EC-EBED-9897700641F9";
createNode lambert -n "lambert10";
	rename -uid "01347D6F-4F1E-4C99-FF39-2C9281E3857B";
	setAttr ".c" -type "float3" 0.066600002 0.075900003 0.077200003 ;
createNode shadingEngine -n "polySurface23SG";
	rename -uid "1AC83134-4FA3-A75D-0716-288EFC51085F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "5114D87C-44E6-65E6-F362-6D848E054BE3";
createNode groupId -n "groupId28";
	rename -uid "C0D90735-4169-A469-F081-D9B979988D95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "5E22EC0C-417A-1106-8672-7E8E056DFD69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9C9FEF87-4301-0500-5914-279CD509A0C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "18893FF6-4698-1894-C335-7CB5C84FA2F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "F6DB1D63-4732-8CB4-34C7-0FB391A73065";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5F69F7F0-4F9D-62DA-5664-47978120E32F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "AA370815-4D98-BAE9-A1D1-70BA6D6CF365";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "429498E7-4479-EE88-060F-C995A858D990";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "5F22F8B4-4DF2-4035-6897-8092E46C2E15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "D3895D59-4973-6928-25E5-AC832A3DA292";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "422ADAC1-4AFA-7871-6606-6BBB0BE08A31";
	setAttr -s 56 ".wl";
	setAttr ".wl[0:55].w"
		5 2 0.89346778392791748 7 0.0172339488770448 8 0.017098416729910471 
		11 0.037443533402666512 12 0.03475631706246074
		5 2 0.91162389516830444 7 0.028337242077372805 8 0.027653974996243714 
		11 0.016525573227775942 12 0.015859314530303096
		5 2 0.92198598384857178 7 0.012937024112539186 8 0.012764249988615467 
		11 0.027335649388911365 12 0.024977092661362204
		5 2 0.92787796258926392 7 0.025190294162625467 8 0.024453339742427416 
		11 0.011414050729887274 12 0.011064352775795922
		5 2 0.90314149856567383 7 0.017125684422906837 8 0.01604492830664599 
		11 0.034413270865997415 12 0.029274617838775944
		5 2 0.93178808689117432 7 0.023762697073390369 8 0.020009599017476735 
		11 0.012857061976513259 12 0.01158255504144531
		5 2 0.94300585985183716 7 0.010219825568834252 8 0.0092807530412604283 
		11 0.020689381441254564 12 0.016804180096813597
		5 2 0.95649957656860352 7 0.015932684996970901 8 0.013376314532083117 
		11 0.0074144398510310678 12 0.0067769840513113968
		5 2 0.89811348915100098 7 0.0071380397329258117 8 0.0070898881686381754 
		11 0.046100924558427618 12 0.041557658389007428
		5 2 0.93249720335006714 7 0.0018505191942010347 9 0.0025918341277483647 
		11 0.03450723626560271 12 0.028553207062380757
		5 2 0.865852952003479 7 0.023046757251804634 8 0.02291827185057654 
		11 0.04485816037200574 12 0.043323858522134072
		5 2 0.87646472454071045 7 0.014478929846898261 8 0.014389429587170877 
		11 0.04924594486539937 12 0.045420971159821036
		5 2 0.94300550222396851 7 0.0026926619456378881 9 0.0028585738951833447 
		11 0.027992060845323873 12 0.023451201089886384
		5 1 0.0017295608420246113 2 0.96584933996200562 9 0.0026957834584702099 
		11 0.016925654564077502 12 0.012799661173422058
		5 2 0.87962746620178223 7 0.033170975273253821 8 0.032791787991580744 
		11 0.027490206831114247 12 0.026919563702268962
		5 2 0.87609118223190308 7 0.032984245846852681 8 0.032196060261365976 
		11 0.029624862619081635 12 0.029103649040796646
		5 2 0.92201405763626099 7 0.031155647602116698 8 0.029860485396066724 
		11 0.0085300250781992042 12 0.0084397842873563805
		5 2 0.94983947277069092 7 0.022463003191303049 8 0.020193211932184638 
		11 0.003766277670468012 12 0.0037380344353533847
		5 2 0.9597356915473938 5 0.0025810114081287598 7 0.018408779266882915 
		8 0.016968696640641805 11 0.0023058211369527204
		5 1 0.0010368340610673597 2 0.97880065441131592 5 0.002085577417648251 
		7 0.0098693098610724683 8 0.0082076242488960029
		5 1 0.0040274051672055675 2 0.95086145401000977 9 0.0041856282819611214 
		11 0.022287873880408812 12 0.018637638660414738
		5 1 0.0058300425445789389 2 0.94954121112823486 9 0.0054672408685713754 
		11 0.021351862210873956 12 0.017809643247740873
		5 1 0.0036394695186591029 2 0.95492041110992432 5 0.0043446479631209581 
		7 0.019347360354208431 8 0.017748111054087193
		5 1 0.0053780819282826789 2 0.9520869255065918 5 0.0056200873074102537 
		7 0.019426740928893432 8 0.017488164328821838
		5 1 0.011422571432765618 2 0.92996585369110107 9 0.0066709213027915633 
		11 0.027005068535292182 12 0.024935585038049563
		5 1 0.01326151952741844 2 0.93307340145111084 9 0.0082139769549475251 
		11 0.0239460981818191 12 0.021505003884704103
		5 1 0.011699909673866081 2 0.92924404144287109 5 0.0069192982630491076 
		7 0.026512976440430217 8 0.025623774179783499
		5 1 0.013135307545874325 2 0.93430215120315552 5 0.0081975915381111378 
		7 0.022864178447718649 8 0.021500771265140366
		5 2 0.9110451340675354 7 0.019295278244052416 8 0.019125336958891185 
		11 0.02560656351384473 12 0.024927687215676276
		5 1 0.022569988242459715 2 0.91251516342163086 7 0.017688608972113728 
		11 0.023896939026362293 12 0.023329300337433394
		5 1 0.019696538855760573 2 0.90807688236236572 7 0.027278121444105373 
		8 0.027079438198413811 11 0.01786901913935451
		5 1 0.023122855012072029 2 0.90917122364044189 7 0.026861542897250852 
		8 0.026604910562365049 11 0.014239467887870172
		5 2 0.90408730506896973 7 0.0080441879740624517 8 0.0079438141309874522 
		11 0.04373165076563082 12 0.036193042060349546
		5 2 0.93928742408752441 7 0.0024590870682851527 9 0.0025806931966350661 
		11 0.031281479017231183 12 0.024391316630324181
		5 2 0.8697318434715271 7 0.021164309732255325 8 0.020904207179864954 
		11 0.045735707625564302 12 0.042463931990788309
		5 2 0.86978530883789063 7 0.025778183667687464 8 0.025052766441899074 
		11 0.041019971384682045 12 0.038363769667840809
		5 2 0.95882779359817505 7 0.0021743245037142925 9 0.0025383913496410471 
		11 0.021066675267782515 12 0.015392815280687099
		5 1 0.0011562550794762931 2 0.97990900278091431 9 0.0017589448655062425 
		11 0.010203793433444039 12 0.0069720038406591196
		5 2 0.88696867227554321 7 0.03428393873615266 8 0.032152850954978121 
		11 0.023517096682602396 12 0.023077441350723614
		5 2 0.90252178907394409 7 0.031745274985423705 8 0.028426169397658203 
		11 0.019142085416131535 12 0.018164681126842473
		5 2 0.97382813692092896 5 0.0016381135275922332 7 0.012727046740277434 
		8 0.01019475253609556 11 0.0016119502751058175
		5 2 0.96106398105621338 7 0.018292703504488778 8 0.014550613096283551 
		11 0.0031017880299845559 12 0.0029909143130297348
		5 1 0.00025105783211082659 2 0.99573051929473877 5 0.00048094322132338579 
		7 0.0020472969813220125 8 0.0014901826705050057
		5 2 0.98917418718338013 5 0.00092142217221699997 7 0.005344092619949399 
		8 0.0039627859337697628 11 0.00059751209068371089
		5 1 0.0041364882709319078 2 0.96773707866668701 9 0.0037169276842113548 
		11 0.014116178010819646 12 0.010293327367350079
		5 1 0.0044242937019258639 2 0.96434688568115234 9 0.0042945507493032265 
		11 0.015278803467833404 12 0.011655466399785158
		5 1 0.0038990732460288148 2 0.96873968839645386 5 0.0041612003210536302 
		7 0.012730994959657595 8 0.0104690430768061
		5 1 0.0032155046524787278 2 0.97654825448989868 5 0.0030347539385926782 
		7 0.0097026618579184164 8 0.0074988250611114967
		5 1 0.01480739674858134 2 0.93306350708007813 7 0.014669464457369927 
		11 0.019688389406281103 12 0.017771242307689505
		5 1 0.02028996248073903 2 0.92544633150100708 7 0.012470514634720247 
		11 0.021630958992184389 12 0.020162232391349257
		5 1 0.011010669930966353 2 0.94562649726867676 9 0.0075786200189933333 
		11 0.019533609675706564 12 0.016250603105656992
		5 1 0.011263773600055815 2 0.94689863920211792 9 0.0064783815400996135 
		11 0.019304895040730685 12 0.01605431061699597
		5 1 0.018825658518032428 2 0.92701709270477295 7 0.020215686343009031 
		8 0.019059989831944714 11 0.01488157260224088
		5 1 0.021486269645009763 2 0.92431199550628662 7 0.021218565938518067 
		8 0.020569686953658361 11 0.012413481956527177
		5 1 0.010800088299490388 2 0.94898521900177002 5 0.0072704777753993212 
		7 0.017468715387682923 8 0.015475499535657352
		5 1 0.01170240109953625 2 0.94950443506240845 5 0.0062411672657711739 
		7 0.01727678011640647 8 0.015275216455877655;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "EA83FE1E-41F2-2A92-8CB1-A2B68842D6A3";
createNode objectSet -n "skinCluster1Set";
	rename -uid "6467C650-405C-2BC4-A55D-E292A0D6841D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B7927C06-4313-083F-A20E-4BA20535BDB9";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "6B49DB15-4318-67A9-9EFA-C6AA2C4B3D2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "A2A47019-482D-73DD-014B-A69D80EF64C2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId39";
	rename -uid "C9ABAA4B-42C0-6816-A3E1-3286F84AF8E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "74409BE9-41A1-3F83-8FB1-2A9042145418";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "5C966D3D-4B3A-2F2C-5F94-B9B507CFE3E2";
	setAttr -s 11 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 3.3553800464623866 -0.036079355338304961 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 -9.1940344226770764e-17 0 20.709549964187214
		 0 -2.7755575615628914e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710430682562453 -0.0018706332224738503 -0.0018706332224738503 0.70710430682562453 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.63818721260337 0 -3.0814879110195774e-33 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.89540341173011484 0.44525580317618585 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -3.8857805861880479e-16 -3.7470027081099033e-16
		 5.5511151231257901e-17 0 2.1154303911650949 1.8131590995674536 -6.6630904254829302 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 1.8725057605423143e-16 1.8937299307096804e-16
		 2.2204460492503131e-16 0 -2.3603699871942894 -1.6118037208796672 -6.6630900000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.79416292159845825 0.60770490697229107 3.7211193457487818e-17 4.8628453996853117e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 8.799413331994e-17 -1.1278314661502845e-16
		 5.5511151231257821e-17 0 8.3442434357573241 0 3.4142693613162035e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22400810877814192 0.97458728044318332 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9542149107554134 -7.1054273576010019e-15
		 1.3315929117499667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.07105621228927024 0.70352755077189555 0.071056212289270212 0.70352755077189577 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0.055410142541819862 1.7547852955846892
		 0.73577323544552886 0 4.3732954145146365 -1.3161697896763656 -4.9508314132688804 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.013122810059931329 0.99991389222079063 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8472828590571737 0.22859386418797101
		 0.38264767724226578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.013122810059931309 0.99991389222079063 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 2.613984193979213e-16 6.3254789228198081e-17
		 8.2673509617998187e-33 0 -2.2384117331320788 -8.0979858762901955 -1.4727859151851085e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.91011190889551408 0.41436253846910859 2.5372387821138293e-17 5.5728281804738941e-17 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.95422419423782 3.399320205943468e-05
		 -1.3315900000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.071056212289270393 0.70352755077189544 0.071056212289270365 0.70352755077189577 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 3.086182604106996 -1.3868070828822228
		 0.73577314367833357 0 0.069968302126305559 -4.6091376825132784 -4.950829999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.78611974192626344 0.61807422802911383 3.7846131249566276e-17 4.8135951284827093e-17 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6936657556934112 -0.094383500197530168
		 -0.33625481316820238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0535804834842022e-08 1.3827127190829047e-10 0.013122810059931326 0.99991389222079052 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "E4D276ED-4A7C-8A4D-3CAA-ACACB05274E7";
	setAttr -s 92 ".wl";
	setAttr ".wl[0:91].w"
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "98E052A0-439B-0F8E-AA25-BFA14351097A";
createNode objectSet -n "skinCluster2Set";
	rename -uid "2A1D2C20-481C-0D74-1C07-71B14ADAD8E2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "06D700B1-4B2B-EB85-67DA-698D063D069B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "CCCB669C-4056-D82B-A43F-4691EA59BC67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "14EA2528-4950-5BA4-6162-34908F1D2E76";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId41";
	rename -uid "FEED71A4-409E-10E1-FD58-D49826E39D0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "17B28A3B-490D-85E8-93FD-098B52FD7C13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "4961A540-4D00-0C05-3764-6691D733A718";
	setAttr -s 144 ".wl";
	setAttr ".wl[0:143].w"
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "774D2184-4445-297D-E055-E3B06D83B629";
createNode objectSet -n "skinCluster3Set";
	rename -uid "6217876E-4FFB-DE18-6780-71B943584932";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "B1992478-4358-FBDE-B04C-DD8C926A3FB8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "7526D87C-4443-B70F-3D6F-DE8C6CF65B9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "7DE3AE71-4148-B0B4-9651-8A8FD0CE7272";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId43";
	rename -uid "2EAD8541-44D8-3BE8-AC92-C3BE23F93DB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6A31866E-4D93-0A33-75C3-CFAEF4DE5B8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "F543100F-4FDB-B24F-F1AB-A3B5366AB452";
	setAttr -s 144 ".wl";
	setAttr ".wl[0:143].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "054839B5-461E-C188-9584-B88C852E807E";
createNode objectSet -n "skinCluster4Set";
	rename -uid "578ACF8D-49C0-C605-F4ED-19B904A805E0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "5FEE8C5B-4647-D6ED-4EB2-56BB84524374";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "042EBE87-4F8E-882C-050C-50BD6EE6E479";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "C6A480B3-491B-6DA2-26AD-E0935146A62A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId45";
	rename -uid "8962F9E6-492E-C3E0-23DB-13B1601B1A1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4A8A6F6A-4EE5-A0C1-1CAE-62BA36D99A39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "5830803A-4A11-3C5B-EB2C-59A5DCA563D1";
	setAttr -s 88 ".wl";
	setAttr ".wl[0:87].w"
		5 2 0.49991364052557397 3 2.0180496745670114e-05 4 0.49991364052557397 
		11 0.00010905634931648781 12 4.3482102790020637e-05
		5 2 0.49988969747925582 3 2.6501973151318649e-05 4 0.49988969747925582 
		11 0.00013791686827695633 12 5.6186200060255546e-05
		5 2 0.49994492664174101 3 1.2714686569314063e-05 4 0.49994492664174101 
		11 6.9884884570685048e-05 12 2.7547145378073467e-05
		5 2 0.49996051335145919 3 9.4378420712909765e-06 4 0.49996051335145919 
		11 4.9558228819449739e-05 12 1.9977226190909991e-05
		5 2 0.49986188117944341 3 3.2849217720402826e-05 4 0.49986188117944341 
		11 0.00017330980853613227 12 7.0078614856674136e-05
		5 2 0.49981662912286701 3 4.4376142381560918e-05 4 0.49981662912286701 
		11 0.0002286394319589797 12 9.3726179925440368e-05
		5 2 0.55025888280278334 3 5.0574468764520838e-06 4 0.44973008218569982 
		11 4.4728061903696541e-06 12 1.5047584501516985e-06
		5 2 0.52594490300320529 3 3.3941762760684982e-06 4 0.47404847346064888 
		11 2.3309131169416522e-06 12 8.9844675283835766e-07
		5 2 0.68675776968402302 3 0.00070684915758853007 4 0.31121334036684661 
		7 0.00033899465578996808 11 0.00098304613575183773
		5 2 0.62875414008012664 3 0.0018855656914365186 4 0.36609568691807587 
		7 0.00091907213019715541 11 0.0023455351801638202
		5 2 0.71568810080154743 3 0.0023407707171318125 4 0.27741511731777607 
		7 0.0012353300901073363 11 0.0033206810734373472
		5 2 0.70553040917580279 3 0.0053464657380199654 4 0.27932192632384417 
		7 0.0027845438213318818 11 0.0070166549410012498
		5 2 0.78393119620168494 3 0.010252770547109973 4 0.18741111271297844 
		7 0.0053321141102220578 11 0.013072806428004459
		5 2 0.80045467713745089 3 0.0058596256534304376 4 0.18244015001929711 
		7 0.0031798022388200018 11 0.0080657449510017059
		5 2 0.49990244084891033 3 2.2550461850903068e-05 4 0.49990244084891033 
		11 0.0001236594980518293 12 4.8908342276653994e-05
		5 2 0.49986169042443718 3 3.2691199967917126e-05 4 0.49986169042443718 
		11 0.00017393334404699527 12 6.9994607110765043e-05
		5 2 0.67856025344924653 3 9.096813365801822e-05 4 0.3211597407519905 
		7 4.7068017487298933e-05 11 0.00014196964761761506
		5 2 0.64776716991912842 3 1.9685639685435849e-05 4 0.35216163262466882 
		11 3.9310938773585867e-05 12 1.2200877743798861e-05
		5 2 0.7994066605287995 3 0.0024393094947722511 4 0.1934300064566441 
		7 0.0012976758432168348 11 0.0034263476765672737
		5 2 0.81085315852320461 3 0.0068109232285648346 4 0.17028872652636529 
		7 0.0034687171389772733 11 0.0085784745828879332
		5 2 0.49998993439388512 3 2.4036816830125294e-06 4 0.49998993439388512 
		11 1.2785080920554368e-05 12 4.9424496260993745e-06
		5 2 0.49999302533581541 3 1.8800037294184964e-06 4 0.49999302533581541 
		11 8.5567270525131843e-06 12 3.5125975872598133e-06
		5 2 0.50992915633289582 3 3.9981937171582393e-07 4 0.49006767475265162 
		11 2.0307111277248109e-06 12 7.3838395314961039e-07
		5 2 0.50200845543264838 3 4.9155461933031236e-07 4 0.49798825957324827 
		11 1.9979608684589882e-06 12 7.9547861553400174e-07
		5 2 0.49997432576927753 3 5.4011276083593436e-06 4 0.49997432576927753 
		11 3.3602848064887102e-05 12 1.2344485771660124e-05
		5 2 0.49996823926654066 3 6.8943984336922531e-06 4 0.49996823926654066 
		11 4.1184233077959586e-05 12 1.5442835406917697e-05
		5 2 0.5155512849299535 3 5.8822738578406723e-07 4 0.48444260607449846 
		11 4.1309329372800258e-06 12 1.3898352249857741e-06
		5 2 0.51111965819665406 3 4.430962933892508e-07 4 0.48887528395925123 
		11 3.486926423383588e-06 12 1.1278213781324102e-06
		5 2 0.49990814602626266 3 2.1904566242547905e-05 4 0.49990814602626266 
		11 0.00011515496181747136 12 4.6648419414805117e-05
		5 2 0.49990656397292504 3 2.1784459493557244e-05 4 0.49990656397292504 
		11 0.0001180534865327358 12 4.7034108123615242e-05
		5 2 0.49994287728242848 3 1.3112414899198198e-05 4 0.49994287728242848 
		11 7.2593132354203756e-05 12 2.85398878895847e-05
		5 2 0.49996550921223942 3 8.1260664246610222e-06 4 0.49996550921223942 
		11 4.349584990140971e-05 12 1.735965919524161e-05
		5 2 0.49985745503268408 3 3.3794791116386202e-05 4 0.49985745503268408 
		11 0.00017904214535594817 12 7.2252998159587115e-05
		5 2 0.49982982671964332 3 4.1015986494482558e-05 4 0.49982982671964332 
		11 0.0002124912312290558 12 8.68393429898449e-05
		5 2 0.49987594825190806 3 2.8978830518868253e-05 4 0.49987594825190806 
		11 0.00015664503014821537 12 6.2479635516788685e-05
		5 2 0.49989346638081572 3 2.4626451889752784e-05 4 0.49989346638081572 
		11 0.00013500583539684824 12 5.3434951081939675e-05
		5 2 0.5248773595490186 3 3.0928803409653303e-06 4 0.47511648481424718 
		11 2.1950864460173469e-06 12 8.6766994726567094e-07
		5 2 0.54332981741499331 3 2.2228275591532476e-06 4 0.45666410931387075 
		11 2.7886520321495455e-06 12 1.0617915445735846e-06
		5 2 0.62491615120167632 3 0.0020265652071624553 4 0.36981099658159267 
		11 0.0022665728473503263 12 0.00097971416221825989
		5 2 0.59766165577959884 3 0.0019056836215511133 4 0.39734693256931569 
		11 0.0021986141335648031 12 0.00088711389596958165
		5 2 0.67651982892229523 3 0.0082548030346209413 4 0.30137626491245872 
		7 0.0039952823878378462 11 0.0098538207427871487
		5 2 0.6456416601342394 3 0.0061839958903872998 4 0.33823187617984524 
		11 0.0070317597354523425 12 0.0029107080600757926
		5 2 0.70515676354615431 3 0.01201711812437992 4 0.26355080782613294 
		11 0.013715924331666889 12 0.0055593861716659474
		5 2 0.76352390777261259 3 0.01337736882667844 4 0.20067823170929847 
		7 0.0065198855201174851 11 0.01590060617129287
		5 2 0.61250698305388174 3 8.4693470054373135e-05 4 0.38726429851411781 
		11 9.9857174360775089e-05 12 4.4167787585178497e-05
		5 2 0.65539453567744343 3 0.00028010882119535195 4 0.3438405372132694 
		11 0.00034908468545088073 12 0.00013573360264113244
		5 2 0.75018822850862665 3 0.0091427210694994022 4 0.2258112348839828 
		7 0.0042739019461497663 11 0.010583913591741234
		5 2 0.68918619904650447 3 0.0058757827535046384 4 0.29555429250800608 
		11 0.0066081376742436497 12 0.0027755880177411604
		5 2 0.49999319356167976 3 1.8358725438997617e-06 4 0.49999319356167976 
		11 8.3387661839049687e-06 12 3.4382379125224265e-06
		5 2 0.49999036412013553 3 2.3032012894109949e-06 4 0.49999036412013553 
		11 1.2227593605429087e-05 12 4.7409648340036364e-06
		5 2 0.50902060574603358 3 5.0125605907730396e-07 4 0.49097573195581551 
		11 2.2754171435218958e-06 12 8.8562494848145037e-07
		5 2 0.50155680010171344 3 6.0481800474218361e-07 4 0.49843904742754336 
		11 2.5233097359225484e-06 12 1.0243430024602233e-06
		5 2 0.49997087603058943 3 6.2852097254574257e-06 4 0.49997087603058943 
		11 3.783699967076714e-05 12 1.412572942490324e-05
		5 2 0.49997443719697937 3 5.388385050297072e-06 4 0.49997443719697937 
		11 3.3431796946091197e-05 12 1.2305424044869251e-05
		5 2 0.51662314046149405 3 2.893644936255569e-07 4 0.48337350900592052 
		11 2.3201210609210892e-06 12 7.4104703105636963e-07
		5 2 0.51323594967513408 3 5.3674221564929757e-07 4 0.48675897990247319 
		11 3.3567949364189967e-06 12 1.1768852406796431e-06
		5 2 0.61853186666351778 3 0.00020073825872698735 4 0.38093452543246137 
		11 0.00024583545503692456 12 8.7034190256838069e-05
		5 2 0.73833001469772097 3 0.00037717902870128126 4 0.26053256983816803 
		7 0.00019167351549606904 11 0.00056856291991352079
		5 2 0.77734564193540445 3 0.0014293418672307759 4 0.21859981755350621 
		7 0.00073420339536722844 11 0.001890995248491375
		5 2 0.73974226180698388 3 0.003184843628803862 4 0.25181233934286917 
		7 0.0014943732980865336 11 0.0037661819232566725
		5 2 0.66299589118066748 3 0.0012378199375367731 4 0.3337617251284043 
		11 0.0014027186763969387 12 0.00060184507699457819
		5 2 0.59080695943677586 3 0.00033319688152442855 4 0.40832496171588728 
		11 0.00037373137722832256 12 0.00016115058858415899
		5 2 0.55509854033889139 3 0.00015396581291106905 4 0.44450638664321562 
		11 0.0001711876381865176 12 6.9919566795123212e-05
		5 2 0.55870376348704831 3 0.00023337642417275189 4 0.44069306081155113 
		7 0.00010358285277358996 11 0.00026621642445420534
		5 2 0.51135004215960134 3 4.8927025067716514e-07 4 0.48864760897300119 
		11 1.3460148925111089e-06 12 5.1358225440294876e-07
		5 2 0.50907461932765574 3 4.8361223928813546e-07 4 0.49092291817242545 
		11 1.4174362011489839e-06 12 5.6145147838889729e-07
		5 2 0.51408005962289516 3 4.8413874940892359e-07 4 0.48591715296746624 
		11 1.6535363347102731e-06 12 6.4973455444407257e-07
		5 2 0.5567510787551756 3 6.4360853483403936e-07 4 0.44324377438943446 
		11 3.3981483806780658e-06 12 1.105098474393285e-06
		5 2 0.55449736717532139 3 4.1836967096376169e-07 4 0.44549796541315284 
		11 3.2662928002013322e-06 12 9.8274905446228283e-07
		5 2 0.56617753067471321 3 4.9480196877433068e-07 4 0.43381608272881 
		11 4.5818327138325702e-06 12 1.3099617941164374e-06
		5 2 0.56735687025213533 3 5.5957338001706327e-07 4 0.43263672472949183 
		11 4.5356744134649371e-06 12 1.3097705793416158e-06
		5 2 0.51536411470628274 3 4.1271241240729135e-07 4 0.48463338463140571 
		11 1.5306512620053605e-06 12 5.5729863710031218e-07
		5 2 0.50126949846738178 3 9.1118608813425366e-07 4 0.49872304522420413 
		11 4.7438263729957573e-06 12 1.8012959528980499e-06
		5 2 0.5009925707079762 3 2.3181743362066245e-06 4 0.49898521300569343 
		11 1.4627990784652774e-05 12 5.2701212095060487e-06
		5 2 0.50138530448122942 3 1.7572153094432342e-06 4 0.49859691223630848 
		11 1.187229755831906e-05 12 4.1537695944895329e-06
		5 2 0.50204722562843207 3 1.1989471359500324e-06 4 0.49794059538372171 
		11 8.1478477960955812e-06 12 2.8321929142737306e-06
		5 2 0.50082994770351608 3 2.1147404179217254e-06 4 0.49914999138849797 
		11 1.3176146867206783e-05 12 4.7700207009830404e-06
		5 2 0.50116866593785059 3 9.3825875655349408e-07 4 0.498823861405152 
		11 4.7121507865409283e-06 12 1.822247454237748e-06
		5 2 0.49999584724141377 3 1.1280542717750945e-06 4 0.49999584289462817 
		11 5.106811762020389e-06 12 2.0749979242253706e-06
		5 2 0.4999959169992742 3 1.1201369917981862e-06 4 0.4999959072663776 
		11 5.0127973732248519e-06 12 2.0427999831356983e-06
		5 2 0.49997464123031354 3 5.8185104265676804e-06 4 0.49997464123031354 
		11 3.235933905032485e-05 12 1.2539689896063672e-05
		5 2 0.4999328899281314 3 1.5169150804437075e-05 4 0.4999328899281314 
		11 8.5750291693252693e-05 12 3.3300701239460037e-05
		5 2 0.49993256896137395 3 1.5143774158395731e-05 4 0.49993256896137395 
		11 8.633291633622146e-05 12 3.3385386757437132e-05
		5 2 0.49994002802415727 3 1.3276656084848504e-05 4 0.49994002802415727 
		11 7.7152662150640913e-05 12 2.9514633450031384e-05
		5 2 0.49993380939277926 3 1.4883022342010276e-05 4 0.49993380939277926 
		11 8.4711140771412291e-05 12 3.2787051327893856e-05
		5 2 0.49997501795583454 3 5.6913234447350848e-06 4 0.49997501795583454 
		11 3.1927594026428654e-05 12 1.234517085985881e-05
		5 2 0.4999857121818953 3 3.5226155205377193e-06 4 0.4999857121818953 
		11 1.7862660757686297e-05 12 7.1903599314004994e-06
		5 2 0.49998749914137502 3 3.1448535358125531e-06 4 0.49998749914137502 
		11 1.5567825785286118e-05 12 6.2890379287354785e-06;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "7D4708D4-486C-D941-DDB9-A28AD39D60F6";
createNode objectSet -n "skinCluster5Set";
	rename -uid "2D9FA093-4614-6AB9-8F77-98A48CE8F9ED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "E3C6E2BF-47C8-9600-EE80-2ABBC61A3B65";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "AE483A78-46BE-DA03-9B76-0495C05EC28E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "473EBD66-495E-C6E8-81AA-8897F9DA0124";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId47";
	rename -uid "498315CA-4A0D-D6A6-7C9C-4B92A4655490";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3B16874D-4627-203F-B203-CB89059D198C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "D6603F57-45B1-DC37-D0DC-A282EA9391C4";
	setAttr -s 92 ".wl";
	setAttr ".wl[0:91].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "C5C8F7FD-49A9-F76D-04C5-0EB840BA121B";
createNode objectSet -n "skinCluster6Set";
	rename -uid "2F87A735-4927-9523-6BFA-5D815660B4DA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "4FCBFF7C-4E8A-5A6F-DFF5-41B95B91E3FA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "F0794184-4FC1-644A-20F3-70BEC1C9B557";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "CE973B09-429A-9F14-4D90-B98D475F588E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId49";
	rename -uid "A4CE5E9D-48A6-1852-CA39-C5A84C4A4A95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D6284B6C-4ADF-FE7F-D207-46B9F8647B9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "E277182C-4477-8140-EE52-28811F063E3C";
	setAttr -s 287 ".wl";
	setAttr ".wl[0:249].w"
		2 0 0.88291412959583337 1 0.11708587040416657
		2 0 0.87603643441142964 1 0.12396356558857041
		2 0 0.88720796740923125 1 0.1127920325907688
		2 0 0.87469840578481162 1 0.12530159421518841
		2 0 0.86658501617641936 1 0.13341498382358075
		2 0 0.87626055288799076 1 0.12373944711200936
		2 0 0.8829689670590003 1 0.11703103294099974
		2 0 0.87291151961379754 1 0.12708848038620255
		2 0 0.8659203662914472 1 0.13407963370855291
		2 0 0.87641530022492553 1 0.12358469977507465
		2 0 0.88651042732202956 1 0.11348957267797041
		2 0 0.88536590382848712 1 0.11463409617151282
		2 0 0.88219852428551626 1 0.11780147571448368
		2 0 0.81204579890320094 1 0.18795420109679925
		2 0 0.80671375437994075 1 0.1932862456200593
		2 0 0.82470723732963092 1 0.17529276267036925
		2 0 0.81386393109698107 1 0.1861360689030189
		2 0 0.80938001418306205 1 0.19061998581693804
		2 0 0.81698316548021577 1 0.18301683451978434
		2 0 0.81859682865343175 1 0.18140317134656836
		2 0 0.80990280330128561 1 0.19009719669871458
		2 0 0.8080928996959621 1 0.19190710030403796
		2 0 0.81769829692796769 1 0.18230170307203239
		2 0 0.82244094862523642 1 0.17755905137476358
		2 0 0.81731539891021976 1 0.18268460108978027
		2 0 0.81259473913836267 1 0.18740526086163739
		2 0 0.72320944598959458 1 0.27679055401040548
		2 0 0.74678913394419655 1 0.25321086605580351
		2 0 0.74139842138267276 1 0.2586015786173273
		2 0 0.74174048492211586 1 0.25825951507788419
		2 0 0.73901974517993674 1 0.26098025482006332
		2 0 0.73443333672789868 1 0.26556666327210143
		2 0 0.73626910162891634 1 0.2637308983710836
		2 0 0.74186076460502015 1 0.25813923539497979
		2 0 0.74088438179994687 1 0.25911561820005324
		2 0 0.73287922307991515 1 0.26712077692008485
		2 0 0.72745721187448187 1 0.27254278812551808
		2 0 0.64917631776791296 1 0.35082368223208699
		2 0 0.68516570070776261 1 0.31483429929223739
		2 0 0.67048332285742218 1 0.32951667714257782
		2 0 0.66298228716119123 1 0.33701771283880883
		2 0 0.6601945841349196 1 0.33980541586508045
		2 0 0.65984199012955136 1 0.34015800987044859
		2 0 0.66253594466708066 1 0.33746405533291929
		2 0 0.66532311348842799 1 0.33467688651157201
		2 0 0.66212956846301652 1 0.33787043153698354
		2 0 0.65432829589304897 1 0.34567170410695108
		2 0 0.6510932010999918 1 0.34890679890000814
		2 0 0.73142048372484925 1 0.2685795162751507
		2 0 0.75648473409018568 1 0.24351526590981437
		2 0 0.84163771589337755 1 0.15836228410662256
		2 0 0.8499987517341735 1 0.15000124826582656
		2 0 0.86869827670833211 1 0.131301723291668
		2 0 0.84581898202953776 1 0.15418101797046221
		2 0 0.83273517860236423 1 0.16726482139763593
		2 0 0.8424185027621871 1 0.15758149723781298
		2 0 0.85244111912851217 1 0.14755888087148786
		2 0 0.84094762935051703 1 0.15905237064948288
		2 0 0.83084720043263693 1 0.16915279956736312
		2 0 0.84387833793163269 1 0.15612166206836733
		2 0 0.85708697212322105 1 0.14291302787677912
		2 0 0.85468876336212407 1 0.14531123663787596
		2 0 0.84989993000931696 1 0.15010006999068304
		2 0 0.76908529801612779 1 0.23091470198387221
		2 0 0.77448250215013226 1 0.22551749784986774
		2 0 0.79122245057135798 1 0.20877754942864205
		2 0 0.78817467667183505 1 0.21182532332816506
		2 0 0.77268586406369077 1 0.22731413593630931
		2 0 0.7785565817317619 1 0.22144341826823816
		2 0 0.78175296693001473 1 0.21824703306998522
		2 0 0.77258245574119377 1 0.22741754425880623
		2 0 0.77040818189669857 1 0.22959181810330145
		2 0 0.78190219176667664 1 0.21809780823332342
		2 0 0.78718340918051166 1 0.21281659081948845
		2 0 0.78119900759868455 1 0.21880099240131562
		2 0 0.77618806784483474 1 0.22381193215516543
		2 0 0.70366153307810153 1 0.29633846692189841
		2 0 0.69031223763280813 1 0.30968776236719181
		2 0 0.72149816410634771 1 0.27850183589365235
		2 0 0.71983967534618454 1 0.28016032465381541
		2 0 0.70083569252890066 1 0.29916430747109934
		2 0 0.70249747169631127 1 0.29750252830368878
		2 0 0.7076666463557062 1 0.2923333536442938
		2 0 0.70419299072956476 1 0.29580700927043535
		2 0 0.70579419900264573 1 0.29420580099735433
		2 0 0.71228466218151332 1 0.28771533781848668
		2 0 0.71214756729054596 1 0.28785243270945399
		2 0 0.70435055551913128 1 0.29564944448086877
		2 0 0.69616511135438064 1 0.30383488864561936
		2 0 0.62840492597224618 1 0.37159507402775388
		2 0 0.64861559707388028 1 0.35138440292611983
		2 0 0.62977743865945524 1 0.37022256134054482
		2 0 0.64291209439076968 1 0.35708790560923026
		2 0 0.65545208761988916 1 0.34454791238011079
		2 0 0.64794367911547845 1 0.3520563208845216
		2 0 0.65767582368365851 1 0.34232417631634149
		2 0 0.65236112956366787 1 0.34763887043633224
		2 0 0.65639017734035576 1 0.34360982265964429
		2 0 0.63997616259336021 1 0.36002383740663985
		2 0 0.62466075120975417 1 0.37533924879024583
		2 0 0.60535166205683133 1 0.39464833794316878
		2 0 0.59177507906709881 1 0.40822492093290114
		2 0 0.58739049262818177 1 0.41260950737181834
		2 0 0.60707241413608404 1 0.39292758586391602
		2 0 0.57813079108269572 1 0.42186920891730423
		2 0 0.57686713401197376 1 0.42313286598802619
		2 0 0.57864313611937546 1 0.42135686388062449
		2 0 0.57830596395778611 1 0.42169403604221384
		2 0 0.57812247715801857 1 0.42187752284198149
		2 0 0.58256370015750614 1 0.41743629984249381
		2 0 0.58246302003929751 1 0.41753697996070244
		2 0 0.57775922535606383 1 0.42224077464393611
		2 0 0.57887968641326348 1 0.42112031358673652
		2 0 0.5983993079549218 1 0.40160069204507826
		2 0 0.58511094587023171 1 0.41488905412976829
		2 0 0.58688180689202318 1 0.41311819310797676
		2 0 0.59955483774807616 1 0.40044516225192395
		2 0 0.57693620654648281 1 0.42306379345351719
		2 0 0.57932843969100312 1 0.42067156030899688
		2 0 0.58495612426992549 1 0.41504387573007456
		2 0 0.58524108522719065 1 0.41475891477280941
		2 0 0.58971714613245929 1 0.41028285386754076
		2 0 0.58886332243302886 1 0.41113667756697125
		2 0 0.58557276381936607 1 0.41442723618063398
		2 0 0.57624862814134392 1 0.42375137185865613
		2 0 0.57357129307460131 1 0.42642870692539869
		2 0 0.92478469264342189 1 0.075215307356578082
		2 0 0.93646090475626542 1 0.063539095243734647
		2 0 0.92251043227070284 1 0.077489567729297187
		2 0 0.9402082468470363 1 0.059791753152963679
		2 0 0.93923299921046133 1 0.060767000789538721
		2 0 0.92510250901512381 1 0.074897490984876178
		2 0 0.93375303610092941 1 0.066246963899070588
		2 0 0.92781829425920181 1 0.072181705740798352
		2 0 0.9394619364716652 1 0.060538063528334747
		2 0 0.92680352941896327 1 0.073196470581036843
		2 0 0.92234021249119269 1 0.077659787508807421
		2 0 0.93434600342624308 1 0.065653996573756881
		2 0 0.91499502382712639 1 0.085004976172873586
		2 0 0.93006347990612692 1 0.069936520093873092
		2 0 0.90332228817158 1 0.096677711828420179
		2 0 0.91422722473701945 1 0.085772775262980577
		2 0 0.9123158027231445 1 0.087684197276855488
		2 0 0.9195641644110234 1 0.080435835588976684
		2 0 0.92337526908843204 1 0.076624730911568045
		2 0 0.93533762634170614 1 0.064662373658293887
		2 0 0.91432730497645087 1 0.085672695023549211
		2 0 0.93054390052320712 1 0.069456099476792987
		2 0 0.90265720576277386 1 0.097342794237226166
		2 0 0.91425006517058893 1 0.085749934829411067
		2 0 0.91119428774976186 1 0.088805712250238131
		2 0 0.91858463122208456 1 0.081415368777915512
		2 0 0.92375367482703474 1 0.076246325172965271
		2 0 0.93408472111221019 1 0.065915278887789905
		2 0 0.92453753190779653 1 0.075462468092203513
		2 0 0.93669335858472969 1 0.063306641415270357
		2 0 0.92275989389902258 1 0.07724010610097759
		2 0 0.93420347209453714 1 0.065796527905462754
		2 0 0.87795377769774197 1 0.12204622230225817
		2 0 0.89893595421934125 1 0.10106404578065874
		2 0 0.88771290109574708 1 0.11228709890425292
		2 0 0.89480872436056291 1 0.10519127563943709
		2 0 0.81144774204368775 1 0.18855225795631225
		2 0 0.82706767780284129 1 0.17293232219715876
		2 0 0.82798425162551836 1 0.17201574837448166
		2 0 0.83036426701013322 1 0.16963573298986695
		2 0 0.74648750344382753 1 0.25351249655617258
		2 0 0.7563693951112116 1 0.24363060488878852
		2 0 0.76535969414537952 1 0.23464030585462045
		2 0 0.76016802282098117 1 0.23983197717901886
		2 0 0.68058535836323264 1 0.31941464163676742
		2 0 0.63405912017682409 1 0.36594087982317591
		2 0 0.68278281488398029 1 0.31721718511601971
		2 0 0.61713747223191762 1 0.38286252776808233
		2 0 0.6078868569297543 1 0.39211314307024581
		2 0 0.61428106483601408 1 0.38571893516398592
		2 0 0.60202603221705953 1 0.39797396778294042
		2 0 0.62882325509527126 1 0.37117674490472879
		2 0 0.59293462050526136 1 0.40706537949473864
		2 0 0.6193384387530988 1 0.38066156124690131
		2 0 0.60611882751699897 1 0.39388117248300114
		2 0 0.69793404432967676 1 0.30206595567032318
		2 0 0.64661167220885163 1 0.35338832779114843
		2 0 0.70219783093554133 1 0.29780216906445867
		2 0 0.60878421431806751 1 0.39121578568193244
		2 0 0.58063148742335347 1 0.41936851257664653
		2 0 0.60199684567284406 1 0.39800315432715605
		2 0 0.57959459760141696 1 0.42040540239858298
		2 0 0.60239647918522843 1 0.39760352081477163
		2 0 0.58065341725440089 1 0.41934658274559911
		2 0 0.60304287703743076 1 0.39695712296256924
		2 0 0.58003431411334838 1 0.41996568588665167
		2 0 0.6055398642437011 1 0.39446013575629885
		2 0 0.58322456184308069 1 0.41677543815691931
		2 0 0.60861226278869018 1 0.39138773721130993
		2 0 0.58661703998804315 1 0.41338296001195696
		2 0 0.6061736784663917 1 0.39382632153360841
		2 0 0.58424562712107309 1 0.41575437287892686
		2 0 0.60198753409921568 1 0.39801246590078437
		2 0 0.58316319628561653 1 0.41683680371438347
		2 0 0.60520415181620957 1 0.39479584818379049
		2 0 0.59146781218561739 1 0.40853218781438266
		2 0 0.93115147708562496 1 0.068848522914374988
		2 0 0.90318915459202553 1 0.096810845407974633
		2 0 0.90082244581173743 1 0.099177554188262532
		2 0 0.93265064116082641 1 0.067349358839173562
		2 0 0.91099326240138223 1 0.089006737598617922
		2 0 0.93509158939031423 1 0.064908410609685815
		2 0 0.92101601169708591 1 0.078983988302914018
		2 0 0.85105631376133328 1 0.14894368623866666
		2 0 0.87501786442114882 1 0.12498213557885117
		2 0 0.91434715531315813 1 0.085652844686842033
		2 0 0.92881242899246563 1 0.071187571007534312
		2 0 0.90872782963526411 1 0.091272170364736047
		2 0 0.90689391561369614 1 0.093106084386303967
		2 0 0.92800064471882937 1 0.071999355281170685
		2 0 0.8737005964871849 1 0.1262994035128151
		2 0 0.85719408621765336 1 0.14280591378234658
		2 0 0.89890117009309445 1 0.10109882990690551
		2 0 0.91281641771221722 1 0.087183582287782863
		2 0 0.87913133795079768 1 0.12086866204920234
		2 0 0.90352995620928644 1 0.096470043790713708
		2 0 0.884213449190978 1 0.11578655080902205
		2 0 0.91954717815340759 1 0.080452821846592429
		2 0 0.90142924824842741 1 0.098570751751572469
		2 0 0.9286787815587586 1 0.071321218441241466
		2 0 0.89599641851774225 1 0.10400358148225762
		2 0 0.91299525394756698 1 0.08700474605243301
		2 0 0.87840540120068522 1 0.12159459879931475
		2 0 0.90335630846047732 1 0.096643691539522861
		2 0 0.88471396899170196 1 0.11528603100829816
		2 0 0.91916480753114227 1 0.080835192468857786
		2 0 0.90368074833613365 1 0.096319251663866484
		2 0 0.93142608354007883 1 0.068573916459921197
		2 0 0.90691783212310229 1 0.093082167876897673
		2 0 0.92877047232284271 1 0.071229527677157276
		2 0 0.90262843798040493 1 0.097371562019595098
		2 0 0.92768125106220722 1 0.072318748937792832
		2 0 0.78067376159401347 1 0.2193262384059865
		2 0 0.81553494936680793 1 0.18446505063319207
		2 0 0.81815853656388693 1 0.18184146343611304
		2 0 0.7897922881980648 1 0.21020771180193518
		2 0 0.65702076948002219 1 0.34297923051997786
		2 0 0.60997337310370436 1 0.39002662689629558
		2 0 0.65350359376066347 1 0.34649640623933659
		2 0 0.74069217279511079 1 0.25930782720488921
		2 0 0.70388611873421525 1 0.29611388126578475
		2 0 0.66310373664469524 1 0.33689626335530476
		2 0 0.62188406535249696 1 0.37811593464750315
		2 0 0.67134272043858656 1 0.32865727956141344;
	setAttr ".wl[250:286].w"
		2 0 0.72734381858176889 1 0.27265618141823111
		2 0 0.75038863304180492 1 0.249611366958195
		2 0 0.61696210733689483 1 0.38303789266310517
		2 0 0.59828647684787961 1 0.40171352315212044
		2 0 0.59921928465021335 1 0.40078071534978665
		2 0 0.58169211473138593 1 0.41830788526861407
		2 0 0.63008228126534382 1 0.36991771873465612
		2 0 0.61578086630016515 1 0.38421913369983485
		2 0 0.58707901749950653 1 0.41292098250049342
		2 0 0.60834771657721487 1 0.39165228342278513
		2 0 0.57574353972381709 1 0.42425646027618297
		2 0 0.58806296257183133 1 0.41193703742816867
		2 0 0.58090454712120287 1 0.41909545287879724
		2 0 0.60157412668197341 1 0.39842587331802659
		2 0 0.59392128814751832 1 0.40607871185248168
		2 0 0.61942566447909153 1 0.38057433552090847
		2 0 0.60328645592362806 1 0.39671354407637199
		2 0 0.62150820020229258 1 0.37849179979770747
		2 0 0.60874287693980356 1 0.39125712306019655
		2 0 0.62538544956076614 1 0.37461455043923392
		2 0 0.60519481196842406 1 0.39480518803157605
		2 0 0.62531940902082461 1 0.37468059097917539
		2 0 0.5922718576423408 1 0.4077281423576592
		2 0 0.62025446284922592 1 0.37974553715077408
		2 0 0.57693082684691976 1 0.42306917315308018
		2 0 0.59904075053689665 1 0.40095924946310346
		2 0 0.57214735782735637 1 0.42785264217264363
		2 0 0.5846162648341513 1 0.41538373516584876
		2 0 0.68511742046864332 1 0.31488257953135679
		2 0 0.65103837125805097 1 0.34896162874194897
		2 0 0.66813039507445204 1 0.33186960492554796
		2 0 0.70376165580414329 1 0.29623834419585676
		2 0 0.62459400780250607 1 0.37540599219749388
		2 0 0.61292039492808081 1 0.38707960507191919
		2 0 0.63286376472221939 1 0.36713623527778055
		2 0 0.6423030791530917 1 0.35769692084690835
		2 0 0.64178867767014403 1 0.35821132232985597;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "17CF5E2B-4359-A41C-6C68-1EB8B387696F";
createNode objectSet -n "skinCluster7Set";
	rename -uid "5D6E4AD6-44FF-94D3-201D-4AB77C0ABF92";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "E17D4354-4BDB-3689-2E13-939B877A9EDC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "5CF5463C-44A7-50E8-459A-7D9F0A375101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "CE6C3867-4E8A-ACF3-D919-D3BE2AAE8BAF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId51";
	rename -uid "302FE779-4E5A-5970-7E1E-DEBDC6510C8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BFCBCBA5-479B-B0B2-347A-7F8AA05AB375";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	rename -uid "1220ABF5-48FF-C55C-6A61-2EAA088073B7";
	setAttr -s 88 ".wl";
	setAttr ".wl[0:87].w"
		5 2 0.49986167532584724 3 0.49986167532584724 4 2.2774678884060488e-05 
		7 0.00016492236711770911 8 8.8952302303803245e-05
		5 2 0.49982350492976291 3 0.49982350492976291 4 3.0082477579227495e-05 
		7 0.0002086420898666259 8 0.00011426557302837553
		5 2 0.4999133560743303 3 0.4999133560743303 4 1.4063986307672212e-05 
		7 0.00010397449039739746 8 5.5249374634426555e-05
		5 2 0.4999320241618736 3 0.4999320241618736 4 1.1465543587373132e-05 
		7 8.1221026217422751e-05 8 4.326510644799766e-05
		5 2 0.49979057349508027 3 0.49979057349508027 4 3.5357563608950533e-05 
		7 0.00024783560962007237 8 0.00013565983661042546
		5 2 0.49972247135037379 3 0.49972247135037379 4 4.7944312073473224e-05 
		7 0.00032646543140842739 8 0.0001806475557704869
		5 2 0.51155880350411198 3 0.48842167148117405 4 7.3887262061026795e-06 
		7 8.6507418048815543e-06 8 3.4855467028961864e-06
		5 2 0.5016644615352619 3 0.4983248148133308 4 5.0506309563624018e-06 
		7 3.8699642556492125e-06 8 1.8030561950719308e-06
		5 2 0.60810653082757193 3 0.38946831694191947 4 0.00066525355791360061 
		7 0.0013029414016378683 8 0.0004569572709573744
		5 2 0.55607801894479247 3 0.43894373345397608 4 0.0013390627563295394 
		7 0.0026391609165387219 8 0.0010000239283632526
		5 2 0.64242715975090203 3 0.35006345934031358 4 0.0018802314651503375 
		7 0.0041790165101045175 8 0.0014501329335295683
		5 2 0.63659046900234062 3 0.34890545886516589 4 0.0035346475361688022 
		7 0.0080224009657778213 8 0.00294702363054684
		5 2 0.73164859676243954 3 0.2426288719506707 4 0.0059521393883526647 
		7 0.014327896653412607 8 0.0054424952451244523
		5 2 0.74058557816120874 3 0.24271035182990977 4 0.0037860151013745396 
		7 0.0095090575189265194 8 0.0034089973885804556
		5 2 0.49985825797848615 3 0.49985825797848615 4 2.3078637168007377e-05 
		7 0.00016930179408019579 8 9.1103611779529419e-05
		5 2 0.49980122607140798 3 0.49980122607140798 4 3.3383263135755591e-05 
		7 0.00023547096038243151 8 0.00012869363366568536
		5 2 0.57801972593337869 3 0.42165789619636079 4 6.4335406468081768e-05 
		7 0.00018942205412372931 8 6.8620409668722845e-05
		5 2 0.56148586730787609 3 0.43839698026644108 4 2.6128985653705553e-05 
		7 6.7428184801119617e-05 8 2.3595255227929466e-05
		5 2 0.72054695919757505 3 0.27204105747156199 4 0.0017183615959631157 
		7 0.0041934008175057982 8 0.0015002209173940249
		5 2 0.73463903902285344 3 0.24839063806121953 4 0.0039832806466206828 
		7 0.0093645104382035667 8 0.0036225318311026138
		5 2 0.49998591254989921 3 0.49998591254989921 4 2.3526036365614242e-06 
		7 1.7280596056081094e-05 8 8.5417005088231674e-06
		5 2 0.49998836699009624 3 0.49998836699009624 4 2.1971227711444846e-06 
		7 1.4094853389829156e-05 8 6.9740436465951073e-06
		5 2 0.50116708691625234 3 0.49882784539780128 4 4.1878350208408236e-07 
		7 3.2012942637499835e-06 8 1.4476081806380766e-06
		5 2 0.499997537438373 3 0.499997537438373 4 5.2004478372306875e-07 
		7 2.9629668694899309e-06 8 1.4421116007680546e-06
		5 2 0.49997040166983614 3 0.49997040166983614 4 4.0830659562232318e-06 
		7 3.6715612005777568e-05 8 1.8397982365696991e-05
		5 2 0.49996343376644481 3 0.49996343376644481 4 5.3618423548607949e-06 
		7 4.4940060552588714e-05 8 2.2830564202974552e-05
		5 2 0.50194448242373813 3 0.49804583223565624 4 5.8963522466398607e-07 
		7 6.2637047096678295e-06 8 2.8320006714365808e-06
		5 2 0.5010174251481645 3 0.49897316331879338 4 5.3084001519957309e-07 
		7 6.0952219354496654e-06 8 2.7854710914333041e-06
		5 2 0.49985254574061055 3 0.49985254574061055 4 2.4930206904457299e-05 
		7 0.00017484959578088443 8 9.5128716093533484e-05
		5 2 0.49985389269826996 3 0.49985389269826996 4 2.4078128001790047e-05 
		7 0.00017420269929750172 8 9.3933776160876588e-05
		5 2 0.49990718277182206 3 0.49990718277182206 4 1.5010321452305853e-05 
		7 0.00011151610006980083 8 5.9108034833754232e-05
		5 2 0.49993841768241482 3 0.49993841768241482 4 1.0249713442109877e-05 
		7 7.3963637284314129e-05 8 3.8951284443931076e-05
		5 2 0.49978501610388676 3 0.49978501610388676 4 3.6185557993256601e-05 
		7 0.00025459750645118385 8 0.00013918472778180955
		5 2 0.49974290264733584 3 0.49974290264733584 4 4.4185379546417086e-05 
		7 0.00030286062341577859 8 0.00016714870236614804
		5 2 0.49982083078065886 3 0.49982083078065886 4 2.9599056487983337e-05 
		7 0.00021308496179887491 8 0.00011565442039535325
		5 2 0.49984032916405491 3 0.49984032916405491 4 2.6012075827649648e-05 
		7 0.00019066016445959424 8 0.00010266943160295898
		5 2 0.50029628915205848 3 0.49969383869894207 4 4.7330305877930426e-06 
		7 3.4436383919016932e-06 8 1.6954800198107839e-06
		5 2 0.50051104074592045 3 0.49947834384949319 4 3.4325698971427055e-06 
		7 4.8693183205699647e-06 8 2.3135163685670433e-06
		5 2 0.5166807301160603 3 0.4785920453768891 4 0.0015229727539022122 
		7 0.0022303202595672098 8 0.00097393149358115493
		5 2 0.5190619300573639 3 0.47645348947671912 4 0.0013095642108696206 
		7 0.0022447692315265447 8 0.00093024702352068631
		5 2 0.60660864868914222 3 0.3739319788419046 4 0.0050835213282479476 
		7 0.010251240706976422 8 0.0041246104337289077
		5 2 0.55256735936910362 3 0.43327127308864205 4 0.004181576573470471 
		7 0.0069980240361522819 8 0.0029817669326315096
		5 2 0.6267746573970242 3 0.34630571316090758 4 0.0074623398307036926 
		7 0.013658774269563646 8 0.0057985153418008009
		5 2 0.70652520206400071 3 0.26271788594589679 4 0.0077080156320874635 
		7 0.016390218868793934 8 0.0066586774892210578
		5 2 0.51095877251821442 3 0.48881825304522108 4 7.2606656201631812e-05 
		7 0.00010448794631101585 8 4.5879834051913789e-05
		5 2 0.54839865491508888 3 0.45087967352071423 4 0.00018594321237535159 
		7 0.00038118951902108375 8 0.0001545388328001994
		5 2 0.65785075753649491 3 0.32140979835361738 4 0.005550143692272168 
		7 0.010700173122243686 8 0.0044891272953718501
		5 2 0.57272506009443158 3 0.41398688730966021 4 0.0039531171738921844 
		7 0.0065081428344672823 8 0.0028267925875487205
		5 2 0.49998657903085397 3 0.49998657903085397 4 2.5312610605751887e-06 
		7 1.62300598407515e-05 8 8.0806173906257693e-06
		5 2 0.49998069369083242 3 0.49998069369083242 4 3.2527679973960094e-06 
		7 2.3573447537079806e-05 8 1.1786402800611398e-05
		5 2 0.50027651476951063 3 0.49971630859599725 4 6.5275790643268497e-07 
		7 4.4060859744036504e-06 8 2.1177906114658357e-06
		5 2 0.49999624881717475 3 0.49999624881717475 4 7.5640802756447967e-07 
		7 4.5282998746399856e-06 8 2.2176577481463334e-06
		5 2 0.49995562503384799 3 0.49995562503384799 4 6.5713377604848068e-06 
		7 5.4434839155953432e-05 8 2.7743755387516442e-05
		5 2 0.49996619431081829 3 0.49996619431081829 4 4.7372656647865407e-06 
		7 4.1794849711627455e-05 8 2.1079262986989481e-05
		5 2 0.50135808851250541 3 0.49863425496823849 4 4.4180667507297164e-07 
		7 4.9652931417738774e-06 8 2.2494194394919681e-06
		5 2 0.50056221068734708 3 0.49942625604113705 4 8.058448411373555e-07 
		7 7.2762230089107225e-06 8 3.4512036659945956e-06
		5 2 0.54845358249634324 3 0.45093692436691968 4 0.00018335337810771027 
		7 0.00031102968195943569 8 0.00011511007666996564
		5 2 0.64041268312362876 3 0.35823255583537644 4 0.00032152698166014769 
		7 0.00076360950355749198 8 0.00026962455577717287
		5 2 0.66876216071139138 3 0.3273419893021412 4 0.0008889992512277694 
		7 0.0021825347429756843 8 0.0008243159922641523
		5 2 0.61708753068093447 3 0.37540388768442035 4 0.0019989886346279927 
		7 0.0038970740672795295 8 0.0016125189327376743
		5 2 0.53274632563238322 3 0.46434567522391013 4 0.00090677166946348954 
		7 0.0013935144250924948 8 0.00060771304915066386
		5 2 0.50368217059095854 3 0.49551275365013209 4 0.00026587757938365035 
		7 0.00037627958899063576 8 0.00016291859053508287
		5 2 0.50148804556891702 3 0.49814648197048772 4 0.00011492885556924704 
		7 0.00017622995349676646 8 7.4313651529213831e-05
		5 2 0.50961760601016792 3 0.48979783251750514 4 0.00017885700657095305 
		7 0.00029036034385640009 8 0.00011534412189973542
		5 2 0.50065080155283326 3 0.49934581655561361 4 5.2714694075647954e-07 
		7 1.94613242736977e-06 8 9.0861218516840542e-07
		5 2 0.49999829277116559 3 0.49999829277116559 4 5.2478226479490969e-07 
		7 1.9347830334945705e-06 8 9.548923706117378e-07
		5 2 0.50023717825678826 3 0.49975865393026908 4 5.3512345101038146e-07 
		7 2.4512864201170231e-06 8 1.1814030716018252e-06
		5 2 0.5059138029282334 3 0.49407590654537425 4 9.163638771569414e-07 
		7 6.6233602161195677e-06 8 2.7508022990747176e-06
		5 2 0.50783436609795152 3 0.49215575056304239 4 6.3290702585341458e-07 
		7 6.6167892662475443e-06 8 2.6336427142774988e-06
		5 2 0.51540442081411819 3 0.48458224663764743 4 7.0447313666761427e-07 
		7 9.1991339020307542e-06 8 3.4289411958533971e-06
		5 2 0.51861512188905223 3 0.48137121936257926 4 7.2626238473598149e-07 
		7 9.4946159416796887e-06 8 3.4378700422081449e-06
		5 2 0.50184520172281077 3 0.49815073299525092 4 4.4227687737014166e-07 
		7 2.5267722600785575e-06 8 1.0962328007708184e-06
		5 2 0.49999450033550946 3 0.49999450033550946 4 9.2539872563085235e-07 
		7 6.7939810116364279e-06 8 3.279949243688779e-06
		5 2 0.49998660756222196 3 0.49998660756222196 4 1.8142814806131939e-06 
		7 1.6815971810883834e-05 8 8.1546222646328862e-06
		5 2 0.49998791517251623 3 0.49998791517251623 4 1.5088739811678843e-06 
		7 1.5302235740571683e-05 8 7.3585452459081392e-06
		5 2 0.49998947794949283 3 0.49998947794949283 4 1.3385707621080234e-06 
		7 1.3307064983229658e-05 8 6.3984652690956672e-06
		5 2 0.4999822798341596 3 0.4999822798341596 4 2.5231387844127788e-06 
		7 2.2058797905601536e-05 8 1.085839499071657e-05
		5 2 0.49999164616333724 3 0.49999164616333724 4 1.435917043629596e-06 
		7 1.0250156773154302e-05 8 5.0215995089642782e-06
		5 2 0.49999124685486807 3 0.49999124685486807 4 1.6546170206409906e-06 
		7 1.0615468085402232e-05 8 5.2362051577420558e-06
		5 2 0.49999312258084194 3 0.49999312258084194 4 1.3229815246565183e-06 
		7 8.3387987443216135e-06 8 4.0930580470860778e-06
		5 2 0.49996303116614094 3 0.49996303116614094 4 5.9460835830198764e-06 
		7 4.4925191067803703e-05 8 2.3066393067321271e-05
		5 2 0.49991226099251895 3 0.49991226099251895 4 1.3852477237915639e-05 
		7 0.00010569414472902505 8 5.5931392995113052e-05
		5 2 0.49991366365214274 3 0.49991366365214274 4 1.3474727971484075e-05 
		7 0.0001041117866679725 8 5.5086181075003828e-05
		5 2 0.49991784182896942 3 0.49991784182896942 4 1.2553182513345688e-05 
		7 9.9570325677822151e-05 8 5.2192833870018287e-05
		5 2 0.49990146115108502 3 0.49990146115108502 4 1.5458811979928543e-05 
		7 0.00011886503761624411 8 6.2753848233837418e-05
		5 2 0.49995579609921809 3 0.49995579609921809 4 7.1064921494343499e-06 
		7 5.3699948449474146e-05 8 2.7601360964781755e-05
		5 2 0.49997169714147055 3 0.49997169714147055 4 4.9180489745958997e-06 
		7 3.4209110186846637e-05 8 1.7478557897336321e-05
		5 2 0.49997813331065211 3 0.49997813331065211 4 3.8683354414153519e-06 
		7 2.6444634393248141e-05 8 1.3420408861059523e-05;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "B2C10DC4-4CFF-2097-02A1-65B5B9EA6861";
createNode objectSet -n "skinCluster8Set";
	rename -uid "2840952A-4FDC-7FC9-AF80-5EAF29D38C40";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "821DD7EA-4169-1BC4-B2F4-298C29A0ED4C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "F28BE9DF-425B-1B29-F4E3-8AB2708D350B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "4ABC0108-45EB-E699-1744-26BBD89A5025";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId53";
	rename -uid "16179958-4E17-1E0F-2C0D-56BB9E45C936";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "CFB2452C-4971-151F-D514-C883D76F0D94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	rename -uid "ED4A08C0-4693-9B8E-BC50-3DB5248E8CBD";
	setAttr -s 50 ".wl";
	setAttr ".wl[0:49].w"
		2 0 0.90321414599052985 1 0.096785854009470193
		2 0 0.89746946225870194 1 0.10253053774129817
		2 0 0.90227126754572673 1 0.097728732454273437
		2 0 0.87575582692965537 1 0.1242441730703446
		2 0 0.85623056963703426 1 0.14376943036296577
		2 0 0.87495060625706023 1 0.1250493937429398
		2 0 0.80235303536068125 1 0.1976469646393188
		2 0 0.80253663679303322 1 0.19746336320696681
		2 0 0.80174613620824109 1 0.19825386379175894
		2 0 0.70426096322890697 1 0.29573903677109309
		2 0 0.71836639114956746 1 0.28163360885043254
		2 0 0.70178355423998418 1 0.29821644576001582
		2 0 0.64326262256709665 1 0.35673737743290329
		2 0 0.64161828201812854 1 0.35838171798187141
		2 0 0.63131894668621236 1 0.36868105331378764
		2 0 0.64097775326797035 1 0.35902224673202959
		2 0 0.63102360715104877 1 0.36897639284895117
		2 0 0.58133044916230658 1 0.41866955083769347
		2 0 0.59744299597226835 1 0.40255700402773159
		2 0 0.5952479986623288 1 0.40475200133767114
		2 0 0.59501150429513205 1 0.40498849570486789
		2 0 0.5970976545631852 1 0.4029023454368148
		2 0 0.58772614659258648 1 0.41227385340741352
		2 0 0.57076873328747568 1 0.42923126671252432
		2 0 0.56452189979463097 1 0.43547810020536898
		2 0 0.56402230544232823 1 0.43597769455767171
		2 0 0.56459827913536864 1 0.4354017208646313
		2 0 0.56396859647659603 1 0.43603140352340392
		2 0 0.56361993380093989 1 0.43638006619906006
		2 0 0.56494790316457899 1 0.43505209683542101
		2 0 0.56704681081081842 1 0.43295318918918169
		2 0 0.56978378740469515 1 0.4302162125953049
		2 0 0.57442830028905423 1 0.42557169971094588
		2 0 0.59045814066695246 1 0.40954185933304754
		2 0 0.59016393783672028 1 0.40983606216327967
		2 0 0.58837300066687559 1 0.41162699933312435
		2 0 0.58928944616577417 1 0.41071055383422594
		2 0 0.58937966731113034 1 0.41062033268886966
		2 0 0.58492258765521588 1 0.41507741234478407
		2 0 0.57995283360788052 1 0.42004716639211953
		2 0 0.57856388039668616 1 0.42143611960331384
		2 0 0.57910950461617428 1 0.42089049538382567
		2 0 0.57912890628122993 1 0.42087109371877007
		2 0 0.578477628463819 1 0.42152237153618105
		2 0 0.57878991554604609 1 0.42121008445395397
		2 0 0.58009162424475968 1 0.41990837575524037
		2 0 0.5815647599002306 1 0.41843524009976951
		2 0 0.58391461963449154 1 0.41608538036550852
		2 0 0.58738139242224263 1 0.41261860757775731
		2 0 0.59149281841861856 1 0.40850718158138138;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "374569F3-4540-F55F-AA77-7AA2497C0100";
createNode objectSet -n "skinCluster9Set";
	rename -uid "CAE0DEC5-4528-A1AF-3FD5-1EBB71AA7EBD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "D9A4B41F-4082-6BB5-F6FC-F1AD64E9C66F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "6EFA1F3F-40CE-7A03-5E65-31A9C6A72E8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "C38C4D97-46E4-2433-5A30-ED921CF8954C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId55";
	rename -uid "8BA687BF-4273-5505-F2B6-00AFDC2E85AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "7020787C-4B85-CA56-2A14-789437180E10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster10";
	rename -uid "82E45250-4E2E-F4B2-4C76-1AAFA3AC03AE";
	setAttr -s 92 ".wl";
	setAttr ".wl[0:91].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak10";
	rename -uid "2A151BE7-4EBE-615D-9133-0C91CE568A7F";
createNode objectSet -n "skinCluster10Set";
	rename -uid "0F60044B-4593-26D4-98FF-D59331A51F80";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "1B1D32C0-4C87-82F8-851A-5FAAF3A479FB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "4149E085-4D2D-04CD-0229-3F8A2C23EAB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "849EA268-4371-0255-0E43-4C9345984F7C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId57";
	rename -uid "C6251772-4584-BDA0-6898-CCBC281A2E4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "FAF14D43-448E-02BE-F734-7488F473C1F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	rename -uid "6B598C95-499B-73F8-0E6F-2896987DBC01";
	setAttr -s 113 ".wl";
	setAttr ".wl[0:112].w"
		2 0 0.99455336367460334 1 0.0054466363253966848
		2 0 0.99464579324151048 1 0.0053542067584894113
		2 0 0.99467572941315785 1 0.0053242705868421598
		2 0 0.99460735821579349 1 0.0053926417842066372
		2 0 0.9945216881672263 1 0.0054783118327736439
		2 0 0.99452412490962561 1 0.0054758750903744751
		2 0 0.99455646890079352 1 0.0054435310992064761
		2 0 0.99445542450520141 1 0.0055445754947985315
		2 0 0.99432500632246235 1 0.0056749936775376229
		2 0 0.9944015549324462 1 0.0055984450675538684
		2 0 0.99452006001908899 1 0.0054799399809110265
		2 0 0.99443237121894879 1 0.0055676287810511827
		2 0 0.99432400589083181 1 0.0056759941091683577
		2 0 0.9944201405289973 1 0.0055798594710028656
		2 0 0.99452967581245222 1 0.0054703241875477884
		2 0 0.99452182262593036 1 0.0054781773740696779
		2 0 0.99706464876385059 1 0.0029353512361495171
		2 0 0.99735423883842267 1 0.0026457611615773678
		2 0 0.99744447746032627 1 0.0025555225396737785
		2 0 0.99719569351425807 1 0.0028043064857420303
		2 0 0.99691712280006795 1 0.0030828771999320288
		2 0 0.99697614537199786 1 0.0030238546280021506
		2 0 0.9969907966026248 1 0.0030092033973752046
		2 0 0.99628987589557605 1 0.0037101241044241091
		2 0 0.99577199113632064 1 0.0042280088636793261
		2 0 0.99637894835512897 1 0.0036210516448710386
		2 0 0.99685563777929631 1 0.0031443622207037491
		2 0 0.99623416269143295 1 0.0037658373085670948
		2 0 0.99581459039876785 1 0.0041854096012323115
		2 0 0.99646686843974797 1 0.0035331315602520679
		2 0 0.99700507145521711 1 0.0029949285447828647
		2 0 0.9969737247932412 1 0.0030262752067588407
		2 0 0.9907199949600165 1 0.0092800050399834168
		2 0 0.99153246950403717 1 0.0084675304959629365
		2 0 0.9916444491817461 1 0.0083555508182538603
		2 0 0.99083745863190509 1 0.0091625413680949779
		2 0 0.99026315694409195 1 0.0097368430559082106
		2 0 0.99062940720471082 1 0.0093705927952892672
		2 0 0.98998447396840983 1 0.010015526031590158
		2 0 0.98726374678005191 1 0.01273625321994807
		2 0 0.98664123639808965 1 0.013358763601910311
		2 0 0.98920306883599374 1 0.010796931164006306
		2 0 0.98978266376853852 1 0.010217336231461406
		2 0 0.98725615246714682 1 0.012743847532853287
		2 0 0.98680418187923091 1 0.013195818120769053
		2 0 0.98934867014706829 1 0.010651329852931815
		2 0 0.99063879418844092 1 0.0093612058115590518
		2 0 0.99040963051146358 1 0.0095903694885365268
		2 0 0.98034520359868293 1 0.019654796401317055
		2 0 0.98179187673423429 1 0.018208123265765753
		2 0 0.981357129468441 1 0.018642870531558959
		2 0 0.97968309918953411 1 0.020316900810465895
		2 0 0.97929020969182123 1 0.020709790308178821
		2 0 0.97974687540241956 1 0.020253124597580548
		2 0 0.97633939287892157 1 0.023660607121078477
		2 0 0.97120468191932507 1 0.028795318080674929
		2 0 0.97301142558356446 1 0.026988574416435568
		2 0 0.97803281493934813 1 0.021967185060651893
		2 0 0.97628493138736239 1 0.023715068612637762
		2 0 0.97135072469738803 1 0.028649275302612014
		2 0 0.97315945008751426 1 0.026840549912485703
		2 0 0.97838243978536954 1 0.021617560214630439
		2 0 0.97968681055356999 1 0.020313189446429909
		2 0 0.97926175488226896 1 0.020738245117730994
		2 0 0.88474367845930213 1 0.11525632154069795
		2 0 0.9681797931942997 1 0.031820206805700267
		2 0 0.92300763877115766 1 0.076992361228842232
		2 0 0.96820262751910191 1 0.031797372480898145
		2 0 0.92301141208225612 1 0.076988587917743989
		2 0 0.9682139383988323 1 0.03178606160116771
		2 0 0.92300997296481702 1 0.076990027035183151
		2 0 0.96819880208065834 1 0.031801197919341696
		2 0 0.92300326385238696 1 0.076996736147613209
		2 0 0.96817416574927184 1 0.031825834250728109
		2 0 0.92299857913088545 1 0.077001420869114434
		2 0 0.96817158087172372 1 0.031828419128276303
		2 0 0.92300119733930341 1 0.076998802660696586
		2 0 0.9681849801189637 1 0.03181501988103641
		2 0 0.92300513622596736 1 0.07699486377403264
		2 0 0.96818130685187598 1 0.031818693148124175
		2 0 0.92300507624965555 1 0.076994923750344335
		2 0 0.9681639515403947 1 0.031836048459605339
		2 0 0.92300365247795202 1 0.076996347522047981
		2 0 0.96816718926057255 1 0.031832810739427564
		2 0 0.923004463259125 1 0.07699553674087517
		2 0 0.96818295980530622 1 0.031817040194693842
		2 0 0.92300563694044357 1 0.076994363059556384
		2 0 0.96817755307842612 1 0.031822446921573974
		2 0 0.92300467542671916 1 0.076995324573280871
		2 0 0.9681622649299394 1 0.031837735070060658
		2 0 0.92300286934226949 1 0.076997130657730506
		2 0 0.96816737181742085 1 0.031832628182579183
		2 0 0.92300192919588175 1 0.076998070804118288
		2 0 0.96817708235056066 1 0.031822917649439335
		2 0 0.92300161075432052 1 0.07699838924567963
		2 0 0.96817369199826087 1 0.031826308001739287
		2 0 0.92300330835435096 1 0.076996691645649207
		2 0 0.97419435470493598 1 0.025805645295064104
		2 0 0.97312259028425074 1 0.026877409715749295
		2 0 0.97274793669831061 1 0.027252063301689555
		2 0 0.97103369522158023 1 0.028966304778419858
		2 0 0.97124475366693852 1 0.0287552463330615
		2 0 0.96985956618000568 1 0.030140433819994435
		2 0 0.96339597306204483 1 0.036604026937955135
		2 0 0.9599022409847745 1 0.040097759015225568
		2 0 0.9652535059353875 1 0.034746494064612658
		2 0 0.96877175339876387 1 0.031228246601236222
		2 0 0.96353249924211193 1 0.036467500757888072
		2 0 0.9600641141050843 1 0.039935885894915625
		2 0 0.96531918642316494 1 0.034680813576835182
		2 0 0.97063508138539489 1 0.029364918614605121
		2 0 0.97106142628023573 1 0.02893857371976424
		2 0 0.9712083064717606 1 0.028791693528239383;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak11";
	rename -uid "EB8262A9-4DE9-8B89-5862-DF84BC26A454";
createNode objectSet -n "skinCluster11Set";
	rename -uid "1F06667E-4E58-38A3-10FA-D29CC561AB0E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "BBDBE165-438E-C16B-A73F-BA9950355D69";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "16E1A1C3-41B0-59E0-0407-66A4A3C9D6BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "5F4FF7B2-4A3B-72DF-9C2B-298FA4AFF238";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId59";
	rename -uid "58306DA3-4C40-DAEA-F417-26A6A776069F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "052CD39B-41B2-D29C-FC4F-EFB1DD450419";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster12";
	rename -uid "BA3690A5-4EAD-24EB-E00D-EF8462894BF6";
	setAttr -s 122 ".wl";
	setAttr ".wl[0:121].w"
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277
		2 2 0.87378600239753723 9 0.12621399760246277;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak12";
	rename -uid "348B1438-4390-ED20-3ACE-73A58295210B";
createNode objectSet -n "skinCluster12Set";
	rename -uid "F212C739-4DA4-A4A5-DD95-4CBA99328A37";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "58F9D7F5-4959-A81E-F334-189578A953AD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "F3533843-455C-0C4E-8269-168CA4363709";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "2229D3F8-4179-E2C3-8A27-04907DA7C799";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId61";
	rename -uid "0DE1EAC4-4925-866A-9C44-F49C2A3DC917";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "6E07644F-410C-ABDE-D93E-059B7861C182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "406039FE-4418-DDA2-3675-6D8F7DB3A9B6";
	setAttr -s 122 ".wl";
	setAttr ".wl[0:121].w"
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277
		2 2 0.87378600239753723 5 0.12621399760246277;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak13";
	rename -uid "4E11E613-4CCA-46A1-84FE-319E304BEB21";
createNode objectSet -n "skinCluster13Set";
	rename -uid "0F244F58-4D51-D03C-A0D9-05ABC99E812D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "C2EF9089-49F9-7E7A-F36E-DC902346638B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "A759FA87-49B8-B252-FF7A-CBAD06D13883";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "37B971ED-4FC4-A817-E9DB-3B828C182C48";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId63";
	rename -uid "E8D4AE79-488F-9EFB-622E-0BB0D25C6F5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "228989F5-4B77-0F4F-2695-7688EDBC9A1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster14";
	rename -uid "D21DE641-4715-F576-65F8-05A53E1FAD0F";
	setAttr -s 40 ".wl";
	setAttr ".wl[0:39].w"
		2 0 0.59254204895553553 1 0.40745795104446458
		2 0 0.60119228286659998 1 0.39880771713339996
		2 0 0.62672526797379846 1 0.37327473202620159
		2 0 0.65464362484500416 1 0.3453563751549959
		2 0 0.59225406890157284 1 0.40774593109842716
		2 0 0.61214071905009204 1 0.38785928094990796
		2 0 0.65380898422717104 1 0.3461910157728289
		2 0 0.6703683275641118 1 0.3296316724358882
		2 0 0.57879278392250377 1 0.42120721607749628
		2 0 0.60098187883567666 1 0.39901812116432334
		2 0 0.64577145705089012 1 0.35422854294910988
		2 0 0.66718863445733012 1 0.33281136554266982
		2 0 0.56803847451968281 1 0.43196152548031719
		2 0 0.586904427563542 1 0.41309557243645811
		2 0 0.62330700594238686 1 0.3766929940576132
		2 0 0.65019682707625859 1 0.34980317292374141
		2 0 0.59520787797217012 1 0.40479212202782983
		2 0 0.60674089434222456 1 0.3932591056577755
		2 0 0.61347507583963179 1 0.38652492416036827
		2 0 0.60136298127150012 1 0.39863701872849983
		2 0 0.63092817986851057 1 0.36907182013148943
		2 0 0.63904718608053135 1 0.36095281391946865
		2 0 0.65103059379667727 1 0.34896940620332273
		2 0 0.65651289080057584 1 0.3434871091994241
		2 0 0.58308525615635232 1 0.41691474384364779
		2 0 0.60404955090263235 1 0.39595044909736765
		2 0 0.5912391398587129 1 0.40876086014128721
		2 0 0.57186811405558935 1 0.42813188594441076
		2 0 0.62770208003928785 1 0.3722979199607121
		2 0 0.6194972416042952 1 0.3805027583957048
		2 0 0.64888855497999909 1 0.35111144502000086
		2 0 0.64569219292689684 1 0.35430780707310311
		2 0 0.59851253222463385 1 0.4014874677753662
		2 0 0.61434372462748177 1 0.38565627537251829
		2 0 0.61099568266572901 1 0.3890043173342711
		2 0 0.59173657632175369 1 0.40826342367824636
		2 0 0.64607670654494254 1 0.35392329345505752
		2 0 0.64490700823109204 1 0.35509299176890796
		2 0 0.66880031855614219 1 0.33119968144385792
		2 0 0.66510170057984808 1 0.33489829942015203;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak14";
	rename -uid "37A36F35-419A-75E1-5511-119A647D13A1";
createNode objectSet -n "skinCluster14Set";
	rename -uid "38ACA0C3-44D8-912B-2773-1C808FB5E3C7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "43BE0CE9-40FC-D9FD-03F8-D68884F85A3C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "5D67A9C2-41DC-B1A9-19F4-BAB3F4D4944B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "D5C7ACB0-4CF8-AA80-5E31-2AB744C64FD5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId65";
	rename -uid "BA00F352-4541-6354-B697-5692BA7A4DDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B3B72474-4D56-C289-E1BD-23AC28329C4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster15";
	rename -uid "AA7846FD-47E5-3C1D-DF8B-ECB13AC27BE6";
	setAttr -s 248 ".wl";
	setAttr ".wl[0:99].w"
		5 1 0.64745795565723652 2 0.3510279655456543 5 0.00068409992486134622 
		7 0.00067916612402895023 8 0.00015081274821898412
		5 1 0.64508059079241731 2 0.35212633013725281 5 0.00089047316630250304 
		7 0.0015298705388009954 8 0.00037273536522635991
		5 1 0.6431847431430423 2 0.35285630822181702 5 0.00070007193470545488 
		7 0.0022772276494166695 11 0.0009816490510185774
		5 1 0.64478192886942032 2 0.35191330313682556 7 0.0012173948077716977 
		11 0.0014344872712400429 12 0.00065288591474228904
		5 1 0.64111235483994033 2 0.35355797410011292 7 0.0010805743945332519 
		11 0.0030363488474499083 12 0.0012127478179636663
		5 1 0.64341158491417949 2 0.35271987318992615 9 0.0010939878930559669 
		11 0.0020555437939433581 12 0.00071901020889506679
		5 1 0.64460740362504287 2 0.35253125429153442 9 0.0015103683365535942 
		11 0.0010323395964714607 12 0.00031863415039764295
		5 1 0.64708519379591711 2 0.35141655802726746 9 0.0010888223350855788 
		11 0.00031769956319685971 12 9.1726278533008732e-05
		5 1 0.64460124067008406 2 0.3530023992061615 9 0.002033167055899046 
		11 0.00028522408593615532 12 7.7968981919223471e-05
		5 1 0.64501036881158946 2 0.35288766026496887 9 0.0019950661392125631 
		11 8.4161240100338275e-05 12 2.2743544128738698e-05
		5 1 0.64736678044457385 2 0.35144603252410889 7 9.9371798393361634e-06 
		9 0.001151723883762455 11 2.5525967715392002e-05
		5 1 0.64916966362130168 2 0.35031771659851074 5 9.5993494849797709e-05 
		9 0.00040357505567983757 11 1.3051229658049523e-05
		5 1 0.64764723164994897 2 0.35123589634895325 5 0.0010158523913563677 
		7 2.0573556389738198e-05 9 8.0446053351681764e-05
		5 1 0.64595656194113549 2 0.35227355360984802 5 0.0016857337849622645 
		7 6.8965441548060906e-05 11 1.5185222506045628e-05
		5 1 0.6452430898919389 2 0.35261356830596924 5 0.0018374059997129197 
		7 0.00025718361482230816 8 4.8752187556602251e-05
		5 1 0.64567254967984333 2 0.35212558507919312 5 0.0013832625578008681 
		7 0.00067816975599246682 8 0.00014043292717023814
		5 1 0.62191053577244848 2 0.3645608127117157 5 0.0058917454304107508 
		7 0.0063800316384908864 8 0.0012568744469342041
		5 1 0.62045060914102557 2 0.36429330706596375 5 0.0033492129127105984 
		7 0.0097396462826552857 8 0.0021672245976447767
		5 1 0.61657215593521142 2 0.36535212397575378 7 0.010885842354873628 
		8 0.002733258760572059 11 0.004456618973589033
		5 1 0.60792604800521399 2 0.36808276176452637 7 0.0046062769390254445 
		11 0.014252952275245645 12 0.0051319610159885967
		5 1 0.61305416237953392 2 0.36654612421989441 9 0.0038433429188473394 
		11 0.012487864495268395 12 0.0040685059864559205
		5 1 0.61259279164550706 2 0.36840063333511353 9 0.0071636375228447549 
		11 0.0092019364699538007 12 0.0026410010265807858
		5 1 0.6133150743772886 2 0.37077176570892334 9 0.011137787399957938 
		11 0.0038127166259030393 12 0.00096265588792713414
		5 1 0.60528222027948331 2 0.37731951475143433 9 0.01583233039355568 
		11 0.0012762681244632432 12 0.00028966645106338153
		5 1 0.61443606260051198 2 0.37209764122962952 9 0.013174148533156215 
		11 0.00023954473457852955 12 5.2602902123702043e-05
		5 1 0.63059029004834699 2 0.36198335886001587 5 0.00013421742017600318 
		9 0.0072295742088498132 11 6.2559462611266225e-05
		5 1 0.63612237190993159 2 0.35848334431648254 5 0.0027124435158532257 
		7 3.9458785800387535e-05 9 0.002642381471932301
		5 1 0.62857037945113747 2 0.36295115947723389 5 0.0082493258015158295 
		7 6.7175915221591093e-05 9 0.00016195935489132066
		5 1 0.61841684587473633 2 0.36929520964622498 5 0.012066229121871276 
		7 0.0001937881040525118 8 2.7927253114995349e-05
		5 1 0.61122349565572165 2 0.37356492877006531 5 0.01399062358068859 
		7 0.0010566425362491774 8 0.00016430945727526032
		5 1 0.61386339290604797 2 0.37085989117622375 5 0.011307658490131503 
		7 0.0033817446058166741 8 0.00058731282178010489
		5 1 0.51954026953258237 2 0.4242454469203949 5 0.030167476717630488 
		7 0.022382936548794106 8 0.0036638702805981528
		5 1 0.53657738553557266 2 0.40896099805831909 5 0.014511482621431872 
		7 0.033625239717422546 8 0.0063248940672538043
		5 1 0.55872463078094881 2 0.39527243375778198 5 0.0067583392431396451 
		7 0.031189549996338467 11 0.0080550462217911182
		5 1 0.54301881808015473 2 0.39921724796295166 7 0.0078735625734186257 
		11 0.03803468364423504 12 0.011855687739240001
		5 1 0.52053307306882313 2 0.41257846355438232 9 0.015284155321853862 
		11 0.040341890783286073 12 0.011262417271654567
		5 1 0.50553840911491255 2 0.42909321188926697 9 0.032081538308225112 
		11 0.026795639406150363 12 0.0064912012814449969
		5 1 0.47951153424482273 2 0.45353206992149353 9 0.052087779853615741 
		11 0.012281299144611289 12 0.0025873168354566324
		5 1 0.48232893876546268 2 0.45564344525337219 9 0.05851860178238933 
		11 0.0029592057593771752 12 0.00054980843939865249
		5 1 0.5252375630678997 2 0.42863646149635315 5 8.9687047814594024e-05 
		9 0.045613697196926796 11 0.00042259119100572056
		5 1 0.57466129795225551 2 0.39777699112892151 5 0.0012306273387551424 
		9 0.026169979497519695 11 0.00016110408254820075
		5 1 0.58124678871070445 2 0.39445677399635315 5 0.012154988603603395 
		7 0.00018232246772072731 9 0.011959126221618219
		5 1 0.57573323731834625 2 0.39629003405570984 5 0.026580353360492907 
		7 0.00016693001634585341 9 0.0012294452491052165
		5 1 0.53134905102026864 2 0.42371243238449097 5 0.044487060435613519 
		7 0.00035296979046439345 9 9.8486369162455777e-05
		5 1 0.49739119211002314 2 0.44558680057525635 5 0.054204917698104586 
		7 0.0025027306759310137 8 0.00031435894068501192
		5 1 0.49543879511508337 2 0.44474449753761292 5 0.047792052418386348 
		7 0.010523319072175852 8 0.0015013358567415101
		5 1 0.3114699269632441 2 0.55719482898712158 5 0.074140179861340166 
		7 0.049407239918589682 8 0.0077878242697043999
		5 1 0.37983654942047618 2 0.50035583972930908 5 0.039386013412449281 
		7 0.068494162366369557 8 0.011927435071395851
		5 1 0.37949655189140247 2 0.48927596211433411 5 0.018761066661636381 
		7 0.086158473722502765 11 0.026307945610124298
		5 1 0.31616986726522667 2 0.4967467188835144 7 0.074167638089537122 
		11 0.084494889124142297 12 0.028420886637579509
		5 1 0.36209276750263109 2 0.48838925361633301 7 0.02324401107868234 
		11 0.097846477237728532 12 0.028427490564624992
		5 1 0.36067207471395513 2 0.50133585929870605 9 0.040365010669574555 
		11 0.077913278210310521 12 0.019713777107453728
		5 1 0.29284552001039188 2 0.56183475255966187 9 0.077708869169219361 
		11 0.055278669859552335 12 0.012332188401174577
		5 1 0.26281978115720905 2 0.59913015365600586 9 0.11382796258593543 
		11 0.020543314716529589 12 0.0036787878843200748
		5 1 0.29704578381473884 2 0.57732647657394409 9 0.1211400797989543 
		11 0.0039466472953146731 12 0.00054101251704806138
		5 1 0.38062255748197998 2 0.52288627624511719 5 0.0004471934095212648 
		9 0.095554861696605459 11 0.00048911116677612468
		5 1 0.46390732260911044 2 0.47336143255233765 5 0.0047002668566195269 
		9 0.057669467090793826 11 0.00036151089113859992
		5 1 0.47368151432849398 2 0.47085916996002197 5 0.027740202588552126 
		7 0.00050463499689388223 9 0.027214478126038107
		5 1 0.46575170298076579 2 0.47037661075592041 5 0.058834967870373948 
		7 0.00038679463926136355 9 0.0046499237536785009
		5 1 0.38497195981579424 2 0.51849216222763062 5 0.095649283575021865 
		7 0.00042278847732025819 9 0.00046380590423299194
		5 1 0.31033414018321381 2 0.56864935159683228 5 0.11735423604515917 
		7 0.003332122034140459 8 0.00033015014065428735
		5 1 0.28316409346957017 2 0.58816617727279663 5 0.10797309710068097 
		7 0.018318585831993753 8 0.0023780463249584482
		5 1 0.11341099917240727 2 0.70675456523895264 5 0.10360302163325739 
		7 0.06407012249804607 8 0.012161291457336633
		5 1 0.17193690841881995 2 0.6236615777015686 5 0.052121816134627616 
		7 0.12487226618960177 8 0.027407431555382049
		5 1 0.1586764123018716 2 0.57940733432769775 7 0.15001555373706335 
		8 0.037079044362912053 11 0.074821655270455284
		5 1 0.1390161538514634 2 0.56299954652786255 7 0.11801874657057673 
		11 0.13338653124914623 12 0.046579021800951054
		5 1 0.15072092518783989 2 0.56595784425735474 7 0.064991980196032167 
		11 0.16459779171699393 12 0.053731458641779299
		5 1 0.1605984788132663 2 0.61053675413131714 9 0.052915782266122702 
		11 0.13718430511514121 12 0.038764679674152674
		5 1 0.10358714883611908 2 0.70092558860778809 9 0.10838826040751304 
		11 0.071031507986873285 12 0.016067494161706487
		5 1 0.099706107724748083 2 0.72188633680343628 9 0.15262654816265195 
		11 0.022334596724190942 12 0.0034464105849727911
		5 1 0.14899285361269171 2 0.68273615837097168 9 0.1641827806554256 
		11 0.0037526986344756028 12 0.00033550872643540672
		5 1 0.23750127829564058 2 0.63191843032836914 5 0.001325569333086583 
		9 0.12873882155328573 11 0.00051590048961797704
		5 1 0.33071878486598638 2 0.57930278778076172 5 0.0098875164288443861 
		9 0.079434787900764803 11 0.00065612302364272373
		5 1 0.34295467875708513 2 0.57807862758636475 5 0.039690199491030816 
		7 0.00090388691586366758 9 0.038372607249655619
		5 1 0.33527442881704739 2 0.57172387838363647 5 0.082565810001992215 
		7 0.00070484626024329942 9 0.0097310365370806545
		5 1 0.24073091108748509 2 0.62534338235855103 5 0.13211570665590816 
		7 0.00048019481573862208 9 0.0013298050823170337
		5 1 0.1531382690608728 2 0.68120259046554565 5 0.16236699746900263 
		7 0.0030431289842053921 8 0.00024901402037354214
		5 1 0.10816224147971695 2 0.72326034307479858 5 0.14634190390238644 
		7 0.019496624906065966 8 0.002738886637032058
		5 1 0.023154987898271008 2 0.80749017000198364 5 0.1005604911090158 
		7 0.05534391325720521 8 0.013450437733524358
		5 1 0.03708445486059074 2 0.72745251655578613 5 0.05971671084603488 
		7 0.13466162596807113 8 0.041084691769517123
		5 1 0.049685472395097137 2 0.63306200504302979 7 0.18707739039358776 
		8 0.061261943936753778 11 0.068913188231531516
		5 1 0.059444088921957773 2 0.58833134174346924 7 0.13964787890255279 
		11 0.15362075477689036 12 0.058955935655129847
		5 1 0.046494814529657952 2 0.61167365312576294 7 0.063152718893192558 
		11 0.20254900294412931 12 0.076129810507257256
		5 1 0.034483874252312662 2 0.70459693670272827 9 0.062131561198357797 
		11 0.15001735484585768 12 0.048770273000743582
		5 1 0.021407594136770826 2 0.79044491052627563 9 0.10843726526460792 
		11 0.064560033052635163 12 0.015150197019710467
		5 1 0.028769538099484994 2 0.80046612024307251 9 0.14990446390084103 
		11 0.018418542750845333 12 0.002441335005756121
		5 1 0.06127177689575964 2 0.78718119859695435 5 0.00024183552948905552 
		9 0.14860866687401705 11 0.0026965221037798951
		5 1 0.12336305337186428 2 0.76201158761978149 5 0.0022132774818142366 
		9 0.11186782960117572 11 0.00054425192536428665
		5 1 0.20490402786783568 2 0.70733767747879028 5 0.012763297497097478 
		9 0.074107275766655267 11 0.00088772138962129059
		5 1 0.21908817711093018 2 0.70519256591796875 5 0.038269341081186771 
		7 0.0010831187138264839 9 0.036366797176087803
		5 1 0.21375206546674586 2 0.69200724363327026 5 0.080680507097498119 
		7 0.00094164320635608579 9 0.012618540596129669
		5 1 0.13096405822620458 2 0.74285876750946045 5 0.12335776745787891 
		7 0.00056083198171124888 9 0.0022585748247448186
		5 1 0.063441937667354759 2 0.77813631296157837 5 0.15592972479513104 
		7 0.0022405679429538475 9 0.00025145663298199657
		5 1 0.029752781355894421 2 0.80818593502044678 5 0.14428775193689944 
		7 0.015387869127235328 8 0.0023856625595240115
		5 1 0.0022128174935665311 2 0.90471118688583374 5 0.057877647896389037 
		7 0.027880576896059481 8 0.0073177708281512094
		5 2 0.81611710786819458 5 0.043721059783672377 7 0.096479841700430544 
		8 0.036853349687507884 11 0.0068286409601946239
		5 2 0.67192435264587402 7 0.17022515431973298 8 0.076953178359298796 
		11 0.052103302905739432 12 0.028794011769354776
		5 2 0.58335262537002563 7 0.13839512668274309 8 0.061892033166540593 
		11 0.14635681739631212 12 0.070003397384378566
		5 2 0.65615671873092651 7 0.050918562419563482 8 0.027212389032499021 
		11 0.18230007719987765 12 0.083412252617133364
		5 2 0.79686719179153442 7 0.0071391821764891861 9 0.046230243662449703 
		11 0.11033164750220752 12 0.039431734867319157;
	setAttr ".wl[100:247].w"
		5 1 0.0022446302906368046 2 0.89235109090805054 9 0.063415471772444554 
		11 0.034335446265993448 12 0.0076533607628746511
		5 1 0.0052553424327654117 2 0.91828036308288574 9 0.068424975596723017 
		11 0.0072489166007028358 12 0.00079040228692299789
		5 1 0.014760288308709008 2 0.93087708950042725 5 0.00017590988491488117 
		9 0.053303133264869094 11 0.00088357904107976763
		5 1 0.047936177363675524 2 0.89781510829925537 5 0.0017204868375983843 
		9 0.052110993733013151 11 0.00041723376645756688
		5 1 0.11196425156327276 2 0.83081978559494019 5 0.0099390590081921953 
		9 0.046428112132640802 11 0.00084879170095406823
		5 1 0.1229255707245544 2 0.8293607234954834 5 0.023735907082427943 
		9 0.023047912936157416 11 0.00092988576137684501
		5 1 0.11935635385056698 2 0.81730467081069946 5 0.052379910180794458 
		7 0.00086118904762004229 9 0.010097876110319072
		5 1 0.060074068791608835 2 0.86813586950302124 5 0.069270747132033517 
		7 0.00049023863482425278 9 0.0020290759385121382
		5 1 0.020030947934521835 2 0.90274351835250854 5 0.075990560345168962 
		7 0.0010024235319541685 9 0.00023254983584650109
		5 1 0.0057256392643492528 2 0.91052740812301636 5 0.076118132445744183 
		7 0.0066762314793810855 8 0.00095258868750912058
		1 2 1
		5 2 0.99157154560089111 3 0.00027322360624353937 5 0.0021584790889676428 
		7 0.0043361549756618777 8 0.0016605967282358276
		5 2 0.84510314464569092 7 0.07958789595798603 8 0.041983864611771206 
		11 0.0202511955422712 12 0.013073899242280652
		5 2 0.68815988302230835 7 0.097386916404689869 8 0.05653648527894959 
		11 0.099988400126418894 12 0.05792831516763329
		5 2 0.83691316843032837 7 0.020888209682427692 8 0.0134323253610448 
		11 0.085981598696263137 12 0.042784697829936005
		5 2 0.98386013507843018 7 0.00039200286998192181 9 0.0039503757506267698 
		11 0.0088327369443884484 12 0.002964749356572682
		1 2 1
		1 2 1
		1 2 1
		5 1 0.0047467961920241841 2 0.99074912071228027 5 0.00019377036851125944 
		9 0.0042460035473694622 11 6.4309179814822046e-05
		5 1 0.057692832102608699 2 0.91620779037475586 5 0.0047873586764086689 
		9 0.020721206442851532 11 0.0005908124033752513
		5 1 0.06263373811138212 2 0.91706293821334839 5 0.0096030134887186321 
		9 0.010130364359433359 11 0.0005699458271174999
		5 1 0.052059203860864108 2 0.92306464910507202 5 0.019807228354705494 
		7 0.00051382983078176851 9 0.0045550888485766123
		5 1 0.012950233590581596 2 0.97367221117019653 5 0.01268918423416329 
		7 0.00016350536876052763 9 0.00052486563629805083
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		5 2 0.96531498432159424 7 0.010575979515565317 8 0.0067597241591859985 
		11 0.010736010653025508 12 0.0066133013506289385
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		5 1 0.038858110499476795 2 0.94946736097335815 5 0.0021293439281677771 
		9 0.009148517238903418 11 0.00039666736009385286
		5 1 0.037985044002866772 2 0.95392554998397827 5 0.0036425092486508728 
		7 0.00032724948770580754 9 0.0041196472767982793
		5 1 0.017368190707871226 2 0.97696304321289063 5 0.0042984662766655359 
		7 0.00019645510955592957 9 0.0011738446930166864
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		5 1 0.0084160491899952176 2 0.98942422866821289 5 0.00014771664026576041 
		9 0.0019229218788887103 11 8.9083622637421182e-05
		5 1 0.03923731428409296 2 0.95372062921524048 5 0.0014390957504120114 
		9 0.0052652190075667812 11 0.00033774174268776916
		5 1 0.037718126888243095 2 0.95738041400909424 5 0.0022350790705559934 
		7 0.00028594188869033536 9 0.0023804381434163434
		5 1 0.016442546570617132 2 0.98030686378479004 5 0.0023052692716660221 
		7 0.00017410488014663243 9 0.00077121549278017312
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		5 1 0.0069700133463669947 2 0.99202382564544678 5 5.4166262007459365e-05 
		9 0.00088548767469680387 11 6.6507071481964315e-05
		5 1 0.037003458318701533 2 0.95859068632125854 5 0.00080058386419531546 
		9 0.0033274347021429078 11 0.0002778367937016992
		5 1 0.056305916866261463 2 0.93940949440002441 5 0.002046656048513991 
		7 0.00033911039182710315 9 0.0018988222933730274
		5 1 0.032633222601968818 2 0.96290987730026245 5 0.0033534004404135289 
		7 0.00030344505984019482 9 0.00080005459751500364
		5 1 0.02467965170823468 2 0.97086286544799805 5 0.0039517941538578889 
		7 0.00029159873438576499 9 0.00021408995552361912
		5 1 0.010009799995980331 2 0.9879460334777832 3 8.8813262147992799e-05 
		5 0.0017956021478043776 7 0.00015975111628409474
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		5 1 0.014877466017034834 2 0.98394638299942017 4 0.0001262859375684187 
		9 0.00087806924657035169 11 0.00017179579940622706
		5 1 0.042699938982140216 2 0.95461440086364746 5 0.00017283464120709756 
		9 0.0021875106867369669 11 0.00032531482626825515
		5 1 0.055327635207524171 2 0.94126445055007935 5 0.00067180205748083063 
		9 0.0023959952819092123 11 0.0003401169030064422
		5 1 0.090313528786353722 2 0.90633147954940796 5 0.001589224919091212 
		9 0.0013569025839810138 11 0.0004088641611660995
		5 1 0.075365736195797908 2 0.91912078857421875 5 0.0040917696051906323 
		7 0.00053069215890811782 9 0.00089101346588459432
		5 1 0.079466006028295816 2 0.91393983364105225 3 0.00035530469740133078 
		5 0.0055430805309974254 7 0.00069577510225317331
		5 1 0.047235900178772113 2 0.94811046123504639 3 0.00040898695339251925 
		5 0.0036715605962095079 7 0.00057309103657947249
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		5 1 0.016323237342446988 2 0.98301202058792114 4 0.0002444137124517588 
		9 0.00026196002790572601 11 0.00015836832927438463
		5 1 0.058818234128134222 2 0.938973069190979 4 0.00048002782624038926 
		9 0.0012470988056978046 11 0.0004815700489485844
		5 1 0.085791197188088808 2 0.91163229942321777 4 0.00035443640603639127 
		9 0.0017072828757844784 11 0.00051478410687256235
		5 1 0.092347857903463712 2 0.90509754419326782 5 0.00053913029370269083 
		9 0.0015704191535086379 11 0.00044504845605714184
		5 1 0.12175480647428931 2 0.87614500522613525 5 0.00087452794958529456 
		9 0.00077586853516376875 11 0.00044979181482636985
		5 1 0.11660689611508147 2 0.87964004278182983 5 0.0025297379201116733 
		7 0.00059221283501675328 9 0.00063111034796026406
		5 1 0.11599373811999474 2 0.87987250089645386 3 0.00048380291199189924 
		5 0.0029243463645399486 7 0.00072561170701955751
		5 1 0.084534943145972624 2 0.91206830739974976 3 0.00066087551539476105 
		5 0.0020580174095795518 7 0.0006778565293033131
		5 1 0.038770278261140635 2 0.95972925424575806 3 0.00052063228246970663 
		5 0.00063309225624904686 7 0.0003467429543825568
		5 1 0.010484336103568963 2 0.98917430639266968 3 0.00017868509551920356 
		4 7.9152905314728067e-05 7 8.3519502927427146e-05
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		5 1 0.030602312376330924 2 0.96854424476623535 4 0.00042065474548628974 
		9 0.00019798190897132577 11 0.00023480620297611134
		5 1 0.069450391870847547 2 0.92889094352722168 4 0.00062385500438571215 
		9 0.00056976006400353077 11 0.00046504953354153331
		5 1 0.10244652360602809 2 0.89564746618270874 4 0.00054772246275008982 
		9 0.00082211559344205548 11 0.00053617215507103231
		5 1 0.11781160070867049 2 0.88046830892562866 4 0.00040111723903329114 
		9 0.00082085820644588561 11 0.00049811492022167991
		5 1 0.12911782188538415 2 0.86945450305938721 4 0.00045938693090998017 
		7 0.00048375724699785047 11 0.00048453087732082514
		5 1 0.13460729097592092 2 0.86337763071060181 3 0.0004214431985465153 
		5 0.0010302276617934903 7 0.00056340745313726277
		5 1 0.12434652127056214 2 0.87338131666183472 3 0.00060575545482591047 
		5 0.001035222702850174 7 0.00063118390992704713
		5 1 0.091727506183706189 2 0.90620577335357666 3 0.00074482028654996256 
		5 0.00074454637681574214 7 0.00057735379935145402
		5 1 0.050657208518408547 2 0.94807034730911255 3 0.00060564148490007763 
		5 0.00031507706251275954 7 0.00035172562506606851
		5 1 0.030953045209673485 2 0.96817058324813843 3 0.00041339698722431847 
		4 0.00026194695466968954 7 0.00020102760029407625
		5 1 0.01254465455148257 2 0.98704022169113159 3 0.0002009478565424569 
		4 0.00013067810468689667 7 8.3497796156485184e-05
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		5 1 0.016319535828921886 2 0.98317223787307739 3 0.00013312310735281662 
		4 0.00025720255645817641 11 0.00011790063418972913
		5 1 0.033636540410848098 2 0.96544724702835083 3 0.00024540793630282147 
		4 0.00043915307165696418 11 0.00023165155284128369
		5 1 0.056424335820457583 2 0.94228208065032959 3 0.00033618657759104003 
		4 0.00059513759500870206 11 0.00036225935661308512
		5 1 0.08519379579070481 2 0.91327047348022461 3 0.00041707226904060131 
		4 0.00065355237462705221 11 0.00046510608540292195
		5 1 0.10714319696323456 2 0.89130425453186035 3 0.0004631645665650373 
		4 0.00059861189890326311 11 0.00049077203943679649
		5 1 0.1103833338470698 2 0.88797676563262939 3 0.00055519424364349509 
		4 0.00060955178059471176 11 0.00047515449606260434
		5 1 0.11776643074601478 2 0.88059341907501221 3 0.00058084956548674687 
		4 0.00053829476740825416 7 0.00052100584607801088
		5 1 0.10101577762907173 2 0.89726549386978149 3 0.00067770960192496351 
		4 0.00051924102240634559 7 0.00052177787681547305
		5 1 0.071841879699902994 2 0.92662191390991211 3 0.00065896780760287053 
		4 0.00045013077602630433 7 0.00042710780655572117
		5 1 0.046838585080456692 2 0.95198619365692139 3 0.00052407154343431651 
		4 0.00035859397905566373 7 0.0002925557401319405
		5 1 0.6496095305037688 2 0.34994965791702271 7 0.00015591602760940939 
		9 0.00010803219641187918 11 0.00017686335518714245
		5 1 0.047318831389755518 2 0.95149213075637817 3 0.00044311105144125034 
		4 0.00049399504787176883 11 0.00025193175455329506
		5 1 0.63022645557509216 2 0.35844525694847107 7 0.0056365520321804254 
		11 0.0039419568341846076 12 0.0017497786100717011
		5 1 0.62649636033128309 2 0.35961118340492249 7 0.0039384021285252674 
		11 0.0071119313523184116 12 0.0028421227829507905
		5 1 0.54557638749647741 2 0.39768895506858826 7 0.029029779439191186 
		11 0.020093906696273096 12 0.0076109712994700627
		5 1 0.52631678980610552 2 0.40407145023345947 7 0.019219582716664723 
		11 0.037722476329170064 12 0.012669700914600257
		5 1 0.63755448429661665 2 0.35490196943283081 7 0.0030316318929789672 
		11 0.0030715482094161831 12 0.0014403661681574723
		5 1 0.63353089571240273 2 0.35655507445335388 7 0.0036287320918325537 
		11 0.0043167439673873374 12 0.0019685537750234812
		5 1 0.60477671297492275 2 0.36922410130500793 7 0.0095344821911688398 
		11 0.01176723132184449 12 0.0046974722070559491
		5 1 0.62144359235535951 2 0.36213988065719604 7 0.0076510281591737218 
		11 0.0060824184163742225 12 0.0026830804118964826;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 10 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
createNode tweak -n "tweak15";
	rename -uid "9343628F-45AF-E0A4-7666-348453B190BB";
createNode objectSet -n "skinCluster15Set";
	rename -uid "D7734B03-4CE3-E972-8429-7FBC3C790A7C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "E52644F4-4425-2AB7-87FC-438FEC90E0E5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "C6F9A5D7-4A3A-C041-3C5C-24934A95D373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "316C96A2-4297-19AF-6A56-098A746E2029";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId67";
	rename -uid "5A43D14C-462B-AEDB-A78A-4480AB22CE83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D5C06DE1-4C0D-9435-4D6E-B48537C527B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster16";
	rename -uid "49D1BD66-41EB-4013-DBCD-67A9D470E5F0";
	setAttr -s 92 ".wl";
	setAttr ".wl[0:91].w"
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -3.3553800464623866 0 0.036079355338304961 1;
	setAttr ".pm[1]" -type "matrix" 5.8741136759292994e-19 -1.110207484750645e-16 -1 -0
		 0.99998600292538797 0.0052909312324094246 -5.8741136759292994e-19 -0 0.0052909312324094246 -0.99998600292538797 1.110207484750645e-16 -0
		 -24.064402278640703 -0.16340474013196921 1.8141570482740258e-17 1;
	setAttr ".pm[2]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 22.883600450816985 -29.96419172715548 1.8141570482740314e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.8169796086219125e-17 6.7468797989832637e-17 -1 -0
		 -0.60770490697229096 0.79416292159845803 -5.8741136759292946e-19 0 0.79416292159845803 0.60770490697229096 1.1102074847506449e-16 -0
		 20.76817005965189 -31.777350826722937 6.6630904254829293 1;
	setAttr ".pm[4]" -type "matrix" 8.816979608621915e-17 -5.4995881924902714e-17 1.0000000000000002 -0
		 0.60770490697229107 -0.79416292159845814 -9.6669496626113268e-17 0 0.79416292159845814 0.60770490697229096 -3.6598361560088913e-17 -0
		 -20.768163511432963 31.777339937382816 -6.6630899999999977 1;
	setAttr ".pm[5]" -type "matrix" 1.0878010256791895e-16 2.2200020932227465e-17 -1 -0
		 -0.19996001199599361 0.9798040587804081 -5.8741136759292638e-19 0 0.9798040587804081 0.19996001199599361 1.1102074847506449e-16 -0
		 -0.0030943904464031378 -33.305340092811626 -3.2328536564888037e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 5.7997554685444699e-17 -1.0376290005679388e-16 -0
		 -6.8801527671479564e-17 0.99999999999999978 -1.0824674490095268e-15 0 1.1102385644996662e-16 1.1102230246251558e-15 0.99999999999999956 -0
		 1.3315929117499672 -32.24132381065052 -8.5775158020954088 1;
	setAttr ".pm[7]" -type "matrix" 0.98312172391408981 0.010132246324390748 0.18267187400530568 -0
		 -0.010305649858867 0.99994689538044268 -2.8948198005362963e-16 0 -0.18266217328493276 -0.0018825523725615426 0.98317393499186578 -0
		 -4.0219828669524693 -34.043257001376709 -3.5681356064492906 1;
	setAttr ".pm[8]" -type "matrix" 0.9830490249691447 -0.015671660875740772 0.18267187400530568 -0
		 0.015939866098942639 0.99987295226381023 -2.9013250135712099e-16 0 -0.18264866595724769 0.0029117652116876975 0.98317393499186601 -0
		 -6.7666527811786903 -34.106017827547475 -3.9507832836915564 1;
	setAttr ".pm[9]" -type "matrix" 1.0878010256791895e-16 -1.0026465898250784e-16 1 -0
		 0.19996001199599384 -0.9798040587804081 -1.1940397907010824e-16 0 0.9798040587804081 0.19996001199599378 -8.6532709610228501e-17 -0
		 0.0030939812658630204 33.30535159565472 2.5878017369417255e-15 1;
	setAttr ".pm[10]" -type "matrix" -1.0000000000000002 -2.3099149509883817e-16 6.3043477643727459e-16 -0
		 2.0267070591699545e-16 -0.99999999999999978 8.6042284408449573e-16 0 6.4164422192280639e-16 8.3266726846886701e-16 0.99999999999999956 -0
		 -1.3315900000000007 32.241300000000017 8.5775199999999625 1;
	setAttr ".pm[11]" -type "matrix" 0.98312167357958946 0.010132244304726383 -0.18267214501235948 -0
		 -0.010305648332435592 0.99994689539617432 1.4203048459560098e-16 0 0.18266244428046849 0.0018825548866288715 0.98317388463922428 -0
		 -4.0219797384939397 -34.043256962459019 3.5681409000388156 1;
	setAttr ".pm[12]" -type "matrix" 0.98304897459897733 -0.015671665423290751 -0.18267214468210385 -0
		 0.015939867625261193 0.99987295223947725 -2.1070746781051684e-08 -0 0.18264893692542572 -0.0029117490914793201 0.98317388470058509 -0
		 -6.6046094463454166 -33.787183091716308 3.9043964252186627 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak16";
	rename -uid "7E706D43-49ED-C8F9-FD31-368FF0A07937";
createNode objectSet -n "skinCluster16Set";
	rename -uid "3113A244-406D-0BF2-E88B-F08C162F94F0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "13FF8329-4C6D-4E80-8734-78A74D19DE8B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "CCCF8673-4E27-F3D6-87F2-AE8508D0569F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "C1D7A49E-44A7-F189-9926-DA937C387194";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId69";
	rename -uid "2392DAF1-4FE5-9F1D-B7A1-57882E5A46CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "93474CC3-4B3C-67E3-15A4-D5AE1DCA561C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geomBind -n "geomBind1";
	rename -uid "4CEE7697-48F2-1905-E223-0481EE09EA91";
	setAttr ".mi" 5;
createNode displayLayer -n "Bones";
	rename -uid "3ECB4595-4E47-A6B1-0BDF-20BDC7CAA67C";
	setAttr ".v" no;
	setAttr ".do" 2;
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "Body_parentConstraint1.ctx" "Body.tx";
connectAttr "Body_parentConstraint1.cty" "Body.ty";
connectAttr "Body_parentConstraint1.ctz" "Body.tz";
connectAttr "Body_parentConstraint1.crx" "Body.rx";
connectAttr "Body_parentConstraint1.cry" "Body.ry";
connectAttr "Body_parentConstraint1.crz" "Body.rz";
connectAttr "Bones.di" "Body.do";
connectAttr "Body.s" "Neck.is";
connectAttr "Neck_parentConstraint1.ctx" "Neck.tx";
connectAttr "Neck_parentConstraint1.cty" "Neck.ty";
connectAttr "Neck_parentConstraint1.ctz" "Neck.tz";
connectAttr "Neck_parentConstraint1.crx" "Neck.rx";
connectAttr "Neck_parentConstraint1.cry" "Neck.ry";
connectAttr "Neck_parentConstraint1.crz" "Neck.rz";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.s" "l_Eyebrow.is";
connectAttr "l_Eyebrow_parentConstraint1.ctx" "l_Eyebrow.tx";
connectAttr "l_Eyebrow_parentConstraint1.cty" "l_Eyebrow.ty";
connectAttr "l_Eyebrow_parentConstraint1.ctz" "l_Eyebrow.tz";
connectAttr "l_Eyebrow_parentConstraint1.crx" "l_Eyebrow.rx";
connectAttr "l_Eyebrow_parentConstraint1.cry" "l_Eyebrow.ry";
connectAttr "l_Eyebrow_parentConstraint1.crz" "l_Eyebrow.rz";
connectAttr "l_Eyebrow.ro" "l_Eyebrow_parentConstraint1.cro";
connectAttr "l_Eyebrow.pim" "l_Eyebrow_parentConstraint1.cpim";
connectAttr "l_Eyebrow.rp" "l_Eyebrow_parentConstraint1.crp";
connectAttr "l_Eyebrow.rpt" "l_Eyebrow_parentConstraint1.crt";
connectAttr "l_Eyebrow.jo" "l_Eyebrow_parentConstraint1.cjo";
connectAttr "l_Eyebrow_ctrl.t" "l_Eyebrow_parentConstraint1.tg[0].tt";
connectAttr "l_Eyebrow_ctrl.rp" "l_Eyebrow_parentConstraint1.tg[0].trp";
connectAttr "l_Eyebrow_ctrl.rpt" "l_Eyebrow_parentConstraint1.tg[0].trt";
connectAttr "l_Eyebrow_ctrl.r" "l_Eyebrow_parentConstraint1.tg[0].tr";
connectAttr "l_Eyebrow_ctrl.ro" "l_Eyebrow_parentConstraint1.tg[0].tro";
connectAttr "l_Eyebrow_ctrl.s" "l_Eyebrow_parentConstraint1.tg[0].ts";
connectAttr "l_Eyebrow_ctrl.pm" "l_Eyebrow_parentConstraint1.tg[0].tpm";
connectAttr "l_Eyebrow_parentConstraint1.w0" "l_Eyebrow_parentConstraint1.tg[0].tw"
		;
connectAttr "Head.s" "r_Eyebrow.is";
connectAttr "r_Eyebrow_parentConstraint1.ctx" "r_Eyebrow.tx";
connectAttr "r_Eyebrow_parentConstraint1.cty" "r_Eyebrow.ty";
connectAttr "r_Eyebrow_parentConstraint1.ctz" "r_Eyebrow.tz";
connectAttr "r_Eyebrow_parentConstraint1.crx" "r_Eyebrow.rx";
connectAttr "r_Eyebrow_parentConstraint1.cry" "r_Eyebrow.ry";
connectAttr "r_Eyebrow_parentConstraint1.crz" "r_Eyebrow.rz";
connectAttr "r_Eyebrow.ro" "r_Eyebrow_parentConstraint1.cro";
connectAttr "r_Eyebrow.pim" "r_Eyebrow_parentConstraint1.cpim";
connectAttr "r_Eyebrow.rp" "r_Eyebrow_parentConstraint1.crp";
connectAttr "r_Eyebrow.rpt" "r_Eyebrow_parentConstraint1.crt";
connectAttr "r_Eyebrow.jo" "r_Eyebrow_parentConstraint1.cjo";
connectAttr "r_Eyebrow_ctrl.t" "r_Eyebrow_parentConstraint1.tg[0].tt";
connectAttr "r_Eyebrow_ctrl.rp" "r_Eyebrow_parentConstraint1.tg[0].trp";
connectAttr "r_Eyebrow_ctrl.rpt" "r_Eyebrow_parentConstraint1.tg[0].trt";
connectAttr "r_Eyebrow_ctrl.r" "r_Eyebrow_parentConstraint1.tg[0].tr";
connectAttr "r_Eyebrow_ctrl.ro" "r_Eyebrow_parentConstraint1.tg[0].tro";
connectAttr "r_Eyebrow_ctrl.s" "r_Eyebrow_parentConstraint1.tg[0].ts";
connectAttr "r_Eyebrow_ctrl.pm" "r_Eyebrow_parentConstraint1.tg[0].tpm";
connectAttr "r_Eyebrow_parentConstraint1.w0" "r_Eyebrow_parentConstraint1.tg[0].tw"
		;
connectAttr "Head.s" "l_Ear.is";
connectAttr "l_Ear_parentConstraint1.ctx" "l_Ear.tx";
connectAttr "l_Ear_parentConstraint1.cty" "l_Ear.ty";
connectAttr "l_Ear_parentConstraint1.ctz" "l_Ear.tz";
connectAttr "l_Ear_parentConstraint1.crx" "l_Ear.rx";
connectAttr "l_Ear_parentConstraint1.cry" "l_Ear.ry";
connectAttr "l_Ear_parentConstraint1.crz" "l_Ear.rz";
connectAttr "l_Ear.s" "l_EarTip.is";
connectAttr "l_Ear.ro" "l_Ear_parentConstraint1.cro";
connectAttr "l_Ear.pim" "l_Ear_parentConstraint1.cpim";
connectAttr "l_Ear.rp" "l_Ear_parentConstraint1.crp";
connectAttr "l_Ear.rpt" "l_Ear_parentConstraint1.crt";
connectAttr "l_Ear.jo" "l_Ear_parentConstraint1.cjo";
connectAttr "l_Ear_ctrl.t" "l_Ear_parentConstraint1.tg[0].tt";
connectAttr "l_Ear_ctrl.rp" "l_Ear_parentConstraint1.tg[0].trp";
connectAttr "l_Ear_ctrl.rpt" "l_Ear_parentConstraint1.tg[0].trt";
connectAttr "l_Ear_ctrl.r" "l_Ear_parentConstraint1.tg[0].tr";
connectAttr "l_Ear_ctrl.ro" "l_Ear_parentConstraint1.tg[0].tro";
connectAttr "l_Ear_ctrl.s" "l_Ear_parentConstraint1.tg[0].ts";
connectAttr "l_Ear_ctrl.pm" "l_Ear_parentConstraint1.tg[0].tpm";
connectAttr "l_Ear_parentConstraint1.w0" "l_Ear_parentConstraint1.tg[0].tw";
connectAttr "Head.s" "l_Eye.is";
connectAttr "l_Eye_aimConstraint1.crx" "l_Eye.rx";
connectAttr "l_Eye_aimConstraint1.cry" "l_Eye.ry";
connectAttr "l_Eye_aimConstraint1.crz" "l_Eye.rz";
connectAttr "l_Eye.s" "l_EyeBall.is";
connectAttr "l_Eye.pim" "l_Eye_aimConstraint1.cpim";
connectAttr "l_Eye.t" "l_Eye_aimConstraint1.ct";
connectAttr "l_Eye.rp" "l_Eye_aimConstraint1.crp";
connectAttr "l_Eye.rpt" "l_Eye_aimConstraint1.crt";
connectAttr "l_Eye.ro" "l_Eye_aimConstraint1.cro";
connectAttr "l_Eye.jo" "l_Eye_aimConstraint1.cjo";
connectAttr "l_Eye.is" "l_Eye_aimConstraint1.is";
connectAttr "EyeLook_ctrl.t" "l_Eye_aimConstraint1.tg[0].tt";
connectAttr "EyeLook_ctrl.rp" "l_Eye_aimConstraint1.tg[0].trp";
connectAttr "EyeLook_ctrl.rpt" "l_Eye_aimConstraint1.tg[0].trt";
connectAttr "EyeLook_ctrl.pm" "l_Eye_aimConstraint1.tg[0].tpm";
connectAttr "l_Eye_aimConstraint1.w0" "l_Eye_aimConstraint1.tg[0].tw";
connectAttr "Head.s" "r_Ear.is";
connectAttr "r_Ear_parentConstraint1.ctx" "r_Ear.tx";
connectAttr "r_Ear_parentConstraint1.cty" "r_Ear.ty";
connectAttr "r_Ear_parentConstraint1.ctz" "r_Ear.tz";
connectAttr "r_Ear_parentConstraint1.crx" "r_Ear.rx";
connectAttr "r_Ear_parentConstraint1.cry" "r_Ear.ry";
connectAttr "r_Ear_parentConstraint1.crz" "r_Ear.rz";
connectAttr "r_Ear.s" "r_EarTip.is";
connectAttr "r_Ear.ro" "r_Ear_parentConstraint1.cro";
connectAttr "r_Ear.pim" "r_Ear_parentConstraint1.cpim";
connectAttr "r_Ear.rp" "r_Ear_parentConstraint1.crp";
connectAttr "r_Ear.rpt" "r_Ear_parentConstraint1.crt";
connectAttr "r_Ear.jo" "r_Ear_parentConstraint1.cjo";
connectAttr "r_Ear_ctrl.t" "r_Ear_parentConstraint1.tg[0].tt";
connectAttr "r_Ear_ctrl.rp" "r_Ear_parentConstraint1.tg[0].trp";
connectAttr "r_Ear_ctrl.rpt" "r_Ear_parentConstraint1.tg[0].trt";
connectAttr "r_Ear_ctrl.r" "r_Ear_parentConstraint1.tg[0].tr";
connectAttr "r_Ear_ctrl.ro" "r_Ear_parentConstraint1.tg[0].tro";
connectAttr "r_Ear_ctrl.s" "r_Ear_parentConstraint1.tg[0].ts";
connectAttr "r_Ear_ctrl.pm" "r_Ear_parentConstraint1.tg[0].tpm";
connectAttr "r_Ear_parentConstraint1.w0" "r_Ear_parentConstraint1.tg[0].tw";
connectAttr "Head.s" "r_Eye.is";
connectAttr "r_Eye_aimConstraint1.crx" "r_Eye.rx";
connectAttr "r_Eye_aimConstraint1.cry" "r_Eye.ry";
connectAttr "r_Eye_aimConstraint1.crz" "r_Eye.rz";
connectAttr "r_Eye.s" "r_EyeBall.is";
connectAttr "r_Eye.pim" "r_Eye_aimConstraint1.cpim";
connectAttr "r_Eye.t" "r_Eye_aimConstraint1.ct";
connectAttr "r_Eye.rp" "r_Eye_aimConstraint1.crp";
connectAttr "r_Eye.rpt" "r_Eye_aimConstraint1.crt";
connectAttr "r_Eye.ro" "r_Eye_aimConstraint1.cro";
connectAttr "r_Eye.jo" "r_Eye_aimConstraint1.cjo";
connectAttr "r_Eye.is" "r_Eye_aimConstraint1.is";
connectAttr "EyeLook_ctrl.t" "r_Eye_aimConstraint1.tg[0].tt";
connectAttr "EyeLook_ctrl.rp" "r_Eye_aimConstraint1.tg[0].trp";
connectAttr "EyeLook_ctrl.rpt" "r_Eye_aimConstraint1.tg[0].trt";
connectAttr "EyeLook_ctrl.pm" "r_Eye_aimConstraint1.tg[0].tpm";
connectAttr "r_Eye_aimConstraint1.w0" "r_Eye_aimConstraint1.tg[0].tw";
connectAttr "Neck.ro" "Neck_parentConstraint1.cro";
connectAttr "Neck.pim" "Neck_parentConstraint1.cpim";
connectAttr "Neck.rp" "Neck_parentConstraint1.crp";
connectAttr "Neck.rpt" "Neck_parentConstraint1.crt";
connectAttr "Neck.jo" "Neck_parentConstraint1.cjo";
connectAttr "Neck_ctrl.t" "Neck_parentConstraint1.tg[0].tt";
connectAttr "Neck_ctrl.rp" "Neck_parentConstraint1.tg[0].trp";
connectAttr "Neck_ctrl.rpt" "Neck_parentConstraint1.tg[0].trt";
connectAttr "Neck_ctrl.r" "Neck_parentConstraint1.tg[0].tr";
connectAttr "Neck_ctrl.ro" "Neck_parentConstraint1.tg[0].tro";
connectAttr "Neck_ctrl.s" "Neck_parentConstraint1.tg[0].ts";
connectAttr "Neck_ctrl.pm" "Neck_parentConstraint1.tg[0].tpm";
connectAttr "Neck_parentConstraint1.w0" "Neck_parentConstraint1.tg[0].tw";
connectAttr "Body.ro" "Body_parentConstraint1.cro";
connectAttr "Body.pim" "Body_parentConstraint1.cpim";
connectAttr "Body.rp" "Body_parentConstraint1.crp";
connectAttr "Body.rpt" "Body_parentConstraint1.crt";
connectAttr "Body.jo" "Body_parentConstraint1.cjo";
connectAttr "Body_ctrl.t" "Body_parentConstraint1.tg[0].tt";
connectAttr "Body_ctrl.rp" "Body_parentConstraint1.tg[0].trp";
connectAttr "Body_ctrl.rpt" "Body_parentConstraint1.tg[0].trt";
connectAttr "Body_ctrl.r" "Body_parentConstraint1.tg[0].tr";
connectAttr "Body_ctrl.ro" "Body_parentConstraint1.tg[0].tro";
connectAttr "Body_ctrl.s" "Body_parentConstraint1.tg[0].ts";
connectAttr "Body_ctrl.pm" "Body_parentConstraint1.tg[0].tpm";
connectAttr "Body_parentConstraint1.w0" "Body_parentConstraint1.tg[0].tw";
connectAttr "Controls.di" "Body_ctrl.do";
connectAttr "makeNurbCircle1.oc" "Body_ctrlShape.cr";
connectAttr "makeNurbCircle2.oc" "Neck_ctrlShape.cr";
connectAttr "makeNurbCircle3.oc" "EyeLook_ctrlShape.cr";
connectAttr "makeNurbCircle4.oc" "l_Eyebrow_ctrlShape.cr";
connectAttr "makeNurbCircle5.oc" "l_Ear_ctrlShape.cr";
connectAttr "skinCluster1GroupId.id" "polySurface10Shape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "polySurface10Shape.iog.og[2].gco";
connectAttr "groupId39.id" "polySurface10Shape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "polySurface10Shape.iog.og[3].gco";
connectAttr "skinCluster1.og[0]" "polySurface10Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "polySurface10Shape.twl";
connectAttr "skinCluster2GroupId.id" "polySurface11Shape.iog.og[2].gid";
connectAttr "skinCluster2Set.mwc" "polySurface11Shape.iog.og[2].gco";
connectAttr "groupId41.id" "polySurface11Shape.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "polySurface11Shape.iog.og[3].gco";
connectAttr "skinCluster2.og[0]" "polySurface11Shape.i";
connectAttr "tweak2.vl[0].vt[0]" "polySurface11Shape.twl";
connectAttr "skinCluster3GroupId.id" "polySurface12Shape.iog.og[2].gid";
connectAttr "skinCluster3Set.mwc" "polySurface12Shape.iog.og[2].gco";
connectAttr "groupId43.id" "polySurface12Shape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "polySurface12Shape.iog.og[3].gco";
connectAttr "skinCluster3.og[0]" "polySurface12Shape.i";
connectAttr "tweak3.vl[0].vt[0]" "polySurface12Shape.twl";
connectAttr "skinCluster4GroupId.id" "polySurface13Shape.iog.og[2].gid";
connectAttr "skinCluster4Set.mwc" "polySurface13Shape.iog.og[2].gco";
connectAttr "groupId45.id" "polySurface13Shape.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "polySurface13Shape.iog.og[3].gco";
connectAttr "skinCluster4.og[0]" "polySurface13Shape.i";
connectAttr "tweak4.vl[0].vt[0]" "polySurface13Shape.twl";
connectAttr "skinCluster5GroupId.id" "polySurface14Shape.iog.og[2].gid";
connectAttr "skinCluster5Set.mwc" "polySurface14Shape.iog.og[2].gco";
connectAttr "groupId47.id" "polySurface14Shape.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "polySurface14Shape.iog.og[3].gco";
connectAttr "skinCluster5.og[0]" "polySurface14Shape.i";
connectAttr "tweak5.vl[0].vt[0]" "polySurface14Shape.twl";
connectAttr "skinCluster6GroupId.id" "polySurface15Shape.iog.og[2].gid";
connectAttr "skinCluster6Set.mwc" "polySurface15Shape.iog.og[2].gco";
connectAttr "groupId49.id" "polySurface15Shape.iog.og[3].gid";
connectAttr "tweakSet6.mwc" "polySurface15Shape.iog.og[3].gco";
connectAttr "skinCluster6.og[0]" "polySurface15Shape.i";
connectAttr "tweak6.vl[0].vt[0]" "polySurface15Shape.twl";
connectAttr "skinCluster7GroupId.id" "polySurface16Shape.iog.og[2].gid";
connectAttr "skinCluster7Set.mwc" "polySurface16Shape.iog.og[2].gco";
connectAttr "groupId51.id" "polySurface16Shape.iog.og[3].gid";
connectAttr "tweakSet7.mwc" "polySurface16Shape.iog.og[3].gco";
connectAttr "skinCluster7.og[0]" "polySurface16Shape.i";
connectAttr "tweak7.vl[0].vt[0]" "polySurface16Shape.twl";
connectAttr "skinCluster8GroupId.id" "polySurface17Shape.iog.og[2].gid";
connectAttr "skinCluster8Set.mwc" "polySurface17Shape.iog.og[2].gco";
connectAttr "groupId53.id" "polySurface17Shape.iog.og[3].gid";
connectAttr "tweakSet8.mwc" "polySurface17Shape.iog.og[3].gco";
connectAttr "skinCluster8.og[0]" "polySurface17Shape.i";
connectAttr "tweak8.vl[0].vt[0]" "polySurface17Shape.twl";
connectAttr "skinCluster9GroupId.id" "polySurface18Shape.iog.og[3].gid";
connectAttr "skinCluster9Set.mwc" "polySurface18Shape.iog.og[3].gco";
connectAttr "groupId55.id" "polySurface18Shape.iog.og[4].gid";
connectAttr "tweakSet9.mwc" "polySurface18Shape.iog.og[4].gco";
connectAttr "skinCluster9.og[0]" "polySurface18Shape.i";
connectAttr "tweak9.vl[0].vt[0]" "polySurface18Shape.twl";
connectAttr "skinCluster10GroupId.id" "polySurface19Shape.iog.og[2].gid";
connectAttr "skinCluster10Set.mwc" "polySurface19Shape.iog.og[2].gco";
connectAttr "groupId57.id" "polySurface19Shape.iog.og[3].gid";
connectAttr "tweakSet10.mwc" "polySurface19Shape.iog.og[3].gco";
connectAttr "skinCluster10.og[0]" "polySurface19Shape.i";
connectAttr "tweak10.vl[0].vt[0]" "polySurface19Shape.twl";
connectAttr "skinCluster11GroupId.id" "polySurface20Shape.iog.og[2].gid";
connectAttr "skinCluster11Set.mwc" "polySurface20Shape.iog.og[2].gco";
connectAttr "groupId59.id" "polySurface20Shape.iog.og[3].gid";
connectAttr "tweakSet11.mwc" "polySurface20Shape.iog.og[3].gco";
connectAttr "skinCluster11.og[0]" "polySurface20Shape.i";
connectAttr "tweak11.vl[0].vt[0]" "polySurface20Shape.twl";
connectAttr "skinCluster12GroupId.id" "polySurface21Shape.iog.og[2].gid";
connectAttr "skinCluster12Set.mwc" "polySurface21Shape.iog.og[2].gco";
connectAttr "groupId61.id" "polySurface21Shape.iog.og[3].gid";
connectAttr "tweakSet12.mwc" "polySurface21Shape.iog.og[3].gco";
connectAttr "skinCluster12.og[0]" "polySurface21Shape.i";
connectAttr "tweak12.vl[0].vt[0]" "polySurface21Shape.twl";
connectAttr "skinCluster13GroupId.id" "polySurface22Shape.iog.og[2].gid";
connectAttr "skinCluster13Set.mwc" "polySurface22Shape.iog.og[2].gco";
connectAttr "groupId63.id" "polySurface22Shape.iog.og[3].gid";
connectAttr "tweakSet13.mwc" "polySurface22Shape.iog.og[3].gco";
connectAttr "skinCluster13.og[0]" "polySurface22Shape.i";
connectAttr "tweak13.vl[0].vt[0]" "polySurface22Shape.twl";
connectAttr "skinCluster14GroupId.id" "polySurface23Shape.iog.og[2].gid";
connectAttr "skinCluster14Set.mwc" "polySurface23Shape.iog.og[2].gco";
connectAttr "groupId65.id" "polySurface23Shape.iog.og[3].gid";
connectAttr "tweakSet14.mwc" "polySurface23Shape.iog.og[3].gco";
connectAttr "skinCluster14.og[0]" "polySurface23Shape.i";
connectAttr "tweak14.vl[0].vt[0]" "polySurface23Shape.twl";
connectAttr "skinCluster15GroupId.id" "polySurface24Shape.iog.og[2].gid";
connectAttr "skinCluster15Set.mwc" "polySurface24Shape.iog.og[2].gco";
connectAttr "groupId67.id" "polySurface24Shape.iog.og[3].gid";
connectAttr "tweakSet15.mwc" "polySurface24Shape.iog.og[3].gco";
connectAttr "skinCluster15.og[0]" "polySurface24Shape.i";
connectAttr "tweak15.vl[0].vt[0]" "polySurface24Shape.twl";
connectAttr "skinCluster16GroupId.id" "polySurface25Shape.iog.og[2].gid";
connectAttr "skinCluster16Set.mwc" "polySurface25Shape.iog.og[2].gco";
connectAttr "groupId69.id" "polySurface25Shape.iog.og[3].gid";
connectAttr "tweakSet16.mwc" "polySurface25Shape.iog.og[3].gco";
connectAttr "skinCluster16.og[0]" "polySurface25Shape.i";
connectAttr "tweak16.vl[0].vt[0]" "polySurface25Shape.twl";
connectAttr "groupId28.id" "GeoffShape.iog.og[0].gid";
connectAttr "polySurface15SG.mwc" "GeoffShape.iog.og[0].gco";
connectAttr "groupId29.id" "GeoffShape.iog.og[1].gid";
connectAttr "polySurface18SG.mwc" "GeoffShape.iog.og[1].gco";
connectAttr "groupId30.id" "GeoffShape.iog.og[2].gid";
connectAttr "polySurface14SG.mwc" "GeoffShape.iog.og[2].gco";
connectAttr "groupId31.id" "GeoffShape.iog.og[3].gid";
connectAttr "polySurface16SG.mwc" "GeoffShape.iog.og[3].gco";
connectAttr "groupId32.id" "GeoffShape.iog.og[4].gid";
connectAttr "polySurface12SG.mwc" "GeoffShape.iog.og[4].gco";
connectAttr "groupId33.id" "GeoffShape.iog.og[5].gid";
connectAttr "polySurface10SG.mwc" "GeoffShape.iog.og[5].gco";
connectAttr "groupId34.id" "GeoffShape.iog.og[6].gid";
connectAttr "polySurface11SG.mwc" "GeoffShape.iog.og[6].gco";
connectAttr "groupId35.id" "GeoffShape.iog.og[7].gid";
connectAttr "polySurface23SG.mwc" "GeoffShape.iog.og[7].gco";
connectAttr "groupId36.id" "GeoffShape.iog.og[8].gid";
connectAttr "polySurface21SG.mwc" "GeoffShape.iog.og[8].gco";
connectAttr "groupId37.id" "GeoffShape.iog.og[9].gid";
connectAttr "polySurface20SG.mwc" "GeoffShape.iog.og[9].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface23SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "eyebrows.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "eyebrows.msg" "materialInfo1.m";
connectAttr "Eyes_white.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Eyes_white.msg" "materialInfo2.m";
connectAttr "head.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "head.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "layerManager.dli[1]" "Controls.id";
connectAttr "maskFront.oc" "polySurface10SG.ss";
connectAttr "polySurface10Shape.iog" "polySurface10SG.dsm" -na;
connectAttr "GeoffShape.iog.og[5]" "polySurface10SG.dsm" -na;
connectAttr "groupId33.msg" "polySurface10SG.gn" -na;
connectAttr "polySurface10SG.msg" "materialInfo5.sg";
connectAttr "maskFront.msg" "materialInfo5.m";
connectAttr "lambert6.oc" "polySurface11SG.ss";
connectAttr "polySurface11Shape.iog" "polySurface11SG.dsm" -na;
connectAttr "polySurface25Shape.iog" "polySurface11SG.dsm" -na;
connectAttr "GeoffShape.iog.og[6]" "polySurface11SG.dsm" -na;
connectAttr "groupId34.msg" "polySurface11SG.gn" -na;
connectAttr "polySurface11SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "head1.oc" "polySurface12SG.ss";
connectAttr "polySurface12Shape.iog" "polySurface12SG.dsm" -na;
connectAttr "polySurface13Shape.iog" "polySurface12SG.dsm" -na;
connectAttr "polySurface24Shape.iog" "polySurface12SG.dsm" -na;
connectAttr "GeoffShape.iog.og[4]" "polySurface12SG.dsm" -na;
connectAttr "groupId32.msg" "polySurface12SG.gn" -na;
connectAttr "polySurface12SG.msg" "materialInfo7.sg";
connectAttr "head1.msg" "materialInfo7.m";
connectAttr "eyebrows1.oc" "polySurface14SG.ss";
connectAttr "polySurface14Shape.iog" "polySurface14SG.dsm" -na;
connectAttr "polySurface17Shape.iog" "polySurface14SG.dsm" -na;
connectAttr "GeoffShape.iog.og[2]" "polySurface14SG.dsm" -na;
connectAttr "groupId30.msg" "polySurface14SG.gn" -na;
connectAttr "polySurface14SG.msg" "materialInfo8.sg";
connectAttr "eyebrows1.msg" "materialInfo8.m";
connectAttr "Eyes_white1.oc" "polySurface15SG.ss";
connectAttr "polySurface15Shape.iog" "polySurface15SG.dsm" -na;
connectAttr "polySurface19Shape.iog" "polySurface15SG.dsm" -na;
connectAttr "GeoffShape.iog.og[0]" "polySurface15SG.dsm" -na;
connectAttr "groupId28.msg" "polySurface15SG.gn" -na;
connectAttr "polySurface15SG.msg" "materialInfo9.sg";
connectAttr "Eyes_white1.msg" "materialInfo9.m";
connectAttr "Coat.oc" "polySurface16SG.ss";
connectAttr "polySurface16Shape.iog" "polySurface16SG.dsm" -na;
connectAttr "GeoffShape.iog.og[3]" "polySurface16SG.dsm" -na;
connectAttr "groupId31.msg" "polySurface16SG.gn" -na;
connectAttr "polySurface16SG.msg" "materialInfo10.sg";
connectAttr "Coat.msg" "materialInfo10.m";
connectAttr "Shirt.oc" "polySurface18SG.ss";
connectAttr "polySurface18Shape.iog" "polySurface18SG.dsm" -na;
connectAttr "GeoffShape.iog.og[1]" "polySurface18SG.dsm" -na;
connectAttr "groupId29.msg" "polySurface18SG.gn" -na;
connectAttr "polySurface18SG.msg" "materialInfo11.sg";
connectAttr "Shirt.msg" "materialInfo11.m";
connectAttr "Pants.oc" "polySurface20SG.ss";
connectAttr "polySurface20Shape.iog" "polySurface20SG.dsm" -na;
connectAttr "GeoffShape.iog.og[9]" "polySurface20SG.dsm" -na;
connectAttr "groupId37.msg" "polySurface20SG.gn" -na;
connectAttr "polySurface20SG.msg" "materialInfo12.sg";
connectAttr "Pants.msg" "materialInfo12.m";
connectAttr "maskStrings.oc" "polySurface21SG.ss";
connectAttr "polySurface21Shape.iog" "polySurface21SG.dsm" -na;
connectAttr "polySurface22Shape.iog" "polySurface21SG.dsm" -na;
connectAttr "GeoffShape.iog.og[8]" "polySurface21SG.dsm" -na;
connectAttr "groupId36.msg" "polySurface21SG.gn" -na;
connectAttr "polySurface21SG.msg" "materialInfo13.sg";
connectAttr "maskStrings.msg" "materialInfo13.m";
connectAttr "lambert10.oc" "polySurface23SG.ss";
connectAttr "polySurface23Shape.iog" "polySurface23SG.dsm" -na;
connectAttr "GeoffShape.iog.og[7]" "polySurface23SG.dsm" -na;
connectAttr "groupId35.msg" "polySurface23SG.gn" -na;
connectAttr "polySurface23SG.msg" "materialInfo14.sg";
connectAttr "lambert10.msg" "materialInfo14.m";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster1.bp";
connectAttr "Neck.wm" "skinCluster1.ma[1]";
connectAttr "Head.wm" "skinCluster1.ma[2]";
connectAttr "l_Ear.wm" "skinCluster1.ma[5]";
connectAttr "l_Eye.wm" "skinCluster1.ma[7]";
connectAttr "l_EyeBall.wm" "skinCluster1.ma[8]";
connectAttr "r_Ear.wm" "skinCluster1.ma[9]";
connectAttr "r_Eye.wm" "skinCluster1.ma[11]";
connectAttr "r_EyeBall.wm" "skinCluster1.ma[12]";
connectAttr "Neck.liw" "skinCluster1.lw[1]";
connectAttr "Head.liw" "skinCluster1.lw[2]";
connectAttr "l_Ear.liw" "skinCluster1.lw[5]";
connectAttr "l_Eye.liw" "skinCluster1.lw[7]";
connectAttr "l_EyeBall.liw" "skinCluster1.lw[8]";
connectAttr "r_Ear.liw" "skinCluster1.lw[9]";
connectAttr "r_Eye.liw" "skinCluster1.lw[11]";
connectAttr "r_EyeBall.liw" "skinCluster1.lw[12]";
connectAttr "Neck.obcc" "skinCluster1.ifcl[1]";
connectAttr "Head.obcc" "skinCluster1.ifcl[2]";
connectAttr "l_Ear.obcc" "skinCluster1.ifcl[5]";
connectAttr "l_Eye.obcc" "skinCluster1.ifcl[7]";
connectAttr "l_EyeBall.obcc" "skinCluster1.ifcl[8]";
connectAttr "r_Ear.obcc" "skinCluster1.ifcl[9]";
connectAttr "r_Eye.obcc" "skinCluster1.ifcl[11]";
connectAttr "r_EyeBall.obcc" "skinCluster1.ifcl[12]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "Head.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId39.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurface10Shape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId39.msg" "tweakSet1.gn" -na;
connectAttr "polySurface10Shape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurface10ShapeOrig.w" "groupParts2.ig";
connectAttr "groupId39.id" "groupParts2.gi";
connectAttr "Body.msg" "bindPose3.m[0]";
connectAttr "Neck.msg" "bindPose3.m[1]";
connectAttr "Head.msg" "bindPose3.m[2]";
connectAttr "l_Eyebrow.msg" "bindPose3.m[3]";
connectAttr "r_Eyebrow.msg" "bindPose3.m[4]";
connectAttr "l_Ear.msg" "bindPose3.m[5]";
connectAttr "l_Eye.msg" "bindPose3.m[7]";
connectAttr "l_EyeBall.msg" "bindPose3.m[8]";
connectAttr "r_Ear.msg" "bindPose3.m[9]";
connectAttr "r_Eye.msg" "bindPose3.m[11]";
connectAttr "r_EyeBall.msg" "bindPose3.m[12]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[2]" "bindPose3.p[4]";
connectAttr "bindPose3.m[2]" "bindPose3.p[5]";
connectAttr "bindPose3.m[2]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[2]" "bindPose3.p[9]";
connectAttr "bindPose3.m[2]" "bindPose3.p[11]";
connectAttr "bindPose3.m[11]" "bindPose3.p[12]";
connectAttr "Body.bps" "bindPose3.wm[0]";
connectAttr "Neck.bps" "bindPose3.wm[1]";
connectAttr "Head.bps" "bindPose3.wm[2]";
connectAttr "l_Eyebrow.bps" "bindPose3.wm[3]";
connectAttr "r_Eyebrow.bps" "bindPose3.wm[4]";
connectAttr "l_Ear.bps" "bindPose3.wm[5]";
connectAttr "l_Eye.bps" "bindPose3.wm[7]";
connectAttr "l_EyeBall.bps" "bindPose3.wm[8]";
connectAttr "r_Ear.bps" "bindPose3.wm[9]";
connectAttr "r_Eye.bps" "bindPose3.wm[11]";
connectAttr "r_EyeBall.bps" "bindPose3.wm[12]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Head.wm" "skinCluster2.ma[2]";
connectAttr "l_Eyebrow.wm" "skinCluster2.ma[3]";
connectAttr "l_Eye.wm" "skinCluster2.ma[7]";
connectAttr "l_EyeBall.wm" "skinCluster2.ma[8]";
connectAttr "r_Eye.wm" "skinCluster2.ma[11]";
connectAttr "Head.liw" "skinCluster2.lw[2]";
connectAttr "l_Eyebrow.liw" "skinCluster2.lw[3]";
connectAttr "l_Eye.liw" "skinCluster2.lw[7]";
connectAttr "l_EyeBall.liw" "skinCluster2.lw[8]";
connectAttr "r_Eye.liw" "skinCluster2.lw[11]";
connectAttr "Head.obcc" "skinCluster2.ifcl[2]";
connectAttr "l_Eyebrow.obcc" "skinCluster2.ifcl[3]";
connectAttr "l_Eye.obcc" "skinCluster2.ifcl[7]";
connectAttr "l_EyeBall.obcc" "skinCluster2.ifcl[8]";
connectAttr "r_Eye.obcc" "skinCluster2.ifcl[11]";
connectAttr "bindPose3.msg" "skinCluster2.bp";
connectAttr "geomBind1.scs" "skinCluster2.gb";
connectAttr "l_EyeBall.msg" "skinCluster2.ptt";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId41.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "polySurface11Shape.iog.og[2]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId41.msg" "tweakSet2.gn" -na;
connectAttr "polySurface11Shape.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "polySurface11ShapeOrig.w" "groupParts4.ig";
connectAttr "groupId41.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Neck.wm" "skinCluster3.ma[1]";
connectAttr "Head.wm" "skinCluster3.ma[2]";
connectAttr "r_Ear.wm" "skinCluster3.ma[9]";
connectAttr "r_Eye.wm" "skinCluster3.ma[11]";
connectAttr "r_EyeBall.wm" "skinCluster3.ma[12]";
connectAttr "Neck.liw" "skinCluster3.lw[1]";
connectAttr "Head.liw" "skinCluster3.lw[2]";
connectAttr "r_Ear.liw" "skinCluster3.lw[9]";
connectAttr "r_Eye.liw" "skinCluster3.lw[11]";
connectAttr "r_EyeBall.liw" "skinCluster3.lw[12]";
connectAttr "Neck.obcc" "skinCluster3.ifcl[1]";
connectAttr "Head.obcc" "skinCluster3.ifcl[2]";
connectAttr "r_Ear.obcc" "skinCluster3.ifcl[9]";
connectAttr "r_Eye.obcc" "skinCluster3.ifcl[11]";
connectAttr "r_EyeBall.obcc" "skinCluster3.ifcl[12]";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "geomBind1.scs" "skinCluster3.gb";
connectAttr "r_Ear.msg" "skinCluster3.ptt";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId43.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "polySurface12Shape.iog.og[2]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId43.msg" "tweakSet3.gn" -na;
connectAttr "polySurface12Shape.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "polySurface12ShapeOrig.w" "groupParts6.ig";
connectAttr "groupId43.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Neck.wm" "skinCluster4.ma[1]";
connectAttr "Head.wm" "skinCluster4.ma[2]";
connectAttr "l_Ear.wm" "skinCluster4.ma[5]";
connectAttr "l_Eye.wm" "skinCluster4.ma[7]";
connectAttr "l_EyeBall.wm" "skinCluster4.ma[8]";
connectAttr "Neck.liw" "skinCluster4.lw[1]";
connectAttr "Head.liw" "skinCluster4.lw[2]";
connectAttr "l_Ear.liw" "skinCluster4.lw[5]";
connectAttr "l_Eye.liw" "skinCluster4.lw[7]";
connectAttr "l_EyeBall.liw" "skinCluster4.lw[8]";
connectAttr "Neck.obcc" "skinCluster4.ifcl[1]";
connectAttr "Head.obcc" "skinCluster4.ifcl[2]";
connectAttr "l_Ear.obcc" "skinCluster4.ifcl[5]";
connectAttr "l_Eye.obcc" "skinCluster4.ifcl[7]";
connectAttr "l_EyeBall.obcc" "skinCluster4.ifcl[8]";
connectAttr "bindPose3.msg" "skinCluster4.bp";
connectAttr "geomBind1.scs" "skinCluster4.gb";
connectAttr "l_Ear.msg" "skinCluster4.ptt";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId45.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "polySurface13Shape.iog.og[2]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId45.msg" "tweakSet4.gn" -na;
connectAttr "polySurface13Shape.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "polySurface13ShapeOrig.w" "groupParts8.ig";
connectAttr "groupId45.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Head.wm" "skinCluster5.ma[2]";
connectAttr "l_Eyebrow.wm" "skinCluster5.ma[3]";
connectAttr "r_Eyebrow.wm" "skinCluster5.ma[4]";
connectAttr "l_Eye.wm" "skinCluster5.ma[7]";
connectAttr "r_Eye.wm" "skinCluster5.ma[11]";
connectAttr "r_EyeBall.wm" "skinCluster5.ma[12]";
connectAttr "Head.liw" "skinCluster5.lw[2]";
connectAttr "l_Eyebrow.liw" "skinCluster5.lw[3]";
connectAttr "r_Eyebrow.liw" "skinCluster5.lw[4]";
connectAttr "l_Eye.liw" "skinCluster5.lw[7]";
connectAttr "r_Eye.liw" "skinCluster5.lw[11]";
connectAttr "r_EyeBall.liw" "skinCluster5.lw[12]";
connectAttr "Head.obcc" "skinCluster5.ifcl[2]";
connectAttr "l_Eyebrow.obcc" "skinCluster5.ifcl[3]";
connectAttr "r_Eyebrow.obcc" "skinCluster5.ifcl[4]";
connectAttr "l_Eye.obcc" "skinCluster5.ifcl[7]";
connectAttr "r_Eye.obcc" "skinCluster5.ifcl[11]";
connectAttr "r_EyeBall.obcc" "skinCluster5.ifcl[12]";
connectAttr "bindPose3.msg" "skinCluster5.bp";
connectAttr "geomBind1.scs" "skinCluster5.gb";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId47.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "polySurface14Shape.iog.og[2]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId47.msg" "tweakSet5.gn" -na;
connectAttr "polySurface14Shape.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "polySurface14ShapeOrig.w" "groupParts10.ig";
connectAttr "groupId47.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "Neck.wm" "skinCluster6.ma[1]";
connectAttr "Head.wm" "skinCluster6.ma[2]";
connectAttr "l_Eyebrow.wm" "skinCluster6.ma[3]";
connectAttr "l_Ear.wm" "skinCluster6.ma[5]";
connectAttr "l_Eye.wm" "skinCluster6.ma[7]";
connectAttr "l_EyeBall.wm" "skinCluster6.ma[8]";
connectAttr "r_Eye.wm" "skinCluster6.ma[11]";
connectAttr "r_EyeBall.wm" "skinCluster6.ma[12]";
connectAttr "Neck.liw" "skinCluster6.lw[1]";
connectAttr "Head.liw" "skinCluster6.lw[2]";
connectAttr "l_Eyebrow.liw" "skinCluster6.lw[3]";
connectAttr "l_Ear.liw" "skinCluster6.lw[5]";
connectAttr "l_Eye.liw" "skinCluster6.lw[7]";
connectAttr "l_EyeBall.liw" "skinCluster6.lw[8]";
connectAttr "r_Eye.liw" "skinCluster6.lw[11]";
connectAttr "r_EyeBall.liw" "skinCluster6.lw[12]";
connectAttr "Neck.obcc" "skinCluster6.ifcl[1]";
connectAttr "Head.obcc" "skinCluster6.ifcl[2]";
connectAttr "l_Eyebrow.obcc" "skinCluster6.ifcl[3]";
connectAttr "l_Ear.obcc" "skinCluster6.ifcl[5]";
connectAttr "l_Eye.obcc" "skinCluster6.ifcl[7]";
connectAttr "l_EyeBall.obcc" "skinCluster6.ifcl[8]";
connectAttr "r_Eye.obcc" "skinCluster6.ifcl[11]";
connectAttr "r_EyeBall.obcc" "skinCluster6.ifcl[12]";
connectAttr "bindPose3.msg" "skinCluster6.bp";
connectAttr "geomBind1.scs" "skinCluster6.gb";
connectAttr "Head.msg" "skinCluster6.ptt";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId49.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "polySurface15Shape.iog.og[2]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId49.msg" "tweakSet6.gn" -na;
connectAttr "polySurface15Shape.iog.og[3]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "polySurface15ShapeOrig.w" "groupParts12.ig";
connectAttr "groupId49.id" "groupParts12.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "Body.wm" "skinCluster7.ma[0]";
connectAttr "Neck.wm" "skinCluster7.ma[1]";
connectAttr "Body.liw" "skinCluster7.lw[0]";
connectAttr "Neck.liw" "skinCluster7.lw[1]";
connectAttr "Body.obcc" "skinCluster7.ifcl[0]";
connectAttr "Neck.obcc" "skinCluster7.ifcl[1]";
connectAttr "bindPose3.msg" "skinCluster7.bp";
connectAttr "geomBind1.scs" "skinCluster7.gb";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId51.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "polySurface16Shape.iog.og[2]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId51.msg" "tweakSet7.gn" -na;
connectAttr "polySurface16Shape.iog.og[3]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "polySurface16ShapeOrig.w" "groupParts14.ig";
connectAttr "groupId51.id" "groupParts14.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "Head.wm" "skinCluster8.ma[2]";
connectAttr "l_Eyebrow.wm" "skinCluster8.ma[3]";
connectAttr "r_Eyebrow.wm" "skinCluster8.ma[4]";
connectAttr "l_Eye.wm" "skinCluster8.ma[7]";
connectAttr "l_EyeBall.wm" "skinCluster8.ma[8]";
connectAttr "Head.liw" "skinCluster8.lw[2]";
connectAttr "l_Eyebrow.liw" "skinCluster8.lw[3]";
connectAttr "r_Eyebrow.liw" "skinCluster8.lw[4]";
connectAttr "l_Eye.liw" "skinCluster8.lw[7]";
connectAttr "l_EyeBall.liw" "skinCluster8.lw[8]";
connectAttr "Head.obcc" "skinCluster8.ifcl[2]";
connectAttr "l_Eyebrow.obcc" "skinCluster8.ifcl[3]";
connectAttr "r_Eyebrow.obcc" "skinCluster8.ifcl[4]";
connectAttr "l_Eye.obcc" "skinCluster8.ifcl[7]";
connectAttr "l_EyeBall.obcc" "skinCluster8.ifcl[8]";
connectAttr "bindPose3.msg" "skinCluster8.bp";
connectAttr "geomBind1.scs" "skinCluster8.gb";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId53.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "polySurface17Shape.iog.og[2]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId53.msg" "tweakSet8.gn" -na;
connectAttr "polySurface17Shape.iog.og[3]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "polySurface17ShapeOrig.w" "groupParts16.ig";
connectAttr "groupId53.id" "groupParts16.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "Body.wm" "skinCluster9.ma[0]";
connectAttr "Neck.wm" "skinCluster9.ma[1]";
connectAttr "Body.liw" "skinCluster9.lw[0]";
connectAttr "Neck.liw" "skinCluster9.lw[1]";
connectAttr "Body.obcc" "skinCluster9.ifcl[0]";
connectAttr "Neck.obcc" "skinCluster9.ifcl[1]";
connectAttr "bindPose3.msg" "skinCluster9.bp";
connectAttr "geomBind1.scs" "skinCluster9.gb";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId55.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "polySurface18Shape.iog.og[3]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId55.msg" "tweakSet9.gn" -na;
connectAttr "polySurface18Shape.iog.og[4]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "polySurface18ShapeOrig.w" "groupParts18.ig";
connectAttr "groupId55.id" "groupParts18.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "Neck.wm" "skinCluster10.ma[1]";
connectAttr "Head.wm" "skinCluster10.ma[2]";
connectAttr "r_Eyebrow.wm" "skinCluster10.ma[4]";
connectAttr "l_Eye.wm" "skinCluster10.ma[7]";
connectAttr "l_EyeBall.wm" "skinCluster10.ma[8]";
connectAttr "r_Ear.wm" "skinCluster10.ma[9]";
connectAttr "r_Eye.wm" "skinCluster10.ma[11]";
connectAttr "r_EyeBall.wm" "skinCluster10.ma[12]";
connectAttr "Neck.liw" "skinCluster10.lw[1]";
connectAttr "Head.liw" "skinCluster10.lw[2]";
connectAttr "r_Eyebrow.liw" "skinCluster10.lw[4]";
connectAttr "l_Eye.liw" "skinCluster10.lw[7]";
connectAttr "l_EyeBall.liw" "skinCluster10.lw[8]";
connectAttr "r_Ear.liw" "skinCluster10.lw[9]";
connectAttr "r_Eye.liw" "skinCluster10.lw[11]";
connectAttr "r_EyeBall.liw" "skinCluster10.lw[12]";
connectAttr "Neck.obcc" "skinCluster10.ifcl[1]";
connectAttr "Head.obcc" "skinCluster10.ifcl[2]";
connectAttr "r_Eyebrow.obcc" "skinCluster10.ifcl[4]";
connectAttr "l_Eye.obcc" "skinCluster10.ifcl[7]";
connectAttr "l_EyeBall.obcc" "skinCluster10.ifcl[8]";
connectAttr "r_Ear.obcc" "skinCluster10.ifcl[9]";
connectAttr "r_Eye.obcc" "skinCluster10.ifcl[11]";
connectAttr "r_EyeBall.obcc" "skinCluster10.ifcl[12]";
connectAttr "bindPose3.msg" "skinCluster10.bp";
connectAttr "geomBind1.scs" "skinCluster10.gb";
connectAttr "Head.msg" "skinCluster10.ptt";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId57.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "polySurface19Shape.iog.og[2]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId57.msg" "tweakSet10.gn" -na;
connectAttr "polySurface19Shape.iog.og[3]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "polySurface19ShapeOrig.w" "groupParts20.ig";
connectAttr "groupId57.id" "groupParts20.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "Body.wm" "skinCluster11.ma[0]";
connectAttr "Neck.wm" "skinCluster11.ma[1]";
connectAttr "Body.liw" "skinCluster11.lw[0]";
connectAttr "Neck.liw" "skinCluster11.lw[1]";
connectAttr "Body.obcc" "skinCluster11.ifcl[0]";
connectAttr "Neck.obcc" "skinCluster11.ifcl[1]";
connectAttr "bindPose3.msg" "skinCluster11.bp";
connectAttr "geomBind1.scs" "skinCluster11.gb";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId59.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "polySurface20Shape.iog.og[2]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId59.msg" "tweakSet11.gn" -na;
connectAttr "polySurface20Shape.iog.og[3]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "polySurface20ShapeOrig.w" "groupParts22.ig";
connectAttr "groupId59.id" "groupParts22.gi";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "Neck.wm" "skinCluster12.ma[1]";
connectAttr "Head.wm" "skinCluster12.ma[2]";
connectAttr "r_Ear.wm" "skinCluster12.ma[9]";
connectAttr "r_Eye.wm" "skinCluster12.ma[11]";
connectAttr "r_EyeBall.wm" "skinCluster12.ma[12]";
connectAttr "Neck.liw" "skinCluster12.lw[1]";
connectAttr "Head.liw" "skinCluster12.lw[2]";
connectAttr "r_Ear.liw" "skinCluster12.lw[9]";
connectAttr "r_Eye.liw" "skinCluster12.lw[11]";
connectAttr "r_EyeBall.liw" "skinCluster12.lw[12]";
connectAttr "Neck.obcc" "skinCluster12.ifcl[1]";
connectAttr "Head.obcc" "skinCluster12.ifcl[2]";
connectAttr "r_Ear.obcc" "skinCluster12.ifcl[9]";
connectAttr "r_Eye.obcc" "skinCluster12.ifcl[11]";
connectAttr "r_EyeBall.obcc" "skinCluster12.ifcl[12]";
connectAttr "bindPose3.msg" "skinCluster12.bp";
connectAttr "geomBind1.scs" "skinCluster12.gb";
connectAttr "r_Ear.msg" "skinCluster12.ptt";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId61.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "polySurface21Shape.iog.og[2]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId61.msg" "tweakSet12.gn" -na;
connectAttr "polySurface21Shape.iog.og[3]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "polySurface21ShapeOrig.w" "groupParts24.ig";
connectAttr "groupId61.id" "groupParts24.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "Neck.wm" "skinCluster13.ma[1]";
connectAttr "Head.wm" "skinCluster13.ma[2]";
connectAttr "l_Ear.wm" "skinCluster13.ma[5]";
connectAttr "l_Eye.wm" "skinCluster13.ma[7]";
connectAttr "l_EyeBall.wm" "skinCluster13.ma[8]";
connectAttr "Neck.liw" "skinCluster13.lw[1]";
connectAttr "Head.liw" "skinCluster13.lw[2]";
connectAttr "l_Ear.liw" "skinCluster13.lw[5]";
connectAttr "l_Eye.liw" "skinCluster13.lw[7]";
connectAttr "l_EyeBall.liw" "skinCluster13.lw[8]";
connectAttr "Neck.obcc" "skinCluster13.ifcl[1]";
connectAttr "Head.obcc" "skinCluster13.ifcl[2]";
connectAttr "l_Ear.obcc" "skinCluster13.ifcl[5]";
connectAttr "l_Eye.obcc" "skinCluster13.ifcl[7]";
connectAttr "l_EyeBall.obcc" "skinCluster13.ifcl[8]";
connectAttr "bindPose3.msg" "skinCluster13.bp";
connectAttr "geomBind1.scs" "skinCluster13.gb";
connectAttr "l_Ear.msg" "skinCluster13.ptt";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId63.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "polySurface22Shape.iog.og[2]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId63.msg" "tweakSet13.gn" -na;
connectAttr "polySurface22Shape.iog.og[3]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "polySurface22ShapeOrig.w" "groupParts26.ig";
connectAttr "groupId63.id" "groupParts26.gi";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "Body.wm" "skinCluster14.ma[0]";
connectAttr "Neck.wm" "skinCluster14.ma[1]";
connectAttr "Body.liw" "skinCluster14.lw[0]";
connectAttr "Neck.liw" "skinCluster14.lw[1]";
connectAttr "Body.obcc" "skinCluster14.ifcl[0]";
connectAttr "Neck.obcc" "skinCluster14.ifcl[1]";
connectAttr "bindPose3.msg" "skinCluster14.bp";
connectAttr "geomBind1.scs" "skinCluster14.gb";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId65.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "polySurface23Shape.iog.og[2]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId65.msg" "tweakSet14.gn" -na;
connectAttr "polySurface23Shape.iog.og[3]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "polySurface23ShapeOrig.w" "groupParts28.ig";
connectAttr "groupId65.id" "groupParts28.gi";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "Neck.wm" "skinCluster15.ma[1]";
connectAttr "Head.wm" "skinCluster15.ma[2]";
connectAttr "l_Eyebrow.wm" "skinCluster15.ma[3]";
connectAttr "r_Eyebrow.wm" "skinCluster15.ma[4]";
connectAttr "l_Ear.wm" "skinCluster15.ma[5]";
connectAttr "l_Eye.wm" "skinCluster15.ma[7]";
connectAttr "l_EyeBall.wm" "skinCluster15.ma[8]";
connectAttr "r_Ear.wm" "skinCluster15.ma[9]";
connectAttr "r_Eye.wm" "skinCluster15.ma[11]";
connectAttr "r_EyeBall.wm" "skinCluster15.ma[12]";
connectAttr "Neck.liw" "skinCluster15.lw[1]";
connectAttr "Head.liw" "skinCluster15.lw[2]";
connectAttr "l_Eyebrow.liw" "skinCluster15.lw[3]";
connectAttr "r_Eyebrow.liw" "skinCluster15.lw[4]";
connectAttr "l_Ear.liw" "skinCluster15.lw[5]";
connectAttr "l_Eye.liw" "skinCluster15.lw[7]";
connectAttr "l_EyeBall.liw" "skinCluster15.lw[8]";
connectAttr "r_Ear.liw" "skinCluster15.lw[9]";
connectAttr "r_Eye.liw" "skinCluster15.lw[11]";
connectAttr "r_EyeBall.liw" "skinCluster15.lw[12]";
connectAttr "Neck.obcc" "skinCluster15.ifcl[1]";
connectAttr "Head.obcc" "skinCluster15.ifcl[2]";
connectAttr "l_Eyebrow.obcc" "skinCluster15.ifcl[3]";
connectAttr "r_Eyebrow.obcc" "skinCluster15.ifcl[4]";
connectAttr "l_Ear.obcc" "skinCluster15.ifcl[5]";
connectAttr "l_Eye.obcc" "skinCluster15.ifcl[7]";
connectAttr "l_EyeBall.obcc" "skinCluster15.ifcl[8]";
connectAttr "r_Ear.obcc" "skinCluster15.ifcl[9]";
connectAttr "r_Eye.obcc" "skinCluster15.ifcl[11]";
connectAttr "r_EyeBall.obcc" "skinCluster15.ifcl[12]";
connectAttr "bindPose3.msg" "skinCluster15.bp";
connectAttr "geomBind1.scs" "skinCluster15.gb";
connectAttr "Head.msg" "skinCluster15.ptt";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId67.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "polySurface24Shape.iog.og[2]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId67.msg" "tweakSet15.gn" -na;
connectAttr "polySurface24Shape.iog.og[3]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "polySurface24ShapeOrig.w" "groupParts30.ig";
connectAttr "groupId67.id" "groupParts30.gi";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "Head.wm" "skinCluster16.ma[2]";
connectAttr "r_Eyebrow.wm" "skinCluster16.ma[4]";
connectAttr "l_Eye.wm" "skinCluster16.ma[7]";
connectAttr "l_EyeBall.wm" "skinCluster16.ma[8]";
connectAttr "r_Eye.wm" "skinCluster16.ma[11]";
connectAttr "r_EyeBall.wm" "skinCluster16.ma[12]";
connectAttr "Head.liw" "skinCluster16.lw[2]";
connectAttr "r_Eyebrow.liw" "skinCluster16.lw[4]";
connectAttr "l_Eye.liw" "skinCluster16.lw[7]";
connectAttr "l_EyeBall.liw" "skinCluster16.lw[8]";
connectAttr "r_Eye.liw" "skinCluster16.lw[11]";
connectAttr "r_EyeBall.liw" "skinCluster16.lw[12]";
connectAttr "Head.obcc" "skinCluster16.ifcl[2]";
connectAttr "r_Eyebrow.obcc" "skinCluster16.ifcl[4]";
connectAttr "l_Eye.obcc" "skinCluster16.ifcl[7]";
connectAttr "l_EyeBall.obcc" "skinCluster16.ifcl[8]";
connectAttr "r_Eye.obcc" "skinCluster16.ifcl[11]";
connectAttr "r_EyeBall.obcc" "skinCluster16.ifcl[12]";
connectAttr "bindPose3.msg" "skinCluster16.bp";
connectAttr "geomBind1.scs" "skinCluster16.gb";
connectAttr "r_EyeBall.msg" "skinCluster16.ptt";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId69.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "polySurface25Shape.iog.og[2]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId69.msg" "tweakSet16.gn" -na;
connectAttr "polySurface25Shape.iog.og[3]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "polySurface25ShapeOrig.w" "groupParts32.ig";
connectAttr "groupId69.id" "groupParts32.gi";
connectAttr "bindPose3.msg" "geomBind1.bp";
connectAttr "layerManager.dli[2]" "Bones.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface10SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface11SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface12SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface14SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface15SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface16SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface18SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface20SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface21SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface23SG.pa" ":renderPartition.st" -na;
connectAttr "eyebrows.msg" ":defaultShaderList1.s" -na;
connectAttr "Eyes_white.msg" ":defaultShaderList1.s" -na;
connectAttr "head.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "maskFront.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "head1.msg" ":defaultShaderList1.s" -na;
connectAttr "eyebrows1.msg" ":defaultShaderList1.s" -na;
connectAttr "Eyes_white1.msg" ":defaultShaderList1.s" -na;
connectAttr "Coat.msg" ":defaultShaderList1.s" -na;
connectAttr "Shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "Pants.msg" ":defaultShaderList1.s" -na;
connectAttr "maskStrings.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of characterQuarantine.ma
